-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Mar 22 13:55:54 2024
-- Host        : LAPTOP-CHI77AAF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_PID_F2_0_0_sim_netlist.vhdl
-- Design      : system_PID_F2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_F2 is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 13 downto 0 );
    int_rst_i : in STD_LOGIC;
    rstn : in STD_LOGIC;
    start_point : in STD_LOGIC_VECTOR ( 13 downto 0 );
    PID_hold : in STD_LOGIC;
    clk : in STD_LOGIC;
    set_ki_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    set_sp_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 13 downto 0 );
    bit_shift_ki : in STD_LOGIC_VECTOR ( 13 downto 0 );
    set_kp_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    bit_shift_kp : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_F2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_F2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal int_reg : STD_LOGIC;
  signal \int_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \int_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \int_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \int_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \int_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \int_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \int_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \int_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \int_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \int_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \int_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \int_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \int_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \int_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \int_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \int_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \int_reg_reg[13]_i_3_n_3\ : STD_LOGIC;
  signal \int_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_sum_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \int_sum_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \int_sum_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \int_sum_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \int_sum_carry__0_n_0\ : STD_LOGIC;
  signal \int_sum_carry__0_n_1\ : STD_LOGIC;
  signal \int_sum_carry__0_n_2\ : STD_LOGIC;
  signal \int_sum_carry__0_n_3\ : STD_LOGIC;
  signal \int_sum_carry__0_n_4\ : STD_LOGIC;
  signal \int_sum_carry__0_n_5\ : STD_LOGIC;
  signal \int_sum_carry__0_n_6\ : STD_LOGIC;
  signal \int_sum_carry__0_n_7\ : STD_LOGIC;
  signal \int_sum_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \int_sum_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \int_sum_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \int_sum_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \int_sum_carry__1_n_0\ : STD_LOGIC;
  signal \int_sum_carry__1_n_1\ : STD_LOGIC;
  signal \int_sum_carry__1_n_2\ : STD_LOGIC;
  signal \int_sum_carry__1_n_3\ : STD_LOGIC;
  signal \int_sum_carry__1_n_4\ : STD_LOGIC;
  signal \int_sum_carry__1_n_5\ : STD_LOGIC;
  signal \int_sum_carry__1_n_6\ : STD_LOGIC;
  signal \int_sum_carry__1_n_7\ : STD_LOGIC;
  signal \int_sum_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \int_sum_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \int_sum_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \int_sum_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \int_sum_carry__2_n_0\ : STD_LOGIC;
  signal \int_sum_carry__2_n_1\ : STD_LOGIC;
  signal \int_sum_carry__2_n_2\ : STD_LOGIC;
  signal \int_sum_carry__2_n_3\ : STD_LOGIC;
  signal \int_sum_carry__2_n_4\ : STD_LOGIC;
  signal \int_sum_carry__2_n_5\ : STD_LOGIC;
  signal \int_sum_carry__2_n_6\ : STD_LOGIC;
  signal \int_sum_carry__2_n_7\ : STD_LOGIC;
  signal \int_sum_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \int_sum_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \int_sum_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \int_sum_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \int_sum_carry__3_n_0\ : STD_LOGIC;
  signal \int_sum_carry__3_n_1\ : STD_LOGIC;
  signal \int_sum_carry__3_n_2\ : STD_LOGIC;
  signal \int_sum_carry__3_n_3\ : STD_LOGIC;
  signal \int_sum_carry__3_n_4\ : STD_LOGIC;
  signal \int_sum_carry__3_n_5\ : STD_LOGIC;
  signal \int_sum_carry__3_n_6\ : STD_LOGIC;
  signal \int_sum_carry__3_n_7\ : STD_LOGIC;
  signal \int_sum_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \int_sum_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \int_sum_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \int_sum_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \int_sum_carry__4_n_0\ : STD_LOGIC;
  signal \int_sum_carry__4_n_1\ : STD_LOGIC;
  signal \int_sum_carry__4_n_2\ : STD_LOGIC;
  signal \int_sum_carry__4_n_3\ : STD_LOGIC;
  signal \int_sum_carry__4_n_4\ : STD_LOGIC;
  signal \int_sum_carry__4_n_5\ : STD_LOGIC;
  signal \int_sum_carry__4_n_6\ : STD_LOGIC;
  signal \int_sum_carry__4_n_7\ : STD_LOGIC;
  signal \int_sum_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \int_sum_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \int_sum_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \int_sum_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \int_sum_carry__5_n_0\ : STD_LOGIC;
  signal \int_sum_carry__5_n_1\ : STD_LOGIC;
  signal \int_sum_carry__5_n_2\ : STD_LOGIC;
  signal \int_sum_carry__5_n_3\ : STD_LOGIC;
  signal \int_sum_carry__5_n_4\ : STD_LOGIC;
  signal \int_sum_carry__5_n_5\ : STD_LOGIC;
  signal \int_sum_carry__5_n_6\ : STD_LOGIC;
  signal \int_sum_carry__5_n_7\ : STD_LOGIC;
  signal \int_sum_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \int_sum_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \int_sum_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \int_sum_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \int_sum_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \int_sum_carry__6_n_0\ : STD_LOGIC;
  signal \int_sum_carry__6_n_1\ : STD_LOGIC;
  signal \int_sum_carry__6_n_2\ : STD_LOGIC;
  signal \int_sum_carry__6_n_3\ : STD_LOGIC;
  signal \int_sum_carry__6_n_5\ : STD_LOGIC;
  signal \int_sum_carry__6_n_6\ : STD_LOGIC;
  signal \int_sum_carry__6_n_7\ : STD_LOGIC;
  signal int_sum_carry_i_1_n_0 : STD_LOGIC;
  signal int_sum_carry_i_2_n_0 : STD_LOGIC;
  signal int_sum_carry_i_3_n_0 : STD_LOGIC;
  signal int_sum_carry_i_4_n_0 : STD_LOGIC;
  signal int_sum_carry_n_0 : STD_LOGIC;
  signal int_sum_carry_n_1 : STD_LOGIC;
  signal int_sum_carry_n_2 : STD_LOGIC;
  signal int_sum_carry_n_3 : STD_LOGIC;
  signal int_sum_carry_n_4 : STD_LOGIC;
  signal int_sum_carry_n_5 : STD_LOGIC;
  signal int_sum_carry_n_6 : STD_LOGIC;
  signal int_sum_carry_n_7 : STD_LOGIC;
  signal \k_i_mult_temp__0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal k_i_mult_temp_i_1_n_0 : STD_LOGIC;
  signal k_i_mult_temp_n_77 : STD_LOGIC;
  signal k_i_mult_temp_n_78 : STD_LOGIC;
  signal k_i_mult_temp_n_79 : STD_LOGIC;
  signal k_i_mult_temp_n_80 : STD_LOGIC;
  signal k_i_mult_temp_n_81 : STD_LOGIC;
  signal k_i_mult_temp_n_82 : STD_LOGIC;
  signal k_i_mult_temp_n_83 : STD_LOGIC;
  signal k_i_mult_temp_n_84 : STD_LOGIC;
  signal k_i_mult_temp_n_85 : STD_LOGIC;
  signal k_i_mult_temp_n_86 : STD_LOGIC;
  signal k_i_mult_temp_n_87 : STD_LOGIC;
  signal k_i_mult_temp_n_88 : STD_LOGIC;
  signal k_i_mult_temp_n_89 : STD_LOGIC;
  signal k_i_mult_temp_n_90 : STD_LOGIC;
  signal ki_mult : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \ki_mult[0]_i_1_n_0\ : STD_LOGIC;
  signal \ki_mult[0]_i_2_n_0\ : STD_LOGIC;
  signal \ki_mult[0]_i_3_n_0\ : STD_LOGIC;
  signal \ki_mult[10]_i_1_n_0\ : STD_LOGIC;
  signal \ki_mult[10]_i_2_n_0\ : STD_LOGIC;
  signal \ki_mult[10]_i_3_n_0\ : STD_LOGIC;
  signal \ki_mult[11]_i_1_n_0\ : STD_LOGIC;
  signal \ki_mult[11]_i_2_n_0\ : STD_LOGIC;
  signal \ki_mult[11]_i_3_n_0\ : STD_LOGIC;
  signal \ki_mult[12]_i_1_n_0\ : STD_LOGIC;
  signal \ki_mult[12]_i_2_n_0\ : STD_LOGIC;
  signal \ki_mult[13]_i_1_n_0\ : STD_LOGIC;
  signal \ki_mult[13]_i_2_n_0\ : STD_LOGIC;
  signal \ki_mult[13]_i_3_n_0\ : STD_LOGIC;
  signal \ki_mult[13]_i_4_n_0\ : STD_LOGIC;
  signal \ki_mult[1]_i_1_n_0\ : STD_LOGIC;
  signal \ki_mult[1]_i_2_n_0\ : STD_LOGIC;
  signal \ki_mult[1]_i_3_n_0\ : STD_LOGIC;
  signal \ki_mult[28]_i_1_n_0\ : STD_LOGIC;
  signal \ki_mult[2]_i_1_n_0\ : STD_LOGIC;
  signal \ki_mult[2]_i_2_n_0\ : STD_LOGIC;
  signal \ki_mult[2]_i_3_n_0\ : STD_LOGIC;
  signal \ki_mult[3]_i_1_n_0\ : STD_LOGIC;
  signal \ki_mult[3]_i_2_n_0\ : STD_LOGIC;
  signal \ki_mult[3]_i_3_n_0\ : STD_LOGIC;
  signal \ki_mult[4]_i_1_n_0\ : STD_LOGIC;
  signal \ki_mult[4]_i_2_n_0\ : STD_LOGIC;
  signal \ki_mult[4]_i_3_n_0\ : STD_LOGIC;
  signal \ki_mult[5]_i_1_n_0\ : STD_LOGIC;
  signal \ki_mult[5]_i_2_n_0\ : STD_LOGIC;
  signal \ki_mult[5]_i_3_n_0\ : STD_LOGIC;
  signal \ki_mult[6]_i_1_n_0\ : STD_LOGIC;
  signal \ki_mult[6]_i_2_n_0\ : STD_LOGIC;
  signal \ki_mult[6]_i_3_n_0\ : STD_LOGIC;
  signal \ki_mult[6]_i_4_n_0\ : STD_LOGIC;
  signal \ki_mult[7]_i_1_n_0\ : STD_LOGIC;
  signal \ki_mult[7]_i_2_n_0\ : STD_LOGIC;
  signal \ki_mult[7]_i_3_n_0\ : STD_LOGIC;
  signal \ki_mult[7]_i_4_n_0\ : STD_LOGIC;
  signal \ki_mult[8]_i_1_n_0\ : STD_LOGIC;
  signal \ki_mult[8]_i_2_n_0\ : STD_LOGIC;
  signal \ki_mult[8]_i_3_n_0\ : STD_LOGIC;
  signal \ki_mult[8]_i_4_n_0\ : STD_LOGIC;
  signal \ki_mult[9]_i_1_n_0\ : STD_LOGIC;
  signal \ki_mult[9]_i_2_n_0\ : STD_LOGIC;
  signal \ki_mult[9]_i_3_n_0\ : STD_LOGIC;
  signal \ki_mult[9]_i_4_n_0\ : STD_LOGIC;
  signal \kp_mult_temp__0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal kp_mult_temp_n_77 : STD_LOGIC;
  signal kp_mult_temp_n_78 : STD_LOGIC;
  signal kp_mult_temp_n_79 : STD_LOGIC;
  signal kp_mult_temp_n_80 : STD_LOGIC;
  signal kp_mult_temp_n_81 : STD_LOGIC;
  signal kp_mult_temp_n_82 : STD_LOGIC;
  signal kp_mult_temp_n_83 : STD_LOGIC;
  signal kp_mult_temp_n_84 : STD_LOGIC;
  signal kp_mult_temp_n_85 : STD_LOGIC;
  signal kp_mult_temp_n_86 : STD_LOGIC;
  signal kp_mult_temp_n_87 : STD_LOGIC;
  signal kp_mult_temp_n_88 : STD_LOGIC;
  signal kp_mult_temp_n_89 : STD_LOGIC;
  signal kp_mult_temp_n_90 : STD_LOGIC;
  signal kp_reg : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \kp_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \kp_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \kp_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \kp_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \kp_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \kp_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \kp_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \kp_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \kp_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \kp_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \kp_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \kp_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \kp_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \kp_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \kp_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \kp_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \kp_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \kp_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \kp_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \kp_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \kp_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \kp_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \kp_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \kp_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \kp_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \kp_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \kp_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \kp_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \kp_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \kp_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \kp_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \kp_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \kp_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \kp_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \kp_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \kp_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \kp_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \kp_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \kp_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \kp_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \kp_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \kp_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \kp_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \kp_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \kp_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \kp_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pid_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \pid_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \pid_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \pid_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \pid_out[12]_i_2_n_0\ : STD_LOGIC;
  signal \pid_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \pid_out[13]_i_2_n_0\ : STD_LOGIC;
  signal \pid_out[13]_i_3_n_0\ : STD_LOGIC;
  signal \pid_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \pid_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \pid_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \pid_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \pid_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \pid_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \pid_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \pid_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \pid_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \pid_sum0__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pid_sum0__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pid_sum0__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pid_sum0__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pid_sum0__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pid_sum0__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pid_sum0__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pid_sum0__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pid_sum0__1_carry__0_n_0\ : STD_LOGIC;
  signal \pid_sum0__1_carry__0_n_1\ : STD_LOGIC;
  signal \pid_sum0__1_carry__0_n_2\ : STD_LOGIC;
  signal \pid_sum0__1_carry__0_n_3\ : STD_LOGIC;
  signal \pid_sum0__1_carry__0_n_4\ : STD_LOGIC;
  signal \pid_sum0__1_carry__0_n_5\ : STD_LOGIC;
  signal \pid_sum0__1_carry__0_n_6\ : STD_LOGIC;
  signal \pid_sum0__1_carry__0_n_7\ : STD_LOGIC;
  signal \pid_sum0__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pid_sum0__1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pid_sum0__1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pid_sum0__1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pid_sum0__1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pid_sum0__1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pid_sum0__1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pid_sum0__1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pid_sum0__1_carry__1_n_0\ : STD_LOGIC;
  signal \pid_sum0__1_carry__1_n_1\ : STD_LOGIC;
  signal \pid_sum0__1_carry__1_n_2\ : STD_LOGIC;
  signal \pid_sum0__1_carry__1_n_3\ : STD_LOGIC;
  signal \pid_sum0__1_carry__1_n_4\ : STD_LOGIC;
  signal \pid_sum0__1_carry__1_n_5\ : STD_LOGIC;
  signal \pid_sum0__1_carry__1_n_6\ : STD_LOGIC;
  signal \pid_sum0__1_carry__1_n_7\ : STD_LOGIC;
  signal \pid_sum0__1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pid_sum0__1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pid_sum0__1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pid_sum0__1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pid_sum0__1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pid_sum0__1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pid_sum0__1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pid_sum0__1_carry__2_n_0\ : STD_LOGIC;
  signal \pid_sum0__1_carry__2_n_1\ : STD_LOGIC;
  signal \pid_sum0__1_carry__2_n_2\ : STD_LOGIC;
  signal \pid_sum0__1_carry__2_n_3\ : STD_LOGIC;
  signal \pid_sum0__1_carry__2_n_4\ : STD_LOGIC;
  signal \pid_sum0__1_carry__2_n_5\ : STD_LOGIC;
  signal \pid_sum0__1_carry__2_n_6\ : STD_LOGIC;
  signal \pid_sum0__1_carry__2_n_7\ : STD_LOGIC;
  signal \pid_sum0__1_carry__3_n_7\ : STD_LOGIC;
  signal \pid_sum0__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \pid_sum0__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \pid_sum0__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \pid_sum0__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \pid_sum0__1_carry_i_5_n_0\ : STD_LOGIC;
  signal \pid_sum0__1_carry_i_6_n_0\ : STD_LOGIC;
  signal \pid_sum0__1_carry_i_7_n_0\ : STD_LOGIC;
  signal \pid_sum0__1_carry_n_0\ : STD_LOGIC;
  signal \pid_sum0__1_carry_n_1\ : STD_LOGIC;
  signal \pid_sum0__1_carry_n_2\ : STD_LOGIC;
  signal \pid_sum0__1_carry_n_3\ : STD_LOGIC;
  signal \pid_sum0__1_carry_n_4\ : STD_LOGIC;
  signal \pid_sum0__1_carry_n_5\ : STD_LOGIC;
  signal \pid_sum0__1_carry_n_6\ : STD_LOGIC;
  signal \pid_sum0__1_carry_n_7\ : STD_LOGIC;
  signal \pid_sum[30]_i_1_n_0\ : STD_LOGIC;
  signal \pid_sum_reg_n_0_[0]\ : STD_LOGIC;
  signal \pid_sum_reg_n_0_[10]\ : STD_LOGIC;
  signal \pid_sum_reg_n_0_[11]\ : STD_LOGIC;
  signal \pid_sum_reg_n_0_[12]\ : STD_LOGIC;
  signal \pid_sum_reg_n_0_[13]\ : STD_LOGIC;
  signal \pid_sum_reg_n_0_[14]\ : STD_LOGIC;
  signal \pid_sum_reg_n_0_[15]\ : STD_LOGIC;
  signal \pid_sum_reg_n_0_[1]\ : STD_LOGIC;
  signal \pid_sum_reg_n_0_[2]\ : STD_LOGIC;
  signal \pid_sum_reg_n_0_[30]\ : STD_LOGIC;
  signal \pid_sum_reg_n_0_[3]\ : STD_LOGIC;
  signal \pid_sum_reg_n_0_[4]\ : STD_LOGIC;
  signal \pid_sum_reg_n_0_[5]\ : STD_LOGIC;
  signal \pid_sum_reg_n_0_[6]\ : STD_LOGIC;
  signal \pid_sum_reg_n_0_[7]\ : STD_LOGIC;
  signal \pid_sum_reg_n_0_[8]\ : STD_LOGIC;
  signal \pid_sum_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_int_reg_reg[13]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_int_reg_reg[13]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_k_i_mult_temp_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_k_i_mult_temp_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_k_i_mult_temp_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_k_i_mult_temp_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_k_i_mult_temp_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_k_i_mult_temp_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_k_i_mult_temp_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_k_i_mult_temp_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_k_i_mult_temp_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_k_i_mult_temp_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_k_i_mult_temp_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_kp_mult_temp_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_kp_mult_temp_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_kp_mult_temp_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_kp_mult_temp_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_kp_mult_temp_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_kp_mult_temp_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_kp_mult_temp_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_kp_mult_temp_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_kp_mult_temp_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_kp_mult_temp_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_kp_mult_temp_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_pid_sum0__1_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pid_sum0__1_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of k_i_mult_temp : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ki_mult[10]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ki_mult[11]_i_2\ : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS of kp_mult_temp : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \kp_reg[10]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \kp_reg[11]_i_2\ : label is "soft_lutpair1";
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
\int_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A80000"
    )
        port map (
      I0 => int_sum_carry_n_7,
      I1 => \int_reg_reg[13]_i_3_n_3\,
      I2 => p_0_in(0),
      I3 => int_rst_i,
      I4 => rstn,
      O => \int_reg[0]_i_1_n_0\
    );
