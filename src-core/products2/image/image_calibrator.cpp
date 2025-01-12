#include "image_calibrator.h"
#include "common/image/meta.h"
#include "core/plugin.h"

#include "calibration_units.h"

namespace satdump
{
    namespace products
    {
        std::shared_ptr<ImageCalibrator> get_calibrator_from_product(ImageProduct *p)
        {
            if (!p->has_calibration())
                return nullptr;

            std::string id = p->get_calibration().first;
            nlohmann::json cfg = p->get_calibration().second;

            std::vector<std::shared_ptr<ImageCalibrator>> calibrators;
            satdump::eventBus->fire_event<RequestImageCalibratorEvent>({id, calibrators, p, cfg});

            // if (id == "noaa_avhrr3")
            //     return std::make_shared<NoaaAVHRR3Calibrator>(p, cfg);
            if (calibrators.size() > 0)
                return calibrators[0];
            else
                throw satdump_exception("No calibrator found for " + id + "!");
        }

        image::Image generate_calibrated_product_channel(ImageProduct *product, std::string channel_name, double range_min, double range_max, std::string output_unit, float *progess)
        {
            int channel_id = product->get_channel_image_idx(channel_name);
            auto calibrator = get_calibrator_from_product(product);

            if (!calibrator)
                throw satdump_exception("Calibrator could not be setup!");
            //            if (output_unit != "")
            //                throw satdump_exception("Non-default unit not supported yet!");

            auto &ori = product->images[channel_id];
            image::Image out(ori.image.depth(),
                             ori.image.width(),
                             ori.image.height(),
                             1);

            calibration::UnitConverter converter; // TODOREWORK cleanup this whole file?
            converter.set_proj(product->get_proj_cfg(product->get_channel_image(channel_name).abs_index));
            converter.set_wavenumber(product->get_channel_image(channel_name).wavenumber);
            converter.set_conversion(ori.calibration_type, output_unit);

            image::ImgCalibHandler calib_handler;
            calib_handler.unit = output_unit; // ori.calibration_unit;
            calib_handler.min = range_min;
            calib_handler.max = range_max;
            calib_handler = nlohmann::json(calib_handler); // Force re-parse to populate offset/scalar

            double val = 0;
            size_t x, y, width = out.width(), height = out.height();
            for (y = 0; y < height; y++)
            {
                for (x = 0; x < width; x++)
                {
                    val = calibrator->compute(channel_id, x, y);
                    val = converter.convert(x, y, val);
                    out.setf(0, x, y, out.clampf(calib_handler.setVal(val)));
                }

                if (progess != nullptr)
                    *progess = (float)y / (float)height;
            }

            // Add metadata
            if (product->has_proj_cfg())
                image::set_metadata_proj_cfg(out, product->get_proj_cfg(product->images[channel_id].abs_index));
            image::set_metadata_calib_cfg(out, calib_handler);

            return out;
        }
    }
}