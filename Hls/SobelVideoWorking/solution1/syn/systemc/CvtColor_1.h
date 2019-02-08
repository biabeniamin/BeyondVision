// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _CvtColor_1_HH_
#define _CvtColor_1_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "Sobel_filter_mul_bkb.h"
#include "Sobel_filter_mac_cud.h"
#include "Sobel_filter_mac_dEe.h"

namespace ap_rtl {

struct CvtColor_1 : public sc_module {
    // Port declarations 28
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_in< sc_logic > start_full_n;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_logic > start_out;
    sc_out< sc_logic > start_write;
    sc_in< sc_lv<11> > p_src_rows_V_dout;
    sc_in< sc_logic > p_src_rows_V_empty_n;
    sc_out< sc_logic > p_src_rows_V_read;
    sc_in< sc_lv<12> > p_src_cols_V_dout;
    sc_in< sc_logic > p_src_cols_V_empty_n;
    sc_out< sc_logic > p_src_cols_V_read;
    sc_in< sc_lv<8> > p_src_data_stream_0_V_dout;
    sc_in< sc_logic > p_src_data_stream_0_V_empty_n;
    sc_out< sc_logic > p_src_data_stream_0_V_read;
    sc_in< sc_lv<8> > p_src_data_stream_1_V_dout;
    sc_in< sc_logic > p_src_data_stream_1_V_empty_n;
    sc_out< sc_logic > p_src_data_stream_1_V_read;
    sc_in< sc_lv<8> > p_src_data_stream_2_V_dout;
    sc_in< sc_logic > p_src_data_stream_2_V_empty_n;
    sc_out< sc_logic > p_src_data_stream_2_V_read;
    sc_out< sc_lv<8> > p_dst_data_stream_V_din;
    sc_in< sc_logic > p_dst_data_stream_V_full_n;
    sc_out< sc_logic > p_dst_data_stream_V_write;


    // Module declarations
    CvtColor_1(sc_module_name name);
    SC_HAS_PROCESS(CvtColor_1);

    ~CvtColor_1();

    sc_trace_file* mVcdFile;