\int_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A80000"
    )
        port map (
      I0 => \int_sum_carry__1_n_5\,
      I1 => \int_reg_reg[13]_i_3_n_3\,
      I2 => p_0_in(0),
      I3 => int_rst_i,
      I4 => rstn,
      O => \int_reg[10]_i_1_n_0\
    );
\int_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A80000"
    )
        port map (
      I0 => \int_sum_carry__1_n_4\,
      I1 => \int_reg_reg[13]_i_3_n_3\,
      I2 => p_0_in(0),
      I3 => int_rst_i,
      I4 => rstn,
      O => \int_reg[11]_i_1_n_0\
    );
\int_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A80000"
    )
        port map (
      I0 => \int_sum_carry__2_n_7\,
      I1 => \int_reg_reg[13]_i_3_n_3\,
      I2 => p_0_in(0),
      I3 => int_rst_i,
      I4 => rstn,
      O => \int_reg[12]_i_1_n_0\
    );
\int_reg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => rstn,
      I1 => int_rst_i,
      I2 => \int_reg_reg[13]_i_3_n_3\,
      I3 => p_0_in(0),
      O => int_reg
    );
\int_reg[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A80000"
    )
        port map (
      I0 => \int_sum_carry__2_n_6\,
      I1 => \int_reg_reg[13]_i_3_n_3\,
      I2 => p_0_in(0),
      I3 => int_rst_i,
      I4 => rstn,
      O => \int_reg[13]_i_2_n_0\
    );
\int_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A80000"
    )
        port map (
      I0 => \int_sum_carry__2_n_5\,
      I1 => \int_reg_reg[13]_i_3_n_3\,
      I2 => p_0_in(0),
      I3 => int_rst_i,
      I4 => rstn,
      O => \int_reg[14]_i_1_n_0\
    );
\int_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A80000"
    )
        port map (
      I0 => \int_sum_carry__2_n_4\,
      I1 => \int_reg_reg[13]_i_3_n_3\,
      I2 => p_0_in(0),
      I3 => int_rst_i,
      I4 => rstn,
      O => \int_reg[15]_i_1_n_0\
    );
\int_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A80000"
    )
        port map (
      I0 => \int_sum_carry__3_n_7\,
      I1 => \int_reg_reg[13]_i_3_n_3\,
      I2 => p_0_in(0),
      I3 => int_rst_i,
      I4 => rstn,
      O => \int_reg[16]_i_1_n_0\
    );
\int_reg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A80000"
    )
        port map (
      I0 => \int_sum_carry__3_n_6\,
      I1 => \int_reg_reg[13]_i_3_n_3\,
      I2 => p_0_in(0),
      I3 => int_rst_i,
      I4 => rstn,
      O => \int_reg[17]_i_1_n_0\
    );
\int_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCC0AAAAAAAA"
    )
        port map (
      I0 => start_point(0),
      I1 => \int_sum_carry__3_n_5\,
      I2 => \int_reg_reg[13]_i_3_n_3\,
      I3 => p_0_in(0),
      I4 => int_rst_i,
      I5 => rstn,
      O => \int_reg[18]_i_1_n_0\
    );
\int_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCC0AAAAAAAA"
    )
        port map (
      I0 => start_point(1),
      I1 => \int_sum_carry__3_n_4\,
      I2 => \int_reg_reg[13]_i_3_n_3\,
      I3 => p_0_in(0),
      I4 => int_rst_i,
      I5 => rstn,
      O => \int_reg[19]_i_1_n_0\
    );
\int_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A80000"
    )
        port map (
      I0 => int_sum_carry_n_6,
      I1 => \int_reg_reg[13]_i_3_n_3\,
      I2 => p_0_in(0),
      I3 => int_rst_i,
      I4 => rstn,
      O => \int_reg[1]_i_1_n_0\
    );
\int_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCC0AAAAAAAA"
    )
        port map (
      I0 => start_point(2),
      I1 => \int_sum_carry__4_n_7\,
      I2 => \int_reg_reg[13]_i_3_n_3\,
      I3 => p_0_in(0),
      I4 => int_rst_i,
      I5 => rstn,
      O => \int_reg[20]_i_1_n_0\
    );
\int_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCC0AAAAAAAA"
    )
        port map (
      I0 => start_point(3),
      I1 => \int_sum_carry__4_n_6\,
      I2 => \int_reg_reg[13]_i_3_n_3\,
      I3 => p_0_in(0),
      I4 => int_rst_i,
      I5 => rstn,
      O => \int_reg[21]_i_1_n_0\
    );
\int_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCC0AAAAAAAA"
    )
        port map (
      I0 => start_point(4),
      I1 => \int_sum_carry__4_n_5\,
      I2 => \int_reg_reg[13]_i_3_n_3\,
      I3 => p_0_in(0),
      I4 => int_rst_i,
      I5 => rstn,
      O => \int_reg[22]_i_1_n_0\
    );
\int_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCC0AAAAAAAA"
    )
        port map (
      I0 => start_point(5),
      I1 => \int_sum_carry__4_n_4\,
      I2 => \int_reg_reg[13]_i_3_n_3\,
      I3 => p_0_in(0),
      I4 => int_rst_i,
      I5 => rstn,
      O => \int_reg[23]_i_1_n_0\
    );
\int_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCC0AAAAAAAA"
    )
        port map (
      I0 => start_point(6),
      I1 => \int_sum_carry__5_n_7\,
      I2 => \int_reg_reg[13]_i_3_n_3\,
      I3 => p_0_in(0),
      I4 => int_rst_i,
      I5 => rstn,
      O => \int_reg[24]_i_1_n_0\
    );
\int_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCC0AAAAAAAA"
    )
        port map (
      I0 => start_point(7),
      I1 => \int_sum_carry__5_n_6\,
      I2 => \int_reg_reg[13]_i_3_n_3\,
      I3 => p_0_in(0),
      I4 => int_rst_i,
      I5 => rstn,
      O => \int_reg[25]_i_1_n_0\
    );
\int_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCC0AAAAAAAA"
    )
        port map (
      I0 => start_point(8),
      I1 => \int_sum_carry__5_n_5\,
      I2 => \int_reg_reg[13]_i_3_n_3\,
      I3 => p_0_in(0),
      I4 => int_rst_i,
      I5 => rstn,
      O => \int_reg[26]_i_1_n_0\
    );
\int_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCC0AAAAAAAA"
    )
        port map (
      I0 => start_point(9),
      I1 => \int_sum_carry__5_n_4\,
      I2 => \int_reg_reg[13]_i_3_n_3\,
      I3 => p_0_in(0),
      I4 => int_rst_i,
      I5 => rstn,
      O => \int_reg[27]_i_1_n_0\
    );
\int_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCC0AAAAAAAA"
    )
        port map (
      I0 => start_point(10),
      I1 => \int_sum_carry__6_n_7\,
      I2 => \int_reg_reg[13]_i_3_n_3\,
      I3 => p_0_in(0),
      I4 => int_rst_i,
      I5 => rstn,
      O => \int_reg[28]_i_1_n_0\
    );
\int_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCC0AAAAAAAA"
    )
        port map (
      I0 => start_point(11),
      I1 => \int_sum_carry__6_n_6\,
      I2 => \int_reg_reg[13]_i_3_n_3\,
      I3 => p_0_in(0),
      I4 => int_rst_i,
      I5 => rstn,
      O => \int_reg[29]_i_1_n_0\
    );
\int_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A80000"
    )
        port map (
      I0 => int_sum_carry_n_5,
      I1 => \int_reg_reg[13]_i_3_n_3\,
      I2 => p_0_in(0),
      I3 => int_rst_i,
      I4 => rstn,
      O => \int_reg[2]_i_1_n_0\
    );
\int_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCC0AAAAAAAA"
    )
        port map (
      I0 => start_point(12),
      I1 => \int_sum_carry__6_n_5\,
      I2 => \int_reg_reg[13]_i_3_n_3\,
      I3 => p_0_in(0),
      I4 => int_rst_i,
      I5 => rstn,
      O => \int_reg[30]_i_1_n_0\
    );
