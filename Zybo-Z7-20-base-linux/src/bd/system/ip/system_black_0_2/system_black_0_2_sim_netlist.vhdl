-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Jan 23 22:23:10 2019
-- Host        : DESKTOP-871TSOM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Digilent19/Zybo-Z7-20-base-linux/src/bd/system/ip/system_black_0_2/system_black_0_2_sim_netlist.vhdl
-- Design      : system_black_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_black_0_2_AXIvideo2Mat is
  port (
    ARESET : out STD_LOGIC;
    INPUT_STREAM_TREADY : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_once_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXIvideo2Mat_U0_ap_ready : out STD_LOGIC;
    \axi_data_V_1_i_reg_312_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_full_n_reg : in STD_LOGIC;
    INPUT_STREAM_TVALID : in STD_LOGIC;
    img_0_data_stream_1_full_n : in STD_LOGIC;
    img_0_data_stream_0_full_n : in STD_LOGIC;
    img_0_data_stream_2_full_n : in STD_LOGIC;
    start_for_CvtColor_1_U0_full_n : in STD_LOGIC;
    Block_proc_U0_ap_start : in STD_LOGIC;
    INPUT_STREAM_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT_STREAM_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT_STREAM_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_black_0_2_AXIvideo2Mat : entity is "AXIvideo2Mat";
end system_black_0_2_AXIvideo2Mat;

architecture STRUCTURE of system_black_0_2_AXIvideo2Mat is
  signal \^areset\ : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_data_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_0_load_A : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_load_B : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_payload_A : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_0_payload_B : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_data_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_dest_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_data_out : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_last_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_user_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^input_stream_tready\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ap_CS_fsm[5]_i_3_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp2_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ap_NS_fsm2_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \ap_NS_fsm2_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \ap_NS_fsm2_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \ap_NS_fsm2_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \ap_NS_fsm2_carry__0_n_2\ : STD_LOGIC;
  signal \ap_NS_fsm2_carry__0_n_3\ : STD_LOGIC;
  signal \ap_NS_fsm2_carry__0_n_4\ : STD_LOGIC;
  signal \ap_NS_fsm2_carry__0_n_5\ : STD_LOGIC;
  signal \ap_NS_fsm2_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \ap_NS_fsm2_carry__1_i_2_n_2\ : STD_LOGIC;
  signal \ap_NS_fsm2_carry__1_i_3_n_2\ : STD_LOGIC;
  signal \ap_NS_fsm2_carry__1_n_4\ : STD_LOGIC;
  signal \ap_NS_fsm2_carry__1_n_5\ : STD_LOGIC;
  signal ap_NS_fsm2_carry_i_1_n_2 : STD_LOGIC;
  signal ap_NS_fsm2_carry_i_2_n_2 : STD_LOGIC;
  signal ap_NS_fsm2_carry_i_3_n_2 : STD_LOGIC;
  signal ap_NS_fsm2_carry_i_4_n_2 : STD_LOGIC;
  signal ap_NS_fsm2_carry_n_2 : STD_LOGIC;
  signal ap_NS_fsm2_carry_n_3 : STD_LOGIC;
  signal ap_NS_fsm2_carry_n_4 : STD_LOGIC;
  signal ap_NS_fsm2_carry_n_5 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter02_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter02_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter02_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter02_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter02_carry__0_n_2\ : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter02_carry__0_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter02_carry__0_n_4\ : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter02_carry__0_n_5\ : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter02_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter02_carry__1_i_2_n_2\ : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter02_carry__1_i_3_n_2\ : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter02_carry__1_n_4\ : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter02_carry__1_n_5\ : STD_LOGIC;
  signal ap_enable_reg_pp1_iter02_carry_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter02_carry_i_2_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter02_carry_i_3_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter02_carry_i_4_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter02_carry_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter02_carry_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter02_carry_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter02_carry_n_5 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_i_2_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0_i_2_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter1_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter1_reg_n_2 : STD_LOGIC;
  signal axi_data_V1_i_reg_257 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \axi_data_V1_i_reg_257[0]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_257[10]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_257[11]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_257[12]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_257[13]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_257[14]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_257[15]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_257[16]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_257[17]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_257[18]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_257[19]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_257[1]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_257[20]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_257[21]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_257[22]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_257[23]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_257[2]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_257[3]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_257[4]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_257[5]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_257[6]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_257[7]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_257[8]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_257[9]_i_1_n_2\ : STD_LOGIC;
  signal axi_data_V_1_i_reg_312 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \axi_data_V_1_i_reg_312[0]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_312[10]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_312[11]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_312[12]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_312[13]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_312[14]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_312[15]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_312[16]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_312[17]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_312[18]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_312[19]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_312[1]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_312[20]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_312[21]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_312[22]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_312[23]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_312[2]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_312[3]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_312[4]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_312[5]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_312[6]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_312[7]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_312[8]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_312[9]_i_1_n_2\ : STD_LOGIC;
  signal \^axi_data_v_1_i_reg_312_reg[0]_0\ : STD_LOGIC;
  signal axi_data_V_3_i_reg_371 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \axi_data_V_3_i_reg_371[0]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_371[10]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_371[11]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_371[12]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_371[13]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_371[14]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_371[15]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_371[16]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_371[17]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_371[18]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_371[19]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_371[1]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_371[20]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_371[21]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_371[22]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_371[23]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_371[2]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_371[3]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_371[4]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_371[5]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_371[6]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_371[7]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_371[8]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_371[9]_i_1_n_2\ : STD_LOGIC;
  signal axi_last_V1_i_reg_247 : STD_LOGIC;
  signal \axi_last_V1_i_reg_247[0]_i_1_n_2\ : STD_LOGIC;
  signal axi_last_V_3_i_reg_359 : STD_LOGIC;
  signal \axi_last_V_3_i_reg_359[0]_i_1_n_2\ : STD_LOGIC;
  signal brmerge_i_reg_521 : STD_LOGIC;
  signal brmerge_i_reg_5210 : STD_LOGIC;
  signal \brmerge_i_reg_521[0]_i_1_n_2\ : STD_LOGIC;
  signal \brmerge_i_reg_521[0]_i_2_n_2\ : STD_LOGIC;
  signal \brmerge_i_reg_521[0]_i_3_n_2\ : STD_LOGIC;
  signal \eol_2_i_reg_348[0]_i_1_n_2\ : STD_LOGIC;
  signal \eol_2_i_reg_348[0]_i_2_n_2\ : STD_LOGIC;
  signal \eol_2_i_reg_348_reg_n_2_[0]\ : STD_LOGIC;
  signal eol_i_reg_289 : STD_LOGIC;
  signal \eol_i_reg_289_reg_n_2_[0]\ : STD_LOGIC;
  signal eol_reg_301 : STD_LOGIC;
  signal \eol_reg_301[0]_i_2_n_2\ : STD_LOGIC;
  signal \eol_reg_301_reg_n_2_[0]\ : STD_LOGIC;
  signal exitcond_i_fu_421_p2 : STD_LOGIC;
  signal exitcond_i_reg_5120 : STD_LOGIC;
  signal \exitcond_i_reg_512[0]_i_1_n_2\ : STD_LOGIC;
  signal \exitcond_i_reg_512_reg_n_2_[0]\ : STD_LOGIC;
  signal i_V_fu_415_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_V_reg_507 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i_V_reg_507_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_507_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_507_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_V_reg_507_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_V_reg_507_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_507_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_507_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_V_reg_507_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_V_reg_507_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_507_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_507_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \i_V_reg_507_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \i_V_reg_507_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_507_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_507_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_V_reg_507_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_V_reg_507_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_507_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_507_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \i_V_reg_507_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \i_V_reg_507_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \i_V_reg_507_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \i_V_reg_507_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_507_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_507_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_V_reg_507_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_V_reg_507_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_507_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_507_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_V_reg_507_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal sof_1_i_fu_176 : STD_LOGIC;
  signal sof_1_i_fu_1760 : STD_LOGIC;
  signal \sof_1_i_fu_176[0]_i_1_n_2\ : STD_LOGIC;
  signal \^start_once_reg\ : STD_LOGIC;
  signal start_once_reg_i_1_n_2 : STD_LOGIC;
  signal t_V_2_reg_278 : STD_LOGIC;
  signal \t_V_2_reg_278[0]_i_4_n_2\ : STD_LOGIC;
  signal t_V_2_reg_278_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \t_V_2_reg_278_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[20]_i_1_n_9\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[28]_i_1_n_9\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \t_V_2_reg_278_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal t_V_reg_267 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tmp_data_V_reg_483 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal tmp_last_V_reg_491 : STD_LOGIC;
  signal NLW_ap_NS_fsm2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_NS_fsm2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_NS_fsm2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ap_NS_fsm2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ap_enable_reg_pp1_iter02_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_enable_reg_pp1_iter02_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_enable_reg_pp1_iter02_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ap_enable_reg_pp1_iter02_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_V_reg_507_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_V_reg_507_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_t_V_2_reg_278_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_0_sel_rd_i_1 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_0_sel_wr_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_0_state[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_0_state[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_0_state[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_0_state[1]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_0_state[1]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_0_state[1]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_0_sel_rd_i_1 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_0_sel_wr_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_0_state[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_0_state[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_0_state[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_0_state[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \SRL_SIG[0][0]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \SRL_SIG[0][0]_i_1__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \SRL_SIG[0][2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \SRL_SIG[0][2]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \SRL_SIG[0][2]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_1__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \SRL_SIG[0][4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \SRL_SIG[0][4]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \SRL_SIG[0][5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \SRL_SIG[0][5]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \SRL_SIG[0][5]_i_1__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \SRL_SIG[0][6]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \SRL_SIG[0][6]_i_1__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1__2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair25";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp1_iter1_i_2 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_257[10]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_257[11]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_257[12]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_257[13]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_257[14]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_257[15]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_257[16]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_257[17]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_257[18]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_257[19]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_257[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_257[20]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_257[21]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_257[22]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_257[23]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_257[2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_257[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_257[4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_257[5]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_257[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_257[7]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_257[8]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_257[9]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_371[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_371[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_371[17]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_371[22]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_371[23]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_371[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_last_V1_i_reg_247[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \brmerge_i_reg_521[0]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \brmerge_i_reg_521[0]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \brmerge_i_reg_521[0]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \exitcond_i_reg_512[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of int_ap_ready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sof_1_i_fu_176[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of start_once_reg_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_483[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_483[10]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_483[11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_483[12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_483[13]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_483[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_483[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_483[16]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_483[17]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_483[18]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_483[19]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_483[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_483[20]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_483[21]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_483[22]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_483[23]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_483[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_483[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_483[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_483[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_483[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_483[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_483[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_483[9]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_491[0]_i_2\ : label is "soft_lutpair14";
begin
  ARESET <= \^areset\;
  CO(0) <= \^co\(0);
  INPUT_STREAM_TREADY <= \^input_stream_tready\;
  Q(1 downto 0) <= \^q\(1 downto 0);
  \axi_data_V_1_i_reg_312_reg[0]_0\ <= \^axi_data_v_1_i_reg_312_reg[0]_0\;
  start_once_reg <= \^start_once_reg\;
\AXI_video_strm_V_data_V_0_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_sel_wr,
      I1 => AXI_video_strm_V_data_V_0_ack_in,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      O => AXI_video_strm_V_data_V_0_load_A
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(0),
      Q => AXI_video_strm_V_data_V_0_payload_A(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(10),
      Q => AXI_video_strm_V_data_V_0_payload_A(10),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(11),
      Q => AXI_video_strm_V_data_V_0_payload_A(11),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(12),
      Q => AXI_video_strm_V_data_V_0_payload_A(12),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(13),
      Q => AXI_video_strm_V_data_V_0_payload_A(13),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(14),
      Q => AXI_video_strm_V_data_V_0_payload_A(14),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(15),
      Q => AXI_video_strm_V_data_V_0_payload_A(15),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(16),
      Q => AXI_video_strm_V_data_V_0_payload_A(16),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(17),
      Q => AXI_video_strm_V_data_V_0_payload_A(17),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(18),
      Q => AXI_video_strm_V_data_V_0_payload_A(18),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(19),
      Q => AXI_video_strm_V_data_V_0_payload_A(19),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(1),
      Q => AXI_video_strm_V_data_V_0_payload_A(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(20),
      Q => AXI_video_strm_V_data_V_0_payload_A(20),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(21),
      Q => AXI_video_strm_V_data_V_0_payload_A(21),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(22),
      Q => AXI_video_strm_V_data_V_0_payload_A(22),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(23),
      Q => AXI_video_strm_V_data_V_0_payload_A(23),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(2),
      Q => AXI_video_strm_V_data_V_0_payload_A(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(3),
      Q => AXI_video_strm_V_data_V_0_payload_A(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(4),
      Q => AXI_video_strm_V_data_V_0_payload_A(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(5),
      Q => AXI_video_strm_V_data_V_0_payload_A(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(6),
      Q => AXI_video_strm_V_data_V_0_payload_A(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(7),
      Q => AXI_video_strm_V_data_V_0_payload_A(7),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(8),
      Q => AXI_video_strm_V_data_V_0_payload_A(8),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => INPUT_STREAM_TDATA(9),
      Q => AXI_video_strm_V_data_V_0_payload_A(9),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_sel_wr,
      I1 => AXI_video_strm_V_data_V_0_ack_in,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      O => AXI_video_strm_V_data_V_0_load_B
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(0),
      Q => AXI_video_strm_V_data_V_0_payload_B(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(10),
      Q => AXI_video_strm_V_data_V_0_payload_B(10),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(11),
      Q => AXI_video_strm_V_data_V_0_payload_B(11),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(12),
      Q => AXI_video_strm_V_data_V_0_payload_B(12),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(13),
      Q => AXI_video_strm_V_data_V_0_payload_B(13),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(14),
      Q => AXI_video_strm_V_data_V_0_payload_B(14),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(15),
      Q => AXI_video_strm_V_data_V_0_payload_B(15),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(16),
      Q => AXI_video_strm_V_data_V_0_payload_B(16),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(17),
      Q => AXI_video_strm_V_data_V_0_payload_B(17),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(18),
      Q => AXI_video_strm_V_data_V_0_payload_B(18),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(19),
      Q => AXI_video_strm_V_data_V_0_payload_B(19),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(1),
      Q => AXI_video_strm_V_data_V_0_payload_B(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(20),
      Q => AXI_video_strm_V_data_V_0_payload_B(20),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(21),
      Q => AXI_video_strm_V_data_V_0_payload_B(21),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(22),
      Q => AXI_video_strm_V_data_V_0_payload_B(22),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(23),
      Q => AXI_video_strm_V_data_V_0_payload_B(23),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(2),
      Q => AXI_video_strm_V_data_V_0_payload_B(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(3),
      Q => AXI_video_strm_V_data_V_0_payload_B(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(4),
      Q => AXI_video_strm_V_data_V_0_payload_B(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(5),
      Q => AXI_video_strm_V_data_V_0_payload_B(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(6),
      Q => AXI_video_strm_V_data_V_0_payload_B(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(7),
      Q => AXI_video_strm_V_data_V_0_payload_B(7),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(8),
      Q => AXI_video_strm_V_data_V_0_payload_B(8),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => INPUT_STREAM_TDATA(9),
      Q => AXI_video_strm_V_data_V_0_payload_B(9),
      R => '0'
    );
AXI_video_strm_V_data_V_0_sel_rd_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I1 => AXI_video_strm_V_data_V_0_sel,
      O => AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2
    );
AXI_video_strm_V_data_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_data_V_0_sel,
      R => \^areset\
    );
AXI_video_strm_V_data_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_ack_in,
      I1 => INPUT_STREAM_TVALID,
      I2 => AXI_video_strm_V_data_V_0_sel_wr,
      O => AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2
    );
AXI_video_strm_V_data_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_data_V_0_sel_wr,
      R => \^areset\
    );
\AXI_video_strm_V_data_V_0_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_ack_in,
      I1 => INPUT_STREAM_TVALID,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I3 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_data_V_0_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_data_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I2 => INPUT_STREAM_TVALID,
      I3 => AXI_video_strm_V_data_V_0_ack_in,
      O => AXI_video_strm_V_data_V_0_state(1)
    );
\AXI_video_strm_V_data_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_data_V_0_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      R => \^areset\
    );
\AXI_video_strm_V_data_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_0_state(1),
      Q => AXI_video_strm_V_data_V_0_ack_in,
      R => \^areset\
    );
\AXI_video_strm_V_dest_V_0_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => \^input_stream_tready\,
      I1 => INPUT_STREAM_TVALID,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I3 => \AXI_video_strm_V_dest_V_0_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^areset\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I1 => \AXI_video_strm_V_dest_V_0_state_reg_n_2_[0]\,
      I2 => INPUT_STREAM_TVALID,
      I3 => \^input_stream_tready\,
      O => AXI_video_strm_V_dest_V_0_state(1)
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000EEE"
    )
        port map (
      I0 => \^axi_data_v_1_i_reg_312_reg[0]_0\,
      I1 => brmerge_i_reg_521,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I3 => ap_CS_fsm_state2,
      I4 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2\,
      O => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => \eol_2_i_reg_348_reg_n_2_[0]\,
      I3 => ap_enable_reg_pp2_iter1_reg_n_2,
      O => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2\
    );
\AXI_video_strm_V_dest_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_dest_V_0_state_reg_n_2_[0]\,
      R => \^areset\
    );
\AXI_video_strm_V_dest_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_dest_V_0_state(1),
      Q => \^input_stream_tready\,
      R => \^areset\
    );
\AXI_video_strm_V_last_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => INPUT_STREAM_TLAST(0),
      I1 => AXI_video_strm_V_last_V_0_sel_wr,
      I2 => AXI_video_strm_V_last_V_0_ack_in,
      I3 => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2\,
      Q => AXI_video_strm_V_last_V_0_payload_A,
      R => '0'
    );
\AXI_video_strm_V_last_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => INPUT_STREAM_TLAST(0),
      I1 => AXI_video_strm_V_last_V_0_sel_wr,
      I2 => AXI_video_strm_V_last_V_0_ack_in,
      I3 => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_last_V_0_payload_B,
      O => \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2\,
      Q => AXI_video_strm_V_last_V_0_payload_B,
      R => '0'
    );
AXI_video_strm_V_last_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I1 => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_last_V_0_sel,
      O => AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2
    );
AXI_video_strm_V_last_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_last_V_0_sel,
      R => \^areset\
    );
AXI_video_strm_V_last_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_ack_in,
      I1 => INPUT_STREAM_TVALID,
      I2 => AXI_video_strm_V_last_V_0_sel_wr,
      O => AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2
    );
AXI_video_strm_V_last_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_last_V_0_sel_wr,
      R => \^areset\
    );
\AXI_video_strm_V_last_V_0_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_ack_in,
      I1 => INPUT_STREAM_TVALID,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I3 => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_last_V_0_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I1 => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      I2 => INPUT_STREAM_TVALID,
      I3 => AXI_video_strm_V_last_V_0_ack_in,
      O => AXI_video_strm_V_last_V_0_state(1)
    );
\AXI_video_strm_V_last_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_0_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      R => \^areset\
    );
\AXI_video_strm_V_last_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_0_state(1),
      Q => AXI_video_strm_V_last_V_0_ack_in,
      R => \^areset\
    );
\AXI_video_strm_V_user_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => INPUT_STREAM_TUSER(0),
      I1 => AXI_video_strm_V_user_V_0_sel_wr,
      I2 => AXI_video_strm_V_user_V_0_ack_in,
      I3 => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_user_V_0_payload_A,
      O => \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2\,
      Q => AXI_video_strm_V_user_V_0_payload_A,
      R => '0'
    );
\AXI_video_strm_V_user_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => INPUT_STREAM_TUSER(0),
      I1 => AXI_video_strm_V_user_V_0_sel_wr,
      I2 => AXI_video_strm_V_user_V_0_ack_in,
      I3 => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_user_V_0_payload_B,
      O => \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2\,
      Q => AXI_video_strm_V_user_V_0_payload_B,
      R => '0'
    );
AXI_video_strm_V_user_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I1 => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_user_V_0_sel,
      O => AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2
    );
AXI_video_strm_V_user_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_user_V_0_sel,
      R => \^areset\
    );
AXI_video_strm_V_user_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_0_ack_in,
      I1 => INPUT_STREAM_TVALID,
      I2 => AXI_video_strm_V_user_V_0_sel_wr,
      O => AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2
    );
AXI_video_strm_V_user_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_user_V_0_sel_wr,
      R => \^areset\
    );
\AXI_video_strm_V_user_V_0_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_0_ack_in,
      I1 => INPUT_STREAM_TVALID,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I3 => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_user_V_0_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I1 => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      I2 => INPUT_STREAM_TVALID,
      I3 => AXI_video_strm_V_user_V_0_ack_in,
      O => AXI_video_strm_V_user_V_0_state(1)
    );
\AXI_video_strm_V_user_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_0_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      R => \^areset\
    );
\AXI_video_strm_V_user_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_0_state(1),
      Q => AXI_video_strm_V_user_V_0_ack_in,
      R => \^areset\
    );
\SRL_SIG[0][0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(16),
      I1 => brmerge_i_reg_521,
      I2 => AXI_video_strm_V_data_V_0_payload_B(16),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(16),
      O => D(0)
    );
\SRL_SIG[0][0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(8),
      I1 => brmerge_i_reg_521,
      I2 => AXI_video_strm_V_data_V_0_payload_B(8),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(8),
      O => \SRL_SIG_reg[0][7]\(0)
    );
\SRL_SIG[0][0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(0),
      I1 => brmerge_i_reg_521,
      I2 => AXI_video_strm_V_data_V_0_payload_B(0),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(0),
      O => \SRL_SIG_reg[0][7]_0\(0)
    );
\SRL_SIG[0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(17),
      I1 => brmerge_i_reg_521,
      I2 => AXI_video_strm_V_data_V_0_payload_B(17),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(17),
      O => D(1)
    );
\SRL_SIG[0][1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(9),
      I1 => brmerge_i_reg_521,
      I2 => AXI_video_strm_V_data_V_0_payload_B(9),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(9),
      O => \SRL_SIG_reg[0][7]\(1)
    );
\SRL_SIG[0][1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(1),
      I1 => brmerge_i_reg_521,
      I2 => AXI_video_strm_V_data_V_0_payload_B(1),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(1),
      O => \SRL_SIG_reg[0][7]_0\(1)
    );
\SRL_SIG[0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(18),
      I1 => brmerge_i_reg_521,
      I2 => AXI_video_strm_V_data_V_0_payload_B(18),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(18),
      O => D(2)
    );
\SRL_SIG[0][2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(10),
      I1 => brmerge_i_reg_521,
      I2 => AXI_video_strm_V_data_V_0_payload_B(10),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(10),
      O => \SRL_SIG_reg[0][7]\(2)
    );
\SRL_SIG[0][2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(2),
      I1 => brmerge_i_reg_521,
      I2 => AXI_video_strm_V_data_V_0_payload_B(2),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(2),
      O => \SRL_SIG_reg[0][7]_0\(2)
    );
\SRL_SIG[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(19),
      I1 => brmerge_i_reg_521,
      I2 => AXI_video_strm_V_data_V_0_payload_B(19),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(19),
      O => D(3)
    );
\SRL_SIG[0][3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(11),
      I1 => brmerge_i_reg_521,
      I2 => AXI_video_strm_V_data_V_0_payload_B(11),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(11),
      O => \SRL_SIG_reg[0][7]\(3)
    );
\SRL_SIG[0][3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(3),
      I1 => brmerge_i_reg_521,
      I2 => AXI_video_strm_V_data_V_0_payload_B(3),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(3),
      O => \SRL_SIG_reg[0][7]_0\(3)
    );
\SRL_SIG[0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(20),
      I1 => brmerge_i_reg_521,
      I2 => AXI_video_strm_V_data_V_0_payload_B(20),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(20),
      O => D(4)
    );
\SRL_SIG[0][4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(12),
      I1 => brmerge_i_reg_521,
      I2 => AXI_video_strm_V_data_V_0_payload_B(12),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(12),
      O => \SRL_SIG_reg[0][7]\(4)
    );
\SRL_SIG[0][4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(4),
      I1 => brmerge_i_reg_521,
      I2 => AXI_video_strm_V_data_V_0_payload_B(4),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(4),
      O => \SRL_SIG_reg[0][7]_0\(4)
    );
\SRL_SIG[0][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(21),
      I1 => brmerge_i_reg_521,
      I2 => AXI_video_strm_V_data_V_0_payload_B(21),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(21),
      O => D(5)
    );
\SRL_SIG[0][5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(13),
      I1 => brmerge_i_reg_521,
      I2 => AXI_video_strm_V_data_V_0_payload_B(13),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(13),
      O => \SRL_SIG_reg[0][7]\(5)
    );
\SRL_SIG[0][5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(5),
      I1 => brmerge_i_reg_521,
      I2 => AXI_video_strm_V_data_V_0_payload_B(5),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(5),
      O => \SRL_SIG_reg[0][7]_0\(5)
    );
\SRL_SIG[0][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(22),
      I1 => brmerge_i_reg_521,
      I2 => AXI_video_strm_V_data_V_0_payload_B(22),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(22),
      O => D(6)
    );
\SRL_SIG[0][6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(14),
      I1 => brmerge_i_reg_521,
      I2 => AXI_video_strm_V_data_V_0_payload_B(14),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(14),
      O => \SRL_SIG_reg[0][7]\(6)
    );
\SRL_SIG[0][6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(6),
      I1 => brmerge_i_reg_521,
      I2 => AXI_video_strm_V_data_V_0_payload_B(6),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(6),
      O => \SRL_SIG_reg[0][7]_0\(6)
    );
\SRL_SIG[0][7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^axi_data_v_1_i_reg_312_reg[0]_0\,
      O => E(0)
    );
\SRL_SIG[0][7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(15),
      I1 => brmerge_i_reg_521,
      I2 => AXI_video_strm_V_data_V_0_payload_B(15),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(15),
      O => \SRL_SIG_reg[0][7]\(7)
    );
\SRL_SIG[0][7]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(7),
      I1 => brmerge_i_reg_521,
      I2 => AXI_video_strm_V_data_V_0_payload_B(7),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(7),
      O => \SRL_SIG_reg[0][7]_0\(7)
    );
\SRL_SIG[0][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(23),
      I1 => brmerge_i_reg_521,
      I2 => AXI_video_strm_V_data_V_0_payload_B(23),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(23),
      O => D(7)
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^co\(0),
      I2 => internal_full_n_reg,
      I3 => \^q\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEEEEEEEAEEE"
    )
        port map (
      I0 => internal_full_n_reg,
      I1 => ap_CS_fsm_state2,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I3 => AXI_video_strm_V_user_V_0_payload_A,
      I4 => AXI_video_strm_V_user_V_0_sel,
      I5 => AXI_video_strm_V_user_V_0_payload_B,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800080"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_user_V_0_payload_A,
      I3 => AXI_video_strm_V_user_V_0_sel,
      I4 => AXI_video_strm_V_user_V_0_payload_B,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state10,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4FFF44444444"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => exitcond_i_reg_5120,
      I3 => ap_enable_reg_pp1_iter1_reg_n_2,
      I4 => ap_enable_reg_pp1_iter0,
      I5 => ap_CS_fsm_pp1_stage0,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => exitcond_i_reg_5120,
      I1 => ap_enable_reg_pp1_iter1_reg_n_2,
      I2 => ap_enable_reg_pp1_iter0,
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => \exitcond_i_reg_512_reg_n_2_[0]\,
      I2 => ap_enable_reg_pp1_iter1_reg_n_2,
      I3 => \ap_CS_fsm[5]_i_3_n_2\,
      O => exitcond_i_reg_5120
    );
\ap_CS_fsm[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7F7FFF"
    )
        port map (
      I0 => img_0_data_stream_2_full_n,
      I1 => img_0_data_stream_0_full_n,
      I2 => img_0_data_stream_1_full_n,
      I3 => brmerge_i_reg_521,
      I4 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      O => \ap_CS_fsm[5]_i_3_n_2\
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAAABAAFFAA"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I2 => \eol_2_i_reg_348_reg_n_2_[0]\,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => ap_enable_reg_pp2_iter1_reg_n_2,
      I5 => ap_enable_reg_pp2_iter0,
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E000"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I1 => \eol_2_i_reg_348_reg_n_2_[0]\,
      I2 => ap_CS_fsm_pp2_stage0,
      I3 => ap_enable_reg_pp2_iter1_reg_n_2,
      I4 => ap_enable_reg_pp2_iter0,
      O => ap_NS_fsm(7)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => \^areset\
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => \^areset\
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => \^areset\
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => \^q\(1),
      R => \^areset\
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_pp1_stage0,
      R => \^areset\
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state7,
      R => \^areset\
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_pp2_stage0,
      R => \^areset\
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state10,
      R => \^areset\
    );
ap_NS_fsm2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ap_NS_fsm2_carry_n_2,
      CO(2) => ap_NS_fsm2_carry_n_3,
      CO(1) => ap_NS_fsm2_carry_n_4,
      CO(0) => ap_NS_fsm2_carry_n_5,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_ap_NS_fsm2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ap_NS_fsm2_carry_i_1_n_2,
      S(2) => ap_NS_fsm2_carry_i_2_n_2,
      S(1) => ap_NS_fsm2_carry_i_3_n_2,
      S(0) => ap_NS_fsm2_carry_i_4_n_2
    );
\ap_NS_fsm2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ap_NS_fsm2_carry_n_2,
      CO(3) => \ap_NS_fsm2_carry__0_n_2\,
      CO(2) => \ap_NS_fsm2_carry__0_n_3\,
      CO(1) => \ap_NS_fsm2_carry__0_n_4\,
      CO(0) => \ap_NS_fsm2_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ap_NS_fsm2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_NS_fsm2_carry__0_i_1_n_2\,
      S(2) => \ap_NS_fsm2_carry__0_i_2_n_2\,
      S(1) => \ap_NS_fsm2_carry__0_i_3_n_2\,
      S(0) => \ap_NS_fsm2_carry__0_i_4_n_2\
    );
\ap_NS_fsm2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_267(22),
      I1 => t_V_reg_267(23),
      I2 => t_V_reg_267(21),
      O => \ap_NS_fsm2_carry__0_i_1_n_2\
    );
\ap_NS_fsm2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_267(19),
      I1 => t_V_reg_267(20),
      I2 => t_V_reg_267(18),
      O => \ap_NS_fsm2_carry__0_i_2_n_2\
    );
\ap_NS_fsm2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_267(16),
      I1 => t_V_reg_267(17),
      I2 => t_V_reg_267(15),
      O => \ap_NS_fsm2_carry__0_i_3_n_2\
    );
\ap_NS_fsm2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_267(13),
      I1 => t_V_reg_267(14),
      I2 => t_V_reg_267(12),
      O => \ap_NS_fsm2_carry__0_i_4_n_2\
    );
\ap_NS_fsm2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_NS_fsm2_carry__0_n_2\,
      CO(3) => \NLW_ap_NS_fsm2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \^co\(0),
      CO(1) => \ap_NS_fsm2_carry__1_n_4\,
      CO(0) => \ap_NS_fsm2_carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ap_NS_fsm2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \ap_NS_fsm2_carry__1_i_1_n_2\,
      S(1) => \ap_NS_fsm2_carry__1_i_2_n_2\,
      S(0) => \ap_NS_fsm2_carry__1_i_3_n_2\
    );
\ap_NS_fsm2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_267(31),
      I1 => t_V_reg_267(30),
      O => \ap_NS_fsm2_carry__1_i_1_n_2\
    );
\ap_NS_fsm2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_267(28),
      I1 => t_V_reg_267(29),
      I2 => t_V_reg_267(27),
      O => \ap_NS_fsm2_carry__1_i_2_n_2\
    );
\ap_NS_fsm2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_267(25),
      I1 => t_V_reg_267(26),
      I2 => t_V_reg_267(24),
      O => \ap_NS_fsm2_carry__1_i_3_n_2\
    );
ap_NS_fsm2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => t_V_reg_267(9),
      I1 => t_V_reg_267(10),
      I2 => t_V_reg_267(11),
      O => ap_NS_fsm2_carry_i_1_n_2
    );
ap_NS_fsm2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => t_V_reg_267(6),
      I1 => t_V_reg_267(7),
      I2 => t_V_reg_267(8),
      O => ap_NS_fsm2_carry_i_2_n_2
    );
ap_NS_fsm2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => t_V_reg_267(5),
      I1 => t_V_reg_267(4),
      I2 => t_V_reg_267(3),
      O => ap_NS_fsm2_carry_i_3_n_2
    );
ap_NS_fsm2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_267(0),
      I1 => t_V_reg_267(1),
      I2 => t_V_reg_267(2),
      O => ap_NS_fsm2_carry_i_4_n_2
    );
ap_enable_reg_pp1_iter02_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ap_enable_reg_pp1_iter02_carry_n_2,
      CO(2) => ap_enable_reg_pp1_iter02_carry_n_3,
      CO(1) => ap_enable_reg_pp1_iter02_carry_n_4,
      CO(0) => ap_enable_reg_pp1_iter02_carry_n_5,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_ap_enable_reg_pp1_iter02_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ap_enable_reg_pp1_iter02_carry_i_1_n_2,
      S(2) => ap_enable_reg_pp1_iter02_carry_i_2_n_2,
      S(1) => ap_enable_reg_pp1_iter02_carry_i_3_n_2,
      S(0) => ap_enable_reg_pp1_iter02_carry_i_4_n_2
    );
\ap_enable_reg_pp1_iter02_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ap_enable_reg_pp1_iter02_carry_n_2,
      CO(3) => \ap_enable_reg_pp1_iter02_carry__0_n_2\,
      CO(2) => \ap_enable_reg_pp1_iter02_carry__0_n_3\,
      CO(1) => \ap_enable_reg_pp1_iter02_carry__0_n_4\,
      CO(0) => \ap_enable_reg_pp1_iter02_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ap_enable_reg_pp1_iter02_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_enable_reg_pp1_iter02_carry__0_i_1_n_2\,
      S(2) => \ap_enable_reg_pp1_iter02_carry__0_i_2_n_2\,
      S(1) => \ap_enable_reg_pp1_iter02_carry__0_i_3_n_2\,
      S(0) => \ap_enable_reg_pp1_iter02_carry__0_i_4_n_2\
    );
\ap_enable_reg_pp1_iter02_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_2_reg_278_reg(22),
      I1 => t_V_2_reg_278_reg(23),
      I2 => t_V_2_reg_278_reg(21),
      O => \ap_enable_reg_pp1_iter02_carry__0_i_1_n_2\
    );
\ap_enable_reg_pp1_iter02_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_2_reg_278_reg(19),
      I1 => t_V_2_reg_278_reg(20),
      I2 => t_V_2_reg_278_reg(18),
      O => \ap_enable_reg_pp1_iter02_carry__0_i_2_n_2\
    );
\ap_enable_reg_pp1_iter02_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_2_reg_278_reg(16),
      I1 => t_V_2_reg_278_reg(17),
      I2 => t_V_2_reg_278_reg(15),
      O => \ap_enable_reg_pp1_iter02_carry__0_i_3_n_2\
    );
\ap_enable_reg_pp1_iter02_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_2_reg_278_reg(13),
      I1 => t_V_2_reg_278_reg(14),
      I2 => t_V_2_reg_278_reg(12),
      O => \ap_enable_reg_pp1_iter02_carry__0_i_4_n_2\
    );
\ap_enable_reg_pp1_iter02_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_enable_reg_pp1_iter02_carry__0_n_2\,
      CO(3) => \NLW_ap_enable_reg_pp1_iter02_carry__1_CO_UNCONNECTED\(3),
      CO(2) => exitcond_i_fu_421_p2,
      CO(1) => \ap_enable_reg_pp1_iter02_carry__1_n_4\,
      CO(0) => \ap_enable_reg_pp1_iter02_carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ap_enable_reg_pp1_iter02_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \ap_enable_reg_pp1_iter02_carry__1_i_1_n_2\,
      S(1) => \ap_enable_reg_pp1_iter02_carry__1_i_2_n_2\,
      S(0) => \ap_enable_reg_pp1_iter02_carry__1_i_3_n_2\
    );
\ap_enable_reg_pp1_iter02_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_2_reg_278_reg(31),
      I1 => t_V_2_reg_278_reg(30),
      O => \ap_enable_reg_pp1_iter02_carry__1_i_1_n_2\
    );
\ap_enable_reg_pp1_iter02_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_2_reg_278_reg(28),
      I1 => t_V_2_reg_278_reg(29),
      I2 => t_V_2_reg_278_reg(27),
      O => \ap_enable_reg_pp1_iter02_carry__1_i_2_n_2\
    );
\ap_enable_reg_pp1_iter02_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_2_reg_278_reg(25),
      I1 => t_V_2_reg_278_reg(26),
      I2 => t_V_2_reg_278_reg(24),
      O => \ap_enable_reg_pp1_iter02_carry__1_i_3_n_2\
    );
ap_enable_reg_pp1_iter02_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => t_V_2_reg_278_reg(9),
      I1 => t_V_2_reg_278_reg(10),
      I2 => t_V_2_reg_278_reg(11),
      O => ap_enable_reg_pp1_iter02_carry_i_1_n_2
    );
ap_enable_reg_pp1_iter02_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => t_V_2_reg_278_reg(6),
      I1 => t_V_2_reg_278_reg(7),
      I2 => t_V_2_reg_278_reg(8),
      O => ap_enable_reg_pp1_iter02_carry_i_2_n_2
    );
ap_enable_reg_pp1_iter02_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => t_V_2_reg_278_reg(5),
      I1 => t_V_2_reg_278_reg(4),
      I2 => t_V_2_reg_278_reg(3),
      O => ap_enable_reg_pp1_iter02_carry_i_3_n_2
    );
ap_enable_reg_pp1_iter02_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_2_reg_278_reg(0),
      I1 => t_V_2_reg_278_reg(1),
      I2 => t_V_2_reg_278_reg(2),
      O => ap_enable_reg_pp1_iter02_carry_i_4_n_2
    );
ap_enable_reg_pp1_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777070000000000"
    )
        port map (
      I0 => exitcond_i_reg_5120,
      I1 => exitcond_i_fu_421_p2,
      I2 => \^co\(0),
      I3 => \^q\(1),
      I4 => ap_enable_reg_pp1_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp1_iter0_i_1_n_2
    );
ap_enable_reg_pp1_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter0_i_1_n_2,
      Q => ap_enable_reg_pp1_iter0,
      R => '0'
    );
ap_enable_reg_pp1_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FFD00000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^co\(0),
      I2 => ap_enable_reg_pp1_iter1_reg_n_2,
      I3 => ap_enable_reg_pp1_iter1_i_2_n_2,
      I4 => ap_enable_reg_pp1_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp1_iter1_i_1_n_2
    );
ap_enable_reg_pp1_iter1_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ap_CS_fsm[5]_i_3_n_2\,
      I1 => ap_enable_reg_pp1_iter1_reg_n_2,
      I2 => \exitcond_i_reg_512_reg_n_2_[0]\,
      O => ap_enable_reg_pp1_iter1_i_2_n_2
    );
ap_enable_reg_pp1_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter1_i_1_n_2,
      Q => ap_enable_reg_pp1_iter1_reg_n_2,
      R => '0'
    );
ap_enable_reg_pp2_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000057777777"
    )
        port map (
      I0 => ap_CS_fsm_pp2_stage0,
      I1 => \eol_2_i_reg_348_reg_n_2_[0]\,
      I2 => ap_enable_reg_pp2_iter1_reg_n_2,
      I3 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_last_V_0_data_out,
      I5 => ap_enable_reg_pp2_iter0_i_2_n_2,
      O => ap_enable_reg_pp2_iter0_i_1_n_2
    );
ap_enable_reg_pp2_iter0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp2_iter0,
      I2 => ap_CS_fsm_state7,
      O => ap_enable_reg_pp2_iter0_i_2_n_2
    );
ap_enable_reg_pp2_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp2_iter0_i_1_n_2,
      Q => ap_enable_reg_pp2_iter0,
      R => '0'
    );
ap_enable_reg_pp2_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDF001000000000"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I2 => ap_enable_reg_pp2_iter1_reg_n_2,
      I3 => \eol_2_i_reg_348_reg_n_2_[0]\,
      I4 => ap_enable_reg_pp2_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp2_iter1_i_1_n_2
    );
ap_enable_reg_pp2_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp2_iter1_i_1_n_2,
      Q => ap_enable_reg_pp2_iter1_reg_n_2,
      R => '0'
    );
\axi_data_V1_i_reg_257[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_483(0),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_371(0),
      O => \axi_data_V1_i_reg_257[0]_i_1_n_2\
    );
\axi_data_V1_i_reg_257[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_483(10),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_371(10),
      O => \axi_data_V1_i_reg_257[10]_i_1_n_2\
    );
\axi_data_V1_i_reg_257[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_483(11),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_371(11),
      O => \axi_data_V1_i_reg_257[11]_i_1_n_2\
    );
\axi_data_V1_i_reg_257[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_483(12),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_371(12),
      O => \axi_data_V1_i_reg_257[12]_i_1_n_2\
    );
\axi_data_V1_i_reg_257[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_483(13),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_371(13),
      O => \axi_data_V1_i_reg_257[13]_i_1_n_2\
    );
\axi_data_V1_i_reg_257[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_483(14),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_371(14),
      O => \axi_data_V1_i_reg_257[14]_i_1_n_2\
    );
\axi_data_V1_i_reg_257[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_483(15),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_371(15),
      O => \axi_data_V1_i_reg_257[15]_i_1_n_2\
    );
\axi_data_V1_i_reg_257[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_483(16),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_371(16),
      O => \axi_data_V1_i_reg_257[16]_i_1_n_2\
    );
\axi_data_V1_i_reg_257[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_483(17),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_371(17),
      O => \axi_data_V1_i_reg_257[17]_i_1_n_2\
    );
\axi_data_V1_i_reg_257[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_483(18),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_371(18),
      O => \axi_data_V1_i_reg_257[18]_i_1_n_2\
    );
\axi_data_V1_i_reg_257[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_483(19),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_371(19),
      O => \axi_data_V1_i_reg_257[19]_i_1_n_2\
    );
\axi_data_V1_i_reg_257[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_483(1),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_371(1),
      O => \axi_data_V1_i_reg_257[1]_i_1_n_2\
    );
\axi_data_V1_i_reg_257[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_483(20),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_371(20),
      O => \axi_data_V1_i_reg_257[20]_i_1_n_2\
    );
\axi_data_V1_i_reg_257[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_483(21),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_371(21),
      O => \axi_data_V1_i_reg_257[21]_i_1_n_2\
    );
\axi_data_V1_i_reg_257[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_483(22),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_371(22),
      O => \axi_data_V1_i_reg_257[22]_i_1_n_2\
    );
\axi_data_V1_i_reg_257[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_483(23),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_371(23),
      O => \axi_data_V1_i_reg_257[23]_i_1_n_2\
    );
\axi_data_V1_i_reg_257[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_483(2),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_371(2),
      O => \axi_data_V1_i_reg_257[2]_i_1_n_2\
    );
\axi_data_V1_i_reg_257[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_483(3),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_371(3),
      O => \axi_data_V1_i_reg_257[3]_i_1_n_2\
    );
\axi_data_V1_i_reg_257[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_483(4),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_371(4),
      O => \axi_data_V1_i_reg_257[4]_i_1_n_2\
    );
\axi_data_V1_i_reg_257[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_483(5),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_371(5),
      O => \axi_data_V1_i_reg_257[5]_i_1_n_2\
    );
\axi_data_V1_i_reg_257[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_483(6),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_371(6),
      O => \axi_data_V1_i_reg_257[6]_i_1_n_2\
    );
\axi_data_V1_i_reg_257[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_483(7),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_371(7),
      O => \axi_data_V1_i_reg_257[7]_i_1_n_2\
    );
\axi_data_V1_i_reg_257[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_483(8),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_371(8),
      O => \axi_data_V1_i_reg_257[8]_i_1_n_2\
    );
\axi_data_V1_i_reg_257[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_483(9),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_371(9),
      O => \axi_data_V1_i_reg_257[9]_i_1_n_2\
    );
\axi_data_V1_i_reg_257_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_257[0]_i_1_n_2\,
      Q => axi_data_V1_i_reg_257(0),
      R => '0'
    );
\axi_data_V1_i_reg_257_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_257[10]_i_1_n_2\,
      Q => axi_data_V1_i_reg_257(10),
      R => '0'
    );
\axi_data_V1_i_reg_257_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_257[11]_i_1_n_2\,
      Q => axi_data_V1_i_reg_257(11),
      R => '0'
    );
\axi_data_V1_i_reg_257_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_257[12]_i_1_n_2\,
      Q => axi_data_V1_i_reg_257(12),
      R => '0'
    );
\axi_data_V1_i_reg_257_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_257[13]_i_1_n_2\,
      Q => axi_data_V1_i_reg_257(13),
      R => '0'
    );
\axi_data_V1_i_reg_257_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_257[14]_i_1_n_2\,
      Q => axi_data_V1_i_reg_257(14),
      R => '0'
    );
\axi_data_V1_i_reg_257_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_257[15]_i_1_n_2\,
      Q => axi_data_V1_i_reg_257(15),
      R => '0'
    );
\axi_data_V1_i_reg_257_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_257[16]_i_1_n_2\,
      Q => axi_data_V1_i_reg_257(16),
      R => '0'
    );
\axi_data_V1_i_reg_257_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_257[17]_i_1_n_2\,
      Q => axi_data_V1_i_reg_257(17),
      R => '0'
    );
\axi_data_V1_i_reg_257_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_257[18]_i_1_n_2\,
      Q => axi_data_V1_i_reg_257(18),
      R => '0'
    );
\axi_data_V1_i_reg_257_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_257[19]_i_1_n_2\,
      Q => axi_data_V1_i_reg_257(19),
      R => '0'
    );
\axi_data_V1_i_reg_257_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_257[1]_i_1_n_2\,
      Q => axi_data_V1_i_reg_257(1),
      R => '0'
    );
\axi_data_V1_i_reg_257_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_257[20]_i_1_n_2\,
      Q => axi_data_V1_i_reg_257(20),
      R => '0'
    );
\axi_data_V1_i_reg_257_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_257[21]_i_1_n_2\,
      Q => axi_data_V1_i_reg_257(21),
      R => '0'
    );
\axi_data_V1_i_reg_257_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_257[22]_i_1_n_2\,
      Q => axi_data_V1_i_reg_257(22),
      R => '0'
    );
\axi_data_V1_i_reg_257_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_257[23]_i_1_n_2\,
      Q => axi_data_V1_i_reg_257(23),
      R => '0'
    );
\axi_data_V1_i_reg_257_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_257[2]_i_1_n_2\,
      Q => axi_data_V1_i_reg_257(2),
      R => '0'
    );
\axi_data_V1_i_reg_257_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_257[3]_i_1_n_2\,
      Q => axi_data_V1_i_reg_257(3),
      R => '0'
    );
\axi_data_V1_i_reg_257_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_257[4]_i_1_n_2\,
      Q => axi_data_V1_i_reg_257(4),
      R => '0'
    );
\axi_data_V1_i_reg_257_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_257[5]_i_1_n_2\,
      Q => axi_data_V1_i_reg_257(5),
      R => '0'
    );
\axi_data_V1_i_reg_257_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_257[6]_i_1_n_2\,
      Q => axi_data_V1_i_reg_257(6),
      R => '0'
    );
\axi_data_V1_i_reg_257_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_257[7]_i_1_n_2\,
      Q => axi_data_V1_i_reg_257(7),
      R => '0'
    );
\axi_data_V1_i_reg_257_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_257[8]_i_1_n_2\,
      Q => axi_data_V1_i_reg_257(8),
      R => '0'
    );
\axi_data_V1_i_reg_257_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_257[9]_i_1_n_2\,
      Q => axi_data_V1_i_reg_257(9),
      R => '0'
    );
\axi_data_V_1_i_reg_312[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_257(0),
      I1 => \^axi_data_v_1_i_reg_312_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_312(0),
      I3 => brmerge_i_reg_521,
      I4 => AXI_video_strm_V_data_V_0_data_out(0),
      O => \axi_data_V_1_i_reg_312[0]_i_1_n_2\
    );
\axi_data_V_1_i_reg_312[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_257(10),
      I1 => \^axi_data_v_1_i_reg_312_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_312(10),
      I3 => brmerge_i_reg_521,
      I4 => AXI_video_strm_V_data_V_0_data_out(10),
      O => \axi_data_V_1_i_reg_312[10]_i_1_n_2\
    );
\axi_data_V_1_i_reg_312[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_257(11),
      I1 => \^axi_data_v_1_i_reg_312_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_312(11),
      I3 => brmerge_i_reg_521,
      I4 => AXI_video_strm_V_data_V_0_data_out(11),
      O => \axi_data_V_1_i_reg_312[11]_i_1_n_2\
    );
\axi_data_V_1_i_reg_312[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_257(12),
      I1 => \^axi_data_v_1_i_reg_312_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_312(12),
      I3 => brmerge_i_reg_521,
      I4 => AXI_video_strm_V_data_V_0_data_out(12),
      O => \axi_data_V_1_i_reg_312[12]_i_1_n_2\
    );
\axi_data_V_1_i_reg_312[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_257(13),
      I1 => \^axi_data_v_1_i_reg_312_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_312(13),
      I3 => brmerge_i_reg_521,
      I4 => AXI_video_strm_V_data_V_0_data_out(13),
      O => \axi_data_V_1_i_reg_312[13]_i_1_n_2\
    );
\axi_data_V_1_i_reg_312[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_257(14),
      I1 => \^axi_data_v_1_i_reg_312_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_312(14),
      I3 => brmerge_i_reg_521,
      I4 => AXI_video_strm_V_data_V_0_data_out(14),
      O => \axi_data_V_1_i_reg_312[14]_i_1_n_2\
    );
\axi_data_V_1_i_reg_312[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_257(15),
      I1 => \^axi_data_v_1_i_reg_312_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_312(15),
      I3 => brmerge_i_reg_521,
      I4 => AXI_video_strm_V_data_V_0_data_out(15),
      O => \axi_data_V_1_i_reg_312[15]_i_1_n_2\
    );
\axi_data_V_1_i_reg_312[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_257(16),
      I1 => \^axi_data_v_1_i_reg_312_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_312(16),
      I3 => brmerge_i_reg_521,
      I4 => AXI_video_strm_V_data_V_0_data_out(16),
      O => \axi_data_V_1_i_reg_312[16]_i_1_n_2\
    );
\axi_data_V_1_i_reg_312[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_257(17),
      I1 => \^axi_data_v_1_i_reg_312_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_312(17),
      I3 => brmerge_i_reg_521,
      I4 => AXI_video_strm_V_data_V_0_data_out(17),
      O => \axi_data_V_1_i_reg_312[17]_i_1_n_2\
    );
\axi_data_V_1_i_reg_312[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_257(18),
      I1 => \^axi_data_v_1_i_reg_312_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_312(18),
      I3 => brmerge_i_reg_521,
      I4 => AXI_video_strm_V_data_V_0_data_out(18),
      O => \axi_data_V_1_i_reg_312[18]_i_1_n_2\
    );
\axi_data_V_1_i_reg_312[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_257(19),
      I1 => \^axi_data_v_1_i_reg_312_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_312(19),
      I3 => brmerge_i_reg_521,
      I4 => AXI_video_strm_V_data_V_0_data_out(19),
      O => \axi_data_V_1_i_reg_312[19]_i_1_n_2\
    );
\axi_data_V_1_i_reg_312[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_257(1),
      I1 => \^axi_data_v_1_i_reg_312_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_312(1),
      I3 => brmerge_i_reg_521,
      I4 => AXI_video_strm_V_data_V_0_data_out(1),
      O => \axi_data_V_1_i_reg_312[1]_i_1_n_2\
    );
\axi_data_V_1_i_reg_312[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_257(20),
      I1 => \^axi_data_v_1_i_reg_312_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_312(20),
      I3 => brmerge_i_reg_521,
      I4 => AXI_video_strm_V_data_V_0_data_out(20),
      O => \axi_data_V_1_i_reg_312[20]_i_1_n_2\
    );
\axi_data_V_1_i_reg_312[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_257(21),
      I1 => \^axi_data_v_1_i_reg_312_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_312(21),
      I3 => brmerge_i_reg_521,
      I4 => AXI_video_strm_V_data_V_0_data_out(21),
      O => \axi_data_V_1_i_reg_312[21]_i_1_n_2\
    );
\axi_data_V_1_i_reg_312[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_257(22),
      I1 => \^axi_data_v_1_i_reg_312_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_312(22),
      I3 => brmerge_i_reg_521,
      I4 => AXI_video_strm_V_data_V_0_data_out(22),
      O => \axi_data_V_1_i_reg_312[22]_i_1_n_2\
    );
\axi_data_V_1_i_reg_312[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_257(23),
      I1 => \^axi_data_v_1_i_reg_312_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_312(23),
      I3 => brmerge_i_reg_521,
      I4 => AXI_video_strm_V_data_V_0_data_out(23),
      O => \axi_data_V_1_i_reg_312[23]_i_1_n_2\
    );
\axi_data_V_1_i_reg_312[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_257(2),
      I1 => \^axi_data_v_1_i_reg_312_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_312(2),
      I3 => brmerge_i_reg_521,
      I4 => AXI_video_strm_V_data_V_0_data_out(2),
      O => \axi_data_V_1_i_reg_312[2]_i_1_n_2\
    );
\axi_data_V_1_i_reg_312[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_257(3),
      I1 => \^axi_data_v_1_i_reg_312_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_312(3),
      I3 => brmerge_i_reg_521,
      I4 => AXI_video_strm_V_data_V_0_data_out(3),
      O => \axi_data_V_1_i_reg_312[3]_i_1_n_2\
    );
\axi_data_V_1_i_reg_312[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_257(4),
      I1 => \^axi_data_v_1_i_reg_312_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_312(4),
      I3 => brmerge_i_reg_521,
      I4 => AXI_video_strm_V_data_V_0_data_out(4),
      O => \axi_data_V_1_i_reg_312[4]_i_1_n_2\
    );
\axi_data_V_1_i_reg_312[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_257(5),
      I1 => \^axi_data_v_1_i_reg_312_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_312(5),
      I3 => brmerge_i_reg_521,
      I4 => AXI_video_strm_V_data_V_0_data_out(5),
      O => \axi_data_V_1_i_reg_312[5]_i_1_n_2\
    );
\axi_data_V_1_i_reg_312[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_257(6),
      I1 => \^axi_data_v_1_i_reg_312_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_312(6),
      I3 => brmerge_i_reg_521,
      I4 => AXI_video_strm_V_data_V_0_data_out(6),
      O => \axi_data_V_1_i_reg_312[6]_i_1_n_2\
    );
\axi_data_V_1_i_reg_312[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_257(7),
      I1 => \^axi_data_v_1_i_reg_312_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_312(7),
      I3 => brmerge_i_reg_521,
      I4 => AXI_video_strm_V_data_V_0_data_out(7),
      O => \axi_data_V_1_i_reg_312[7]_i_1_n_2\
    );
\axi_data_V_1_i_reg_312[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_257(8),
      I1 => \^axi_data_v_1_i_reg_312_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_312(8),
      I3 => brmerge_i_reg_521,
      I4 => AXI_video_strm_V_data_V_0_data_out(8),
      O => \axi_data_V_1_i_reg_312[8]_i_1_n_2\
    );
\axi_data_V_1_i_reg_312[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_257(9),
      I1 => \^axi_data_v_1_i_reg_312_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_312(9),
      I3 => brmerge_i_reg_521,
      I4 => AXI_video_strm_V_data_V_0_data_out(9),
      O => \axi_data_V_1_i_reg_312[9]_i_1_n_2\
    );
\axi_data_V_1_i_reg_312_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_301,
      D => \axi_data_V_1_i_reg_312[0]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_312(0),
      R => '0'
    );
\axi_data_V_1_i_reg_312_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_301,
      D => \axi_data_V_1_i_reg_312[10]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_312(10),
      R => '0'
    );
\axi_data_V_1_i_reg_312_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_301,
      D => \axi_data_V_1_i_reg_312[11]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_312(11),
      R => '0'
    );
\axi_data_V_1_i_reg_312_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_301,
      D => \axi_data_V_1_i_reg_312[12]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_312(12),
      R => '0'
    );
\axi_data_V_1_i_reg_312_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_301,
      D => \axi_data_V_1_i_reg_312[13]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_312(13),
      R => '0'
    );
\axi_data_V_1_i_reg_312_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_301,
      D => \axi_data_V_1_i_reg_312[14]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_312(14),
      R => '0'
    );
\axi_data_V_1_i_reg_312_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_301,
      D => \axi_data_V_1_i_reg_312[15]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_312(15),
      R => '0'
    );
\axi_data_V_1_i_reg_312_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_301,
      D => \axi_data_V_1_i_reg_312[16]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_312(16),
      R => '0'
    );
\axi_data_V_1_i_reg_312_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_301,
      D => \axi_data_V_1_i_reg_312[17]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_312(17),
      R => '0'
    );
\axi_data_V_1_i_reg_312_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_301,
      D => \axi_data_V_1_i_reg_312[18]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_312(18),
      R => '0'
    );
\axi_data_V_1_i_reg_312_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_301,
      D => \axi_data_V_1_i_reg_312[19]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_312(19),
      R => '0'
    );
\axi_data_V_1_i_reg_312_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_301,
      D => \axi_data_V_1_i_reg_312[1]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_312(1),
      R => '0'
    );
\axi_data_V_1_i_reg_312_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_301,
      D => \axi_data_V_1_i_reg_312[20]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_312(20),
      R => '0'
    );
\axi_data_V_1_i_reg_312_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_301,
      D => \axi_data_V_1_i_reg_312[21]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_312(21),
      R => '0'
    );
\axi_data_V_1_i_reg_312_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_301,
      D => \axi_data_V_1_i_reg_312[22]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_312(22),
      R => '0'
    );
\axi_data_V_1_i_reg_312_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_301,
      D => \axi_data_V_1_i_reg_312[23]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_312(23),
      R => '0'
    );
\axi_data_V_1_i_reg_312_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_301,
      D => \axi_data_V_1_i_reg_312[2]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_312(2),
      R => '0'
    );
\axi_data_V_1_i_reg_312_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_301,
      D => \axi_data_V_1_i_reg_312[3]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_312(3),
      R => '0'
    );
\axi_data_V_1_i_reg_312_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_301,
      D => \axi_data_V_1_i_reg_312[4]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_312(4),
      R => '0'
    );
\axi_data_V_1_i_reg_312_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_301,
      D => \axi_data_V_1_i_reg_312[5]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_312(5),
      R => '0'
    );
\axi_data_V_1_i_reg_312_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_301,
      D => \axi_data_V_1_i_reg_312[6]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_312(6),
      R => '0'
    );
\axi_data_V_1_i_reg_312_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_301,
      D => \axi_data_V_1_i_reg_312[7]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_312(7),
      R => '0'
    );
\axi_data_V_1_i_reg_312_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_301,
      D => \axi_data_V_1_i_reg_312[8]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_312(8),
      R => '0'
    );
\axi_data_V_1_i_reg_312_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_301,
      D => \axi_data_V_1_i_reg_312[9]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_312(9),
      R => '0'
    );
\axi_data_V_3_i_reg_371[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(0),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(0),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(0),
      O => \axi_data_V_3_i_reg_371[0]_i_1_n_2\
    );
\axi_data_V_3_i_reg_371[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(10),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(10),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(10),
      O => \axi_data_V_3_i_reg_371[10]_i_1_n_2\
    );
\axi_data_V_3_i_reg_371[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(11),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(11),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(11),
      O => \axi_data_V_3_i_reg_371[11]_i_1_n_2\
    );
\axi_data_V_3_i_reg_371[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(12),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(12),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(12),
      O => \axi_data_V_3_i_reg_371[12]_i_1_n_2\
    );
\axi_data_V_3_i_reg_371[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(13),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(13),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(13),
      O => \axi_data_V_3_i_reg_371[13]_i_1_n_2\
    );
\axi_data_V_3_i_reg_371[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(14),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(14),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(14),
      O => \axi_data_V_3_i_reg_371[14]_i_1_n_2\
    );
\axi_data_V_3_i_reg_371[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(15),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(15),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(15),
      O => \axi_data_V_3_i_reg_371[15]_i_1_n_2\
    );
\axi_data_V_3_i_reg_371[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(16),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(16),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(16),
      O => \axi_data_V_3_i_reg_371[16]_i_1_n_2\
    );
\axi_data_V_3_i_reg_371[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(17),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(17),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(17),
      O => \axi_data_V_3_i_reg_371[17]_i_1_n_2\
    );
\axi_data_V_3_i_reg_371[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(18),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(18),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(18),
      O => \axi_data_V_3_i_reg_371[18]_i_1_n_2\
    );
\axi_data_V_3_i_reg_371[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(19),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(19),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(19),
      O => \axi_data_V_3_i_reg_371[19]_i_1_n_2\
    );
\axi_data_V_3_i_reg_371[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(1),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(1),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(1),
      O => \axi_data_V_3_i_reg_371[1]_i_1_n_2\
    );
\axi_data_V_3_i_reg_371[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(20),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(20),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(20),
      O => \axi_data_V_3_i_reg_371[20]_i_1_n_2\
    );
\axi_data_V_3_i_reg_371[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(21),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(21),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(21),
      O => \axi_data_V_3_i_reg_371[21]_i_1_n_2\
    );
\axi_data_V_3_i_reg_371[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(22),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(22),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(22),
      O => \axi_data_V_3_i_reg_371[22]_i_1_n_2\
    );
\axi_data_V_3_i_reg_371[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(23),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(23),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(23),
      O => \axi_data_V_3_i_reg_371[23]_i_1_n_2\
    );
\axi_data_V_3_i_reg_371[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(2),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(2),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(2),
      O => \axi_data_V_3_i_reg_371[2]_i_1_n_2\
    );
\axi_data_V_3_i_reg_371[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(3),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(3),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(3),
      O => \axi_data_V_3_i_reg_371[3]_i_1_n_2\
    );
\axi_data_V_3_i_reg_371[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(4),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(4),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(4),
      O => \axi_data_V_3_i_reg_371[4]_i_1_n_2\
    );
\axi_data_V_3_i_reg_371[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(5),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(5),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(5),
      O => \axi_data_V_3_i_reg_371[5]_i_1_n_2\
    );
\axi_data_V_3_i_reg_371[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(6),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(6),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(6),
      O => \axi_data_V_3_i_reg_371[6]_i_1_n_2\
    );
\axi_data_V_3_i_reg_371[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(7),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(7),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(7),
      O => \axi_data_V_3_i_reg_371[7]_i_1_n_2\
    );
\axi_data_V_3_i_reg_371[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(8),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(8),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(8),
      O => \axi_data_V_3_i_reg_371[8]_i_1_n_2\
    );
\axi_data_V_3_i_reg_371[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_312(9),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(9),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(9),
      O => \axi_data_V_3_i_reg_371[9]_i_1_n_2\
    );
\axi_data_V_3_i_reg_371_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_348[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_371[0]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_371(0),
      R => '0'
    );
\axi_data_V_3_i_reg_371_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_348[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_371[10]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_371(10),
      R => '0'
    );
\axi_data_V_3_i_reg_371_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_348[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_371[11]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_371(11),
      R => '0'
    );
\axi_data_V_3_i_reg_371_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_348[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_371[12]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_371(12),
      R => '0'
    );
\axi_data_V_3_i_reg_371_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_348[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_371[13]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_371(13),
      R => '0'
    );
\axi_data_V_3_i_reg_371_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_348[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_371[14]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_371(14),
      R => '0'
    );
\axi_data_V_3_i_reg_371_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_348[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_371[15]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_371(15),
      R => '0'
    );
\axi_data_V_3_i_reg_371_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_348[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_371[16]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_371(16),
      R => '0'
    );
\axi_data_V_3_i_reg_371_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_348[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_371[17]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_371(17),
      R => '0'
    );
\axi_data_V_3_i_reg_371_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_348[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_371[18]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_371(18),
      R => '0'
    );
\axi_data_V_3_i_reg_371_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_348[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_371[19]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_371(19),
      R => '0'
    );
\axi_data_V_3_i_reg_371_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_348[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_371[1]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_371(1),
      R => '0'
    );
\axi_data_V_3_i_reg_371_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_348[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_371[20]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_371(20),
      R => '0'
    );
\axi_data_V_3_i_reg_371_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_348[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_371[21]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_371(21),
      R => '0'
    );
\axi_data_V_3_i_reg_371_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_348[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_371[22]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_371(22),
      R => '0'
    );
\axi_data_V_3_i_reg_371_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_348[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_371[23]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_371(23),
      R => '0'
    );
\axi_data_V_3_i_reg_371_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_348[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_371[2]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_371(2),
      R => '0'
    );
\axi_data_V_3_i_reg_371_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_348[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_371[3]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_371(3),
      R => '0'
    );
\axi_data_V_3_i_reg_371_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_348[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_371[4]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_371(4),
      R => '0'
    );
\axi_data_V_3_i_reg_371_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_348[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_371[5]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_371(5),
      R => '0'
    );
\axi_data_V_3_i_reg_371_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_348[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_371[6]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_371(6),
      R => '0'
    );
\axi_data_V_3_i_reg_371_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_348[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_371[7]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_371(7),
      R => '0'
    );
\axi_data_V_3_i_reg_371_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_348[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_371[8]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_371(8),
      R => '0'
    );
\axi_data_V_3_i_reg_371_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_348[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_371[9]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_371(9),
      R => '0'
    );
\axi_last_V1_i_reg_247[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_last_V_reg_491,
      I1 => ap_CS_fsm_state3,
      I2 => axi_last_V_3_i_reg_359,
      O => \axi_last_V1_i_reg_247[0]_i_1_n_2\
    );
\axi_last_V1_i_reg_247_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_last_V1_i_reg_247[0]_i_1_n_2\,
      Q => axi_last_V1_i_reg_247,
      R => '0'
    );
\axi_last_V_3_i_reg_359[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \eol_reg_301_reg_n_2_[0]\,
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => AXI_video_strm_V_last_V_0_sel,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \axi_last_V_3_i_reg_359[0]_i_1_n_2\
    );
\axi_last_V_3_i_reg_359_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_348[0]_i_1_n_2\,
      D => \axi_last_V_3_i_reg_359[0]_i_1_n_2\,
      Q => axi_last_V_3_i_reg_359,
      R => '0'
    );
\brmerge_i_reg_521[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCAFFFFFFCA0000"
    )
        port map (
      I0 => \brmerge_i_reg_521[0]_i_2_n_2\,
      I1 => \eol_i_reg_289_reg_n_2_[0]\,
      I2 => \brmerge_i_reg_521[0]_i_3_n_2\,
      I3 => sof_1_i_fu_176,
      I4 => brmerge_i_reg_5210,
      I5 => brmerge_i_reg_521,
      O => \brmerge_i_reg_521[0]_i_1_n_2\
    );
\brmerge_i_reg_521[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \eol_reg_301_reg_n_2_[0]\,
      I1 => brmerge_i_reg_521,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => AXI_video_strm_V_last_V_0_sel,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \brmerge_i_reg_521[0]_i_2_n_2\
    );
\brmerge_i_reg_521[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \exitcond_i_reg_512_reg_n_2_[0]\,
      I1 => ap_enable_reg_pp1_iter1_reg_n_2,
      I2 => ap_CS_fsm_pp1_stage0,
      O => \brmerge_i_reg_521[0]_i_3_n_2\
    );
\brmerge_i_reg_521[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => exitcond_i_reg_5120,
      I1 => exitcond_i_fu_421_p2,
      O => brmerge_i_reg_5210
    );
\brmerge_i_reg_521_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \brmerge_i_reg_521[0]_i_1_n_2\,
      Q => brmerge_i_reg_521,
      R => '0'
    );
\eol_2_i_reg_348[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => ap_enable_reg_pp2_iter1_reg_n_2,
      I2 => \eol_2_i_reg_348_reg_n_2_[0]\,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      O => \eol_2_i_reg_348[0]_i_1_n_2\
    );
\eol_2_i_reg_348[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \eol_i_reg_289_reg_n_2_[0]\,
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => AXI_video_strm_V_last_V_0_sel,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \eol_2_i_reg_348[0]_i_2_n_2\
    );
\eol_2_i_reg_348_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_348[0]_i_1_n_2\,
      D => \eol_2_i_reg_348[0]_i_2_n_2\,
      Q => \eol_2_i_reg_348_reg_n_2_[0]\,
      R => '0'
    );
\eol_i_reg_289[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_payload_A,
      I1 => AXI_video_strm_V_last_V_0_sel,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => brmerge_i_reg_521,
      I4 => \eol_reg_301_reg_n_2_[0]\,
      I5 => \^axi_data_v_1_i_reg_312_reg[0]_0\,
      O => eol_i_reg_289
    );
\eol_i_reg_289_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_301,
      D => eol_i_reg_289,
      Q => \eol_i_reg_289_reg_n_2_[0]\,
      R => '0'
    );
\eol_reg_301[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => \^axi_data_v_1_i_reg_312_reg[0]_0\,
      O => eol_reg_301
    );
\eol_reg_301[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_last_V1_i_reg_247,
      I1 => \^axi_data_v_1_i_reg_312_reg[0]_0\,
      I2 => \eol_reg_301_reg_n_2_[0]\,
      I3 => brmerge_i_reg_521,
      I4 => AXI_video_strm_V_last_V_0_data_out,
      O => \eol_reg_301[0]_i_2_n_2\
    );
\eol_reg_301[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1FFFFFFF"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I1 => brmerge_i_reg_521,
      I2 => img_0_data_stream_1_full_n,
      I3 => img_0_data_stream_0_full_n,
      I4 => img_0_data_stream_2_full_n,
      I5 => \brmerge_i_reg_521[0]_i_3_n_2\,
      O => \^axi_data_v_1_i_reg_312_reg[0]_0\
    );
\eol_reg_301_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_301,
      D => \eol_reg_301[0]_i_2_n_2\,
      Q => \eol_reg_301_reg_n_2_[0]\,
      R => '0'
    );
\exitcond_i_reg_512[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => exitcond_i_fu_421_p2,
      I1 => exitcond_i_reg_5120,
      I2 => \exitcond_i_reg_512_reg_n_2_[0]\,
      O => \exitcond_i_reg_512[0]_i_1_n_2\
    );
\exitcond_i_reg_512_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_i_reg_512[0]_i_1_n_2\,
      Q => \exitcond_i_reg_512_reg_n_2_[0]\,
      R => '0'
    );
\i_V_reg_507[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_267(0),
      O => i_V_fu_415_p2(0)
    );
\i_V_reg_507_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_415_p2(0),
      Q => i_V_reg_507(0),
      R => '0'
    );
\i_V_reg_507_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_415_p2(10),
      Q => i_V_reg_507(10),
      R => '0'
    );
\i_V_reg_507_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_415_p2(11),
      Q => i_V_reg_507(11),
      R => '0'
    );
\i_V_reg_507_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_415_p2(12),
      Q => i_V_reg_507(12),
      R => '0'
    );
\i_V_reg_507_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_507_reg[8]_i_1_n_2\,
      CO(3) => \i_V_reg_507_reg[12]_i_1_n_2\,
      CO(2) => \i_V_reg_507_reg[12]_i_1_n_3\,
      CO(1) => \i_V_reg_507_reg[12]_i_1_n_4\,
      CO(0) => \i_V_reg_507_reg[12]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_415_p2(12 downto 9),
      S(3 downto 0) => t_V_reg_267(12 downto 9)
    );
\i_V_reg_507_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_415_p2(13),
      Q => i_V_reg_507(13),
      R => '0'
    );
\i_V_reg_507_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_415_p2(14),
      Q => i_V_reg_507(14),
      R => '0'
    );
\i_V_reg_507_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_415_p2(15),
      Q => i_V_reg_507(15),
      R => '0'
    );
\i_V_reg_507_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_415_p2(16),
      Q => i_V_reg_507(16),
      R => '0'
    );
\i_V_reg_507_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_507_reg[12]_i_1_n_2\,
      CO(3) => \i_V_reg_507_reg[16]_i_1_n_2\,
      CO(2) => \i_V_reg_507_reg[16]_i_1_n_3\,
      CO(1) => \i_V_reg_507_reg[16]_i_1_n_4\,
      CO(0) => \i_V_reg_507_reg[16]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_415_p2(16 downto 13),
      S(3 downto 0) => t_V_reg_267(16 downto 13)
    );
\i_V_reg_507_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_415_p2(17),
      Q => i_V_reg_507(17),
      R => '0'
    );
\i_V_reg_507_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_415_p2(18),
      Q => i_V_reg_507(18),
      R => '0'
    );
\i_V_reg_507_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_415_p2(19),
      Q => i_V_reg_507(19),
      R => '0'
    );
\i_V_reg_507_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_415_p2(1),
      Q => i_V_reg_507(1),
      R => '0'
    );
\i_V_reg_507_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_415_p2(20),
      Q => i_V_reg_507(20),
      R => '0'
    );
\i_V_reg_507_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_507_reg[16]_i_1_n_2\,
      CO(3) => \i_V_reg_507_reg[20]_i_1_n_2\,
      CO(2) => \i_V_reg_507_reg[20]_i_1_n_3\,
      CO(1) => \i_V_reg_507_reg[20]_i_1_n_4\,
      CO(0) => \i_V_reg_507_reg[20]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_415_p2(20 downto 17),
      S(3 downto 0) => t_V_reg_267(20 downto 17)
    );
\i_V_reg_507_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_415_p2(21),
      Q => i_V_reg_507(21),
      R => '0'
    );
\i_V_reg_507_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_415_p2(22),
      Q => i_V_reg_507(22),
      R => '0'
    );
\i_V_reg_507_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_415_p2(23),
      Q => i_V_reg_507(23),
      R => '0'
    );
\i_V_reg_507_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_415_p2(24),
      Q => i_V_reg_507(24),
      R => '0'
    );
\i_V_reg_507_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_507_reg[20]_i_1_n_2\,
      CO(3) => \i_V_reg_507_reg[24]_i_1_n_2\,
      CO(2) => \i_V_reg_507_reg[24]_i_1_n_3\,
      CO(1) => \i_V_reg_507_reg[24]_i_1_n_4\,
      CO(0) => \i_V_reg_507_reg[24]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_415_p2(24 downto 21),
      S(3 downto 0) => t_V_reg_267(24 downto 21)
    );
\i_V_reg_507_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_415_p2(25),
      Q => i_V_reg_507(25),
      R => '0'
    );
\i_V_reg_507_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_415_p2(26),
      Q => i_V_reg_507(26),
      R => '0'
    );
\i_V_reg_507_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_415_p2(27),
      Q => i_V_reg_507(27),
      R => '0'
    );
\i_V_reg_507_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_415_p2(28),
      Q => i_V_reg_507(28),
      R => '0'
    );
\i_V_reg_507_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_507_reg[24]_i_1_n_2\,
      CO(3) => \i_V_reg_507_reg[28]_i_1_n_2\,
      CO(2) => \i_V_reg_507_reg[28]_i_1_n_3\,
      CO(1) => \i_V_reg_507_reg[28]_i_1_n_4\,
      CO(0) => \i_V_reg_507_reg[28]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_415_p2(28 downto 25),
      S(3 downto 0) => t_V_reg_267(28 downto 25)
    );
\i_V_reg_507_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_415_p2(29),
      Q => i_V_reg_507(29),
      R => '0'
    );
\i_V_reg_507_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_415_p2(2),
      Q => i_V_reg_507(2),
      R => '0'
    );
\i_V_reg_507_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_415_p2(30),
      Q => i_V_reg_507(30),
      R => '0'
    );
\i_V_reg_507_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_415_p2(31),
      Q => i_V_reg_507(31),
      R => '0'
    );
\i_V_reg_507_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_507_reg[28]_i_1_n_2\,
      CO(3 downto 2) => \NLW_i_V_reg_507_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_V_reg_507_reg[31]_i_1_n_4\,
      CO(0) => \i_V_reg_507_reg[31]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_V_reg_507_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => i_V_fu_415_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => t_V_reg_267(31 downto 29)
    );
\i_V_reg_507_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_415_p2(3),
      Q => i_V_reg_507(3),
      R => '0'
    );
\i_V_reg_507_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_415_p2(4),
      Q => i_V_reg_507(4),
      R => '0'
    );
\i_V_reg_507_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_V_reg_507_reg[4]_i_1_n_2\,
      CO(2) => \i_V_reg_507_reg[4]_i_1_n_3\,
      CO(1) => \i_V_reg_507_reg[4]_i_1_n_4\,
      CO(0) => \i_V_reg_507_reg[4]_i_1_n_5\,
      CYINIT => t_V_reg_267(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_415_p2(4 downto 1),
      S(3 downto 0) => t_V_reg_267(4 downto 1)
    );
\i_V_reg_507_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_415_p2(5),
      Q => i_V_reg_507(5),
      R => '0'
    );
\i_V_reg_507_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_415_p2(6),
      Q => i_V_reg_507(6),
      R => '0'
    );
\i_V_reg_507_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_415_p2(7),
      Q => i_V_reg_507(7),
      R => '0'
    );
\i_V_reg_507_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_415_p2(8),
      Q => i_V_reg_507(8),
      R => '0'
    );
\i_V_reg_507_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_507_reg[4]_i_1_n_2\,
      CO(3) => \i_V_reg_507_reg[8]_i_1_n_2\,
      CO(2) => \i_V_reg_507_reg[8]_i_1_n_3\,
      CO(1) => \i_V_reg_507_reg[8]_i_1_n_4\,
      CO(0) => \i_V_reg_507_reg[8]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_415_p2(8 downto 5),
      S(3 downto 0) => t_V_reg_267(8 downto 5)
    );
\i_V_reg_507_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_415_p2(9),
      Q => i_V_reg_507(9),
      R => '0'
    );
int_ap_ready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      O => AXIvideo2Mat_U0_ap_ready
    );
\sof_1_i_fu_176[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDFDF00"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => exitcond_i_fu_421_p2,
      I2 => exitcond_i_reg_5120,
      I3 => sof_1_i_fu_176,
      I4 => ap_CS_fsm_state3,
      O => \sof_1_i_fu_176[0]_i_1_n_2\
    );
\sof_1_i_fu_176_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sof_1_i_fu_176[0]_i_1_n_2\,
      Q => sof_1_i_fu_176,
      R => '0'
    );
start_once_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77707070"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^co\(0),
      I2 => \^start_once_reg\,
      I3 => start_for_CvtColor_1_U0_full_n,
      I4 => Block_proc_U0_ap_start,
      O => start_once_reg_i_1_n_2
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => start_once_reg_i_1_n_2,
      Q => \^start_once_reg\,
      R => \^areset\
    );
\t_V_2_reg_278[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00DF0000"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => exitcond_i_fu_421_p2,
      I2 => exitcond_i_reg_5120,
      I3 => \^co\(0),
      I4 => \^q\(1),
      O => t_V_2_reg_278
    );
\t_V_2_reg_278[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => exitcond_i_fu_421_p2,
      I2 => exitcond_i_reg_5120,
      O => sof_1_i_fu_1760
    );
\t_V_2_reg_278[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_2_reg_278_reg(0),
      O => \t_V_2_reg_278[0]_i_4_n_2\
    );
\t_V_2_reg_278_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1760,
      D => \t_V_2_reg_278_reg[0]_i_3_n_9\,
      Q => t_V_2_reg_278_reg(0),
      R => t_V_2_reg_278
    );
\t_V_2_reg_278_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \t_V_2_reg_278_reg[0]_i_3_n_2\,
      CO(2) => \t_V_2_reg_278_reg[0]_i_3_n_3\,
      CO(1) => \t_V_2_reg_278_reg[0]_i_3_n_4\,
      CO(0) => \t_V_2_reg_278_reg[0]_i_3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \t_V_2_reg_278_reg[0]_i_3_n_6\,
      O(2) => \t_V_2_reg_278_reg[0]_i_3_n_7\,
      O(1) => \t_V_2_reg_278_reg[0]_i_3_n_8\,
      O(0) => \t_V_2_reg_278_reg[0]_i_3_n_9\,
      S(3 downto 1) => t_V_2_reg_278_reg(3 downto 1),
      S(0) => \t_V_2_reg_278[0]_i_4_n_2\
    );
\t_V_2_reg_278_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1760,
      D => \t_V_2_reg_278_reg[8]_i_1_n_7\,
      Q => t_V_2_reg_278_reg(10),
      R => t_V_2_reg_278
    );
\t_V_2_reg_278_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1760,
      D => \t_V_2_reg_278_reg[8]_i_1_n_6\,
      Q => t_V_2_reg_278_reg(11),
      R => t_V_2_reg_278
    );
\t_V_2_reg_278_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1760,
      D => \t_V_2_reg_278_reg[12]_i_1_n_9\,
      Q => t_V_2_reg_278_reg(12),
      R => t_V_2_reg_278
    );
\t_V_2_reg_278_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_2_reg_278_reg[8]_i_1_n_2\,
      CO(3) => \t_V_2_reg_278_reg[12]_i_1_n_2\,
      CO(2) => \t_V_2_reg_278_reg[12]_i_1_n_3\,
      CO(1) => \t_V_2_reg_278_reg[12]_i_1_n_4\,
      CO(0) => \t_V_2_reg_278_reg[12]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_2_reg_278_reg[12]_i_1_n_6\,
      O(2) => \t_V_2_reg_278_reg[12]_i_1_n_7\,
      O(1) => \t_V_2_reg_278_reg[12]_i_1_n_8\,
      O(0) => \t_V_2_reg_278_reg[12]_i_1_n_9\,
      S(3 downto 0) => t_V_2_reg_278_reg(15 downto 12)
    );
\t_V_2_reg_278_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1760,
      D => \t_V_2_reg_278_reg[12]_i_1_n_8\,
      Q => t_V_2_reg_278_reg(13),
      R => t_V_2_reg_278
    );
\t_V_2_reg_278_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1760,
      D => \t_V_2_reg_278_reg[12]_i_1_n_7\,
      Q => t_V_2_reg_278_reg(14),
      R => t_V_2_reg_278
    );
\t_V_2_reg_278_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1760,
      D => \t_V_2_reg_278_reg[12]_i_1_n_6\,
      Q => t_V_2_reg_278_reg(15),
      R => t_V_2_reg_278
    );
\t_V_2_reg_278_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1760,
      D => \t_V_2_reg_278_reg[16]_i_1_n_9\,
      Q => t_V_2_reg_278_reg(16),
      R => t_V_2_reg_278
    );
\t_V_2_reg_278_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_2_reg_278_reg[12]_i_1_n_2\,
      CO(3) => \t_V_2_reg_278_reg[16]_i_1_n_2\,
      CO(2) => \t_V_2_reg_278_reg[16]_i_1_n_3\,
      CO(1) => \t_V_2_reg_278_reg[16]_i_1_n_4\,
      CO(0) => \t_V_2_reg_278_reg[16]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_2_reg_278_reg[16]_i_1_n_6\,
      O(2) => \t_V_2_reg_278_reg[16]_i_1_n_7\,
      O(1) => \t_V_2_reg_278_reg[16]_i_1_n_8\,
      O(0) => \t_V_2_reg_278_reg[16]_i_1_n_9\,
      S(3 downto 0) => t_V_2_reg_278_reg(19 downto 16)
    );
\t_V_2_reg_278_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1760,
      D => \t_V_2_reg_278_reg[16]_i_1_n_8\,
      Q => t_V_2_reg_278_reg(17),
      R => t_V_2_reg_278
    );
\t_V_2_reg_278_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1760,
      D => \t_V_2_reg_278_reg[16]_i_1_n_7\,
      Q => t_V_2_reg_278_reg(18),
      R => t_V_2_reg_278
    );
\t_V_2_reg_278_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1760,
      D => \t_V_2_reg_278_reg[16]_i_1_n_6\,
      Q => t_V_2_reg_278_reg(19),
      R => t_V_2_reg_278
    );
\t_V_2_reg_278_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1760,
      D => \t_V_2_reg_278_reg[0]_i_3_n_8\,
      Q => t_V_2_reg_278_reg(1),
      R => t_V_2_reg_278
    );
\t_V_2_reg_278_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1760,
      D => \t_V_2_reg_278_reg[20]_i_1_n_9\,
      Q => t_V_2_reg_278_reg(20),
      R => t_V_2_reg_278
    );
\t_V_2_reg_278_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_2_reg_278_reg[16]_i_1_n_2\,
      CO(3) => \t_V_2_reg_278_reg[20]_i_1_n_2\,
      CO(2) => \t_V_2_reg_278_reg[20]_i_1_n_3\,
      CO(1) => \t_V_2_reg_278_reg[20]_i_1_n_4\,
      CO(0) => \t_V_2_reg_278_reg[20]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_2_reg_278_reg[20]_i_1_n_6\,
      O(2) => \t_V_2_reg_278_reg[20]_i_1_n_7\,
      O(1) => \t_V_2_reg_278_reg[20]_i_1_n_8\,
      O(0) => \t_V_2_reg_278_reg[20]_i_1_n_9\,
      S(3 downto 0) => t_V_2_reg_278_reg(23 downto 20)
    );
\t_V_2_reg_278_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1760,
      D => \t_V_2_reg_278_reg[20]_i_1_n_8\,
      Q => t_V_2_reg_278_reg(21),
      R => t_V_2_reg_278
    );
\t_V_2_reg_278_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1760,
      D => \t_V_2_reg_278_reg[20]_i_1_n_7\,
      Q => t_V_2_reg_278_reg(22),
      R => t_V_2_reg_278
    );
\t_V_2_reg_278_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1760,
      D => \t_V_2_reg_278_reg[20]_i_1_n_6\,
      Q => t_V_2_reg_278_reg(23),
      R => t_V_2_reg_278
    );
\t_V_2_reg_278_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1760,
      D => \t_V_2_reg_278_reg[24]_i_1_n_9\,
      Q => t_V_2_reg_278_reg(24),
      R => t_V_2_reg_278
    );
\t_V_2_reg_278_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_2_reg_278_reg[20]_i_1_n_2\,
      CO(3) => \t_V_2_reg_278_reg[24]_i_1_n_2\,
      CO(2) => \t_V_2_reg_278_reg[24]_i_1_n_3\,
      CO(1) => \t_V_2_reg_278_reg[24]_i_1_n_4\,
      CO(0) => \t_V_2_reg_278_reg[24]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_2_reg_278_reg[24]_i_1_n_6\,
      O(2) => \t_V_2_reg_278_reg[24]_i_1_n_7\,
      O(1) => \t_V_2_reg_278_reg[24]_i_1_n_8\,
      O(0) => \t_V_2_reg_278_reg[24]_i_1_n_9\,
      S(3 downto 0) => t_V_2_reg_278_reg(27 downto 24)
    );
\t_V_2_reg_278_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1760,
      D => \t_V_2_reg_278_reg[24]_i_1_n_8\,
      Q => t_V_2_reg_278_reg(25),
      R => t_V_2_reg_278
    );
\t_V_2_reg_278_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1760,
      D => \t_V_2_reg_278_reg[24]_i_1_n_7\,
      Q => t_V_2_reg_278_reg(26),
      R => t_V_2_reg_278
    );
\t_V_2_reg_278_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1760,
      D => \t_V_2_reg_278_reg[24]_i_1_n_6\,
      Q => t_V_2_reg_278_reg(27),
      R => t_V_2_reg_278
    );
\t_V_2_reg_278_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1760,
      D => \t_V_2_reg_278_reg[28]_i_1_n_9\,
      Q => t_V_2_reg_278_reg(28),
      R => t_V_2_reg_278
    );
\t_V_2_reg_278_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_2_reg_278_reg[24]_i_1_n_2\,
      CO(3) => \NLW_t_V_2_reg_278_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \t_V_2_reg_278_reg[28]_i_1_n_3\,
      CO(1) => \t_V_2_reg_278_reg[28]_i_1_n_4\,
      CO(0) => \t_V_2_reg_278_reg[28]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_2_reg_278_reg[28]_i_1_n_6\,
      O(2) => \t_V_2_reg_278_reg[28]_i_1_n_7\,
      O(1) => \t_V_2_reg_278_reg[28]_i_1_n_8\,
      O(0) => \t_V_2_reg_278_reg[28]_i_1_n_9\,
      S(3 downto 0) => t_V_2_reg_278_reg(31 downto 28)
    );
\t_V_2_reg_278_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1760,
      D => \t_V_2_reg_278_reg[28]_i_1_n_8\,
      Q => t_V_2_reg_278_reg(29),
      R => t_V_2_reg_278
    );
\t_V_2_reg_278_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1760,
      D => \t_V_2_reg_278_reg[0]_i_3_n_7\,
      Q => t_V_2_reg_278_reg(2),
      R => t_V_2_reg_278
    );
\t_V_2_reg_278_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1760,
      D => \t_V_2_reg_278_reg[28]_i_1_n_7\,
      Q => t_V_2_reg_278_reg(30),
      R => t_V_2_reg_278
    );
\t_V_2_reg_278_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1760,
      D => \t_V_2_reg_278_reg[28]_i_1_n_6\,
      Q => t_V_2_reg_278_reg(31),
      R => t_V_2_reg_278
    );
\t_V_2_reg_278_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1760,
      D => \t_V_2_reg_278_reg[0]_i_3_n_6\,
      Q => t_V_2_reg_278_reg(3),
      R => t_V_2_reg_278
    );
\t_V_2_reg_278_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1760,
      D => \t_V_2_reg_278_reg[4]_i_1_n_9\,
      Q => t_V_2_reg_278_reg(4),
      R => t_V_2_reg_278
    );
\t_V_2_reg_278_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_2_reg_278_reg[0]_i_3_n_2\,
      CO(3) => \t_V_2_reg_278_reg[4]_i_1_n_2\,
      CO(2) => \t_V_2_reg_278_reg[4]_i_1_n_3\,
      CO(1) => \t_V_2_reg_278_reg[4]_i_1_n_4\,
      CO(0) => \t_V_2_reg_278_reg[4]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_2_reg_278_reg[4]_i_1_n_6\,
      O(2) => \t_V_2_reg_278_reg[4]_i_1_n_7\,
      O(1) => \t_V_2_reg_278_reg[4]_i_1_n_8\,
      O(0) => \t_V_2_reg_278_reg[4]_i_1_n_9\,
      S(3 downto 0) => t_V_2_reg_278_reg(7 downto 4)
    );
\t_V_2_reg_278_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1760,
      D => \t_V_2_reg_278_reg[4]_i_1_n_8\,
      Q => t_V_2_reg_278_reg(5),
      R => t_V_2_reg_278
    );
\t_V_2_reg_278_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1760,
      D => \t_V_2_reg_278_reg[4]_i_1_n_7\,
      Q => t_V_2_reg_278_reg(6),
      R => t_V_2_reg_278
    );
\t_V_2_reg_278_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1760,
      D => \t_V_2_reg_278_reg[4]_i_1_n_6\,
      Q => t_V_2_reg_278_reg(7),
      R => t_V_2_reg_278
    );
\t_V_2_reg_278_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1760,
      D => \t_V_2_reg_278_reg[8]_i_1_n_9\,
      Q => t_V_2_reg_278_reg(8),
      R => t_V_2_reg_278
    );
\t_V_2_reg_278_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_2_reg_278_reg[4]_i_1_n_2\,
      CO(3) => \t_V_2_reg_278_reg[8]_i_1_n_2\,
      CO(2) => \t_V_2_reg_278_reg[8]_i_1_n_3\,
      CO(1) => \t_V_2_reg_278_reg[8]_i_1_n_4\,
      CO(0) => \t_V_2_reg_278_reg[8]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_2_reg_278_reg[8]_i_1_n_6\,
      O(2) => \t_V_2_reg_278_reg[8]_i_1_n_7\,
      O(1) => \t_V_2_reg_278_reg[8]_i_1_n_8\,
      O(0) => \t_V_2_reg_278_reg[8]_i_1_n_9\,
      S(3 downto 0) => t_V_2_reg_278_reg(11 downto 8)
    );
\t_V_2_reg_278_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1760,
      D => \t_V_2_reg_278_reg[8]_i_1_n_8\,
      Q => t_V_2_reg_278_reg(9),
      R => t_V_2_reg_278
    );
\t_V_reg_267_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_507(0),
      Q => t_V_reg_267(0),
      R => ap_CS_fsm_state3
    );
\t_V_reg_267_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_507(10),
      Q => t_V_reg_267(10),
      R => ap_CS_fsm_state3
    );
\t_V_reg_267_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_507(11),
      Q => t_V_reg_267(11),
      R => ap_CS_fsm_state3
    );
\t_V_reg_267_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_507(12),
      Q => t_V_reg_267(12),
      R => ap_CS_fsm_state3
    );
\t_V_reg_267_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_507(13),
      Q => t_V_reg_267(13),
      R => ap_CS_fsm_state3
    );
\t_V_reg_267_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_507(14),
      Q => t_V_reg_267(14),
      R => ap_CS_fsm_state3
    );
\t_V_reg_267_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_507(15),
      Q => t_V_reg_267(15),
      R => ap_CS_fsm_state3
    );
\t_V_reg_267_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_507(16),
      Q => t_V_reg_267(16),
      R => ap_CS_fsm_state3
    );
\t_V_reg_267_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_507(17),
      Q => t_V_reg_267(17),
      R => ap_CS_fsm_state3
    );
\t_V_reg_267_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_507(18),
      Q => t_V_reg_267(18),
      R => ap_CS_fsm_state3
    );
\t_V_reg_267_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_507(19),
      Q => t_V_reg_267(19),
      R => ap_CS_fsm_state3
    );
\t_V_reg_267_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_507(1),
      Q => t_V_reg_267(1),
      R => ap_CS_fsm_state3
    );
\t_V_reg_267_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_507(20),
      Q => t_V_reg_267(20),
      R => ap_CS_fsm_state3
    );
\t_V_reg_267_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_507(21),
      Q => t_V_reg_267(21),
      R => ap_CS_fsm_state3
    );
\t_V_reg_267_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_507(22),
      Q => t_V_reg_267(22),
      R => ap_CS_fsm_state3
    );
\t_V_reg_267_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_507(23),
      Q => t_V_reg_267(23),
      R => ap_CS_fsm_state3
    );
\t_V_reg_267_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_507(24),
      Q => t_V_reg_267(24),
      R => ap_CS_fsm_state3
    );
\t_V_reg_267_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_507(25),
      Q => t_V_reg_267(25),
      R => ap_CS_fsm_state3
    );
\t_V_reg_267_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_507(26),
      Q => t_V_reg_267(26),
      R => ap_CS_fsm_state3
    );
\t_V_reg_267_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_507(27),
      Q => t_V_reg_267(27),
      R => ap_CS_fsm_state3
    );
\t_V_reg_267_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_507(28),
      Q => t_V_reg_267(28),
      R => ap_CS_fsm_state3
    );
\t_V_reg_267_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_507(29),
      Q => t_V_reg_267(29),
      R => ap_CS_fsm_state3
    );
\t_V_reg_267_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_507(2),
      Q => t_V_reg_267(2),
      R => ap_CS_fsm_state3
    );
\t_V_reg_267_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_507(30),
      Q => t_V_reg_267(30),
      R => ap_CS_fsm_state3
    );
\t_V_reg_267_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_507(31),
      Q => t_V_reg_267(31),
      R => ap_CS_fsm_state3
    );
\t_V_reg_267_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_507(3),
      Q => t_V_reg_267(3),
      R => ap_CS_fsm_state3
    );
\t_V_reg_267_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_507(4),
      Q => t_V_reg_267(4),
      R => ap_CS_fsm_state3
    );
\t_V_reg_267_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_507(5),
      Q => t_V_reg_267(5),
      R => ap_CS_fsm_state3
    );
\t_V_reg_267_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_507(6),
      Q => t_V_reg_267(6),
      R => ap_CS_fsm_state3
    );
\t_V_reg_267_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_507(7),
      Q => t_V_reg_267(7),
      R => ap_CS_fsm_state3
    );
\t_V_reg_267_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_507(8),
      Q => t_V_reg_267(8),
      R => ap_CS_fsm_state3
    );
\t_V_reg_267_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_507(9),
      Q => t_V_reg_267(9),
      R => ap_CS_fsm_state3
    );
\tmp_data_V_reg_483[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(0),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(0),
      O => AXI_video_strm_V_data_V_0_data_out(0)
    );
\tmp_data_V_reg_483[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(10),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(10),
      O => AXI_video_strm_V_data_V_0_data_out(10)
    );
\tmp_data_V_reg_483[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(11),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(11),
      O => AXI_video_strm_V_data_V_0_data_out(11)
    );
\tmp_data_V_reg_483[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(12),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(12),
      O => AXI_video_strm_V_data_V_0_data_out(12)
    );
\tmp_data_V_reg_483[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(13),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(13),
      O => AXI_video_strm_V_data_V_0_data_out(13)
    );
\tmp_data_V_reg_483[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(14),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(14),
      O => AXI_video_strm_V_data_V_0_data_out(14)
    );
\tmp_data_V_reg_483[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(15),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(15),
      O => AXI_video_strm_V_data_V_0_data_out(15)
    );
\tmp_data_V_reg_483[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(16),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(16),
      O => AXI_video_strm_V_data_V_0_data_out(16)
    );
\tmp_data_V_reg_483[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(17),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(17),
      O => AXI_video_strm_V_data_V_0_data_out(17)
    );
\tmp_data_V_reg_483[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(18),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(18),
      O => AXI_video_strm_V_data_V_0_data_out(18)
    );
\tmp_data_V_reg_483[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(19),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(19),
      O => AXI_video_strm_V_data_V_0_data_out(19)
    );
\tmp_data_V_reg_483[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(1),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(1),
      O => AXI_video_strm_V_data_V_0_data_out(1)
    );
\tmp_data_V_reg_483[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(20),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(20),
      O => AXI_video_strm_V_data_V_0_data_out(20)
    );
\tmp_data_V_reg_483[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(21),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(21),
      O => AXI_video_strm_V_data_V_0_data_out(21)
    );
\tmp_data_V_reg_483[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(22),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(22),
      O => AXI_video_strm_V_data_V_0_data_out(22)
    );
\tmp_data_V_reg_483[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(23),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(23),
      O => AXI_video_strm_V_data_V_0_data_out(23)
    );
\tmp_data_V_reg_483[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(2),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(2),
      O => AXI_video_strm_V_data_V_0_data_out(2)
    );
\tmp_data_V_reg_483[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(3),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(3),
      O => AXI_video_strm_V_data_V_0_data_out(3)
    );
\tmp_data_V_reg_483[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(4),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(4),
      O => AXI_video_strm_V_data_V_0_data_out(4)
    );
\tmp_data_V_reg_483[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(5),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(5),
      O => AXI_video_strm_V_data_V_0_data_out(5)
    );
\tmp_data_V_reg_483[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(6),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(6),
      O => AXI_video_strm_V_data_V_0_data_out(6)
    );
\tmp_data_V_reg_483[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(7),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(7),
      O => AXI_video_strm_V_data_V_0_data_out(7)
    );
\tmp_data_V_reg_483[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(8),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(8),
      O => AXI_video_strm_V_data_V_0_data_out(8)
    );
\tmp_data_V_reg_483[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(9),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(9),
      O => AXI_video_strm_V_data_V_0_data_out(9)
    );
\tmp_data_V_reg_483_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(0),
      Q => tmp_data_V_reg_483(0),
      R => '0'
    );
\tmp_data_V_reg_483_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(10),
      Q => tmp_data_V_reg_483(10),
      R => '0'
    );
\tmp_data_V_reg_483_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(11),
      Q => tmp_data_V_reg_483(11),
      R => '0'
    );
\tmp_data_V_reg_483_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(12),
      Q => tmp_data_V_reg_483(12),
      R => '0'
    );
\tmp_data_V_reg_483_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(13),
      Q => tmp_data_V_reg_483(13),
      R => '0'
    );
\tmp_data_V_reg_483_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(14),
      Q => tmp_data_V_reg_483(14),
      R => '0'
    );
\tmp_data_V_reg_483_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(15),
      Q => tmp_data_V_reg_483(15),
      R => '0'
    );
\tmp_data_V_reg_483_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(16),
      Q => tmp_data_V_reg_483(16),
      R => '0'
    );
\tmp_data_V_reg_483_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(17),
      Q => tmp_data_V_reg_483(17),
      R => '0'
    );
\tmp_data_V_reg_483_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(18),
      Q => tmp_data_V_reg_483(18),
      R => '0'
    );
\tmp_data_V_reg_483_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(19),
      Q => tmp_data_V_reg_483(19),
      R => '0'
    );
\tmp_data_V_reg_483_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(1),
      Q => tmp_data_V_reg_483(1),
      R => '0'
    );
\tmp_data_V_reg_483_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(20),
      Q => tmp_data_V_reg_483(20),
      R => '0'
    );
\tmp_data_V_reg_483_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(21),
      Q => tmp_data_V_reg_483(21),
      R => '0'
    );
\tmp_data_V_reg_483_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(22),
      Q => tmp_data_V_reg_483(22),
      R => '0'
    );
\tmp_data_V_reg_483_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(23),
      Q => tmp_data_V_reg_483(23),
      R => '0'
    );
\tmp_data_V_reg_483_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(2),
      Q => tmp_data_V_reg_483(2),
      R => '0'
    );
\tmp_data_V_reg_483_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(3),
      Q => tmp_data_V_reg_483(3),
      R => '0'
    );
\tmp_data_V_reg_483_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(4),
      Q => tmp_data_V_reg_483(4),
      R => '0'
    );
\tmp_data_V_reg_483_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(5),
      Q => tmp_data_V_reg_483(5),
      R => '0'
    );
\tmp_data_V_reg_483_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(6),
      Q => tmp_data_V_reg_483(6),
      R => '0'
    );
\tmp_data_V_reg_483_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(7),
      Q => tmp_data_V_reg_483(7),
      R => '0'
    );
\tmp_data_V_reg_483_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(8),
      Q => tmp_data_V_reg_483(8),
      R => '0'
    );
\tmp_data_V_reg_483_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(9),
      Q => tmp_data_V_reg_483(9),
      R => '0'
    );
\tmp_last_V_reg_491[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I1 => ap_CS_fsm_state2,
      O => AXI_video_strm_V_data_V_0_sel2
    );
\tmp_last_V_reg_491[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_payload_B,
      I1 => AXI_video_strm_V_last_V_0_sel,
      I2 => AXI_video_strm_V_last_V_0_payload_A,
      O => AXI_video_strm_V_last_V_0_data_out
    );
\tmp_last_V_reg_491_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_last_V_0_data_out,
      Q => tmp_last_V_reg_491,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_black_0_2_CvtColor is
  port (
    start_once_reg_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_once_reg_reg_1 : out STD_LOGIC;
    ce : out STD_LOGIC;
    ARESET : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_for_Mat2AXIvideo_U0_full_n : in STD_LOGIC;
    start_for_CvtColor_U0_empty_n : in STD_LOGIC;
    img_2_data_stream_0_full_n : in STD_LOGIC;
    img_1_data_stream_0_empty_n : in STD_LOGIC;
    img_2_data_stream_1_full_n : in STD_LOGIC;
    img_2_data_stream_2_full_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_black_0_2_CvtColor : entity is "CvtColor";
end system_black_0_2_CvtColor;

architecture STRUCTURE of system_black_0_2_CvtColor is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[2]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_6_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_7_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_4_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_5_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter00 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__1_n_2\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__0_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
  signal exitcond_fu_168_p2 : STD_LOGIC;
  signal \exitcond_reg_189[0]_i_1_n_2\ : STD_LOGIC;
  signal \exitcond_reg_189_reg_n_2_[0]\ : STD_LOGIC;
  signal i_1_fu_162_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_1_reg_184 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i_1_reg_184[10]_i_2_n_2\ : STD_LOGIC;
  signal \i_1_reg_184[8]_i_1_n_2\ : STD_LOGIC;
  signal i_reg_134 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_reg_134_0 : STD_LOGIC;
  signal j_1_fu_174_p2 : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal j_reg_145 : STD_LOGIC;
  signal j_reg_1450 : STD_LOGIC;
  signal \j_reg_145[0]_i_1_n_2\ : STD_LOGIC;
  signal \j_reg_145[10]_i_4_n_2\ : STD_LOGIC;
  signal \j_reg_145_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \start_once_reg_i_1__1_n_2\ : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal \^start_once_reg_reg_1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG[0][0]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_4__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_6\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_7\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_4\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_5\ : label is "soft_lutpair74";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \exitcond_reg_189[0]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \i_1_reg_184[0]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \i_1_reg_184[1]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \i_1_reg_184[2]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \i_1_reg_184[3]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \i_1_reg_184[4]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \i_1_reg_184[6]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \i_1_reg_184[7]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \i_1_reg_184[8]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \i_1_reg_184[9]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \j_reg_145[0]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \j_reg_145[1]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \j_reg_145[2]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \j_reg_145[3]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \j_reg_145[4]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \j_reg_145[7]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \j_reg_145[8]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \j_reg_145[9]_i_1\ : label is "soft_lutpair67";
begin
  Q(0) <= \^q\(0);
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
  start_once_reg_reg_1 <= \^start_once_reg_reg_1\;
\SRL_SIG[0][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \exitcond_reg_189_reg_n_2_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => \ap_CS_fsm[3]_i_2__0_n_2\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ce
    );
\ap_CS_fsm[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F00FFFF"
    )
        port map (
      I0 => start_for_Mat2AXIvideo_U0_full_n,
      I1 => \^start_once_reg_reg_0\,
      I2 => start_for_CvtColor_U0_empty_n,
      I3 => \^q\(0),
      I4 => \^start_once_reg_reg_1\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => i_reg_134(8),
      I1 => i_reg_134(2),
      I2 => i_reg_134(5),
      I3 => \ap_CS_fsm[2]_i_4__0_n_2\,
      I4 => \ap_CS_fsm[2]_i_5__0_n_2\,
      I5 => ap_CS_fsm_state2,
      O => \^start_once_reg_reg_1\
    );
\ap_CS_fsm[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => start_for_Mat2AXIvideo_U0_full_n,
      I2 => \^start_once_reg_reg_0\,
      I3 => start_for_CvtColor_U0_empty_n,
      I4 => \^q\(0),
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter00,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[2]_i_3_n_2\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => i_reg_134(8),
      I1 => i_reg_134(2),
      I2 => i_reg_134(5),
      I3 => \ap_CS_fsm[2]_i_4__0_n_2\,
      I4 => \ap_CS_fsm[2]_i_5__0_n_2\,
      I5 => ap_CS_fsm_state2,
      O => ap_enable_reg_pp0_iter00
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2__0_n_2\,
      I1 => \j_reg_145_reg__0\(5),
      I2 => \j_reg_145_reg__0\(0),
      I3 => \j_reg_145_reg__0\(1),
      I4 => \ap_CS_fsm[2]_i_6_n_2\,
      I5 => \ap_CS_fsm[2]_i_7_n_2\,
      O => \ap_CS_fsm[2]_i_3_n_2\
    );
\ap_CS_fsm[2]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => i_reg_134(1),
      I1 => i_reg_134(0),
      I2 => i_reg_134(10),
      I3 => i_reg_134(6),
      O => \ap_CS_fsm[2]_i_4__0_n_2\
    );
\ap_CS_fsm[2]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => i_reg_134(9),
      I1 => i_reg_134(4),
      I2 => i_reg_134(7),
      I3 => i_reg_134(3),
      O => \ap_CS_fsm[2]_i_5__0_n_2\
    );
\ap_CS_fsm[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \j_reg_145_reg__0\(10),
      I1 => \j_reg_145_reg__0\(8),
      I2 => \j_reg_145_reg__0\(7),
      I3 => \j_reg_145_reg__0\(6),
      O => \ap_CS_fsm[2]_i_6_n_2\
    );
\ap_CS_fsm[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \j_reg_145_reg__0\(9),
      I1 => \j_reg_145_reg__0\(4),
      I2 => \j_reg_145_reg__0\(3),
      I3 => \j_reg_145_reg__0\(2),
      O => \ap_CS_fsm[2]_i_7_n_2\
    );
\ap_CS_fsm[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2__0_n_2\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => exitcond_fu_168_p2,
      I3 => ap_enable_reg_pp0_iter0,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444444444444444"
    )
        port map (
      I0 => \exitcond_reg_189_reg_n_2_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => img_2_data_stream_0_full_n,
      I3 => img_1_data_stream_0_empty_n,
      I4 => img_2_data_stream_1_full_n,
      I5 => img_2_data_stream_2_full_n,
      O => \ap_CS_fsm[3]_i_2__0_n_2\
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \j_reg_145_reg__0\(2),
      I1 => \j_reg_145_reg__0\(5),
      I2 => \j_reg_145_reg__0\(8),
      I3 => \ap_CS_fsm[3]_i_4_n_2\,
      I4 => \ap_CS_fsm[3]_i_5_n_2\,
      O => exitcond_fu_168_p2
    );
\ap_CS_fsm[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \j_reg_145_reg__0\(0),
      I1 => \j_reg_145_reg__0\(1),
      I2 => \j_reg_145_reg__0\(10),
      I3 => \j_reg_145_reg__0\(6),
      O => \ap_CS_fsm[3]_i_4_n_2\
    );
\ap_CS_fsm[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \j_reg_145_reg__0\(9),
      I1 => \j_reg_145_reg__0\(4),
      I2 => \j_reg_145_reg__0\(7),
      I3 => \j_reg_145_reg__0\(3),
      O => \ap_CS_fsm[3]_i_5_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => ARESET
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ARESET
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
      R => ARESET
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state5,
      R => ARESET
    );
\ap_enable_reg_pp0_iter0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBF0000000000"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2__0_n_2\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => exitcond_fu_168_p2,
      I3 => ap_enable_reg_pp0_iter00,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_rst_n,
      O => \ap_enable_reg_pp0_iter0_i_1__1_n_2\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__1_n_2\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A000C000A000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => ap_rst_n,
      I3 => \ap_CS_fsm[2]_i_3_n_2\,
      I4 => \ap_CS_fsm[3]_i_2__0_n_2\,
      I5 => ap_enable_reg_pp0_iter00,
      O => \ap_enable_reg_pp0_iter1_i_1__0_n_2\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__0_n_2\,
      Q => ap_enable_reg_pp0_iter1_reg_n_2,
      R => '0'
    );
\exitcond_reg_189[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => exitcond_fu_168_p2,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \ap_CS_fsm[3]_i_2__0_n_2\,
      I3 => \exitcond_reg_189_reg_n_2_[0]\,
      O => \exitcond_reg_189[0]_i_1_n_2\
    );
\exitcond_reg_189_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_reg_189[0]_i_1_n_2\,
      Q => \exitcond_reg_189_reg_n_2_[0]\,
      R => '0'
    );
\i_1_reg_184[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg_134(0),
      O => i_1_fu_162_p2(0)
    );
\i_1_reg_184[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => i_reg_134(10),
      I1 => i_reg_134(8),
      I2 => i_reg_134(6),
      I3 => \i_1_reg_184[10]_i_2_n_2\,
      I4 => i_reg_134(7),
      I5 => i_reg_134(9),
      O => i_1_fu_162_p2(10)
    );
\i_1_reg_184[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => i_reg_134(5),
      I1 => i_reg_134(4),
      I2 => i_reg_134(2),
      I3 => i_reg_134(0),
      I4 => i_reg_134(1),
      I5 => i_reg_134(3),
      O => \i_1_reg_184[10]_i_2_n_2\
    );
\i_1_reg_184[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_reg_134(0),
      I1 => i_reg_134(1),
      O => i_1_fu_162_p2(1)
    );
\i_1_reg_184[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_reg_134(2),
      I1 => i_reg_134(0),
      I2 => i_reg_134(1),
      O => i_1_fu_162_p2(2)
    );
\i_1_reg_184[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_reg_134(3),
      I1 => i_reg_134(1),
      I2 => i_reg_134(0),
      I3 => i_reg_134(2),
      O => i_1_fu_162_p2(3)
    );
\i_1_reg_184[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_reg_134(4),
      I1 => i_reg_134(2),
      I2 => i_reg_134(0),
      I3 => i_reg_134(1),
      I4 => i_reg_134(3),
      O => i_1_fu_162_p2(4)
    );
\i_1_reg_184[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => i_reg_134(3),
      I1 => i_reg_134(1),
      I2 => i_reg_134(0),
      I3 => i_reg_134(2),
      I4 => i_reg_134(4),
      I5 => i_reg_134(5),
      O => i_1_fu_162_p2(5)
    );
\i_1_reg_184[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_reg_134(6),
      I1 => \i_1_reg_184[10]_i_2_n_2\,
      O => i_1_fu_162_p2(6)
    );
\i_1_reg_184[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_reg_134(7),
      I1 => \i_1_reg_184[10]_i_2_n_2\,
      I2 => i_reg_134(6),
      O => i_1_fu_162_p2(7)
    );
\i_1_reg_184[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_reg_134(8),
      I1 => i_reg_134(6),
      I2 => \i_1_reg_184[10]_i_2_n_2\,
      I3 => i_reg_134(7),
      O => \i_1_reg_184[8]_i_1_n_2\
    );
\i_1_reg_184[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_reg_134(9),
      I1 => i_reg_134(7),
      I2 => \i_1_reg_184[10]_i_2_n_2\,
      I3 => i_reg_134(6),
      I4 => i_reg_134(8),
      O => i_1_fu_162_p2(9)
    );
\i_1_reg_184_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_162_p2(0),
      Q => i_1_reg_184(0),
      R => '0'
    );
\i_1_reg_184_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_162_p2(10),
      Q => i_1_reg_184(10),
      R => '0'
    );
\i_1_reg_184_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_162_p2(1),
      Q => i_1_reg_184(1),
      R => '0'
    );
\i_1_reg_184_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_162_p2(2),
      Q => i_1_reg_184(2),
      R => '0'
    );
\i_1_reg_184_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_162_p2(3),
      Q => i_1_reg_184(3),
      R => '0'
    );
\i_1_reg_184_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_162_p2(4),
      Q => i_1_reg_184(4),
      R => '0'
    );
\i_1_reg_184_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_162_p2(5),
      Q => i_1_reg_184(5),
      R => '0'
    );
\i_1_reg_184_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_162_p2(6),
      Q => i_1_reg_184(6),
      R => '0'
    );
\i_1_reg_184_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_162_p2(7),
      Q => i_1_reg_184(7),
      R => '0'
    );
\i_1_reg_184_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \i_1_reg_184[8]_i_1_n_2\,
      Q => i_1_reg_184(8),
      R => '0'
    );
\i_1_reg_184_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_162_p2(9),
      Q => i_1_reg_184(9),
      R => '0'
    );
\i_reg_134[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E000"
    )
        port map (
      I0 => start_for_Mat2AXIvideo_U0_full_n,
      I1 => \^start_once_reg_reg_0\,
      I2 => start_for_CvtColor_U0_empty_n,
      I3 => \^q\(0),
      I4 => ap_CS_fsm_state5,
      O => i_reg_134_0
    );
\i_reg_134_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_184(0),
      Q => i_reg_134(0),
      R => i_reg_134_0
    );
\i_reg_134_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_184(10),
      Q => i_reg_134(10),
      R => i_reg_134_0
    );
\i_reg_134_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_184(1),
      Q => i_reg_134(1),
      R => i_reg_134_0
    );
\i_reg_134_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_184(2),
      Q => i_reg_134(2),
      R => i_reg_134_0
    );
\i_reg_134_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_184(3),
      Q => i_reg_134(3),
      R => i_reg_134_0
    );
\i_reg_134_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_184(4),
      Q => i_reg_134(4),
      R => i_reg_134_0
    );
\i_reg_134_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_184(5),
      Q => i_reg_134(5),
      R => i_reg_134_0
    );
\i_reg_134_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_184(6),
      Q => i_reg_134(6),
      R => i_reg_134_0
    );
\i_reg_134_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_184(7),
      Q => i_reg_134(7),
      R => i_reg_134_0
    );
\i_reg_134_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_184(8),
      Q => i_reg_134(8),
      R => i_reg_134_0
    );
\i_reg_134_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_184(9),
      Q => i_reg_134(9),
      R => i_reg_134_0
    );
\j_reg_145[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_145_reg__0\(0),
      O => \j_reg_145[0]_i_1_n_2\
    );
\j_reg_145[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0000"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2__0_n_2\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => exitcond_fu_168_p2,
      I4 => ap_enable_reg_pp0_iter00,
      O => j_reg_145
    );
\j_reg_145[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2__0_n_2\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => exitcond_fu_168_p2,
      O => j_reg_1450
    );
\j_reg_145[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \j_reg_145_reg__0\(10),
      I1 => \j_reg_145_reg__0\(8),
      I2 => \j_reg_145_reg__0\(6),
      I3 => \j_reg_145[10]_i_4_n_2\,
      I4 => \j_reg_145_reg__0\(7),
      I5 => \j_reg_145_reg__0\(9),
      O => j_1_fu_174_p2(10)
    );
\j_reg_145[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \j_reg_145_reg__0\(5),
      I1 => \j_reg_145_reg__0\(4),
      I2 => \j_reg_145_reg__0\(2),
      I3 => \j_reg_145_reg__0\(1),
      I4 => \j_reg_145_reg__0\(0),
      I5 => \j_reg_145_reg__0\(3),
      O => \j_reg_145[10]_i_4_n_2\
    );
\j_reg_145[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_reg_145_reg__0\(1),
      I1 => \j_reg_145_reg__0\(0),
      O => j_1_fu_174_p2(1)
    );
\j_reg_145[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_reg_145_reg__0\(2),
      I1 => \j_reg_145_reg__0\(1),
      I2 => \j_reg_145_reg__0\(0),
      O => j_1_fu_174_p2(2)
    );
\j_reg_145[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \j_reg_145_reg__0\(3),
      I1 => \j_reg_145_reg__0\(0),
      I2 => \j_reg_145_reg__0\(1),
      I3 => \j_reg_145_reg__0\(2),
      O => j_1_fu_174_p2(3)
    );
\j_reg_145[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \j_reg_145_reg__0\(4),
      I1 => \j_reg_145_reg__0\(2),
      I2 => \j_reg_145_reg__0\(1),
      I3 => \j_reg_145_reg__0\(0),
      I4 => \j_reg_145_reg__0\(3),
      O => j_1_fu_174_p2(4)
    );
\j_reg_145[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \j_reg_145_reg__0\(3),
      I1 => \j_reg_145_reg__0\(0),
      I2 => \j_reg_145_reg__0\(1),
      I3 => \j_reg_145_reg__0\(2),
      I4 => \j_reg_145_reg__0\(4),
      I5 => \j_reg_145_reg__0\(5),
      O => j_1_fu_174_p2(5)
    );
\j_reg_145[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_reg_145_reg__0\(6),
      I1 => \j_reg_145[10]_i_4_n_2\,
      O => j_1_fu_174_p2(6)
    );
\j_reg_145[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_reg_145_reg__0\(7),
      I1 => \j_reg_145[10]_i_4_n_2\,
      I2 => \j_reg_145_reg__0\(6),
      O => j_1_fu_174_p2(7)
    );
\j_reg_145[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \j_reg_145_reg__0\(8),
      I1 => \j_reg_145_reg__0\(6),
      I2 => \j_reg_145[10]_i_4_n_2\,
      I3 => \j_reg_145_reg__0\(7),
      O => j_1_fu_174_p2(8)
    );
\j_reg_145[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \j_reg_145_reg__0\(9),
      I1 => \j_reg_145_reg__0\(7),
      I2 => \j_reg_145[10]_i_4_n_2\,
      I3 => \j_reg_145_reg__0\(6),
      I4 => \j_reg_145_reg__0\(8),
      O => j_1_fu_174_p2(9)
    );
\j_reg_145_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1450,
      D => \j_reg_145[0]_i_1_n_2\,
      Q => \j_reg_145_reg__0\(0),
      R => j_reg_145
    );
\j_reg_145_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1450,
      D => j_1_fu_174_p2(10),
      Q => \j_reg_145_reg__0\(10),
      R => j_reg_145
    );
\j_reg_145_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1450,
      D => j_1_fu_174_p2(1),
      Q => \j_reg_145_reg__0\(1),
      R => j_reg_145
    );
\j_reg_145_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1450,
      D => j_1_fu_174_p2(2),
      Q => \j_reg_145_reg__0\(2),
      R => j_reg_145
    );
\j_reg_145_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1450,
      D => j_1_fu_174_p2(3),
      Q => \j_reg_145_reg__0\(3),
      R => j_reg_145
    );
\j_reg_145_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1450,
      D => j_1_fu_174_p2(4),
      Q => \j_reg_145_reg__0\(4),
      R => j_reg_145
    );
\j_reg_145_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1450,
      D => j_1_fu_174_p2(5),
      Q => \j_reg_145_reg__0\(5),
      R => j_reg_145
    );
\j_reg_145_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1450,
      D => j_1_fu_174_p2(6),
      Q => \j_reg_145_reg__0\(6),
      R => j_reg_145
    );
\j_reg_145_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1450,
      D => j_1_fu_174_p2(7),
      Q => \j_reg_145_reg__0\(7),
      R => j_reg_145
    );
\j_reg_145_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1450,
      D => j_1_fu_174_p2(8),
      Q => \j_reg_145_reg__0\(8),
      R => j_reg_145
    );
\j_reg_145_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1450,
      D => j_1_fu_174_p2(9),
      Q => \j_reg_145_reg__0\(9),
      R => j_reg_145
    );
\start_once_reg_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8A0"
    )
        port map (
      I0 => \^start_once_reg_reg_1\,
      I1 => start_for_CvtColor_U0_empty_n,
      I2 => \^start_once_reg_reg_0\,
      I3 => start_for_Mat2AXIvideo_U0_full_n,
      O => \start_once_reg_i_1__1_n_2\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \start_once_reg_i_1__1_n_2\,
      Q => \^start_once_reg_reg_0\,
      R => ARESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_black_0_2_Mat2AXIvideo is
  port (
    OUTPUT_STREAM_TVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    AXI_video_strm_V_data_V_1_sel_wr038_out : out STD_LOGIC;
    OUTPUT_STREAM_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_STREAM_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_STREAM_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ARESET : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_for_Mat2AXIvideo_U0_empty_n : in STD_LOGIC;
    ce : in STD_LOGIC;
    OUTPUT_STREAM_TREADY : in STD_LOGIC;
    img_2_data_stream_1_empty_n : in STD_LOGIC;
    img_2_data_stream_0_empty_n : in STD_LOGIC;
    img_2_data_stream_2_empty_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_black_0_2_Mat2AXIvideo : entity is "Mat2AXIvideo";
end system_black_0_2_Mat2AXIvideo;

architecture STRUCTURE of system_black_0_2_Mat2AXIvideo is
  signal AXI_video_strm_V_data_V_1_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_load_A : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_load_B : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_payload_A : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_1_payload_B : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_1_sel : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_wr : STD_LOGIC;
  signal \^axi_video_strm_v_data_v_1_sel_wr038_out\ : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_data_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_1_state[1]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state[1]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state[1]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_last_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state[1]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_user_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \^output_stream_tvalid\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[1]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_3__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_4__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_5__0_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[0]_0\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_block_pp0_stage0_subdone3_in : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__0_n_2\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_2__0_n_2\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__1_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter2_i_1__0_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_2 : STD_LOGIC;
  signal axi_last_V_reg_2710 : STD_LOGIC;
  signal \axi_last_V_reg_271[0]_i_1_n_2\ : STD_LOGIC;
  signal \axi_last_V_reg_271[0]_i_2_n_2\ : STD_LOGIC;
  signal \axi_last_V_reg_271[0]_i_3_n_2\ : STD_LOGIC;
  signal \axi_last_V_reg_271_reg_n_2_[0]\ : STD_LOGIC;
  signal \exitcond_reg_262[0]_i_1_n_2\ : STD_LOGIC;
  signal exitcond_reg_262_pp0_iter1_reg : STD_LOGIC;
  signal \exitcond_reg_262_pp0_iter1_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \exitcond_reg_262_reg_n_2_[0]\ : STD_LOGIC;
  signal i_V_fu_202_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_V_reg_257 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_V_reg_2570 : STD_LOGIC;
  signal \i_V_reg_257[10]_i_3_n_2\ : STD_LOGIC;
  signal \i_V_reg_257[10]_i_4_n_2\ : STD_LOGIC;
  signal j_V_fu_214_p2 : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal t_V_1_reg_180 : STD_LOGIC;
  signal t_V_1_reg_1800 : STD_LOGIC;
  signal \t_V_1_reg_180[0]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_1_reg_180[10]_i_5_n_2\ : STD_LOGIC;
  signal \t_V_1_reg_180[4]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_1_reg_180[8]_i_2_n_2\ : STD_LOGIC;
  signal \t_V_1_reg_180_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal t_V_reg_169 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal t_V_reg_169_0 : STD_LOGIC;
  signal tmp_user_V_fu_118 : STD_LOGIC;
  signal \tmp_user_V_fu_118[0]_i_1_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_1_sel_rd_i_1 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_1_sel_wr_i_1 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_1_state[0]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_1_state[1]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_1_state[0]_i_2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_keep_V_1_state[1]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_1_sel_rd_i_1 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_1_sel_wr_i_1 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_1_state[0]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_1_state[1]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_strb_V_1_state[1]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_1_sel_rd_i_1 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_1_sel_wr_i_1 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_1_state[0]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_1_state[1]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[0]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[10]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[11]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[12]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[13]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[14]_INST_0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[15]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[17]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[18]_INST_0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[19]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[1]_INST_0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[20]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[21]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[22]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[23]_INST_0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[2]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[3]_INST_0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[4]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[5]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[6]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[7]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[8]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \OUTPUT_STREAM_TDATA[9]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_4\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_5__0\ : label is "soft_lutpair92";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \exitcond_reg_262[0]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \exitcond_reg_262_pp0_iter1_reg[0]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \i_V_reg_257[0]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \i_V_reg_257[1]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \i_V_reg_257[2]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \i_V_reg_257[3]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \i_V_reg_257[4]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \i_V_reg_257[6]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \i_V_reg_257[7]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \i_V_reg_257[8]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \i_V_reg_257[9]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \int_isr[0]_i_3\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__5\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \t_V_1_reg_180[10]_i_4\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \t_V_1_reg_180[1]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \t_V_1_reg_180[2]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \t_V_1_reg_180[3]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \t_V_1_reg_180[4]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \t_V_1_reg_180[6]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \t_V_1_reg_180[7]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \t_V_1_reg_180[8]_i_2\ : label is "soft_lutpair79";
begin
  AXI_video_strm_V_data_V_1_sel_wr038_out <= \^axi_video_strm_v_data_v_1_sel_wr038_out\;
  OUTPUT_STREAM_TVALID <= \^output_stream_tvalid\;
  Q(0) <= \^q\(0);
  \ap_CS_fsm_reg[0]_0\ <= \^ap_cs_fsm_reg[0]_0\;
\AXI_video_strm_V_data_V_1_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_sel_wr,
      I1 => AXI_video_strm_V_data_V_1_ack_in,
      I2 => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      O => AXI_video_strm_V_data_V_1_load_A
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(0),
      Q => AXI_video_strm_V_data_V_1_payload_A(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(10),
      Q => AXI_video_strm_V_data_V_1_payload_A(10),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(11),
      Q => AXI_video_strm_V_data_V_1_payload_A(11),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(12),
      Q => AXI_video_strm_V_data_V_1_payload_A(12),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(13),
      Q => AXI_video_strm_V_data_V_1_payload_A(13),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(14),
      Q => AXI_video_strm_V_data_V_1_payload_A(14),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(15),
      Q => AXI_video_strm_V_data_V_1_payload_A(15),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(16),
      Q => AXI_video_strm_V_data_V_1_payload_A(16),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(17),
      Q => AXI_video_strm_V_data_V_1_payload_A(17),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(18),
      Q => AXI_video_strm_V_data_V_1_payload_A(18),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(19),
      Q => AXI_video_strm_V_data_V_1_payload_A(19),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(1),
      Q => AXI_video_strm_V_data_V_1_payload_A(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(20),
      Q => AXI_video_strm_V_data_V_1_payload_A(20),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(21),
      Q => AXI_video_strm_V_data_V_1_payload_A(21),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(22),
      Q => AXI_video_strm_V_data_V_1_payload_A(22),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(23),
      Q => AXI_video_strm_V_data_V_1_payload_A(23),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(2),
      Q => AXI_video_strm_V_data_V_1_payload_A(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(3),
      Q => AXI_video_strm_V_data_V_1_payload_A(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(4),
      Q => AXI_video_strm_V_data_V_1_payload_A(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(5),
      Q => AXI_video_strm_V_data_V_1_payload_A(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(6),
      Q => AXI_video_strm_V_data_V_1_payload_A(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(7),
      Q => AXI_video_strm_V_data_V_1_payload_A(7),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(8),
      Q => AXI_video_strm_V_data_V_1_payload_A(8),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(9),
      Q => AXI_video_strm_V_data_V_1_payload_A(9),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_sel_wr,
      I1 => AXI_video_strm_V_data_V_1_ack_in,
      I2 => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      O => AXI_video_strm_V_data_V_1_load_B
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(0),
      Q => AXI_video_strm_V_data_V_1_payload_B(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(10),
      Q => AXI_video_strm_V_data_V_1_payload_B(10),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(11),
      Q => AXI_video_strm_V_data_V_1_payload_B(11),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(12),
      Q => AXI_video_strm_V_data_V_1_payload_B(12),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(13),
      Q => AXI_video_strm_V_data_V_1_payload_B(13),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(14),
      Q => AXI_video_strm_V_data_V_1_payload_B(14),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(15),
      Q => AXI_video_strm_V_data_V_1_payload_B(15),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(16),
      Q => AXI_video_strm_V_data_V_1_payload_B(16),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(17),
      Q => AXI_video_strm_V_data_V_1_payload_B(17),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(18),
      Q => AXI_video_strm_V_data_V_1_payload_B(18),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(19),
      Q => AXI_video_strm_V_data_V_1_payload_B(19),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(1),
      Q => AXI_video_strm_V_data_V_1_payload_B(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(20),
      Q => AXI_video_strm_V_data_V_1_payload_B(20),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(21),
      Q => AXI_video_strm_V_data_V_1_payload_B(21),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(22),
      Q => AXI_video_strm_V_data_V_1_payload_B(22),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(23),
      Q => AXI_video_strm_V_data_V_1_payload_B(23),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(2),
      Q => AXI_video_strm_V_data_V_1_payload_B(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(3),
      Q => AXI_video_strm_V_data_V_1_payload_B(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(4),
      Q => AXI_video_strm_V_data_V_1_payload_B(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(5),
      Q => AXI_video_strm_V_data_V_1_payload_B(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(6),
      Q => AXI_video_strm_V_data_V_1_payload_B(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(7),
      Q => AXI_video_strm_V_data_V_1_payload_B(7),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(8),
      Q => AXI_video_strm_V_data_V_1_payload_B(8),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(9),
      Q => AXI_video_strm_V_data_V_1_payload_B(9),
      R => '0'
    );
AXI_video_strm_V_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      I1 => OUTPUT_STREAM_TREADY,
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2
    );
AXI_video_strm_V_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_data_V_1_sel,
      R => ARESET
    );
AXI_video_strm_V_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => AXI_video_strm_V_data_V_1_sel_wr,
      O => AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2
    );
AXI_video_strm_V_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_data_V_1_sel_wr,
      R => ARESET
    );
\AXI_video_strm_V_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEEE"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      I2 => OUTPUT_STREAM_TREADY,
      I3 => AXI_video_strm_V_data_V_1_ack_in,
      O => \AXI_video_strm_V_data_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => OUTPUT_STREAM_TREADY,
      I1 => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_data_V_1_ack_in,
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      O => AXI_video_strm_V_data_V_1_state(1)
    );
\AXI_video_strm_V_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_data_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      R => ARESET
    );
\AXI_video_strm_V_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_1_state(1),
      Q => AXI_video_strm_V_data_V_1_ack_in,
      R => ARESET
    );
\AXI_video_strm_V_dest_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0F0A000"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => OUTPUT_STREAM_TREADY,
      I2 => ap_rst_n,
      I3 => \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1]\,
      I4 => \^output_stream_tvalid\,
      O => \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_dest_V_1_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => \exitcond_reg_262_reg_n_2_[0]\,
      I2 => ap_block_pp0_stage0_subdone3_in,
      I3 => ap_CS_fsm_pp0_stage0,
      O => \^axi_video_strm_v_data_v_1_sel_wr038_out\
    );
\AXI_video_strm_V_dest_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1]\,
      I2 => OUTPUT_STREAM_TREADY,
      I3 => \^output_stream_tvalid\,
      O => \AXI_video_strm_V_dest_V_1_state[1]_i_1_n_2\
    );
\AXI_video_strm_V_dest_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2\,
      Q => \^output_stream_tvalid\,
      R => '0'
    );
\AXI_video_strm_V_dest_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_dest_V_1_state[1]_i_1_n_2\,
      Q => \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1]\,
      R => ARESET
    );
\AXI_video_strm_V_id_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0F0A000"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => OUTPUT_STREAM_TREADY,
      I2 => ap_rst_n,
      I3 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\,
      I4 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_id_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_id_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\,
      I2 => OUTPUT_STREAM_TREADY,
      I3 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_id_V_1_state[1]_i_1_n_2\
    );
\AXI_video_strm_V_id_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_id_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_id_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\AXI_video_strm_V_id_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_id_V_1_state[1]_i_1_n_2\,
      Q => \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\,
      R => ARESET
    );
\AXI_video_strm_V_keep_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0F0A000"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => OUTPUT_STREAM_TREADY,
      I2 => ap_rst_n,
      I3 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\,
      I4 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_keep_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\,
      I2 => OUTPUT_STREAM_TREADY,
      I3 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_keep_V_1_state[1]_i_1_n_2\
    );
\AXI_video_strm_V_keep_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\AXI_video_strm_V_keep_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_keep_V_1_state[1]_i_1_n_2\,
      Q => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\,
      R => ARESET
    );
\AXI_video_strm_V_last_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => \axi_last_V_reg_271_reg_n_2_[0]\,
      I1 => AXI_video_strm_V_last_V_1_sel_wr,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_last_V_1_payload_A,
      O => \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2\,
      Q => AXI_video_strm_V_last_V_1_payload_A,
      R => '0'
    );
\AXI_video_strm_V_last_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \axi_last_V_reg_271_reg_n_2_[0]\,
      I1 => AXI_video_strm_V_last_V_1_sel_wr,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_last_V_1_payload_B,
      O => \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2\,
      Q => AXI_video_strm_V_last_V_1_payload_B,
      R => '0'
    );
AXI_video_strm_V_last_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      I1 => OUTPUT_STREAM_TREADY,
      I2 => AXI_video_strm_V_last_V_1_sel,
      O => AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2
    );
AXI_video_strm_V_last_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_last_V_1_sel,
      R => ARESET
    );
AXI_video_strm_V_last_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => AXI_video_strm_V_last_V_1_ack_in,
      I2 => AXI_video_strm_V_last_V_1_sel_wr,
      O => AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2
    );
AXI_video_strm_V_last_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_last_V_1_sel_wr,
      R => ARESET
    );
\AXI_video_strm_V_last_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AECC"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      I2 => OUTPUT_STREAM_TREADY,
      I3 => AXI_video_strm_V_last_V_1_ack_in,
      O => \AXI_video_strm_V_last_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => OUTPUT_STREAM_TREADY,
      I1 => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      O => AXI_video_strm_V_last_V_1_state(1)
    );
\AXI_video_strm_V_last_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      R => ARESET
    );
\AXI_video_strm_V_last_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_1_state(1),
      Q => AXI_video_strm_V_last_V_1_ack_in,
      R => ARESET
    );
\AXI_video_strm_V_strb_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0F0A000"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => OUTPUT_STREAM_TREADY,
      I2 => ap_rst_n,
      I3 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\,
      I4 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_strb_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\,
      I2 => OUTPUT_STREAM_TREADY,
      I3 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_strb_V_1_state[1]_i_1_n_2\
    );
\AXI_video_strm_V_strb_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\AXI_video_strm_V_strb_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_strb_V_1_state[1]_i_1_n_2\,
      Q => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\,
      R => ARESET
    );
\AXI_video_strm_V_user_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => tmp_user_V_fu_118,
      I1 => AXI_video_strm_V_user_V_1_sel_wr,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_user_V_1_payload_A,
      O => \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2\,
      Q => AXI_video_strm_V_user_V_1_payload_A,
      R => '0'
    );
\AXI_video_strm_V_user_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => tmp_user_V_fu_118,
      I1 => AXI_video_strm_V_user_V_1_sel_wr,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_user_V_1_payload_B,
      O => \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2\,
      Q => AXI_video_strm_V_user_V_1_payload_B,
      R => '0'
    );
AXI_video_strm_V_user_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      I1 => OUTPUT_STREAM_TREADY,
      I2 => AXI_video_strm_V_user_V_1_sel,
      O => AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2
    );
AXI_video_strm_V_user_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_user_V_1_sel,
      R => ARESET
    );
AXI_video_strm_V_user_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => AXI_video_strm_V_user_V_1_ack_in,
      I2 => AXI_video_strm_V_user_V_1_sel_wr,
      O => AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2
    );
AXI_video_strm_V_user_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_user_V_1_sel_wr,
      R => ARESET
    );
\AXI_video_strm_V_user_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AECC"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      I2 => OUTPUT_STREAM_TREADY,
      I3 => AXI_video_strm_V_user_V_1_ack_in,
      O => \AXI_video_strm_V_user_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => OUTPUT_STREAM_TREADY,
      I1 => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      O => AXI_video_strm_V_user_V_1_state(1)
    );
\AXI_video_strm_V_user_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      R => ARESET
    );
\AXI_video_strm_V_user_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_1_state(1),
      Q => AXI_video_strm_V_user_V_1_ack_in,
      R => ARESET
    );
\OUTPUT_STREAM_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(0),
      I1 => AXI_video_strm_V_data_V_1_payload_A(0),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(0)
    );
\OUTPUT_STREAM_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(10),
      I1 => AXI_video_strm_V_data_V_1_payload_A(10),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(10)
    );
\OUTPUT_STREAM_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(11),
      I1 => AXI_video_strm_V_data_V_1_payload_A(11),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(11)
    );
\OUTPUT_STREAM_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(12),
      I1 => AXI_video_strm_V_data_V_1_payload_A(12),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(12)
    );
\OUTPUT_STREAM_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(13),
      I1 => AXI_video_strm_V_data_V_1_payload_A(13),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(13)
    );
\OUTPUT_STREAM_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(14),
      I1 => AXI_video_strm_V_data_V_1_payload_A(14),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(14)
    );
\OUTPUT_STREAM_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(15),
      I1 => AXI_video_strm_V_data_V_1_payload_A(15),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(15)
    );
\OUTPUT_STREAM_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(16),
      I1 => AXI_video_strm_V_data_V_1_payload_A(16),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(16)
    );
\OUTPUT_STREAM_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(17),
      I1 => AXI_video_strm_V_data_V_1_payload_A(17),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(17)
    );
\OUTPUT_STREAM_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(18),
      I1 => AXI_video_strm_V_data_V_1_payload_A(18),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(18)
    );
\OUTPUT_STREAM_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(19),
      I1 => AXI_video_strm_V_data_V_1_payload_A(19),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(19)
    );
\OUTPUT_STREAM_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(1),
      I1 => AXI_video_strm_V_data_V_1_payload_A(1),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(1)
    );
\OUTPUT_STREAM_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(20),
      I1 => AXI_video_strm_V_data_V_1_payload_A(20),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(20)
    );
\OUTPUT_STREAM_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(21),
      I1 => AXI_video_strm_V_data_V_1_payload_A(21),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(21)
    );
\OUTPUT_STREAM_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(22),
      I1 => AXI_video_strm_V_data_V_1_payload_A(22),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(22)
    );
\OUTPUT_STREAM_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(23),
      I1 => AXI_video_strm_V_data_V_1_payload_A(23),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(23)
    );
\OUTPUT_STREAM_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(2),
      I1 => AXI_video_strm_V_data_V_1_payload_A(2),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(2)
    );
\OUTPUT_STREAM_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(3),
      I1 => AXI_video_strm_V_data_V_1_payload_A(3),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(3)
    );
\OUTPUT_STREAM_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(4),
      I1 => AXI_video_strm_V_data_V_1_payload_A(4),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(4)
    );
\OUTPUT_STREAM_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(5),
      I1 => AXI_video_strm_V_data_V_1_payload_A(5),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(5)
    );
\OUTPUT_STREAM_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(6),
      I1 => AXI_video_strm_V_data_V_1_payload_A(6),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(6)
    );
\OUTPUT_STREAM_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(7),
      I1 => AXI_video_strm_V_data_V_1_payload_A(7),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(7)
    );
\OUTPUT_STREAM_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(8),
      I1 => AXI_video_strm_V_data_V_1_payload_A(8),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(8)
    );
\OUTPUT_STREAM_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(9),
      I1 => AXI_video_strm_V_data_V_1_payload_A(9),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => OUTPUT_STREAM_TDATA(9)
    );
\OUTPUT_STREAM_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_1_payload_B,
      I1 => AXI_video_strm_V_last_V_1_sel,
      I2 => AXI_video_strm_V_last_V_1_payload_A,
      O => OUTPUT_STREAM_TLAST(0)
    );
\OUTPUT_STREAM_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_1_payload_B,
      I1 => AXI_video_strm_V_user_V_1_sel,
      I2 => AXI_video_strm_V_user_V_1_payload_A,
      O => OUTPUT_STREAM_TUSER(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => start_for_Mat2AXIvideo_U0_empty_n,
      I1 => \^q\(0),
      I2 => \^ap_cs_fsm_reg[0]_0\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_2\,
      I1 => ap_CS_fsm_state2,
      I2 => start_for_Mat2AXIvideo_U0_empty_n,
      I3 => \^q\(0),
      I4 => ap_CS_fsm_state6,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_1_ack_in,
      I1 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\,
      I2 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\,
      I3 => \i_V_reg_257[10]_i_3_n_2\,
      O => \ap_CS_fsm[1]_i_2_n_2\
    );
\ap_CS_fsm[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F22"
    )
        port map (
      I0 => i_V_reg_2570,
      I1 => \ap_CS_fsm[2]_i_2_n_2\,
      I2 => \ap_CS_fsm[2]_i_3__0_n_2\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => t_V_reg_169(2),
      I1 => t_V_reg_169(5),
      I2 => t_V_reg_169(8),
      I3 => \ap_CS_fsm[2]_i_4_n_2\,
      I4 => \ap_CS_fsm[2]_i_5_n_2\,
      O => \ap_CS_fsm[2]_i_2_n_2\
    );
\ap_CS_fsm[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F200"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \ap_CS_fsm[3]_i_3__0_n_2\,
      I2 => ap_enable_reg_pp0_iter2_reg_n_2,
      I3 => ap_block_pp0_stage0_subdone3_in,
      I4 => ap_enable_reg_pp0_iter1_reg_n_2,
      O => \ap_CS_fsm[2]_i_3__0_n_2\
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => t_V_reg_169(1),
      I1 => t_V_reg_169(0),
      I2 => t_V_reg_169(10),
      I3 => t_V_reg_169(6),
      O => \ap_CS_fsm[2]_i_4_n_2\
    );
\ap_CS_fsm[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => t_V_reg_169(9),
      I1 => t_V_reg_169(4),
      I2 => t_V_reg_169(7),
      I3 => t_V_reg_169(3),
      O => \ap_CS_fsm[2]_i_5_n_2\
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000202020002000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => ap_block_pp0_stage0_subdone3_in,
      I3 => ap_enable_reg_pp0_iter2_reg_n_2,
      I4 => \ap_CS_fsm[3]_i_3__0_n_2\,
      I5 => ap_enable_reg_pp0_iter0,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_4__0_n_2\,
      I1 => img_2_data_stream_1_empty_n,
      I2 => img_2_data_stream_0_empty_n,
      I3 => AXI_video_strm_V_data_V_1_ack_in,
      I4 => img_2_data_stream_2_empty_n,
      O => ap_block_pp0_stage0_subdone3_in
    );
\ap_CS_fsm[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \axi_last_V_reg_271[0]_i_3_n_2\,
      I1 => \ap_CS_fsm[3]_i_5__0_n_2\,
      I2 => \t_V_1_reg_180_reg__0\(2),
      I3 => \t_V_1_reg_180_reg__0\(4),
      I4 => \t_V_1_reg_180_reg__0\(3),
      O => \ap_CS_fsm[3]_i_3__0_n_2\
    );
\ap_CS_fsm[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDD0DD"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => \exitcond_reg_262_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_data_V_1_ack_in,
      I3 => ap_enable_reg_pp0_iter2_reg_n_2,
      I4 => exitcond_reg_262_pp0_iter1_reg,
      O => \ap_CS_fsm[3]_i_4__0_n_2\
    );
\ap_CS_fsm[3]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \t_V_1_reg_180_reg__0\(0),
      I1 => \t_V_1_reg_180_reg__0\(1),
      I2 => \t_V_1_reg_180_reg__0\(9),
      I3 => \t_V_1_reg_180_reg__0\(5),
      O => \ap_CS_fsm[3]_i_5__0_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => ARESET
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ARESET
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
      R => ARESET
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state6,
      R => ARESET
    );
\ap_enable_reg_pp0_iter0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F200F200F2000000"
    )
        port map (
      I0 => i_V_reg_2570,
      I1 => \ap_CS_fsm[2]_i_2_n_2\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_rst_n,
      I4 => \ap_enable_reg_pp0_iter0_i_2__0_n_2\,
      I5 => \ap_CS_fsm[3]_i_3__0_n_2\,
      O => \ap_enable_reg_pp0_iter0_i_1__0_n_2\
    );
\ap_enable_reg_pp0_iter0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_block_pp0_stage0_subdone3_in,
      O => \ap_enable_reg_pp0_iter0_i_2__0_n_2\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__0_n_2\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F800000"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_3__0_n_2\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_block_pp0_stage0_subdone3_in,
      I3 => ap_enable_reg_pp0_iter1_reg_n_2,
      I4 => ap_rst_n,
      O => \ap_enable_reg_pp0_iter1_i_1__1_n_2\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__1_n_2\,
      Q => ap_enable_reg_pp0_iter1_reg_n_2,
      R => '0'
    );
\ap_enable_reg_pp0_iter2_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0DDF00000000000"
    )
        port map (
      I0 => i_V_reg_2570,
      I1 => \ap_CS_fsm[2]_i_2_n_2\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => ap_block_pp0_stage0_subdone3_in,
      I4 => ap_enable_reg_pp0_iter2_reg_n_2,
      I5 => ap_rst_n,
      O => \ap_enable_reg_pp0_iter2_i_1__0_n_2\
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter2_i_1__0_n_2\,
      Q => ap_enable_reg_pp0_iter2_reg_n_2,
      R => '0'
    );
\axi_last_V_reg_271[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000003AAAAAAAA"
    )
        port map (
      I0 => \axi_last_V_reg_271_reg_n_2_[0]\,
      I1 => \t_V_1_reg_180[8]_i_2_n_2\,
      I2 => \t_V_1_reg_180_reg__0\(4),
      I3 => \axi_last_V_reg_271[0]_i_2_n_2\,
      I4 => \axi_last_V_reg_271[0]_i_3_n_2\,
      I5 => axi_last_V_reg_2710,
      O => \axi_last_V_reg_271[0]_i_1_n_2\
    );
\axi_last_V_reg_271[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \t_V_1_reg_180_reg__0\(5),
      I1 => \t_V_1_reg_180_reg__0\(9),
      O => \axi_last_V_reg_271[0]_i_2_n_2\
    );
\axi_last_V_reg_271[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \t_V_1_reg_180_reg__0\(8),
      I1 => \t_V_1_reg_180_reg__0\(6),
      I2 => \t_V_1_reg_180_reg__0\(10),
      I3 => \t_V_1_reg_180_reg__0\(7),
      O => \axi_last_V_reg_271[0]_i_3_n_2\
    );
\axi_last_V_reg_271_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \axi_last_V_reg_271[0]_i_1_n_2\,
      Q => \axi_last_V_reg_271_reg_n_2_[0]\,
      R => '0'
    );
\exitcond_reg_262[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F40"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_3__0_n_2\,
      I1 => ap_block_pp0_stage0_subdone3_in,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \exitcond_reg_262_reg_n_2_[0]\,
      O => \exitcond_reg_262[0]_i_1_n_2\
    );
\exitcond_reg_262_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \exitcond_reg_262_reg_n_2_[0]\,
      I1 => ap_block_pp0_stage0_subdone3_in,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => exitcond_reg_262_pp0_iter1_reg,
      O => \exitcond_reg_262_pp0_iter1_reg[0]_i_1_n_2\
    );
\exitcond_reg_262_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_reg_262_pp0_iter1_reg[0]_i_1_n_2\,
      Q => exitcond_reg_262_pp0_iter1_reg,
      R => '0'
    );
\exitcond_reg_262_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_reg_262[0]_i_1_n_2\,
      Q => \exitcond_reg_262_reg_n_2_[0]\,
      R => '0'
    );
\i_V_reg_257[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_169(0),
      O => i_V_fu_202_p2(0)
    );
\i_V_reg_257[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \i_V_reg_257[10]_i_3_n_2\,
      I2 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\,
      I3 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\,
      I4 => AXI_video_strm_V_user_V_1_ack_in,
      O => i_V_reg_2570
    );
\i_V_reg_257[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => t_V_reg_169(10),
      I1 => t_V_reg_169(8),
      I2 => t_V_reg_169(6),
      I3 => \i_V_reg_257[10]_i_4_n_2\,
      I4 => t_V_reg_169(7),
      I5 => t_V_reg_169(9),
      O => i_V_fu_202_p2(10)
    );
\i_V_reg_257[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1]\,
      I1 => AXI_video_strm_V_data_V_1_ack_in,
      I2 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\,
      I3 => AXI_video_strm_V_last_V_1_ack_in,
      O => \i_V_reg_257[10]_i_3_n_2\
    );
\i_V_reg_257[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => t_V_reg_169(5),
      I1 => t_V_reg_169(4),
      I2 => t_V_reg_169(2),
      I3 => t_V_reg_169(0),
      I4 => t_V_reg_169(1),
      I5 => t_V_reg_169(3),
      O => \i_V_reg_257[10]_i_4_n_2\
    );
\i_V_reg_257[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_169(0),
      I1 => t_V_reg_169(1),
      O => i_V_fu_202_p2(1)
    );
\i_V_reg_257[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_169(2),
      I1 => t_V_reg_169(0),
      I2 => t_V_reg_169(1),
      O => i_V_fu_202_p2(2)
    );
\i_V_reg_257[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_reg_169(3),
      I1 => t_V_reg_169(1),
      I2 => t_V_reg_169(0),
      I3 => t_V_reg_169(2),
      O => i_V_fu_202_p2(3)
    );
\i_V_reg_257[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => t_V_reg_169(4),
      I1 => t_V_reg_169(2),
      I2 => t_V_reg_169(0),
      I3 => t_V_reg_169(1),
      I4 => t_V_reg_169(3),
      O => i_V_fu_202_p2(4)
    );
\i_V_reg_257[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => t_V_reg_169(3),
      I1 => t_V_reg_169(1),
      I2 => t_V_reg_169(0),
      I3 => t_V_reg_169(2),
      I4 => t_V_reg_169(4),
      I5 => t_V_reg_169(5),
      O => i_V_fu_202_p2(5)
    );
\i_V_reg_257[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_169(6),
      I1 => \i_V_reg_257[10]_i_4_n_2\,
      O => i_V_fu_202_p2(6)
    );
\i_V_reg_257[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_169(7),
      I1 => \i_V_reg_257[10]_i_4_n_2\,
      I2 => t_V_reg_169(6),
      O => i_V_fu_202_p2(7)
    );
\i_V_reg_257[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_reg_169(8),
      I1 => t_V_reg_169(6),
      I2 => \i_V_reg_257[10]_i_4_n_2\,
      I3 => t_V_reg_169(7),
      O => i_V_fu_202_p2(8)
    );
\i_V_reg_257[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => t_V_reg_169(9),
      I1 => t_V_reg_169(7),
      I2 => \i_V_reg_257[10]_i_4_n_2\,
      I3 => t_V_reg_169(6),
      I4 => t_V_reg_169(8),
      O => i_V_fu_202_p2(9)
    );
\i_V_reg_257_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2570,
      D => i_V_fu_202_p2(0),
      Q => i_V_reg_257(0),
      R => '0'
    );
\i_V_reg_257_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2570,
      D => i_V_fu_202_p2(10),
      Q => i_V_reg_257(10),
      R => '0'
    );
\i_V_reg_257_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2570,
      D => i_V_fu_202_p2(1),
      Q => i_V_reg_257(1),
      R => '0'
    );
\i_V_reg_257_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2570,
      D => i_V_fu_202_p2(2),
      Q => i_V_reg_257(2),
      R => '0'
    );
\i_V_reg_257_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2570,
      D => i_V_fu_202_p2(3),
      Q => i_V_reg_257(3),
      R => '0'
    );
\i_V_reg_257_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2570,
      D => i_V_fu_202_p2(4),
      Q => i_V_reg_257(4),
      R => '0'
    );
\i_V_reg_257_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2570,
      D => i_V_fu_202_p2(5),
      Q => i_V_reg_257(5),
      R => '0'
    );
\i_V_reg_257_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2570,
      D => i_V_fu_202_p2(6),
      Q => i_V_reg_257(6),
      R => '0'
    );
\i_V_reg_257_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2570,
      D => i_V_fu_202_p2(7),
      Q => i_V_reg_257(7),
      R => '0'
    );
\i_V_reg_257_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2570,
      D => i_V_fu_202_p2(8),
      Q => i_V_reg_257(8),
      R => '0'
    );
\i_V_reg_257_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2570,
      D => i_V_fu_202_p2(9),
      Q => i_V_reg_257(9),
      R => '0'
    );
\int_isr[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => i_V_reg_2570,
      I1 => \ap_CS_fsm[2]_i_2_n_2\,
      O => \^ap_cs_fsm_reg[0]_0\
    );
\mOutPtr[1]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => ce,
      O => E(0)
    );
\t_V_1_reg_180[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_V_1_reg_180_reg__0\(0),
      O => \t_V_1_reg_180[0]_i_1_n_2\
    );
\t_V_1_reg_180[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0222"
    )
        port map (
      I0 => i_V_reg_2570,
      I1 => \ap_CS_fsm[2]_i_2_n_2\,
      I2 => axi_last_V_reg_2710,
      I3 => ap_enable_reg_pp0_iter0,
      O => t_V_1_reg_180
    );
\t_V_1_reg_180[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => axi_last_V_reg_2710,
      O => t_V_1_reg_1800
    );
\t_V_1_reg_180[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_180_reg__0\(10),
      I1 => \t_V_1_reg_180_reg__0\(8),
      I2 => \t_V_1_reg_180_reg__0\(6),
      I3 => \t_V_1_reg_180[10]_i_5_n_2\,
      I4 => \t_V_1_reg_180_reg__0\(7),
      I5 => \t_V_1_reg_180_reg__0\(9),
      O => j_V_fu_214_p2(10)
    );
\t_V_1_reg_180[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_3__0_n_2\,
      I1 => ap_block_pp0_stage0_subdone3_in,
      I2 => ap_CS_fsm_pp0_stage0,
      O => axi_last_V_reg_2710
    );
\t_V_1_reg_180[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \t_V_1_reg_180_reg__0\(5),
      I1 => \t_V_1_reg_180_reg__0\(4),
      I2 => \t_V_1_reg_180_reg__0\(2),
      I3 => \t_V_1_reg_180_reg__0\(1),
      I4 => \t_V_1_reg_180_reg__0\(0),
      I5 => \t_V_1_reg_180_reg__0\(3),
      O => \t_V_1_reg_180[10]_i_5_n_2\
    );
\t_V_1_reg_180[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_1_reg_180_reg__0\(1),
      I1 => \t_V_1_reg_180_reg__0\(0),
      O => j_V_fu_214_p2(1)
    );
\t_V_1_reg_180[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_1_reg_180_reg__0\(2),
      I1 => \t_V_1_reg_180_reg__0\(1),
      I2 => \t_V_1_reg_180_reg__0\(0),
      O => j_V_fu_214_p2(2)
    );
\t_V_1_reg_180[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_1_reg_180_reg__0\(3),
      I1 => \t_V_1_reg_180_reg__0\(0),
      I2 => \t_V_1_reg_180_reg__0\(1),
      I3 => \t_V_1_reg_180_reg__0\(2),
      O => j_V_fu_214_p2(3)
    );
\t_V_1_reg_180[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_180_reg__0\(4),
      I1 => \t_V_1_reg_180_reg__0\(3),
      I2 => \t_V_1_reg_180_reg__0\(0),
      I3 => \t_V_1_reg_180_reg__0\(1),
      I4 => \t_V_1_reg_180_reg__0\(2),
      O => \t_V_1_reg_180[4]_i_1_n_2\
    );
\t_V_1_reg_180[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \t_V_1_reg_180_reg__0\(3),
      I1 => \t_V_1_reg_180_reg__0\(0),
      I2 => \t_V_1_reg_180_reg__0\(1),
      I3 => \t_V_1_reg_180_reg__0\(2),
      I4 => \t_V_1_reg_180_reg__0\(4),
      I5 => \t_V_1_reg_180_reg__0\(5),
      O => j_V_fu_214_p2(5)
    );
\t_V_1_reg_180[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \t_V_1_reg_180_reg__0\(6),
      I1 => \t_V_1_reg_180[8]_i_2_n_2\,
      I2 => \t_V_1_reg_180_reg__0\(4),
      I3 => \t_V_1_reg_180_reg__0\(5),
      O => j_V_fu_214_p2(6)
    );
\t_V_1_reg_180[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => \t_V_1_reg_180_reg__0\(7),
      I1 => \t_V_1_reg_180_reg__0\(5),
      I2 => \t_V_1_reg_180_reg__0\(4),
      I3 => \t_V_1_reg_180[8]_i_2_n_2\,
      I4 => \t_V_1_reg_180_reg__0\(6),
      O => j_V_fu_214_p2(7)
    );
\t_V_1_reg_180[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_180_reg__0\(8),
      I1 => \t_V_1_reg_180_reg__0\(6),
      I2 => \t_V_1_reg_180[8]_i_2_n_2\,
      I3 => \t_V_1_reg_180_reg__0\(4),
      I4 => \t_V_1_reg_180_reg__0\(5),
      I5 => \t_V_1_reg_180_reg__0\(7),
      O => j_V_fu_214_p2(8)
    );
\t_V_1_reg_180[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \t_V_1_reg_180_reg__0\(2),
      I1 => \t_V_1_reg_180_reg__0\(1),
      I2 => \t_V_1_reg_180_reg__0\(0),
      I3 => \t_V_1_reg_180_reg__0\(3),
      O => \t_V_1_reg_180[8]_i_2_n_2\
    );
\t_V_1_reg_180[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_180_reg__0\(9),
      I1 => \t_V_1_reg_180_reg__0\(7),
      I2 => \t_V_1_reg_180[10]_i_5_n_2\,
      I3 => \t_V_1_reg_180_reg__0\(6),
      I4 => \t_V_1_reg_180_reg__0\(8),
      O => j_V_fu_214_p2(9)
    );
\t_V_1_reg_180_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1800,
      D => \t_V_1_reg_180[0]_i_1_n_2\,
      Q => \t_V_1_reg_180_reg__0\(0),
      R => t_V_1_reg_180
    );
\t_V_1_reg_180_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1800,
      D => j_V_fu_214_p2(10),
      Q => \t_V_1_reg_180_reg__0\(10),
      R => t_V_1_reg_180
    );
\t_V_1_reg_180_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1800,
      D => j_V_fu_214_p2(1),
      Q => \t_V_1_reg_180_reg__0\(1),
      R => t_V_1_reg_180
    );
\t_V_1_reg_180_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1800,
      D => j_V_fu_214_p2(2),
      Q => \t_V_1_reg_180_reg__0\(2),
      R => t_V_1_reg_180
    );
\t_V_1_reg_180_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1800,
      D => j_V_fu_214_p2(3),
      Q => \t_V_1_reg_180_reg__0\(3),
      R => t_V_1_reg_180
    );
\t_V_1_reg_180_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1800,
      D => \t_V_1_reg_180[4]_i_1_n_2\,
      Q => \t_V_1_reg_180_reg__0\(4),
      R => t_V_1_reg_180
    );
\t_V_1_reg_180_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1800,
      D => j_V_fu_214_p2(5),
      Q => \t_V_1_reg_180_reg__0\(5),
      R => t_V_1_reg_180
    );
\t_V_1_reg_180_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1800,
      D => j_V_fu_214_p2(6),
      Q => \t_V_1_reg_180_reg__0\(6),
      R => t_V_1_reg_180
    );
\t_V_1_reg_180_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1800,
      D => j_V_fu_214_p2(7),
      Q => \t_V_1_reg_180_reg__0\(7),
      R => t_V_1_reg_180
    );
\t_V_1_reg_180_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1800,
      D => j_V_fu_214_p2(8),
      Q => \t_V_1_reg_180_reg__0\(8),
      R => t_V_1_reg_180
    );
\t_V_1_reg_180_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1800,
      D => j_V_fu_214_p2(9),
      Q => \t_V_1_reg_180_reg__0\(9),
      R => t_V_1_reg_180
    );
\t_V_reg_169[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(0),
      I1 => start_for_Mat2AXIvideo_U0_empty_n,
      I2 => ap_CS_fsm_state6,
      O => t_V_reg_169_0
    );
\t_V_reg_169_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_257(0),
      Q => t_V_reg_169(0),
      R => t_V_reg_169_0
    );
\t_V_reg_169_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_257(10),
      Q => t_V_reg_169(10),
      R => t_V_reg_169_0
    );
\t_V_reg_169_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_257(1),
      Q => t_V_reg_169(1),
      R => t_V_reg_169_0
    );
\t_V_reg_169_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_257(2),
      Q => t_V_reg_169(2),
      R => t_V_reg_169_0
    );
\t_V_reg_169_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_257(3),
      Q => t_V_reg_169(3),
      R => t_V_reg_169_0
    );
\t_V_reg_169_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_257(4),
      Q => t_V_reg_169(4),
      R => t_V_reg_169_0
    );
\t_V_reg_169_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_257(5),
      Q => t_V_reg_169(5),
      R => t_V_reg_169_0
    );
\t_V_reg_169_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_257(6),
      Q => t_V_reg_169(6),
      R => t_V_reg_169_0
    );
\t_V_reg_169_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_257(7),
      Q => t_V_reg_169(7),
      R => t_V_reg_169_0
    );
\t_V_reg_169_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_257(8),
      Q => t_V_reg_169(8),
      R => t_V_reg_169_0
    );
\t_V_reg_169_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_257(9),
      Q => t_V_reg_169(9),
      R => t_V_reg_169_0
    );
\tmp_user_V_fu_118[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => tmp_user_V_fu_118,
      I1 => start_for_Mat2AXIvideo_U0_empty_n,
      I2 => \^q\(0),
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      O => \tmp_user_V_fu_118[0]_i_1_n_2\
    );
\tmp_user_V_fu_118_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_user_V_fu_118[0]_i_1_n_2\,
      Q => tmp_user_V_fu_118,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_black_0_2_black_CONTROL_BUS_s_axi is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_CONTROL_BUS_RVALID : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Block_proc_U0_ap_start : out STD_LOGIC;
    \mOutPtr_reg[1]\ : out STD_LOGIC;
    \mOutPtr_reg[0]\ : out STD_LOGIC;
    internal_full_n_reg : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_CONTROL_BUS_RDATA : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ARESET : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    AXIvideo2Mat_U0_ap_ready : in STD_LOGIC;
    s_axi_CONTROL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_RREADY : in STD_LOGIC;
    s_axi_CONTROL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_WVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_BREADY : in STD_LOGIC;
    s_axi_CONTROL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CONTROL_BUS_WDATA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_CONTROL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    img_0_cols_V_c_full_n : in STD_LOGIC;
    img_0_rows_V_c_full_n : in STD_LOGIC;
    img_0_rows_V_c8_full_n : in STD_LOGIC;
    img_0_cols_V_c9_full_n : in STD_LOGIC;
    img_0_rows_V_c_empty_n : in STD_LOGIC;
    img_0_cols_V_c_empty_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    start_for_CvtColor_1_U0_full_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    s_axi_CONTROL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_black_0_2_black_CONTROL_BUS_s_axi : entity is "black_CONTROL_BUS_s_axi";
end system_black_0_2_black_CONTROL_BUS_s_axi;

architecture STRUCTURE of system_black_0_2_black_CONTROL_BUS_s_axi is
  signal \^block_proc_u0_ap_start\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_2_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_2_[0]\ : signal is "yes";
  signal ar_hs : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_2 : STD_LOGIC;
  signal int_ap_done_i_2_n_2 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_2 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_2 : STD_LOGIC;
  signal int_gie_i_1_n_2 : STD_LOGIC;
  signal int_gie_i_2_n_2 : STD_LOGIC;
  signal int_gie_reg_n_2 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_2\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_2\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_2\ : STD_LOGIC;
  signal \int_ier_reg_n_2_[0]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_2\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_2\ : STD_LOGIC;
  signal \int_isr_reg_n_2_[0]\ : STD_LOGIC;
  signal \^moutptr_reg[0]\ : STD_LOGIC;
  signal \^moutptr_reg[1]\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata_data[0]_i_2_n_2\ : STD_LOGIC;
  signal \rdata_data[1]_i_2_n_2\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal rstate : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute RTL_KEEP of rstate : signal is "yes";
  signal \^s_axi_control_bus_rvalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \^s_axi_control_bus_rvalid\ : signal is "yes";
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_2_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[3]\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[0]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_rstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[0]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of int_ap_done_i_2 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \internal_full_n_i_2__1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \rdata_data[1]_i_2\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \rdata_data[2]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \rdata_data[7]_i_2\ : label is "soft_lutpair111";
begin
  Block_proc_U0_ap_start <= \^block_proc_u0_ap_start\;
  \mOutPtr_reg[0]\ <= \^moutptr_reg[0]\;
  \mOutPtr_reg[1]\ <= \^moutptr_reg[1]\;
  \out\(2 downto 0) <= \^out\(2 downto 0);
  s_axi_CONTROL_BUS_RVALID(1 downto 0) <= \^s_axi_control_bus_rvalid\(1 downto 0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BFB"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_RREADY,
      I1 => \^s_axi_control_bus_rvalid\(1),
      I2 => \^s_axi_control_bus_rvalid\(0),
      I3 => s_axi_CONTROL_BUS_ARVALID,
      O => rnext(1)
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^s_axi_control_bus_rvalid\(0),
      I1 => s_axi_CONTROL_BUS_ARVALID,
      I2 => s_axi_CONTROL_BUS_RREADY,
      I3 => \^s_axi_control_bus_rvalid\(1),
      O => rnext(2)
    );
\FSM_onehot_rstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => rstate(0),
      S => ARESET
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => \^s_axi_control_bus_rvalid\(0),
      R => ARESET
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => \^s_axi_control_bus_rvalid\(1),
      R => ARESET
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE0CAE3F"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_BREADY,
      I1 => \^out\(0),
      I2 => s_axi_CONTROL_BUS_AWVALID,
      I3 => \^out\(2),
      I4 => \^out\(1),
      O => \FSM_onehot_wstate[1]_i_1_n_2\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_AWVALID,
      I1 => \^out\(0),
      I2 => s_axi_CONTROL_BUS_WVALID,
      I3 => \^out\(1),
      O => \FSM_onehot_wstate[2]_i_1_n_2\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^out\(1),
      I1 => s_axi_CONTROL_BUS_WVALID,
      I2 => s_axi_CONTROL_BUS_BREADY,
      I3 => \^out\(2),
      O => \FSM_onehot_wstate[3]_i_1_n_2\
    );
\FSM_onehot_wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_wstate_reg_n_2_[0]\,
      S => ARESET
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_2\,
      Q => \^out\(0),
      R => ARESET
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_2\,
      Q => \^out\(1),
      R => ARESET
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_2\,
      Q => \^out\(2),
      R => ARESET
    );
int_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF00FF"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARVALID,
      I1 => \^s_axi_control_bus_rvalid\(0),
      I2 => int_ap_done_i_2_n_2,
      I3 => \ap_CS_fsm_reg[1]\,
      I4 => int_ap_done,
      O => int_ap_done_i_1_n_2
    );
int_ap_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(3),
      I1 => s_axi_CONTROL_BUS_ARADDR(0),
      I2 => s_axi_CONTROL_BUS_ARADDR(1),
      I3 => s_axi_CONTROL_BUS_ARADDR(2),
      O => int_ap_done_i_2_n_2
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_2,
      Q => int_ap_done,
      R => ARESET
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => internal_full_n_reg_0,
      Q => int_ap_idle,
      R => ARESET
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => AXIvideo2Mat_U0_ap_ready,
      Q => int_ap_ready,
      R => ARESET
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFF80"
    )
        port map (
      I0 => int_auto_restart,
      I1 => Q(1),
      I2 => CO(0),
      I3 => int_ap_start3_out,
      I4 => \^block_proc_u0_ap_start\,
      O => int_ap_start_i_1_n_2
    );
int_ap_start_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(0),
      I1 => \int_ier[1]_i_2_n_2\,
      I2 => \waddr_reg_n_2_[3]\,
      I3 => \waddr_reg_n_2_[1]\,
      I4 => \waddr_reg_n_2_[0]\,
      O => int_ap_start3_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_2,
      Q => \^block_proc_u0_ap_start\,
      R => ARESET
    );
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(2),
      I1 => \waddr_reg_n_2_[0]\,
      I2 => \waddr_reg_n_2_[1]\,
      I3 => \waddr_reg_n_2_[3]\,
      I4 => \int_ier[1]_i_2_n_2\,
      I5 => int_auto_restart,
      O => int_auto_restart_i_1_n_2
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_2,
      Q => int_auto_restart,
      R => ARESET
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(0),
      I1 => \waddr_reg_n_2_[0]\,
      I2 => \waddr_reg_n_2_[1]\,
      I3 => \waddr_reg_n_2_[3]\,
      I4 => int_gie_i_2_n_2,
      I5 => int_gie_reg_n_2,
      O => int_gie_i_1_n_2
    );
int_gie_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \waddr_reg_n_2_[2]\,
      I1 => s_axi_CONTROL_BUS_WVALID,
      I2 => \^out\(1),
      I3 => s_axi_CONTROL_BUS_WSTRB(0),
      O => int_gie_i_2_n_2
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_2,
      Q => int_gie_reg_n_2,
      R => ARESET
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(0),
      I1 => \int_ier[1]_i_2_n_2\,
      I2 => \waddr_reg_n_2_[3]\,
      I3 => \waddr_reg_n_2_[0]\,
      I4 => \waddr_reg_n_2_[1]\,
      I5 => \int_ier_reg_n_2_[0]\,
      O => \int_ier[0]_i_1_n_2\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(1),
      I1 => \int_ier[1]_i_2_n_2\,
      I2 => \waddr_reg_n_2_[3]\,
      I3 => \waddr_reg_n_2_[0]\,
      I4 => \waddr_reg_n_2_[1]\,
      I5 => p_0_in,
      O => \int_ier[1]_i_1_n_2\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \waddr_reg_n_2_[2]\,
      I1 => s_axi_CONTROL_BUS_WVALID,
      I2 => \^out\(1),
      I3 => s_axi_CONTROL_BUS_WSTRB(0),
      O => \int_ier[1]_i_2_n_2\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_2\,
      Q => \int_ier_reg_n_2_[0]\,
      R => ARESET
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_2\,
      Q => p_0_in,
      R => ARESET
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F778F88"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(0),
      I1 => int_isr6_out,
      I2 => \ap_CS_fsm_reg[1]\,
      I3 => \int_ier_reg_n_2_[0]\,
      I4 => \int_isr_reg_n_2_[0]\,
      O => \int_isr[0]_i_1_n_2\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => int_gie_i_2_n_2,
      I1 => \waddr_reg_n_2_[3]\,
      I2 => \waddr_reg_n_2_[0]\,
      I3 => \waddr_reg_n_2_[1]\,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777F8888888"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(1),
      I1 => int_isr6_out,
      I2 => CO(0),
      I3 => Q(1),
      I4 => p_0_in,
      I5 => p_1_in,
      O => \int_isr[1]_i_1_n_2\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_2\,
      Q => \int_isr_reg_n_2_[0]\,
      R => ARESET
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_2\,
      Q => p_1_in,
      R => ARESET
    );
\internal_full_n_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^block_proc_u0_ap_start\,
      I1 => img_0_rows_V_c_full_n,
      I2 => img_0_cols_V_c_full_n,
      O => internal_full_n_reg
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_2,
      I1 => p_1_in,
      I2 => \int_isr_reg_n_2_[0]\,
      O => interrupt
    );
\mOutPtr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^block_proc_u0_ap_start\,
      I1 => start_for_CvtColor_1_U0_full_n,
      I2 => start_once_reg,
      O => \^moutptr_reg[0]\
    );
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => img_0_cols_V_c_full_n,
      I1 => img_0_rows_V_c_full_n,
      I2 => \^block_proc_u0_ap_start\,
      I3 => \^moutptr_reg[1]\,
      O => E(0)
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^moutptr_reg[0]\,
      I1 => img_0_rows_V_c8_full_n,
      I2 => img_0_cols_V_c9_full_n,
      I3 => img_0_rows_V_c_empty_n,
      I4 => img_0_cols_V_c_empty_n,
      I5 => Q(0),
      O => \^moutptr_reg[1]\
    );
\rdata_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \rdata_data[0]_i_2_n_2\,
      I1 => s_axi_CONTROL_BUS_ARADDR(1),
      I2 => s_axi_CONTROL_BUS_ARADDR(0),
      O => rdata_data(0)
    );
\rdata_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_isr_reg_n_2_[0]\,
      I1 => int_gie_reg_n_2,
      I2 => s_axi_CONTROL_BUS_ARADDR(2),
      I3 => \int_ier_reg_n_2_[0]\,
      I4 => s_axi_CONTROL_BUS_ARADDR(3),
      I5 => \^block_proc_u0_ap_start\,
      O => \rdata_data[0]_i_2_n_2\
    );
\rdata_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => int_ap_done,
      I1 => s_axi_CONTROL_BUS_ARADDR(3),
      I2 => p_0_in,
      I3 => s_axi_CONTROL_BUS_ARADDR(2),
      I4 => p_1_in,
      I5 => \rdata_data[1]_i_2_n_2\,
      O => rdata_data(1)
    );
\rdata_data[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(0),
      I1 => s_axi_CONTROL_BUS_ARADDR(1),
      O => \rdata_data[1]_i_2_n_2\
    );
\rdata_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => int_ap_idle,
      I1 => s_axi_CONTROL_BUS_ARADDR(2),
      I2 => s_axi_CONTROL_BUS_ARADDR(1),
      I3 => s_axi_CONTROL_BUS_ARADDR(0),
      I4 => s_axi_CONTROL_BUS_ARADDR(3),
      O => rdata_data(2)
    );
\rdata_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => int_ap_ready,
      I1 => s_axi_CONTROL_BUS_ARADDR(2),
      I2 => s_axi_CONTROL_BUS_ARADDR(1),
      I3 => s_axi_CONTROL_BUS_ARADDR(0),
      I4 => s_axi_CONTROL_BUS_ARADDR(3),
      O => rdata_data(3)
    );
\rdata_data[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARVALID,
      I1 => \^s_axi_control_bus_rvalid\(0),
      O => ar_hs
    );
\rdata_data[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => int_auto_restart,
      I1 => s_axi_CONTROL_BUS_ARADDR(2),
      I2 => s_axi_CONTROL_BUS_ARADDR(1),
      I3 => s_axi_CONTROL_BUS_ARADDR(0),
      I4 => s_axi_CONTROL_BUS_ARADDR(3),
      O => rdata_data(7)
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(0),
      Q => s_axi_CONTROL_BUS_RDATA(0),
      R => '0'
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(1),
      Q => s_axi_CONTROL_BUS_RDATA(1),
      R => '0'
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(2),
      Q => s_axi_CONTROL_BUS_RDATA(2),
      R => '0'
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(3),
      Q => s_axi_CONTROL_BUS_RDATA(3),
      R => '0'
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(7),
      Q => s_axi_CONTROL_BUS_RDATA(4),
      R => '0'
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(0),
      I1 => s_axi_CONTROL_BUS_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CONTROL_BUS_AWADDR(0),
      Q => \waddr_reg_n_2_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CONTROL_BUS_AWADDR(1),
      Q => \waddr_reg_n_2_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CONTROL_BUS_AWADDR(2),
      Q => \waddr_reg_n_2_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CONTROL_BUS_AWADDR(3),
      Q => \waddr_reg_n_2_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_black_0_2_black_mac_muladd_cud_DSP48_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 28 downto 0 );
    tmp_11_reg_3710 : in STD_LOGIC;
    ap_block_pp0_stage0_subdone3_in : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_black_0_2_black_mac_muladd_cud_DSP48_1 : entity is "black_mac_muladd_cud_DSP48_1";
end system_black_0_2_black_mac_muladd_cud_DSP48_1;

architecture STRUCTURE of system_black_0_2_black_mac_muladd_cud_DSP48_1 is
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000001110100101111000110",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => tmp_11_reg_3710,
      CEB2 => ap_block_pp0_stage0_subdone3_in,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_p_RnM_P_UNCONNECTED(47 downto 29),
      P(28 downto 0) => P(28 downto 0),
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_black_0_2_black_mac_muladd_dEe_DSP48_2 is
  port (
    P : out STD_LOGIC_VECTOR ( 8 downto 0 );
    tmp_11_reg_3710 : out STD_LOGIC;
    ap_block_pp0_stage0_subdone3_in : out STD_LOGIC;
    p_0 : out STD_LOGIC;
    \SRL_SIG_reg[1][0]\ : out STD_LOGIC;
    \r_V_1_reg_391_reg[29]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_1 : in STD_LOGIC_VECTOR ( 28 downto 0 );
    tmp_2_i_reg_362 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    img_1_data_stream_0_full_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter4_reg : in STD_LOGIC;
    tmp_2_i_reg_362_pp0_iter3_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    img_0_data_stream_0_empty_n : in STD_LOGIC;
    img_0_data_stream_2_empty_n : in STD_LOGIC;
    img_0_data_stream_1_empty_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    tmp_2_i_reg_362_pp0_iter2_reg : in STD_LOGIC;
    tmp_8_fu_278_p3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_black_0_2_black_mac_muladd_dEe_DSP48_2 : entity is "black_mac_muladd_dEe_DSP48_2";
end system_black_0_2_black_mac_muladd_dEe_DSP48_2;

architecture STRUCTURE of system_black_0_2_black_mac_muladd_dEe_DSP48_2 is
  signal \^p\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^srl_sig_reg[1][0]\ : STD_LOGIC;
  signal \^ap_block_pp0_stage0_subdone3_in\ : STD_LOGIC;
  signal \^p_0\ : STD_LOGIC;
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_106 : STD_LOGIC;
  signal p_n_107 : STD_LOGIC;
  signal p_n_87 : STD_LOGIC;
  signal p_n_88 : STD_LOGIC;
  signal p_n_89 : STD_LOGIC;
  signal p_n_90 : STD_LOGIC;
  signal p_n_91 : STD_LOGIC;
  signal p_n_92 : STD_LOGIC;
  signal p_n_93 : STD_LOGIC;
  signal p_n_94 : STD_LOGIC;
  signal p_n_95 : STD_LOGIC;
  signal p_n_96 : STD_LOGIC;
  signal p_n_97 : STD_LOGIC;
  signal p_n_98 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal \^tmp_11_reg_3710\ : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
  P(8 downto 0) <= \^p\(8 downto 0);
  \SRL_SIG_reg[1][0]\ <= \^srl_sig_reg[1][0]\;
  ap_block_pp0_stage0_subdone3_in <= \^ap_block_pp0_stage0_subdone3_in\;
  p_0 <= \^p_0\;
  tmp_11_reg_3710 <= \^tmp_11_reg_3710\;
\SRL_SIG[0][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08888888"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg,
      I1 => tmp_2_i_reg_362,
      I2 => img_0_data_stream_0_empty_n,
      I3 => img_0_data_stream_2_empty_n,
      I4 => img_0_data_stream_1_empty_n,
      O => \^srl_sig_reg[1][0]\
    );
\mOutPtr[1]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \^srl_sig_reg[1][0]\,
      I1 => img_1_data_stream_0_full_n,
      I2 => ap_enable_reg_pp0_iter4_reg,
      I3 => tmp_2_i_reg_362_pp0_iter3_reg,
      O => \^p_0\
    );
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000001001011001000101101000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 29) => B"0000000000000000000",
      C(28 downto 0) => p_1(28 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \^tmp_11_reg_3710\,
      CEB2 => \^ap_block_pp0_stage0_subdone3_in\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 30) => NLW_p_RnM_P_UNCONNECTED(47 downto 30),
      P(29 downto 21) => \^p\(8 downto 0),
      P(20) => p_n_87,
      P(19) => p_n_88,
      P(18) => p_n_89,
      P(17) => p_n_90,
      P(16) => p_n_91,
      P(15) => p_n_92,
      P(14) => p_n_93,
      P(13) => p_n_94,
      P(12) => p_n_95,
      P(11) => p_n_96,
      P(10) => p_n_97,
      P(9) => p_n_98,
      P(8) => p_n_99,
      P(7) => p_n_100,
      P(6) => p_n_101,
      P(5) => p_n_102,
      P(4) => p_n_103,
      P(3) => p_n_104,
      P(2) => p_n_105,
      P(1) => p_n_106,
      P(0) => p_n_107,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
p_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_0\,
      O => \^ap_block_pp0_stage0_subdone3_in\
    );
\r_V_1_reg_391[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \^p\(8),
      I1 => ap_enable_reg_pp0_iter3,
      I2 => tmp_2_i_reg_362_pp0_iter2_reg,
      I3 => \^p_0\,
      I4 => tmp_8_fu_278_p3,
      O => \r_V_1_reg_391_reg[29]\
    );
r_V_4_i_i_reg_386_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => tmp_2_i_reg_362,
      I1 => \^p_0\,
      I2 => Q(0),
      O => \^tmp_11_reg_3710\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_black_0_2_fifo_w12_d2_A is
  port (
    img_0_cols_V_c9_full_n : out STD_LOGIC;
    img_0_cols_V_c9_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ARESET : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_black_0_2_fifo_w12_d2_A : entity is "fifo_w12_d2_A";
end system_black_0_2_fifo_w12_d2_A;

architecture STRUCTURE of system_black_0_2_fifo_w12_d2_A is
  signal \^img_0_cols_v_c9_empty_n\ : STD_LOGIC;
  signal \^img_0_cols_v_c9_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__1_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__2_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__4_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__4\ : label is "soft_lutpair113";
begin
  img_0_cols_V_c9_empty_n <= \^img_0_cols_v_c9_empty_n\;
  img_0_cols_V_c9_full_n <= \^img_0_cols_v_c9_full_n\;
\internal_empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \ap_CS_fsm_reg[0]\,
      I3 => internal_full_n_reg_0,
      I4 => \^img_0_cols_v_c9_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__1_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__1_n_2\,
      Q => \^img_0_cols_v_c9_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \^img_0_cols_v_c9_full_n\,
      I3 => ap_rst_n,
      I4 => \ap_CS_fsm_reg[0]\,
      I5 => internal_full_n_reg_0,
      O => \internal_full_n_i_1__2_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__2_n_2\,
      Q => \^img_0_cols_v_c9_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1__1_n_2\
    );
\mOutPtr[1]_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\,
      I1 => internal_full_n_reg_0,
      I2 => \mOutPtr_reg_n_2_[1]\,
      I3 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[1]_i_2__4_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__1_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ARESET
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__4_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ARESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_black_0_2_fifo_w12_d2_A_0 is
  port (
    img_0_cols_V_c_full_n : out STD_LOGIC;
    img_0_cols_V_c_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    int_ap_start_reg : in STD_LOGIC;
    Block_proc_U0_ap_start : in STD_LOGIC;
    img_0_rows_V_c_full_n : in STD_LOGIC;
    ARESET : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_black_0_2_fifo_w12_d2_A_0 : entity is "fifo_w12_d2_A";
end system_black_0_2_fifo_w12_d2_A_0;

architecture STRUCTURE of system_black_0_2_fifo_w12_d2_A_0 is
  signal \^img_0_cols_v_c_empty_n\ : STD_LOGIC;
  signal \^img_0_cols_v_c_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__3_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__4_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__0_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
begin
  img_0_cols_V_c_empty_n <= \^img_0_cols_v_c_empty_n\;
  img_0_cols_V_c_full_n <= \^img_0_cols_v_c_full_n\;
\internal_empty_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => internal_full_n_reg_0,
      I3 => int_ap_start_reg,
      I4 => \^img_0_cols_v_c_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__3_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__3_n_2\,
      Q => \^img_0_cols_v_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \^img_0_cols_v_c_full_n\,
      I3 => ap_rst_n,
      I4 => internal_full_n_reg_0,
      I5 => int_ap_start_reg,
      O => \internal_full_n_i_1__4_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__4_n_2\,
      Q => \^img_0_cols_v_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F0080FF80FF7F00"
    )
        port map (
      I0 => Block_proc_U0_ap_start,
      I1 => img_0_rows_V_c_full_n,
      I2 => \^img_0_cols_v_c_full_n\,
      I3 => internal_full_n_reg_0,
      I4 => \mOutPtr_reg_n_2_[1]\,
      I5 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[1]_i_2__0_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ARESET
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__0_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ARESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_black_0_2_fifo_w12_d2_A_3 is
  port (
    img_0_rows_V_c8_full_n : out STD_LOGIC;
    img_0_rows_V_c8_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ARESET : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_black_0_2_fifo_w12_d2_A_3 : entity is "fifo_w12_d2_A";
end system_black_0_2_fifo_w12_d2_A_3;

architecture STRUCTURE of system_black_0_2_fifo_w12_d2_A_3 is
  signal \^img_0_rows_v_c8_empty_n\ : STD_LOGIC;
  signal \^img_0_rows_v_c8_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__2_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__1_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__2_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__8_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__2\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__8\ : label is "soft_lutpair117";
begin
  img_0_rows_V_c8_empty_n <= \^img_0_rows_v_c8_empty_n\;
  img_0_rows_V_c8_full_n <= \^img_0_rows_v_c8_full_n\;
\internal_empty_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \ap_CS_fsm_reg[0]\,
      I3 => internal_full_n_reg_0,
      I4 => \^img_0_rows_v_c8_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__2_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__2_n_2\,
      Q => \^img_0_rows_v_c8_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \^img_0_rows_v_c8_full_n\,
      I3 => ap_rst_n,
      I4 => \ap_CS_fsm_reg[0]\,
      I5 => internal_full_n_reg_0,
      O => \internal_full_n_i_1__1_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__1_n_2\,
      Q => \^img_0_rows_v_c8_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1__2_n_2\
    );
\mOutPtr[1]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\,
      I1 => internal_full_n_reg_0,
      I2 => \mOutPtr_reg_n_2_[1]\,
      I3 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[1]_i_1__8_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__2_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ARESET
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__8_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ARESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_black_0_2_fifo_w12_d2_A_4 is
  port (
    img_0_rows_V_c_full_n : out STD_LOGIC;
    img_0_rows_V_c_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    int_ap_start_reg : in STD_LOGIC;
    Block_proc_U0_ap_start : in STD_LOGIC;
    img_0_cols_V_c_full_n : in STD_LOGIC;
    ARESET : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_black_0_2_fifo_w12_d2_A_4 : entity is "fifo_w12_d2_A";
end system_black_0_2_fifo_w12_d2_A_4;

architecture STRUCTURE of system_black_0_2_fifo_w12_d2_A_4 is
  signal \^img_0_rows_v_c_empty_n\ : STD_LOGIC;
  signal \^img_0_rows_v_c_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__4_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__3_n_2\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mOutPtr[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
begin
  img_0_rows_V_c_empty_n <= \^img_0_rows_v_c_empty_n\;
  img_0_rows_V_c_full_n <= \^img_0_rows_v_c_full_n\;
\internal_empty_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => mOutPtr(1),
      I2 => internal_full_n_reg_0,
      I3 => int_ap_start_reg,
      I4 => \^img_0_rows_v_c_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__4_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__4_n_2\,
      Q => \^img_0_rows_v_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => mOutPtr(0),
      I2 => \^img_0_rows_v_c_full_n\,
      I3 => ap_rst_n,
      I4 => internal_full_n_reg_0,
      I5 => int_ap_start_reg,
      O => \internal_full_n_i_1__3_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__3_n_2\,
      Q => \^img_0_rows_v_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__0_n_2\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F0080FF80FF7F00"
    )
        port map (
      I0 => Block_proc_U0_ap_start,
      I1 => \^img_0_rows_v_c_full_n\,
      I2 => img_0_cols_V_c_full_n,
      I3 => internal_full_n_reg_0,
      I4 => mOutPtr(1),
      I5 => mOutPtr(0),
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__0_n_2\,
      Q => mOutPtr(0),
      S => ARESET
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1_n_2\,
      Q => mOutPtr(1),
      S => ARESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_black_0_2_fifo_w8_d2_A_6 is
  port (
    img_2_data_stream_0_full_n : out STD_LOGIC;
    img_2_data_stream_0_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    AXI_video_strm_V_data_V_1_sel_wr038_out : in STD_LOGIC;
    ce : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ARESET : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_black_0_2_fifo_w8_d2_A_6 : entity is "fifo_w8_d2_A";
end system_black_0_2_fifo_w8_d2_A_6;

architecture STRUCTURE of system_black_0_2_fifo_w8_d2_A_6 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^img_2_data_stream_0_empty_n\ : STD_LOGIC;
  signal \^img_2_data_stream_0_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__10_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__10_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__6_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__3_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__6\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__3\ : label is "soft_lutpair119";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  img_2_data_stream_0_empty_n <= \^img_2_data_stream_0_empty_n\;
  img_2_data_stream_0_full_n <= \^img_2_data_stream_0_full_n\;
\internal_empty_n_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I3 => ce,
      I4 => \^img_2_data_stream_0_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__10_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__10_n_2\,
      Q => \^img_2_data_stream_0_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0F0FFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^img_2_data_stream_0_full_n\,
      I3 => ce,
      I4 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I5 => ap_rst_n,
      O => \internal_full_n_i_1__10_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__10_n_2\,
      Q => \^img_2_data_stream_0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \mOutPtr[0]_i_1__6_n_2\
    );
\mOutPtr[1]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I1 => ce,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \mOutPtr[1]_i_2__3_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__6_n_2\,
      Q => \^q\(0),
      S => ARESET
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__3_n_2\,
      Q => \^q\(1),
      S => ARESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_black_0_2_fifo_w8_d2_A_7 is
  port (
    img_2_data_stream_1_full_n : out STD_LOGIC;
    img_2_data_stream_1_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    AXI_video_strm_V_data_V_1_sel_wr038_out : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ARESET : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_black_0_2_fifo_w8_d2_A_7 : entity is "fifo_w8_d2_A";
end system_black_0_2_fifo_w8_d2_A_7;

architecture STRUCTURE of system_black_0_2_fifo_w8_d2_A_7 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^img_2_data_stream_1_empty_n\ : STD_LOGIC;
  signal \^img_2_data_stream_1_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__12_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__11_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__7_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__7_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__7\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__7\ : label is "soft_lutpair120";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  img_2_data_stream_1_empty_n <= \^img_2_data_stream_1_empty_n\;
  img_2_data_stream_1_full_n <= \^img_2_data_stream_1_full_n\;
\internal_empty_n_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I3 => ce,
      I4 => \^img_2_data_stream_1_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__12_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__12_n_2\,
      Q => \^img_2_data_stream_1_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0F0FFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^img_2_data_stream_1_full_n\,
      I3 => ce,
      I4 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I5 => ap_rst_n,
      O => \internal_full_n_i_1__11_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__11_n_2\,
      Q => \^img_2_data_stream_1_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \mOutPtr[0]_i_1__7_n_2\
    );
\mOutPtr[1]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I1 => ce,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \mOutPtr[1]_i_1__7_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__7_n_2\,
      Q => \^q\(0),
      S => ARESET
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__7_n_2\,
      Q => \^q\(1),
      S => ARESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_black_0_2_fifo_w8_d2_A_shiftReg is
  port (
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ce : in STD_LOGIC;
    \SRL_SIG_reg[0][0]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \SRL_SIG_reg[0][1]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][2]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][3]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][4]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][5]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][6]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][7]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mOutPtr_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mOutPtr_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_black_0_2_fifo_w8_d2_A_shiftReg : entity is "fifo_w8_d2_A_shiftReg";
end system_black_0_2_fifo_w8_d2_A_shiftReg;

architecture STRUCTURE of system_black_0_2_fifo_w8_d2_A_shiftReg is
  signal \SRL_SIG_reg_n_2_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][7]\ : STD_LOGIC;
begin
\AXI_video_strm_V_data_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][0]\,
      I1 => \mOutPtr_reg[1]_0\(1),
      I2 => \mOutPtr_reg[1]_0\(0),
      I3 => \SRL_SIG_reg_n_2_[1][0]\,
      O => D(0)
    );
\AXI_video_strm_V_data_V_1_payload_A[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][2]\,
      I1 => \mOutPtr_reg[1]\(1),
      I2 => \mOutPtr_reg[1]\(0),
      I3 => \SRL_SIG_reg_n_2_[1][2]\,
      O => D(10)
    );
\AXI_video_strm_V_data_V_1_payload_A[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][3]\,
      I1 => \mOutPtr_reg[1]\(1),
      I2 => \mOutPtr_reg[1]\(0),
      I3 => \SRL_SIG_reg_n_2_[1][3]\,
      O => D(11)
    );
\AXI_video_strm_V_data_V_1_payload_A[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][4]\,
      I1 => \mOutPtr_reg[1]\(1),
      I2 => \mOutPtr_reg[1]\(0),
      I3 => \SRL_SIG_reg_n_2_[1][4]\,
      O => D(12)
    );
\AXI_video_strm_V_data_V_1_payload_A[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][5]\,
      I1 => \mOutPtr_reg[1]\(1),
      I2 => \mOutPtr_reg[1]\(0),
      I3 => \SRL_SIG_reg_n_2_[1][5]\,
      O => D(13)
    );
\AXI_video_strm_V_data_V_1_payload_A[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][6]\,
      I1 => \mOutPtr_reg[1]\(1),
      I2 => \mOutPtr_reg[1]\(0),
      I3 => \SRL_SIG_reg_n_2_[1][6]\,
      O => D(14)
    );
\AXI_video_strm_V_data_V_1_payload_A[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][7]\,
      I1 => \mOutPtr_reg[1]\(1),
      I2 => \mOutPtr_reg[1]\(0),
      I3 => \SRL_SIG_reg_n_2_[1][7]\,
      O => D(15)
    );
\AXI_video_strm_V_data_V_1_payload_A[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][0]\,
      O => D(16)
    );
\AXI_video_strm_V_data_V_1_payload_A[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][1]\,
      O => D(17)
    );
\AXI_video_strm_V_data_V_1_payload_A[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][2]\,
      O => D(18)
    );
\AXI_video_strm_V_data_V_1_payload_A[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][3]\,
      O => D(19)
    );
\AXI_video_strm_V_data_V_1_payload_A[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][1]\,
      I1 => \mOutPtr_reg[1]_0\(1),
      I2 => \mOutPtr_reg[1]_0\(0),
      I3 => \SRL_SIG_reg_n_2_[1][1]\,
      O => D(1)
    );
\AXI_video_strm_V_data_V_1_payload_A[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][4]\,
      O => D(20)
    );
\AXI_video_strm_V_data_V_1_payload_A[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][5]\,
      O => D(21)
    );
\AXI_video_strm_V_data_V_1_payload_A[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][6]\,
      O => D(22)
    );
\AXI_video_strm_V_data_V_1_payload_A[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][7]\,
      O => D(23)
    );
\AXI_video_strm_V_data_V_1_payload_A[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][2]\,
      I1 => \mOutPtr_reg[1]_0\(1),
      I2 => \mOutPtr_reg[1]_0\(0),
      I3 => \SRL_SIG_reg_n_2_[1][2]\,
      O => D(2)
    );
\AXI_video_strm_V_data_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][3]\,
      I1 => \mOutPtr_reg[1]_0\(1),
      I2 => \mOutPtr_reg[1]_0\(0),
      I3 => \SRL_SIG_reg_n_2_[1][3]\,
      O => D(3)
    );
\AXI_video_strm_V_data_V_1_payload_A[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][4]\,
      I1 => \mOutPtr_reg[1]_0\(1),
      I2 => \mOutPtr_reg[1]_0\(0),
      I3 => \SRL_SIG_reg_n_2_[1][4]\,
      O => D(4)
    );
\AXI_video_strm_V_data_V_1_payload_A[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][5]\,
      I1 => \mOutPtr_reg[1]_0\(1),
      I2 => \mOutPtr_reg[1]_0\(0),
      I3 => \SRL_SIG_reg_n_2_[1][5]\,
      O => D(5)
    );
\AXI_video_strm_V_data_V_1_payload_A[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][6]\,
      I1 => \mOutPtr_reg[1]_0\(1),
      I2 => \mOutPtr_reg[1]_0\(0),
      I3 => \SRL_SIG_reg_n_2_[1][6]\,
      O => D(6)
    );
\AXI_video_strm_V_data_V_1_payload_A[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][7]\,
      I1 => \mOutPtr_reg[1]_0\(1),
      I2 => \mOutPtr_reg[1]_0\(0),
      I3 => \SRL_SIG_reg_n_2_[1][7]\,
      O => D(7)
    );
\AXI_video_strm_V_data_V_1_payload_A[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][0]\,
      I1 => \mOutPtr_reg[1]\(1),
      I2 => \mOutPtr_reg[1]\(0),
      I3 => \SRL_SIG_reg_n_2_[1][0]\,
      O => D(8)
    );
\AXI_video_strm_V_data_V_1_payload_A[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][1]\,
      I1 => \mOutPtr_reg[1]\(1),
      I2 => \mOutPtr_reg[1]\(0),
      I3 => \SRL_SIG_reg_n_2_[1][1]\,
      O => D(9)
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][0]_0\,
      Q => \SRL_SIG_reg_n_2_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][1]_0\,
      Q => \SRL_SIG_reg_n_2_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][2]_0\,
      Q => \SRL_SIG_reg_n_2_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][3]_0\,
      Q => \SRL_SIG_reg_n_2_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][4]_0\,
      Q => \SRL_SIG_reg_n_2_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][5]_0\,
      Q => \SRL_SIG_reg_n_2_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][6]_0\,
      Q => \SRL_SIG_reg_n_2_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][7]_0\,
      Q => \SRL_SIG_reg_n_2_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_2_[0][0]\,
      Q => \SRL_SIG_reg_n_2_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_2_[0][1]\,
      Q => \SRL_SIG_reg_n_2_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_2_[0][2]\,
      Q => \SRL_SIG_reg_n_2_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_2_[0][3]\,
      Q => \SRL_SIG_reg_n_2_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_2_[0][4]\,
      Q => \SRL_SIG_reg_n_2_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_2_[0][5]\,
      Q => \SRL_SIG_reg_n_2_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_2_[0][6]\,
      Q => \SRL_SIG_reg_n_2_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_2_[0][7]\,
      Q => \SRL_SIG_reg_n_2_[1][7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_black_0_2_fifo_w8_d2_A_shiftReg_10 is
  port (
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \AXI_video_strm_V_data_V_0_state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_black_0_2_fifo_w8_d2_A_shiftReg_10 : entity is "fifo_w8_d2_A_shiftReg";
end system_black_0_2_fifo_w8_d2_A_shiftReg_10;

architecture STRUCTURE of system_black_0_2_fifo_w8_d2_A_shiftReg_10 is
  signal \SRL_SIG_reg_n_2_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(0),
      Q => \SRL_SIG_reg_n_2_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(1),
      Q => \SRL_SIG_reg_n_2_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(2),
      Q => \SRL_SIG_reg_n_2_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(3),
      Q => \SRL_SIG_reg_n_2_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(4),
      Q => \SRL_SIG_reg_n_2_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(5),
      Q => \SRL_SIG_reg_n_2_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(6),
      Q => \SRL_SIG_reg_n_2_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(7),
      Q => \SRL_SIG_reg_n_2_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][0]\,
      Q => \SRL_SIG_reg_n_2_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][1]\,
      Q => \SRL_SIG_reg_n_2_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][2]\,
      Q => \SRL_SIG_reg_n_2_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][3]\,
      Q => \SRL_SIG_reg_n_2_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][4]\,
      Q => \SRL_SIG_reg_n_2_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][5]\,
      Q => \SRL_SIG_reg_n_2_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][6]\,
      Q => \SRL_SIG_reg_n_2_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][7]\,
      Q => \SRL_SIG_reg_n_2_[1][7]\,
      R => '0'
    );
r_V_4_i_i_reg_386_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][0]\,
      O => B(0)
    );
r_V_4_i_i_reg_386_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][7]\,
      O => B(7)
    );
r_V_4_i_i_reg_386_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][6]\,
      O => B(6)
    );
r_V_4_i_i_reg_386_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][5]\,
      O => B(5)
    );
r_V_4_i_i_reg_386_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][4]\,
      O => B(4)
    );
r_V_4_i_i_reg_386_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][3]\,
      O => B(3)
    );
r_V_4_i_i_reg_386_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][2]\,
      O => B(2)
    );
r_V_4_i_i_reg_386_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][1]\,
      O => B(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_black_0_2_fifo_w8_d2_A_shiftReg_11 is
  port (
    p : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \AXI_video_strm_V_data_V_0_state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_black_0_2_fifo_w8_d2_A_shiftReg_11 : entity is "fifo_w8_d2_A_shiftReg";
end system_black_0_2_fifo_w8_d2_A_shiftReg_11;

architecture STRUCTURE of system_black_0_2_fifo_w8_d2_A_shiftReg_11 is
  signal \SRL_SIG_reg_n_2_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(0),
      Q => \SRL_SIG_reg_n_2_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(1),
      Q => \SRL_SIG_reg_n_2_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(2),
      Q => \SRL_SIG_reg_n_2_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(3),
      Q => \SRL_SIG_reg_n_2_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(4),
      Q => \SRL_SIG_reg_n_2_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(5),
      Q => \SRL_SIG_reg_n_2_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(6),
      Q => \SRL_SIG_reg_n_2_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(7),
      Q => \SRL_SIG_reg_n_2_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][0]\,
      Q => \SRL_SIG_reg_n_2_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][1]\,
      Q => \SRL_SIG_reg_n_2_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][2]\,
      Q => \SRL_SIG_reg_n_2_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][3]\,
      Q => \SRL_SIG_reg_n_2_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][4]\,
      Q => \SRL_SIG_reg_n_2_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][5]\,
      Q => \SRL_SIG_reg_n_2_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][6]\,
      Q => \SRL_SIG_reg_n_2_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][7]\,
      Q => \SRL_SIG_reg_n_2_[1][7]\,
      R => '0'
    );
\p_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][7]\,
      O => p(7)
    );
\p_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][6]\,
      O => p(6)
    );
\p_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][5]\,
      O => p(5)
    );
\p_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][4]\,
      O => p(4)
    );
\p_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][3]\,
      O => p(3)
    );
\p_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][2]\,
      O => p(2)
    );
\p_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][1]\,
      O => p(1)
    );
\p_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][0]\,
      O => p(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_black_0_2_fifo_w8_d2_A_shiftReg_12 is
  port (
    p : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \AXI_video_strm_V_data_V_0_state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_black_0_2_fifo_w8_d2_A_shiftReg_12 : entity is "fifo_w8_d2_A_shiftReg";
end system_black_0_2_fifo_w8_d2_A_shiftReg_12;

architecture STRUCTURE of system_black_0_2_fifo_w8_d2_A_shiftReg_12 is
  signal \SRL_SIG_reg_n_2_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(0),
      Q => \SRL_SIG_reg_n_2_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(1),
      Q => \SRL_SIG_reg_n_2_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(2),
      Q => \SRL_SIG_reg_n_2_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(3),
      Q => \SRL_SIG_reg_n_2_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(4),
      Q => \SRL_SIG_reg_n_2_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(5),
      Q => \SRL_SIG_reg_n_2_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(6),
      Q => \SRL_SIG_reg_n_2_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(7),
      Q => \SRL_SIG_reg_n_2_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][0]\,
      Q => \SRL_SIG_reg_n_2_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][1]\,
      Q => \SRL_SIG_reg_n_2_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][2]\,
      Q => \SRL_SIG_reg_n_2_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][3]\,
      Q => \SRL_SIG_reg_n_2_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][4]\,
      Q => \SRL_SIG_reg_n_2_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][5]\,
      Q => \SRL_SIG_reg_n_2_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][6]\,
      Q => \SRL_SIG_reg_n_2_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][7]\,
      Q => \SRL_SIG_reg_n_2_[1][7]\,
      R => '0'
    );
p_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][7]\,
      O => p(7)
    );
p_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][6]\,
      O => p(6)
    );
p_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][5]\,
      O => p(5)
    );
p_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][4]\,
      O => p(4)
    );
p_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][3]\,
      O => p(3)
    );
p_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][2]\,
      O => p(2)
    );
p_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][1]\,
      O => p(1)
    );
p_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][0]\,
      O => p(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_black_0_2_fifo_w8_d2_A_shiftReg_9 is
  port (
    \SRL_SIG_reg[0][0]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[0][1]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[0][2]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[0][3]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[0][4]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[0][5]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[0][6]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[0][7]_0\ : out STD_LOGIC;
    \mOutPtr_reg[1]\ : in STD_LOGIC;
    \mOutPtr_reg[0]\ : in STD_LOGIC;
    ce_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_black_0_2_fifo_w8_d2_A_shiftReg_9 : entity is "fifo_w8_d2_A_shiftReg";
end system_black_0_2_fifo_w8_d2_A_shiftReg_9;

architecture STRUCTURE of system_black_0_2_fifo_w8_d2_A_shiftReg_9 is
  signal \SRL_SIG_reg_n_2_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG[0][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][0]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_2_[1][0]\,
      O => \SRL_SIG_reg[0][0]_0\
    );
\SRL_SIG[0][1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][1]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_2_[1][1]\,
      O => \SRL_SIG_reg[0][1]_0\
    );
\SRL_SIG[0][2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][2]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_2_[1][2]\,
      O => \SRL_SIG_reg[0][2]_0\
    );
\SRL_SIG[0][3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][3]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_2_[1][3]\,
      O => \SRL_SIG_reg[0][3]_0\
    );
\SRL_SIG[0][4]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][4]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_2_[1][4]\,
      O => \SRL_SIG_reg[0][4]_0\
    );
\SRL_SIG[0][5]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][5]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_2_[1][5]\,
      O => \SRL_SIG_reg[0][5]_0\
    );
\SRL_SIG[0][6]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][6]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_2_[1][6]\,
      O => \SRL_SIG_reg[0][6]_0\
    );
\SRL_SIG[0][7]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][7]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_2_[1][7]\,
      O => \SRL_SIG_reg[0][7]_0\
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => D(0),
      Q => \SRL_SIG_reg_n_2_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => D(1),
      Q => \SRL_SIG_reg_n_2_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => D(2),
      Q => \SRL_SIG_reg_n_2_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => D(3),
      Q => \SRL_SIG_reg_n_2_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => D(4),
      Q => \SRL_SIG_reg_n_2_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => D(5),
      Q => \SRL_SIG_reg_n_2_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => D(6),
      Q => \SRL_SIG_reg_n_2_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => D(7),
      Q => \SRL_SIG_reg_n_2_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg_n_2_[0][0]\,
      Q => \SRL_SIG_reg_n_2_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg_n_2_[0][1]\,
      Q => \SRL_SIG_reg_n_2_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg_n_2_[0][2]\,
      Q => \SRL_SIG_reg_n_2_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg_n_2_[0][3]\,
      Q => \SRL_SIG_reg_n_2_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg_n_2_[0][4]\,
      Q => \SRL_SIG_reg_n_2_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg_n_2_[0][5]\,
      Q => \SRL_SIG_reg_n_2_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg_n_2_[0][6]\,
      Q => \SRL_SIG_reg_n_2_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg_n_2_[0][7]\,
      Q => \SRL_SIG_reg_n_2_[1][7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_black_0_2_start_for_CvtColoeOg is
  port (
    start_for_CvtColor_1_U0_full_n : out STD_LOGIC;
    start_for_CvtColor_1_U0_empty_n : out STD_LOGIC;
    int_ap_idle_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    Block_proc_U0_ap_start : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    start_for_CvtColor_U0_full_n : in STD_LOGIC;
    start_once_reg_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    int_ap_start_reg : in STD_LOGIC;
    ARESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_black_0_2_start_for_CvtColoeOg : entity is "start_for_CvtColoeOg";
end system_black_0_2_start_for_CvtColoeOg;

architecture STRUCTURE of system_black_0_2_start_for_CvtColoeOg is
  signal \internal_empty_n_i_1__0_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__0_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  signal \^start_for_cvtcolor_1_u0_empty_n\ : STD_LOGIC;
  signal \^start_for_cvtcolor_1_u0_full_n\ : STD_LOGIC;
begin
  start_for_CvtColor_1_U0_empty_n <= \^start_for_cvtcolor_1_u0_empty_n\;
  start_for_CvtColor_1_U0_full_n <= \^start_for_cvtcolor_1_u0_full_n\;
int_ap_idle_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^start_for_cvtcolor_1_u0_empty_n\,
      I1 => start_for_CvtColor_U0_full_n,
      I2 => start_once_reg_reg,
      O => int_ap_idle_reg
    );
\internal_empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFF0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \ap_CS_fsm_reg[1]\,
      I3 => \mOutPtr[1]_i_2_n_2\,
      I4 => \^start_for_cvtcolor_1_u0_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__0_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__0_n_2\,
      Q => \^start_for_cvtcolor_1_u0_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFA8AAFFFFFFFF"
    )
        port map (
      I0 => \^start_for_cvtcolor_1_u0_full_n\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \mOutPtr_reg_n_2_[1]\,
      I3 => \mOutPtr[1]_i_2_n_2\,
      I4 => internal_empty_n_reg_0,
      I5 => ap_rst_n,
      O => \internal_full_n_i_1__0_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__0_n_2\,
      Q => \^start_for_cvtcolor_1_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF20DF2020DF20"
    )
        port map (
      I0 => \^start_for_cvtcolor_1_u0_empty_n\,
      I1 => CO(0),
      I2 => Q(0),
      I3 => int_ap_start_reg,
      I4 => start_once_reg,
      I5 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77E7777788188888"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr[1]_i_2_n_2\,
      I2 => Q(0),
      I3 => CO(0),
      I4 => \^start_for_cvtcolor_1_u0_empty_n\,
      I5 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^start_for_cvtcolor_1_u0_full_n\,
      I1 => Block_proc_U0_ap_start,
      I2 => start_once_reg,
      O => \mOutPtr[1]_i_2_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ARESET
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ARESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_black_0_2_start_for_CvtColofYi is
  port (
    start_for_CvtColor_U0_full_n : out STD_LOGIC;
    start_for_CvtColor_U0_empty_n : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \i_reg_134_reg[8]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_for_CvtColor_1_U0_empty_n : in STD_LOGIC;
    start_once_reg_reg : in STD_LOGIC;
    start_once_reg_reg_0 : in STD_LOGIC;
    start_for_Mat2AXIvideo_U0_full_n : in STD_LOGIC;
    internal_empty_n_reg_1 : in STD_LOGIC;
    ARESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_black_0_2_start_for_CvtColofYi : entity is "start_for_CvtColofYi";
end system_black_0_2_start_for_CvtColofYi;

architecture STRUCTURE of system_black_0_2_start_for_CvtColofYi is
  signal \internal_empty_n_i_1__8_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__8_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_2__2_n_2\ : STD_LOGIC;
  signal internal_full_n_i_3_n_2 : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  signal \^start_for_cvtcolor_u0_empty_n\ : STD_LOGIC;
  signal \^start_for_cvtcolor_u0_full_n\ : STD_LOGIC;
begin
  start_for_CvtColor_U0_empty_n <= \^start_for_cvtcolor_u0_empty_n\;
  start_for_CvtColor_U0_full_n <= \^start_for_cvtcolor_u0_full_n\;
\internal_empty_n_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFF0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \i_reg_134_reg[8]\,
      I3 => internal_full_n_i_3_n_2,
      I4 => \^start_for_cvtcolor_u0_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__8_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__8_n_2\,
      Q => \^start_for_cvtcolor_u0_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5DDDDFFD5DDD5DD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_cvtcolor_u0_full_n\,
      I2 => \internal_full_n_i_2__2_n_2\,
      I3 => internal_full_n_i_3_n_2,
      I4 => \i_reg_134_reg[8]\,
      I5 => \^start_for_cvtcolor_u0_empty_n\,
      O => \internal_full_n_i_1__8_n_2\
    );
\internal_full_n_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      O => \internal_full_n_i_2__2_n_2\
    );
internal_full_n_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^start_for_cvtcolor_u0_full_n\,
      I1 => start_for_CvtColor_1_U0_empty_n,
      I2 => start_once_reg_reg,
      O => internal_full_n_i_3_n_2
    );
\internal_full_n_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^start_for_cvtcolor_u0_empty_n\,
      I1 => start_once_reg_reg_0,
      I2 => start_for_Mat2AXIvideo_U0_full_n,
      O => internal_empty_n_reg_0
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__8_n_2\,
      Q => \^start_for_cvtcolor_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDD2DDD2222D222"
    )
        port map (
      I0 => \^start_for_cvtcolor_u0_empty_n\,
      I1 => \i_reg_134_reg[8]\,
      I2 => \^start_for_cvtcolor_u0_full_n\,
      I3 => start_for_CvtColor_1_U0_empty_n,
      I4 => start_once_reg_reg,
      I5 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFBADFDF20452020"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => start_once_reg_reg,
      I2 => internal_empty_n_reg_1,
      I3 => \i_reg_134_reg[8]\,
      I4 => \^start_for_cvtcolor_u0_empty_n\,
      I5 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ARESET
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ARESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_black_0_2_start_for_Mat2AXIg8j is
  port (
    start_for_Mat2AXIvideo_U0_full_n : out STD_LOGIC;
    start_for_Mat2AXIvideo_U0_empty_n : out STD_LOGIC;
    int_ap_idle_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_once_reg_reg : in STD_LOGIC;
    start_for_CvtColor_U0_empty_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg_1 : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Block_proc_U0_ap_start : in STD_LOGIC;
    ARESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_black_0_2_start_for_Mat2AXIg8j : entity is "start_for_Mat2AXIg8j";
end system_black_0_2_start_for_Mat2AXIg8j;

architecture STRUCTURE of system_black_0_2_start_for_Mat2AXIg8j is
  signal A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal int_ap_idle_i_2_n_2 : STD_LOGIC;
  signal internal_empty_n_i_1_n_2 : STD_LOGIC;
  signal internal_full_n_i_1_n_2 : STD_LOGIC;
  signal \internal_full_n_i_2__3_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__2_n_2\ : STD_LOGIC;
  signal \^start_for_mat2axivideo_u0_empty_n\ : STD_LOGIC;
  signal \^start_for_mat2axivideo_u0_full_n\ : STD_LOGIC;
begin
  start_for_Mat2AXIvideo_U0_empty_n <= \^start_for_mat2axivideo_u0_empty_n\;
  start_for_Mat2AXIvideo_U0_full_n <= \^start_for_mat2axivideo_u0_full_n\;
int_ap_idle_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001F00"
    )
        port map (
      I0 => \^start_for_mat2axivideo_u0_full_n\,
      I1 => start_once_reg_reg,
      I2 => start_for_CvtColor_U0_empty_n,
      I3 => Q(0),
      I4 => int_ap_idle_i_2_n_2,
      I5 => internal_empty_n_reg_1,
      O => int_ap_idle_reg
    );
int_ap_idle_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \^start_for_mat2axivideo_u0_empty_n\,
      I1 => \ap_CS_fsm_reg[0]\(0),
      I2 => \ap_CS_fsm_reg[0]_0\(0),
      I3 => \ap_CS_fsm_reg[0]_1\(0),
      I4 => Block_proc_U0_ap_start,
      O => int_ap_idle_i_2_n_2
    );
internal_empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFF0000000000"
    )
        port map (
      I0 => A(0),
      I1 => A(1),
      I2 => \ap_CS_fsm_reg[1]\,
      I3 => internal_empty_n_reg_0,
      I4 => \^start_for_mat2axivideo_u0_empty_n\,
      I5 => ap_rst_n,
      O => internal_empty_n_i_1_n_2
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_empty_n_i_1_n_2,
      Q => \^start_for_mat2axivideo_u0_empty_n\,
      R => '0'
    );
internal_full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5DDDDFFD5DDD5DD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_mat2axivideo_u0_full_n\,
      I2 => \internal_full_n_i_2__3_n_2\,
      I3 => internal_empty_n_reg_0,
      I4 => \ap_CS_fsm_reg[1]\,
      I5 => \^start_for_mat2axivideo_u0_empty_n\,
      O => internal_full_n_i_1_n_2
    );
\internal_full_n_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A(0),
      I1 => A(1),
      O => \internal_full_n_i_2__3_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_full_n_i_1_n_2,
      Q => \^start_for_mat2axivideo_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD2DDDDD22D22222"
    )
        port map (
      I0 => \^start_for_mat2axivideo_u0_empty_n\,
      I1 => \ap_CS_fsm_reg[1]\,
      I2 => start_for_CvtColor_U0_empty_n,
      I3 => start_once_reg_reg,
      I4 => \^start_for_mat2axivideo_u0_full_n\,
      I5 => A(0),
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDABFDFD02540202"
    )
        port map (
      I0 => A(0),
      I1 => \mOutPtr[1]_i_2__2_n_2\,
      I2 => start_once_reg_reg,
      I3 => \ap_CS_fsm_reg[1]\,
      I4 => \^start_for_mat2axivideo_u0_empty_n\,
      I5 => A(1),
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr[1]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^start_for_mat2axivideo_u0_full_n\,
      I1 => start_once_reg_reg,
      I2 => start_for_CvtColor_U0_empty_n,
      O => \mOutPtr[1]_i_2__2_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_2\,
      Q => A(0),
      S => ARESET
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_2\,
      Q => A(1),
      S => ARESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_black_0_2_black_mac_muladd_cud is
  port (
    P : out STD_LOGIC_VECTOR ( 28 downto 0 );
    tmp_11_reg_3710 : in STD_LOGIC;
    ap_block_pp0_stage0_subdone3_in : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_black_0_2_black_mac_muladd_cud : entity is "black_mac_muladd_cud";
end system_black_0_2_black_mac_muladd_cud;

architecture STRUCTURE of system_black_0_2_black_mac_muladd_cud is
begin
black_mac_muladd_cud_DSP48_1_U: entity work.system_black_0_2_black_mac_muladd_cud_DSP48_1
     port map (
      P(28 downto 0) => P(28 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      \SRL_SIG_reg[0][7]\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      ap_block_pp0_stage0_subdone3_in => ap_block_pp0_stage0_subdone3_in,
      ap_clk => ap_clk,
      tmp_11_reg_3710 => tmp_11_reg_3710
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_black_0_2_black_mac_muladd_dEe is
  port (
    P : out STD_LOGIC_VECTOR ( 8 downto 0 );
    tmp_11_reg_3710 : out STD_LOGIC;
    ap_block_pp0_stage0_subdone3_in : out STD_LOGIC;
    \^p\ : out STD_LOGIC;
    \SRL_SIG_reg[1][0]\ : out STD_LOGIC;
    \r_V_1_reg_391_reg[29]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0 : in STD_LOGIC_VECTOR ( 28 downto 0 );
    tmp_2_i_reg_362 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    img_1_data_stream_0_full_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter4_reg : in STD_LOGIC;
    tmp_2_i_reg_362_pp0_iter3_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    img_0_data_stream_0_empty_n : in STD_LOGIC;
    img_0_data_stream_2_empty_n : in STD_LOGIC;
    img_0_data_stream_1_empty_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    tmp_2_i_reg_362_pp0_iter2_reg : in STD_LOGIC;
    tmp_8_fu_278_p3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_black_0_2_black_mac_muladd_dEe : entity is "black_mac_muladd_dEe";
end system_black_0_2_black_mac_muladd_dEe;

architecture STRUCTURE of system_black_0_2_black_mac_muladd_dEe is
begin
black_mac_muladd_dEe_DSP48_2_U: entity work.system_black_0_2_black_mac_muladd_dEe_DSP48_2
     port map (
      P(8 downto 0) => P(8 downto 0),
      Q(0) => Q(0),
      \SRL_SIG_reg[0][7]\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      \SRL_SIG_reg[1][0]\ => \SRL_SIG_reg[1][0]\,
      ap_block_pp0_stage0_subdone3_in => ap_block_pp0_stage0_subdone3_in,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter4_reg => ap_enable_reg_pp0_iter4_reg,
      img_0_data_stream_0_empty_n => img_0_data_stream_0_empty_n,
      img_0_data_stream_1_empty_n => img_0_data_stream_1_empty_n,
      img_0_data_stream_2_empty_n => img_0_data_stream_2_empty_n,
      img_1_data_stream_0_full_n => img_1_data_stream_0_full_n,
      p_0 => \^p\,
      p_1(28 downto 0) => p_0(28 downto 0),
      \r_V_1_reg_391_reg[29]\ => \r_V_1_reg_391_reg[29]\,
      tmp_11_reg_3710 => tmp_11_reg_3710,
      tmp_2_i_reg_362 => tmp_2_i_reg_362,
      tmp_2_i_reg_362_pp0_iter2_reg => tmp_2_i_reg_362_pp0_iter2_reg,
      tmp_2_i_reg_362_pp0_iter3_reg => tmp_2_i_reg_362_pp0_iter3_reg,
      tmp_8_fu_278_p3 => tmp_8_fu_278_p3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_black_0_2_fifo_w8_d2_A is
  port (
    img_0_data_stream_0_full_n : out STD_LOGIC;
    img_0_data_stream_0_empty_n : out STD_LOGIC;
    p : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_empty_n4_out : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ARESET : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \AXI_video_strm_V_data_V_0_state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_black_0_2_fifo_w8_d2_A : entity is "fifo_w8_d2_A";
end system_black_0_2_fifo_w8_d2_A;

architecture STRUCTURE of system_black_0_2_fifo_w8_d2_A is
  signal \^img_0_data_stream_0_empty_n\ : STD_LOGIC;
  signal \^img_0_data_stream_0_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__5_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__7_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__4_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__2_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__4\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__2\ : label is "soft_lutpair114";
begin
  img_0_data_stream_0_empty_n <= \^img_0_data_stream_0_empty_n\;
  img_0_data_stream_0_full_n <= \^img_0_data_stream_0_full_n\;
U_fifo_w8_d2_A_shiftReg: entity work.system_black_0_2_fifo_w8_d2_A_shiftReg_12
     port map (
      \AXI_video_strm_V_data_V_0_state_reg[0]\(0) => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D(7 downto 0) => D(7 downto 0),
      Q(1) => \mOutPtr_reg_n_2_[1]\,
      Q(0) => \mOutPtr_reg_n_2_[0]\,
      ap_clk => ap_clk,
      p(7 downto 0) => p(7 downto 0)
    );
\internal_empty_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFE0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \ap_CS_fsm_reg[2]\,
      I3 => internal_empty_n4_out,
      I4 => \^img_0_data_stream_0_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__5_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__5_n_2\,
      Q => \^img_0_data_stream_0_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFFFFFFFF"
    )
        port map (
      I0 => internal_empty_n4_out,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \mOutPtr_reg_n_2_[1]\,
      I3 => \^img_0_data_stream_0_full_n\,
      I4 => \ap_CS_fsm_reg[2]\,
      I5 => ap_rst_n,
      O => \internal_full_n_i_1__7_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__7_n_2\,
      Q => \^img_0_data_stream_0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1__4_n_2\
    );
\mOutPtr[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1__2_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__4_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ARESET
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__2_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ARESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_black_0_2_fifo_w8_d2_A_1 is
  port (
    img_0_data_stream_1_full_n : out STD_LOGIC;
    img_0_data_stream_1_empty_n : out STD_LOGIC;
    p : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_empty_n4_out : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ARESET : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \AXI_video_strm_V_data_V_0_state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_black_0_2_fifo_w8_d2_A_1 : entity is "fifo_w8_d2_A";
end system_black_0_2_fifo_w8_d2_A_1;

architecture STRUCTURE of system_black_0_2_fifo_w8_d2_A_1 is
  signal \^img_0_data_stream_1_empty_n\ : STD_LOGIC;
  signal \^img_0_data_stream_1_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__6_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__6_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__5_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__3_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__5\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__3\ : label is "soft_lutpair115";
begin
  img_0_data_stream_1_empty_n <= \^img_0_data_stream_1_empty_n\;
  img_0_data_stream_1_full_n <= \^img_0_data_stream_1_full_n\;
U_fifo_w8_d2_A_shiftReg: entity work.system_black_0_2_fifo_w8_d2_A_shiftReg_11
     port map (
      \AXI_video_strm_V_data_V_0_state_reg[0]\(0) => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D(7 downto 0) => D(7 downto 0),
      Q(1) => \mOutPtr_reg_n_2_[1]\,
      Q(0) => \mOutPtr_reg_n_2_[0]\,
      ap_clk => ap_clk,
      p(7 downto 0) => p(7 downto 0)
    );
\internal_empty_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFE0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \ap_CS_fsm_reg[2]\,
      I3 => internal_empty_n4_out,
      I4 => \^img_0_data_stream_1_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__6_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__6_n_2\,
      Q => \^img_0_data_stream_1_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFFFFFFFF"
    )
        port map (
      I0 => internal_empty_n4_out,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \mOutPtr_reg_n_2_[1]\,
      I3 => \^img_0_data_stream_1_full_n\,
      I4 => \ap_CS_fsm_reg[2]\,
      I5 => ap_rst_n,
      O => \internal_full_n_i_1__6_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__6_n_2\,
      Q => \^img_0_data_stream_1_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1__5_n_2\
    );
\mOutPtr[1]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1__3_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__5_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ARESET
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__3_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ARESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_black_0_2_fifo_w8_d2_A_2 is
  port (
    img_0_data_stream_2_full_n : out STD_LOGIC;
    img_0_data_stream_2_empty_n : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_empty_n4_out : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ARESET : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \AXI_video_strm_V_data_V_0_state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_black_0_2_fifo_w8_d2_A_2 : entity is "fifo_w8_d2_A";
end system_black_0_2_fifo_w8_d2_A_2;

architecture STRUCTURE of system_black_0_2_fifo_w8_d2_A_2 is
  signal \^img_0_data_stream_2_empty_n\ : STD_LOGIC;
  signal \^img_0_data_stream_2_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__7_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__5_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__3_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__3\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__1\ : label is "soft_lutpair116";
begin
  img_0_data_stream_2_empty_n <= \^img_0_data_stream_2_empty_n\;
  img_0_data_stream_2_full_n <= \^img_0_data_stream_2_full_n\;
U_fifo_w8_d2_A_shiftReg: entity work.system_black_0_2_fifo_w8_d2_A_shiftReg_10
     port map (
      \AXI_video_strm_V_data_V_0_state_reg[0]\(0) => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      B(7 downto 0) => B(7 downto 0),
      D(7 downto 0) => D(7 downto 0),
      Q(1) => \mOutPtr_reg_n_2_[1]\,
      Q(0) => \mOutPtr_reg_n_2_[0]\,
      ap_clk => ap_clk
    );
\internal_empty_n_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFE0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \ap_CS_fsm_reg[2]\,
      I3 => internal_empty_n4_out,
      I4 => \^img_0_data_stream_2_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__7_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__7_n_2\,
      Q => \^img_0_data_stream_2_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFFFFFFFF"
    )
        port map (
      I0 => internal_empty_n4_out,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \mOutPtr_reg_n_2_[1]\,
      I3 => \^img_0_data_stream_2_full_n\,
      I4 => \ap_CS_fsm_reg[2]\,
      I5 => ap_rst_n,
      O => \internal_full_n_i_1__5_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__5_n_2\,
      Q => \^img_0_data_stream_2_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1__3_n_2\
    );
\mOutPtr[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_2__1_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__3_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ARESET
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__1_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ARESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_black_0_2_fifo_w8_d2_A_5 is
  port (
    img_1_data_stream_0_full_n : out STD_LOGIC;
    img_1_data_stream_0_empty_n : out STD_LOGIC;
    \SRL_SIG_reg[0][0]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][1]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][2]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][3]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][4]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][5]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][6]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ce : in STD_LOGIC;
    ce_0 : in STD_LOGIC;
    ARESET : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_black_0_2_fifo_w8_d2_A_5 : entity is "fifo_w8_d2_A";
end system_black_0_2_fifo_w8_d2_A_5;

architecture STRUCTURE of system_black_0_2_fifo_w8_d2_A_5 is
  signal \^img_1_data_stream_0_empty_n\ : STD_LOGIC;
  signal \^img_1_data_stream_0_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__9_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__9_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair118";
begin
  img_1_data_stream_0_empty_n <= \^img_1_data_stream_0_empty_n\;
  img_1_data_stream_0_full_n <= \^img_1_data_stream_0_full_n\;
U_fifo_w8_d2_A_shiftReg: entity work.system_black_0_2_fifo_w8_d2_A_shiftReg_9
     port map (
      D(7 downto 0) => D(7 downto 0),
      \SRL_SIG_reg[0][0]_0\ => \SRL_SIG_reg[0][0]\,
      \SRL_SIG_reg[0][1]_0\ => \SRL_SIG_reg[0][1]\,
      \SRL_SIG_reg[0][2]_0\ => \SRL_SIG_reg[0][2]\,
      \SRL_SIG_reg[0][3]_0\ => \SRL_SIG_reg[0][3]\,
      \SRL_SIG_reg[0][4]_0\ => \SRL_SIG_reg[0][4]\,
      \SRL_SIG_reg[0][5]_0\ => \SRL_SIG_reg[0][5]\,
      \SRL_SIG_reg[0][6]_0\ => \SRL_SIG_reg[0][6]\,
      \SRL_SIG_reg[0][7]_0\ => \SRL_SIG_reg[0][7]\,
      ap_clk => ap_clk,
      ce_0 => ce_0,
      \mOutPtr_reg[0]\ => \mOutPtr_reg_n_2_[0]\,
      \mOutPtr_reg[1]\ => \mOutPtr_reg_n_2_[1]\
    );
\internal_empty_n_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => ce,
      I3 => ce_0,
      I4 => \^img_1_data_stream_0_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__9_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__9_n_2\,
      Q => \^img_1_data_stream_0_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDD5FFFFDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_1_data_stream_0_full_n\,
      I2 => \mOutPtr_reg_n_2_[1]\,
      I3 => \mOutPtr_reg_n_2_[0]\,
      I4 => ce,
      I5 => ce_0,
      O => \internal_full_n_i_1__9_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__9_n_2\,
      Q => \^img_1_data_stream_0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => ce,
      I1 => ce_0,
      I2 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E718"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => ce_0,
      I2 => ce,
      I3 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ARESET
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ARESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_black_0_2_fifo_w8_d2_A_8 is
  port (
    img_2_data_stream_2_full_n : out STD_LOGIC;
    img_2_data_stream_2_empty_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ce : in STD_LOGIC;
    \SRL_SIG_reg[0][0]\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \SRL_SIG_reg[0][1]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][2]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][3]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][4]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][5]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][6]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC;
    AXI_video_strm_V_data_V_1_sel_wr038_out : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mOutPtr_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ARESET : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_black_0_2_fifo_w8_d2_A_8 : entity is "fifo_w8_d2_A";
end system_black_0_2_fifo_w8_d2_A_8;

architecture STRUCTURE of system_black_0_2_fifo_w8_d2_A_8 is
  signal \^img_2_data_stream_2_empty_n\ : STD_LOGIC;
  signal \^img_2_data_stream_2_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__11_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__12_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__8_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__6_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__8\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__6\ : label is "soft_lutpair121";
begin
  img_2_data_stream_2_empty_n <= \^img_2_data_stream_2_empty_n\;
  img_2_data_stream_2_full_n <= \^img_2_data_stream_2_full_n\;
U_fifo_w8_d2_A_shiftReg: entity work.system_black_0_2_fifo_w8_d2_A_shiftReg
     port map (
      D(23 downto 0) => D(23 downto 0),
      Q(1) => \mOutPtr_reg_n_2_[1]\,
      Q(0) => \mOutPtr_reg_n_2_[0]\,
      \SRL_SIG_reg[0][0]_0\ => \SRL_SIG_reg[0][0]\,
      \SRL_SIG_reg[0][1]_0\ => \SRL_SIG_reg[0][1]\,
      \SRL_SIG_reg[0][2]_0\ => \SRL_SIG_reg[0][2]\,
      \SRL_SIG_reg[0][3]_0\ => \SRL_SIG_reg[0][3]\,
      \SRL_SIG_reg[0][4]_0\ => \SRL_SIG_reg[0][4]\,
      \SRL_SIG_reg[0][5]_0\ => \SRL_SIG_reg[0][5]\,
      \SRL_SIG_reg[0][6]_0\ => \SRL_SIG_reg[0][6]\,
      \SRL_SIG_reg[0][7]_0\ => \SRL_SIG_reg[0][7]\,
      ap_clk => ap_clk,
      ce => ce,
      \mOutPtr_reg[1]\(1 downto 0) => Q(1 downto 0),
      \mOutPtr_reg[1]_0\(1 downto 0) => \mOutPtr_reg[1]_0\(1 downto 0)
    );
\internal_empty_n_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I3 => ce,
      I4 => \^img_2_data_stream_2_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__11_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__11_n_2\,
      Q => \^img_2_data_stream_2_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0F0FFFFFFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \^img_2_data_stream_2_full_n\,
      I3 => ce,
      I4 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I5 => ap_rst_n,
      O => \internal_full_n_i_1__12_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__12_n_2\,
      Q => \^img_2_data_stream_2_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1__8_n_2\
    );
\mOutPtr[1]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I1 => ce,
      I2 => \mOutPtr_reg_n_2_[0]\,
      I3 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1__6_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__8_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ARESET
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__6_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ARESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_black_0_2_CvtColor_1 is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_once_reg_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[0]\ : out STD_LOGIC;
    internal_empty_n4_out : out STD_LOGIC;
    \mOutPtr_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    internal_full_n_reg : out STD_LOGIC;
    internal_empty_n_reg : out STD_LOGIC;
    ce : out STD_LOGIC;
    internal_full_n_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ARESET : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_full_n_reg_1 : in STD_LOGIC;
    \AXI_video_strm_V_data_V_0_state_reg[0]\ : in STD_LOGIC;
    img_0_cols_V_c9_empty_n : in STD_LOGIC;
    img_0_rows_V_c8_empty_n : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    start_for_CvtColor_1_U0_empty_n : in STD_LOGIC;
    start_for_CvtColor_U0_full_n : in STD_LOGIC;
    img_1_data_stream_0_full_n : in STD_LOGIC;
    img_0_data_stream_0_empty_n : in STD_LOGIC;
    img_0_data_stream_2_empty_n : in STD_LOGIC;
    img_0_data_stream_1_empty_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_black_0_2_CvtColor_1 : entity is "CvtColor_1";
end system_black_0_2_CvtColor_1;

architecture STRUCTURE of system_black_0_2_CvtColor_1 is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \SRL_SIG[0][1]_i_2_n_2\ : STD_LOGIC;
  signal \SRL_SIG[0][3]_i_2_n_2\ : STD_LOGIC;
  signal \SRL_SIG[0][3]_i_3_n_2\ : STD_LOGIC;
  signal \SRL_SIG[0][7]_i_4_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm5_carry_i_1_n_2 : STD_LOGIC;
  signal ap_NS_fsm5_carry_i_2_n_2 : STD_LOGIC;
  signal ap_NS_fsm5_carry_i_3_n_2 : STD_LOGIC;
  signal ap_NS_fsm5_carry_i_4_n_2 : STD_LOGIC;
  signal ap_NS_fsm5_carry_i_5_n_2 : STD_LOGIC;
  signal ap_NS_fsm5_carry_i_6_n_2 : STD_LOGIC;
  signal ap_NS_fsm5_carry_i_7_n_2 : STD_LOGIC;
  signal ap_NS_fsm5_carry_n_3 : STD_LOGIC;
  signal ap_NS_fsm5_carry_n_4 : STD_LOGIC;
  signal ap_NS_fsm5_carry_n_5 : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone3_in : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4_reg_n_2 : STD_LOGIC;
  signal black_mac_muladd_cud_U18_n_10 : STD_LOGIC;
  signal black_mac_muladd_cud_U18_n_11 : STD_LOGIC;
  signal black_mac_muladd_cud_U18_n_12 : STD_LOGIC;
  signal black_mac_muladd_cud_U18_n_13 : STD_LOGIC;
  signal black_mac_muladd_cud_U18_n_14 : STD_LOGIC;
  signal black_mac_muladd_cud_U18_n_15 : STD_LOGIC;
  signal black_mac_muladd_cud_U18_n_16 : STD_LOGIC;
  signal black_mac_muladd_cud_U18_n_17 : STD_LOGIC;
  signal black_mac_muladd_cud_U18_n_18 : STD_LOGIC;
  signal black_mac_muladd_cud_U18_n_19 : STD_LOGIC;
  signal black_mac_muladd_cud_U18_n_2 : STD_LOGIC;
  signal black_mac_muladd_cud_U18_n_20 : STD_LOGIC;
  signal black_mac_muladd_cud_U18_n_21 : STD_LOGIC;
  signal black_mac_muladd_cud_U18_n_22 : STD_LOGIC;
  signal black_mac_muladd_cud_U18_n_23 : STD_LOGIC;
  signal black_mac_muladd_cud_U18_n_24 : STD_LOGIC;
  signal black_mac_muladd_cud_U18_n_25 : STD_LOGIC;
  signal black_mac_muladd_cud_U18_n_26 : STD_LOGIC;
  signal black_mac_muladd_cud_U18_n_27 : STD_LOGIC;
  signal black_mac_muladd_cud_U18_n_28 : STD_LOGIC;
  signal black_mac_muladd_cud_U18_n_29 : STD_LOGIC;
  signal black_mac_muladd_cud_U18_n_3 : STD_LOGIC;
  signal black_mac_muladd_cud_U18_n_30 : STD_LOGIC;
  signal black_mac_muladd_cud_U18_n_4 : STD_LOGIC;
  signal black_mac_muladd_cud_U18_n_5 : STD_LOGIC;
  signal black_mac_muladd_cud_U18_n_6 : STD_LOGIC;
  signal black_mac_muladd_cud_U18_n_7 : STD_LOGIC;
  signal black_mac_muladd_cud_U18_n_8 : STD_LOGIC;
  signal black_mac_muladd_cud_U18_n_9 : STD_LOGIC;
  signal black_mac_muladd_dEe_U19_n_10 : STD_LOGIC;
  signal black_mac_muladd_dEe_U19_n_13 : STD_LOGIC;
  signal black_mac_muladd_dEe_U19_n_14 : STD_LOGIC;
  signal black_mac_muladd_dEe_U19_n_15 : STD_LOGIC;
  signal black_mac_muladd_dEe_U19_n_2 : STD_LOGIC;
  signal black_mac_muladd_dEe_U19_n_3 : STD_LOGIC;
  signal black_mac_muladd_dEe_U19_n_4 : STD_LOGIC;
  signal black_mac_muladd_dEe_U19_n_5 : STD_LOGIC;
  signal black_mac_muladd_dEe_U19_n_6 : STD_LOGIC;
  signal black_mac_muladd_dEe_U19_n_7 : STD_LOGIC;
  signal black_mac_muladd_dEe_U19_n_8 : STD_LOGIC;
  signal black_mac_muladd_dEe_U19_n_9 : STD_LOGIC;
  signal i_fu_226_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_i_reg_195 : STD_LOGIC;
  signal \i_i_reg_195_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_i_reg_195_reg_n_2_[10]\ : STD_LOGIC;
  signal \i_i_reg_195_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_i_reg_195_reg_n_2_[2]\ : STD_LOGIC;
  signal \i_i_reg_195_reg_n_2_[3]\ : STD_LOGIC;
  signal \i_i_reg_195_reg_n_2_[4]\ : STD_LOGIC;
  signal \i_i_reg_195_reg_n_2_[5]\ : STD_LOGIC;
  signal \i_i_reg_195_reg_n_2_[6]\ : STD_LOGIC;
  signal \i_i_reg_195_reg_n_2_[7]\ : STD_LOGIC;
  signal \i_i_reg_195_reg_n_2_[8]\ : STD_LOGIC;
  signal \i_i_reg_195_reg_n_2_[9]\ : STD_LOGIC;
  signal i_reg_357 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i_reg_357[10]_i_2_n_2\ : STD_LOGIC;
  signal j_fu_241_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal j_i_reg_206 : STD_LOGIC;
  signal j_i_reg_2060 : STD_LOGIC;
  signal \j_i_reg_206[10]_i_4_n_2\ : STD_LOGIC;
  signal \j_i_reg_206_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal \j_i_reg_206_reg_n_2_[0]\ : STD_LOGIC;
  signal \j_i_reg_206_reg_n_2_[1]\ : STD_LOGIC;
  signal \j_i_reg_206_reg_n_2_[2]\ : STD_LOGIC;
  signal \j_i_reg_206_reg_n_2_[3]\ : STD_LOGIC;
  signal \^moutptr_reg[0]\ : STD_LOGIC;
  signal p_Val2_3_reg_396 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Val2_3_reg_3960 : STD_LOGIC;
  signal r_V_4_i_i_reg_3860 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_108 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_109 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_110 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_111 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_112 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_113 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_114 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_115 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_116 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_117 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_118 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_119 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_120 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_121 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_122 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_123 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_124 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_125 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_126 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_127 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_128 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_129 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_130 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_131 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_132 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_133 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_134 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_135 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_136 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_137 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_138 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_139 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_140 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_141 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_142 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_143 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_144 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_145 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_146 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_147 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_148 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_149 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_150 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_151 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_152 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_153 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_154 : STD_LOGIC;
  signal r_V_4_i_i_reg_386_reg_n_155 : STD_LOGIC;
  signal \start_once_reg_i_1__0_n_2\ : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal tmp_11_reg_3710 : STD_LOGIC;
  signal tmp_2_i_fu_236_p2 : STD_LOGIC;
  signal tmp_2_i_reg_362 : STD_LOGIC;
  signal tmp_2_i_reg_3620 : STD_LOGIC;
  signal \tmp_2_i_reg_362[0]_i_1_n_2\ : STD_LOGIC;
  signal tmp_2_i_reg_362_pp0_iter1_reg : STD_LOGIC;
  signal \tmp_2_i_reg_362_pp0_iter1_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal tmp_2_i_reg_362_pp0_iter2_reg : STD_LOGIC;
  signal \tmp_2_i_reg_362_pp0_iter2_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal tmp_2_i_reg_362_pp0_iter3_reg : STD_LOGIC;
  signal \tmp_2_i_reg_362_pp0_iter3_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal tmp_8_fu_278_p3 : STD_LOGIC;
  signal tmp_i_fu_221_p20_carry_i_1_n_2 : STD_LOGIC;
  signal tmp_i_fu_221_p20_carry_i_2_n_2 : STD_LOGIC;
  signal tmp_i_fu_221_p20_carry_i_3_n_2 : STD_LOGIC;
  signal tmp_i_fu_221_p20_carry_i_4_n_2 : STD_LOGIC;
  signal tmp_i_fu_221_p20_carry_i_5_n_2 : STD_LOGIC;
  signal tmp_i_fu_221_p20_carry_i_6_n_2 : STD_LOGIC;
  signal tmp_i_fu_221_p20_carry_i_7_n_2 : STD_LOGIC;
  signal tmp_i_fu_221_p20_carry_n_3 : STD_LOGIC;
  signal tmp_i_fu_221_p20_carry_n_4 : STD_LOGIC;
  signal tmp_i_fu_221_p20_carry_n_5 : STD_LOGIC;
  signal tmp_reg_401 : STD_LOGIC;
  signal NLW_ap_NS_fsm5_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_V_4_i_i_reg_386_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_4_i_i_reg_386_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_4_i_i_reg_386_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_4_i_i_reg_386_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_4_i_i_reg_386_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_4_i_i_reg_386_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_4_i_i_reg_386_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_r_V_4_i_i_reg_386_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_r_V_4_i_i_reg_386_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_V_4_i_i_reg_386_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp_i_fu_221_p20_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_4\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__0\ : label is "soft_lutpair59";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_i_2 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter2_i_1 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter3_i_1 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \i_reg_357[1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \i_reg_357[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \i_reg_357[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \i_reg_357[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \i_reg_357[6]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i_reg_357[7]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i_reg_357[8]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i_reg_357[9]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of internal_empty_n_i_2 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of internal_full_n_i_2 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \internal_full_n_i_2__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \j_i_reg_206[1]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \j_i_reg_206[2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \j_i_reg_206[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \j_i_reg_206[4]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \j_i_reg_206[6]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \j_i_reg_206[7]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \j_i_reg_206[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \j_i_reg_206[9]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__4\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_4\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \start_once_reg_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \tmp_2_i_reg_362[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \tmp_2_i_reg_362_pp0_iter1_reg[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \tmp_2_i_reg_362_pp0_iter2_reg[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \tmp_2_i_reg_362_pp0_iter3_reg[0]_i_1\ : label is "soft_lutpair63";
begin
  CO(0) <= \^co\(0);
  Q(1 downto 0) <= \^q\(1 downto 0);
  \mOutPtr_reg[0]\ <= \^moutptr_reg[0]\;
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
\SRL_SIG[0][0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2822FFFFFFFF2222"
    )
        port map (
      I0 => tmp_8_fu_278_p3,
      I1 => p_Val2_3_reg_396(7),
      I2 => \SRL_SIG[0][1]_i_2_n_2\,
      I3 => p_Val2_3_reg_396(1),
      I4 => tmp_reg_401,
      I5 => p_Val2_3_reg_396(0),
      O => D(0)
    );
\SRL_SIG[0][1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28FFFF22FF22FF22"
    )
        port map (
      I0 => tmp_8_fu_278_p3,
      I1 => p_Val2_3_reg_396(7),
      I2 => \SRL_SIG[0][1]_i_2_n_2\,
      I3 => p_Val2_3_reg_396(1),
      I4 => p_Val2_3_reg_396(0),
      I5 => tmp_reg_401,
      O => D(1)
    );
\SRL_SIG[0][1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => p_Val2_3_reg_396(6),
      I1 => p_Val2_3_reg_396(4),
      I2 => p_Val2_3_reg_396(5),
      I3 => p_Val2_3_reg_396(3),
      I4 => p_Val2_3_reg_396(2),
      O => \SRL_SIG[0][1]_i_2_n_2\
    );
\SRL_SIG[0][2]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22222822FFFF"
    )
        port map (
      I0 => tmp_8_fu_278_p3,
      I1 => p_Val2_3_reg_396(7),
      I2 => \SRL_SIG[0][3]_i_2_n_2\,
      I3 => p_Val2_3_reg_396(3),
      I4 => p_Val2_3_reg_396(2),
      I5 => \SRL_SIG[0][3]_i_3_n_2\,
      O => D(2)
    );
\SRL_SIG[0][3]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2228FFFF22FF22"
    )
        port map (
      I0 => tmp_8_fu_278_p3,
      I1 => p_Val2_3_reg_396(7),
      I2 => \SRL_SIG[0][3]_i_2_n_2\,
      I3 => p_Val2_3_reg_396(3),
      I4 => \SRL_SIG[0][3]_i_3_n_2\,
      I5 => p_Val2_3_reg_396(2),
      O => D(3)
    );
\SRL_SIG[0][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => p_Val2_3_reg_396(5),
      I1 => p_Val2_3_reg_396(4),
      I2 => p_Val2_3_reg_396(6),
      O => \SRL_SIG[0][3]_i_2_n_2\
    );
\SRL_SIG[0][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => tmp_reg_401,
      I1 => p_Val2_3_reg_396(0),
      I2 => p_Val2_3_reg_396(1),
      O => \SRL_SIG[0][3]_i_3_n_2\
    );
\SRL_SIG[0][4]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22228222FFFF"
    )
        port map (
      I0 => tmp_8_fu_278_p3,
      I1 => p_Val2_3_reg_396(7),
      I2 => p_Val2_3_reg_396(5),
      I3 => p_Val2_3_reg_396(6),
      I4 => p_Val2_3_reg_396(4),
      I5 => \SRL_SIG[0][7]_i_4_n_2\,
      O => D(4)
    );
\SRL_SIG[0][5]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2282FFFF22FF22"
    )
        port map (
      I0 => tmp_8_fu_278_p3,
      I1 => p_Val2_3_reg_396(7),
      I2 => p_Val2_3_reg_396(6),
      I3 => p_Val2_3_reg_396(5),
      I4 => \SRL_SIG[0][7]_i_4_n_2\,
      I5 => p_Val2_3_reg_396(4),
      O => D(5)
    );
\SRL_SIG[0][6]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F28FF2F2F2F2F2F2"
    )
        port map (
      I0 => tmp_8_fu_278_p3,
      I1 => p_Val2_3_reg_396(7),
      I2 => p_Val2_3_reg_396(6),
      I3 => \SRL_SIG[0][7]_i_4_n_2\,
      I4 => p_Val2_3_reg_396(5),
      I5 => p_Val2_3_reg_396(4),
      O => D(6)
    );
\SRL_SIG[0][7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4_reg_n_2,
      I1 => tmp_2_i_reg_362_pp0_iter3_reg,
      I2 => img_1_data_stream_0_full_n,
      I3 => black_mac_muladd_dEe_U19_n_14,
      O => ce
    );
\SRL_SIG[0][7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA6AAA"
    )
        port map (
      I0 => p_Val2_3_reg_396(7),
      I1 => p_Val2_3_reg_396(6),
      I2 => p_Val2_3_reg_396(4),
      I3 => p_Val2_3_reg_396(5),
      I4 => \SRL_SIG[0][7]_i_4_n_2\,
      I5 => tmp_8_fu_278_p3,
      O => D(7)
    );
\SRL_SIG[0][7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => p_Val2_3_reg_396(3),
      I1 => p_Val2_3_reg_396(2),
      I2 => p_Val2_3_reg_396(1),
      I3 => p_Val2_3_reg_396(0),
      I4 => tmp_reg_401,
      O => \SRL_SIG[0][7]_i_4_n_2\
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFFFFF44444444"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => img_0_cols_V_c9_empty_n,
      I3 => img_0_rows_V_c8_empty_n,
      I4 => internal_empty_n_reg_0,
      I5 => \^q\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => \^moutptr_reg[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => \ap_CS_fsm[3]_i_2_n_2\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[3]_i_2_n_2\,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010555500100010"
    )
        port map (
      I0 => black_mac_muladd_dEe_U19_n_13,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => tmp_2_i_fu_236_p2,
      I4 => ap_enable_reg_pp0_iter3,
      I5 => ap_enable_reg_pp0_iter4_reg_n_2,
      O => \ap_CS_fsm[3]_i_2_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => ARESET
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \^q\(1),
      R => ARESET
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
      R => ARESET
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state8,
      R => ARESET
    );
ap_NS_fsm5_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_2_i_fu_236_p2,
      CO(2) => ap_NS_fsm5_carry_n_3,
      CO(1) => ap_NS_fsm5_carry_n_4,
      CO(0) => ap_NS_fsm5_carry_n_5,
      CYINIT => '0',
      DI(3) => ap_NS_fsm5_carry_i_1_n_2,
      DI(2) => ap_NS_fsm5_carry_i_2_n_2,
      DI(1) => ap_NS_fsm5_carry_i_3_n_2,
      DI(0) => ap_NS_fsm5_carry_i_4_n_2,
      O(3 downto 0) => NLW_ap_NS_fsm5_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \j_i_reg_206_reg__0\(10),
      S(2) => ap_NS_fsm5_carry_i_5_n_2,
      S(1) => ap_NS_fsm5_carry_i_6_n_2,
      S(0) => ap_NS_fsm5_carry_i_7_n_2
    );
ap_NS_fsm5_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_i_reg_206_reg__0\(10),
      O => ap_NS_fsm5_carry_i_1_n_2
    );
ap_NS_fsm5_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \j_i_reg_206_reg__0\(9),
      I1 => \j_i_reg_206_reg__0\(8),
      O => ap_NS_fsm5_carry_i_2_n_2
    );
ap_NS_fsm5_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \j_i_reg_206_reg__0\(7),
      I1 => \j_i_reg_206_reg__0\(6),
      O => ap_NS_fsm5_carry_i_3_n_2
    );
ap_NS_fsm5_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_i_reg_206_reg__0\(4),
      I1 => \j_i_reg_206_reg__0\(5),
      O => ap_NS_fsm5_carry_i_4_n_2
    );
ap_NS_fsm5_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \j_i_reg_206_reg__0\(8),
      I1 => \j_i_reg_206_reg__0\(9),
      O => ap_NS_fsm5_carry_i_5_n_2
    );
ap_NS_fsm5_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \j_i_reg_206_reg__0\(6),
      I1 => \j_i_reg_206_reg__0\(7),
      O => ap_NS_fsm5_carry_i_6_n_2
    );
ap_NS_fsm5_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_i_reg_206_reg__0\(4),
      I1 => \j_i_reg_206_reg__0\(5),
      O => ap_NS_fsm5_carry_i_7_n_2
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD00000000000"
    )
        port map (
      I0 => tmp_2_i_reg_3620,
      I1 => tmp_2_i_fu_236_p2,
      I2 => \^co\(0),
      I3 => \^q\(1),
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter0_i_1_n_2
    );
ap_enable_reg_pp0_iter0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => black_mac_muladd_dEe_U19_n_13,
      O => tmp_2_i_reg_3620
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_2,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC00000"
    )
        port map (
      I0 => tmp_2_i_fu_236_p2,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => black_mac_muladd_dEe_U19_n_13,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_rst_n,
      O => ap_enable_reg_pp0_iter1_i_1_n_2
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_2,
      Q => ap_enable_reg_pp0_iter1_reg_n_2,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => black_mac_muladd_dEe_U19_n_13,
      I2 => ap_enable_reg_pp0_iter2,
      O => ap_enable_reg_pp0_iter2_i_1_n_2
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_2,
      Q => ap_enable_reg_pp0_iter2,
      R => ARESET
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => black_mac_muladd_dEe_U19_n_13,
      I2 => ap_enable_reg_pp0_iter3,
      O => ap_enable_reg_pp0_iter3_i_1_n_2
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3_i_1_n_2,
      Q => ap_enable_reg_pp0_iter3,
      R => ARESET
    );
ap_enable_reg_pp0_iter4_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FF700000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^co\(0),
      I2 => ap_enable_reg_pp0_iter4_reg_n_2,
      I3 => black_mac_muladd_dEe_U19_n_13,
      I4 => ap_enable_reg_pp0_iter3,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter4_i_1_n_2
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter4_i_1_n_2,
      Q => ap_enable_reg_pp0_iter4_reg_n_2,
      R => '0'
    );
black_mac_muladd_cud_U18: entity work.system_black_0_2_black_mac_muladd_cud
     port map (
      P(28) => black_mac_muladd_cud_U18_n_2,
      P(27) => black_mac_muladd_cud_U18_n_3,
      P(26) => black_mac_muladd_cud_U18_n_4,
      P(25) => black_mac_muladd_cud_U18_n_5,
      P(24) => black_mac_muladd_cud_U18_n_6,
      P(23) => black_mac_muladd_cud_U18_n_7,
      P(22) => black_mac_muladd_cud_U18_n_8,
      P(21) => black_mac_muladd_cud_U18_n_9,
      P(20) => black_mac_muladd_cud_U18_n_10,
      P(19) => black_mac_muladd_cud_U18_n_11,
      P(18) => black_mac_muladd_cud_U18_n_12,
      P(17) => black_mac_muladd_cud_U18_n_13,
      P(16) => black_mac_muladd_cud_U18_n_14,
      P(15) => black_mac_muladd_cud_U18_n_15,
      P(14) => black_mac_muladd_cud_U18_n_16,
      P(13) => black_mac_muladd_cud_U18_n_17,
      P(12) => black_mac_muladd_cud_U18_n_18,
      P(11) => black_mac_muladd_cud_U18_n_19,
      P(10) => black_mac_muladd_cud_U18_n_20,
      P(9) => black_mac_muladd_cud_U18_n_21,
      P(8) => black_mac_muladd_cud_U18_n_22,
      P(7) => black_mac_muladd_cud_U18_n_23,
      P(6) => black_mac_muladd_cud_U18_n_24,
      P(5) => black_mac_muladd_cud_U18_n_25,
      P(4) => black_mac_muladd_cud_U18_n_26,
      P(3) => black_mac_muladd_cud_U18_n_27,
      P(2) => black_mac_muladd_cud_U18_n_28,
      P(1) => black_mac_muladd_cud_U18_n_29,
      P(0) => black_mac_muladd_cud_U18_n_30,
      PCOUT(47) => r_V_4_i_i_reg_386_reg_n_108,
      PCOUT(46) => r_V_4_i_i_reg_386_reg_n_109,
      PCOUT(45) => r_V_4_i_i_reg_386_reg_n_110,
      PCOUT(44) => r_V_4_i_i_reg_386_reg_n_111,
      PCOUT(43) => r_V_4_i_i_reg_386_reg_n_112,
      PCOUT(42) => r_V_4_i_i_reg_386_reg_n_113,
      PCOUT(41) => r_V_4_i_i_reg_386_reg_n_114,
      PCOUT(40) => r_V_4_i_i_reg_386_reg_n_115,
      PCOUT(39) => r_V_4_i_i_reg_386_reg_n_116,
      PCOUT(38) => r_V_4_i_i_reg_386_reg_n_117,
      PCOUT(37) => r_V_4_i_i_reg_386_reg_n_118,
      PCOUT(36) => r_V_4_i_i_reg_386_reg_n_119,
      PCOUT(35) => r_V_4_i_i_reg_386_reg_n_120,
      PCOUT(34) => r_V_4_i_i_reg_386_reg_n_121,
      PCOUT(33) => r_V_4_i_i_reg_386_reg_n_122,
      PCOUT(32) => r_V_4_i_i_reg_386_reg_n_123,
      PCOUT(31) => r_V_4_i_i_reg_386_reg_n_124,
      PCOUT(30) => r_V_4_i_i_reg_386_reg_n_125,
      PCOUT(29) => r_V_4_i_i_reg_386_reg_n_126,
      PCOUT(28) => r_V_4_i_i_reg_386_reg_n_127,
      PCOUT(27) => r_V_4_i_i_reg_386_reg_n_128,
      PCOUT(26) => r_V_4_i_i_reg_386_reg_n_129,
      PCOUT(25) => r_V_4_i_i_reg_386_reg_n_130,
      PCOUT(24) => r_V_4_i_i_reg_386_reg_n_131,
      PCOUT(23) => r_V_4_i_i_reg_386_reg_n_132,
      PCOUT(22) => r_V_4_i_i_reg_386_reg_n_133,
      PCOUT(21) => r_V_4_i_i_reg_386_reg_n_134,
      PCOUT(20) => r_V_4_i_i_reg_386_reg_n_135,
      PCOUT(19) => r_V_4_i_i_reg_386_reg_n_136,
      PCOUT(18) => r_V_4_i_i_reg_386_reg_n_137,
      PCOUT(17) => r_V_4_i_i_reg_386_reg_n_138,
      PCOUT(16) => r_V_4_i_i_reg_386_reg_n_139,
      PCOUT(15) => r_V_4_i_i_reg_386_reg_n_140,
      PCOUT(14) => r_V_4_i_i_reg_386_reg_n_141,
      PCOUT(13) => r_V_4_i_i_reg_386_reg_n_142,
      PCOUT(12) => r_V_4_i_i_reg_386_reg_n_143,
      PCOUT(11) => r_V_4_i_i_reg_386_reg_n_144,
      PCOUT(10) => r_V_4_i_i_reg_386_reg_n_145,
      PCOUT(9) => r_V_4_i_i_reg_386_reg_n_146,
      PCOUT(8) => r_V_4_i_i_reg_386_reg_n_147,
      PCOUT(7) => r_V_4_i_i_reg_386_reg_n_148,
      PCOUT(6) => r_V_4_i_i_reg_386_reg_n_149,
      PCOUT(5) => r_V_4_i_i_reg_386_reg_n_150,
      PCOUT(4) => r_V_4_i_i_reg_386_reg_n_151,
      PCOUT(3) => r_V_4_i_i_reg_386_reg_n_152,
      PCOUT(2) => r_V_4_i_i_reg_386_reg_n_153,
      PCOUT(1) => r_V_4_i_i_reg_386_reg_n_154,
      PCOUT(0) => r_V_4_i_i_reg_386_reg_n_155,
      \SRL_SIG_reg[0][7]\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      ap_block_pp0_stage0_subdone3_in => ap_block_pp0_stage0_subdone3_in,
      ap_clk => ap_clk,
      tmp_11_reg_3710 => tmp_11_reg_3710
    );
black_mac_muladd_dEe_U19: entity work.system_black_0_2_black_mac_muladd_dEe
     port map (
      P(8) => black_mac_muladd_dEe_U19_n_2,
      P(7) => black_mac_muladd_dEe_U19_n_3,
      P(6) => black_mac_muladd_dEe_U19_n_4,
      P(5) => black_mac_muladd_dEe_U19_n_5,
      P(4) => black_mac_muladd_dEe_U19_n_6,
      P(3) => black_mac_muladd_dEe_U19_n_7,
      P(2) => black_mac_muladd_dEe_U19_n_8,
      P(1) => black_mac_muladd_dEe_U19_n_9,
      P(0) => black_mac_muladd_dEe_U19_n_10,
      Q(0) => ap_CS_fsm_pp0_stage0,
      \SRL_SIG_reg[0][7]\(7 downto 0) => \SRL_SIG_reg[0][7]_0\(7 downto 0),
      \SRL_SIG_reg[1][0]\ => black_mac_muladd_dEe_U19_n_14,
      ap_block_pp0_stage0_subdone3_in => ap_block_pp0_stage0_subdone3_in,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg_n_2,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter4_reg => ap_enable_reg_pp0_iter4_reg_n_2,
      img_0_data_stream_0_empty_n => img_0_data_stream_0_empty_n,
      img_0_data_stream_1_empty_n => img_0_data_stream_1_empty_n,
      img_0_data_stream_2_empty_n => img_0_data_stream_2_empty_n,
      img_1_data_stream_0_full_n => img_1_data_stream_0_full_n,
      \^p\ => black_mac_muladd_dEe_U19_n_13,
      p_0(28) => black_mac_muladd_cud_U18_n_2,
      p_0(27) => black_mac_muladd_cud_U18_n_3,
      p_0(26) => black_mac_muladd_cud_U18_n_4,
      p_0(25) => black_mac_muladd_cud_U18_n_5,
      p_0(24) => black_mac_muladd_cud_U18_n_6,
      p_0(23) => black_mac_muladd_cud_U18_n_7,
      p_0(22) => black_mac_muladd_cud_U18_n_8,
      p_0(21) => black_mac_muladd_cud_U18_n_9,
      p_0(20) => black_mac_muladd_cud_U18_n_10,
      p_0(19) => black_mac_muladd_cud_U18_n_11,
      p_0(18) => black_mac_muladd_cud_U18_n_12,
      p_0(17) => black_mac_muladd_cud_U18_n_13,
      p_0(16) => black_mac_muladd_cud_U18_n_14,
      p_0(15) => black_mac_muladd_cud_U18_n_15,
      p_0(14) => black_mac_muladd_cud_U18_n_16,
      p_0(13) => black_mac_muladd_cud_U18_n_17,
      p_0(12) => black_mac_muladd_cud_U18_n_18,
      p_0(11) => black_mac_muladd_cud_U18_n_19,
      p_0(10) => black_mac_muladd_cud_U18_n_20,
      p_0(9) => black_mac_muladd_cud_U18_n_21,
      p_0(8) => black_mac_muladd_cud_U18_n_22,
      p_0(7) => black_mac_muladd_cud_U18_n_23,
      p_0(6) => black_mac_muladd_cud_U18_n_24,
      p_0(5) => black_mac_muladd_cud_U18_n_25,
      p_0(4) => black_mac_muladd_cud_U18_n_26,
      p_0(3) => black_mac_muladd_cud_U18_n_27,
      p_0(2) => black_mac_muladd_cud_U18_n_28,
      p_0(1) => black_mac_muladd_cud_U18_n_29,
      p_0(0) => black_mac_muladd_cud_U18_n_30,
      \r_V_1_reg_391_reg[29]\ => black_mac_muladd_dEe_U19_n_15,
      tmp_11_reg_3710 => tmp_11_reg_3710,
      tmp_2_i_reg_362 => tmp_2_i_reg_362,
      tmp_2_i_reg_362_pp0_iter2_reg => tmp_2_i_reg_362_pp0_iter2_reg,
      tmp_2_i_reg_362_pp0_iter3_reg => tmp_2_i_reg_362_pp0_iter3_reg,
      tmp_8_fu_278_p3 => tmp_8_fu_278_p3
    );
\i_i_reg_195[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^moutptr_reg[0]\,
      I1 => ap_CS_fsm_state8,
      O => i_i_reg_195
    );
\i_i_reg_195_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_reg_357(0),
      Q => \i_i_reg_195_reg_n_2_[0]\,
      R => i_i_reg_195
    );
\i_i_reg_195_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_reg_357(10),
      Q => \i_i_reg_195_reg_n_2_[10]\,
      R => i_i_reg_195
    );
\i_i_reg_195_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_reg_357(1),
      Q => \i_i_reg_195_reg_n_2_[1]\,
      R => i_i_reg_195
    );
\i_i_reg_195_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_reg_357(2),
      Q => \i_i_reg_195_reg_n_2_[2]\,
      R => i_i_reg_195
    );
\i_i_reg_195_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_reg_357(3),
      Q => \i_i_reg_195_reg_n_2_[3]\,
      R => i_i_reg_195
    );
\i_i_reg_195_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_reg_357(4),
      Q => \i_i_reg_195_reg_n_2_[4]\,
      R => i_i_reg_195
    );
\i_i_reg_195_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_reg_357(5),
      Q => \i_i_reg_195_reg_n_2_[5]\,
      R => i_i_reg_195
    );
\i_i_reg_195_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_reg_357(6),
      Q => \i_i_reg_195_reg_n_2_[6]\,
      R => i_i_reg_195
    );
\i_i_reg_195_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_reg_357(7),
      Q => \i_i_reg_195_reg_n_2_[7]\,
      R => i_i_reg_195
    );
\i_i_reg_195_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_reg_357(8),
      Q => \i_i_reg_195_reg_n_2_[8]\,
      R => i_i_reg_195
    );
\i_i_reg_195_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_reg_357(9),
      Q => \i_i_reg_195_reg_n_2_[9]\,
      R => i_i_reg_195
    );
\i_reg_357[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_i_reg_195_reg_n_2_[0]\,
      O => i_fu_226_p2(0)
    );
\i_reg_357[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_i_reg_195_reg_n_2_[10]\,
      I1 => \i_i_reg_195_reg_n_2_[8]\,
      I2 => \i_i_reg_195_reg_n_2_[9]\,
      I3 => \i_reg_357[10]_i_2_n_2\,
      I4 => \i_i_reg_195_reg_n_2_[7]\,
      I5 => \i_i_reg_195_reg_n_2_[6]\,
      O => i_fu_226_p2(10)
    );
\i_reg_357[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \i_i_reg_195_reg_n_2_[5]\,
      I1 => \i_i_reg_195_reg_n_2_[4]\,
      I2 => \i_i_reg_195_reg_n_2_[2]\,
      I3 => \i_i_reg_195_reg_n_2_[0]\,
      I4 => \i_i_reg_195_reg_n_2_[1]\,
      I5 => \i_i_reg_195_reg_n_2_[3]\,
      O => \i_reg_357[10]_i_2_n_2\
    );
\i_reg_357[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_i_reg_195_reg_n_2_[0]\,
      I1 => \i_i_reg_195_reg_n_2_[1]\,
      O => i_fu_226_p2(1)
    );
\i_reg_357[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_i_reg_195_reg_n_2_[2]\,
      I1 => \i_i_reg_195_reg_n_2_[0]\,
      I2 => \i_i_reg_195_reg_n_2_[1]\,
      O => i_fu_226_p2(2)
    );
\i_reg_357[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_i_reg_195_reg_n_2_[3]\,
      I1 => \i_i_reg_195_reg_n_2_[1]\,
      I2 => \i_i_reg_195_reg_n_2_[0]\,
      I3 => \i_i_reg_195_reg_n_2_[2]\,
      O => i_fu_226_p2(3)
    );
\i_reg_357[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_i_reg_195_reg_n_2_[4]\,
      I1 => \i_i_reg_195_reg_n_2_[2]\,
      I2 => \i_i_reg_195_reg_n_2_[0]\,
      I3 => \i_i_reg_195_reg_n_2_[1]\,
      I4 => \i_i_reg_195_reg_n_2_[3]\,
      O => i_fu_226_p2(4)
    );
\i_reg_357[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \i_i_reg_195_reg_n_2_[3]\,
      I1 => \i_i_reg_195_reg_n_2_[1]\,
      I2 => \i_i_reg_195_reg_n_2_[0]\,
      I3 => \i_i_reg_195_reg_n_2_[2]\,
      I4 => \i_i_reg_195_reg_n_2_[4]\,
      I5 => \i_i_reg_195_reg_n_2_[5]\,
      O => i_fu_226_p2(5)
    );
\i_reg_357[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_i_reg_195_reg_n_2_[6]\,
      I1 => \i_reg_357[10]_i_2_n_2\,
      O => i_fu_226_p2(6)
    );
\i_reg_357[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_i_reg_195_reg_n_2_[7]\,
      I1 => \i_reg_357[10]_i_2_n_2\,
      I2 => \i_i_reg_195_reg_n_2_[6]\,
      O => i_fu_226_p2(7)
    );
\i_reg_357[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_i_reg_195_reg_n_2_[8]\,
      I1 => \i_i_reg_195_reg_n_2_[6]\,
      I2 => \i_i_reg_195_reg_n_2_[7]\,
      I3 => \i_reg_357[10]_i_2_n_2\,
      O => i_fu_226_p2(8)
    );
\i_reg_357[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_i_reg_195_reg_n_2_[9]\,
      I1 => \i_reg_357[10]_i_2_n_2\,
      I2 => \i_i_reg_195_reg_n_2_[7]\,
      I3 => \i_i_reg_195_reg_n_2_[6]\,
      I4 => \i_i_reg_195_reg_n_2_[8]\,
      O => i_fu_226_p2(9)
    );
\i_reg_357_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_226_p2(0),
      Q => i_reg_357(0),
      R => '0'
    );
\i_reg_357_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_226_p2(10),
      Q => i_reg_357(10),
      R => '0'
    );
\i_reg_357_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_226_p2(1),
      Q => i_reg_357(1),
      R => '0'
    );
\i_reg_357_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_226_p2(2),
      Q => i_reg_357(2),
      R => '0'
    );
\i_reg_357_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_226_p2(3),
      Q => i_reg_357(3),
      R => '0'
    );
\i_reg_357_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_226_p2(4),
      Q => i_reg_357(4),
      R => '0'
    );
\i_reg_357_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_226_p2(5),
      Q => i_reg_357(5),
      R => '0'
    );
\i_reg_357_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_226_p2(6),
      Q => i_reg_357(6),
      R => '0'
    );
\i_reg_357_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_226_p2(7),
      Q => i_reg_357(7),
      R => '0'
    );
\i_reg_357_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_226_p2(8),
      Q => i_reg_357(8),
      R => '0'
    );
\i_reg_357_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_226_p2(9),
      Q => i_reg_357(9),
      R => '0'
    );
internal_empty_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^co\(0),
      O => internal_empty_n_reg
    );
internal_full_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DFFF"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => black_mac_muladd_dEe_U19_n_13,
      I2 => tmp_2_i_reg_362,
      I3 => ap_enable_reg_pp0_iter1_reg_n_2,
      I4 => \AXI_video_strm_V_data_V_0_state_reg[0]\,
      O => internal_empty_n4_out
    );
\internal_full_n_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_for_CvtColor_1_U0_empty_n,
      I1 => \^co\(0),
      I2 => \^q\(1),
      O => internal_full_n_reg
    );
\j_i_reg_206[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_i_reg_206_reg_n_2_[0]\,
      O => j_fu_241_p2(0)
    );
\j_i_reg_206[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF000000000000"
    )
        port map (
      I0 => black_mac_muladd_dEe_U19_n_13,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => tmp_2_i_fu_236_p2,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \^co\(0),
      I5 => \^q\(1),
      O => j_i_reg_206
    );
\j_i_reg_206[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => black_mac_muladd_dEe_U19_n_13,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => tmp_2_i_fu_236_p2,
      I3 => ap_enable_reg_pp0_iter0,
      O => j_i_reg_2060
    );
\j_i_reg_206[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \j_i_reg_206_reg__0\(10),
      I1 => \j_i_reg_206_reg__0\(8),
      I2 => \j_i_reg_206_reg__0\(9),
      I3 => \j_i_reg_206[10]_i_4_n_2\,
      I4 => \j_i_reg_206_reg__0\(7),
      I5 => \j_i_reg_206_reg__0\(6),
      O => j_fu_241_p2(10)
    );
\j_i_reg_206[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \j_i_reg_206_reg__0\(5),
      I1 => \j_i_reg_206_reg__0\(4),
      I2 => \j_i_reg_206_reg_n_2_[2]\,
      I3 => \j_i_reg_206_reg_n_2_[0]\,
      I4 => \j_i_reg_206_reg_n_2_[1]\,
      I5 => \j_i_reg_206_reg_n_2_[3]\,
      O => \j_i_reg_206[10]_i_4_n_2\
    );
\j_i_reg_206[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_i_reg_206_reg_n_2_[0]\,
      I1 => \j_i_reg_206_reg_n_2_[1]\,
      O => j_fu_241_p2(1)
    );
\j_i_reg_206[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_i_reg_206_reg_n_2_[2]\,
      I1 => \j_i_reg_206_reg_n_2_[0]\,
      I2 => \j_i_reg_206_reg_n_2_[1]\,
      O => j_fu_241_p2(2)
    );
\j_i_reg_206[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \j_i_reg_206_reg_n_2_[3]\,
      I1 => \j_i_reg_206_reg_n_2_[1]\,
      I2 => \j_i_reg_206_reg_n_2_[0]\,
      I3 => \j_i_reg_206_reg_n_2_[2]\,
      O => j_fu_241_p2(3)
    );
\j_i_reg_206[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \j_i_reg_206_reg__0\(4),
      I1 => \j_i_reg_206_reg_n_2_[2]\,
      I2 => \j_i_reg_206_reg_n_2_[0]\,
      I3 => \j_i_reg_206_reg_n_2_[1]\,
      I4 => \j_i_reg_206_reg_n_2_[3]\,
      O => j_fu_241_p2(4)
    );
\j_i_reg_206[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \j_i_reg_206_reg_n_2_[3]\,
      I1 => \j_i_reg_206_reg_n_2_[1]\,
      I2 => \j_i_reg_206_reg_n_2_[0]\,
      I3 => \j_i_reg_206_reg_n_2_[2]\,
      I4 => \j_i_reg_206_reg__0\(4),
      I5 => \j_i_reg_206_reg__0\(5),
      O => j_fu_241_p2(5)
    );
\j_i_reg_206[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_i_reg_206_reg__0\(6),
      I1 => \j_i_reg_206[10]_i_4_n_2\,
      O => j_fu_241_p2(6)
    );
\j_i_reg_206[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_i_reg_206_reg__0\(7),
      I1 => \j_i_reg_206[10]_i_4_n_2\,
      I2 => \j_i_reg_206_reg__0\(6),
      O => j_fu_241_p2(7)
    );
\j_i_reg_206[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \j_i_reg_206_reg__0\(8),
      I1 => \j_i_reg_206_reg__0\(6),
      I2 => \j_i_reg_206_reg__0\(7),
      I3 => \j_i_reg_206[10]_i_4_n_2\,
      O => j_fu_241_p2(8)
    );
\j_i_reg_206[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \j_i_reg_206_reg__0\(9),
      I1 => \j_i_reg_206[10]_i_4_n_2\,
      I2 => \j_i_reg_206_reg__0\(7),
      I3 => \j_i_reg_206_reg__0\(6),
      I4 => \j_i_reg_206_reg__0\(8),
      O => j_fu_241_p2(9)
    );
\j_i_reg_206_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2060,
      D => j_fu_241_p2(0),
      Q => \j_i_reg_206_reg_n_2_[0]\,
      R => j_i_reg_206
    );
\j_i_reg_206_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2060,
      D => j_fu_241_p2(10),
      Q => \j_i_reg_206_reg__0\(10),
      R => j_i_reg_206
    );
\j_i_reg_206_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2060,
      D => j_fu_241_p2(1),
      Q => \j_i_reg_206_reg_n_2_[1]\,
      R => j_i_reg_206
    );
\j_i_reg_206_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2060,
      D => j_fu_241_p2(2),
      Q => \j_i_reg_206_reg_n_2_[2]\,
      R => j_i_reg_206
    );
\j_i_reg_206_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2060,
      D => j_fu_241_p2(3),
      Q => \j_i_reg_206_reg_n_2_[3]\,
      R => j_i_reg_206
    );
\j_i_reg_206_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2060,
      D => j_fu_241_p2(4),
      Q => \j_i_reg_206_reg__0\(4),
      R => j_i_reg_206
    );
\j_i_reg_206_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2060,
      D => j_fu_241_p2(5),
      Q => \j_i_reg_206_reg__0\(5),
      R => j_i_reg_206
    );
\j_i_reg_206_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2060,
      D => j_fu_241_p2(6),
      Q => \j_i_reg_206_reg__0\(6),
      R => j_i_reg_206
    );
\j_i_reg_206_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2060,
      D => j_fu_241_p2(7),
      Q => \j_i_reg_206_reg__0\(7),
      R => j_i_reg_206
    );
\j_i_reg_206_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2060,
      D => j_fu_241_p2(8),
      Q => \j_i_reg_206_reg__0\(8),
      R => j_i_reg_206
    );
\j_i_reg_206_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2060,
      D => j_fu_241_p2(9),
      Q => \j_i_reg_206_reg__0\(9),
      R => j_i_reg_206
    );
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^moutptr_reg[0]\,
      I1 => internal_full_n_reg_1,
      O => E(0)
    );
\mOutPtr[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59555555"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg[0]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => black_mac_muladd_dEe_U19_n_13,
      I3 => tmp_2_i_reg_362,
      I4 => ap_enable_reg_pp0_iter1_reg_n_2,
      O => \mOutPtr_reg[0]_0\(0)
    );
\mOutPtr[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => start_for_CvtColor_1_U0_empty_n,
      I2 => start_for_CvtColor_U0_full_n,
      I3 => \^start_once_reg_reg_0\,
      I4 => img_0_rows_V_c8_empty_n,
      I5 => img_0_cols_V_c9_empty_n,
      O => \^moutptr_reg[0]\
    );
\mOutPtr[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => black_mac_muladd_dEe_U19_n_13,
      I2 => tmp_2_i_reg_362,
      I3 => ap_enable_reg_pp0_iter1_reg_n_2,
      I4 => \AXI_video_strm_V_data_V_0_state_reg[0]\,
      O => internal_full_n_reg_0
    );
\p_Val2_3_reg_396_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_3_reg_3960,
      D => black_mac_muladd_dEe_U19_n_9,
      Q => p_Val2_3_reg_396(0),
      R => '0'
    );
\p_Val2_3_reg_396_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_3_reg_3960,
      D => black_mac_muladd_dEe_U19_n_8,
      Q => p_Val2_3_reg_396(1),
      R => '0'
    );
\p_Val2_3_reg_396_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_3_reg_3960,
      D => black_mac_muladd_dEe_U19_n_7,
      Q => p_Val2_3_reg_396(2),
      R => '0'
    );
\p_Val2_3_reg_396_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_3_reg_3960,
      D => black_mac_muladd_dEe_U19_n_6,
      Q => p_Val2_3_reg_396(3),
      R => '0'
    );
\p_Val2_3_reg_396_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_3_reg_3960,
      D => black_mac_muladd_dEe_U19_n_5,
      Q => p_Val2_3_reg_396(4),
      R => '0'
    );
\p_Val2_3_reg_396_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_3_reg_3960,
      D => black_mac_muladd_dEe_U19_n_4,
      Q => p_Val2_3_reg_396(5),
      R => '0'
    );
\p_Val2_3_reg_396_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_3_reg_3960,
      D => black_mac_muladd_dEe_U19_n_3,
      Q => p_Val2_3_reg_396(6),
      R => '0'
    );
\p_Val2_3_reg_396_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_3_reg_3960,
      D => black_mac_muladd_dEe_U19_n_2,
      Q => p_Val2_3_reg_396(7),
      R => '0'
    );
\r_V_1_reg_391_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => black_mac_muladd_dEe_U19_n_15,
      Q => tmp_8_fu_278_p3,
      R => '0'
    );
r_V_4_i_i_reg_386_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000100110010001011010000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_r_V_4_i_i_reg_386_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_r_V_4_i_i_reg_386_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_r_V_4_i_i_reg_386_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_r_V_4_i_i_reg_386_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => tmp_11_reg_3710,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => r_V_4_i_i_reg_3860,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_r_V_4_i_i_reg_386_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_r_V_4_i_i_reg_386_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_r_V_4_i_i_reg_386_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_r_V_4_i_i_reg_386_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_r_V_4_i_i_reg_386_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => r_V_4_i_i_reg_386_reg_n_108,
      PCOUT(46) => r_V_4_i_i_reg_386_reg_n_109,
      PCOUT(45) => r_V_4_i_i_reg_386_reg_n_110,
      PCOUT(44) => r_V_4_i_i_reg_386_reg_n_111,
      PCOUT(43) => r_V_4_i_i_reg_386_reg_n_112,
      PCOUT(42) => r_V_4_i_i_reg_386_reg_n_113,
      PCOUT(41) => r_V_4_i_i_reg_386_reg_n_114,
      PCOUT(40) => r_V_4_i_i_reg_386_reg_n_115,
      PCOUT(39) => r_V_4_i_i_reg_386_reg_n_116,
      PCOUT(38) => r_V_4_i_i_reg_386_reg_n_117,
      PCOUT(37) => r_V_4_i_i_reg_386_reg_n_118,
      PCOUT(36) => r_V_4_i_i_reg_386_reg_n_119,
      PCOUT(35) => r_V_4_i_i_reg_386_reg_n_120,
      PCOUT(34) => r_V_4_i_i_reg_386_reg_n_121,
      PCOUT(33) => r_V_4_i_i_reg_386_reg_n_122,
      PCOUT(32) => r_V_4_i_i_reg_386_reg_n_123,
      PCOUT(31) => r_V_4_i_i_reg_386_reg_n_124,
      PCOUT(30) => r_V_4_i_i_reg_386_reg_n_125,
      PCOUT(29) => r_V_4_i_i_reg_386_reg_n_126,
      PCOUT(28) => r_V_4_i_i_reg_386_reg_n_127,
      PCOUT(27) => r_V_4_i_i_reg_386_reg_n_128,
      PCOUT(26) => r_V_4_i_i_reg_386_reg_n_129,
      PCOUT(25) => r_V_4_i_i_reg_386_reg_n_130,
      PCOUT(24) => r_V_4_i_i_reg_386_reg_n_131,
      PCOUT(23) => r_V_4_i_i_reg_386_reg_n_132,
      PCOUT(22) => r_V_4_i_i_reg_386_reg_n_133,
      PCOUT(21) => r_V_4_i_i_reg_386_reg_n_134,
      PCOUT(20) => r_V_4_i_i_reg_386_reg_n_135,
      PCOUT(19) => r_V_4_i_i_reg_386_reg_n_136,
      PCOUT(18) => r_V_4_i_i_reg_386_reg_n_137,
      PCOUT(17) => r_V_4_i_i_reg_386_reg_n_138,
      PCOUT(16) => r_V_4_i_i_reg_386_reg_n_139,
      PCOUT(15) => r_V_4_i_i_reg_386_reg_n_140,
      PCOUT(14) => r_V_4_i_i_reg_386_reg_n_141,
      PCOUT(13) => r_V_4_i_i_reg_386_reg_n_142,
      PCOUT(12) => r_V_4_i_i_reg_386_reg_n_143,
      PCOUT(11) => r_V_4_i_i_reg_386_reg_n_144,
      PCOUT(10) => r_V_4_i_i_reg_386_reg_n_145,
      PCOUT(9) => r_V_4_i_i_reg_386_reg_n_146,
      PCOUT(8) => r_V_4_i_i_reg_386_reg_n_147,
      PCOUT(7) => r_V_4_i_i_reg_386_reg_n_148,
      PCOUT(6) => r_V_4_i_i_reg_386_reg_n_149,
      PCOUT(5) => r_V_4_i_i_reg_386_reg_n_150,
      PCOUT(4) => r_V_4_i_i_reg_386_reg_n_151,
      PCOUT(3) => r_V_4_i_i_reg_386_reg_n_152,
      PCOUT(2) => r_V_4_i_i_reg_386_reg_n_153,
      PCOUT(1) => r_V_4_i_i_reg_386_reg_n_154,
      PCOUT(0) => r_V_4_i_i_reg_386_reg_n_155,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_r_V_4_i_i_reg_386_reg_UNDERFLOW_UNCONNECTED
    );
r_V_4_i_i_reg_386_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_2_i_reg_362_pp0_iter1_reg,
      I1 => black_mac_muladd_dEe_U19_n_13,
      O => r_V_4_i_i_reg_3860
    );
\start_once_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB0B0B0"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => \^start_once_reg_reg_0\,
      I3 => start_for_CvtColor_U0_full_n,
      I4 => start_for_CvtColor_1_U0_empty_n,
      O => \start_once_reg_i_1__0_n_2\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \start_once_reg_i_1__0_n_2\,
      Q => \^start_once_reg_reg_0\,
      R => ARESET
    );
\tmp_2_i_reg_362[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => tmp_2_i_fu_236_p2,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => black_mac_muladd_dEe_U19_n_13,
      I3 => tmp_2_i_reg_362,
      O => \tmp_2_i_reg_362[0]_i_1_n_2\
    );
\tmp_2_i_reg_362_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => tmp_2_i_reg_362,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => black_mac_muladd_dEe_U19_n_13,
      I3 => tmp_2_i_reg_362_pp0_iter1_reg,
      O => \tmp_2_i_reg_362_pp0_iter1_reg[0]_i_1_n_2\
    );
\tmp_2_i_reg_362_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_2_i_reg_362_pp0_iter1_reg[0]_i_1_n_2\,
      Q => tmp_2_i_reg_362_pp0_iter1_reg,
      R => '0'
    );
\tmp_2_i_reg_362_pp0_iter2_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => tmp_2_i_reg_362_pp0_iter1_reg,
      I1 => black_mac_muladd_dEe_U19_n_13,
      I2 => tmp_2_i_reg_362_pp0_iter2_reg,
      O => \tmp_2_i_reg_362_pp0_iter2_reg[0]_i_1_n_2\
    );
\tmp_2_i_reg_362_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_2_i_reg_362_pp0_iter2_reg[0]_i_1_n_2\,
      Q => tmp_2_i_reg_362_pp0_iter2_reg,
      R => '0'
    );
\tmp_2_i_reg_362_pp0_iter3_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => tmp_2_i_reg_362_pp0_iter2_reg,
      I1 => black_mac_muladd_dEe_U19_n_13,
      I2 => tmp_2_i_reg_362_pp0_iter3_reg,
      O => \tmp_2_i_reg_362_pp0_iter3_reg[0]_i_1_n_2\
    );
\tmp_2_i_reg_362_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_2_i_reg_362_pp0_iter3_reg[0]_i_1_n_2\,
      Q => tmp_2_i_reg_362_pp0_iter3_reg,
      R => '0'
    );
\tmp_2_i_reg_362_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_2_i_reg_362[0]_i_1_n_2\,
      Q => tmp_2_i_reg_362,
      R => '0'
    );
tmp_i_fu_221_p20_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^co\(0),
      CO(2) => tmp_i_fu_221_p20_carry_n_3,
      CO(1) => tmp_i_fu_221_p20_carry_n_4,
      CO(0) => tmp_i_fu_221_p20_carry_n_5,
      CYINIT => '0',
      DI(3) => tmp_i_fu_221_p20_carry_i_1_n_2,
      DI(2) => tmp_i_fu_221_p20_carry_i_2_n_2,
      DI(1) => tmp_i_fu_221_p20_carry_i_3_n_2,
      DI(0) => tmp_i_fu_221_p20_carry_i_4_n_2,
      O(3 downto 0) => NLW_tmp_i_fu_221_p20_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \i_i_reg_195_reg_n_2_[10]\,
      S(2) => tmp_i_fu_221_p20_carry_i_5_n_2,
      S(1) => tmp_i_fu_221_p20_carry_i_6_n_2,
      S(0) => tmp_i_fu_221_p20_carry_i_7_n_2
    );
tmp_i_fu_221_p20_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_i_reg_195_reg_n_2_[10]\,
      O => tmp_i_fu_221_p20_carry_i_1_n_2
    );
tmp_i_fu_221_p20_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \i_i_reg_195_reg_n_2_[9]\,
      I1 => \i_i_reg_195_reg_n_2_[8]\,
      O => tmp_i_fu_221_p20_carry_i_2_n_2
    );
tmp_i_fu_221_p20_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \i_i_reg_195_reg_n_2_[7]\,
      I1 => \i_i_reg_195_reg_n_2_[6]\,
      O => tmp_i_fu_221_p20_carry_i_3_n_2
    );
tmp_i_fu_221_p20_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_i_reg_195_reg_n_2_[4]\,
      I1 => \i_i_reg_195_reg_n_2_[5]\,
      O => tmp_i_fu_221_p20_carry_i_4_n_2
    );
tmp_i_fu_221_p20_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_i_reg_195_reg_n_2_[8]\,
      I1 => \i_i_reg_195_reg_n_2_[9]\,
      O => tmp_i_fu_221_p20_carry_i_5_n_2
    );
tmp_i_fu_221_p20_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_i_reg_195_reg_n_2_[6]\,
      I1 => \i_i_reg_195_reg_n_2_[7]\,
      O => tmp_i_fu_221_p20_carry_i_6_n_2
    );
tmp_i_fu_221_p20_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_i_reg_195_reg_n_2_[4]\,
      I1 => \i_i_reg_195_reg_n_2_[5]\,
      O => tmp_i_fu_221_p20_carry_i_7_n_2
    );
\tmp_reg_401[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_2_i_reg_362_pp0_iter2_reg,
      I1 => black_mac_muladd_dEe_U19_n_13,
      O => p_Val2_3_reg_3960
    );
\tmp_reg_401_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_3_reg_3960,
      D => black_mac_muladd_dEe_U19_n_10,
      Q => tmp_reg_401,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_black_0_2_black is
  port (
    s_axi_CONTROL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CONTROL_BUS_WVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_WREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CONTROL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CONTROL_BUS_RVALID : out STD_LOGIC;
    s_axi_CONTROL_BUS_RREADY : in STD_LOGIC;
    s_axi_CONTROL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CONTROL_BUS_BVALID : out STD_LOGIC;
    s_axi_CONTROL_BUS_BREADY : in STD_LOGIC;
    s_axi_CONTROL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    INPUT_STREAM_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    INPUT_STREAM_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    INPUT_STREAM_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    INPUT_STREAM_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT_STREAM_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT_STREAM_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT_STREAM_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_STREAM_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    OUTPUT_STREAM_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    OUTPUT_STREAM_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    OUTPUT_STREAM_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_STREAM_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_STREAM_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_STREAM_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT_STREAM_TVALID : in STD_LOGIC;
    INPUT_STREAM_TREADY : out STD_LOGIC;
    OUTPUT_STREAM_TVALID : out STD_LOGIC;
    OUTPUT_STREAM_TREADY : in STD_LOGIC
  );
  attribute C_S_AXI_CONTROL_BUS_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_BUS_ADDR_WIDTH of system_black_0_2_black : entity is 4;
  attribute C_S_AXI_CONTROL_BUS_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_BUS_DATA_WIDTH of system_black_0_2_black : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_black_0_2_black : entity is "black";
end system_black_0_2_black;

architecture STRUCTURE of system_black_0_2_black is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal ARESET : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_wr038_out : STD_LOGIC;
  signal AXIvideo2Mat_U0_ap_ready : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_11 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_12 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_13 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_14 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_15 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_16 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_17 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_18 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_27 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_28 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_29 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_30 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_31 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_32 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_33 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_34 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_7 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_9 : STD_LOGIC;
  signal Block_proc_U0_ap_start : STD_LOGIC;
  signal CvtColor_1_U0_n_10 : STD_LOGIC;
  signal CvtColor_1_U0_n_11 : STD_LOGIC;
  signal CvtColor_1_U0_n_13 : STD_LOGIC;
  signal CvtColor_1_U0_n_14 : STD_LOGIC;
  signal CvtColor_1_U0_n_15 : STD_LOGIC;
  signal CvtColor_1_U0_n_16 : STD_LOGIC;
  signal CvtColor_1_U0_n_17 : STD_LOGIC;
  signal CvtColor_1_U0_n_18 : STD_LOGIC;
  signal CvtColor_1_U0_n_19 : STD_LOGIC;
  signal CvtColor_1_U0_n_20 : STD_LOGIC;
  signal CvtColor_1_U0_n_21 : STD_LOGIC;
  signal CvtColor_1_U0_n_3 : STD_LOGIC;
  signal CvtColor_1_U0_n_5 : STD_LOGIC;
  signal CvtColor_1_U0_n_6 : STD_LOGIC;
  signal CvtColor_1_U0_n_7 : STD_LOGIC;
  signal CvtColor_1_U0_n_9 : STD_LOGIC;
  signal CvtColor_U0_n_2 : STD_LOGIC;
  signal CvtColor_U0_n_3 : STD_LOGIC;
  signal CvtColor_U0_n_4 : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_3 : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_4 : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_5 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal black_CONTROL_BUS_s_axi_U_n_10 : STD_LOGIC;
  signal black_CONTROL_BUS_s_axi_U_n_11 : STD_LOGIC;
  signal black_CONTROL_BUS_s_axi_U_n_7 : STD_LOGIC;
  signal black_CONTROL_BUS_s_axi_U_n_9 : STD_LOGIC;
  signal ce : STD_LOGIC;
  signal ce_0 : STD_LOGIC;
  signal ce_1 : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal exitcond2_i_fu_410_p2 : STD_LOGIC;
  signal img_0_cols_V_c9_empty_n : STD_LOGIC;
  signal img_0_cols_V_c9_full_n : STD_LOGIC;
  signal img_0_cols_V_c_empty_n : STD_LOGIC;
  signal img_0_cols_V_c_full_n : STD_LOGIC;
  signal img_0_data_stream_0_U_n_10 : STD_LOGIC;
  signal img_0_data_stream_0_U_n_11 : STD_LOGIC;
  signal img_0_data_stream_0_U_n_4 : STD_LOGIC;
  signal img_0_data_stream_0_U_n_5 : STD_LOGIC;
  signal img_0_data_stream_0_U_n_6 : STD_LOGIC;
  signal img_0_data_stream_0_U_n_7 : STD_LOGIC;
  signal img_0_data_stream_0_U_n_8 : STD_LOGIC;
  signal img_0_data_stream_0_U_n_9 : STD_LOGIC;
  signal img_0_data_stream_0_empty_n : STD_LOGIC;
  signal img_0_data_stream_0_full_n : STD_LOGIC;
  signal img_0_data_stream_1_U_n_10 : STD_LOGIC;
  signal img_0_data_stream_1_U_n_11 : STD_LOGIC;
  signal img_0_data_stream_1_U_n_4 : STD_LOGIC;
  signal img_0_data_stream_1_U_n_5 : STD_LOGIC;
  signal img_0_data_stream_1_U_n_6 : STD_LOGIC;
  signal img_0_data_stream_1_U_n_7 : STD_LOGIC;
  signal img_0_data_stream_1_U_n_8 : STD_LOGIC;
  signal img_0_data_stream_1_U_n_9 : STD_LOGIC;
  signal img_0_data_stream_1_empty_n : STD_LOGIC;
  signal img_0_data_stream_1_full_n : STD_LOGIC;
  signal img_0_data_stream_2_U_n_10 : STD_LOGIC;
  signal img_0_data_stream_2_U_n_11 : STD_LOGIC;
  signal img_0_data_stream_2_U_n_4 : STD_LOGIC;
  signal img_0_data_stream_2_U_n_5 : STD_LOGIC;
  signal img_0_data_stream_2_U_n_6 : STD_LOGIC;
  signal img_0_data_stream_2_U_n_7 : STD_LOGIC;
  signal img_0_data_stream_2_U_n_8 : STD_LOGIC;
  signal img_0_data_stream_2_U_n_9 : STD_LOGIC;
  signal img_0_data_stream_2_empty_n : STD_LOGIC;
  signal img_0_data_stream_2_full_n : STD_LOGIC;
  signal img_0_rows_V_c8_empty_n : STD_LOGIC;
  signal img_0_rows_V_c8_full_n : STD_LOGIC;
  signal img_0_rows_V_c_empty_n : STD_LOGIC;
  signal img_0_rows_V_c_full_n : STD_LOGIC;
  signal img_1_data_stream_0_U_n_10 : STD_LOGIC;
  signal img_1_data_stream_0_U_n_11 : STD_LOGIC;
  signal img_1_data_stream_0_U_n_4 : STD_LOGIC;
  signal img_1_data_stream_0_U_n_5 : STD_LOGIC;
  signal img_1_data_stream_0_U_n_6 : STD_LOGIC;
  signal img_1_data_stream_0_U_n_7 : STD_LOGIC;
  signal img_1_data_stream_0_U_n_8 : STD_LOGIC;
  signal img_1_data_stream_0_U_n_9 : STD_LOGIC;
  signal img_1_data_stream_0_empty_n : STD_LOGIC;
  signal img_1_data_stream_0_full_n : STD_LOGIC;
  signal img_2_data_stream_0_U_n_4 : STD_LOGIC;
  signal img_2_data_stream_0_U_n_5 : STD_LOGIC;
  signal img_2_data_stream_0_empty_n : STD_LOGIC;
  signal img_2_data_stream_0_full_n : STD_LOGIC;
  signal img_2_data_stream_1_U_n_4 : STD_LOGIC;
  signal img_2_data_stream_1_U_n_5 : STD_LOGIC;
  signal img_2_data_stream_1_empty_n : STD_LOGIC;
  signal img_2_data_stream_1_full_n : STD_LOGIC;
  signal img_2_data_stream_2_empty_n : STD_LOGIC;
  signal img_2_data_stream_2_full_n : STD_LOGIC;
  signal internal_empty_n4_out : STD_LOGIC;
  signal \^s_axi_control_bus_rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal start_for_CvtColoeOg_U_n_4 : STD_LOGIC;
  signal start_for_CvtColofYi_U_n_4 : STD_LOGIC;
  signal start_for_CvtColor_1_U0_empty_n : STD_LOGIC;
  signal start_for_CvtColor_1_U0_full_n : STD_LOGIC;
  signal start_for_CvtColor_U0_empty_n : STD_LOGIC;
  signal start_for_CvtColor_U0_full_n : STD_LOGIC;
  signal start_for_Mat2AXIg8j_U_n_4 : STD_LOGIC;
  signal start_for_Mat2AXIvideo_U0_empty_n : STD_LOGIC;
  signal start_for_Mat2AXIvideo_U0_full_n : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
  signal tmp_data_V_fu_230_p4 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal tmp_i_fu_221_p2 : STD_LOGIC;
begin
  OUTPUT_STREAM_TDEST(0) <= \<const0>\;
  OUTPUT_STREAM_TID(0) <= \<const0>\;
  OUTPUT_STREAM_TKEEP(2) <= \<const1>\;
  OUTPUT_STREAM_TKEEP(1) <= \<const1>\;
  OUTPUT_STREAM_TKEEP(0) <= \<const1>\;
  OUTPUT_STREAM_TSTRB(2) <= \<const0>\;
  OUTPUT_STREAM_TSTRB(1) <= \<const0>\;
  OUTPUT_STREAM_TSTRB(0) <= \<const0>\;
  s_axi_CONTROL_BUS_BRESP(1) <= \<const0>\;
  s_axi_CONTROL_BUS_BRESP(0) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(31) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(30) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(29) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(28) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(27) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(26) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(25) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(24) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(23) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(22) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(21) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(20) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(19) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(18) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(17) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(16) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(15) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(14) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(13) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(12) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(11) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(10) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(9) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(8) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(7) <= \^s_axi_control_bus_rdata\(7);
  s_axi_CONTROL_BUS_RDATA(6) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(5) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(4) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(3 downto 0) <= \^s_axi_control_bus_rdata\(3 downto 0);
  s_axi_CONTROL_BUS_RRESP(1) <= \<const0>\;
  s_axi_CONTROL_BUS_RRESP(0) <= \<const0>\;
AXIvideo2Mat_U0: entity work.system_black_0_2_AXIvideo2Mat
     port map (
      ARESET => ARESET,
      AXIvideo2Mat_U0_ap_ready => AXIvideo2Mat_U0_ap_ready,
      Block_proc_U0_ap_start => Block_proc_U0_ap_start,
      CO(0) => exitcond2_i_fu_410_p2,
      D(7) => AXIvideo2Mat_U0_n_11,
      D(6) => AXIvideo2Mat_U0_n_12,
      D(5) => AXIvideo2Mat_U0_n_13,
      D(4) => AXIvideo2Mat_U0_n_14,
      D(3) => AXIvideo2Mat_U0_n_15,
      D(2) => AXIvideo2Mat_U0_n_16,
      D(1) => AXIvideo2Mat_U0_n_17,
      D(0) => AXIvideo2Mat_U0_n_18,
      E(0) => ce,
      INPUT_STREAM_TDATA(23 downto 0) => INPUT_STREAM_TDATA(23 downto 0),
      INPUT_STREAM_TLAST(0) => INPUT_STREAM_TLAST(0),
      INPUT_STREAM_TREADY => INPUT_STREAM_TREADY,
      INPUT_STREAM_TUSER(0) => INPUT_STREAM_TUSER(0),
      INPUT_STREAM_TVALID => INPUT_STREAM_TVALID,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => AXIvideo2Mat_U0_n_7,
      \SRL_SIG_reg[0][7]\(7 downto 0) => data(7 downto 0),
      \SRL_SIG_reg[0][7]_0\(7) => AXIvideo2Mat_U0_n_27,
      \SRL_SIG_reg[0][7]_0\(6) => AXIvideo2Mat_U0_n_28,
      \SRL_SIG_reg[0][7]_0\(5) => AXIvideo2Mat_U0_n_29,
      \SRL_SIG_reg[0][7]_0\(4) => AXIvideo2Mat_U0_n_30,
      \SRL_SIG_reg[0][7]_0\(3) => AXIvideo2Mat_U0_n_31,
      \SRL_SIG_reg[0][7]_0\(2) => AXIvideo2Mat_U0_n_32,
      \SRL_SIG_reg[0][7]_0\(1) => AXIvideo2Mat_U0_n_33,
      \SRL_SIG_reg[0][7]_0\(0) => AXIvideo2Mat_U0_n_34,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \axi_data_V_1_i_reg_312_reg[0]_0\ => AXIvideo2Mat_U0_n_9,
      img_0_data_stream_0_full_n => img_0_data_stream_0_full_n,
      img_0_data_stream_1_full_n => img_0_data_stream_1_full_n,
      img_0_data_stream_2_full_n => img_0_data_stream_2_full_n,
      internal_full_n_reg => black_CONTROL_BUS_s_axi_U_n_9,
      start_for_CvtColor_1_U0_full_n => start_for_CvtColor_1_U0_full_n,
      start_once_reg => start_once_reg
    );
CvtColor_1_U0: entity work.system_black_0_2_CvtColor_1
     port map (
      ARESET => ARESET,
      \AXI_video_strm_V_data_V_0_state_reg[0]\ => AXIvideo2Mat_U0_n_9,
      B(7) => img_0_data_stream_2_U_n_4,
      B(6) => img_0_data_stream_2_U_n_5,
      B(5) => img_0_data_stream_2_U_n_6,
      B(4) => img_0_data_stream_2_U_n_7,
      B(3) => img_0_data_stream_2_U_n_8,
      B(2) => img_0_data_stream_2_U_n_9,
      B(1) => img_0_data_stream_2_U_n_10,
      B(0) => img_0_data_stream_2_U_n_11,
      CO(0) => tmp_i_fu_221_p2,
      D(7) => CvtColor_1_U0_n_14,
      D(6) => CvtColor_1_U0_n_15,
      D(5) => CvtColor_1_U0_n_16,
      D(4) => CvtColor_1_U0_n_17,
      D(3) => CvtColor_1_U0_n_18,
      D(2) => CvtColor_1_U0_n_19,
      D(1) => CvtColor_1_U0_n_20,
      D(0) => CvtColor_1_U0_n_21,
      E(0) => CvtColor_1_U0_n_6,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => CvtColor_1_U0_n_5,
      \SRL_SIG_reg[0][7]\(7) => img_0_data_stream_0_U_n_4,
      \SRL_SIG_reg[0][7]\(6) => img_0_data_stream_0_U_n_5,
      \SRL_SIG_reg[0][7]\(5) => img_0_data_stream_0_U_n_6,
      \SRL_SIG_reg[0][7]\(4) => img_0_data_stream_0_U_n_7,
      \SRL_SIG_reg[0][7]\(3) => img_0_data_stream_0_U_n_8,
      \SRL_SIG_reg[0][7]\(2) => img_0_data_stream_0_U_n_9,
      \SRL_SIG_reg[0][7]\(1) => img_0_data_stream_0_U_n_10,
      \SRL_SIG_reg[0][7]\(0) => img_0_data_stream_0_U_n_11,
      \SRL_SIG_reg[0][7]_0\(7) => img_0_data_stream_1_U_n_4,
      \SRL_SIG_reg[0][7]_0\(6) => img_0_data_stream_1_U_n_5,
      \SRL_SIG_reg[0][7]_0\(5) => img_0_data_stream_1_U_n_6,
      \SRL_SIG_reg[0][7]_0\(4) => img_0_data_stream_1_U_n_7,
      \SRL_SIG_reg[0][7]_0\(3) => img_0_data_stream_1_U_n_8,
      \SRL_SIG_reg[0][7]_0\(2) => img_0_data_stream_1_U_n_9,
      \SRL_SIG_reg[0][7]_0\(1) => img_0_data_stream_1_U_n_10,
      \SRL_SIG_reg[0][7]_0\(0) => img_0_data_stream_1_U_n_11,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ce => ce_0,
      img_0_cols_V_c9_empty_n => img_0_cols_V_c9_empty_n,
      img_0_data_stream_0_empty_n => img_0_data_stream_0_empty_n,
      img_0_data_stream_1_empty_n => img_0_data_stream_1_empty_n,
      img_0_data_stream_2_empty_n => img_0_data_stream_2_empty_n,
      img_0_rows_V_c8_empty_n => img_0_rows_V_c8_empty_n,
      img_1_data_stream_0_full_n => img_1_data_stream_0_full_n,
      internal_empty_n4_out => internal_empty_n4_out,
      internal_empty_n_reg => CvtColor_1_U0_n_11,
      internal_empty_n_reg_0 => start_for_CvtColoeOg_U_n_4,
      internal_full_n_reg => CvtColor_1_U0_n_10,
      internal_full_n_reg_0 => CvtColor_1_U0_n_13,
      internal_full_n_reg_1 => black_CONTROL_BUS_s_axi_U_n_9,
      \mOutPtr_reg[0]\ => CvtColor_1_U0_n_7,
      \mOutPtr_reg[0]_0\(0) => CvtColor_1_U0_n_9,
      start_for_CvtColor_1_U0_empty_n => start_for_CvtColor_1_U0_empty_n,
      start_for_CvtColor_U0_full_n => start_for_CvtColor_U0_full_n,
      start_once_reg_reg_0 => CvtColor_1_U0_n_3
    );
CvtColor_U0: entity work.system_black_0_2_CvtColor
     port map (
      ARESET => ARESET,
      Q(0) => CvtColor_U0_n_3,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ce => ce_1,
      img_1_data_stream_0_empty_n => img_1_data_stream_0_empty_n,
      img_2_data_stream_0_full_n => img_2_data_stream_0_full_n,
      img_2_data_stream_1_full_n => img_2_data_stream_1_full_n,
      img_2_data_stream_2_full_n => img_2_data_stream_2_full_n,
      start_for_CvtColor_U0_empty_n => start_for_CvtColor_U0_empty_n,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_once_reg_reg_0 => CvtColor_U0_n_2,
      start_once_reg_reg_1 => CvtColor_U0_n_4
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Mat2AXIvideo_U0: entity work.system_black_0_2_Mat2AXIvideo
     port map (
      ARESET => ARESET,
      AXI_video_strm_V_data_V_1_sel_wr038_out => AXI_video_strm_V_data_V_1_sel_wr038_out,
      D(23 downto 0) => tmp_data_V_fu_230_p4(23 downto 0),
      E(0) => Mat2AXIvideo_U0_n_5,
      OUTPUT_STREAM_TDATA(23 downto 0) => OUTPUT_STREAM_TDATA(23 downto 0),
      OUTPUT_STREAM_TLAST(0) => OUTPUT_STREAM_TLAST(0),
      OUTPUT_STREAM_TREADY => OUTPUT_STREAM_TREADY,
      OUTPUT_STREAM_TUSER(0) => OUTPUT_STREAM_TUSER(0),
      OUTPUT_STREAM_TVALID => OUTPUT_STREAM_TVALID,
      Q(0) => Mat2AXIvideo_U0_n_3,
      \ap_CS_fsm_reg[0]_0\ => Mat2AXIvideo_U0_n_4,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ce => ce_1,
      img_2_data_stream_0_empty_n => img_2_data_stream_0_empty_n,
      img_2_data_stream_1_empty_n => img_2_data_stream_1_empty_n,
      img_2_data_stream_2_empty_n => img_2_data_stream_2_empty_n,
      start_for_Mat2AXIvideo_U0_empty_n => start_for_Mat2AXIvideo_U0_empty_n
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
black_CONTROL_BUS_s_axi_U: entity work.system_black_0_2_black_CONTROL_BUS_s_axi
     port map (
      ARESET => ARESET,
      AXIvideo2Mat_U0_ap_ready => AXIvideo2Mat_U0_ap_ready,
      Block_proc_U0_ap_start => Block_proc_U0_ap_start,
      CO(0) => exitcond2_i_fu_410_p2,
      E(0) => black_CONTROL_BUS_s_axi_U_n_7,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => AXIvideo2Mat_U0_n_7,
      \ap_CS_fsm_reg[1]\ => Mat2AXIvideo_U0_n_4,
      ap_clk => ap_clk,
      img_0_cols_V_c9_full_n => img_0_cols_V_c9_full_n,
      img_0_cols_V_c_empty_n => img_0_cols_V_c_empty_n,
      img_0_cols_V_c_full_n => img_0_cols_V_c_full_n,
      img_0_rows_V_c8_full_n => img_0_rows_V_c8_full_n,
      img_0_rows_V_c_empty_n => img_0_rows_V_c_empty_n,
      img_0_rows_V_c_full_n => img_0_rows_V_c_full_n,
      internal_full_n_reg => black_CONTROL_BUS_s_axi_U_n_11,
      internal_full_n_reg_0 => start_for_Mat2AXIg8j_U_n_4,
      interrupt => interrupt,
      \mOutPtr_reg[0]\ => black_CONTROL_BUS_s_axi_U_n_10,
      \mOutPtr_reg[1]\ => black_CONTROL_BUS_s_axi_U_n_9,
      \out\(2) => s_axi_CONTROL_BUS_BVALID,
      \out\(1) => s_axi_CONTROL_BUS_WREADY,
      \out\(0) => s_axi_CONTROL_BUS_AWREADY,
      s_axi_CONTROL_BUS_ARADDR(3 downto 0) => s_axi_CONTROL_BUS_ARADDR(3 downto 0),
      s_axi_CONTROL_BUS_ARVALID => s_axi_CONTROL_BUS_ARVALID,
      s_axi_CONTROL_BUS_AWADDR(3 downto 0) => s_axi_CONTROL_BUS_AWADDR(3 downto 0),
      s_axi_CONTROL_BUS_AWVALID => s_axi_CONTROL_BUS_AWVALID,
      s_axi_CONTROL_BUS_BREADY => s_axi_CONTROL_BUS_BREADY,
      s_axi_CONTROL_BUS_RDATA(4) => \^s_axi_control_bus_rdata\(7),
      s_axi_CONTROL_BUS_RDATA(3 downto 0) => \^s_axi_control_bus_rdata\(3 downto 0),
      s_axi_CONTROL_BUS_RREADY => s_axi_CONTROL_BUS_RREADY,
      s_axi_CONTROL_BUS_RVALID(1) => s_axi_CONTROL_BUS_RVALID,
      s_axi_CONTROL_BUS_RVALID(0) => s_axi_CONTROL_BUS_ARREADY,
      s_axi_CONTROL_BUS_WDATA(2) => s_axi_CONTROL_BUS_WDATA(7),
      s_axi_CONTROL_BUS_WDATA(1 downto 0) => s_axi_CONTROL_BUS_WDATA(1 downto 0),
      s_axi_CONTROL_BUS_WSTRB(0) => s_axi_CONTROL_BUS_WSTRB(0),
      s_axi_CONTROL_BUS_WVALID => s_axi_CONTROL_BUS_WVALID,
      start_for_CvtColor_1_U0_full_n => start_for_CvtColor_1_U0_full_n,
      start_once_reg => start_once_reg
    );
img_0_cols_V_c9_U: entity work.system_black_0_2_fifo_w12_d2_A
     port map (
      ARESET => ARESET,
      E(0) => CvtColor_1_U0_n_6,
      \ap_CS_fsm_reg[0]\ => CvtColor_1_U0_n_7,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      img_0_cols_V_c9_empty_n => img_0_cols_V_c9_empty_n,
      img_0_cols_V_c9_full_n => img_0_cols_V_c9_full_n,
      internal_full_n_reg_0 => black_CONTROL_BUS_s_axi_U_n_9
    );
img_0_cols_V_c_U: entity work.system_black_0_2_fifo_w12_d2_A_0
     port map (
      ARESET => ARESET,
      Block_proc_U0_ap_start => Block_proc_U0_ap_start,
      E(0) => black_CONTROL_BUS_s_axi_U_n_7,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      img_0_cols_V_c_empty_n => img_0_cols_V_c_empty_n,
      img_0_cols_V_c_full_n => img_0_cols_V_c_full_n,
      img_0_rows_V_c_full_n => img_0_rows_V_c_full_n,
      int_ap_start_reg => black_CONTROL_BUS_s_axi_U_n_11,
      internal_full_n_reg_0 => black_CONTROL_BUS_s_axi_U_n_9
    );
img_0_data_stream_0_U: entity work.system_black_0_2_fifo_w8_d2_A
     port map (
      ARESET => ARESET,
      \AXI_video_strm_V_data_V_0_state_reg[0]\(0) => ce,
      D(7) => AXIvideo2Mat_U0_n_27,
      D(6) => AXIvideo2Mat_U0_n_28,
      D(5) => AXIvideo2Mat_U0_n_29,
      D(4) => AXIvideo2Mat_U0_n_30,
      D(3) => AXIvideo2Mat_U0_n_31,
      D(2) => AXIvideo2Mat_U0_n_32,
      D(1) => AXIvideo2Mat_U0_n_33,
      D(0) => AXIvideo2Mat_U0_n_34,
      E(0) => CvtColor_1_U0_n_9,
      \ap_CS_fsm_reg[2]\ => CvtColor_1_U0_n_13,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      img_0_data_stream_0_empty_n => img_0_data_stream_0_empty_n,
      img_0_data_stream_0_full_n => img_0_data_stream_0_full_n,
      internal_empty_n4_out => internal_empty_n4_out,
      p(7) => img_0_data_stream_0_U_n_4,
      p(6) => img_0_data_stream_0_U_n_5,
      p(5) => img_0_data_stream_0_U_n_6,
      p(4) => img_0_data_stream_0_U_n_7,
      p(3) => img_0_data_stream_0_U_n_8,
      p(2) => img_0_data_stream_0_U_n_9,
      p(1) => img_0_data_stream_0_U_n_10,
      p(0) => img_0_data_stream_0_U_n_11
    );
img_0_data_stream_1_U: entity work.system_black_0_2_fifo_w8_d2_A_1
     port map (
      ARESET => ARESET,
      \AXI_video_strm_V_data_V_0_state_reg[0]\(0) => ce,
      D(7 downto 0) => data(7 downto 0),
      E(0) => CvtColor_1_U0_n_9,
      \ap_CS_fsm_reg[2]\ => CvtColor_1_U0_n_13,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      img_0_data_stream_1_empty_n => img_0_data_stream_1_empty_n,
      img_0_data_stream_1_full_n => img_0_data_stream_1_full_n,
      internal_empty_n4_out => internal_empty_n4_out,
      p(7) => img_0_data_stream_1_U_n_4,
      p(6) => img_0_data_stream_1_U_n_5,
      p(5) => img_0_data_stream_1_U_n_6,
      p(4) => img_0_data_stream_1_U_n_7,
      p(3) => img_0_data_stream_1_U_n_8,
      p(2) => img_0_data_stream_1_U_n_9,
      p(1) => img_0_data_stream_1_U_n_10,
      p(0) => img_0_data_stream_1_U_n_11
    );
img_0_data_stream_2_U: entity work.system_black_0_2_fifo_w8_d2_A_2
     port map (
      ARESET => ARESET,
      \AXI_video_strm_V_data_V_0_state_reg[0]\(0) => ce,
      B(7) => img_0_data_stream_2_U_n_4,
      B(6) => img_0_data_stream_2_U_n_5,
      B(5) => img_0_data_stream_2_U_n_6,
      B(4) => img_0_data_stream_2_U_n_7,
      B(3) => img_0_data_stream_2_U_n_8,
      B(2) => img_0_data_stream_2_U_n_9,
      B(1) => img_0_data_stream_2_U_n_10,
      B(0) => img_0_data_stream_2_U_n_11,
      D(7) => AXIvideo2Mat_U0_n_11,
      D(6) => AXIvideo2Mat_U0_n_12,
      D(5) => AXIvideo2Mat_U0_n_13,
      D(4) => AXIvideo2Mat_U0_n_14,
      D(3) => AXIvideo2Mat_U0_n_15,
      D(2) => AXIvideo2Mat_U0_n_16,
      D(1) => AXIvideo2Mat_U0_n_17,
      D(0) => AXIvideo2Mat_U0_n_18,
      E(0) => CvtColor_1_U0_n_9,
      \ap_CS_fsm_reg[2]\ => CvtColor_1_U0_n_13,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      img_0_data_stream_2_empty_n => img_0_data_stream_2_empty_n,
      img_0_data_stream_2_full_n => img_0_data_stream_2_full_n,
      internal_empty_n4_out => internal_empty_n4_out
    );
img_0_rows_V_c8_U: entity work.system_black_0_2_fifo_w12_d2_A_3
     port map (
      ARESET => ARESET,
      E(0) => CvtColor_1_U0_n_6,
      \ap_CS_fsm_reg[0]\ => CvtColor_1_U0_n_7,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      img_0_rows_V_c8_empty_n => img_0_rows_V_c8_empty_n,
      img_0_rows_V_c8_full_n => img_0_rows_V_c8_full_n,
      internal_full_n_reg_0 => black_CONTROL_BUS_s_axi_U_n_9
    );
img_0_rows_V_c_U: entity work.system_black_0_2_fifo_w12_d2_A_4
     port map (
      ARESET => ARESET,
      Block_proc_U0_ap_start => Block_proc_U0_ap_start,
      E(0) => black_CONTROL_BUS_s_axi_U_n_7,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      img_0_cols_V_c_full_n => img_0_cols_V_c_full_n,
      img_0_rows_V_c_empty_n => img_0_rows_V_c_empty_n,
      img_0_rows_V_c_full_n => img_0_rows_V_c_full_n,
      int_ap_start_reg => black_CONTROL_BUS_s_axi_U_n_11,
      internal_full_n_reg_0 => black_CONTROL_BUS_s_axi_U_n_9
    );
img_1_data_stream_0_U: entity work.system_black_0_2_fifo_w8_d2_A_5
     port map (
      ARESET => ARESET,
      D(7) => CvtColor_1_U0_n_14,
      D(6) => CvtColor_1_U0_n_15,
      D(5) => CvtColor_1_U0_n_16,
      D(4) => CvtColor_1_U0_n_17,
      D(3) => CvtColor_1_U0_n_18,
      D(2) => CvtColor_1_U0_n_19,
      D(1) => CvtColor_1_U0_n_20,
      D(0) => CvtColor_1_U0_n_21,
      \SRL_SIG_reg[0][0]\ => img_1_data_stream_0_U_n_4,
      \SRL_SIG_reg[0][1]\ => img_1_data_stream_0_U_n_5,
      \SRL_SIG_reg[0][2]\ => img_1_data_stream_0_U_n_6,
      \SRL_SIG_reg[0][3]\ => img_1_data_stream_0_U_n_7,
      \SRL_SIG_reg[0][4]\ => img_1_data_stream_0_U_n_8,
      \SRL_SIG_reg[0][5]\ => img_1_data_stream_0_U_n_9,
      \SRL_SIG_reg[0][6]\ => img_1_data_stream_0_U_n_10,
      \SRL_SIG_reg[0][7]\ => img_1_data_stream_0_U_n_11,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ce => ce_1,
      ce_0 => ce_0,
      img_1_data_stream_0_empty_n => img_1_data_stream_0_empty_n,
      img_1_data_stream_0_full_n => img_1_data_stream_0_full_n
    );
img_2_data_stream_0_U: entity work.system_black_0_2_fifo_w8_d2_A_6
     port map (
      ARESET => ARESET,
      AXI_video_strm_V_data_V_1_sel_wr038_out => AXI_video_strm_V_data_V_1_sel_wr038_out,
      E(0) => Mat2AXIvideo_U0_n_5,
      Q(1) => img_2_data_stream_0_U_n_4,
      Q(0) => img_2_data_stream_0_U_n_5,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ce => ce_1,
      img_2_data_stream_0_empty_n => img_2_data_stream_0_empty_n,
      img_2_data_stream_0_full_n => img_2_data_stream_0_full_n
    );
img_2_data_stream_1_U: entity work.system_black_0_2_fifo_w8_d2_A_7
     port map (
      ARESET => ARESET,
      AXI_video_strm_V_data_V_1_sel_wr038_out => AXI_video_strm_V_data_V_1_sel_wr038_out,
      E(0) => Mat2AXIvideo_U0_n_5,
      Q(1) => img_2_data_stream_1_U_n_4,
      Q(0) => img_2_data_stream_1_U_n_5,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ce => ce_1,
      img_2_data_stream_1_empty_n => img_2_data_stream_1_empty_n,
      img_2_data_stream_1_full_n => img_2_data_stream_1_full_n
    );
img_2_data_stream_2_U: entity work.system_black_0_2_fifo_w8_d2_A_8
     port map (
      ARESET => ARESET,
      AXI_video_strm_V_data_V_1_sel_wr038_out => AXI_video_strm_V_data_V_1_sel_wr038_out,
      D(23 downto 0) => tmp_data_V_fu_230_p4(23 downto 0),
      E(0) => Mat2AXIvideo_U0_n_5,
      Q(1) => img_2_data_stream_1_U_n_4,
      Q(0) => img_2_data_stream_1_U_n_5,
      \SRL_SIG_reg[0][0]\ => img_1_data_stream_0_U_n_4,
      \SRL_SIG_reg[0][1]\ => img_1_data_stream_0_U_n_5,
      \SRL_SIG_reg[0][2]\ => img_1_data_stream_0_U_n_6,
      \SRL_SIG_reg[0][3]\ => img_1_data_stream_0_U_n_7,
      \SRL_SIG_reg[0][4]\ => img_1_data_stream_0_U_n_8,
      \SRL_SIG_reg[0][5]\ => img_1_data_stream_0_U_n_9,
      \SRL_SIG_reg[0][6]\ => img_1_data_stream_0_U_n_10,
      \SRL_SIG_reg[0][7]\ => img_1_data_stream_0_U_n_11,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ce => ce_1,
      img_2_data_stream_2_empty_n => img_2_data_stream_2_empty_n,
      img_2_data_stream_2_full_n => img_2_data_stream_2_full_n,
      \mOutPtr_reg[1]_0\(1) => img_2_data_stream_0_U_n_4,
      \mOutPtr_reg[1]_0\(0) => img_2_data_stream_0_U_n_5
    );
start_for_CvtColoeOg_U: entity work.system_black_0_2_start_for_CvtColoeOg
     port map (
      ARESET => ARESET,
      Block_proc_U0_ap_start => Block_proc_U0_ap_start,
      CO(0) => tmp_i_fu_221_p2,
      Q(0) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[1]\ => CvtColor_1_U0_n_11,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      int_ap_idle_reg => start_for_CvtColoeOg_U_n_4,
      int_ap_start_reg => black_CONTROL_BUS_s_axi_U_n_10,
      internal_empty_n_reg_0 => CvtColor_1_U0_n_10,
      start_for_CvtColor_1_U0_empty_n => start_for_CvtColor_1_U0_empty_n,
      start_for_CvtColor_1_U0_full_n => start_for_CvtColor_1_U0_full_n,
      start_for_CvtColor_U0_full_n => start_for_CvtColor_U0_full_n,
      start_once_reg => start_once_reg,
      start_once_reg_reg => CvtColor_1_U0_n_3
    );
start_for_CvtColofYi_U: entity work.system_black_0_2_start_for_CvtColofYi
     port map (
      ARESET => ARESET,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \i_reg_134_reg[8]\ => CvtColor_U0_n_4,
      internal_empty_n_reg_0 => start_for_CvtColofYi_U_n_4,
      internal_empty_n_reg_1 => start_for_CvtColoeOg_U_n_4,
      start_for_CvtColor_1_U0_empty_n => start_for_CvtColor_1_U0_empty_n,
      start_for_CvtColor_U0_empty_n => start_for_CvtColor_U0_empty_n,
      start_for_CvtColor_U0_full_n => start_for_CvtColor_U0_full_n,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_once_reg_reg => CvtColor_1_U0_n_3,
      start_once_reg_reg_0 => CvtColor_U0_n_2
    );
start_for_Mat2AXIg8j_U: entity work.system_black_0_2_start_for_Mat2AXIg8j
     port map (
      ARESET => ARESET,
      Block_proc_U0_ap_start => Block_proc_U0_ap_start,
      Q(0) => CvtColor_U0_n_3,
      \ap_CS_fsm_reg[0]\(0) => Mat2AXIvideo_U0_n_3,
      \ap_CS_fsm_reg[0]_0\(0) => AXIvideo2Mat_U0_n_7,
      \ap_CS_fsm_reg[0]_1\(0) => CvtColor_1_U0_n_5,
      \ap_CS_fsm_reg[1]\ => Mat2AXIvideo_U0_n_4,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      int_ap_idle_reg => start_for_Mat2AXIg8j_U_n_4,
      internal_empty_n_reg_0 => start_for_CvtColofYi_U_n_4,
      internal_empty_n_reg_1 => start_for_CvtColoeOg_U_n_4,
      start_for_CvtColor_U0_empty_n => start_for_CvtColor_U0_empty_n,
      start_for_Mat2AXIvideo_U0_empty_n => start_for_Mat2AXIvideo_U0_empty_n,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_once_reg_reg => CvtColor_U0_n_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_black_0_2 is
  port (
    s_axi_CONTROL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CONTROL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CONTROL_BUS_WVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_WREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CONTROL_BUS_BVALID : out STD_LOGIC;
    s_axi_CONTROL_BUS_BREADY : in STD_LOGIC;
    s_axi_CONTROL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CONTROL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CONTROL_BUS_RVALID : out STD_LOGIC;
    s_axi_CONTROL_BUS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    INPUT_STREAM_TVALID : in STD_LOGIC;
    INPUT_STREAM_TREADY : out STD_LOGIC;
    INPUT_STREAM_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    INPUT_STREAM_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    INPUT_STREAM_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    INPUT_STREAM_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT_STREAM_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT_STREAM_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT_STREAM_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_STREAM_TVALID : out STD_LOGIC;
    OUTPUT_STREAM_TREADY : in STD_LOGIC;
    OUTPUT_STREAM_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    OUTPUT_STREAM_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    OUTPUT_STREAM_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    OUTPUT_STREAM_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_STREAM_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_STREAM_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_STREAM_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_black_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_black_0_2 : entity is "system_black_0_2,black,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_black_0_2 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of system_black_0_2 : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of system_black_0_2 : entity is "black,Vivado 2018.2";
end system_black_0_2;

architecture STRUCTURE of system_black_0_2 is
  attribute C_S_AXI_CONTROL_BUS_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_BUS_ADDR_WIDTH of U0 : label is 4;
  attribute C_S_AXI_CONTROL_BUS_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_BUS_DATA_WIDTH of U0 : label is 32;
  attribute x_interface_info : string;
  attribute x_interface_info of INPUT_STREAM_TREADY : signal is "xilinx.com:interface:axis:1.0 INPUT_STREAM TREADY";
  attribute x_interface_info of INPUT_STREAM_TVALID : signal is "xilinx.com:interface:axis:1.0 INPUT_STREAM TVALID";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of INPUT_STREAM_TVALID : signal is "XIL_INTERFACENAME INPUT_STREAM, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of OUTPUT_STREAM_TREADY : signal is "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TREADY";
  attribute x_interface_info of OUTPUT_STREAM_TVALID : signal is "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TVALID";
  attribute x_interface_parameter of OUTPUT_STREAM_TVALID : signal is "XIL_INTERFACENAME OUTPUT_STREAM, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CONTROL_BUS:INPUT_STREAM:OUTPUT_STREAM, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute x_interface_info of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute x_interface_parameter of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  attribute x_interface_info of s_axi_CONTROL_BUS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ARREADY";
  attribute x_interface_info of s_axi_CONTROL_BUS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ARVALID";
  attribute x_interface_info of s_axi_CONTROL_BUS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS AWREADY";
  attribute x_interface_info of s_axi_CONTROL_BUS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS AWVALID";
  attribute x_interface_info of s_axi_CONTROL_BUS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS BREADY";
  attribute x_interface_info of s_axi_CONTROL_BUS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS BVALID";
  attribute x_interface_info of s_axi_CONTROL_BUS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RREADY";
  attribute x_interface_info of s_axi_CONTROL_BUS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RVALID";
  attribute x_interface_info of s_axi_CONTROL_BUS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WREADY";
  attribute x_interface_info of s_axi_CONTROL_BUS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WVALID";
  attribute x_interface_info of INPUT_STREAM_TDATA : signal is "xilinx.com:interface:axis:1.0 INPUT_STREAM TDATA";
  attribute x_interface_info of INPUT_STREAM_TDEST : signal is "xilinx.com:interface:axis:1.0 INPUT_STREAM TDEST";
  attribute x_interface_info of INPUT_STREAM_TID : signal is "xilinx.com:interface:axis:1.0 INPUT_STREAM TID";
  attribute x_interface_info of INPUT_STREAM_TKEEP : signal is "xilinx.com:interface:axis:1.0 INPUT_STREAM TKEEP";
  attribute x_interface_info of INPUT_STREAM_TLAST : signal is "xilinx.com:interface:axis:1.0 INPUT_STREAM TLAST";
  attribute x_interface_info of INPUT_STREAM_TSTRB : signal is "xilinx.com:interface:axis:1.0 INPUT_STREAM TSTRB";
  attribute x_interface_info of INPUT_STREAM_TUSER : signal is "xilinx.com:interface:axis:1.0 INPUT_STREAM TUSER";
  attribute x_interface_info of OUTPUT_STREAM_TDATA : signal is "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TDATA";
  attribute x_interface_info of OUTPUT_STREAM_TDEST : signal is "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TDEST";
  attribute x_interface_info of OUTPUT_STREAM_TID : signal is "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TID";
  attribute x_interface_info of OUTPUT_STREAM_TKEEP : signal is "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TKEEP";
  attribute x_interface_info of OUTPUT_STREAM_TLAST : signal is "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TLAST";
  attribute x_interface_info of OUTPUT_STREAM_TSTRB : signal is "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TSTRB";
  attribute x_interface_info of OUTPUT_STREAM_TUSER : signal is "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TUSER";
  attribute x_interface_info of s_axi_CONTROL_BUS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ARADDR";
  attribute x_interface_info of s_axi_CONTROL_BUS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS AWADDR";
  attribute x_interface_parameter of s_axi_CONTROL_BUS_AWADDR : signal is "XIL_INTERFACENAME s_axi_CONTROL_BUS, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s_axi_CONTROL_BUS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS BRESP";
  attribute x_interface_info of s_axi_CONTROL_BUS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RDATA";
  attribute x_interface_info of s_axi_CONTROL_BUS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RRESP";
  attribute x_interface_info of s_axi_CONTROL_BUS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WDATA";
  attribute x_interface_info of s_axi_CONTROL_BUS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WSTRB";
begin
U0: entity work.system_black_0_2_black
     port map (
      INPUT_STREAM_TDATA(23 downto 0) => INPUT_STREAM_TDATA(23 downto 0),
      INPUT_STREAM_TDEST(0) => INPUT_STREAM_TDEST(0),
      INPUT_STREAM_TID(0) => INPUT_STREAM_TID(0),
      INPUT_STREAM_TKEEP(2 downto 0) => INPUT_STREAM_TKEEP(2 downto 0),
      INPUT_STREAM_TLAST(0) => INPUT_STREAM_TLAST(0),
      INPUT_STREAM_TREADY => INPUT_STREAM_TREADY,
      INPUT_STREAM_TSTRB(2 downto 0) => INPUT_STREAM_TSTRB(2 downto 0),
      INPUT_STREAM_TUSER(0) => INPUT_STREAM_TUSER(0),
      INPUT_STREAM_TVALID => INPUT_STREAM_TVALID,
      OUTPUT_STREAM_TDATA(23 downto 0) => OUTPUT_STREAM_TDATA(23 downto 0),
      OUTPUT_STREAM_TDEST(0) => OUTPUT_STREAM_TDEST(0),
      OUTPUT_STREAM_TID(0) => OUTPUT_STREAM_TID(0),
      OUTPUT_STREAM_TKEEP(2 downto 0) => OUTPUT_STREAM_TKEEP(2 downto 0),
      OUTPUT_STREAM_TLAST(0) => OUTPUT_STREAM_TLAST(0),
      OUTPUT_STREAM_TREADY => OUTPUT_STREAM_TREADY,
      OUTPUT_STREAM_TSTRB(2 downto 0) => OUTPUT_STREAM_TSTRB(2 downto 0),
      OUTPUT_STREAM_TUSER(0) => OUTPUT_STREAM_TUSER(0),
      OUTPUT_STREAM_TVALID => OUTPUT_STREAM_TVALID,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_CONTROL_BUS_ARADDR(3 downto 0) => s_axi_CONTROL_BUS_ARADDR(3 downto 0),
      s_axi_CONTROL_BUS_ARREADY => s_axi_CONTROL_BUS_ARREADY,
      s_axi_CONTROL_BUS_ARVALID => s_axi_CONTROL_BUS_ARVALID,
      s_axi_CONTROL_BUS_AWADDR(3 downto 0) => s_axi_CONTROL_BUS_AWADDR(3 downto 0),
      s_axi_CONTROL_BUS_AWREADY => s_axi_CONTROL_BUS_AWREADY,
      s_axi_CONTROL_BUS_AWVALID => s_axi_CONTROL_BUS_AWVALID,
      s_axi_CONTROL_BUS_BREADY => s_axi_CONTROL_BUS_BREADY,
      s_axi_CONTROL_BUS_BRESP(1 downto 0) => s_axi_CONTROL_BUS_BRESP(1 downto 0),
      s_axi_CONTROL_BUS_BVALID => s_axi_CONTROL_BUS_BVALID,
      s_axi_CONTROL_BUS_RDATA(31 downto 0) => s_axi_CONTROL_BUS_RDATA(31 downto 0),
      s_axi_CONTROL_BUS_RREADY => s_axi_CONTROL_BUS_RREADY,
      s_axi_CONTROL_BUS_RRESP(1 downto 0) => s_axi_CONTROL_BUS_RRESP(1 downto 0),
      s_axi_CONTROL_BUS_RVALID => s_axi_CONTROL_BUS_RVALID,
      s_axi_CONTROL_BUS_WDATA(31 downto 0) => s_axi_CONTROL_BUS_WDATA(31 downto 0),
      s_axi_CONTROL_BUS_WREADY => s_axi_CONTROL_BUS_WREADY,
      s_axi_CONTROL_BUS_WSTRB(3 downto 0) => s_axi_CONTROL_BUS_WSTRB(3 downto 0),
      s_axi_CONTROL_BUS_WVALID => s_axi_CONTROL_BUS_WVALID
    );
end STRUCTURE;
