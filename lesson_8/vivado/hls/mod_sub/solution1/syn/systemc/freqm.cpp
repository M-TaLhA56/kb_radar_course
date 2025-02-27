// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "freqm.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic freqm::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic freqm::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<1> freqm::ap_ST_fsm_state1 = "1";
const sc_lv<32> freqm::ap_const_lv32_0 = "00000000000000000000000000000000";
const bool freqm::ap_const_boolean_1 = true;

freqm::freqm(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_add_ln68_fu_178_p2);
    sensitive << ( mul_ln68_2_fu_166_p2 );
    sensitive << ( mul_ln68_3_fu_172_p2 );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_state1);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ix_V_empty_n );
    sensitive << ( qx_V_empty_n );
    sensitive << ( i_mod_V_empty_n );
    sensitive << ( q_mod_V_empty_n );
    sensitive << ( ix_V_out_full_n );
    sensitive << ( qx_V_out_full_n );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ix_V_empty_n );
    sensitive << ( qx_V_empty_n );
    sensitive << ( i_mod_V_empty_n );
    sensitive << ( q_mod_V_empty_n );
    sensitive << ( ix_V_out_full_n );
    sensitive << ( qx_V_out_full_n );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ix_V_empty_n );
    sensitive << ( qx_V_empty_n );
    sensitive << ( i_mod_V_empty_n );
    sensitive << ( q_mod_V_empty_n );
    sensitive << ( ix_V_out_full_n );
    sensitive << ( qx_V_out_full_n );

    SC_METHOD(thread_ap_return_0);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ix_V_empty_n );
    sensitive << ( qx_V_empty_n );
    sensitive << ( i_mod_V_empty_n );
    sensitive << ( q_mod_V_empty_n );
    sensitive << ( ix_V_out_full_n );
    sensitive << ( qx_V_out_full_n );
    sensitive << ( sub_ln68_fu_160_p2 );
    sensitive << ( ap_return_0_preg );

    SC_METHOD(thread_ap_return_1);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ix_V_empty_n );
    sensitive << ( qx_V_empty_n );
    sensitive << ( i_mod_V_empty_n );
    sensitive << ( q_mod_V_empty_n );
    sensitive << ( ix_V_out_full_n );
    sensitive << ( qx_V_out_full_n );
    sensitive << ( add_ln68_fu_178_p2 );
    sensitive << ( ap_return_1_preg );

    SC_METHOD(thread_i_mod_V_blk_n);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( i_mod_V_empty_n );

    SC_METHOD(thread_i_mod_V_read);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ix_V_empty_n );
    sensitive << ( qx_V_empty_n );
    sensitive << ( i_mod_V_empty_n );
    sensitive << ( q_mod_V_empty_n );
    sensitive << ( ix_V_out_full_n );
    sensitive << ( qx_V_out_full_n );

    SC_METHOD(thread_ix_V_blk_n);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ix_V_empty_n );

    SC_METHOD(thread_ix_V_out_blk_n);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ix_V_out_full_n );

    SC_METHOD(thread_ix_V_out_din);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ix_V_dout );
    sensitive << ( ix_V_empty_n );
    sensitive << ( qx_V_empty_n );
    sensitive << ( i_mod_V_empty_n );
    sensitive << ( q_mod_V_empty_n );
    sensitive << ( ix_V_out_full_n );
    sensitive << ( qx_V_out_full_n );

    SC_METHOD(thread_ix_V_out_write);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ix_V_empty_n );
    sensitive << ( qx_V_empty_n );
    sensitive << ( i_mod_V_empty_n );
    sensitive << ( q_mod_V_empty_n );
    sensitive << ( ix_V_out_full_n );
    sensitive << ( qx_V_out_full_n );

    SC_METHOD(thread_ix_V_read);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ix_V_empty_n );
    sensitive << ( qx_V_empty_n );
    sensitive << ( i_mod_V_empty_n );
    sensitive << ( q_mod_V_empty_n );
    sensitive << ( ix_V_out_full_n );
    sensitive << ( qx_V_out_full_n );

    SC_METHOD(thread_mul_ln68_1_fu_154_p0);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( qx_V_dout );

    SC_METHOD(thread_mul_ln68_1_fu_154_p1);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( sext_ln68_1_fu_150_p1 );

    SC_METHOD(thread_mul_ln68_1_fu_154_p2);
    sensitive << ( mul_ln68_1_fu_154_p0 );
    sensitive << ( mul_ln68_1_fu_154_p1 );

    SC_METHOD(thread_mul_ln68_2_fu_166_p0);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ix_V_dout );

    SC_METHOD(thread_mul_ln68_2_fu_166_p1);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( sext_ln68_1_fu_150_p1 );

    SC_METHOD(thread_mul_ln68_2_fu_166_p2);
    sensitive << ( mul_ln68_2_fu_166_p0 );
    sensitive << ( mul_ln68_2_fu_166_p1 );

    SC_METHOD(thread_mul_ln68_3_fu_172_p0);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( qx_V_dout );

    SC_METHOD(thread_mul_ln68_3_fu_172_p1);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( sext_ln68_fu_140_p1 );

    SC_METHOD(thread_mul_ln68_3_fu_172_p2);
    sensitive << ( mul_ln68_3_fu_172_p0 );
    sensitive << ( mul_ln68_3_fu_172_p1 );

    SC_METHOD(thread_mul_ln68_fu_144_p0);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ix_V_dout );

    SC_METHOD(thread_mul_ln68_fu_144_p1);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( sext_ln68_fu_140_p1 );

    SC_METHOD(thread_mul_ln68_fu_144_p2);
    sensitive << ( mul_ln68_fu_144_p0 );
    sensitive << ( mul_ln68_fu_144_p1 );

    SC_METHOD(thread_q_mod_V_blk_n);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( q_mod_V_empty_n );

    SC_METHOD(thread_q_mod_V_read);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ix_V_empty_n );
    sensitive << ( qx_V_empty_n );
    sensitive << ( i_mod_V_empty_n );
    sensitive << ( q_mod_V_empty_n );
    sensitive << ( ix_V_out_full_n );
    sensitive << ( qx_V_out_full_n );

    SC_METHOD(thread_qx_V_blk_n);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( qx_V_empty_n );

    SC_METHOD(thread_qx_V_out_blk_n);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( qx_V_out_full_n );

    SC_METHOD(thread_qx_V_out_din);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ix_V_empty_n );
    sensitive << ( qx_V_dout );
    sensitive << ( qx_V_empty_n );
    sensitive << ( i_mod_V_empty_n );
    sensitive << ( q_mod_V_empty_n );
    sensitive << ( ix_V_out_full_n );
    sensitive << ( qx_V_out_full_n );

    SC_METHOD(thread_qx_V_out_write);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ix_V_empty_n );
    sensitive << ( qx_V_empty_n );
    sensitive << ( i_mod_V_empty_n );
    sensitive << ( q_mod_V_empty_n );
    sensitive << ( ix_V_out_full_n );
    sensitive << ( qx_V_out_full_n );

    SC_METHOD(thread_qx_V_read);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ix_V_empty_n );
    sensitive << ( qx_V_empty_n );
    sensitive << ( i_mod_V_empty_n );
    sensitive << ( q_mod_V_empty_n );
    sensitive << ( ix_V_out_full_n );
    sensitive << ( qx_V_out_full_n );

    SC_METHOD(thread_sext_ln68_1_fu_150_p1);
    sensitive << ( i_mod_V_dout );

    SC_METHOD(thread_sext_ln68_fu_140_p1);
    sensitive << ( q_mod_V_dout );

    SC_METHOD(thread_sub_ln68_fu_160_p2);
    sensitive << ( mul_ln68_fu_144_p2 );
    sensitive << ( mul_ln68_1_fu_154_p2 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ix_V_empty_n );
    sensitive << ( qx_V_empty_n );
    sensitive << ( i_mod_V_empty_n );
    sensitive << ( q_mod_V_empty_n );
    sensitive << ( ix_V_out_full_n );
    sensitive << ( qx_V_out_full_n );

    ap_done_reg = SC_LOGIC_0;
    ap_CS_fsm = "1";
    ap_return_0_preg = "00000000000000000000000000000000";
    ap_return_1_preg = "00000000000000000000000000000000";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "freqm_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_continue, "(port)ap_continue");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, ix_V_dout, "(port)ix_V_dout");
    sc_trace(mVcdFile, ix_V_empty_n, "(port)ix_V_empty_n");
    sc_trace(mVcdFile, ix_V_read, "(port)ix_V_read");
    sc_trace(mVcdFile, qx_V_dout, "(port)qx_V_dout");
    sc_trace(mVcdFile, qx_V_empty_n, "(port)qx_V_empty_n");
    sc_trace(mVcdFile, qx_V_read, "(port)qx_V_read");
    sc_trace(mVcdFile, i_mod_V_dout, "(port)i_mod_V_dout");
    sc_trace(mVcdFile, i_mod_V_empty_n, "(port)i_mod_V_empty_n");
    sc_trace(mVcdFile, i_mod_V_read, "(port)i_mod_V_read");
    sc_trace(mVcdFile, q_mod_V_dout, "(port)q_mod_V_dout");
    sc_trace(mVcdFile, q_mod_V_empty_n, "(port)q_mod_V_empty_n");
    sc_trace(mVcdFile, q_mod_V_read, "(port)q_mod_V_read");
    sc_trace(mVcdFile, ix_V_out_din, "(port)ix_V_out_din");
    sc_trace(mVcdFile, ix_V_out_full_n, "(port)ix_V_out_full_n");
    sc_trace(mVcdFile, ix_V_out_write, "(port)ix_V_out_write");
    sc_trace(mVcdFile, qx_V_out_din, "(port)qx_V_out_din");
    sc_trace(mVcdFile, qx_V_out_full_n, "(port)qx_V_out_full_n");
    sc_trace(mVcdFile, qx_V_out_write, "(port)qx_V_out_write");
    sc_trace(mVcdFile, ap_return_0, "(port)ap_return_0");
    sc_trace(mVcdFile, ap_return_1, "(port)ap_return_1");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_done_reg, "ap_done_reg");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, ix_V_blk_n, "ix_V_blk_n");
    sc_trace(mVcdFile, qx_V_blk_n, "qx_V_blk_n");
    sc_trace(mVcdFile, i_mod_V_blk_n, "i_mod_V_blk_n");
    sc_trace(mVcdFile, q_mod_V_blk_n, "q_mod_V_blk_n");
    sc_trace(mVcdFile, ix_V_out_blk_n, "ix_V_out_blk_n");
    sc_trace(mVcdFile, qx_V_out_blk_n, "qx_V_out_blk_n");
    sc_trace(mVcdFile, ap_block_state1, "ap_block_state1");
    sc_trace(mVcdFile, mul_ln68_fu_144_p0, "mul_ln68_fu_144_p0");
    sc_trace(mVcdFile, mul_ln68_fu_144_p1, "mul_ln68_fu_144_p1");
    sc_trace(mVcdFile, sext_ln68_fu_140_p1, "sext_ln68_fu_140_p1");
    sc_trace(mVcdFile, mul_ln68_1_fu_154_p0, "mul_ln68_1_fu_154_p0");
    sc_trace(mVcdFile, mul_ln68_1_fu_154_p1, "mul_ln68_1_fu_154_p1");
    sc_trace(mVcdFile, sext_ln68_1_fu_150_p1, "sext_ln68_1_fu_150_p1");
    sc_trace(mVcdFile, mul_ln68_fu_144_p2, "mul_ln68_fu_144_p2");
    sc_trace(mVcdFile, mul_ln68_1_fu_154_p2, "mul_ln68_1_fu_154_p2");
    sc_trace(mVcdFile, mul_ln68_2_fu_166_p0, "mul_ln68_2_fu_166_p0");
    sc_trace(mVcdFile, mul_ln68_2_fu_166_p1, "mul_ln68_2_fu_166_p1");
    sc_trace(mVcdFile, mul_ln68_3_fu_172_p0, "mul_ln68_3_fu_172_p0");
    sc_trace(mVcdFile, mul_ln68_3_fu_172_p1, "mul_ln68_3_fu_172_p1");
    sc_trace(mVcdFile, mul_ln68_2_fu_166_p2, "mul_ln68_2_fu_166_p2");
    sc_trace(mVcdFile, mul_ln68_3_fu_172_p2, "mul_ln68_3_fu_172_p2");
    sc_trace(mVcdFile, sub_ln68_fu_160_p2, "sub_ln68_fu_160_p2");
    sc_trace(mVcdFile, add_ln68_fu_178_p2, "add_ln68_fu_178_p2");
    sc_trace(mVcdFile, ap_return_0_preg, "ap_return_0_preg");
    sc_trace(mVcdFile, ap_return_1_preg, "ap_return_1_preg");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