\int_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAF3AAAA"
    )
        port map (
      I0 => start_point(13),
      I1 => \int_reg_reg[13]_i_3_n_3\,
      I2 => p_0_in(0),
      I3 => int_rst_i,
      I4 => rstn,
      O => \int_reg[31]_i_1_n_0\
    );
\int_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A80000"
    )
        port map (
      I0 => int_sum_carry_n_4,
      I1 => \int_reg_reg[13]_i_3_n_3\,
      I2 => p_0_in(0),
      I3 => int_rst_i,
      I4 => rstn,
      O => \int_reg[3]_i_1_n_0\
    );
\int_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A80000"
    )
        port map (
      I0 => \int_sum_carry__0_n_7\,
      I1 => \int_reg_reg[13]_i_3_n_3\,
      I2 => p_0_in(0),
      I3 => int_rst_i,
      I4 => rstn,
      O => \int_reg[4]_i_1_n_0\
    );
\int_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A80000"
    )
        port map (
      I0 => \int_sum_carry__0_n_6\,
      I1 => \int_reg_reg[13]_i_3_n_3\,
      I2 => p_0_in(0),
      I3 => int_rst_i,
      I4 => rstn,
      O => \int_reg[5]_i_1_n_0\
    );
\int_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A80000"
    )
        port map (
      I0 => \int_sum_carry__0_n_5\,
      I1 => \int_reg_reg[13]_i_3_n_3\,
      I2 => p_0_in(0),
      I3 => int_rst_i,
      I4 => rstn,
      O => \int_reg[6]_i_1_n_0\
    );
\int_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A80000"
    )
        port map (
      I0 => \int_sum_carry__0_n_4\,
      I1 => \int_reg_reg[13]_i_3_n_3\,
      I2 => p_0_in(0),
      I3 => int_rst_i,
      I4 => rstn,
      O => \int_reg[7]_i_1_n_0\
    );
\int_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A80000"
    )
        port map (
      I0 => \int_sum_carry__1_n_7\,
      I1 => \int_reg_reg[13]_i_3_n_3\,
      I2 => p_0_in(0),
      I3 => int_rst_i,
      I4 => rstn,
      O => \int_reg[8]_i_1_n_0\
    );
\int_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A80000"
    )
        port map (
      I0 => \int_sum_carry__1_n_6\,
      I1 => \int_reg_reg[13]_i_3_n_3\,
      I2 => p_0_in(0),
      I3 => int_rst_i,
      I4 => rstn,
      O => \int_reg[9]_i_1_n_0\
    );
\int_reg_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_reg[0]_i_1_n_0\,
      Q => \^q\(0),
      S => int_reg
    );
\int_reg_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_reg[10]_i_1_n_0\,
      Q => \^q\(10),
      S => int_reg
    );
\int_reg_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_reg[11]_i_1_n_0\,
      Q => \^q\(11),
      S => int_reg
    );
\int_reg_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_reg[12]_i_1_n_0\,
      Q => \^q\(12),
      S => int_reg
    );
\int_reg_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_reg[13]_i_2_n_0\,
      Q => \^q\(13),
      S => int_reg
    );
\int_reg_reg[13]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_sum_carry__6_n_0\,
      CO(3 downto 1) => \NLW_int_reg_reg[13]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \int_reg_reg[13]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_int_reg_reg[13]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\int_reg_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_reg[14]_i_1_n_0\,
      Q => \int_reg_reg_n_0_[14]\,
      S => int_reg
    );
\int_reg_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_reg[15]_i_1_n_0\,
      Q => \int_reg_reg_n_0_[15]\,
      S => int_reg
    );
\int_reg_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_reg[16]_i_1_n_0\,
      Q => \int_reg_reg_n_0_[16]\,
      S => int_reg
    );
\int_reg_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_reg[17]_i_1_n_0\,
      Q => \int_reg_reg_n_0_[17]\,
      S => int_reg
    );
\int_reg_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_reg[18]_i_1_n_0\,
      Q => \int_reg_reg_n_0_[18]\,
      S => int_reg
    );
\int_reg_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_reg[19]_i_1_n_0\,
      Q => \int_reg_reg_n_0_[19]\,
      S => int_reg
    );
\int_reg_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_reg[1]_i_1_n_0\,
      Q => \^q\(1),
      S => int_reg
    );
\int_reg_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_reg[20]_i_1_n_0\,
      Q => \int_reg_reg_n_0_[20]\,
      S => int_reg
    );
\int_reg_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_reg[21]_i_1_n_0\,
      Q => \int_reg_reg_n_0_[21]\,
      S => int_reg
    );
\int_reg_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_reg[22]_i_1_n_0\,
      Q => \int_reg_reg_n_0_[22]\,
      S => int_reg
    );
\int_reg_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_reg[23]_i_1_n_0\,
      Q => \int_reg_reg_n_0_[23]\,
      S => int_reg
    );
\int_reg_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_reg[24]_i_1_n_0\,
      Q => \int_reg_reg_n_0_[24]\,
      S => int_reg
    );
\int_reg_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_reg[25]_i_1_n_0\,
      Q => \int_reg_reg_n_0_[25]\,
      S => int_reg
    );
\int_reg_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_reg[26]_i_1_n_0\,
      Q => \int_reg_reg_n_0_[26]\,
      S => int_reg
    );
\int_reg_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_reg[27]_i_1_n_0\,
      Q => \int_reg_reg_n_0_[27]\,
      S => int_reg
    );
\int_reg_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_reg[28]_i_1_n_0\,
      Q => \int_reg_reg_n_0_[28]\,
      S => int_reg
    );
\int_reg_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_reg[29]_i_1_n_0\,
      Q => \int_reg_reg_n_0_[29]\,
      S => int_reg
    );
\int_reg_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_reg[2]_i_1_n_0\,
      Q => \^q\(2),
      S => int_reg
    );
\int_reg_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_reg[30]_i_1_n_0\,
      Q => \int_reg_reg_n_0_[30]\,
      S => int_reg
    );
\int_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \int_reg[31]_i_1_n_0\,
      Q => \int_reg_reg_n_0_[31]\,
      R => int_reg
    );
\int_reg_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_reg[3]_i_1_n_0\,
      Q => \^q\(3),
      S => int_reg
    );
\int_reg_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_reg[4]_i_1_n_0\,
      Q => \^q\(4),
      S => int_reg
    );
\int_reg_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_reg[5]_i_1_n_0\,
      Q => \^q\(5),
      S => int_reg
    );
\int_reg_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_reg[6]_i_1_n_0\,
      Q => \^q\(6),
      S => int_reg
    );
\int_reg_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_reg[7]_i_1_n_0\,
      Q => \^q\(7),
      S => int_reg
    );
\int_reg_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_reg[8]_i_1_n_0\,
      Q => \^q\(8),
      S => int_reg
    );
\int_reg_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \int_reg[9]_i_1_n_0\,
      Q => \^q\(9),
      S => int_reg
    );
int_sum_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => int_sum_carry_n_0,
      CO(2) => int_sum_carry_n_1,
      CO(1) => int_sum_carry_n_2,
      CO(0) => int_sum_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => ki_mult(3 downto 0),
      O(3) => int_sum_carry_n_4,
      O(2) => int_sum_carry_n_5,
      O(1) => int_sum_carry_n_6,
      O(0) => int_sum_carry_n_7,
      S(3) => int_sum_carry_i_1_n_0,
      S(2) => int_sum_carry_i_2_n_0,
      S(1) => int_sum_carry_i_3_n_0,
      S(0) => int_sum_carry_i_4_n_0
    );
\int_sum_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => int_sum_carry_n_0,
      CO(3) => \int_sum_carry__0_n_0\,
      CO(2) => \int_sum_carry__0_n_1\,
      CO(1) => \int_sum_carry__0_n_2\,
      CO(0) => \int_sum_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ki_mult(7 downto 4),
      O(3) => \int_sum_carry__0_n_4\,
      O(2) => \int_sum_carry__0_n_5\,
      O(1) => \int_sum_carry__0_n_6\,
      O(0) => \int_sum_carry__0_n_7\,
      S(3) => \int_sum_carry__0_i_1_n_0\,
      S(2) => \int_sum_carry__0_i_2_n_0\,
      S(1) => \int_sum_carry__0_i_3_n_0\,
      S(0) => \int_sum_carry__0_i_4_n_0\
    );
\int_sum_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ki_mult(7),
      I1 => \^q\(7),
      O => \int_sum_carry__0_i_1_n_0\
    );
\int_sum_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ki_mult(6),
      I1 => \^q\(6),
      O => \int_sum_carry__0_i_2_n_0\
    );
\int_sum_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ki_mult(5),
      I1 => \^q\(5),
      O => \int_sum_carry__0_i_3_n_0\
    );
\int_sum_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ki_mult(4),
      I1 => \^q\(4),
      O => \int_sum_carry__0_i_4_n_0\
    );
\int_sum_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_sum_carry__0_n_0\,
      CO(3) => \int_sum_carry__1_n_0\,
      CO(2) => \int_sum_carry__1_n_1\,
      CO(1) => \int_sum_carry__1_n_2\,
      CO(0) => \int_sum_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ki_mult(11 downto 8),
      O(3) => \int_sum_carry__1_n_4\,
      O(2) => \int_sum_carry__1_n_5\,
      O(1) => \int_sum_carry__1_n_6\,
      O(0) => \int_sum_carry__1_n_7\,
      S(3) => \int_sum_carry__1_i_1_n_0\,
      S(2) => \int_sum_carry__1_i_2_n_0\,
      S(1) => \int_sum_carry__1_i_3_n_0\,
      S(0) => \int_sum_carry__1_i_4_n_0\
    );
\int_sum_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ki_mult(11),
      I1 => \^q\(11),
      O => \int_sum_carry__1_i_1_n_0\
    );
\int_sum_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ki_mult(10),
      I1 => \^q\(10),
      O => \int_sum_carry__1_i_2_n_0\
    );
\int_sum_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ki_mult(9),
      I1 => \^q\(9),
      O => \int_sum_carry__1_i_3_n_0\
    );
\int_sum_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ki_mult(8),
      I1 => \^q\(8),
      O => \int_sum_carry__1_i_4_n_0\
    );
\int_sum_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_sum_carry__1_n_0\,
      CO(3) => \int_sum_carry__2_n_0\,
      CO(2) => \int_sum_carry__2_n_1\,
      CO(1) => \int_sum_carry__2_n_2\,
      CO(0) => \int_sum_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => ki_mult(28),
      DI(2) => ki_mult(28),
      DI(1 downto 0) => ki_mult(13 downto 12),
      O(3) => \int_sum_carry__2_n_4\,
      O(2) => \int_sum_carry__2_n_5\,
      O(1) => \int_sum_carry__2_n_6\,
      O(0) => \int_sum_carry__2_n_7\,
      S(3) => \int_sum_carry__2_i_1_n_0\,
      S(2) => \int_sum_carry__2_i_2_n_0\,
      S(1) => \int_sum_carry__2_i_3_n_0\,
      S(0) => \int_sum_carry__2_i_4_n_0\
    );
\int_sum_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ki_mult(28),
      I1 => \int_reg_reg_n_0_[15]\,
      O => \int_sum_carry__2_i_1_n_0\
    );
\int_sum_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ki_mult(28),
      I1 => \int_reg_reg_n_0_[14]\,
      O => \int_sum_carry__2_i_2_n_0\
    );
\int_sum_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ki_mult(13),
      I1 => \^q\(13),
      O => \int_sum_carry__2_i_3_n_0\
    );
\int_sum_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ki_mult(12),
      I1 => \^q\(12),
      O => \int_sum_carry__2_i_4_n_0\
    );
\int_sum_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_sum_carry__2_n_0\,
      CO(3) => \int_sum_carry__3_n_0\,
      CO(2) => \int_sum_carry__3_n_1\,
      CO(1) => \int_sum_carry__3_n_2\,
      CO(0) => \int_sum_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => ki_mult(28),
      DI(2) => ki_mult(28),
      DI(1) => ki_mult(28),
      DI(0) => ki_mult(28),
      O(3) => \int_sum_carry__3_n_4\,
      O(2) => \int_sum_carry__3_n_5\,
      O(1) => \int_sum_carry__3_n_6\,
      O(0) => \int_sum_carry__3_n_7\,
      S(3) => \int_sum_carry__3_i_1_n_0\,
      S(2) => \int_sum_carry__3_i_2_n_0\,
      S(1) => \int_sum_carry__3_i_3_n_0\,
      S(0) => \int_sum_carry__3_i_4_n_0\
    );
\int_sum_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ki_mult(28),
      I1 => \int_reg_reg_n_0_[19]\,
      O => \int_sum_carry__3_i_1_n_0\
    );
\int_sum_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ki_mult(28),
      I1 => \int_reg_reg_n_0_[18]\,
      O => \int_sum_carry__3_i_2_n_0\
    );
\int_sum_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ki_mult(28),
      I1 => \int_reg_reg_n_0_[17]\,
      O => \int_sum_carry__3_i_3_n_0\
    );
\int_sum_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ki_mult(28),
      I1 => \int_reg_reg_n_0_[16]\,
      O => \int_sum_carry__3_i_4_n_0\
    );
