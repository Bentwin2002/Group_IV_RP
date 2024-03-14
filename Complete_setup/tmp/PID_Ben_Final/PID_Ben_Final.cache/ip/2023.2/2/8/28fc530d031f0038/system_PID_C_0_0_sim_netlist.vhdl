-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Mar 14 17:36:32 2024
-- Host        : LAPTOP-CHI77AAF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_PID_C_0_0_sim_netlist.vhdl
-- Design      : system_PID_C_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_C is
  port (
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 13 downto 0 );
    PID_hold : in STD_LOGIC;
    rstn : in STD_LOGIC;
    clk : in STD_LOGIC;
    set_ki_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    set_sp_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 13 downto 0 );
    set_kd_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    set_kp_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    int_rst_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_C;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_C is
  signal int_reg : STD_LOGIC_VECTOR ( 31 downto 18 );
  signal int_reg1 : STD_LOGIC;
  signal int_shr : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal int_sum_i_10_n_0 : STD_LOGIC;
  signal int_sum_i_11_n_0 : STD_LOGIC;
  signal int_sum_i_12_n_0 : STD_LOGIC;
  signal int_sum_i_13_n_0 : STD_LOGIC;
  signal int_sum_i_14_n_0 : STD_LOGIC;
  signal int_sum_i_15_n_0 : STD_LOGIC;
  signal int_sum_i_16_n_0 : STD_LOGIC;
  signal int_sum_i_17_n_0 : STD_LOGIC;
  signal int_sum_i_18_n_0 : STD_LOGIC;
  signal int_sum_i_19_n_0 : STD_LOGIC;
  signal int_sum_i_1_n_0 : STD_LOGIC;
  signal int_sum_i_20_n_0 : STD_LOGIC;
  signal int_sum_i_21_n_0 : STD_LOGIC;
  signal int_sum_i_22_n_0 : STD_LOGIC;
  signal int_sum_i_23_n_0 : STD_LOGIC;
  signal int_sum_i_24_n_0 : STD_LOGIC;
  signal int_sum_i_25_n_0 : STD_LOGIC;
  signal int_sum_i_26_n_0 : STD_LOGIC;
  signal int_sum_i_27_n_0 : STD_LOGIC;
  signal int_sum_i_28_n_0 : STD_LOGIC;
  signal int_sum_i_29_n_0 : STD_LOGIC;
  signal int_sum_i_2_n_0 : STD_LOGIC;
  signal int_sum_i_30_n_0 : STD_LOGIC;
  signal int_sum_i_31_n_0 : STD_LOGIC;
  signal int_sum_i_32_n_0 : STD_LOGIC;
  signal int_sum_i_33_n_0 : STD_LOGIC;
  signal int_sum_i_3_n_0 : STD_LOGIC;
  signal int_sum_i_4_n_0 : STD_LOGIC;
  signal int_sum_i_5_n_0 : STD_LOGIC;
  signal int_sum_i_6_n_0 : STD_LOGIC;
  signal int_sum_i_7_n_0 : STD_LOGIC;
  signal int_sum_i_8_n_0 : STD_LOGIC;
  signal int_sum_i_9_n_0 : STD_LOGIC;
  signal int_sum_n_100 : STD_LOGIC;
  signal int_sum_n_101 : STD_LOGIC;
  signal int_sum_n_102 : STD_LOGIC;
  signal int_sum_n_103 : STD_LOGIC;
  signal int_sum_n_104 : STD_LOGIC;
  signal int_sum_n_105 : STD_LOGIC;
  signal int_sum_n_3 : STD_LOGIC;
  signal int_sum_n_75 : STD_LOGIC;
  signal int_sum_n_76 : STD_LOGIC;
  signal int_sum_n_77 : STD_LOGIC;
  signal int_sum_n_78 : STD_LOGIC;
  signal int_sum_n_79 : STD_LOGIC;
  signal int_sum_n_80 : STD_LOGIC;
  signal int_sum_n_81 : STD_LOGIC;
  signal int_sum_n_82 : STD_LOGIC;
  signal int_sum_n_83 : STD_LOGIC;
  signal int_sum_n_84 : STD_LOGIC;
  signal int_sum_n_85 : STD_LOGIC;
  signal int_sum_n_86 : STD_LOGIC;
  signal int_sum_n_87 : STD_LOGIC;
  signal int_sum_n_88 : STD_LOGIC;
  signal int_sum_n_89 : STD_LOGIC;
  signal int_sum_n_90 : STD_LOGIC;
  signal int_sum_n_91 : STD_LOGIC;
  signal int_sum_n_92 : STD_LOGIC;
  signal int_sum_n_93 : STD_LOGIC;
  signal int_sum_n_94 : STD_LOGIC;
  signal int_sum_n_95 : STD_LOGIC;
  signal int_sum_n_96 : STD_LOGIC;
  signal int_sum_n_97 : STD_LOGIC;
  signal int_sum_n_98 : STD_LOGIC;
  signal int_sum_n_99 : STD_LOGIC;
  signal kd_mult_n_100 : STD_LOGIC;
  signal kd_mult_n_101 : STD_LOGIC;
  signal kd_mult_n_102 : STD_LOGIC;
  signal kd_mult_n_103 : STD_LOGIC;
  signal kd_mult_n_104 : STD_LOGIC;
  signal kd_mult_n_105 : STD_LOGIC;
  signal kd_mult_n_96 : STD_LOGIC;
  signal kd_mult_n_97 : STD_LOGIC;
  signal kd_mult_n_98 : STD_LOGIC;
  signal kd_mult_n_99 : STD_LOGIC;
  signal kd_reg : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal kd_reg_r : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal kd_reg_s : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal kd_reg_s0 : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \kd_reg_s0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \kd_reg_s0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \kd_reg_s0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \kd_reg_s0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \kd_reg_s0_carry__0_n_0\ : STD_LOGIC;
  signal \kd_reg_s0_carry__0_n_1\ : STD_LOGIC;
  signal \kd_reg_s0_carry__0_n_2\ : STD_LOGIC;
  signal \kd_reg_s0_carry__0_n_3\ : STD_LOGIC;
  signal \kd_reg_s0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \kd_reg_s0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \kd_reg_s0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \kd_reg_s0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \kd_reg_s0_carry__1_n_0\ : STD_LOGIC;
  signal \kd_reg_s0_carry__1_n_1\ : STD_LOGIC;
  signal \kd_reg_s0_carry__1_n_2\ : STD_LOGIC;
  signal \kd_reg_s0_carry__1_n_3\ : STD_LOGIC;
  signal \kd_reg_s0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \kd_reg_s0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \kd_reg_s0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \kd_reg_s0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \kd_reg_s0_carry__2_n_0\ : STD_LOGIC;
  signal \kd_reg_s0_carry__2_n_1\ : STD_LOGIC;
  signal \kd_reg_s0_carry__2_n_2\ : STD_LOGIC;
  signal \kd_reg_s0_carry__2_n_3\ : STD_LOGIC;
  signal \kd_reg_s0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \kd_reg_s0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \kd_reg_s0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \kd_reg_s0_carry__3_n_1\ : STD_LOGIC;
  signal \kd_reg_s0_carry__3_n_2\ : STD_LOGIC;
  signal \kd_reg_s0_carry__3_n_3\ : STD_LOGIC;
  signal kd_reg_s0_carry_i_1_n_0 : STD_LOGIC;
  signal kd_reg_s0_carry_i_2_n_0 : STD_LOGIC;
  signal kd_reg_s0_carry_i_3_n_0 : STD_LOGIC;
  signal kd_reg_s0_carry_i_4_n_0 : STD_LOGIC;
  signal kd_reg_s0_carry_n_0 : STD_LOGIC;
  signal kd_reg_s0_carry_n_1 : STD_LOGIC;
  signal kd_reg_s0_carry_n_2 : STD_LOGIC;
  signal kd_reg_s0_carry_n_3 : STD_LOGIC;
  signal kp_mult_n_100 : STD_LOGIC;
  signal kp_mult_n_101 : STD_LOGIC;
  signal kp_mult_n_102 : STD_LOGIC;
  signal kp_mult_n_103 : STD_LOGIC;
  signal kp_mult_n_104 : STD_LOGIC;
  signal kp_mult_n_105 : STD_LOGIC;
  signal kp_mult_n_94 : STD_LOGIC;
  signal kp_mult_n_95 : STD_LOGIC;
  signal kp_mult_n_96 : STD_LOGIC;
  signal kp_mult_n_97 : STD_LOGIC;
  signal kp_mult_n_98 : STD_LOGIC;
  signal kp_mult_n_99 : STD_LOGIC;
  signal kp_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in0 : STD_LOGIC;
  signal \pid_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \pid_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \pid_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \pid_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \pid_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \pid_out[13]_i_2_n_0\ : STD_LOGIC;
  signal \pid_out[13]_i_3_n_0\ : STD_LOGIC;
  signal \pid_out[13]_i_4_n_0\ : STD_LOGIC;
  signal \pid_out[13]_i_5_n_0\ : STD_LOGIC;
  signal \pid_out[13]_i_6_n_0\ : STD_LOGIC;
  signal \pid_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \pid_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \pid_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \pid_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \pid_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \pid_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \pid_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \pid_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \pid_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \pid_sum[11]_i_2_n_0\ : STD_LOGIC;
  signal \pid_sum[11]_i_3_n_0\ : STD_LOGIC;
  signal \pid_sum[11]_i_4_n_0\ : STD_LOGIC;
  signal \pid_sum[11]_i_5_n_0\ : STD_LOGIC;
  signal \pid_sum[11]_i_6_n_0\ : STD_LOGIC;
  signal \pid_sum[11]_i_7_n_0\ : STD_LOGIC;
  signal \pid_sum[11]_i_8_n_0\ : STD_LOGIC;
  signal \pid_sum[11]_i_9_n_0\ : STD_LOGIC;
  signal \pid_sum[15]_i_2_n_0\ : STD_LOGIC;
  signal \pid_sum[15]_i_3_n_0\ : STD_LOGIC;
  signal \pid_sum[15]_i_4_n_0\ : STD_LOGIC;
  signal \pid_sum[15]_i_5_n_0\ : STD_LOGIC;
  signal \pid_sum[15]_i_6_n_0\ : STD_LOGIC;
  signal \pid_sum[15]_i_7_n_0\ : STD_LOGIC;
  signal \pid_sum[15]_i_8_n_0\ : STD_LOGIC;
  signal \pid_sum[15]_i_9_n_0\ : STD_LOGIC;
  signal \pid_sum[19]_i_2_n_0\ : STD_LOGIC;
  signal \pid_sum[19]_i_3_n_0\ : STD_LOGIC;
  signal \pid_sum[19]_i_4_n_0\ : STD_LOGIC;
  signal \pid_sum[19]_i_5_n_0\ : STD_LOGIC;
  signal \pid_sum[19]_i_6_n_0\ : STD_LOGIC;
  signal \pid_sum[19]_i_7_n_0\ : STD_LOGIC;
  signal \pid_sum[32]_i_1_n_0\ : STD_LOGIC;
  signal \pid_sum[3]_i_2_n_0\ : STD_LOGIC;
  signal \pid_sum[3]_i_3_n_0\ : STD_LOGIC;
  signal \pid_sum[3]_i_4_n_0\ : STD_LOGIC;
  signal \pid_sum[3]_i_5_n_0\ : STD_LOGIC;
  signal \pid_sum[3]_i_6_n_0\ : STD_LOGIC;
  signal \pid_sum[3]_i_7_n_0\ : STD_LOGIC;
  signal \pid_sum[3]_i_8_n_0\ : STD_LOGIC;
  signal \pid_sum[7]_i_2_n_0\ : STD_LOGIC;
  signal \pid_sum[7]_i_3_n_0\ : STD_LOGIC;
  signal \pid_sum[7]_i_4_n_0\ : STD_LOGIC;
  signal \pid_sum[7]_i_5_n_0\ : STD_LOGIC;
  signal \pid_sum[7]_i_6_n_0\ : STD_LOGIC;
  signal \pid_sum[7]_i_7_n_0\ : STD_LOGIC;
  signal \pid_sum[7]_i_8_n_0\ : STD_LOGIC;
  signal \pid_sum[7]_i_9_n_0\ : STD_LOGIC;
  signal \pid_sum_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \pid_sum_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \pid_sum_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \pid_sum_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \pid_sum_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \pid_sum_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \pid_sum_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \pid_sum_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \pid_sum_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \pid_sum_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \pid_sum_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \pid_sum_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \pid_sum_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \pid_sum_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \pid_sum_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \pid_sum_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \pid_sum_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \pid_sum_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \pid_sum_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \pid_sum_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \pid_sum_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \pid_sum_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \pid_sum_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \pid_sum_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \pid_sum_reg[32]_i_2_n_7\ : STD_LOGIC;
  signal \pid_sum_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \pid_sum_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \pid_sum_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \pid_sum_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \pid_sum_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \pid_sum_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \pid_sum_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \pid_sum_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \pid_sum_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \pid_sum_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \pid_sum_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \pid_sum_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \pid_sum_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \pid_sum_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \pid_sum_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \pid_sum_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \pid_sum_reg_n_0_[0]\ : STD_LOGIC;
  signal \pid_sum_reg_n_0_[10]\ : STD_LOGIC;
  signal \pid_sum_reg_n_0_[11]\ : STD_LOGIC;
  signal \pid_sum_reg_n_0_[12]\ : STD_LOGIC;
  signal \pid_sum_reg_n_0_[13]\ : STD_LOGIC;
  signal \pid_sum_reg_n_0_[14]\ : STD_LOGIC;
  signal \pid_sum_reg_n_0_[15]\ : STD_LOGIC;
  signal \pid_sum_reg_n_0_[16]\ : STD_LOGIC;
  signal \pid_sum_reg_n_0_[17]\ : STD_LOGIC;
  signal \pid_sum_reg_n_0_[18]\ : STD_LOGIC;
  signal \pid_sum_reg_n_0_[19]\ : STD_LOGIC;
  signal \pid_sum_reg_n_0_[1]\ : STD_LOGIC;
  signal \pid_sum_reg_n_0_[2]\ : STD_LOGIC;
  signal \pid_sum_reg_n_0_[3]\ : STD_LOGIC;
  signal \pid_sum_reg_n_0_[4]\ : STD_LOGIC;
  signal \pid_sum_reg_n_0_[5]\ : STD_LOGIC;
  signal \pid_sum_reg_n_0_[6]\ : STD_LOGIC;
  signal \pid_sum_reg_n_0_[7]\ : STD_LOGIC;
  signal \pid_sum_reg_n_0_[8]\ : STD_LOGIC;
  signal \pid_sum_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_int_sum_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_int_sum_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_int_sum_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_int_sum_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_int_sum_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_int_sum_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_int_sum_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_int_sum_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 33 );
  signal NLW_int_sum_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_kd_mult_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_kd_mult_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_kd_mult_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_kd_mult_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_kd_mult_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_kd_mult_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_kd_mult_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_kd_mult_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_kd_mult_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_kd_mult_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_kd_mult_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_kd_reg_s0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_kp_mult_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_kp_mult_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_kp_mult_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_kp_mult_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_kp_mult_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_kp_mult_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_kp_mult_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_kp_mult_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_kp_mult_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_kp_mult_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_kp_mult_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_pid_sum_reg[32]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pid_sum_reg[32]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \int_reg[18]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_reg[19]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_reg[20]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_reg[21]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_reg[22]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_reg[23]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_reg[24]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_reg[25]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_reg[26]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_reg[27]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_reg[28]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_reg[29]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_reg[30]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_reg[31]_i_1\ : label is "soft_lutpair6";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of kd_mult : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of kp_mult : label is "{SYNTH-12 {cell *THIS*}}";
  attribute HLUTNM : string;
  attribute HLUTNM of \pid_sum[11]_i_2\ : label is "lutpair10";
  attribute HLUTNM of \pid_sum[11]_i_3\ : label is "lutpair9";
  attribute HLUTNM of \pid_sum[11]_i_4\ : label is "lutpair8";
  attribute HLUTNM of \pid_sum[11]_i_5\ : label is "lutpair7";
  attribute HLUTNM of \pid_sum[11]_i_6\ : label is "lutpair11";
  attribute HLUTNM of \pid_sum[11]_i_7\ : label is "lutpair10";
  attribute HLUTNM of \pid_sum[11]_i_8\ : label is "lutpair9";
  attribute HLUTNM of \pid_sum[11]_i_9\ : label is "lutpair8";
  attribute HLUTNM of \pid_sum[15]_i_5\ : label is "lutpair11";
  attribute HLUTNM of \pid_sum[3]_i_2\ : label is "lutpair2";
  attribute HLUTNM of \pid_sum[3]_i_3\ : label is "lutpair1";
  attribute HLUTNM of \pid_sum[3]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \pid_sum[3]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \pid_sum[3]_i_6\ : label is "lutpair2";
  attribute HLUTNM of \pid_sum[3]_i_7\ : label is "lutpair1";
  attribute HLUTNM of \pid_sum[3]_i_8\ : label is "lutpair0";
  attribute HLUTNM of \pid_sum[7]_i_2\ : label is "lutpair6";
  attribute HLUTNM of \pid_sum[7]_i_3\ : label is "lutpair5";
  attribute HLUTNM of \pid_sum[7]_i_4\ : label is "lutpair4";
  attribute HLUTNM of \pid_sum[7]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \pid_sum[7]_i_6\ : label is "lutpair7";
  attribute HLUTNM of \pid_sum[7]_i_7\ : label is "lutpair6";
  attribute HLUTNM of \pid_sum[7]_i_8\ : label is "lutpair5";
  attribute HLUTNM of \pid_sum[7]_i_9\ : label is "lutpair4";
