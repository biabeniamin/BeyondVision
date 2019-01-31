// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Filter2D_1_HH_
#define _Filter2D_1_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "Sobel_filter_mux_hbi.h"
#include "Sobel_filter_mul_ibs.h"
#include "Sobel_filter_ama_jbC.h"
#include "Sobel_filter_mac_kbM.h"
#include "Sobel_filter_mac_lbW.h"
#include "Filter2D_1_k_buf_eOg.h"

namespace ap_rtl {

struct Filter2D_1 : public sc_module {
    // Port declarations 12
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<8> > p_src_data_stream_V_dout;
    sc_in< sc_logic > p_src_data_stream_V_empty_n;
    sc_out< sc_logic > p_src_data_stream_V_read;
    sc_out< sc_lv<8> > p_dst_data_stream_V_din;
    sc_in< sc_logic > p_dst_data_stream_V_full_n;
    sc_out< sc_logic > p_dst_data_stream_V_write;
    sc_signal< sc_lv<8> > ap_var_for_const0;


    // Module declarations
    Filter2D_1(sc_module_name name);
    SC_HAS_PROCESS(Filter2D_1);

    ~Filter2D_1();

    sc_trace_file* mVcdFile;

    Filter2D_1_k_buf_eOg* k_buf_0_val_3_U;
    Filter2D_1_k_buf_eOg* k_buf_0_val_4_U;
    Filter2D_1_k_buf_eOg* k_buf_0_val_5_U;
    Sobel_filter_mux_hbi<1,1,8,8,8,2,8>* Sobel_filter_mux_hbi_U29;
    Sobel_filter_mux_hbi<1,1,8,8,8,2,8>* Sobel_filter_mux_hbi_U30;
    Sobel_filter_mux_hbi<1,1,8,8,8,2,8>* Sobel_filter_mux_hbi_U31;
    Sobel_filter_mux_hbi<1,1,8,8,8,2,8>* Sobel_filter_mux_hbi_U32;
    Sobel_filter_mux_hbi<1,1,8,8,8,2,8>* Sobel_filter_mux_hbi_U33;
    Sobel_filter_mux_hbi<1,1,8,8,8,2,8>* Sobel_filter_mux_hbi_U34;
    Sobel_filter_mul_ibs<1,1,8,14,21>* Sobel_filter_mul_ibs_U35;
    Sobel_filter_ama_jbC<1,1,8,8,11,24,25>* Sobel_filter_ama_jbC_U36;
    Sobel_filter_mac_kbM<1,1,8,11,21,21>* Sobel_filter_mac_kbM_U37;
    Sobel_filter_mac_lbW<1,1,8,11,24,25>* Sobel_filter_mac_lbW_U38;
    sc_signal< sc_lv<4> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > p_src_data_stream_V_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > exitcond388_i_reg_1445;
    sc_signal< sc_lv<1> > exitcond388_i_reg_1445_pp0_iter1_reg;
    sc_signal< sc_lv<1> > or_cond_i_i_reg_1454;
    sc_signal< sc_lv<1> > or_cond_i_i_reg_1454_pp0_iter1_reg;
    sc_signal< sc_lv<1> > icmp_reg_1410;
    sc_signal< sc_lv<1> > tmp_s_reg_1401;
    sc_signal< sc_logic > p_dst_data_stream_V_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter5;
    sc_signal< sc_lv<1> > or_cond_i_reg_1475;
    sc_signal< sc_lv<1> > or_cond_i_reg_1475_pp0_iter4_reg;
    sc_signal< sc_lv<11> > t_V_2_reg_303;
    sc_signal< sc_lv<1> > exitcond389_i_fu_318_p2;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<10> > i_V_fu_324_p2;
    sc_signal< sc_lv<10> > i_V_reg_1396;
    sc_signal< sc_lv<1> > tmp_s_fu_330_p2;
    sc_signal< sc_lv<1> > tmp_518_0_not_fu_336_p2;
    sc_signal< sc_lv<1> > tmp_518_0_not_reg_1405;
    sc_signal< sc_lv<1> > icmp_fu_352_p2;
    sc_signal< sc_lv<1> > tmp_2_fu_358_p2;
    sc_signal< sc_lv<1> > tmp_2_reg_1415;
    sc_signal< sc_lv<1> > tmp_562_1_fu_364_p2;
    sc_signal< sc_lv<1> > tmp_562_1_reg_1419;
    sc_signal< sc_lv<1> > tmp_3_fu_370_p2;
    sc_signal< sc_lv<1> > tmp_3_reg_1423;
    sc_signal< sc_lv<2> > row_assign_13_0_t_fu_524_p2;
    sc_signal< sc_lv<2> > row_assign_13_0_t_reg_1430;
    sc_signal< sc_lv<2> > row_assign_13_1_t_fu_562_p2;
    sc_signal< sc_lv<2> > row_assign_13_1_t_reg_1435;
    sc_signal< sc_lv<2> > row_assign_13_2_t_fu_600_p2;
    sc_signal< sc_lv<2> > row_assign_13_2_t_reg_1440;
    sc_signal< sc_lv<1> > exitcond388_i_fu_610_p2;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter1;
    sc_signal< bool > ap_predicate_op147_read_state5;
    sc_signal< bool > ap_predicate_op158_read_state5;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter3;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter4;
    sc_signal< bool > ap_block_state8_pp0_stage0_iter5;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > exitcond388_i_reg_1445_pp0_iter2_reg;
    sc_signal< sc_lv<11> > j_V_fu_616_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<1> > or_cond_i_i_fu_664_p2;
    sc_signal< sc_lv<13> > x_fu_738_p3;
    sc_signal< sc_lv<13> > x_reg_1458;
    sc_signal< sc_lv<2> > tmp_43_fu_746_p1;
    sc_signal< sc_lv<2> > tmp_43_reg_1463;
    sc_signal< sc_lv<2> > tmp_43_reg_1463_pp0_iter1_reg;
    sc_signal< sc_lv<1> > brmerge_fu_750_p2;
    sc_signal< sc_lv<1> > brmerge_reg_1468;
    sc_signal< sc_lv<1> > brmerge_reg_1468_pp0_iter1_reg;
    sc_signal< sc_lv<1> > or_cond_i_fu_755_p2;
    sc_signal< sc_lv<1> > or_cond_i_reg_1475_pp0_iter1_reg;
    sc_signal< sc_lv<1> > or_cond_i_reg_1475_pp0_iter2_reg;
    sc_signal< sc_lv<1> > or_cond_i_reg_1475_pp0_iter3_reg;
    sc_signal< sc_lv<11> > k_buf_0_val_3_addr_reg_1479;
    sc_signal< sc_lv<11> > k_buf_0_val_4_addr_reg_1485;
    sc_signal< sc_lv<11> > k_buf_0_val_5_addr_reg_1491;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_6_fu_897_p3;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_6_reg_1497;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_6_reg_1497_pp0_iter3_reg;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_7_fu_915_p3;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_7_reg_1503;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_8_fu_933_p3;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_8_reg_1509;
    sc_signal< sc_lv<21> > r_V_10_1_1_fu_1282_p2;
    sc_signal< sc_lv<21> > r_V_10_1_1_reg_1515;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_16_reg_1520;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_9_reg_1525;
    sc_signal< sc_lv<25> > grp_fu_1288_p4;
    sc_signal< sc_lv<25> > p_Val2_91_0_2_reg_1531;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_lv<20> > r_V_10_1_fu_1039_p2;
    sc_signal< sc_lv<20> > r_V_10_1_reg_1536;
    sc_signal< sc_lv<25> > tmp3_fu_1088_p2;
    sc_signal< sc_lv<25> > tmp3_reg_1541;
    sc_signal< sc_lv<27> > p_Val2_1_fu_1193_p2;
    sc_signal< sc_lv<27> > p_Val2_1_reg_1546;
    sc_signal< sc_lv<8> > p_Val2_2_reg_1551;
    sc_signal< sc_lv<1> > tmp_46_reg_1556;
    sc_signal< sc_lv<5> > tmp_35_reg_1561;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter2_state5;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter4;
    sc_signal< sc_lv<11> > k_buf_0_val_3_address0;
    sc_signal< sc_logic > k_buf_0_val_3_ce0;
    sc_signal< sc_lv<8> > k_buf_0_val_3_q0;
    sc_signal< sc_logic > k_buf_0_val_3_ce1;
    sc_signal< sc_logic > k_buf_0_val_3_we1;
    sc_signal< sc_lv<11> > k_buf_0_val_4_address0;
    sc_signal< sc_logic > k_buf_0_val_4_ce0;
    sc_signal< sc_lv<8> > k_buf_0_val_4_q0;
    sc_signal< sc_logic > k_buf_0_val_4_ce1;
    sc_signal< sc_logic > k_buf_0_val_4_we1;
    sc_signal< sc_lv<8> > k_buf_0_val_4_d1;
    sc_signal< sc_lv<11> > k_buf_0_val_5_address0;
    sc_signal< sc_logic > k_buf_0_val_5_ce0;
    sc_signal< sc_lv<8> > k_buf_0_val_5_q0;
    sc_signal< sc_logic > k_buf_0_val_5_ce1;
    sc_signal< sc_logic > k_buf_0_val_5_we1;
    sc_signal< sc_lv<8> > k_buf_0_val_5_d1;
    sc_signal< sc_lv<10> > t_V_reg_292;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<64> > tmp_26_fu_763_p1;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_fu_166;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_1_fu_170;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_2_fu_174;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_3_fu_178;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_4_fu_182;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_5_fu_186;
    sc_signal< sc_lv<8> > right_border_buf_0_s_fu_190;
    sc_signal< sc_lv<8> > col_buf_0_val_0_0_fu_805_p3;
    sc_signal< sc_lv<8> > right_border_buf_0_1_fu_194;
    sc_signal< sc_lv<8> > right_border_buf_0_2_fu_198;
    sc_signal< sc_lv<8> > right_border_buf_0_3_fu_202;
    sc_signal< sc_lv<8> > col_buf_0_val_1_0_fu_824_p3;
    sc_signal< sc_lv<8> > right_border_buf_0_4_fu_206;
    sc_signal< sc_lv<8> > right_border_buf_0_5_fu_210;
    sc_signal< sc_lv<8> > col_buf_0_val_2_0_fu_843_p3;
    sc_signal< sc_lv<9> > tmp_6_fu_342_p4;
    sc_signal< sc_lv<11> > t_V_cast_fu_314_p1;
    sc_signal< sc_lv<2> > tmp_8_fu_376_p1;
    sc_signal< sc_lv<11> > tmp_5_fu_380_p2;
    sc_signal< sc_lv<1> > tmp_10_fu_392_p3;
    sc_signal< sc_lv<1> > tmp_7_fu_406_p2;
    sc_signal< sc_lv<1> > rev_fu_400_p2;
    sc_signal< sc_lv<1> > tmp_11_fu_418_p3;
    sc_signal< sc_lv<11> > p_assign_s_fu_426_p2;
    sc_signal< sc_lv<11> > p_p2_i425_i_fu_432_p3;
    sc_signal< sc_lv<2> > tmp_12_fu_440_p1;
    sc_signal< sc_lv<11> > p_assign_14_1_fu_456_p2;
    sc_signal< sc_lv<11> > p_assign_14_2_fu_482_p2;
    sc_signal< sc_lv<1> > tmp_9_fu_444_p2;
    sc_signal< sc_lv<2> > p_assign_1_fu_450_p2;
    sc_signal< sc_lv<1> > or_cond_i424_i_fu_412_p2;
    sc_signal< sc_lv<2> > tmp_68_cast_fu_386_p2;
    sc_signal< sc_lv<2> > p_p2_i425_i_p_assign_s_fu_508_p3;
    sc_signal< sc_lv<2> > y_2_fu_516_p3;
    sc_signal< sc_lv<2> > tmp_20_fu_478_p1;
    sc_signal< sc_lv<1> > tmp_15_fu_470_p3;
    sc_signal< sc_lv<2> > tmp_27_fu_536_p2;
    sc_signal< sc_lv<2> > tmp_29_fu_542_p1;
    sc_signal< sc_lv<1> > tmp_14_fu_462_p3;
    sc_signal< sc_lv<2> > tmp_4_fu_546_p3;
    sc_signal< sc_lv<2> > tmp_1_fu_530_p2;
    sc_signal< sc_lv<2> > tmp_13_fu_554_p3;
    sc_signal< sc_lv<2> > tmp_25_fu_504_p1;
    sc_signal< sc_lv<1> > tmp_24_fu_496_p3;
    sc_signal< sc_lv<2> > tmp_38_fu_574_p2;
    sc_signal< sc_lv<2> > tmp_39_fu_580_p1;
    sc_signal< sc_lv<1> > tmp_21_fu_488_p3;
    sc_signal< sc_lv<2> > tmp_17_fu_584_p3;
    sc_signal< sc_lv<2> > tmp_16_fu_568_p2;
    sc_signal< sc_lv<2> > tmp_18_fu_592_p3;
    sc_signal< sc_lv<10> > tmp_40_fu_622_p4;
    sc_signal< sc_lv<12> > t_V_3_cast_fu_606_p1;
    sc_signal< sc_lv<12> > ImagLoc_x_fu_638_p2;
    sc_signal< sc_lv<1> > tmp_41_fu_644_p3;
    sc_signal< sc_lv<1> > tmp_22_fu_658_p2;
    sc_signal< sc_lv<1> > rev1_fu_652_p2;
    sc_signal< sc_lv<1> > tmp_42_fu_670_p3;
    sc_signal< sc_lv<12> > p_assign_3_fu_678_p2;
    sc_signal< sc_lv<12> > p_p2_i_i_fu_684_p3;
    sc_signal< sc_lv<12> > p_assign_4_fu_702_p2;
    sc_signal< sc_lv<12> > p_assign_5_fu_708_p3;
    sc_signal< sc_lv<1> > tmp_26_not_fu_720_p2;
    sc_signal< sc_lv<1> > tmp_23_fu_696_p2;
    sc_signal< sc_lv<1> > sel_tmp7_fu_726_p2;
    sc_signal< sc_lv<1> > sel_tmp8_fu_732_p2;
    sc_signal< sc_lv<13> > p_p2_i_i_cast_fu_692_p1;
    sc_signal< sc_lv<13> > sel_tmp_cast_fu_716_p1;
    sc_signal< sc_lv<1> > icmp1_fu_632_p2;
    sc_signal< sc_lv<32> > col_assign_cast_fu_760_p1;
    sc_signal< sc_lv<2> > col_assign_6_t_fu_788_p2;
    sc_signal< sc_lv<8> > tmp_28_fu_793_p5;
    sc_signal< sc_lv<8> > tmp_30_fu_812_p5;
    sc_signal< sc_lv<8> > tmp_31_fu_831_p5;
    sc_signal< sc_lv<8> > tmp_32_fu_886_p5;
    sc_signal< sc_lv<8> > tmp_33_fu_904_p5;
    sc_signal< sc_lv<8> > tmp_34_fu_922_p5;
    sc_signal< sc_lv<19> > p_shl1_fu_974_p3;
    sc_signal< sc_lv<10> > p_shl2_fu_986_p3;
    sc_signal< sc_lv<20> > p_shl1_cast_fu_982_p1;
    sc_signal< sc_lv<20> > p_shl2_cast_fu_994_p1;
    sc_signal< sc_lv<20> > r_V_10_0_1_fu_998_p2;
    sc_signal< sc_lv<24> > r_V_10_0_1_cast_fu_1004_p1;
    sc_signal< sc_lv<19> > p_shl3_fu_1015_p3;
    sc_signal< sc_lv<10> > p_shl4_fu_1027_p3;
    sc_signal< sc_lv<20> > p_shl3_cast_fu_1023_p1;
    sc_signal< sc_lv<20> > p_shl4_cast_fu_1035_p1;
    sc_signal< sc_lv<19> > p_shl5_fu_1045_p3;
    sc_signal< sc_lv<10> > p_shl6_fu_1056_p3;
    sc_signal< sc_lv<20> > p_shl5_cast_fu_1052_p1;
    sc_signal< sc_lv<20> > p_shl6_cast_fu_1063_p1;
    sc_signal< sc_lv<20> > r_V_10_1_2_fu_1067_p2;
    sc_signal< sc_lv<24> > r_V_10_1_2_cast_fu_1073_p1;
    sc_signal< sc_lv<21> > grp_fu_1298_p3;
    sc_signal< sc_lv<25> > tmp4_cast_fu_1085_p1;
    sc_signal< sc_lv<25> > tmp_606_1_2_cast_cas_fu_1077_p1;
    sc_signal< sc_lv<24> > r_V_10_1_cast_fu_1125_p1;
    sc_signal< sc_lv<26> > p_Val2_91_0_2_cast_fu_1122_p1;
    sc_signal< sc_lv<26> > tmp_606_1_cast_fu_1128_p1;
    sc_signal< sc_lv<26> > tmp3_cast_fu_1138_p1;
    sc_signal< sc_lv<26> > tmp2_fu_1132_p2;
    sc_signal< sc_lv<26> > p_Val2_91_2_fu_1141_p2;
    sc_signal< sc_lv<19> > p_shl_fu_1151_p3;
    sc_signal< sc_lv<10> > p_shl7_fu_1162_p3;
    sc_signal< sc_lv<20> > p_shl_cast_fu_1158_p1;
    sc_signal< sc_lv<20> > p_shl7_cast_fu_1169_p1;
    sc_signal< sc_lv<20> > r_V_10_2_1_fu_1173_p2;
    sc_signal< sc_lv<24> > r_V_10_2_1_cast_fu_1179_p1;
    sc_signal< sc_lv<25> > grp_fu_1306_p3;
    sc_signal< sc_lv<27> > tmp5_cast_fu_1190_p1;
    sc_signal< sc_lv<27> > p_Val2_91_2_cast_fu_1147_p1;
    sc_signal< sc_lv<8> > tmp_4_i_i_fu_1227_p1;
    sc_signal< sc_lv<8> > p_Val2_3_fu_1237_p2;
    sc_signal< sc_lv<1> > tmp_47_fu_1230_p3;
    sc_signal< sc_lv<1> > tmp_48_fu_1242_p3;
    sc_signal< sc_lv<1> > not_Result_4_i_i_fu_1250_p2;
    sc_signal< sc_lv<1> > Range1_all_zeros_fu_1262_p2;
    sc_signal< sc_lv<1> > carry_fu_1256_p2;
    sc_signal< sc_lv<1> > brmerge_i_i_not_i_i_fu_1267_p2;
    sc_signal< sc_lv<8> > r_V_10_1_1_fu_1282_p0;
    sc_signal< sc_lv<14> > r_V_10_1_1_fu_1282_p1;
    sc_signal< sc_lv<8> > grp_fu_1288_p0;
    sc_signal< sc_lv<8> > grp_fu_1288_p1;
    sc_signal< sc_lv<11> > grp_fu_1288_p2;
    sc_signal< sc_lv<24> > grp_fu_1288_p3;
    sc_signal< sc_lv<8> > grp_fu_1298_p0;
    sc_signal< sc_lv<11> > grp_fu_1298_p1;
    sc_signal< sc_lv<8> > grp_fu_1306_p0;
    sc_signal< sc_lv<11> > grp_fu_1306_p1;
    sc_signal< sc_lv<24> > grp_fu_1306_p2;
    sc_signal< sc_lv<4> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< sc_lv<9> > grp_fu_1288_p00;
    sc_signal< sc_lv<9> > grp_fu_1288_p10;
    sc_signal< sc_lv<25> > grp_fu_1288_p30;
    sc_signal< sc_lv<19> > grp_fu_1298_p00;
    sc_signal< sc_lv<19> > grp_fu_1306_p00;
    sc_signal< sc_lv<25> > grp_fu_1306_p20;
    sc_signal< sc_lv<21> > r_V_10_1_1_fu_1282_p00;
    sc_signal< bool > ap_condition_349;
    sc_signal< bool > ap_condition_343;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<4> ap_ST_fsm_state1;
    static const sc_lv<4> ap_ST_fsm_state2;
    static const sc_lv<4> ap_ST_fsm_pp0_stage0;
    static const sc_lv<4> ap_ST_fsm_state9;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<11> ap_const_lv11_0;
    static const sc_lv<10> ap_const_lv10_2D2;
    static const sc_lv<10> ap_const_lv10_1;
    static const sc_lv<10> ap_const_lv10_2D0;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<9> ap_const_lv9_0;
    static const sc_lv<11> ap_const_lv11_7FF;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<11> ap_const_lv11_2D0;
    static const sc_lv<11> ap_const_lv11_1;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<11> ap_const_lv11_7FE;
    static const sc_lv<11> ap_const_lv11_7FD;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<11> ap_const_lv11_502;
    static const sc_lv<12> ap_const_lv12_FFF;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<12> ap_const_lv12_500;
    static const sc_lv<12> ap_const_lv12_1;
    static const sc_lv<12> ap_const_lv12_9FE;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_15;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<32> ap_const_lv32_16;
    static const sc_lv<32> ap_const_lv32_1A;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<8> ap_const_lv8_FF;
    static const sc_lv<21> ap_const_lv21_1171;
    static const sc_lv<19> ap_const_lv19_3A8;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_ImagLoc_x_fu_638_p2();
    void thread_Range1_all_zeros_fu_1262_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state9();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state3_pp0_stage0_iter0();
    void thread_ap_block_state4_pp0_stage0_iter1();
    void thread_ap_block_state5_pp0_stage0_iter2();
    void thread_ap_block_state6_pp0_stage0_iter3();
    void thread_ap_block_state7_pp0_stage0_iter4();
    void thread_ap_block_state8_pp0_stage0_iter5();
    void thread_ap_condition_343();
    void thread_ap_condition_349();
    void thread_ap_condition_pp0_exit_iter2_state5();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_predicate_op147_read_state5();
    void thread_ap_predicate_op158_read_state5();
    void thread_ap_ready();
    void thread_brmerge_fu_750_p2();
    void thread_brmerge_i_i_not_i_i_fu_1267_p2();
    void thread_carry_fu_1256_p2();
    void thread_col_assign_6_t_fu_788_p2();
    void thread_col_assign_cast_fu_760_p1();
    void thread_col_buf_0_val_0_0_fu_805_p3();
    void thread_col_buf_0_val_1_0_fu_824_p3();
    void thread_col_buf_0_val_2_0_fu_843_p3();
    void thread_exitcond388_i_fu_610_p2();
    void thread_exitcond389_i_fu_318_p2();
    void thread_grp_fu_1288_p0();
    void thread_grp_fu_1288_p00();
    void thread_grp_fu_1288_p1();
    void thread_grp_fu_1288_p10();
    void thread_grp_fu_1288_p2();
    void thread_grp_fu_1288_p3();
    void thread_grp_fu_1288_p30();
    void thread_grp_fu_1298_p0();
    void thread_grp_fu_1298_p00();
    void thread_grp_fu_1298_p1();
    void thread_grp_fu_1306_p0();
    void thread_grp_fu_1306_p00();
    void thread_grp_fu_1306_p1();
    void thread_grp_fu_1306_p2();
    void thread_grp_fu_1306_p20();
    void thread_i_V_fu_324_p2();
    void thread_icmp1_fu_632_p2();
    void thread_icmp_fu_352_p2();
    void thread_j_V_fu_616_p2();
    void thread_k_buf_0_val_3_address0();
    void thread_k_buf_0_val_3_ce0();
    void thread_k_buf_0_val_3_ce1();
    void thread_k_buf_0_val_3_we1();
    void thread_k_buf_0_val_4_address0();
    void thread_k_buf_0_val_4_ce0();
    void thread_k_buf_0_val_4_ce1();
    void thread_k_buf_0_val_4_d1();
    void thread_k_buf_0_val_4_we1();
    void thread_k_buf_0_val_5_address0();
    void thread_k_buf_0_val_5_ce0();
    void thread_k_buf_0_val_5_ce1();
    void thread_k_buf_0_val_5_d1();
    void thread_k_buf_0_val_5_we1();
    void thread_not_Result_4_i_i_fu_1250_p2();
    void thread_or_cond_i424_i_fu_412_p2();
    void thread_or_cond_i_fu_755_p2();
    void thread_or_cond_i_i_fu_664_p2();
    void thread_p_Val2_1_fu_1193_p2();
    void thread_p_Val2_3_fu_1237_p2();
    void thread_p_Val2_91_0_2_cast_fu_1122_p1();
    void thread_p_Val2_91_2_cast_fu_1147_p1();
    void thread_p_Val2_91_2_fu_1141_p2();
    void thread_p_assign_14_1_fu_456_p2();
    void thread_p_assign_14_2_fu_482_p2();
    void thread_p_assign_1_fu_450_p2();
    void thread_p_assign_3_fu_678_p2();
    void thread_p_assign_4_fu_702_p2();
    void thread_p_assign_5_fu_708_p3();
    void thread_p_assign_s_fu_426_p2();
    void thread_p_dst_data_stream_V_blk_n();
    void thread_p_dst_data_stream_V_din();
    void thread_p_dst_data_stream_V_write();
    void thread_p_p2_i425_i_fu_432_p3();
    void thread_p_p2_i425_i_p_assign_s_fu_508_p3();
    void thread_p_p2_i_i_cast_fu_692_p1();
    void thread_p_p2_i_i_fu_684_p3();
    void thread_p_shl1_cast_fu_982_p1();
    void thread_p_shl1_fu_974_p3();
    void thread_p_shl2_cast_fu_994_p1();
    void thread_p_shl2_fu_986_p3();
    void thread_p_shl3_cast_fu_1023_p1();
    void thread_p_shl3_fu_1015_p3();
    void thread_p_shl4_cast_fu_1035_p1();
    void thread_p_shl4_fu_1027_p3();
    void thread_p_shl5_cast_fu_1052_p1();
    void thread_p_shl5_fu_1045_p3();
    void thread_p_shl6_cast_fu_1063_p1();
    void thread_p_shl6_fu_1056_p3();
    void thread_p_shl7_cast_fu_1169_p1();
    void thread_p_shl7_fu_1162_p3();
    void thread_p_shl_cast_fu_1158_p1();
    void thread_p_shl_fu_1151_p3();
    void thread_p_src_data_stream_V_blk_n();
    void thread_p_src_data_stream_V_read();
    void thread_r_V_10_0_1_cast_fu_1004_p1();
    void thread_r_V_10_0_1_fu_998_p2();
    void thread_r_V_10_1_1_fu_1282_p0();
    void thread_r_V_10_1_1_fu_1282_p00();
    void thread_r_V_10_1_1_fu_1282_p1();
    void thread_r_V_10_1_2_cast_fu_1073_p1();
    void thread_r_V_10_1_2_fu_1067_p2();
    void thread_r_V_10_1_cast_fu_1125_p1();
    void thread_r_V_10_1_fu_1039_p2();
    void thread_r_V_10_2_1_cast_fu_1179_p1();
    void thread_r_V_10_2_1_fu_1173_p2();
    void thread_rev1_fu_652_p2();
    void thread_rev_fu_400_p2();
    void thread_row_assign_13_0_t_fu_524_p2();
    void thread_row_assign_13_1_t_fu_562_p2();
    void thread_row_assign_13_2_t_fu_600_p2();
    void thread_sel_tmp7_fu_726_p2();
    void thread_sel_tmp8_fu_732_p2();
    void thread_sel_tmp_cast_fu_716_p1();
    void thread_src_kernel_win_0_va_6_fu_897_p3();
    void thread_src_kernel_win_0_va_7_fu_915_p3();
    void thread_src_kernel_win_0_va_8_fu_933_p3();
    void thread_t_V_3_cast_fu_606_p1();
    void thread_t_V_cast_fu_314_p1();
    void thread_tmp2_fu_1132_p2();
    void thread_tmp3_cast_fu_1138_p1();
    void thread_tmp3_fu_1088_p2();
    void thread_tmp4_cast_fu_1085_p1();
    void thread_tmp5_cast_fu_1190_p1();
    void thread_tmp_10_fu_392_p3();
    void thread_tmp_11_fu_418_p3();
    void thread_tmp_12_fu_440_p1();
    void thread_tmp_13_fu_554_p3();
    void thread_tmp_14_fu_462_p3();
    void thread_tmp_15_fu_470_p3();
    void thread_tmp_16_fu_568_p2();
    void thread_tmp_17_fu_584_p3();
    void thread_tmp_18_fu_592_p3();
    void thread_tmp_1_fu_530_p2();
    void thread_tmp_20_fu_478_p1();
    void thread_tmp_21_fu_488_p3();
    void thread_tmp_22_fu_658_p2();
    void thread_tmp_23_fu_696_p2();
    void thread_tmp_24_fu_496_p3();
    void thread_tmp_25_fu_504_p1();
    void thread_tmp_26_fu_763_p1();
    void thread_tmp_26_not_fu_720_p2();
    void thread_tmp_27_fu_536_p2();
    void thread_tmp_29_fu_542_p1();
    void thread_tmp_2_fu_358_p2();
    void thread_tmp_38_fu_574_p2();
    void thread_tmp_39_fu_580_p1();
    void thread_tmp_3_fu_370_p2();
    void thread_tmp_40_fu_622_p4();
    void thread_tmp_41_fu_644_p3();
    void thread_tmp_42_fu_670_p3();
    void thread_tmp_43_fu_746_p1();
    void thread_tmp_47_fu_1230_p3();
    void thread_tmp_48_fu_1242_p3();
    void thread_tmp_4_fu_546_p3();
    void thread_tmp_4_i_i_fu_1227_p1();
    void thread_tmp_518_0_not_fu_336_p2();
    void thread_tmp_562_1_fu_364_p2();
    void thread_tmp_5_fu_380_p2();
    void thread_tmp_606_1_2_cast_cas_fu_1077_p1();
    void thread_tmp_606_1_cast_fu_1128_p1();
    void thread_tmp_68_cast_fu_386_p2();
    void thread_tmp_6_fu_342_p4();
    void thread_tmp_7_fu_406_p2();
    void thread_tmp_8_fu_376_p1();
    void thread_tmp_9_fu_444_p2();
    void thread_tmp_s_fu_330_p2();
    void thread_x_fu_738_p3();
    void thread_y_2_fu_516_p3();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