\int_sum_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_sum_carry__3_n_0\,
      CO(3) => \int_sum_carry__4_n_0\,
      CO(2) => \int_sum_carry__4_n_1\,
      CO(1) => \int_sum_carry__4_n_2\,
      CO(0) => \int_sum_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => ki_mult(28),
      DI(2) => ki_mult(28),
      DI(1) => ki_mult(28),
      DI(0) => ki_mult(28),
      O(3) => \int_sum_carry__4_n_4\,
      O(2) => \int_sum_carry__4_n_5\,
      O(1) => \int_sum_carry__4_n_6\,
      O(0) => \int_sum_carry__4_n_7\,
      S(3) => \int_sum_carry__4_i_1_n_0\,
      S(2) => \int_sum_carry__4_i_2_n_0\,
      S(1) => \int_sum_carry__4_i_3_n_0\,
      S(0) => \int_sum_carry__4_i_4_n_0\
    );
\int_sum_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ki_mult(28),
      I1 => \int_reg_reg_n_0_[23]\,
      O => \int_sum_carry__4_i_1_n_0\
    );
\int_sum_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ki_mult(28),
      I1 => \int_reg_reg_n_0_[22]\,
      O => \int_sum_carry__4_i_2_n_0\
    );
\int_sum_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ki_mult(28),
      I1 => \int_reg_reg_n_0_[21]\,
      O => \int_sum_carry__4_i_3_n_0\
    );
\int_sum_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ki_mult(28),
      I1 => \int_reg_reg_n_0_[20]\,
      O => \int_sum_carry__4_i_4_n_0\
    );
\int_sum_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_sum_carry__4_n_0\,
      CO(3) => \int_sum_carry__5_n_0\,
      CO(2) => \int_sum_carry__5_n_1\,
      CO(1) => \int_sum_carry__5_n_2\,
      CO(0) => \int_sum_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => ki_mult(28),
      DI(2) => ki_mult(28),
      DI(1) => ki_mult(28),
      DI(0) => ki_mult(28),
      O(3) => \int_sum_carry__5_n_4\,
      O(2) => \int_sum_carry__5_n_5\,
      O(1) => \int_sum_carry__5_n_6\,
      O(0) => \int_sum_carry__5_n_7\,
      S(3) => \int_sum_carry__5_i_1_n_0\,
      S(2) => \int_sum_carry__5_i_2_n_0\,
      S(1) => \int_sum_carry__5_i_3_n_0\,
      S(0) => \int_sum_carry__5_i_4_n_0\
    );
\int_sum_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ki_mult(28),
      I1 => \int_reg_reg_n_0_[27]\,
      O => \int_sum_carry__5_i_1_n_0\
    );
\int_sum_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ki_mult(28),
      I1 => \int_reg_reg_n_0_[26]\,
      O => \int_sum_carry__5_i_2_n_0\
    );
\int_sum_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ki_mult(28),
      I1 => \int_reg_reg_n_0_[25]\,
      O => \int_sum_carry__5_i_3_n_0\
    );
\int_sum_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ki_mult(28),
      I1 => \int_reg_reg_n_0_[24]\,
      O => \int_sum_carry__5_i_4_n_0\
    );
\int_sum_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_sum_carry__5_n_0\,
      CO(3) => \int_sum_carry__6_n_0\,
      CO(2) => \int_sum_carry__6_n_1\,
      CO(1) => \int_sum_carry__6_n_2\,
      CO(0) => \int_sum_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \int_reg_reg_n_0_[30]\,
      DI(2) => \int_reg_reg_n_0_[29]\,
      DI(1) => \int_reg_reg_n_0_[28]\,
      DI(0) => \int_sum_carry__6_i_1_n_0\,
      O(3) => p_0_in(0),
      O(2) => \int_sum_carry__6_n_5\,
      O(1) => \int_sum_carry__6_n_6\,
      O(0) => \int_sum_carry__6_n_7\,
      S(3) => \int_sum_carry__6_i_2_n_0\,
      S(2) => \int_sum_carry__6_i_3_n_0\,
      S(1) => \int_sum_carry__6_i_4_n_0\,
      S(0) => \int_sum_carry__6_i_5_n_0\
    );
\int_sum_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \int_reg_reg_n_0_[28]\,
      O => \int_sum_carry__6_i_1_n_0\
    );
\int_sum_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \int_reg_reg_n_0_[30]\,
      I1 => \int_reg_reg_n_0_[31]\,
      O => \int_sum_carry__6_i_2_n_0\
    );
\int_sum_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \int_reg_reg_n_0_[29]\,
      I1 => \int_reg_reg_n_0_[30]\,
      O => \int_sum_carry__6_i_3_n_0\
    );
\int_sum_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \int_reg_reg_n_0_[28]\,
      I1 => \int_reg_reg_n_0_[29]\,
      O => \int_sum_carry__6_i_4_n_0\
    );
\int_sum_carry__6_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \int_reg_reg_n_0_[28]\,
      I1 => ki_mult(28),
      O => \int_sum_carry__6_i_5_n_0\
    );
int_sum_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ki_mult(3),
      I1 => \^q\(3),
      O => int_sum_carry_i_1_n_0
    );
int_sum_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ki_mult(2),
      I1 => \^q\(2),
      O => int_sum_carry_i_2_n_0
    );
int_sum_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ki_mult(1),
      I1 => \^q\(1),
      O => int_sum_carry_i_3_n_0
    );
int_sum_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ki_mult(0),
      I1 => \^q\(0),
      O => int_sum_carry_i_4_n_0
    );
k_i_mult_temp: unisim.vcomponents.DSP48E1
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
      PREG => 0,
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
      ACOUT(29 downto 0) => NLW_k_i_mult_temp_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => set_ki_i(13),
      B(16) => set_ki_i(13),
      B(15) => set_ki_i(13),
      B(14) => set_ki_i(13),
      B(13 downto 0) => set_ki_i(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_k_i_mult_temp_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_k_i_mult_temp_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_k_i_mult_temp_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_k_i_mult_temp_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_k_i_mult_temp_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_k_i_mult_temp_P_UNCONNECTED(47 downto 29),
      P(28) => k_i_mult_temp_n_77,
      P(27) => k_i_mult_temp_n_78,
      P(26) => k_i_mult_temp_n_79,
      P(25) => k_i_mult_temp_n_80,
      P(24) => k_i_mult_temp_n_81,
      P(23) => k_i_mult_temp_n_82,
      P(22) => k_i_mult_temp_n_83,
      P(21) => k_i_mult_temp_n_84,
      P(20) => k_i_mult_temp_n_85,
      P(19) => k_i_mult_temp_n_86,
      P(18) => k_i_mult_temp_n_87,
      P(17) => k_i_mult_temp_n_88,
      P(16) => k_i_mult_temp_n_89,
      P(15) => k_i_mult_temp_n_90,
      P(14 downto 0) => \k_i_mult_temp__0\(14 downto 0),
      PATTERNBDETECT => NLW_k_i_mult_temp_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_k_i_mult_temp_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_k_i_mult_temp_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => k_i_mult_temp_i_1_n_0,
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_k_i_mult_temp_UNDERFLOW_UNCONNECTED
    );
k_i_mult_temp_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => k_i_mult_temp_i_1_n_0
    );
\ki_mult[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ki_mult[1]_i_2_n_0\,
      I1 => bit_shift_ki(0),
      I2 => \ki_mult[0]_i_2_n_0\,
      I3 => \ki_mult[13]_i_3_n_0\,
      I4 => \k_i_mult_temp__0\(14),
      O => \ki_mult[0]_i_1_n_0\
    );
\ki_mult[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ki_mult[6]_i_4_n_0\,
      I1 => \ki_mult[2]_i_3_n_0\,
      I2 => bit_shift_ki(1),
      I3 => \ki_mult[4]_i_3_n_0\,
      I4 => bit_shift_ki(2),
      I5 => \ki_mult[0]_i_3_n_0\,
      O => \ki_mult[0]_i_2_n_0\
    );
\ki_mult[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \k_i_mult_temp__0\(8),
      I1 => bit_shift_ki(3),
      I2 => bit_shift_ki(4),
      I3 => \k_i_mult_temp__0\(14),
      I4 => bit_shift_ki(5),
      I5 => \k_i_mult_temp__0\(0),
      O => \ki_mult[0]_i_3_n_0\
    );
\ki_mult[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ki_mult[11]_i_2_n_0\,
      I1 => bit_shift_ki(0),
      I2 => \ki_mult[10]_i_2_n_0\,
      I3 => \ki_mult[13]_i_3_n_0\,
      I4 => \k_i_mult_temp__0\(14),
      O => \ki_mult[10]_i_1_n_0\
    );
\ki_mult[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ki_mult[12]_i_2_n_0\,
      I1 => bit_shift_ki(1),
      I2 => \ki_mult[10]_i_3_n_0\,
      O => \ki_mult[10]_i_2_n_0\
    );
\ki_mult[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => bit_shift_ki(2),
      I1 => bit_shift_ki(3),
      I2 => bit_shift_ki(4),
      I3 => \k_i_mult_temp__0\(14),
      I4 => bit_shift_ki(5),
      I5 => \k_i_mult_temp__0\(10),
      O => \ki_mult[10]_i_3_n_0\
    );
\ki_mult[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFF4F400000"
    )
        port map (
      I0 => bit_shift_ki(1),
      I1 => \ki_mult[12]_i_2_n_0\,
      I2 => bit_shift_ki(0),
      I3 => \ki_mult[11]_i_2_n_0\,
      I4 => \ki_mult[13]_i_3_n_0\,
      I5 => \k_i_mult_temp__0\(14),
      O => \ki_mult[11]_i_1_n_0\
    );
\ki_mult[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ki_mult[13]_i_2_n_0\,
      I1 => bit_shift_ki(1),
      I2 => \ki_mult[11]_i_3_n_0\,
      O => \ki_mult[11]_i_2_n_0\
    );
\ki_mult[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => bit_shift_ki(2),
      I1 => bit_shift_ki(3),
      I2 => bit_shift_ki(4),
      I3 => \k_i_mult_temp__0\(14),
      I4 => bit_shift_ki(5),
      I5 => \k_i_mult_temp__0\(11),
      O => \ki_mult[11]_i_3_n_0\
    );
\ki_mult[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FFFF0B080000"
    )
        port map (
      I0 => \ki_mult[13]_i_2_n_0\,
      I1 => bit_shift_ki(0),
      I2 => bit_shift_ki(1),
      I3 => \ki_mult[12]_i_2_n_0\,
      I4 => \ki_mult[13]_i_3_n_0\,
      I5 => \k_i_mult_temp__0\(14),
      O => \ki_mult[12]_i_1_n_0\
    );
\ki_mult[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => bit_shift_ki(2),
      I1 => bit_shift_ki(3),
      I2 => bit_shift_ki(4),
      I3 => \k_i_mult_temp__0\(14),
      I4 => bit_shift_ki(5),
      I5 => \k_i_mult_temp__0\(12),
      O => \ki_mult[12]_i_2_n_0\
    );
\ki_mult[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF1000"
    )
        port map (
      I0 => bit_shift_ki(0),
      I1 => bit_shift_ki(1),
      I2 => \ki_mult[13]_i_2_n_0\,
      I3 => \ki_mult[13]_i_3_n_0\,
      I4 => \k_i_mult_temp__0\(14),
      O => \ki_mult[13]_i_1_n_0\
    );
\ki_mult[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => bit_shift_ki(2),
      I1 => bit_shift_ki(3),
      I2 => bit_shift_ki(4),
      I3 => \k_i_mult_temp__0\(14),
      I4 => bit_shift_ki(5),
      I5 => \k_i_mult_temp__0\(13),
      O => \ki_mult[13]_i_2_n_0\
    );
\ki_mult[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => bit_shift_ki(11),
      I1 => bit_shift_ki(10),
      I2 => bit_shift_ki(13),
      I3 => bit_shift_ki(12),
      I4 => \ki_mult[13]_i_4_n_0\,
      O => \ki_mult[13]_i_3_n_0\
    );
\ki_mult[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bit_shift_ki(8),
      I1 => bit_shift_ki(9),
      I2 => bit_shift_ki(6),
      I3 => bit_shift_ki(7),
      O => \ki_mult[13]_i_4_n_0\
    );
\ki_mult[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ki_mult[2]_i_2_n_0\,
      I1 => bit_shift_ki(0),
      I2 => \ki_mult[1]_i_2_n_0\,
      I3 => \ki_mult[13]_i_3_n_0\,
      I4 => \k_i_mult_temp__0\(14),
      O => \ki_mult[1]_i_1_n_0\
    );
\ki_mult[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ki_mult[7]_i_4_n_0\,
      I1 => \ki_mult[3]_i_3_n_0\,
      I2 => bit_shift_ki(1),
      I3 => \ki_mult[5]_i_3_n_0\,
      I4 => bit_shift_ki(2),
      I5 => \ki_mult[1]_i_3_n_0\,
      O => \ki_mult[1]_i_2_n_0\
    );
\ki_mult[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \k_i_mult_temp__0\(9),
      I1 => bit_shift_ki(3),
      I2 => bit_shift_ki(4),
      I3 => \k_i_mult_temp__0\(14),
      I4 => bit_shift_ki(5),
      I5 => \k_i_mult_temp__0\(1),
      O => \ki_mult[1]_i_3_n_0\
    );
\ki_mult[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => PID_hold,
      I1 => rstn,
      O => \ki_mult[28]_i_1_n_0\
    );
\ki_mult[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ki_mult[3]_i_2_n_0\,
      I1 => bit_shift_ki(0),
      I2 => \ki_mult[2]_i_2_n_0\,
      I3 => \ki_mult[13]_i_3_n_0\,
      I4 => \k_i_mult_temp__0\(14),
      O => \ki_mult[2]_i_1_n_0\
    );