begin
\int_reg[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5504"
    )
        port map (
      I0 => int_rst_i,
      I1 => int_sum_n_87,
      I2 => int_sum_n_3,
      I3 => int_reg1,
      O => int_reg(18)
    );
\int_reg[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5504"
    )
        port map (
      I0 => int_rst_i,
      I1 => int_sum_n_86,
      I2 => int_sum_n_3,
      I3 => int_reg1,
      O => int_reg(19)
    );
\int_reg[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5504"
    )
        port map (
      I0 => int_rst_i,
      I1 => int_sum_n_85,
      I2 => int_sum_n_3,
      I3 => int_reg1,
      O => int_reg(20)
    );
\int_reg[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5504"
    )
        port map (
      I0 => int_rst_i,
      I1 => int_sum_n_84,
      I2 => int_sum_n_3,
      I3 => int_reg1,
      O => int_reg(21)
    );
\int_reg[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5504"
    )
        port map (
      I0 => int_rst_i,
      I1 => int_sum_n_83,
      I2 => int_sum_n_3,
      I3 => int_reg1,
      O => int_reg(22)
    );
\int_reg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5504"
    )
        port map (
      I0 => int_rst_i,
      I1 => int_sum_n_82,
      I2 => int_sum_n_3,
      I3 => int_reg1,
      O => int_reg(23)
    );
\int_reg[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5504"
    )
        port map (
      I0 => int_rst_i,
      I1 => int_sum_n_81,
      I2 => int_sum_n_3,
      I3 => int_reg1,
      O => int_reg(24)
    );
\int_reg[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5504"
    )
        port map (
      I0 => int_rst_i,
      I1 => int_sum_n_80,
      I2 => int_sum_n_3,
      I3 => int_reg1,
      O => int_reg(25)
    );
\int_reg[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5504"
    )
        port map (
      I0 => int_rst_i,
      I1 => int_sum_n_79,
      I2 => int_sum_n_3,
      I3 => int_reg1,
      O => int_reg(26)
    );
\int_reg[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5504"
    )
        port map (
      I0 => int_rst_i,
      I1 => int_sum_n_78,
      I2 => int_sum_n_3,
      I3 => int_reg1,
      O => int_reg(27)
    );
\int_reg[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5504"
    )
        port map (
      I0 => int_rst_i,
      I1 => int_sum_n_77,
      I2 => int_sum_n_3,
      I3 => int_reg1,
      O => int_reg(28)
    );
\int_reg[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5504"
    )
        port map (
      I0 => int_rst_i,
      I1 => int_sum_n_76,
      I2 => int_sum_n_3,
      I3 => int_reg1,
      O => int_reg(29)
    );
\int_reg[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5504"
    )
        port map (
      I0 => int_rst_i,
      I1 => int_sum_n_75,
      I2 => int_sum_n_3,
      I3 => int_reg1,
      O => int_reg(30)
    );
