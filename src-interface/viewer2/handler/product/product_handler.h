#pragma once

/**
 * @file product_handler.h
 */

#include "../handler.h"
#include "products2/product.h"

namespace satdump
{
    namespace viewer
    {
        /**
         * @brief Product handler base class.
         *
         * A common usecase of handlers in the viewer is to allow
         * displaying and doing basic manipulation on instrument products.
         *
         * To this effect, this base class implements the common interface
         * for handling those instrument products.
         *
         * @param product raw product pointer, to be cast in the inheriting class
         * @param instrument_cfg TODOREWORK instrument configuration file, for presets
         */
        class ProductHandler : public Handler
        {
        private:
            std::string handler_name;

            std::string preset_selection_box_str;
            int preset_selection_curr_id = -1;

        public:
            /**
             * @brief Constructor
             * @param p product to handle
             * @param dataset_mode if true, only displays the instrument name,
             * otherwise adds timestamp and source name for clarity
             */
            ProductHandler(std::shared_ptr<products::Product> p, bool dataset_mode = false);

            std::string getName() { return handler_name; }

            /**
             * @brief Draw preset selection menu
             * @return if one was selected
             */
            bool renderPresetMenu();

            /**
             * @brief Attempts to a apply a default preset if present in the
             * configuration
             */
            void tryApplyDefaultPreset();

            std::shared_ptr<products::Product> product;
            nlohmann::ordered_json instrument_cfg;

            static std::string getID();
            static std::shared_ptr<Handler> getInstance();
        };
    }
}