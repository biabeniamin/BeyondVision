-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.2
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity CvtColor_1 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    p_src_data_stream_0_V_dout : IN STD_LOGIC_VECTOR (7 downto 0);
    p_src_data_stream_0_V_empty_n : IN STD_LOGIC;
    p_src_data_stream_0_V_read : OUT STD_LOGIC;
    p_src_data_stream_1_V_dout : IN STD_LOGIC_VECTOR (7 downto 0);
    p_src_data_stream_1_V_empty_n : IN STD_LOGIC;
    p_src_data_stream_1_V_read : OUT STD_LOGIC;
    p_src_data_stream_2_V_dout : IN STD_LOGIC_VECTOR (7 downto 0);
    p_src_data_stream_2_V_empty_n : IN STD_LOGIC;
    p_src_data_stream_2_V_read : OUT STD_LOGIC;
    p_dst_data_stream_V_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    p_dst_data_stream_V_full_n : IN STD_LOGIC;
    p_dst_data_stream_V_write : OUT STD_LOGIC );
end;


architecture behav of CvtColor_1 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (3 downto 0) := "0100";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv11_0 : STD_LOGIC_VECTOR (10 downto 0) := "00000000000";
    constant ap_const_lv10_2D0 : STD_LOGIC_VECTOR (9 downto 0) := "1011010000";
    constant ap_const_lv10_1 : STD_LOGIC_VECTOR (9 downto 0) := "0000000001";
    constant ap_const_lv11_500 : STD_LOGIC_VECTOR (10 downto 0) := "10100000000";
    constant ap_const_lv11_1 : STD_LOGIC_VECTOR (10 downto 0) := "00000000001";
    constant ap_const_lv32_16 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010110";
    constant ap_const_lv32_1D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011101";
    constant ap_const_lv32_15 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010101";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv8_FF : STD_LOGIC_VECTOR (7 downto 0) := "11111111";
    constant ap_const_lv29_1322D0 : STD_LOGIC_VECTOR (28 downto 0) := "00000000100110010001011010000";
    constant ap_const_lv28_74BC6 : STD_LOGIC_VECTOR (27 downto 0) := "0000000001110100101111000110";
    constant ap_const_lv30_259168 : STD_LOGIC_VECTOR (29 downto 0) := "000000001001011001000101101000";

    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal p_src_data_stream_0_V_blk_n : STD_LOGIC;
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal tmp_39_reg_314 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_src_data_stream_1_V_blk_n : STD_LOGIC;
    signal p_src_data_stream_2_V_blk_n : STD_LOGIC;
    signal p_dst_data_stream_V_blk_n : STD_LOGIC;
    signal ap_enable_reg_pp0_iter4 : STD_LOGIC := '0';
    signal tmp_39_reg_314_pp0_iter3_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal j_reg_174 : STD_LOGIC_VECTOR (10 downto 0);
    signal tmp_s_fu_185_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal i_1_fu_191_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal i_1_reg_309 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_39_fu_197_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state3_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state5_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state6_pp0_stage0_iter3 : BOOLEAN;
    signal ap_block_state7_pp0_stage0_iter4 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal tmp_39_reg_314_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_39_reg_314_pp0_iter2_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal j_1_fu_203_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal tmp_89_reg_323 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_89_reg_323_pp0_iter2_reg : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_90_reg_328 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_90_reg_328_pp0_iter2_reg : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_91_reg_333 : STD_LOGIC_VECTOR (7 downto 0);
    signal r_V_4_i_fu_281_p2 : STD_LOGIC_VECTOR (28 downto 0);
    signal r_V_4_i_reg_338 : STD_LOGIC_VECTOR (28 downto 0);
    signal grp_fu_295_p3 : STD_LOGIC_VECTOR (29 downto 0);
    signal r_V_1_reg_343 : STD_LOGIC_VECTOR (29 downto 0);
    signal ap_enable_reg_pp0_iter3 : STD_LOGIC := '0';
    signal p_Val2_7_reg_348 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_85_reg_353 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_pp0_exit_iter0_state3 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal i_reg_163 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal ap_CS_fsm_state8 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state8 : signal is "none";
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal grp_fu_287_p3 : STD_LOGIC_VECTOR (28 downto 0);
    signal tmp_1_i_i_i_fu_237_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal p_Val2_8_fu_247_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_86_fu_240_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_87_fu_252_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Result_1_i_i_i_n_fu_260_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal not_carry_fu_266_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal r_V_4_i_fu_281_p0 : STD_LOGIC_VECTOR (7 downto 0);
    signal r_V_4_i_fu_281_p1 : STD_LOGIC_VECTOR (21 downto 0);
    signal grp_fu_287_p0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_287_p1 : STD_LOGIC_VECTOR (19 downto 0);
    signal grp_fu_295_p0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_295_p1 : STD_LOGIC_VECTOR (22 downto 0);
    signal grp_fu_295_p2 : STD_LOGIC_VECTOR (28 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;
    signal grp_fu_287_p00 : STD_LOGIC_VECTOR (27 downto 0);
    signal grp_fu_295_p00 : STD_LOGIC_VECTOR (29 downto 0);
    signal grp_fu_295_p20 : STD_LOGIC_VECTOR (29 downto 0);
    signal r_V_4_i_fu_281_p00 : STD_LOGIC_VECTOR (28 downto 0);

    component Sobel_filter_mul_bkb IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (7 downto 0);
        din1 : IN STD_LOGIC_VECTOR (21 downto 0);
        dout : OUT STD_LOGIC_VECTOR (28 downto 0) );
    end component;


    component Sobel_filter_mac_cud IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (7 downto 0);
        din1 : IN STD_LOGIC_VECTOR (19 downto 0);
        din2 : IN STD_LOGIC_VECTOR (28 downto 0);
        dout : OUT STD_LOGIC_VECTOR (28 downto 0) );
    end component;


    component Sobel_filter_mac_dEe IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (7 downto 0);
        din1 : IN STD_LOGIC_VECTOR (22 downto 0);
        din2 : IN STD_LOGIC_VECTOR (28 downto 0);
        dout : OUT STD_LOGIC_VECTOR (29 downto 0) );
    end component;



