#include "scatterometer_products.h"
#include "logger.h"
#include <filesystem>

#include "common/projection/warp/warp.h"
#include "common/projection/gcp_compute/gcp_compute.h"
#include "common/projection/projs/equirectangular.h"

namespace satdump
{
    const std::string ScatterometerProducts::SCAT_TYPE_ASCAT = "ascat";
    const std::string ScatterometerProducts::SCAT_TYPE_FANBEAM = "fanbeam";

    void ScatterometerProducts::save(std::string directory)
    {
        type = "scatterometer";

        // contents["data"] = scat_data;

        Products::save(directory);
    }

    void ScatterometerProducts::load(std::string file)
    {
        Products::load(file);
        std::string directory = std::filesystem::path(file).parent_path().string();

        // scat_data = contents["data"];
    }

    image::Image<uint16_t> make_scatterometer_grayscale(ScatterometerProducts &products, GrayScaleScatCfg cfg, float *progress)
    {
        if (cfg.channel >= products.get_channel_cnt())
            return image::Image<uint16_t>();

        auto scat_data = products.get_channel(cfg.channel);

        if (scat_data.size() == 0)
            return image::Image<uint16_t>();

        int img_width = scat_data[0].size();
        int img_height = scat_data.size();

        image::Image<uint16_t> img(img_width, img_height, 1);

        for (int y = 0; y < img_height; y++)
        {
            for (int x = 0; x < img_width; x++)
            {
                int value = ((scat_data[y][x] - (double)cfg.min) / (double)cfg.max) * 65535.0;

                if (value > 65535)
                    value = 65535;

                if (value < 0)
                    value = 0;

                img[y * img_width + x] = value;
            }
        }

        return img;
    }

    image::Image<uint16_t> make_scatterometer_grayscale_projs(ScatterometerProducts &products, GrayScaleScatCfg cfg, float *progress, nlohmann::json *proj_cfg)
    {
        if (products.get_scatterometer_type() == products.SCAT_TYPE_ASCAT) // Specific to ASCAT!
        {
            GrayScaleScatCfg cfg1, cfg2;
            cfg1.min = cfg2.min = cfg.min;
            cfg1.max = cfg2.max = cfg.max;

            if (cfg.channel == 0)
            {
                cfg1.channel = 3 - 1;
                cfg2.channel = 6 - 1;
            }
            else if (cfg.channel == 1)
            {
                cfg1.channel = 2 - 1;
                cfg2.channel = 5 - 1;
            }
            else if (cfg.channel == 2)
            {
                cfg1.channel = 1 - 1;
                cfg2.channel = 4 - 1;
            }
            else
                return image::Image<uint16_t>();

            // Warp both
            satdump::warp::WarpResult result1, result2;

            { // Warp first
                satdump::warp::WarpOperation operation;
                operation.input_image = make_scatterometer_grayscale(products, cfg1);
                operation.output_rgba = true;
                operation.ground_control_points = satdump::gcp_compute::compute_gcps(products.get_proj_cfg(cfg1.channel),
                                                                                     products.get_tle(),
                                                                                     products.get_timestamps(cfg1.channel),
                                                                                     operation.input_image.width(),
                                                                                     operation.input_image.height());
                operation.output_width = 2048 * 4;
                operation.output_height = 1024 * 4;

                satdump::warp::ImageWarper warper;
                warper.op = operation;
                warper.update();

                result1 = warper.warp();
            }

            { // Warp second
                satdump::warp::WarpOperation operation;
                operation.input_image = make_scatterometer_grayscale(products, cfg2);
                operation.output_rgba = true;
                operation.ground_control_points = satdump::gcp_compute::compute_gcps(products.get_proj_cfg(cfg2.channel),
                                                                                     products.get_tle(),
                                                                                     products.get_timestamps(cfg2.channel),
                                                                                     operation.input_image.width(),
                                                                                     operation.input_image.height());
                operation.output_width = 2048 * 4;
                operation.output_height = 1024 * 4;

                satdump::warp::ImageWarper warper;
                warper.op = operation;
                warper.update();

                result2 = warper.warp();
            }

            int final_size_x = result1.output_image.width() + result2.output_image.width();
            int final_size_y = result1.output_image.height() + result2.output_image.height();
            image::Image<uint16_t> final_img;

            { // Reproject both into one...
                geodetic::projection::EquirectangularProjection projector1, projector2, projector;
                projector1.init(result1.output_image.width(), result1.output_image.height(), result1.top_left.lon, result1.top_left.lat, result1.bottom_right.lon, result1.bottom_right.lat);
                projector2.init(result2.output_image.width(), result2.output_image.height(), result2.top_left.lon, result2.top_left.lat, result2.bottom_right.lon, result2.bottom_right.lat);

                projector.init(final_size_x, final_size_y,
                               std::min(result1.top_left.lon, result2.top_left.lon),
                               std::max(result1.top_left.lat, result2.top_left.lat),
                               std::max(result1.bottom_right.lon, result2.bottom_right.lon),
                               std::min(result1.bottom_right.lat, result2.bottom_right.lat));
                final_img.init(final_size_x, final_size_y, 4);

                float lon, lat;
                int x2, y2;
                for (int x = 0; x < (int)final_img.width(); x++)
                {
                    for (int y = 0; y < (int)final_img.height(); y++)
                    {
                        projector.reverse(x, y, lon, lat);
                        if (lon == -1 || lat == -1)
                            continue;

                        projector1.forward(lon, lat, x2, y2);
                        if (x2 != -1 || y2 != -1)
                            for (int c = 0; c < result1.output_image.channels(); c++)
                                if (result1.output_image.channel(3)[y2 * result1.output_image.width() + x2])
                                    final_img.channel(c)[y * final_img.width() + x] = result1.output_image.channel(c)[y2 * result1.output_image.width() + x2];

                        projector2.forward(lon, lat, x2, y2);
                        if (x2 != -1 || y2 != -1)
                            for (int c = 0; c < result2.output_image.channels(); c++)
                                if (result2.output_image.channel(3)[y2 * result2.output_image.width() + x2])
                                    final_img.channel(c)[y * final_img.width() + x] = result2.output_image.channel(c)[y2 * result2.output_image.width() + x2];
                    }
                }
            }

            if (proj_cfg != nullptr)
            {
                (*proj_cfg)["type"] = "equirectangular";
                (*proj_cfg)["tl_lon"] = std::min(result1.top_left.lon, result2.top_left.lon);
                (*proj_cfg)["tl_lat"] = std::max(result1.top_left.lat, result2.top_left.lat);
                (*proj_cfg)["br_lon"] = std::max(result1.bottom_right.lon, result2.bottom_right.lon);
                (*proj_cfg)["br_lat"] = std::min(result1.bottom_right.lat, result2.bottom_right.lat);
            }

            return final_img;
        }
        else
            return image::Image<uint16_t>();
    }
}