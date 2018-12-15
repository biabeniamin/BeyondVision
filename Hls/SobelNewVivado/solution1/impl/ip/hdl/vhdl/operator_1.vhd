-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.2
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity operator_1 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    v : IN STD_LOGIC_VECTOR (63 downto 0);
    ap_return : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_ce : IN STD_LOGIC );
end;


architecture behav of operator_1 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv32_34 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000110100";
    constant ap_const_lv32_3E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111110";
    constant ap_const_lv11_7FF : STD_LOGIC_VECTOR (10 downto 0) := "11111111111";
    constant ap_const_lv52_0 : STD_LOGIC_VECTOR (51 downto 0) := "0000000000000000000000000000000000000000000000000000";
    constant ap_const_lv32_3F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111111";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv54_0 : STD_LOGIC_VECTOR (53 downto 0) := "000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv63_0 : STD_LOGIC_VECTOR (62 downto 0) := "000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv12_433 : STD_LOGIC_VECTOR (11 downto 0) := "010000110011";
    constant ap_const_lv12_0 : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    constant ap_const_lv11_433 : STD_LOGIC_VECTOR (10 downto 0) := "10000110011";
    constant ap_const_lv12_36 : STD_LOGIC_VECTOR (11 downto 0) := "000000110110";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001011";
    constant ap_const_lv9_0 : STD_LOGIC_VECTOR (8 downto 0) := "000000000";
    constant ap_const_lv12_9 : STD_LOGIC_VECTOR (11 downto 0) := "000000001001";
    constant ap_const_lv8_FF : STD_LOGIC_VECTOR (7 downto 0) := "11111111";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv12_FFF : STD_LOGIC_VECTOR (11 downto 0) := "111111111111";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv12_8 : STD_LOGIC_VECTOR (11 downto 0) := "000000001000";
    constant ap_const_lv54_3FFFFFFFFFFFFF : STD_LOGIC_VECTOR (53 downto 0) := "111111111111111111111111111111111111111111111111111111";

    signal tmp_i_i_i_fu_86_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_i_i_i_reg_756 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal tmp_i_i_i_reg_756_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_i_i_i_17_fu_92_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_i_i_i_17_reg_762 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_i_i_i_17_reg_762_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal isneg_fu_102_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal isneg_reg_768 : STD_LOGIC_VECTOR (0 downto 0);
    signal isneg_reg_768_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Val2_s_fu_132_p3 : STD_LOGIC_VECTOR (53 downto 0);
    signal p_Val2_s_reg_777 : STD_LOGIC_VECTOR (53 downto 0);
    signal tmp_9_fu_140_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_9_reg_786 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_9_reg_786_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal F2_fu_146_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal F2_reg_792 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_s_fu_152_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_s_reg_799 : STD_LOGIC_VECTOR (0 downto 0);
    signal F2_2_fu_164_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal F2_2_reg_805 : STD_LOGIC_VECTOR (11 downto 0);
    signal F2_2_reg_805_pp0_iter1_reg : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_3_fu_172_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_3_reg_811 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_21_fu_178_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_21_reg_818 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_21_reg_818_pp0_iter1_reg : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_5_fu_182_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_5_reg_824 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_fu_198_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_reg_829 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_reg_829_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal pos2_fu_204_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal pos2_reg_835 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_37_reg_842 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_37_reg_842_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp9_fu_350_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal sel_tmp9_reg_847 : STD_LOGIC_VECTOR (7 downto 0);
    signal sel_tmp12_demorgan_fu_358_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp12_demorgan_reg_852 : STD_LOGIC_VECTOR (0 downto 0);
    signal carry_1_i_fu_379_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal carry_1_i_reg_857 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_15_fu_397_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_15_reg_863 : STD_LOGIC_VECTOR (0 downto 0);
    signal rev_fu_411_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal rev_reg_869 : STD_LOGIC_VECTOR (0 downto 0);
    signal Range1_all_ones_1_fu_436_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal Range1_all_ones_1_reg_876 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_19_fu_442_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_19_reg_883 : STD_LOGIC_VECTOR (0 downto 0);
    signal Range2_all_ones_fu_462_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal Range2_all_ones_reg_889 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_22_fu_468_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_22_reg_894 : STD_LOGIC_VECTOR (0 downto 0);
    signal Range1_all_zeros_1_fu_479_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal Range1_all_zeros_1_reg_899 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp11_fu_496_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp11_reg_904 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal p_Val2_2_fu_68_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal loc_V_fu_72_p4 : STD_LOGIC_VECTOR (10 downto 0);
    signal loc_V_1_fu_82_p1 : STD_LOGIC_VECTOR (51 downto 0);
    signal tmp_1_fu_114_p3 : STD_LOGIC_VECTOR (52 downto 0);
    signal p_Result_s_fu_122_p1 : STD_LOGIC_VECTOR (53 downto 0);
    signal man_V_1_fu_126_p2 : STD_LOGIC_VECTOR (53 downto 0);
    signal tmp_8_fu_98_p1 : STD_LOGIC_VECTOR (62 downto 0);
    signal tmp_7_fu_110_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_2_fu_158_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_29_fu_188_p4 : STD_LOGIC_VECTOR (8 downto 0);
    signal F2_2_cast_fu_218_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_6_fu_221_p1 : STD_LOGIC_VECTOR (53 downto 0);
    signal tmp_4_fu_225_p2 : STD_LOGIC_VECTOR (53 downto 0);
    signal tmp_30_fu_230_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal p_Val2_0_i_i6_fu_234_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_12_fu_253_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_25_cast_fu_258_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_11_fu_248_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_31_fu_262_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Val2_3_fu_241_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal qb_fu_269_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_13_fu_284_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal p_Val2_4_fu_288_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_33_fu_294_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp1_fu_314_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp2_fu_319_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_32_fu_276_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp3_fu_324_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp_fu_308_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal sel_tmp7_fu_338_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp8_fu_344_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp4_fu_330_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_8_not_fu_362_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal not_sel_tmp_fu_367_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_14_fu_302_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_fu_373_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal pos1_fu_385_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_35_fu_403_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal pos1_cast_fu_390_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_16_fu_417_p1 : STD_LOGIC_VECTOR (53 downto 0);
    signal tmp_17_fu_421_p2 : STD_LOGIC_VECTOR (53 downto 0);
    signal lD_fu_426_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp1_fu_430_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal pos2_cast_fu_394_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_20_fu_447_p1 : STD_LOGIC_VECTOR (53 downto 0);
    signal Range2_V_1_fu_451_p2 : STD_LOGIC_VECTOR (53 downto 0);
    signal r_V_fu_456_p2 : STD_LOGIC_VECTOR (53 downto 0);
    signal tmp_22_not_fu_484_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_23_fu_474_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp10_fu_490_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_18_fu_506_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal sel_tmp5_fu_514_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp6_fu_519_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_10_fu_509_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal p_Val2_5_fu_524_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal rev5_fu_539_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_cond115_i_fu_544_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal Range2_all_ones_1_i_fu_549_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal Range1_all_zeros_fu_565_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_cond117_i_fu_556_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal Range1_all_ones_fu_560_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp12_fu_579_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_119_i_fu_575_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_122_i_fu_570_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp13_fu_592_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal Range1_all_ones_2_i_fu_584_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal Range1_all_zeros_2_i_fu_599_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal Range1_all_ones_2_i_18_fu_614_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal newsignbit_fu_531_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp14_fu_625_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp2_fu_630_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp16_fu_641_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_24_fu_619_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp15_fu_636_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp3_fu_653_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal deleted_zeros_fu_607_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal underflow_fu_645_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_121_demorgan_i_fu_658_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal underflow_not_fu_664_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_121_demorgan_i_not_fu_676_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal brmerge_i_i_not_fu_670_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp17_demorgan_fu_696_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp17_fu_700_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp18_fu_706_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_demorgan_fu_502_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_25_fu_711_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_26_fu_717_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp55_demorgan_fu_731_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal brmerge_fu_682_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp20_fu_736_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp21_fu_742_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Val2_12_0_i_mux_fu_688_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal sel_tmp19_fu_723_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal agg_result_fu_748_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_ce_reg : STD_LOGIC;
    signal v_int_reg : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_return_int_reg : STD_LOGIC_VECTOR (7 downto 0);


