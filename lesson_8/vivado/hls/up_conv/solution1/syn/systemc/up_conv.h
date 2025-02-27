// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _up_conv_HH_
#define _up_conv_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "Block_proc14.h"
#include "fir_filter_a.h"
#include "fir_filter_b.h"
#include "iq_mult.h"
#include "fifo_w1_d3_A.h"
#include "fifo_w32_d2_A.h"
#include "fifo_w8_d3_A.h"
#include "start_for_fir_filbkb.h"
#include "start_for_fir_filcud.h"
#include "start_for_iq_multdEe.h"

namespace ap_rtl {

struct up_conv : public sc_module {
    // Port declarations 12
    sc_in< sc_lv<32> > x_i;
    sc_in< sc_lv<32> > x_q;
    sc_in< sc_lv<8> > ref_i_V;
    sc_in< sc_lv<8> > ref_q_V;
    sc_out< sc_lv<32> > y;
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > x_i_ap_vld;
    sc_in< sc_logic > x_q_ap_vld;
    sc_in< sc_logic > ref_i_V_ap_vld;
    sc_in< sc_logic > ref_q_V_ap_vld;
    sc_out< sc_logic > y_ap_vld;
    sc_signal< sc_logic > ap_var_for_const0;


    // Module declarations
    up_conv(sc_module_name name);
    SC_HAS_PROCESS(up_conv);

