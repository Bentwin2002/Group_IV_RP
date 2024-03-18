-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Mar 18 18:29:02 2024
-- Host        : LAPTOP-CHI77AAF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_low_pass_0_0 -prefix
--               system_low_pass_0_0_ system_low_pass_0_1_sim_netlist.vhdl
-- Design      : system_low_pass_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_low_pass_0_0_low_pass is
  port (
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 27 downto 0 );
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 13 downto 0 );
    exp_a : in STD_LOGIC_VECTOR ( 13 downto 0 );
    exp_b : in STD_LOGIC_VECTOR ( 13 downto 0 );
    inverse_RC_a : in STD_LOGIC_VECTOR ( 13 downto 0 );
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    inverse_RC_b : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end system_low_pass_0_0_low_pass;

architecture STRUCTURE of system_low_pass_0_0_low_pass is
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal V_out_a0 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \V_out_a0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__0_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__0_n_1\ : STD_LOGIC;
  signal \V_out_a0_carry__0_n_2\ : STD_LOGIC;
  signal \V_out_a0_carry__0_n_3\ : STD_LOGIC;
  signal \V_out_a0_carry__10_i_10_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__10_i_11_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__10_i_12_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__10_i_13_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__10_i_14_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__10_i_15_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__10_i_16_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__10_i_5_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__10_i_6_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__10_i_7_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__10_i_8_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__10_i_9_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__10_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__10_n_1\ : STD_LOGIC;
  signal \V_out_a0_carry__10_n_2\ : STD_LOGIC;
  signal \V_out_a0_carry__10_n_3\ : STD_LOGIC;
  signal \V_out_a0_carry__11_i_10_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__11_i_11_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__11_i_12_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__11_i_1_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__11_i_2_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__11_i_3_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__11_i_4_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__11_i_5_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__11_i_6_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__11_i_7_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__11_i_8_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__11_i_9_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__11_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__11_n_1\ : STD_LOGIC;
  signal \V_out_a0_carry__11_n_2\ : STD_LOGIC;
  signal \V_out_a0_carry__11_n_3\ : STD_LOGIC;
  signal \V_out_a0_carry__12_i_10_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__12_i_11_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__12_i_12_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__12_i_1_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__12_i_2_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__12_i_3_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__12_i_4_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__12_i_5_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__12_i_6_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__12_i_7_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__12_i_8_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__12_i_9_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__12_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__12_n_1\ : STD_LOGIC;
  signal \V_out_a0_carry__12_n_2\ : STD_LOGIC;
  signal \V_out_a0_carry__12_n_3\ : STD_LOGIC;
  signal \V_out_a0_carry__13_i_10_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__13_i_11_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__13_i_1_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__13_i_2_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__13_i_3_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__13_i_4_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__13_i_5_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__13_i_6_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__13_i_7_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__13_i_8_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__13_i_9_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__13_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__13_n_1\ : STD_LOGIC;
  signal \V_out_a0_carry__13_n_2\ : STD_LOGIC;
  signal \V_out_a0_carry__13_n_3\ : STD_LOGIC;
  signal \V_out_a0_carry__14_i_1_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__14_i_2_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__14_i_3_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__14_i_4_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__14_i_5_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__14_i_6_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__14_i_7_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__14_n_1\ : STD_LOGIC;
  signal \V_out_a0_carry__14_n_2\ : STD_LOGIC;
  signal \V_out_a0_carry__14_n_3\ : STD_LOGIC;
  signal \V_out_a0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__1_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__1_n_1\ : STD_LOGIC;
  signal \V_out_a0_carry__1_n_2\ : STD_LOGIC;
  signal \V_out_a0_carry__1_n_3\ : STD_LOGIC;
  signal \V_out_a0_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__2_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__2_n_1\ : STD_LOGIC;
  signal \V_out_a0_carry__2_n_2\ : STD_LOGIC;
  signal \V_out_a0_carry__2_n_3\ : STD_LOGIC;
  signal \V_out_a0_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__3_i_13_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__3_i_14_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__3_i_15_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__3_i_16_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__3_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__3_n_1\ : STD_LOGIC;
  signal \V_out_a0_carry__3_n_2\ : STD_LOGIC;
  signal \V_out_a0_carry__3_n_3\ : STD_LOGIC;
  signal \V_out_a0_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__4_i_13_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__4_i_14_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__4_i_15_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__4_i_16_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__4_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__4_n_1\ : STD_LOGIC;
  signal \V_out_a0_carry__4_n_2\ : STD_LOGIC;
  signal \V_out_a0_carry__4_n_3\ : STD_LOGIC;
  signal \V_out_a0_carry__5_i_10_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__5_i_11_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__5_i_12_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__5_i_13_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__5_i_14_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__5_i_15_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__5_i_16_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__5_i_9_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__5_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__5_n_1\ : STD_LOGIC;
  signal \V_out_a0_carry__5_n_2\ : STD_LOGIC;
  signal \V_out_a0_carry__5_n_3\ : STD_LOGIC;
  signal \V_out_a0_carry__6_i_10_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__6_i_11_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__6_i_12_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__6_i_13_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__6_i_14_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__6_i_15_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__6_i_16_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__6_i_9_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__6_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__6_n_1\ : STD_LOGIC;
  signal \V_out_a0_carry__6_n_2\ : STD_LOGIC;
  signal \V_out_a0_carry__6_n_3\ : STD_LOGIC;
  signal \V_out_a0_carry__7_i_10_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__7_i_11_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__7_i_12_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__7_i_13_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__7_i_14_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__7_i_15_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__7_i_16_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__7_i_7_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__7_i_8_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__7_i_9_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__7_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__7_n_1\ : STD_LOGIC;
  signal \V_out_a0_carry__7_n_2\ : STD_LOGIC;
  signal \V_out_a0_carry__7_n_3\ : STD_LOGIC;
  signal \V_out_a0_carry__8_i_10_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__8_i_11_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__8_i_12_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__8_i_13_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__8_i_14_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__8_i_15_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__8_i_16_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__8_i_5_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__8_i_6_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__8_i_7_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__8_i_8_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__8_i_9_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__8_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__8_n_1\ : STD_LOGIC;
  signal \V_out_a0_carry__8_n_2\ : STD_LOGIC;
  signal \V_out_a0_carry__8_n_3\ : STD_LOGIC;
  signal \V_out_a0_carry__9_i_10_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__9_i_11_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__9_i_12_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__9_i_5_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__9_i_6_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__9_i_7_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__9_i_8_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__9_i_9_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__9_n_0\ : STD_LOGIC;
  signal \V_out_a0_carry__9_n_1\ : STD_LOGIC;
  signal \V_out_a0_carry__9_n_2\ : STD_LOGIC;
  signal \V_out_a0_carry__9_n_3\ : STD_LOGIC;
  signal V_out_a0_carry_i_10_n_0 : STD_LOGIC;
  signal V_out_a0_carry_i_11_n_0 : STD_LOGIC;
  signal V_out_a0_carry_i_12_n_0 : STD_LOGIC;
  signal V_out_a0_carry_i_13_n_0 : STD_LOGIC;
  signal V_out_a0_carry_i_14_n_0 : STD_LOGIC;
  signal V_out_a0_carry_i_15_n_0 : STD_LOGIC;
  signal V_out_a0_carry_i_16_n_0 : STD_LOGIC;
  signal V_out_a0_carry_i_17_n_0 : STD_LOGIC;
  signal V_out_a0_carry_i_18_n_0 : STD_LOGIC;
  signal V_out_a0_carry_i_19_n_0 : STD_LOGIC;
  signal V_out_a0_carry_i_1_n_0 : STD_LOGIC;
  signal V_out_a0_carry_i_20_n_0 : STD_LOGIC;
  signal V_out_a0_carry_i_21_n_0 : STD_LOGIC;
  signal V_out_a0_carry_i_22_n_0 : STD_LOGIC;
  signal V_out_a0_carry_i_23_n_0 : STD_LOGIC;
  signal V_out_a0_carry_i_24_n_0 : STD_LOGIC;
  signal V_out_a0_carry_i_25_n_0 : STD_LOGIC;
  signal V_out_a0_carry_i_26_n_0 : STD_LOGIC;
  signal V_out_a0_carry_i_27_n_0 : STD_LOGIC;
  signal V_out_a0_carry_i_28_n_0 : STD_LOGIC;
  signal V_out_a0_carry_i_29_n_0 : STD_LOGIC;
  signal V_out_a0_carry_i_2_n_0 : STD_LOGIC;
  signal V_out_a0_carry_i_30_n_0 : STD_LOGIC;
  signal V_out_a0_carry_i_31_n_0 : STD_LOGIC;
  signal V_out_a0_carry_i_32_n_0 : STD_LOGIC;
  signal V_out_a0_carry_i_33_n_0 : STD_LOGIC;
  signal V_out_a0_carry_i_34_n_0 : STD_LOGIC;
  signal V_out_a0_carry_i_35_n_0 : STD_LOGIC;
  signal V_out_a0_carry_i_36_n_0 : STD_LOGIC;
  signal V_out_a0_carry_i_37_n_0 : STD_LOGIC;
  signal V_out_a0_carry_i_38_n_0 : STD_LOGIC;
  signal V_out_a0_carry_i_39_n_0 : STD_LOGIC;
  signal V_out_a0_carry_i_3_n_0 : STD_LOGIC;
  signal V_out_a0_carry_i_4_n_0 : STD_LOGIC;
  signal V_out_a0_carry_i_5_n_0 : STD_LOGIC;
  signal V_out_a0_carry_i_6_n_0 : STD_LOGIC;
  signal V_out_a0_carry_i_7_n_0 : STD_LOGIC;
  signal V_out_a0_carry_i_8_n_0 : STD_LOGIC;
  signal V_out_a0_carry_i_9_n_0 : STD_LOGIC;
  signal V_out_a0_carry_n_0 : STD_LOGIC;
  signal V_out_a0_carry_n_1 : STD_LOGIC;
  signal V_out_a0_carry_n_2 : STD_LOGIC;
  signal V_out_a0_carry_n_3 : STD_LOGIC;
  signal \V_out_a2__0_n_100\ : STD_LOGIC;
  signal \V_out_a2__0_n_101\ : STD_LOGIC;
  signal \V_out_a2__0_n_102\ : STD_LOGIC;
  signal \V_out_a2__0_n_103\ : STD_LOGIC;
  signal \V_out_a2__0_n_104\ : STD_LOGIC;
  signal \V_out_a2__0_n_105\ : STD_LOGIC;
  signal \V_out_a2__0_n_58\ : STD_LOGIC;
  signal \V_out_a2__0_n_59\ : STD_LOGIC;
  signal \V_out_a2__0_n_60\ : STD_LOGIC;
  signal \V_out_a2__0_n_61\ : STD_LOGIC;
  signal \V_out_a2__0_n_62\ : STD_LOGIC;
  signal \V_out_a2__0_n_63\ : STD_LOGIC;
  signal \V_out_a2__0_n_64\ : STD_LOGIC;
  signal \V_out_a2__0_n_65\ : STD_LOGIC;
  signal \V_out_a2__0_n_66\ : STD_LOGIC;
  signal \V_out_a2__0_n_67\ : STD_LOGIC;
  signal \V_out_a2__0_n_68\ : STD_LOGIC;
  signal \V_out_a2__0_n_69\ : STD_LOGIC;
  signal \V_out_a2__0_n_70\ : STD_LOGIC;
  signal \V_out_a2__0_n_71\ : STD_LOGIC;
  signal \V_out_a2__0_n_72\ : STD_LOGIC;
  signal \V_out_a2__0_n_73\ : STD_LOGIC;
  signal \V_out_a2__0_n_74\ : STD_LOGIC;
  signal \V_out_a2__0_n_75\ : STD_LOGIC;
  signal \V_out_a2__0_n_76\ : STD_LOGIC;
  signal \V_out_a2__0_n_77\ : STD_LOGIC;
  signal \V_out_a2__0_n_78\ : STD_LOGIC;
  signal \V_out_a2__0_n_79\ : STD_LOGIC;
  signal \V_out_a2__0_n_80\ : STD_LOGIC;
  signal \V_out_a2__0_n_81\ : STD_LOGIC;
  signal \V_out_a2__0_n_82\ : STD_LOGIC;
  signal \V_out_a2__0_n_83\ : STD_LOGIC;
  signal \V_out_a2__0_n_84\ : STD_LOGIC;
  signal \V_out_a2__0_n_85\ : STD_LOGIC;
  signal \V_out_a2__0_n_86\ : STD_LOGIC;
  signal \V_out_a2__0_n_87\ : STD_LOGIC;
  signal \V_out_a2__0_n_88\ : STD_LOGIC;
  signal \V_out_a2__0_n_89\ : STD_LOGIC;
  signal \V_out_a2__0_n_90\ : STD_LOGIC;
  signal \V_out_a2__0_n_91\ : STD_LOGIC;
  signal \V_out_a2__0_n_92\ : STD_LOGIC;
  signal \V_out_a2__0_n_93\ : STD_LOGIC;
  signal \V_out_a2__0_n_94\ : STD_LOGIC;
  signal \V_out_a2__0_n_95\ : STD_LOGIC;
  signal \V_out_a2__0_n_96\ : STD_LOGIC;
  signal \V_out_a2__0_n_97\ : STD_LOGIC;
  signal \V_out_a2__0_n_98\ : STD_LOGIC;
  signal \V_out_a2__0_n_99\ : STD_LOGIC;
  signal \V_out_a2__1_n_100\ : STD_LOGIC;
  signal \V_out_a2__1_n_101\ : STD_LOGIC;
  signal \V_out_a2__1_n_102\ : STD_LOGIC;
  signal \V_out_a2__1_n_103\ : STD_LOGIC;
  signal \V_out_a2__1_n_104\ : STD_LOGIC;
  signal \V_out_a2__1_n_105\ : STD_LOGIC;
  signal \V_out_a2__1_n_106\ : STD_LOGIC;
  signal \V_out_a2__1_n_107\ : STD_LOGIC;
  signal \V_out_a2__1_n_108\ : STD_LOGIC;
  signal \V_out_a2__1_n_109\ : STD_LOGIC;
  signal \V_out_a2__1_n_110\ : STD_LOGIC;
  signal \V_out_a2__1_n_111\ : STD_LOGIC;
  signal \V_out_a2__1_n_112\ : STD_LOGIC;
  signal \V_out_a2__1_n_113\ : STD_LOGIC;
  signal \V_out_a2__1_n_114\ : STD_LOGIC;
  signal \V_out_a2__1_n_115\ : STD_LOGIC;
  signal \V_out_a2__1_n_116\ : STD_LOGIC;
  signal \V_out_a2__1_n_117\ : STD_LOGIC;
  signal \V_out_a2__1_n_118\ : STD_LOGIC;
  signal \V_out_a2__1_n_119\ : STD_LOGIC;
  signal \V_out_a2__1_n_120\ : STD_LOGIC;
  signal \V_out_a2__1_n_121\ : STD_LOGIC;
  signal \V_out_a2__1_n_122\ : STD_LOGIC;
  signal \V_out_a2__1_n_123\ : STD_LOGIC;
  signal \V_out_a2__1_n_124\ : STD_LOGIC;
  signal \V_out_a2__1_n_125\ : STD_LOGIC;
  signal \V_out_a2__1_n_126\ : STD_LOGIC;
  signal \V_out_a2__1_n_127\ : STD_LOGIC;
  signal \V_out_a2__1_n_128\ : STD_LOGIC;
  signal \V_out_a2__1_n_129\ : STD_LOGIC;
  signal \V_out_a2__1_n_130\ : STD_LOGIC;
  signal \V_out_a2__1_n_131\ : STD_LOGIC;
  signal \V_out_a2__1_n_132\ : STD_LOGIC;
  signal \V_out_a2__1_n_133\ : STD_LOGIC;
  signal \V_out_a2__1_n_134\ : STD_LOGIC;
  signal \V_out_a2__1_n_135\ : STD_LOGIC;
  signal \V_out_a2__1_n_136\ : STD_LOGIC;
  signal \V_out_a2__1_n_137\ : STD_LOGIC;
  signal \V_out_a2__1_n_138\ : STD_LOGIC;
  signal \V_out_a2__1_n_139\ : STD_LOGIC;
  signal \V_out_a2__1_n_140\ : STD_LOGIC;
  signal \V_out_a2__1_n_141\ : STD_LOGIC;
  signal \V_out_a2__1_n_142\ : STD_LOGIC;
  signal \V_out_a2__1_n_143\ : STD_LOGIC;
  signal \V_out_a2__1_n_144\ : STD_LOGIC;
  signal \V_out_a2__1_n_145\ : STD_LOGIC;
  signal \V_out_a2__1_n_146\ : STD_LOGIC;
  signal \V_out_a2__1_n_147\ : STD_LOGIC;
  signal \V_out_a2__1_n_148\ : STD_LOGIC;
  signal \V_out_a2__1_n_149\ : STD_LOGIC;
  signal \V_out_a2__1_n_150\ : STD_LOGIC;
  signal \V_out_a2__1_n_151\ : STD_LOGIC;
  signal \V_out_a2__1_n_152\ : STD_LOGIC;
  signal \V_out_a2__1_n_153\ : STD_LOGIC;
  signal \V_out_a2__1_n_58\ : STD_LOGIC;
  signal \V_out_a2__1_n_59\ : STD_LOGIC;
  signal \V_out_a2__1_n_60\ : STD_LOGIC;
  signal \V_out_a2__1_n_61\ : STD_LOGIC;
  signal \V_out_a2__1_n_62\ : STD_LOGIC;
  signal \V_out_a2__1_n_63\ : STD_LOGIC;
  signal \V_out_a2__1_n_64\ : STD_LOGIC;
  signal \V_out_a2__1_n_65\ : STD_LOGIC;
  signal \V_out_a2__1_n_66\ : STD_LOGIC;
  signal \V_out_a2__1_n_67\ : STD_LOGIC;
  signal \V_out_a2__1_n_68\ : STD_LOGIC;
  signal \V_out_a2__1_n_69\ : STD_LOGIC;
  signal \V_out_a2__1_n_70\ : STD_LOGIC;
  signal \V_out_a2__1_n_71\ : STD_LOGIC;
  signal \V_out_a2__1_n_72\ : STD_LOGIC;
  signal \V_out_a2__1_n_73\ : STD_LOGIC;
  signal \V_out_a2__1_n_74\ : STD_LOGIC;
  signal \V_out_a2__1_n_75\ : STD_LOGIC;
  signal \V_out_a2__1_n_76\ : STD_LOGIC;
  signal \V_out_a2__1_n_77\ : STD_LOGIC;
  signal \V_out_a2__1_n_78\ : STD_LOGIC;
  signal \V_out_a2__1_n_79\ : STD_LOGIC;
  signal \V_out_a2__1_n_80\ : STD_LOGIC;
  signal \V_out_a2__1_n_81\ : STD_LOGIC;
  signal \V_out_a2__1_n_82\ : STD_LOGIC;
  signal \V_out_a2__1_n_83\ : STD_LOGIC;
  signal \V_out_a2__1_n_84\ : STD_LOGIC;
  signal \V_out_a2__1_n_85\ : STD_LOGIC;
  signal \V_out_a2__1_n_86\ : STD_LOGIC;
  signal \V_out_a2__1_n_87\ : STD_LOGIC;
  signal \V_out_a2__1_n_88\ : STD_LOGIC;
  signal \V_out_a2__1_n_89\ : STD_LOGIC;
  signal \V_out_a2__1_n_90\ : STD_LOGIC;
  signal \V_out_a2__1_n_91\ : STD_LOGIC;
  signal \V_out_a2__1_n_92\ : STD_LOGIC;
  signal \V_out_a2__1_n_93\ : STD_LOGIC;
  signal \V_out_a2__1_n_94\ : STD_LOGIC;
  signal \V_out_a2__1_n_95\ : STD_LOGIC;
  signal \V_out_a2__1_n_96\ : STD_LOGIC;
  signal \V_out_a2__1_n_97\ : STD_LOGIC;
  signal \V_out_a2__1_n_98\ : STD_LOGIC;
  signal \V_out_a2__1_n_99\ : STD_LOGIC;
  signal \V_out_a2__2_n_100\ : STD_LOGIC;
  signal \V_out_a2__2_n_101\ : STD_LOGIC;
  signal \V_out_a2__2_n_102\ : STD_LOGIC;
  signal \V_out_a2__2_n_103\ : STD_LOGIC;
  signal \V_out_a2__2_n_104\ : STD_LOGIC;
  signal \V_out_a2__2_n_105\ : STD_LOGIC;
  signal \V_out_a2__2_n_58\ : STD_LOGIC;
  signal \V_out_a2__2_n_59\ : STD_LOGIC;
  signal \V_out_a2__2_n_60\ : STD_LOGIC;
  signal \V_out_a2__2_n_61\ : STD_LOGIC;
  signal \V_out_a2__2_n_62\ : STD_LOGIC;
  signal \V_out_a2__2_n_63\ : STD_LOGIC;
  signal \V_out_a2__2_n_64\ : STD_LOGIC;
  signal \V_out_a2__2_n_65\ : STD_LOGIC;
  signal \V_out_a2__2_n_66\ : STD_LOGIC;
  signal \V_out_a2__2_n_67\ : STD_LOGIC;
  signal \V_out_a2__2_n_68\ : STD_LOGIC;
  signal \V_out_a2__2_n_69\ : STD_LOGIC;
  signal \V_out_a2__2_n_70\ : STD_LOGIC;
  signal \V_out_a2__2_n_71\ : STD_LOGIC;
  signal \V_out_a2__2_n_72\ : STD_LOGIC;
  signal \V_out_a2__2_n_73\ : STD_LOGIC;
  signal \V_out_a2__2_n_74\ : STD_LOGIC;
  signal \V_out_a2__2_n_75\ : STD_LOGIC;
  signal \V_out_a2__2_n_76\ : STD_LOGIC;
  signal \V_out_a2__2_n_77\ : STD_LOGIC;
  signal \V_out_a2__2_n_78\ : STD_LOGIC;
  signal \V_out_a2__2_n_79\ : STD_LOGIC;
  signal \V_out_a2__2_n_80\ : STD_LOGIC;
  signal \V_out_a2__2_n_81\ : STD_LOGIC;
  signal \V_out_a2__2_n_82\ : STD_LOGIC;
  signal \V_out_a2__2_n_83\ : STD_LOGIC;
  signal \V_out_a2__2_n_84\ : STD_LOGIC;
  signal \V_out_a2__2_n_85\ : STD_LOGIC;
  signal \V_out_a2__2_n_86\ : STD_LOGIC;
  signal \V_out_a2__2_n_87\ : STD_LOGIC;
  signal \V_out_a2__2_n_88\ : STD_LOGIC;
  signal \V_out_a2__2_n_89\ : STD_LOGIC;
  signal \V_out_a2__2_n_90\ : STD_LOGIC;
  signal \V_out_a2__2_n_91\ : STD_LOGIC;
  signal \V_out_a2__2_n_92\ : STD_LOGIC;
  signal \V_out_a2__2_n_93\ : STD_LOGIC;
  signal \V_out_a2__2_n_94\ : STD_LOGIC;
  signal \V_out_a2__2_n_95\ : STD_LOGIC;
  signal \V_out_a2__2_n_96\ : STD_LOGIC;
  signal \V_out_a2__2_n_97\ : STD_LOGIC;
  signal \V_out_a2__2_n_98\ : STD_LOGIC;
  signal \V_out_a2__2_n_99\ : STD_LOGIC;
  signal \V_out_a2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \V_out_a2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \V_out_a2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \V_out_a2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \V_out_a2_carry__0_n_0\ : STD_LOGIC;
  signal \V_out_a2_carry__0_n_1\ : STD_LOGIC;
  signal \V_out_a2_carry__0_n_2\ : STD_LOGIC;
  signal \V_out_a2_carry__0_n_3\ : STD_LOGIC;
  signal \V_out_a2_carry__0_n_4\ : STD_LOGIC;
  signal \V_out_a2_carry__0_n_5\ : STD_LOGIC;
  signal \V_out_a2_carry__0_n_6\ : STD_LOGIC;
  signal \V_out_a2_carry__0_n_7\ : STD_LOGIC;
  signal \V_out_a2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \V_out_a2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \V_out_a2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \V_out_a2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \V_out_a2_carry__1_n_0\ : STD_LOGIC;
  signal \V_out_a2_carry__1_n_1\ : STD_LOGIC;
  signal \V_out_a2_carry__1_n_2\ : STD_LOGIC;
  signal \V_out_a2_carry__1_n_3\ : STD_LOGIC;
  signal \V_out_a2_carry__1_n_4\ : STD_LOGIC;
  signal \V_out_a2_carry__1_n_5\ : STD_LOGIC;
  signal \V_out_a2_carry__1_n_6\ : STD_LOGIC;
  signal \V_out_a2_carry__1_n_7\ : STD_LOGIC;
  signal \V_out_a2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \V_out_a2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \V_out_a2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \V_out_a2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \V_out_a2_carry__2_n_0\ : STD_LOGIC;
  signal \V_out_a2_carry__2_n_1\ : STD_LOGIC;
  signal \V_out_a2_carry__2_n_2\ : STD_LOGIC;
  signal \V_out_a2_carry__2_n_3\ : STD_LOGIC;
  signal \V_out_a2_carry__2_n_4\ : STD_LOGIC;
  signal \V_out_a2_carry__2_n_5\ : STD_LOGIC;
  signal \V_out_a2_carry__2_n_6\ : STD_LOGIC;
  signal \V_out_a2_carry__2_n_7\ : STD_LOGIC;
  signal \V_out_a2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \V_out_a2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \V_out_a2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \V_out_a2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \V_out_a2_carry__3_n_0\ : STD_LOGIC;
  signal \V_out_a2_carry__3_n_1\ : STD_LOGIC;
  signal \V_out_a2_carry__3_n_2\ : STD_LOGIC;
  signal \V_out_a2_carry__3_n_3\ : STD_LOGIC;
  signal \V_out_a2_carry__3_n_4\ : STD_LOGIC;
  signal \V_out_a2_carry__3_n_5\ : STD_LOGIC;
  signal \V_out_a2_carry__3_n_6\ : STD_LOGIC;
  signal \V_out_a2_carry__3_n_7\ : STD_LOGIC;
  signal \V_out_a2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \V_out_a2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \V_out_a2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \V_out_a2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \V_out_a2_carry__4_n_0\ : STD_LOGIC;
  signal \V_out_a2_carry__4_n_1\ : STD_LOGIC;
  signal \V_out_a2_carry__4_n_2\ : STD_LOGIC;
  signal \V_out_a2_carry__4_n_3\ : STD_LOGIC;
  signal \V_out_a2_carry__4_n_4\ : STD_LOGIC;
  signal \V_out_a2_carry__4_n_5\ : STD_LOGIC;
  signal \V_out_a2_carry__4_n_6\ : STD_LOGIC;
  signal \V_out_a2_carry__4_n_7\ : STD_LOGIC;
  signal \V_out_a2_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \V_out_a2_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \V_out_a2_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \V_out_a2_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \V_out_a2_carry__5_n_0\ : STD_LOGIC;
  signal \V_out_a2_carry__5_n_1\ : STD_LOGIC;
  signal \V_out_a2_carry__5_n_2\ : STD_LOGIC;
  signal \V_out_a2_carry__5_n_3\ : STD_LOGIC;
  signal \V_out_a2_carry__5_n_4\ : STD_LOGIC;
  signal \V_out_a2_carry__5_n_5\ : STD_LOGIC;
  signal \V_out_a2_carry__5_n_6\ : STD_LOGIC;
  signal \V_out_a2_carry__5_n_7\ : STD_LOGIC;
  signal \V_out_a2_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \V_out_a2_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \V_out_a2_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \V_out_a2_carry__6_n_2\ : STD_LOGIC;
  signal \V_out_a2_carry__6_n_3\ : STD_LOGIC;
  signal \V_out_a2_carry__6_n_5\ : STD_LOGIC;
  signal \V_out_a2_carry__6_n_6\ : STD_LOGIC;
  signal \V_out_a2_carry__6_n_7\ : STD_LOGIC;
  signal V_out_a2_carry_i_1_n_0 : STD_LOGIC;
  signal V_out_a2_carry_i_2_n_0 : STD_LOGIC;
  signal V_out_a2_carry_i_3_n_0 : STD_LOGIC;
  signal V_out_a2_carry_n_0 : STD_LOGIC;
  signal V_out_a2_carry_n_1 : STD_LOGIC;
  signal V_out_a2_carry_n_2 : STD_LOGIC;
  signal V_out_a2_carry_n_3 : STD_LOGIC;
  signal V_out_a2_carry_n_4 : STD_LOGIC;
  signal V_out_a2_carry_n_5 : STD_LOGIC;
  signal V_out_a2_carry_n_6 : STD_LOGIC;
  signal V_out_a2_carry_n_7 : STD_LOGIC;
  signal V_out_a2_n_100 : STD_LOGIC;
  signal V_out_a2_n_101 : STD_LOGIC;
  signal V_out_a2_n_102 : STD_LOGIC;
  signal V_out_a2_n_103 : STD_LOGIC;
  signal V_out_a2_n_104 : STD_LOGIC;
  signal V_out_a2_n_105 : STD_LOGIC;
  signal V_out_a2_n_106 : STD_LOGIC;
  signal V_out_a2_n_107 : STD_LOGIC;
  signal V_out_a2_n_108 : STD_LOGIC;
  signal V_out_a2_n_109 : STD_LOGIC;
  signal V_out_a2_n_110 : STD_LOGIC;
  signal V_out_a2_n_111 : STD_LOGIC;
  signal V_out_a2_n_112 : STD_LOGIC;
  signal V_out_a2_n_113 : STD_LOGIC;
  signal V_out_a2_n_114 : STD_LOGIC;
  signal V_out_a2_n_115 : STD_LOGIC;
  signal V_out_a2_n_116 : STD_LOGIC;
  signal V_out_a2_n_117 : STD_LOGIC;
  signal V_out_a2_n_118 : STD_LOGIC;
  signal V_out_a2_n_119 : STD_LOGIC;
  signal V_out_a2_n_120 : STD_LOGIC;
  signal V_out_a2_n_121 : STD_LOGIC;
  signal V_out_a2_n_122 : STD_LOGIC;
  signal V_out_a2_n_123 : STD_LOGIC;
  signal V_out_a2_n_124 : STD_LOGIC;
  signal V_out_a2_n_125 : STD_LOGIC;
  signal V_out_a2_n_126 : STD_LOGIC;
  signal V_out_a2_n_127 : STD_LOGIC;
  signal V_out_a2_n_128 : STD_LOGIC;
  signal V_out_a2_n_129 : STD_LOGIC;
  signal V_out_a2_n_130 : STD_LOGIC;
  signal V_out_a2_n_131 : STD_LOGIC;
  signal V_out_a2_n_132 : STD_LOGIC;
  signal V_out_a2_n_133 : STD_LOGIC;
  signal V_out_a2_n_134 : STD_LOGIC;
  signal V_out_a2_n_135 : STD_LOGIC;
  signal V_out_a2_n_136 : STD_LOGIC;
  signal V_out_a2_n_137 : STD_LOGIC;
  signal V_out_a2_n_138 : STD_LOGIC;
  signal V_out_a2_n_139 : STD_LOGIC;
  signal V_out_a2_n_140 : STD_LOGIC;
  signal V_out_a2_n_141 : STD_LOGIC;
  signal V_out_a2_n_142 : STD_LOGIC;
  signal V_out_a2_n_143 : STD_LOGIC;
  signal V_out_a2_n_144 : STD_LOGIC;
  signal V_out_a2_n_145 : STD_LOGIC;
  signal V_out_a2_n_146 : STD_LOGIC;
  signal V_out_a2_n_147 : STD_LOGIC;
  signal V_out_a2_n_148 : STD_LOGIC;
  signal V_out_a2_n_149 : STD_LOGIC;
  signal V_out_a2_n_150 : STD_LOGIC;
  signal V_out_a2_n_151 : STD_LOGIC;
  signal V_out_a2_n_152 : STD_LOGIC;
  signal V_out_a2_n_153 : STD_LOGIC;
  signal V_out_a2_n_58 : STD_LOGIC;
  signal V_out_a2_n_59 : STD_LOGIC;
  signal V_out_a2_n_60 : STD_LOGIC;
  signal V_out_a2_n_61 : STD_LOGIC;
  signal V_out_a2_n_62 : STD_LOGIC;
  signal V_out_a2_n_63 : STD_LOGIC;
  signal V_out_a2_n_64 : STD_LOGIC;
  signal V_out_a2_n_65 : STD_LOGIC;
  signal V_out_a2_n_66 : STD_LOGIC;
  signal V_out_a2_n_67 : STD_LOGIC;
  signal V_out_a2_n_68 : STD_LOGIC;
  signal V_out_a2_n_69 : STD_LOGIC;
  signal V_out_a2_n_70 : STD_LOGIC;
  signal V_out_a2_n_71 : STD_LOGIC;
  signal V_out_a2_n_72 : STD_LOGIC;
  signal V_out_a2_n_73 : STD_LOGIC;
  signal V_out_a2_n_74 : STD_LOGIC;
  signal V_out_a2_n_75 : STD_LOGIC;
  signal V_out_a2_n_76 : STD_LOGIC;
  signal V_out_a2_n_77 : STD_LOGIC;
  signal V_out_a2_n_78 : STD_LOGIC;
  signal V_out_a2_n_79 : STD_LOGIC;
  signal V_out_a2_n_80 : STD_LOGIC;
  signal V_out_a2_n_81 : STD_LOGIC;
  signal V_out_a2_n_82 : STD_LOGIC;
  signal V_out_a2_n_83 : STD_LOGIC;
  signal V_out_a2_n_84 : STD_LOGIC;
  signal V_out_a2_n_85 : STD_LOGIC;
  signal V_out_a2_n_86 : STD_LOGIC;
  signal V_out_a2_n_87 : STD_LOGIC;
  signal V_out_a2_n_88 : STD_LOGIC;
  signal V_out_a2_n_89 : STD_LOGIC;
  signal V_out_a2_n_90 : STD_LOGIC;
  signal V_out_a2_n_91 : STD_LOGIC;
  signal V_out_a2_n_92 : STD_LOGIC;
  signal V_out_a2_n_93 : STD_LOGIC;
  signal V_out_a2_n_94 : STD_LOGIC;
  signal V_out_a2_n_95 : STD_LOGIC;
  signal V_out_a2_n_96 : STD_LOGIC;
  signal V_out_a2_n_97 : STD_LOGIC;
  signal V_out_a2_n_98 : STD_LOGIC;
  signal V_out_a2_n_99 : STD_LOGIC;
  signal V_out_a3 : STD_LOGIC_VECTOR ( 63 downto 1 );
  signal \V_out_a3_carry__0_n_0\ : STD_LOGIC;
  signal \V_out_a3_carry__0_n_1\ : STD_LOGIC;
  signal \V_out_a3_carry__0_n_2\ : STD_LOGIC;
  signal \V_out_a3_carry__0_n_3\ : STD_LOGIC;
  signal \V_out_a3_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \V_out_a3_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \V_out_a3_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \V_out_a3_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \V_out_a3_carry__10_n_0\ : STD_LOGIC;
  signal \V_out_a3_carry__10_n_1\ : STD_LOGIC;
  signal \V_out_a3_carry__10_n_2\ : STD_LOGIC;
  signal \V_out_a3_carry__10_n_3\ : STD_LOGIC;
  signal \V_out_a3_carry__11_i_1_n_0\ : STD_LOGIC;
  signal \V_out_a3_carry__11_i_2_n_0\ : STD_LOGIC;
  signal \V_out_a3_carry__11_i_3_n_0\ : STD_LOGIC;
  signal \V_out_a3_carry__11_i_4_n_0\ : STD_LOGIC;
  signal \V_out_a3_carry__11_n_0\ : STD_LOGIC;
  signal \V_out_a3_carry__11_n_1\ : STD_LOGIC;
  signal \V_out_a3_carry__11_n_2\ : STD_LOGIC;
  signal \V_out_a3_carry__11_n_3\ : STD_LOGIC;
  signal \V_out_a3_carry__12_i_1_n_0\ : STD_LOGIC;
  signal \V_out_a3_carry__12_i_2_n_0\ : STD_LOGIC;
  signal \V_out_a3_carry__12_i_3_n_0\ : STD_LOGIC;
  signal \V_out_a3_carry__12_i_4_n_0\ : STD_LOGIC;
  signal \V_out_a3_carry__12_n_0\ : STD_LOGIC;
  signal \V_out_a3_carry__12_n_1\ : STD_LOGIC;
  signal \V_out_a3_carry__12_n_2\ : STD_LOGIC;
  signal \V_out_a3_carry__12_n_3\ : STD_LOGIC;
  signal \V_out_a3_carry__13_i_1_n_0\ : STD_LOGIC;
  signal \V_out_a3_carry__13_i_2_n_0\ : STD_LOGIC;
  signal \V_out_a3_carry__13_i_3_n_0\ : STD_LOGIC;
  signal \V_out_a3_carry__13_i_4_n_0\ : STD_LOGIC;
  signal \V_out_a3_carry__13_n_0\ : STD_LOGIC;
  signal \V_out_a3_carry__13_n_1\ : STD_LOGIC;
  signal \V_out_a3_carry__13_n_2\ : STD_LOGIC;
  signal \V_out_a3_carry__13_n_3\ : STD_LOGIC;
  signal \V_out_a3_carry__14_i_1_n_0\ : STD_LOGIC;
  signal \V_out_a3_carry__14_i_2_n_0\ : STD_LOGIC;
  signal \V_out_a3_carry__14_i_3_n_0\ : STD_LOGIC;
  signal \V_out_a3_carry__14_n_2\ : STD_LOGIC;
  signal \V_out_a3_carry__14_n_3\ : STD_LOGIC;
  signal \V_out_a3_carry__1_n_0\ : STD_LOGIC;
  signal \V_out_a3_carry__1_n_1\ : STD_LOGIC;
  signal \V_out_a3_carry__1_n_2\ : STD_LOGIC;
  signal \V_out_a3_carry__1_n_3\ : STD_LOGIC;
  signal \V_out_a3_carry__2_n_0\ : STD_LOGIC;
  signal \V_out_a3_carry__2_n_1\ : STD_LOGIC;
  signal \V_out_a3_carry__2_n_2\ : STD_LOGIC;
  signal \V_out_a3_carry__2_n_3\ : STD_LOGIC;
  signal \V_out_a3_carry__3_n_0\ : STD_LOGIC;
  signal \V_out_a3_carry__3_n_1\ : STD_LOGIC;
  signal \V_out_a3_carry__3_n_2\ : STD_LOGIC;
  signal \V_out_a3_carry__3_n_3\ : STD_LOGIC;
  signal \V_out_a3_carry__4_n_0\ : STD_LOGIC;
  signal \V_out_a3_carry__4_n_1\ : STD_LOGIC;
  signal \V_out_a3_carry__4_n_2\ : STD_LOGIC;
  signal \V_out_a3_carry__4_n_3\ : STD_LOGIC;
  signal \V_out_a3_carry__5_n_0\ : STD_LOGIC;
  signal \V_out_a3_carry__5_n_1\ : STD_LOGIC;
  signal \V_out_a3_carry__5_n_2\ : STD_LOGIC;
  signal \V_out_a3_carry__5_n_3\ : STD_LOGIC;
  signal \V_out_a3_carry__6_n_0\ : STD_LOGIC;
  signal \V_out_a3_carry__6_n_1\ : STD_LOGIC;
  signal \V_out_a3_carry__6_n_2\ : STD_LOGIC;
  signal \V_out_a3_carry__6_n_3\ : STD_LOGIC;
  signal \V_out_a3_carry__7_n_0\ : STD_LOGIC;
  signal \V_out_a3_carry__7_n_1\ : STD_LOGIC;
  signal \V_out_a3_carry__7_n_2\ : STD_LOGIC;
  signal \V_out_a3_carry__7_n_3\ : STD_LOGIC;
  signal \V_out_a3_carry__8_n_0\ : STD_LOGIC;
  signal \V_out_a3_carry__8_n_1\ : STD_LOGIC;
  signal \V_out_a3_carry__8_n_2\ : STD_LOGIC;
  signal \V_out_a3_carry__8_n_3\ : STD_LOGIC;
  signal \V_out_a3_carry__9_n_0\ : STD_LOGIC;
  signal \V_out_a3_carry__9_n_1\ : STD_LOGIC;
  signal \V_out_a3_carry__9_n_2\ : STD_LOGIC;
  signal \V_out_a3_carry__9_n_3\ : STD_LOGIC;
  signal V_out_a3_carry_n_0 : STD_LOGIC;
  signal V_out_a3_carry_n_1 : STD_LOGIC;
  signal V_out_a3_carry_n_2 : STD_LOGIC;
  signal V_out_a3_carry_n_3 : STD_LOGIC;
  signal \V_out_a_reg_n_0_[0]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[10]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[11]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[12]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[13]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[14]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[15]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[16]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[17]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[18]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[19]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[1]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[20]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[21]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[22]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[23]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[24]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[25]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[26]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[27]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[28]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[29]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[2]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[30]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[31]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[32]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[33]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[34]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[35]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[36]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[37]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[38]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[39]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[3]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[40]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[41]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[42]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[43]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[44]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[4]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[58]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[59]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[5]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[60]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[61]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[62]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[6]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[7]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[8]\ : STD_LOGIC;
  signal \V_out_a_reg_n_0_[9]\ : STD_LOGIC;
  signal V_out_b0 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \V_out_b0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__0_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__0_n_1\ : STD_LOGIC;
  signal \V_out_b0_carry__0_n_2\ : STD_LOGIC;
  signal \V_out_b0_carry__0_n_3\ : STD_LOGIC;
  signal \V_out_b0_carry__10_i_10_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__10_i_11_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__10_i_12_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__10_i_13_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__10_i_14_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__10_i_15_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__10_i_16_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__10_i_5_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__10_i_6_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__10_i_7_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__10_i_8_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__10_i_9_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__10_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__10_n_1\ : STD_LOGIC;
  signal \V_out_b0_carry__10_n_2\ : STD_LOGIC;
  signal \V_out_b0_carry__10_n_3\ : STD_LOGIC;
  signal \V_out_b0_carry__11_i_10_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__11_i_11_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__11_i_12_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__11_i_1_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__11_i_2_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__11_i_3_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__11_i_4_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__11_i_5_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__11_i_6_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__11_i_7_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__11_i_8_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__11_i_9_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__11_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__11_n_1\ : STD_LOGIC;
  signal \V_out_b0_carry__11_n_2\ : STD_LOGIC;
  signal \V_out_b0_carry__11_n_3\ : STD_LOGIC;
  signal \V_out_b0_carry__12_i_10_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__12_i_11_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__12_i_12_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__12_i_1_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__12_i_2_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__12_i_3_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__12_i_4_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__12_i_5_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__12_i_6_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__12_i_7_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__12_i_8_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__12_i_9_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__12_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__12_n_1\ : STD_LOGIC;
  signal \V_out_b0_carry__12_n_2\ : STD_LOGIC;
  signal \V_out_b0_carry__12_n_3\ : STD_LOGIC;
  signal \V_out_b0_carry__13_i_10_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__13_i_11_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__13_i_1_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__13_i_2_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__13_i_3_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__13_i_4_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__13_i_5_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__13_i_6_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__13_i_7_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__13_i_8_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__13_i_9_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__13_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__13_n_1\ : STD_LOGIC;
  signal \V_out_b0_carry__13_n_2\ : STD_LOGIC;
  signal \V_out_b0_carry__13_n_3\ : STD_LOGIC;
  signal \V_out_b0_carry__14_i_1_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__14_i_2_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__14_i_3_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__14_i_4_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__14_i_5_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__14_i_6_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__14_i_7_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__14_n_1\ : STD_LOGIC;
  signal \V_out_b0_carry__14_n_2\ : STD_LOGIC;
  signal \V_out_b0_carry__14_n_3\ : STD_LOGIC;
  signal \V_out_b0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__1_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__1_n_1\ : STD_LOGIC;
  signal \V_out_b0_carry__1_n_2\ : STD_LOGIC;
  signal \V_out_b0_carry__1_n_3\ : STD_LOGIC;
  signal \V_out_b0_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__2_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__2_n_1\ : STD_LOGIC;
  signal \V_out_b0_carry__2_n_2\ : STD_LOGIC;
  signal \V_out_b0_carry__2_n_3\ : STD_LOGIC;
  signal \V_out_b0_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__3_i_13_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__3_i_14_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__3_i_15_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__3_i_16_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__3_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__3_n_1\ : STD_LOGIC;
  signal \V_out_b0_carry__3_n_2\ : STD_LOGIC;
  signal \V_out_b0_carry__3_n_3\ : STD_LOGIC;
  signal \V_out_b0_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__4_i_13_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__4_i_14_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__4_i_15_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__4_i_16_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__4_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__4_n_1\ : STD_LOGIC;
  signal \V_out_b0_carry__4_n_2\ : STD_LOGIC;
  signal \V_out_b0_carry__4_n_3\ : STD_LOGIC;
  signal \V_out_b0_carry__5_i_10_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__5_i_11_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__5_i_12_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__5_i_13_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__5_i_14_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__5_i_15_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__5_i_16_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__5_i_9_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__5_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__5_n_1\ : STD_LOGIC;
  signal \V_out_b0_carry__5_n_2\ : STD_LOGIC;
  signal \V_out_b0_carry__5_n_3\ : STD_LOGIC;
  signal \V_out_b0_carry__6_i_10_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__6_i_11_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__6_i_12_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__6_i_13_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__6_i_14_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__6_i_15_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__6_i_16_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__6_i_9_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__6_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__6_n_1\ : STD_LOGIC;
  signal \V_out_b0_carry__6_n_2\ : STD_LOGIC;
  signal \V_out_b0_carry__6_n_3\ : STD_LOGIC;
  signal \V_out_b0_carry__7_i_10_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__7_i_11_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__7_i_12_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__7_i_13_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__7_i_14_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__7_i_15_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__7_i_16_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__7_i_7_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__7_i_8_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__7_i_9_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__7_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__7_n_1\ : STD_LOGIC;
  signal \V_out_b0_carry__7_n_2\ : STD_LOGIC;
  signal \V_out_b0_carry__7_n_3\ : STD_LOGIC;
  signal \V_out_b0_carry__8_i_10_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__8_i_11_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__8_i_12_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__8_i_13_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__8_i_14_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__8_i_15_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__8_i_16_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__8_i_5_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__8_i_6_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__8_i_7_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__8_i_8_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__8_i_9_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__8_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__8_n_1\ : STD_LOGIC;
  signal \V_out_b0_carry__8_n_2\ : STD_LOGIC;
  signal \V_out_b0_carry__8_n_3\ : STD_LOGIC;
  signal \V_out_b0_carry__9_i_10_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__9_i_11_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__9_i_12_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__9_i_5_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__9_i_6_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__9_i_7_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__9_i_8_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__9_i_9_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__9_n_0\ : STD_LOGIC;
  signal \V_out_b0_carry__9_n_1\ : STD_LOGIC;
  signal \V_out_b0_carry__9_n_2\ : STD_LOGIC;
  signal \V_out_b0_carry__9_n_3\ : STD_LOGIC;
  signal V_out_b0_carry_i_10_n_0 : STD_LOGIC;
  signal V_out_b0_carry_i_11_n_0 : STD_LOGIC;
  signal V_out_b0_carry_i_12_n_0 : STD_LOGIC;
  signal V_out_b0_carry_i_13_n_0 : STD_LOGIC;
  signal V_out_b0_carry_i_14_n_0 : STD_LOGIC;
  signal V_out_b0_carry_i_15_n_0 : STD_LOGIC;
  signal V_out_b0_carry_i_16_n_0 : STD_LOGIC;
  signal V_out_b0_carry_i_17_n_0 : STD_LOGIC;
  signal V_out_b0_carry_i_18_n_0 : STD_LOGIC;
  signal V_out_b0_carry_i_19_n_0 : STD_LOGIC;
  signal V_out_b0_carry_i_1_n_0 : STD_LOGIC;
  signal V_out_b0_carry_i_20_n_0 : STD_LOGIC;
  signal V_out_b0_carry_i_21_n_0 : STD_LOGIC;
  signal V_out_b0_carry_i_22_n_0 : STD_LOGIC;
  signal V_out_b0_carry_i_23_n_0 : STD_LOGIC;
  signal V_out_b0_carry_i_24_n_0 : STD_LOGIC;
  signal V_out_b0_carry_i_25_n_0 : STD_LOGIC;
  signal V_out_b0_carry_i_26_n_0 : STD_LOGIC;
  signal V_out_b0_carry_i_27_n_0 : STD_LOGIC;
  signal V_out_b0_carry_i_28_n_0 : STD_LOGIC;
  signal V_out_b0_carry_i_29_n_0 : STD_LOGIC;
  signal V_out_b0_carry_i_2_n_0 : STD_LOGIC;
  signal V_out_b0_carry_i_30_n_0 : STD_LOGIC;
  signal V_out_b0_carry_i_31_n_0 : STD_LOGIC;
  signal V_out_b0_carry_i_32_n_0 : STD_LOGIC;
  signal V_out_b0_carry_i_33_n_0 : STD_LOGIC;
  signal V_out_b0_carry_i_34_n_0 : STD_LOGIC;
  signal V_out_b0_carry_i_35_n_0 : STD_LOGIC;
  signal V_out_b0_carry_i_36_n_0 : STD_LOGIC;
  signal V_out_b0_carry_i_37_n_0 : STD_LOGIC;
  signal V_out_b0_carry_i_38_n_0 : STD_LOGIC;
  signal V_out_b0_carry_i_39_n_0 : STD_LOGIC;
  signal V_out_b0_carry_i_3_n_0 : STD_LOGIC;
  signal V_out_b0_carry_i_4_n_0 : STD_LOGIC;
  signal V_out_b0_carry_i_5_n_0 : STD_LOGIC;
  signal V_out_b0_carry_i_6_n_0 : STD_LOGIC;
  signal V_out_b0_carry_i_7_n_0 : STD_LOGIC;
  signal V_out_b0_carry_i_8_n_0 : STD_LOGIC;
  signal V_out_b0_carry_i_9_n_0 : STD_LOGIC;
  signal V_out_b0_carry_n_0 : STD_LOGIC;
  signal V_out_b0_carry_n_1 : STD_LOGIC;
  signal V_out_b0_carry_n_2 : STD_LOGIC;
  signal V_out_b0_carry_n_3 : STD_LOGIC;
  signal \V_out_b2__0_i_10_n_0\ : STD_LOGIC;
  signal \V_out_b2__0_i_11_n_0\ : STD_LOGIC;
  signal \V_out_b2__0_i_12_n_0\ : STD_LOGIC;
  signal \V_out_b2__0_i_13_n_0\ : STD_LOGIC;
  signal \V_out_b2__0_i_14_n_0\ : STD_LOGIC;
  signal \V_out_b2__0_i_1_n_2\ : STD_LOGIC;
  signal \V_out_b2__0_i_1_n_3\ : STD_LOGIC;
  signal \V_out_b2__0_i_2_n_0\ : STD_LOGIC;
  signal \V_out_b2__0_i_2_n_1\ : STD_LOGIC;
  signal \V_out_b2__0_i_2_n_2\ : STD_LOGIC;
  signal \V_out_b2__0_i_2_n_3\ : STD_LOGIC;
  signal \V_out_b2__0_i_3_n_0\ : STD_LOGIC;
  signal \V_out_b2__0_i_3_n_1\ : STD_LOGIC;
  signal \V_out_b2__0_i_3_n_2\ : STD_LOGIC;
  signal \V_out_b2__0_i_3_n_3\ : STD_LOGIC;
  signal \V_out_b2__0_i_4_n_0\ : STD_LOGIC;
  signal \V_out_b2__0_i_5_n_0\ : STD_LOGIC;
  signal \V_out_b2__0_i_6_n_0\ : STD_LOGIC;
  signal \V_out_b2__0_i_7_n_0\ : STD_LOGIC;
  signal \V_out_b2__0_i_8_n_0\ : STD_LOGIC;
  signal \V_out_b2__0_i_9_n_0\ : STD_LOGIC;
  signal \V_out_b2__0_n_100\ : STD_LOGIC;
  signal \V_out_b2__0_n_101\ : STD_LOGIC;
  signal \V_out_b2__0_n_102\ : STD_LOGIC;
  signal \V_out_b2__0_n_103\ : STD_LOGIC;
  signal \V_out_b2__0_n_104\ : STD_LOGIC;
  signal \V_out_b2__0_n_105\ : STD_LOGIC;
  signal \V_out_b2__0_n_58\ : STD_LOGIC;
  signal \V_out_b2__0_n_59\ : STD_LOGIC;
  signal \V_out_b2__0_n_60\ : STD_LOGIC;
  signal \V_out_b2__0_n_61\ : STD_LOGIC;
  signal \V_out_b2__0_n_62\ : STD_LOGIC;
  signal \V_out_b2__0_n_63\ : STD_LOGIC;
  signal \V_out_b2__0_n_64\ : STD_LOGIC;
  signal \V_out_b2__0_n_65\ : STD_LOGIC;
  signal \V_out_b2__0_n_66\ : STD_LOGIC;
  signal \V_out_b2__0_n_67\ : STD_LOGIC;
  signal \V_out_b2__0_n_68\ : STD_LOGIC;
  signal \V_out_b2__0_n_69\ : STD_LOGIC;
  signal \V_out_b2__0_n_70\ : STD_LOGIC;
  signal \V_out_b2__0_n_71\ : STD_LOGIC;
  signal \V_out_b2__0_n_72\ : STD_LOGIC;
  signal \V_out_b2__0_n_73\ : STD_LOGIC;
  signal \V_out_b2__0_n_74\ : STD_LOGIC;
  signal \V_out_b2__0_n_75\ : STD_LOGIC;
  signal \V_out_b2__0_n_76\ : STD_LOGIC;
  signal \V_out_b2__0_n_77\ : STD_LOGIC;
  signal \V_out_b2__0_n_78\ : STD_LOGIC;
  signal \V_out_b2__0_n_79\ : STD_LOGIC;
  signal \V_out_b2__0_n_80\ : STD_LOGIC;
  signal \V_out_b2__0_n_81\ : STD_LOGIC;
  signal \V_out_b2__0_n_82\ : STD_LOGIC;
  signal \V_out_b2__0_n_83\ : STD_LOGIC;
  signal \V_out_b2__0_n_84\ : STD_LOGIC;
  signal \V_out_b2__0_n_85\ : STD_LOGIC;
  signal \V_out_b2__0_n_86\ : STD_LOGIC;
  signal \V_out_b2__0_n_87\ : STD_LOGIC;
  signal \V_out_b2__0_n_88\ : STD_LOGIC;
  signal \V_out_b2__0_n_89\ : STD_LOGIC;
  signal \V_out_b2__0_n_90\ : STD_LOGIC;
  signal \V_out_b2__0_n_91\ : STD_LOGIC;
  signal \V_out_b2__0_n_92\ : STD_LOGIC;
  signal \V_out_b2__0_n_93\ : STD_LOGIC;
  signal \V_out_b2__0_n_94\ : STD_LOGIC;
  signal \V_out_b2__0_n_95\ : STD_LOGIC;
  signal \V_out_b2__0_n_96\ : STD_LOGIC;
  signal \V_out_b2__0_n_97\ : STD_LOGIC;
  signal \V_out_b2__0_n_98\ : STD_LOGIC;
  signal \V_out_b2__0_n_99\ : STD_LOGIC;
  signal \V_out_b2__1_i_10_n_0\ : STD_LOGIC;
  signal \V_out_b2__1_i_11_n_0\ : STD_LOGIC;
  signal \V_out_b2__1_i_12_n_0\ : STD_LOGIC;
  signal \V_out_b2__1_i_13_n_0\ : STD_LOGIC;
  signal \V_out_b2__1_i_14_n_0\ : STD_LOGIC;
  signal \V_out_b2__1_i_15_n_0\ : STD_LOGIC;
  signal \V_out_b2__1_i_16_n_0\ : STD_LOGIC;
  signal \V_out_b2__1_i_17_n_0\ : STD_LOGIC;
  signal \V_out_b2__1_i_18_n_0\ : STD_LOGIC;
  signal \V_out_b2__1_i_19_n_0\ : STD_LOGIC;
  signal \V_out_b2__1_i_1_n_0\ : STD_LOGIC;
  signal \V_out_b2__1_i_1_n_1\ : STD_LOGIC;
  signal \V_out_b2__1_i_1_n_2\ : STD_LOGIC;
  signal \V_out_b2__1_i_1_n_3\ : STD_LOGIC;
  signal \V_out_b2__1_i_20_n_0\ : STD_LOGIC;
  signal \V_out_b2__1_i_21_n_0\ : STD_LOGIC;
  signal \V_out_b2__1_i_2_n_0\ : STD_LOGIC;
  signal \V_out_b2__1_i_2_n_1\ : STD_LOGIC;
  signal \V_out_b2__1_i_2_n_2\ : STD_LOGIC;
  signal \V_out_b2__1_i_2_n_3\ : STD_LOGIC;
  signal \V_out_b2__1_i_3_n_0\ : STD_LOGIC;
  signal \V_out_b2__1_i_3_n_1\ : STD_LOGIC;
  signal \V_out_b2__1_i_3_n_2\ : STD_LOGIC;
  signal \V_out_b2__1_i_3_n_3\ : STD_LOGIC;
  signal \V_out_b2__1_i_4_n_0\ : STD_LOGIC;
  signal \V_out_b2__1_i_4_n_1\ : STD_LOGIC;
  signal \V_out_b2__1_i_4_n_2\ : STD_LOGIC;
  signal \V_out_b2__1_i_4_n_3\ : STD_LOGIC;
  signal \V_out_b2__1_i_5_n_0\ : STD_LOGIC;
  signal \V_out_b2__1_i_6_n_0\ : STD_LOGIC;
  signal \V_out_b2__1_i_7_n_0\ : STD_LOGIC;
  signal \V_out_b2__1_i_8_n_0\ : STD_LOGIC;
  signal \V_out_b2__1_i_9_n_0\ : STD_LOGIC;
  signal \V_out_b2__1_n_100\ : STD_LOGIC;
  signal \V_out_b2__1_n_101\ : STD_LOGIC;
  signal \V_out_b2__1_n_102\ : STD_LOGIC;
  signal \V_out_b2__1_n_103\ : STD_LOGIC;
  signal \V_out_b2__1_n_104\ : STD_LOGIC;
  signal \V_out_b2__1_n_105\ : STD_LOGIC;
  signal \V_out_b2__1_n_106\ : STD_LOGIC;
  signal \V_out_b2__1_n_107\ : STD_LOGIC;
  signal \V_out_b2__1_n_108\ : STD_LOGIC;
  signal \V_out_b2__1_n_109\ : STD_LOGIC;
  signal \V_out_b2__1_n_110\ : STD_LOGIC;
  signal \V_out_b2__1_n_111\ : STD_LOGIC;
  signal \V_out_b2__1_n_112\ : STD_LOGIC;
  signal \V_out_b2__1_n_113\ : STD_LOGIC;
  signal \V_out_b2__1_n_114\ : STD_LOGIC;
  signal \V_out_b2__1_n_115\ : STD_LOGIC;
  signal \V_out_b2__1_n_116\ : STD_LOGIC;
  signal \V_out_b2__1_n_117\ : STD_LOGIC;
  signal \V_out_b2__1_n_118\ : STD_LOGIC;
  signal \V_out_b2__1_n_119\ : STD_LOGIC;
  signal \V_out_b2__1_n_120\ : STD_LOGIC;
  signal \V_out_b2__1_n_121\ : STD_LOGIC;
  signal \V_out_b2__1_n_122\ : STD_LOGIC;
  signal \V_out_b2__1_n_123\ : STD_LOGIC;
  signal \V_out_b2__1_n_124\ : STD_LOGIC;
  signal \V_out_b2__1_n_125\ : STD_LOGIC;
  signal \V_out_b2__1_n_126\ : STD_LOGIC;
  signal \V_out_b2__1_n_127\ : STD_LOGIC;
  signal \V_out_b2__1_n_128\ : STD_LOGIC;
  signal \V_out_b2__1_n_129\ : STD_LOGIC;
  signal \V_out_b2__1_n_130\ : STD_LOGIC;
  signal \V_out_b2__1_n_131\ : STD_LOGIC;
  signal \V_out_b2__1_n_132\ : STD_LOGIC;
  signal \V_out_b2__1_n_133\ : STD_LOGIC;
  signal \V_out_b2__1_n_134\ : STD_LOGIC;
  signal \V_out_b2__1_n_135\ : STD_LOGIC;
  signal \V_out_b2__1_n_136\ : STD_LOGIC;
  signal \V_out_b2__1_n_137\ : STD_LOGIC;
  signal \V_out_b2__1_n_138\ : STD_LOGIC;
  signal \V_out_b2__1_n_139\ : STD_LOGIC;
  signal \V_out_b2__1_n_140\ : STD_LOGIC;
  signal \V_out_b2__1_n_141\ : STD_LOGIC;
  signal \V_out_b2__1_n_142\ : STD_LOGIC;
  signal \V_out_b2__1_n_143\ : STD_LOGIC;
  signal \V_out_b2__1_n_144\ : STD_LOGIC;
  signal \V_out_b2__1_n_145\ : STD_LOGIC;
  signal \V_out_b2__1_n_146\ : STD_LOGIC;
  signal \V_out_b2__1_n_147\ : STD_LOGIC;
  signal \V_out_b2__1_n_148\ : STD_LOGIC;
  signal \V_out_b2__1_n_149\ : STD_LOGIC;
  signal \V_out_b2__1_n_150\ : STD_LOGIC;
  signal \V_out_b2__1_n_151\ : STD_LOGIC;
  signal \V_out_b2__1_n_152\ : STD_LOGIC;
  signal \V_out_b2__1_n_153\ : STD_LOGIC;
  signal \V_out_b2__1_n_58\ : STD_LOGIC;
  signal \V_out_b2__1_n_59\ : STD_LOGIC;
  signal \V_out_b2__1_n_60\ : STD_LOGIC;
  signal \V_out_b2__1_n_61\ : STD_LOGIC;
  signal \V_out_b2__1_n_62\ : STD_LOGIC;
  signal \V_out_b2__1_n_63\ : STD_LOGIC;
  signal \V_out_b2__1_n_64\ : STD_LOGIC;
  signal \V_out_b2__1_n_65\ : STD_LOGIC;
  signal \V_out_b2__1_n_66\ : STD_LOGIC;
  signal \V_out_b2__1_n_67\ : STD_LOGIC;
  signal \V_out_b2__1_n_68\ : STD_LOGIC;
  signal \V_out_b2__1_n_69\ : STD_LOGIC;
  signal \V_out_b2__1_n_70\ : STD_LOGIC;
  signal \V_out_b2__1_n_71\ : STD_LOGIC;
  signal \V_out_b2__1_n_72\ : STD_LOGIC;
  signal \V_out_b2__1_n_73\ : STD_LOGIC;
  signal \V_out_b2__1_n_74\ : STD_LOGIC;
  signal \V_out_b2__1_n_75\ : STD_LOGIC;
  signal \V_out_b2__1_n_76\ : STD_LOGIC;
  signal \V_out_b2__1_n_77\ : STD_LOGIC;
  signal \V_out_b2__1_n_78\ : STD_LOGIC;
  signal \V_out_b2__1_n_79\ : STD_LOGIC;
  signal \V_out_b2__1_n_80\ : STD_LOGIC;
  signal \V_out_b2__1_n_81\ : STD_LOGIC;
  signal \V_out_b2__1_n_82\ : STD_LOGIC;
  signal \V_out_b2__1_n_83\ : STD_LOGIC;
  signal \V_out_b2__1_n_84\ : STD_LOGIC;
  signal \V_out_b2__1_n_85\ : STD_LOGIC;
  signal \V_out_b2__1_n_86\ : STD_LOGIC;
  signal \V_out_b2__1_n_87\ : STD_LOGIC;
  signal \V_out_b2__1_n_88\ : STD_LOGIC;
  signal \V_out_b2__1_n_89\ : STD_LOGIC;
  signal \V_out_b2__1_n_90\ : STD_LOGIC;
  signal \V_out_b2__1_n_91\ : STD_LOGIC;
  signal \V_out_b2__1_n_92\ : STD_LOGIC;
  signal \V_out_b2__1_n_93\ : STD_LOGIC;
  signal \V_out_b2__1_n_94\ : STD_LOGIC;
  signal \V_out_b2__1_n_95\ : STD_LOGIC;
  signal \V_out_b2__1_n_96\ : STD_LOGIC;
  signal \V_out_b2__1_n_97\ : STD_LOGIC;
  signal \V_out_b2__1_n_98\ : STD_LOGIC;
  signal \V_out_b2__1_n_99\ : STD_LOGIC;
  signal \V_out_b2__2_i_10_n_0\ : STD_LOGIC;
  signal \V_out_b2__2_i_11_n_0\ : STD_LOGIC;
  signal \V_out_b2__2_i_12_n_0\ : STD_LOGIC;
  signal \V_out_b2__2_i_13_n_0\ : STD_LOGIC;
  signal \V_out_b2__2_i_14_n_0\ : STD_LOGIC;
  signal \V_out_b2__2_i_15_n_0\ : STD_LOGIC;
  signal \V_out_b2__2_i_16_n_0\ : STD_LOGIC;
  signal \V_out_b2__2_i_17_n_0\ : STD_LOGIC;
  signal \V_out_b2__2_i_18_n_0\ : STD_LOGIC;
  signal \V_out_b2__2_i_19_n_0\ : STD_LOGIC;
  signal \V_out_b2__2_i_1_n_0\ : STD_LOGIC;
  signal \V_out_b2__2_i_1_n_1\ : STD_LOGIC;
  signal \V_out_b2__2_i_1_n_2\ : STD_LOGIC;
  signal \V_out_b2__2_i_1_n_3\ : STD_LOGIC;
  signal \V_out_b2__2_i_20_n_0\ : STD_LOGIC;
  signal \V_out_b2__2_i_2_n_0\ : STD_LOGIC;
  signal \V_out_b2__2_i_2_n_1\ : STD_LOGIC;
  signal \V_out_b2__2_i_2_n_2\ : STD_LOGIC;
  signal \V_out_b2__2_i_2_n_3\ : STD_LOGIC;
  signal \V_out_b2__2_i_3_n_0\ : STD_LOGIC;
  signal \V_out_b2__2_i_3_n_1\ : STD_LOGIC;
  signal \V_out_b2__2_i_3_n_2\ : STD_LOGIC;
  signal \V_out_b2__2_i_3_n_3\ : STD_LOGIC;
  signal \V_out_b2__2_i_4_n_0\ : STD_LOGIC;
  signal \V_out_b2__2_i_4_n_1\ : STD_LOGIC;
  signal \V_out_b2__2_i_4_n_2\ : STD_LOGIC;
  signal \V_out_b2__2_i_4_n_3\ : STD_LOGIC;
  signal \V_out_b2__2_i_5_n_0\ : STD_LOGIC;
  signal \V_out_b2__2_i_6_n_0\ : STD_LOGIC;
  signal \V_out_b2__2_i_7_n_0\ : STD_LOGIC;
  signal \V_out_b2__2_i_8_n_0\ : STD_LOGIC;
  signal \V_out_b2__2_i_9_n_0\ : STD_LOGIC;
  signal \V_out_b2__2_n_100\ : STD_LOGIC;
  signal \V_out_b2__2_n_101\ : STD_LOGIC;
  signal \V_out_b2__2_n_102\ : STD_LOGIC;
  signal \V_out_b2__2_n_103\ : STD_LOGIC;
  signal \V_out_b2__2_n_104\ : STD_LOGIC;
  signal \V_out_b2__2_n_105\ : STD_LOGIC;
  signal \V_out_b2__2_n_58\ : STD_LOGIC;
  signal \V_out_b2__2_n_59\ : STD_LOGIC;
  signal \V_out_b2__2_n_60\ : STD_LOGIC;
  signal \V_out_b2__2_n_61\ : STD_LOGIC;
  signal \V_out_b2__2_n_62\ : STD_LOGIC;
  signal \V_out_b2__2_n_63\ : STD_LOGIC;
  signal \V_out_b2__2_n_64\ : STD_LOGIC;
  signal \V_out_b2__2_n_65\ : STD_LOGIC;
  signal \V_out_b2__2_n_66\ : STD_LOGIC;
  signal \V_out_b2__2_n_67\ : STD_LOGIC;
  signal \V_out_b2__2_n_68\ : STD_LOGIC;
  signal \V_out_b2__2_n_69\ : STD_LOGIC;
  signal \V_out_b2__2_n_70\ : STD_LOGIC;
  signal \V_out_b2__2_n_71\ : STD_LOGIC;
  signal \V_out_b2__2_n_72\ : STD_LOGIC;
  signal \V_out_b2__2_n_73\ : STD_LOGIC;
  signal \V_out_b2__2_n_74\ : STD_LOGIC;
  signal \V_out_b2__2_n_75\ : STD_LOGIC;
  signal \V_out_b2__2_n_76\ : STD_LOGIC;
  signal \V_out_b2__2_n_77\ : STD_LOGIC;
  signal \V_out_b2__2_n_78\ : STD_LOGIC;
  signal \V_out_b2__2_n_79\ : STD_LOGIC;
  signal \V_out_b2__2_n_80\ : STD_LOGIC;
  signal \V_out_b2__2_n_81\ : STD_LOGIC;
  signal \V_out_b2__2_n_82\ : STD_LOGIC;
  signal \V_out_b2__2_n_83\ : STD_LOGIC;
  signal \V_out_b2__2_n_84\ : STD_LOGIC;
  signal \V_out_b2__2_n_85\ : STD_LOGIC;
  signal \V_out_b2__2_n_86\ : STD_LOGIC;
  signal \V_out_b2__2_n_87\ : STD_LOGIC;
  signal \V_out_b2__2_n_88\ : STD_LOGIC;
  signal \V_out_b2__2_n_89\ : STD_LOGIC;
  signal \V_out_b2__2_n_90\ : STD_LOGIC;
  signal \V_out_b2__2_n_91\ : STD_LOGIC;
  signal \V_out_b2__2_n_92\ : STD_LOGIC;
  signal \V_out_b2__2_n_93\ : STD_LOGIC;
  signal \V_out_b2__2_n_94\ : STD_LOGIC;
  signal \V_out_b2__2_n_95\ : STD_LOGIC;
  signal \V_out_b2__2_n_96\ : STD_LOGIC;
  signal \V_out_b2__2_n_97\ : STD_LOGIC;
  signal \V_out_b2__2_n_98\ : STD_LOGIC;
  signal \V_out_b2__2_n_99\ : STD_LOGIC;
  signal \V_out_b2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \V_out_b2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \V_out_b2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \V_out_b2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \V_out_b2_carry__0_n_0\ : STD_LOGIC;
  signal \V_out_b2_carry__0_n_1\ : STD_LOGIC;
  signal \V_out_b2_carry__0_n_2\ : STD_LOGIC;
  signal \V_out_b2_carry__0_n_3\ : STD_LOGIC;
  signal \V_out_b2_carry__0_n_4\ : STD_LOGIC;
  signal \V_out_b2_carry__0_n_5\ : STD_LOGIC;
  signal \V_out_b2_carry__0_n_6\ : STD_LOGIC;
  signal \V_out_b2_carry__0_n_7\ : STD_LOGIC;
  signal \V_out_b2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \V_out_b2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \V_out_b2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \V_out_b2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \V_out_b2_carry__1_n_0\ : STD_LOGIC;
  signal \V_out_b2_carry__1_n_1\ : STD_LOGIC;
  signal \V_out_b2_carry__1_n_2\ : STD_LOGIC;
  signal \V_out_b2_carry__1_n_3\ : STD_LOGIC;
  signal \V_out_b2_carry__1_n_4\ : STD_LOGIC;
  signal \V_out_b2_carry__1_n_5\ : STD_LOGIC;
  signal \V_out_b2_carry__1_n_6\ : STD_LOGIC;
  signal \V_out_b2_carry__1_n_7\ : STD_LOGIC;
  signal \V_out_b2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \V_out_b2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \V_out_b2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \V_out_b2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \V_out_b2_carry__2_n_0\ : STD_LOGIC;
  signal \V_out_b2_carry__2_n_1\ : STD_LOGIC;
  signal \V_out_b2_carry__2_n_2\ : STD_LOGIC;
  signal \V_out_b2_carry__2_n_3\ : STD_LOGIC;
  signal \V_out_b2_carry__2_n_4\ : STD_LOGIC;
  signal \V_out_b2_carry__2_n_5\ : STD_LOGIC;
  signal \V_out_b2_carry__2_n_6\ : STD_LOGIC;
  signal \V_out_b2_carry__2_n_7\ : STD_LOGIC;
  signal \V_out_b2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \V_out_b2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \V_out_b2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \V_out_b2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \V_out_b2_carry__3_n_0\ : STD_LOGIC;
  signal \V_out_b2_carry__3_n_1\ : STD_LOGIC;
  signal \V_out_b2_carry__3_n_2\ : STD_LOGIC;
  signal \V_out_b2_carry__3_n_3\ : STD_LOGIC;
  signal \V_out_b2_carry__3_n_4\ : STD_LOGIC;
  signal \V_out_b2_carry__3_n_5\ : STD_LOGIC;
  signal \V_out_b2_carry__3_n_6\ : STD_LOGIC;
  signal \V_out_b2_carry__3_n_7\ : STD_LOGIC;
  signal \V_out_b2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \V_out_b2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \V_out_b2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \V_out_b2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \V_out_b2_carry__4_n_0\ : STD_LOGIC;
  signal \V_out_b2_carry__4_n_1\ : STD_LOGIC;
  signal \V_out_b2_carry__4_n_2\ : STD_LOGIC;
  signal \V_out_b2_carry__4_n_3\ : STD_LOGIC;
  signal \V_out_b2_carry__4_n_4\ : STD_LOGIC;
  signal \V_out_b2_carry__4_n_5\ : STD_LOGIC;
  signal \V_out_b2_carry__4_n_6\ : STD_LOGIC;
  signal \V_out_b2_carry__4_n_7\ : STD_LOGIC;
  signal \V_out_b2_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \V_out_b2_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \V_out_b2_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \V_out_b2_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \V_out_b2_carry__5_n_0\ : STD_LOGIC;
  signal \V_out_b2_carry__5_n_1\ : STD_LOGIC;
  signal \V_out_b2_carry__5_n_2\ : STD_LOGIC;
  signal \V_out_b2_carry__5_n_3\ : STD_LOGIC;
  signal \V_out_b2_carry__5_n_4\ : STD_LOGIC;
  signal \V_out_b2_carry__5_n_5\ : STD_LOGIC;
  signal \V_out_b2_carry__5_n_6\ : STD_LOGIC;
  signal \V_out_b2_carry__5_n_7\ : STD_LOGIC;
  signal \V_out_b2_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \V_out_b2_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \V_out_b2_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \V_out_b2_carry__6_n_2\ : STD_LOGIC;
  signal \V_out_b2_carry__6_n_3\ : STD_LOGIC;
  signal \V_out_b2_carry__6_n_5\ : STD_LOGIC;
  signal \V_out_b2_carry__6_n_6\ : STD_LOGIC;
  signal \V_out_b2_carry__6_n_7\ : STD_LOGIC;
  signal V_out_b2_carry_i_1_n_0 : STD_LOGIC;
  signal V_out_b2_carry_i_2_n_0 : STD_LOGIC;
  signal V_out_b2_carry_i_3_n_0 : STD_LOGIC;
  signal V_out_b2_carry_n_0 : STD_LOGIC;
  signal V_out_b2_carry_n_1 : STD_LOGIC;
  signal V_out_b2_carry_n_2 : STD_LOGIC;
  signal V_out_b2_carry_n_3 : STD_LOGIC;
  signal V_out_b2_carry_n_4 : STD_LOGIC;
  signal V_out_b2_carry_n_5 : STD_LOGIC;
  signal V_out_b2_carry_n_6 : STD_LOGIC;
  signal V_out_b2_carry_n_7 : STD_LOGIC;
  signal V_out_b2_i_10_n_0 : STD_LOGIC;
  signal V_out_b2_i_11_n_0 : STD_LOGIC;
  signal V_out_b2_i_12_n_0 : STD_LOGIC;
  signal V_out_b2_i_13_n_0 : STD_LOGIC;
  signal V_out_b2_i_14_n_0 : STD_LOGIC;
  signal V_out_b2_i_15_n_0 : STD_LOGIC;
  signal V_out_b2_i_16_n_0 : STD_LOGIC;
  signal V_out_b2_i_17_n_0 : STD_LOGIC;
  signal V_out_b2_i_18_n_0 : STD_LOGIC;
  signal V_out_b2_i_19_n_0 : STD_LOGIC;
  signal V_out_b2_i_1_n_0 : STD_LOGIC;
  signal V_out_b2_i_1_n_1 : STD_LOGIC;
  signal V_out_b2_i_1_n_2 : STD_LOGIC;
  signal V_out_b2_i_1_n_3 : STD_LOGIC;
  signal V_out_b2_i_20_n_0 : STD_LOGIC;
  signal V_out_b2_i_21_n_0 : STD_LOGIC;
  signal V_out_b2_i_22_n_0 : STD_LOGIC;
  signal V_out_b2_i_23_n_0 : STD_LOGIC;
  signal V_out_b2_i_24_n_0 : STD_LOGIC;
  signal V_out_b2_i_25_n_0 : STD_LOGIC;
  signal V_out_b2_i_2_n_0 : STD_LOGIC;
  signal V_out_b2_i_2_n_1 : STD_LOGIC;
  signal V_out_b2_i_2_n_2 : STD_LOGIC;
  signal V_out_b2_i_2_n_3 : STD_LOGIC;
  signal V_out_b2_i_3_n_0 : STD_LOGIC;
  signal V_out_b2_i_3_n_1 : STD_LOGIC;
  signal V_out_b2_i_3_n_2 : STD_LOGIC;
  signal V_out_b2_i_3_n_3 : STD_LOGIC;
  signal V_out_b2_i_4_n_0 : STD_LOGIC;
  signal V_out_b2_i_4_n_1 : STD_LOGIC;
  signal V_out_b2_i_4_n_2 : STD_LOGIC;
  signal V_out_b2_i_4_n_3 : STD_LOGIC;
  signal V_out_b2_i_5_n_0 : STD_LOGIC;
  signal V_out_b2_i_5_n_1 : STD_LOGIC;
  signal V_out_b2_i_5_n_2 : STD_LOGIC;
  signal V_out_b2_i_5_n_3 : STD_LOGIC;
  signal V_out_b2_i_6_n_0 : STD_LOGIC;
  signal V_out_b2_i_7_n_0 : STD_LOGIC;
  signal V_out_b2_i_8_n_0 : STD_LOGIC;
  signal V_out_b2_i_9_n_0 : STD_LOGIC;
  signal V_out_b2_n_100 : STD_LOGIC;
  signal V_out_b2_n_101 : STD_LOGIC;
  signal V_out_b2_n_102 : STD_LOGIC;
  signal V_out_b2_n_103 : STD_LOGIC;
  signal V_out_b2_n_104 : STD_LOGIC;
  signal V_out_b2_n_105 : STD_LOGIC;
  signal V_out_b2_n_106 : STD_LOGIC;
  signal V_out_b2_n_107 : STD_LOGIC;
  signal V_out_b2_n_108 : STD_LOGIC;
  signal V_out_b2_n_109 : STD_LOGIC;
  signal V_out_b2_n_110 : STD_LOGIC;
  signal V_out_b2_n_111 : STD_LOGIC;
  signal V_out_b2_n_112 : STD_LOGIC;
  signal V_out_b2_n_113 : STD_LOGIC;
  signal V_out_b2_n_114 : STD_LOGIC;
  signal V_out_b2_n_115 : STD_LOGIC;
  signal V_out_b2_n_116 : STD_LOGIC;
  signal V_out_b2_n_117 : STD_LOGIC;
  signal V_out_b2_n_118 : STD_LOGIC;
  signal V_out_b2_n_119 : STD_LOGIC;
  signal V_out_b2_n_120 : STD_LOGIC;
  signal V_out_b2_n_121 : STD_LOGIC;
  signal V_out_b2_n_122 : STD_LOGIC;
  signal V_out_b2_n_123 : STD_LOGIC;
  signal V_out_b2_n_124 : STD_LOGIC;
  signal V_out_b2_n_125 : STD_LOGIC;
  signal V_out_b2_n_126 : STD_LOGIC;
  signal V_out_b2_n_127 : STD_LOGIC;
  signal V_out_b2_n_128 : STD_LOGIC;
  signal V_out_b2_n_129 : STD_LOGIC;
  signal V_out_b2_n_130 : STD_LOGIC;
  signal V_out_b2_n_131 : STD_LOGIC;
  signal V_out_b2_n_132 : STD_LOGIC;
  signal V_out_b2_n_133 : STD_LOGIC;
  signal V_out_b2_n_134 : STD_LOGIC;
  signal V_out_b2_n_135 : STD_LOGIC;
  signal V_out_b2_n_136 : STD_LOGIC;
  signal V_out_b2_n_137 : STD_LOGIC;
  signal V_out_b2_n_138 : STD_LOGIC;
  signal V_out_b2_n_139 : STD_LOGIC;
  signal V_out_b2_n_140 : STD_LOGIC;
  signal V_out_b2_n_141 : STD_LOGIC;
  signal V_out_b2_n_142 : STD_LOGIC;
  signal V_out_b2_n_143 : STD_LOGIC;
  signal V_out_b2_n_144 : STD_LOGIC;
  signal V_out_b2_n_145 : STD_LOGIC;
  signal V_out_b2_n_146 : STD_LOGIC;
  signal V_out_b2_n_147 : STD_LOGIC;
  signal V_out_b2_n_148 : STD_LOGIC;
  signal V_out_b2_n_149 : STD_LOGIC;
  signal V_out_b2_n_150 : STD_LOGIC;
  signal V_out_b2_n_151 : STD_LOGIC;
  signal V_out_b2_n_152 : STD_LOGIC;
  signal V_out_b2_n_153 : STD_LOGIC;
  signal V_out_b2_n_58 : STD_LOGIC;
  signal V_out_b2_n_59 : STD_LOGIC;
  signal V_out_b2_n_60 : STD_LOGIC;
  signal V_out_b2_n_61 : STD_LOGIC;
  signal V_out_b2_n_62 : STD_LOGIC;
  signal V_out_b2_n_63 : STD_LOGIC;
  signal V_out_b2_n_64 : STD_LOGIC;
  signal V_out_b2_n_65 : STD_LOGIC;
  signal V_out_b2_n_66 : STD_LOGIC;
  signal V_out_b2_n_67 : STD_LOGIC;
  signal V_out_b2_n_68 : STD_LOGIC;
  signal V_out_b2_n_69 : STD_LOGIC;
  signal V_out_b2_n_70 : STD_LOGIC;
  signal V_out_b2_n_71 : STD_LOGIC;
  signal V_out_b2_n_72 : STD_LOGIC;
  signal V_out_b2_n_73 : STD_LOGIC;
  signal V_out_b2_n_74 : STD_LOGIC;
  signal V_out_b2_n_75 : STD_LOGIC;
  signal V_out_b2_n_76 : STD_LOGIC;
  signal V_out_b2_n_77 : STD_LOGIC;
  signal V_out_b2_n_78 : STD_LOGIC;
  signal V_out_b2_n_79 : STD_LOGIC;
  signal V_out_b2_n_80 : STD_LOGIC;
  signal V_out_b2_n_81 : STD_LOGIC;
  signal V_out_b2_n_82 : STD_LOGIC;
  signal V_out_b2_n_83 : STD_LOGIC;
  signal V_out_b2_n_84 : STD_LOGIC;
  signal V_out_b2_n_85 : STD_LOGIC;
  signal V_out_b2_n_86 : STD_LOGIC;
  signal V_out_b2_n_87 : STD_LOGIC;
  signal V_out_b2_n_88 : STD_LOGIC;
  signal V_out_b2_n_89 : STD_LOGIC;
  signal V_out_b2_n_90 : STD_LOGIC;
  signal V_out_b2_n_91 : STD_LOGIC;
  signal V_out_b2_n_92 : STD_LOGIC;
  signal V_out_b2_n_93 : STD_LOGIC;
  signal V_out_b2_n_94 : STD_LOGIC;
  signal V_out_b2_n_95 : STD_LOGIC;
  signal V_out_b2_n_96 : STD_LOGIC;
  signal V_out_b2_n_97 : STD_LOGIC;
  signal V_out_b2_n_98 : STD_LOGIC;
  signal V_out_b2_n_99 : STD_LOGIC;
  signal V_out_b3 : STD_LOGIC_VECTOR ( 63 downto 1 );
  signal \V_out_b_reg_n_0_[0]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[10]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[11]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[12]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[13]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[14]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[15]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[16]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[17]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[18]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[19]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[1]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[20]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[21]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[22]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[23]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[24]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[25]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[26]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[27]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[28]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[29]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[2]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[30]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[31]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[32]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[33]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[34]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[35]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[36]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[37]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[38]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[39]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[3]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[40]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[41]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[42]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[43]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[44]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[4]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[58]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[59]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[5]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[60]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[61]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[62]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[6]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[7]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[8]\ : STD_LOGIC;
  signal \V_out_b_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 44 downto 0 );
  signal \NLW_V_out_a0_carry__14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_V_out_a2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_V_out_a2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_V_out_a2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_V_out_a2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_V_out_a2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_V_out_a2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_V_out_a2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_V_out_a2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_V_out_a2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_V_out_a2__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_V_out_a2__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_V_out_a2__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_V_out_a2__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_V_out_a2__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_V_out_a2__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_V_out_a2__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_V_out_a2__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_V_out_a2__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_V_out_a2__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_V_out_a2__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_V_out_a2__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_V_out_a2__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_V_out_a2__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_V_out_a2__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_V_out_a2__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_V_out_a2__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_V_out_a2__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_V_out_a2__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_V_out_a2__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_V_out_a2__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_V_out_a2__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_V_out_a2__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_V_out_a2__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_V_out_a2__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_V_out_a2__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_V_out_a2__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_V_out_a2__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_V_out_a2__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_V_out_a2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_V_out_a2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_V_out_a3_carry__14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_V_out_a3_carry__14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_V_out_b0_carry__14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_V_out_b2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_V_out_b2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_V_out_b2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_V_out_b2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_V_out_b2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_V_out_b2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_V_out_b2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_V_out_b2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_V_out_b2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_V_out_b2__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_V_out_b2__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_V_out_b2__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_V_out_b2__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_V_out_b2__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_V_out_b2__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_V_out_b2__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_V_out_b2__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_V_out_b2__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_V_out_b2__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_V_out_b2__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_V_out_b2__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_V_out_b2__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_V_out_b2__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_V_out_b2__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_V_out_b2__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_V_out_b2__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_V_out_b2__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_V_out_b2__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_V_out_b2__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_V_out_b2__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_V_out_b2__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_V_out_b2__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_V_out_b2__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_V_out_b2__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_V_out_b2__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_V_out_b2__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_V_out_b2__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_V_out_b2__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_V_out_b2__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_V_out_b2__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_V_out_b2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_V_out_b2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of V_out_a0_carry : label is 35;
  attribute ADDER_THRESHOLD of \V_out_a0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \V_out_a0_carry__0_i_5\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \V_out_a0_carry__0_i_6\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \V_out_a0_carry__0_i_7\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \V_out_a0_carry__0_i_8\ : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD of \V_out_a0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_a0_carry__10\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_a0_carry__11\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_a0_carry__12\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_a0_carry__13\ : label is 35;
  attribute SOFT_HLUTNM of \V_out_a0_carry__13_i_5\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \V_out_a0_carry__13_i_6\ : label is "soft_lutpair40";
  attribute ADDER_THRESHOLD of \V_out_a0_carry__14\ : label is 35;
  attribute SOFT_HLUTNM of \V_out_a0_carry__14_i_7\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \V_out_a0_carry__1_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \V_out_a0_carry__1_i_6\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \V_out_a0_carry__1_i_7\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \V_out_a0_carry__1_i_8\ : label is "soft_lutpair21";
  attribute ADDER_THRESHOLD of \V_out_a0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \V_out_a0_carry__2_i_5\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \V_out_a0_carry__2_i_6\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \V_out_a0_carry__2_i_7\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \V_out_a0_carry__2_i_8\ : label is "soft_lutpair23";
  attribute ADDER_THRESHOLD of \V_out_a0_carry__3\ : label is 35;
  attribute SOFT_HLUTNM of \V_out_a0_carry__3_i_13\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \V_out_a0_carry__3_i_14\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \V_out_a0_carry__3_i_15\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \V_out_a0_carry__3_i_16\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \V_out_a0_carry__3_i_5\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \V_out_a0_carry__3_i_6\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \V_out_a0_carry__3_i_7\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \V_out_a0_carry__3_i_8\ : label is "soft_lutpair25";
  attribute ADDER_THRESHOLD of \V_out_a0_carry__4\ : label is 35;
  attribute SOFT_HLUTNM of \V_out_a0_carry__4_i_13\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \V_out_a0_carry__4_i_14\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \V_out_a0_carry__4_i_15\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \V_out_a0_carry__4_i_16\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \V_out_a0_carry__4_i_5\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \V_out_a0_carry__4_i_6\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \V_out_a0_carry__4_i_7\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \V_out_a0_carry__4_i_8\ : label is "soft_lutpair27";
  attribute ADDER_THRESHOLD of \V_out_a0_carry__5\ : label is 35;
  attribute SOFT_HLUTNM of \V_out_a0_carry__5_i_5\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \V_out_a0_carry__5_i_6\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \V_out_a0_carry__5_i_7\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \V_out_a0_carry__5_i_8\ : label is "soft_lutpair29";
  attribute ADDER_THRESHOLD of \V_out_a0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \V_out_a0_carry__6_i_5\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \V_out_a0_carry__6_i_6\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \V_out_a0_carry__6_i_7\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \V_out_a0_carry__6_i_8\ : label is "soft_lutpair31";
  attribute ADDER_THRESHOLD of \V_out_a0_carry__7\ : label is 35;
  attribute SOFT_HLUTNM of \V_out_a0_carry__7_i_13\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \V_out_a0_carry__7_i_14\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \V_out_a0_carry__7_i_15\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \V_out_a0_carry__7_i_16\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \V_out_a0_carry__7_i_5\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \V_out_a0_carry__7_i_6\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \V_out_a0_carry__7_i_7\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \V_out_a0_carry__7_i_8\ : label is "soft_lutpair33";
  attribute ADDER_THRESHOLD of \V_out_a0_carry__8\ : label is 35;
  attribute SOFT_HLUTNM of \V_out_a0_carry__8_i_13\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \V_out_a0_carry__8_i_14\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \V_out_a0_carry__8_i_15\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \V_out_a0_carry__8_i_16\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \V_out_a0_carry__8_i_5\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \V_out_a0_carry__8_i_6\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \V_out_a0_carry__8_i_7\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \V_out_a0_carry__8_i_8\ : label is "soft_lutpair35";
  attribute ADDER_THRESHOLD of \V_out_a0_carry__9\ : label is 35;
  attribute SOFT_HLUTNM of \V_out_a0_carry__9_i_5\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \V_out_a0_carry__9_i_6\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \V_out_a0_carry__9_i_7\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \V_out_a0_carry__9_i_8\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of V_out_a0_carry_i_17 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of V_out_a0_carry_i_18 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of V_out_a0_carry_i_19 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of V_out_a0_carry_i_20 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of V_out_a0_carry_i_6 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of V_out_a0_carry_i_7 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of V_out_a0_carry_i_8 : label is "soft_lutpair17";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of V_out_a2 : label is "{SYNTH-10 {cell *THIS*} {string 18x14 4}}";
  attribute METHODOLOGY_DRC_VIOS of \V_out_a2__0\ : label is "{SYNTH-10 {cell *THIS*} {string 13x14 4}}";
  attribute METHODOLOGY_DRC_VIOS of \V_out_a2__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x14 4}}";
  attribute METHODOLOGY_DRC_VIOS of \V_out_a2__2\ : label is "{SYNTH-10 {cell *THIS*} {string 18x14 4}}";
  attribute ADDER_THRESHOLD of V_out_a2_carry : label is 35;
  attribute ADDER_THRESHOLD of \V_out_a2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_a2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_a2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_a2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_a2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_a2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_a2_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of V_out_a3_carry : label is 35;
  attribute ADDER_THRESHOLD of \V_out_a3_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_a3_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_a3_carry__10\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_a3_carry__11\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_a3_carry__12\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_a3_carry__13\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_a3_carry__14\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_a3_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_a3_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_a3_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_a3_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_a3_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_a3_carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_a3_carry__8\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_a3_carry__9\ : label is 35;
  attribute ADDER_THRESHOLD of V_out_b0_carry : label is 35;
  attribute ADDER_THRESHOLD of \V_out_b0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \V_out_b0_carry__0_i_5\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \V_out_b0_carry__0_i_6\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \V_out_b0_carry__0_i_7\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \V_out_b0_carry__0_i_8\ : label is "soft_lutpair43";
  attribute ADDER_THRESHOLD of \V_out_b0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_b0_carry__10\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_b0_carry__11\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_b0_carry__12\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_b0_carry__13\ : label is 35;
  attribute SOFT_HLUTNM of \V_out_b0_carry__13_i_5\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \V_out_b0_carry__13_i_6\ : label is "soft_lutpair65";
  attribute ADDER_THRESHOLD of \V_out_b0_carry__14\ : label is 35;
  attribute SOFT_HLUTNM of \V_out_b0_carry__14_i_7\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \V_out_b0_carry__1_i_5\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \V_out_b0_carry__1_i_6\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \V_out_b0_carry__1_i_7\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \V_out_b0_carry__1_i_8\ : label is "soft_lutpair46";
  attribute ADDER_THRESHOLD of \V_out_b0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \V_out_b0_carry__2_i_5\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \V_out_b0_carry__2_i_6\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \V_out_b0_carry__2_i_7\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \V_out_b0_carry__2_i_8\ : label is "soft_lutpair48";
  attribute ADDER_THRESHOLD of \V_out_b0_carry__3\ : label is 35;
  attribute SOFT_HLUTNM of \V_out_b0_carry__3_i_13\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \V_out_b0_carry__3_i_14\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \V_out_b0_carry__3_i_15\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \V_out_b0_carry__3_i_16\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \V_out_b0_carry__3_i_5\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \V_out_b0_carry__3_i_6\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \V_out_b0_carry__3_i_7\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \V_out_b0_carry__3_i_8\ : label is "soft_lutpair50";
  attribute ADDER_THRESHOLD of \V_out_b0_carry__4\ : label is 35;
  attribute SOFT_HLUTNM of \V_out_b0_carry__4_i_13\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \V_out_b0_carry__4_i_14\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \V_out_b0_carry__4_i_15\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \V_out_b0_carry__4_i_16\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \V_out_b0_carry__4_i_5\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \V_out_b0_carry__4_i_6\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \V_out_b0_carry__4_i_7\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \V_out_b0_carry__4_i_8\ : label is "soft_lutpair52";
  attribute ADDER_THRESHOLD of \V_out_b0_carry__5\ : label is 35;
  attribute SOFT_HLUTNM of \V_out_b0_carry__5_i_5\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \V_out_b0_carry__5_i_6\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \V_out_b0_carry__5_i_7\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \V_out_b0_carry__5_i_8\ : label is "soft_lutpair54";
  attribute ADDER_THRESHOLD of \V_out_b0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \V_out_b0_carry__6_i_5\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \V_out_b0_carry__6_i_6\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \V_out_b0_carry__6_i_7\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \V_out_b0_carry__6_i_8\ : label is "soft_lutpair56";
  attribute ADDER_THRESHOLD of \V_out_b0_carry__7\ : label is 35;
  attribute SOFT_HLUTNM of \V_out_b0_carry__7_i_13\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \V_out_b0_carry__7_i_14\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \V_out_b0_carry__7_i_15\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \V_out_b0_carry__7_i_16\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \V_out_b0_carry__7_i_5\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \V_out_b0_carry__7_i_6\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \V_out_b0_carry__7_i_7\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \V_out_b0_carry__7_i_8\ : label is "soft_lutpair58";
  attribute ADDER_THRESHOLD of \V_out_b0_carry__8\ : label is 35;
  attribute SOFT_HLUTNM of \V_out_b0_carry__8_i_13\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \V_out_b0_carry__8_i_14\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \V_out_b0_carry__8_i_15\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \V_out_b0_carry__8_i_16\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \V_out_b0_carry__8_i_5\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \V_out_b0_carry__8_i_6\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \V_out_b0_carry__8_i_7\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \V_out_b0_carry__8_i_8\ : label is "soft_lutpair60";
  attribute ADDER_THRESHOLD of \V_out_b0_carry__9\ : label is 35;
  attribute SOFT_HLUTNM of \V_out_b0_carry__9_i_5\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \V_out_b0_carry__9_i_6\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \V_out_b0_carry__9_i_7\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \V_out_b0_carry__9_i_8\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of V_out_b0_carry_i_17 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of V_out_b0_carry_i_18 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of V_out_b0_carry_i_19 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of V_out_b0_carry_i_20 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of V_out_b0_carry_i_6 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of V_out_b0_carry_i_7 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of V_out_b0_carry_i_8 : label is "soft_lutpair42";
  attribute METHODOLOGY_DRC_VIOS of V_out_b2 : label is "{SYNTH-10 {cell *THIS*} {string 18x14 4}}";
  attribute METHODOLOGY_DRC_VIOS of \V_out_b2__0\ : label is "{SYNTH-10 {cell *THIS*} {string 13x14 4}}";
  attribute ADDER_THRESHOLD of \V_out_b2__0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_b2__0_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_b2__0_i_3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \V_out_b2__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x14 4}}";
  attribute ADDER_THRESHOLD of \V_out_b2__1_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_b2__1_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_b2__1_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_b2__1_i_4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \V_out_b2__2\ : label is "{SYNTH-10 {cell *THIS*} {string 18x14 4}}";
  attribute ADDER_THRESHOLD of \V_out_b2__2_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_b2__2_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_b2__2_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_b2__2_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of V_out_b2_carry : label is 35;
  attribute ADDER_THRESHOLD of \V_out_b2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_b2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_b2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_b2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_b2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_b2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \V_out_b2_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of V_out_b2_i_1 : label is 35;
  attribute ADDER_THRESHOLD of V_out_b2_i_2 : label is 35;
  attribute ADDER_THRESHOLD of V_out_b2_i_3 : label is 35;
  attribute ADDER_THRESHOLD of V_out_b2_i_4 : label is 35;
  attribute ADDER_THRESHOLD of V_out_b2_i_5 : label is 35;
begin
  M_AXIS_tdata(27 downto 0) <= \^m_axis_tdata\(27 downto 0);
V_out_a0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => V_out_a0_carry_n_0,
      CO(2) => V_out_a0_carry_n_1,
      CO(1) => V_out_a0_carry_n_2,
      CO(0) => V_out_a0_carry_n_3,
      CYINIT => '0',
      DI(3) => \V_out_a_reg_n_0_[3]\,
      DI(2) => \V_out_a_reg_n_0_[2]\,
      DI(1) => \V_out_a_reg_n_0_[1]\,
      DI(0) => \V_out_a_reg_n_0_[0]\,
      O(3 downto 0) => V_out_a0(3 downto 0),
      S(3) => V_out_a0_carry_i_1_n_0,
      S(2) => V_out_a0_carry_i_2_n_0,
      S(1) => V_out_a0_carry_i_3_n_0,
      S(0) => V_out_a0_carry_i_4_n_0
    );
\V_out_a0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => V_out_a0_carry_n_0,
      CO(3) => \V_out_a0_carry__0_n_0\,
      CO(2) => \V_out_a0_carry__0_n_1\,
      CO(1) => \V_out_a0_carry__0_n_2\,
      CO(0) => \V_out_a0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \V_out_a_reg_n_0_[7]\,
      DI(2) => \V_out_a_reg_n_0_[6]\,
      DI(1) => \V_out_a_reg_n_0_[5]\,
      DI(0) => \V_out_a_reg_n_0_[4]\,
      O(3 downto 0) => V_out_a0(7 downto 4),
      S(3) => \V_out_a0_carry__0_i_1_n_0\,
      S(2) => \V_out_a0_carry__0_i_2_n_0\,
      S(1) => \V_out_a0_carry__0_i_3_n_0\,
      S(0) => \V_out_a0_carry__0_i_4_n_0\
    );
\V_out_a0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[7]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__0_i_5_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__0_i_6_n_0\,
      O => \V_out_a0_carry__0_i_1_n_0\
    );
\V_out_a0_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__0_i_14_n_0\,
      I1 => V_out_a0_carry_i_27_n_0,
      I2 => exp_a(2),
      I3 => V_out_a0_carry_i_25_n_0,
      I4 => exp_a(3),
      I5 => V_out_a0_carry_i_26_n_0,
      O => \V_out_a0_carry__0_i_10_n_0\
    );
\V_out_a0_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__0_i_15_n_0\,
      I1 => V_out_a0_carry_i_31_n_0,
      I2 => exp_a(2),
      I3 => V_out_a0_carry_i_29_n_0,
      I4 => exp_a(3),
      I5 => V_out_a0_carry_i_30_n_0,
      O => \V_out_a0_carry__0_i_11_n_0\
    );
\V_out_a0_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__0_i_16_n_0\,
      I1 => V_out_a0_carry_i_35_n_0,
      I2 => exp_a(2),
      I3 => V_out_a0_carry_i_33_n_0,
      I4 => exp_a(3),
      I5 => V_out_a0_carry_i_34_n_0,
      O => \V_out_a0_carry__0_i_12_n_0\
    );
\V_out_a0_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a2_carry__6_n_5\,
      I1 => \V_out_a2_carry__0_n_7\,
      I2 => exp_a(4),
      I3 => \V_out_a2_carry__4_n_7\,
      I4 => exp_a(5),
      I5 => \V_out_a2__2_n_101\,
      O => \V_out_a0_carry__0_i_13_n_0\
    );
\V_out_a0_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a2_carry__6_n_5\,
      I1 => V_out_a2_carry_n_5,
      I2 => exp_a(4),
      I3 => \V_out_a2_carry__3_n_5\,
      I4 => exp_a(5),
      I5 => \V_out_a2__2_n_103\,
      O => \V_out_a0_carry__0_i_14_n_0\
    );
\V_out_a0_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a2_carry__6_n_5\,
      I1 => \V_out_a2_carry__0_n_6\,
      I2 => exp_a(4),
      I3 => \V_out_a2_carry__4_n_6\,
      I4 => exp_a(5),
      I5 => \V_out_a2__2_n_100\,
      O => \V_out_a0_carry__0_i_15_n_0\
    );
\V_out_a0_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a2_carry__6_n_5\,
      I1 => V_out_a2_carry_n_4,
      I2 => exp_a(4),
      I3 => \V_out_a2_carry__3_n_4\,
      I4 => exp_a(5),
      I5 => \V_out_a2__2_n_102\,
      O => \V_out_a0_carry__0_i_16_n_0\
    );
\V_out_a0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[6]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__0_i_7_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__0_i_5_n_0\,
      O => \V_out_a0_carry__0_i_2_n_0\
    );
\V_out_a0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[5]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__0_i_8_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__0_i_7_n_0\,
      O => \V_out_a0_carry__0_i_3_n_0\
    );
\V_out_a0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[4]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => V_out_a0_carry_i_7_n_0,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__0_i_8_n_0\,
      O => \V_out_a0_carry__0_i_4_n_0\
    );
\V_out_a0_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__0_i_9_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__0_i_10_n_0\,
      O => \V_out_a0_carry__0_i_5_n_0\
    );
\V_out_a0_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__0_i_11_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__0_i_12_n_0\,
      O => \V_out_a0_carry__0_i_6_n_0\
    );
\V_out_a0_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__0_i_12_n_0\,
      I1 => exp_a(1),
      I2 => V_out_a0_carry_i_14_n_0,
      O => \V_out_a0_carry__0_i_7_n_0\
    );
\V_out_a0_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__0_i_10_n_0\,
      I1 => exp_a(1),
      I2 => V_out_a0_carry_i_12_n_0,
      O => \V_out_a0_carry__0_i_8_n_0\
    );
\V_out_a0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__0_i_13_n_0\,
      I1 => V_out_a0_carry_i_23_n_0,
      I2 => exp_a(2),
      I3 => V_out_a0_carry_i_21_n_0,
      I4 => exp_a(3),
      I5 => V_out_a0_carry_i_22_n_0,
      O => \V_out_a0_carry__0_i_9_n_0\
    );
\V_out_a0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_a0_carry__0_n_0\,
      CO(3) => \V_out_a0_carry__1_n_0\,
      CO(2) => \V_out_a0_carry__1_n_1\,
      CO(1) => \V_out_a0_carry__1_n_2\,
      CO(0) => \V_out_a0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \V_out_a_reg_n_0_[11]\,
      DI(2) => \V_out_a_reg_n_0_[10]\,
      DI(1) => \V_out_a_reg_n_0_[9]\,
      DI(0) => \V_out_a_reg_n_0_[8]\,
      O(3 downto 0) => V_out_a0(11 downto 8),
      S(3) => \V_out_a0_carry__1_i_1_n_0\,
      S(2) => \V_out_a0_carry__1_i_2_n_0\,
      S(1) => \V_out_a0_carry__1_i_3_n_0\,
      S(0) => \V_out_a0_carry__1_i_4_n_0\
    );
\V_out_a0_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_a0_carry__9_n_0\,
      CO(3) => \V_out_a0_carry__10_n_0\,
      CO(2) => \V_out_a0_carry__10_n_1\,
      CO(1) => \V_out_a0_carry__10_n_2\,
      CO(0) => \V_out_a0_carry__10_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^m_axis_tdata\(2 downto 0),
      DI(0) => \V_out_a_reg_n_0_[44]\,
      O(3 downto 0) => V_out_a0(47 downto 44),
      S(3) => \V_out_a0_carry__10_i_1_n_0\,
      S(2) => \V_out_a0_carry__10_i_2_n_0\,
      S(1) => \V_out_a0_carry__10_i_3_n_0\,
      S(0) => \V_out_a0_carry__10_i_4_n_0\
    );
\V_out_a0_carry__10_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \^m_axis_tdata\(2),
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__10_i_5_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__10_i_6_n_0\,
      O => \V_out_a0_carry__10_i_1_n_0\
    );
\V_out_a0_carry__10_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \V_out_a2_carry__5_n_7\,
      I1 => exp_a(3),
      I2 => exp_a(4),
      I3 => \V_out_a2_carry__6_n_5\,
      I4 => exp_a(5),
      I5 => \V_out_a2_carry__3_n_7\,
      O => \V_out_a0_carry__10_i_10_n_0\
    );
\V_out_a0_carry__10_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \V_out_a2_carry__5_n_5\,
      I1 => exp_a(3),
      I2 => exp_a(4),
      I3 => \V_out_a2_carry__6_n_5\,
      I4 => exp_a(5),
      I5 => \V_out_a2_carry__3_n_5\,
      O => \V_out_a0_carry__10_i_11_n_0\
    );
\V_out_a0_carry__10_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \V_out_a2_carry__4_n_5\,
      I1 => exp_a(3),
      I2 => exp_a(4),
      I3 => \V_out_a2_carry__6_n_5\,
      I4 => exp_a(5),
      I5 => \V_out_a2_carry__2_n_5\,
      O => \V_out_a0_carry__10_i_12_n_0\
    );
\V_out_a0_carry__10_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \V_out_a2_carry__6_n_6\,
      I1 => exp_a(3),
      I2 => exp_a(4),
      I3 => \V_out_a2_carry__6_n_5\,
      I4 => exp_a(5),
      I5 => \V_out_a2_carry__4_n_6\,
      O => \V_out_a0_carry__10_i_13_n_0\
    );
\V_out_a0_carry__10_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \V_out_a2_carry__5_n_6\,
      I1 => exp_a(3),
      I2 => exp_a(4),
      I3 => \V_out_a2_carry__6_n_5\,
      I4 => exp_a(5),
      I5 => \V_out_a2_carry__3_n_6\,
      O => \V_out_a0_carry__10_i_14_n_0\
    );
\V_out_a0_carry__10_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \V_out_a2_carry__5_n_4\,
      I1 => exp_a(3),
      I2 => exp_a(4),
      I3 => \V_out_a2_carry__6_n_5\,
      I4 => exp_a(5),
      I5 => \V_out_a2_carry__3_n_4\,
      O => \V_out_a0_carry__10_i_15_n_0\
    );
\V_out_a0_carry__10_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \V_out_a2_carry__4_n_4\,
      I1 => exp_a(3),
      I2 => exp_a(4),
      I3 => \V_out_a2_carry__6_n_5\,
      I4 => exp_a(5),
      I5 => \V_out_a2_carry__2_n_4\,
      O => \V_out_a0_carry__10_i_16_n_0\
    );
\V_out_a0_carry__10_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \^m_axis_tdata\(1),
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__10_i_7_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__10_i_5_n_0\,
      O => \V_out_a0_carry__10_i_2_n_0\
    );
\V_out_a0_carry__10_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \^m_axis_tdata\(0),
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__10_i_8_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__10_i_7_n_0\,
      O => \V_out_a0_carry__10_i_3_n_0\
    );
\V_out_a0_carry__10_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[44]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__9_i_6_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__10_i_8_n_0\,
      O => \V_out_a0_carry__10_i_4_n_0\
    );
\V_out_a0_carry__10_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__10_i_9_n_0\,
      I1 => \V_out_a0_carry__10_i_10_n_0\,
      I2 => exp_a(1),
      I3 => \V_out_a0_carry__10_i_11_n_0\,
      I4 => exp_a(2),
      I5 => \V_out_a0_carry__10_i_12_n_0\,
      O => \V_out_a0_carry__10_i_5_n_0\
    );
\V_out_a0_carry__10_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__10_i_13_n_0\,
      I1 => \V_out_a0_carry__10_i_14_n_0\,
      I2 => exp_a(1),
      I3 => \V_out_a0_carry__10_i_15_n_0\,
      I4 => exp_a(2),
      I5 => \V_out_a0_carry__10_i_16_n_0\,
      O => \V_out_a0_carry__10_i_6_n_0\
    );
\V_out_a0_carry__10_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \V_out_a0_carry__10_i_15_n_0\,
      I1 => exp_a(2),
      I2 => \V_out_a0_carry__10_i_16_n_0\,
      I3 => exp_a(1),
      I4 => \V_out_a0_carry__9_i_11_n_0\,
      O => \V_out_a0_carry__10_i_7_n_0\
    );
\V_out_a0_carry__10_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \V_out_a0_carry__10_i_11_n_0\,
      I1 => exp_a(2),
      I2 => \V_out_a0_carry__10_i_12_n_0\,
      I3 => exp_a(1),
      I4 => \V_out_a0_carry__9_i_9_n_0\,
      O => \V_out_a0_carry__10_i_8_n_0\
    );
\V_out_a0_carry__10_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \V_out_a2_carry__6_n_7\,
      I1 => exp_a(3),
      I2 => exp_a(4),
      I3 => \V_out_a2_carry__6_n_5\,
      I4 => exp_a(5),
      I5 => \V_out_a2_carry__4_n_7\,
      O => \V_out_a0_carry__10_i_9_n_0\
    );
\V_out_a0_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_a0_carry__10_n_0\,
      CO(3) => \V_out_a0_carry__11_n_0\,
      CO(2) => \V_out_a0_carry__11_n_1\,
      CO(1) => \V_out_a0_carry__11_n_2\,
      CO(0) => \V_out_a0_carry__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^m_axis_tdata\(6 downto 3),
      O(3 downto 0) => V_out_a0(51 downto 48),
      S(3) => \V_out_a0_carry__11_i_1_n_0\,
      S(2) => \V_out_a0_carry__11_i_2_n_0\,
      S(1) => \V_out_a0_carry__11_i_3_n_0\,
      S(0) => \V_out_a0_carry__11_i_4_n_0\
    );
\V_out_a0_carry__11_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \^m_axis_tdata\(6),
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__11_i_5_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__11_i_6_n_0\,
      O => \V_out_a0_carry__11_i_1_n_0\
    );
\V_out_a0_carry__11_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => exp_a(3),
      I1 => exp_a(4),
      I2 => \V_out_a2_carry__6_n_5\,
      I3 => exp_a(5),
      I4 => \V_out_a2_carry__4_n_5\,
      O => \V_out_a0_carry__11_i_10_n_0\
    );
\V_out_a0_carry__11_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => exp_a(3),
      I1 => exp_a(4),
      I2 => \V_out_a2_carry__6_n_5\,
      I3 => exp_a(5),
      I4 => \V_out_a2_carry__5_n_6\,
      O => \V_out_a0_carry__11_i_11_n_0\
    );
\V_out_a0_carry__11_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => exp_a(3),
      I1 => exp_a(4),
      I2 => \V_out_a2_carry__6_n_5\,
      I3 => exp_a(5),
      I4 => \V_out_a2_carry__4_n_4\,
      O => \V_out_a0_carry__11_i_12_n_0\
    );
\V_out_a0_carry__11_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \^m_axis_tdata\(5),
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__11_i_7_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__11_i_5_n_0\,
      O => \V_out_a0_carry__11_i_2_n_0\
    );
\V_out_a0_carry__11_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \^m_axis_tdata\(4),
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__11_i_8_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__11_i_7_n_0\,
      O => \V_out_a0_carry__11_i_3_n_0\
    );
\V_out_a0_carry__11_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \^m_axis_tdata\(3),
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__10_i_6_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__11_i_8_n_0\,
      O => \V_out_a0_carry__11_i_4_n_0\
    );
\V_out_a0_carry__11_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__11_i_9_n_0\,
      I1 => \V_out_a0_carry__10_i_9_n_0\,
      I2 => exp_a(1),
      I3 => \V_out_a0_carry__11_i_10_n_0\,
      I4 => exp_a(2),
      I5 => \V_out_a0_carry__10_i_11_n_0\,
      O => \V_out_a0_carry__11_i_5_n_0\
    );
\V_out_a0_carry__11_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__11_i_11_n_0\,
      I1 => \V_out_a0_carry__10_i_13_n_0\,
      I2 => exp_a(1),
      I3 => \V_out_a0_carry__11_i_12_n_0\,
      I4 => exp_a(2),
      I5 => \V_out_a0_carry__10_i_15_n_0\,
      O => \V_out_a0_carry__11_i_6_n_0\
    );
\V_out_a0_carry__11_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__11_i_12_n_0\,
      I1 => \V_out_a0_carry__10_i_15_n_0\,
      I2 => exp_a(1),
      I3 => \V_out_a0_carry__10_i_13_n_0\,
      I4 => exp_a(2),
      I5 => \V_out_a0_carry__10_i_14_n_0\,
      O => \V_out_a0_carry__11_i_7_n_0\
    );
\V_out_a0_carry__11_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__11_i_10_n_0\,
      I1 => \V_out_a0_carry__10_i_11_n_0\,
      I2 => exp_a(1),
      I3 => \V_out_a0_carry__10_i_9_n_0\,
      I4 => exp_a(2),
      I5 => \V_out_a0_carry__10_i_10_n_0\,
      O => \V_out_a0_carry__11_i_8_n_0\
    );
\V_out_a0_carry__11_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => exp_a(3),
      I1 => exp_a(4),
      I2 => \V_out_a2_carry__6_n_5\,
      I3 => exp_a(5),
      I4 => \V_out_a2_carry__5_n_7\,
      O => \V_out_a0_carry__11_i_9_n_0\
    );
\V_out_a0_carry__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_a0_carry__11_n_0\,
      CO(3) => \V_out_a0_carry__12_n_0\,
      CO(2) => \V_out_a0_carry__12_n_1\,
      CO(1) => \V_out_a0_carry__12_n_2\,
      CO(0) => \V_out_a0_carry__12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^m_axis_tdata\(10 downto 7),
      O(3 downto 0) => V_out_a0(55 downto 52),
      S(3) => \V_out_a0_carry__12_i_1_n_0\,
      S(2) => \V_out_a0_carry__12_i_2_n_0\,
      S(1) => \V_out_a0_carry__12_i_3_n_0\,
      S(0) => \V_out_a0_carry__12_i_4_n_0\
    );
\V_out_a0_carry__12_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \^m_axis_tdata\(10),
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__12_i_5_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__12_i_6_n_0\,
      O => \V_out_a0_carry__12_i_1_n_0\
    );
\V_out_a0_carry__12_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => exp_a(3),
      I1 => exp_a(4),
      I2 => \V_out_a2_carry__6_n_5\,
      I3 => exp_a(5),
      I4 => \V_out_a2_carry__5_n_5\,
      O => \V_out_a0_carry__12_i_10_n_0\
    );
\V_out_a0_carry__12_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => exp_a(3),
      I1 => exp_a(4),
      I2 => \V_out_a2_carry__6_n_5\,
      I3 => exp_a(5),
      I4 => \V_out_a2_carry__6_n_6\,
      O => \V_out_a0_carry__12_i_11_n_0\
    );
\V_out_a0_carry__12_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => exp_a(3),
      I1 => exp_a(4),
      I2 => \V_out_a2_carry__6_n_5\,
      I3 => exp_a(5),
      I4 => \V_out_a2_carry__5_n_4\,
      O => \V_out_a0_carry__12_i_12_n_0\
    );
\V_out_a0_carry__12_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \^m_axis_tdata\(9),
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__12_i_7_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__12_i_5_n_0\,
      O => \V_out_a0_carry__12_i_2_n_0\
    );
\V_out_a0_carry__12_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \^m_axis_tdata\(8),
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__12_i_8_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__12_i_7_n_0\,
      O => \V_out_a0_carry__12_i_3_n_0\
    );
\V_out_a0_carry__12_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \^m_axis_tdata\(7),
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__11_i_6_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__12_i_8_n_0\,
      O => \V_out_a0_carry__12_i_4_n_0\
    );
\V_out_a0_carry__12_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__12_i_9_n_0\,
      I1 => \V_out_a0_carry__11_i_9_n_0\,
      I2 => exp_a(1),
      I3 => \V_out_a0_carry__12_i_10_n_0\,
      I4 => exp_a(2),
      I5 => \V_out_a0_carry__11_i_10_n_0\,
      O => \V_out_a0_carry__12_i_5_n_0\
    );
\V_out_a0_carry__12_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__12_i_11_n_0\,
      I1 => \V_out_a0_carry__11_i_11_n_0\,
      I2 => exp_a(1),
      I3 => \V_out_a0_carry__12_i_12_n_0\,
      I4 => exp_a(2),
      I5 => \V_out_a0_carry__11_i_12_n_0\,
      O => \V_out_a0_carry__12_i_6_n_0\
    );
\V_out_a0_carry__12_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__12_i_12_n_0\,
      I1 => \V_out_a0_carry__11_i_12_n_0\,
      I2 => exp_a(1),
      I3 => \V_out_a0_carry__11_i_11_n_0\,
      I4 => exp_a(2),
      I5 => \V_out_a0_carry__10_i_13_n_0\,
      O => \V_out_a0_carry__12_i_7_n_0\
    );
\V_out_a0_carry__12_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__12_i_10_n_0\,
      I1 => \V_out_a0_carry__11_i_10_n_0\,
      I2 => exp_a(1),
      I3 => \V_out_a0_carry__11_i_9_n_0\,
      I4 => exp_a(2),
      I5 => \V_out_a0_carry__10_i_9_n_0\,
      O => \V_out_a0_carry__12_i_8_n_0\
    );
\V_out_a0_carry__12_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => exp_a(3),
      I1 => exp_a(4),
      I2 => \V_out_a2_carry__6_n_5\,
      I3 => exp_a(5),
      I4 => \V_out_a2_carry__6_n_7\,
      O => \V_out_a0_carry__12_i_9_n_0\
    );
\V_out_a0_carry__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_a0_carry__12_n_0\,
      CO(3) => \V_out_a0_carry__13_n_0\,
      CO(2) => \V_out_a0_carry__13_n_1\,
      CO(1) => \V_out_a0_carry__13_n_2\,
      CO(0) => \V_out_a0_carry__13_n_3\,
      CYINIT => '0',
      DI(3) => \V_out_a_reg_n_0_[59]\,
      DI(2) => \V_out_a_reg_n_0_[58]\,
      DI(1 downto 0) => \^m_axis_tdata\(12 downto 11),
      O(3 downto 0) => V_out_a0(59 downto 56),
      S(3) => \V_out_a0_carry__13_i_1_n_0\,
      S(2) => \V_out_a0_carry__13_i_2_n_0\,
      S(1) => \V_out_a0_carry__13_i_3_n_0\,
      S(0) => \V_out_a0_carry__13_i_4_n_0\
    );
\V_out_a0_carry__13_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[59]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__13_i_5_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__13_i_6_n_0\,
      O => \V_out_a0_carry__13_i_1_n_0\
    );
\V_out_a0_carry__13_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => exp_a(2),
      I1 => exp_a(3),
      I2 => exp_a(4),
      I3 => \V_out_a2_carry__6_n_5\,
      I4 => exp_a(5),
      I5 => \V_out_a2_carry__5_n_5\,
      O => \V_out_a0_carry__13_i_10_n_0\
    );
\V_out_a0_carry__13_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => exp_a(2),
      I1 => exp_a(3),
      I2 => exp_a(4),
      I3 => \V_out_a2_carry__6_n_5\,
      I4 => exp_a(5),
      I5 => \V_out_a2_carry__5_n_4\,
      O => \V_out_a0_carry__13_i_11_n_0\
    );
\V_out_a0_carry__13_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[58]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__13_i_7_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__13_i_5_n_0\,
      O => \V_out_a0_carry__13_i_2_n_0\
    );
\V_out_a0_carry__13_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \^m_axis_tdata\(12),
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__13_i_8_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__13_i_7_n_0\,
      O => \V_out_a0_carry__13_i_3_n_0\
    );
\V_out_a0_carry__13_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \^m_axis_tdata\(11),
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__12_i_6_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__13_i_8_n_0\,
      O => \V_out_a0_carry__13_i_4_n_0\
    );
\V_out_a0_carry__13_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__13_i_9_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__13_i_10_n_0\,
      O => \V_out_a0_carry__13_i_5_n_0\
    );
\V_out_a0_carry__13_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__14_i_5_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__13_i_11_n_0\,
      O => \V_out_a0_carry__13_i_6_n_0\
    );
\V_out_a0_carry__13_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \V_out_a0_carry__13_i_11_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__12_i_11_n_0\,
      I3 => exp_a(2),
      I4 => \V_out_a0_carry__11_i_11_n_0\,
      O => \V_out_a0_carry__13_i_7_n_0\
    );
\V_out_a0_carry__13_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \V_out_a0_carry__13_i_10_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__12_i_9_n_0\,
      I3 => exp_a(2),
      I4 => \V_out_a0_carry__11_i_9_n_0\,
      O => \V_out_a0_carry__13_i_8_n_0\
    );
\V_out_a0_carry__13_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => exp_a(2),
      I1 => exp_a(3),
      I2 => exp_a(4),
      I3 => \V_out_a2_carry__6_n_5\,
      I4 => exp_a(5),
      I5 => \V_out_a2_carry__6_n_7\,
      O => \V_out_a0_carry__13_i_9_n_0\
    );
\V_out_a0_carry__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_a0_carry__13_n_0\,
      CO(3) => \NLW_V_out_a0_carry__14_CO_UNCONNECTED\(3),
      CO(2) => \V_out_a0_carry__14_n_1\,
      CO(1) => \V_out_a0_carry__14_n_2\,
      CO(0) => \V_out_a0_carry__14_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \V_out_a_reg_n_0_[62]\,
      DI(1) => \V_out_a_reg_n_0_[61]\,
      DI(0) => \V_out_a_reg_n_0_[60]\,
      O(3 downto 0) => V_out_a0(63 downto 60),
      S(3) => \V_out_a0_carry__14_i_1_n_0\,
      S(2) => \V_out_a0_carry__14_i_2_n_0\,
      S(1) => \V_out_a0_carry__14_i_3_n_0\,
      S(0) => \V_out_a0_carry__14_i_4_n_0\
    );
\V_out_a0_carry__14_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^m_axis_tdata\(13),
      I1 => \V_out_a2_carry__6_n_5\,
      O => \V_out_a0_carry__14_i_1_n_0\
    );
\V_out_a0_carry__14_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66666666666656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[62]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__14_i_5_n_0\,
      I4 => exp_a(1),
      I5 => exp_a(0),
      O => \V_out_a0_carry__14_i_2_n_0\
    );
\V_out_a0_carry__14_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[61]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__14_i_6_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__14_i_7_n_0\,
      O => \V_out_a0_carry__14_i_3_n_0\
    );
\V_out_a0_carry__14_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[60]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__13_i_6_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__14_i_6_n_0\,
      O => \V_out_a0_carry__14_i_4_n_0\
    );
\V_out_a0_carry__14_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => exp_a(2),
      I1 => exp_a(3),
      I2 => exp_a(4),
      I3 => \V_out_a2_carry__6_n_5\,
      I4 => exp_a(5),
      I5 => \V_out_a2_carry__6_n_6\,
      O => \V_out_a0_carry__14_i_5_n_0\
    );
\V_out_a0_carry__14_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a2_carry__6_n_5\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__13_i_9_n_0\,
      O => \V_out_a0_carry__14_i_6_n_0\
    );
\V_out_a0_carry__14_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a2_carry__6_n_5\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__14_i_5_n_0\,
      O => \V_out_a0_carry__14_i_7_n_0\
    );
\V_out_a0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[11]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__1_i_5_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__1_i_6_n_0\,
      O => \V_out_a0_carry__1_i_1_n_0\
    );
\V_out_a0_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__1_i_14_n_0\,
      I1 => V_out_a0_carry_i_25_n_0,
      I2 => exp_a(2),
      I3 => \V_out_a0_carry__0_i_14_n_0\,
      I4 => exp_a(3),
      I5 => V_out_a0_carry_i_27_n_0,
      O => \V_out_a0_carry__1_i_10_n_0\
    );
\V_out_a0_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__1_i_15_n_0\,
      I1 => V_out_a0_carry_i_29_n_0,
      I2 => exp_a(2),
      I3 => \V_out_a0_carry__0_i_15_n_0\,
      I4 => exp_a(3),
      I5 => V_out_a0_carry_i_31_n_0,
      O => \V_out_a0_carry__1_i_11_n_0\
    );
\V_out_a0_carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__1_i_16_n_0\,
      I1 => V_out_a0_carry_i_33_n_0,
      I2 => exp_a(2),
      I3 => \V_out_a0_carry__0_i_16_n_0\,
      I4 => exp_a(3),
      I5 => V_out_a0_carry_i_35_n_0,
      O => \V_out_a0_carry__1_i_12_n_0\
    );
\V_out_a0_carry__1_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a2_carry__6_n_5\,
      I1 => \V_out_a2_carry__1_n_7\,
      I2 => exp_a(4),
      I3 => \V_out_a2_carry__5_n_7\,
      I4 => exp_a(5),
      I5 => \V_out_a2__2_n_97\,
      O => \V_out_a0_carry__1_i_13_n_0\
    );
\V_out_a0_carry__1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a2_carry__6_n_5\,
      I1 => \V_out_a2_carry__0_n_5\,
      I2 => exp_a(4),
      I3 => \V_out_a2_carry__4_n_5\,
      I4 => exp_a(5),
      I5 => \V_out_a2__2_n_99\,
      O => \V_out_a0_carry__1_i_14_n_0\
    );
\V_out_a0_carry__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a2_carry__6_n_5\,
      I1 => \V_out_a2_carry__1_n_6\,
      I2 => exp_a(4),
      I3 => \V_out_a2_carry__5_n_6\,
      I4 => exp_a(5),
      I5 => \V_out_a2__2_n_96\,
      O => \V_out_a0_carry__1_i_15_n_0\
    );
\V_out_a0_carry__1_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a2_carry__6_n_5\,
      I1 => \V_out_a2_carry__0_n_4\,
      I2 => exp_a(4),
      I3 => \V_out_a2_carry__4_n_4\,
      I4 => exp_a(5),
      I5 => \V_out_a2__2_n_98\,
      O => \V_out_a0_carry__1_i_16_n_0\
    );
\V_out_a0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[10]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__1_i_7_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__1_i_5_n_0\,
      O => \V_out_a0_carry__1_i_2_n_0\
    );
\V_out_a0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[9]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__1_i_8_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__1_i_7_n_0\,
      O => \V_out_a0_carry__1_i_3_n_0\
    );
\V_out_a0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[8]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__0_i_6_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__1_i_8_n_0\,
      O => \V_out_a0_carry__1_i_4_n_0\
    );
\V_out_a0_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__1_i_9_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__1_i_10_n_0\,
      O => \V_out_a0_carry__1_i_5_n_0\
    );
\V_out_a0_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__1_i_11_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__1_i_12_n_0\,
      O => \V_out_a0_carry__1_i_6_n_0\
    );
\V_out_a0_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__1_i_12_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__0_i_11_n_0\,
      O => \V_out_a0_carry__1_i_7_n_0\
    );
\V_out_a0_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__1_i_10_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__0_i_9_n_0\,
      O => \V_out_a0_carry__1_i_8_n_0\
    );
\V_out_a0_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__1_i_13_n_0\,
      I1 => V_out_a0_carry_i_21_n_0,
      I2 => exp_a(2),
      I3 => \V_out_a0_carry__0_i_13_n_0\,
      I4 => exp_a(3),
      I5 => V_out_a0_carry_i_23_n_0,
      O => \V_out_a0_carry__1_i_9_n_0\
    );
\V_out_a0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_a0_carry__1_n_0\,
      CO(3) => \V_out_a0_carry__2_n_0\,
      CO(2) => \V_out_a0_carry__2_n_1\,
      CO(1) => \V_out_a0_carry__2_n_2\,
      CO(0) => \V_out_a0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \V_out_a_reg_n_0_[15]\,
      DI(2) => \V_out_a_reg_n_0_[14]\,
      DI(1) => \V_out_a_reg_n_0_[13]\,
      DI(0) => \V_out_a_reg_n_0_[12]\,
      O(3 downto 0) => V_out_a0(15 downto 12),
      S(3) => \V_out_a0_carry__2_i_1_n_0\,
      S(2) => \V_out_a0_carry__2_i_2_n_0\,
      S(1) => \V_out_a0_carry__2_i_3_n_0\,
      S(0) => \V_out_a0_carry__2_i_4_n_0\
    );
\V_out_a0_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[15]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__2_i_5_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__2_i_6_n_0\,
      O => \V_out_a0_carry__2_i_1_n_0\
    );
\V_out_a0_carry__2_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__2_i_14_n_0\,
      I1 => \V_out_a0_carry__0_i_14_n_0\,
      I2 => exp_a(2),
      I3 => \V_out_a0_carry__1_i_14_n_0\,
      I4 => exp_a(3),
      I5 => V_out_a0_carry_i_25_n_0,
      O => \V_out_a0_carry__2_i_10_n_0\
    );
\V_out_a0_carry__2_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__2_i_15_n_0\,
      I1 => \V_out_a0_carry__0_i_15_n_0\,
      I2 => exp_a(2),
      I3 => \V_out_a0_carry__1_i_15_n_0\,
      I4 => exp_a(3),
      I5 => V_out_a0_carry_i_29_n_0,
      O => \V_out_a0_carry__2_i_11_n_0\
    );
\V_out_a0_carry__2_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__2_i_16_n_0\,
      I1 => \V_out_a0_carry__0_i_16_n_0\,
      I2 => exp_a(2),
      I3 => \V_out_a0_carry__1_i_16_n_0\,
      I4 => exp_a(3),
      I5 => V_out_a0_carry_i_33_n_0,
      O => \V_out_a0_carry__2_i_12_n_0\
    );
\V_out_a0_carry__2_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a2_carry__6_n_5\,
      I1 => \V_out_a2_carry__2_n_7\,
      I2 => exp_a(4),
      I3 => \V_out_a2_carry__6_n_7\,
      I4 => exp_a(5),
      I5 => \V_out_a2__2_n_93\,
      O => \V_out_a0_carry__2_i_13_n_0\
    );
\V_out_a0_carry__2_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a2_carry__6_n_5\,
      I1 => \V_out_a2_carry__1_n_5\,
      I2 => exp_a(4),
      I3 => \V_out_a2_carry__5_n_5\,
      I4 => exp_a(5),
      I5 => \V_out_a2__2_n_95\,
      O => \V_out_a0_carry__2_i_14_n_0\
    );
\V_out_a0_carry__2_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a2_carry__6_n_5\,
      I1 => \V_out_a2_carry__2_n_6\,
      I2 => exp_a(4),
      I3 => \V_out_a2_carry__6_n_6\,
      I4 => exp_a(5),
      I5 => \V_out_a2__2_n_92\,
      O => \V_out_a0_carry__2_i_15_n_0\
    );
\V_out_a0_carry__2_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a2_carry__6_n_5\,
      I1 => \V_out_a2_carry__1_n_4\,
      I2 => exp_a(4),
      I3 => \V_out_a2_carry__5_n_4\,
      I4 => exp_a(5),
      I5 => \V_out_a2__2_n_94\,
      O => \V_out_a0_carry__2_i_16_n_0\
    );
\V_out_a0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[14]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__2_i_7_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__2_i_5_n_0\,
      O => \V_out_a0_carry__2_i_2_n_0\
    );
\V_out_a0_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[13]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__2_i_8_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__2_i_7_n_0\,
      O => \V_out_a0_carry__2_i_3_n_0\
    );
\V_out_a0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[12]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__1_i_6_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__2_i_8_n_0\,
      O => \V_out_a0_carry__2_i_4_n_0\
    );
\V_out_a0_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__2_i_9_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__2_i_10_n_0\,
      O => \V_out_a0_carry__2_i_5_n_0\
    );
\V_out_a0_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__2_i_11_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__2_i_12_n_0\,
      O => \V_out_a0_carry__2_i_6_n_0\
    );
\V_out_a0_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__2_i_12_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__1_i_11_n_0\,
      O => \V_out_a0_carry__2_i_7_n_0\
    );
\V_out_a0_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__2_i_10_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__1_i_9_n_0\,
      O => \V_out_a0_carry__2_i_8_n_0\
    );
\V_out_a0_carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__2_i_13_n_0\,
      I1 => \V_out_a0_carry__0_i_13_n_0\,
      I2 => exp_a(2),
      I3 => \V_out_a0_carry__1_i_13_n_0\,
      I4 => exp_a(3),
      I5 => V_out_a0_carry_i_21_n_0,
      O => \V_out_a0_carry__2_i_9_n_0\
    );
\V_out_a0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_a0_carry__2_n_0\,
      CO(3) => \V_out_a0_carry__3_n_0\,
      CO(2) => \V_out_a0_carry__3_n_1\,
      CO(1) => \V_out_a0_carry__3_n_2\,
      CO(0) => \V_out_a0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \V_out_a_reg_n_0_[19]\,
      DI(2) => \V_out_a_reg_n_0_[18]\,
      DI(1) => \V_out_a_reg_n_0_[17]\,
      DI(0) => \V_out_a_reg_n_0_[16]\,
      O(3 downto 0) => V_out_a0(19 downto 16),
      S(3) => \V_out_a0_carry__3_i_1_n_0\,
      S(2) => \V_out_a0_carry__3_i_2_n_0\,
      S(1) => \V_out_a0_carry__3_i_3_n_0\,
      S(0) => \V_out_a0_carry__3_i_4_n_0\
    );
\V_out_a0_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[19]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__3_i_5_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__3_i_6_n_0\,
      O => \V_out_a0_carry__3_i_1_n_0\
    );
\V_out_a0_carry__3_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__3_i_14_n_0\,
      I1 => \V_out_a0_carry__1_i_14_n_0\,
      I2 => exp_a(2),
      I3 => \V_out_a0_carry__2_i_14_n_0\,
      I4 => exp_a(3),
      I5 => \V_out_a0_carry__0_i_14_n_0\,
      O => \V_out_a0_carry__3_i_10_n_0\
    );
\V_out_a0_carry__3_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__3_i_15_n_0\,
      I1 => \V_out_a0_carry__1_i_15_n_0\,
      I2 => exp_a(2),
      I3 => \V_out_a0_carry__2_i_15_n_0\,
      I4 => exp_a(3),
      I5 => \V_out_a0_carry__0_i_15_n_0\,
      O => \V_out_a0_carry__3_i_11_n_0\
    );
\V_out_a0_carry__3_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__3_i_16_n_0\,
      I1 => \V_out_a0_carry__1_i_16_n_0\,
      I2 => exp_a(2),
      I3 => \V_out_a0_carry__2_i_16_n_0\,
      I4 => exp_a(3),
      I5 => \V_out_a0_carry__0_i_16_n_0\,
      O => \V_out_a0_carry__3_i_12_n_0\
    );
\V_out_a0_carry__3_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \V_out_a2_carry__3_n_7\,
      I1 => exp_a(4),
      I2 => \V_out_a2_carry__6_n_5\,
      I3 => exp_a(5),
      I4 => V_out_a2_carry_n_7,
      O => \V_out_a0_carry__3_i_13_n_0\
    );
\V_out_a0_carry__3_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \V_out_a2_carry__2_n_5\,
      I1 => exp_a(4),
      I2 => \V_out_a2_carry__6_n_5\,
      I3 => exp_a(5),
      I4 => \V_out_a2__2_n_91\,
      O => \V_out_a0_carry__3_i_14_n_0\
    );
\V_out_a0_carry__3_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \V_out_a2_carry__3_n_6\,
      I1 => exp_a(4),
      I2 => \V_out_a2_carry__6_n_5\,
      I3 => exp_a(5),
      I4 => V_out_a2_carry_n_6,
      O => \V_out_a0_carry__3_i_15_n_0\
    );
\V_out_a0_carry__3_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \V_out_a2_carry__2_n_4\,
      I1 => exp_a(4),
      I2 => \V_out_a2_carry__6_n_5\,
      I3 => exp_a(5),
      I4 => \V_out_a2__2_n_90\,
      O => \V_out_a0_carry__3_i_16_n_0\
    );
\V_out_a0_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[18]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__3_i_7_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__3_i_5_n_0\,
      O => \V_out_a0_carry__3_i_2_n_0\
    );
\V_out_a0_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[17]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__3_i_8_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__3_i_7_n_0\,
      O => \V_out_a0_carry__3_i_3_n_0\
    );
\V_out_a0_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[16]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__2_i_6_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__3_i_8_n_0\,
      O => \V_out_a0_carry__3_i_4_n_0\
    );
\V_out_a0_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__3_i_9_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__3_i_10_n_0\,
      O => \V_out_a0_carry__3_i_5_n_0\
    );
\V_out_a0_carry__3_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__3_i_11_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__3_i_12_n_0\,
      O => \V_out_a0_carry__3_i_6_n_0\
    );
\V_out_a0_carry__3_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__3_i_12_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__2_i_11_n_0\,
      O => \V_out_a0_carry__3_i_7_n_0\
    );
\V_out_a0_carry__3_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__3_i_10_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__2_i_9_n_0\,
      O => \V_out_a0_carry__3_i_8_n_0\
    );
\V_out_a0_carry__3_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__3_i_13_n_0\,
      I1 => \V_out_a0_carry__1_i_13_n_0\,
      I2 => exp_a(2),
      I3 => \V_out_a0_carry__2_i_13_n_0\,
      I4 => exp_a(3),
      I5 => \V_out_a0_carry__0_i_13_n_0\,
      O => \V_out_a0_carry__3_i_9_n_0\
    );
\V_out_a0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_a0_carry__3_n_0\,
      CO(3) => \V_out_a0_carry__4_n_0\,
      CO(2) => \V_out_a0_carry__4_n_1\,
      CO(1) => \V_out_a0_carry__4_n_2\,
      CO(0) => \V_out_a0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \V_out_a_reg_n_0_[23]\,
      DI(2) => \V_out_a_reg_n_0_[22]\,
      DI(1) => \V_out_a_reg_n_0_[21]\,
      DI(0) => \V_out_a_reg_n_0_[20]\,
      O(3 downto 0) => V_out_a0(23 downto 20),
      S(3) => \V_out_a0_carry__4_i_1_n_0\,
      S(2) => \V_out_a0_carry__4_i_2_n_0\,
      S(1) => \V_out_a0_carry__4_i_3_n_0\,
      S(0) => \V_out_a0_carry__4_i_4_n_0\
    );
\V_out_a0_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[23]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__4_i_5_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__4_i_6_n_0\,
      O => \V_out_a0_carry__4_i_1_n_0\
    );
\V_out_a0_carry__4_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__4_i_14_n_0\,
      I1 => \V_out_a0_carry__2_i_14_n_0\,
      I2 => exp_a(2),
      I3 => \V_out_a0_carry__3_i_14_n_0\,
      I4 => exp_a(3),
      I5 => \V_out_a0_carry__1_i_14_n_0\,
      O => \V_out_a0_carry__4_i_10_n_0\
    );
\V_out_a0_carry__4_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__4_i_15_n_0\,
      I1 => \V_out_a0_carry__2_i_15_n_0\,
      I2 => exp_a(2),
      I3 => \V_out_a0_carry__3_i_15_n_0\,
      I4 => exp_a(3),
      I5 => \V_out_a0_carry__1_i_15_n_0\,
      O => \V_out_a0_carry__4_i_11_n_0\
    );
\V_out_a0_carry__4_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__4_i_16_n_0\,
      I1 => \V_out_a0_carry__2_i_16_n_0\,
      I2 => exp_a(2),
      I3 => \V_out_a0_carry__3_i_16_n_0\,
      I4 => exp_a(3),
      I5 => \V_out_a0_carry__1_i_16_n_0\,
      O => \V_out_a0_carry__4_i_12_n_0\
    );
\V_out_a0_carry__4_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \V_out_a2_carry__4_n_7\,
      I1 => exp_a(4),
      I2 => \V_out_a2_carry__6_n_5\,
      I3 => exp_a(5),
      I4 => \V_out_a2_carry__0_n_7\,
      O => \V_out_a0_carry__4_i_13_n_0\
    );
\V_out_a0_carry__4_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \V_out_a2_carry__3_n_5\,
      I1 => exp_a(4),
      I2 => \V_out_a2_carry__6_n_5\,
      I3 => exp_a(5),
      I4 => V_out_a2_carry_n_5,
      O => \V_out_a0_carry__4_i_14_n_0\
    );
\V_out_a0_carry__4_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \V_out_a2_carry__4_n_6\,
      I1 => exp_a(4),
      I2 => \V_out_a2_carry__6_n_5\,
      I3 => exp_a(5),
      I4 => \V_out_a2_carry__0_n_6\,
      O => \V_out_a0_carry__4_i_15_n_0\
    );
\V_out_a0_carry__4_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \V_out_a2_carry__3_n_4\,
      I1 => exp_a(4),
      I2 => \V_out_a2_carry__6_n_5\,
      I3 => exp_a(5),
      I4 => V_out_a2_carry_n_4,
      O => \V_out_a0_carry__4_i_16_n_0\
    );
\V_out_a0_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[22]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__4_i_7_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__4_i_5_n_0\,
      O => \V_out_a0_carry__4_i_2_n_0\
    );
\V_out_a0_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[21]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__4_i_8_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__4_i_7_n_0\,
      O => \V_out_a0_carry__4_i_3_n_0\
    );
\V_out_a0_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[20]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__3_i_6_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__4_i_8_n_0\,
      O => \V_out_a0_carry__4_i_4_n_0\
    );
\V_out_a0_carry__4_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__4_i_9_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__4_i_10_n_0\,
      O => \V_out_a0_carry__4_i_5_n_0\
    );
\V_out_a0_carry__4_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__4_i_11_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__4_i_12_n_0\,
      O => \V_out_a0_carry__4_i_6_n_0\
    );
\V_out_a0_carry__4_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__4_i_12_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__3_i_11_n_0\,
      O => \V_out_a0_carry__4_i_7_n_0\
    );
\V_out_a0_carry__4_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__4_i_10_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__3_i_9_n_0\,
      O => \V_out_a0_carry__4_i_8_n_0\
    );
\V_out_a0_carry__4_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__4_i_13_n_0\,
      I1 => \V_out_a0_carry__2_i_13_n_0\,
      I2 => exp_a(2),
      I3 => \V_out_a0_carry__3_i_13_n_0\,
      I4 => exp_a(3),
      I5 => \V_out_a0_carry__1_i_13_n_0\,
      O => \V_out_a0_carry__4_i_9_n_0\
    );
\V_out_a0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_a0_carry__4_n_0\,
      CO(3) => \V_out_a0_carry__5_n_0\,
      CO(2) => \V_out_a0_carry__5_n_1\,
      CO(1) => \V_out_a0_carry__5_n_2\,
      CO(0) => \V_out_a0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \V_out_a_reg_n_0_[27]\,
      DI(2) => \V_out_a_reg_n_0_[26]\,
      DI(1) => \V_out_a_reg_n_0_[25]\,
      DI(0) => \V_out_a_reg_n_0_[24]\,
      O(3 downto 0) => V_out_a0(27 downto 24),
      S(3) => \V_out_a0_carry__5_i_1_n_0\,
      S(2) => \V_out_a0_carry__5_i_2_n_0\,
      S(1) => \V_out_a0_carry__5_i_3_n_0\,
      S(0) => \V_out_a0_carry__5_i_4_n_0\
    );
\V_out_a0_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[27]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__5_i_5_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__5_i_6_n_0\,
      O => \V_out_a0_carry__5_i_1_n_0\
    );
\V_out_a0_carry__5_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__5_i_14_n_0\,
      I1 => \V_out_a0_carry__3_i_14_n_0\,
      I2 => exp_a(2),
      I3 => \V_out_a0_carry__4_i_14_n_0\,
      I4 => exp_a(3),
      I5 => \V_out_a0_carry__2_i_14_n_0\,
      O => \V_out_a0_carry__5_i_10_n_0\
    );
\V_out_a0_carry__5_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__5_i_15_n_0\,
      I1 => \V_out_a0_carry__3_i_15_n_0\,
      I2 => exp_a(2),
      I3 => \V_out_a0_carry__4_i_15_n_0\,
      I4 => exp_a(3),
      I5 => \V_out_a0_carry__2_i_15_n_0\,
      O => \V_out_a0_carry__5_i_11_n_0\
    );
\V_out_a0_carry__5_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__5_i_16_n_0\,
      I1 => \V_out_a0_carry__3_i_16_n_0\,
      I2 => exp_a(2),
      I3 => \V_out_a0_carry__4_i_16_n_0\,
      I4 => exp_a(3),
      I5 => \V_out_a0_carry__2_i_16_n_0\,
      O => \V_out_a0_carry__5_i_12_n_0\
    );
\V_out_a0_carry__5_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \V_out_a2_carry__5_n_7\,
      I1 => exp_a(4),
      I2 => \V_out_a2_carry__6_n_5\,
      I3 => exp_a(5),
      I4 => \V_out_a2_carry__1_n_7\,
      O => \V_out_a0_carry__5_i_13_n_0\
    );
\V_out_a0_carry__5_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \V_out_a2_carry__4_n_5\,
      I1 => exp_a(4),
      I2 => \V_out_a2_carry__6_n_5\,
      I3 => exp_a(5),
      I4 => \V_out_a2_carry__0_n_5\,
      O => \V_out_a0_carry__5_i_14_n_0\
    );
\V_out_a0_carry__5_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \V_out_a2_carry__5_n_6\,
      I1 => exp_a(4),
      I2 => \V_out_a2_carry__6_n_5\,
      I3 => exp_a(5),
      I4 => \V_out_a2_carry__1_n_6\,
      O => \V_out_a0_carry__5_i_15_n_0\
    );
\V_out_a0_carry__5_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \V_out_a2_carry__4_n_4\,
      I1 => exp_a(4),
      I2 => \V_out_a2_carry__6_n_5\,
      I3 => exp_a(5),
      I4 => \V_out_a2_carry__0_n_4\,
      O => \V_out_a0_carry__5_i_16_n_0\
    );
\V_out_a0_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[26]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__5_i_7_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__5_i_5_n_0\,
      O => \V_out_a0_carry__5_i_2_n_0\
    );
\V_out_a0_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[25]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__5_i_8_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__5_i_7_n_0\,
      O => \V_out_a0_carry__5_i_3_n_0\
    );
\V_out_a0_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[24]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__4_i_6_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__5_i_8_n_0\,
      O => \V_out_a0_carry__5_i_4_n_0\
    );
\V_out_a0_carry__5_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__5_i_9_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__5_i_10_n_0\,
      O => \V_out_a0_carry__5_i_5_n_0\
    );
\V_out_a0_carry__5_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__5_i_11_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__5_i_12_n_0\,
      O => \V_out_a0_carry__5_i_6_n_0\
    );
\V_out_a0_carry__5_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__5_i_12_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__4_i_11_n_0\,
      O => \V_out_a0_carry__5_i_7_n_0\
    );
\V_out_a0_carry__5_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__5_i_10_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__4_i_9_n_0\,
      O => \V_out_a0_carry__5_i_8_n_0\
    );
\V_out_a0_carry__5_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__5_i_13_n_0\,
      I1 => \V_out_a0_carry__3_i_13_n_0\,
      I2 => exp_a(2),
      I3 => \V_out_a0_carry__4_i_13_n_0\,
      I4 => exp_a(3),
      I5 => \V_out_a0_carry__2_i_13_n_0\,
      O => \V_out_a0_carry__5_i_9_n_0\
    );
\V_out_a0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_a0_carry__5_n_0\,
      CO(3) => \V_out_a0_carry__6_n_0\,
      CO(2) => \V_out_a0_carry__6_n_1\,
      CO(1) => \V_out_a0_carry__6_n_2\,
      CO(0) => \V_out_a0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \V_out_a_reg_n_0_[31]\,
      DI(2) => \V_out_a_reg_n_0_[30]\,
      DI(1) => \V_out_a_reg_n_0_[29]\,
      DI(0) => \V_out_a_reg_n_0_[28]\,
      O(3 downto 0) => V_out_a0(31 downto 28),
      S(3) => \V_out_a0_carry__6_i_1_n_0\,
      S(2) => \V_out_a0_carry__6_i_2_n_0\,
      S(1) => \V_out_a0_carry__6_i_3_n_0\,
      S(0) => \V_out_a0_carry__6_i_4_n_0\
    );
\V_out_a0_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[31]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__6_i_5_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__6_i_6_n_0\,
      O => \V_out_a0_carry__6_i_1_n_0\
    );
\V_out_a0_carry__6_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__6_i_14_n_0\,
      I1 => \V_out_a0_carry__4_i_14_n_0\,
      I2 => exp_a(2),
      I3 => \V_out_a0_carry__5_i_14_n_0\,
      I4 => exp_a(3),
      I5 => \V_out_a0_carry__3_i_14_n_0\,
      O => \V_out_a0_carry__6_i_10_n_0\
    );
\V_out_a0_carry__6_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__6_i_15_n_0\,
      I1 => \V_out_a0_carry__4_i_15_n_0\,
      I2 => exp_a(2),
      I3 => \V_out_a0_carry__5_i_15_n_0\,
      I4 => exp_a(3),
      I5 => \V_out_a0_carry__3_i_15_n_0\,
      O => \V_out_a0_carry__6_i_11_n_0\
    );
\V_out_a0_carry__6_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__6_i_16_n_0\,
      I1 => \V_out_a0_carry__4_i_16_n_0\,
      I2 => exp_a(2),
      I3 => \V_out_a0_carry__5_i_16_n_0\,
      I4 => exp_a(3),
      I5 => \V_out_a0_carry__3_i_16_n_0\,
      O => \V_out_a0_carry__6_i_12_n_0\
    );
\V_out_a0_carry__6_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \V_out_a2_carry__6_n_7\,
      I1 => exp_a(4),
      I2 => \V_out_a2_carry__6_n_5\,
      I3 => exp_a(5),
      I4 => \V_out_a2_carry__2_n_7\,
      O => \V_out_a0_carry__6_i_13_n_0\
    );
\V_out_a0_carry__6_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \V_out_a2_carry__5_n_5\,
      I1 => exp_a(4),
      I2 => \V_out_a2_carry__6_n_5\,
      I3 => exp_a(5),
      I4 => \V_out_a2_carry__1_n_5\,
      O => \V_out_a0_carry__6_i_14_n_0\
    );
\V_out_a0_carry__6_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \V_out_a2_carry__6_n_6\,
      I1 => exp_a(4),
      I2 => \V_out_a2_carry__6_n_5\,
      I3 => exp_a(5),
      I4 => \V_out_a2_carry__2_n_6\,
      O => \V_out_a0_carry__6_i_15_n_0\
    );
\V_out_a0_carry__6_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \V_out_a2_carry__5_n_4\,
      I1 => exp_a(4),
      I2 => \V_out_a2_carry__6_n_5\,
      I3 => exp_a(5),
      I4 => \V_out_a2_carry__1_n_4\,
      O => \V_out_a0_carry__6_i_16_n_0\
    );
\V_out_a0_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[30]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__6_i_7_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__6_i_5_n_0\,
      O => \V_out_a0_carry__6_i_2_n_0\
    );
\V_out_a0_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[29]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__6_i_8_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__6_i_7_n_0\,
      O => \V_out_a0_carry__6_i_3_n_0\
    );
\V_out_a0_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[28]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__5_i_6_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__6_i_8_n_0\,
      O => \V_out_a0_carry__6_i_4_n_0\
    );
\V_out_a0_carry__6_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__6_i_9_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__6_i_10_n_0\,
      O => \V_out_a0_carry__6_i_5_n_0\
    );
\V_out_a0_carry__6_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__6_i_11_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__6_i_12_n_0\,
      O => \V_out_a0_carry__6_i_6_n_0\
    );
\V_out_a0_carry__6_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__6_i_12_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__5_i_11_n_0\,
      O => \V_out_a0_carry__6_i_7_n_0\
    );
\V_out_a0_carry__6_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__6_i_10_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__5_i_9_n_0\,
      O => \V_out_a0_carry__6_i_8_n_0\
    );
\V_out_a0_carry__6_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__6_i_13_n_0\,
      I1 => \V_out_a0_carry__4_i_13_n_0\,
      I2 => exp_a(2),
      I3 => \V_out_a0_carry__5_i_13_n_0\,
      I4 => exp_a(3),
      I5 => \V_out_a0_carry__3_i_13_n_0\,
      O => \V_out_a0_carry__6_i_9_n_0\
    );
\V_out_a0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_a0_carry__6_n_0\,
      CO(3) => \V_out_a0_carry__7_n_0\,
      CO(2) => \V_out_a0_carry__7_n_1\,
      CO(1) => \V_out_a0_carry__7_n_2\,
      CO(0) => \V_out_a0_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \V_out_a_reg_n_0_[35]\,
      DI(2) => \V_out_a_reg_n_0_[34]\,
      DI(1) => \V_out_a_reg_n_0_[33]\,
      DI(0) => \V_out_a_reg_n_0_[32]\,
      O(3 downto 0) => V_out_a0(35 downto 32),
      S(3) => \V_out_a0_carry__7_i_1_n_0\,
      S(2) => \V_out_a0_carry__7_i_2_n_0\,
      S(1) => \V_out_a0_carry__7_i_3_n_0\,
      S(0) => \V_out_a0_carry__7_i_4_n_0\
    );
\V_out_a0_carry__7_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[35]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__7_i_5_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__7_i_6_n_0\,
      O => \V_out_a0_carry__7_i_1_n_0\
    );
\V_out_a0_carry__7_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__7_i_14_n_0\,
      I1 => \V_out_a0_carry__5_i_14_n_0\,
      I2 => exp_a(2),
      I3 => \V_out_a0_carry__6_i_14_n_0\,
      I4 => exp_a(3),
      I5 => \V_out_a0_carry__4_i_14_n_0\,
      O => \V_out_a0_carry__7_i_10_n_0\
    );
\V_out_a0_carry__7_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__7_i_15_n_0\,
      I1 => \V_out_a0_carry__5_i_15_n_0\,
      I2 => exp_a(2),
      I3 => \V_out_a0_carry__6_i_15_n_0\,
      I4 => exp_a(3),
      I5 => \V_out_a0_carry__4_i_15_n_0\,
      O => \V_out_a0_carry__7_i_11_n_0\
    );
\V_out_a0_carry__7_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__7_i_16_n_0\,
      I1 => \V_out_a0_carry__5_i_16_n_0\,
      I2 => exp_a(2),
      I3 => \V_out_a0_carry__6_i_16_n_0\,
      I4 => exp_a(3),
      I5 => \V_out_a0_carry__4_i_16_n_0\,
      O => \V_out_a0_carry__7_i_12_n_0\
    );
\V_out_a0_carry__7_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => exp_a(4),
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => exp_a(5),
      I3 => \V_out_a2_carry__3_n_7\,
      O => \V_out_a0_carry__7_i_13_n_0\
    );
\V_out_a0_carry__7_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => exp_a(4),
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => exp_a(5),
      I3 => \V_out_a2_carry__2_n_5\,
      O => \V_out_a0_carry__7_i_14_n_0\
    );
\V_out_a0_carry__7_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => exp_a(4),
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => exp_a(5),
      I3 => \V_out_a2_carry__3_n_6\,
      O => \V_out_a0_carry__7_i_15_n_0\
    );
\V_out_a0_carry__7_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => exp_a(4),
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => exp_a(5),
      I3 => \V_out_a2_carry__2_n_4\,
      O => \V_out_a0_carry__7_i_16_n_0\
    );
\V_out_a0_carry__7_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[34]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__7_i_7_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__7_i_5_n_0\,
      O => \V_out_a0_carry__7_i_2_n_0\
    );
\V_out_a0_carry__7_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[33]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__7_i_8_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__7_i_7_n_0\,
      O => \V_out_a0_carry__7_i_3_n_0\
    );
\V_out_a0_carry__7_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[32]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__6_i_6_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__7_i_8_n_0\,
      O => \V_out_a0_carry__7_i_4_n_0\
    );
\V_out_a0_carry__7_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__7_i_9_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__7_i_10_n_0\,
      O => \V_out_a0_carry__7_i_5_n_0\
    );
\V_out_a0_carry__7_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__7_i_11_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__7_i_12_n_0\,
      O => \V_out_a0_carry__7_i_6_n_0\
    );
\V_out_a0_carry__7_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__7_i_12_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__6_i_11_n_0\,
      O => \V_out_a0_carry__7_i_7_n_0\
    );
\V_out_a0_carry__7_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__7_i_10_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__6_i_9_n_0\,
      O => \V_out_a0_carry__7_i_8_n_0\
    );
\V_out_a0_carry__7_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__7_i_13_n_0\,
      I1 => \V_out_a0_carry__5_i_13_n_0\,
      I2 => exp_a(2),
      I3 => \V_out_a0_carry__6_i_13_n_0\,
      I4 => exp_a(3),
      I5 => \V_out_a0_carry__4_i_13_n_0\,
      O => \V_out_a0_carry__7_i_9_n_0\
    );
\V_out_a0_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_a0_carry__7_n_0\,
      CO(3) => \V_out_a0_carry__8_n_0\,
      CO(2) => \V_out_a0_carry__8_n_1\,
      CO(1) => \V_out_a0_carry__8_n_2\,
      CO(0) => \V_out_a0_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \V_out_a_reg_n_0_[39]\,
      DI(2) => \V_out_a_reg_n_0_[38]\,
      DI(1) => \V_out_a_reg_n_0_[37]\,
      DI(0) => \V_out_a_reg_n_0_[36]\,
      O(3 downto 0) => V_out_a0(39 downto 36),
      S(3) => \V_out_a0_carry__8_i_1_n_0\,
      S(2) => \V_out_a0_carry__8_i_2_n_0\,
      S(1) => \V_out_a0_carry__8_i_3_n_0\,
      S(0) => \V_out_a0_carry__8_i_4_n_0\
    );
\V_out_a0_carry__8_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[39]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__8_i_5_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__8_i_6_n_0\,
      O => \V_out_a0_carry__8_i_1_n_0\
    );
\V_out_a0_carry__8_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__8_i_14_n_0\,
      I1 => \V_out_a0_carry__6_i_14_n_0\,
      I2 => exp_a(2),
      I3 => \V_out_a0_carry__7_i_14_n_0\,
      I4 => exp_a(3),
      I5 => \V_out_a0_carry__5_i_14_n_0\,
      O => \V_out_a0_carry__8_i_10_n_0\
    );
\V_out_a0_carry__8_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__8_i_15_n_0\,
      I1 => \V_out_a0_carry__6_i_15_n_0\,
      I2 => exp_a(2),
      I3 => \V_out_a0_carry__7_i_15_n_0\,
      I4 => exp_a(3),
      I5 => \V_out_a0_carry__5_i_15_n_0\,
      O => \V_out_a0_carry__8_i_11_n_0\
    );
\V_out_a0_carry__8_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__8_i_16_n_0\,
      I1 => \V_out_a0_carry__6_i_16_n_0\,
      I2 => exp_a(2),
      I3 => \V_out_a0_carry__7_i_16_n_0\,
      I4 => exp_a(3),
      I5 => \V_out_a0_carry__5_i_16_n_0\,
      O => \V_out_a0_carry__8_i_12_n_0\
    );
\V_out_a0_carry__8_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => exp_a(4),
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => exp_a(5),
      I3 => \V_out_a2_carry__4_n_7\,
      O => \V_out_a0_carry__8_i_13_n_0\
    );
\V_out_a0_carry__8_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => exp_a(4),
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => exp_a(5),
      I3 => \V_out_a2_carry__3_n_5\,
      O => \V_out_a0_carry__8_i_14_n_0\
    );
\V_out_a0_carry__8_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => exp_a(4),
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => exp_a(5),
      I3 => \V_out_a2_carry__4_n_6\,
      O => \V_out_a0_carry__8_i_15_n_0\
    );
\V_out_a0_carry__8_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => exp_a(4),
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => exp_a(5),
      I3 => \V_out_a2_carry__3_n_4\,
      O => \V_out_a0_carry__8_i_16_n_0\
    );
\V_out_a0_carry__8_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[38]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__8_i_7_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__8_i_5_n_0\,
      O => \V_out_a0_carry__8_i_2_n_0\
    );
\V_out_a0_carry__8_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[37]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__8_i_8_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__8_i_7_n_0\,
      O => \V_out_a0_carry__8_i_3_n_0\
    );
\V_out_a0_carry__8_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[36]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__7_i_6_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__8_i_8_n_0\,
      O => \V_out_a0_carry__8_i_4_n_0\
    );
\V_out_a0_carry__8_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__8_i_9_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__8_i_10_n_0\,
      O => \V_out_a0_carry__8_i_5_n_0\
    );
\V_out_a0_carry__8_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__8_i_11_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__8_i_12_n_0\,
      O => \V_out_a0_carry__8_i_6_n_0\
    );
\V_out_a0_carry__8_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__8_i_12_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__7_i_11_n_0\,
      O => \V_out_a0_carry__8_i_7_n_0\
    );
\V_out_a0_carry__8_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__8_i_10_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__7_i_9_n_0\,
      O => \V_out_a0_carry__8_i_8_n_0\
    );
\V_out_a0_carry__8_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a0_carry__8_i_13_n_0\,
      I1 => \V_out_a0_carry__6_i_13_n_0\,
      I2 => exp_a(2),
      I3 => \V_out_a0_carry__7_i_13_n_0\,
      I4 => exp_a(3),
      I5 => \V_out_a0_carry__5_i_13_n_0\,
      O => \V_out_a0_carry__8_i_9_n_0\
    );
\V_out_a0_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_a0_carry__8_n_0\,
      CO(3) => \V_out_a0_carry__9_n_0\,
      CO(2) => \V_out_a0_carry__9_n_1\,
      CO(1) => \V_out_a0_carry__9_n_2\,
      CO(0) => \V_out_a0_carry__9_n_3\,
      CYINIT => '0',
      DI(3) => \V_out_a_reg_n_0_[43]\,
      DI(2) => \V_out_a_reg_n_0_[42]\,
      DI(1) => \V_out_a_reg_n_0_[41]\,
      DI(0) => \V_out_a_reg_n_0_[40]\,
      O(3 downto 0) => V_out_a0(43 downto 40),
      S(3) => \V_out_a0_carry__9_i_1_n_0\,
      S(2) => \V_out_a0_carry__9_i_2_n_0\,
      S(1) => \V_out_a0_carry__9_i_3_n_0\,
      S(0) => \V_out_a0_carry__9_i_4_n_0\
    );
\V_out_a0_carry__9_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[43]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__9_i_5_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__9_i_6_n_0\,
      O => \V_out_a0_carry__9_i_1_n_0\
    );
\V_out_a0_carry__9_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \V_out_a0_carry__10_i_12_n_0\,
      I1 => exp_a(2),
      I2 => \V_out_a0_carry__8_i_14_n_0\,
      I3 => exp_a(3),
      I4 => \V_out_a0_carry__6_i_14_n_0\,
      O => \V_out_a0_carry__9_i_10_n_0\
    );
\V_out_a0_carry__9_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \V_out_a0_carry__10_i_14_n_0\,
      I1 => exp_a(2),
      I2 => \V_out_a0_carry__8_i_15_n_0\,
      I3 => exp_a(3),
      I4 => \V_out_a0_carry__6_i_15_n_0\,
      O => \V_out_a0_carry__9_i_11_n_0\
    );
\V_out_a0_carry__9_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \V_out_a0_carry__10_i_16_n_0\,
      I1 => exp_a(2),
      I2 => \V_out_a0_carry__8_i_16_n_0\,
      I3 => exp_a(3),
      I4 => \V_out_a0_carry__6_i_16_n_0\,
      O => \V_out_a0_carry__9_i_12_n_0\
    );
\V_out_a0_carry__9_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[42]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__9_i_7_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__9_i_5_n_0\,
      O => \V_out_a0_carry__9_i_2_n_0\
    );
\V_out_a0_carry__9_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[41]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__9_i_8_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__9_i_7_n_0\,
      O => \V_out_a0_carry__9_i_3_n_0\
    );
\V_out_a0_carry__9_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[40]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => \V_out_a0_carry__8_i_6_n_0\,
      I4 => exp_a(0),
      I5 => \V_out_a0_carry__9_i_8_n_0\,
      O => \V_out_a0_carry__9_i_4_n_0\
    );
\V_out_a0_carry__9_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__9_i_9_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__9_i_10_n_0\,
      O => \V_out_a0_carry__9_i_5_n_0\
    );
\V_out_a0_carry__9_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__9_i_11_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__9_i_12_n_0\,
      O => \V_out_a0_carry__9_i_6_n_0\
    );
\V_out_a0_carry__9_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__9_i_12_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__8_i_11_n_0\,
      O => \V_out_a0_carry__9_i_7_n_0\
    );
\V_out_a0_carry__9_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_a0_carry__9_i_10_n_0\,
      I1 => exp_a(1),
      I2 => \V_out_a0_carry__8_i_9_n_0\,
      O => \V_out_a0_carry__9_i_8_n_0\
    );
\V_out_a0_carry__9_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \V_out_a0_carry__10_i_10_n_0\,
      I1 => exp_a(2),
      I2 => \V_out_a0_carry__8_i_13_n_0\,
      I3 => exp_a(3),
      I4 => \V_out_a0_carry__6_i_13_n_0\,
      O => \V_out_a0_carry__9_i_9_n_0\
    );
V_out_a0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[3]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => V_out_a0_carry_i_6_n_0,
      I4 => exp_a(0),
      I5 => V_out_a0_carry_i_7_n_0,
      O => V_out_a0_carry_i_1_n_0
    );
V_out_a0_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => V_out_a0_carry_i_16_n_0,
      I1 => exp_a(1),
      I2 => V_out_a0_carry_i_19_n_0,
      I3 => exp_a(2),
      I4 => V_out_a0_carry_i_20_n_0,
      O => V_out_a0_carry_i_10_n_0
    );
V_out_a0_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => exp_a(8),
      I1 => exp_a(9),
      I2 => exp_a(6),
      I3 => exp_a(7),
      O => V_out_a0_carry_i_11_n_0
    );
V_out_a0_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_out_a0_carry_i_21_n_0,
      I1 => V_out_a0_carry_i_22_n_0,
      I2 => exp_a(2),
      I3 => V_out_a0_carry_i_23_n_0,
      I4 => exp_a(3),
      I5 => V_out_a0_carry_i_24_n_0,
      O => V_out_a0_carry_i_12_n_0
    );
V_out_a0_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_out_a0_carry_i_25_n_0,
      I1 => V_out_a0_carry_i_26_n_0,
      I2 => exp_a(2),
      I3 => V_out_a0_carry_i_27_n_0,
      I4 => exp_a(3),
      I5 => V_out_a0_carry_i_28_n_0,
      O => V_out_a0_carry_i_13_n_0
    );
V_out_a0_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_out_a0_carry_i_29_n_0,
      I1 => V_out_a0_carry_i_30_n_0,
      I2 => exp_a(2),
      I3 => V_out_a0_carry_i_31_n_0,
      I4 => exp_a(3),
      I5 => V_out_a0_carry_i_32_n_0,
      O => V_out_a0_carry_i_14_n_0
    );
V_out_a0_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_out_a0_carry_i_33_n_0,
      I1 => V_out_a0_carry_i_34_n_0,
      I2 => exp_a(2),
      I3 => V_out_a0_carry_i_35_n_0,
      I4 => exp_a(3),
      I5 => V_out_a0_carry_i_36_n_0,
      O => V_out_a0_carry_i_15_n_0
    );
V_out_a0_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_out_a0_carry_i_31_n_0,
      I1 => V_out_a0_carry_i_32_n_0,
      I2 => exp_a(2),
      I3 => V_out_a0_carry_i_30_n_0,
      I4 => exp_a(3),
      I5 => V_out_a0_carry_i_37_n_0,
      O => V_out_a0_carry_i_16_n_0
    );
V_out_a0_carry_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => V_out_a0_carry_i_23_n_0,
      I1 => exp_a(3),
      I2 => V_out_a0_carry_i_24_n_0,
      O => V_out_a0_carry_i_17_n_0
    );
V_out_a0_carry_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => V_out_a0_carry_i_22_n_0,
      I1 => exp_a(3),
      I2 => V_out_a0_carry_i_38_n_0,
      O => V_out_a0_carry_i_18_n_0
    );
V_out_a0_carry_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => V_out_a0_carry_i_35_n_0,
      I1 => exp_a(3),
      I2 => V_out_a0_carry_i_36_n_0,
      O => V_out_a0_carry_i_19_n_0
    );
V_out_a0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[2]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => V_out_a0_carry_i_8_n_0,
      I4 => exp_a(0),
      I5 => V_out_a0_carry_i_6_n_0,
      O => V_out_a0_carry_i_2_n_0
    );
V_out_a0_carry_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => V_out_a0_carry_i_34_n_0,
      I1 => exp_a(3),
      I2 => V_out_a0_carry_i_39_n_0,
      O => V_out_a0_carry_i_20_n_0
    );
V_out_a0_carry_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a2_carry__6_n_5\,
      I1 => V_out_a2_carry_n_7,
      I2 => exp_a(4),
      I3 => \V_out_a2_carry__3_n_7\,
      I4 => exp_a(5),
      I5 => \V_out_a2__2_n_105\,
      O => V_out_a0_carry_i_21_n_0
    );
V_out_a0_carry_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a2_carry__5_n_7\,
      I1 => \V_out_a2__2_n_97\,
      I2 => exp_a(4),
      I3 => \V_out_a2_carry__1_n_7\,
      I4 => exp_a(5),
      I5 => \V_out_a2__1_n_96\,
      O => V_out_a0_carry_i_22_n_0
    );
V_out_a0_carry_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a2_carry__6_n_7\,
      I1 => \V_out_a2__2_n_93\,
      I2 => exp_a(4),
      I3 => \V_out_a2_carry__2_n_7\,
      I4 => exp_a(5),
      I5 => \V_out_a2__1_n_92\,
      O => V_out_a0_carry_i_23_n_0
    );
V_out_a0_carry_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a2_carry__4_n_7\,
      I1 => \V_out_a2__2_n_101\,
      I2 => exp_a(4),
      I3 => \V_out_a2_carry__0_n_7\,
      I4 => exp_a(5),
      I5 => \V_out_a2__1_n_100\,
      O => V_out_a0_carry_i_24_n_0
    );
V_out_a0_carry_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a2_carry__6_n_5\,
      I1 => \V_out_a2__2_n_91\,
      I2 => exp_a(4),
      I3 => \V_out_a2_carry__2_n_5\,
      I4 => exp_a(5),
      I5 => \V_out_a2__1_n_90\,
      O => V_out_a0_carry_i_25_n_0
    );
V_out_a0_carry_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a2_carry__4_n_5\,
      I1 => \V_out_a2__2_n_99\,
      I2 => exp_a(4),
      I3 => \V_out_a2_carry__0_n_5\,
      I4 => exp_a(5),
      I5 => \V_out_a2__1_n_98\,
      O => V_out_a0_carry_i_26_n_0
    );
V_out_a0_carry_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a2_carry__5_n_5\,
      I1 => \V_out_a2__2_n_95\,
      I2 => exp_a(4),
      I3 => \V_out_a2_carry__1_n_5\,
      I4 => exp_a(5),
      I5 => \V_out_a2__1_n_94\,
      O => V_out_a0_carry_i_27_n_0
    );
V_out_a0_carry_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a2_carry__3_n_5\,
      I1 => \V_out_a2__2_n_103\,
      I2 => exp_a(4),
      I3 => V_out_a2_carry_n_5,
      I4 => exp_a(5),
      I5 => \V_out_a2__1_n_102\,
      O => V_out_a0_carry_i_28_n_0
    );
V_out_a0_carry_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a2_carry__6_n_5\,
      I1 => V_out_a2_carry_n_6,
      I2 => exp_a(4),
      I3 => \V_out_a2_carry__3_n_6\,
      I4 => exp_a(5),
      I5 => \V_out_a2__2_n_104\,
      O => V_out_a0_carry_i_29_n_0
    );
V_out_a0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[1]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => V_out_a0_carry_i_9_n_0,
      I4 => exp_a(0),
      I5 => V_out_a0_carry_i_8_n_0,
      O => V_out_a0_carry_i_3_n_0
    );
V_out_a0_carry_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a2_carry__5_n_6\,
      I1 => \V_out_a2__2_n_96\,
      I2 => exp_a(4),
      I3 => \V_out_a2_carry__1_n_6\,
      I4 => exp_a(5),
      I5 => \V_out_a2__1_n_95\,
      O => V_out_a0_carry_i_30_n_0
    );
V_out_a0_carry_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a2_carry__6_n_6\,
      I1 => \V_out_a2__2_n_92\,
      I2 => exp_a(4),
      I3 => \V_out_a2_carry__2_n_6\,
      I4 => exp_a(5),
      I5 => \V_out_a2__1_n_91\,
      O => V_out_a0_carry_i_31_n_0
    );
V_out_a0_carry_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a2_carry__4_n_6\,
      I1 => \V_out_a2__2_n_100\,
      I2 => exp_a(4),
      I3 => \V_out_a2_carry__0_n_6\,
      I4 => exp_a(5),
      I5 => \V_out_a2__1_n_99\,
      O => V_out_a0_carry_i_32_n_0
    );
V_out_a0_carry_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a2_carry__6_n_5\,
      I1 => \V_out_a2__2_n_90\,
      I2 => exp_a(4),
      I3 => \V_out_a2_carry__2_n_4\,
      I4 => exp_a(5),
      I5 => \V_out_a2__1_n_89\,
      O => V_out_a0_carry_i_33_n_0
    );
V_out_a0_carry_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a2_carry__4_n_4\,
      I1 => \V_out_a2__2_n_98\,
      I2 => exp_a(4),
      I3 => \V_out_a2_carry__0_n_4\,
      I4 => exp_a(5),
      I5 => \V_out_a2__1_n_97\,
      O => V_out_a0_carry_i_34_n_0
    );
V_out_a0_carry_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a2_carry__5_n_4\,
      I1 => \V_out_a2__2_n_94\,
      I2 => exp_a(4),
      I3 => \V_out_a2_carry__1_n_4\,
      I4 => exp_a(5),
      I5 => \V_out_a2__1_n_93\,
      O => V_out_a0_carry_i_35_n_0
    );
V_out_a0_carry_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a2_carry__3_n_4\,
      I1 => \V_out_a2__2_n_102\,
      I2 => exp_a(4),
      I3 => V_out_a2_carry_n_4,
      I4 => exp_a(5),
      I5 => \V_out_a2__1_n_101\,
      O => V_out_a0_carry_i_36_n_0
    );
V_out_a0_carry_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a2_carry__3_n_6\,
      I1 => \V_out_a2__2_n_104\,
      I2 => exp_a(4),
      I3 => V_out_a2_carry_n_6,
      I4 => exp_a(5),
      I5 => \V_out_a2__1_n_103\,
      O => V_out_a0_carry_i_37_n_0
    );
V_out_a0_carry_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a2_carry__3_n_7\,
      I1 => \V_out_a2__2_n_105\,
      I2 => exp_a(4),
      I3 => V_out_a2_carry_n_7,
      I4 => exp_a(5),
      I5 => \V_out_a2__1_n_104\,
      O => V_out_a0_carry_i_38_n_0
    );
V_out_a0_carry_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_a2_carry__2_n_4\,
      I1 => \V_out_a2__1_n_89\,
      I2 => exp_a(4),
      I3 => \V_out_a2__2_n_90\,
      I4 => exp_a(5),
      I5 => \V_out_a2__1_n_105\,
      O => V_out_a0_carry_i_39_n_0
    );
V_out_a0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[0]\,
      I1 => \V_out_a2_carry__6_n_5\,
      I2 => V_out_a0_carry_i_5_n_0,
      I3 => V_out_a0_carry_i_10_n_0,
      I4 => exp_a(0),
      I5 => V_out_a0_carry_i_9_n_0,
      O => V_out_a0_carry_i_4_n_0
    );
V_out_a0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => exp_a(11),
      I1 => exp_a(10),
      I2 => exp_a(13),
      I3 => exp_a(12),
      I4 => V_out_a0_carry_i_11_n_0,
      O => V_out_a0_carry_i_5_n_0
    );
V_out_a0_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => V_out_a0_carry_i_12_n_0,
      I1 => exp_a(1),
      I2 => V_out_a0_carry_i_13_n_0,
      O => V_out_a0_carry_i_6_n_0
    );
V_out_a0_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => V_out_a0_carry_i_14_n_0,
      I1 => exp_a(1),
      I2 => V_out_a0_carry_i_15_n_0,
      O => V_out_a0_carry_i_7_n_0
    );
V_out_a0_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => V_out_a0_carry_i_15_n_0,
      I1 => exp_a(1),
      I2 => V_out_a0_carry_i_16_n_0,
      O => V_out_a0_carry_i_8_n_0
    );
V_out_a0_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => V_out_a0_carry_i_13_n_0,
      I1 => exp_a(1),
      I2 => V_out_a0_carry_i_17_n_0,
      I3 => exp_a(2),
      I4 => V_out_a0_carry_i_18_n_0,
      O => V_out_a0_carry_i_9_n_0
    );
V_out_a2: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => V_out_a3(50 downto 34),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_V_out_a2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => inverse_RC_a(13),
      B(16) => inverse_RC_a(13),
      B(15) => inverse_RC_a(13),
      B(14) => inverse_RC_a(13),
      B(13 downto 0) => inverse_RC_a(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_V_out_a2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_V_out_a2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_V_out_a2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
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
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_V_out_a2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_V_out_a2_OVERFLOW_UNCONNECTED,
      P(47) => V_out_a2_n_58,
      P(46) => V_out_a2_n_59,
      P(45) => V_out_a2_n_60,
      P(44) => V_out_a2_n_61,
      P(43) => V_out_a2_n_62,
      P(42) => V_out_a2_n_63,
      P(41) => V_out_a2_n_64,
      P(40) => V_out_a2_n_65,
      P(39) => V_out_a2_n_66,
      P(38) => V_out_a2_n_67,
      P(37) => V_out_a2_n_68,
      P(36) => V_out_a2_n_69,
      P(35) => V_out_a2_n_70,
      P(34) => V_out_a2_n_71,
      P(33) => V_out_a2_n_72,
      P(32) => V_out_a2_n_73,
      P(31) => V_out_a2_n_74,
      P(30) => V_out_a2_n_75,
      P(29) => V_out_a2_n_76,
      P(28) => V_out_a2_n_77,
      P(27) => V_out_a2_n_78,
      P(26) => V_out_a2_n_79,
      P(25) => V_out_a2_n_80,
      P(24) => V_out_a2_n_81,
      P(23) => V_out_a2_n_82,
      P(22) => V_out_a2_n_83,
      P(21) => V_out_a2_n_84,
      P(20) => V_out_a2_n_85,
      P(19) => V_out_a2_n_86,
      P(18) => V_out_a2_n_87,
      P(17) => V_out_a2_n_88,
      P(16) => V_out_a2_n_89,
      P(15) => V_out_a2_n_90,
      P(14) => V_out_a2_n_91,
      P(13) => V_out_a2_n_92,
      P(12) => V_out_a2_n_93,
      P(11) => V_out_a2_n_94,
      P(10) => V_out_a2_n_95,
      P(9) => V_out_a2_n_96,
      P(8) => V_out_a2_n_97,
      P(7) => V_out_a2_n_98,
      P(6) => V_out_a2_n_99,
      P(5) => V_out_a2_n_100,
      P(4) => V_out_a2_n_101,
      P(3) => V_out_a2_n_102,
      P(2) => V_out_a2_n_103,
      P(1) => V_out_a2_n_104,
      P(0) => V_out_a2_n_105,
      PATTERNBDETECT => NLW_V_out_a2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_V_out_a2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => V_out_a2_n_106,
      PCOUT(46) => V_out_a2_n_107,
      PCOUT(45) => V_out_a2_n_108,
      PCOUT(44) => V_out_a2_n_109,
      PCOUT(43) => V_out_a2_n_110,
      PCOUT(42) => V_out_a2_n_111,
      PCOUT(41) => V_out_a2_n_112,
      PCOUT(40) => V_out_a2_n_113,
      PCOUT(39) => V_out_a2_n_114,
      PCOUT(38) => V_out_a2_n_115,
      PCOUT(37) => V_out_a2_n_116,
      PCOUT(36) => V_out_a2_n_117,
      PCOUT(35) => V_out_a2_n_118,
      PCOUT(34) => V_out_a2_n_119,
      PCOUT(33) => V_out_a2_n_120,
      PCOUT(32) => V_out_a2_n_121,
      PCOUT(31) => V_out_a2_n_122,
      PCOUT(30) => V_out_a2_n_123,
      PCOUT(29) => V_out_a2_n_124,
      PCOUT(28) => V_out_a2_n_125,
      PCOUT(27) => V_out_a2_n_126,
      PCOUT(26) => V_out_a2_n_127,
      PCOUT(25) => V_out_a2_n_128,
      PCOUT(24) => V_out_a2_n_129,
      PCOUT(23) => V_out_a2_n_130,
      PCOUT(22) => V_out_a2_n_131,
      PCOUT(21) => V_out_a2_n_132,
      PCOUT(20) => V_out_a2_n_133,
      PCOUT(19) => V_out_a2_n_134,
      PCOUT(18) => V_out_a2_n_135,
      PCOUT(17) => V_out_a2_n_136,
      PCOUT(16) => V_out_a2_n_137,
      PCOUT(15) => V_out_a2_n_138,
      PCOUT(14) => V_out_a2_n_139,
      PCOUT(13) => V_out_a2_n_140,
      PCOUT(12) => V_out_a2_n_141,
      PCOUT(11) => V_out_a2_n_142,
      PCOUT(10) => V_out_a2_n_143,
      PCOUT(9) => V_out_a2_n_144,
      PCOUT(8) => V_out_a2_n_145,
      PCOUT(7) => V_out_a2_n_146,
      PCOUT(6) => V_out_a2_n_147,
      PCOUT(5) => V_out_a2_n_148,
      PCOUT(4) => V_out_a2_n_149,
      PCOUT(3) => V_out_a2_n_150,
      PCOUT(2) => V_out_a2_n_151,
      PCOUT(1) => V_out_a2_n_152,
      PCOUT(0) => V_out_a2_n_153,
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
      UNDERFLOW => NLW_V_out_a2_UNDERFLOW_UNCONNECTED
    );
\V_out_a2__0\: unisim.vcomponents.DSP48E1
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
      A(29) => inverse_RC_a(13),
      A(28) => inverse_RC_a(13),
      A(27) => inverse_RC_a(13),
      A(26) => inverse_RC_a(13),
      A(25) => inverse_RC_a(13),
      A(24) => inverse_RC_a(13),
      A(23) => inverse_RC_a(13),
      A(22) => inverse_RC_a(13),
      A(21) => inverse_RC_a(13),
      A(20) => inverse_RC_a(13),
      A(19) => inverse_RC_a(13),
      A(18) => inverse_RC_a(13),
      A(17) => inverse_RC_a(13),
      A(16) => inverse_RC_a(13),
      A(15) => inverse_RC_a(13),
      A(14) => inverse_RC_a(13),
      A(13 downto 0) => inverse_RC_a(13 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_V_out_a2__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => V_out_a3(63),
      B(16) => V_out_a3(63),
      B(15) => V_out_a3(63),
      B(14) => V_out_a3(63),
      B(13) => V_out_a3(63),
      B(12 downto 0) => V_out_a3(63 downto 51),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_V_out_a2__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_V_out_a2__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_V_out_a2__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
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
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_V_out_a2__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_V_out_a2__0_OVERFLOW_UNCONNECTED\,
      P(47) => \V_out_a2__0_n_58\,
      P(46) => \V_out_a2__0_n_59\,
      P(45) => \V_out_a2__0_n_60\,
      P(44) => \V_out_a2__0_n_61\,
      P(43) => \V_out_a2__0_n_62\,
      P(42) => \V_out_a2__0_n_63\,
      P(41) => \V_out_a2__0_n_64\,
      P(40) => \V_out_a2__0_n_65\,
      P(39) => \V_out_a2__0_n_66\,
      P(38) => \V_out_a2__0_n_67\,
      P(37) => \V_out_a2__0_n_68\,
      P(36) => \V_out_a2__0_n_69\,
      P(35) => \V_out_a2__0_n_70\,
      P(34) => \V_out_a2__0_n_71\,
      P(33) => \V_out_a2__0_n_72\,
      P(32) => \V_out_a2__0_n_73\,
      P(31) => \V_out_a2__0_n_74\,
      P(30) => \V_out_a2__0_n_75\,
      P(29) => \V_out_a2__0_n_76\,
      P(28) => \V_out_a2__0_n_77\,
      P(27) => \V_out_a2__0_n_78\,
      P(26) => \V_out_a2__0_n_79\,
      P(25) => \V_out_a2__0_n_80\,
      P(24) => \V_out_a2__0_n_81\,
      P(23) => \V_out_a2__0_n_82\,
      P(22) => \V_out_a2__0_n_83\,
      P(21) => \V_out_a2__0_n_84\,
      P(20) => \V_out_a2__0_n_85\,
      P(19) => \V_out_a2__0_n_86\,
      P(18) => \V_out_a2__0_n_87\,
      P(17) => \V_out_a2__0_n_88\,
      P(16) => \V_out_a2__0_n_89\,
      P(15) => \V_out_a2__0_n_90\,
      P(14) => \V_out_a2__0_n_91\,
      P(13) => \V_out_a2__0_n_92\,
      P(12) => \V_out_a2__0_n_93\,
      P(11) => \V_out_a2__0_n_94\,
      P(10) => \V_out_a2__0_n_95\,
      P(9) => \V_out_a2__0_n_96\,
      P(8) => \V_out_a2__0_n_97\,
      P(7) => \V_out_a2__0_n_98\,
      P(6) => \V_out_a2__0_n_99\,
      P(5) => \V_out_a2__0_n_100\,
      P(4) => \V_out_a2__0_n_101\,
      P(3) => \V_out_a2__0_n_102\,
      P(2) => \V_out_a2__0_n_103\,
      P(1) => \V_out_a2__0_n_104\,
      P(0) => \V_out_a2__0_n_105\,
      PATTERNBDETECT => \NLW_V_out_a2__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_V_out_a2__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => V_out_a2_n_106,
      PCIN(46) => V_out_a2_n_107,
      PCIN(45) => V_out_a2_n_108,
      PCIN(44) => V_out_a2_n_109,
      PCIN(43) => V_out_a2_n_110,
      PCIN(42) => V_out_a2_n_111,
      PCIN(41) => V_out_a2_n_112,
      PCIN(40) => V_out_a2_n_113,
      PCIN(39) => V_out_a2_n_114,
      PCIN(38) => V_out_a2_n_115,
      PCIN(37) => V_out_a2_n_116,
      PCIN(36) => V_out_a2_n_117,
      PCIN(35) => V_out_a2_n_118,
      PCIN(34) => V_out_a2_n_119,
      PCIN(33) => V_out_a2_n_120,
      PCIN(32) => V_out_a2_n_121,
      PCIN(31) => V_out_a2_n_122,
      PCIN(30) => V_out_a2_n_123,
      PCIN(29) => V_out_a2_n_124,
      PCIN(28) => V_out_a2_n_125,
      PCIN(27) => V_out_a2_n_126,
      PCIN(26) => V_out_a2_n_127,
      PCIN(25) => V_out_a2_n_128,
      PCIN(24) => V_out_a2_n_129,
      PCIN(23) => V_out_a2_n_130,
      PCIN(22) => V_out_a2_n_131,
      PCIN(21) => V_out_a2_n_132,
      PCIN(20) => V_out_a2_n_133,
      PCIN(19) => V_out_a2_n_134,
      PCIN(18) => V_out_a2_n_135,
      PCIN(17) => V_out_a2_n_136,
      PCIN(16) => V_out_a2_n_137,
      PCIN(15) => V_out_a2_n_138,
      PCIN(14) => V_out_a2_n_139,
      PCIN(13) => V_out_a2_n_140,
      PCIN(12) => V_out_a2_n_141,
      PCIN(11) => V_out_a2_n_142,
      PCIN(10) => V_out_a2_n_143,
      PCIN(9) => V_out_a2_n_144,
      PCIN(8) => V_out_a2_n_145,
      PCIN(7) => V_out_a2_n_146,
      PCIN(6) => V_out_a2_n_147,
      PCIN(5) => V_out_a2_n_148,
      PCIN(4) => V_out_a2_n_149,
      PCIN(3) => V_out_a2_n_150,
      PCIN(2) => V_out_a2_n_151,
      PCIN(1) => V_out_a2_n_152,
      PCIN(0) => V_out_a2_n_153,
      PCOUT(47 downto 0) => \NLW_V_out_a2__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_V_out_a2__0_UNDERFLOW_UNCONNECTED\
    );
\V_out_a2__1\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 1) => V_out_a3(16 downto 1),
      A(0) => \V_out_a_reg_n_0_[0]\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_V_out_a2__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => inverse_RC_a(13),
      B(16) => inverse_RC_a(13),
      B(15) => inverse_RC_a(13),
      B(14) => inverse_RC_a(13),
      B(13 downto 0) => inverse_RC_a(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_V_out_a2__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_V_out_a2__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_V_out_a2__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
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
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_V_out_a2__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_V_out_a2__1_OVERFLOW_UNCONNECTED\,
      P(47) => \V_out_a2__1_n_58\,
      P(46) => \V_out_a2__1_n_59\,
      P(45) => \V_out_a2__1_n_60\,
      P(44) => \V_out_a2__1_n_61\,
      P(43) => \V_out_a2__1_n_62\,
      P(42) => \V_out_a2__1_n_63\,
      P(41) => \V_out_a2__1_n_64\,
      P(40) => \V_out_a2__1_n_65\,
      P(39) => \V_out_a2__1_n_66\,
      P(38) => \V_out_a2__1_n_67\,
      P(37) => \V_out_a2__1_n_68\,
      P(36) => \V_out_a2__1_n_69\,
      P(35) => \V_out_a2__1_n_70\,
      P(34) => \V_out_a2__1_n_71\,
      P(33) => \V_out_a2__1_n_72\,
      P(32) => \V_out_a2__1_n_73\,
      P(31) => \V_out_a2__1_n_74\,
      P(30) => \V_out_a2__1_n_75\,
      P(29) => \V_out_a2__1_n_76\,
      P(28) => \V_out_a2__1_n_77\,
      P(27) => \V_out_a2__1_n_78\,
      P(26) => \V_out_a2__1_n_79\,
      P(25) => \V_out_a2__1_n_80\,
      P(24) => \V_out_a2__1_n_81\,
      P(23) => \V_out_a2__1_n_82\,
      P(22) => \V_out_a2__1_n_83\,
      P(21) => \V_out_a2__1_n_84\,
      P(20) => \V_out_a2__1_n_85\,
      P(19) => \V_out_a2__1_n_86\,
      P(18) => \V_out_a2__1_n_87\,
      P(17) => \V_out_a2__1_n_88\,
      P(16) => \V_out_a2__1_n_89\,
      P(15) => \V_out_a2__1_n_90\,
      P(14) => \V_out_a2__1_n_91\,
      P(13) => \V_out_a2__1_n_92\,
      P(12) => \V_out_a2__1_n_93\,
      P(11) => \V_out_a2__1_n_94\,
      P(10) => \V_out_a2__1_n_95\,
      P(9) => \V_out_a2__1_n_96\,
      P(8) => \V_out_a2__1_n_97\,
      P(7) => \V_out_a2__1_n_98\,
      P(6) => \V_out_a2__1_n_99\,
      P(5) => \V_out_a2__1_n_100\,
      P(4) => \V_out_a2__1_n_101\,
      P(3) => \V_out_a2__1_n_102\,
      P(2) => \V_out_a2__1_n_103\,
      P(1) => \V_out_a2__1_n_104\,
      P(0) => \V_out_a2__1_n_105\,
      PATTERNBDETECT => \NLW_V_out_a2__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_V_out_a2__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \V_out_a2__1_n_106\,
      PCOUT(46) => \V_out_a2__1_n_107\,
      PCOUT(45) => \V_out_a2__1_n_108\,
      PCOUT(44) => \V_out_a2__1_n_109\,
      PCOUT(43) => \V_out_a2__1_n_110\,
      PCOUT(42) => \V_out_a2__1_n_111\,
      PCOUT(41) => \V_out_a2__1_n_112\,
      PCOUT(40) => \V_out_a2__1_n_113\,
      PCOUT(39) => \V_out_a2__1_n_114\,
      PCOUT(38) => \V_out_a2__1_n_115\,
      PCOUT(37) => \V_out_a2__1_n_116\,
      PCOUT(36) => \V_out_a2__1_n_117\,
      PCOUT(35) => \V_out_a2__1_n_118\,
      PCOUT(34) => \V_out_a2__1_n_119\,
      PCOUT(33) => \V_out_a2__1_n_120\,
      PCOUT(32) => \V_out_a2__1_n_121\,
      PCOUT(31) => \V_out_a2__1_n_122\,
      PCOUT(30) => \V_out_a2__1_n_123\,
      PCOUT(29) => \V_out_a2__1_n_124\,
      PCOUT(28) => \V_out_a2__1_n_125\,
      PCOUT(27) => \V_out_a2__1_n_126\,
      PCOUT(26) => \V_out_a2__1_n_127\,
      PCOUT(25) => \V_out_a2__1_n_128\,
      PCOUT(24) => \V_out_a2__1_n_129\,
      PCOUT(23) => \V_out_a2__1_n_130\,
      PCOUT(22) => \V_out_a2__1_n_131\,
      PCOUT(21) => \V_out_a2__1_n_132\,
      PCOUT(20) => \V_out_a2__1_n_133\,
      PCOUT(19) => \V_out_a2__1_n_134\,
      PCOUT(18) => \V_out_a2__1_n_135\,
      PCOUT(17) => \V_out_a2__1_n_136\,
      PCOUT(16) => \V_out_a2__1_n_137\,
      PCOUT(15) => \V_out_a2__1_n_138\,
      PCOUT(14) => \V_out_a2__1_n_139\,
      PCOUT(13) => \V_out_a2__1_n_140\,
      PCOUT(12) => \V_out_a2__1_n_141\,
      PCOUT(11) => \V_out_a2__1_n_142\,
      PCOUT(10) => \V_out_a2__1_n_143\,
      PCOUT(9) => \V_out_a2__1_n_144\,
      PCOUT(8) => \V_out_a2__1_n_145\,
      PCOUT(7) => \V_out_a2__1_n_146\,
      PCOUT(6) => \V_out_a2__1_n_147\,
      PCOUT(5) => \V_out_a2__1_n_148\,
      PCOUT(4) => \V_out_a2__1_n_149\,
      PCOUT(3) => \V_out_a2__1_n_150\,
      PCOUT(2) => \V_out_a2__1_n_151\,
      PCOUT(1) => \V_out_a2__1_n_152\,
      PCOUT(0) => \V_out_a2__1_n_153\,
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
      UNDERFLOW => \NLW_V_out_a2__1_UNDERFLOW_UNCONNECTED\
    );
\V_out_a2__2\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => V_out_a3(33 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_V_out_a2__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => inverse_RC_a(13),
      B(16) => inverse_RC_a(13),
      B(15) => inverse_RC_a(13),
      B(14) => inverse_RC_a(13),
      B(13 downto 0) => inverse_RC_a(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_V_out_a2__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_V_out_a2__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_V_out_a2__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
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
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_V_out_a2__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_V_out_a2__2_OVERFLOW_UNCONNECTED\,
      P(47) => \V_out_a2__2_n_58\,
      P(46) => \V_out_a2__2_n_59\,
      P(45) => \V_out_a2__2_n_60\,
      P(44) => \V_out_a2__2_n_61\,
      P(43) => \V_out_a2__2_n_62\,
      P(42) => \V_out_a2__2_n_63\,
      P(41) => \V_out_a2__2_n_64\,
      P(40) => \V_out_a2__2_n_65\,
      P(39) => \V_out_a2__2_n_66\,
      P(38) => \V_out_a2__2_n_67\,
      P(37) => \V_out_a2__2_n_68\,
      P(36) => \V_out_a2__2_n_69\,
      P(35) => \V_out_a2__2_n_70\,
      P(34) => \V_out_a2__2_n_71\,
      P(33) => \V_out_a2__2_n_72\,
      P(32) => \V_out_a2__2_n_73\,
      P(31) => \V_out_a2__2_n_74\,
      P(30) => \V_out_a2__2_n_75\,
      P(29) => \V_out_a2__2_n_76\,
      P(28) => \V_out_a2__2_n_77\,
      P(27) => \V_out_a2__2_n_78\,
      P(26) => \V_out_a2__2_n_79\,
      P(25) => \V_out_a2__2_n_80\,
      P(24) => \V_out_a2__2_n_81\,
      P(23) => \V_out_a2__2_n_82\,
      P(22) => \V_out_a2__2_n_83\,
      P(21) => \V_out_a2__2_n_84\,
      P(20) => \V_out_a2__2_n_85\,
      P(19) => \V_out_a2__2_n_86\,
      P(18) => \V_out_a2__2_n_87\,
      P(17) => \V_out_a2__2_n_88\,
      P(16) => \V_out_a2__2_n_89\,
      P(15) => \V_out_a2__2_n_90\,
      P(14) => \V_out_a2__2_n_91\,
      P(13) => \V_out_a2__2_n_92\,
      P(12) => \V_out_a2__2_n_93\,
      P(11) => \V_out_a2__2_n_94\,
      P(10) => \V_out_a2__2_n_95\,
      P(9) => \V_out_a2__2_n_96\,
      P(8) => \V_out_a2__2_n_97\,
      P(7) => \V_out_a2__2_n_98\,
      P(6) => \V_out_a2__2_n_99\,
      P(5) => \V_out_a2__2_n_100\,
      P(4) => \V_out_a2__2_n_101\,
      P(3) => \V_out_a2__2_n_102\,
      P(2) => \V_out_a2__2_n_103\,
      P(1) => \V_out_a2__2_n_104\,
      P(0) => \V_out_a2__2_n_105\,
      PATTERNBDETECT => \NLW_V_out_a2__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_V_out_a2__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \V_out_a2__1_n_106\,
      PCIN(46) => \V_out_a2__1_n_107\,
      PCIN(45) => \V_out_a2__1_n_108\,
      PCIN(44) => \V_out_a2__1_n_109\,
      PCIN(43) => \V_out_a2__1_n_110\,
      PCIN(42) => \V_out_a2__1_n_111\,
      PCIN(41) => \V_out_a2__1_n_112\,
      PCIN(40) => \V_out_a2__1_n_113\,
      PCIN(39) => \V_out_a2__1_n_114\,
      PCIN(38) => \V_out_a2__1_n_115\,
      PCIN(37) => \V_out_a2__1_n_116\,
      PCIN(36) => \V_out_a2__1_n_117\,
      PCIN(35) => \V_out_a2__1_n_118\,
      PCIN(34) => \V_out_a2__1_n_119\,
      PCIN(33) => \V_out_a2__1_n_120\,
      PCIN(32) => \V_out_a2__1_n_121\,
      PCIN(31) => \V_out_a2__1_n_122\,
      PCIN(30) => \V_out_a2__1_n_123\,
      PCIN(29) => \V_out_a2__1_n_124\,
      PCIN(28) => \V_out_a2__1_n_125\,
      PCIN(27) => \V_out_a2__1_n_126\,
      PCIN(26) => \V_out_a2__1_n_127\,
      PCIN(25) => \V_out_a2__1_n_128\,
      PCIN(24) => \V_out_a2__1_n_129\,
      PCIN(23) => \V_out_a2__1_n_130\,
      PCIN(22) => \V_out_a2__1_n_131\,
      PCIN(21) => \V_out_a2__1_n_132\,
      PCIN(20) => \V_out_a2__1_n_133\,
      PCIN(19) => \V_out_a2__1_n_134\,
      PCIN(18) => \V_out_a2__1_n_135\,
      PCIN(17) => \V_out_a2__1_n_136\,
      PCIN(16) => \V_out_a2__1_n_137\,
      PCIN(15) => \V_out_a2__1_n_138\,
      PCIN(14) => \V_out_a2__1_n_139\,
      PCIN(13) => \V_out_a2__1_n_140\,
      PCIN(12) => \V_out_a2__1_n_141\,
      PCIN(11) => \V_out_a2__1_n_142\,
      PCIN(10) => \V_out_a2__1_n_143\,
      PCIN(9) => \V_out_a2__1_n_144\,
      PCIN(8) => \V_out_a2__1_n_145\,
      PCIN(7) => \V_out_a2__1_n_146\,
      PCIN(6) => \V_out_a2__1_n_147\,
      PCIN(5) => \V_out_a2__1_n_148\,
      PCIN(4) => \V_out_a2__1_n_149\,
      PCIN(3) => \V_out_a2__1_n_150\,
      PCIN(2) => \V_out_a2__1_n_151\,
      PCIN(1) => \V_out_a2__1_n_152\,
      PCIN(0) => \V_out_a2__1_n_153\,
      PCOUT(47 downto 0) => \NLW_V_out_a2__2_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_V_out_a2__2_UNDERFLOW_UNCONNECTED\
    );
V_out_a2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => V_out_a2_carry_n_0,
      CO(2) => V_out_a2_carry_n_1,
      CO(1) => V_out_a2_carry_n_2,
      CO(0) => V_out_a2_carry_n_3,
      CYINIT => '0',
      DI(3) => \V_out_a2__2_n_86\,
      DI(2) => \V_out_a2__2_n_87\,
      DI(1) => \V_out_a2__2_n_88\,
      DI(0) => '0',
      O(3) => V_out_a2_carry_n_4,
      O(2) => V_out_a2_carry_n_5,
      O(1) => V_out_a2_carry_n_6,
      O(0) => V_out_a2_carry_n_7,
      S(3) => V_out_a2_carry_i_1_n_0,
      S(2) => V_out_a2_carry_i_2_n_0,
      S(1) => V_out_a2_carry_i_3_n_0,
      S(0) => \V_out_a2__2_n_89\
    );
\V_out_a2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => V_out_a2_carry_n_0,
      CO(3) => \V_out_a2_carry__0_n_0\,
      CO(2) => \V_out_a2_carry__0_n_1\,
      CO(1) => \V_out_a2_carry__0_n_2\,
      CO(0) => \V_out_a2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \V_out_a2__2_n_82\,
      DI(2) => \V_out_a2__2_n_83\,
      DI(1) => \V_out_a2__2_n_84\,
      DI(0) => \V_out_a2__2_n_85\,
      O(3) => \V_out_a2_carry__0_n_4\,
      O(2) => \V_out_a2_carry__0_n_5\,
      O(1) => \V_out_a2_carry__0_n_6\,
      O(0) => \V_out_a2_carry__0_n_7\,
      S(3) => \V_out_a2_carry__0_i_1_n_0\,
      S(2) => \V_out_a2_carry__0_i_2_n_0\,
      S(1) => \V_out_a2_carry__0_i_3_n_0\,
      S(0) => \V_out_a2_carry__0_i_4_n_0\
    );
\V_out_a2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_a2__2_n_82\,
      I1 => V_out_a2_n_99,
      O => \V_out_a2_carry__0_i_1_n_0\
    );
\V_out_a2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_a2__2_n_83\,
      I1 => V_out_a2_n_100,
      O => \V_out_a2_carry__0_i_2_n_0\
    );
\V_out_a2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_a2__2_n_84\,
      I1 => V_out_a2_n_101,
      O => \V_out_a2_carry__0_i_3_n_0\
    );
\V_out_a2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_a2__2_n_85\,
      I1 => V_out_a2_n_102,
      O => \V_out_a2_carry__0_i_4_n_0\
    );
\V_out_a2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_a2_carry__0_n_0\,
      CO(3) => \V_out_a2_carry__1_n_0\,
      CO(2) => \V_out_a2_carry__1_n_1\,
      CO(1) => \V_out_a2_carry__1_n_2\,
      CO(0) => \V_out_a2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \V_out_a2__2_n_78\,
      DI(2) => \V_out_a2__2_n_79\,
      DI(1) => \V_out_a2__2_n_80\,
      DI(0) => \V_out_a2__2_n_81\,
      O(3) => \V_out_a2_carry__1_n_4\,
      O(2) => \V_out_a2_carry__1_n_5\,
      O(1) => \V_out_a2_carry__1_n_6\,
      O(0) => \V_out_a2_carry__1_n_7\,
      S(3) => \V_out_a2_carry__1_i_1_n_0\,
      S(2) => \V_out_a2_carry__1_i_2_n_0\,
      S(1) => \V_out_a2_carry__1_i_3_n_0\,
      S(0) => \V_out_a2_carry__1_i_4_n_0\
    );
\V_out_a2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_a2__2_n_78\,
      I1 => V_out_a2_n_95,
      O => \V_out_a2_carry__1_i_1_n_0\
    );
\V_out_a2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_a2__2_n_79\,
      I1 => V_out_a2_n_96,
      O => \V_out_a2_carry__1_i_2_n_0\
    );
\V_out_a2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_a2__2_n_80\,
      I1 => V_out_a2_n_97,
      O => \V_out_a2_carry__1_i_3_n_0\
    );
\V_out_a2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_a2__2_n_81\,
      I1 => V_out_a2_n_98,
      O => \V_out_a2_carry__1_i_4_n_0\
    );
\V_out_a2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_a2_carry__1_n_0\,
      CO(3) => \V_out_a2_carry__2_n_0\,
      CO(2) => \V_out_a2_carry__2_n_1\,
      CO(1) => \V_out_a2_carry__2_n_2\,
      CO(0) => \V_out_a2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \V_out_a2__2_n_74\,
      DI(2) => \V_out_a2__2_n_75\,
      DI(1) => \V_out_a2__2_n_76\,
      DI(0) => \V_out_a2__2_n_77\,
      O(3) => \V_out_a2_carry__2_n_4\,
      O(2) => \V_out_a2_carry__2_n_5\,
      O(1) => \V_out_a2_carry__2_n_6\,
      O(0) => \V_out_a2_carry__2_n_7\,
      S(3) => \V_out_a2_carry__2_i_1_n_0\,
      S(2) => \V_out_a2_carry__2_i_2_n_0\,
      S(1) => \V_out_a2_carry__2_i_3_n_0\,
      S(0) => \V_out_a2_carry__2_i_4_n_0\
    );
\V_out_a2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_a2__2_n_74\,
      I1 => V_out_a2_n_91,
      O => \V_out_a2_carry__2_i_1_n_0\
    );
\V_out_a2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_a2__2_n_75\,
      I1 => V_out_a2_n_92,
      O => \V_out_a2_carry__2_i_2_n_0\
    );
\V_out_a2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_a2__2_n_76\,
      I1 => V_out_a2_n_93,
      O => \V_out_a2_carry__2_i_3_n_0\
    );
\V_out_a2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_a2__2_n_77\,
      I1 => V_out_a2_n_94,
      O => \V_out_a2_carry__2_i_4_n_0\
    );
\V_out_a2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_a2_carry__2_n_0\,
      CO(3) => \V_out_a2_carry__3_n_0\,
      CO(2) => \V_out_a2_carry__3_n_1\,
      CO(1) => \V_out_a2_carry__3_n_2\,
      CO(0) => \V_out_a2_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \V_out_a2__2_n_70\,
      DI(2) => \V_out_a2__2_n_71\,
      DI(1) => \V_out_a2__2_n_72\,
      DI(0) => \V_out_a2__2_n_73\,
      O(3) => \V_out_a2_carry__3_n_4\,
      O(2) => \V_out_a2_carry__3_n_5\,
      O(1) => \V_out_a2_carry__3_n_6\,
      O(0) => \V_out_a2_carry__3_n_7\,
      S(3) => \V_out_a2_carry__3_i_1_n_0\,
      S(2) => \V_out_a2_carry__3_i_2_n_0\,
      S(1) => \V_out_a2_carry__3_i_3_n_0\,
      S(0) => \V_out_a2_carry__3_i_4_n_0\
    );
\V_out_a2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_a2__2_n_70\,
      I1 => \V_out_a2__0_n_104\,
      O => \V_out_a2_carry__3_i_1_n_0\
    );
\V_out_a2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_a2__2_n_71\,
      I1 => \V_out_a2__0_n_105\,
      O => \V_out_a2_carry__3_i_2_n_0\
    );
\V_out_a2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_a2__2_n_72\,
      I1 => V_out_a2_n_89,
      O => \V_out_a2_carry__3_i_3_n_0\
    );
\V_out_a2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_a2__2_n_73\,
      I1 => V_out_a2_n_90,
      O => \V_out_a2_carry__3_i_4_n_0\
    );
\V_out_a2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_a2_carry__3_n_0\,
      CO(3) => \V_out_a2_carry__4_n_0\,
      CO(2) => \V_out_a2_carry__4_n_1\,
      CO(1) => \V_out_a2_carry__4_n_2\,
      CO(0) => \V_out_a2_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \V_out_a2__2_n_66\,
      DI(2) => \V_out_a2__2_n_67\,
      DI(1) => \V_out_a2__2_n_68\,
      DI(0) => \V_out_a2__2_n_69\,
      O(3) => \V_out_a2_carry__4_n_4\,
      O(2) => \V_out_a2_carry__4_n_5\,
      O(1) => \V_out_a2_carry__4_n_6\,
      O(0) => \V_out_a2_carry__4_n_7\,
      S(3) => \V_out_a2_carry__4_i_1_n_0\,
      S(2) => \V_out_a2_carry__4_i_2_n_0\,
      S(1) => \V_out_a2_carry__4_i_3_n_0\,
      S(0) => \V_out_a2_carry__4_i_4_n_0\
    );
\V_out_a2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_a2__2_n_66\,
      I1 => \V_out_a2__0_n_100\,
      O => \V_out_a2_carry__4_i_1_n_0\
    );
\V_out_a2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_a2__2_n_67\,
      I1 => \V_out_a2__0_n_101\,
      O => \V_out_a2_carry__4_i_2_n_0\
    );
\V_out_a2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_a2__2_n_68\,
      I1 => \V_out_a2__0_n_102\,
      O => \V_out_a2_carry__4_i_3_n_0\
    );
\V_out_a2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_a2__2_n_69\,
      I1 => \V_out_a2__0_n_103\,
      O => \V_out_a2_carry__4_i_4_n_0\
    );
\V_out_a2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_a2_carry__4_n_0\,
      CO(3) => \V_out_a2_carry__5_n_0\,
      CO(2) => \V_out_a2_carry__5_n_1\,
      CO(1) => \V_out_a2_carry__5_n_2\,
      CO(0) => \V_out_a2_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \V_out_a2__2_n_62\,
      DI(2) => \V_out_a2__2_n_63\,
      DI(1) => \V_out_a2__2_n_64\,
      DI(0) => \V_out_a2__2_n_65\,
      O(3) => \V_out_a2_carry__5_n_4\,
      O(2) => \V_out_a2_carry__5_n_5\,
      O(1) => \V_out_a2_carry__5_n_6\,
      O(0) => \V_out_a2_carry__5_n_7\,
      S(3) => \V_out_a2_carry__5_i_1_n_0\,
      S(2) => \V_out_a2_carry__5_i_2_n_0\,
      S(1) => \V_out_a2_carry__5_i_3_n_0\,
      S(0) => \V_out_a2_carry__5_i_4_n_0\
    );
\V_out_a2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_a2__2_n_62\,
      I1 => \V_out_a2__0_n_96\,
      O => \V_out_a2_carry__5_i_1_n_0\
    );
\V_out_a2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_a2__2_n_63\,
      I1 => \V_out_a2__0_n_97\,
      O => \V_out_a2_carry__5_i_2_n_0\
    );
\V_out_a2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_a2__2_n_64\,
      I1 => \V_out_a2__0_n_98\,
      O => \V_out_a2_carry__5_i_3_n_0\
    );
\V_out_a2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_a2__2_n_65\,
      I1 => \V_out_a2__0_n_99\,
      O => \V_out_a2_carry__5_i_4_n_0\
    );
\V_out_a2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_a2_carry__5_n_0\,
      CO(3 downto 2) => \NLW_V_out_a2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \V_out_a2_carry__6_n_2\,
      CO(0) => \V_out_a2_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \V_out_a2__2_n_60\,
      DI(0) => \V_out_a2__2_n_61\,
      O(3) => \NLW_V_out_a2_carry__6_O_UNCONNECTED\(3),
      O(2) => \V_out_a2_carry__6_n_5\,
      O(1) => \V_out_a2_carry__6_n_6\,
      O(0) => \V_out_a2_carry__6_n_7\,
      S(3) => '0',
      S(2) => \V_out_a2_carry__6_i_1_n_0\,
      S(1) => \V_out_a2_carry__6_i_2_n_0\,
      S(0) => \V_out_a2_carry__6_i_3_n_0\
    );
\V_out_a2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_a2__2_n_59\,
      I1 => \V_out_a2__0_n_93\,
      O => \V_out_a2_carry__6_i_1_n_0\
    );
\V_out_a2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_a2__2_n_60\,
      I1 => \V_out_a2__0_n_94\,
      O => \V_out_a2_carry__6_i_2_n_0\
    );
\V_out_a2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_a2__2_n_61\,
      I1 => \V_out_a2__0_n_95\,
      O => \V_out_a2_carry__6_i_3_n_0\
    );
V_out_a2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_a2__2_n_86\,
      I1 => V_out_a2_n_103,
      O => V_out_a2_carry_i_1_n_0
    );
V_out_a2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_a2__2_n_87\,
      I1 => V_out_a2_n_104,
      O => V_out_a2_carry_i_2_n_0
    );
V_out_a2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_a2__2_n_88\,
      I1 => V_out_a2_n_105,
      O => V_out_a2_carry_i_3_n_0
    );
V_out_a3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => V_out_a3_carry_n_0,
      CO(2) => V_out_a3_carry_n_1,
      CO(1) => V_out_a3_carry_n_2,
      CO(0) => V_out_a3_carry_n_3,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => V_out_a3(4 downto 1),
      S(3 downto 0) => p_0_in(4 downto 1)
    );
\V_out_a3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => V_out_a3_carry_n_0,
      CO(3) => \V_out_a3_carry__0_n_0\,
      CO(2) => \V_out_a3_carry__0_n_1\,
      CO(1) => \V_out_a3_carry__0_n_2\,
      CO(0) => \V_out_a3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => V_out_a3(8 downto 5),
      S(3 downto 0) => p_0_in(8 downto 5)
    );
\V_out_a3_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[8]\,
      O => p_0_in(8)
    );
\V_out_a3_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[7]\,
      O => p_0_in(7)
    );
\V_out_a3_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[6]\,
      O => p_0_in(6)
    );
\V_out_a3_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[5]\,
      O => p_0_in(5)
    );
\V_out_a3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_a3_carry__0_n_0\,
      CO(3) => \V_out_a3_carry__1_n_0\,
      CO(2) => \V_out_a3_carry__1_n_1\,
      CO(1) => \V_out_a3_carry__1_n_2\,
      CO(0) => \V_out_a3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => V_out_a3(12 downto 9),
      S(3 downto 0) => p_0_in(12 downto 9)
    );
\V_out_a3_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_a3_carry__9_n_0\,
      CO(3) => \V_out_a3_carry__10_n_0\,
      CO(2) => \V_out_a3_carry__10_n_1\,
      CO(1) => \V_out_a3_carry__10_n_2\,
      CO(0) => \V_out_a3_carry__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => S_AXIS_tdata(3 downto 0),
      O(3 downto 0) => V_out_a3(48 downto 45),
      S(3) => \V_out_a3_carry__10_i_1_n_0\,
      S(2) => \V_out_a3_carry__10_i_2_n_0\,
      S(1) => \V_out_a3_carry__10_i_3_n_0\,
      S(0) => \V_out_a3_carry__10_i_4_n_0\
    );
\V_out_a3_carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S_AXIS_tdata(3),
      I1 => \^m_axis_tdata\(3),
      O => \V_out_a3_carry__10_i_1_n_0\
    );
\V_out_a3_carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S_AXIS_tdata(2),
      I1 => \^m_axis_tdata\(2),
      O => \V_out_a3_carry__10_i_2_n_0\
    );
\V_out_a3_carry__10_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S_AXIS_tdata(1),
      I1 => \^m_axis_tdata\(1),
      O => \V_out_a3_carry__10_i_3_n_0\
    );
\V_out_a3_carry__10_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S_AXIS_tdata(0),
      I1 => \^m_axis_tdata\(0),
      O => \V_out_a3_carry__10_i_4_n_0\
    );
\V_out_a3_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_a3_carry__10_n_0\,
      CO(3) => \V_out_a3_carry__11_n_0\,
      CO(2) => \V_out_a3_carry__11_n_1\,
      CO(1) => \V_out_a3_carry__11_n_2\,
      CO(0) => \V_out_a3_carry__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => S_AXIS_tdata(7 downto 4),
      O(3 downto 0) => V_out_a3(52 downto 49),
      S(3) => \V_out_a3_carry__11_i_1_n_0\,
      S(2) => \V_out_a3_carry__11_i_2_n_0\,
      S(1) => \V_out_a3_carry__11_i_3_n_0\,
      S(0) => \V_out_a3_carry__11_i_4_n_0\
    );
\V_out_a3_carry__11_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S_AXIS_tdata(7),
      I1 => \^m_axis_tdata\(7),
      O => \V_out_a3_carry__11_i_1_n_0\
    );
\V_out_a3_carry__11_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S_AXIS_tdata(6),
      I1 => \^m_axis_tdata\(6),
      O => \V_out_a3_carry__11_i_2_n_0\
    );
\V_out_a3_carry__11_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S_AXIS_tdata(5),
      I1 => \^m_axis_tdata\(5),
      O => \V_out_a3_carry__11_i_3_n_0\
    );
\V_out_a3_carry__11_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S_AXIS_tdata(4),
      I1 => \^m_axis_tdata\(4),
      O => \V_out_a3_carry__11_i_4_n_0\
    );
\V_out_a3_carry__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_a3_carry__11_n_0\,
      CO(3) => \V_out_a3_carry__12_n_0\,
      CO(2) => \V_out_a3_carry__12_n_1\,
      CO(1) => \V_out_a3_carry__12_n_2\,
      CO(0) => \V_out_a3_carry__12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => S_AXIS_tdata(11 downto 8),
      O(3 downto 0) => V_out_a3(56 downto 53),
      S(3) => \V_out_a3_carry__12_i_1_n_0\,
      S(2) => \V_out_a3_carry__12_i_2_n_0\,
      S(1) => \V_out_a3_carry__12_i_3_n_0\,
      S(0) => \V_out_a3_carry__12_i_4_n_0\
    );
\V_out_a3_carry__12_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S_AXIS_tdata(11),
      I1 => \^m_axis_tdata\(11),
      O => \V_out_a3_carry__12_i_1_n_0\
    );
\V_out_a3_carry__12_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S_AXIS_tdata(10),
      I1 => \^m_axis_tdata\(10),
      O => \V_out_a3_carry__12_i_2_n_0\
    );
\V_out_a3_carry__12_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S_AXIS_tdata(9),
      I1 => \^m_axis_tdata\(9),
      O => \V_out_a3_carry__12_i_3_n_0\
    );
\V_out_a3_carry__12_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S_AXIS_tdata(8),
      I1 => \^m_axis_tdata\(8),
      O => \V_out_a3_carry__12_i_4_n_0\
    );
\V_out_a3_carry__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_a3_carry__12_n_0\,
      CO(3) => \V_out_a3_carry__13_n_0\,
      CO(2) => \V_out_a3_carry__13_n_1\,
      CO(1) => \V_out_a3_carry__13_n_2\,
      CO(0) => \V_out_a3_carry__13_n_3\,
      CYINIT => '0',
      DI(3) => \V_out_a_reg_n_0_[60]\,
      DI(2) => \V_out_a_reg_n_0_[59]\,
      DI(1) => \V_out_a_reg_n_0_[58]\,
      DI(0) => S_AXIS_tdata(12),
      O(3 downto 0) => V_out_a3(60 downto 57),
      S(3) => \V_out_a3_carry__13_i_1_n_0\,
      S(2) => \V_out_a3_carry__13_i_2_n_0\,
      S(1) => \V_out_a3_carry__13_i_3_n_0\,
      S(0) => \V_out_a3_carry__13_i_4_n_0\
    );
\V_out_a3_carry__13_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[59]\,
      I1 => \V_out_a_reg_n_0_[60]\,
      O => \V_out_a3_carry__13_i_1_n_0\
    );
\V_out_a3_carry__13_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[58]\,
      I1 => \V_out_a_reg_n_0_[59]\,
      O => \V_out_a3_carry__13_i_2_n_0\
    );
\V_out_a3_carry__13_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[58]\,
      I1 => S_AXIS_tdata(13),
      O => \V_out_a3_carry__13_i_3_n_0\
    );
\V_out_a3_carry__13_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S_AXIS_tdata(12),
      I1 => \^m_axis_tdata\(12),
      O => \V_out_a3_carry__13_i_4_n_0\
    );
\V_out_a3_carry__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_a3_carry__13_n_0\,
      CO(3 downto 2) => \NLW_V_out_a3_carry__14_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \V_out_a3_carry__14_n_2\,
      CO(0) => \V_out_a3_carry__14_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \V_out_a_reg_n_0_[62]\,
      DI(0) => \V_out_a_reg_n_0_[61]\,
      O(3) => \NLW_V_out_a3_carry__14_O_UNCONNECTED\(3),
      O(2 downto 0) => V_out_a3(63 downto 61),
      S(3) => '0',
      S(2) => \V_out_a3_carry__14_i_1_n_0\,
      S(1) => \V_out_a3_carry__14_i_2_n_0\,
      S(0) => \V_out_a3_carry__14_i_3_n_0\
    );
\V_out_a3_carry__14_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[62]\,
      I1 => \^m_axis_tdata\(13),
      O => \V_out_a3_carry__14_i_1_n_0\
    );
\V_out_a3_carry__14_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[61]\,
      I1 => \V_out_a_reg_n_0_[62]\,
      O => \V_out_a3_carry__14_i_2_n_0\
    );
\V_out_a3_carry__14_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[60]\,
      I1 => \V_out_a_reg_n_0_[61]\,
      O => \V_out_a3_carry__14_i_3_n_0\
    );
\V_out_a3_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[12]\,
      O => p_0_in(12)
    );
\V_out_a3_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[11]\,
      O => p_0_in(11)
    );
\V_out_a3_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[10]\,
      O => p_0_in(10)
    );
\V_out_a3_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[9]\,
      O => p_0_in(9)
    );
\V_out_a3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_a3_carry__1_n_0\,
      CO(3) => \V_out_a3_carry__2_n_0\,
      CO(2) => \V_out_a3_carry__2_n_1\,
      CO(1) => \V_out_a3_carry__2_n_2\,
      CO(0) => \V_out_a3_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => V_out_a3(16 downto 13),
      S(3 downto 0) => p_0_in(16 downto 13)
    );
\V_out_a3_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[16]\,
      O => p_0_in(16)
    );
\V_out_a3_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[15]\,
      O => p_0_in(15)
    );
\V_out_a3_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[14]\,
      O => p_0_in(14)
    );
\V_out_a3_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[13]\,
      O => p_0_in(13)
    );
\V_out_a3_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_a3_carry__2_n_0\,
      CO(3) => \V_out_a3_carry__3_n_0\,
      CO(2) => \V_out_a3_carry__3_n_1\,
      CO(1) => \V_out_a3_carry__3_n_2\,
      CO(0) => \V_out_a3_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => V_out_a3(20 downto 17),
      S(3 downto 0) => p_0_in(20 downto 17)
    );
\V_out_a3_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[20]\,
      O => p_0_in(20)
    );
\V_out_a3_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[19]\,
      O => p_0_in(19)
    );
\V_out_a3_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[18]\,
      O => p_0_in(18)
    );
\V_out_a3_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[17]\,
      O => p_0_in(17)
    );
\V_out_a3_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_a3_carry__3_n_0\,
      CO(3) => \V_out_a3_carry__4_n_0\,
      CO(2) => \V_out_a3_carry__4_n_1\,
      CO(1) => \V_out_a3_carry__4_n_2\,
      CO(0) => \V_out_a3_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => V_out_a3(24 downto 21),
      S(3 downto 0) => p_0_in(24 downto 21)
    );
\V_out_a3_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[24]\,
      O => p_0_in(24)
    );
\V_out_a3_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[23]\,
      O => p_0_in(23)
    );
\V_out_a3_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[22]\,
      O => p_0_in(22)
    );
\V_out_a3_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[21]\,
      O => p_0_in(21)
    );
\V_out_a3_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_a3_carry__4_n_0\,
      CO(3) => \V_out_a3_carry__5_n_0\,
      CO(2) => \V_out_a3_carry__5_n_1\,
      CO(1) => \V_out_a3_carry__5_n_2\,
      CO(0) => \V_out_a3_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => V_out_a3(28 downto 25),
      S(3 downto 0) => p_0_in(28 downto 25)
    );
\V_out_a3_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[28]\,
      O => p_0_in(28)
    );
\V_out_a3_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[27]\,
      O => p_0_in(27)
    );
\V_out_a3_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[26]\,
      O => p_0_in(26)
    );
\V_out_a3_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[25]\,
      O => p_0_in(25)
    );
\V_out_a3_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_a3_carry__5_n_0\,
      CO(3) => \V_out_a3_carry__6_n_0\,
      CO(2) => \V_out_a3_carry__6_n_1\,
      CO(1) => \V_out_a3_carry__6_n_2\,
      CO(0) => \V_out_a3_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => V_out_a3(32 downto 29),
      S(3 downto 0) => p_0_in(32 downto 29)
    );
\V_out_a3_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[32]\,
      O => p_0_in(32)
    );
\V_out_a3_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[31]\,
      O => p_0_in(31)
    );
\V_out_a3_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[30]\,
      O => p_0_in(30)
    );
\V_out_a3_carry__6_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[29]\,
      O => p_0_in(29)
    );
\V_out_a3_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_a3_carry__6_n_0\,
      CO(3) => \V_out_a3_carry__7_n_0\,
      CO(2) => \V_out_a3_carry__7_n_1\,
      CO(1) => \V_out_a3_carry__7_n_2\,
      CO(0) => \V_out_a3_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => V_out_a3(36 downto 33),
      S(3 downto 0) => p_0_in(36 downto 33)
    );
\V_out_a3_carry__7_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[36]\,
      O => p_0_in(36)
    );
\V_out_a3_carry__7_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[35]\,
      O => p_0_in(35)
    );
\V_out_a3_carry__7_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[34]\,
      O => p_0_in(34)
    );
\V_out_a3_carry__7_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[33]\,
      O => p_0_in(33)
    );
\V_out_a3_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_a3_carry__7_n_0\,
      CO(3) => \V_out_a3_carry__8_n_0\,
      CO(2) => \V_out_a3_carry__8_n_1\,
      CO(1) => \V_out_a3_carry__8_n_2\,
      CO(0) => \V_out_a3_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => V_out_a3(40 downto 37),
      S(3 downto 0) => p_0_in(40 downto 37)
    );
\V_out_a3_carry__8_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[40]\,
      O => p_0_in(40)
    );
\V_out_a3_carry__8_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[39]\,
      O => p_0_in(39)
    );
\V_out_a3_carry__8_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[38]\,
      O => p_0_in(38)
    );
\V_out_a3_carry__8_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[37]\,
      O => p_0_in(37)
    );
\V_out_a3_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_a3_carry__8_n_0\,
      CO(3) => \V_out_a3_carry__9_n_0\,
      CO(2) => \V_out_a3_carry__9_n_1\,
      CO(1) => \V_out_a3_carry__9_n_2\,
      CO(0) => \V_out_a3_carry__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => V_out_a3(44 downto 41),
      S(3 downto 0) => p_0_in(44 downto 41)
    );
\V_out_a3_carry__9_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[44]\,
      O => p_0_in(44)
    );
\V_out_a3_carry__9_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[43]\,
      O => p_0_in(43)
    );
\V_out_a3_carry__9_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[42]\,
      O => p_0_in(42)
    );
\V_out_a3_carry__9_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[41]\,
      O => p_0_in(41)
    );
V_out_a3_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[0]\,
      O => p_0_in(0)
    );
V_out_a3_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[4]\,
      O => p_0_in(4)
    );
V_out_a3_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[3]\,
      O => p_0_in(3)
    );
V_out_a3_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[2]\,
      O => p_0_in(2)
    );
V_out_a3_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_a_reg_n_0_[1]\,
      O => p_0_in(1)
    );
\V_out_a_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(0),
      Q => \V_out_a_reg_n_0_[0]\,
      R => reset
    );
\V_out_a_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(10),
      Q => \V_out_a_reg_n_0_[10]\,
      R => reset
    );
\V_out_a_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(11),
      Q => \V_out_a_reg_n_0_[11]\,
      R => reset
    );
\V_out_a_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(12),
      Q => \V_out_a_reg_n_0_[12]\,
      R => reset
    );
\V_out_a_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(13),
      Q => \V_out_a_reg_n_0_[13]\,
      R => reset
    );
\V_out_a_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(14),
      Q => \V_out_a_reg_n_0_[14]\,
      R => reset
    );
\V_out_a_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(15),
      Q => \V_out_a_reg_n_0_[15]\,
      R => reset
    );
\V_out_a_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(16),
      Q => \V_out_a_reg_n_0_[16]\,
      R => reset
    );
\V_out_a_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(17),
      Q => \V_out_a_reg_n_0_[17]\,
      R => reset
    );
\V_out_a_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(18),
      Q => \V_out_a_reg_n_0_[18]\,
      R => reset
    );
\V_out_a_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(19),
      Q => \V_out_a_reg_n_0_[19]\,
      R => reset
    );
\V_out_a_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(1),
      Q => \V_out_a_reg_n_0_[1]\,
      R => reset
    );
\V_out_a_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(20),
      Q => \V_out_a_reg_n_0_[20]\,
      R => reset
    );
\V_out_a_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(21),
      Q => \V_out_a_reg_n_0_[21]\,
      R => reset
    );
\V_out_a_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(22),
      Q => \V_out_a_reg_n_0_[22]\,
      R => reset
    );
\V_out_a_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(23),
      Q => \V_out_a_reg_n_0_[23]\,
      R => reset
    );
\V_out_a_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(24),
      Q => \V_out_a_reg_n_0_[24]\,
      R => reset
    );
\V_out_a_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(25),
      Q => \V_out_a_reg_n_0_[25]\,
      R => reset
    );
\V_out_a_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(26),
      Q => \V_out_a_reg_n_0_[26]\,
      R => reset
    );
\V_out_a_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(27),
      Q => \V_out_a_reg_n_0_[27]\,
      R => reset
    );
\V_out_a_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(28),
      Q => \V_out_a_reg_n_0_[28]\,
      R => reset
    );
\V_out_a_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(29),
      Q => \V_out_a_reg_n_0_[29]\,
      R => reset
    );
\V_out_a_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(2),
      Q => \V_out_a_reg_n_0_[2]\,
      R => reset
    );
\V_out_a_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(30),
      Q => \V_out_a_reg_n_0_[30]\,
      R => reset
    );
\V_out_a_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(31),
      Q => \V_out_a_reg_n_0_[31]\,
      R => reset
    );
\V_out_a_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(32),
      Q => \V_out_a_reg_n_0_[32]\,
      R => reset
    );
\V_out_a_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(33),
      Q => \V_out_a_reg_n_0_[33]\,
      R => reset
    );
\V_out_a_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(34),
      Q => \V_out_a_reg_n_0_[34]\,
      R => reset
    );
\V_out_a_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(35),
      Q => \V_out_a_reg_n_0_[35]\,
      R => reset
    );
\V_out_a_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(36),
      Q => \V_out_a_reg_n_0_[36]\,
      R => reset
    );
\V_out_a_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(37),
      Q => \V_out_a_reg_n_0_[37]\,
      R => reset
    );
\V_out_a_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(38),
      Q => \V_out_a_reg_n_0_[38]\,
      R => reset
    );
\V_out_a_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(39),
      Q => \V_out_a_reg_n_0_[39]\,
      R => reset
    );
\V_out_a_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(3),
      Q => \V_out_a_reg_n_0_[3]\,
      R => reset
    );
\V_out_a_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(40),
      Q => \V_out_a_reg_n_0_[40]\,
      R => reset
    );
\V_out_a_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(41),
      Q => \V_out_a_reg_n_0_[41]\,
      R => reset
    );
\V_out_a_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(42),
      Q => \V_out_a_reg_n_0_[42]\,
      R => reset
    );
\V_out_a_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(43),
      Q => \V_out_a_reg_n_0_[43]\,
      R => reset
    );
\V_out_a_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(44),
      Q => \V_out_a_reg_n_0_[44]\,
      R => reset
    );
\V_out_a_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(45),
      Q => \^m_axis_tdata\(0),
      R => reset
    );
\V_out_a_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(46),
      Q => \^m_axis_tdata\(1),
      R => reset
    );
\V_out_a_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(47),
      Q => \^m_axis_tdata\(2),
      R => reset
    );
\V_out_a_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(48),
      Q => \^m_axis_tdata\(3),
      R => reset
    );
\V_out_a_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(49),
      Q => \^m_axis_tdata\(4),
      R => reset
    );
\V_out_a_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(4),
      Q => \V_out_a_reg_n_0_[4]\,
      R => reset
    );
\V_out_a_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(50),
      Q => \^m_axis_tdata\(5),
      R => reset
    );
\V_out_a_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(51),
      Q => \^m_axis_tdata\(6),
      R => reset
    );
\V_out_a_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(52),
      Q => \^m_axis_tdata\(7),
      R => reset
    );
\V_out_a_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(53),
      Q => \^m_axis_tdata\(8),
      R => reset
    );
\V_out_a_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(54),
      Q => \^m_axis_tdata\(9),
      R => reset
    );
\V_out_a_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(55),
      Q => \^m_axis_tdata\(10),
      R => reset
    );
\V_out_a_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(56),
      Q => \^m_axis_tdata\(11),
      R => reset
    );
\V_out_a_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(57),
      Q => \^m_axis_tdata\(12),
      R => reset
    );
\V_out_a_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(58),
      Q => \V_out_a_reg_n_0_[58]\,
      R => reset
    );
\V_out_a_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(59),
      Q => \V_out_a_reg_n_0_[59]\,
      R => reset
    );
\V_out_a_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(5),
      Q => \V_out_a_reg_n_0_[5]\,
      R => reset
    );
\V_out_a_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(60),
      Q => \V_out_a_reg_n_0_[60]\,
      R => reset
    );
\V_out_a_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(61),
      Q => \V_out_a_reg_n_0_[61]\,
      R => reset
    );
\V_out_a_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(62),
      Q => \V_out_a_reg_n_0_[62]\,
      R => reset
    );
\V_out_a_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(63),
      Q => \^m_axis_tdata\(13),
      R => reset
    );
\V_out_a_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(6),
      Q => \V_out_a_reg_n_0_[6]\,
      R => reset
    );
\V_out_a_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(7),
      Q => \V_out_a_reg_n_0_[7]\,
      R => reset
    );
\V_out_a_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(8),
      Q => \V_out_a_reg_n_0_[8]\,
      R => reset
    );
\V_out_a_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_a0(9),
      Q => \V_out_a_reg_n_0_[9]\,
      R => reset
    );
V_out_b0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => V_out_b0_carry_n_0,
      CO(2) => V_out_b0_carry_n_1,
      CO(1) => V_out_b0_carry_n_2,
      CO(0) => V_out_b0_carry_n_3,
      CYINIT => '0',
      DI(3) => \V_out_b_reg_n_0_[3]\,
      DI(2) => \V_out_b_reg_n_0_[2]\,
      DI(1) => \V_out_b_reg_n_0_[1]\,
      DI(0) => \V_out_b_reg_n_0_[0]\,
      O(3 downto 0) => V_out_b0(3 downto 0),
      S(3) => V_out_b0_carry_i_1_n_0,
      S(2) => V_out_b0_carry_i_2_n_0,
      S(1) => V_out_b0_carry_i_3_n_0,
      S(0) => V_out_b0_carry_i_4_n_0
    );
\V_out_b0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => V_out_b0_carry_n_0,
      CO(3) => \V_out_b0_carry__0_n_0\,
      CO(2) => \V_out_b0_carry__0_n_1\,
      CO(1) => \V_out_b0_carry__0_n_2\,
      CO(0) => \V_out_b0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \V_out_b_reg_n_0_[7]\,
      DI(2) => \V_out_b_reg_n_0_[6]\,
      DI(1) => \V_out_b_reg_n_0_[5]\,
      DI(0) => \V_out_b_reg_n_0_[4]\,
      O(3 downto 0) => V_out_b0(7 downto 4),
      S(3) => \V_out_b0_carry__0_i_1_n_0\,
      S(2) => \V_out_b0_carry__0_i_2_n_0\,
      S(1) => \V_out_b0_carry__0_i_3_n_0\,
      S(0) => \V_out_b0_carry__0_i_4_n_0\
    );
\V_out_b0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[7]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__0_i_5_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__0_i_6_n_0\,
      O => \V_out_b0_carry__0_i_1_n_0\
    );
\V_out_b0_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__0_i_14_n_0\,
      I1 => V_out_b0_carry_i_27_n_0,
      I2 => exp_b(2),
      I3 => V_out_b0_carry_i_25_n_0,
      I4 => exp_b(3),
      I5 => V_out_b0_carry_i_26_n_0,
      O => \V_out_b0_carry__0_i_10_n_0\
    );
\V_out_b0_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__0_i_15_n_0\,
      I1 => V_out_b0_carry_i_31_n_0,
      I2 => exp_b(2),
      I3 => V_out_b0_carry_i_29_n_0,
      I4 => exp_b(3),
      I5 => V_out_b0_carry_i_30_n_0,
      O => \V_out_b0_carry__0_i_11_n_0\
    );
\V_out_b0_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__0_i_16_n_0\,
      I1 => V_out_b0_carry_i_35_n_0,
      I2 => exp_b(2),
      I3 => V_out_b0_carry_i_33_n_0,
      I4 => exp_b(3),
      I5 => V_out_b0_carry_i_34_n_0,
      O => \V_out_b0_carry__0_i_12_n_0\
    );
\V_out_b0_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b2_carry__6_n_5\,
      I1 => \V_out_b2_carry__0_n_7\,
      I2 => exp_b(4),
      I3 => \V_out_b2_carry__4_n_7\,
      I4 => exp_b(5),
      I5 => \V_out_b2__2_n_101\,
      O => \V_out_b0_carry__0_i_13_n_0\
    );
\V_out_b0_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b2_carry__6_n_5\,
      I1 => V_out_b2_carry_n_5,
      I2 => exp_b(4),
      I3 => \V_out_b2_carry__3_n_5\,
      I4 => exp_b(5),
      I5 => \V_out_b2__2_n_103\,
      O => \V_out_b0_carry__0_i_14_n_0\
    );
\V_out_b0_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b2_carry__6_n_5\,
      I1 => \V_out_b2_carry__0_n_6\,
      I2 => exp_b(4),
      I3 => \V_out_b2_carry__4_n_6\,
      I4 => exp_b(5),
      I5 => \V_out_b2__2_n_100\,
      O => \V_out_b0_carry__0_i_15_n_0\
    );
\V_out_b0_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b2_carry__6_n_5\,
      I1 => V_out_b2_carry_n_4,
      I2 => exp_b(4),
      I3 => \V_out_b2_carry__3_n_4\,
      I4 => exp_b(5),
      I5 => \V_out_b2__2_n_102\,
      O => \V_out_b0_carry__0_i_16_n_0\
    );
\V_out_b0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[6]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__0_i_7_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__0_i_5_n_0\,
      O => \V_out_b0_carry__0_i_2_n_0\
    );
\V_out_b0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[5]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__0_i_8_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__0_i_7_n_0\,
      O => \V_out_b0_carry__0_i_3_n_0\
    );
\V_out_b0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[4]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => V_out_b0_carry_i_7_n_0,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__0_i_8_n_0\,
      O => \V_out_b0_carry__0_i_4_n_0\
    );
\V_out_b0_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__0_i_9_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__0_i_10_n_0\,
      O => \V_out_b0_carry__0_i_5_n_0\
    );
\V_out_b0_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__0_i_11_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__0_i_12_n_0\,
      O => \V_out_b0_carry__0_i_6_n_0\
    );
\V_out_b0_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__0_i_12_n_0\,
      I1 => exp_b(1),
      I2 => V_out_b0_carry_i_14_n_0,
      O => \V_out_b0_carry__0_i_7_n_0\
    );
\V_out_b0_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__0_i_10_n_0\,
      I1 => exp_b(1),
      I2 => V_out_b0_carry_i_12_n_0,
      O => \V_out_b0_carry__0_i_8_n_0\
    );
\V_out_b0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__0_i_13_n_0\,
      I1 => V_out_b0_carry_i_23_n_0,
      I2 => exp_b(2),
      I3 => V_out_b0_carry_i_21_n_0,
      I4 => exp_b(3),
      I5 => V_out_b0_carry_i_22_n_0,
      O => \V_out_b0_carry__0_i_9_n_0\
    );
\V_out_b0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_b0_carry__0_n_0\,
      CO(3) => \V_out_b0_carry__1_n_0\,
      CO(2) => \V_out_b0_carry__1_n_1\,
      CO(1) => \V_out_b0_carry__1_n_2\,
      CO(0) => \V_out_b0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \V_out_b_reg_n_0_[11]\,
      DI(2) => \V_out_b_reg_n_0_[10]\,
      DI(1) => \V_out_b_reg_n_0_[9]\,
      DI(0) => \V_out_b_reg_n_0_[8]\,
      O(3 downto 0) => V_out_b0(11 downto 8),
      S(3) => \V_out_b0_carry__1_i_1_n_0\,
      S(2) => \V_out_b0_carry__1_i_2_n_0\,
      S(1) => \V_out_b0_carry__1_i_3_n_0\,
      S(0) => \V_out_b0_carry__1_i_4_n_0\
    );
\V_out_b0_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_b0_carry__9_n_0\,
      CO(3) => \V_out_b0_carry__10_n_0\,
      CO(2) => \V_out_b0_carry__10_n_1\,
      CO(1) => \V_out_b0_carry__10_n_2\,
      CO(0) => \V_out_b0_carry__10_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^m_axis_tdata\(16 downto 14),
      DI(0) => \V_out_b_reg_n_0_[44]\,
      O(3 downto 0) => V_out_b0(47 downto 44),
      S(3) => \V_out_b0_carry__10_i_1_n_0\,
      S(2) => \V_out_b0_carry__10_i_2_n_0\,
      S(1) => \V_out_b0_carry__10_i_3_n_0\,
      S(0) => \V_out_b0_carry__10_i_4_n_0\
    );
\V_out_b0_carry__10_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \^m_axis_tdata\(16),
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__10_i_5_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__10_i_6_n_0\,
      O => \V_out_b0_carry__10_i_1_n_0\
    );
\V_out_b0_carry__10_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \V_out_b2_carry__5_n_7\,
      I1 => exp_b(3),
      I2 => exp_b(4),
      I3 => \V_out_b2_carry__6_n_5\,
      I4 => exp_b(5),
      I5 => \V_out_b2_carry__3_n_7\,
      O => \V_out_b0_carry__10_i_10_n_0\
    );
\V_out_b0_carry__10_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \V_out_b2_carry__5_n_5\,
      I1 => exp_b(3),
      I2 => exp_b(4),
      I3 => \V_out_b2_carry__6_n_5\,
      I4 => exp_b(5),
      I5 => \V_out_b2_carry__3_n_5\,
      O => \V_out_b0_carry__10_i_11_n_0\
    );
\V_out_b0_carry__10_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \V_out_b2_carry__4_n_5\,
      I1 => exp_b(3),
      I2 => exp_b(4),
      I3 => \V_out_b2_carry__6_n_5\,
      I4 => exp_b(5),
      I5 => \V_out_b2_carry__2_n_5\,
      O => \V_out_b0_carry__10_i_12_n_0\
    );
\V_out_b0_carry__10_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \V_out_b2_carry__6_n_6\,
      I1 => exp_b(3),
      I2 => exp_b(4),
      I3 => \V_out_b2_carry__6_n_5\,
      I4 => exp_b(5),
      I5 => \V_out_b2_carry__4_n_6\,
      O => \V_out_b0_carry__10_i_13_n_0\
    );
\V_out_b0_carry__10_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \V_out_b2_carry__5_n_6\,
      I1 => exp_b(3),
      I2 => exp_b(4),
      I3 => \V_out_b2_carry__6_n_5\,
      I4 => exp_b(5),
      I5 => \V_out_b2_carry__3_n_6\,
      O => \V_out_b0_carry__10_i_14_n_0\
    );
\V_out_b0_carry__10_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \V_out_b2_carry__5_n_4\,
      I1 => exp_b(3),
      I2 => exp_b(4),
      I3 => \V_out_b2_carry__6_n_5\,
      I4 => exp_b(5),
      I5 => \V_out_b2_carry__3_n_4\,
      O => \V_out_b0_carry__10_i_15_n_0\
    );
\V_out_b0_carry__10_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \V_out_b2_carry__4_n_4\,
      I1 => exp_b(3),
      I2 => exp_b(4),
      I3 => \V_out_b2_carry__6_n_5\,
      I4 => exp_b(5),
      I5 => \V_out_b2_carry__2_n_4\,
      O => \V_out_b0_carry__10_i_16_n_0\
    );
\V_out_b0_carry__10_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \^m_axis_tdata\(15),
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__10_i_7_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__10_i_5_n_0\,
      O => \V_out_b0_carry__10_i_2_n_0\
    );
\V_out_b0_carry__10_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \^m_axis_tdata\(14),
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__10_i_8_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__10_i_7_n_0\,
      O => \V_out_b0_carry__10_i_3_n_0\
    );
\V_out_b0_carry__10_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[44]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__9_i_6_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__10_i_8_n_0\,
      O => \V_out_b0_carry__10_i_4_n_0\
    );
\V_out_b0_carry__10_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__10_i_9_n_0\,
      I1 => \V_out_b0_carry__10_i_10_n_0\,
      I2 => exp_b(1),
      I3 => \V_out_b0_carry__10_i_11_n_0\,
      I4 => exp_b(2),
      I5 => \V_out_b0_carry__10_i_12_n_0\,
      O => \V_out_b0_carry__10_i_5_n_0\
    );
\V_out_b0_carry__10_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__10_i_13_n_0\,
      I1 => \V_out_b0_carry__10_i_14_n_0\,
      I2 => exp_b(1),
      I3 => \V_out_b0_carry__10_i_15_n_0\,
      I4 => exp_b(2),
      I5 => \V_out_b0_carry__10_i_16_n_0\,
      O => \V_out_b0_carry__10_i_6_n_0\
    );
\V_out_b0_carry__10_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \V_out_b0_carry__10_i_15_n_0\,
      I1 => exp_b(2),
      I2 => \V_out_b0_carry__10_i_16_n_0\,
      I3 => exp_b(1),
      I4 => \V_out_b0_carry__9_i_11_n_0\,
      O => \V_out_b0_carry__10_i_7_n_0\
    );
\V_out_b0_carry__10_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \V_out_b0_carry__10_i_11_n_0\,
      I1 => exp_b(2),
      I2 => \V_out_b0_carry__10_i_12_n_0\,
      I3 => exp_b(1),
      I4 => \V_out_b0_carry__9_i_9_n_0\,
      O => \V_out_b0_carry__10_i_8_n_0\
    );
\V_out_b0_carry__10_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \V_out_b2_carry__6_n_7\,
      I1 => exp_b(3),
      I2 => exp_b(4),
      I3 => \V_out_b2_carry__6_n_5\,
      I4 => exp_b(5),
      I5 => \V_out_b2_carry__4_n_7\,
      O => \V_out_b0_carry__10_i_9_n_0\
    );
\V_out_b0_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_b0_carry__10_n_0\,
      CO(3) => \V_out_b0_carry__11_n_0\,
      CO(2) => \V_out_b0_carry__11_n_1\,
      CO(1) => \V_out_b0_carry__11_n_2\,
      CO(0) => \V_out_b0_carry__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^m_axis_tdata\(20 downto 17),
      O(3 downto 0) => V_out_b0(51 downto 48),
      S(3) => \V_out_b0_carry__11_i_1_n_0\,
      S(2) => \V_out_b0_carry__11_i_2_n_0\,
      S(1) => \V_out_b0_carry__11_i_3_n_0\,
      S(0) => \V_out_b0_carry__11_i_4_n_0\
    );
\V_out_b0_carry__11_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \^m_axis_tdata\(20),
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__11_i_5_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__11_i_6_n_0\,
      O => \V_out_b0_carry__11_i_1_n_0\
    );
\V_out_b0_carry__11_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => exp_b(3),
      I1 => exp_b(4),
      I2 => \V_out_b2_carry__6_n_5\,
      I3 => exp_b(5),
      I4 => \V_out_b2_carry__4_n_5\,
      O => \V_out_b0_carry__11_i_10_n_0\
    );
\V_out_b0_carry__11_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => exp_b(3),
      I1 => exp_b(4),
      I2 => \V_out_b2_carry__6_n_5\,
      I3 => exp_b(5),
      I4 => \V_out_b2_carry__5_n_6\,
      O => \V_out_b0_carry__11_i_11_n_0\
    );
\V_out_b0_carry__11_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => exp_b(3),
      I1 => exp_b(4),
      I2 => \V_out_b2_carry__6_n_5\,
      I3 => exp_b(5),
      I4 => \V_out_b2_carry__4_n_4\,
      O => \V_out_b0_carry__11_i_12_n_0\
    );
\V_out_b0_carry__11_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \^m_axis_tdata\(19),
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__11_i_7_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__11_i_5_n_0\,
      O => \V_out_b0_carry__11_i_2_n_0\
    );
\V_out_b0_carry__11_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \^m_axis_tdata\(18),
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__11_i_8_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__11_i_7_n_0\,
      O => \V_out_b0_carry__11_i_3_n_0\
    );
\V_out_b0_carry__11_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \^m_axis_tdata\(17),
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__10_i_6_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__11_i_8_n_0\,
      O => \V_out_b0_carry__11_i_4_n_0\
    );
\V_out_b0_carry__11_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__11_i_9_n_0\,
      I1 => \V_out_b0_carry__10_i_9_n_0\,
      I2 => exp_b(1),
      I3 => \V_out_b0_carry__11_i_10_n_0\,
      I4 => exp_b(2),
      I5 => \V_out_b0_carry__10_i_11_n_0\,
      O => \V_out_b0_carry__11_i_5_n_0\
    );
\V_out_b0_carry__11_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__11_i_11_n_0\,
      I1 => \V_out_b0_carry__10_i_13_n_0\,
      I2 => exp_b(1),
      I3 => \V_out_b0_carry__11_i_12_n_0\,
      I4 => exp_b(2),
      I5 => \V_out_b0_carry__10_i_15_n_0\,
      O => \V_out_b0_carry__11_i_6_n_0\
    );
\V_out_b0_carry__11_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__11_i_12_n_0\,
      I1 => \V_out_b0_carry__10_i_15_n_0\,
      I2 => exp_b(1),
      I3 => \V_out_b0_carry__10_i_13_n_0\,
      I4 => exp_b(2),
      I5 => \V_out_b0_carry__10_i_14_n_0\,
      O => \V_out_b0_carry__11_i_7_n_0\
    );
\V_out_b0_carry__11_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__11_i_10_n_0\,
      I1 => \V_out_b0_carry__10_i_11_n_0\,
      I2 => exp_b(1),
      I3 => \V_out_b0_carry__10_i_9_n_0\,
      I4 => exp_b(2),
      I5 => \V_out_b0_carry__10_i_10_n_0\,
      O => \V_out_b0_carry__11_i_8_n_0\
    );
\V_out_b0_carry__11_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => exp_b(3),
      I1 => exp_b(4),
      I2 => \V_out_b2_carry__6_n_5\,
      I3 => exp_b(5),
      I4 => \V_out_b2_carry__5_n_7\,
      O => \V_out_b0_carry__11_i_9_n_0\
    );
\V_out_b0_carry__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_b0_carry__11_n_0\,
      CO(3) => \V_out_b0_carry__12_n_0\,
      CO(2) => \V_out_b0_carry__12_n_1\,
      CO(1) => \V_out_b0_carry__12_n_2\,
      CO(0) => \V_out_b0_carry__12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^m_axis_tdata\(24 downto 21),
      O(3 downto 0) => V_out_b0(55 downto 52),
      S(3) => \V_out_b0_carry__12_i_1_n_0\,
      S(2) => \V_out_b0_carry__12_i_2_n_0\,
      S(1) => \V_out_b0_carry__12_i_3_n_0\,
      S(0) => \V_out_b0_carry__12_i_4_n_0\
    );
\V_out_b0_carry__12_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \^m_axis_tdata\(24),
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__12_i_5_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__12_i_6_n_0\,
      O => \V_out_b0_carry__12_i_1_n_0\
    );
\V_out_b0_carry__12_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => exp_b(3),
      I1 => exp_b(4),
      I2 => \V_out_b2_carry__6_n_5\,
      I3 => exp_b(5),
      I4 => \V_out_b2_carry__5_n_5\,
      O => \V_out_b0_carry__12_i_10_n_0\
    );
\V_out_b0_carry__12_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => exp_b(3),
      I1 => exp_b(4),
      I2 => \V_out_b2_carry__6_n_5\,
      I3 => exp_b(5),
      I4 => \V_out_b2_carry__6_n_6\,
      O => \V_out_b0_carry__12_i_11_n_0\
    );
\V_out_b0_carry__12_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => exp_b(3),
      I1 => exp_b(4),
      I2 => \V_out_b2_carry__6_n_5\,
      I3 => exp_b(5),
      I4 => \V_out_b2_carry__5_n_4\,
      O => \V_out_b0_carry__12_i_12_n_0\
    );
\V_out_b0_carry__12_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \^m_axis_tdata\(23),
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__12_i_7_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__12_i_5_n_0\,
      O => \V_out_b0_carry__12_i_2_n_0\
    );
\V_out_b0_carry__12_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \^m_axis_tdata\(22),
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__12_i_8_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__12_i_7_n_0\,
      O => \V_out_b0_carry__12_i_3_n_0\
    );
\V_out_b0_carry__12_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \^m_axis_tdata\(21),
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__11_i_6_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__12_i_8_n_0\,
      O => \V_out_b0_carry__12_i_4_n_0\
    );
\V_out_b0_carry__12_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__12_i_9_n_0\,
      I1 => \V_out_b0_carry__11_i_9_n_0\,
      I2 => exp_b(1),
      I3 => \V_out_b0_carry__12_i_10_n_0\,
      I4 => exp_b(2),
      I5 => \V_out_b0_carry__11_i_10_n_0\,
      O => \V_out_b0_carry__12_i_5_n_0\
    );
\V_out_b0_carry__12_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__12_i_11_n_0\,
      I1 => \V_out_b0_carry__11_i_11_n_0\,
      I2 => exp_b(1),
      I3 => \V_out_b0_carry__12_i_12_n_0\,
      I4 => exp_b(2),
      I5 => \V_out_b0_carry__11_i_12_n_0\,
      O => \V_out_b0_carry__12_i_6_n_0\
    );
\V_out_b0_carry__12_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__12_i_12_n_0\,
      I1 => \V_out_b0_carry__11_i_12_n_0\,
      I2 => exp_b(1),
      I3 => \V_out_b0_carry__11_i_11_n_0\,
      I4 => exp_b(2),
      I5 => \V_out_b0_carry__10_i_13_n_0\,
      O => \V_out_b0_carry__12_i_7_n_0\
    );
\V_out_b0_carry__12_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__12_i_10_n_0\,
      I1 => \V_out_b0_carry__11_i_10_n_0\,
      I2 => exp_b(1),
      I3 => \V_out_b0_carry__11_i_9_n_0\,
      I4 => exp_b(2),
      I5 => \V_out_b0_carry__10_i_9_n_0\,
      O => \V_out_b0_carry__12_i_8_n_0\
    );
\V_out_b0_carry__12_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => exp_b(3),
      I1 => exp_b(4),
      I2 => \V_out_b2_carry__6_n_5\,
      I3 => exp_b(5),
      I4 => \V_out_b2_carry__6_n_7\,
      O => \V_out_b0_carry__12_i_9_n_0\
    );
\V_out_b0_carry__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_b0_carry__12_n_0\,
      CO(3) => \V_out_b0_carry__13_n_0\,
      CO(2) => \V_out_b0_carry__13_n_1\,
      CO(1) => \V_out_b0_carry__13_n_2\,
      CO(0) => \V_out_b0_carry__13_n_3\,
      CYINIT => '0',
      DI(3) => \V_out_b_reg_n_0_[59]\,
      DI(2) => \V_out_b_reg_n_0_[58]\,
      DI(1 downto 0) => \^m_axis_tdata\(26 downto 25),
      O(3 downto 0) => V_out_b0(59 downto 56),
      S(3) => \V_out_b0_carry__13_i_1_n_0\,
      S(2) => \V_out_b0_carry__13_i_2_n_0\,
      S(1) => \V_out_b0_carry__13_i_3_n_0\,
      S(0) => \V_out_b0_carry__13_i_4_n_0\
    );
\V_out_b0_carry__13_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[59]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__13_i_5_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__13_i_6_n_0\,
      O => \V_out_b0_carry__13_i_1_n_0\
    );
\V_out_b0_carry__13_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => exp_b(2),
      I1 => exp_b(3),
      I2 => exp_b(4),
      I3 => \V_out_b2_carry__6_n_5\,
      I4 => exp_b(5),
      I5 => \V_out_b2_carry__5_n_5\,
      O => \V_out_b0_carry__13_i_10_n_0\
    );
\V_out_b0_carry__13_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => exp_b(2),
      I1 => exp_b(3),
      I2 => exp_b(4),
      I3 => \V_out_b2_carry__6_n_5\,
      I4 => exp_b(5),
      I5 => \V_out_b2_carry__5_n_4\,
      O => \V_out_b0_carry__13_i_11_n_0\
    );
\V_out_b0_carry__13_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[58]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__13_i_7_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__13_i_5_n_0\,
      O => \V_out_b0_carry__13_i_2_n_0\
    );
\V_out_b0_carry__13_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \^m_axis_tdata\(26),
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__13_i_8_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__13_i_7_n_0\,
      O => \V_out_b0_carry__13_i_3_n_0\
    );
\V_out_b0_carry__13_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \^m_axis_tdata\(25),
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__12_i_6_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__13_i_8_n_0\,
      O => \V_out_b0_carry__13_i_4_n_0\
    );
\V_out_b0_carry__13_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__13_i_9_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__13_i_10_n_0\,
      O => \V_out_b0_carry__13_i_5_n_0\
    );
\V_out_b0_carry__13_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__14_i_5_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__13_i_11_n_0\,
      O => \V_out_b0_carry__13_i_6_n_0\
    );
\V_out_b0_carry__13_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \V_out_b0_carry__13_i_11_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__12_i_11_n_0\,
      I3 => exp_b(2),
      I4 => \V_out_b0_carry__11_i_11_n_0\,
      O => \V_out_b0_carry__13_i_7_n_0\
    );
\V_out_b0_carry__13_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \V_out_b0_carry__13_i_10_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__12_i_9_n_0\,
      I3 => exp_b(2),
      I4 => \V_out_b0_carry__11_i_9_n_0\,
      O => \V_out_b0_carry__13_i_8_n_0\
    );
\V_out_b0_carry__13_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => exp_b(2),
      I1 => exp_b(3),
      I2 => exp_b(4),
      I3 => \V_out_b2_carry__6_n_5\,
      I4 => exp_b(5),
      I5 => \V_out_b2_carry__6_n_7\,
      O => \V_out_b0_carry__13_i_9_n_0\
    );
\V_out_b0_carry__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_b0_carry__13_n_0\,
      CO(3) => \NLW_V_out_b0_carry__14_CO_UNCONNECTED\(3),
      CO(2) => \V_out_b0_carry__14_n_1\,
      CO(1) => \V_out_b0_carry__14_n_2\,
      CO(0) => \V_out_b0_carry__14_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \V_out_b_reg_n_0_[62]\,
      DI(1) => \V_out_b_reg_n_0_[61]\,
      DI(0) => \V_out_b_reg_n_0_[60]\,
      O(3 downto 0) => V_out_b0(63 downto 60),
      S(3) => \V_out_b0_carry__14_i_1_n_0\,
      S(2) => \V_out_b0_carry__14_i_2_n_0\,
      S(1) => \V_out_b0_carry__14_i_3_n_0\,
      S(0) => \V_out_b0_carry__14_i_4_n_0\
    );
\V_out_b0_carry__14_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^m_axis_tdata\(27),
      I1 => \V_out_b2_carry__6_n_5\,
      O => \V_out_b0_carry__14_i_1_n_0\
    );
\V_out_b0_carry__14_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66666666666656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[62]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__14_i_5_n_0\,
      I4 => exp_b(1),
      I5 => exp_b(0),
      O => \V_out_b0_carry__14_i_2_n_0\
    );
\V_out_b0_carry__14_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[61]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__14_i_6_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__14_i_7_n_0\,
      O => \V_out_b0_carry__14_i_3_n_0\
    );
\V_out_b0_carry__14_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[60]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__13_i_6_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__14_i_6_n_0\,
      O => \V_out_b0_carry__14_i_4_n_0\
    );
\V_out_b0_carry__14_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => exp_b(2),
      I1 => exp_b(3),
      I2 => exp_b(4),
      I3 => \V_out_b2_carry__6_n_5\,
      I4 => exp_b(5),
      I5 => \V_out_b2_carry__6_n_6\,
      O => \V_out_b0_carry__14_i_5_n_0\
    );
\V_out_b0_carry__14_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b2_carry__6_n_5\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__13_i_9_n_0\,
      O => \V_out_b0_carry__14_i_6_n_0\
    );
\V_out_b0_carry__14_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b2_carry__6_n_5\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__14_i_5_n_0\,
      O => \V_out_b0_carry__14_i_7_n_0\
    );
\V_out_b0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[11]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__1_i_5_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__1_i_6_n_0\,
      O => \V_out_b0_carry__1_i_1_n_0\
    );
\V_out_b0_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__1_i_14_n_0\,
      I1 => V_out_b0_carry_i_25_n_0,
      I2 => exp_b(2),
      I3 => \V_out_b0_carry__0_i_14_n_0\,
      I4 => exp_b(3),
      I5 => V_out_b0_carry_i_27_n_0,
      O => \V_out_b0_carry__1_i_10_n_0\
    );
\V_out_b0_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__1_i_15_n_0\,
      I1 => V_out_b0_carry_i_29_n_0,
      I2 => exp_b(2),
      I3 => \V_out_b0_carry__0_i_15_n_0\,
      I4 => exp_b(3),
      I5 => V_out_b0_carry_i_31_n_0,
      O => \V_out_b0_carry__1_i_11_n_0\
    );
\V_out_b0_carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__1_i_16_n_0\,
      I1 => V_out_b0_carry_i_33_n_0,
      I2 => exp_b(2),
      I3 => \V_out_b0_carry__0_i_16_n_0\,
      I4 => exp_b(3),
      I5 => V_out_b0_carry_i_35_n_0,
      O => \V_out_b0_carry__1_i_12_n_0\
    );
\V_out_b0_carry__1_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b2_carry__6_n_5\,
      I1 => \V_out_b2_carry__1_n_7\,
      I2 => exp_b(4),
      I3 => \V_out_b2_carry__5_n_7\,
      I4 => exp_b(5),
      I5 => \V_out_b2__2_n_97\,
      O => \V_out_b0_carry__1_i_13_n_0\
    );
\V_out_b0_carry__1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b2_carry__6_n_5\,
      I1 => \V_out_b2_carry__0_n_5\,
      I2 => exp_b(4),
      I3 => \V_out_b2_carry__4_n_5\,
      I4 => exp_b(5),
      I5 => \V_out_b2__2_n_99\,
      O => \V_out_b0_carry__1_i_14_n_0\
    );
\V_out_b0_carry__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b2_carry__6_n_5\,
      I1 => \V_out_b2_carry__1_n_6\,
      I2 => exp_b(4),
      I3 => \V_out_b2_carry__5_n_6\,
      I4 => exp_b(5),
      I5 => \V_out_b2__2_n_96\,
      O => \V_out_b0_carry__1_i_15_n_0\
    );
\V_out_b0_carry__1_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b2_carry__6_n_5\,
      I1 => \V_out_b2_carry__0_n_4\,
      I2 => exp_b(4),
      I3 => \V_out_b2_carry__4_n_4\,
      I4 => exp_b(5),
      I5 => \V_out_b2__2_n_98\,
      O => \V_out_b0_carry__1_i_16_n_0\
    );
\V_out_b0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[10]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__1_i_7_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__1_i_5_n_0\,
      O => \V_out_b0_carry__1_i_2_n_0\
    );
\V_out_b0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[9]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__1_i_8_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__1_i_7_n_0\,
      O => \V_out_b0_carry__1_i_3_n_0\
    );
\V_out_b0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[8]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__0_i_6_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__1_i_8_n_0\,
      O => \V_out_b0_carry__1_i_4_n_0\
    );
\V_out_b0_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__1_i_9_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__1_i_10_n_0\,
      O => \V_out_b0_carry__1_i_5_n_0\
    );
\V_out_b0_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__1_i_11_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__1_i_12_n_0\,
      O => \V_out_b0_carry__1_i_6_n_0\
    );
\V_out_b0_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__1_i_12_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__0_i_11_n_0\,
      O => \V_out_b0_carry__1_i_7_n_0\
    );
\V_out_b0_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__1_i_10_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__0_i_9_n_0\,
      O => \V_out_b0_carry__1_i_8_n_0\
    );
\V_out_b0_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__1_i_13_n_0\,
      I1 => V_out_b0_carry_i_21_n_0,
      I2 => exp_b(2),
      I3 => \V_out_b0_carry__0_i_13_n_0\,
      I4 => exp_b(3),
      I5 => V_out_b0_carry_i_23_n_0,
      O => \V_out_b0_carry__1_i_9_n_0\
    );
\V_out_b0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_b0_carry__1_n_0\,
      CO(3) => \V_out_b0_carry__2_n_0\,
      CO(2) => \V_out_b0_carry__2_n_1\,
      CO(1) => \V_out_b0_carry__2_n_2\,
      CO(0) => \V_out_b0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \V_out_b_reg_n_0_[15]\,
      DI(2) => \V_out_b_reg_n_0_[14]\,
      DI(1) => \V_out_b_reg_n_0_[13]\,
      DI(0) => \V_out_b_reg_n_0_[12]\,
      O(3 downto 0) => V_out_b0(15 downto 12),
      S(3) => \V_out_b0_carry__2_i_1_n_0\,
      S(2) => \V_out_b0_carry__2_i_2_n_0\,
      S(1) => \V_out_b0_carry__2_i_3_n_0\,
      S(0) => \V_out_b0_carry__2_i_4_n_0\
    );
\V_out_b0_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[15]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__2_i_5_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__2_i_6_n_0\,
      O => \V_out_b0_carry__2_i_1_n_0\
    );
\V_out_b0_carry__2_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__2_i_14_n_0\,
      I1 => \V_out_b0_carry__0_i_14_n_0\,
      I2 => exp_b(2),
      I3 => \V_out_b0_carry__1_i_14_n_0\,
      I4 => exp_b(3),
      I5 => V_out_b0_carry_i_25_n_0,
      O => \V_out_b0_carry__2_i_10_n_0\
    );
\V_out_b0_carry__2_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__2_i_15_n_0\,
      I1 => \V_out_b0_carry__0_i_15_n_0\,
      I2 => exp_b(2),
      I3 => \V_out_b0_carry__1_i_15_n_0\,
      I4 => exp_b(3),
      I5 => V_out_b0_carry_i_29_n_0,
      O => \V_out_b0_carry__2_i_11_n_0\
    );
\V_out_b0_carry__2_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__2_i_16_n_0\,
      I1 => \V_out_b0_carry__0_i_16_n_0\,
      I2 => exp_b(2),
      I3 => \V_out_b0_carry__1_i_16_n_0\,
      I4 => exp_b(3),
      I5 => V_out_b0_carry_i_33_n_0,
      O => \V_out_b0_carry__2_i_12_n_0\
    );
\V_out_b0_carry__2_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b2_carry__6_n_5\,
      I1 => \V_out_b2_carry__2_n_7\,
      I2 => exp_b(4),
      I3 => \V_out_b2_carry__6_n_7\,
      I4 => exp_b(5),
      I5 => \V_out_b2__2_n_93\,
      O => \V_out_b0_carry__2_i_13_n_0\
    );
\V_out_b0_carry__2_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b2_carry__6_n_5\,
      I1 => \V_out_b2_carry__1_n_5\,
      I2 => exp_b(4),
      I3 => \V_out_b2_carry__5_n_5\,
      I4 => exp_b(5),
      I5 => \V_out_b2__2_n_95\,
      O => \V_out_b0_carry__2_i_14_n_0\
    );
\V_out_b0_carry__2_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b2_carry__6_n_5\,
      I1 => \V_out_b2_carry__2_n_6\,
      I2 => exp_b(4),
      I3 => \V_out_b2_carry__6_n_6\,
      I4 => exp_b(5),
      I5 => \V_out_b2__2_n_92\,
      O => \V_out_b0_carry__2_i_15_n_0\
    );
\V_out_b0_carry__2_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b2_carry__6_n_5\,
      I1 => \V_out_b2_carry__1_n_4\,
      I2 => exp_b(4),
      I3 => \V_out_b2_carry__5_n_4\,
      I4 => exp_b(5),
      I5 => \V_out_b2__2_n_94\,
      O => \V_out_b0_carry__2_i_16_n_0\
    );
\V_out_b0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[14]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__2_i_7_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__2_i_5_n_0\,
      O => \V_out_b0_carry__2_i_2_n_0\
    );
\V_out_b0_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[13]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__2_i_8_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__2_i_7_n_0\,
      O => \V_out_b0_carry__2_i_3_n_0\
    );
\V_out_b0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[12]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__1_i_6_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__2_i_8_n_0\,
      O => \V_out_b0_carry__2_i_4_n_0\
    );
\V_out_b0_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__2_i_9_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__2_i_10_n_0\,
      O => \V_out_b0_carry__2_i_5_n_0\
    );
\V_out_b0_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__2_i_11_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__2_i_12_n_0\,
      O => \V_out_b0_carry__2_i_6_n_0\
    );
\V_out_b0_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__2_i_12_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__1_i_11_n_0\,
      O => \V_out_b0_carry__2_i_7_n_0\
    );
\V_out_b0_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__2_i_10_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__1_i_9_n_0\,
      O => \V_out_b0_carry__2_i_8_n_0\
    );
\V_out_b0_carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__2_i_13_n_0\,
      I1 => \V_out_b0_carry__0_i_13_n_0\,
      I2 => exp_b(2),
      I3 => \V_out_b0_carry__1_i_13_n_0\,
      I4 => exp_b(3),
      I5 => V_out_b0_carry_i_21_n_0,
      O => \V_out_b0_carry__2_i_9_n_0\
    );
\V_out_b0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_b0_carry__2_n_0\,
      CO(3) => \V_out_b0_carry__3_n_0\,
      CO(2) => \V_out_b0_carry__3_n_1\,
      CO(1) => \V_out_b0_carry__3_n_2\,
      CO(0) => \V_out_b0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \V_out_b_reg_n_0_[19]\,
      DI(2) => \V_out_b_reg_n_0_[18]\,
      DI(1) => \V_out_b_reg_n_0_[17]\,
      DI(0) => \V_out_b_reg_n_0_[16]\,
      O(3 downto 0) => V_out_b0(19 downto 16),
      S(3) => \V_out_b0_carry__3_i_1_n_0\,
      S(2) => \V_out_b0_carry__3_i_2_n_0\,
      S(1) => \V_out_b0_carry__3_i_3_n_0\,
      S(0) => \V_out_b0_carry__3_i_4_n_0\
    );
\V_out_b0_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[19]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__3_i_5_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__3_i_6_n_0\,
      O => \V_out_b0_carry__3_i_1_n_0\
    );
\V_out_b0_carry__3_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__3_i_14_n_0\,
      I1 => \V_out_b0_carry__1_i_14_n_0\,
      I2 => exp_b(2),
      I3 => \V_out_b0_carry__2_i_14_n_0\,
      I4 => exp_b(3),
      I5 => \V_out_b0_carry__0_i_14_n_0\,
      O => \V_out_b0_carry__3_i_10_n_0\
    );
\V_out_b0_carry__3_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__3_i_15_n_0\,
      I1 => \V_out_b0_carry__1_i_15_n_0\,
      I2 => exp_b(2),
      I3 => \V_out_b0_carry__2_i_15_n_0\,
      I4 => exp_b(3),
      I5 => \V_out_b0_carry__0_i_15_n_0\,
      O => \V_out_b0_carry__3_i_11_n_0\
    );
\V_out_b0_carry__3_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__3_i_16_n_0\,
      I1 => \V_out_b0_carry__1_i_16_n_0\,
      I2 => exp_b(2),
      I3 => \V_out_b0_carry__2_i_16_n_0\,
      I4 => exp_b(3),
      I5 => \V_out_b0_carry__0_i_16_n_0\,
      O => \V_out_b0_carry__3_i_12_n_0\
    );
\V_out_b0_carry__3_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \V_out_b2_carry__3_n_7\,
      I1 => exp_b(4),
      I2 => \V_out_b2_carry__6_n_5\,
      I3 => exp_b(5),
      I4 => V_out_b2_carry_n_7,
      O => \V_out_b0_carry__3_i_13_n_0\
    );
\V_out_b0_carry__3_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \V_out_b2_carry__2_n_5\,
      I1 => exp_b(4),
      I2 => \V_out_b2_carry__6_n_5\,
      I3 => exp_b(5),
      I4 => \V_out_b2__2_n_91\,
      O => \V_out_b0_carry__3_i_14_n_0\
    );
\V_out_b0_carry__3_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \V_out_b2_carry__3_n_6\,
      I1 => exp_b(4),
      I2 => \V_out_b2_carry__6_n_5\,
      I3 => exp_b(5),
      I4 => V_out_b2_carry_n_6,
      O => \V_out_b0_carry__3_i_15_n_0\
    );
\V_out_b0_carry__3_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \V_out_b2_carry__2_n_4\,
      I1 => exp_b(4),
      I2 => \V_out_b2_carry__6_n_5\,
      I3 => exp_b(5),
      I4 => \V_out_b2__2_n_90\,
      O => \V_out_b0_carry__3_i_16_n_0\
    );
\V_out_b0_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[18]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__3_i_7_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__3_i_5_n_0\,
      O => \V_out_b0_carry__3_i_2_n_0\
    );
\V_out_b0_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[17]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__3_i_8_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__3_i_7_n_0\,
      O => \V_out_b0_carry__3_i_3_n_0\
    );
\V_out_b0_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[16]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__2_i_6_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__3_i_8_n_0\,
      O => \V_out_b0_carry__3_i_4_n_0\
    );
\V_out_b0_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__3_i_9_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__3_i_10_n_0\,
      O => \V_out_b0_carry__3_i_5_n_0\
    );
\V_out_b0_carry__3_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__3_i_11_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__3_i_12_n_0\,
      O => \V_out_b0_carry__3_i_6_n_0\
    );
\V_out_b0_carry__3_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__3_i_12_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__2_i_11_n_0\,
      O => \V_out_b0_carry__3_i_7_n_0\
    );
\V_out_b0_carry__3_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__3_i_10_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__2_i_9_n_0\,
      O => \V_out_b0_carry__3_i_8_n_0\
    );
\V_out_b0_carry__3_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__3_i_13_n_0\,
      I1 => \V_out_b0_carry__1_i_13_n_0\,
      I2 => exp_b(2),
      I3 => \V_out_b0_carry__2_i_13_n_0\,
      I4 => exp_b(3),
      I5 => \V_out_b0_carry__0_i_13_n_0\,
      O => \V_out_b0_carry__3_i_9_n_0\
    );
\V_out_b0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_b0_carry__3_n_0\,
      CO(3) => \V_out_b0_carry__4_n_0\,
      CO(2) => \V_out_b0_carry__4_n_1\,
      CO(1) => \V_out_b0_carry__4_n_2\,
      CO(0) => \V_out_b0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \V_out_b_reg_n_0_[23]\,
      DI(2) => \V_out_b_reg_n_0_[22]\,
      DI(1) => \V_out_b_reg_n_0_[21]\,
      DI(0) => \V_out_b_reg_n_0_[20]\,
      O(3 downto 0) => V_out_b0(23 downto 20),
      S(3) => \V_out_b0_carry__4_i_1_n_0\,
      S(2) => \V_out_b0_carry__4_i_2_n_0\,
      S(1) => \V_out_b0_carry__4_i_3_n_0\,
      S(0) => \V_out_b0_carry__4_i_4_n_0\
    );
\V_out_b0_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[23]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__4_i_5_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__4_i_6_n_0\,
      O => \V_out_b0_carry__4_i_1_n_0\
    );
\V_out_b0_carry__4_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__4_i_14_n_0\,
      I1 => \V_out_b0_carry__2_i_14_n_0\,
      I2 => exp_b(2),
      I3 => \V_out_b0_carry__3_i_14_n_0\,
      I4 => exp_b(3),
      I5 => \V_out_b0_carry__1_i_14_n_0\,
      O => \V_out_b0_carry__4_i_10_n_0\
    );
\V_out_b0_carry__4_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__4_i_15_n_0\,
      I1 => \V_out_b0_carry__2_i_15_n_0\,
      I2 => exp_b(2),
      I3 => \V_out_b0_carry__3_i_15_n_0\,
      I4 => exp_b(3),
      I5 => \V_out_b0_carry__1_i_15_n_0\,
      O => \V_out_b0_carry__4_i_11_n_0\
    );
\V_out_b0_carry__4_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__4_i_16_n_0\,
      I1 => \V_out_b0_carry__2_i_16_n_0\,
      I2 => exp_b(2),
      I3 => \V_out_b0_carry__3_i_16_n_0\,
      I4 => exp_b(3),
      I5 => \V_out_b0_carry__1_i_16_n_0\,
      O => \V_out_b0_carry__4_i_12_n_0\
    );
\V_out_b0_carry__4_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \V_out_b2_carry__4_n_7\,
      I1 => exp_b(4),
      I2 => \V_out_b2_carry__6_n_5\,
      I3 => exp_b(5),
      I4 => \V_out_b2_carry__0_n_7\,
      O => \V_out_b0_carry__4_i_13_n_0\
    );
\V_out_b0_carry__4_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \V_out_b2_carry__3_n_5\,
      I1 => exp_b(4),
      I2 => \V_out_b2_carry__6_n_5\,
      I3 => exp_b(5),
      I4 => V_out_b2_carry_n_5,
      O => \V_out_b0_carry__4_i_14_n_0\
    );
\V_out_b0_carry__4_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \V_out_b2_carry__4_n_6\,
      I1 => exp_b(4),
      I2 => \V_out_b2_carry__6_n_5\,
      I3 => exp_b(5),
      I4 => \V_out_b2_carry__0_n_6\,
      O => \V_out_b0_carry__4_i_15_n_0\
    );
\V_out_b0_carry__4_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \V_out_b2_carry__3_n_4\,
      I1 => exp_b(4),
      I2 => \V_out_b2_carry__6_n_5\,
      I3 => exp_b(5),
      I4 => V_out_b2_carry_n_4,
      O => \V_out_b0_carry__4_i_16_n_0\
    );
\V_out_b0_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[22]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__4_i_7_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__4_i_5_n_0\,
      O => \V_out_b0_carry__4_i_2_n_0\
    );
\V_out_b0_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[21]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__4_i_8_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__4_i_7_n_0\,
      O => \V_out_b0_carry__4_i_3_n_0\
    );
\V_out_b0_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[20]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__3_i_6_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__4_i_8_n_0\,
      O => \V_out_b0_carry__4_i_4_n_0\
    );
\V_out_b0_carry__4_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__4_i_9_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__4_i_10_n_0\,
      O => \V_out_b0_carry__4_i_5_n_0\
    );
\V_out_b0_carry__4_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__4_i_11_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__4_i_12_n_0\,
      O => \V_out_b0_carry__4_i_6_n_0\
    );
\V_out_b0_carry__4_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__4_i_12_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__3_i_11_n_0\,
      O => \V_out_b0_carry__4_i_7_n_0\
    );
\V_out_b0_carry__4_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__4_i_10_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__3_i_9_n_0\,
      O => \V_out_b0_carry__4_i_8_n_0\
    );
\V_out_b0_carry__4_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__4_i_13_n_0\,
      I1 => \V_out_b0_carry__2_i_13_n_0\,
      I2 => exp_b(2),
      I3 => \V_out_b0_carry__3_i_13_n_0\,
      I4 => exp_b(3),
      I5 => \V_out_b0_carry__1_i_13_n_0\,
      O => \V_out_b0_carry__4_i_9_n_0\
    );
\V_out_b0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_b0_carry__4_n_0\,
      CO(3) => \V_out_b0_carry__5_n_0\,
      CO(2) => \V_out_b0_carry__5_n_1\,
      CO(1) => \V_out_b0_carry__5_n_2\,
      CO(0) => \V_out_b0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \V_out_b_reg_n_0_[27]\,
      DI(2) => \V_out_b_reg_n_0_[26]\,
      DI(1) => \V_out_b_reg_n_0_[25]\,
      DI(0) => \V_out_b_reg_n_0_[24]\,
      O(3 downto 0) => V_out_b0(27 downto 24),
      S(3) => \V_out_b0_carry__5_i_1_n_0\,
      S(2) => \V_out_b0_carry__5_i_2_n_0\,
      S(1) => \V_out_b0_carry__5_i_3_n_0\,
      S(0) => \V_out_b0_carry__5_i_4_n_0\
    );
\V_out_b0_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[27]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__5_i_5_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__5_i_6_n_0\,
      O => \V_out_b0_carry__5_i_1_n_0\
    );
\V_out_b0_carry__5_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__5_i_14_n_0\,
      I1 => \V_out_b0_carry__3_i_14_n_0\,
      I2 => exp_b(2),
      I3 => \V_out_b0_carry__4_i_14_n_0\,
      I4 => exp_b(3),
      I5 => \V_out_b0_carry__2_i_14_n_0\,
      O => \V_out_b0_carry__5_i_10_n_0\
    );
\V_out_b0_carry__5_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__5_i_15_n_0\,
      I1 => \V_out_b0_carry__3_i_15_n_0\,
      I2 => exp_b(2),
      I3 => \V_out_b0_carry__4_i_15_n_0\,
      I4 => exp_b(3),
      I5 => \V_out_b0_carry__2_i_15_n_0\,
      O => \V_out_b0_carry__5_i_11_n_0\
    );
\V_out_b0_carry__5_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__5_i_16_n_0\,
      I1 => \V_out_b0_carry__3_i_16_n_0\,
      I2 => exp_b(2),
      I3 => \V_out_b0_carry__4_i_16_n_0\,
      I4 => exp_b(3),
      I5 => \V_out_b0_carry__2_i_16_n_0\,
      O => \V_out_b0_carry__5_i_12_n_0\
    );
\V_out_b0_carry__5_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \V_out_b2_carry__5_n_7\,
      I1 => exp_b(4),
      I2 => \V_out_b2_carry__6_n_5\,
      I3 => exp_b(5),
      I4 => \V_out_b2_carry__1_n_7\,
      O => \V_out_b0_carry__5_i_13_n_0\
    );
\V_out_b0_carry__5_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \V_out_b2_carry__4_n_5\,
      I1 => exp_b(4),
      I2 => \V_out_b2_carry__6_n_5\,
      I3 => exp_b(5),
      I4 => \V_out_b2_carry__0_n_5\,
      O => \V_out_b0_carry__5_i_14_n_0\
    );
\V_out_b0_carry__5_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \V_out_b2_carry__5_n_6\,
      I1 => exp_b(4),
      I2 => \V_out_b2_carry__6_n_5\,
      I3 => exp_b(5),
      I4 => \V_out_b2_carry__1_n_6\,
      O => \V_out_b0_carry__5_i_15_n_0\
    );
\V_out_b0_carry__5_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \V_out_b2_carry__4_n_4\,
      I1 => exp_b(4),
      I2 => \V_out_b2_carry__6_n_5\,
      I3 => exp_b(5),
      I4 => \V_out_b2_carry__0_n_4\,
      O => \V_out_b0_carry__5_i_16_n_0\
    );
\V_out_b0_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[26]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__5_i_7_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__5_i_5_n_0\,
      O => \V_out_b0_carry__5_i_2_n_0\
    );
\V_out_b0_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[25]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__5_i_8_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__5_i_7_n_0\,
      O => \V_out_b0_carry__5_i_3_n_0\
    );
\V_out_b0_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[24]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__4_i_6_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__5_i_8_n_0\,
      O => \V_out_b0_carry__5_i_4_n_0\
    );
\V_out_b0_carry__5_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__5_i_9_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__5_i_10_n_0\,
      O => \V_out_b0_carry__5_i_5_n_0\
    );
\V_out_b0_carry__5_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__5_i_11_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__5_i_12_n_0\,
      O => \V_out_b0_carry__5_i_6_n_0\
    );
\V_out_b0_carry__5_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__5_i_12_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__4_i_11_n_0\,
      O => \V_out_b0_carry__5_i_7_n_0\
    );
\V_out_b0_carry__5_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__5_i_10_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__4_i_9_n_0\,
      O => \V_out_b0_carry__5_i_8_n_0\
    );
\V_out_b0_carry__5_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__5_i_13_n_0\,
      I1 => \V_out_b0_carry__3_i_13_n_0\,
      I2 => exp_b(2),
      I3 => \V_out_b0_carry__4_i_13_n_0\,
      I4 => exp_b(3),
      I5 => \V_out_b0_carry__2_i_13_n_0\,
      O => \V_out_b0_carry__5_i_9_n_0\
    );
\V_out_b0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_b0_carry__5_n_0\,
      CO(3) => \V_out_b0_carry__6_n_0\,
      CO(2) => \V_out_b0_carry__6_n_1\,
      CO(1) => \V_out_b0_carry__6_n_2\,
      CO(0) => \V_out_b0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \V_out_b_reg_n_0_[31]\,
      DI(2) => \V_out_b_reg_n_0_[30]\,
      DI(1) => \V_out_b_reg_n_0_[29]\,
      DI(0) => \V_out_b_reg_n_0_[28]\,
      O(3 downto 0) => V_out_b0(31 downto 28),
      S(3) => \V_out_b0_carry__6_i_1_n_0\,
      S(2) => \V_out_b0_carry__6_i_2_n_0\,
      S(1) => \V_out_b0_carry__6_i_3_n_0\,
      S(0) => \V_out_b0_carry__6_i_4_n_0\
    );
\V_out_b0_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[31]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__6_i_5_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__6_i_6_n_0\,
      O => \V_out_b0_carry__6_i_1_n_0\
    );
\V_out_b0_carry__6_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__6_i_14_n_0\,
      I1 => \V_out_b0_carry__4_i_14_n_0\,
      I2 => exp_b(2),
      I3 => \V_out_b0_carry__5_i_14_n_0\,
      I4 => exp_b(3),
      I5 => \V_out_b0_carry__3_i_14_n_0\,
      O => \V_out_b0_carry__6_i_10_n_0\
    );
\V_out_b0_carry__6_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__6_i_15_n_0\,
      I1 => \V_out_b0_carry__4_i_15_n_0\,
      I2 => exp_b(2),
      I3 => \V_out_b0_carry__5_i_15_n_0\,
      I4 => exp_b(3),
      I5 => \V_out_b0_carry__3_i_15_n_0\,
      O => \V_out_b0_carry__6_i_11_n_0\
    );
\V_out_b0_carry__6_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__6_i_16_n_0\,
      I1 => \V_out_b0_carry__4_i_16_n_0\,
      I2 => exp_b(2),
      I3 => \V_out_b0_carry__5_i_16_n_0\,
      I4 => exp_b(3),
      I5 => \V_out_b0_carry__3_i_16_n_0\,
      O => \V_out_b0_carry__6_i_12_n_0\
    );
\V_out_b0_carry__6_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \V_out_b2_carry__6_n_7\,
      I1 => exp_b(4),
      I2 => \V_out_b2_carry__6_n_5\,
      I3 => exp_b(5),
      I4 => \V_out_b2_carry__2_n_7\,
      O => \V_out_b0_carry__6_i_13_n_0\
    );
\V_out_b0_carry__6_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \V_out_b2_carry__5_n_5\,
      I1 => exp_b(4),
      I2 => \V_out_b2_carry__6_n_5\,
      I3 => exp_b(5),
      I4 => \V_out_b2_carry__1_n_5\,
      O => \V_out_b0_carry__6_i_14_n_0\
    );
\V_out_b0_carry__6_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \V_out_b2_carry__6_n_6\,
      I1 => exp_b(4),
      I2 => \V_out_b2_carry__6_n_5\,
      I3 => exp_b(5),
      I4 => \V_out_b2_carry__2_n_6\,
      O => \V_out_b0_carry__6_i_15_n_0\
    );
\V_out_b0_carry__6_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \V_out_b2_carry__5_n_4\,
      I1 => exp_b(4),
      I2 => \V_out_b2_carry__6_n_5\,
      I3 => exp_b(5),
      I4 => \V_out_b2_carry__1_n_4\,
      O => \V_out_b0_carry__6_i_16_n_0\
    );
\V_out_b0_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[30]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__6_i_7_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__6_i_5_n_0\,
      O => \V_out_b0_carry__6_i_2_n_0\
    );
\V_out_b0_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[29]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__6_i_8_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__6_i_7_n_0\,
      O => \V_out_b0_carry__6_i_3_n_0\
    );
\V_out_b0_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[28]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__5_i_6_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__6_i_8_n_0\,
      O => \V_out_b0_carry__6_i_4_n_0\
    );
\V_out_b0_carry__6_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__6_i_9_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__6_i_10_n_0\,
      O => \V_out_b0_carry__6_i_5_n_0\
    );
\V_out_b0_carry__6_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__6_i_11_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__6_i_12_n_0\,
      O => \V_out_b0_carry__6_i_6_n_0\
    );
\V_out_b0_carry__6_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__6_i_12_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__5_i_11_n_0\,
      O => \V_out_b0_carry__6_i_7_n_0\
    );
\V_out_b0_carry__6_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__6_i_10_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__5_i_9_n_0\,
      O => \V_out_b0_carry__6_i_8_n_0\
    );
\V_out_b0_carry__6_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__6_i_13_n_0\,
      I1 => \V_out_b0_carry__4_i_13_n_0\,
      I2 => exp_b(2),
      I3 => \V_out_b0_carry__5_i_13_n_0\,
      I4 => exp_b(3),
      I5 => \V_out_b0_carry__3_i_13_n_0\,
      O => \V_out_b0_carry__6_i_9_n_0\
    );
\V_out_b0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_b0_carry__6_n_0\,
      CO(3) => \V_out_b0_carry__7_n_0\,
      CO(2) => \V_out_b0_carry__7_n_1\,
      CO(1) => \V_out_b0_carry__7_n_2\,
      CO(0) => \V_out_b0_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \V_out_b_reg_n_0_[35]\,
      DI(2) => \V_out_b_reg_n_0_[34]\,
      DI(1) => \V_out_b_reg_n_0_[33]\,
      DI(0) => \V_out_b_reg_n_0_[32]\,
      O(3 downto 0) => V_out_b0(35 downto 32),
      S(3) => \V_out_b0_carry__7_i_1_n_0\,
      S(2) => \V_out_b0_carry__7_i_2_n_0\,
      S(1) => \V_out_b0_carry__7_i_3_n_0\,
      S(0) => \V_out_b0_carry__7_i_4_n_0\
    );
\V_out_b0_carry__7_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[35]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__7_i_5_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__7_i_6_n_0\,
      O => \V_out_b0_carry__7_i_1_n_0\
    );
\V_out_b0_carry__7_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__7_i_14_n_0\,
      I1 => \V_out_b0_carry__5_i_14_n_0\,
      I2 => exp_b(2),
      I3 => \V_out_b0_carry__6_i_14_n_0\,
      I4 => exp_b(3),
      I5 => \V_out_b0_carry__4_i_14_n_0\,
      O => \V_out_b0_carry__7_i_10_n_0\
    );
\V_out_b0_carry__7_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__7_i_15_n_0\,
      I1 => \V_out_b0_carry__5_i_15_n_0\,
      I2 => exp_b(2),
      I3 => \V_out_b0_carry__6_i_15_n_0\,
      I4 => exp_b(3),
      I5 => \V_out_b0_carry__4_i_15_n_0\,
      O => \V_out_b0_carry__7_i_11_n_0\
    );
\V_out_b0_carry__7_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__7_i_16_n_0\,
      I1 => \V_out_b0_carry__5_i_16_n_0\,
      I2 => exp_b(2),
      I3 => \V_out_b0_carry__6_i_16_n_0\,
      I4 => exp_b(3),
      I5 => \V_out_b0_carry__4_i_16_n_0\,
      O => \V_out_b0_carry__7_i_12_n_0\
    );
\V_out_b0_carry__7_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => exp_b(4),
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => exp_b(5),
      I3 => \V_out_b2_carry__3_n_7\,
      O => \V_out_b0_carry__7_i_13_n_0\
    );
\V_out_b0_carry__7_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => exp_b(4),
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => exp_b(5),
      I3 => \V_out_b2_carry__2_n_5\,
      O => \V_out_b0_carry__7_i_14_n_0\
    );
\V_out_b0_carry__7_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => exp_b(4),
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => exp_b(5),
      I3 => \V_out_b2_carry__3_n_6\,
      O => \V_out_b0_carry__7_i_15_n_0\
    );
\V_out_b0_carry__7_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => exp_b(4),
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => exp_b(5),
      I3 => \V_out_b2_carry__2_n_4\,
      O => \V_out_b0_carry__7_i_16_n_0\
    );
\V_out_b0_carry__7_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[34]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__7_i_7_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__7_i_5_n_0\,
      O => \V_out_b0_carry__7_i_2_n_0\
    );
\V_out_b0_carry__7_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[33]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__7_i_8_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__7_i_7_n_0\,
      O => \V_out_b0_carry__7_i_3_n_0\
    );
\V_out_b0_carry__7_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[32]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__6_i_6_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__7_i_8_n_0\,
      O => \V_out_b0_carry__7_i_4_n_0\
    );
\V_out_b0_carry__7_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__7_i_9_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__7_i_10_n_0\,
      O => \V_out_b0_carry__7_i_5_n_0\
    );
\V_out_b0_carry__7_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__7_i_11_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__7_i_12_n_0\,
      O => \V_out_b0_carry__7_i_6_n_0\
    );
\V_out_b0_carry__7_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__7_i_12_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__6_i_11_n_0\,
      O => \V_out_b0_carry__7_i_7_n_0\
    );
\V_out_b0_carry__7_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__7_i_10_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__6_i_9_n_0\,
      O => \V_out_b0_carry__7_i_8_n_0\
    );
\V_out_b0_carry__7_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__7_i_13_n_0\,
      I1 => \V_out_b0_carry__5_i_13_n_0\,
      I2 => exp_b(2),
      I3 => \V_out_b0_carry__6_i_13_n_0\,
      I4 => exp_b(3),
      I5 => \V_out_b0_carry__4_i_13_n_0\,
      O => \V_out_b0_carry__7_i_9_n_0\
    );
\V_out_b0_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_b0_carry__7_n_0\,
      CO(3) => \V_out_b0_carry__8_n_0\,
      CO(2) => \V_out_b0_carry__8_n_1\,
      CO(1) => \V_out_b0_carry__8_n_2\,
      CO(0) => \V_out_b0_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \V_out_b_reg_n_0_[39]\,
      DI(2) => \V_out_b_reg_n_0_[38]\,
      DI(1) => \V_out_b_reg_n_0_[37]\,
      DI(0) => \V_out_b_reg_n_0_[36]\,
      O(3 downto 0) => V_out_b0(39 downto 36),
      S(3) => \V_out_b0_carry__8_i_1_n_0\,
      S(2) => \V_out_b0_carry__8_i_2_n_0\,
      S(1) => \V_out_b0_carry__8_i_3_n_0\,
      S(0) => \V_out_b0_carry__8_i_4_n_0\
    );
\V_out_b0_carry__8_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[39]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__8_i_5_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__8_i_6_n_0\,
      O => \V_out_b0_carry__8_i_1_n_0\
    );
\V_out_b0_carry__8_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__8_i_14_n_0\,
      I1 => \V_out_b0_carry__6_i_14_n_0\,
      I2 => exp_b(2),
      I3 => \V_out_b0_carry__7_i_14_n_0\,
      I4 => exp_b(3),
      I5 => \V_out_b0_carry__5_i_14_n_0\,
      O => \V_out_b0_carry__8_i_10_n_0\
    );
\V_out_b0_carry__8_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__8_i_15_n_0\,
      I1 => \V_out_b0_carry__6_i_15_n_0\,
      I2 => exp_b(2),
      I3 => \V_out_b0_carry__7_i_15_n_0\,
      I4 => exp_b(3),
      I5 => \V_out_b0_carry__5_i_15_n_0\,
      O => \V_out_b0_carry__8_i_11_n_0\
    );
\V_out_b0_carry__8_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__8_i_16_n_0\,
      I1 => \V_out_b0_carry__6_i_16_n_0\,
      I2 => exp_b(2),
      I3 => \V_out_b0_carry__7_i_16_n_0\,
      I4 => exp_b(3),
      I5 => \V_out_b0_carry__5_i_16_n_0\,
      O => \V_out_b0_carry__8_i_12_n_0\
    );
\V_out_b0_carry__8_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => exp_b(4),
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => exp_b(5),
      I3 => \V_out_b2_carry__4_n_7\,
      O => \V_out_b0_carry__8_i_13_n_0\
    );
\V_out_b0_carry__8_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => exp_b(4),
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => exp_b(5),
      I3 => \V_out_b2_carry__3_n_5\,
      O => \V_out_b0_carry__8_i_14_n_0\
    );
\V_out_b0_carry__8_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => exp_b(4),
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => exp_b(5),
      I3 => \V_out_b2_carry__4_n_6\,
      O => \V_out_b0_carry__8_i_15_n_0\
    );
\V_out_b0_carry__8_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => exp_b(4),
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => exp_b(5),
      I3 => \V_out_b2_carry__3_n_4\,
      O => \V_out_b0_carry__8_i_16_n_0\
    );
\V_out_b0_carry__8_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[38]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__8_i_7_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__8_i_5_n_0\,
      O => \V_out_b0_carry__8_i_2_n_0\
    );
\V_out_b0_carry__8_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[37]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__8_i_8_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__8_i_7_n_0\,
      O => \V_out_b0_carry__8_i_3_n_0\
    );
\V_out_b0_carry__8_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[36]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__7_i_6_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__8_i_8_n_0\,
      O => \V_out_b0_carry__8_i_4_n_0\
    );
\V_out_b0_carry__8_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__8_i_9_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__8_i_10_n_0\,
      O => \V_out_b0_carry__8_i_5_n_0\
    );
\V_out_b0_carry__8_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__8_i_11_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__8_i_12_n_0\,
      O => \V_out_b0_carry__8_i_6_n_0\
    );
\V_out_b0_carry__8_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__8_i_12_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__7_i_11_n_0\,
      O => \V_out_b0_carry__8_i_7_n_0\
    );
\V_out_b0_carry__8_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__8_i_10_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__7_i_9_n_0\,
      O => \V_out_b0_carry__8_i_8_n_0\
    );
\V_out_b0_carry__8_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b0_carry__8_i_13_n_0\,
      I1 => \V_out_b0_carry__6_i_13_n_0\,
      I2 => exp_b(2),
      I3 => \V_out_b0_carry__7_i_13_n_0\,
      I4 => exp_b(3),
      I5 => \V_out_b0_carry__5_i_13_n_0\,
      O => \V_out_b0_carry__8_i_9_n_0\
    );
\V_out_b0_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_b0_carry__8_n_0\,
      CO(3) => \V_out_b0_carry__9_n_0\,
      CO(2) => \V_out_b0_carry__9_n_1\,
      CO(1) => \V_out_b0_carry__9_n_2\,
      CO(0) => \V_out_b0_carry__9_n_3\,
      CYINIT => '0',
      DI(3) => \V_out_b_reg_n_0_[43]\,
      DI(2) => \V_out_b_reg_n_0_[42]\,
      DI(1) => \V_out_b_reg_n_0_[41]\,
      DI(0) => \V_out_b_reg_n_0_[40]\,
      O(3 downto 0) => V_out_b0(43 downto 40),
      S(3) => \V_out_b0_carry__9_i_1_n_0\,
      S(2) => \V_out_b0_carry__9_i_2_n_0\,
      S(1) => \V_out_b0_carry__9_i_3_n_0\,
      S(0) => \V_out_b0_carry__9_i_4_n_0\
    );
\V_out_b0_carry__9_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[43]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__9_i_5_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__9_i_6_n_0\,
      O => \V_out_b0_carry__9_i_1_n_0\
    );
\V_out_b0_carry__9_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \V_out_b0_carry__10_i_12_n_0\,
      I1 => exp_b(2),
      I2 => \V_out_b0_carry__8_i_14_n_0\,
      I3 => exp_b(3),
      I4 => \V_out_b0_carry__6_i_14_n_0\,
      O => \V_out_b0_carry__9_i_10_n_0\
    );
\V_out_b0_carry__9_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \V_out_b0_carry__10_i_14_n_0\,
      I1 => exp_b(2),
      I2 => \V_out_b0_carry__8_i_15_n_0\,
      I3 => exp_b(3),
      I4 => \V_out_b0_carry__6_i_15_n_0\,
      O => \V_out_b0_carry__9_i_11_n_0\
    );
\V_out_b0_carry__9_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \V_out_b0_carry__10_i_16_n_0\,
      I1 => exp_b(2),
      I2 => \V_out_b0_carry__8_i_16_n_0\,
      I3 => exp_b(3),
      I4 => \V_out_b0_carry__6_i_16_n_0\,
      O => \V_out_b0_carry__9_i_12_n_0\
    );
\V_out_b0_carry__9_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[42]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__9_i_7_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__9_i_5_n_0\,
      O => \V_out_b0_carry__9_i_2_n_0\
    );
\V_out_b0_carry__9_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[41]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__9_i_8_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__9_i_7_n_0\,
      O => \V_out_b0_carry__9_i_3_n_0\
    );
\V_out_b0_carry__9_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[40]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => \V_out_b0_carry__8_i_6_n_0\,
      I4 => exp_b(0),
      I5 => \V_out_b0_carry__9_i_8_n_0\,
      O => \V_out_b0_carry__9_i_4_n_0\
    );
\V_out_b0_carry__9_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__9_i_9_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__9_i_10_n_0\,
      O => \V_out_b0_carry__9_i_5_n_0\
    );
\V_out_b0_carry__9_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__9_i_11_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__9_i_12_n_0\,
      O => \V_out_b0_carry__9_i_6_n_0\
    );
\V_out_b0_carry__9_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__9_i_12_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__8_i_11_n_0\,
      O => \V_out_b0_carry__9_i_7_n_0\
    );
\V_out_b0_carry__9_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \V_out_b0_carry__9_i_10_n_0\,
      I1 => exp_b(1),
      I2 => \V_out_b0_carry__8_i_9_n_0\,
      O => \V_out_b0_carry__9_i_8_n_0\
    );
\V_out_b0_carry__9_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \V_out_b0_carry__10_i_10_n_0\,
      I1 => exp_b(2),
      I2 => \V_out_b0_carry__8_i_13_n_0\,
      I3 => exp_b(3),
      I4 => \V_out_b0_carry__6_i_13_n_0\,
      O => \V_out_b0_carry__9_i_9_n_0\
    );
V_out_b0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[3]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => V_out_b0_carry_i_6_n_0,
      I4 => exp_b(0),
      I5 => V_out_b0_carry_i_7_n_0,
      O => V_out_b0_carry_i_1_n_0
    );
V_out_b0_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => V_out_b0_carry_i_16_n_0,
      I1 => exp_b(1),
      I2 => V_out_b0_carry_i_19_n_0,
      I3 => exp_b(2),
      I4 => V_out_b0_carry_i_20_n_0,
      O => V_out_b0_carry_i_10_n_0
    );
V_out_b0_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => exp_b(8),
      I1 => exp_b(9),
      I2 => exp_b(6),
      I3 => exp_b(7),
      O => V_out_b0_carry_i_11_n_0
    );
V_out_b0_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_out_b0_carry_i_21_n_0,
      I1 => V_out_b0_carry_i_22_n_0,
      I2 => exp_b(2),
      I3 => V_out_b0_carry_i_23_n_0,
      I4 => exp_b(3),
      I5 => V_out_b0_carry_i_24_n_0,
      O => V_out_b0_carry_i_12_n_0
    );
V_out_b0_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_out_b0_carry_i_25_n_0,
      I1 => V_out_b0_carry_i_26_n_0,
      I2 => exp_b(2),
      I3 => V_out_b0_carry_i_27_n_0,
      I4 => exp_b(3),
      I5 => V_out_b0_carry_i_28_n_0,
      O => V_out_b0_carry_i_13_n_0
    );
V_out_b0_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_out_b0_carry_i_29_n_0,
      I1 => V_out_b0_carry_i_30_n_0,
      I2 => exp_b(2),
      I3 => V_out_b0_carry_i_31_n_0,
      I4 => exp_b(3),
      I5 => V_out_b0_carry_i_32_n_0,
      O => V_out_b0_carry_i_14_n_0
    );
V_out_b0_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_out_b0_carry_i_33_n_0,
      I1 => V_out_b0_carry_i_34_n_0,
      I2 => exp_b(2),
      I3 => V_out_b0_carry_i_35_n_0,
      I4 => exp_b(3),
      I5 => V_out_b0_carry_i_36_n_0,
      O => V_out_b0_carry_i_15_n_0
    );
V_out_b0_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => V_out_b0_carry_i_31_n_0,
      I1 => V_out_b0_carry_i_32_n_0,
      I2 => exp_b(2),
      I3 => V_out_b0_carry_i_30_n_0,
      I4 => exp_b(3),
      I5 => V_out_b0_carry_i_37_n_0,
      O => V_out_b0_carry_i_16_n_0
    );
V_out_b0_carry_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => V_out_b0_carry_i_23_n_0,
      I1 => exp_b(3),
      I2 => V_out_b0_carry_i_24_n_0,
      O => V_out_b0_carry_i_17_n_0
    );
V_out_b0_carry_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => V_out_b0_carry_i_22_n_0,
      I1 => exp_b(3),
      I2 => V_out_b0_carry_i_38_n_0,
      O => V_out_b0_carry_i_18_n_0
    );
V_out_b0_carry_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => V_out_b0_carry_i_35_n_0,
      I1 => exp_b(3),
      I2 => V_out_b0_carry_i_36_n_0,
      O => V_out_b0_carry_i_19_n_0
    );
V_out_b0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[2]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => V_out_b0_carry_i_8_n_0,
      I4 => exp_b(0),
      I5 => V_out_b0_carry_i_6_n_0,
      O => V_out_b0_carry_i_2_n_0
    );
V_out_b0_carry_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => V_out_b0_carry_i_34_n_0,
      I1 => exp_b(3),
      I2 => V_out_b0_carry_i_39_n_0,
      O => V_out_b0_carry_i_20_n_0
    );
V_out_b0_carry_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b2_carry__6_n_5\,
      I1 => V_out_b2_carry_n_7,
      I2 => exp_b(4),
      I3 => \V_out_b2_carry__3_n_7\,
      I4 => exp_b(5),
      I5 => \V_out_b2__2_n_105\,
      O => V_out_b0_carry_i_21_n_0
    );
V_out_b0_carry_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b2_carry__5_n_7\,
      I1 => \V_out_b2__2_n_97\,
      I2 => exp_b(4),
      I3 => \V_out_b2_carry__1_n_7\,
      I4 => exp_b(5),
      I5 => \V_out_b2__1_n_96\,
      O => V_out_b0_carry_i_22_n_0
    );
V_out_b0_carry_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b2_carry__6_n_7\,
      I1 => \V_out_b2__2_n_93\,
      I2 => exp_b(4),
      I3 => \V_out_b2_carry__2_n_7\,
      I4 => exp_b(5),
      I5 => \V_out_b2__1_n_92\,
      O => V_out_b0_carry_i_23_n_0
    );
V_out_b0_carry_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b2_carry__4_n_7\,
      I1 => \V_out_b2__2_n_101\,
      I2 => exp_b(4),
      I3 => \V_out_b2_carry__0_n_7\,
      I4 => exp_b(5),
      I5 => \V_out_b2__1_n_100\,
      O => V_out_b0_carry_i_24_n_0
    );
V_out_b0_carry_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b2_carry__6_n_5\,
      I1 => \V_out_b2__2_n_91\,
      I2 => exp_b(4),
      I3 => \V_out_b2_carry__2_n_5\,
      I4 => exp_b(5),
      I5 => \V_out_b2__1_n_90\,
      O => V_out_b0_carry_i_25_n_0
    );
V_out_b0_carry_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b2_carry__4_n_5\,
      I1 => \V_out_b2__2_n_99\,
      I2 => exp_b(4),
      I3 => \V_out_b2_carry__0_n_5\,
      I4 => exp_b(5),
      I5 => \V_out_b2__1_n_98\,
      O => V_out_b0_carry_i_26_n_0
    );
V_out_b0_carry_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b2_carry__5_n_5\,
      I1 => \V_out_b2__2_n_95\,
      I2 => exp_b(4),
      I3 => \V_out_b2_carry__1_n_5\,
      I4 => exp_b(5),
      I5 => \V_out_b2__1_n_94\,
      O => V_out_b0_carry_i_27_n_0
    );
V_out_b0_carry_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b2_carry__3_n_5\,
      I1 => \V_out_b2__2_n_103\,
      I2 => exp_b(4),
      I3 => V_out_b2_carry_n_5,
      I4 => exp_b(5),
      I5 => \V_out_b2__1_n_102\,
      O => V_out_b0_carry_i_28_n_0
    );
V_out_b0_carry_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b2_carry__6_n_5\,
      I1 => V_out_b2_carry_n_6,
      I2 => exp_b(4),
      I3 => \V_out_b2_carry__3_n_6\,
      I4 => exp_b(5),
      I5 => \V_out_b2__2_n_104\,
      O => V_out_b0_carry_i_29_n_0
    );
V_out_b0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[1]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => V_out_b0_carry_i_9_n_0,
      I4 => exp_b(0),
      I5 => V_out_b0_carry_i_8_n_0,
      O => V_out_b0_carry_i_3_n_0
    );
V_out_b0_carry_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b2_carry__5_n_6\,
      I1 => \V_out_b2__2_n_96\,
      I2 => exp_b(4),
      I3 => \V_out_b2_carry__1_n_6\,
      I4 => exp_b(5),
      I5 => \V_out_b2__1_n_95\,
      O => V_out_b0_carry_i_30_n_0
    );
V_out_b0_carry_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b2_carry__6_n_6\,
      I1 => \V_out_b2__2_n_92\,
      I2 => exp_b(4),
      I3 => \V_out_b2_carry__2_n_6\,
      I4 => exp_b(5),
      I5 => \V_out_b2__1_n_91\,
      O => V_out_b0_carry_i_31_n_0
    );
V_out_b0_carry_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b2_carry__4_n_6\,
      I1 => \V_out_b2__2_n_100\,
      I2 => exp_b(4),
      I3 => \V_out_b2_carry__0_n_6\,
      I4 => exp_b(5),
      I5 => \V_out_b2__1_n_99\,
      O => V_out_b0_carry_i_32_n_0
    );
V_out_b0_carry_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b2_carry__6_n_5\,
      I1 => \V_out_b2__2_n_90\,
      I2 => exp_b(4),
      I3 => \V_out_b2_carry__2_n_4\,
      I4 => exp_b(5),
      I5 => \V_out_b2__1_n_89\,
      O => V_out_b0_carry_i_33_n_0
    );
V_out_b0_carry_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b2_carry__4_n_4\,
      I1 => \V_out_b2__2_n_98\,
      I2 => exp_b(4),
      I3 => \V_out_b2_carry__0_n_4\,
      I4 => exp_b(5),
      I5 => \V_out_b2__1_n_97\,
      O => V_out_b0_carry_i_34_n_0
    );
V_out_b0_carry_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b2_carry__5_n_4\,
      I1 => \V_out_b2__2_n_94\,
      I2 => exp_b(4),
      I3 => \V_out_b2_carry__1_n_4\,
      I4 => exp_b(5),
      I5 => \V_out_b2__1_n_93\,
      O => V_out_b0_carry_i_35_n_0
    );
V_out_b0_carry_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b2_carry__3_n_4\,
      I1 => \V_out_b2__2_n_102\,
      I2 => exp_b(4),
      I3 => V_out_b2_carry_n_4,
      I4 => exp_b(5),
      I5 => \V_out_b2__1_n_101\,
      O => V_out_b0_carry_i_36_n_0
    );
V_out_b0_carry_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b2_carry__3_n_6\,
      I1 => \V_out_b2__2_n_104\,
      I2 => exp_b(4),
      I3 => V_out_b2_carry_n_6,
      I4 => exp_b(5),
      I5 => \V_out_b2__1_n_103\,
      O => V_out_b0_carry_i_37_n_0
    );
V_out_b0_carry_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b2_carry__3_n_7\,
      I1 => \V_out_b2__2_n_105\,
      I2 => exp_b(4),
      I3 => V_out_b2_carry_n_7,
      I4 => exp_b(5),
      I5 => \V_out_b2__1_n_104\,
      O => V_out_b0_carry_i_38_n_0
    );
V_out_b0_carry_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \V_out_b2_carry__2_n_4\,
      I1 => \V_out_b2__1_n_89\,
      I2 => exp_b(4),
      I3 => \V_out_b2__2_n_90\,
      I4 => exp_b(5),
      I5 => \V_out_b2__1_n_105\,
      O => V_out_b0_carry_i_39_n_0
    );
V_out_b0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[0]\,
      I1 => \V_out_b2_carry__6_n_5\,
      I2 => V_out_b0_carry_i_5_n_0,
      I3 => V_out_b0_carry_i_10_n_0,
      I4 => exp_b(0),
      I5 => V_out_b0_carry_i_9_n_0,
      O => V_out_b0_carry_i_4_n_0
    );
V_out_b0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => exp_b(11),
      I1 => exp_b(10),
      I2 => exp_b(13),
      I3 => exp_b(12),
      I4 => V_out_b0_carry_i_11_n_0,
      O => V_out_b0_carry_i_5_n_0
    );
V_out_b0_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => V_out_b0_carry_i_12_n_0,
      I1 => exp_b(1),
      I2 => V_out_b0_carry_i_13_n_0,
      O => V_out_b0_carry_i_6_n_0
    );
V_out_b0_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => V_out_b0_carry_i_14_n_0,
      I1 => exp_b(1),
      I2 => V_out_b0_carry_i_15_n_0,
      O => V_out_b0_carry_i_7_n_0
    );
V_out_b0_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => V_out_b0_carry_i_15_n_0,
      I1 => exp_b(1),
      I2 => V_out_b0_carry_i_16_n_0,
      O => V_out_b0_carry_i_8_n_0
    );
V_out_b0_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => V_out_b0_carry_i_13_n_0,
      I1 => exp_b(1),
      I2 => V_out_b0_carry_i_17_n_0,
      I3 => exp_b(2),
      I4 => V_out_b0_carry_i_18_n_0,
      O => V_out_b0_carry_i_9_n_0
    );
V_out_b2: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => V_out_b3(50 downto 34),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_V_out_b2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => inverse_RC_b(13),
      B(16) => inverse_RC_b(13),
      B(15) => inverse_RC_b(13),
      B(14) => inverse_RC_b(13),
      B(13 downto 0) => inverse_RC_b(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_V_out_b2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_V_out_b2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_V_out_b2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
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
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_V_out_b2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_V_out_b2_OVERFLOW_UNCONNECTED,
      P(47) => V_out_b2_n_58,
      P(46) => V_out_b2_n_59,
      P(45) => V_out_b2_n_60,
      P(44) => V_out_b2_n_61,
      P(43) => V_out_b2_n_62,
      P(42) => V_out_b2_n_63,
      P(41) => V_out_b2_n_64,
      P(40) => V_out_b2_n_65,
      P(39) => V_out_b2_n_66,
      P(38) => V_out_b2_n_67,
      P(37) => V_out_b2_n_68,
      P(36) => V_out_b2_n_69,
      P(35) => V_out_b2_n_70,
      P(34) => V_out_b2_n_71,
      P(33) => V_out_b2_n_72,
      P(32) => V_out_b2_n_73,
      P(31) => V_out_b2_n_74,
      P(30) => V_out_b2_n_75,
      P(29) => V_out_b2_n_76,
      P(28) => V_out_b2_n_77,
      P(27) => V_out_b2_n_78,
      P(26) => V_out_b2_n_79,
      P(25) => V_out_b2_n_80,
      P(24) => V_out_b2_n_81,
      P(23) => V_out_b2_n_82,
      P(22) => V_out_b2_n_83,
      P(21) => V_out_b2_n_84,
      P(20) => V_out_b2_n_85,
      P(19) => V_out_b2_n_86,
      P(18) => V_out_b2_n_87,
      P(17) => V_out_b2_n_88,
      P(16) => V_out_b2_n_89,
      P(15) => V_out_b2_n_90,
      P(14) => V_out_b2_n_91,
      P(13) => V_out_b2_n_92,
      P(12) => V_out_b2_n_93,
      P(11) => V_out_b2_n_94,
      P(10) => V_out_b2_n_95,
      P(9) => V_out_b2_n_96,
      P(8) => V_out_b2_n_97,
      P(7) => V_out_b2_n_98,
      P(6) => V_out_b2_n_99,
      P(5) => V_out_b2_n_100,
      P(4) => V_out_b2_n_101,
      P(3) => V_out_b2_n_102,
      P(2) => V_out_b2_n_103,
      P(1) => V_out_b2_n_104,
      P(0) => V_out_b2_n_105,
      PATTERNBDETECT => NLW_V_out_b2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_V_out_b2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => V_out_b2_n_106,
      PCOUT(46) => V_out_b2_n_107,
      PCOUT(45) => V_out_b2_n_108,
      PCOUT(44) => V_out_b2_n_109,
      PCOUT(43) => V_out_b2_n_110,
      PCOUT(42) => V_out_b2_n_111,
      PCOUT(41) => V_out_b2_n_112,
      PCOUT(40) => V_out_b2_n_113,
      PCOUT(39) => V_out_b2_n_114,
      PCOUT(38) => V_out_b2_n_115,
      PCOUT(37) => V_out_b2_n_116,
      PCOUT(36) => V_out_b2_n_117,
      PCOUT(35) => V_out_b2_n_118,
      PCOUT(34) => V_out_b2_n_119,
      PCOUT(33) => V_out_b2_n_120,
      PCOUT(32) => V_out_b2_n_121,
      PCOUT(31) => V_out_b2_n_122,
      PCOUT(30) => V_out_b2_n_123,
      PCOUT(29) => V_out_b2_n_124,
      PCOUT(28) => V_out_b2_n_125,
      PCOUT(27) => V_out_b2_n_126,
      PCOUT(26) => V_out_b2_n_127,
      PCOUT(25) => V_out_b2_n_128,
      PCOUT(24) => V_out_b2_n_129,
      PCOUT(23) => V_out_b2_n_130,
      PCOUT(22) => V_out_b2_n_131,
      PCOUT(21) => V_out_b2_n_132,
      PCOUT(20) => V_out_b2_n_133,
      PCOUT(19) => V_out_b2_n_134,
      PCOUT(18) => V_out_b2_n_135,
      PCOUT(17) => V_out_b2_n_136,
      PCOUT(16) => V_out_b2_n_137,
      PCOUT(15) => V_out_b2_n_138,
      PCOUT(14) => V_out_b2_n_139,
      PCOUT(13) => V_out_b2_n_140,
      PCOUT(12) => V_out_b2_n_141,
      PCOUT(11) => V_out_b2_n_142,
      PCOUT(10) => V_out_b2_n_143,
      PCOUT(9) => V_out_b2_n_144,
      PCOUT(8) => V_out_b2_n_145,
      PCOUT(7) => V_out_b2_n_146,
      PCOUT(6) => V_out_b2_n_147,
      PCOUT(5) => V_out_b2_n_148,
      PCOUT(4) => V_out_b2_n_149,
      PCOUT(3) => V_out_b2_n_150,
      PCOUT(2) => V_out_b2_n_151,
      PCOUT(1) => V_out_b2_n_152,
      PCOUT(0) => V_out_b2_n_153,
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
      UNDERFLOW => NLW_V_out_b2_UNDERFLOW_UNCONNECTED
    );
\V_out_b2__0\: unisim.vcomponents.DSP48E1
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
      A(29) => inverse_RC_b(13),
      A(28) => inverse_RC_b(13),
      A(27) => inverse_RC_b(13),
      A(26) => inverse_RC_b(13),
      A(25) => inverse_RC_b(13),
      A(24) => inverse_RC_b(13),
      A(23) => inverse_RC_b(13),
      A(22) => inverse_RC_b(13),
      A(21) => inverse_RC_b(13),
      A(20) => inverse_RC_b(13),
      A(19) => inverse_RC_b(13),
      A(18) => inverse_RC_b(13),
      A(17) => inverse_RC_b(13),
      A(16) => inverse_RC_b(13),
      A(15) => inverse_RC_b(13),
      A(14) => inverse_RC_b(13),
      A(13 downto 0) => inverse_RC_b(13 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_V_out_b2__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => V_out_b3(63),
      B(16) => V_out_b3(63),
      B(15) => V_out_b3(63),
      B(14) => V_out_b3(63),
      B(13) => V_out_b3(63),
      B(12 downto 0) => V_out_b3(63 downto 51),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_V_out_b2__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_V_out_b2__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_V_out_b2__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
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
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_V_out_b2__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_V_out_b2__0_OVERFLOW_UNCONNECTED\,
      P(47) => \V_out_b2__0_n_58\,
      P(46) => \V_out_b2__0_n_59\,
      P(45) => \V_out_b2__0_n_60\,
      P(44) => \V_out_b2__0_n_61\,
      P(43) => \V_out_b2__0_n_62\,
      P(42) => \V_out_b2__0_n_63\,
      P(41) => \V_out_b2__0_n_64\,
      P(40) => \V_out_b2__0_n_65\,
      P(39) => \V_out_b2__0_n_66\,
      P(38) => \V_out_b2__0_n_67\,
      P(37) => \V_out_b2__0_n_68\,
      P(36) => \V_out_b2__0_n_69\,
      P(35) => \V_out_b2__0_n_70\,
      P(34) => \V_out_b2__0_n_71\,
      P(33) => \V_out_b2__0_n_72\,
      P(32) => \V_out_b2__0_n_73\,
      P(31) => \V_out_b2__0_n_74\,
      P(30) => \V_out_b2__0_n_75\,
      P(29) => \V_out_b2__0_n_76\,
      P(28) => \V_out_b2__0_n_77\,
      P(27) => \V_out_b2__0_n_78\,
      P(26) => \V_out_b2__0_n_79\,
      P(25) => \V_out_b2__0_n_80\,
      P(24) => \V_out_b2__0_n_81\,
      P(23) => \V_out_b2__0_n_82\,
      P(22) => \V_out_b2__0_n_83\,
      P(21) => \V_out_b2__0_n_84\,
      P(20) => \V_out_b2__0_n_85\,
      P(19) => \V_out_b2__0_n_86\,
      P(18) => \V_out_b2__0_n_87\,
      P(17) => \V_out_b2__0_n_88\,
      P(16) => \V_out_b2__0_n_89\,
      P(15) => \V_out_b2__0_n_90\,
      P(14) => \V_out_b2__0_n_91\,
      P(13) => \V_out_b2__0_n_92\,
      P(12) => \V_out_b2__0_n_93\,
      P(11) => \V_out_b2__0_n_94\,
      P(10) => \V_out_b2__0_n_95\,
      P(9) => \V_out_b2__0_n_96\,
      P(8) => \V_out_b2__0_n_97\,
      P(7) => \V_out_b2__0_n_98\,
      P(6) => \V_out_b2__0_n_99\,
      P(5) => \V_out_b2__0_n_100\,
      P(4) => \V_out_b2__0_n_101\,
      P(3) => \V_out_b2__0_n_102\,
      P(2) => \V_out_b2__0_n_103\,
      P(1) => \V_out_b2__0_n_104\,
      P(0) => \V_out_b2__0_n_105\,
      PATTERNBDETECT => \NLW_V_out_b2__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_V_out_b2__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => V_out_b2_n_106,
      PCIN(46) => V_out_b2_n_107,
      PCIN(45) => V_out_b2_n_108,
      PCIN(44) => V_out_b2_n_109,
      PCIN(43) => V_out_b2_n_110,
      PCIN(42) => V_out_b2_n_111,
      PCIN(41) => V_out_b2_n_112,
      PCIN(40) => V_out_b2_n_113,
      PCIN(39) => V_out_b2_n_114,
      PCIN(38) => V_out_b2_n_115,
      PCIN(37) => V_out_b2_n_116,
      PCIN(36) => V_out_b2_n_117,
      PCIN(35) => V_out_b2_n_118,
      PCIN(34) => V_out_b2_n_119,
      PCIN(33) => V_out_b2_n_120,
      PCIN(32) => V_out_b2_n_121,
      PCIN(31) => V_out_b2_n_122,
      PCIN(30) => V_out_b2_n_123,
      PCIN(29) => V_out_b2_n_124,
      PCIN(28) => V_out_b2_n_125,
      PCIN(27) => V_out_b2_n_126,
      PCIN(26) => V_out_b2_n_127,
      PCIN(25) => V_out_b2_n_128,
      PCIN(24) => V_out_b2_n_129,
      PCIN(23) => V_out_b2_n_130,
      PCIN(22) => V_out_b2_n_131,
      PCIN(21) => V_out_b2_n_132,
      PCIN(20) => V_out_b2_n_133,
      PCIN(19) => V_out_b2_n_134,
      PCIN(18) => V_out_b2_n_135,
      PCIN(17) => V_out_b2_n_136,
      PCIN(16) => V_out_b2_n_137,
      PCIN(15) => V_out_b2_n_138,
      PCIN(14) => V_out_b2_n_139,
      PCIN(13) => V_out_b2_n_140,
      PCIN(12) => V_out_b2_n_141,
      PCIN(11) => V_out_b2_n_142,
      PCIN(10) => V_out_b2_n_143,
      PCIN(9) => V_out_b2_n_144,
      PCIN(8) => V_out_b2_n_145,
      PCIN(7) => V_out_b2_n_146,
      PCIN(6) => V_out_b2_n_147,
      PCIN(5) => V_out_b2_n_148,
      PCIN(4) => V_out_b2_n_149,
      PCIN(3) => V_out_b2_n_150,
      PCIN(2) => V_out_b2_n_151,
      PCIN(1) => V_out_b2_n_152,
      PCIN(0) => V_out_b2_n_153,
      PCOUT(47 downto 0) => \NLW_V_out_b2__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_V_out_b2__0_UNDERFLOW_UNCONNECTED\
    );
\V_out_b2__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_b2__0_i_2_n_0\,
      CO(3 downto 2) => \NLW_V_out_b2__0_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \V_out_b2__0_i_1_n_2\,
      CO(0) => \V_out_b2__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_V_out_b2__0_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => V_out_b3(63 downto 61),
      S(3) => '0',
      S(2) => \V_out_b2__0_i_4_n_0\,
      S(1) => \V_out_b2__0_i_5_n_0\,
      S(0) => \V_out_b2__0_i_6_n_0\
    );
\V_out_b2__0_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axis_tdata\(26),
      O => \V_out_b2__0_i_10_n_0\
    );
\V_out_b2__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axis_tdata\(25),
      O => \V_out_b2__0_i_11_n_0\
    );
\V_out_b2__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axis_tdata\(24),
      O => \V_out_b2__0_i_12_n_0\
    );
\V_out_b2__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axis_tdata\(23),
      O => \V_out_b2__0_i_13_n_0\
    );
\V_out_b2__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axis_tdata\(22),
      O => \V_out_b2__0_i_14_n_0\
    );
\V_out_b2__0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_b2__0_i_3_n_0\,
      CO(3) => \V_out_b2__0_i_2_n_0\,
      CO(2) => \V_out_b2__0_i_2_n_1\,
      CO(1) => \V_out_b2__0_i_2_n_2\,
      CO(0) => \V_out_b2__0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => V_out_b3(60 downto 57),
      S(3) => \V_out_b2__0_i_7_n_0\,
      S(2) => \V_out_b2__0_i_8_n_0\,
      S(1) => \V_out_b2__0_i_9_n_0\,
      S(0) => \V_out_b2__0_i_10_n_0\
    );
\V_out_b2__0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => V_out_b2_i_1_n_0,
      CO(3) => \V_out_b2__0_i_3_n_0\,
      CO(2) => \V_out_b2__0_i_3_n_1\,
      CO(1) => \V_out_b2__0_i_3_n_2\,
      CO(0) => \V_out_b2__0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => V_out_b3(56 downto 53),
      S(3) => \V_out_b2__0_i_11_n_0\,
      S(2) => \V_out_b2__0_i_12_n_0\,
      S(1) => \V_out_b2__0_i_13_n_0\,
      S(0) => \V_out_b2__0_i_14_n_0\
    );
\V_out_b2__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axis_tdata\(27),
      O => \V_out_b2__0_i_4_n_0\
    );
\V_out_b2__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[62]\,
      O => \V_out_b2__0_i_5_n_0\
    );
\V_out_b2__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[61]\,
      O => \V_out_b2__0_i_6_n_0\
    );
\V_out_b2__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[60]\,
      O => \V_out_b2__0_i_7_n_0\
    );
\V_out_b2__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[59]\,
      O => \V_out_b2__0_i_8_n_0\
    );
\V_out_b2__0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[58]\,
      O => \V_out_b2__0_i_9_n_0\
    );
\V_out_b2__1\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 1) => V_out_b3(16 downto 1),
      A(0) => \V_out_b_reg_n_0_[0]\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_V_out_b2__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => inverse_RC_b(13),
      B(16) => inverse_RC_b(13),
      B(15) => inverse_RC_b(13),
      B(14) => inverse_RC_b(13),
      B(13 downto 0) => inverse_RC_b(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_V_out_b2__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_V_out_b2__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_V_out_b2__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
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
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_V_out_b2__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_V_out_b2__1_OVERFLOW_UNCONNECTED\,
      P(47) => \V_out_b2__1_n_58\,
      P(46) => \V_out_b2__1_n_59\,
      P(45) => \V_out_b2__1_n_60\,
      P(44) => \V_out_b2__1_n_61\,
      P(43) => \V_out_b2__1_n_62\,
      P(42) => \V_out_b2__1_n_63\,
      P(41) => \V_out_b2__1_n_64\,
      P(40) => \V_out_b2__1_n_65\,
      P(39) => \V_out_b2__1_n_66\,
      P(38) => \V_out_b2__1_n_67\,
      P(37) => \V_out_b2__1_n_68\,
      P(36) => \V_out_b2__1_n_69\,
      P(35) => \V_out_b2__1_n_70\,
      P(34) => \V_out_b2__1_n_71\,
      P(33) => \V_out_b2__1_n_72\,
      P(32) => \V_out_b2__1_n_73\,
      P(31) => \V_out_b2__1_n_74\,
      P(30) => \V_out_b2__1_n_75\,
      P(29) => \V_out_b2__1_n_76\,
      P(28) => \V_out_b2__1_n_77\,
      P(27) => \V_out_b2__1_n_78\,
      P(26) => \V_out_b2__1_n_79\,
      P(25) => \V_out_b2__1_n_80\,
      P(24) => \V_out_b2__1_n_81\,
      P(23) => \V_out_b2__1_n_82\,
      P(22) => \V_out_b2__1_n_83\,
      P(21) => \V_out_b2__1_n_84\,
      P(20) => \V_out_b2__1_n_85\,
      P(19) => \V_out_b2__1_n_86\,
      P(18) => \V_out_b2__1_n_87\,
      P(17) => \V_out_b2__1_n_88\,
      P(16) => \V_out_b2__1_n_89\,
      P(15) => \V_out_b2__1_n_90\,
      P(14) => \V_out_b2__1_n_91\,
      P(13) => \V_out_b2__1_n_92\,
      P(12) => \V_out_b2__1_n_93\,
      P(11) => \V_out_b2__1_n_94\,
      P(10) => \V_out_b2__1_n_95\,
      P(9) => \V_out_b2__1_n_96\,
      P(8) => \V_out_b2__1_n_97\,
      P(7) => \V_out_b2__1_n_98\,
      P(6) => \V_out_b2__1_n_99\,
      P(5) => \V_out_b2__1_n_100\,
      P(4) => \V_out_b2__1_n_101\,
      P(3) => \V_out_b2__1_n_102\,
      P(2) => \V_out_b2__1_n_103\,
      P(1) => \V_out_b2__1_n_104\,
      P(0) => \V_out_b2__1_n_105\,
      PATTERNBDETECT => \NLW_V_out_b2__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_V_out_b2__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \V_out_b2__1_n_106\,
      PCOUT(46) => \V_out_b2__1_n_107\,
      PCOUT(45) => \V_out_b2__1_n_108\,
      PCOUT(44) => \V_out_b2__1_n_109\,
      PCOUT(43) => \V_out_b2__1_n_110\,
      PCOUT(42) => \V_out_b2__1_n_111\,
      PCOUT(41) => \V_out_b2__1_n_112\,
      PCOUT(40) => \V_out_b2__1_n_113\,
      PCOUT(39) => \V_out_b2__1_n_114\,
      PCOUT(38) => \V_out_b2__1_n_115\,
      PCOUT(37) => \V_out_b2__1_n_116\,
      PCOUT(36) => \V_out_b2__1_n_117\,
      PCOUT(35) => \V_out_b2__1_n_118\,
      PCOUT(34) => \V_out_b2__1_n_119\,
      PCOUT(33) => \V_out_b2__1_n_120\,
      PCOUT(32) => \V_out_b2__1_n_121\,
      PCOUT(31) => \V_out_b2__1_n_122\,
      PCOUT(30) => \V_out_b2__1_n_123\,
      PCOUT(29) => \V_out_b2__1_n_124\,
      PCOUT(28) => \V_out_b2__1_n_125\,
      PCOUT(27) => \V_out_b2__1_n_126\,
      PCOUT(26) => \V_out_b2__1_n_127\,
      PCOUT(25) => \V_out_b2__1_n_128\,
      PCOUT(24) => \V_out_b2__1_n_129\,
      PCOUT(23) => \V_out_b2__1_n_130\,
      PCOUT(22) => \V_out_b2__1_n_131\,
      PCOUT(21) => \V_out_b2__1_n_132\,
      PCOUT(20) => \V_out_b2__1_n_133\,
      PCOUT(19) => \V_out_b2__1_n_134\,
      PCOUT(18) => \V_out_b2__1_n_135\,
      PCOUT(17) => \V_out_b2__1_n_136\,
      PCOUT(16) => \V_out_b2__1_n_137\,
      PCOUT(15) => \V_out_b2__1_n_138\,
      PCOUT(14) => \V_out_b2__1_n_139\,
      PCOUT(13) => \V_out_b2__1_n_140\,
      PCOUT(12) => \V_out_b2__1_n_141\,
      PCOUT(11) => \V_out_b2__1_n_142\,
      PCOUT(10) => \V_out_b2__1_n_143\,
      PCOUT(9) => \V_out_b2__1_n_144\,
      PCOUT(8) => \V_out_b2__1_n_145\,
      PCOUT(7) => \V_out_b2__1_n_146\,
      PCOUT(6) => \V_out_b2__1_n_147\,
      PCOUT(5) => \V_out_b2__1_n_148\,
      PCOUT(4) => \V_out_b2__1_n_149\,
      PCOUT(3) => \V_out_b2__1_n_150\,
      PCOUT(2) => \V_out_b2__1_n_151\,
      PCOUT(1) => \V_out_b2__1_n_152\,
      PCOUT(0) => \V_out_b2__1_n_153\,
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
      UNDERFLOW => \NLW_V_out_b2__1_UNDERFLOW_UNCONNECTED\
    );
\V_out_b2__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_b2__1_i_2_n_0\,
      CO(3) => \V_out_b2__1_i_1_n_0\,
      CO(2) => \V_out_b2__1_i_1_n_1\,
      CO(1) => \V_out_b2__1_i_1_n_2\,
      CO(0) => \V_out_b2__1_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => V_out_b3(16 downto 13),
      S(3) => \V_out_b2__1_i_5_n_0\,
      S(2) => \V_out_b2__1_i_6_n_0\,
      S(1) => \V_out_b2__1_i_7_n_0\,
      S(0) => \V_out_b2__1_i_8_n_0\
    );
\V_out_b2__1_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[11]\,
      O => \V_out_b2__1_i_10_n_0\
    );
\V_out_b2__1_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[10]\,
      O => \V_out_b2__1_i_11_n_0\
    );
\V_out_b2__1_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[9]\,
      O => \V_out_b2__1_i_12_n_0\
    );
\V_out_b2__1_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[8]\,
      O => \V_out_b2__1_i_13_n_0\
    );
\V_out_b2__1_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[7]\,
      O => \V_out_b2__1_i_14_n_0\
    );
\V_out_b2__1_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[6]\,
      O => \V_out_b2__1_i_15_n_0\
    );
\V_out_b2__1_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[5]\,
      O => \V_out_b2__1_i_16_n_0\
    );
\V_out_b2__1_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[0]\,
      O => \V_out_b2__1_i_17_n_0\
    );
\V_out_b2__1_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[4]\,
      O => \V_out_b2__1_i_18_n_0\
    );
\V_out_b2__1_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[3]\,
      O => \V_out_b2__1_i_19_n_0\
    );
\V_out_b2__1_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_b2__1_i_3_n_0\,
      CO(3) => \V_out_b2__1_i_2_n_0\,
      CO(2) => \V_out_b2__1_i_2_n_1\,
      CO(1) => \V_out_b2__1_i_2_n_2\,
      CO(0) => \V_out_b2__1_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => V_out_b3(12 downto 9),
      S(3) => \V_out_b2__1_i_9_n_0\,
      S(2) => \V_out_b2__1_i_10_n_0\,
      S(1) => \V_out_b2__1_i_11_n_0\,
      S(0) => \V_out_b2__1_i_12_n_0\
    );
\V_out_b2__1_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[2]\,
      O => \V_out_b2__1_i_20_n_0\
    );
\V_out_b2__1_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[1]\,
      O => \V_out_b2__1_i_21_n_0\
    );
\V_out_b2__1_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_b2__1_i_4_n_0\,
      CO(3) => \V_out_b2__1_i_3_n_0\,
      CO(2) => \V_out_b2__1_i_3_n_1\,
      CO(1) => \V_out_b2__1_i_3_n_2\,
      CO(0) => \V_out_b2__1_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => V_out_b3(8 downto 5),
      S(3) => \V_out_b2__1_i_13_n_0\,
      S(2) => \V_out_b2__1_i_14_n_0\,
      S(1) => \V_out_b2__1_i_15_n_0\,
      S(0) => \V_out_b2__1_i_16_n_0\
    );
\V_out_b2__1_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \V_out_b2__1_i_4_n_0\,
      CO(2) => \V_out_b2__1_i_4_n_1\,
      CO(1) => \V_out_b2__1_i_4_n_2\,
      CO(0) => \V_out_b2__1_i_4_n_3\,
      CYINIT => \V_out_b2__1_i_17_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => V_out_b3(4 downto 1),
      S(3) => \V_out_b2__1_i_18_n_0\,
      S(2) => \V_out_b2__1_i_19_n_0\,
      S(1) => \V_out_b2__1_i_20_n_0\,
      S(0) => \V_out_b2__1_i_21_n_0\
    );
\V_out_b2__1_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[16]\,
      O => \V_out_b2__1_i_5_n_0\
    );
\V_out_b2__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[15]\,
      O => \V_out_b2__1_i_6_n_0\
    );
\V_out_b2__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[14]\,
      O => \V_out_b2__1_i_7_n_0\
    );
\V_out_b2__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[13]\,
      O => \V_out_b2__1_i_8_n_0\
    );
\V_out_b2__1_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[12]\,
      O => \V_out_b2__1_i_9_n_0\
    );
\V_out_b2__2\: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => V_out_b3(33 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_V_out_b2__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => inverse_RC_b(13),
      B(16) => inverse_RC_b(13),
      B(15) => inverse_RC_b(13),
      B(14) => inverse_RC_b(13),
      B(13 downto 0) => inverse_RC_b(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_V_out_b2__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_V_out_b2__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_V_out_b2__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
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
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_V_out_b2__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_V_out_b2__2_OVERFLOW_UNCONNECTED\,
      P(47) => \V_out_b2__2_n_58\,
      P(46) => \V_out_b2__2_n_59\,
      P(45) => \V_out_b2__2_n_60\,
      P(44) => \V_out_b2__2_n_61\,
      P(43) => \V_out_b2__2_n_62\,
      P(42) => \V_out_b2__2_n_63\,
      P(41) => \V_out_b2__2_n_64\,
      P(40) => \V_out_b2__2_n_65\,
      P(39) => \V_out_b2__2_n_66\,
      P(38) => \V_out_b2__2_n_67\,
      P(37) => \V_out_b2__2_n_68\,
      P(36) => \V_out_b2__2_n_69\,
      P(35) => \V_out_b2__2_n_70\,
      P(34) => \V_out_b2__2_n_71\,
      P(33) => \V_out_b2__2_n_72\,
      P(32) => \V_out_b2__2_n_73\,
      P(31) => \V_out_b2__2_n_74\,
      P(30) => \V_out_b2__2_n_75\,
      P(29) => \V_out_b2__2_n_76\,
      P(28) => \V_out_b2__2_n_77\,
      P(27) => \V_out_b2__2_n_78\,
      P(26) => \V_out_b2__2_n_79\,
      P(25) => \V_out_b2__2_n_80\,
      P(24) => \V_out_b2__2_n_81\,
      P(23) => \V_out_b2__2_n_82\,
      P(22) => \V_out_b2__2_n_83\,
      P(21) => \V_out_b2__2_n_84\,
      P(20) => \V_out_b2__2_n_85\,
      P(19) => \V_out_b2__2_n_86\,
      P(18) => \V_out_b2__2_n_87\,
      P(17) => \V_out_b2__2_n_88\,
      P(16) => \V_out_b2__2_n_89\,
      P(15) => \V_out_b2__2_n_90\,
      P(14) => \V_out_b2__2_n_91\,
      P(13) => \V_out_b2__2_n_92\,
      P(12) => \V_out_b2__2_n_93\,
      P(11) => \V_out_b2__2_n_94\,
      P(10) => \V_out_b2__2_n_95\,
      P(9) => \V_out_b2__2_n_96\,
      P(8) => \V_out_b2__2_n_97\,
      P(7) => \V_out_b2__2_n_98\,
      P(6) => \V_out_b2__2_n_99\,
      P(5) => \V_out_b2__2_n_100\,
      P(4) => \V_out_b2__2_n_101\,
      P(3) => \V_out_b2__2_n_102\,
      P(2) => \V_out_b2__2_n_103\,
      P(1) => \V_out_b2__2_n_104\,
      P(0) => \V_out_b2__2_n_105\,
      PATTERNBDETECT => \NLW_V_out_b2__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_V_out_b2__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \V_out_b2__1_n_106\,
      PCIN(46) => \V_out_b2__1_n_107\,
      PCIN(45) => \V_out_b2__1_n_108\,
      PCIN(44) => \V_out_b2__1_n_109\,
      PCIN(43) => \V_out_b2__1_n_110\,
      PCIN(42) => \V_out_b2__1_n_111\,
      PCIN(41) => \V_out_b2__1_n_112\,
      PCIN(40) => \V_out_b2__1_n_113\,
      PCIN(39) => \V_out_b2__1_n_114\,
      PCIN(38) => \V_out_b2__1_n_115\,
      PCIN(37) => \V_out_b2__1_n_116\,
      PCIN(36) => \V_out_b2__1_n_117\,
      PCIN(35) => \V_out_b2__1_n_118\,
      PCIN(34) => \V_out_b2__1_n_119\,
      PCIN(33) => \V_out_b2__1_n_120\,
      PCIN(32) => \V_out_b2__1_n_121\,
      PCIN(31) => \V_out_b2__1_n_122\,
      PCIN(30) => \V_out_b2__1_n_123\,
      PCIN(29) => \V_out_b2__1_n_124\,
      PCIN(28) => \V_out_b2__1_n_125\,
      PCIN(27) => \V_out_b2__1_n_126\,
      PCIN(26) => \V_out_b2__1_n_127\,
      PCIN(25) => \V_out_b2__1_n_128\,
      PCIN(24) => \V_out_b2__1_n_129\,
      PCIN(23) => \V_out_b2__1_n_130\,
      PCIN(22) => \V_out_b2__1_n_131\,
      PCIN(21) => \V_out_b2__1_n_132\,
      PCIN(20) => \V_out_b2__1_n_133\,
      PCIN(19) => \V_out_b2__1_n_134\,
      PCIN(18) => \V_out_b2__1_n_135\,
      PCIN(17) => \V_out_b2__1_n_136\,
      PCIN(16) => \V_out_b2__1_n_137\,
      PCIN(15) => \V_out_b2__1_n_138\,
      PCIN(14) => \V_out_b2__1_n_139\,
      PCIN(13) => \V_out_b2__1_n_140\,
      PCIN(12) => \V_out_b2__1_n_141\,
      PCIN(11) => \V_out_b2__1_n_142\,
      PCIN(10) => \V_out_b2__1_n_143\,
      PCIN(9) => \V_out_b2__1_n_144\,
      PCIN(8) => \V_out_b2__1_n_145\,
      PCIN(7) => \V_out_b2__1_n_146\,
      PCIN(6) => \V_out_b2__1_n_147\,
      PCIN(5) => \V_out_b2__1_n_148\,
      PCIN(4) => \V_out_b2__1_n_149\,
      PCIN(3) => \V_out_b2__1_n_150\,
      PCIN(2) => \V_out_b2__1_n_151\,
      PCIN(1) => \V_out_b2__1_n_152\,
      PCIN(0) => \V_out_b2__1_n_153\,
      PCOUT(47 downto 0) => \NLW_V_out_b2__2_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_V_out_b2__2_UNDERFLOW_UNCONNECTED\
    );
\V_out_b2__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_b2__2_i_2_n_0\,
      CO(3) => \V_out_b2__2_i_1_n_0\,
      CO(2) => \V_out_b2__2_i_1_n_1\,
      CO(1) => \V_out_b2__2_i_1_n_2\,
      CO(0) => \V_out_b2__2_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => V_out_b3(32 downto 29),
      S(3) => \V_out_b2__2_i_5_n_0\,
      S(2) => \V_out_b2__2_i_6_n_0\,
      S(1) => \V_out_b2__2_i_7_n_0\,
      S(0) => \V_out_b2__2_i_8_n_0\
    );
\V_out_b2__2_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[27]\,
      O => \V_out_b2__2_i_10_n_0\
    );
\V_out_b2__2_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[26]\,
      O => \V_out_b2__2_i_11_n_0\
    );
\V_out_b2__2_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[25]\,
      O => \V_out_b2__2_i_12_n_0\
    );
\V_out_b2__2_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[24]\,
      O => \V_out_b2__2_i_13_n_0\
    );
\V_out_b2__2_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[23]\,
      O => \V_out_b2__2_i_14_n_0\
    );
\V_out_b2__2_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[22]\,
      O => \V_out_b2__2_i_15_n_0\
    );
\V_out_b2__2_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[21]\,
      O => \V_out_b2__2_i_16_n_0\
    );
\V_out_b2__2_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[20]\,
      O => \V_out_b2__2_i_17_n_0\
    );
\V_out_b2__2_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[19]\,
      O => \V_out_b2__2_i_18_n_0\
    );
\V_out_b2__2_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[18]\,
      O => \V_out_b2__2_i_19_n_0\
    );
\V_out_b2__2_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_b2__2_i_3_n_0\,
      CO(3) => \V_out_b2__2_i_2_n_0\,
      CO(2) => \V_out_b2__2_i_2_n_1\,
      CO(1) => \V_out_b2__2_i_2_n_2\,
      CO(0) => \V_out_b2__2_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => V_out_b3(28 downto 25),
      S(3) => \V_out_b2__2_i_9_n_0\,
      S(2) => \V_out_b2__2_i_10_n_0\,
      S(1) => \V_out_b2__2_i_11_n_0\,
      S(0) => \V_out_b2__2_i_12_n_0\
    );
\V_out_b2__2_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[17]\,
      O => \V_out_b2__2_i_20_n_0\
    );
\V_out_b2__2_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_b2__2_i_4_n_0\,
      CO(3) => \V_out_b2__2_i_3_n_0\,
      CO(2) => \V_out_b2__2_i_3_n_1\,
      CO(1) => \V_out_b2__2_i_3_n_2\,
      CO(0) => \V_out_b2__2_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => V_out_b3(24 downto 21),
      S(3) => \V_out_b2__2_i_13_n_0\,
      S(2) => \V_out_b2__2_i_14_n_0\,
      S(1) => \V_out_b2__2_i_15_n_0\,
      S(0) => \V_out_b2__2_i_16_n_0\
    );
\V_out_b2__2_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_b2__1_i_1_n_0\,
      CO(3) => \V_out_b2__2_i_4_n_0\,
      CO(2) => \V_out_b2__2_i_4_n_1\,
      CO(1) => \V_out_b2__2_i_4_n_2\,
      CO(0) => \V_out_b2__2_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => V_out_b3(20 downto 17),
      S(3) => \V_out_b2__2_i_17_n_0\,
      S(2) => \V_out_b2__2_i_18_n_0\,
      S(1) => \V_out_b2__2_i_19_n_0\,
      S(0) => \V_out_b2__2_i_20_n_0\
    );
\V_out_b2__2_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[32]\,
      O => \V_out_b2__2_i_5_n_0\
    );
\V_out_b2__2_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[31]\,
      O => \V_out_b2__2_i_6_n_0\
    );
\V_out_b2__2_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[30]\,
      O => \V_out_b2__2_i_7_n_0\
    );
\V_out_b2__2_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[29]\,
      O => \V_out_b2__2_i_8_n_0\
    );
\V_out_b2__2_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[28]\,
      O => \V_out_b2__2_i_9_n_0\
    );
V_out_b2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => V_out_b2_carry_n_0,
      CO(2) => V_out_b2_carry_n_1,
      CO(1) => V_out_b2_carry_n_2,
      CO(0) => V_out_b2_carry_n_3,
      CYINIT => '0',
      DI(3) => \V_out_b2__2_n_86\,
      DI(2) => \V_out_b2__2_n_87\,
      DI(1) => \V_out_b2__2_n_88\,
      DI(0) => '0',
      O(3) => V_out_b2_carry_n_4,
      O(2) => V_out_b2_carry_n_5,
      O(1) => V_out_b2_carry_n_6,
      O(0) => V_out_b2_carry_n_7,
      S(3) => V_out_b2_carry_i_1_n_0,
      S(2) => V_out_b2_carry_i_2_n_0,
      S(1) => V_out_b2_carry_i_3_n_0,
      S(0) => \V_out_b2__2_n_89\
    );
\V_out_b2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => V_out_b2_carry_n_0,
      CO(3) => \V_out_b2_carry__0_n_0\,
      CO(2) => \V_out_b2_carry__0_n_1\,
      CO(1) => \V_out_b2_carry__0_n_2\,
      CO(0) => \V_out_b2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \V_out_b2__2_n_82\,
      DI(2) => \V_out_b2__2_n_83\,
      DI(1) => \V_out_b2__2_n_84\,
      DI(0) => \V_out_b2__2_n_85\,
      O(3) => \V_out_b2_carry__0_n_4\,
      O(2) => \V_out_b2_carry__0_n_5\,
      O(1) => \V_out_b2_carry__0_n_6\,
      O(0) => \V_out_b2_carry__0_n_7\,
      S(3) => \V_out_b2_carry__0_i_1_n_0\,
      S(2) => \V_out_b2_carry__0_i_2_n_0\,
      S(1) => \V_out_b2_carry__0_i_3_n_0\,
      S(0) => \V_out_b2_carry__0_i_4_n_0\
    );
\V_out_b2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_b2__2_n_82\,
      I1 => V_out_b2_n_99,
      O => \V_out_b2_carry__0_i_1_n_0\
    );
\V_out_b2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_b2__2_n_83\,
      I1 => V_out_b2_n_100,
      O => \V_out_b2_carry__0_i_2_n_0\
    );
\V_out_b2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_b2__2_n_84\,
      I1 => V_out_b2_n_101,
      O => \V_out_b2_carry__0_i_3_n_0\
    );
\V_out_b2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_b2__2_n_85\,
      I1 => V_out_b2_n_102,
      O => \V_out_b2_carry__0_i_4_n_0\
    );
\V_out_b2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_b2_carry__0_n_0\,
      CO(3) => \V_out_b2_carry__1_n_0\,
      CO(2) => \V_out_b2_carry__1_n_1\,
      CO(1) => \V_out_b2_carry__1_n_2\,
      CO(0) => \V_out_b2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \V_out_b2__2_n_78\,
      DI(2) => \V_out_b2__2_n_79\,
      DI(1) => \V_out_b2__2_n_80\,
      DI(0) => \V_out_b2__2_n_81\,
      O(3) => \V_out_b2_carry__1_n_4\,
      O(2) => \V_out_b2_carry__1_n_5\,
      O(1) => \V_out_b2_carry__1_n_6\,
      O(0) => \V_out_b2_carry__1_n_7\,
      S(3) => \V_out_b2_carry__1_i_1_n_0\,
      S(2) => \V_out_b2_carry__1_i_2_n_0\,
      S(1) => \V_out_b2_carry__1_i_3_n_0\,
      S(0) => \V_out_b2_carry__1_i_4_n_0\
    );
\V_out_b2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_b2__2_n_78\,
      I1 => V_out_b2_n_95,
      O => \V_out_b2_carry__1_i_1_n_0\
    );
\V_out_b2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_b2__2_n_79\,
      I1 => V_out_b2_n_96,
      O => \V_out_b2_carry__1_i_2_n_0\
    );
\V_out_b2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_b2__2_n_80\,
      I1 => V_out_b2_n_97,
      O => \V_out_b2_carry__1_i_3_n_0\
    );
\V_out_b2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_b2__2_n_81\,
      I1 => V_out_b2_n_98,
      O => \V_out_b2_carry__1_i_4_n_0\
    );
\V_out_b2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_b2_carry__1_n_0\,
      CO(3) => \V_out_b2_carry__2_n_0\,
      CO(2) => \V_out_b2_carry__2_n_1\,
      CO(1) => \V_out_b2_carry__2_n_2\,
      CO(0) => \V_out_b2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \V_out_b2__2_n_74\,
      DI(2) => \V_out_b2__2_n_75\,
      DI(1) => \V_out_b2__2_n_76\,
      DI(0) => \V_out_b2__2_n_77\,
      O(3) => \V_out_b2_carry__2_n_4\,
      O(2) => \V_out_b2_carry__2_n_5\,
      O(1) => \V_out_b2_carry__2_n_6\,
      O(0) => \V_out_b2_carry__2_n_7\,
      S(3) => \V_out_b2_carry__2_i_1_n_0\,
      S(2) => \V_out_b2_carry__2_i_2_n_0\,
      S(1) => \V_out_b2_carry__2_i_3_n_0\,
      S(0) => \V_out_b2_carry__2_i_4_n_0\
    );
\V_out_b2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_b2__2_n_74\,
      I1 => V_out_b2_n_91,
      O => \V_out_b2_carry__2_i_1_n_0\
    );
\V_out_b2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_b2__2_n_75\,
      I1 => V_out_b2_n_92,
      O => \V_out_b2_carry__2_i_2_n_0\
    );
\V_out_b2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_b2__2_n_76\,
      I1 => V_out_b2_n_93,
      O => \V_out_b2_carry__2_i_3_n_0\
    );
\V_out_b2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_b2__2_n_77\,
      I1 => V_out_b2_n_94,
      O => \V_out_b2_carry__2_i_4_n_0\
    );
\V_out_b2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_b2_carry__2_n_0\,
      CO(3) => \V_out_b2_carry__3_n_0\,
      CO(2) => \V_out_b2_carry__3_n_1\,
      CO(1) => \V_out_b2_carry__3_n_2\,
      CO(0) => \V_out_b2_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \V_out_b2__2_n_70\,
      DI(2) => \V_out_b2__2_n_71\,
      DI(1) => \V_out_b2__2_n_72\,
      DI(0) => \V_out_b2__2_n_73\,
      O(3) => \V_out_b2_carry__3_n_4\,
      O(2) => \V_out_b2_carry__3_n_5\,
      O(1) => \V_out_b2_carry__3_n_6\,
      O(0) => \V_out_b2_carry__3_n_7\,
      S(3) => \V_out_b2_carry__3_i_1_n_0\,
      S(2) => \V_out_b2_carry__3_i_2_n_0\,
      S(1) => \V_out_b2_carry__3_i_3_n_0\,
      S(0) => \V_out_b2_carry__3_i_4_n_0\
    );
\V_out_b2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_b2__2_n_70\,
      I1 => \V_out_b2__0_n_104\,
      O => \V_out_b2_carry__3_i_1_n_0\
    );
\V_out_b2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_b2__2_n_71\,
      I1 => \V_out_b2__0_n_105\,
      O => \V_out_b2_carry__3_i_2_n_0\
    );
\V_out_b2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_b2__2_n_72\,
      I1 => V_out_b2_n_89,
      O => \V_out_b2_carry__3_i_3_n_0\
    );
\V_out_b2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_b2__2_n_73\,
      I1 => V_out_b2_n_90,
      O => \V_out_b2_carry__3_i_4_n_0\
    );
\V_out_b2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_b2_carry__3_n_0\,
      CO(3) => \V_out_b2_carry__4_n_0\,
      CO(2) => \V_out_b2_carry__4_n_1\,
      CO(1) => \V_out_b2_carry__4_n_2\,
      CO(0) => \V_out_b2_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \V_out_b2__2_n_66\,
      DI(2) => \V_out_b2__2_n_67\,
      DI(1) => \V_out_b2__2_n_68\,
      DI(0) => \V_out_b2__2_n_69\,
      O(3) => \V_out_b2_carry__4_n_4\,
      O(2) => \V_out_b2_carry__4_n_5\,
      O(1) => \V_out_b2_carry__4_n_6\,
      O(0) => \V_out_b2_carry__4_n_7\,
      S(3) => \V_out_b2_carry__4_i_1_n_0\,
      S(2) => \V_out_b2_carry__4_i_2_n_0\,
      S(1) => \V_out_b2_carry__4_i_3_n_0\,
      S(0) => \V_out_b2_carry__4_i_4_n_0\
    );
\V_out_b2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_b2__2_n_66\,
      I1 => \V_out_b2__0_n_100\,
      O => \V_out_b2_carry__4_i_1_n_0\
    );
\V_out_b2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_b2__2_n_67\,
      I1 => \V_out_b2__0_n_101\,
      O => \V_out_b2_carry__4_i_2_n_0\
    );
\V_out_b2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_b2__2_n_68\,
      I1 => \V_out_b2__0_n_102\,
      O => \V_out_b2_carry__4_i_3_n_0\
    );
\V_out_b2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_b2__2_n_69\,
      I1 => \V_out_b2__0_n_103\,
      O => \V_out_b2_carry__4_i_4_n_0\
    );
\V_out_b2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_b2_carry__4_n_0\,
      CO(3) => \V_out_b2_carry__5_n_0\,
      CO(2) => \V_out_b2_carry__5_n_1\,
      CO(1) => \V_out_b2_carry__5_n_2\,
      CO(0) => \V_out_b2_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \V_out_b2__2_n_62\,
      DI(2) => \V_out_b2__2_n_63\,
      DI(1) => \V_out_b2__2_n_64\,
      DI(0) => \V_out_b2__2_n_65\,
      O(3) => \V_out_b2_carry__5_n_4\,
      O(2) => \V_out_b2_carry__5_n_5\,
      O(1) => \V_out_b2_carry__5_n_6\,
      O(0) => \V_out_b2_carry__5_n_7\,
      S(3) => \V_out_b2_carry__5_i_1_n_0\,
      S(2) => \V_out_b2_carry__5_i_2_n_0\,
      S(1) => \V_out_b2_carry__5_i_3_n_0\,
      S(0) => \V_out_b2_carry__5_i_4_n_0\
    );
\V_out_b2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_b2__2_n_62\,
      I1 => \V_out_b2__0_n_96\,
      O => \V_out_b2_carry__5_i_1_n_0\
    );
\V_out_b2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_b2__2_n_63\,
      I1 => \V_out_b2__0_n_97\,
      O => \V_out_b2_carry__5_i_2_n_0\
    );
\V_out_b2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_b2__2_n_64\,
      I1 => \V_out_b2__0_n_98\,
      O => \V_out_b2_carry__5_i_3_n_0\
    );
\V_out_b2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_b2__2_n_65\,
      I1 => \V_out_b2__0_n_99\,
      O => \V_out_b2_carry__5_i_4_n_0\
    );
\V_out_b2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_b2_carry__5_n_0\,
      CO(3 downto 2) => \NLW_V_out_b2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \V_out_b2_carry__6_n_2\,
      CO(0) => \V_out_b2_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \V_out_b2__2_n_60\,
      DI(0) => \V_out_b2__2_n_61\,
      O(3) => \NLW_V_out_b2_carry__6_O_UNCONNECTED\(3),
      O(2) => \V_out_b2_carry__6_n_5\,
      O(1) => \V_out_b2_carry__6_n_6\,
      O(0) => \V_out_b2_carry__6_n_7\,
      S(3) => '0',
      S(2) => \V_out_b2_carry__6_i_1_n_0\,
      S(1) => \V_out_b2_carry__6_i_2_n_0\,
      S(0) => \V_out_b2_carry__6_i_3_n_0\
    );
\V_out_b2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_b2__2_n_59\,
      I1 => \V_out_b2__0_n_93\,
      O => \V_out_b2_carry__6_i_1_n_0\
    );
\V_out_b2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_b2__2_n_60\,
      I1 => \V_out_b2__0_n_94\,
      O => \V_out_b2_carry__6_i_2_n_0\
    );
\V_out_b2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_b2__2_n_61\,
      I1 => \V_out_b2__0_n_95\,
      O => \V_out_b2_carry__6_i_3_n_0\
    );
V_out_b2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_b2__2_n_86\,
      I1 => V_out_b2_n_103,
      O => V_out_b2_carry_i_1_n_0
    );
V_out_b2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_b2__2_n_87\,
      I1 => V_out_b2_n_104,
      O => V_out_b2_carry_i_2_n_0
    );
V_out_b2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \V_out_b2__2_n_88\,
      I1 => V_out_b2_n_105,
      O => V_out_b2_carry_i_3_n_0
    );
V_out_b2_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => V_out_b2_i_2_n_0,
      CO(3) => V_out_b2_i_1_n_0,
      CO(2) => V_out_b2_i_1_n_1,
      CO(1) => V_out_b2_i_1_n_2,
      CO(0) => V_out_b2_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => V_out_b3(52 downto 49),
      S(3) => V_out_b2_i_6_n_0,
      S(2) => V_out_b2_i_7_n_0,
      S(1) => V_out_b2_i_8_n_0,
      S(0) => V_out_b2_i_9_n_0
    );
V_out_b2_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axis_tdata\(17),
      O => V_out_b2_i_10_n_0
    );
V_out_b2_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axis_tdata\(16),
      O => V_out_b2_i_11_n_0
    );
V_out_b2_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axis_tdata\(15),
      O => V_out_b2_i_12_n_0
    );
V_out_b2_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axis_tdata\(14),
      O => V_out_b2_i_13_n_0
    );
V_out_b2_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[44]\,
      O => V_out_b2_i_14_n_0
    );
V_out_b2_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[43]\,
      O => V_out_b2_i_15_n_0
    );
V_out_b2_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[42]\,
      O => V_out_b2_i_16_n_0
    );
V_out_b2_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[41]\,
      O => V_out_b2_i_17_n_0
    );
V_out_b2_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[40]\,
      O => V_out_b2_i_18_n_0
    );
V_out_b2_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[39]\,
      O => V_out_b2_i_19_n_0
    );
V_out_b2_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => V_out_b2_i_3_n_0,
      CO(3) => V_out_b2_i_2_n_0,
      CO(2) => V_out_b2_i_2_n_1,
      CO(1) => V_out_b2_i_2_n_2,
      CO(0) => V_out_b2_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => V_out_b3(48 downto 45),
      S(3) => V_out_b2_i_10_n_0,
      S(2) => V_out_b2_i_11_n_0,
      S(1) => V_out_b2_i_12_n_0,
      S(0) => V_out_b2_i_13_n_0
    );
V_out_b2_i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[38]\,
      O => V_out_b2_i_20_n_0
    );
V_out_b2_i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[37]\,
      O => V_out_b2_i_21_n_0
    );
V_out_b2_i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[36]\,
      O => V_out_b2_i_22_n_0
    );
V_out_b2_i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[35]\,
      O => V_out_b2_i_23_n_0
    );
V_out_b2_i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[34]\,
      O => V_out_b2_i_24_n_0
    );
V_out_b2_i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_out_b_reg_n_0_[33]\,
      O => V_out_b2_i_25_n_0
    );
V_out_b2_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => V_out_b2_i_4_n_0,
      CO(3) => V_out_b2_i_3_n_0,
      CO(2) => V_out_b2_i_3_n_1,
      CO(1) => V_out_b2_i_3_n_2,
      CO(0) => V_out_b2_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => V_out_b3(44 downto 41),
      S(3) => V_out_b2_i_14_n_0,
      S(2) => V_out_b2_i_15_n_0,
      S(1) => V_out_b2_i_16_n_0,
      S(0) => V_out_b2_i_17_n_0
    );
V_out_b2_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => V_out_b2_i_5_n_0,
      CO(3) => V_out_b2_i_4_n_0,
      CO(2) => V_out_b2_i_4_n_1,
      CO(1) => V_out_b2_i_4_n_2,
      CO(0) => V_out_b2_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => V_out_b3(40 downto 37),
      S(3) => V_out_b2_i_18_n_0,
      S(2) => V_out_b2_i_19_n_0,
      S(1) => V_out_b2_i_20_n_0,
      S(0) => V_out_b2_i_21_n_0
    );
V_out_b2_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => \V_out_b2__2_i_1_n_0\,
      CO(3) => V_out_b2_i_5_n_0,
      CO(2) => V_out_b2_i_5_n_1,
      CO(1) => V_out_b2_i_5_n_2,
      CO(0) => V_out_b2_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => V_out_b3(36 downto 33),
      S(3) => V_out_b2_i_22_n_0,
      S(2) => V_out_b2_i_23_n_0,
      S(1) => V_out_b2_i_24_n_0,
      S(0) => V_out_b2_i_25_n_0
    );
V_out_b2_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axis_tdata\(21),
      O => V_out_b2_i_6_n_0
    );
V_out_b2_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axis_tdata\(20),
      O => V_out_b2_i_7_n_0
    );
V_out_b2_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axis_tdata\(19),
      O => V_out_b2_i_8_n_0
    );
V_out_b2_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axis_tdata\(18),
      O => V_out_b2_i_9_n_0
    );
\V_out_b_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(0),
      Q => \V_out_b_reg_n_0_[0]\,
      R => reset
    );
\V_out_b_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(10),
      Q => \V_out_b_reg_n_0_[10]\,
      R => reset
    );
\V_out_b_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(11),
      Q => \V_out_b_reg_n_0_[11]\,
      R => reset
    );
\V_out_b_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(12),
      Q => \V_out_b_reg_n_0_[12]\,
      R => reset
    );
\V_out_b_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(13),
      Q => \V_out_b_reg_n_0_[13]\,
      R => reset
    );
\V_out_b_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(14),
      Q => \V_out_b_reg_n_0_[14]\,
      R => reset
    );
\V_out_b_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(15),
      Q => \V_out_b_reg_n_0_[15]\,
      R => reset
    );
\V_out_b_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(16),
      Q => \V_out_b_reg_n_0_[16]\,
      R => reset
    );
\V_out_b_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(17),
      Q => \V_out_b_reg_n_0_[17]\,
      R => reset
    );
\V_out_b_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(18),
      Q => \V_out_b_reg_n_0_[18]\,
      R => reset
    );
\V_out_b_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(19),
      Q => \V_out_b_reg_n_0_[19]\,
      R => reset
    );
\V_out_b_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(1),
      Q => \V_out_b_reg_n_0_[1]\,
      R => reset
    );
\V_out_b_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(20),
      Q => \V_out_b_reg_n_0_[20]\,
      R => reset
    );
\V_out_b_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(21),
      Q => \V_out_b_reg_n_0_[21]\,
      R => reset
    );
\V_out_b_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(22),
      Q => \V_out_b_reg_n_0_[22]\,
      R => reset
    );
\V_out_b_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(23),
      Q => \V_out_b_reg_n_0_[23]\,
      R => reset
    );
\V_out_b_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(24),
      Q => \V_out_b_reg_n_0_[24]\,
      R => reset
    );
\V_out_b_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(25),
      Q => \V_out_b_reg_n_0_[25]\,
      R => reset
    );
\V_out_b_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(26),
      Q => \V_out_b_reg_n_0_[26]\,
      R => reset
    );
\V_out_b_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(27),
      Q => \V_out_b_reg_n_0_[27]\,
      R => reset
    );
\V_out_b_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(28),
      Q => \V_out_b_reg_n_0_[28]\,
      R => reset
    );
\V_out_b_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(29),
      Q => \V_out_b_reg_n_0_[29]\,
      R => reset
    );
\V_out_b_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(2),
      Q => \V_out_b_reg_n_0_[2]\,
      R => reset
    );
\V_out_b_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(30),
      Q => \V_out_b_reg_n_0_[30]\,
      R => reset
    );
\V_out_b_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(31),
      Q => \V_out_b_reg_n_0_[31]\,
      R => reset
    );
\V_out_b_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(32),
      Q => \V_out_b_reg_n_0_[32]\,
      R => reset
    );
\V_out_b_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(33),
      Q => \V_out_b_reg_n_0_[33]\,
      R => reset
    );
\V_out_b_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(34),
      Q => \V_out_b_reg_n_0_[34]\,
      R => reset
    );
\V_out_b_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(35),
      Q => \V_out_b_reg_n_0_[35]\,
      R => reset
    );
\V_out_b_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(36),
      Q => \V_out_b_reg_n_0_[36]\,
      R => reset
    );
\V_out_b_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(37),
      Q => \V_out_b_reg_n_0_[37]\,
      R => reset
    );
\V_out_b_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(38),
      Q => \V_out_b_reg_n_0_[38]\,
      R => reset
    );
\V_out_b_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(39),
      Q => \V_out_b_reg_n_0_[39]\,
      R => reset
    );
\V_out_b_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(3),
      Q => \V_out_b_reg_n_0_[3]\,
      R => reset
    );
\V_out_b_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(40),
      Q => \V_out_b_reg_n_0_[40]\,
      R => reset
    );
\V_out_b_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(41),
      Q => \V_out_b_reg_n_0_[41]\,
      R => reset
    );
\V_out_b_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(42),
      Q => \V_out_b_reg_n_0_[42]\,
      R => reset
    );
\V_out_b_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(43),
      Q => \V_out_b_reg_n_0_[43]\,
      R => reset
    );
\V_out_b_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(44),
      Q => \V_out_b_reg_n_0_[44]\,
      R => reset
    );
\V_out_b_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(45),
      Q => \^m_axis_tdata\(14),
      R => reset
    );
\V_out_b_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(46),
      Q => \^m_axis_tdata\(15),
      R => reset
    );
\V_out_b_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(47),
      Q => \^m_axis_tdata\(16),
      R => reset
    );
\V_out_b_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(48),
      Q => \^m_axis_tdata\(17),
      R => reset
    );
\V_out_b_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(49),
      Q => \^m_axis_tdata\(18),
      R => reset
    );
\V_out_b_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(4),
      Q => \V_out_b_reg_n_0_[4]\,
      R => reset
    );
\V_out_b_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(50),
      Q => \^m_axis_tdata\(19),
      R => reset
    );
\V_out_b_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(51),
      Q => \^m_axis_tdata\(20),
      R => reset
    );
\V_out_b_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(52),
      Q => \^m_axis_tdata\(21),
      R => reset
    );
\V_out_b_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(53),
      Q => \^m_axis_tdata\(22),
      R => reset
    );
\V_out_b_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(54),
      Q => \^m_axis_tdata\(23),
      R => reset
    );
\V_out_b_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(55),
      Q => \^m_axis_tdata\(24),
      R => reset
    );
\V_out_b_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(56),
      Q => \^m_axis_tdata\(25),
      R => reset
    );
\V_out_b_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(57),
      Q => \^m_axis_tdata\(26),
      R => reset
    );
\V_out_b_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(58),
      Q => \V_out_b_reg_n_0_[58]\,
      R => reset
    );
\V_out_b_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(59),
      Q => \V_out_b_reg_n_0_[59]\,
      R => reset
    );
\V_out_b_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(5),
      Q => \V_out_b_reg_n_0_[5]\,
      R => reset
    );
\V_out_b_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(60),
      Q => \V_out_b_reg_n_0_[60]\,
      R => reset
    );
\V_out_b_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(61),
      Q => \V_out_b_reg_n_0_[61]\,
      R => reset
    );
\V_out_b_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(62),
      Q => \V_out_b_reg_n_0_[62]\,
      R => reset
    );
\V_out_b_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(63),
      Q => \^m_axis_tdata\(27),
      R => reset
    );
\V_out_b_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(6),
      Q => \V_out_b_reg_n_0_[6]\,
      R => reset
    );
\V_out_b_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(7),
      Q => \V_out_b_reg_n_0_[7]\,
      R => reset
    );
\V_out_b_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(8),
      Q => \V_out_b_reg_n_0_[8]\,
      R => reset
    );
\V_out_b_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => V_out_b0(9),
      Q => \V_out_b_reg_n_0_[9]\,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_low_pass_0_0 is
  port (
    S_AXIS_tready : out STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tvalid : in STD_LOGIC;
    M_AXIS_tvalid : out STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    inverse_RC_a : in STD_LOGIC_VECTOR ( 13 downto 0 );
    inverse_RC_b : in STD_LOGIC_VECTOR ( 13 downto 0 );
    exp_a : in STD_LOGIC_VECTOR ( 13 downto 0 );
    exp_b : in STD_LOGIC_VECTOR ( 13 downto 0 );
    reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_low_pass_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_low_pass_0_0 : entity is "system_low_pass_0_1,low_pass,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_low_pass_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_low_pass_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_low_pass_0_0 : entity is "low_pass,Vivado 2023.2";
end system_low_pass_0_0;

architecture STRUCTURE of system_low_pass_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axis_tvalid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXIS_tvalid : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS:S_AXIS, ASSOCIATED_RESET reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of M_AXIS_tdata : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
begin
  M_AXIS_tdata(31) <= \^m_axis_tdata\(31);
  M_AXIS_tdata(30) <= \^m_axis_tdata\(31);
  M_AXIS_tdata(29) <= \^m_axis_tdata\(31);
  M_AXIS_tdata(28 downto 15) <= \^m_axis_tdata\(28 downto 15);
  M_AXIS_tdata(14) <= \^m_axis_tdata\(15);
  M_AXIS_tdata(13) <= \^m_axis_tdata\(15);
  M_AXIS_tdata(12 downto 0) <= \^m_axis_tdata\(12 downto 0);
  M_AXIS_tvalid <= \^s_axis_tvalid\;
  S_AXIS_tready <= \<const1>\;
  \^s_axis_tvalid\ <= S_AXIS_tvalid;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.system_low_pass_0_0_low_pass
     port map (
      M_AXIS_tdata(27) => \^m_axis_tdata\(31),
      M_AXIS_tdata(26 downto 13) => \^m_axis_tdata\(28 downto 15),
      M_AXIS_tdata(12 downto 0) => \^m_axis_tdata\(12 downto 0),
      S_AXIS_tdata(13 downto 0) => S_AXIS_tdata(13 downto 0),
      clk => clk,
      exp_a(13 downto 0) => exp_a(13 downto 0),
      exp_b(13 downto 0) => exp_b(13 downto 0),
      inverse_RC_a(13 downto 0) => inverse_RC_a(13 downto 0),
      inverse_RC_b(13 downto 0) => inverse_RC_b(13 downto 0),
      reset => reset
    );
end STRUCTURE;