freqm::~freqm() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void freqm::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_done_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_continue.read())) {
            ap_done_reg = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                    !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, ix_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, qx_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, i_mod_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, q_mod_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, ix_V_out_full_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, qx_V_out_full_n.read())))) {
            ap_done_reg = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_0_preg = ap_const_lv32_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, ix_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, qx_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, i_mod_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, q_mod_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, ix_V_out_full_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, qx_V_out_full_n.read())))) {
            ap_return_0_preg = sub_ln68_fu_160_p2.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_1_preg = ap_const_lv32_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, ix_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, qx_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, i_mod_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, q_mod_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, ix_V_out_full_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, qx_V_out_full_n.read())))) {
            ap_return_1_preg = add_ln68_fu_178_p2.read();
        }
    }
}

void freqm::thread_add_ln68_fu_178_p2() {
    add_ln68_fu_178_p2 = (!mul_ln68_2_fu_166_p2.read().is_01() || !mul_ln68_3_fu_172_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(mul_ln68_2_fu_166_p2.read()) + sc_biguint<32>(mul_ln68_3_fu_172_p2.read()));
}

void freqm::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void freqm::thread_ap_block_state1() {
    ap_block_state1 = (esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, ix_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, qx_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, i_mod_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, q_mod_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, ix_V_out_full_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, qx_V_out_full_n.read()));
}