\ki_mult[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ki_mult[8]_i_4_n_0\,
      I1 => \ki_mult[4]_i_3_n_0\,
      I2 => bit_shift_ki(1),
      I3 => \ki_mult[6]_i_4_n_0\,
      I4 => bit_shift_ki(2),
      I5 => \ki_mult[2]_i_3_n_0\,
      O => \ki_mult[2]_i_2_n_0\
    );
\ki_mult[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \k_i_mult_temp__0\(10),
      I1 => bit_shift_ki(3),
      I2 => bit_shift_ki(4),
      I3 => \k_i_mult_temp__0\(14),
      I4 => bit_shift_ki(5),
      I5 => \k_i_mult_temp__0\(2),
      O => \ki_mult[2]_i_3_n_0\
    );
\ki_mult[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ki_mult[4]_i_2_n_0\,
      I1 => bit_shift_ki(0),
      I2 => \ki_mult[3]_i_2_n_0\,
      I3 => \ki_mult[13]_i_3_n_0\,
      I4 => \k_i_mult_temp__0\(14),
      O => \ki_mult[3]_i_1_n_0\
    );
\ki_mult[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ki_mult[9]_i_4_n_0\,
      I1 => \ki_mult[5]_i_3_n_0\,
      I2 => bit_shift_ki(1),
      I3 => \ki_mult[7]_i_4_n_0\,
      I4 => bit_shift_ki(2),
      I5 => \ki_mult[3]_i_3_n_0\,
      O => \ki_mult[3]_i_2_n_0\
    );
\ki_mult[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \k_i_mult_temp__0\(11),
      I1 => bit_shift_ki(3),
      I2 => bit_shift_ki(4),
      I3 => \k_i_mult_temp__0\(14),
      I4 => bit_shift_ki(5),
      I5 => \k_i_mult_temp__0\(3),
      O => \ki_mult[3]_i_3_n_0\
    );
\ki_mult[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ki_mult[5]_i_2_n_0\,
      I1 => bit_shift_ki(0),
      I2 => \ki_mult[4]_i_2_n_0\,
      I3 => \ki_mult[13]_i_3_n_0\,
      I4 => \k_i_mult_temp__0\(14),
      O => \ki_mult[4]_i_1_n_0\
    );
\ki_mult[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ki_mult[6]_i_3_n_0\,
      I1 => \ki_mult[6]_i_4_n_0\,
      I2 => bit_shift_ki(1),
      I3 => \ki_mult[8]_i_4_n_0\,
      I4 => bit_shift_ki(2),
      I5 => \ki_mult[4]_i_3_n_0\,
      O => \ki_mult[4]_i_2_n_0\
    );
\ki_mult[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \k_i_mult_temp__0\(12),
      I1 => bit_shift_ki(3),
      I2 => bit_shift_ki(4),
      I3 => \k_i_mult_temp__0\(14),
      I4 => bit_shift_ki(5),
      I5 => \k_i_mult_temp__0\(4),
      O => \ki_mult[4]_i_3_n_0\
    );
\ki_mult[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ki_mult[6]_i_2_n_0\,
      I1 => bit_shift_ki(0),
      I2 => \ki_mult[5]_i_2_n_0\,
      I3 => \ki_mult[13]_i_3_n_0\,
      I4 => \k_i_mult_temp__0\(14),
      O => \ki_mult[5]_i_1_n_0\
    );
\ki_mult[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ki_mult[7]_i_3_n_0\,
      I1 => \ki_mult[7]_i_4_n_0\,
      I2 => bit_shift_ki(1),
      I3 => \ki_mult[9]_i_4_n_0\,
      I4 => bit_shift_ki(2),
      I5 => \ki_mult[5]_i_3_n_0\,
      O => \ki_mult[5]_i_2_n_0\
    );
\ki_mult[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \k_i_mult_temp__0\(13),
      I1 => bit_shift_ki(3),
      I2 => bit_shift_ki(4),
      I3 => \k_i_mult_temp__0\(14),
      I4 => bit_shift_ki(5),
      I5 => \k_i_mult_temp__0\(5),
      O => \ki_mult[5]_i_3_n_0\
    );
\ki_mult[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ki_mult[7]_i_2_n_0\,
      I1 => bit_shift_ki(0),
      I2 => \ki_mult[6]_i_2_n_0\,
      I3 => \ki_mult[13]_i_3_n_0\,
      I4 => \k_i_mult_temp__0\(14),
      O => \ki_mult[6]_i_1_n_0\
    );
\ki_mult[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ki_mult[8]_i_3_n_0\,
      I1 => \ki_mult[8]_i_4_n_0\,
      I2 => bit_shift_ki(1),
      I3 => \ki_mult[6]_i_3_n_0\,
      I4 => bit_shift_ki(2),
      I5 => \ki_mult[6]_i_4_n_0\,
      O => \ki_mult[6]_i_2_n_0\
    );
\ki_mult[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => bit_shift_ki(3),
      I1 => bit_shift_ki(4),
      I2 => \k_i_mult_temp__0\(14),
      I3 => bit_shift_ki(5),
      I4 => \k_i_mult_temp__0\(10),
      O => \ki_mult[6]_i_3_n_0\
    );
\ki_mult[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => bit_shift_ki(3),
      I1 => bit_shift_ki(4),
      I2 => \k_i_mult_temp__0\(14),
      I3 => bit_shift_ki(5),
      I4 => \k_i_mult_temp__0\(6),
      O => \ki_mult[6]_i_4_n_0\
    );
\ki_mult[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ki_mult[8]_i_2_n_0\,
      I1 => bit_shift_ki(0),
      I2 => \ki_mult[7]_i_2_n_0\,
      I3 => \ki_mult[13]_i_3_n_0\,
      I4 => \k_i_mult_temp__0\(14),
      O => \ki_mult[7]_i_1_n_0\
    );
\ki_mult[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ki_mult[9]_i_3_n_0\,
      I1 => \ki_mult[9]_i_4_n_0\,
      I2 => bit_shift_ki(1),
      I3 => \ki_mult[7]_i_3_n_0\,
      I4 => bit_shift_ki(2),
      I5 => \ki_mult[7]_i_4_n_0\,
      O => \ki_mult[7]_i_2_n_0\
    );
\ki_mult[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => bit_shift_ki(3),
      I1 => bit_shift_ki(4),
      I2 => \k_i_mult_temp__0\(14),
      I3 => bit_shift_ki(5),
      I4 => \k_i_mult_temp__0\(11),
      O => \ki_mult[7]_i_3_n_0\
    );
\ki_mult[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => bit_shift_ki(3),
      I1 => bit_shift_ki(4),
      I2 => \k_i_mult_temp__0\(14),
      I3 => bit_shift_ki(5),
      I4 => \k_i_mult_temp__0\(7),
      O => \ki_mult[7]_i_4_n_0\
    );
\ki_mult[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ki_mult[9]_i_2_n_0\,
      I1 => bit_shift_ki(0),
      I2 => \ki_mult[8]_i_2_n_0\,
      I3 => \ki_mult[13]_i_3_n_0\,
      I4 => \k_i_mult_temp__0\(14),
      O => \ki_mult[8]_i_1_n_0\
    );
\ki_mult[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ki_mult[10]_i_3_n_0\,
      I1 => bit_shift_ki(1),
      I2 => \ki_mult[8]_i_3_n_0\,
      I3 => bit_shift_ki(2),
      I4 => \ki_mult[8]_i_4_n_0\,
      O => \ki_mult[8]_i_2_n_0\
    );
\ki_mult[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => bit_shift_ki(3),
      I1 => bit_shift_ki(4),
      I2 => \k_i_mult_temp__0\(14),
      I3 => bit_shift_ki(5),
      I4 => \k_i_mult_temp__0\(12),
      O => \ki_mult[8]_i_3_n_0\
    );
\ki_mult[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => bit_shift_ki(3),
      I1 => bit_shift_ki(4),
      I2 => \k_i_mult_temp__0\(14),
      I3 => bit_shift_ki(5),
      I4 => \k_i_mult_temp__0\(8),
      O => \ki_mult[8]_i_4_n_0\
    );
\ki_mult[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ki_mult[10]_i_2_n_0\,
      I1 => bit_shift_ki(0),
      I2 => \ki_mult[9]_i_2_n_0\,
      I3 => \ki_mult[13]_i_3_n_0\,
      I4 => \k_i_mult_temp__0\(14),
      O => \ki_mult[9]_i_1_n_0\
    );
\ki_mult[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ki_mult[11]_i_3_n_0\,
      I1 => bit_shift_ki(1),
      I2 => \ki_mult[9]_i_3_n_0\,
      I3 => bit_shift_ki(2),
      I4 => \ki_mult[9]_i_4_n_0\,
      O => \ki_mult[9]_i_2_n_0\
    );
\ki_mult[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => bit_shift_ki(3),
      I1 => bit_shift_ki(4),
      I2 => \k_i_mult_temp__0\(14),
      I3 => bit_shift_ki(5),
      I4 => \k_i_mult_temp__0\(13),
      O => \ki_mult[9]_i_3_n_0\
    );
\ki_mult[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => bit_shift_ki(3),
      I1 => bit_shift_ki(4),
      I2 => \k_i_mult_temp__0\(14),
      I3 => bit_shift_ki(5),
      I4 => \k_i_mult_temp__0\(9),
      O => \ki_mult[9]_i_4_n_0\
    );
\ki_mult_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ki_mult[0]_i_1_n_0\,
      Q => ki_mult(0),
      R => \ki_mult[28]_i_1_n_0\
    );
\ki_mult_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ki_mult[10]_i_1_n_0\,
      Q => ki_mult(10),
      R => \ki_mult[28]_i_1_n_0\
    );
\ki_mult_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ki_mult[11]_i_1_n_0\,
      Q => ki_mult(11),
      R => \ki_mult[28]_i_1_n_0\
    );
\ki_mult_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ki_mult[12]_i_1_n_0\,
      Q => ki_mult(12),
      R => \ki_mult[28]_i_1_n_0\
    );
\ki_mult_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ki_mult[13]_i_1_n_0\,
      Q => ki_mult(13),
      R => \ki_mult[28]_i_1_n_0\
    );
\ki_mult_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ki_mult[1]_i_1_n_0\,
      Q => ki_mult(1),
      R => \ki_mult[28]_i_1_n_0\
    );
\ki_mult_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \k_i_mult_temp__0\(14),
      Q => ki_mult(28),
      R => \ki_mult[28]_i_1_n_0\
    );
\ki_mult_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ki_mult[2]_i_1_n_0\,
      Q => ki_mult(2),
      R => \ki_mult[28]_i_1_n_0\
    );
\ki_mult_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ki_mult[3]_i_1_n_0\,
      Q => ki_mult(3),
      R => \ki_mult[28]_i_1_n_0\
    );
\ki_mult_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ki_mult[4]_i_1_n_0\,
      Q => ki_mult(4),
      R => \ki_mult[28]_i_1_n_0\
    );
\ki_mult_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ki_mult[5]_i_1_n_0\,
      Q => ki_mult(5),
      R => \ki_mult[28]_i_1_n_0\
    );
\ki_mult_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ki_mult[6]_i_1_n_0\,
      Q => ki_mult(6),
      R => \ki_mult[28]_i_1_n_0\
    );
\ki_mult_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ki_mult[7]_i_1_n_0\,
      Q => ki_mult(7),
      R => \ki_mult[28]_i_1_n_0\
    );
\ki_mult_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ki_mult[8]_i_1_n_0\,
      Q => ki_mult(8),
      R => \ki_mult[28]_i_1_n_0\
    );
\ki_mult_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ki_mult[9]_i_1_n_0\,
      Q => ki_mult(9),
      R => \ki_mult[28]_i_1_n_0\
    );
kp_mult_temp: unisim.vcomponents.DSP48E1
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
      PREG => 0,
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
      ACOUT(29 downto 0) => NLW_kp_mult_temp_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => set_kp_i(13),
      B(16) => set_kp_i(13),
      B(15) => set_kp_i(13),
      B(14) => set_kp_i(13),
      B(13 downto 0) => set_kp_i(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_kp_mult_temp_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_kp_mult_temp_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_kp_mult_temp_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_kp_mult_temp_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_kp_mult_temp_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_kp_mult_temp_P_UNCONNECTED(47 downto 29),
      P(28) => kp_mult_temp_n_77,
      P(27) => kp_mult_temp_n_78,
      P(26) => kp_mult_temp_n_79,
      P(25) => kp_mult_temp_n_80,
      P(24) => kp_mult_temp_n_81,
      P(23) => kp_mult_temp_n_82,
      P(22) => kp_mult_temp_n_83,
      P(21) => kp_mult_temp_n_84,
      P(20) => kp_mult_temp_n_85,
      P(19) => kp_mult_temp_n_86,
      P(18) => kp_mult_temp_n_87,
      P(17) => kp_mult_temp_n_88,
      P(16) => kp_mult_temp_n_89,
      P(15) => kp_mult_temp_n_90,
      P(14 downto 0) => \kp_mult_temp__0\(14 downto 0),
      PATTERNBDETECT => NLW_kp_mult_temp_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_kp_mult_temp_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_kp_mult_temp_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => k_i_mult_temp_i_1_n_0,
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_kp_mult_temp_UNDERFLOW_UNCONNECTED
    );
\kp_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \kp_reg[1]_i_2_n_0\,
      I1 => bit_shift_kp(0),
      I2 => \kp_reg[0]_i_2_n_0\,
      I3 => \kp_reg[13]_i_3_n_0\,
      I4 => \kp_mult_temp__0\(14),
      O => \kp_reg[0]_i_1_n_0\
    );