\int_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => p_0_in(0),
      I1 => int_sum_n_3,
      I2 => int_rst_i,
      I3 => int_reg1,
      O => int_reg(31)
    );
\int_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => int_reg(18),
      Q => int_shr(0),
      R => int_sum_i_1_n_0
    );
\int_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => int_reg(19),
      Q => int_shr(1),
      R => int_sum_i_1_n_0
    );
\int_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => int_reg(20),
      Q => int_shr(2),
      R => int_sum_i_1_n_0
    );
\int_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => int_reg(21),
      Q => int_shr(3),
      R => int_sum_i_1_n_0
    );
\int_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => int_reg(22),
      Q => int_shr(4),
      R => int_sum_i_1_n_0
    );
\int_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => int_reg(23),
      Q => int_shr(5),
      R => int_sum_i_1_n_0
    );
\int_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => int_reg(24),
      Q => int_shr(6),
      R => int_sum_i_1_n_0
    );
\int_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => int_reg(25),
      Q => int_shr(7),
      R => int_sum_i_1_n_0
    );
\int_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => int_reg(26),
      Q => int_shr(8),
      R => int_sum_i_1_n_0
    );
\int_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => int_reg(27),
      Q => int_shr(9),
      R => int_sum_i_1_n_0
    );
\int_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => int_reg(28),
      Q => int_shr(10),
      R => int_sum_i_1_n_0
    );
\int_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => int_reg(29),
      Q => int_shr(11),
      R => int_sum_i_1_n_0
    );
\int_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => int_reg(30),
      Q => int_shr(12),
      R => int_sum_i_1_n_0
    );
\int_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => int_reg(31),
      Q => int_shr(13),
      R => int_sum_i_1_n_0
    );
int_sum: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"FFFE7FFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"FFFEFFFFFFFF",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => S_AXIS_tdata(13),
      A(28) => S_AXIS_tdata(13),
      A(27) => S_AXIS_tdata(13),
      A(26) => S_AXIS_tdata(13),
      A(25) => S_AXIS_tdata(13),
      A(24) => S_AXIS_tdata(13),
      A(23) => S_AXIS_tdata(13),
      A(22) => S_AXIS_tdata(13),
      A(21) => S_AXIS_tdata(13),
      A(20) => S_AXIS_tdata(13),
      A(19) => S_AXIS_tdata(13),
      A(18) => S_AXIS_tdata(13),
      A(17) => S_AXIS_tdata(13),
      A(16) => S_AXIS_tdata(13),
      A(15) => S_AXIS_tdata(13),
      A(14) => S_AXIS_tdata(13),
      A(13 downto 0) => S_AXIS_tdata(13 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_int_sum_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => set_ki_i(13),
      B(16) => set_ki_i(13),
      B(15) => set_ki_i(13),
      B(14) => set_ki_i(13),
      B(13 downto 0) => set_ki_i(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_int_sum_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => int_sum_i_2_n_0,
      C(46) => int_sum_i_2_n_0,
      C(45) => int_sum_i_2_n_0,
      C(44) => int_sum_i_2_n_0,
      C(43) => int_sum_i_2_n_0,
      C(42) => int_sum_i_2_n_0,
      C(41) => int_sum_i_2_n_0,
      C(40) => int_sum_i_2_n_0,
      C(39) => int_sum_i_2_n_0,
      C(38) => int_sum_i_2_n_0,
      C(37) => int_sum_i_2_n_0,
      C(36) => int_sum_i_2_n_0,
      C(35) => int_sum_i_2_n_0,
      C(34) => int_sum_i_2_n_0,
      C(33) => int_sum_i_2_n_0,
      C(32) => int_sum_i_2_n_0,
      C(31) => int_sum_i_2_n_0,
      C(30) => int_sum_i_3_n_0,
      C(29) => int_sum_i_4_n_0,
      C(28) => int_sum_i_5_n_0,
      C(27) => int_sum_i_6_n_0,
      C(26) => int_sum_i_7_n_0,
      C(25) => int_sum_i_8_n_0,
      C(24) => int_sum_i_9_n_0,
      C(23) => int_sum_i_10_n_0,
      C(22) => int_sum_i_11_n_0,
      C(21) => int_sum_i_12_n_0,
      C(20) => int_sum_i_13_n_0,
      C(19) => int_sum_i_14_n_0,
      C(18) => int_sum_i_15_n_0,
      C(17) => int_sum_i_16_n_0,
      C(16) => int_sum_i_17_n_0,
      C(15) => int_sum_i_18_n_0,
      C(14) => int_sum_i_19_n_0,
      C(13) => int_sum_i_20_n_0,
      C(12) => int_sum_i_21_n_0,
      C(11) => int_sum_i_22_n_0,
      C(10) => int_sum_i_23_n_0,
      C(9) => int_sum_i_24_n_0,
      C(8) => int_sum_i_25_n_0,
      C(7) => int_sum_i_26_n_0,
      C(6) => int_sum_i_27_n_0,
      C(5) => int_sum_i_28_n_0,
      C(4) => int_sum_i_29_n_0,
      C(3) => int_sum_i_30_n_0,
      C(2) => int_sum_i_31_n_0,
      C(1) => int_sum_i_32_n_0,
      C(0) => int_sum_i_33_n_0,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_int_sum_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_int_sum_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '1',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '1',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => clk,
      D(24) => set_sp_i(13),
      D(23) => set_sp_i(13),
      D(22) => set_sp_i(13),
      D(21) => set_sp_i(13),
      D(20) => set_sp_i(13),
      D(19) => set_sp_i(13),
      D(18) => set_sp_i(13),
      D(17) => set_sp_i(13),
      D(16) => set_sp_i(13),
      D(15) => set_sp_i(13),
      D(14) => set_sp_i(13),
      D(13 downto 0) => set_sp_i(13 downto 0),
      INMODE(4 downto 0) => B"01100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_int_sum_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_int_sum_OVERFLOW_UNCONNECTED,
      P(47 downto 33) => NLW_int_sum_P_UNCONNECTED(47 downto 33),
      P(32 downto 31) => p_0_in(1 downto 0),
      P(30) => int_sum_n_75,
      P(29) => int_sum_n_76,
      P(28) => int_sum_n_77,
      P(27) => int_sum_n_78,
      P(26) => int_sum_n_79,
      P(25) => int_sum_n_80,
      P(24) => int_sum_n_81,
      P(23) => int_sum_n_82,
      P(22) => int_sum_n_83,
      P(21) => int_sum_n_84,
      P(20) => int_sum_n_85,
      P(19) => int_sum_n_86,
      P(18) => int_sum_n_87,
      P(17) => int_sum_n_88,
      P(16) => int_sum_n_89,
      P(15) => int_sum_n_90,
      P(14) => int_sum_n_91,
      P(13) => int_sum_n_92,
      P(12) => int_sum_n_93,
      P(11) => int_sum_n_94,
      P(10) => int_sum_n_95,
      P(9) => int_sum_n_96,
      P(8) => int_sum_n_97,
      P(7) => int_sum_n_98,
      P(6) => int_sum_n_99,
      P(5) => int_sum_n_100,
      P(4) => int_sum_n_101,
      P(3) => int_sum_n_102,
      P(2) => int_sum_n_103,
      P(1) => int_sum_n_104,
      P(0) => int_sum_n_105,
      PATTERNBDETECT => int_sum_n_3,
      PATTERNDETECT => int_reg1,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_int_sum_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => int_sum_i_1_n_0,
      RSTINMODE => '0',
      RSTM => int_sum_i_1_n_0,
      RSTP => '0',
      UNDERFLOW => NLW_int_sum_UNDERFLOW_UNCONNECTED
    );
int_sum_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => int_sum_i_1_n_0
    );
int_sum_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A88"
    )
        port map (
      I0 => rstn,
      I1 => int_reg1,
      I2 => int_sum_n_3,
      I3 => int_sum_n_82,
      I4 => int_rst_i,
      O => int_sum_i_10_n_0
    );
int_sum_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A88"
    )
        port map (
      I0 => rstn,
      I1 => int_reg1,
      I2 => int_sum_n_3,
      I3 => int_sum_n_83,
      I4 => int_rst_i,
      O => int_sum_i_11_n_0
    );
int_sum_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A88"
    )
        port map (
      I0 => rstn,
      I1 => int_reg1,
      I2 => int_sum_n_3,
      I3 => int_sum_n_84,
      I4 => int_rst_i,
      O => int_sum_i_12_n_0
    );
int_sum_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A88"
    )
        port map (
      I0 => rstn,
      I1 => int_reg1,
      I2 => int_sum_n_3,
      I3 => int_sum_n_85,
      I4 => int_rst_i,
      O => int_sum_i_13_n_0
    );
int_sum_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A88"
    )
        port map (
      I0 => rstn,
      I1 => int_reg1,
      I2 => int_sum_n_3,
      I3 => int_sum_n_86,
      I4 => int_rst_i,
      O => int_sum_i_14_n_0
    );
int_sum_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A88"
    )
        port map (
      I0 => rstn,
      I1 => int_reg1,
      I2 => int_sum_n_3,
      I3 => int_sum_n_87,
      I4 => int_rst_i,
      O => int_sum_i_15_n_0
    );
int_sum_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A88"
    )
        port map (
      I0 => rstn,
      I1 => int_reg1,
      I2 => int_sum_n_3,
      I3 => int_sum_n_88,
      I4 => int_rst_i,
      O => int_sum_i_16_n_0
    );
int_sum_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A88"
    )
        port map (
      I0 => rstn,
      I1 => int_reg1,
      I2 => int_sum_n_3,
      I3 => int_sum_n_89,
      I4 => int_rst_i,
      O => int_sum_i_17_n_0
    );
int_sum_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A88"
    )
        port map (
      I0 => rstn,
      I1 => int_reg1,
      I2 => int_sum_n_3,
      I3 => int_sum_n_90,
      I4 => int_rst_i,
      O => int_sum_i_18_n_0
    );
int_sum_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A88"
    )
        port map (
      I0 => rstn,
      I1 => int_reg1,
      I2 => int_sum_n_3,
      I3 => int_sum_n_91,
      I4 => int_rst_i,
      O => int_sum_i_19_n_0
    );
