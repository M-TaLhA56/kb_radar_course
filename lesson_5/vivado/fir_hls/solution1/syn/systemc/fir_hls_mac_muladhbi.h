// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __fir_hls_mac_muladhbi__HH__
#define __fir_hls_mac_muladhbi__HH__
#include "simcore_mac_3.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int din2_WIDTH,
    int dout_WIDTH>
SC_MODULE(fir_hls_mac_muladhbi) {
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<din2_WIDTH> >   din2;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    simcore_mac_3<ID, 1, din0_WIDTH, din1_WIDTH, din2_WIDTH, dout_WIDTH> simcore_mac_3_U;

    SC_CTOR(fir_hls_mac_muladhbi):  simcore_mac_3_U ("simcore_mac_3_U") {
        simcore_mac_3_U.din0(din0);
        simcore_mac_3_U.din1(din1);
        simcore_mac_3_U.din2(din2);
        simcore_mac_3_U.dout(dout);

    }

};

#endif //