\kp_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \kp_reg[6]_i_4_n_0\,
      I1 => \kp_reg[2]_i_3_n_0\,
      I2 => bit_shift_kp(1),
      I3 => \kp_reg[4]_i_3_n_0\,
      I4 => bit_shift_kp(2),
      I5 => \kp_reg[0]_i_3_n_0\,
      O => \kp_reg[0]_i_2_n_0\
    );
\kp_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \kp_mult_temp__0\(8),
      I1 => bit_shift_kp(3),
      I2 => bit_shift_kp(4),
      I3 => \kp_mult_temp__0\(14),
      I4 => bit_shift_kp(5),
      I5 => \kp_mult_temp__0\(0),
      O => \kp_reg[0]_i_3_n_0\
    );
\kp_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \kp_reg[11]_i_2_n_0\,
      I1 => bit_shift_kp(0),
      I2 => \kp_reg[10]_i_2_n_0\,
      I3 => \kp_reg[13]_i_3_n_0\,
      I4 => \kp_mult_temp__0\(14),
      O => \kp_reg[10]_i_1_n_0\
    );
\kp_reg[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \kp_reg[12]_i_2_n_0\,
      I1 => bit_shift_kp(1),
      I2 => \kp_reg[10]_i_3_n_0\,
      O => \kp_reg[10]_i_2_n_0\
    );
\kp_reg[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => bit_shift_kp(2),
      I1 => bit_shift_kp(3),
      I2 => bit_shift_kp(4),
      I3 => \kp_mult_temp__0\(14),
      I4 => bit_shift_kp(5),
      I5 => \kp_mult_temp__0\(10),
      O => \kp_reg[10]_i_3_n_0\
    );
\kp_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFF4F400000"
    )
        port map (
      I0 => bit_shift_kp(1),
      I1 => \kp_reg[12]_i_2_n_0\,
      I2 => bit_shift_kp(0),
      I3 => \kp_reg[11]_i_2_n_0\,
      I4 => \kp_reg[13]_i_3_n_0\,
      I5 => \kp_mult_temp__0\(14),
      O => \kp_reg[11]_i_1_n_0\
    );
\kp_reg[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \kp_reg[13]_i_2_n_0\,
      I1 => bit_shift_kp(1),
      I2 => \kp_reg[11]_i_3_n_0\,
      O => \kp_reg[11]_i_2_n_0\
    );
\kp_reg[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => bit_shift_kp(2),
      I1 => bit_shift_kp(3),
      I2 => bit_shift_kp(4),
      I3 => \kp_mult_temp__0\(14),
      I4 => bit_shift_kp(5),
      I5 => \kp_mult_temp__0\(11),
      O => \kp_reg[11]_i_3_n_0\
    );
\kp_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FFFF0B080000"
    )
        port map (
      I0 => \kp_reg[13]_i_2_n_0\,
      I1 => bit_shift_kp(0),
      I2 => bit_shift_kp(1),
      I3 => \kp_reg[12]_i_2_n_0\,
      I4 => \kp_reg[13]_i_3_n_0\,
      I5 => \kp_mult_temp__0\(14),
      O => \kp_reg[12]_i_1_n_0\
    );
\kp_reg[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => bit_shift_kp(2),
      I1 => bit_shift_kp(3),
      I2 => bit_shift_kp(4),
      I3 => \kp_mult_temp__0\(14),
      I4 => bit_shift_kp(5),
      I5 => \kp_mult_temp__0\(12),
      O => \kp_reg[12]_i_2_n_0\
    );
\kp_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF1000"
    )
        port map (
      I0 => bit_shift_kp(0),
      I1 => bit_shift_kp(1),
      I2 => \kp_reg[13]_i_2_n_0\,
      I3 => \kp_reg[13]_i_3_n_0\,
      I4 => \kp_mult_temp__0\(14),
      O => \kp_reg[13]_i_1_n_0\
    );
\kp_reg[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => bit_shift_kp(2),
      I1 => bit_shift_kp(3),
      I2 => bit_shift_kp(4),
      I3 => \kp_mult_temp__0\(14),
      I4 => bit_shift_kp(5),
      I5 => \kp_mult_temp__0\(13),
      O => \kp_reg[13]_i_2_n_0\
    );
\kp_reg[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => bit_shift_kp(11),
      I1 => bit_shift_kp(10),
      I2 => bit_shift_kp(13),
      I3 => bit_shift_kp(12),
      I4 => \kp_reg[13]_i_4_n_0\,
      O => \kp_reg[13]_i_3_n_0\
    );
\kp_reg[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bit_shift_kp(8),
      I1 => bit_shift_kp(9),
      I2 => bit_shift_kp(6),
      I3 => bit_shift_kp(7),
      O => \kp_reg[13]_i_4_n_0\
    );
\kp_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \kp_reg[2]_i_2_n_0\,
      I1 => bit_shift_kp(0),
      I2 => \kp_reg[1]_i_2_n_0\,
      I3 => \kp_reg[13]_i_3_n_0\,
      I4 => \kp_mult_temp__0\(14),
      O => \kp_reg[1]_i_1_n_0\
    );
\kp_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \kp_reg[7]_i_4_n_0\,
      I1 => \kp_reg[3]_i_3_n_0\,
      I2 => bit_shift_kp(1),
      I3 => \kp_reg[5]_i_3_n_0\,
      I4 => bit_shift_kp(2),
      I5 => \kp_reg[1]_i_3_n_0\,
      O => \kp_reg[1]_i_2_n_0\
    );
\kp_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \kp_mult_temp__0\(9),
      I1 => bit_shift_kp(3),
      I2 => bit_shift_kp(4),
      I3 => \kp_mult_temp__0\(14),
      I4 => bit_shift_kp(5),
      I5 => \kp_mult_temp__0\(1),
      O => \kp_reg[1]_i_3_n_0\
    );
\kp_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \kp_reg[3]_i_2_n_0\,
      I1 => bit_shift_kp(0),
      I2 => \kp_reg[2]_i_2_n_0\,
      I3 => \kp_reg[13]_i_3_n_0\,
      I4 => \kp_mult_temp__0\(14),
      O => \kp_reg[2]_i_1_n_0\
    );
\kp_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \kp_reg[8]_i_4_n_0\,
      I1 => \kp_reg[4]_i_3_n_0\,
      I2 => bit_shift_kp(1),
      I3 => \kp_reg[6]_i_4_n_0\,
      I4 => bit_shift_kp(2),
      I5 => \kp_reg[2]_i_3_n_0\,
      O => \kp_reg[2]_i_2_n_0\
    );
\kp_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \kp_mult_temp__0\(10),
      I1 => bit_shift_kp(3),
      I2 => bit_shift_kp(4),
      I3 => \kp_mult_temp__0\(14),
      I4 => bit_shift_kp(5),
      I5 => \kp_mult_temp__0\(2),
      O => \kp_reg[2]_i_3_n_0\
    );
\kp_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \kp_reg[4]_i_2_n_0\,
      I1 => bit_shift_kp(0),
      I2 => \kp_reg[3]_i_2_n_0\,
      I3 => \kp_reg[13]_i_3_n_0\,
      I4 => \kp_mult_temp__0\(14),
      O => \kp_reg[3]_i_1_n_0\
    );
\kp_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \kp_reg[9]_i_4_n_0\,
      I1 => \kp_reg[5]_i_3_n_0\,
      I2 => bit_shift_kp(1),
      I3 => \kp_reg[7]_i_4_n_0\,
      I4 => bit_shift_kp(2),
      I5 => \kp_reg[3]_i_3_n_0\,
      O => \kp_reg[3]_i_2_n_0\
    );
\kp_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \kp_mult_temp__0\(11),
      I1 => bit_shift_kp(3),
      I2 => bit_shift_kp(4),
      I3 => \kp_mult_temp__0\(14),
      I4 => bit_shift_kp(5),
      I5 => \kp_mult_temp__0\(3),
      O => \kp_reg[3]_i_3_n_0\
    );
\kp_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \kp_reg[5]_i_2_n_0\,
      I1 => bit_shift_kp(0),
      I2 => \kp_reg[4]_i_2_n_0\,
      I3 => \kp_reg[13]_i_3_n_0\,
      I4 => \kp_mult_temp__0\(14),
      O => \kp_reg[4]_i_1_n_0\
    );
\kp_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \kp_reg[6]_i_3_n_0\,
      I1 => \kp_reg[6]_i_4_n_0\,
      I2 => bit_shift_kp(1),
      I3 => \kp_reg[8]_i_4_n_0\,
      I4 => bit_shift_kp(2),
      I5 => \kp_reg[4]_i_3_n_0\,
      O => \kp_reg[4]_i_2_n_0\
    );
\kp_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \kp_mult_temp__0\(12),
      I1 => bit_shift_kp(3),
      I2 => bit_shift_kp(4),
      I3 => \kp_mult_temp__0\(14),
      I4 => bit_shift_kp(5),
      I5 => \kp_mult_temp__0\(4),
      O => \kp_reg[4]_i_3_n_0\
    );
\kp_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \kp_reg[6]_i_2_n_0\,
      I1 => bit_shift_kp(0),
      I2 => \kp_reg[5]_i_2_n_0\,
      I3 => \kp_reg[13]_i_3_n_0\,
      I4 => \kp_mult_temp__0\(14),
      O => \kp_reg[5]_i_1_n_0\
    );
\kp_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \kp_reg[7]_i_3_n_0\,
      I1 => \kp_reg[7]_i_4_n_0\,
      I2 => bit_shift_kp(1),
      I3 => \kp_reg[9]_i_4_n_0\,
      I4 => bit_shift_kp(2),
      I5 => \kp_reg[5]_i_3_n_0\,
      O => \kp_reg[5]_i_2_n_0\
    );
\kp_reg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \kp_mult_temp__0\(13),
      I1 => bit_shift_kp(3),
      I2 => bit_shift_kp(4),
      I3 => \kp_mult_temp__0\(14),
      I4 => bit_shift_kp(5),
      I5 => \kp_mult_temp__0\(5),
      O => \kp_reg[5]_i_3_n_0\
    );
\kp_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \kp_reg[7]_i_2_n_0\,
      I1 => bit_shift_kp(0),
      I2 => \kp_reg[6]_i_2_n_0\,
      I3 => \kp_reg[13]_i_3_n_0\,
      I4 => \kp_mult_temp__0\(14),
      O => \kp_reg[6]_i_1_n_0\
    );
\kp_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \kp_reg[8]_i_3_n_0\,
      I1 => \kp_reg[8]_i_4_n_0\,
      I2 => bit_shift_kp(1),
      I3 => \kp_reg[6]_i_3_n_0\,
      I4 => bit_shift_kp(2),
      I5 => \kp_reg[6]_i_4_n_0\,
      O => \kp_reg[6]_i_2_n_0\
    );
\kp_reg[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => bit_shift_kp(3),
      I1 => bit_shift_kp(4),
      I2 => \kp_mult_temp__0\(14),
      I3 => bit_shift_kp(5),
      I4 => \kp_mult_temp__0\(10),
      O => \kp_reg[6]_i_3_n_0\
    );
\kp_reg[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => bit_shift_kp(3),
      I1 => bit_shift_kp(4),
      I2 => \kp_mult_temp__0\(14),
      I3 => bit_shift_kp(5),
      I4 => \kp_mult_temp__0\(6),
      O => \kp_reg[6]_i_4_n_0\
    );
\kp_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \kp_reg[8]_i_2_n_0\,
      I1 => bit_shift_kp(0),
      I2 => \kp_reg[7]_i_2_n_0\,
      I3 => \kp_reg[13]_i_3_n_0\,
      I4 => \kp_mult_temp__0\(14),
      O => \kp_reg[7]_i_1_n_0\
    );
\kp_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \kp_reg[9]_i_3_n_0\,
      I1 => \kp_reg[9]_i_4_n_0\,
      I2 => bit_shift_kp(1),
      I3 => \kp_reg[7]_i_3_n_0\,
      I4 => bit_shift_kp(2),
      I5 => \kp_reg[7]_i_4_n_0\,
      O => \kp_reg[7]_i_2_n_0\
    );
\kp_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => bit_shift_kp(3),
      I1 => bit_shift_kp(4),
      I2 => \kp_mult_temp__0\(14),
      I3 => bit_shift_kp(5),
      I4 => \kp_mult_temp__0\(11),
      O => \kp_reg[7]_i_3_n_0\
    );
\kp_reg[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => bit_shift_kp(3),
      I1 => bit_shift_kp(4),
      I2 => \kp_mult_temp__0\(14),
      I3 => bit_shift_kp(5),
      I4 => \kp_mult_temp__0\(7),
      O => \kp_reg[7]_i_4_n_0\
    );
\kp_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \kp_reg[9]_i_2_n_0\,
      I1 => bit_shift_kp(0),
      I2 => \kp_reg[8]_i_2_n_0\,
      I3 => \kp_reg[13]_i_3_n_0\,
      I4 => \kp_mult_temp__0\(14),
      O => \kp_reg[8]_i_1_n_0\
    );
\kp_reg[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \kp_reg[10]_i_3_n_0\,
      I1 => bit_shift_kp(1),
      I2 => \kp_reg[8]_i_3_n_0\,
      I3 => bit_shift_kp(2),
      I4 => \kp_reg[8]_i_4_n_0\,
      O => \kp_reg[8]_i_2_n_0\
    );
\kp_reg[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => bit_shift_kp(3),
      I1 => bit_shift_kp(4),
      I2 => \kp_mult_temp__0\(14),
      I3 => bit_shift_kp(5),
      I4 => \kp_mult_temp__0\(12),
      O => \kp_reg[8]_i_3_n_0\
    );