int_sum_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02020200"
    )
        port map (
      I0 => rstn,
      I1 => int_reg1,
      I2 => int_rst_i,
      I3 => int_sum_n_3,
      I4 => p_0_in(0),
      O => int_sum_i_2_n_0
    );
int_sum_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A88"
    )
        port map (
      I0 => rstn,
      I1 => int_reg1,
      I2 => int_sum_n_3,
      I3 => int_sum_n_92,
      I4 => int_rst_i,
      O => int_sum_i_20_n_0
    );
int_sum_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A88"
    )
        port map (
      I0 => rstn,
      I1 => int_reg1,
      I2 => int_sum_n_3,
      I3 => int_sum_n_93,
      I4 => int_rst_i,
      O => int_sum_i_21_n_0
    );
int_sum_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A88"
    )
        port map (
      I0 => rstn,
      I1 => int_reg1,
      I2 => int_sum_n_3,
      I3 => int_sum_n_94,
      I4 => int_rst_i,
      O => int_sum_i_22_n_0
    );
int_sum_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A88"
    )
        port map (
      I0 => rstn,
      I1 => int_reg1,
      I2 => int_sum_n_3,
      I3 => int_sum_n_95,
      I4 => int_rst_i,
      O => int_sum_i_23_n_0
    );
int_sum_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A88"
    )
        port map (
      I0 => rstn,
      I1 => int_reg1,
      I2 => int_sum_n_3,
      I3 => int_sum_n_96,
      I4 => int_rst_i,
      O => int_sum_i_24_n_0
    );
int_sum_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A88"
    )
        port map (
      I0 => rstn,
      I1 => int_reg1,
      I2 => int_sum_n_3,
      I3 => int_sum_n_97,
      I4 => int_rst_i,
      O => int_sum_i_25_n_0
    );
int_sum_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A88"
    )
        port map (
      I0 => rstn,
      I1 => int_reg1,
      I2 => int_sum_n_3,
      I3 => int_sum_n_98,
      I4 => int_rst_i,
      O => int_sum_i_26_n_0
    );
int_sum_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A88"
    )
        port map (
      I0 => rstn,
      I1 => int_reg1,
      I2 => int_sum_n_3,
      I3 => int_sum_n_99,
      I4 => int_rst_i,
      O => int_sum_i_27_n_0
    );
int_sum_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A88"
    )
        port map (
      I0 => rstn,
      I1 => int_reg1,
      I2 => int_sum_n_3,
      I3 => int_sum_n_100,
      I4 => int_rst_i,
      O => int_sum_i_28_n_0
    );
int_sum_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A88"
    )
        port map (
      I0 => rstn,
      I1 => int_reg1,
      I2 => int_sum_n_3,
      I3 => int_sum_n_101,
      I4 => int_rst_i,
      O => int_sum_i_29_n_0
    );
int_sum_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A88"
    )
        port map (
      I0 => rstn,
      I1 => int_reg1,
      I2 => int_sum_n_3,
      I3 => int_sum_n_75,
      I4 => int_rst_i,
      O => int_sum_i_3_n_0
    );
int_sum_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A88"
    )
        port map (
      I0 => rstn,
      I1 => int_reg1,
      I2 => int_sum_n_3,
      I3 => int_sum_n_102,
      I4 => int_rst_i,
      O => int_sum_i_30_n_0
    );
int_sum_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A88"
    )
        port map (
      I0 => rstn,
      I1 => int_reg1,
      I2 => int_sum_n_3,
      I3 => int_sum_n_103,
      I4 => int_rst_i,
      O => int_sum_i_31_n_0
    );
int_sum_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A88"
    )
        port map (
      I0 => rstn,
      I1 => int_reg1,
      I2 => int_sum_n_3,
      I3 => int_sum_n_104,
      I4 => int_rst_i,
      O => int_sum_i_32_n_0
    );
int_sum_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A88"
    )
        port map (
      I0 => rstn,
      I1 => int_reg1,
      I2 => int_sum_n_3,
      I3 => int_sum_n_105,
      I4 => int_rst_i,
      O => int_sum_i_33_n_0
    );
int_sum_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A88"
    )
        port map (
      I0 => rstn,
      I1 => int_reg1,
      I2 => int_sum_n_3,
      I3 => int_sum_n_76,
      I4 => int_rst_i,
      O => int_sum_i_4_n_0
    );
int_sum_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A88"
    )
        port map (
      I0 => rstn,
      I1 => int_reg1,
      I2 => int_sum_n_3,
      I3 => int_sum_n_77,
      I4 => int_rst_i,
      O => int_sum_i_5_n_0
    );
int_sum_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A88"
    )
        port map (
      I0 => rstn,
      I1 => int_reg1,
      I2 => int_sum_n_3,
      I3 => int_sum_n_78,
      I4 => int_rst_i,
      O => int_sum_i_6_n_0
    );
int_sum_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A88"
    )
        port map (
      I0 => rstn,
      I1 => int_reg1,
      I2 => int_sum_n_3,
      I3 => int_sum_n_79,
      I4 => int_rst_i,
      O => int_sum_i_7_n_0
    );
int_sum_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A88"
    )
        port map (
      I0 => rstn,
      I1 => int_reg1,
      I2 => int_sum_n_3,
      I3 => int_sum_n_80,
      I4 => int_rst_i,
      O => int_sum_i_8_n_0
    );
int_sum_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A88"
    )
        port map (
      I0 => rstn,
      I1 => int_reg1,
      I2 => int_sum_n_3,
      I3 => int_sum_n_81,
      I4 => int_rst_i,
      O => int_sum_i_9_n_0
    );
kd_mult: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => S_AXIS_tdata(13),
      A(28) => S_AXIS_tdata(13),
      A(27) => S_AXIS_tdata(13),
      A(26) => S_AXIS_tdata(13),
      A(25) => S_AXIS_tdata(13),
      A(24) => S_AXIS_tdata(13),
      A(23) => S_AXIS_tdata(13),
      A(22) => S_AXIS_tdata(13),
      A(21) => S_AXIS_tdata(13),
      A(20) => S_AXIS_tdata(13),
      A(19) => S_AXIS_tdata(13),
      A(18) => S_AXIS_tdata(13),
      A(17) => S_AXIS_tdata(13),
      A(16) => S_AXIS_tdata(13),
      A(15) => S_AXIS_tdata(13),
      A(14) => S_AXIS_tdata(13),
      A(13 downto 0) => S_AXIS_tdata(13 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_kd_mult_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => set_kd_i(13),
      B(16) => set_kd_i(13),
      B(15) => set_kd_i(13),
      B(14) => set_kd_i(13),
      B(13 downto 0) => set_kd_i(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_kd_mult_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_kd_mult_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_kd_mult_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '1',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk,
      D(24) => set_sp_i(13),
      D(23) => set_sp_i(13),
      D(22) => set_sp_i(13),
      D(21) => set_sp_i(13),
      D(20) => set_sp_i(13),
      D(19) => set_sp_i(13),
      D(18) => set_sp_i(13),
      D(17) => set_sp_i(13),
      D(16) => set_sp_i(13),
      D(15) => set_sp_i(13),
      D(14) => set_sp_i(13),
      D(13 downto 0) => set_sp_i(13 downto 0),
      INMODE(4 downto 0) => B"01100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_kd_mult_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_kd_mult_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_kd_mult_P_UNCONNECTED(47 downto 29),
      P(28 downto 10) => kd_reg(18 downto 0),
      P(9) => kd_mult_n_96,
      P(8) => kd_mult_n_97,
      P(7) => kd_mult_n_98,
      P(6) => kd_mult_n_99,
      P(5) => kd_mult_n_100,
      P(4) => kd_mult_n_101,
      P(3) => kd_mult_n_102,
      P(2) => kd_mult_n_103,
      P(1) => kd_mult_n_104,
      P(0) => kd_mult_n_105,
      PATTERNBDETECT => NLW_kd_mult_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_kd_mult_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_kd_mult_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => int_sum_i_1_n_0,
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => int_sum_i_1_n_0,
      UNDERFLOW => NLW_kd_mult_UNDERFLOW_UNCONNECTED
    );
\kd_reg_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kd_reg(0),
      Q => kd_reg_r(0),
      R => int_sum_i_1_n_0
    );
\kd_reg_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kd_reg(10),
      Q => kd_reg_r(10),
      R => int_sum_i_1_n_0
    );
\kd_reg_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kd_reg(11),
      Q => kd_reg_r(11),
      R => int_sum_i_1_n_0
    );
\kd_reg_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kd_reg(12),
      Q => kd_reg_r(12),
      R => int_sum_i_1_n_0
    );
\kd_reg_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kd_reg(13),
      Q => kd_reg_r(13),
      R => int_sum_i_1_n_0
    );
\kd_reg_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kd_reg(14),
      Q => kd_reg_r(14),
      R => int_sum_i_1_n_0
    );
\kd_reg_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kd_reg(15),
      Q => kd_reg_r(15),
      R => int_sum_i_1_n_0
    );
\kd_reg_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kd_reg(16),
      Q => kd_reg_r(16),
      R => int_sum_i_1_n_0
    );
\kd_reg_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kd_reg(17),
      Q => kd_reg_r(17),
      R => int_sum_i_1_n_0
    );
\kd_reg_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kd_reg(18),
      Q => kd_reg_r(18),
      R => int_sum_i_1_n_0
    );
\kd_reg_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kd_reg(1),
      Q => kd_reg_r(1),
      R => int_sum_i_1_n_0
    );
\kd_reg_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kd_reg(2),
      Q => kd_reg_r(2),
      R => int_sum_i_1_n_0
    );
\kd_reg_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kd_reg(3),
      Q => kd_reg_r(3),
      R => int_sum_i_1_n_0
    );
\kd_reg_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kd_reg(4),
      Q => kd_reg_r(4),
      R => int_sum_i_1_n_0
    );
\kd_reg_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kd_reg(5),
      Q => kd_reg_r(5),
      R => int_sum_i_1_n_0
    );
\kd_reg_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kd_reg(6),
      Q => kd_reg_r(6),
      R => int_sum_i_1_n_0
    );
\kd_reg_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kd_reg(7),
      Q => kd_reg_r(7),
      R => int_sum_i_1_n_0
    );
\kd_reg_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kd_reg(8),
      Q => kd_reg_r(8),
      R => int_sum_i_1_n_0
    );