void freqm::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, ix_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, qx_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, i_mod_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, q_mod_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, ix_V_out_full_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, qx_V_out_full_n.read())))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_done_reg.read();
    }
}

void freqm::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void freqm::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, ix_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, qx_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, i_mod_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, q_mod_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, ix_V_out_full_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, qx_V_out_full_n.read())))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void freqm::thread_ap_return_0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, ix_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, qx_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, i_mod_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, q_mod_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, ix_V_out_full_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, qx_V_out_full_n.read())))) {
        ap_return_0 = sub_ln68_fu_160_p2.read();
    } else {
        ap_return_0 = ap_return_0_preg.read();
    }
}

void freqm::thread_ap_return_1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, ix_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, qx_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, i_mod_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, q_mod_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, ix_V_out_full_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, qx_V_out_full_n.read())))) {
        ap_return_1 = add_ln68_fu_178_p2.read();
    } else {
        ap_return_1 = ap_return_1_preg.read();
    }
}

void freqm::thread_i_mod_V_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        i_mod_V_blk_n = i_mod_V_empty_n.read();
    } else {
        i_mod_V_blk_n = ap_const_logic_1;
    }
}

void freqm::thread_i_mod_V_read() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, ix_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, qx_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, i_mod_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, q_mod_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, ix_V_out_full_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, qx_V_out_full_n.read())))) {
        i_mod_V_read = ap_const_logic_1;
    } else {
        i_mod_V_read = ap_const_logic_0;
    }
}

