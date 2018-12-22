// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Dec 21 12:43:42 2018
// Host        : DESKTOP-871TSOM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_sum_0_0 -prefix
//               system_sum_0_0_ system_sum_0_0_sim_netlist.v
// Design      : system_sum_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_CRTLS_ADDR_WIDTH = "6" *) (* C_S_AXI_CRTLS_DATA_WIDTH = "32" *) 
module system_sum_0_0_sum
   (s_axi_CRTLS_AWVALID,
    s_axi_CRTLS_AWREADY,
    s_axi_CRTLS_AWADDR,
    s_axi_CRTLS_WVALID,
    s_axi_CRTLS_WREADY,
    s_axi_CRTLS_WDATA,
    s_axi_CRTLS_WSTRB,
    s_axi_CRTLS_ARVALID,
    s_axi_CRTLS_ARREADY,
    s_axi_CRTLS_ARADDR,
    s_axi_CRTLS_RVALID,
    s_axi_CRTLS_RREADY,
    s_axi_CRTLS_RDATA,
    s_axi_CRTLS_RRESP,
    s_axi_CRTLS_BVALID,
    s_axi_CRTLS_BREADY,
    s_axi_CRTLS_BRESP,
    ap_clk,
    ap_rst_n,
    interrupt);
  input s_axi_CRTLS_AWVALID;
  output s_axi_CRTLS_AWREADY;
  input [5:0]s_axi_CRTLS_AWADDR;
  input s_axi_CRTLS_WVALID;
  output s_axi_CRTLS_WREADY;
  input [31:0]s_axi_CRTLS_WDATA;
  input [3:0]s_axi_CRTLS_WSTRB;
  input s_axi_CRTLS_ARVALID;
  output s_axi_CRTLS_ARREADY;
  input [5:0]s_axi_CRTLS_ARADDR;
  output s_axi_CRTLS_RVALID;
  input s_axi_CRTLS_RREADY;
  output [31:0]s_axi_CRTLS_RDATA;
  output [1:0]s_axi_CRTLS_RRESP;
  output s_axi_CRTLS_BVALID;
  input s_axi_CRTLS_BREADY;
  output [1:0]s_axi_CRTLS_BRESP;
  input ap_clk;
  input ap_rst_n;
  output interrupt;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]s_axi_CRTLS_ARADDR;
  wire s_axi_CRTLS_ARREADY;
  wire s_axi_CRTLS_ARVALID;
  wire [5:0]s_axi_CRTLS_AWADDR;
  wire s_axi_CRTLS_AWREADY;
  wire s_axi_CRTLS_AWVALID;
  wire s_axi_CRTLS_BREADY;
  wire s_axi_CRTLS_BVALID;
  wire [31:0]s_axi_CRTLS_RDATA;
  wire s_axi_CRTLS_RREADY;
  wire s_axi_CRTLS_RVALID;
  wire [31:0]s_axi_CRTLS_WDATA;
  wire s_axi_CRTLS_WREADY;
  wire [3:0]s_axi_CRTLS_WSTRB;
  wire s_axi_CRTLS_WVALID;

  assign s_axi_CRTLS_BRESP[1] = \<const0> ;
  assign s_axi_CRTLS_BRESP[0] = \<const0> ;
  assign s_axi_CRTLS_RRESP[1] = \<const0> ;
  assign s_axi_CRTLS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_sum_0_0_sum_CRTLS_s_axi sum_CRTLS_s_axi_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .out({s_axi_CRTLS_BVALID,s_axi_CRTLS_WREADY,s_axi_CRTLS_AWREADY}),
        .s_axi_CRTLS_ARADDR(s_axi_CRTLS_ARADDR),
        .s_axi_CRTLS_ARVALID(s_axi_CRTLS_ARVALID),
        .s_axi_CRTLS_AWADDR(s_axi_CRTLS_AWADDR),
        .s_axi_CRTLS_AWVALID(s_axi_CRTLS_AWVALID),
        .s_axi_CRTLS_BREADY(s_axi_CRTLS_BREADY),
        .s_axi_CRTLS_RDATA(s_axi_CRTLS_RDATA),
        .s_axi_CRTLS_RREADY(s_axi_CRTLS_RREADY),
        .s_axi_CRTLS_RVALID({s_axi_CRTLS_RVALID,s_axi_CRTLS_ARREADY}),
        .s_axi_CRTLS_WDATA(s_axi_CRTLS_WDATA),
        .s_axi_CRTLS_WSTRB(s_axi_CRTLS_WSTRB),
        .s_axi_CRTLS_WVALID(s_axi_CRTLS_WVALID));
endmodule

