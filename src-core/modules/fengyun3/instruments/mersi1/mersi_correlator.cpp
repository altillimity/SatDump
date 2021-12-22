#include "mersi_correlator.h"

namespace fengyun3
{
    namespace mersi1
    {
        MERSICorrelator::MERSICorrelator()
        {
            m250Frames = 0;
            m1000Frames = 0;
            complete = 0;

            for (int i = 0; i < 350; i++)
                scanBuffer[i] = std::vector<uint8_t>(99120 / 8);
        }

        // Export decoded data
        void MERSICorrelator::makeImages()
        {
            processScan();

            image1 = reader1.getImage();
            image2 = reader2.getImage();
            image3 = reader3.getImage();
            image4 = reader4.getImage();
            image5 = reader5.getImage();
            image6 = reader6.getImage();
            image7 = reader7.getImage();
            image8 = reader8.getImage();
            image9 = reader9.getImage();
            image10 = reader10.getImage();
            image11 = reader11.getImage();
            image12 = reader12.getImage();
            image13 = reader13.getImage();
            image14 = reader14.getImage();
            image15 = reader15.getImage();
            image16 = reader16.getImage();
            image17 = reader17.getImage();
            image18 = reader18.getImage();
            image19 = reader19.getImage();
            image20 = reader20.getImage();

            // They all need to be flipped horizontally
            image1.mirror(false, true);
            image2.mirror(false, true);
            image3.mirror(false, true);
            image4.mirror(false, true);
            image5.mirror(false, true);
            image6.mirror(false, true);
            image7.mirror(false, true);
            image8.mirror(false, true);
            image9.mirror(false, true);
            image10.mirror(false, true);
            image11.mirror(false, true);
            image12.mirror(false, true);
            image13.mirror(false, true);
            image14.mirror(false, true);
            image15.mirror(false, true);
            image16.mirror(false, true);
            image17.mirror(false, true);
            image18.mirror(false, true);
            image19.mirror(false, true);
            image20.mirror(false, true);
        }

        void MERSICorrelator::processScan()
        {
            complete++;

            for (int i = 0; i < 350; i++)
            {
                int marker = i; // Silly, but cleans things up
                std::vector<uint8_t> &frameVec = scanBuffer[i];

                if (marker >= 200)
                {
                    m1000Frames++;

                    marker -= 200;

                    // Demultiplex them all!
                    if (marker < 10 * 1)
                        reader6.pushFrame(frameVec);
                    else if (marker >= 10 * 1 && marker < 10 * 2)
                        reader7.pushFrame(frameVec);
                    else if (marker >= 10 * 2 && marker < 10 * 3)
                        reader8.pushFrame(frameVec);
                    else if (marker >= 10 * 3 && marker < 10 * 4)
                        reader9.pushFrame(frameVec);
                    else if (marker >= 10 * 4 && marker < 10 * 5)
                        reader10.pushFrame(frameVec);
                    else if (marker >= 10 * 5 && marker < 10 * 6)
                        reader11.pushFrame(frameVec);
                    else if (marker >= 10 * 6 && marker < 10 * 7)
                        reader12.pushFrame(frameVec);
                    else if (marker >= 10 * 7 && marker < 10 * 8)
                        reader13.pushFrame(frameVec);
                    else if (marker >= 10 * 8 && marker < 10 * 9)
                        reader14.pushFrame(frameVec);
                    else if (marker >= 10 * 9 && marker < 10 * 10)
                        reader15.pushFrame(frameVec);
                    else if (marker >= 10 * 10 && marker < 10 * 11)
                        reader16.pushFrame(frameVec);
                    else if (marker >= 10 * 11 && marker < 10 * 12)
                        reader17.pushFrame(frameVec);
                    else if (marker >= 10 * 12 && marker < 10 * 13)
                        reader18.pushFrame(frameVec);
                    else if (marker >= 10 * 13 && marker < 10 * 14)
                        reader19.pushFrame(frameVec);
                    else if (marker >= 10 * 14 && marker < 10 * 15)
                        reader20.pushFrame(frameVec);
                }
                else if (marker < 200)
                {
                    m250Frames++;

                    // Demux those lonely 250m ones
                    if (marker < 40 * 1)
                        reader1.pushFrame(frameVec);
                    else if (marker >= 40 * 1 && marker < 40 * 2)
                        reader2.pushFrame(frameVec);
                    else if (marker >= 40 * 2 && marker < 40 * 3)
                        reader3.pushFrame(frameVec);
                    else if (marker >= 40 * 3 && marker < 40 * 4)
                        reader4.pushFrame(frameVec);
                    else if (marker >= 40 * 4 && marker < 40 * 5)
                        reader5.pushFrame(frameVec);
                }
            }

            for (int i = 0; i < 350; i++)
                scanBuffer[i] = std::vector<uint8_t>(99120 / 8);
        }

        void MERSICorrelator::feedFrames(int marker, std::vector<uint8_t> &data)
        {
            // Much simpler than before!
            if (marker == 0)
                processScan();

            if (marker < 350)
                scanBuffer[marker] = data;
        }
    } // namespace mersi1
} // namespace fengyun