\kp_reg[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => bit_shift_kp(3),
      I1 => bit_shift_kp(4),
      I2 => \kp_mult_temp__0\(14),
      I3 => bit_shift_kp(5),
      I4 => \kp_mult_temp__0\(8),
      O => \kp_reg[8]_i_4_n_0\
    );
\kp_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \kp_reg[10]_i_2_n_0\,
      I1 => bit_shift_kp(0),
      I2 => \kp_reg[9]_i_2_n_0\,
      I3 => \kp_reg[13]_i_3_n_0\,
      I4 => \kp_mult_temp__0\(14),
      O => \kp_reg[9]_i_1_n_0\
    );
\kp_reg[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \kp_reg[11]_i_3_n_0\,
      I1 => bit_shift_kp(1),
      I2 => \kp_reg[9]_i_3_n_0\,
      I3 => bit_shift_kp(2),
      I4 => \kp_reg[9]_i_4_n_0\,
      O => \kp_reg[9]_i_2_n_0\
    );
\kp_reg[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => bit_shift_kp(3),
      I1 => bit_shift_kp(4),
      I2 => \kp_mult_temp__0\(14),
      I3 => bit_shift_kp(5),
      I4 => \kp_mult_temp__0\(13),
      O => \kp_reg[9]_i_3_n_0\
    );
\kp_reg[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => bit_shift_kp(3),
      I1 => bit_shift_kp(4),
      I2 => \kp_mult_temp__0\(14),
      I3 => bit_shift_kp(5),
      I4 => \kp_mult_temp__0\(9),
      O => \kp_reg[9]_i_4_n_0\
    );
\kp_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \kp_reg[0]_i_1_n_0\,
      Q => kp_reg(0),
      R => k_i_mult_temp_i_1_n_0
    );
\kp_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \kp_reg[10]_i_1_n_0\,
      Q => kp_reg(10),
      R => k_i_mult_temp_i_1_n_0
    );
\kp_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \kp_reg[11]_i_1_n_0\,
      Q => kp_reg(11),
      R => k_i_mult_temp_i_1_n_0
    );
\kp_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \kp_reg[12]_i_1_n_0\,
      Q => kp_reg(12),
      R => k_i_mult_temp_i_1_n_0
    );
\kp_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \kp_reg[13]_i_1_n_0\,
      Q => kp_reg(13),
      R => k_i_mult_temp_i_1_n_0
    );
\kp_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \kp_reg[1]_i_1_n_0\,
      Q => kp_reg(1),
      R => k_i_mult_temp_i_1_n_0
    );
\kp_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \kp_mult_temp__0\(14),
      Q => kp_reg(28),
      R => k_i_mult_temp_i_1_n_0
    );
\kp_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \kp_reg[2]_i_1_n_0\,
      Q => kp_reg(2),
      R => k_i_mult_temp_i_1_n_0
    );
\kp_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \kp_reg[3]_i_1_n_0\,
      Q => kp_reg(3),
      R => k_i_mult_temp_i_1_n_0
    );
\kp_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \kp_reg[4]_i_1_n_0\,
      Q => kp_reg(4),
      R => k_i_mult_temp_i_1_n_0
    );
\kp_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \kp_reg[5]_i_1_n_0\,
      Q => kp_reg(5),
      R => k_i_mult_temp_i_1_n_0
    );
\kp_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \kp_reg[6]_i_1_n_0\,
      Q => kp_reg(6),
      R => k_i_mult_temp_i_1_n_0
    );
\kp_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \kp_reg[7]_i_1_n_0\,
      Q => kp_reg(7),
      R => k_i_mult_temp_i_1_n_0
    );
\kp_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \kp_reg[8]_i_1_n_0\,
      Q => kp_reg(8),
      R => k_i_mult_temp_i_1_n_0
    );
\kp_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \kp_reg[9]_i_1_n_0\,
      Q => kp_reg(9),
      R => k_i_mult_temp_i_1_n_0
    );
\pid_out[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => PID_hold,
      I1 => \pid_sum_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \pid_out[12]_i_2_n_0\,
      O => \pid_out[0]_i_1_n_0\
    );
\pid_out[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => PID_hold,
      I1 => \pid_sum_reg_n_0_[10]\,
      I2 => \^q\(10),
      I3 => \pid_out[12]_i_2_n_0\,
      O => \pid_out[10]_i_1_n_0\
    );
\pid_out[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => PID_hold,
      I1 => \pid_sum_reg_n_0_[11]\,
      I2 => \^q\(11),
      I3 => \pid_out[12]_i_2_n_0\,
      O => \pid_out[11]_i_1_n_0\
    );
\pid_out[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => PID_hold,
      I1 => \pid_sum_reg_n_0_[12]\,
      I2 => \^q\(12),
      I3 => \pid_out[12]_i_2_n_0\,
      O => \pid_out[12]_i_1_n_0\
    );
\pid_out[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002AAA"
    )
        port map (
      I0 => \pid_sum_reg_n_0_[30]\,
      I1 => \pid_sum_reg_n_0_[14]\,
      I2 => \pid_sum_reg_n_0_[15]\,
      I3 => \pid_sum_reg_n_0_[13]\,
      I4 => PID_hold,
      O => \pid_out[12]_i_2_n_0\
    );
\pid_out[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005554"
    )
        port map (
      I0 => \pid_sum_reg_n_0_[30]\,
      I1 => \pid_sum_reg_n_0_[14]\,
      I2 => \pid_sum_reg_n_0_[13]\,
      I3 => \pid_sum_reg_n_0_[15]\,
      I4 => PID_hold,
      O => \pid_out[13]_i_1_n_0\
    );
\pid_out[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rstn,
      I1 => PID_hold,
      O => \pid_out[13]_i_2_n_0\
    );
\pid_out[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \^q\(13),
      I1 => PID_hold,
      I2 => \pid_sum_reg_n_0_[13]\,
      I3 => \pid_sum_reg_n_0_[30]\,
      O => \pid_out[13]_i_3_n_0\
    );
\pid_out[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => PID_hold,
      I1 => \pid_sum_reg_n_0_[1]\,
      I2 => \^q\(1),
      I3 => \pid_out[12]_i_2_n_0\,
      O => \pid_out[1]_i_1_n_0\
    );
\pid_out[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => PID_hold,
      I1 => \pid_sum_reg_n_0_[2]\,
      I2 => \^q\(2),
      I3 => \pid_out[12]_i_2_n_0\,
      O => \pid_out[2]_i_1_n_0\
    );
\pid_out[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => PID_hold,
      I1 => \pid_sum_reg_n_0_[3]\,
      I2 => \^q\(3),
      I3 => \pid_out[12]_i_2_n_0\,
      O => \pid_out[3]_i_1_n_0\
    );
\pid_out[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => PID_hold,
      I1 => \pid_sum_reg_n_0_[4]\,
      I2 => \^q\(4),
      I3 => \pid_out[12]_i_2_n_0\,
      O => \pid_out[4]_i_1_n_0\
    );
\pid_out[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => PID_hold,
      I1 => \pid_sum_reg_n_0_[5]\,
      I2 => \^q\(5),
      I3 => \pid_out[12]_i_2_n_0\,
      O => \pid_out[5]_i_1_n_0\
    );
\pid_out[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => PID_hold,
      I1 => \pid_sum_reg_n_0_[6]\,
      I2 => \^q\(6),
      I3 => \pid_out[12]_i_2_n_0\,
      O => \pid_out[6]_i_1_n_0\
    );
\pid_out[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => PID_hold,
      I1 => \pid_sum_reg_n_0_[7]\,
      I2 => \^q\(7),
      I3 => \pid_out[12]_i_2_n_0\,
      O => \pid_out[7]_i_1_n_0\
    );
\pid_out[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => PID_hold,
      I1 => \pid_sum_reg_n_0_[8]\,
      I2 => \^q\(8),
      I3 => \pid_out[12]_i_2_n_0\,
      O => \pid_out[8]_i_1_n_0\
    );
\pid_out[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => PID_hold,
      I1 => \pid_sum_reg_n_0_[9]\,
      I2 => \^q\(9),
      I3 => \pid_out[12]_i_2_n_0\,
      O => \pid_out[9]_i_1_n_0\
    );
\pid_out_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \pid_out[13]_i_2_n_0\,
      D => \pid_out[0]_i_1_n_0\,
      Q => M_AXIS_tdata(0),
      S => \pid_out[13]_i_1_n_0\
    );
\pid_out_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \pid_out[13]_i_2_n_0\,
      D => \pid_out[10]_i_1_n_0\,
      Q => M_AXIS_tdata(10),
      S => \pid_out[13]_i_1_n_0\
    );
\pid_out_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \pid_out[13]_i_2_n_0\,
      D => \pid_out[11]_i_1_n_0\,
      Q => M_AXIS_tdata(11),
      S => \pid_out[13]_i_1_n_0\
    );
\pid_out_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \pid_out[13]_i_2_n_0\,
      D => \pid_out[12]_i_1_n_0\,
      Q => M_AXIS_tdata(12),
      S => \pid_out[13]_i_1_n_0\
    );
\pid_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_out[13]_i_2_n_0\,
      D => \pid_out[13]_i_3_n_0\,
      Q => M_AXIS_tdata(13),
      R => \pid_out[13]_i_1_n_0\
    );
\pid_out_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \pid_out[13]_i_2_n_0\,
      D => \pid_out[1]_i_1_n_0\,
      Q => M_AXIS_tdata(1),
      S => \pid_out[13]_i_1_n_0\
    );
\pid_out_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \pid_out[13]_i_2_n_0\,
      D => \pid_out[2]_i_1_n_0\,
      Q => M_AXIS_tdata(2),
      S => \pid_out[13]_i_1_n_0\
    );
\pid_out_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \pid_out[13]_i_2_n_0\,
      D => \pid_out[3]_i_1_n_0\,
      Q => M_AXIS_tdata(3),
      S => \pid_out[13]_i_1_n_0\
    );
\pid_out_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \pid_out[13]_i_2_n_0\,
      D => \pid_out[4]_i_1_n_0\,
      Q => M_AXIS_tdata(4),
      S => \pid_out[13]_i_1_n_0\
    );
\pid_out_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \pid_out[13]_i_2_n_0\,
      D => \pid_out[5]_i_1_n_0\,
      Q => M_AXIS_tdata(5),
      S => \pid_out[13]_i_1_n_0\
    );
\pid_out_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \pid_out[13]_i_2_n_0\,
      D => \pid_out[6]_i_1_n_0\,
      Q => M_AXIS_tdata(6),
      S => \pid_out[13]_i_1_n_0\
    );
\pid_out_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \pid_out[13]_i_2_n_0\,
      D => \pid_out[7]_i_1_n_0\,
      Q => M_AXIS_tdata(7),
      S => \pid_out[13]_i_1_n_0\
    );
\pid_out_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \pid_out[13]_i_2_n_0\,
      D => \pid_out[8]_i_1_n_0\,
      Q => M_AXIS_tdata(8),
      S => \pid_out[13]_i_1_n_0\
    );
\pid_out_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \pid_out[13]_i_2_n_0\,
      D => \pid_out[9]_i_1_n_0\,
      Q => M_AXIS_tdata(9),
      S => \pid_out[13]_i_1_n_0\
    );
\pid_sum0__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pid_sum0__1_carry_n_0\,
      CO(2) => \pid_sum0__1_carry_n_1\,
      CO(1) => \pid_sum0__1_carry_n_2\,
      CO(0) => \pid_sum0__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \pid_sum0__1_carry_i_1_n_0\,
      DI(2) => \pid_sum0__1_carry_i_2_n_0\,
      DI(1) => \pid_sum0__1_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \pid_sum0__1_carry_n_4\,
      O(2) => \pid_sum0__1_carry_n_5\,
      O(1) => \pid_sum0__1_carry_n_6\,
      O(0) => \pid_sum0__1_carry_n_7\,
      S(3) => \pid_sum0__1_carry_i_4_n_0\,
      S(2) => \pid_sum0__1_carry_i_5_n_0\,
      S(1) => \pid_sum0__1_carry_i_6_n_0\,
      S(0) => \pid_sum0__1_carry_i_7_n_0\
    );
\pid_sum0__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pid_sum0__1_carry_n_0\,
      CO(3) => \pid_sum0__1_carry__0_n_0\,
      CO(2) => \pid_sum0__1_carry__0_n_1\,
      CO(1) => \pid_sum0__1_carry__0_n_2\,
      CO(0) => \pid_sum0__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pid_sum0__1_carry__0_i_1_n_0\,
      DI(2) => \pid_sum0__1_carry__0_i_2_n_0\,
      DI(1) => \pid_sum0__1_carry__0_i_3_n_0\,
      DI(0) => \pid_sum0__1_carry__0_i_4_n_0\,
      O(3) => \pid_sum0__1_carry__0_n_4\,
      O(2) => \pid_sum0__1_carry__0_n_5\,
      O(1) => \pid_sum0__1_carry__0_n_6\,
      O(0) => \pid_sum0__1_carry__0_n_7\,
      S(3) => \pid_sum0__1_carry__0_i_5_n_0\,
      S(2) => \pid_sum0__1_carry__0_i_6_n_0\,
      S(1) => \pid_sum0__1_carry__0_i_7_n_0\,
      S(0) => \pid_sum0__1_carry__0_i_8_n_0\
    );
\pid_sum0__1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => kp_reg(6),
      I1 => \^q\(6),
      O => \pid_sum0__1_carry__0_i_1_n_0\
    );
\pid_sum0__1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => kp_reg(5),
      I1 => \^q\(5),
      O => \pid_sum0__1_carry__0_i_2_n_0\
    );