\kd_reg_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kd_reg(9),
      Q => kd_reg_r(9),
      R => int_sum_i_1_n_0
    );
kd_reg_s0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => kd_reg_s0_carry_n_0,
      CO(2) => kd_reg_s0_carry_n_1,
      CO(1) => kd_reg_s0_carry_n_2,
      CO(0) => kd_reg_s0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => kd_reg(3 downto 0),
      O(3 downto 0) => kd_reg_s0(3 downto 0),
      S(3) => kd_reg_s0_carry_i_1_n_0,
      S(2) => kd_reg_s0_carry_i_2_n_0,
      S(1) => kd_reg_s0_carry_i_3_n_0,
      S(0) => kd_reg_s0_carry_i_4_n_0
    );
\kd_reg_s0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => kd_reg_s0_carry_n_0,
      CO(3) => \kd_reg_s0_carry__0_n_0\,
      CO(2) => \kd_reg_s0_carry__0_n_1\,
      CO(1) => \kd_reg_s0_carry__0_n_2\,
      CO(0) => \kd_reg_s0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => kd_reg(7 downto 4),
      O(3 downto 0) => kd_reg_s0(7 downto 4),
      S(3) => \kd_reg_s0_carry__0_i_1_n_0\,
      S(2) => \kd_reg_s0_carry__0_i_2_n_0\,
      S(1) => \kd_reg_s0_carry__0_i_3_n_0\,
      S(0) => \kd_reg_s0_carry__0_i_4_n_0\
    );
\kd_reg_s0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => kd_reg(7),
      I1 => kd_reg_r(7),
      O => \kd_reg_s0_carry__0_i_1_n_0\
    );
\kd_reg_s0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => kd_reg(6),
      I1 => kd_reg_r(6),
      O => \kd_reg_s0_carry__0_i_2_n_0\
    );
\kd_reg_s0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => kd_reg(5),
      I1 => kd_reg_r(5),
      O => \kd_reg_s0_carry__0_i_3_n_0\
    );
\kd_reg_s0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => kd_reg(4),
      I1 => kd_reg_r(4),
      O => \kd_reg_s0_carry__0_i_4_n_0\
    );
\kd_reg_s0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \kd_reg_s0_carry__0_n_0\,
      CO(3) => \kd_reg_s0_carry__1_n_0\,
      CO(2) => \kd_reg_s0_carry__1_n_1\,
      CO(1) => \kd_reg_s0_carry__1_n_2\,
      CO(0) => \kd_reg_s0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => kd_reg(11 downto 8),
      O(3 downto 0) => kd_reg_s0(11 downto 8),
      S(3) => \kd_reg_s0_carry__1_i_1_n_0\,
      S(2) => \kd_reg_s0_carry__1_i_2_n_0\,
      S(1) => \kd_reg_s0_carry__1_i_3_n_0\,
      S(0) => \kd_reg_s0_carry__1_i_4_n_0\
    );
\kd_reg_s0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => kd_reg(11),
      I1 => kd_reg_r(11),
      O => \kd_reg_s0_carry__1_i_1_n_0\
    );
\kd_reg_s0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => kd_reg(10),
      I1 => kd_reg_r(10),
      O => \kd_reg_s0_carry__1_i_2_n_0\
    );
\kd_reg_s0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => kd_reg(9),
      I1 => kd_reg_r(9),
      O => \kd_reg_s0_carry__1_i_3_n_0\
    );
\kd_reg_s0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => kd_reg(8),
      I1 => kd_reg_r(8),
      O => \kd_reg_s0_carry__1_i_4_n_0\
    );
\kd_reg_s0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \kd_reg_s0_carry__1_n_0\,
      CO(3) => \kd_reg_s0_carry__2_n_0\,
      CO(2) => \kd_reg_s0_carry__2_n_1\,
      CO(1) => \kd_reg_s0_carry__2_n_2\,
      CO(0) => \kd_reg_s0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => kd_reg(15 downto 12),
      O(3 downto 0) => kd_reg_s0(15 downto 12),
      S(3) => \kd_reg_s0_carry__2_i_1_n_0\,
      S(2) => \kd_reg_s0_carry__2_i_2_n_0\,
      S(1) => \kd_reg_s0_carry__2_i_3_n_0\,
      S(0) => \kd_reg_s0_carry__2_i_4_n_0\
    );
\kd_reg_s0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => kd_reg(15),
      I1 => kd_reg_r(15),
      O => \kd_reg_s0_carry__2_i_1_n_0\
    );
\kd_reg_s0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => kd_reg(14),
      I1 => kd_reg_r(14),
      O => \kd_reg_s0_carry__2_i_2_n_0\
    );
\kd_reg_s0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => kd_reg(13),
      I1 => kd_reg_r(13),
      O => \kd_reg_s0_carry__2_i_3_n_0\
    );
\kd_reg_s0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => kd_reg(12),
      I1 => kd_reg_r(12),
      O => \kd_reg_s0_carry__2_i_4_n_0\
    );
\kd_reg_s0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \kd_reg_s0_carry__2_n_0\,
      CO(3) => \NLW_kd_reg_s0_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \kd_reg_s0_carry__3_n_1\,
      CO(1) => \kd_reg_s0_carry__3_n_2\,
      CO(0) => \kd_reg_s0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => kd_reg_r(18),
      DI(1 downto 0) => kd_reg(17 downto 16),
      O(3 downto 0) => kd_reg_s0(19 downto 16),
      S(3) => '1',
      S(2) => \kd_reg_s0_carry__3_i_1_n_0\,
      S(1) => \kd_reg_s0_carry__3_i_2_n_0\,
      S(0) => \kd_reg_s0_carry__3_i_3_n_0\
    );
\kd_reg_s0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => kd_reg(18),
      I1 => kd_reg_r(18),
      O => \kd_reg_s0_carry__3_i_1_n_0\
    );
\kd_reg_s0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => kd_reg(17),
      I1 => kd_reg_r(17),
      O => \kd_reg_s0_carry__3_i_2_n_0\
    );
\kd_reg_s0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => kd_reg(16),
      I1 => kd_reg_r(16),
      O => \kd_reg_s0_carry__3_i_3_n_0\
    );
kd_reg_s0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => kd_reg(3),
      I1 => kd_reg_r(3),
      O => kd_reg_s0_carry_i_1_n_0
    );
kd_reg_s0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => kd_reg(2),
      I1 => kd_reg_r(2),
      O => kd_reg_s0_carry_i_2_n_0
    );
kd_reg_s0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => kd_reg(1),
      I1 => kd_reg_r(1),
      O => kd_reg_s0_carry_i_3_n_0
    );
kd_reg_s0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => kd_reg(0),
      I1 => kd_reg_r(0),
      O => kd_reg_s0_carry_i_4_n_0
    );
\kd_reg_s_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kd_reg_s0(0),
      Q => kd_reg_s(0),
      R => int_sum_i_1_n_0
    );
\kd_reg_s_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kd_reg_s0(10),
      Q => kd_reg_s(10),
      R => int_sum_i_1_n_0
    );
\kd_reg_s_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kd_reg_s0(11),
      Q => kd_reg_s(11),
      R => int_sum_i_1_n_0
    );
\kd_reg_s_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kd_reg_s0(12),
      Q => kd_reg_s(12),
      R => int_sum_i_1_n_0
    );
\kd_reg_s_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kd_reg_s0(13),
      Q => kd_reg_s(13),
      R => int_sum_i_1_n_0
    );
\kd_reg_s_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kd_reg_s0(14),
      Q => kd_reg_s(14),
      R => int_sum_i_1_n_0
    );
\kd_reg_s_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kd_reg_s0(15),
      Q => kd_reg_s(15),
      R => int_sum_i_1_n_0
    );
\kd_reg_s_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kd_reg_s0(16),
      Q => kd_reg_s(16),
      R => int_sum_i_1_n_0
    );
\kd_reg_s_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kd_reg_s0(17),
      Q => kd_reg_s(17),
      R => int_sum_i_1_n_0
    );
\kd_reg_s_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kd_reg_s0(18),
      Q => kd_reg_s(18),
      R => int_sum_i_1_n_0
    );
\kd_reg_s_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kd_reg_s0(19),
      Q => kd_reg_s(19),
      R => int_sum_i_1_n_0
    );
\kd_reg_s_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kd_reg_s0(1),
      Q => kd_reg_s(1),
      R => int_sum_i_1_n_0
    );
\kd_reg_s_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kd_reg_s0(2),
      Q => kd_reg_s(2),
      R => int_sum_i_1_n_0
    );
\kd_reg_s_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kd_reg_s0(3),
      Q => kd_reg_s(3),
      R => int_sum_i_1_n_0
    );
\kd_reg_s_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kd_reg_s0(4),
      Q => kd_reg_s(4),
      R => int_sum_i_1_n_0
    );
\kd_reg_s_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kd_reg_s0(5),
      Q => kd_reg_s(5),
      R => int_sum_i_1_n_0
    );
\kd_reg_s_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kd_reg_s0(6),
      Q => kd_reg_s(6),
      R => int_sum_i_1_n_0
    );
\kd_reg_s_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kd_reg_s0(7),
      Q => kd_reg_s(7),
      R => int_sum_i_1_n_0
    );
\kd_reg_s_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kd_reg_s0(8),
      Q => kd_reg_s(8),
      R => int_sum_i_1_n_0
    );
\kd_reg_s_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => kd_reg_s0(9),
      Q => kd_reg_s(9),
      R => int_sum_i_1_n_0
    );