begin




    ap_ce_reg_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            ap_ce_reg <= ap_ce;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_ce_reg) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                F2_2_reg_805 <= F2_2_fu_164_p3;
                F2_2_reg_805_pp0_iter1_reg <= F2_2_reg_805;
                F2_reg_792 <= F2_fu_146_p2;
                Range1_all_ones_1_reg_876 <= Range1_all_ones_1_fu_436_p2;
                Range1_all_zeros_1_reg_899 <= Range1_all_zeros_1_fu_479_p2;
                Range2_all_ones_reg_889 <= Range2_all_ones_fu_462_p2;
                carry_1_i_reg_857 <= carry_1_i_fu_379_p2;
                icmp_reg_829 <= icmp_fu_198_p2;
                icmp_reg_829_pp0_iter1_reg <= icmp_reg_829;
                isneg_reg_768 <= p_Val2_2_fu_68_p1(63 downto 63);
                isneg_reg_768_pp0_iter1_reg <= isneg_reg_768;
                p_Val2_s_reg_777 <= p_Val2_s_fu_132_p3;
                pos2_reg_835 <= pos2_fu_204_p2;
                rev_reg_869 <= rev_fu_411_p2;
                sel_tmp11_reg_904 <= sel_tmp11_fu_496_p2;
                sel_tmp12_demorgan_reg_852 <= sel_tmp12_demorgan_fu_358_p2;
                sel_tmp9_reg_847 <= sel_tmp9_fu_350_p3;
                tmp_15_reg_863 <= tmp_15_fu_397_p2;
                tmp_19_reg_883 <= tmp_19_fu_442_p2;
                tmp_21_reg_818 <= tmp_21_fu_178_p1;
                tmp_21_reg_818_pp0_iter1_reg <= tmp_21_reg_818;
                tmp_22_reg_894 <= tmp_22_fu_468_p2;
                tmp_37_reg_842 <= pos2_fu_204_p2(11 downto 11);
                tmp_37_reg_842_pp0_iter1_reg <= tmp_37_reg_842;
                tmp_3_reg_811 <= tmp_3_fu_172_p2;
                tmp_5_reg_824 <= tmp_5_fu_182_p2;
                tmp_9_reg_786 <= tmp_9_fu_140_p2;
                tmp_9_reg_786_pp0_iter1_reg <= tmp_9_reg_786;
                tmp_i_i_i_17_reg_762 <= tmp_i_i_i_17_fu_92_p2;
                tmp_i_i_i_17_reg_762_pp0_iter1_reg <= tmp_i_i_i_17_reg_762;
                tmp_i_i_i_reg_756 <= tmp_i_i_i_fu_86_p2;
                tmp_i_i_i_reg_756_pp0_iter1_reg <= tmp_i_i_i_reg_756;
                tmp_s_reg_799 <= tmp_s_fu_152_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_ce_reg)) then
                ap_return_int_reg <= agg_result_fu_748_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_ce)) then
                v_int_reg <= v;
            end if;
        end if;
    end process;
        F2_2_cast_fu_218_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(F2_2_reg_805),32));

    F2_2_fu_164_p3 <= 
        F2_fu_146_p2 when (tmp_s_fu_152_p2(0) = '1') else 
        tmp_2_fu_158_p2;
    F2_fu_146_p2 <= std_logic_vector(unsigned(ap_const_lv12_433) - unsigned(tmp_7_fu_110_p1));
    Range1_all_ones_1_fu_436_p2 <= (tmp_15_fu_397_p2 and tmp1_fu_430_p2);
    Range1_all_ones_2_i_18_fu_614_p2 <= (carry_1_i_reg_857 and Range1_all_ones_2_i_fu_584_p3);
    Range1_all_ones_2_i_fu_584_p3 <= 
        Range1_all_ones_fu_560_p2 when (or_cond117_i_fu_556_p2(0) = '1') else 
        sel_tmp12_fu_579_p3;
    Range1_all_ones_fu_560_p2 <= (Range2_all_ones_1_i_fu_549_p3 and Range1_all_ones_1_reg_876);
    Range1_all_zeros_1_fu_479_p2 <= "1" when (p_Val2_s_reg_777 = ap_const_lv54_0) else "0";
    Range1_all_zeros_2_i_fu_599_p3 <= 
        p_122_i_fu_570_p2 when (or_cond117_i_fu_556_p2(0) = '1') else 
        sel_tmp13_fu_592_p3;
    Range1_all_zeros_fu_565_p2 <= (ap_const_lv1_1 xor Range1_all_ones_1_reg_876);
    Range2_V_1_fu_451_p2 <= std_logic_vector(shift_right(unsigned(p_Val2_s_reg_777),to_integer(unsigned('0' & tmp_20_fu_447_p1(31-1 downto 0)))));
    Range2_all_ones_1_i_fu_549_p3 <= 
        Range2_all_ones_reg_889 when (or_cond115_i_fu_544_p2(0) = '1') else 
        rev5_fu_539_p2;
    Range2_all_ones_fu_462_p2 <= "1" when (Range2_V_1_fu_451_p2 = r_V_fu_456_p2) else "0";
    agg_result_fu_748_p3 <= 
        p_Val2_12_0_i_mux_fu_688_p3 when (sel_tmp21_fu_742_p2(0) = '1') else 
        sel_tmp19_fu_723_p3;
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_return_assign_proc : process(agg_result_fu_748_p3, ap_ce_reg, ap_return_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return <= ap_return_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return <= agg_result_fu_748_p3;
        end if; 
    end process;

    brmerge_fu_682_p2 <= (underflow_not_fu_664_p2 or p_121_demorgan_i_not_fu_676_p2);
    brmerge_i_i_not_fu_670_p2 <= (underflow_not_fu_664_p2 and p_121_demorgan_i_fu_658_p2);
    carry_1_i_fu_379_p2 <= (tmp_fu_373_p2 and sel_tmp3_fu_324_p2);
    deleted_zeros_fu_607_p3 <= 
        Range1_all_ones_2_i_fu_584_p3 when (carry_1_i_reg_857(0) = '1') else 
        Range1_all_zeros_2_i_fu_599_p3;
    icmp_fu_198_p2 <= "1" when (tmp_29_fu_188_p4 = ap_const_lv9_0) else "0";
    isneg_fu_102_p3 <= p_Val2_2_fu_68_p1(63 downto 63);
    lD_fu_426_p1 <= tmp_17_fu_421_p2(1 - 1 downto 0);
    loc_V_1_fu_82_p1 <= p_Val2_2_fu_68_p1(52 - 1 downto 0);
    loc_V_fu_72_p4 <= p_Val2_2_fu_68_p1(62 downto 52);
    man_V_1_fu_126_p2 <= std_logic_vector(unsigned(ap_const_lv54_0) - unsigned(p_Result_s_fu_122_p1));
    newsignbit_fu_531_p3 <= p_Val2_5_fu_524_p3(7 downto 7);
    not_sel_tmp_fu_367_p2 <= (tmp_8_not_fu_362_p2 or sel_tmp12_demorgan_fu_358_p2);
    or_cond115_i_fu_544_p2 <= (tmp_19_reg_883 and rev5_fu_539_p2);
    or_cond117_i_fu_556_p2 <= (tmp_19_reg_883 and rev_reg_869);
    p_119_i_fu_575_p2 <= (rev_reg_869 or Range1_all_zeros_1_reg_899);
    p_121_demorgan_i_fu_658_p2 <= (tmp3_fu_653_p2 or deleted_zeros_fu_607_p3);
    p_121_demorgan_i_not_fu_676_p2 <= (p_121_demorgan_i_fu_658_p2 xor ap_const_lv1_1);
    p_122_i_fu_570_p2 <= (tmp_22_reg_894 and Range1_all_zeros_fu_565_p2);
    p_Result_s_fu_122_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_1_fu_114_p3),54));
    p_Val2_0_i_i6_fu_234_p3 <= 
        ap_const_lv8_FF when (isneg_reg_768(0) = '1') else 
        ap_const_lv8_0;
    p_Val2_12_0_i_mux_fu_688_p3 <= 
        p_Val2_5_fu_524_p3 when (brmerge_i_i_not_fu_670_p2(0) = '1') else 
        ap_const_lv8_FF;
    p_Val2_2_fu_68_p1 <= v_int_reg;
    p_Val2_3_fu_241_p3 <= 
        tmp_30_fu_230_p1 when (tmp_5_reg_824(0) = '1') else 
        p_Val2_0_i_i6_fu_234_p3;
    p_Val2_4_fu_288_p2 <= std_logic_vector(unsigned(tmp_13_fu_284_p1) + unsigned(p_Val2_3_fu_241_p3));
    p_Val2_5_fu_524_p3 <= 
        tmp_10_fu_509_p2 when (sel_tmp6_fu_519_p2(0) = '1') else 
        sel_tmp9_reg_847;
    p_Val2_s_fu_132_p3 <= 
        man_V_1_fu_126_p2 when (isneg_fu_102_p3(0) = '1') else 
        p_Result_s_fu_122_p1;
        pos1_cast_fu_390_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(pos1_fu_385_p2),32));

    pos1_fu_385_p2 <= std_logic_vector(unsigned(ap_const_lv12_8) + unsigned(F2_reg_792));
        pos2_cast_fu_394_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(pos2_reg_835),32));

    pos2_fu_204_p2 <= std_logic_vector(unsigned(ap_const_lv12_9) + unsigned(F2_fu_146_p2));
    qb_fu_269_p3 <= 
        isneg_reg_768 when (tmp_11_fu_248_p2(0) = '1') else 
        tmp_31_fu_262_p3;
    r_V_fu_456_p2 <= std_logic_vector(shift_right(unsigned(ap_const_lv54_3FFFFFFFFFFFFF),to_integer(unsigned('0' & tmp_20_fu_447_p1(31-1 downto 0)))));
    rev5_fu_539_p2 <= (tmp_37_reg_842_pp0_iter1_reg xor ap_const_lv1_1);
    rev_fu_411_p2 <= (tmp_35_fu_403_p3 xor ap_const_lv1_1);
    sel_tmp10_fu_490_p2 <= (tmp_35_fu_403_p3 or tmp_22_not_fu_484_p2);
    sel_tmp11_fu_496_p2 <= (tmp_23_fu_474_p2 and sel_tmp10_fu_490_p2);
    sel_tmp12_demorgan_fu_358_p2 <= (tmp_s_reg_799 or tmp_3_reg_811);
    sel_tmp12_fu_579_p3 <= 
        Range1_all_ones_1_reg_876 when (sel_tmp11_reg_904(0) = '1') else 
        rev_reg_869;
    sel_tmp13_fu_592_p3 <= 
        Range1_all_zeros_fu_565_p2 when (sel_tmp11_reg_904(0) = '1') else 
        p_119_i_fu_575_p2;
    sel_tmp14_fu_625_p2 <= (tmp_15_reg_863 xor ap_const_lv1_1);
    sel_tmp15_fu_636_p2 <= (tmp2_fu_630_p2 and isneg_reg_768_pp0_iter1_reg);
    sel_tmp16_fu_641_p2 <= (tmp_15_reg_863 and isneg_reg_768_pp0_iter1_reg);
    sel_tmp17_demorgan_fu_696_p2 <= (tmp_i_i_i_reg_756_pp0_iter1_reg and tmp_i_i_i_17_reg_762_pp0_iter1_reg);
    sel_tmp17_fu_700_p2 <= (sel_tmp17_demorgan_fu_696_p2 xor ap_const_lv1_1);
    sel_tmp18_fu_706_p2 <= (tmp_9_reg_786_pp0_iter1_reg and sel_tmp17_fu_700_p2);
    sel_tmp19_fu_723_p3 <= 
        ap_const_lv8_0 when (tmp_26_fu_717_p2(0) = '1') else 
        p_Val2_5_fu_524_p3;
    sel_tmp1_fu_314_p2 <= (tmp_3_reg_811 xor ap_const_lv1_1);
    sel_tmp20_fu_736_p2 <= (sel_tmp55_demorgan_fu_731_p2 xor ap_const_lv1_1);
    sel_tmp21_fu_742_p2 <= (sel_tmp20_fu_736_p2 and brmerge_fu_682_p2);
    sel_tmp2_fu_319_p2 <= (tmp_s_reg_799 and sel_tmp1_fu_314_p2);
    sel_tmp3_fu_324_p2 <= (tmp_32_fu_276_p3 and sel_tmp2_fu_319_p2);
    sel_tmp4_fu_330_p3 <= 
        p_Val2_4_fu_288_p2 when (sel_tmp3_fu_324_p2(0) = '1') else 
        sel_tmp_fu_308_p3;
    sel_tmp55_demorgan_fu_731_p2 <= (tmp_demorgan_fu_502_p2 or tmp_9_reg_786_pp0_iter1_reg);
    sel_tmp5_fu_514_p2 <= (sel_tmp12_demorgan_reg_852 xor ap_const_lv1_1);
    sel_tmp6_fu_519_p2 <= (sel_tmp5_fu_514_p2 and icmp_reg_829_pp0_iter1_reg);
    sel_tmp7_fu_338_p2 <= (tmp_32_fu_276_p3 xor ap_const_lv1_1);
    sel_tmp8_fu_344_p2 <= (sel_tmp7_fu_338_p2 and sel_tmp2_fu_319_p2);
    sel_tmp9_fu_350_p3 <= 
        p_Val2_4_fu_288_p2 when (sel_tmp8_fu_344_p2(0) = '1') else 
        sel_tmp4_fu_330_p3;
    sel_tmp_fu_308_p3 <= 
        tmp_21_reg_818 when (tmp_3_reg_811(0) = '1') else 
        ap_const_lv8_0;
    tmp1_fu_430_p2 <= (rev_fu_411_p2 and lD_fu_426_p1);
    tmp2_fu_630_p2 <= (sel_tmp14_fu_625_p2 and newsignbit_fu_531_p3);
    tmp3_fu_653_p2 <= (sel_tmp14_fu_625_p2 or isneg_reg_768_pp0_iter1_reg);
    tmp_10_fu_509_p2 <= std_logic_vector(shift_left(unsigned(tmp_21_reg_818_pp0_iter1_reg),to_integer(unsigned('0' & tmp_18_fu_506_p1(8-1 downto 0)))));
    tmp_11_fu_248_p2 <= "1" when (signed(F2_reg_792) > signed(ap_const_lv12_36)) else "0";
    tmp_12_fu_253_p2 <= std_logic_vector(signed(ap_const_lv12_FFF) + signed(F2_reg_792));
    tmp_13_fu_284_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(qb_fu_269_p3),8));
    tmp_14_fu_302_p2 <= (tmp_33_fu_294_p3 xor ap_const_lv1_1);
    tmp_15_fu_397_p2 <= "1" when (signed(pos1_fu_385_p2) < signed(ap_const_lv12_36)) else "0";
    tmp_16_fu_417_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(pos1_cast_fu_390_p1),54));
    tmp_17_fu_421_p2 <= std_logic_vector(shift_right(signed(p_Val2_s_reg_777),to_integer(unsigned('0' & tmp_16_fu_417_p1(31-1 downto 0)))));
    tmp_18_fu_506_p1 <= F2_2_reg_805_pp0_iter1_reg(8 - 1 downto 0);
    tmp_19_fu_442_p2 <= "1" when (signed(pos2_reg_835) < signed(ap_const_lv12_36)) else "0";
    tmp_1_fu_114_p3 <= (ap_const_lv1_1 & loc_V_1_fu_82_p1);
    tmp_20_fu_447_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(pos2_cast_fu_394_p1),54));
    tmp_21_fu_178_p1 <= p_Val2_s_fu_132_p3(8 - 1 downto 0);
    tmp_22_fu_468_p2 <= "1" when (Range2_V_1_fu_451_p2 = ap_const_lv54_0) else "0";
    tmp_22_not_fu_484_p2 <= (tmp_19_fu_442_p2 xor ap_const_lv1_1);
    tmp_23_fu_474_p2 <= "1" when (pos2_reg_835 = ap_const_lv12_36) else "0";
    tmp_24_fu_619_p2 <= (ap_const_lv1_1 xor Range1_all_ones_2_i_18_fu_614_p2);
    tmp_25_cast_fu_258_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_12_fu_253_p2),32));
    tmp_25_fu_711_p2 <= (tmp_demorgan_fu_502_p2 or sel_tmp18_fu_706_p2);
    tmp_26_fu_717_p2 <= (underflow_fu_645_p3 or tmp_25_fu_711_p2);
    tmp_29_fu_188_p4 <= F2_2_fu_164_p3(11 downto 3);
    tmp_2_fu_158_p2 <= std_logic_vector(unsigned(ap_const_lv12_0) - unsigned(F2_fu_146_p2));
    tmp_30_fu_230_p1 <= tmp_4_fu_225_p2(8 - 1 downto 0);
    tmp_31_fu_262_p3 <= p_Val2_s_reg_777(to_integer(unsigned(tmp_25_cast_fu_258_p1)) downto to_integer(unsigned(tmp_25_cast_fu_258_p1))) when (to_integer(unsigned(tmp_25_cast_fu_258_p1))>= 0 and to_integer(unsigned(tmp_25_cast_fu_258_p1))<=53) else "-";
    tmp_32_fu_276_p3 <= p_Val2_3_fu_241_p3(7 downto 7);
    tmp_33_fu_294_p3 <= p_Val2_4_fu_288_p2(7 downto 7);
    tmp_35_fu_403_p3 <= pos1_fu_385_p2(11 downto 11);
    tmp_3_fu_172_p2 <= "1" when (loc_V_fu_72_p4 = ap_const_lv11_433) else "0";
    tmp_4_fu_225_p2 <= std_logic_vector(shift_right(signed(p_Val2_s_reg_777),to_integer(unsigned('0' & tmp_6_fu_221_p1(31-1 downto 0)))));
    tmp_5_fu_182_p2 <= "1" when (unsigned(F2_2_fu_164_p3) < unsigned(ap_const_lv12_36)) else "0";
    tmp_6_fu_221_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(F2_2_cast_fu_218_p1),54));
    tmp_7_fu_110_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(loc_V_fu_72_p4),12));
    tmp_8_fu_98_p1 <= p_Val2_2_fu_68_p1(63 - 1 downto 0);
    tmp_8_not_fu_362_p2 <= (icmp_reg_829 xor ap_const_lv1_1);
    tmp_9_fu_140_p2 <= "1" when (tmp_8_fu_98_p1 = ap_const_lv63_0) else "0";
    tmp_demorgan_fu_502_p2 <= (tmp_i_i_i_reg_756_pp0_iter1_reg and tmp_i_i_i_17_reg_762_pp0_iter1_reg);
    tmp_fu_373_p2 <= (tmp_14_fu_302_p2 and not_sel_tmp_fu_367_p2);
    tmp_i_i_i_17_fu_92_p2 <= "0" when (loc_V_1_fu_82_p1 = ap_const_lv52_0) else "1";
    tmp_i_i_i_fu_86_p2 <= "1" when (loc_V_fu_72_p4 = ap_const_lv11_7FF) else "0";
    tmp_s_fu_152_p2 <= "1" when (signed(F2_fu_146_p2) > signed(ap_const_lv12_0)) else "0";
    underflow_fu_645_p3 <= 
        tmp_24_fu_619_p2 when (sel_tmp16_fu_641_p2(0) = '1') else 
        sel_tmp15_fu_636_p2;
    underflow_not_fu_664_p2 <= (underflow_fu_645_p3 xor ap_const_lv1_1);
end behav;