\pid_sum0__1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => kp_reg(4),
      I1 => \^q\(4),
      O => \pid_sum0__1_carry__0_i_3_n_0\
    );
\pid_sum0__1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => kp_reg(3),
      I1 => \^q\(3),
      O => \pid_sum0__1_carry__0_i_4_n_0\
    );
\pid_sum0__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => kp_reg(6),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => kp_reg(7),
      O => \pid_sum0__1_carry__0_i_5_n_0\
    );
\pid_sum0__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => kp_reg(5),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => kp_reg(6),
      O => \pid_sum0__1_carry__0_i_6_n_0\
    );
\pid_sum0__1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => kp_reg(4),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => kp_reg(5),
      O => \pid_sum0__1_carry__0_i_7_n_0\
    );
\pid_sum0__1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => kp_reg(3),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => kp_reg(4),
      O => \pid_sum0__1_carry__0_i_8_n_0\
    );
\pid_sum0__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pid_sum0__1_carry__0_n_0\,
      CO(3) => \pid_sum0__1_carry__1_n_0\,
      CO(2) => \pid_sum0__1_carry__1_n_1\,
      CO(1) => \pid_sum0__1_carry__1_n_2\,
      CO(0) => \pid_sum0__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pid_sum0__1_carry__1_i_1_n_0\,
      DI(2) => \pid_sum0__1_carry__1_i_2_n_0\,
      DI(1) => \pid_sum0__1_carry__1_i_3_n_0\,
      DI(0) => \pid_sum0__1_carry__1_i_4_n_0\,
      O(3) => \pid_sum0__1_carry__1_n_4\,
      O(2) => \pid_sum0__1_carry__1_n_5\,
      O(1) => \pid_sum0__1_carry__1_n_6\,
      O(0) => \pid_sum0__1_carry__1_n_7\,
      S(3) => \pid_sum0__1_carry__1_i_5_n_0\,
      S(2) => \pid_sum0__1_carry__1_i_6_n_0\,
      S(1) => \pid_sum0__1_carry__1_i_7_n_0\,
      S(0) => \pid_sum0__1_carry__1_i_8_n_0\
    );
\pid_sum0__1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => kp_reg(10),
      I1 => \^q\(10),
      O => \pid_sum0__1_carry__1_i_1_n_0\
    );
\pid_sum0__1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => kp_reg(9),
      I1 => \^q\(9),
      O => \pid_sum0__1_carry__1_i_2_n_0\
    );
\pid_sum0__1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => kp_reg(8),
      I1 => \^q\(8),
      O => \pid_sum0__1_carry__1_i_3_n_0\
    );
\pid_sum0__1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => kp_reg(7),
      I1 => \^q\(7),
      O => \pid_sum0__1_carry__1_i_4_n_0\
    );
\pid_sum0__1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => kp_reg(10),
      I1 => \^q\(10),
      I2 => \^q\(11),
      I3 => kp_reg(11),
      O => \pid_sum0__1_carry__1_i_5_n_0\
    );
\pid_sum0__1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => kp_reg(9),
      I1 => \^q\(9),
      I2 => \^q\(10),
      I3 => kp_reg(10),
      O => \pid_sum0__1_carry__1_i_6_n_0\
    );
\pid_sum0__1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => kp_reg(8),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => kp_reg(9),
      O => \pid_sum0__1_carry__1_i_7_n_0\
    );
\pid_sum0__1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => kp_reg(7),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => kp_reg(8),
      O => \pid_sum0__1_carry__1_i_8_n_0\
    );
\pid_sum0__1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pid_sum0__1_carry__1_n_0\,
      CO(3) => \pid_sum0__1_carry__2_n_0\,
      CO(2) => \pid_sum0__1_carry__2_n_1\,
      CO(1) => \pid_sum0__1_carry__2_n_2\,
      CO(0) => \pid_sum0__1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => \pid_sum0__1_carry__2_i_1_n_0\,
      DI(1) => \pid_sum0__1_carry__2_i_2_n_0\,
      DI(0) => \pid_sum0__1_carry__2_i_3_n_0\,
      O(3) => \pid_sum0__1_carry__2_n_4\,
      O(2) => \pid_sum0__1_carry__2_n_5\,
      O(1) => \pid_sum0__1_carry__2_n_6\,
      O(0) => \pid_sum0__1_carry__2_n_7\,
      S(3) => \pid_sum0__1_carry__2_i_4_n_0\,
      S(2) => \pid_sum0__1_carry__2_i_5_n_0\,
      S(1) => \pid_sum0__1_carry__2_i_6_n_0\,
      S(0) => \pid_sum0__1_carry__2_i_7_n_0\
    );
\pid_sum0__1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => kp_reg(13),
      I1 => \^q\(13),
      O => \pid_sum0__1_carry__2_i_1_n_0\
    );
\pid_sum0__1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(13),
      I1 => kp_reg(13),
      O => \pid_sum0__1_carry__2_i_2_n_0\
    );
\pid_sum0__1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => kp_reg(11),
      I1 => \^q\(11),
      O => \pid_sum0__1_carry__2_i_3_n_0\
    );
\pid_sum0__1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => kp_reg(28),
      I1 => \^q\(13),
      O => \pid_sum0__1_carry__2_i_4_n_0\
    );
\pid_sum0__1_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => kp_reg(13),
      I1 => kp_reg(28),
      I2 => \^q\(13),
      O => \pid_sum0__1_carry__2_i_5_n_0\
    );
\pid_sum0__1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => kp_reg(13),
      I1 => \^q\(13),
      I2 => kp_reg(12),
      I3 => \^q\(12),
      O => \pid_sum0__1_carry__2_i_6_n_0\
    );
\pid_sum0__1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => kp_reg(11),
      I1 => \^q\(11),
      I2 => \^q\(12),
      I3 => kp_reg(12),
      O => \pid_sum0__1_carry__2_i_7_n_0\
    );
\pid_sum0__1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pid_sum0__1_carry__2_n_0\,
      CO(3 downto 0) => \NLW_pid_sum0__1_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_pid_sum0__1_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \pid_sum0__1_carry__3_n_7\,
      S(3 downto 0) => B"0001"
    );
\pid_sum0__1_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => kp_reg(2),
      I1 => \^q\(2),
      O => \pid_sum0__1_carry_i_1_n_0\
    );
\pid_sum0__1_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => kp_reg(1),
      I1 => \^q\(1),
      O => \pid_sum0__1_carry_i_2_n_0\
    );
\pid_sum0__1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => kp_reg(0),
      I1 => \^q\(0),
      O => \pid_sum0__1_carry_i_3_n_0\
    );
\pid_sum0__1_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => kp_reg(2),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => kp_reg(3),
      O => \pid_sum0__1_carry_i_4_n_0\
    );
\pid_sum0__1_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => kp_reg(1),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => kp_reg(2),
      O => \pid_sum0__1_carry_i_5_n_0\
    );
\pid_sum0__1_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => kp_reg(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => kp_reg(1),
      O => \pid_sum0__1_carry_i_6_n_0\
    );
\pid_sum0__1_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => kp_reg(0),
      I1 => \^q\(0),
      O => \pid_sum0__1_carry_i_7_n_0\
    );
\pid_sum[30]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PID_hold,
      O => \pid_sum[30]_i_1_n_0\
    );
\pid_sum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_sum[30]_i_1_n_0\,
      D => \pid_sum0__1_carry_n_7\,
      Q => \pid_sum_reg_n_0_[0]\,
      R => '0'
    );
\pid_sum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_sum[30]_i_1_n_0\,
      D => \pid_sum0__1_carry__1_n_5\,
      Q => \pid_sum_reg_n_0_[10]\,
      R => '0'
    );
\pid_sum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_sum[30]_i_1_n_0\,
      D => \pid_sum0__1_carry__1_n_4\,
      Q => \pid_sum_reg_n_0_[11]\,
      R => '0'
    );
\pid_sum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_sum[30]_i_1_n_0\,
      D => \pid_sum0__1_carry__2_n_7\,
      Q => \pid_sum_reg_n_0_[12]\,
      R => '0'
    );
\pid_sum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_sum[30]_i_1_n_0\,
      D => \pid_sum0__1_carry__2_n_6\,
      Q => \pid_sum_reg_n_0_[13]\,
      R => '0'
    );
\pid_sum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_sum[30]_i_1_n_0\,
      D => \pid_sum0__1_carry__2_n_5\,
      Q => \pid_sum_reg_n_0_[14]\,
      R => '0'
    );
\pid_sum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_sum[30]_i_1_n_0\,
      D => \pid_sum0__1_carry__2_n_4\,
      Q => \pid_sum_reg_n_0_[15]\,
      R => '0'
    );
\pid_sum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_sum[30]_i_1_n_0\,
      D => \pid_sum0__1_carry_n_6\,
      Q => \pid_sum_reg_n_0_[1]\,
      R => '0'
    );
\pid_sum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_sum[30]_i_1_n_0\,
      D => \pid_sum0__1_carry_n_5\,
      Q => \pid_sum_reg_n_0_[2]\,
      R => '0'
    );
\pid_sum_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_sum[30]_i_1_n_0\,
      D => \pid_sum0__1_carry__3_n_7\,
      Q => \pid_sum_reg_n_0_[30]\,
      R => '0'
    );
\pid_sum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_sum[30]_i_1_n_0\,
      D => \pid_sum0__1_carry_n_4\,
      Q => \pid_sum_reg_n_0_[3]\,
      R => '0'
    );
\pid_sum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_sum[30]_i_1_n_0\,
      D => \pid_sum0__1_carry__0_n_7\,
      Q => \pid_sum_reg_n_0_[4]\,
      R => '0'
    );
\pid_sum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_sum[30]_i_1_n_0\,
      D => \pid_sum0__1_carry__0_n_6\,
      Q => \pid_sum_reg_n_0_[5]\,
      R => '0'
    );
\pid_sum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_sum[30]_i_1_n_0\,
      D => \pid_sum0__1_carry__0_n_5\,
      Q => \pid_sum_reg_n_0_[6]\,
      R => '0'
    );
\pid_sum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_sum[30]_i_1_n_0\,
      D => \pid_sum0__1_carry__0_n_4\,
      Q => \pid_sum_reg_n_0_[7]\,
      R => '0'
    );
\pid_sum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_sum[30]_i_1_n_0\,
      D => \pid_sum0__1_carry__1_n_7\,
      Q => \pid_sum_reg_n_0_[8]\,
      R => '0'
    );
\pid_sum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \pid_sum[30]_i_1_n_0\,
      D => \pid_sum0__1_carry__1_n_6\,
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
    int_reg_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    PID_hold : in STD_LOGIC;
    set_sp_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    set_kp_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    set_ki_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    set_kd_i : in STD_LOGIC_VECTOR ( 28 downto 0 );
    int_rst_i : in STD_LOGIC;
    bit_shift_kp : in STD_LOGIC_VECTOR ( 13 downto 0 );
    bit_shift_ki : in STD_LOGIC_VECTOR ( 13 downto 0 );
    bit_shift_kd : in STD_LOGIC_VECTOR ( 13 downto 0 );
    start_point : in STD_LOGIC_VECTOR ( 13 downto 0 );
    count_div_limit : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bit_shift_kd_up : in STD_LOGIC_VECTOR ( 13 downto 0 );
    rstn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_PID_F2_0_0,PID_F2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PID_F2,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^s_axis_tvalid\ : STD_LOGIC;
  signal \^int_reg_out\ : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  int_reg_out(31) <= \^int_reg_out\(31);
  int_reg_out(30) <= \^int_reg_out\(31);
  int_reg_out(29) <= \^int_reg_out\(31);
  int_reg_out(28) <= \^int_reg_out\(31);
  int_reg_out(27) <= \^int_reg_out\(31);
  int_reg_out(26) <= \^int_reg_out\(31);
  int_reg_out(25) <= \^int_reg_out\(31);
  int_reg_out(24) <= \^int_reg_out\(31);
  int_reg_out(23) <= \^int_reg_out\(31);
  int_reg_out(22) <= \^int_reg_out\(31);
  int_reg_out(21) <= \^int_reg_out\(31);
  int_reg_out(20) <= \^int_reg_out\(31);
  int_reg_out(19) <= \^int_reg_out\(31);
  int_reg_out(18) <= \^int_reg_out\(31);
  int_reg_out(17) <= \^int_reg_out\(31);
  int_reg_out(16) <= \^int_reg_out\(31);
  int_reg_out(15) <= \^int_reg_out\(31);
  int_reg_out(14) <= \^int_reg_out\(31);
  int_reg_out(13) <= \^int_reg_out\(31);
  int_reg_out(12 downto 0) <= \^int_reg_out\(12 downto 0);
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_F2
     port map (
      M_AXIS_tdata(13 downto 0) => \^m_axis_tdata\(13 downto 0),
      PID_hold => PID_hold,
      Q(13) => \^int_reg_out\(31),
      Q(12 downto 0) => \^int_reg_out\(12 downto 0),
      S_AXIS_tdata(13 downto 0) => S_AXIS_tdata(13 downto 0),
      bit_shift_ki(13 downto 0) => bit_shift_ki(13 downto 0),
      bit_shift_kp(13 downto 0) => bit_shift_kp(13 downto 0),
      clk => clk,
      int_rst_i => int_rst_i,
      rstn => rstn,
      set_ki_i(13 downto 0) => set_ki_i(13 downto 0),
      set_kp_i(13 downto 0) => set_kp_i(13 downto 0),
      set_sp_i(13 downto 0) => set_sp_i(13 downto 0),
      start_point(13 downto 0) => start_point(13 downto 0)
    );
end STRUCTURE;