kp_mult: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => S_AXIS_tdata(13),
      A(28) => S_AXIS_tdata(13),
      A(27) => S_AXIS_tdata(13),
      A(26) => S_AXIS_tdata(13),
      A(25) => S_AXIS_tdata(13),
      A(24) => S_AXIS_tdata(13),
      A(23) => S_AXIS_tdata(13),
      A(22) => S_AXIS_tdata(13),
      A(21) => S_AXIS_tdata(13),
      A(20) => S_AXIS_tdata(13),
      A(19) => S_AXIS_tdata(13),
      A(18) => S_AXIS_tdata(13),
      A(17) => S_AXIS_tdata(13),
      A(16) => S_AXIS_tdata(13),
      A(15) => S_AXIS_tdata(13),
      A(14) => S_AXIS_tdata(13),
      A(13 downto 0) => S_AXIS_tdata(13 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_kp_mult_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => set_kp_i(13),
      B(16) => set_kp_i(13),
      B(15) => set_kp_i(13),
      B(14) => set_kp_i(13),
      B(13 downto 0) => set_kp_i(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_kp_mult_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_kp_mult_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_kp_mult_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '1',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk,
      D(24) => set_sp_i(13),
      D(23) => set_sp_i(13),
      D(22) => set_sp_i(13),
      D(21) => set_sp_i(13),
      D(20) => set_sp_i(13),
      D(19) => set_sp_i(13),
      D(18) => set_sp_i(13),
      D(17) => set_sp_i(13),
      D(16) => set_sp_i(13),
      D(15) => set_sp_i(13),
      D(14) => set_sp_i(13),
      D(13 downto 0) => set_sp_i(13 downto 0),
      INMODE(4 downto 0) => B"01100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_kp_mult_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_kp_mult_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_kp_mult_P_UNCONNECTED(47 downto 29),
      P(28 downto 12) => kp_reg(16 downto 0),
      P(11) => kp_mult_n_94,
      P(10) => kp_mult_n_95,
      P(9) => kp_mult_n_96,
      P(8) => kp_mult_n_97,
      P(7) => kp_mult_n_98,
      P(6) => kp_mult_n_99,
      P(5) => kp_mult_n_100,
      P(4) => kp_mult_n_101,
      P(3) => kp_mult_n_102,
      P(2) => kp_mult_n_103,
      P(1) => kp_mult_n_104,
      P(0) => kp_mult_n_105,
      PATTERNBDETECT => NLW_kp_mult_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_kp_mult_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_kp_mult_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => int_sum_i_1_n_0,
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => int_sum_i_1_n_0,
      UNDERFLOW => NLW_kp_mult_UNDERFLOW_UNCONNECTED
    );
\pid_out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB8B8"
    )
        port map (
      I0 => rstn,
      I1 => PID_hold,
      I2 => \pid_out[13]_i_4_n_0\,
      I3 => \pid_out[13]_i_3_n_0\,
      I4 => \pid_sum_reg_n_0_[0]\,
      O => \pid_out[0]_i_1_n_0\
    );
\pid_out[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB8B8"
    )
        port map (
      I0 => rstn,
      I1 => PID_hold,
      I2 => \pid_out[13]_i_4_n_0\,
      I3 => \pid_out[13]_i_3_n_0\,
      I4 => \pid_sum_reg_n_0_[10]\,
      O => \pid_out[10]_i_1_n_0\
    );
\pid_out[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB8B8"
    )
        port map (
      I0 => rstn,
      I1 => PID_hold,
      I2 => \pid_out[13]_i_4_n_0\,
      I3 => \pid_out[13]_i_3_n_0\,
      I4 => \pid_sum_reg_n_0_[11]\,
      O => \pid_out[11]_i_1_n_0\
    );
\pid_out[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB8B8"
    )
        port map (
      I0 => rstn,
      I1 => PID_hold,
      I2 => \pid_out[13]_i_4_n_0\,
      I3 => \pid_out[13]_i_3_n_0\,
      I4 => \pid_sum_reg_n_0_[12]\,
      O => \pid_out[12]_i_1_n_0\
    );
\pid_out[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => PID_hold,
      I1 => rstn,
      O => \pid_out[13]_i_1_n_0\
    );
\pid_out[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888BBB8"
    )
        port map (
      I0 => rstn,
      I1 => PID_hold,
      I2 => \pid_sum_reg_n_0_[13]\,
      I3 => \pid_out[13]_i_3_n_0\,
      I4 => \pid_out[13]_i_4_n_0\,
      O => \pid_out[13]_i_2_n_0\
    );
\pid_out[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAAAAAA"
    )
        port map (
      I0 => p_0_in0,
      I1 => \pid_out[13]_i_5_n_0\,
      I2 => \pid_sum_reg_n_0_[13]\,
      I3 => \pid_sum_reg_n_0_[15]\,
      I4 => \pid_sum_reg_n_0_[14]\,
      O => \pid_out[13]_i_3_n_0\
    );
\pid_out[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \pid_out[13]_i_6_n_0\,
      I1 => \pid_sum_reg_n_0_[13]\,
      I2 => \pid_sum_reg_n_0_[14]\,
      I3 => p_0_in0,
      O => \pid_out[13]_i_4_n_0\
    );
\pid_out[13]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \pid_sum_reg_n_0_[17]\,
      I1 => \pid_sum_reg_n_0_[16]\,
      I2 => \pid_sum_reg_n_0_[19]\,
      I3 => \pid_sum_reg_n_0_[18]\,
      I4 => p_0_in0,
      O => \pid_out[13]_i_5_n_0\
    );
\pid_out[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \pid_sum_reg_n_0_[19]\,
      I1 => \pid_sum_reg_n_0_[16]\,
      I2 => \pid_sum_reg_n_0_[15]\,
      I3 => \pid_sum_reg_n_0_[18]\,
      I4 => \pid_sum_reg_n_0_[17]\,
      I5 => p_0_in0,
      O => \pid_out[13]_i_6_n_0\
    );
\pid_out[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB8B8"
    )
        port map (
      I0 => rstn,
      I1 => PID_hold,
      I2 => \pid_out[13]_i_4_n_0\,
      I3 => \pid_out[13]_i_3_n_0\,
      I4 => \pid_sum_reg_n_0_[1]\,
      O => \pid_out[1]_i_1_n_0\
    );
\pid_out[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB8B8"
    )
        port map (
      I0 => rstn,
      I1 => PID_hold,
      I2 => \pid_out[13]_i_4_n_0\,
      I3 => \pid_out[13]_i_3_n_0\,
      I4 => \pid_sum_reg_n_0_[2]\,
      O => \pid_out[2]_i_1_n_0\
    );
\pid_out[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB8B8"
    )
        port map (
      I0 => rstn,
      I1 => PID_hold,
      I2 => \pid_out[13]_i_4_n_0\,
      I3 => \pid_out[13]_i_3_n_0\,
      I4 => \pid_sum_reg_n_0_[3]\,
      O => \pid_out[3]_i_1_n_0\
    );
\pid_out[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB8B8"
    )
        port map (
      I0 => rstn,
      I1 => PID_hold,
      I2 => \pid_out[13]_i_4_n_0\,
      I3 => \pid_out[13]_i_3_n_0\,
      I4 => \pid_sum_reg_n_0_[4]\,
      O => \pid_out[4]_i_1_n_0\
    );
\pid_out[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB8B8"
    )
        port map (
      I0 => rstn,
      I1 => PID_hold,
      I2 => \pid_out[13]_i_4_n_0\,
      I3 => \pid_out[13]_i_3_n_0\,
      I4 => \pid_sum_reg_n_0_[5]\,
      O => \pid_out[5]_i_1_n_0\
    );
\pid_out[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB8B8"
    )
        port map (
      I0 => rstn,
      I1 => PID_hold,
      I2 => \pid_out[13]_i_4_n_0\,
      I3 => \pid_out[13]_i_3_n_0\,
      I4 => \pid_sum_reg_n_0_[6]\,
      O => \pid_out[6]_i_1_n_0\
    );
\pid_out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB8B8"
    )
        port map (
      I0 => rstn,
      I1 => PID_hold,
      I2 => \pid_out[13]_i_4_n_0\,
      I3 => \pid_out[13]_i_3_n_0\,
      I4 => \pid_sum_reg_n_0_[7]\,
      O => \pid_out[7]_i_1_n_0\
    );
\pid_out[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB8B8"
    )
        port map (
      I0 => rstn,
      I1 => PID_hold,
      I2 => \pid_out[13]_i_4_n_0\,
      I3 => \pid_out[13]_i_3_n_0\,
      I4 => \pid_sum_reg_n_0_[8]\,
      O => \pid_out[8]_i_1_n_0\
    );
\pid_out[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB8B8"
    )
        port map (
      I0 => rstn,
      I1 => PID_hold,
      I2 => \pid_out[13]_i_4_n_0\,
      I3 => \pid_out[13]_i_3_n_0\,
      I4 => \pid_sum_reg_n_0_[9]\,
      O => \pid_out[9]_i_1_n_0\
    );
\pid_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_out[13]_i_1_n_0\,
      D => \pid_out[0]_i_1_n_0\,
      Q => M_AXIS_tdata(0),
      R => '0'
    );
\pid_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_out[13]_i_1_n_0\,
      D => \pid_out[10]_i_1_n_0\,
      Q => M_AXIS_tdata(10),
      R => '0'
    );
\pid_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_out[13]_i_1_n_0\,
      D => \pid_out[11]_i_1_n_0\,
      Q => M_AXIS_tdata(11),
      R => '0'
    );
\pid_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_out[13]_i_1_n_0\,
      D => \pid_out[12]_i_1_n_0\,
      Q => M_AXIS_tdata(12),
      R => '0'
    );
\pid_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_out[13]_i_1_n_0\,
      D => \pid_out[13]_i_2_n_0\,
      Q => M_AXIS_tdata(13),
      R => '0'
    );
\pid_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_out[13]_i_1_n_0\,
      D => \pid_out[1]_i_1_n_0\,
      Q => M_AXIS_tdata(1),
      R => '0'
    );
\pid_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_out[13]_i_1_n_0\,
      D => \pid_out[2]_i_1_n_0\,
      Q => M_AXIS_tdata(2),
      R => '0'
    );
\pid_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_out[13]_i_1_n_0\,
      D => \pid_out[3]_i_1_n_0\,
      Q => M_AXIS_tdata(3),
      R => '0'
    );
\pid_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_out[13]_i_1_n_0\,
      D => \pid_out[4]_i_1_n_0\,
      Q => M_AXIS_tdata(4),
      R => '0'
    );
\pid_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_out[13]_i_1_n_0\,
      D => \pid_out[5]_i_1_n_0\,
      Q => M_AXIS_tdata(5),
      R => '0'
    );
\pid_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_out[13]_i_1_n_0\,
      D => \pid_out[6]_i_1_n_0\,
      Q => M_AXIS_tdata(6),
      R => '0'
    );
\pid_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_out[13]_i_1_n_0\,
      D => \pid_out[7]_i_1_n_0\,
      Q => M_AXIS_tdata(7),
      R => '0'
    );
