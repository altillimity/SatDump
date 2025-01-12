#pragma once

/**
 * @file calibration_units.h
 */

#include <string>
#include <map>

// TODOREWORK move all this out of products! / change namespace

#define CALIBRATION_INVALID_VALUE -9999.9 // TODOREWORK Change?

#define CALIBRATION_RADIANCE_UNIT "W\u00B7sr\u207b\u00b9\u00B7m\u207b\u00b2"
#define CALIBRATION_TEMPERATURE_UNIT "°K"

#define CALIBRATION_ID_EMISSIVE_RADIANCE "emissive_radiance"
#define CALIBRATION_ID_REFLECTIVE_RADIANCE "reflective_radiance"
#define CALIBRATION_ID_SUN_ANGLE_COMPENSATED_REFLECTIVE_RADIANCE "sun_angle_compensated_reflective_radiance"
#define CALIBRATION_ID_BRIGHTNESS_TEMPERATURE "brightness_temperature"

// TODOREWORK
#include "projection/projection.h"
#include "common/calibration.h"

namespace satdump
{
    namespace calibration
    {
        /**
         * @brief Calibration Unit information
         *
         * @param unit the physical unit of the type
         * @param name readable name of the type
         */
        struct UnitInfo
        {
            std::string unit;
            std::string name;
        };

        /**
         * @brief Event to let plugins register their own
         * calibration type IDs and associate a readable name
         * and unit.
         *
         * @param r map to push unit ID and their info into
         */
        struct RequestCalibrationUnitsEvent
        {
            std::map<std::string, UnitInfo> &r;
        };

        /**
         * @brief Function to get UnitInfo from an unit
         * ID. Do note this calls plugin events everytime and therefore
         * is not meant to be very optimized.
         *
         * @return the unit's info
         */
        UnitInfo getUnitInfo(std::string id);

        //////////////////////////////////////// TODOREWORK move to a second file?
        class UnitConverter; // Fwd declaration

        /**
         * @brief Base class for unit converters. This is meant to
         * implement conversions between calibration unit types, for
         * example from emissive radiance measured by a radiometer to
         * brightness temperature, or to apply other processing such
         * as compensating for sun angle in reflective channels, etc.
         */
        class ConverterBase
        {
        public:
            /**
             * @brief Core function (for images!) implementing
             * conversion between calibration unit types.
             *
             * @param c reference to the UnitConverter this belongs to
             * @param x x position in the image
             * @param y position in the image
             * @param val input calibrated value
             * @return converted unit, or CALIBRATION_INVALID_VALUE on errors
             */
            virtual double convert(const UnitConverter *c, double x, double y, double val);
        };

        /**
         * @brief Event to let plugins register their own
         * unit converters.
         *
         * @param c vector to return valid converters
         * @param itype wanted input unit
         * @param otype wanted output unit
         */
        struct ConverterRequestEvent
        {
            std::vector<std::shared_ptr<ConverterBase>> &c;
            std::string itype;
            std::string otype;
        };

        /**
         * @brief Request a converter from a specific unit to another.
         * May return empty vectors, if so no converter was found.
         *
         * @param itype wanted input unit
         * @param otype wanted output unit
         * @return vector of valid converters, should never more than
         * one in theory however!
         */
        std::vector<std::shared_ptr<ConverterBase>> getAvailableConverters(std::string itype, std::string otype);

        /**
         * @brief Event to let plugins list available
         * conversions. Do note it's still possible no
         * converter is provided despite this listing it
         * as available. Shouldn't happen, but do check
         * availability yourself later on.
         *
         * @param c vector to return valid converters
         * @param itype wanted input unit
         * @param otype wanted output unit
         */
        struct ConversionRequestEvent
        {
            std::string itype;
            std::vector<std::string> &otypes;
        };

        /**
         * @brief Get a list of calibration types that can
         * be produced from this unit ID.
         *
         * @param itype input unit
         * @return list of unit IDs you can convert itype to
         */
        std::vector<std::string> getAvailableConversions(std::string itype);

        /**
         * @brief Universal UnitConverter class, handling all
         * conversion logic between any calibration unit type
         * to another.
         *
         * This will automatically setup a conversion if available
         * with the right backend ConverterBase depending on what
         * metadata is available.
         */
        class UnitConverter
        {
        public:
            proj::Projection proj;
            double wavenumber = -1;

        private:
            bool unitEqual = false;
            std::shared_ptr<ConverterBase> converter;

        public:
            /**
             * @brief Sets the projection to utilize for conversion
             * if needed. This is optional, but some conversions will
             * fail if not present. If available, this should be set.
             *
             * This may also be needed to obtain timestamps, if not
             * just projection information.
             */
            void set_proj(nlohmann::json p);

            /**
             * @brief Sets the wavenumber to utilize for conversion
             * if needed. This is optional, but some conversions will
             * fail if not present. If available, this should be set.
             */
            void set_wavenumber(double w);

            /**
             * @brief Sets the conversion this UnitConverter should perform.
             *
             * @param itype input type ID
             * @param otype output type ID
             */
            void set_conversion(std::string itype, std::string otype);

            /**
             * @brief Generic conversion function mostly
             * aimed at converting data from images (TODOREWORK?).
             *
             * @param x position in image
             * @param y position in image
             * @param val input value
             * @return converted value, or CALIBRATION_INVALID_VALUE on error
             */
            inline double convert(double x, double y, double val)
            {
                if (unitEqual)
                    return val;
                else if (converter)
                    return converter->convert(this, x, y, val);
                else
                    return CALIBRATION_INVALID_VALUE;
            }
        };
    }
}