    Sobel_filter_mul_bkb<1,1,8,22,29>* Sobel_filter_mul_bkb_U17;
    Sobel_filter_mac_cud<1,1,8,20,29,29>* Sobel_filter_mac_cud_U18;
    Sobel_filter_mac_dEe<1,1,8,23,29,30>* Sobel_filter_mac_dEe_U19;
    sc_signal< sc_logic > real_start;
    sc_signal< sc_logic > start_once_reg;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<4> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > internal_ap_ready;
    sc_signal< sc_logic > p_src_rows_V_blk_n;
    sc_signal< sc_logic > p_src_cols_V_blk_n;
    sc_signal< sc_logic > p_src_data_stream_0_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > tmp_72_i_reg_370;
    sc_signal< sc_logic > p_src_data_stream_1_V_blk_n;
    sc_signal< sc_logic > p_src_data_stream_2_V_blk_n;
    sc_signal< sc_logic > p_dst_data_stream_V_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter4;
    sc_signal< sc_lv<1> > tmp_72_i_reg_370_pp0_iter3_reg;
    sc_signal< sc_lv<11> > j_i_reg_214;
    sc_signal< sc_lv<12> > p_src_cols_V_read_reg_351;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<11> > p_src_rows_V_read_reg_356;
    sc_signal< sc_lv<1> > tmp_i_fu_229_p2;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<10> > i_fu_234_p2;
    sc_signal< sc_lv<10> > i_reg_365;
    sc_signal< sc_lv<1> > tmp_72_i_fu_244_p2;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter3;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter4;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > tmp_72_i_reg_370_pp0_iter1_reg;
    sc_signal< sc_lv<1> > tmp_72_i_reg_370_pp0_iter2_reg;
    sc_signal< sc_lv<11> > j_fu_249_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<8> > tmp_84_reg_379;
    sc_signal< sc_lv<8> > tmp_84_reg_379_pp0_iter2_reg;
    sc_signal< sc_lv<8> > tmp_85_reg_384;
    sc_signal< sc_lv<8> > tmp_85_reg_384_pp0_iter2_reg;
    sc_signal< sc_lv<8> > tmp_86_reg_389;
    sc_signal< sc_lv<29> > r_V_4_i_i_fu_327_p2;
    sc_signal< sc_lv<29> > r_V_4_i_i_reg_394;
    sc_signal< sc_lv<30> > grp_fu_341_p3;
    sc_signal< sc_lv<30> > r_V_1_reg_399;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_lv<8> > p_Val2_7_reg_404;
    sc_signal< sc_lv<1> > tmp_reg_409;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state3;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_lv<10> > i_i_reg_203;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<11> > i_cast_cast_i_fu_225_p1;
    sc_signal< sc_lv<12> > j_cast_cast_i_fu_240_p1;
    sc_signal< sc_lv<29> > grp_fu_333_p3;
    sc_signal< sc_lv<8> > tmp_1_i_i_i_i_fu_283_p1;
    sc_signal< sc_lv<8> > p_Val2_8_fu_293_p2;
    sc_signal< sc_lv<1> > tmp_81_fu_286_p3;
    sc_signal< sc_lv<1> > tmp_82_fu_298_p3;
    sc_signal< sc_lv<1> > p_Result_1_i_i_i_i_1_fu_306_p2;
    sc_signal< sc_lv<1> > not_carry_fu_312_p2;
    sc_signal< sc_lv<8> > r_V_4_i_i_fu_327_p0;
    sc_signal< sc_lv<22> > r_V_4_i_i_fu_327_p1;
    sc_signal< sc_lv<8> > grp_fu_333_p0;
    sc_signal< sc_lv<20> > grp_fu_333_p1;
    sc_signal< sc_lv<8> > grp_fu_341_p0;
    sc_signal< sc_lv<23> > grp_fu_341_p1;
    sc_signal< sc_lv<29> > grp_fu_341_p2;
    sc_signal< sc_lv<4> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< sc_lv<28> > grp_fu_333_p00;
    sc_signal< sc_lv<30> > grp_fu_341_p00;
    sc_signal< sc_lv<30> > grp_fu_341_p20;
    sc_signal< sc_lv<29> > r_V_4_i_i_fu_327_p00;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<4> ap_ST_fsm_state1;
    static const sc_lv<4> ap_ST_fsm_state2;
    static const sc_lv<4> ap_ST_fsm_pp0_stage0;
    static const sc_lv<4> ap_ST_fsm_state8;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<11> ap_const_lv11_0;
    static const sc_lv<10> ap_const_lv10_1;
    static const sc_lv<11> ap_const_lv11_1;
    static const sc_lv<32> ap_const_lv32_16;
    static const sc_lv<32> ap_const_lv32_1D;
    static const sc_lv<32> ap_const_lv32_15;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<8> ap_const_lv8_FF;
    static const sc_lv<29> ap_const_lv29_1322D0;
    static const sc_lv<28> ap_const_lv28_74BC6;
    static const sc_lv<30> ap_const_lv30_259168;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state8();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state1();
    void thread_ap_block_state3_pp0_stage0_iter0();
    void thread_ap_block_state4_pp0_stage0_iter1();
    void thread_ap_block_state5_pp0_stage0_iter2();
    void thread_ap_block_state6_pp0_stage0_iter3();
    void thread_ap_block_state7_pp0_stage0_iter4();
    void thread_ap_condition_pp0_exit_iter0_state3();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_ready();
    void thread_grp_fu_333_p0();
    void thread_grp_fu_333_p00();
    void thread_grp_fu_333_p1();
    void thread_grp_fu_341_p0();
    void thread_grp_fu_341_p00();
    void thread_grp_fu_341_p1();
    void thread_grp_fu_341_p2();
    void thread_grp_fu_341_p20();
    void thread_i_cast_cast_i_fu_225_p1();
    void thread_i_fu_234_p2();
    void thread_internal_ap_ready();
    void thread_j_cast_cast_i_fu_240_p1();
    void thread_j_fu_249_p2();
    void thread_not_carry_fu_312_p2();
    void thread_p_Result_1_i_i_i_i_1_fu_306_p2();
    void thread_p_Val2_8_fu_293_p2();
    void thread_p_dst_data_stream_V_blk_n();
    void thread_p_dst_data_stream_V_din();
    void thread_p_dst_data_stream_V_write();
    void thread_p_src_cols_V_blk_n();
    void thread_p_src_cols_V_read();
    void thread_p_src_data_stream_0_V_blk_n();
    void thread_p_src_data_stream_0_V_read();
    void thread_p_src_data_stream_1_V_blk_n();
    void thread_p_src_data_stream_1_V_read();
    void thread_p_src_data_stream_2_V_blk_n();
    void thread_p_src_data_stream_2_V_read();
    void thread_p_src_rows_V_blk_n();
    void thread_p_src_rows_V_read();
    void thread_r_V_4_i_i_fu_327_p0();
    void thread_r_V_4_i_i_fu_327_p00();
    void thread_r_V_4_i_i_fu_327_p1();
    void thread_real_start();
    void thread_start_out();
    void thread_start_write();
    void thread_tmp_1_i_i_i_i_fu_283_p1();
    void thread_tmp_72_i_fu_244_p2();
    void thread_tmp_81_fu_286_p3();
    void thread_tmp_82_fu_298_p3();
    void thread_tmp_i_fu_229_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif