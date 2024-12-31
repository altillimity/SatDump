#pragma once

#include "../app.h"
#include "imgui/imgui.h"
#include <mutex>

#include "handler.h"

namespace satdump
{
    namespace viewer
    {
        class ViewerApplication : public Application
        {
        public:
            struct RenderLoadMenuElementsEvent
            {
            };

        protected:
            const std::string app_id;
            virtual void drawUI();

            float panel_ratio = 0.23;
            float last_width = -1.0f;

            virtual void drawPanel();
            virtual void drawContent();

            std::shared_ptr<Handler> curr_handler;
            std::shared_ptr<Handler> master_handler;

        public:
            ViewerApplication();
            ~ViewerApplication();

        public:
            static std::string getID() { return "viewer"; }
            std::string get_name() { return "Viewer"; }
            static std::shared_ptr<Application> getInstance() { return std::make_shared<ViewerApplication>(); }
        };
    }
};