begin
    Sobel_filter_mul_bkb_U35 : component Sobel_filter_mul_bkb
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 8,
        din1_WIDTH => 22,
        dout_WIDTH => 29)
    port map (
        din0 => r_V_4_i_fu_281_p0,
        din1 => r_V_4_i_fu_281_p1,
        dout => r_V_4_i_fu_281_p2);

    Sobel_filter_mac_cud_U36 : component Sobel_filter_mac_cud
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 8,
        din1_WIDTH => 20,
        din2_WIDTH => 29,
        dout_WIDTH => 29)
    port map (
        din0 => grp_fu_287_p0,
        din1 => grp_fu_287_p1,
        din2 => r_V_4_i_reg_338,
        dout => grp_fu_287_p3);

    Sobel_filter_mac_dEe_U37 : component Sobel_filter_mac_dEe
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 8,
        din1_WIDTH => 23,
        din2_WIDTH => 29,
        dout_WIDTH => 30)
    port map (
        din0 => grp_fu_295_p0,
        din1 => grp_fu_295_p1,
        din2 => grp_fu_295_p2,
        dout => grp_fu_295_p3);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((tmp_s_fu_185_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_condition_pp0_exit_iter0_state3) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
                elsif (((tmp_s_fu_185_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then
                    if ((ap_const_logic_1 = ap_condition_pp0_exit_iter0_state3)) then 
                        ap_enable_reg_pp0_iter1 <= (ap_const_logic_1 xor ap_condition_pp0_exit_iter0_state3);
                    elsif ((ap_const_boolean_1 = ap_const_boolean_1)) then 
                        ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
                    end if;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter3_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter3 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter4_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter4 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
                elsif (((tmp_s_fu_185_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                    ap_enable_reg_pp0_iter4 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    i_reg_163_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state8)) then 
                i_reg_163 <= i_1_reg_309;
            elsif ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                i_reg_163 <= ap_const_lv10_0;
            end if; 
        end if;
    end process;

    j_reg_174_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (tmp_39_fu_197_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                j_reg_174 <= j_1_fu_203_p2;
            elsif (((tmp_s_fu_185_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                j_reg_174 <= ap_const_lv11_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                i_1_reg_309 <= i_1_fu_191_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (tmp_39_reg_314_pp0_iter2_reg = ap_const_lv1_1))) then
                p_Val2_7_reg_348 <= grp_fu_295_p3(29 downto 22);
                tmp_85_reg_353 <= grp_fu_295_p3(21 downto 21);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (tmp_39_reg_314_pp0_iter2_reg = ap_const_lv1_1) and (ap_enable_reg_pp0_iter3 = ap_const_logic_1))) then
                r_V_1_reg_343 <= grp_fu_295_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (tmp_39_reg_314_pp0_iter1_reg = ap_const_lv1_1))) then
                r_V_4_i_reg_338 <= r_V_4_i_fu_281_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                tmp_39_reg_314 <= tmp_39_fu_197_p2;
                tmp_39_reg_314_pp0_iter1_reg <= tmp_39_reg_314;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                tmp_39_reg_314_pp0_iter2_reg <= tmp_39_reg_314_pp0_iter1_reg;
                tmp_39_reg_314_pp0_iter3_reg <= tmp_39_reg_314_pp0_iter2_reg;
                tmp_89_reg_323_pp0_iter2_reg <= tmp_89_reg_323;
                tmp_90_reg_328_pp0_iter2_reg <= tmp_90_reg_328;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (tmp_39_reg_314 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                tmp_89_reg_323 <= p_src_data_stream_0_V_dout;
                tmp_90_reg_328 <= p_src_data_stream_1_V_dout;
                tmp_91_reg_333 <= p_src_data_stream_2_V_dout;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter4, tmp_s_fu_185_p2, ap_CS_fsm_state2, tmp_39_fu_197_p2, ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter3, ap_block_pp0_stage0_subdone)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((tmp_s_fu_185_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_pp0_stage0 => 
                if ((not(((tmp_39_fu_197_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) and not(((ap_enable_reg_pp0_iter4 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter3 = ap_const_logic_0))))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif ((((ap_enable_reg_pp0_iter4 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter3 = ap_const_logic_0)) or ((tmp_39_fu_197_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone)))) then
                    ap_NS_fsm <= ap_ST_fsm_state8;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_state8 => 
                ap_NS_fsm <= ap_ST_fsm_state2;
            when others =>  
                ap_NS_fsm <= "XXXX";
        end case;
    end process;
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(2);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state8 <= ap_CS_fsm(3);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(p_src_data_stream_0_V_empty_n, p_src_data_stream_1_V_empty_n, p_src_data_stream_2_V_empty_n, p_dst_data_stream_V_full_n, ap_enable_reg_pp0_iter1, tmp_39_reg_314, ap_enable_reg_pp0_iter4, tmp_39_reg_314_pp0_iter3_reg)
    begin
                ap_block_pp0_stage0_01001 <= (((tmp_39_reg_314_pp0_iter3_reg = ap_const_lv1_1) and (p_dst_data_stream_V_full_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter4 = ap_const_logic_1)) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((tmp_39_reg_314 = ap_const_lv1_1) and (p_src_data_stream_2_V_empty_n = ap_const_logic_0)) or ((tmp_39_reg_314 = ap_const_lv1_1) and (p_src_data_stream_1_V_empty_n = ap_const_logic_0)) or ((tmp_39_reg_314 = ap_const_lv1_1) and (p_src_data_stream_0_V_empty_n = ap_const_logic_0)))));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(p_src_data_stream_0_V_empty_n, p_src_data_stream_1_V_empty_n, p_src_data_stream_2_V_empty_n, p_dst_data_stream_V_full_n, ap_enable_reg_pp0_iter1, tmp_39_reg_314, ap_enable_reg_pp0_iter4, tmp_39_reg_314_pp0_iter3_reg)
    begin
                ap_block_pp0_stage0_11001 <= (((tmp_39_reg_314_pp0_iter3_reg = ap_const_lv1_1) and (p_dst_data_stream_V_full_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter4 = ap_const_logic_1)) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((tmp_39_reg_314 = ap_const_lv1_1) and (p_src_data_stream_2_V_empty_n = ap_const_logic_0)) or ((tmp_39_reg_314 = ap_const_lv1_1) and (p_src_data_stream_1_V_empty_n = ap_const_logic_0)) or ((tmp_39_reg_314 = ap_const_lv1_1) and (p_src_data_stream_0_V_empty_n = ap_const_logic_0)))));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(p_src_data_stream_0_V_empty_n, p_src_data_stream_1_V_empty_n, p_src_data_stream_2_V_empty_n, p_dst_data_stream_V_full_n, ap_enable_reg_pp0_iter1, tmp_39_reg_314, ap_enable_reg_pp0_iter4, tmp_39_reg_314_pp0_iter3_reg)
    begin
                ap_block_pp0_stage0_subdone <= (((tmp_39_reg_314_pp0_iter3_reg = ap_const_lv1_1) and (p_dst_data_stream_V_full_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter4 = ap_const_logic_1)) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((tmp_39_reg_314 = ap_const_lv1_1) and (p_src_data_stream_2_V_empty_n = ap_const_logic_0)) or ((tmp_39_reg_314 = ap_const_lv1_1) and (p_src_data_stream_1_V_empty_n = ap_const_logic_0)) or ((tmp_39_reg_314 = ap_const_lv1_1) and (p_src_data_stream_0_V_empty_n = ap_const_logic_0)))));
    end process;


    ap_block_state1_assign_proc : process(ap_start, ap_done_reg)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;

        ap_block_state3_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state4_pp0_stage0_iter1_assign_proc : process(p_src_data_stream_0_V_empty_n, p_src_data_stream_1_V_empty_n, p_src_data_stream_2_V_empty_n, tmp_39_reg_314)
    begin
                ap_block_state4_pp0_stage0_iter1 <= (((tmp_39_reg_314 = ap_const_lv1_1) and (p_src_data_stream_2_V_empty_n = ap_const_logic_0)) or ((tmp_39_reg_314 = ap_const_lv1_1) and (p_src_data_stream_1_V_empty_n = ap_const_logic_0)) or ((tmp_39_reg_314 = ap_const_lv1_1) and (p_src_data_stream_0_V_empty_n = ap_const_logic_0)));
    end process;

        ap_block_state5_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state6_pp0_stage0_iter3 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state7_pp0_stage0_iter4_assign_proc : process(p_dst_data_stream_V_full_n, tmp_39_reg_314_pp0_iter3_reg)
    begin
                ap_block_state7_pp0_stage0_iter4 <= ((tmp_39_reg_314_pp0_iter3_reg = ap_const_lv1_1) and (p_dst_data_stream_V_full_n = ap_const_logic_0));
    end process;


    ap_condition_pp0_exit_iter0_state3_assign_proc : process(tmp_39_fu_197_p2)
    begin
        if ((tmp_39_fu_197_p2 = ap_const_lv1_0)) then 
            ap_condition_pp0_exit_iter0_state3 <= ap_const_logic_1;
        else 
            ap_condition_pp0_exit_iter0_state3 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_assign_proc : process(ap_done_reg, tmp_s_fu_185_p2, ap_CS_fsm_state2)
    begin
        if (((tmp_s_fu_185_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter4, ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter2)
    begin
        if (((ap_enable_reg_pp0_iter4 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(tmp_s_fu_185_p2, ap_CS_fsm_state2)
    begin
        if (((tmp_s_fu_185_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_287_p0 <= grp_fu_287_p00(8 - 1 downto 0);
    grp_fu_287_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_89_reg_323_pp0_iter2_reg),28));
    grp_fu_287_p1 <= ap_const_lv28_74BC6(20 - 1 downto 0);
    grp_fu_295_p0 <= grp_fu_295_p00(8 - 1 downto 0);
    grp_fu_295_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_90_reg_328_pp0_iter2_reg),30));
    grp_fu_295_p1 <= ap_const_lv30_259168(23 - 1 downto 0);
    grp_fu_295_p2 <= grp_fu_295_p20(29 - 1 downto 0);
    grp_fu_295_p20 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(grp_fu_287_p3),30));
    i_1_fu_191_p2 <= std_logic_vector(unsigned(i_reg_163) + unsigned(ap_const_lv10_1));
    j_1_fu_203_p2 <= std_logic_vector(unsigned(j_reg_174) + unsigned(ap_const_lv11_1));
    not_carry_fu_266_p2 <= (tmp_87_fu_252_p3 or p_Result_1_i_i_i_n_fu_260_p2);
    p_Result_1_i_i_i_n_fu_260_p2 <= (tmp_86_fu_240_p3 xor ap_const_lv1_1);
    p_Val2_8_fu_247_p2 <= std_logic_vector(unsigned(p_Val2_7_reg_348) + unsigned(tmp_1_i_i_i_fu_237_p1));

    p_dst_data_stream_V_blk_n_assign_proc : process(p_dst_data_stream_V_full_n, ap_block_pp0_stage0, ap_enable_reg_pp0_iter4, tmp_39_reg_314_pp0_iter3_reg)
    begin
        if (((tmp_39_reg_314_pp0_iter3_reg = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter4 = ap_const_logic_1))) then 
            p_dst_data_stream_V_blk_n <= p_dst_data_stream_V_full_n;
        else 
            p_dst_data_stream_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    p_dst_data_stream_V_din <= 
        p_Val2_8_fu_247_p2 when (not_carry_fu_266_p2(0) = '1') else 
        ap_const_lv8_FF;

    p_dst_data_stream_V_write_assign_proc : process(ap_enable_reg_pp0_iter4, tmp_39_reg_314_pp0_iter3_reg, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (tmp_39_reg_314_pp0_iter3_reg = ap_const_lv1_1) and (ap_enable_reg_pp0_iter4 = ap_const_logic_1))) then 
            p_dst_data_stream_V_write <= ap_const_logic_1;
        else 
            p_dst_data_stream_V_write <= ap_const_logic_0;
        end if; 
    end process;


    p_src_data_stream_0_V_blk_n_assign_proc : process(p_src_data_stream_0_V_empty_n, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, tmp_39_reg_314)
    begin
        if (((tmp_39_reg_314 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            p_src_data_stream_0_V_blk_n <= p_src_data_stream_0_V_empty_n;
        else 
            p_src_data_stream_0_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    p_src_data_stream_0_V_read_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, tmp_39_reg_314, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (tmp_39_reg_314 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            p_src_data_stream_0_V_read <= ap_const_logic_1;
        else 
            p_src_data_stream_0_V_read <= ap_const_logic_0;
        end if; 
    end process;


    p_src_data_stream_1_V_blk_n_assign_proc : process(p_src_data_stream_1_V_empty_n, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, tmp_39_reg_314)
    begin
        if (((tmp_39_reg_314 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            p_src_data_stream_1_V_blk_n <= p_src_data_stream_1_V_empty_n;
        else 
            p_src_data_stream_1_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    p_src_data_stream_1_V_read_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, tmp_39_reg_314, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (tmp_39_reg_314 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            p_src_data_stream_1_V_read <= ap_const_logic_1;
        else 
            p_src_data_stream_1_V_read <= ap_const_logic_0;
        end if; 
    end process;


    p_src_data_stream_2_V_blk_n_assign_proc : process(p_src_data_stream_2_V_empty_n, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, tmp_39_reg_314)
    begin
        if (((tmp_39_reg_314 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            p_src_data_stream_2_V_blk_n <= p_src_data_stream_2_V_empty_n;
        else 
            p_src_data_stream_2_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    p_src_data_stream_2_V_read_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, tmp_39_reg_314, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (tmp_39_reg_314 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            p_src_data_stream_2_V_read <= ap_const_logic_1;
        else 
            p_src_data_stream_2_V_read <= ap_const_logic_0;
        end if; 
    end process;

    r_V_4_i_fu_281_p0 <= r_V_4_i_fu_281_p00(8 - 1 downto 0);
    r_V_4_i_fu_281_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_91_reg_333),29));
    r_V_4_i_fu_281_p1 <= ap_const_lv29_1322D0(22 - 1 downto 0);
    tmp_1_i_i_i_fu_237_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_85_reg_353),8));
    tmp_39_fu_197_p2 <= "1" when (unsigned(j_reg_174) < unsigned(ap_const_lv11_500)) else "0";
    tmp_86_fu_240_p3 <= r_V_1_reg_343(29 downto 29);
    tmp_87_fu_252_p3 <= p_Val2_8_fu_247_p2(7 downto 7);
    tmp_s_fu_185_p2 <= "1" when (unsigned(i_reg_163) < unsigned(ap_const_lv10_2D0)) else "0";
end behav;
