#include "product_handler.h"
#include "resources.h"
#include "logger.h"
#include "nlohmann/json_utils.h"
#include "common/utils.h"
#include "core/exception.h"

namespace satdump
{
    namespace viewer
    {
        ProductHandler::ProductHandler(std::shared_ptr<products::Product> p, bool dataset_mode)
            : product(p)
        {
            std::string config_path = "instrument_cfgs/" + product->instrument_name + ".json";
            if (resources::resourceExists(config_path))
            {
                instrument_cfg = loadJsonFile(resources::getResourcePath(config_path));
                if (instrument_cfg.contains("name"))
                    handler_name = instrument_cfg["name"];
            }
            else
            {
                logger->warn("Couldn't open instrument configuration at " + config_path + ". Expect degraded experience.");
                handler_name = product->instrument_name;
            }

            if (!dataset_mode && p->has_product_source())
                handler_name = p->get_product_source() + " " + handler_name;
            if (!dataset_mode && p->has_product_timestamp())
                handler_name += " " + timestamp_to_string(p->get_product_timestamp());

            // TODOREWORK, handle automated?, Filtering what can be made per channels present?
            if (instrument_cfg.contains("presets"))
            {
                for (auto &cfg : instrument_cfg["presets"])
                {
                    preset_selection_box_str += cfg["name"].get<std::string>() + '\0';
                }
            }
        }

        bool ProductHandler::renderPresetMenu()
        {
            bool was_changed = false;

            if (ImGui::CollapsingHeader("Presets"))
            {
                if (ImGui::Combo("##presetproductcombo", &preset_selection_curr_id, preset_selection_box_str.c_str()))
                {
                    setConfig(instrument_cfg["presets"][preset_selection_curr_id]);
                    was_changed = true;
                    preset_selection_curr_id = -1;
                }
                ImGui::SameLine();
                if (ImGui::Button("Default"))
                {
                    tryApplyDefaultPreset();
                    was_changed = true;
                }
            }

            return was_changed;
        }

        void ProductHandler::tryApplyDefaultPreset()
        {
            if (instrument_cfg.contains("default"))
                setConfig(instrument_cfg["default"]);
        }

        void ProductHandler::saveResult(std::string directory)
        {
            throw satdump_exception("saveResult NOT implemented for this handler!");
        }
    }
}