\pid_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_out[13]_i_1_n_0\,
      D => \pid_out[8]_i_1_n_0\,
      Q => M_AXIS_tdata(8),
      R => '0'
    );
\pid_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_out[13]_i_1_n_0\,
      D => \pid_out[9]_i_1_n_0\,
      Q => M_AXIS_tdata(9),
      R => '0'
    );
\pid_sum[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => int_shr(10),
      I1 => kd_reg_s(10),
      I2 => kp_reg(10),
      O => \pid_sum[11]_i_2_n_0\
    );
\pid_sum[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => int_shr(9),
      I1 => kd_reg_s(9),
      I2 => kp_reg(9),
      O => \pid_sum[11]_i_3_n_0\
    );
\pid_sum[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => int_shr(8),
      I1 => kd_reg_s(8),
      I2 => kp_reg(8),
      O => \pid_sum[11]_i_4_n_0\
    );
\pid_sum[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => int_shr(7),
      I1 => kd_reg_s(7),
      I2 => kp_reg(7),
      O => \pid_sum[11]_i_5_n_0\
    );
\pid_sum[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => int_shr(11),
      I1 => kd_reg_s(11),
      I2 => kp_reg(11),
      I3 => \pid_sum[11]_i_2_n_0\,
      O => \pid_sum[11]_i_6_n_0\
    );
\pid_sum[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => int_shr(10),
      I1 => kd_reg_s(10),
      I2 => kp_reg(10),
      I3 => \pid_sum[11]_i_3_n_0\,
      O => \pid_sum[11]_i_7_n_0\
    );
\pid_sum[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => int_shr(9),
      I1 => kd_reg_s(9),
      I2 => kp_reg(9),
      I3 => \pid_sum[11]_i_4_n_0\,
      O => \pid_sum[11]_i_8_n_0\
    );
\pid_sum[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => int_shr(8),
      I1 => kd_reg_s(8),
      I2 => kp_reg(8),
      I3 => \pid_sum[11]_i_5_n_0\,
      O => \pid_sum[11]_i_9_n_0\
    );
\pid_sum[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D00D"
    )
        port map (
      I0 => int_shr(13),
      I1 => kd_reg_s(13),
      I2 => kd_reg_s(14),
      I3 => kp_reg(14),
      O => \pid_sum[15]_i_2_n_0\
    );
\pid_sum[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => kp_reg(13),
      I1 => int_shr(13),
      I2 => kd_reg_s(13),
      O => \pid_sum[15]_i_3_n_0\
    );
\pid_sum[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => int_shr(13),
      I1 => kd_reg_s(13),
      I2 => kp_reg(13),
      O => \pid_sum[15]_i_4_n_0\
    );
\pid_sum[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => int_shr(11),
      I1 => kd_reg_s(11),
      I2 => kp_reg(11),
      O => \pid_sum[15]_i_5_n_0\
    );
\pid_sum[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B44B0FF00FF04BB4"
    )
        port map (
      I0 => kd_reg_s(13),
      I1 => int_shr(13),
      I2 => kp_reg(15),
      I3 => kd_reg_s(15),
      I4 => kp_reg(14),
      I5 => kd_reg_s(14),
      O => \pid_sum[15]_i_6_n_0\
    );
\pid_sum[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C69963C"
    )
        port map (
      I0 => kp_reg(13),
      I1 => kp_reg(14),
      I2 => kd_reg_s(14),
      I3 => kd_reg_s(13),
      I4 => int_shr(13),
      O => \pid_sum[15]_i_7_n_0\
    );
\pid_sum[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => kp_reg(13),
      I1 => kd_reg_s(13),
      I2 => int_shr(13),
      I3 => kp_reg(12),
      I4 => kd_reg_s(12),
      I5 => int_shr(12),
      O => \pid_sum[15]_i_8_n_0\
    );
\pid_sum[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pid_sum[15]_i_5_n_0\,
      I1 => kd_reg_s(12),
      I2 => int_shr(12),
      I3 => kp_reg(12),
      O => \pid_sum[15]_i_9_n_0\
    );
\pid_sum[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDD4"
    )
        port map (
      I0 => kp_reg(16),
      I1 => kd_reg_s(16),
      I2 => kd_reg_s(15),
      I3 => kp_reg(15),
      O => \pid_sum[19]_i_2_n_0\
    );
\pid_sum[19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => kd_reg_s(14),
      I1 => kp_reg(14),
      I2 => kd_reg_s(15),
      I3 => kp_reg(15),
      O => \pid_sum[19]_i_3_n_0\
    );
\pid_sum[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => kd_reg_s(18),
      I1 => kd_reg_s(19),
      O => \pid_sum[19]_i_4_n_0\
    );
\pid_sum[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => kd_reg_s(17),
      I1 => kd_reg_s(18),
      O => \pid_sum[19]_i_5_n_0\
    );
\pid_sum[19]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0FE1F01"
    )
        port map (
      I0 => kp_reg(15),
      I1 => kd_reg_s(15),
      I2 => kd_reg_s(16),
      I3 => kp_reg(16),
      I4 => kd_reg_s(17),
      O => \pid_sum[19]_i_6_n_0\
    );
\pid_sum[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => kp_reg(14),
      I1 => kd_reg_s(14),
      I2 => kp_reg(16),
      I3 => kd_reg_s(16),
      I4 => kp_reg(15),
      I5 => kd_reg_s(15),
      O => \pid_sum[19]_i_7_n_0\
    );
\pid_sum[32]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PID_hold,
      O => \pid_sum[32]_i_1_n_0\
    );
\pid_sum[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => int_shr(2),
      I1 => kd_reg_s(2),
      I2 => kp_reg(2),
      O => \pid_sum[3]_i_2_n_0\
    );
\pid_sum[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => int_shr(1),
      I1 => kd_reg_s(1),
      I2 => kp_reg(1),
      O => \pid_sum[3]_i_3_n_0\
    );
\pid_sum[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => int_shr(0),
      I1 => kd_reg_s(0),
      I2 => kp_reg(0),
      O => \pid_sum[3]_i_4_n_0\
    );
\pid_sum[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => int_shr(3),
      I1 => kd_reg_s(3),
      I2 => kp_reg(3),
      I3 => \pid_sum[3]_i_2_n_0\,
      O => \pid_sum[3]_i_5_n_0\
    );
\pid_sum[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => int_shr(2),
      I1 => kd_reg_s(2),
      I2 => kp_reg(2),
      I3 => \pid_sum[3]_i_3_n_0\,
      O => \pid_sum[3]_i_6_n_0\
    );
\pid_sum[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => int_shr(1),
      I1 => kd_reg_s(1),
      I2 => kp_reg(1),
      I3 => \pid_sum[3]_i_4_n_0\,
      O => \pid_sum[3]_i_7_n_0\
    );
\pid_sum[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => int_shr(0),
      I1 => kd_reg_s(0),
      I2 => kp_reg(0),
      O => \pid_sum[3]_i_8_n_0\
    );
\pid_sum[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => int_shr(6),
      I1 => kd_reg_s(6),
      I2 => kp_reg(6),
      O => \pid_sum[7]_i_2_n_0\
    );
\pid_sum[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => int_shr(5),
      I1 => kd_reg_s(5),
      I2 => kp_reg(5),
      O => \pid_sum[7]_i_3_n_0\
    );
\pid_sum[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => int_shr(4),
      I1 => kd_reg_s(4),
      I2 => kp_reg(4),
      O => \pid_sum[7]_i_4_n_0\
    );
\pid_sum[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => int_shr(3),
      I1 => kd_reg_s(3),
      I2 => kp_reg(3),
      O => \pid_sum[7]_i_5_n_0\
    );
\pid_sum[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => int_shr(7),
      I1 => kd_reg_s(7),
      I2 => kp_reg(7),
      I3 => \pid_sum[7]_i_2_n_0\,
      O => \pid_sum[7]_i_6_n_0\
    );
\pid_sum[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => int_shr(6),
      I1 => kd_reg_s(6),
      I2 => kp_reg(6),
      I3 => \pid_sum[7]_i_3_n_0\,
      O => \pid_sum[7]_i_7_n_0\
    );
\pid_sum[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => int_shr(5),
      I1 => kd_reg_s(5),
      I2 => kp_reg(5),
      I3 => \pid_sum[7]_i_4_n_0\,
      O => \pid_sum[7]_i_8_n_0\
    );
\pid_sum[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => int_shr(4),
      I1 => kd_reg_s(4),
      I2 => kp_reg(4),
      I3 => \pid_sum[7]_i_5_n_0\,
      O => \pid_sum[7]_i_9_n_0\
    );
\pid_sum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_sum[32]_i_1_n_0\,
      D => \pid_sum_reg[3]_i_1_n_7\,
      Q => \pid_sum_reg_n_0_[0]\,
      R => '0'
    );
\pid_sum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_sum[32]_i_1_n_0\,
      D => \pid_sum_reg[11]_i_1_n_5\,
      Q => \pid_sum_reg_n_0_[10]\,
      R => '0'
    );
\pid_sum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_sum[32]_i_1_n_0\,
      D => \pid_sum_reg[11]_i_1_n_4\,
      Q => \pid_sum_reg_n_0_[11]\,
      R => '0'
    );
\pid_sum_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pid_sum_reg[7]_i_1_n_0\,
      CO(3) => \pid_sum_reg[11]_i_1_n_0\,
      CO(2) => \pid_sum_reg[11]_i_1_n_1\,
      CO(1) => \pid_sum_reg[11]_i_1_n_2\,
      CO(0) => \pid_sum_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \pid_sum[11]_i_2_n_0\,
      DI(2) => \pid_sum[11]_i_3_n_0\,
      DI(1) => \pid_sum[11]_i_4_n_0\,
      DI(0) => \pid_sum[11]_i_5_n_0\,
      O(3) => \pid_sum_reg[11]_i_1_n_4\,
      O(2) => \pid_sum_reg[11]_i_1_n_5\,
      O(1) => \pid_sum_reg[11]_i_1_n_6\,
      O(0) => \pid_sum_reg[11]_i_1_n_7\,
      S(3) => \pid_sum[11]_i_6_n_0\,
      S(2) => \pid_sum[11]_i_7_n_0\,
      S(1) => \pid_sum[11]_i_8_n_0\,
      S(0) => \pid_sum[11]_i_9_n_0\
    );
