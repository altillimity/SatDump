#pragma once

#include "common/dsp/block.h"

/*
Costas loop implementation
with order 2, 4 and 8 support
*/
namespace dsp
{
    class CostasLoopBlock : public Block<complex_t, complex_t>
    {
    private:
        float error = 0;
        int order;

        float phase = 0, freq = 0;
        float loop_bw;
        float alpha, beta;

        float freq_limit_min, freq_limit_max;

        complex_t tmp_val;
        void work();

    public:
        CostasLoopBlock(std::shared_ptr<dsp::stream<complex_t>> input, float loop_bw, unsigned int order, float freq_limit = 1.0);

        void reset() { phase = 0; freq = 0; }
        float getFreq() { return freq; }
    };
}