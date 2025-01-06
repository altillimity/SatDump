#include "dataset_handler.h"

#include "../dummy_handler.h"
#include "dataset_product_handler.h"

#include "../product/image_product_handler.h" // TODOREWORK CLEAN
#include "common/utils.h"

namespace satdump
{
    namespace viewer
    {
        DatasetHandler::DatasetHandler(std::string path, products::DataSet d)
            : dataset(d)
        {
            instrument_products = std::make_shared<DummyHandler>("Instruments");
            general_products = std::make_shared<DatasetProductHandler>();
            ((DatasetProductHandler *)general_products.get())->dataset_handler = this;
            instrument_products->setCanBeDragged(false);
            instrument_products->setCanBeDraggedTo(false);
            instrument_products->setSubHandlersCanBeDragged(false);
            general_products->setCanBeDragged(false);
            addSubHandler(instrument_products);
            addSubHandler(general_products);

            dataset_name = d.satellite_name + " " + timestamp_to_string(d.timestamp);

            // TODOREWORK Load more than just image products
            for (auto &p : dataset.products_list)
            {
                auto prod = products::loadProduct(path + "/" + p);
                std::shared_ptr<ProductHandler> prod_h = std::make_shared<ImageProductHandler>(prod);
                instrument_products->addSubHandler(prod_h);
                all_products.push_back(prod);
            }
        }

        DatasetHandler::~DatasetHandler()
        {
        }

        void DatasetHandler::drawMenu()
        {
        }

        void DatasetHandler::drawContents(ImVec2 win_size)
        {
        }
    }
}