\pid_sum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_sum[32]_i_1_n_0\,
      D => \pid_sum_reg[15]_i_1_n_7\,
      Q => \pid_sum_reg_n_0_[12]\,
      R => '0'
    );
\pid_sum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_sum[32]_i_1_n_0\,
      D => \pid_sum_reg[15]_i_1_n_6\,
      Q => \pid_sum_reg_n_0_[13]\,
      R => '0'
    );
\pid_sum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_sum[32]_i_1_n_0\,
      D => \pid_sum_reg[15]_i_1_n_5\,
      Q => \pid_sum_reg_n_0_[14]\,
      R => '0'
    );
\pid_sum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_sum[32]_i_1_n_0\,
      D => \pid_sum_reg[15]_i_1_n_4\,
      Q => \pid_sum_reg_n_0_[15]\,
      R => '0'
    );
\pid_sum_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pid_sum_reg[11]_i_1_n_0\,
      CO(3) => \pid_sum_reg[15]_i_1_n_0\,
      CO(2) => \pid_sum_reg[15]_i_1_n_1\,
      CO(1) => \pid_sum_reg[15]_i_1_n_2\,
      CO(0) => \pid_sum_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \pid_sum[15]_i_2_n_0\,
      DI(2) => \pid_sum[15]_i_3_n_0\,
      DI(1) => \pid_sum[15]_i_4_n_0\,
      DI(0) => \pid_sum[15]_i_5_n_0\,
      O(3) => \pid_sum_reg[15]_i_1_n_4\,
      O(2) => \pid_sum_reg[15]_i_1_n_5\,
      O(1) => \pid_sum_reg[15]_i_1_n_6\,
      O(0) => \pid_sum_reg[15]_i_1_n_7\,
      S(3) => \pid_sum[15]_i_6_n_0\,
      S(2) => \pid_sum[15]_i_7_n_0\,
      S(1) => \pid_sum[15]_i_8_n_0\,
      S(0) => \pid_sum[15]_i_9_n_0\
    );
\pid_sum_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_sum[32]_i_1_n_0\,
      D => \pid_sum_reg[19]_i_1_n_7\,
      Q => \pid_sum_reg_n_0_[16]\,
      R => '0'
    );
\pid_sum_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_sum[32]_i_1_n_0\,
      D => \pid_sum_reg[19]_i_1_n_6\,
      Q => \pid_sum_reg_n_0_[17]\,
      R => '0'
    );
\pid_sum_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_sum[32]_i_1_n_0\,
      D => \pid_sum_reg[19]_i_1_n_5\,
      Q => \pid_sum_reg_n_0_[18]\,
      R => '0'
    );
\pid_sum_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_sum[32]_i_1_n_0\,
      D => \pid_sum_reg[19]_i_1_n_4\,
      Q => \pid_sum_reg_n_0_[19]\,
      R => '0'
    );
\pid_sum_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pid_sum_reg[15]_i_1_n_0\,
      CO(3) => \pid_sum_reg[19]_i_1_n_0\,
      CO(2) => \pid_sum_reg[19]_i_1_n_1\,
      CO(1) => \pid_sum_reg[19]_i_1_n_2\,
      CO(0) => \pid_sum_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => kd_reg_s(18 downto 17),
      DI(1) => \pid_sum[19]_i_2_n_0\,
      DI(0) => \pid_sum[19]_i_3_n_0\,
      O(3) => \pid_sum_reg[19]_i_1_n_4\,
      O(2) => \pid_sum_reg[19]_i_1_n_5\,
      O(1) => \pid_sum_reg[19]_i_1_n_6\,
      O(0) => \pid_sum_reg[19]_i_1_n_7\,
      S(3) => \pid_sum[19]_i_4_n_0\,
      S(2) => \pid_sum[19]_i_5_n_0\,
      S(1) => \pid_sum[19]_i_6_n_0\,
      S(0) => \pid_sum[19]_i_7_n_0\
    );
\pid_sum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_sum[32]_i_1_n_0\,
      D => \pid_sum_reg[3]_i_1_n_6\,
      Q => \pid_sum_reg_n_0_[1]\,
      R => '0'
    );
\pid_sum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_sum[32]_i_1_n_0\,
      D => \pid_sum_reg[3]_i_1_n_5\,
      Q => \pid_sum_reg_n_0_[2]\,
      R => '0'
    );
\pid_sum_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_sum[32]_i_1_n_0\,
      D => \pid_sum_reg[32]_i_2_n_7\,
      Q => p_0_in0,
      R => '0'
    );
\pid_sum_reg[32]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pid_sum_reg[19]_i_1_n_0\,
      CO(3 downto 0) => \NLW_pid_sum_reg[32]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_pid_sum_reg[32]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \pid_sum_reg[32]_i_2_n_7\,
      S(3 downto 0) => B"0001"
    );
\pid_sum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_sum[32]_i_1_n_0\,
      D => \pid_sum_reg[3]_i_1_n_4\,
      Q => \pid_sum_reg_n_0_[3]\,
      R => '0'
    );
\pid_sum_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pid_sum_reg[3]_i_1_n_0\,
      CO(2) => \pid_sum_reg[3]_i_1_n_1\,
      CO(1) => \pid_sum_reg[3]_i_1_n_2\,
      CO(0) => \pid_sum_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \pid_sum[3]_i_2_n_0\,
      DI(2) => \pid_sum[3]_i_3_n_0\,
      DI(1) => \pid_sum[3]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \pid_sum_reg[3]_i_1_n_4\,
      O(2) => \pid_sum_reg[3]_i_1_n_5\,
      O(1) => \pid_sum_reg[3]_i_1_n_6\,
      O(0) => \pid_sum_reg[3]_i_1_n_7\,
      S(3) => \pid_sum[3]_i_5_n_0\,
      S(2) => \pid_sum[3]_i_6_n_0\,
      S(1) => \pid_sum[3]_i_7_n_0\,
      S(0) => \pid_sum[3]_i_8_n_0\
    );
\pid_sum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_sum[32]_i_1_n_0\,
      D => \pid_sum_reg[7]_i_1_n_7\,
      Q => \pid_sum_reg_n_0_[4]\,
      R => '0'
    );
\pid_sum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_sum[32]_i_1_n_0\,
      D => \pid_sum_reg[7]_i_1_n_6\,
      Q => \pid_sum_reg_n_0_[5]\,
      R => '0'
    );
\pid_sum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_sum[32]_i_1_n_0\,
      D => \pid_sum_reg[7]_i_1_n_5\,
      Q => \pid_sum_reg_n_0_[6]\,
      R => '0'
    );
\pid_sum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_sum[32]_i_1_n_0\,
      D => \pid_sum_reg[7]_i_1_n_4\,
      Q => \pid_sum_reg_n_0_[7]\,
      R => '0'
    );
\pid_sum_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pid_sum_reg[3]_i_1_n_0\,
      CO(3) => \pid_sum_reg[7]_i_1_n_0\,
      CO(2) => \pid_sum_reg[7]_i_1_n_1\,
      CO(1) => \pid_sum_reg[7]_i_1_n_2\,
      CO(0) => \pid_sum_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \pid_sum[7]_i_2_n_0\,
      DI(2) => \pid_sum[7]_i_3_n_0\,
      DI(1) => \pid_sum[7]_i_4_n_0\,
      DI(0) => \pid_sum[7]_i_5_n_0\,
      O(3) => \pid_sum_reg[7]_i_1_n_4\,
      O(2) => \pid_sum_reg[7]_i_1_n_5\,
      O(1) => \pid_sum_reg[7]_i_1_n_6\,
      O(0) => \pid_sum_reg[7]_i_1_n_7\,
      S(3) => \pid_sum[7]_i_6_n_0\,
      S(2) => \pid_sum[7]_i_7_n_0\,
      S(1) => \pid_sum[7]_i_8_n_0\,
      S(0) => \pid_sum[7]_i_9_n_0\
    );
\pid_sum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_sum[32]_i_1_n_0\,
      D => \pid_sum_reg[11]_i_1_n_7\,
      Q => \pid_sum_reg_n_0_[8]\,
      R => '0'
    );
\pid_sum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_sum[32]_i_1_n_0\,
      D => \pid_sum_reg[11]_i_1_n_6\,
      Q => \pid_sum_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tvalid : in STD_LOGIC;
    S_AXIS_tready : out STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_tvalid : out STD_LOGIC;
    clk : in STD_LOGIC;
    PID_hold : in STD_LOGIC;
    set_sp_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    set_kp_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    set_ki_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    set_kd_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    int_rst_i : in STD_LOGIC;
    rstn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_PID_C_0_0,PID_C,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PID_C,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^s_axis_tvalid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of M_AXIS_tvalid : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of S_AXIS_tready : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS:S_AXIS, ASSOCIATED_RESET rstn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
begin
  M_AXIS_tdata(31) <= \^m_axis_tdata\(13);
  M_AXIS_tdata(30) <= \^m_axis_tdata\(13);
  M_AXIS_tdata(29 downto 16) <= \^m_axis_tdata\(13 downto 0);
  M_AXIS_tdata(15) <= \^m_axis_tdata\(13);
  M_AXIS_tdata(14) <= \^m_axis_tdata\(13);
  M_AXIS_tdata(13 downto 0) <= \^m_axis_tdata\(13 downto 0);
  M_AXIS_tvalid <= \^s_axis_tvalid\;
  S_AXIS_tready <= \<const1>\;
  \^s_axis_tvalid\ <= S_AXIS_tvalid;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_C
     port map (
      M_AXIS_tdata(13 downto 0) => \^m_axis_tdata\(13 downto 0),
      PID_hold => PID_hold,
      S_AXIS_tdata(13 downto 0) => S_AXIS_tdata(13 downto 0),
      clk => clk,
      int_rst_i => int_rst_i,
      rstn => rstn,
      set_kd_i(13 downto 0) => set_kd_i(13 downto 0),
      set_ki_i(13 downto 0) => set_ki_i(13 downto 0),
      set_kp_i(13 downto 0) => set_kp_i(13 downto 0),
      set_sp_i(13 downto 0) => set_sp_i(13 downto 0)
    );
end STRUCTURE;
