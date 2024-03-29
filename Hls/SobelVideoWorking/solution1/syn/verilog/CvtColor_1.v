// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module CvtColor_1 (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        start_out,
        start_write,
        p_src_rows_V_dout,
        p_src_rows_V_empty_n,
        p_src_rows_V_read,
        p_src_cols_V_dout,
        p_src_cols_V_empty_n,
        p_src_cols_V_read,
        p_src_data_stream_0_V_dout,
        p_src_data_stream_0_V_empty_n,
        p_src_data_stream_0_V_read,
        p_src_data_stream_1_V_dout,
        p_src_data_stream_1_V_empty_n,
        p_src_data_stream_1_V_read,
        p_src_data_stream_2_V_dout,
        p_src_data_stream_2_V_empty_n,
        p_src_data_stream_2_V_read,
        p_dst_data_stream_V_din,
        p_dst_data_stream_V_full_n,
        p_dst_data_stream_V_write
);

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_state2 = 4'd2;
parameter    ap_ST_fsm_pp0_stage0 = 4'd4;
parameter    ap_ST_fsm_state8 = 4'd8;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   start_out;
output   start_write;
input  [10:0] p_src_rows_V_dout;
input   p_src_rows_V_empty_n;
output   p_src_rows_V_read;
input  [11:0] p_src_cols_V_dout;
input   p_src_cols_V_empty_n;
output   p_src_cols_V_read;
input  [7:0] p_src_data_stream_0_V_dout;
input   p_src_data_stream_0_V_empty_n;
output   p_src_data_stream_0_V_read;
input  [7:0] p_src_data_stream_1_V_dout;
input   p_src_data_stream_1_V_empty_n;
output   p_src_data_stream_1_V_read;
input  [7:0] p_src_data_stream_2_V_dout;
input   p_src_data_stream_2_V_empty_n;
output   p_src_data_stream_2_V_read;
output  [7:0] p_dst_data_stream_V_din;
input   p_dst_data_stream_V_full_n;
output   p_dst_data_stream_V_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg p_src_rows_V_read;
reg p_src_cols_V_read;
reg p_src_data_stream_0_V_read;
reg p_src_data_stream_1_V_read;
reg p_src_data_stream_2_V_read;
reg p_dst_data_stream_V_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    p_src_rows_V_blk_n;
reg    p_src_cols_V_blk_n;
reg    p_src_data_stream_0_V_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] tmp_72_i_reg_370;
reg    p_src_data_stream_1_V_blk_n;
reg    p_src_data_stream_2_V_blk_n;
reg    p_dst_data_stream_V_blk_n;
reg    ap_enable_reg_pp0_iter4;
reg   [0:0] tmp_72_i_reg_370_pp0_iter3_reg;
reg   [10:0] j_i_reg_214;
reg   [11:0] p_src_cols_V_read_reg_351;
reg    ap_block_state1;
reg   [10:0] p_src_rows_V_read_reg_356;
wire   [0:0] tmp_i_fu_229_p2;
wire    ap_CS_fsm_state2;
wire   [9:0] i_fu_234_p2;
reg   [9:0] i_reg_365;
wire   [0:0] tmp_72_i_fu_244_p2;
wire    ap_block_state3_pp0_stage0_iter0;
reg    ap_block_state4_pp0_stage0_iter1;
wire    ap_block_state5_pp0_stage0_iter2;
wire    ap_block_state6_pp0_stage0_iter3;
reg    ap_block_state7_pp0_stage0_iter4;
reg    ap_block_pp0_stage0_11001;
reg   [0:0] tmp_72_i_reg_370_pp0_iter1_reg;
reg   [0:0] tmp_72_i_reg_370_pp0_iter2_reg;
wire   [10:0] j_fu_249_p2;
reg    ap_enable_reg_pp0_iter0;
reg   [7:0] tmp_84_reg_379;
reg   [7:0] tmp_84_reg_379_pp0_iter2_reg;
reg   [7:0] tmp_85_reg_384;
reg   [7:0] tmp_85_reg_384_pp0_iter2_reg;
reg   [7:0] tmp_86_reg_389;
wire   [28:0] r_V_4_i_i_fu_327_p2;
reg   [28:0] r_V_4_i_i_reg_394;
wire   [29:0] grp_fu_341_p3;
reg   [29:0] r_V_1_reg_399;
reg    ap_enable_reg_pp0_iter3;
reg   [7:0] p_Val2_7_reg_404;
reg   [0:0] tmp_reg_409;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state3;
reg    ap_enable_reg_pp0_iter2;
reg   [9:0] i_i_reg_203;
wire    ap_CS_fsm_state8;
reg    ap_block_pp0_stage0_01001;
wire   [10:0] i_cast_cast_i_fu_225_p1;
wire   [11:0] j_cast_cast_i_fu_240_p1;
wire   [28:0] grp_fu_333_p3;
wire   [7:0] tmp_1_i_i_i_i_fu_283_p1;
wire   [7:0] p_Val2_8_fu_293_p2;
wire   [0:0] tmp_81_fu_286_p3;
wire   [0:0] tmp_82_fu_298_p3;
wire   [0:0] p_Result_1_i_i_i_i_1_fu_306_p2;
wire   [0:0] not_carry_fu_312_p2;
wire   [7:0] r_V_4_i_i_fu_327_p0;
wire   [21:0] r_V_4_i_i_fu_327_p1;
wire   [7:0] grp_fu_333_p0;
wire   [19:0] grp_fu_333_p1;
wire   [7:0] grp_fu_341_p0;
wire   [22:0] grp_fu_341_p1;
wire   [28:0] grp_fu_341_p2;
reg   [3:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
wire   [27:0] grp_fu_333_p00;
wire   [29:0] grp_fu_341_p00;
wire   [29:0] grp_fu_341_p20;
wire   [28:0] r_V_4_i_i_fu_327_p00;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 4'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
end

Sobel_filter_mul_bkb #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 22 ),
    .dout_WIDTH( 29 ))