void freqm::thread_ix_V_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        ix_V_blk_n = ix_V_empty_n.read();
    } else {
        ix_V_blk_n = ap_const_logic_1;
    }
}

void freqm::thread_ix_V_out_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        ix_V_out_blk_n = ix_V_out_full_n.read();
    } else {
        ix_V_out_blk_n = ap_const_logic_1;
    }
}

void freqm::thread_ix_V_out_din() {
    ix_V_out_din = ix_V_dout.read();
}

void freqm::thread_ix_V_out_write() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, ix_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, qx_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, i_mod_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, q_mod_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, ix_V_out_full_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, qx_V_out_full_n.read())))) {
        ix_V_out_write = ap_const_logic_1;
    } else {
        ix_V_out_write = ap_const_logic_0;
    }
}

void freqm::thread_ix_V_read() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, ix_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, qx_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, i_mod_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, q_mod_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, ix_V_out_full_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, qx_V_out_full_n.read())))) {
        ix_V_read = ap_const_logic_1;
    } else {
        ix_V_read = ap_const_logic_0;
    }
}

void freqm::thread_mul_ln68_1_fu_154_p0() {
    mul_ln68_1_fu_154_p0 = qx_V_dout.read();
}

void freqm::thread_mul_ln68_1_fu_154_p1() {
    mul_ln68_1_fu_154_p1 =  (sc_lv<8>) (sext_ln68_1_fu_150_p1.read());
}