module system_sum_0_0_sum_CRTLS_s_axi
   (out,
    s_axi_CRTLS_RVALID,
    s_axi_CRTLS_RDATA,
    interrupt,
    ap_clk,
    ap_rst_n,
    s_axi_CRTLS_WDATA,
    s_axi_CRTLS_ARVALID,
    s_axi_CRTLS_AWADDR,
    s_axi_CRTLS_RREADY,
    s_axi_CRTLS_WVALID,
    s_axi_CRTLS_AWVALID,
    s_axi_CRTLS_BREADY,
    s_axi_CRTLS_WSTRB,
    s_axi_CRTLS_ARADDR);
  output [2:0]out;
  output [1:0]s_axi_CRTLS_RVALID;
  output [31:0]s_axi_CRTLS_RDATA;
  output interrupt;
  input ap_clk;
  input ap_rst_n;
  input [31:0]s_axi_CRTLS_WDATA;
  input s_axi_CRTLS_ARVALID;
  input [5:0]s_axi_CRTLS_AWADDR;
  input s_axi_CRTLS_RREADY;
  input s_axi_CRTLS_WVALID;
  input s_axi_CRTLS_AWVALID;
  input s_axi_CRTLS_BREADY;
  input [3:0]s_axi_CRTLS_WSTRB;
  input [5:0]s_axi_CRTLS_ARADDR;

  wire ARESET;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [31:0]a;
  wire ap_clk;
  wire ap_done;
  wire [31:0]ap_return;
  wire ap_rst_n;
  wire ar_hs;
  wire [31:0]b;
  wire \int_a[31]_i_3_n_0 ;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire [31:0]int_ap_return;
  wire \int_ap_return[11]_i_2_n_0 ;
  wire \int_ap_return[11]_i_3_n_0 ;
  wire \int_ap_return[11]_i_4_n_0 ;
  wire \int_ap_return[11]_i_5_n_0 ;
  wire \int_ap_return[15]_i_2_n_0 ;
  wire \int_ap_return[15]_i_3_n_0 ;
  wire \int_ap_return[15]_i_4_n_0 ;
  wire \int_ap_return[15]_i_5_n_0 ;
  wire \int_ap_return[19]_i_2_n_0 ;
  wire \int_ap_return[19]_i_3_n_0 ;
  wire \int_ap_return[19]_i_4_n_0 ;
  wire \int_ap_return[19]_i_5_n_0 ;
  wire \int_ap_return[23]_i_2_n_0 ;
  wire \int_ap_return[23]_i_3_n_0 ;
  wire \int_ap_return[23]_i_4_n_0 ;
  wire \int_ap_return[23]_i_5_n_0 ;
  wire \int_ap_return[27]_i_2_n_0 ;
  wire \int_ap_return[27]_i_3_n_0 ;
  wire \int_ap_return[27]_i_4_n_0 ;
  wire \int_ap_return[27]_i_5_n_0 ;
  wire \int_ap_return[31]_i_2_n_0 ;
  wire \int_ap_return[31]_i_3_n_0 ;
  wire \int_ap_return[31]_i_4_n_0 ;
  wire \int_ap_return[31]_i_5_n_0 ;
  wire \int_ap_return[3]_i_2_n_0 ;
  wire \int_ap_return[3]_i_3_n_0 ;
  wire \int_ap_return[3]_i_4_n_0 ;
  wire \int_ap_return[3]_i_5_n_0 ;
  wire \int_ap_return[7]_i_2_n_0 ;
  wire \int_ap_return[7]_i_3_n_0 ;
  wire \int_ap_return[7]_i_4_n_0 ;
  wire \int_ap_return[7]_i_5_n_0 ;
  wire \int_ap_return_reg[11]_i_1_n_0 ;
  wire \int_ap_return_reg[11]_i_1_n_1 ;
  wire \int_ap_return_reg[11]_i_1_n_2 ;
  wire \int_ap_return_reg[11]_i_1_n_3 ;
  wire \int_ap_return_reg[15]_i_1_n_0 ;
  wire \int_ap_return_reg[15]_i_1_n_1 ;
  wire \int_ap_return_reg[15]_i_1_n_2 ;
  wire \int_ap_return_reg[15]_i_1_n_3 ;
  wire \int_ap_return_reg[19]_i_1_n_0 ;
  wire \int_ap_return_reg[19]_i_1_n_1 ;
  wire \int_ap_return_reg[19]_i_1_n_2 ;
  wire \int_ap_return_reg[19]_i_1_n_3 ;
  wire \int_ap_return_reg[23]_i_1_n_0 ;
  wire \int_ap_return_reg[23]_i_1_n_1 ;
  wire \int_ap_return_reg[23]_i_1_n_2 ;
  wire \int_ap_return_reg[23]_i_1_n_3 ;
  wire \int_ap_return_reg[27]_i_1_n_0 ;
  wire \int_ap_return_reg[27]_i_1_n_1 ;
  wire \int_ap_return_reg[27]_i_1_n_2 ;
  wire \int_ap_return_reg[27]_i_1_n_3 ;
  wire \int_ap_return_reg[31]_i_1_n_1 ;
  wire \int_ap_return_reg[31]_i_1_n_2 ;
  wire \int_ap_return_reg[31]_i_1_n_3 ;
  wire \int_ap_return_reg[3]_i_1_n_0 ;
  wire \int_ap_return_reg[3]_i_1_n_1 ;
  wire \int_ap_return_reg[3]_i_1_n_2 ;
  wire \int_ap_return_reg[3]_i_1_n_3 ;
  wire \int_ap_return_reg[7]_i_1_n_0 ;
  wire \int_ap_return_reg[7]_i_1_n_1 ;
  wire \int_ap_return_reg[7]_i_1_n_2 ;
  wire \int_ap_return_reg[7]_i_1_n_3 ;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_2_n_0;
  wire int_auto_restart_i_1_n_0;
  wire \int_b[31]_i_3_n_0 ;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire int_ier;
  wire int_ier_i_1_n_0;
  wire int_isr5_out;
  wire int_isr_i_1_n_0;
  wire int_isr_reg_n_0;
  wire interrupt;
  wire [31:0]\or ;
  wire [31:0]or0_out;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in;
  wire p_0_in10_out;
  wire [7:7]p_5_in;
  wire [31:0]rdata_data;
  wire \rdata_data[0]_i_2_n_0 ;
  wire \rdata_data[0]_i_3_n_0 ;
  wire \rdata_data[0]_i_4_n_0 ;
  wire \rdata_data[0]_i_5_n_0 ;
  wire \rdata_data[0]_i_6_n_0 ;
  wire \rdata_data[1]_i_2_n_0 ;
  wire \rdata_data[2]_i_2_n_0 ;
  wire \rdata_data[31]_i_3_n_0 ;
  wire \rdata_data[31]_i_4_n_0 ;
  wire \rdata_data[31]_i_5_n_0 ;
  wire \rdata_data[3]_i_2_n_0 ;
  wire \rdata_data[7]_i_2_n_0 ;
  wire [2:1]rnext;
  (* RTL_KEEP = "yes" *) wire [0:0]rstate;
  wire [5:0]s_axi_CRTLS_ARADDR;
  wire s_axi_CRTLS_ARVALID;
  wire [5:0]s_axi_CRTLS_AWADDR;
  wire s_axi_CRTLS_AWVALID;
  wire s_axi_CRTLS_BREADY;
  wire [31:0]s_axi_CRTLS_RDATA;
  wire s_axi_CRTLS_RREADY;
  (* RTL_KEEP = "yes" *) wire [1:0]s_axi_CRTLS_RVALID;
  wire [31:0]s_axi_CRTLS_WDATA;
  wire [3:0]s_axi_CRTLS_WSTRB;
  wire s_axi_CRTLS_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire [3:3]\NLW_int_ap_return_reg[31]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h8FDD)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CRTLS_RVALID[1]),
        .I1(s_axi_CRTLS_RREADY),
        .I2(s_axi_CRTLS_ARVALID),
        .I3(s_axi_CRTLS_RVALID[0]),
        .O(rnext[1]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CRTLS_RVALID[0]),
        .I1(s_axi_CRTLS_ARVALID),
        .I2(s_axi_CRTLS_RREADY),
        .I3(s_axi_CRTLS_RVALID[1]),
        .O(rnext[2]));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate),
        .S(ARESET));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(s_axi_CRTLS_RVALID[0]),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(s_axi_CRTLS_RVALID[1]),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hDC50DC5F)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_CRTLS_AWVALID),
        .I1(s_axi_CRTLS_BREADY),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CRTLS_WVALID),
        .I1(out[1]),
        .I2(s_axi_CRTLS_AWVALID),
        .I3(out[0]),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(ap_rst_n),
        .O(ARESET));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_2 
       (.I0(s_axi_CRTLS_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(s_axi_CRTLS_WVALID),
        .O(\FSM_onehot_wstate[3]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_0_[0] ),
        .S(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(out[0]),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(out[1]),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_2_n_0 ),
        .Q(out[2]),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[0]_i_1 
       (.I0(s_axi_CRTLS_WDATA[0]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(a[0]),
        .O(or0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[10]_i_1 
       (.I0(s_axi_CRTLS_WDATA[10]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(a[10]),
        .O(or0_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[11]_i_1 
       (.I0(s_axi_CRTLS_WDATA[11]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(a[11]),
        .O(or0_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[12]_i_1 
       (.I0(s_axi_CRTLS_WDATA[12]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(a[12]),
        .O(or0_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[13]_i_1 
       (.I0(s_axi_CRTLS_WDATA[13]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(a[13]),
        .O(or0_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[14]_i_1 
       (.I0(s_axi_CRTLS_WDATA[14]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(a[14]),
        .O(or0_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[15]_i_1 
       (.I0(s_axi_CRTLS_WDATA[15]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(a[15]),
        .O(or0_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[16]_i_1 
       (.I0(s_axi_CRTLS_WDATA[16]),
        .I1(s_axi_CRTLS_WSTRB[2]),
        .I2(a[16]),
        .O(or0_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[17]_i_1 
       (.I0(s_axi_CRTLS_WDATA[17]),
        .I1(s_axi_CRTLS_WSTRB[2]),
        .I2(a[17]),
        .O(or0_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[18]_i_1 
       (.I0(s_axi_CRTLS_WDATA[18]),
        .I1(s_axi_CRTLS_WSTRB[2]),
        .I2(a[18]),
        .O(or0_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[19]_i_1 
       (.I0(s_axi_CRTLS_WDATA[19]),
        .I1(s_axi_CRTLS_WSTRB[2]),
        .I2(a[19]),
        .O(or0_out[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[1]_i_1 
       (.I0(s_axi_CRTLS_WDATA[1]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(a[1]),
        .O(or0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[20]_i_1 
       (.I0(s_axi_CRTLS_WDATA[20]),
        .I1(s_axi_CRTLS_WSTRB[2]),
        .I2(a[20]),
        .O(or0_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[21]_i_1 
       (.I0(s_axi_CRTLS_WDATA[21]),
        .I1(s_axi_CRTLS_WSTRB[2]),
        .I2(a[21]),
        .O(or0_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[22]_i_1 
       (.I0(s_axi_CRTLS_WDATA[22]),
        .I1(s_axi_CRTLS_WSTRB[2]),
        .I2(a[22]),
        .O(or0_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[23]_i_1 
       (.I0(s_axi_CRTLS_WDATA[23]),
        .I1(s_axi_CRTLS_WSTRB[2]),
        .I2(a[23]),
        .O(or0_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[24]_i_1 
       (.I0(s_axi_CRTLS_WDATA[24]),
        .I1(s_axi_CRTLS_WSTRB[3]),
        .I2(a[24]),
        .O(or0_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[25]_i_1 
       (.I0(s_axi_CRTLS_WDATA[25]),
        .I1(s_axi_CRTLS_WSTRB[3]),
        .I2(a[25]),
        .O(or0_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[26]_i_1 
       (.I0(s_axi_CRTLS_WDATA[26]),
        .I1(s_axi_CRTLS_WSTRB[3]),
        .I2(a[26]),
        .O(or0_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[27]_i_1 
       (.I0(s_axi_CRTLS_WDATA[27]),
        .I1(s_axi_CRTLS_WSTRB[3]),
        .I2(a[27]),
        .O(or0_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[28]_i_1 
       (.I0(s_axi_CRTLS_WDATA[28]),
        .I1(s_axi_CRTLS_WSTRB[3]),
        .I2(a[28]),
        .O(or0_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[29]_i_1 
       (.I0(s_axi_CRTLS_WDATA[29]),
        .I1(s_axi_CRTLS_WSTRB[3]),
        .I2(a[29]),
        .O(or0_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[2]_i_1 
       (.I0(s_axi_CRTLS_WDATA[2]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(a[2]),
        .O(or0_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[30]_i_1 
       (.I0(s_axi_CRTLS_WDATA[30]),
        .I1(s_axi_CRTLS_WSTRB[3]),
        .I2(a[30]),
        .O(or0_out[30]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \int_a[31]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\int_a[31]_i_3_n_0 ),
        .O(p_0_in10_out));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[31]_i_2 
       (.I0(s_axi_CRTLS_WDATA[31]),
        .I1(s_axi_CRTLS_WSTRB[3]),
        .I2(a[31]),
        .O(or0_out[31]));
  LUT4 #(
    .INIT(16'h1000)) 
    \int_a[31]_i_3 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(out[1]),
        .I3(s_axi_CRTLS_WVALID),
        .O(\int_a[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[3]_i_1 
       (.I0(s_axi_CRTLS_WDATA[3]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(a[3]),
        .O(or0_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[4]_i_1 
       (.I0(s_axi_CRTLS_WDATA[4]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(a[4]),
        .O(or0_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[5]_i_1 
       (.I0(s_axi_CRTLS_WDATA[5]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(a[5]),
        .O(or0_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[6]_i_1 
       (.I0(s_axi_CRTLS_WDATA[6]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(a[6]),
        .O(or0_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[7]_i_1 
       (.I0(s_axi_CRTLS_WDATA[7]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(a[7]),
        .O(or0_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[8]_i_1 
       (.I0(s_axi_CRTLS_WDATA[8]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(a[8]),
        .O(or0_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[9]_i_1 
       (.I0(s_axi_CRTLS_WDATA[9]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(a[9]),
        .O(or0_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in10_out),
        .D(or0_out[0]),
        .Q(a[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in10_out),
        .D(or0_out[10]),
        .Q(a[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in10_out),
        .D(or0_out[11]),
        .Q(a[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in10_out),
        .D(or0_out[12]),
        .Q(a[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in10_out),
        .D(or0_out[13]),
        .Q(a[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in10_out),
        .D(or0_out[14]),
        .Q(a[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in10_out),
        .D(or0_out[15]),
        .Q(a[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in10_out),
        .D(or0_out[16]),
        .Q(a[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in10_out),
        .D(or0_out[17]),
        .Q(a[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in10_out),
        .D(or0_out[18]),
        .Q(a[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in10_out),
        .D(or0_out[19]),
        .Q(a[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in10_out),
        .D(or0_out[1]),
        .Q(a[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in10_out),
        .D(or0_out[20]),
        .Q(a[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in10_out),
        .D(or0_out[21]),
        .Q(a[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in10_out),
        .D(or0_out[22]),
        .Q(a[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in10_out),
        .D(or0_out[23]),
        .Q(a[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in10_out),
        .D(or0_out[24]),
        .Q(a[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in10_out),
        .D(or0_out[25]),
        .Q(a[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in10_out),
        .D(or0_out[26]),
        .Q(a[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in10_out),
        .D(or0_out[27]),
        .Q(a[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in10_out),
        .D(or0_out[28]),
        .Q(a[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in10_out),
        .D(or0_out[29]),
        .Q(a[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in10_out),
        .D(or0_out[2]),
        .Q(a[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in10_out),
        .D(or0_out[30]),
        .Q(a[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in10_out),
        .D(or0_out[31]),
        .Q(a[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in10_out),
        .D(or0_out[3]),
        .Q(a[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in10_out),
        .D(or0_out[4]),
        .Q(a[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in10_out),
        .D(or0_out[5]),
        .Q(a[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in10_out),
        .D(or0_out[6]),
        .Q(a[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in10_out),
        .D(or0_out[7]),
        .Q(a[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in10_out),
        .D(or0_out[8]),
        .Q(a[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in10_out),
        .D(or0_out[9]),
        .Q(a[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    int_ap_done_i_1
       (.I0(int_ap_done_i_2_n_0),
        .I1(s_axi_CRTLS_ARVALID),
        .I2(s_axi_CRTLS_RVALID[0]),
        .I3(ap_done),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    int_ap_done_i_2
       (.I0(s_axi_CRTLS_ARADDR[4]),
        .I1(s_axi_CRTLS_ARADDR[3]),
        .I2(s_axi_CRTLS_ARADDR[5]),
        .I3(s_axi_CRTLS_ARADDR[1]),
        .I4(s_axi_CRTLS_ARADDR[0]),
        .I5(s_axi_CRTLS_ARADDR[2]),
        .O(int_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(ARESET));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(int_ap_idle),
        .R(ARESET));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(ARESET));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[11]_i_2 
       (.I0(b[11]),
        .I1(a[11]),
        .O(\int_ap_return[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[11]_i_3 
       (.I0(b[10]),
        .I1(a[10]),
        .O(\int_ap_return[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[11]_i_4 
       (.I0(b[9]),
        .I1(a[9]),
        .O(\int_ap_return[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[11]_i_5 
       (.I0(b[8]),
        .I1(a[8]),
        .O(\int_ap_return[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[15]_i_2 
       (.I0(b[15]),
        .I1(a[15]),
        .O(\int_ap_return[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[15]_i_3 
       (.I0(b[14]),
        .I1(a[14]),
        .O(\int_ap_return[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[15]_i_4 
       (.I0(b[13]),
        .I1(a[13]),
        .O(\int_ap_return[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[15]_i_5 
       (.I0(b[12]),
        .I1(a[12]),
        .O(\int_ap_return[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[19]_i_2 
       (.I0(b[19]),
        .I1(a[19]),
        .O(\int_ap_return[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[19]_i_3 
       (.I0(b[18]),
        .I1(a[18]),
        .O(\int_ap_return[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[19]_i_4 
       (.I0(b[17]),
        .I1(a[17]),
        .O(\int_ap_return[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[19]_i_5 
       (.I0(b[16]),
        .I1(a[16]),
        .O(\int_ap_return[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[23]_i_2 
       (.I0(b[23]),
        .I1(a[23]),
        .O(\int_ap_return[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[23]_i_3 
       (.I0(b[22]),
        .I1(a[22]),
        .O(\int_ap_return[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[23]_i_4 
       (.I0(b[21]),
        .I1(a[21]),
        .O(\int_ap_return[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[23]_i_5 
       (.I0(b[20]),
        .I1(a[20]),
        .O(\int_ap_return[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[27]_i_2 
       (.I0(b[27]),
        .I1(a[27]),
        .O(\int_ap_return[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[27]_i_3 
       (.I0(b[26]),
        .I1(a[26]),
        .O(\int_ap_return[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[27]_i_4 
       (.I0(b[25]),
        .I1(a[25]),
        .O(\int_ap_return[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[27]_i_5 
       (.I0(b[24]),
        .I1(a[24]),
        .O(\int_ap_return[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[31]_i_2 
       (.I0(b[31]),
        .I1(a[31]),
        .O(\int_ap_return[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[31]_i_3 
       (.I0(b[30]),
        .I1(a[30]),
        .O(\int_ap_return[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[31]_i_4 
       (.I0(b[29]),
        .I1(a[29]),
        .O(\int_ap_return[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[31]_i_5 
       (.I0(b[28]),
        .I1(a[28]),
        .O(\int_ap_return[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[3]_i_2 
       (.I0(b[3]),
        .I1(a[3]),
        .O(\int_ap_return[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[3]_i_3 
       (.I0(b[2]),
        .I1(a[2]),
        .O(\int_ap_return[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[3]_i_4 
       (.I0(b[1]),
        .I1(a[1]),
        .O(\int_ap_return[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[3]_i_5 
       (.I0(b[0]),
        .I1(a[0]),
        .O(\int_ap_return[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[7]_i_2 
       (.I0(b[7]),
        .I1(a[7]),
        .O(\int_ap_return[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[7]_i_3 
       (.I0(b[6]),
        .I1(a[6]),
        .O(\int_ap_return[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[7]_i_4 
       (.I0(b[5]),
        .I1(a[5]),
        .O(\int_ap_return[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_ap_return[7]_i_5 
       (.I0(b[4]),
        .I1(a[4]),
        .O(\int_ap_return[7]_i_5_n_0 ));
  FDRE \int_ap_return_reg[0] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[0]),
        .Q(int_ap_return[0]),
        .R(ARESET));
  FDRE \int_ap_return_reg[10] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[10]),
        .Q(int_ap_return[10]),
        .R(ARESET));
  FDRE \int_ap_return_reg[11] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[11]),
        .Q(int_ap_return[11]),
        .R(ARESET));
  CARRY4 \int_ap_return_reg[11]_i_1 
       (.CI(\int_ap_return_reg[7]_i_1_n_0 ),
        .CO({\int_ap_return_reg[11]_i_1_n_0 ,\int_ap_return_reg[11]_i_1_n_1 ,\int_ap_return_reg[11]_i_1_n_2 ,\int_ap_return_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(b[11:8]),
        .O(ap_return[11:8]),
        .S({\int_ap_return[11]_i_2_n_0 ,\int_ap_return[11]_i_3_n_0 ,\int_ap_return[11]_i_4_n_0 ,\int_ap_return[11]_i_5_n_0 }));
  FDRE \int_ap_return_reg[12] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[12]),
        .Q(int_ap_return[12]),
        .R(ARESET));
  FDRE \int_ap_return_reg[13] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[13]),
        .Q(int_ap_return[13]),
        .R(ARESET));
  FDRE \int_ap_return_reg[14] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[14]),
        .Q(int_ap_return[14]),
        .R(ARESET));
  FDRE \int_ap_return_reg[15] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[15]),
        .Q(int_ap_return[15]),
        .R(ARESET));
  CARRY4 \int_ap_return_reg[15]_i_1 
       (.CI(\int_ap_return_reg[11]_i_1_n_0 ),
        .CO({\int_ap_return_reg[15]_i_1_n_0 ,\int_ap_return_reg[15]_i_1_n_1 ,\int_ap_return_reg[15]_i_1_n_2 ,\int_ap_return_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(b[15:12]),
        .O(ap_return[15:12]),
        .S({\int_ap_return[15]_i_2_n_0 ,\int_ap_return[15]_i_3_n_0 ,\int_ap_return[15]_i_4_n_0 ,\int_ap_return[15]_i_5_n_0 }));
  FDRE \int_ap_return_reg[16] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[16]),
        .Q(int_ap_return[16]),
        .R(ARESET));
  FDRE \int_ap_return_reg[17] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[17]),
        .Q(int_ap_return[17]),
        .R(ARESET));
  FDRE \int_ap_return_reg[18] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[18]),
        .Q(int_ap_return[18]),
        .R(ARESET));
  FDRE \int_ap_return_reg[19] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[19]),
        .Q(int_ap_return[19]),
        .R(ARESET));
  CARRY4 \int_ap_return_reg[19]_i_1 
       (.CI(\int_ap_return_reg[15]_i_1_n_0 ),
        .CO({\int_ap_return_reg[19]_i_1_n_0 ,\int_ap_return_reg[19]_i_1_n_1 ,\int_ap_return_reg[19]_i_1_n_2 ,\int_ap_return_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(b[19:16]),
        .O(ap_return[19:16]),
        .S({\int_ap_return[19]_i_2_n_0 ,\int_ap_return[19]_i_3_n_0 ,\int_ap_return[19]_i_4_n_0 ,\int_ap_return[19]_i_5_n_0 }));
  FDRE \int_ap_return_reg[1] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[1]),
        .Q(int_ap_return[1]),
        .R(ARESET));
  FDRE \int_ap_return_reg[20] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[20]),
        .Q(int_ap_return[20]),
        .R(ARESET));
  FDRE \int_ap_return_reg[21] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[21]),
        .Q(int_ap_return[21]),
        .R(ARESET));
  FDRE \int_ap_return_reg[22] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[22]),
        .Q(int_ap_return[22]),
        .R(ARESET));
  FDRE \int_ap_return_reg[23] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[23]),
        .Q(int_ap_return[23]),
        .R(ARESET));
  CARRY4 \int_ap_return_reg[23]_i_1 
       (.CI(\int_ap_return_reg[19]_i_1_n_0 ),
        .CO({\int_ap_return_reg[23]_i_1_n_0 ,\int_ap_return_reg[23]_i_1_n_1 ,\int_ap_return_reg[23]_i_1_n_2 ,\int_ap_return_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(b[23:20]),
        .O(ap_return[23:20]),
        .S({\int_ap_return[23]_i_2_n_0 ,\int_ap_return[23]_i_3_n_0 ,\int_ap_return[23]_i_4_n_0 ,\int_ap_return[23]_i_5_n_0 }));
  FDRE \int_ap_return_reg[24] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[24]),
        .Q(int_ap_return[24]),
        .R(ARESET));
  FDRE \int_ap_return_reg[25] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[25]),
        .Q(int_ap_return[25]),
        .R(ARESET));
  FDRE \int_ap_return_reg[26] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[26]),
        .Q(int_ap_return[26]),
        .R(ARESET));
  FDRE \int_ap_return_reg[27] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[27]),
        .Q(int_ap_return[27]),
        .R(ARESET));
  CARRY4 \int_ap_return_reg[27]_i_1 
       (.CI(\int_ap_return_reg[23]_i_1_n_0 ),
        .CO({\int_ap_return_reg[27]_i_1_n_0 ,\int_ap_return_reg[27]_i_1_n_1 ,\int_ap_return_reg[27]_i_1_n_2 ,\int_ap_return_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(b[27:24]),
        .O(ap_return[27:24]),
        .S({\int_ap_return[27]_i_2_n_0 ,\int_ap_return[27]_i_3_n_0 ,\int_ap_return[27]_i_4_n_0 ,\int_ap_return[27]_i_5_n_0 }));
  FDRE \int_ap_return_reg[28] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[28]),
        .Q(int_ap_return[28]),
        .R(ARESET));
  FDRE \int_ap_return_reg[29] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[29]),
        .Q(int_ap_return[29]),
        .R(ARESET));
  FDRE \int_ap_return_reg[2] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[2]),
        .Q(int_ap_return[2]),
        .R(ARESET));
  FDRE \int_ap_return_reg[30] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[30]),
        .Q(int_ap_return[30]),
        .R(ARESET));
  FDRE \int_ap_return_reg[31] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[31]),
        .Q(int_ap_return[31]),
        .R(ARESET));
  CARRY4 \int_ap_return_reg[31]_i_1 
       (.CI(\int_ap_return_reg[27]_i_1_n_0 ),
        .CO({\NLW_int_ap_return_reg[31]_i_1_CO_UNCONNECTED [3],\int_ap_return_reg[31]_i_1_n_1 ,\int_ap_return_reg[31]_i_1_n_2 ,\int_ap_return_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,b[30:28]}),
        .O(ap_return[31:28]),
        .S({\int_ap_return[31]_i_2_n_0 ,\int_ap_return[31]_i_3_n_0 ,\int_ap_return[31]_i_4_n_0 ,\int_ap_return[31]_i_5_n_0 }));
  FDRE \int_ap_return_reg[3] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[3]),
        .Q(int_ap_return[3]),
        .R(ARESET));
  CARRY4 \int_ap_return_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\int_ap_return_reg[3]_i_1_n_0 ,\int_ap_return_reg[3]_i_1_n_1 ,\int_ap_return_reg[3]_i_1_n_2 ,\int_ap_return_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(b[3:0]),
        .O(ap_return[3:0]),
        .S({\int_ap_return[3]_i_2_n_0 ,\int_ap_return[3]_i_3_n_0 ,\int_ap_return[3]_i_4_n_0 ,\int_ap_return[3]_i_5_n_0 }));
  FDRE \int_ap_return_reg[4] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[4]),
        .Q(int_ap_return[4]),
        .R(ARESET));
  FDRE \int_ap_return_reg[5] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[5]),
        .Q(int_ap_return[5]),
        .R(ARESET));
  FDRE \int_ap_return_reg[6] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[6]),
        .Q(int_ap_return[6]),
        .R(ARESET));
  FDRE \int_ap_return_reg[7] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[7]),
        .Q(int_ap_return[7]),
        .R(ARESET));
  CARRY4 \int_ap_return_reg[7]_i_1 
       (.CI(\int_ap_return_reg[3]_i_1_n_0 ),
        .CO({\int_ap_return_reg[7]_i_1_n_0 ,\int_ap_return_reg[7]_i_1_n_1 ,\int_ap_return_reg[7]_i_1_n_2 ,\int_ap_return_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(b[7:4]),
        .O(ap_return[7:4]),
        .S({\int_ap_return[7]_i_2_n_0 ,\int_ap_return[7]_i_3_n_0 ,\int_ap_return[7]_i_4_n_0 ,\int_ap_return[7]_i_5_n_0 }));
  FDRE \int_ap_return_reg[8] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[8]),
        .Q(int_ap_return[8]),
        .R(ARESET));
  FDRE \int_ap_return_reg[9] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(ap_return[9]),
        .Q(int_ap_return[9]),
        .R(ARESET));
  LUT6 #(
    .INIT(64'h8888888888F88888)) 
    int_ap_start_i_1
       (.I0(ap_done),
        .I1(p_5_in),
        .I2(int_ap_start_i_2_n_0),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(s_axi_CRTLS_WDATA[0]),
        .I5(\waddr_reg_n_0_[2] ),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(\int_b[31]_i_3_n_0 ),
        .O(int_ap_start_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_done),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_CRTLS_WDATA[7]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_ap_start_i_2_n_0),
        .I4(p_5_in),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_5_in),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[0]_i_1 
       (.I0(s_axi_CRTLS_WDATA[0]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(b[0]),
        .O(\or [0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[10]_i_1 
       (.I0(s_axi_CRTLS_WDATA[10]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(b[10]),
        .O(\or [10]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[11]_i_1 
       (.I0(s_axi_CRTLS_WDATA[11]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(b[11]),
        .O(\or [11]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[12]_i_1 
       (.I0(s_axi_CRTLS_WDATA[12]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(b[12]),
        .O(\or [12]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[13]_i_1 
       (.I0(s_axi_CRTLS_WDATA[13]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(b[13]),
        .O(\or [13]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[14]_i_1 
       (.I0(s_axi_CRTLS_WDATA[14]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(b[14]),
        .O(\or [14]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[15]_i_1 
       (.I0(s_axi_CRTLS_WDATA[15]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(b[15]),
        .O(\or [15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[16]_i_1 
       (.I0(s_axi_CRTLS_WDATA[16]),
        .I1(s_axi_CRTLS_WSTRB[2]),
        .I2(b[16]),
        .O(\or [16]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[17]_i_1 
       (.I0(s_axi_CRTLS_WDATA[17]),
        .I1(s_axi_CRTLS_WSTRB[2]),
        .I2(b[17]),
        .O(\or [17]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[18]_i_1 
       (.I0(s_axi_CRTLS_WDATA[18]),
        .I1(s_axi_CRTLS_WSTRB[2]),
        .I2(b[18]),
        .O(\or [18]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[19]_i_1 
       (.I0(s_axi_CRTLS_WDATA[19]),
        .I1(s_axi_CRTLS_WSTRB[2]),
        .I2(b[19]),
        .O(\or [19]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[1]_i_1 
       (.I0(s_axi_CRTLS_WDATA[1]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(b[1]),
        .O(\or [1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[20]_i_1 
       (.I0(s_axi_CRTLS_WDATA[20]),
        .I1(s_axi_CRTLS_WSTRB[2]),
        .I2(b[20]),
        .O(\or [20]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[21]_i_1 
       (.I0(s_axi_CRTLS_WDATA[21]),
        .I1(s_axi_CRTLS_WSTRB[2]),
        .I2(b[21]),
        .O(\or [21]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[22]_i_1 
       (.I0(s_axi_CRTLS_WDATA[22]),
        .I1(s_axi_CRTLS_WSTRB[2]),
        .I2(b[22]),
        .O(\or [22]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[23]_i_1 
       (.I0(s_axi_CRTLS_WDATA[23]),
        .I1(s_axi_CRTLS_WSTRB[2]),
        .I2(b[23]),
        .O(\or [23]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[24]_i_1 
       (.I0(s_axi_CRTLS_WDATA[24]),
        .I1(s_axi_CRTLS_WSTRB[3]),
        .I2(b[24]),
        .O(\or [24]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[25]_i_1 
       (.I0(s_axi_CRTLS_WDATA[25]),
        .I1(s_axi_CRTLS_WSTRB[3]),
        .I2(b[25]),
        .O(\or [25]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[26]_i_1 
       (.I0(s_axi_CRTLS_WDATA[26]),
        .I1(s_axi_CRTLS_WSTRB[3]),
        .I2(b[26]),
        .O(\or [26]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[27]_i_1 
       (.I0(s_axi_CRTLS_WDATA[27]),
        .I1(s_axi_CRTLS_WSTRB[3]),
        .I2(b[27]),
        .O(\or [27]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[28]_i_1 
       (.I0(s_axi_CRTLS_WDATA[28]),
        .I1(s_axi_CRTLS_WSTRB[3]),
        .I2(b[28]),
        .O(\or [28]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[29]_i_1 
       (.I0(s_axi_CRTLS_WDATA[29]),
        .I1(s_axi_CRTLS_WSTRB[3]),
        .I2(b[29]),
        .O(\or [29]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[2]_i_1 
       (.I0(s_axi_CRTLS_WDATA[2]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(b[2]),
        .O(\or [2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[30]_i_1 
       (.I0(s_axi_CRTLS_WDATA[30]),
        .I1(s_axi_CRTLS_WSTRB[3]),
        .I2(b[30]),
        .O(\or [30]));
  LUT4 #(
    .INIT(16'h0400)) 
    \int_b[31]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_b[31]_i_3_n_0 ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[31]_i_2 
       (.I0(s_axi_CRTLS_WDATA[31]),
        .I1(s_axi_CRTLS_WSTRB[3]),
        .I2(b[31]),
        .O(\or [31]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \int_b[31]_i_3 
       (.I0(s_axi_CRTLS_WVALID),
        .I1(out[1]),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(\int_b[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[3]_i_1 
       (.I0(s_axi_CRTLS_WDATA[3]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(b[3]),
        .O(\or [3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[4]_i_1 
       (.I0(s_axi_CRTLS_WDATA[4]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(b[4]),
        .O(\or [4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[5]_i_1 
       (.I0(s_axi_CRTLS_WDATA[5]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(b[5]),
        .O(\or [5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[6]_i_1 
       (.I0(s_axi_CRTLS_WDATA[6]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(b[6]),
        .O(\or [6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[7]_i_1 
       (.I0(s_axi_CRTLS_WDATA[7]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(b[7]),
        .O(\or [7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[8]_i_1 
       (.I0(s_axi_CRTLS_WDATA[8]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(b[8]),
        .O(\or [8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[9]_i_1 
       (.I0(s_axi_CRTLS_WDATA[9]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(b[9]),
        .O(\or [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [0]),
        .Q(b[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [10]),
        .Q(b[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [11]),
        .Q(b[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [12]),
        .Q(b[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [13]),
        .Q(b[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [14]),
        .Q(b[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [15]),
        .Q(b[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [16]),
        .Q(b[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [17]),
        .Q(b[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [18]),
        .Q(b[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [19]),
        .Q(b[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [1]),
        .Q(b[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [20]),
        .Q(b[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [21]),
        .Q(b[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [22]),
        .Q(b[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [23]),
        .Q(b[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [24]),
        .Q(b[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [25]),
        .Q(b[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [26]),
        .Q(b[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [27]),
        .Q(b[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [28]),
        .Q(b[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [29]),
        .Q(b[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [2]),
        .Q(b[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [30]),
        .Q(b[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [31]),
        .Q(b[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [3]),
        .Q(b[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [4]),
        .Q(b[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [5]),
        .Q(b[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [6]),
        .Q(b[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [7]),
        .Q(b[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [8]),
        .Q(b[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [9]),
        .Q(b[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_CRTLS_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_ap_start_i_2_n_0),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_ier_i_1
       (.I0(s_axi_CRTLS_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(int_ap_start_i_2_n_0),
        .I4(int_ier),
        .O(int_ier_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ier_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ier_i_1_n_0),
        .Q(int_ier),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    int_isr_i_1
       (.I0(s_axi_CRTLS_WDATA[0]),
        .I1(int_ap_start_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_isr5_out),
        .I5(int_isr_reg_n_0),
        .O(int_isr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    int_isr_i_2
       (.I0(int_ier),
        .I1(ap_done),
        .O(int_isr5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_isr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_isr_i_1_n_0),
        .Q(int_isr_reg_n_0),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    interrupt_INST_0
       (.I0(int_isr_reg_n_0),
        .I1(int_gie_reg_n_0),
        .O(interrupt));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \rdata_data[0]_i_1 
       (.I0(\rdata_data[0]_i_2_n_0 ),
        .I1(\rdata_data[31]_i_5_n_0 ),
        .I2(int_ap_return[0]),
        .I3(\rdata_data[0]_i_3_n_0 ),
        .I4(\rdata_data[31]_i_4_n_0 ),
        .I5(b[0]),
        .O(rdata_data[0]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \rdata_data[0]_i_2 
       (.I0(a[0]),
        .I1(\rdata_data[31]_i_3_n_0 ),
        .I2(\rdata_data[0]_i_4_n_0 ),
        .I3(s_axi_CRTLS_ARADDR[5]),
        .I4(s_axi_CRTLS_ARADDR[2]),
        .I5(\rdata_data[0]_i_5_n_0 ),
        .O(\rdata_data[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0C000808)) 
    \rdata_data[0]_i_3 
       (.I0(ap_done),
        .I1(\rdata_data[0]_i_6_n_0 ),
        .I2(s_axi_CRTLS_ARADDR[4]),
        .I3(int_ier),
        .I4(s_axi_CRTLS_ARADDR[3]),
        .O(\rdata_data[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \rdata_data[0]_i_4 
       (.I0(int_isr_reg_n_0),
        .I1(int_gie_reg_n_0),
        .I2(s_axi_CRTLS_ARADDR[3]),
        .I3(s_axi_CRTLS_ARADDR[4]),
        .O(\rdata_data[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata_data[0]_i_5 
       (.I0(s_axi_CRTLS_ARADDR[0]),
        .I1(s_axi_CRTLS_ARADDR[1]),
        .O(\rdata_data[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata_data[0]_i_6 
       (.I0(s_axi_CRTLS_ARADDR[2]),
        .I1(s_axi_CRTLS_ARADDR[0]),
        .I2(s_axi_CRTLS_ARADDR[1]),
        .I3(s_axi_CRTLS_ARADDR[5]),
        .O(\rdata_data[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[10]_i_1 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(a[10]),
        .I2(\rdata_data[31]_i_4_n_0 ),
        .I3(b[10]),
        .I4(int_ap_return[10]),
        .I5(\rdata_data[31]_i_5_n_0 ),
        .O(rdata_data[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[11]_i_1 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(a[11]),
        .I2(\rdata_data[31]_i_4_n_0 ),
        .I3(b[11]),
        .I4(int_ap_return[11]),
        .I5(\rdata_data[31]_i_5_n_0 ),
        .O(rdata_data[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[12]_i_1 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(a[12]),
        .I2(\rdata_data[31]_i_4_n_0 ),
        .I3(b[12]),
        .I4(int_ap_return[12]),
        .I5(\rdata_data[31]_i_5_n_0 ),
        .O(rdata_data[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[13]_i_1 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(a[13]),
        .I2(\rdata_data[31]_i_4_n_0 ),
        .I3(b[13]),
        .I4(int_ap_return[13]),
        .I5(\rdata_data[31]_i_5_n_0 ),
        .O(rdata_data[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[14]_i_1 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(a[14]),
        .I2(\rdata_data[31]_i_4_n_0 ),
        .I3(b[14]),
        .I4(int_ap_return[14]),
        .I5(\rdata_data[31]_i_5_n_0 ),
        .O(rdata_data[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[15]_i_1 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(a[15]),
        .I2(\rdata_data[31]_i_4_n_0 ),
        .I3(b[15]),
        .I4(int_ap_return[15]),
        .I5(\rdata_data[31]_i_5_n_0 ),
        .O(rdata_data[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[16]_i_1 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(a[16]),
        .I2(\rdata_data[31]_i_4_n_0 ),
        .I3(b[16]),
        .I4(int_ap_return[16]),
        .I5(\rdata_data[31]_i_5_n_0 ),
        .O(rdata_data[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[17]_i_1 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(a[17]),
        .I2(\rdata_data[31]_i_4_n_0 ),
        .I3(b[17]),
        .I4(int_ap_return[17]),
        .I5(\rdata_data[31]_i_5_n_0 ),
        .O(rdata_data[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[18]_i_1 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(a[18]),
        .I2(\rdata_data[31]_i_4_n_0 ),
        .I3(b[18]),
        .I4(int_ap_return[18]),
        .I5(\rdata_data[31]_i_5_n_0 ),
        .O(rdata_data[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[19]_i_1 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(a[19]),
        .I2(\rdata_data[31]_i_4_n_0 ),
        .I3(b[19]),
        .I4(int_ap_return[19]),
        .I5(\rdata_data[31]_i_5_n_0 ),
        .O(rdata_data[19]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rdata_data[1]_i_1 
       (.I0(int_ap_return[1]),
        .I1(\rdata_data[31]_i_5_n_0 ),
        .I2(\rdata_data[1]_i_2_n_0 ),
        .O(rdata_data[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[1]_i_2 
       (.I0(int_ap_done_i_2_n_0),
        .I1(int_ap_done),
        .I2(\rdata_data[31]_i_4_n_0 ),
        .I3(b[1]),
        .I4(a[1]),
        .I5(\rdata_data[31]_i_3_n_0 ),
        .O(\rdata_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[20]_i_1 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(a[20]),
        .I2(\rdata_data[31]_i_4_n_0 ),
        .I3(b[20]),
        .I4(int_ap_return[20]),
        .I5(\rdata_data[31]_i_5_n_0 ),
        .O(rdata_data[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[21]_i_1 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(a[21]),
        .I2(\rdata_data[31]_i_4_n_0 ),
        .I3(b[21]),
        .I4(int_ap_return[21]),
        .I5(\rdata_data[31]_i_5_n_0 ),
        .O(rdata_data[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[22]_i_1 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(a[22]),
        .I2(\rdata_data[31]_i_4_n_0 ),
        .I3(b[22]),
        .I4(int_ap_return[22]),
        .I5(\rdata_data[31]_i_5_n_0 ),
        .O(rdata_data[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[23]_i_1 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(a[23]),
        .I2(\rdata_data[31]_i_4_n_0 ),
        .I3(b[23]),
        .I4(int_ap_return[23]),
        .I5(\rdata_data[31]_i_5_n_0 ),
        .O(rdata_data[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[24]_i_1 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(a[24]),
        .I2(\rdata_data[31]_i_4_n_0 ),
        .I3(b[24]),
        .I4(int_ap_return[24]),
        .I5(\rdata_data[31]_i_5_n_0 ),
        .O(rdata_data[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[25]_i_1 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(a[25]),
        .I2(\rdata_data[31]_i_4_n_0 ),
        .I3(b[25]),
        .I4(int_ap_return[25]),
        .I5(\rdata_data[31]_i_5_n_0 ),
        .O(rdata_data[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[26]_i_1 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(a[26]),
        .I2(\rdata_data[31]_i_4_n_0 ),
        .I3(b[26]),
        .I4(int_ap_return[26]),
        .I5(\rdata_data[31]_i_5_n_0 ),
        .O(rdata_data[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[27]_i_1 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(a[27]),
        .I2(\rdata_data[31]_i_4_n_0 ),
        .I3(b[27]),
        .I4(int_ap_return[27]),
        .I5(\rdata_data[31]_i_5_n_0 ),
        .O(rdata_data[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[28]_i_1 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(a[28]),
        .I2(\rdata_data[31]_i_4_n_0 ),
        .I3(b[28]),
        .I4(int_ap_return[28]),
        .I5(\rdata_data[31]_i_5_n_0 ),
        .O(rdata_data[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[29]_i_1 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(a[29]),
        .I2(\rdata_data[31]_i_4_n_0 ),
        .I3(b[29]),
        .I4(int_ap_return[29]),
        .I5(\rdata_data[31]_i_5_n_0 ),
        .O(rdata_data[29]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rdata_data[2]_i_1 
       (.I0(int_ap_return[2]),
        .I1(\rdata_data[31]_i_5_n_0 ),
        .I2(\rdata_data[2]_i_2_n_0 ),
        .O(rdata_data[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[2]_i_2 
       (.I0(int_ap_done_i_2_n_0),
        .I1(int_ap_idle),
        .I2(\rdata_data[31]_i_4_n_0 ),
        .I3(b[2]),
        .I4(a[2]),
        .I5(\rdata_data[31]_i_3_n_0 ),
        .O(\rdata_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[30]_i_1 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(a[30]),
        .I2(\rdata_data[31]_i_4_n_0 ),
        .I3(b[30]),
        .I4(int_ap_return[30]),
        .I5(\rdata_data[31]_i_5_n_0 ),
        .O(rdata_data[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[31]_i_1 
       (.I0(s_axi_CRTLS_ARVALID),
        .I1(s_axi_CRTLS_RVALID[0]),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[31]_i_2 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(a[31]),
        .I2(\rdata_data[31]_i_4_n_0 ),
        .I3(b[31]),
        .I4(int_ap_return[31]),
        .I5(\rdata_data[31]_i_5_n_0 ),
        .O(rdata_data[31]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \rdata_data[31]_i_3 
       (.I0(s_axi_CRTLS_ARADDR[4]),
        .I1(s_axi_CRTLS_ARADDR[2]),
        .I2(s_axi_CRTLS_ARADDR[0]),
        .I3(s_axi_CRTLS_ARADDR[1]),
        .I4(s_axi_CRTLS_ARADDR[5]),
        .I5(s_axi_CRTLS_ARADDR[3]),
        .O(\rdata_data[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rdata_data[31]_i_4 
       (.I0(s_axi_CRTLS_ARADDR[5]),
        .I1(s_axi_CRTLS_ARADDR[3]),
        .I2(s_axi_CRTLS_ARADDR[4]),
        .I3(s_axi_CRTLS_ARADDR[2]),
        .I4(s_axi_CRTLS_ARADDR[0]),
        .I5(s_axi_CRTLS_ARADDR[1]),
        .O(\rdata_data[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rdata_data[31]_i_5 
       (.I0(s_axi_CRTLS_ARADDR[4]),
        .I1(s_axi_CRTLS_ARADDR[2]),
        .I2(s_axi_CRTLS_ARADDR[0]),
        .I3(s_axi_CRTLS_ARADDR[1]),
        .I4(s_axi_CRTLS_ARADDR[5]),
        .I5(s_axi_CRTLS_ARADDR[3]),
        .O(\rdata_data[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rdata_data[3]_i_1 
       (.I0(int_ap_return[3]),
        .I1(\rdata_data[31]_i_5_n_0 ),
        .I2(\rdata_data[3]_i_2_n_0 ),
        .O(rdata_data[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[3]_i_2 
       (.I0(int_ap_done_i_2_n_0),
        .I1(int_ap_ready),
        .I2(\rdata_data[31]_i_4_n_0 ),
        .I3(b[3]),
        .I4(a[3]),
        .I5(\rdata_data[31]_i_3_n_0 ),
        .O(\rdata_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[4]_i_1 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(a[4]),
        .I2(\rdata_data[31]_i_4_n_0 ),
        .I3(b[4]),
        .I4(int_ap_return[4]),
        .I5(\rdata_data[31]_i_5_n_0 ),
        .O(rdata_data[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[5]_i_1 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(a[5]),
        .I2(\rdata_data[31]_i_4_n_0 ),
        .I3(b[5]),
        .I4(int_ap_return[5]),
        .I5(\rdata_data[31]_i_5_n_0 ),
        .O(rdata_data[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[6]_i_1 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(a[6]),
        .I2(\rdata_data[31]_i_4_n_0 ),
        .I3(b[6]),
        .I4(int_ap_return[6]),
        .I5(\rdata_data[31]_i_5_n_0 ),
        .O(rdata_data[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rdata_data[7]_i_1 
       (.I0(int_ap_return[7]),
        .I1(\rdata_data[31]_i_5_n_0 ),
        .I2(\rdata_data[7]_i_2_n_0 ),
        .O(rdata_data[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[7]_i_2 
       (.I0(int_ap_done_i_2_n_0),
        .I1(p_5_in),
        .I2(\rdata_data[31]_i_4_n_0 ),
        .I3(b[7]),
        .I4(a[7]),
        .I5(\rdata_data[31]_i_3_n_0 ),
        .O(\rdata_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[8]_i_1 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(a[8]),
        .I2(\rdata_data[31]_i_4_n_0 ),
        .I3(b[8]),
        .I4(int_ap_return[8]),
        .I5(\rdata_data[31]_i_5_n_0 ),
        .O(rdata_data[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[9]_i_1 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(a[9]),
        .I2(\rdata_data[31]_i_4_n_0 ),
        .I3(b[9]),
        .I4(int_ap_return[9]),
        .I5(\rdata_data[31]_i_5_n_0 ),
        .O(rdata_data[9]));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[0]),
        .Q(s_axi_CRTLS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[10]),
        .Q(s_axi_CRTLS_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[11]),
        .Q(s_axi_CRTLS_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[12]),
        .Q(s_axi_CRTLS_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[13]),
        .Q(s_axi_CRTLS_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[14]),
        .Q(s_axi_CRTLS_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[15]),
        .Q(s_axi_CRTLS_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[16]),
        .Q(s_axi_CRTLS_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[17]),
        .Q(s_axi_CRTLS_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[18]),
        .Q(s_axi_CRTLS_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[19]),
        .Q(s_axi_CRTLS_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[1]),
        .Q(s_axi_CRTLS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[20]),
        .Q(s_axi_CRTLS_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[21]),
        .Q(s_axi_CRTLS_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[22]),
        .Q(s_axi_CRTLS_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[23]),
        .Q(s_axi_CRTLS_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[24]),
        .Q(s_axi_CRTLS_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[25]),
        .Q(s_axi_CRTLS_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[26]),
        .Q(s_axi_CRTLS_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[27]),
        .Q(s_axi_CRTLS_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[28]),
        .Q(s_axi_CRTLS_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[29]),
        .Q(s_axi_CRTLS_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[2]),
        .Q(s_axi_CRTLS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[30]),
        .Q(s_axi_CRTLS_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[31]),
        .Q(s_axi_CRTLS_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[3]),
        .Q(s_axi_CRTLS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[4]),
        .Q(s_axi_CRTLS_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[5]),
        .Q(s_axi_CRTLS_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[6]),
        .Q(s_axi_CRTLS_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[7]),
        .Q(s_axi_CRTLS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[8]),
        .Q(s_axi_CRTLS_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[9]),
        .Q(s_axi_CRTLS_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(out[0]),
        .I1(s_axi_CRTLS_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTLS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTLS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTLS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTLS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTLS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTLS_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_sum_0_0,sum,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "sum,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module system_sum_0_0
   (s_axi_CRTLS_AWADDR,
    s_axi_CRTLS_AWVALID,
    s_axi_CRTLS_AWREADY,
    s_axi_CRTLS_WDATA,
    s_axi_CRTLS_WSTRB,
    s_axi_CRTLS_WVALID,
    s_axi_CRTLS_WREADY,
    s_axi_CRTLS_BRESP,
    s_axi_CRTLS_BVALID,
    s_axi_CRTLS_BREADY,
    s_axi_CRTLS_ARADDR,
    s_axi_CRTLS_ARVALID,
    s_axi_CRTLS_ARREADY,
    s_axi_CRTLS_RDATA,
    s_axi_CRTLS_RRESP,
    s_axi_CRTLS_RVALID,
    s_axi_CRTLS_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_CRTLS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [5:0]s_axi_CRTLS_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS AWVALID" *) input s_axi_CRTLS_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS AWREADY" *) output s_axi_CRTLS_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS WDATA" *) input [31:0]s_axi_CRTLS_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS WSTRB" *) input [3:0]s_axi_CRTLS_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS WVALID" *) input s_axi_CRTLS_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS WREADY" *) output s_axi_CRTLS_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS BRESP" *) output [1:0]s_axi_CRTLS_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS BVALID" *) output s_axi_CRTLS_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS BREADY" *) input s_axi_CRTLS_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS ARADDR" *) input [5:0]s_axi_CRTLS_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS ARVALID" *) input s_axi_CRTLS_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS ARREADY" *) output s_axi_CRTLS_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS RDATA" *) output [31:0]s_axi_CRTLS_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS RRESP" *) output [1:0]s_axi_CRTLS_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS RVALID" *) output s_axi_CRTLS_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS RREADY" *) input s_axi_CRTLS_RREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CRTLS, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]s_axi_CRTLS_ARADDR;
  wire s_axi_CRTLS_ARREADY;
  wire s_axi_CRTLS_ARVALID;
  wire [5:0]s_axi_CRTLS_AWADDR;
  wire s_axi_CRTLS_AWREADY;
  wire s_axi_CRTLS_AWVALID;
  wire s_axi_CRTLS_BREADY;
  wire [1:0]s_axi_CRTLS_BRESP;
  wire s_axi_CRTLS_BVALID;
  wire [31:0]s_axi_CRTLS_RDATA;
  wire s_axi_CRTLS_RREADY;
  wire [1:0]s_axi_CRTLS_RRESP;
  wire s_axi_CRTLS_RVALID;
  wire [31:0]s_axi_CRTLS_WDATA;
  wire s_axi_CRTLS_WREADY;
  wire [3:0]s_axi_CRTLS_WSTRB;
  wire s_axi_CRTLS_WVALID;

  (* C_S_AXI_CRTLS_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_CRTLS_DATA_WIDTH = "32" *) 
  system_sum_0_0_sum U0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_CRTLS_ARADDR(s_axi_CRTLS_ARADDR),
        .s_axi_CRTLS_ARREADY(s_axi_CRTLS_ARREADY),
        .s_axi_CRTLS_ARVALID(s_axi_CRTLS_ARVALID),
        .s_axi_CRTLS_AWADDR(s_axi_CRTLS_AWADDR),
        .s_axi_CRTLS_AWREADY(s_axi_CRTLS_AWREADY),
        .s_axi_CRTLS_AWVALID(s_axi_CRTLS_AWVALID),
        .s_axi_CRTLS_BREADY(s_axi_CRTLS_BREADY),
        .s_axi_CRTLS_BRESP(s_axi_CRTLS_BRESP),
        .s_axi_CRTLS_BVALID(s_axi_CRTLS_BVALID),
        .s_axi_CRTLS_RDATA(s_axi_CRTLS_RDATA),
        .s_axi_CRTLS_RREADY(s_axi_CRTLS_RREADY),
        .s_axi_CRTLS_RRESP(s_axi_CRTLS_RRESP),
        .s_axi_CRTLS_RVALID(s_axi_CRTLS_RVALID),
        .s_axi_CRTLS_WDATA(s_axi_CRTLS_WDATA),
        .s_axi_CRTLS_WREADY(s_axi_CRTLS_WREADY),
        .s_axi_CRTLS_WSTRB(s_axi_CRTLS_WSTRB),
        .s_axi_CRTLS_WVALID(s_axi_CRTLS_WVALID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