Sobel_filter_mul_bkb_U17(
    .din0(r_V_4_i_i_fu_327_p0),
    .din1(r_V_4_i_i_fu_327_p1),
    .dout(r_V_4_i_i_fu_327_p2)
);

Sobel_filter_mac_cud #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 20 ),
    .din2_WIDTH( 29 ),
    .dout_WIDTH( 29 ))
Sobel_filter_mac_cud_U18(
    .din0(grp_fu_333_p0),
    .din1(grp_fu_333_p1),
    .din2(r_V_4_i_i_reg_394),
    .dout(grp_fu_333_p3)
);

Sobel_filter_mac_dEe #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 23 ),
    .din2_WIDTH( 29 ),
    .dout_WIDTH( 30 ))
Sobel_filter_mac_dEe_U19(
    .din0(grp_fu_341_p0),
    .din1(grp_fu_341_p1),
    .din2(grp_fu_341_p2),
    .dout(grp_fu_341_p3)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state2) & (tmp_i_fu_229_p2 == 1'd0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_condition_pp0_exit_iter0_state3) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((tmp_i_fu_229_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter0_state3)) begin
                ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state3);
            end else if ((1'b1 == 1'b1)) begin
                ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end else if (((tmp_i_fu_229_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_enable_reg_pp0_iter4 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((internal_ap_ready == 1'b0) & (real_start == 1'b1))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        i_i_reg_203 <= i_reg_365;
    end else if ((~((p_src_cols_V_empty_n == 1'b0) | (p_src_rows_V_empty_n == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_i_reg_203 <= 10'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_72_i_fu_244_p2 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        j_i_reg_214 <= j_fu_249_p2;
    end else if (((tmp_i_fu_229_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        j_i_reg_214 <= 11'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_reg_365 <= i_fu_234_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_72_i_reg_370_pp0_iter2_reg == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_Val2_7_reg_404 <= {{grp_fu_341_p3[29:22]}};
        tmp_reg_409 <= grp_fu_341_p3[32'd21];
    end
end

always @ (posedge ap_clk) begin
    if ((~((p_src_cols_V_empty_n == 1'b0) | (p_src_rows_V_empty_n == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_src_cols_V_read_reg_351 <= p_src_cols_V_dout;
        p_src_rows_V_read_reg_356 <= p_src_rows_V_dout;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_72_i_reg_370_pp0_iter2_reg == 1'd1) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        r_V_1_reg_399 <= grp_fu_341_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_72_i_reg_370_pp0_iter1_reg == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        r_V_4_i_i_reg_394 <= r_V_4_i_i_fu_327_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_72_i_reg_370 <= tmp_72_i_fu_244_p2;
        tmp_72_i_reg_370_pp0_iter1_reg <= tmp_72_i_reg_370;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        tmp_72_i_reg_370_pp0_iter2_reg <= tmp_72_i_reg_370_pp0_iter1_reg;
        tmp_72_i_reg_370_pp0_iter3_reg <= tmp_72_i_reg_370_pp0_iter2_reg;
        tmp_84_reg_379_pp0_iter2_reg <= tmp_84_reg_379;
        tmp_85_reg_384_pp0_iter2_reg <= tmp_85_reg_384;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_72_i_reg_370 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_84_reg_379 <= p_src_data_stream_0_V_dout;
        tmp_85_reg_384 <= p_src_data_stream_1_V_dout;
        tmp_86_reg_389 <= p_src_data_stream_2_V_dout;
    end
end

always @ (*) begin
    if ((tmp_72_i_fu_244_p2 == 1'd0)) begin
        ap_condition_pp0_exit_iter0_state3 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state3 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (tmp_i_fu_229_p2 == 1'd0))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (tmp_i_fu_229_p2 == 1'd0))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_72_i_reg_370_pp0_iter3_reg == 1'd1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        p_dst_data_stream_V_blk_n = p_dst_data_stream_V_full_n;
    end else begin
        p_dst_data_stream_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((tmp_72_i_reg_370_pp0_iter3_reg == 1'd1) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_dst_data_stream_V_write = 1'b1;
    end else begin
        p_dst_data_stream_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_src_cols_V_blk_n = p_src_cols_V_empty_n;
    end else begin
        p_src_cols_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((p_src_cols_V_empty_n == 1'b0) | (p_src_rows_V_empty_n == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_src_cols_V_read = 1'b1;
    end else begin
        p_src_cols_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_72_i_reg_370 == 1'd1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_src_data_stream_0_V_blk_n = p_src_data_stream_0_V_empty_n;
    end else begin
        p_src_data_stream_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((tmp_72_i_reg_370 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_src_data_stream_0_V_read = 1'b1;
    end else begin
        p_src_data_stream_0_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_72_i_reg_370 == 1'd1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_src_data_stream_1_V_blk_n = p_src_data_stream_1_V_empty_n;
    end else begin
        p_src_data_stream_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((tmp_72_i_reg_370 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_src_data_stream_1_V_read = 1'b1;
    end else begin
        p_src_data_stream_1_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_72_i_reg_370 == 1'd1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_src_data_stream_2_V_blk_n = p_src_data_stream_2_V_empty_n;
    end else begin
        p_src_data_stream_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((tmp_72_i_reg_370 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_src_data_stream_2_V_read = 1'b1;
    end else begin
        p_src_data_stream_2_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_src_rows_V_blk_n = p_src_rows_V_empty_n;
    end else begin
        p_src_rows_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((p_src_cols_V_empty_n == 1'b0) | (p_src_rows_V_empty_n == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_src_rows_V_read = 1'b1;
    end else begin
        p_src_rows_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (start_full_n == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (real_start == 1'b1))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((p_src_cols_V_empty_n == 1'b0) | (p_src_rows_V_empty_n == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (tmp_i_fu_229_p2 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (tmp_72_i_fu_244_p2 == 1'd0)) & ~((ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter3 == 1'b0)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter3 == 1'b0)) | ((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (tmp_72_i_fu_244_p2 == 1'd0)))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd3];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((tmp_72_i_reg_370_pp0_iter3_reg == 1'd1) & (p_dst_data_stream_V_full_n == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b1)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (((tmp_72_i_reg_370 == 1'd1) & (p_src_data_stream_2_V_empty_n == 1'b0)) | ((tmp_72_i_reg_370 == 1'd1) & (p_src_data_stream_1_V_empty_n == 1'b0)) | ((tmp_72_i_reg_370 == 1'd1) & (p_src_data_stream_0_V_empty_n == 1'b0)))));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((tmp_72_i_reg_370_pp0_iter3_reg == 1'd1) & (p_dst_data_stream_V_full_n == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b1)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (((tmp_72_i_reg_370 == 1'd1) & (p_src_data_stream_2_V_empty_n == 1'b0)) | ((tmp_72_i_reg_370 == 1'd1) & (p_src_data_stream_1_V_empty_n == 1'b0)) | ((tmp_72_i_reg_370 == 1'd1) & (p_src_data_stream_0_V_empty_n == 1'b0)))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((tmp_72_i_reg_370_pp0_iter3_reg == 1'd1) & (p_dst_data_stream_V_full_n == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b1)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (((tmp_72_i_reg_370 == 1'd1) & (p_src_data_stream_2_V_empty_n == 1'b0)) | ((tmp_72_i_reg_370 == 1'd1) & (p_src_data_stream_1_V_empty_n == 1'b0)) | ((tmp_72_i_reg_370 == 1'd1) & (p_src_data_stream_0_V_empty_n == 1'b0)))));
end

always @ (*) begin
    ap_block_state1 = ((p_src_cols_V_empty_n == 1'b0) | (p_src_rows_V_empty_n == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_block_state3_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state4_pp0_stage0_iter1 = (((tmp_72_i_reg_370 == 1'd1) & (p_src_data_stream_2_V_empty_n == 1'b0)) | ((tmp_72_i_reg_370 == 1'd1) & (p_src_data_stream_1_V_empty_n == 1'b0)) | ((tmp_72_i_reg_370 == 1'd1) & (p_src_data_stream_0_V_empty_n == 1'b0)));
end

assign ap_block_state5_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state7_pp0_stage0_iter4 = ((tmp_72_i_reg_370_pp0_iter3_reg == 1'd1) & (p_dst_data_stream_V_full_n == 1'b0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_ready = internal_ap_ready;

assign grp_fu_333_p0 = grp_fu_333_p00;

assign grp_fu_333_p00 = tmp_84_reg_379_pp0_iter2_reg;

assign grp_fu_333_p1 = 28'd478150;

assign grp_fu_341_p0 = grp_fu_341_p00;

assign grp_fu_341_p00 = tmp_85_reg_384_pp0_iter2_reg;

assign grp_fu_341_p1 = 30'd2462056;

assign grp_fu_341_p2 = grp_fu_341_p20;

assign grp_fu_341_p20 = grp_fu_333_p3;

assign i_cast_cast_i_fu_225_p1 = i_i_reg_203;

assign i_fu_234_p2 = (i_i_reg_203 + 10'd1);

assign j_cast_cast_i_fu_240_p1 = j_i_reg_214;

assign j_fu_249_p2 = (j_i_reg_214 + 11'd1);

assign not_carry_fu_312_p2 = (tmp_82_fu_298_p3 | p_Result_1_i_i_i_i_1_fu_306_p2);

assign p_Result_1_i_i_i_i_1_fu_306_p2 = (tmp_81_fu_286_p3 ^ 1'd1);

assign p_Val2_8_fu_293_p2 = (p_Val2_7_reg_404 + tmp_1_i_i_i_i_fu_283_p1);

assign p_dst_data_stream_V_din = ((not_carry_fu_312_p2[0:0] === 1'b1) ? p_Val2_8_fu_293_p2 : 8'd255);

assign r_V_4_i_i_fu_327_p0 = r_V_4_i_i_fu_327_p00;

assign r_V_4_i_i_fu_327_p00 = tmp_86_reg_389;

assign r_V_4_i_i_fu_327_p1 = 29'd1254096;

assign start_out = real_start;

assign tmp_1_i_i_i_i_fu_283_p1 = tmp_reg_409;

assign tmp_72_i_fu_244_p2 = (($signed(j_cast_cast_i_fu_240_p1) < $signed(p_src_cols_V_read_reg_351)) ? 1'b1 : 1'b0);

assign tmp_81_fu_286_p3 = r_V_1_reg_399[32'd29];

assign tmp_82_fu_298_p3 = p_Val2_8_fu_293_p2[32'd7];

assign tmp_i_fu_229_p2 = (($signed(i_cast_cast_i_fu_225_p1) < $signed(p_src_rows_V_read_reg_356)) ? 1'b1 : 1'b0);

endmodule //CvtColor_1