void freqm::thread_mul_ln68_1_fu_154_p2() {
    mul_ln68_1_fu_154_p2 = (!mul_ln68_1_fu_154_p0.read().is_01() || !mul_ln68_1_fu_154_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(mul_ln68_1_fu_154_p0.read()) * sc_bigint<8>(mul_ln68_1_fu_154_p1.read());
}

void freqm::thread_mul_ln68_2_fu_166_p0() {
    mul_ln68_2_fu_166_p0 = ix_V_dout.read();
}

void freqm::thread_mul_ln68_2_fu_166_p1() {
    mul_ln68_2_fu_166_p1 =  (sc_lv<8>) (sext_ln68_1_fu_150_p1.read());
}

void freqm::thread_mul_ln68_2_fu_166_p2() {
    mul_ln68_2_fu_166_p2 = (!mul_ln68_2_fu_166_p0.read().is_01() || !mul_ln68_2_fu_166_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(mul_ln68_2_fu_166_p0.read()) * sc_bigint<8>(mul_ln68_2_fu_166_p1.read());
}

void freqm::thread_mul_ln68_3_fu_172_p0() {
    mul_ln68_3_fu_172_p0 = qx_V_dout.read();
}

void freqm::thread_mul_ln68_3_fu_172_p1() {
    mul_ln68_3_fu_172_p1 =  (sc_lv<8>) (sext_ln68_fu_140_p1.read());
}

void freqm::thread_mul_ln68_3_fu_172_p2() {
    mul_ln68_3_fu_172_p2 = (!mul_ln68_3_fu_172_p0.read().is_01() || !mul_ln68_3_fu_172_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(mul_ln68_3_fu_172_p0.read()) * sc_bigint<8>(mul_ln68_3_fu_172_p1.read());
}

void freqm::thread_mul_ln68_fu_144_p0() {
    mul_ln68_fu_144_p0 = ix_V_dout.read();
}

void freqm::thread_mul_ln68_fu_144_p1() {
    mul_ln68_fu_144_p1 =  (sc_lv<8>) (sext_ln68_fu_140_p1.read());
}

void freqm::thread_mul_ln68_fu_144_p2() {
    mul_ln68_fu_144_p2 = (!mul_ln68_fu_144_p0.read().is_01() || !mul_ln68_fu_144_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(mul_ln68_fu_144_p0.read()) * sc_bigint<8>(mul_ln68_fu_144_p1.read());
}

void freqm::thread_q_mod_V_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        q_mod_V_blk_n = q_mod_V_empty_n.read();
    } else {
        q_mod_V_blk_n = ap_const_logic_1;
    }
}

void freqm::thread_q_mod_V_read() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, ix_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, qx_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, i_mod_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, q_mod_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, ix_V_out_full_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, qx_V_out_full_n.read())))) {
        q_mod_V_read = ap_const_logic_1;
    } else {
        q_mod_V_read = ap_const_logic_0;
    }
}

void freqm::thread_qx_V_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        qx_V_blk_n = qx_V_empty_n.read();
    } else {
        qx_V_blk_n = ap_const_logic_1;
    }
}

void freqm::thread_qx_V_out_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        qx_V_out_blk_n = qx_V_out_full_n.read();
    } else {
        qx_V_out_blk_n = ap_const_logic_1;
    }
}

void freqm::thread_qx_V_out_din() {
    qx_V_out_din = qx_V_dout.read();
}

void freqm::thread_qx_V_out_write() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, ix_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, qx_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, i_mod_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, q_mod_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, ix_V_out_full_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, qx_V_out_full_n.read())))) {
        qx_V_out_write = ap_const_logic_1;
    } else {
        qx_V_out_write = ap_const_logic_0;
    }
}

void freqm::thread_qx_V_read() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, ix_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, qx_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, i_mod_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, q_mod_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, ix_V_out_full_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, qx_V_out_full_n.read())))) {
        qx_V_read = ap_const_logic_1;
    } else {
        qx_V_read = ap_const_logic_0;
    }
}

void freqm::thread_sext_ln68_1_fu_150_p1() {
    sext_ln68_1_fu_150_p1 = esl_sext<32,8>(i_mod_V_dout.read());
}

void freqm::thread_sext_ln68_fu_140_p1() {
    sext_ln68_fu_140_p1 = esl_sext<32,8>(q_mod_V_dout.read());
}

void freqm::thread_sub_ln68_fu_160_p2() {
    sub_ln68_fu_160_p2 = (!mul_ln68_fu_144_p2.read().is_01() || !mul_ln68_1_fu_154_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(mul_ln68_fu_144_p2.read()) - sc_biguint<32>(mul_ln68_1_fu_154_p2.read()));
}

void freqm::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            ap_NS_fsm = ap_ST_fsm_state1;
break;
        default : 
            ap_NS_fsm = "X";
            break;
    }
}

}

