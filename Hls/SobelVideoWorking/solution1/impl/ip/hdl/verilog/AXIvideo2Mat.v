// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module AXIvideo2Mat (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        INPUT_STREAM_TDATA,
        INPUT_STREAM_TVALID,
        INPUT_STREAM_TREADY,
        INPUT_STREAM_TKEEP,
        INPUT_STREAM_TSTRB,
        INPUT_STREAM_TUSER,
        INPUT_STREAM_TLAST,
        INPUT_STREAM_TID,
        INPUT_STREAM_TDEST,
        img_data_stream_0_V_din,
        img_data_stream_0_V_full_n,
        img_data_stream_0_V_write,
        img_data_stream_1_V_din,
        img_data_stream_1_V_full_n,
        img_data_stream_1_V_write,
        img_data_stream_2_V_din,
        img_data_stream_2_V_full_n,
        img_data_stream_2_V_write
);

parameter    ap_ST_fsm_state1 = 8'd1;
parameter    ap_ST_fsm_state2 = 8'd2;
parameter    ap_ST_fsm_state3 = 8'd4;
parameter    ap_ST_fsm_state4 = 8'd8;
parameter    ap_ST_fsm_pp1_stage0 = 8'd16;
parameter    ap_ST_fsm_state7 = 8'd32;
parameter    ap_ST_fsm_pp2_stage0 = 8'd64;
parameter    ap_ST_fsm_state10 = 8'd128;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [23:0] INPUT_STREAM_TDATA;
input   INPUT_STREAM_TVALID;
output   INPUT_STREAM_TREADY;
input  [2:0] INPUT_STREAM_TKEEP;
input  [2:0] INPUT_STREAM_TSTRB;
input  [0:0] INPUT_STREAM_TUSER;
input  [0:0] INPUT_STREAM_TLAST;
input  [0:0] INPUT_STREAM_TID;
input  [0:0] INPUT_STREAM_TDEST;
output  [7:0] img_data_stream_0_V_din;
input   img_data_stream_0_V_full_n;
output   img_data_stream_0_V_write;
output  [7:0] img_data_stream_1_V_din;
input   img_data_stream_1_V_full_n;
output   img_data_stream_1_V_write;
output  [7:0] img_data_stream_2_V_din;
input   img_data_stream_2_V_full_n;
output   img_data_stream_2_V_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg img_data_stream_0_V_write;
reg img_data_stream_1_V_write;
reg img_data_stream_2_V_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [23:0] AXI_video_strm_V_data_V_0_data_out;
wire    AXI_video_strm_V_data_V_0_vld_in;
wire    AXI_video_strm_V_data_V_0_vld_out;
wire    AXI_video_strm_V_data_V_0_ack_in;
reg    AXI_video_strm_V_data_V_0_ack_out;
reg   [23:0] AXI_video_strm_V_data_V_0_payload_A;
reg   [23:0] AXI_video_strm_V_data_V_0_payload_B;
reg    AXI_video_strm_V_data_V_0_sel_rd;
reg    AXI_video_strm_V_data_V_0_sel_wr;
wire    AXI_video_strm_V_data_V_0_sel;
wire    AXI_video_strm_V_data_V_0_load_A;
wire    AXI_video_strm_V_data_V_0_load_B;
reg   [1:0] AXI_video_strm_V_data_V_0_state;
wire    AXI_video_strm_V_data_V_0_state_cmp_full;
reg   [0:0] AXI_video_strm_V_user_V_0_data_out;
wire    AXI_video_strm_V_user_V_0_vld_in;
wire    AXI_video_strm_V_user_V_0_vld_out;
wire    AXI_video_strm_V_user_V_0_ack_in;
reg    AXI_video_strm_V_user_V_0_ack_out;
reg   [0:0] AXI_video_strm_V_user_V_0_payload_A;
reg   [0:0] AXI_video_strm_V_user_V_0_payload_B;
reg    AXI_video_strm_V_user_V_0_sel_rd;
reg    AXI_video_strm_V_user_V_0_sel_wr;
wire    AXI_video_strm_V_user_V_0_sel;
wire    AXI_video_strm_V_user_V_0_load_A;
wire    AXI_video_strm_V_user_V_0_load_B;
reg   [1:0] AXI_video_strm_V_user_V_0_state;
wire    AXI_video_strm_V_user_V_0_state_cmp_full;
reg   [0:0] AXI_video_strm_V_last_V_0_data_out;
wire    AXI_video_strm_V_last_V_0_vld_in;
wire    AXI_video_strm_V_last_V_0_vld_out;
wire    AXI_video_strm_V_last_V_0_ack_in;
reg    AXI_video_strm_V_last_V_0_ack_out;
reg   [0:0] AXI_video_strm_V_last_V_0_payload_A;
reg   [0:0] AXI_video_strm_V_last_V_0_payload_B;
reg    AXI_video_strm_V_last_V_0_sel_rd;
reg    AXI_video_strm_V_last_V_0_sel_wr;
wire    AXI_video_strm_V_last_V_0_sel;
wire    AXI_video_strm_V_last_V_0_load_A;
wire    AXI_video_strm_V_last_V_0_load_B;
reg   [1:0] AXI_video_strm_V_last_V_0_state;
wire    AXI_video_strm_V_last_V_0_state_cmp_full;
wire    AXI_video_strm_V_dest_V_0_vld_in;
reg    AXI_video_strm_V_dest_V_0_ack_out;
reg   [1:0] AXI_video_strm_V_dest_V_0_state;
reg    INPUT_STREAM_TDATA_blk_n;
wire    ap_CS_fsm_state2;
wire    ap_CS_fsm_pp1_stage0;
reg    ap_enable_reg_pp1_iter1;
wire    ap_block_pp1_stage0;
reg   [0:0] exitcond_reg_420;
reg   [0:0] brmerge_reg_429;
wire    ap_CS_fsm_pp2_stage0;
reg    ap_enable_reg_pp2_iter1;
wire    ap_block_pp2_stage0;
reg   [0:0] eol_2_reg_272;
reg    img_data_stream_0_V_blk_n;
reg    img_data_stream_1_V_blk_n;
reg    img_data_stream_2_V_blk_n;
reg   [10:0] t_V_6_reg_202;
reg   [0:0] eol_reg_213;
reg   [0:0] eol_1_reg_225;
reg   [23:0] axi_data_V_1_reg_236;
reg   [0:0] axi_last_V_3_reg_283;
reg   [23:0] axi_data_V_3_reg_295;
reg   [23:0] tmp_data_V_reg_391;
reg   [0:0] tmp_last_V_reg_399;
wire   [0:0] exitcond4_fu_326_p2;
wire    ap_CS_fsm_state4;
wire   [9:0] i_V_fu_332_p2;
reg   [9:0] i_V_reg_415;
wire   [0:0] exitcond_fu_338_p2;
wire    ap_block_state5_pp1_stage0_iter0;
reg    ap_predicate_op56_read_state6;
reg    ap_block_state6_pp1_stage0_iter1;
reg    ap_block_pp1_stage0_11001;
wire   [10:0] j_V_fu_344_p2;
reg    ap_enable_reg_pp1_iter0;
wire   [0:0] brmerge_fu_353_p2;
wire    ap_block_state8_pp2_stage0_iter0;
reg    ap_block_state9_pp2_stage0_iter1;
reg    ap_block_pp2_stage0_11001;
reg    ap_block_pp1_stage0_subdone;
reg    ap_enable_reg_pp2_iter0;
wire    ap_CS_fsm_state7;
reg    ap_block_pp2_stage0_subdone;
reg   [0:0] ap_phi_mux_eol_2_phi_fu_275_p4;
reg   [0:0] axi_last_V1_reg_171;
wire    ap_CS_fsm_state10;
wire    ap_CS_fsm_state3;
reg   [23:0] axi_data_V1_reg_181;
reg   [9:0] t_V_reg_191;
reg   [0:0] ap_phi_mux_eol_phi_fu_217_p4;
reg   [0:0] ap_phi_mux_axi_last_V_2_phi_fu_252_p4;
reg   [23:0] ap_phi_mux_p_Val2_s_phi_fu_264_p4;
wire   [0:0] ap_phi_reg_pp1_iter1_axi_last_V_2_reg_247;
wire   [23:0] ap_phi_reg_pp1_iter1_p_Val2_s_reg_260;
reg    ap_block_pp1_stage0_01001;
reg   [0:0] sof_1_fu_128;
wire   [0:0] tmp_user_V_fu_317_p1;
reg   [7:0] ap_NS_fsm;
reg    ap_block_state1;
reg    ap_idle_pp1;
wire    ap_enable_pp1;
reg    ap_idle_pp2;
wire    ap_enable_pp2;
reg    ap_condition_493;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 8'd1;
#0 AXI_video_strm_V_data_V_0_sel_rd = 1'b0;
#0 AXI_video_strm_V_data_V_0_sel_wr = 1'b0;
#0 AXI_video_strm_V_data_V_0_state = 2'd0;
#0 AXI_video_strm_V_user_V_0_sel_rd = 1'b0;
#0 AXI_video_strm_V_user_V_0_sel_wr = 1'b0;
#0 AXI_video_strm_V_user_V_0_state = 2'd0;
#0 AXI_video_strm_V_last_V_0_sel_rd = 1'b0;
#0 AXI_video_strm_V_last_V_0_sel_wr = 1'b0;
#0 AXI_video_strm_V_last_V_0_state = 2'd0;
#0 AXI_video_strm_V_dest_V_0_state = 2'd0;
#0 ap_enable_reg_pp1_iter1 = 1'b0;
#0 ap_enable_reg_pp2_iter1 = 1'b0;
#0 ap_enable_reg_pp1_iter0 = 1'b0;
#0 ap_enable_reg_pp2_iter0 = 1'b0;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        AXI_video_strm_V_data_V_0_sel_rd <= 1'b0;
    end else begin
        if (((1'b1 == AXI_video_strm_V_data_V_0_ack_out) & (1'b1 == AXI_video_strm_V_data_V_0_vld_out))) begin
            AXI_video_strm_V_data_V_0_sel_rd <= ~AXI_video_strm_V_data_V_0_sel_rd;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        AXI_video_strm_V_data_V_0_sel_wr <= 1'b0;
    end else begin
        if (((1'b1 == AXI_video_strm_V_data_V_0_ack_in) & (1'b1 == AXI_video_strm_V_data_V_0_vld_in))) begin
            AXI_video_strm_V_data_V_0_sel_wr <= ~AXI_video_strm_V_data_V_0_sel_wr;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        AXI_video_strm_V_data_V_0_state <= 2'd0;
    end else begin
        if ((((2'd2 == AXI_video_strm_V_data_V_0_state) & (1'b0 == AXI_video_strm_V_data_V_0_vld_in)) | ((2'd3 == AXI_video_strm_V_data_V_0_state) & (1'b0 == AXI_video_strm_V_data_V_0_vld_in) & (1'b1 == AXI_video_strm_V_data_V_0_ack_out)))) begin
            AXI_video_strm_V_data_V_0_state <= 2'd2;
        end else if ((((2'd1 == AXI_video_strm_V_data_V_0_state) & (1'b0 == AXI_video_strm_V_data_V_0_ack_out)) | ((2'd3 == AXI_video_strm_V_data_V_0_state) & (1'b0 == AXI_video_strm_V_data_V_0_ack_out) & (1'b1 == AXI_video_strm_V_data_V_0_vld_in)))) begin
            AXI_video_strm_V_data_V_0_state <= 2'd1;
        end else if (((~((1'b0 == AXI_video_strm_V_data_V_0_vld_in) & (1'b1 == AXI_video_strm_V_data_V_0_ack_out)) & ~((1'b0 == AXI_video_strm_V_data_V_0_ack_out) & (1'b1 == AXI_video_strm_V_data_V_0_vld_in)) & (2'd3 == AXI_video_strm_V_data_V_0_state)) | ((2'd1 == AXI_video_strm_V_data_V_0_state) & (1'b1 == AXI_video_strm_V_data_V_0_ack_out)) | ((2'd2 == AXI_video_strm_V_data_V_0_state) & (1'b1 == AXI_video_strm_V_data_V_0_vld_in)))) begin
            AXI_video_strm_V_data_V_0_state <= 2'd3;
        end else begin
            AXI_video_strm_V_data_V_0_state <= 2'd2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        AXI_video_strm_V_dest_V_0_state <= 2'd0;
    end else begin
        if ((((2'd2 == AXI_video_strm_V_dest_V_0_state) & (1'b0 == AXI_video_strm_V_dest_V_0_vld_in)) | ((2'd3 == AXI_video_strm_V_dest_V_0_state) & (1'b0 == AXI_video_strm_V_dest_V_0_vld_in) & (1'b1 == AXI_video_strm_V_dest_V_0_ack_out)))) begin
            AXI_video_strm_V_dest_V_0_state <= 2'd2;
        end else if ((((2'd1 == AXI_video_strm_V_dest_V_0_state) & (1'b0 == AXI_video_strm_V_dest_V_0_ack_out)) | ((2'd3 == AXI_video_strm_V_dest_V_0_state) & (1'b0 == AXI_video_strm_V_dest_V_0_ack_out) & (1'b1 == AXI_video_strm_V_dest_V_0_vld_in)))) begin
            AXI_video_strm_V_dest_V_0_state <= 2'd1;
        end else if (((~((1'b0 == AXI_video_strm_V_dest_V_0_vld_in) & (1'b1 == AXI_video_strm_V_dest_V_0_ack_out)) & ~((1'b0 == AXI_video_strm_V_dest_V_0_ack_out) & (1'b1 == AXI_video_strm_V_dest_V_0_vld_in)) & (2'd3 == AXI_video_strm_V_dest_V_0_state)) | ((2'd1 == AXI_video_strm_V_dest_V_0_state) & (1'b1 == AXI_video_strm_V_dest_V_0_ack_out)) | ((2'd2 == AXI_video_strm_V_dest_V_0_state) & (1'b1 == AXI_video_strm_V_dest_V_0_vld_in)))) begin
            AXI_video_strm_V_dest_V_0_state <= 2'd3;
        end else begin
            AXI_video_strm_V_dest_V_0_state <= 2'd2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        AXI_video_strm_V_last_V_0_sel_rd <= 1'b0;
    end else begin
        if (((1'b1 == AXI_video_strm_V_last_V_0_ack_out) & (1'b1 == AXI_video_strm_V_last_V_0_vld_out))) begin
            AXI_video_strm_V_last_V_0_sel_rd <= ~AXI_video_strm_V_last_V_0_sel_rd;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        AXI_video_strm_V_last_V_0_sel_wr <= 1'b0;
    end else begin
        if (((1'b1 == AXI_video_strm_V_last_V_0_ack_in) & (1'b1 == AXI_video_strm_V_last_V_0_vld_in))) begin
            AXI_video_strm_V_last_V_0_sel_wr <= ~AXI_video_strm_V_last_V_0_sel_wr;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        AXI_video_strm_V_last_V_0_state <= 2'd0;
    end else begin
        if ((((2'd2 == AXI_video_strm_V_last_V_0_state) & (1'b0 == AXI_video_strm_V_last_V_0_vld_in)) | ((2'd3 == AXI_video_strm_V_last_V_0_state) & (1'b0 == AXI_video_strm_V_last_V_0_vld_in) & (1'b1 == AXI_video_strm_V_last_V_0_ack_out)))) begin
            AXI_video_strm_V_last_V_0_state <= 2'd2;
        end else if ((((2'd1 == AXI_video_strm_V_last_V_0_state) & (1'b0 == AXI_video_strm_V_last_V_0_ack_out)) | ((2'd3 == AXI_video_strm_V_last_V_0_state) & (1'b0 == AXI_video_strm_V_last_V_0_ack_out) & (1'b1 == AXI_video_strm_V_last_V_0_vld_in)))) begin
            AXI_video_strm_V_last_V_0_state <= 2'd1;
        end else if (((~((1'b0 == AXI_video_strm_V_last_V_0_vld_in) & (1'b1 == AXI_video_strm_V_last_V_0_ack_out)) & ~((1'b0 == AXI_video_strm_V_last_V_0_ack_out) & (1'b1 == AXI_video_strm_V_last_V_0_vld_in)) & (2'd3 == AXI_video_strm_V_last_V_0_state)) | ((2'd1 == AXI_video_strm_V_last_V_0_state) & (1'b1 == AXI_video_strm_V_last_V_0_ack_out)) | ((2'd2 == AXI_video_strm_V_last_V_0_state) & (1'b1 == AXI_video_strm_V_last_V_0_vld_in)))) begin
            AXI_video_strm_V_last_V_0_state <= 2'd3;
        end else begin
            AXI_video_strm_V_last_V_0_state <= 2'd2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        AXI_video_strm_V_user_V_0_sel_rd <= 1'b0;
    end else begin
        if (((1'b1 == AXI_video_strm_V_user_V_0_ack_out) & (1'b1 == AXI_video_strm_V_user_V_0_vld_out))) begin
            AXI_video_strm_V_user_V_0_sel_rd <= ~AXI_video_strm_V_user_V_0_sel_rd;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        AXI_video_strm_V_user_V_0_sel_wr <= 1'b0;
    end else begin
        if (((1'b1 == AXI_video_strm_V_user_V_0_ack_in) & (1'b1 == AXI_video_strm_V_user_V_0_vld_in))) begin
            AXI_video_strm_V_user_V_0_sel_wr <= ~AXI_video_strm_V_user_V_0_sel_wr;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        AXI_video_strm_V_user_V_0_state <= 2'd0;
    end else begin
        if ((((2'd2 == AXI_video_strm_V_user_V_0_state) & (1'b0 == AXI_video_strm_V_user_V_0_vld_in)) | ((2'd3 == AXI_video_strm_V_user_V_0_state) & (1'b0 == AXI_video_strm_V_user_V_0_vld_in) & (1'b1 == AXI_video_strm_V_user_V_0_ack_out)))) begin
            AXI_video_strm_V_user_V_0_state <= 2'd2;
        end else if ((((2'd1 == AXI_video_strm_V_user_V_0_state) & (1'b0 == AXI_video_strm_V_user_V_0_ack_out)) | ((2'd3 == AXI_video_strm_V_user_V_0_state) & (1'b0 == AXI_video_strm_V_user_V_0_ack_out) & (1'b1 == AXI_video_strm_V_user_V_0_vld_in)))) begin
            AXI_video_strm_V_user_V_0_state <= 2'd1;
        end else if (((~((1'b0 == AXI_video_strm_V_user_V_0_vld_in) & (1'b1 == AXI_video_strm_V_user_V_0_ack_out)) & ~((1'b0 == AXI_video_strm_V_user_V_0_ack_out) & (1'b1 == AXI_video_strm_V_user_V_0_vld_in)) & (2'd3 == AXI_video_strm_V_user_V_0_state)) | ((2'd1 == AXI_video_strm_V_user_V_0_state) & (1'b1 == AXI_video_strm_V_user_V_0_ack_out)) | ((2'd2 == AXI_video_strm_V_user_V_0_state) & (1'b1 == AXI_video_strm_V_user_V_0_vld_in)))) begin
            AXI_video_strm_V_user_V_0_state <= 2'd3;
        end else begin
            AXI_video_strm_V_user_V_0_state <= 2'd2;
        end
    end
end

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
        end else if (((exitcond4_fu_326_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp1_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp1_stage0_subdone) & (exitcond_fu_338_p2 == 1'd1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
            ap_enable_reg_pp1_iter0 <= 1'b0;
        end else if (((exitcond4_fu_326_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
            ap_enable_reg_pp1_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp1_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp1_stage0_subdone)) begin
            ap_enable_reg_pp1_iter1 <= ap_enable_reg_pp1_iter0;
        end else if (((exitcond4_fu_326_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
            ap_enable_reg_pp1_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp2_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp2_stage0_subdone) & (ap_phi_mux_eol_2_phi_fu_275_p4 == 1'd1) & (1'b1 == ap_CS_fsm_pp2_stage0))) begin
            ap_enable_reg_pp2_iter0 <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_state7)) begin
            ap_enable_reg_pp2_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp2_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp2_stage0_subdone)) begin
            ap_enable_reg_pp2_iter1 <= ap_enable_reg_pp2_iter0;
        end else if ((1'b1 == ap_CS_fsm_state7)) begin
            ap_enable_reg_pp2_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        axi_data_V1_reg_181 <= tmp_data_V_reg_391;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        axi_data_V1_reg_181 <= axi_data_V_3_reg_295;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (exitcond_reg_420 == 1'd0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        axi_data_V_1_reg_236 <= ap_phi_mux_p_Val2_s_phi_fu_264_p4;
    end else if (((exitcond4_fu_326_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        axi_data_V_1_reg_236 <= axi_data_V1_reg_181;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        axi_data_V_3_reg_295 <= axi_data_V_1_reg_236;
    end else if (((1'b0 == ap_block_pp2_stage0_11001) & (eol_2_reg_272 == 1'd0) & (ap_enable_reg_pp2_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp2_stage0))) begin
        axi_data_V_3_reg_295 <= AXI_video_strm_V_data_V_0_data_out;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        axi_last_V1_reg_171 <= tmp_last_V_reg_399;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        axi_last_V1_reg_171 <= axi_last_V_3_reg_283;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        axi_last_V_3_reg_283 <= eol_1_reg_225;
    end else if (((1'b0 == ap_block_pp2_stage0_11001) & (eol_2_reg_272 == 1'd0) & (ap_enable_reg_pp2_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp2_stage0))) begin
        axi_last_V_3_reg_283 <= AXI_video_strm_V_last_V_0_data_out;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (exitcond_reg_420 == 1'd0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        eol_1_reg_225 <= ap_phi_mux_axi_last_V_2_phi_fu_252_p4;
    end else if (((exitcond4_fu_326_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        eol_1_reg_225 <= axi_last_V1_reg_171;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        eol_2_reg_272 <= eol_reg_213;
    end else if (((1'b0 == ap_block_pp2_stage0_11001) & (eol_2_reg_272 == 1'd0) & (ap_enable_reg_pp2_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp2_stage0))) begin
        eol_2_reg_272 <= AXI_video_strm_V_last_V_0_data_out;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (exitcond_reg_420 == 1'd0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        eol_reg_213 <= ap_phi_mux_axi_last_V_2_phi_fu_252_p4;
    end else if (((exitcond4_fu_326_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        eol_reg_213 <= 1'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (exitcond_fu_338_p2 == 1'd0) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        sof_1_fu_128 <= 1'd0;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        sof_1_fu_128 <= 1'd1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (exitcond_fu_338_p2 == 1'd0) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        t_V_6_reg_202 <= j_V_fu_344_p2;
    end else if (((exitcond4_fu_326_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        t_V_6_reg_202 <= 11'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        t_V_reg_191 <= 10'd0;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        t_V_reg_191 <= i_V_reg_415;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == AXI_video_strm_V_data_V_0_load_A)) begin
        AXI_video_strm_V_data_V_0_payload_A <= INPUT_STREAM_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == AXI_video_strm_V_data_V_0_load_B)) begin
        AXI_video_strm_V_data_V_0_payload_B <= INPUT_STREAM_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == AXI_video_strm_V_last_V_0_load_A)) begin
        AXI_video_strm_V_last_V_0_payload_A <= INPUT_STREAM_TLAST;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == AXI_video_strm_V_last_V_0_load_B)) begin
        AXI_video_strm_V_last_V_0_payload_B <= INPUT_STREAM_TLAST;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == AXI_video_strm_V_user_V_0_load_A)) begin
        AXI_video_strm_V_user_V_0_payload_A <= INPUT_STREAM_TUSER;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == AXI_video_strm_V_user_V_0_load_B)) begin
        AXI_video_strm_V_user_V_0_payload_B <= INPUT_STREAM_TUSER;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (exitcond_fu_338_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        brmerge_reg_429 <= brmerge_fu_353_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        exitcond_reg_420 <= exitcond_fu_338_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        i_V_reg_415 <= i_V_fu_332_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == AXI_video_strm_V_data_V_0_vld_out) & (1'b1 == ap_CS_fsm_state2))) begin
        tmp_data_V_reg_391 <= AXI_video_strm_V_data_V_0_data_out;
        tmp_last_V_reg_399 <= AXI_video_strm_V_last_V_0_data_out;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp2_stage0_11001) & (eol_2_reg_272 == 1'd0) & (ap_enable_reg_pp2_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp2_stage0)) | ((1'b0 == ap_block_pp1_stage0_11001) & (ap_predicate_op56_read_state6 == 1'b1) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0)) | ((1'b1 == AXI_video_strm_V_data_V_0_vld_out) & (1'b1 == ap_CS_fsm_state2)))) begin
        AXI_video_strm_V_data_V_0_ack_out = 1'b1;
    end else begin
        AXI_video_strm_V_data_V_0_ack_out = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == AXI_video_strm_V_data_V_0_sel)) begin
        AXI_video_strm_V_data_V_0_data_out = AXI_video_strm_V_data_V_0_payload_B;
    end else begin
        AXI_video_strm_V_data_V_0_data_out = AXI_video_strm_V_data_V_0_payload_A;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp2_stage0_11001) & (eol_2_reg_272 == 1'd0) & (ap_enable_reg_pp2_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp2_stage0)) | ((1'b0 == ap_block_pp1_stage0_11001) & (ap_predicate_op56_read_state6 == 1'b1) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0)) | ((1'b1 == AXI_video_strm_V_data_V_0_vld_out) & (1'b1 == ap_CS_fsm_state2)))) begin
        AXI_video_strm_V_dest_V_0_ack_out = 1'b1;
    end else begin
        AXI_video_strm_V_dest_V_0_ack_out = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp2_stage0_11001) & (eol_2_reg_272 == 1'd0) & (ap_enable_reg_pp2_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp2_stage0)) | ((1'b0 == ap_block_pp1_stage0_11001) & (ap_predicate_op56_read_state6 == 1'b1) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0)) | ((1'b1 == AXI_video_strm_V_data_V_0_vld_out) & (1'b1 == ap_CS_fsm_state2)))) begin
        AXI_video_strm_V_last_V_0_ack_out = 1'b1;
    end else begin
        AXI_video_strm_V_last_V_0_ack_out = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == AXI_video_strm_V_last_V_0_sel)) begin
        AXI_video_strm_V_last_V_0_data_out = AXI_video_strm_V_last_V_0_payload_B;
    end else begin
        AXI_video_strm_V_last_V_0_data_out = AXI_video_strm_V_last_V_0_payload_A;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp2_stage0_11001) & (eol_2_reg_272 == 1'd0) & (ap_enable_reg_pp2_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp2_stage0)) | ((1'b0 == ap_block_pp1_stage0_11001) & (ap_predicate_op56_read_state6 == 1'b1) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0)) | ((1'b1 == AXI_video_strm_V_data_V_0_vld_out) & (1'b1 == ap_CS_fsm_state2)))) begin
        AXI_video_strm_V_user_V_0_ack_out = 1'b1;
    end else begin
        AXI_video_strm_V_user_V_0_ack_out = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == AXI_video_strm_V_user_V_0_sel)) begin
        AXI_video_strm_V_user_V_0_data_out = AXI_video_strm_V_user_V_0_payload_B;
    end else begin
        AXI_video_strm_V_user_V_0_data_out = AXI_video_strm_V_user_V_0_payload_A;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) | ((eol_2_reg_272 == 1'd0) & (1'b0 == ap_block_pp2_stage0) & (ap_enable_reg_pp2_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp2_stage0)) | ((brmerge_reg_429 == 1'd0) & (exitcond_reg_420 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0)))) begin
        INPUT_STREAM_TDATA_blk_n = AXI_video_strm_V_data_V_0_state[1'd0];
    end else begin
        INPUT_STREAM_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((exitcond4_fu_326_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp1_iter0 == 1'b0) & (ap_enable_reg_pp1_iter1 == 1'b0))) begin
        ap_idle_pp1 = 1'b1;
    end else begin
        ap_idle_pp1 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp2_iter0 == 1'b0) & (ap_enable_reg_pp2_iter1 == 1'b0))) begin
        ap_idle_pp2 = 1'b1;
    end else begin
        ap_idle_pp2 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_493)) begin
        if ((brmerge_reg_429 == 1'd1)) begin
            ap_phi_mux_axi_last_V_2_phi_fu_252_p4 = eol_1_reg_225;
        end else if ((brmerge_reg_429 == 1'd0)) begin
            ap_phi_mux_axi_last_V_2_phi_fu_252_p4 = AXI_video_strm_V_last_V_0_data_out;
        end else begin
            ap_phi_mux_axi_last_V_2_phi_fu_252_p4 = ap_phi_reg_pp1_iter1_axi_last_V_2_reg_247;
        end
    end else begin
        ap_phi_mux_axi_last_V_2_phi_fu_252_p4 = ap_phi_reg_pp1_iter1_axi_last_V_2_reg_247;
    end
end

always @ (*) begin
    if (((eol_2_reg_272 == 1'd0) & (1'b0 == ap_block_pp2_stage0) & (ap_enable_reg_pp2_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp2_stage0))) begin
        ap_phi_mux_eol_2_phi_fu_275_p4 = AXI_video_strm_V_last_V_0_data_out;
    end else begin
        ap_phi_mux_eol_2_phi_fu_275_p4 = eol_2_reg_272;
    end
end

always @ (*) begin
    if (((exitcond_reg_420 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        ap_phi_mux_eol_phi_fu_217_p4 = ap_phi_mux_axi_last_V_2_phi_fu_252_p4;
    end else begin
        ap_phi_mux_eol_phi_fu_217_p4 = eol_reg_213;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_493)) begin
        if ((brmerge_reg_429 == 1'd1)) begin
            ap_phi_mux_p_Val2_s_phi_fu_264_p4 = axi_data_V_1_reg_236;
        end else if ((brmerge_reg_429 == 1'd0)) begin
            ap_phi_mux_p_Val2_s_phi_fu_264_p4 = AXI_video_strm_V_data_V_0_data_out;
        end else begin
            ap_phi_mux_p_Val2_s_phi_fu_264_p4 = ap_phi_reg_pp1_iter1_p_Val2_s_reg_260;
        end
    end else begin
        ap_phi_mux_p_Val2_s_phi_fu_264_p4 = ap_phi_reg_pp1_iter1_p_Val2_s_reg_260;
    end
end

always @ (*) begin
    if (((exitcond4_fu_326_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond_reg_420 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        img_data_stream_0_V_blk_n = img_data_stream_0_V_full_n;
    end else begin
        img_data_stream_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (exitcond_reg_420 == 1'd0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        img_data_stream_0_V_write = 1'b1;
    end else begin
        img_data_stream_0_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond_reg_420 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        img_data_stream_1_V_blk_n = img_data_stream_1_V_full_n;
    end else begin
        img_data_stream_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (exitcond_reg_420 == 1'd0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        img_data_stream_1_V_write = 1'b1;
    end else begin
        img_data_stream_1_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond_reg_420 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        img_data_stream_2_V_blk_n = img_data_stream_2_V_full_n;
    end else begin
        img_data_stream_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (exitcond_reg_420 == 1'd0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        img_data_stream_2_V_write = 1'b1;
    end else begin
        img_data_stream_2_V_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((tmp_user_V_fu_317_p1 == 1'd0) & (1'b1 == AXI_video_strm_V_data_V_0_vld_out) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else if (((tmp_user_V_fu_317_p1 == 1'd1) & (1'b1 == AXI_video_strm_V_data_V_0_vld_out) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            if (((exitcond4_fu_326_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end
        end
        ap_ST_fsm_pp1_stage0 : begin
            if (~((1'b0 == ap_block_pp1_stage0_subdone) & (ap_enable_reg_pp1_iter0 == 1'b0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end else if (((1'b0 == ap_block_pp1_stage0_subdone) & (ap_enable_reg_pp1_iter0 == 1'b0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_pp2_stage0;
        end
        ap_ST_fsm_pp2_stage0 : begin
            if (~((1'b0 == ap_block_pp2_stage0_subdone) & (ap_enable_reg_pp2_iter0 == 1'b0) & (ap_enable_reg_pp2_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp2_stage0))) begin
                ap_NS_fsm = ap_ST_fsm_pp2_stage0;
            end else if (((1'b0 == ap_block_pp2_stage0_subdone) & (ap_enable_reg_pp2_iter0 == 1'b0) & (ap_enable_reg_pp2_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp2_stage0))) begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp2_stage0;
            end
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign AXI_video_strm_V_data_V_0_ack_in = AXI_video_strm_V_data_V_0_state[1'd1];

assign AXI_video_strm_V_data_V_0_load_A = (~AXI_video_strm_V_data_V_0_sel_wr & AXI_video_strm_V_data_V_0_state_cmp_full);

assign AXI_video_strm_V_data_V_0_load_B = (AXI_video_strm_V_data_V_0_state_cmp_full & AXI_video_strm_V_data_V_0_sel_wr);

assign AXI_video_strm_V_data_V_0_sel = AXI_video_strm_V_data_V_0_sel_rd;

assign AXI_video_strm_V_data_V_0_state_cmp_full = ((AXI_video_strm_V_data_V_0_state != 2'd1) ? 1'b1 : 1'b0);

assign AXI_video_strm_V_data_V_0_vld_in = INPUT_STREAM_TVALID;

assign AXI_video_strm_V_data_V_0_vld_out = AXI_video_strm_V_data_V_0_state[1'd0];

assign AXI_video_strm_V_dest_V_0_vld_in = INPUT_STREAM_TVALID;

assign AXI_video_strm_V_last_V_0_ack_in = AXI_video_strm_V_last_V_0_state[1'd1];

assign AXI_video_strm_V_last_V_0_load_A = (~AXI_video_strm_V_last_V_0_sel_wr & AXI_video_strm_V_last_V_0_state_cmp_full);

assign AXI_video_strm_V_last_V_0_load_B = (AXI_video_strm_V_last_V_0_state_cmp_full & AXI_video_strm_V_last_V_0_sel_wr);

assign AXI_video_strm_V_last_V_0_sel = AXI_video_strm_V_last_V_0_sel_rd;

assign AXI_video_strm_V_last_V_0_state_cmp_full = ((AXI_video_strm_V_last_V_0_state != 2'd1) ? 1'b1 : 1'b0);

assign AXI_video_strm_V_last_V_0_vld_in = INPUT_STREAM_TVALID;

assign AXI_video_strm_V_last_V_0_vld_out = AXI_video_strm_V_last_V_0_state[1'd0];

assign AXI_video_strm_V_user_V_0_ack_in = AXI_video_strm_V_user_V_0_state[1'd1];

assign AXI_video_strm_V_user_V_0_load_A = (~AXI_video_strm_V_user_V_0_sel_wr & AXI_video_strm_V_user_V_0_state_cmp_full);

assign AXI_video_strm_V_user_V_0_load_B = (AXI_video_strm_V_user_V_0_state_cmp_full & AXI_video_strm_V_user_V_0_sel_wr);

assign AXI_video_strm_V_user_V_0_sel = AXI_video_strm_V_user_V_0_sel_rd;

assign AXI_video_strm_V_user_V_0_state_cmp_full = ((AXI_video_strm_V_user_V_0_state != 2'd1) ? 1'b1 : 1'b0);

assign AXI_video_strm_V_user_V_0_vld_in = INPUT_STREAM_TVALID;

assign AXI_video_strm_V_user_V_0_vld_out = AXI_video_strm_V_user_V_0_state[1'd0];

assign INPUT_STREAM_TREADY = AXI_video_strm_V_dest_V_0_state[1'd1];

assign ap_CS_fsm_pp1_stage0 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_pp2_stage0 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd5];

assign ap_block_pp1_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp1_stage0_01001 = ((ap_enable_reg_pp1_iter1 == 1'b1) & (((1'b0 == AXI_video_strm_V_data_V_0_vld_out) & (ap_predicate_op56_read_state6 == 1'b1)) | ((exitcond_reg_420 == 1'd0) & (img_data_stream_2_V_full_n == 1'b0)) | ((exitcond_reg_420 == 1'd0) & (img_data_stream_1_V_full_n == 1'b0)) | ((exitcond_reg_420 == 1'd0) & (img_data_stream_0_V_full_n == 1'b0))));
end

always @ (*) begin
    ap_block_pp1_stage0_11001 = ((ap_enable_reg_pp1_iter1 == 1'b1) & (((1'b0 == AXI_video_strm_V_data_V_0_vld_out) & (ap_predicate_op56_read_state6 == 1'b1)) | ((exitcond_reg_420 == 1'd0) & (img_data_stream_2_V_full_n == 1'b0)) | ((exitcond_reg_420 == 1'd0) & (img_data_stream_1_V_full_n == 1'b0)) | ((exitcond_reg_420 == 1'd0) & (img_data_stream_0_V_full_n == 1'b0))));
end

always @ (*) begin
    ap_block_pp1_stage0_subdone = ((ap_enable_reg_pp1_iter1 == 1'b1) & (((1'b0 == AXI_video_strm_V_data_V_0_vld_out) & (ap_predicate_op56_read_state6 == 1'b1)) | ((exitcond_reg_420 == 1'd0) & (img_data_stream_2_V_full_n == 1'b0)) | ((exitcond_reg_420 == 1'd0) & (img_data_stream_1_V_full_n == 1'b0)) | ((exitcond_reg_420 == 1'd0) & (img_data_stream_0_V_full_n == 1'b0))));
end

assign ap_block_pp2_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp2_stage0_11001 = ((eol_2_reg_272 == 1'd0) & (1'b0 == AXI_video_strm_V_data_V_0_vld_out) & (ap_enable_reg_pp2_iter1 == 1'b1));
end

always @ (*) begin
    ap_block_pp2_stage0_subdone = ((eol_2_reg_272 == 1'd0) & (1'b0 == AXI_video_strm_V_data_V_0_vld_out) & (ap_enable_reg_pp2_iter1 == 1'b1));
end

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_block_state5_pp1_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state6_pp1_stage0_iter1 = (((1'b0 == AXI_video_strm_V_data_V_0_vld_out) & (ap_predicate_op56_read_state6 == 1'b1)) | ((exitcond_reg_420 == 1'd0) & (img_data_stream_2_V_full_n == 1'b0)) | ((exitcond_reg_420 == 1'd0) & (img_data_stream_1_V_full_n == 1'b0)) | ((exitcond_reg_420 == 1'd0) & (img_data_stream_0_V_full_n == 1'b0)));
end

assign ap_block_state8_pp2_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state9_pp2_stage0_iter1 = ((eol_2_reg_272 == 1'd0) & (1'b0 == AXI_video_strm_V_data_V_0_vld_out));
end

always @ (*) begin
    ap_condition_493 = ((exitcond_reg_420 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0));
end

assign ap_enable_pp1 = (ap_idle_pp1 ^ 1'b1);

assign ap_enable_pp2 = (ap_idle_pp2 ^ 1'b1);

assign ap_phi_reg_pp1_iter1_axi_last_V_2_reg_247 = 'bx;

assign ap_phi_reg_pp1_iter1_p_Val2_s_reg_260 = 'bx;

always @ (*) begin
    ap_predicate_op56_read_state6 = ((brmerge_reg_429 == 1'd0) & (exitcond_reg_420 == 1'd0));
end

assign brmerge_fu_353_p2 = (sof_1_fu_128 | ap_phi_mux_eol_phi_fu_217_p4);

assign exitcond4_fu_326_p2 = ((t_V_reg_191 == 10'd720) ? 1'b1 : 1'b0);

assign exitcond_fu_338_p2 = ((t_V_6_reg_202 == 11'd1280) ? 1'b1 : 1'b0);

assign i_V_fu_332_p2 = (t_V_reg_191 + 10'd1);

assign img_data_stream_0_V_din = ap_phi_mux_p_Val2_s_phi_fu_264_p4[7:0];

assign img_data_stream_1_V_din = {{ap_phi_mux_p_Val2_s_phi_fu_264_p4[15:8]}};

assign img_data_stream_2_V_din = {{ap_phi_mux_p_Val2_s_phi_fu_264_p4[23:16]}};

assign j_V_fu_344_p2 = (t_V_6_reg_202 + 11'd1);

assign tmp_user_V_fu_317_p1 = AXI_video_strm_V_user_V_0_data_out;

endmodule //AXIvideo2Mat
