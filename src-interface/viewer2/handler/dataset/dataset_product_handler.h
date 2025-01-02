#pragma once

#include "imgui/imnodeflow/ImNodeFlow.h"
#include "../handler.h"

namespace satdump
{
    namespace viewer
    {
        class DatasetProductHandler : public Handler
        {
        public:
            ~DatasetProductHandler();

            int selected_tab = 0;
            ImFlow::ImNodeFlow grid;

            // The Rest
            void init();
            void drawMenu();
            void drawContents(ImVec2 win_size);

            std::string getName() { return "Products"; }

            static std::string getID() { return "dataset_product_handler"; }
            static std::shared_ptr<Handler> getInstance() { return std::make_shared<DatasetProductHandler>(); }
        };
    }
}