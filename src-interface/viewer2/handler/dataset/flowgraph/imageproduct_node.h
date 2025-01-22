#pragma once

#include "flowgraph.h"
#include "products2/image_product.h"
#include "products2/image/product_equation.h"

namespace satdump
{
    class ImageProductSource_Node : public NodeInternal
    {
    private:
        std::string product_path;

    public:
        ImageProductSource_Node()
            : NodeInternal("Image Product Source")
        {
            outputs.push_back({"Product"});
        }

        void process()
        {
            outputs[0].ptr = products::loadProduct(product_path); //"/home/alan/Downloads/SatDump_NEWPRODS/metop_test/AVHRR/product.cbor");

            has_run = true;
        }

        void render()
        {
            ImGui::SetNextItemWidth(200 * ui_scale);
            ImGui::InputText("Path", &product_path);
        }

        nlohmann::json to_json()
        {
            nlohmann::json j;
            j["path"] = product_path;
            return j;
        }

        void from_json(nlohmann::json j)
        {
            product_path = j["path"];
        }
    };

    class ImageProductEquation_Node : public NodeInternal
    {
    private:
        std::string equation;

    public:
        ImageProductEquation_Node()
            : NodeInternal("Image Product Equation")
        {
            inputs.push_back({"Product"});
            outputs.push_back({"Image"});
        }

        void process()
        {
            std::shared_ptr<satdump::products::ImageProduct> img_pro = std::static_pointer_cast<satdump::products::ImageProduct>(inputs[0].ptr);

            std::shared_ptr<image::Image> img_out = std::make_shared<image::Image>();
            *img_out = products::generate_equation_product_composite(img_pro.get(), equation);

            outputs[0].ptr = img_out;

            has_run = true;
        }

        void render()
        {
            ImGui::SetNextItemWidth(200 * ui_scale);
            ImGui::InputTextMultiline("Equation", &equation);
        }

        nlohmann::json to_json()
        {
            nlohmann::json j;
            j["equation"] = equation;
            return j;
        }

        void from_json(nlohmann::json j)
        {
            equation = j["equation"];
        }
    };
}