    ~up_conv();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    Block_proc14* Block_proc14_U0;
    fir_filter_a* fir_filter_a_U0;
    fir_filter_b* fir_filter_b_U0;
    iq_mult* iq_mult_U0;
    fifo_w1_d3_A* q_tmp_c_U;
    fifo_w32_d2_A* x_i_c_U;
    fifo_w32_d2_A* x_q_c_U;
    fifo_w8_d3_A* ref_i_V_c_U;
    fifo_w8_d3_A* ref_q_V_c_U;
    fifo_w32_d2_A* i_tmp_c_U;
    start_for_fir_filbkb* start_for_fir_filbkb_U;
    start_for_fir_filcud* start_for_fir_filcud_U;
    start_for_iq_multdEe* start_for_iq_multdEe_U;
    sc_signal< sc_logic > Block_proc14_U0_ap_start;
    sc_signal< sc_logic > Block_proc14_U0_start_full_n;
    sc_signal< sc_logic > Block_proc14_U0_ap_done;
    sc_signal< sc_logic > Block_proc14_U0_ap_continue;
    sc_signal< sc_logic > Block_proc14_U0_ap_idle;
    sc_signal< sc_logic > Block_proc14_U0_ap_ready;
    sc_signal< sc_logic > Block_proc14_U0_start_out;
    sc_signal< sc_logic > Block_proc14_U0_start_write;
    sc_signal< sc_lv<1> > Block_proc14_U0_q_tmp_out_din;
    sc_signal< sc_logic > Block_proc14_U0_q_tmp_out_write;
    sc_signal< sc_lv<32> > Block_proc14_U0_x_i_out_din;
    sc_signal< sc_logic > Block_proc14_U0_x_i_out_write;
    sc_signal< sc_lv<32> > Block_proc14_U0_x_q_out_din;
    sc_signal< sc_logic > Block_proc14_U0_x_q_out_write;
    sc_signal< sc_lv<8> > Block_proc14_U0_ref_i_V_out_din;
    sc_signal< sc_logic > Block_proc14_U0_ref_i_V_out_write;
    sc_signal< sc_lv<8> > Block_proc14_U0_ref_q_V_out_din;
    sc_signal< sc_logic > Block_proc14_U0_ref_q_V_out_write;
    sc_signal< sc_logic > fir_filter_a_U0_ap_start;
    sc_signal< sc_logic > fir_filter_a_U0_ap_done;
    sc_signal< sc_logic > fir_filter_a_U0_ap_continue;
    sc_signal< sc_logic > fir_filter_a_U0_ap_idle;
    sc_signal< sc_logic > fir_filter_a_U0_ap_ready;
    sc_signal< sc_logic > fir_filter_a_U0_x_read;
    sc_signal< sc_lv<32> > fir_filter_a_U0_y_din;
    sc_signal< sc_logic > fir_filter_a_U0_y_write;
    sc_signal< sc_logic > fir_filter_b_U0_ap_start;
    sc_signal< sc_logic > fir_filter_b_U0_ap_done;
    sc_signal< sc_logic > fir_filter_b_U0_ap_continue;
    sc_signal< sc_logic > fir_filter_b_U0_ap_idle;
    sc_signal< sc_logic > fir_filter_b_U0_ap_ready;
    sc_signal< sc_logic > fir_filter_b_U0_x_read;
    sc_signal< sc_logic > ap_sync_continue;
    sc_signal< sc_logic > iq_mult_U0_ap_start;
    sc_signal< sc_logic > iq_mult_U0_ap_done;
    sc_signal< sc_logic > iq_mult_U0_ap_continue;
    sc_signal< sc_logic > iq_mult_U0_ap_idle;
    sc_signal< sc_logic > iq_mult_U0_ap_ready;
    sc_signal< sc_logic > iq_mult_U0_ref_i_V_read;
    sc_signal< sc_logic > iq_mult_U0_ref_q_V_read;
    sc_signal< sc_logic > iq_mult_U0_i_tmp_read;
    sc_signal< sc_logic > iq_mult_U0_q_tmp_read;
    sc_signal< sc_lv<32> > iq_mult_U0_y;
    sc_signal< sc_logic > iq_mult_U0_y_ap_vld;
    sc_signal< sc_logic > q_tmp_c_full_n;
    sc_signal< sc_lv<1> > q_tmp_c_dout;
    sc_signal< sc_logic > q_tmp_c_empty_n;
    sc_signal< sc_logic > x_i_c_full_n;
    sc_signal< sc_lv<32> > x_i_c_dout;
    sc_signal< sc_logic > x_i_c_empty_n;
    sc_signal< sc_logic > x_q_c_full_n;
    sc_signal< sc_lv<32> > x_q_c_dout;
    sc_signal< sc_logic > x_q_c_empty_n;
    sc_signal< sc_logic > ref_i_V_c_full_n;
    sc_signal< sc_lv<8> > ref_i_V_c_dout;
    sc_signal< sc_logic > ref_i_V_c_empty_n;
    sc_signal< sc_logic > ref_q_V_c_full_n;
    sc_signal< sc_lv<8> > ref_q_V_c_dout;
    sc_signal< sc_logic > ref_q_V_c_empty_n;
    sc_signal< sc_logic > i_tmp_c_full_n;
    sc_signal< sc_lv<32> > i_tmp_c_dout;
    sc_signal< sc_logic > i_tmp_c_empty_n;
    sc_signal< sc_lv<1> > start_for_fir_filter_a_U0_din;
    sc_signal< sc_logic > start_for_fir_filter_a_U0_full_n;
    sc_signal< sc_lv<1> > start_for_fir_filter_a_U0_dout;
    sc_signal< sc_logic > start_for_fir_filter_a_U0_empty_n;
    sc_signal< sc_lv<1> > start_for_fir_filter_b_U0_din;
    sc_signal< sc_logic > start_for_fir_filter_b_U0_full_n;
    sc_signal< sc_lv<1> > start_for_fir_filter_b_U0_dout;
    sc_signal< sc_logic > start_for_fir_filter_b_U0_empty_n;
    sc_signal< sc_lv<1> > start_for_iq_mult_U0_din;
    sc_signal< sc_logic > start_for_iq_mult_U0_full_n;
    sc_signal< sc_lv<1> > start_for_iq_mult_U0_dout;
    sc_signal< sc_logic > start_for_iq_mult_U0_empty_n;
    sc_signal< sc_logic > fir_filter_a_U0_start_full_n;
    sc_signal< sc_logic > fir_filter_a_U0_start_write;
    sc_signal< sc_logic > fir_filter_b_U0_start_full_n;
    sc_signal< sc_logic > fir_filter_b_U0_start_write;
    sc_signal< sc_logic > iq_mult_U0_start_full_n;
    sc_signal< sc_logic > iq_mult_U0_start_write;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_Block_proc14_U0_ap_continue();
    void thread_Block_proc14_U0_ap_start();
    void thread_Block_proc14_U0_start_full_n();
    void thread_ap_sync_continue();
    void thread_fir_filter_a_U0_ap_continue();
    void thread_fir_filter_a_U0_ap_start();
    void thread_fir_filter_a_U0_start_full_n();
    void thread_fir_filter_a_U0_start_write();
    void thread_fir_filter_b_U0_ap_continue();
    void thread_fir_filter_b_U0_ap_start();
    void thread_fir_filter_b_U0_start_full_n();
    void thread_fir_filter_b_U0_start_write();
    void thread_iq_mult_U0_ap_continue();
    void thread_iq_mult_U0_ap_start();
    void thread_iq_mult_U0_start_full_n();
    void thread_iq_mult_U0_start_write();
    void thread_start_for_fir_filter_a_U0_din();
    void thread_start_for_fir_filter_b_U0_din();
    void thread_start_for_iq_mult_U0_din();
    void thread_y();
    void thread_y_ap_vld();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
