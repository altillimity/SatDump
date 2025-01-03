#pragma once

#include "../handler.h"
#include "../processing_handler.h"

#include "logger.h"
#include "common/widgets/image_view.h"
#include "common/image/meta.h"

namespace satdump
{
    namespace viewer
    {
        class ImageHandler : public Handler, public ProcessingHandler
        {
        public:
            ImageHandler();
            ~ImageHandler();

            bool imgview_needs_update = false;
            bool has_second_image = false;
            image::Image image, curr_image;
            ImageViewWidget image_view;

            image::Image &get_current_img() { return has_second_image ? curr_image : image; }

            void updateImage(image::Image &img); // TODOREWORK

            // All params
            bool equalize_img = false;
            bool equalize_perchannel_img = false;
            bool white_balance_img = false;
            bool normalize_img = false;
            bool median_blur_img = false;

            // Proj/Calib TODOREWORK
            bool image_calib_valid = false;
            image::ImgCalibHandler image_calib;

            // Proc function
            void do_process();

            // Mouse callback to be added by other handlers if needed
            std::function<void(int x, int y)> additionalMouseCallback;

            // The Rest
            void drawMenu();
            void drawContents(ImVec2 win_size);
            void drawMenuBar();

            void setConfig(nlohmann::json p);
            nlohmann::json getConfig();

            std::string getName() { return "ImageTODOREWORK"; }

            static std::string getID() { return "image_handler"; }
            static std::shared_ptr<Handler> getInstance() { return std::make_shared<ImageHandler>(); }
        };
    }
}