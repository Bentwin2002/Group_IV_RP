-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Mar 21 17:14:49 2024
-- Host        : LAPTOP-CHI77AAF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/benja/Desktop/clean/tmp/wip_8/wip_8.gen/sources_1/bd/system/ip/system_Clock_trigger_0_2/system_Clock_trigger_0_2_sim_netlist.vhdl
-- Design      : system_Clock_trigger_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Clock_trigger_0_2_Clock_trigger is
  port (
    M_AXIS_tvalid : out STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Delay_trigger : out STD_LOGIC;
    falling_bitshift : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rising_bitshift : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Trigger : in STD_LOGIC;
    falling_bit_limit : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rising_bit_limit : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Clock_trigger_0_2_Clock_trigger : entity is "Clock_trigger";
end system_Clock_trigger_0_2_Clock_trigger;

architecture STRUCTURE of system_Clock_trigger_0_2_Clock_trigger is
  signal \^delay_trigger\ : STD_LOGIC;
  signal delay_trig0 : STD_LOGIC;
  signal delay_trig00_in : STD_LOGIC;
  signal \delay_trig0__31_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__0_i_25_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__0_i_26_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__0_i_27_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__0_i_28_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__0_i_29_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__0_i_30_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__0_i_31_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__0_i_32_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__0_i_33_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__0_i_34_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__0_i_35_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__0_i_36_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__0_i_37_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__0_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__0_n_1\ : STD_LOGIC;
  signal \delay_trig0__31_carry__0_n_2\ : STD_LOGIC;
  signal \delay_trig0__31_carry__0_n_3\ : STD_LOGIC;
  signal \delay_trig0__31_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__1_i_25_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__1_i_26_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__1_i_27_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__1_i_28_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__1_i_29_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__1_i_30_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__1_i_31_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__1_i_32_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__1_i_33_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__1_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__1_n_1\ : STD_LOGIC;
  signal \delay_trig0__31_carry__1_n_2\ : STD_LOGIC;
  signal \delay_trig0__31_carry__1_n_3\ : STD_LOGIC;
  signal \delay_trig0__31_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__2_i_18_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__2_i_19_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__2_i_20_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__2_i_21_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__2_i_22_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__2_i_23_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__2_i_24_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__2_i_25_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__2_i_26_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__2_i_27_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__2_i_28_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__2_i_29_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__2_i_30_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__2_i_31_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__2_i_32_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__2_i_33_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__2_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__2_n_1\ : STD_LOGIC;
  signal \delay_trig0__31_carry__2_n_2\ : STD_LOGIC;
  signal \delay_trig0__31_carry__2_n_3\ : STD_LOGIC;
  signal \delay_trig0__31_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__3_i_13_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__3_i_14_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__3_i_16_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__3_i_17_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__3_i_18_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__3_i_19_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__3_i_20_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__3_i_21_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__3_i_22_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__3_i_23_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__3_i_24_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__3_i_25_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__3_i_26_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__3_i_27_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__3_i_28_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__3_i_29_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__3_i_30_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__3_i_31_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__3_i_32_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__3_i_33_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__3_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__3_n_1\ : STD_LOGIC;
  signal \delay_trig0__31_carry__3_n_2\ : STD_LOGIC;
  signal \delay_trig0__31_carry__3_n_3\ : STD_LOGIC;
  signal \delay_trig0__31_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__4_i_18_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__4_i_19_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__4_i_20_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__4_i_21_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__4_i_22_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__4_i_23_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__4_i_24_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__4_i_25_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__4_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__4_n_1\ : STD_LOGIC;
  signal \delay_trig0__31_carry__4_n_2\ : STD_LOGIC;
  signal \delay_trig0__31_carry__4_n_3\ : STD_LOGIC;
  signal \delay_trig0__31_carry__5_i_10_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__5_i_11_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__5_i_16_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__5_i_17_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__5_i_18_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__5_i_19_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__5_i_20_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__5_i_21_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__5_i_22_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__5_i_23_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__5_i_24_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__5_i_25_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__5_i_26_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__5_i_27_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__5_i_28_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__5_i_29_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__5_i_30_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__5_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__5_n_1\ : STD_LOGIC;
  signal \delay_trig0__31_carry__5_n_2\ : STD_LOGIC;
  signal \delay_trig0__31_carry__5_n_3\ : STD_LOGIC;
  signal \delay_trig0__31_carry__6_i_10_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__6_i_16_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__6_i_17_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__6_i_18_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__6_i_19_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__6_i_9_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry__6_n_1\ : STD_LOGIC;
  signal \delay_trig0__31_carry__6_n_2\ : STD_LOGIC;
  signal \delay_trig0__31_carry__6_n_3\ : STD_LOGIC;
  signal \delay_trig0__31_carry_i_10_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry_i_12_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry_i_15_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry_i_16_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry_i_17_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry_i_18_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry_i_19_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry_i_1_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry_i_20_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry_i_21_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry_i_22_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry_i_23_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry_i_24_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry_i_25_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry_i_26_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry_i_27_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry_i_28_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry_i_29_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry_i_2_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry_i_30_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry_i_31_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry_i_32_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry_i_33_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry_i_34_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry_i_35_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry_i_36_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry_i_37_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry_i_38_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry_i_39_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry_i_3_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry_i_40_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry_i_4_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry_i_5_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry_i_6_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry_i_7_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry_i_8_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry_n_0\ : STD_LOGIC;
  signal \delay_trig0__31_carry_n_1\ : STD_LOGIC;
  signal \delay_trig0__31_carry_n_2\ : STD_LOGIC;
  signal \delay_trig0__31_carry_n_3\ : STD_LOGIC;
  signal \delay_trig0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__0_i_25_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__0_i_26_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__0_i_27_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__0_i_28_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__0_i_29_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__0_i_30_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__0_i_31_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__0_i_32_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__0_i_33_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__0_i_34_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__0_i_35_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__0_i_36_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__0_i_37_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__0_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__0_n_1\ : STD_LOGIC;
  signal \delay_trig0_carry__0_n_2\ : STD_LOGIC;
  signal \delay_trig0_carry__0_n_3\ : STD_LOGIC;
  signal \delay_trig0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__1_i_25_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__1_i_26_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__1_i_27_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__1_i_28_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__1_i_29_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__1_i_30_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__1_i_31_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__1_i_32_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__1_i_33_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__1_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__1_n_1\ : STD_LOGIC;
  signal \delay_trig0_carry__1_n_2\ : STD_LOGIC;
  signal \delay_trig0_carry__1_n_3\ : STD_LOGIC;
  signal \delay_trig0_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__2_i_18_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__2_i_19_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__2_i_20_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__2_i_21_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__2_i_22_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__2_i_23_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__2_i_24_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__2_i_25_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__2_i_26_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__2_i_27_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__2_i_28_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__2_i_29_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__2_i_30_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__2_i_31_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__2_i_32_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__2_i_33_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__2_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__2_n_1\ : STD_LOGIC;
  signal \delay_trig0_carry__2_n_2\ : STD_LOGIC;
  signal \delay_trig0_carry__2_n_3\ : STD_LOGIC;
  signal \delay_trig0_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__3_i_13_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__3_i_14_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__3_i_16_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__3_i_17_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__3_i_18_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__3_i_19_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__3_i_20_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__3_i_21_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__3_i_22_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__3_i_23_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__3_i_24_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__3_i_25_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__3_i_26_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__3_i_27_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__3_i_28_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__3_i_29_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__3_i_30_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__3_i_31_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__3_i_32_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__3_i_33_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__3_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__3_n_1\ : STD_LOGIC;
  signal \delay_trig0_carry__3_n_2\ : STD_LOGIC;
  signal \delay_trig0_carry__3_n_3\ : STD_LOGIC;
  signal \delay_trig0_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__4_i_18_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__4_i_19_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__4_i_20_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__4_i_21_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__4_i_22_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__4_i_23_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__4_i_24_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__4_i_25_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__4_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__4_n_1\ : STD_LOGIC;
  signal \delay_trig0_carry__4_n_2\ : STD_LOGIC;
  signal \delay_trig0_carry__4_n_3\ : STD_LOGIC;
  signal \delay_trig0_carry__5_i_10_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__5_i_11_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__5_i_16_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__5_i_17_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__5_i_18_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__5_i_19_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__5_i_20_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__5_i_21_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__5_i_22_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__5_i_23_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__5_i_24_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__5_i_25_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__5_i_26_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__5_i_27_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__5_i_28_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__5_i_29_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__5_i_30_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__5_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__5_n_1\ : STD_LOGIC;
  signal \delay_trig0_carry__5_n_2\ : STD_LOGIC;
  signal \delay_trig0_carry__5_n_3\ : STD_LOGIC;
  signal \delay_trig0_carry__6_i_10_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__6_i_16_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__6_i_17_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__6_i_18_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__6_i_19_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__6_i_9_n_0\ : STD_LOGIC;
  signal \delay_trig0_carry__6_n_1\ : STD_LOGIC;
  signal \delay_trig0_carry__6_n_2\ : STD_LOGIC;
  signal \delay_trig0_carry__6_n_3\ : STD_LOGIC;
  signal delay_trig0_carry_i_10_n_0 : STD_LOGIC;
  signal delay_trig0_carry_i_12_n_0 : STD_LOGIC;
  signal delay_trig0_carry_i_15_n_0 : STD_LOGIC;
  signal delay_trig0_carry_i_16_n_0 : STD_LOGIC;
  signal delay_trig0_carry_i_17_n_0 : STD_LOGIC;
  signal delay_trig0_carry_i_18_n_0 : STD_LOGIC;
  signal delay_trig0_carry_i_19_n_0 : STD_LOGIC;
  signal delay_trig0_carry_i_1_n_0 : STD_LOGIC;
  signal delay_trig0_carry_i_20_n_0 : STD_LOGIC;
  signal delay_trig0_carry_i_21_n_0 : STD_LOGIC;
  signal delay_trig0_carry_i_22_n_0 : STD_LOGIC;
  signal delay_trig0_carry_i_23_n_0 : STD_LOGIC;
  signal delay_trig0_carry_i_24_n_0 : STD_LOGIC;
  signal delay_trig0_carry_i_25_n_0 : STD_LOGIC;
  signal delay_trig0_carry_i_26_n_0 : STD_LOGIC;
  signal delay_trig0_carry_i_27_n_0 : STD_LOGIC;
  signal delay_trig0_carry_i_28_n_0 : STD_LOGIC;
  signal delay_trig0_carry_i_29_n_0 : STD_LOGIC;
  signal delay_trig0_carry_i_2_n_0 : STD_LOGIC;
  signal delay_trig0_carry_i_30_n_0 : STD_LOGIC;
  signal delay_trig0_carry_i_31_n_0 : STD_LOGIC;
  signal delay_trig0_carry_i_32_n_0 : STD_LOGIC;
  signal delay_trig0_carry_i_33_n_0 : STD_LOGIC;
  signal delay_trig0_carry_i_34_n_0 : STD_LOGIC;
  signal delay_trig0_carry_i_35_n_0 : STD_LOGIC;
  signal delay_trig0_carry_i_36_n_0 : STD_LOGIC;
  signal delay_trig0_carry_i_37_n_0 : STD_LOGIC;
  signal delay_trig0_carry_i_38_n_0 : STD_LOGIC;
  signal delay_trig0_carry_i_39_n_0 : STD_LOGIC;
  signal delay_trig0_carry_i_3_n_0 : STD_LOGIC;
  signal delay_trig0_carry_i_40_n_0 : STD_LOGIC;
  signal delay_trig0_carry_i_4_n_0 : STD_LOGIC;
  signal delay_trig0_carry_i_5_n_0 : STD_LOGIC;
  signal delay_trig0_carry_i_6_n_0 : STD_LOGIC;
  signal delay_trig0_carry_i_7_n_0 : STD_LOGIC;
  signal delay_trig0_carry_i_8_n_0 : STD_LOGIC;
  signal delay_trig0_carry_n_0 : STD_LOGIC;
  signal delay_trig0_carry_n_1 : STD_LOGIC;
  signal delay_trig0_carry_n_2 : STD_LOGIC;
  signal delay_trig0_carry_n_3 : STD_LOGIC;
  signal delay_trig_i_1_n_0 : STD_LOGIC;
  signal \falling_clock_count[0]_i_2_n_0\ : STD_LOGIC;
  signal falling_clock_count_reg : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \falling_clock_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \falling_clock_count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \falling_clock_count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \falling_clock_count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \falling_clock_count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \falling_clock_count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \falling_clock_count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \falling_clock_count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \falling_clock_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \falling_clock_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \falling_clock_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \falling_clock_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \falling_clock_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \falling_clock_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \falling_clock_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \falling_clock_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \falling_clock_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \falling_clock_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \falling_clock_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \falling_clock_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \falling_clock_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \falling_clock_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \falling_clock_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \falling_clock_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \falling_clock_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \falling_clock_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \falling_clock_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \falling_clock_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \falling_clock_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \falling_clock_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \falling_clock_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \falling_clock_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \falling_clock_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \falling_clock_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \falling_clock_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \falling_clock_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \falling_clock_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \falling_clock_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \falling_clock_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \falling_clock_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \falling_clock_count_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \falling_clock_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \falling_clock_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \falling_clock_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \falling_clock_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \falling_clock_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \falling_clock_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \falling_clock_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \falling_clock_count_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \falling_clock_count_reg[32]_i_1_n_1\ : STD_LOGIC;
  signal \falling_clock_count_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \falling_clock_count_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal \falling_clock_count_reg[32]_i_1_n_4\ : STD_LOGIC;
  signal \falling_clock_count_reg[32]_i_1_n_5\ : STD_LOGIC;
  signal \falling_clock_count_reg[32]_i_1_n_6\ : STD_LOGIC;
  signal \falling_clock_count_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \falling_clock_count_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \falling_clock_count_reg[36]_i_1_n_1\ : STD_LOGIC;
  signal \falling_clock_count_reg[36]_i_1_n_2\ : STD_LOGIC;
  signal \falling_clock_count_reg[36]_i_1_n_3\ : STD_LOGIC;
  signal \falling_clock_count_reg[36]_i_1_n_4\ : STD_LOGIC;
  signal \falling_clock_count_reg[36]_i_1_n_5\ : STD_LOGIC;
  signal \falling_clock_count_reg[36]_i_1_n_6\ : STD_LOGIC;
  signal \falling_clock_count_reg[36]_i_1_n_7\ : STD_LOGIC;
  signal \falling_clock_count_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \falling_clock_count_reg[40]_i_1_n_1\ : STD_LOGIC;
  signal \falling_clock_count_reg[40]_i_1_n_2\ : STD_LOGIC;
  signal \falling_clock_count_reg[40]_i_1_n_3\ : STD_LOGIC;
  signal \falling_clock_count_reg[40]_i_1_n_4\ : STD_LOGIC;
  signal \falling_clock_count_reg[40]_i_1_n_5\ : STD_LOGIC;
  signal \falling_clock_count_reg[40]_i_1_n_6\ : STD_LOGIC;
  signal \falling_clock_count_reg[40]_i_1_n_7\ : STD_LOGIC;
  signal \falling_clock_count_reg[44]_i_1_n_0\ : STD_LOGIC;
  signal \falling_clock_count_reg[44]_i_1_n_1\ : STD_LOGIC;
  signal \falling_clock_count_reg[44]_i_1_n_2\ : STD_LOGIC;
  signal \falling_clock_count_reg[44]_i_1_n_3\ : STD_LOGIC;
  signal \falling_clock_count_reg[44]_i_1_n_4\ : STD_LOGIC;
  signal \falling_clock_count_reg[44]_i_1_n_5\ : STD_LOGIC;
  signal \falling_clock_count_reg[44]_i_1_n_6\ : STD_LOGIC;
  signal \falling_clock_count_reg[44]_i_1_n_7\ : STD_LOGIC;
  signal \falling_clock_count_reg[48]_i_1_n_0\ : STD_LOGIC;
  signal \falling_clock_count_reg[48]_i_1_n_1\ : STD_LOGIC;
  signal \falling_clock_count_reg[48]_i_1_n_2\ : STD_LOGIC;
  signal \falling_clock_count_reg[48]_i_1_n_3\ : STD_LOGIC;
  signal \falling_clock_count_reg[48]_i_1_n_4\ : STD_LOGIC;
  signal \falling_clock_count_reg[48]_i_1_n_5\ : STD_LOGIC;
  signal \falling_clock_count_reg[48]_i_1_n_6\ : STD_LOGIC;
  signal \falling_clock_count_reg[48]_i_1_n_7\ : STD_LOGIC;
  signal \falling_clock_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \falling_clock_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \falling_clock_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \falling_clock_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \falling_clock_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \falling_clock_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \falling_clock_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \falling_clock_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \falling_clock_count_reg[52]_i_1_n_0\ : STD_LOGIC;
  signal \falling_clock_count_reg[52]_i_1_n_1\ : STD_LOGIC;
  signal \falling_clock_count_reg[52]_i_1_n_2\ : STD_LOGIC;
  signal \falling_clock_count_reg[52]_i_1_n_3\ : STD_LOGIC;
  signal \falling_clock_count_reg[52]_i_1_n_4\ : STD_LOGIC;
  signal \falling_clock_count_reg[52]_i_1_n_5\ : STD_LOGIC;
  signal \falling_clock_count_reg[52]_i_1_n_6\ : STD_LOGIC;
  signal \falling_clock_count_reg[52]_i_1_n_7\ : STD_LOGIC;
  signal \falling_clock_count_reg[56]_i_1_n_0\ : STD_LOGIC;
  signal \falling_clock_count_reg[56]_i_1_n_1\ : STD_LOGIC;
  signal \falling_clock_count_reg[56]_i_1_n_2\ : STD_LOGIC;
  signal \falling_clock_count_reg[56]_i_1_n_3\ : STD_LOGIC;
  signal \falling_clock_count_reg[56]_i_1_n_4\ : STD_LOGIC;
  signal \falling_clock_count_reg[56]_i_1_n_5\ : STD_LOGIC;
  signal \falling_clock_count_reg[56]_i_1_n_6\ : STD_LOGIC;
  signal \falling_clock_count_reg[56]_i_1_n_7\ : STD_LOGIC;
  signal \falling_clock_count_reg[60]_i_1_n_1\ : STD_LOGIC;
  signal \falling_clock_count_reg[60]_i_1_n_2\ : STD_LOGIC;
  signal \falling_clock_count_reg[60]_i_1_n_3\ : STD_LOGIC;
  signal \falling_clock_count_reg[60]_i_1_n_4\ : STD_LOGIC;
  signal \falling_clock_count_reg[60]_i_1_n_5\ : STD_LOGIC;
  signal \falling_clock_count_reg[60]_i_1_n_6\ : STD_LOGIC;
  signal \falling_clock_count_reg[60]_i_1_n_7\ : STD_LOGIC;
  signal \falling_clock_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \falling_clock_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \falling_clock_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \falling_clock_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \falling_clock_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \falling_clock_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \falling_clock_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \falling_clock_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal falling_clock_limit : STD_LOGIC_VECTOR ( 61 downto 2 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rising_clock_limit : STD_LOGIC_VECTOR ( 61 downto 2 );
  signal \rising_edge_clock[0]_i_3_n_0\ : STD_LOGIC;
  signal rising_edge_clock_reg : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \rising_edge_clock_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \rising_edge_clock_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \rising_edge_clock_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \rising_edge_clock_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \rising_edge_clock_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \rising_edge_clock_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \rising_edge_clock_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \rising_edge_clock_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \rising_edge_clock_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \rising_edge_clock_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \rising_edge_clock_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \rising_edge_clock_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \rising_edge_clock_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \rising_edge_clock_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \rising_edge_clock_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \rising_edge_clock_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \rising_edge_clock_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \rising_edge_clock_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \rising_edge_clock_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \rising_edge_clock_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \rising_edge_clock_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \rising_edge_clock_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \rising_edge_clock_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \rising_edge_clock_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \rising_edge_clock_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \rising_edge_clock_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \rising_edge_clock_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \rising_edge_clock_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \rising_edge_clock_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \rising_edge_clock_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \rising_edge_clock_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \rising_edge_clock_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \rising_edge_clock_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \rising_edge_clock_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \rising_edge_clock_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \rising_edge_clock_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \rising_edge_clock_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \rising_edge_clock_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \rising_edge_clock_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \rising_edge_clock_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \rising_edge_clock_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \rising_edge_clock_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \rising_edge_clock_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \rising_edge_clock_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \rising_edge_clock_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \rising_edge_clock_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \rising_edge_clock_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \rising_edge_clock_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \rising_edge_clock_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \rising_edge_clock_reg[32]_i_1_n_1\ : STD_LOGIC;
  signal \rising_edge_clock_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \rising_edge_clock_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal \rising_edge_clock_reg[32]_i_1_n_4\ : STD_LOGIC;
  signal \rising_edge_clock_reg[32]_i_1_n_5\ : STD_LOGIC;
  signal \rising_edge_clock_reg[32]_i_1_n_6\ : STD_LOGIC;
  signal \rising_edge_clock_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \rising_edge_clock_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \rising_edge_clock_reg[36]_i_1_n_1\ : STD_LOGIC;
  signal \rising_edge_clock_reg[36]_i_1_n_2\ : STD_LOGIC;
  signal \rising_edge_clock_reg[36]_i_1_n_3\ : STD_LOGIC;
  signal \rising_edge_clock_reg[36]_i_1_n_4\ : STD_LOGIC;
  signal \rising_edge_clock_reg[36]_i_1_n_5\ : STD_LOGIC;
  signal \rising_edge_clock_reg[36]_i_1_n_6\ : STD_LOGIC;
  signal \rising_edge_clock_reg[36]_i_1_n_7\ : STD_LOGIC;
  signal \rising_edge_clock_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \rising_edge_clock_reg[40]_i_1_n_1\ : STD_LOGIC;
  signal \rising_edge_clock_reg[40]_i_1_n_2\ : STD_LOGIC;
  signal \rising_edge_clock_reg[40]_i_1_n_3\ : STD_LOGIC;
  signal \rising_edge_clock_reg[40]_i_1_n_4\ : STD_LOGIC;
  signal \rising_edge_clock_reg[40]_i_1_n_5\ : STD_LOGIC;
  signal \rising_edge_clock_reg[40]_i_1_n_6\ : STD_LOGIC;
  signal \rising_edge_clock_reg[40]_i_1_n_7\ : STD_LOGIC;
  signal \rising_edge_clock_reg[44]_i_1_n_0\ : STD_LOGIC;
  signal \rising_edge_clock_reg[44]_i_1_n_1\ : STD_LOGIC;
  signal \rising_edge_clock_reg[44]_i_1_n_2\ : STD_LOGIC;
  signal \rising_edge_clock_reg[44]_i_1_n_3\ : STD_LOGIC;
  signal \rising_edge_clock_reg[44]_i_1_n_4\ : STD_LOGIC;
  signal \rising_edge_clock_reg[44]_i_1_n_5\ : STD_LOGIC;
  signal \rising_edge_clock_reg[44]_i_1_n_6\ : STD_LOGIC;
  signal \rising_edge_clock_reg[44]_i_1_n_7\ : STD_LOGIC;
  signal \rising_edge_clock_reg[48]_i_1_n_0\ : STD_LOGIC;
  signal \rising_edge_clock_reg[48]_i_1_n_1\ : STD_LOGIC;
  signal \rising_edge_clock_reg[48]_i_1_n_2\ : STD_LOGIC;
  signal \rising_edge_clock_reg[48]_i_1_n_3\ : STD_LOGIC;
  signal \rising_edge_clock_reg[48]_i_1_n_4\ : STD_LOGIC;
  signal \rising_edge_clock_reg[48]_i_1_n_5\ : STD_LOGIC;
  signal \rising_edge_clock_reg[48]_i_1_n_6\ : STD_LOGIC;
  signal \rising_edge_clock_reg[48]_i_1_n_7\ : STD_LOGIC;
  signal \rising_edge_clock_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rising_edge_clock_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \rising_edge_clock_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \rising_edge_clock_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \rising_edge_clock_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \rising_edge_clock_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \rising_edge_clock_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \rising_edge_clock_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \rising_edge_clock_reg[52]_i_1_n_0\ : STD_LOGIC;
  signal \rising_edge_clock_reg[52]_i_1_n_1\ : STD_LOGIC;
  signal \rising_edge_clock_reg[52]_i_1_n_2\ : STD_LOGIC;
  signal \rising_edge_clock_reg[52]_i_1_n_3\ : STD_LOGIC;
  signal \rising_edge_clock_reg[52]_i_1_n_4\ : STD_LOGIC;
  signal \rising_edge_clock_reg[52]_i_1_n_5\ : STD_LOGIC;
  signal \rising_edge_clock_reg[52]_i_1_n_6\ : STD_LOGIC;
  signal \rising_edge_clock_reg[52]_i_1_n_7\ : STD_LOGIC;
  signal \rising_edge_clock_reg[56]_i_1_n_0\ : STD_LOGIC;
  signal \rising_edge_clock_reg[56]_i_1_n_1\ : STD_LOGIC;
  signal \rising_edge_clock_reg[56]_i_1_n_2\ : STD_LOGIC;
  signal \rising_edge_clock_reg[56]_i_1_n_3\ : STD_LOGIC;
  signal \rising_edge_clock_reg[56]_i_1_n_4\ : STD_LOGIC;
  signal \rising_edge_clock_reg[56]_i_1_n_5\ : STD_LOGIC;
  signal \rising_edge_clock_reg[56]_i_1_n_6\ : STD_LOGIC;
  signal \rising_edge_clock_reg[56]_i_1_n_7\ : STD_LOGIC;
  signal \rising_edge_clock_reg[60]_i_1_n_1\ : STD_LOGIC;
  signal \rising_edge_clock_reg[60]_i_1_n_2\ : STD_LOGIC;
  signal \rising_edge_clock_reg[60]_i_1_n_3\ : STD_LOGIC;
  signal \rising_edge_clock_reg[60]_i_1_n_4\ : STD_LOGIC;
  signal \rising_edge_clock_reg[60]_i_1_n_5\ : STD_LOGIC;
  signal \rising_edge_clock_reg[60]_i_1_n_6\ : STD_LOGIC;
  signal \rising_edge_clock_reg[60]_i_1_n_7\ : STD_LOGIC;
  signal \rising_edge_clock_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rising_edge_clock_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \rising_edge_clock_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \rising_edge_clock_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \rising_edge_clock_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \rising_edge_clock_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \rising_edge_clock_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \rising_edge_clock_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_delay_trig0__31_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delay_trig0__31_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delay_trig0__31_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delay_trig0__31_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delay_trig0__31_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delay_trig0__31_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delay_trig0__31_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delay_trig0__31_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_trig0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delay_trig0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delay_trig0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delay_trig0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delay_trig0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delay_trig0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delay_trig0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delay_trig0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_falling_clock_count_reg[60]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rising_edge_clock_reg[60]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \delay_trig0__31_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \delay_trig0__31_carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__0_i_10\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__0_i_11\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__0_i_12\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__0_i_13\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__0_i_16\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__0_i_29\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__0_i_30\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__0_i_31\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__0_i_32\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__0_i_33\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__0_i_34\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__0_i_35\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__0_i_36\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__0_i_9\ : label is "soft_lutpair83";
  attribute COMPARATOR_THRESHOLD of \delay_trig0__31_carry__1\ : label is 11;
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__1_i_11\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__1_i_12\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__1_i_13\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__1_i_26\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__1_i_27\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__1_i_28\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__1_i_29\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__1_i_30\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__1_i_31\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__1_i_32\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__1_i_33\ : label is "soft_lutpair70";
  attribute COMPARATOR_THRESHOLD of \delay_trig0__31_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__2_i_10\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__2_i_26\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__2_i_27\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__2_i_28\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__2_i_29\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__2_i_30\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__2_i_31\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__2_i_32\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__2_i_33\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__2_i_9\ : label is "soft_lutpair23";
  attribute COMPARATOR_THRESHOLD of \delay_trig0__31_carry__3\ : label is 11;
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__3_i_10\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__3_i_11\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__3_i_12\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__3_i_14\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__3_i_17\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__3_i_19\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__3_i_21\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__3_i_23\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__3_i_24\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__3_i_25\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__3_i_28\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__3_i_30\ : label is "soft_lutpair32";
  attribute COMPARATOR_THRESHOLD of \delay_trig0__31_carry__4\ : label is 11;
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__4_i_12\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__4_i_18\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__4_i_24\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__4_i_9\ : label is "soft_lutpair33";
  attribute COMPARATOR_THRESHOLD of \delay_trig0__31_carry__5\ : label is 11;
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__5_i_10\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__5_i_11\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__5_i_16\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__5_i_18\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__5_i_21\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__5_i_22\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__5_i_23\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__5_i_28\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__5_i_30\ : label is "soft_lutpair32";
  attribute COMPARATOR_THRESHOLD of \delay_trig0__31_carry__6\ : label is 11;
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__6_i_10\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__6_i_12\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__6_i_16\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__6_i_17\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__6_i_18\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry__6_i_19\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry_i_10\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry_i_11\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry_i_12\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry_i_13\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry_i_14\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry_i_15\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry_i_17\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry_i_21\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry_i_22\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry_i_25\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry_i_26\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry_i_27\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry_i_28\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry_i_29\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry_i_31\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry_i_32\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry_i_33\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \delay_trig0__31_carry_i_9\ : label is "soft_lutpair41";
  attribute COMPARATOR_THRESHOLD of delay_trig0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \delay_trig0_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \delay_trig0_carry__0_i_10\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \delay_trig0_carry__0_i_11\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \delay_trig0_carry__0_i_12\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \delay_trig0_carry__0_i_13\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \delay_trig0_carry__0_i_16\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \delay_trig0_carry__0_i_29\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \delay_trig0_carry__0_i_30\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \delay_trig0_carry__0_i_31\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \delay_trig0_carry__0_i_32\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \delay_trig0_carry__0_i_33\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \delay_trig0_carry__0_i_34\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \delay_trig0_carry__0_i_35\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \delay_trig0_carry__0_i_36\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \delay_trig0_carry__0_i_9\ : label is "soft_lutpair81";
  attribute COMPARATOR_THRESHOLD of \delay_trig0_carry__1\ : label is 11;
  attribute SOFT_HLUTNM of \delay_trig0_carry__1_i_11\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \delay_trig0_carry__1_i_12\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \delay_trig0_carry__1_i_13\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \delay_trig0_carry__1_i_26\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \delay_trig0_carry__1_i_27\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \delay_trig0_carry__1_i_28\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \delay_trig0_carry__1_i_29\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \delay_trig0_carry__1_i_30\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \delay_trig0_carry__1_i_31\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \delay_trig0_carry__1_i_32\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \delay_trig0_carry__1_i_33\ : label is "soft_lutpair52";
  attribute COMPARATOR_THRESHOLD of \delay_trig0_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \delay_trig0_carry__2_i_10\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \delay_trig0_carry__2_i_26\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \delay_trig0_carry__2_i_27\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \delay_trig0_carry__2_i_28\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \delay_trig0_carry__2_i_29\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \delay_trig0_carry__2_i_30\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \delay_trig0_carry__2_i_31\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \delay_trig0_carry__2_i_32\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \delay_trig0_carry__2_i_33\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \delay_trig0_carry__2_i_9\ : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD of \delay_trig0_carry__3\ : label is 11;
  attribute SOFT_HLUTNM of \delay_trig0_carry__3_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \delay_trig0_carry__3_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \delay_trig0_carry__3_i_12\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \delay_trig0_carry__3_i_14\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \delay_trig0_carry__3_i_17\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \delay_trig0_carry__3_i_19\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \delay_trig0_carry__3_i_21\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \delay_trig0_carry__3_i_23\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \delay_trig0_carry__3_i_24\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \delay_trig0_carry__3_i_25\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \delay_trig0_carry__3_i_28\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \delay_trig0_carry__3_i_30\ : label is "soft_lutpair10";
  attribute COMPARATOR_THRESHOLD of \delay_trig0_carry__4\ : label is 11;
  attribute SOFT_HLUTNM of \delay_trig0_carry__4_i_12\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \delay_trig0_carry__4_i_18\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \delay_trig0_carry__4_i_24\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \delay_trig0_carry__4_i_9\ : label is "soft_lutpair11";
  attribute COMPARATOR_THRESHOLD of \delay_trig0_carry__5\ : label is 11;
  attribute SOFT_HLUTNM of \delay_trig0_carry__5_i_10\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \delay_trig0_carry__5_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \delay_trig0_carry__5_i_16\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \delay_trig0_carry__5_i_18\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \delay_trig0_carry__5_i_21\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \delay_trig0_carry__5_i_22\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \delay_trig0_carry__5_i_23\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \delay_trig0_carry__5_i_28\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \delay_trig0_carry__5_i_30\ : label is "soft_lutpair10";
  attribute COMPARATOR_THRESHOLD of \delay_trig0_carry__6\ : label is 11;
  attribute SOFT_HLUTNM of \delay_trig0_carry__6_i_10\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \delay_trig0_carry__6_i_12\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \delay_trig0_carry__6_i_16\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \delay_trig0_carry__6_i_17\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \delay_trig0_carry__6_i_18\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \delay_trig0_carry__6_i_19\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of delay_trig0_carry_i_10 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of delay_trig0_carry_i_11 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of delay_trig0_carry_i_12 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of delay_trig0_carry_i_13 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of delay_trig0_carry_i_14 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of delay_trig0_carry_i_15 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of delay_trig0_carry_i_17 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of delay_trig0_carry_i_21 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of delay_trig0_carry_i_22 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of delay_trig0_carry_i_25 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of delay_trig0_carry_i_26 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of delay_trig0_carry_i_27 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of delay_trig0_carry_i_28 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of delay_trig0_carry_i_29 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of delay_trig0_carry_i_31 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of delay_trig0_carry_i_32 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of delay_trig0_carry_i_33 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of delay_trig0_carry_i_9 : label is "soft_lutpair19";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \falling_clock_count_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \falling_clock_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \falling_clock_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \falling_clock_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \falling_clock_count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \falling_clock_count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \falling_clock_count_reg[32]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \falling_clock_count_reg[36]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \falling_clock_count_reg[40]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \falling_clock_count_reg[44]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \falling_clock_count_reg[48]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \falling_clock_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \falling_clock_count_reg[52]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \falling_clock_count_reg[56]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \falling_clock_count_reg[60]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \falling_clock_count_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rising_edge_clock_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \rising_edge_clock_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rising_edge_clock_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rising_edge_clock_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rising_edge_clock_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rising_edge_clock_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rising_edge_clock_reg[32]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rising_edge_clock_reg[36]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rising_edge_clock_reg[40]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rising_edge_clock_reg[44]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rising_edge_clock_reg[48]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rising_edge_clock_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rising_edge_clock_reg[52]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rising_edge_clock_reg[56]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rising_edge_clock_reg[60]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rising_edge_clock_reg[8]_i_1\ : label is 11;
begin
  Delay_trigger <= \^delay_trigger\;
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(0),
      Q => M_AXIS_tdata(0),
      R => '0'
    );
\data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(10),
      Q => M_AXIS_tdata(10),
      R => '0'
    );
\data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(11),
      Q => M_AXIS_tdata(11),
      R => '0'
    );
\data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(12),
      Q => M_AXIS_tdata(12),
      R => '0'
    );
\data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(13),
      Q => M_AXIS_tdata(13),
      R => '0'
    );
\data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(14),
      Q => M_AXIS_tdata(14),
      R => '0'
    );
\data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(15),
      Q => M_AXIS_tdata(15),
      R => '0'
    );
\data_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(16),
      Q => M_AXIS_tdata(16),
      R => '0'
    );
\data_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(17),
      Q => M_AXIS_tdata(17),
      R => '0'
    );
\data_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(18),
      Q => M_AXIS_tdata(18),
      R => '0'
    );
\data_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(19),
      Q => M_AXIS_tdata(19),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(1),
      Q => M_AXIS_tdata(1),
      R => '0'
    );
\data_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(20),
      Q => M_AXIS_tdata(20),
      R => '0'
    );
\data_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(21),
      Q => M_AXIS_tdata(21),
      R => '0'
    );
\data_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(22),
      Q => M_AXIS_tdata(22),
      R => '0'
    );
\data_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(23),
      Q => M_AXIS_tdata(23),
      R => '0'
    );
\data_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(24),
      Q => M_AXIS_tdata(24),
      R => '0'
    );
\data_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(25),
      Q => M_AXIS_tdata(25),
      R => '0'
    );
\data_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(26),
      Q => M_AXIS_tdata(26),
      R => '0'
    );
\data_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(27),
      Q => M_AXIS_tdata(27),
      R => '0'
    );
\data_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(28),
      Q => M_AXIS_tdata(28),
      R => '0'
    );
\data_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(29),
      Q => M_AXIS_tdata(29),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(2),
      Q => M_AXIS_tdata(2),
      R => '0'
    );
\data_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(30),
      Q => M_AXIS_tdata(30),
      R => '0'
    );
\data_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(31),
      Q => M_AXIS_tdata(31),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(3),
      Q => M_AXIS_tdata(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(4),
      Q => M_AXIS_tdata(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(5),
      Q => M_AXIS_tdata(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(6),
      Q => M_AXIS_tdata(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(7),
      Q => M_AXIS_tdata(7),
      R => '0'
    );
\data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(8),
      Q => M_AXIS_tdata(8),
      R => '0'
    );
\data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(9),
      Q => M_AXIS_tdata(9),
      R => '0'
    );
\delay_trig0__31_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \delay_trig0__31_carry_n_0\,
      CO(2) => \delay_trig0__31_carry_n_1\,
      CO(1) => \delay_trig0__31_carry_n_2\,
      CO(0) => \delay_trig0__31_carry_n_3\,
      CYINIT => '1',
      DI(3) => \delay_trig0__31_carry_i_1_n_0\,
      DI(2) => \delay_trig0__31_carry_i_2_n_0\,
      DI(1) => \delay_trig0__31_carry_i_3_n_0\,
      DI(0) => \delay_trig0__31_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_delay_trig0__31_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \delay_trig0__31_carry_i_5_n_0\,
      S(2) => \delay_trig0__31_carry_i_6_n_0\,
      S(1) => \delay_trig0__31_carry_i_7_n_0\,
      S(0) => \delay_trig0__31_carry_i_8_n_0\
    );
\delay_trig0__31_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_trig0__31_carry_n_0\,
      CO(3) => \delay_trig0__31_carry__0_n_0\,
      CO(2) => \delay_trig0__31_carry__0_n_1\,
      CO(1) => \delay_trig0__31_carry__0_n_2\,
      CO(0) => \delay_trig0__31_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \delay_trig0__31_carry__0_i_1_n_0\,
      DI(2) => \delay_trig0__31_carry__0_i_2_n_0\,
      DI(1) => \delay_trig0__31_carry__0_i_3_n_0\,
      DI(0) => \delay_trig0__31_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_delay_trig0__31_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \delay_trig0__31_carry__0_i_5_n_0\,
      S(2) => \delay_trig0__31_carry__0_i_6_n_0\,
      S(1) => \delay_trig0__31_carry__0_i_7_n_0\,
      S(0) => \delay_trig0__31_carry__0_i_8_n_0\
    );
\delay_trig0__31_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFC40FCFCFCF4"
    )
        port map (
      I0 => \delay_trig0__31_carry__0_i_9_n_0\,
      I1 => rising_edge_clock_reg(14),
      I2 => rising_edge_clock_reg(15),
      I3 => rising_bitshift(4),
      I4 => rising_bitshift(5),
      I5 => \delay_trig0__31_carry__0_i_10_n_0\,
      O => \delay_trig0__31_carry__0_i_1_n_0\
    );
\delay_trig0__31_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_trig0__31_carry_i_19_n_0\,
      I1 => rising_bitshift(3),
      I2 => \delay_trig0__31_carry__0_i_19_n_0\,
      O => \delay_trig0__31_carry__0_i_10_n_0\
    );
\delay_trig0__31_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_trig0__31_carry_i_21_n_0\,
      I1 => rising_bitshift(3),
      I2 => \delay_trig0__31_carry__0_i_20_n_0\,
      O => \delay_trig0__31_carry__0_i_11_n_0\
    );
\delay_trig0__31_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_trig0__31_carry_i_20_n_0\,
      I1 => rising_bitshift(3),
      I2 => \delay_trig0__31_carry__0_i_21_n_0\,
      O => \delay_trig0__31_carry__0_i_12_n_0\
    );
\delay_trig0__31_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_trig0__31_carry_i_22_n_0\,
      I1 => rising_bitshift(3),
      I2 => \delay_trig0__31_carry__0_i_22_n_0\,
      O => \delay_trig0__31_carry__0_i_13_n_0\
    );
\delay_trig0__31_carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \delay_trig0__31_carry_i_23_n_0\,
      I1 => rising_bitshift(2),
      I2 => rising_bitshift(3),
      I3 => \delay_trig0__31_carry__0_i_23_n_0\,
      O => \delay_trig0__31_carry__0_i_14_n_0\
    );
\delay_trig0__31_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => \delay_trig0__31_carry_i_17_n_0\,
      I1 => rising_bitshift(3),
      I2 => \delay_trig0__31_carry__0_i_24_n_0\,
      I3 => \delay_trig0__31_carry__0_i_25_n_0\,
      I4 => \delay_trig0__31_carry__0_i_26_n_0\,
      I5 => \delay_trig0__31_carry__0_i_27_n_0\,
      O => \delay_trig0__31_carry__0_i_15_n_0\
    );
\delay_trig0__31_carry__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_trig0__31_carry_i_16_n_0\,
      I1 => rising_bitshift(3),
      I2 => \delay_trig0__31_carry__0_i_28_n_0\,
      O => \delay_trig0__31_carry__0_i_16_n_0\
    );
\delay_trig0__31_carry__0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B8FFFFFF47"
    )
        port map (
      I0 => \delay_trig0__31_carry_i_19_n_0\,
      I1 => rising_bitshift(3),
      I2 => \delay_trig0__31_carry__0_i_19_n_0\,
      I3 => rising_bitshift(5),
      I4 => rising_bitshift(4),
      I5 => rising_edge_clock_reg(15),
      O => \delay_trig0__31_carry__0_i_17_n_0\
    );
\delay_trig0__31_carry__0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \delay_trig0__31_carry__0_i_29_n_0\,
      I1 => \delay_trig0__31_carry__0_i_30_n_0\,
      I2 => rising_bitshift(1),
      I3 => rising_bitshift(2),
      I4 => \delay_trig0__31_carry__0_i_31_n_0\,
      I5 => \delay_trig0__31_carry__0_i_32_n_0\,
      O => \delay_trig0__31_carry__0_i_18_n_0\
    );
\delay_trig0__31_carry__0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \delay_trig0__31_carry__0_i_33_n_0\,
      I1 => \delay_trig0__31_carry__0_i_34_n_0\,
      I2 => rising_bitshift(1),
      I3 => rising_bitshift(2),
      I4 => \delay_trig0__31_carry__0_i_35_n_0\,
      I5 => \delay_trig0__31_carry__0_i_36_n_0\,
      O => \delay_trig0__31_carry__0_i_19_n_0\
    );
\delay_trig0__31_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEFEEEF0000"
    )
        port map (
      I0 => rising_bitshift(4),
      I1 => rising_bitshift(5),
      I2 => \delay_trig0__31_carry__0_i_11_n_0\,
      I3 => \delay_trig0__31_carry__0_i_12_n_0\,
      I4 => rising_edge_clock_reg(12),
      I5 => rising_edge_clock_reg(13),
      O => \delay_trig0__31_carry__0_i_2_n_0\
    );
\delay_trig0__31_carry__0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \delay_trig0__31_carry__0_i_36_n_0\,
      I1 => \delay_trig0__31_carry_i_28_n_0\,
      I2 => rising_bitshift(1),
      I3 => rising_bitshift(2),
      I4 => \delay_trig0__31_carry__0_i_33_n_0\,
      I5 => \delay_trig0__31_carry__0_i_34_n_0\,
      O => \delay_trig0__31_carry__0_i_20_n_0\
    );
\delay_trig0__31_carry__0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \delay_trig0__31_carry__0_i_32_n_0\,
      I1 => \delay_trig0__31_carry_i_26_n_0\,
      I2 => rising_bitshift(1),
      I3 => rising_bitshift(2),
      I4 => \delay_trig0__31_carry__0_i_29_n_0\,
      I5 => \delay_trig0__31_carry__0_i_30_n_0\,
      O => \delay_trig0__31_carry__0_i_21_n_0\
    );
\delay_trig0__31_carry__0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \delay_trig0__31_carry__0_i_34_n_0\,
      I1 => \delay_trig0__31_carry_i_29_n_0\,
      I2 => rising_bitshift(1),
      I3 => rising_bitshift(2),
      I4 => \delay_trig0__31_carry__0_i_36_n_0\,
      I5 => \delay_trig0__31_carry_i_28_n_0\,
      O => \delay_trig0__31_carry__0_i_22_n_0\
    );
\delay_trig0__31_carry__0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \delay_trig0__31_carry__0_i_30_n_0\,
      I1 => \delay_trig0__31_carry_i_27_n_0\,
      I2 => rising_bitshift(1),
      I3 => rising_bitshift(2),
      I4 => \delay_trig0__31_carry__0_i_32_n_0\,
      I5 => \delay_trig0__31_carry_i_26_n_0\,
      O => \delay_trig0__31_carry__0_i_23_n_0\
    );
\delay_trig0__31_carry__0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444400040004000"
    )
        port map (
      I0 => rising_bitshift(2),
      I1 => rising_bitshift(1),
      I2 => \delay_trig0__31_carry_i_24_n_0\,
      I3 => rising_bit_limit(6),
      I4 => \delay_trig0__31_carry_i_25_n_0\,
      I5 => rising_bit_limit(5),
      O => \delay_trig0__31_carry__0_i_24_n_0\
    );
\delay_trig0__31_carry__0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888000000000000"
    )
        port map (
      I0 => \delay_trig0__31_carry_i_25_n_0\,
      I1 => rising_bit_limit(1),
      I2 => \delay_trig0__31_carry_i_24_n_0\,
      I3 => rising_bit_limit(2),
      I4 => rising_bitshift(1),
      I5 => rising_bitshift(2),
      O => \delay_trig0__31_carry__0_i_25_n_0\
    );
\delay_trig0__31_carry__0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111100010001000"
    )
        port map (
      I0 => rising_bitshift(1),
      I1 => rising_bitshift(2),
      I2 => \delay_trig0__31_carry_i_24_n_0\,
      I3 => rising_bit_limit(8),
      I4 => \delay_trig0__31_carry_i_25_n_0\,
      I5 => rising_bit_limit(7),
      O => \delay_trig0__31_carry__0_i_26_n_0\
    );
\delay_trig0__31_carry__0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444400040004000"
    )
        port map (
      I0 => rising_bitshift(1),
      I1 => rising_bitshift(2),
      I2 => \delay_trig0__31_carry_i_24_n_0\,
      I3 => rising_bit_limit(4),
      I4 => \delay_trig0__31_carry_i_25_n_0\,
      I5 => rising_bit_limit(3),
      O => \delay_trig0__31_carry__0_i_27_n_0\
    );
\delay_trig0__31_carry__0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFEFCFECCCEFCCEC"
    )
        port map (
      I0 => \delay_trig0__31_carry_i_28_n_0\,
      I1 => \delay_trig0__31_carry__0_i_37_n_0\,
      I2 => rising_bitshift(1),
      I3 => rising_bitshift(2),
      I4 => \delay_trig0__31_carry__0_i_34_n_0\,
      I5 => \delay_trig0__31_carry_i_29_n_0\,
      O => \delay_trig0__31_carry__0_i_28_n_0\
    );
\delay_trig0__31_carry__0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => rising_bit_limit(11),
      I1 => rising_bit_limit(12),
      I2 => \delay_trig0__31_carry_i_34_n_0\,
      I3 => rising_bitshift(0),
      O => \delay_trig0__31_carry__0_i_29_n_0\
    );
\delay_trig0__31_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEFEEEF0000"
    )
        port map (
      I0 => rising_bitshift(4),
      I1 => rising_bitshift(5),
      I2 => \delay_trig0__31_carry__0_i_13_n_0\,
      I3 => \delay_trig0__31_carry__0_i_14_n_0\,
      I4 => rising_edge_clock_reg(10),
      I5 => rising_edge_clock_reg(11),
      O => \delay_trig0__31_carry__0_i_3_n_0\
    );
\delay_trig0__31_carry__0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => rising_bit_limit(7),
      I1 => rising_bit_limit(8),
      I2 => \delay_trig0__31_carry_i_34_n_0\,
      I3 => rising_bitshift(0),
      O => \delay_trig0__31_carry__0_i_30_n_0\
    );
\delay_trig0__31_carry__0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => rising_bit_limit(13),
      I1 => rising_bit_limit(14),
      I2 => \delay_trig0__31_carry_i_34_n_0\,
      I3 => rising_bitshift(0),
      O => \delay_trig0__31_carry__0_i_31_n_0\
    );
\delay_trig0__31_carry__0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => rising_bit_limit(9),
      I1 => rising_bit_limit(10),
      I2 => \delay_trig0__31_carry_i_34_n_0\,
      I3 => rising_bitshift(0),
      O => \delay_trig0__31_carry__0_i_32_n_0\
    );
\delay_trig0__31_carry__0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => rising_bit_limit(12),
      I1 => rising_bit_limit(13),
      I2 => \delay_trig0__31_carry_i_34_n_0\,
      I3 => rising_bitshift(0),
      O => \delay_trig0__31_carry__0_i_33_n_0\
    );
\delay_trig0__31_carry__0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => rising_bit_limit(8),
      I1 => rising_bit_limit(9),
      I2 => \delay_trig0__31_carry_i_34_n_0\,
      I3 => rising_bitshift(0),
      O => \delay_trig0__31_carry__0_i_34_n_0\
    );
\delay_trig0__31_carry__0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => rising_bit_limit(14),
      I1 => rising_bit_limit(15),
      I2 => \delay_trig0__31_carry_i_34_n_0\,
      I3 => rising_bitshift(0),
      O => \delay_trig0__31_carry__0_i_35_n_0\
    );
\delay_trig0__31_carry__0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => rising_bit_limit(10),
      I1 => rising_bit_limit(11),
      I2 => \delay_trig0__31_carry_i_34_n_0\,
      I3 => rising_bitshift(0),
      O => \delay_trig0__31_carry__0_i_36_n_0\
    );
\delay_trig0__31_carry__0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888000000000000"
    )
        port map (
      I0 => \delay_trig0__31_carry_i_25_n_0\,
      I1 => rising_bit_limit(2),
      I2 => \delay_trig0__31_carry_i_24_n_0\,
      I3 => rising_bit_limit(3),
      I4 => rising_bitshift(1),
      I5 => rising_bitshift(2),
      O => \delay_trig0__31_carry__0_i_37_n_0\
    );
\delay_trig0__31_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEE00FFFFEF00"
    )
        port map (
      I0 => rising_bitshift(4),
      I1 => rising_bitshift(5),
      I2 => \delay_trig0__31_carry__0_i_15_n_0\,
      I3 => rising_edge_clock_reg(8),
      I4 => rising_edge_clock_reg(9),
      I5 => \delay_trig0__31_carry__0_i_16_n_0\,
      O => \delay_trig0__31_carry__0_i_4_n_0\
    );
\delay_trig0__31_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0008AAA2"
    )
        port map (
      I0 => \delay_trig0__31_carry__0_i_17_n_0\,
      I1 => \delay_trig0__31_carry__0_i_9_n_0\,
      I2 => rising_bitshift(5),
      I3 => rising_bitshift(4),
      I4 => rising_edge_clock_reg(14),
      O => \delay_trig0__31_carry__0_i_5_n_0\
    );
\delay_trig0__31_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0201000000FC02FD"
    )
        port map (
      I0 => \delay_trig0__31_carry__0_i_11_n_0\,
      I1 => rising_bitshift(5),
      I2 => rising_bitshift(4),
      I3 => rising_edge_clock_reg(13),
      I4 => \delay_trig0__31_carry__0_i_12_n_0\,
      I5 => rising_edge_clock_reg(12),
      O => \delay_trig0__31_carry__0_i_6_n_0\
    );
\delay_trig0__31_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0201000000FC02FD"
    )
        port map (
      I0 => \delay_trig0__31_carry__0_i_13_n_0\,
      I1 => rising_bitshift(5),
      I2 => rising_bitshift(4),
      I3 => rising_edge_clock_reg(11),
      I4 => \delay_trig0__31_carry__0_i_14_n_0\,
      I5 => rising_edge_clock_reg(10),
      O => \delay_trig0__31_carry__0_i_7_n_0\
    );
\delay_trig0__31_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"100000100100EEEF"
    )
        port map (
      I0 => rising_bitshift(4),
      I1 => rising_bitshift(5),
      I2 => \delay_trig0__31_carry__0_i_15_n_0\,
      I3 => \delay_trig0__31_carry__0_i_16_n_0\,
      I4 => rising_edge_clock_reg(9),
      I5 => rising_edge_clock_reg(8),
      O => \delay_trig0__31_carry__0_i_8_n_0\
    );
\delay_trig0__31_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \delay_trig0__31_carry_i_18_n_0\,
      I1 => rising_bitshift(3),
      I2 => \delay_trig0__31_carry__0_i_18_n_0\,
      O => \delay_trig0__31_carry__0_i_9_n_0\
    );
\delay_trig0__31_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_trig0__31_carry__0_n_0\,
      CO(3) => \delay_trig0__31_carry__1_n_0\,
      CO(2) => \delay_trig0__31_carry__1_n_1\,
      CO(1) => \delay_trig0__31_carry__1_n_2\,
      CO(0) => \delay_trig0__31_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \delay_trig0__31_carry__1_i_1_n_0\,
      DI(2) => \delay_trig0__31_carry__1_i_2_n_0\,
      DI(1) => \delay_trig0__31_carry__1_i_3_n_0\,
      DI(0) => \delay_trig0__31_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_delay_trig0__31_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \delay_trig0__31_carry__1_i_5_n_0\,
      S(2) => \delay_trig0__31_carry__1_i_6_n_0\,
      S(1) => \delay_trig0__31_carry__1_i_7_n_0\,
      S(0) => \delay_trig0__31_carry__1_i_8_n_0\
    );
\delay_trig0__31_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \delay_trig0__31_carry__1_i_9_n_0\,
      I1 => rising_edge_clock_reg(22),
      I2 => rising_edge_clock_reg(23),
      I3 => \delay_trig0__31_carry__1_i_10_n_0\,
      O => \delay_trig0__31_carry__1_i_1_n_0\
    );
\delay_trig0__31_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFAEEFEEBFBEFFF"
    )
        port map (
      I0 => rising_bitshift(5),
      I1 => rising_bitshift(4),
      I2 => rising_bitshift(3),
      I3 => \delay_trig0__31_carry__0_i_19_n_0\,
      I4 => \delay_trig0__31_carry_i_19_n_0\,
      I5 => \delay_trig0__31_carry__1_i_18_n_0\,
      O => \delay_trig0__31_carry__1_i_10_n_0\
    );
\delay_trig0__31_carry__1_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \delay_trig0__31_carry__1_i_19_n_0\,
      I1 => \delay_trig0__31_carry_i_21_n_0\,
      I2 => \delay_trig0__31_carry__0_i_20_n_0\,
      I3 => rising_bitshift(3),
      I4 => rising_bitshift(4),
      O => \delay_trig0__31_carry__1_i_11_n_0\
    );
\delay_trig0__31_carry__1_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \delay_trig0__31_carry__1_i_20_n_0\,
      I1 => \delay_trig0__31_carry_i_20_n_0\,
      I2 => \delay_trig0__31_carry__0_i_21_n_0\,
      I3 => rising_bitshift(3),
      I4 => rising_bitshift(4),
      O => \delay_trig0__31_carry__1_i_12_n_0\
    );
\delay_trig0__31_carry__1_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \delay_trig0__31_carry__1_i_21_n_0\,
      I1 => \delay_trig0__31_carry_i_22_n_0\,
      I2 => \delay_trig0__31_carry__0_i_22_n_0\,
      I3 => rising_bitshift(3),
      I4 => rising_bitshift(4),
      O => \delay_trig0__31_carry__1_i_13_n_0\
    );
\delay_trig0__31_carry__1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003030FF00AAAA"
    )
        port map (
      I0 => \delay_trig0__31_carry__1_i_22_n_0\,
      I1 => rising_bitshift(2),
      I2 => \delay_trig0__31_carry_i_23_n_0\,
      I3 => \delay_trig0__31_carry__0_i_23_n_0\,
      I4 => rising_bitshift(3),
      I5 => rising_bitshift(4),
      O => \delay_trig0__31_carry__1_i_14_n_0\
    );
\delay_trig0__31_carry__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFAEEFEEBFBEFFF"
    )
        port map (
      I0 => rising_bitshift(5),
      I1 => rising_bitshift(4),
      I2 => rising_bitshift(3),
      I3 => \delay_trig0__31_carry__1_i_23_n_0\,
      I4 => \delay_trig0__31_carry_i_17_n_0\,
      I5 => \delay_trig0__31_carry__1_i_24_n_0\,
      O => \delay_trig0__31_carry__1_i_15_n_0\
    );
\delay_trig0__31_carry__1_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFAEEFEEBFBEFFF"
    )
        port map (
      I0 => rising_bitshift(5),
      I1 => rising_bitshift(4),
      I2 => rising_bitshift(3),
      I3 => \delay_trig0__31_carry__0_i_28_n_0\,
      I4 => \delay_trig0__31_carry_i_16_n_0\,
      I5 => \delay_trig0__31_carry__1_i_25_n_0\,
      O => \delay_trig0__31_carry__1_i_16_n_0\
    );
\delay_trig0__31_carry__1_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \delay_trig0__31_carry__1_i_26_n_0\,
      I1 => \delay_trig0__31_carry__1_i_27_n_0\,
      I2 => rising_bitshift(1),
      I3 => rising_bitshift(2),
      I4 => \delay_trig0__31_carry__1_i_28_n_0\,
      I5 => \delay_trig0__31_carry__1_i_29_n_0\,
      O => \delay_trig0__31_carry__1_i_17_n_0\
    );
\delay_trig0__31_carry__1_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \delay_trig0__31_carry__1_i_30_n_0\,
      I1 => \delay_trig0__31_carry__1_i_31_n_0\,
      I2 => rising_bitshift(1),
      I3 => rising_bitshift(2),
      I4 => \delay_trig0__31_carry__1_i_32_n_0\,
      I5 => \delay_trig0__31_carry__1_i_33_n_0\,
      O => \delay_trig0__31_carry__1_i_18_n_0\
    );
\delay_trig0__31_carry__1_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \delay_trig0__31_carry__1_i_33_n_0\,
      I1 => \delay_trig0__31_carry__0_i_35_n_0\,
      I2 => rising_bitshift(1),
      I3 => rising_bitshift(2),
      I4 => \delay_trig0__31_carry__1_i_30_n_0\,
      I5 => \delay_trig0__31_carry__1_i_31_n_0\,
      O => \delay_trig0__31_carry__1_i_19_n_0\
    );
\delay_trig0__31_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBBAB00"
    )
        port map (
      I0 => rising_bitshift(5),
      I1 => \delay_trig0__31_carry__1_i_11_n_0\,
      I2 => \delay_trig0__31_carry__1_i_12_n_0\,
      I3 => rising_edge_clock_reg(20),
      I4 => rising_edge_clock_reg(21),
      O => \delay_trig0__31_carry__1_i_2_n_0\
    );
\delay_trig0__31_carry__1_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \delay_trig0__31_carry__1_i_29_n_0\,
      I1 => \delay_trig0__31_carry__0_i_31_n_0\,
      I2 => rising_bitshift(1),
      I3 => rising_bitshift(2),
      I4 => \delay_trig0__31_carry__1_i_26_n_0\,
      I5 => \delay_trig0__31_carry__1_i_27_n_0\,
      O => \delay_trig0__31_carry__1_i_20_n_0\
    );
\delay_trig0__31_carry__1_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \delay_trig0__31_carry__1_i_31_n_0\,
      I1 => \delay_trig0__31_carry__0_i_33_n_0\,
      I2 => rising_bitshift(1),
      I3 => rising_bitshift(2),
      I4 => \delay_trig0__31_carry__1_i_33_n_0\,
      I5 => \delay_trig0__31_carry__0_i_35_n_0\,
      O => \delay_trig0__31_carry__1_i_21_n_0\
    );
\delay_trig0__31_carry__1_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \delay_trig0__31_carry__1_i_27_n_0\,
      I1 => \delay_trig0__31_carry__0_i_29_n_0\,
      I2 => rising_bitshift(1),
      I3 => rising_bitshift(2),
      I4 => \delay_trig0__31_carry__1_i_29_n_0\,
      I5 => \delay_trig0__31_carry__0_i_31_n_0\,
      O => \delay_trig0__31_carry__1_i_22_n_0\
    );
\delay_trig0__31_carry__1_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFEFCFECCCEFCCEC"
    )
        port map (
      I0 => \delay_trig0__31_carry_i_26_n_0\,
      I1 => \delay_trig0__31_carry__0_i_25_n_0\,
      I2 => rising_bitshift(1),
      I3 => rising_bitshift(2),
      I4 => \delay_trig0__31_carry__0_i_30_n_0\,
      I5 => \delay_trig0__31_carry_i_27_n_0\,
      O => \delay_trig0__31_carry__1_i_23_n_0\
    );
\delay_trig0__31_carry__1_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \delay_trig0__31_carry__0_i_31_n_0\,
      I1 => \delay_trig0__31_carry__0_i_32_n_0\,
      I2 => rising_bitshift(1),
      I3 => rising_bitshift(2),
      I4 => \delay_trig0__31_carry__1_i_27_n_0\,
      I5 => \delay_trig0__31_carry__0_i_29_n_0\,
      O => \delay_trig0__31_carry__1_i_24_n_0\
    );
\delay_trig0__31_carry__1_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \delay_trig0__31_carry__0_i_35_n_0\,
      I1 => \delay_trig0__31_carry__0_i_36_n_0\,
      I2 => rising_bitshift(1),
      I3 => rising_bitshift(2),
      I4 => \delay_trig0__31_carry__1_i_31_n_0\,
      I5 => \delay_trig0__31_carry__0_i_33_n_0\,
      O => \delay_trig0__31_carry__1_i_25_n_0\
    );
\delay_trig0__31_carry__1_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => rising_bit_limit(19),
      I1 => rising_bit_limit(20),
      I2 => \delay_trig0__31_carry_i_34_n_0\,
      I3 => rising_bitshift(0),
      O => \delay_trig0__31_carry__1_i_26_n_0\
    );
\delay_trig0__31_carry__1_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => rising_bit_limit(15),
      I1 => rising_bit_limit(16),
      I2 => \delay_trig0__31_carry_i_34_n_0\,
      I3 => rising_bitshift(0),
      O => \delay_trig0__31_carry__1_i_27_n_0\
    );
\delay_trig0__31_carry__1_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => rising_bit_limit(21),
      I1 => rising_bit_limit(22),
      I2 => \delay_trig0__31_carry_i_34_n_0\,
      I3 => rising_bitshift(0),
      O => \delay_trig0__31_carry__1_i_28_n_0\
    );
\delay_trig0__31_carry__1_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => rising_bit_limit(17),
      I1 => rising_bit_limit(18),
      I2 => \delay_trig0__31_carry_i_34_n_0\,
      I3 => rising_bitshift(0),
      O => \delay_trig0__31_carry__1_i_29_n_0\
    );
\delay_trig0__31_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBBAB00"
    )
        port map (
      I0 => rising_bitshift(5),
      I1 => \delay_trig0__31_carry__1_i_13_n_0\,
      I2 => \delay_trig0__31_carry__1_i_14_n_0\,
      I3 => rising_edge_clock_reg(18),
      I4 => rising_edge_clock_reg(19),
      O => \delay_trig0__31_carry__1_i_3_n_0\
    );
\delay_trig0__31_carry__1_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => rising_bit_limit(20),
      I1 => rising_bit_limit(21),
      I2 => \delay_trig0__31_carry_i_34_n_0\,
      I3 => rising_bitshift(0),
      O => \delay_trig0__31_carry__1_i_30_n_0\
    );
\delay_trig0__31_carry__1_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => rising_bit_limit(16),
      I1 => rising_bit_limit(17),
      I2 => \delay_trig0__31_carry_i_34_n_0\,
      I3 => rising_bitshift(0),
      O => \delay_trig0__31_carry__1_i_31_n_0\
    );
\delay_trig0__31_carry__1_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => rising_bit_limit(22),
      I1 => rising_bit_limit(23),
      I2 => \delay_trig0__31_carry_i_34_n_0\,
      I3 => rising_bitshift(0),
      O => \delay_trig0__31_carry__1_i_32_n_0\
    );
\delay_trig0__31_carry__1_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => rising_bit_limit(18),
      I1 => rising_bit_limit(19),
      I2 => \delay_trig0__31_carry_i_34_n_0\,
      I3 => rising_bitshift(0),
      O => \delay_trig0__31_carry__1_i_33_n_0\
    );
\delay_trig0__31_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \delay_trig0__31_carry__1_i_15_n_0\,
      I1 => rising_edge_clock_reg(16),
      I2 => rising_edge_clock_reg(17),
      I3 => \delay_trig0__31_carry__1_i_16_n_0\,
      O => \delay_trig0__31_carry__1_i_4_n_0\
    );
\delay_trig0__31_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \delay_trig0__31_carry__1_i_10_n_0\,
      I1 => rising_edge_clock_reg(23),
      I2 => \delay_trig0__31_carry__1_i_9_n_0\,
      I3 => rising_edge_clock_reg(22),
      O => \delay_trig0__31_carry__1_i_5_n_0\
    );
\delay_trig0__31_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"401004AB"
    )
        port map (
      I0 => rising_bitshift(5),
      I1 => \delay_trig0__31_carry__1_i_11_n_0\,
      I2 => \delay_trig0__31_carry__1_i_12_n_0\,
      I3 => rising_edge_clock_reg(21),
      I4 => rising_edge_clock_reg(20),
      O => \delay_trig0__31_carry__1_i_6_n_0\
    );
\delay_trig0__31_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"401004AB"
    )
        port map (
      I0 => rising_bitshift(5),
      I1 => \delay_trig0__31_carry__1_i_13_n_0\,
      I2 => \delay_trig0__31_carry__1_i_14_n_0\,
      I3 => rising_edge_clock_reg(19),
      I4 => rising_edge_clock_reg(18),
      O => \delay_trig0__31_carry__1_i_7_n_0\
    );
\delay_trig0__31_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \delay_trig0__31_carry__1_i_16_n_0\,
      I1 => rising_edge_clock_reg(17),
      I2 => \delay_trig0__31_carry__1_i_15_n_0\,
      I3 => rising_edge_clock_reg(16),
      O => \delay_trig0__31_carry__1_i_8_n_0\
    );
\delay_trig0__31_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFAEEFEEBFBEFFF"
    )
        port map (
      I0 => rising_bitshift(5),
      I1 => rising_bitshift(4),
      I2 => rising_bitshift(3),
      I3 => \delay_trig0__31_carry__0_i_18_n_0\,
      I4 => \delay_trig0__31_carry_i_18_n_0\,
      I5 => \delay_trig0__31_carry__1_i_17_n_0\,
      O => \delay_trig0__31_carry__1_i_9_n_0\
    );
\delay_trig0__31_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_trig0__31_carry__1_n_0\,
      CO(3) => \delay_trig0__31_carry__2_n_0\,
      CO(2) => \delay_trig0__31_carry__2_n_1\,
      CO(1) => \delay_trig0__31_carry__2_n_2\,
      CO(0) => \delay_trig0__31_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \delay_trig0__31_carry__2_i_1_n_0\,
      DI(2) => \delay_trig0__31_carry__2_i_2_n_0\,
      DI(1) => \delay_trig0__31_carry__2_i_3_n_0\,
      DI(0) => \delay_trig0__31_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_delay_trig0__31_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \delay_trig0__31_carry__2_i_5_n_0\,
      S(2) => \delay_trig0__31_carry__2_i_6_n_0\,
      S(1) => \delay_trig0__31_carry__2_i_7_n_0\,
      S(0) => \delay_trig0__31_carry__2_i_8_n_0\
    );
\delay_trig0__31_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF101000FF10FF10"
    )
        port map (
      I0 => \delay_trig0__31_carry__2_i_9_n_0\,
      I1 => \delay_trig0__31_carry__2_i_10_n_0\,
      I2 => rising_edge_clock_reg(30),
      I3 => rising_edge_clock_reg(31),
      I4 => rising_bitshift(5),
      I5 => \delay_trig0__31_carry__2_i_11_n_0\,
      O => \delay_trig0__31_carry__2_i_1_n_0\
    );
\delay_trig0__31_carry__2_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => rising_bitshift(5),
      I1 => rising_bitshift(4),
      I2 => \delay_trig0__31_carry__0_i_18_n_0\,
      I3 => rising_bitshift(3),
      I4 => \delay_trig0__31_carry_i_18_n_0\,
      O => \delay_trig0__31_carry__2_i_10_n_0\
    );
\delay_trig0__31_carry__2_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \delay_trig0__31_carry__2_i_19_n_0\,
      I1 => \delay_trig0__31_carry__1_i_18_n_0\,
      I2 => rising_bitshift(4),
      I3 => \delay_trig0__31_carry_i_19_n_0\,
      I4 => rising_bitshift(3),
      I5 => \delay_trig0__31_carry__0_i_19_n_0\,
      O => \delay_trig0__31_carry__2_i_11_n_0\
    );
\delay_trig0__31_carry__2_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \delay_trig0__31_carry__2_i_20_n_0\,
      I1 => \delay_trig0__31_carry__1_i_19_n_0\,
      I2 => rising_bitshift(4),
      I3 => \delay_trig0__31_carry_i_21_n_0\,
      I4 => rising_bitshift(3),
      I5 => \delay_trig0__31_carry__0_i_20_n_0\,
      O => \delay_trig0__31_carry__2_i_12_n_0\
    );
\delay_trig0__31_carry__2_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E2E2"
    )
        port map (
      I0 => \delay_trig0__31_carry__2_i_21_n_0\,
      I1 => rising_bitshift(3),
      I2 => \delay_trig0__31_carry__1_i_20_n_0\,
      I3 => \delay_trig0__31_carry__0_i_12_n_0\,
      I4 => rising_bitshift(4),
      I5 => rising_bitshift(5),
      O => rising_clock_limit(28)
    );
\delay_trig0__31_carry__2_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \delay_trig0__31_carry__2_i_22_n_0\,
      I1 => \delay_trig0__31_carry__1_i_21_n_0\,
      I2 => rising_bitshift(4),
      I3 => \delay_trig0__31_carry_i_22_n_0\,
      I4 => rising_bitshift(3),
      I5 => \delay_trig0__31_carry__0_i_22_n_0\,
      O => \delay_trig0__31_carry__2_i_14_n_0\
    );
\delay_trig0__31_carry__2_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E2E2"
    )
        port map (
      I0 => \delay_trig0__31_carry__2_i_23_n_0\,
      I1 => rising_bitshift(3),
      I2 => \delay_trig0__31_carry__1_i_22_n_0\,
      I3 => \delay_trig0__31_carry__0_i_14_n_0\,
      I4 => rising_bitshift(4),
      I5 => rising_bitshift(5),
      O => rising_clock_limit(26)
    );
\delay_trig0__31_carry__2_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E2E2"
    )
        port map (
      I0 => \delay_trig0__31_carry__2_i_24_n_0\,
      I1 => rising_bitshift(3),
      I2 => \delay_trig0__31_carry__1_i_24_n_0\,
      I3 => \delay_trig0__31_carry__0_i_15_n_0\,
      I4 => rising_bitshift(4),
      I5 => rising_bitshift(5),
      O => rising_clock_limit(24)
    );
\delay_trig0__31_carry__2_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \delay_trig0__31_carry__2_i_25_n_0\,
      I1 => \delay_trig0__31_carry__1_i_25_n_0\,
      I2 => rising_bitshift(4),
      I3 => \delay_trig0__31_carry_i_16_n_0\,
      I4 => rising_bitshift(3),
      I5 => \delay_trig0__31_carry__0_i_28_n_0\,
      O => \delay_trig0__31_carry__2_i_17_n_0\
    );
\delay_trig0__31_carry__2_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \delay_trig0__31_carry__2_i_26_n_0\,
      I1 => \delay_trig0__31_carry__2_i_27_n_0\,
      I2 => \delay_trig0__31_carry__2_i_28_n_0\,
      I3 => rising_bitshift(1),
      I4 => rising_bitshift(2),
      I5 => \delay_trig0__31_carry__2_i_29_n_0\,
      O => \delay_trig0__31_carry__2_i_18_n_0\
    );
\delay_trig0__31_carry__2_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \delay_trig0__31_carry__2_i_30_n_0\,
      I1 => \delay_trig0__31_carry__2_i_31_n_0\,
      I2 => \delay_trig0__31_carry__2_i_32_n_0\,
      I3 => \delay_trig0__31_carry__2_i_33_n_0\,
      I4 => rising_bitshift(2),
      I5 => rising_bitshift(1),
      O => \delay_trig0__31_carry__2_i_19_n_0\
    );
\delay_trig0__31_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB0B00"
    )
        port map (
      I0 => rising_bitshift(5),
      I1 => \delay_trig0__31_carry__2_i_12_n_0\,
      I2 => rising_clock_limit(28),
      I3 => rising_edge_clock_reg(28),
      I4 => rising_edge_clock_reg(29),
      O => \delay_trig0__31_carry__2_i_2_n_0\
    );
\delay_trig0__31_carry__2_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \delay_trig0__31_carry__2_i_32_n_0\,
      I1 => \delay_trig0__31_carry__1_i_32_n_0\,
      I2 => \delay_trig0__31_carry__2_i_31_n_0\,
      I3 => rising_bitshift(1),
      I4 => rising_bitshift(2),
      I5 => \delay_trig0__31_carry__2_i_33_n_0\,
      O => \delay_trig0__31_carry__2_i_20_n_0\
    );
\delay_trig0__31_carry__2_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \delay_trig0__31_carry__2_i_29_n_0\,
      I1 => \delay_trig0__31_carry__1_i_28_n_0\,
      I2 => rising_bitshift(1),
      I3 => rising_bitshift(2),
      I4 => \delay_trig0__31_carry__2_i_26_n_0\,
      I5 => \delay_trig0__31_carry__2_i_27_n_0\,
      O => \delay_trig0__31_carry__2_i_21_n_0\
    );
\delay_trig0__31_carry__2_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \delay_trig0__31_carry__2_i_33_n_0\,
      I1 => \delay_trig0__31_carry__1_i_30_n_0\,
      I2 => rising_bitshift(1),
      I3 => rising_bitshift(2),
      I4 => \delay_trig0__31_carry__2_i_32_n_0\,
      I5 => \delay_trig0__31_carry__1_i_32_n_0\,
      O => \delay_trig0__31_carry__2_i_22_n_0\
    );
\delay_trig0__31_carry__2_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \delay_trig0__31_carry__2_i_27_n_0\,
      I1 => \delay_trig0__31_carry__1_i_26_n_0\,
      I2 => rising_bitshift(1),
      I3 => rising_bitshift(2),
      I4 => \delay_trig0__31_carry__2_i_29_n_0\,
      I5 => \delay_trig0__31_carry__1_i_28_n_0\,
      O => \delay_trig0__31_carry__2_i_23_n_0\
    );
\delay_trig0__31_carry__2_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \delay_trig0__31_carry__1_i_28_n_0\,
      I1 => \delay_trig0__31_carry__1_i_29_n_0\,
      I2 => rising_bitshift(1),
      I3 => rising_bitshift(2),
      I4 => \delay_trig0__31_carry__2_i_27_n_0\,
      I5 => \delay_trig0__31_carry__1_i_26_n_0\,
      O => \delay_trig0__31_carry__2_i_24_n_0\
    );
\delay_trig0__31_carry__2_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \delay_trig0__31_carry__1_i_32_n_0\,
      I1 => \delay_trig0__31_carry__1_i_33_n_0\,
      I2 => rising_bitshift(1),
      I3 => rising_bitshift(2),
      I4 => \delay_trig0__31_carry__2_i_33_n_0\,
      I5 => \delay_trig0__31_carry__1_i_30_n_0\,
      O => \delay_trig0__31_carry__2_i_25_n_0\
    );
\delay_trig0__31_carry__2_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => rising_bit_limit(27),
      I1 => rising_bit_limit(28),
      I2 => \delay_trig0__31_carry_i_34_n_0\,
      I3 => rising_bitshift(0),
      O => \delay_trig0__31_carry__2_i_26_n_0\
    );
\delay_trig0__31_carry__2_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => rising_bit_limit(23),
      I1 => rising_bit_limit(24),
      I2 => \delay_trig0__31_carry_i_34_n_0\,
      I3 => rising_bitshift(0),
      O => \delay_trig0__31_carry__2_i_27_n_0\
    );
\delay_trig0__31_carry__2_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => rising_bit_limit(30),
      I1 => \delay_trig0__31_carry_i_24_n_0\,
      I2 => rising_bit_limit(29),
      I3 => \delay_trig0__31_carry_i_25_n_0\,
      O => \delay_trig0__31_carry__2_i_28_n_0\
    );
\delay_trig0__31_carry__2_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => rising_bit_limit(25),
      I1 => rising_bit_limit(26),
      I2 => \delay_trig0__31_carry_i_34_n_0\,
      I3 => rising_bitshift(0),
      O => \delay_trig0__31_carry__2_i_29_n_0\
    );
\delay_trig0__31_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB0B00"
    )
        port map (
      I0 => rising_bitshift(5),
      I1 => \delay_trig0__31_carry__2_i_14_n_0\,
      I2 => rising_clock_limit(26),
      I3 => rising_edge_clock_reg(26),
      I4 => rising_edge_clock_reg(27),
      O => \delay_trig0__31_carry__2_i_3_n_0\
    );
\delay_trig0__31_carry__2_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => rising_bit_limit(30),
      I1 => \delay_trig0__31_carry_i_25_n_0\,
      I2 => rising_bit_limit(31),
      I3 => \delay_trig0__31_carry_i_24_n_0\,
      O => \delay_trig0__31_carry__2_i_30_n_0\
    );
\delay_trig0__31_carry__2_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => rising_bit_limit(29),
      I1 => rising_bit_limit(28),
      I2 => rising_bitshift(0),
      I3 => \delay_trig0__31_carry_i_34_n_0\,
      O => \delay_trig0__31_carry__2_i_31_n_0\
    );
\delay_trig0__31_carry__2_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => rising_bit_limit(26),
      I1 => rising_bit_limit(27),
      I2 => \delay_trig0__31_carry_i_34_n_0\,
      I3 => rising_bitshift(0),
      O => \delay_trig0__31_carry__2_i_32_n_0\
    );
\delay_trig0__31_carry__2_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => rising_bit_limit(24),
      I1 => rising_bit_limit(25),
      I2 => \delay_trig0__31_carry_i_34_n_0\,
      I3 => rising_bitshift(0),
      O => \delay_trig0__31_carry__2_i_33_n_0\
    );
\delay_trig0__31_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F440F4F4"
    )
        port map (
      I0 => rising_clock_limit(24),
      I1 => rising_edge_clock_reg(24),
      I2 => rising_edge_clock_reg(25),
      I3 => rising_bitshift(5),
      I4 => \delay_trig0__31_carry__2_i_17_n_0\,
      O => \delay_trig0__31_carry__2_i_4_n_0\
    );
\delay_trig0__31_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EE00E0E01100101"
    )
        port map (
      I0 => \delay_trig0__31_carry__2_i_9_n_0\,
      I1 => \delay_trig0__31_carry__2_i_10_n_0\,
      I2 => rising_edge_clock_reg(31),
      I3 => rising_bitshift(5),
      I4 => \delay_trig0__31_carry__2_i_11_n_0\,
      I5 => rising_edge_clock_reg(30),
      O => \delay_trig0__31_carry__2_i_5_n_0\
    );
\delay_trig0__31_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40B0040B"
    )
        port map (
      I0 => rising_bitshift(5),
      I1 => \delay_trig0__31_carry__2_i_12_n_0\,
      I2 => rising_clock_limit(28),
      I3 => rising_edge_clock_reg(29),
      I4 => rising_edge_clock_reg(28),
      O => \delay_trig0__31_carry__2_i_6_n_0\
    );
\delay_trig0__31_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40B0040B"
    )
        port map (
      I0 => rising_bitshift(5),
      I1 => \delay_trig0__31_carry__2_i_14_n_0\,
      I2 => rising_clock_limit(26),
      I3 => rising_edge_clock_reg(27),
      I4 => rising_edge_clock_reg(26),
      O => \delay_trig0__31_carry__2_i_7_n_0\
    );
\delay_trig0__31_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28221411"
    )
        port map (
      I0 => rising_clock_limit(24),
      I1 => rising_edge_clock_reg(25),
      I2 => rising_bitshift(5),
      I3 => \delay_trig0__31_carry__2_i_17_n_0\,
      I4 => rising_edge_clock_reg(24),
      O => \delay_trig0__31_carry__2_i_8_n_0\
    );
\delay_trig0__31_carry__2_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02030200"
    )
        port map (
      I0 => \delay_trig0__31_carry__1_i_17_n_0\,
      I1 => rising_bitshift(4),
      I2 => rising_bitshift(5),
      I3 => rising_bitshift(3),
      I4 => \delay_trig0__31_carry__2_i_18_n_0\,
      O => \delay_trig0__31_carry__2_i_9_n_0\
    );
\delay_trig0__31_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_trig0__31_carry__2_n_0\,
      CO(3) => \delay_trig0__31_carry__3_n_0\,
      CO(2) => \delay_trig0__31_carry__3_n_1\,
      CO(1) => \delay_trig0__31_carry__3_n_2\,
      CO(0) => \delay_trig0__31_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \delay_trig0__31_carry__3_i_1_n_0\,
      DI(2) => \delay_trig0__31_carry__3_i_2_n_0\,
      DI(1) => \delay_trig0__31_carry__3_i_3_n_0\,
      DI(0) => \delay_trig0__31_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_delay_trig0__31_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \delay_trig0__31_carry__3_i_5_n_0\,
      S(2) => \delay_trig0__31_carry__3_i_6_n_0\,
      S(1) => \delay_trig0__31_carry__3_i_7_n_0\,
      S(0) => \delay_trig0__31_carry__3_i_8_n_0\
    );
\delay_trig0__31_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F0001000F0000"
    )
        port map (
      I0 => \delay_trig0__31_carry__3_i_9_n_0\,
      I1 => \delay_trig0__31_carry__3_i_10_n_0\,
      I2 => \delay_trig0__31_carry__3_i_11_n_0\,
      I3 => \delay_trig0__31_carry__3_i_12_n_0\,
      I4 => rising_edge_clock_reg(39),
      I5 => rising_edge_clock_reg(38),
      O => \delay_trig0__31_carry__3_i_1_n_0\
    );
\delay_trig0__31_carry__3_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A0C00"
    )
        port map (
      I0 => \delay_trig0__31_carry__2_i_18_n_0\,
      I1 => \delay_trig0__31_carry__1_i_17_n_0\,
      I2 => rising_bitshift(5),
      I3 => rising_bitshift(4),
      I4 => rising_bitshift(3),
      O => \delay_trig0__31_carry__3_i_10_n_0\
    );
\delay_trig0__31_carry__3_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => \delay_trig0__31_carry__0_i_19_n_0\,
      I1 => \delay_trig0__31_carry__2_i_19_n_0\,
      I2 => rising_bitshift(3),
      I3 => rising_bitshift(4),
      I4 => rising_bitshift(5),
      O => \delay_trig0__31_carry__3_i_11_n_0\
    );
\delay_trig0__31_carry__3_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000CA0"
    )
        port map (
      I0 => \delay_trig0__31_carry__1_i_18_n_0\,
      I1 => \delay_trig0__31_carry_i_19_n_0\,
      I2 => rising_bitshift(4),
      I3 => rising_bitshift(5),
      I4 => rising_bitshift(3),
      O => \delay_trig0__31_carry__3_i_12_n_0\
    );
\delay_trig0__31_carry__3_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000000000CCAA"
    )
        port map (
      I0 => \delay_trig0__31_carry__3_i_25_n_0\,
      I1 => \delay_trig0__31_carry_i_20_n_0\,
      I2 => \delay_trig0__31_carry__0_i_21_n_0\,
      I3 => rising_bitshift(5),
      I4 => rising_bitshift(4),
      I5 => rising_bitshift(3),
      O => \delay_trig0__31_carry__3_i_13_n_0\
    );
\delay_trig0__31_carry__3_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A0C00"
    )
        port map (
      I0 => \delay_trig0__31_carry__2_i_21_n_0\,
      I1 => \delay_trig0__31_carry__1_i_20_n_0\,
      I2 => rising_bitshift(5),
      I3 => rising_bitshift(4),
      I4 => rising_bitshift(3),
      O => \delay_trig0__31_carry__3_i_14_n_0\
    );
\delay_trig0__31_carry__3_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABEAAAEAABAAAAA"
    )
        port map (
      I0 => \delay_trig0__31_carry__3_i_26_n_0\,
      I1 => rising_bitshift(3),
      I2 => rising_bitshift(4),
      I3 => rising_bitshift(5),
      I4 => \delay_trig0__31_carry__1_i_19_n_0\,
      I5 => \delay_trig0__31_carry__2_i_20_n_0\,
      O => rising_clock_limit(37)
    );
\delay_trig0__31_carry__3_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000000000CCAA"
    )
        port map (
      I0 => \delay_trig0__31_carry__3_i_27_n_0\,
      I1 => \delay_trig0__31_carry__3_i_28_n_0\,
      I2 => \delay_trig0__31_carry__0_i_23_n_0\,
      I3 => rising_bitshift(5),
      I4 => rising_bitshift(4),
      I5 => rising_bitshift(3),
      O => \delay_trig0__31_carry__3_i_16_n_0\
    );
\delay_trig0__31_carry__3_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A0C00"
    )
        port map (
      I0 => \delay_trig0__31_carry__2_i_23_n_0\,
      I1 => \delay_trig0__31_carry__1_i_22_n_0\,
      I2 => rising_bitshift(5),
      I3 => rising_bitshift(4),
      I4 => rising_bitshift(3),
      O => \delay_trig0__31_carry__3_i_17_n_0\
    );
\delay_trig0__31_carry__3_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000000000AACC"
    )
        port map (
      I0 => \delay_trig0__31_carry_i_22_n_0\,
      I1 => \delay_trig0__31_carry__3_i_29_n_0\,
      I2 => \delay_trig0__31_carry__0_i_22_n_0\,
      I3 => rising_bitshift(5),
      I4 => rising_bitshift(4),
      I5 => rising_bitshift(3),
      O => \delay_trig0__31_carry__3_i_18_n_0\
    );
\delay_trig0__31_carry__3_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A0C00"
    )
        port map (
      I0 => \delay_trig0__31_carry__2_i_22_n_0\,
      I1 => \delay_trig0__31_carry__1_i_21_n_0\,
      I2 => rising_bitshift(5),
      I3 => rising_bitshift(4),
      I4 => rising_bitshift(3),
      O => \delay_trig0__31_carry__3_i_19_n_0\
    );
\delay_trig0__31_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F010F00"
    )
        port map (
      I0 => \delay_trig0__31_carry__3_i_13_n_0\,
      I1 => \delay_trig0__31_carry__3_i_14_n_0\,
      I2 => rising_clock_limit(37),
      I3 => rising_edge_clock_reg(37),
      I4 => rising_edge_clock_reg(36),
      O => \delay_trig0__31_carry__3_i_2_n_0\
    );
\delay_trig0__31_carry__3_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000000000CCAA"
    )
        port map (
      I0 => \delay_trig0__31_carry__3_i_30_n_0\,
      I1 => \delay_trig0__31_carry_i_17_n_0\,
      I2 => \delay_trig0__31_carry__1_i_23_n_0\,
      I3 => rising_bitshift(5),
      I4 => rising_bitshift(4),
      I5 => rising_bitshift(3),
      O => \delay_trig0__31_carry__3_i_20_n_0\
    );
\delay_trig0__31_carry__3_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A0C00"
    )
        port map (
      I0 => \delay_trig0__31_carry__2_i_24_n_0\,
      I1 => \delay_trig0__31_carry__1_i_24_n_0\,
      I2 => rising_bitshift(5),
      I3 => rising_bitshift(4),
      I4 => rising_bitshift(3),
      O => \delay_trig0__31_carry__3_i_21_n_0\
    );
\delay_trig0__31_carry__3_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000000000CCAA"
    )
        port map (
      I0 => \delay_trig0__31_carry__3_i_31_n_0\,
      I1 => \delay_trig0__31_carry_i_16_n_0\,
      I2 => \delay_trig0__31_carry__0_i_28_n_0\,
      I3 => rising_bitshift(5),
      I4 => rising_bitshift(4),
      I5 => rising_bitshift(3),
      O => \delay_trig0__31_carry__3_i_22_n_0\
    );
\delay_trig0__31_carry__3_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A0C00"
    )
        port map (
      I0 => \delay_trig0__31_carry__2_i_25_n_0\,
      I1 => \delay_trig0__31_carry__1_i_25_n_0\,
      I2 => rising_bitshift(5),
      I3 => rising_bitshift(4),
      I4 => rising_bitshift(3),
      O => \delay_trig0__31_carry__3_i_23_n_0\
    );
\delay_trig0__31_carry__3_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => rising_bit_limit(31),
      I1 => \delay_trig0__31_carry_i_25_n_0\,
      I2 => rising_bitshift(1),
      I3 => rising_bitshift(2),
      O => \delay_trig0__31_carry__3_i_24_n_0\
    );
\delay_trig0__31_carry__3_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8080000"
    )
        port map (
      I0 => rising_bit_limit(31),
      I1 => \delay_trig0__31_carry_i_25_n_0\,
      I2 => rising_bitshift(1),
      I3 => \delay_trig0__31_carry__2_i_28_n_0\,
      I4 => rising_bitshift(2),
      O => \delay_trig0__31_carry__3_i_25_n_0\
    );
\delay_trig0__31_carry__3_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000000000CCAA"
    )
        port map (
      I0 => \delay_trig0__31_carry__4_i_22_n_0\,
      I1 => \delay_trig0__31_carry_i_21_n_0\,
      I2 => \delay_trig0__31_carry__0_i_20_n_0\,
      I3 => rising_bitshift(5),
      I4 => rising_bitshift(4),
      I5 => rising_bitshift(3),
      O => \delay_trig0__31_carry__3_i_26_n_0\
    );
\delay_trig0__31_carry__3_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00C0C0AAAA0000"
    )
        port map (
      I0 => \delay_trig0__31_carry__2_i_28_n_0\,
      I1 => rising_bit_limit(31),
      I2 => \delay_trig0__31_carry_i_25_n_0\,
      I3 => \delay_trig0__31_carry__2_i_26_n_0\,
      I4 => rising_bitshift(2),
      I5 => rising_bitshift(1),
      O => \delay_trig0__31_carry__3_i_27_n_0\
    );
\delay_trig0__31_carry__3_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
        port map (
      I0 => \delay_trig0__31_carry_i_31_n_0\,
      I1 => rising_bitshift(1),
      I2 => rising_bit_limit(0),
      I3 => \delay_trig0__31_carry_i_24_n_0\,
      I4 => rising_bitshift(2),
      O => \delay_trig0__31_carry__3_i_28_n_0\
    );
\delay_trig0__31_carry__3_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \delay_trig0__31_carry__2_i_30_n_0\,
      I1 => rising_bitshift(1),
      I2 => \delay_trig0__31_carry__2_i_31_n_0\,
      I3 => rising_bitshift(2),
      O => \delay_trig0__31_carry__3_i_29_n_0\
    );
\delay_trig0__31_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F0001000F0000"
    )
        port map (
      I0 => \delay_trig0__31_carry__3_i_16_n_0\,
      I1 => \delay_trig0__31_carry__3_i_17_n_0\,
      I2 => \delay_trig0__31_carry__3_i_18_n_0\,
      I3 => \delay_trig0__31_carry__3_i_19_n_0\,
      I4 => rising_edge_clock_reg(35),
      I5 => rising_edge_clock_reg(34),
      O => \delay_trig0__31_carry__3_i_3_n_0\
    );
\delay_trig0__31_carry__3_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => \delay_trig0__31_carry__3_i_32_n_0\,
      I1 => \delay_trig0__31_carry__2_i_26_n_0\,
      I2 => \delay_trig0__31_carry__2_i_29_n_0\,
      I3 => rising_bitshift(2),
      I4 => rising_bitshift(1),
      O => \delay_trig0__31_carry__3_i_30_n_0\
    );
\delay_trig0__31_carry__3_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEEAAAA"
    )
        port map (
      I0 => \delay_trig0__31_carry__3_i_33_n_0\,
      I1 => \delay_trig0__31_carry__2_i_30_n_0\,
      I2 => \delay_trig0__31_carry__2_i_32_n_0\,
      I3 => rising_bitshift(2),
      I4 => rising_bitshift(1),
      O => \delay_trig0__31_carry__3_i_31_n_0\
    );
\delay_trig0__31_carry__3_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FF8800F8008800"
    )
        port map (
      I0 => rising_bit_limit(30),
      I1 => \delay_trig0__31_carry_i_24_n_0\,
      I2 => rising_bit_limit(29),
      I3 => rising_bitshift(1),
      I4 => \delay_trig0__31_carry_i_25_n_0\,
      I5 => rising_bit_limit(31),
      O => \delay_trig0__31_carry__3_i_32_n_0\
    );
\delay_trig0__31_carry__3_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F88800000000"
    )
        port map (
      I0 => \delay_trig0__31_carry_i_25_n_0\,
      I1 => rising_bit_limit(28),
      I2 => \delay_trig0__31_carry_i_24_n_0\,
      I3 => rising_bit_limit(29),
      I4 => rising_bitshift(1),
      I5 => rising_bitshift(2),
      O => \delay_trig0__31_carry__3_i_33_n_0\
    );
\delay_trig0__31_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F0001000F0000"
    )
        port map (
      I0 => \delay_trig0__31_carry__3_i_20_n_0\,
      I1 => \delay_trig0__31_carry__3_i_21_n_0\,
      I2 => \delay_trig0__31_carry__3_i_22_n_0\,
      I3 => \delay_trig0__31_carry__3_i_23_n_0\,
      I4 => rising_edge_clock_reg(33),
      I5 => rising_edge_clock_reg(32),
      O => \delay_trig0__31_carry__3_i_4_n_0\
    );
\delay_trig0__31_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E00E10101001"
    )
        port map (
      I0 => \delay_trig0__31_carry__3_i_9_n_0\,
      I1 => \delay_trig0__31_carry__3_i_10_n_0\,
      I2 => rising_edge_clock_reg(39),
      I3 => \delay_trig0__31_carry__3_i_11_n_0\,
      I4 => \delay_trig0__31_carry__3_i_12_n_0\,
      I5 => rising_edge_clock_reg(38),
      O => \delay_trig0__31_carry__3_i_5_n_0\
    );
\delay_trig0__31_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E00E1001"
    )
        port map (
      I0 => \delay_trig0__31_carry__3_i_13_n_0\,
      I1 => \delay_trig0__31_carry__3_i_14_n_0\,
      I2 => rising_edge_clock_reg(37),
      I3 => rising_clock_limit(37),
      I4 => rising_edge_clock_reg(36),
      O => \delay_trig0__31_carry__3_i_6_n_0\
    );
\delay_trig0__31_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E00E10101001"
    )
        port map (
      I0 => \delay_trig0__31_carry__3_i_16_n_0\,
      I1 => \delay_trig0__31_carry__3_i_17_n_0\,
      I2 => rising_edge_clock_reg(35),
      I3 => \delay_trig0__31_carry__3_i_18_n_0\,
      I4 => \delay_trig0__31_carry__3_i_19_n_0\,
      I5 => rising_edge_clock_reg(34),
      O => \delay_trig0__31_carry__3_i_7_n_0\
    );
\delay_trig0__31_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E00E10101001"
    )
        port map (
      I0 => \delay_trig0__31_carry__3_i_20_n_0\,
      I1 => \delay_trig0__31_carry__3_i_21_n_0\,
      I2 => rising_edge_clock_reg(33),
      I3 => \delay_trig0__31_carry__3_i_22_n_0\,
      I4 => \delay_trig0__31_carry__3_i_23_n_0\,
      I5 => rising_edge_clock_reg(32),
      O => \delay_trig0__31_carry__3_i_8_n_0\
    );
\delay_trig0__31_carry__3_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000000000CCAA"
    )
        port map (
      I0 => \delay_trig0__31_carry__3_i_24_n_0\,
      I1 => \delay_trig0__31_carry_i_18_n_0\,
      I2 => \delay_trig0__31_carry__0_i_18_n_0\,
      I3 => rising_bitshift(5),
      I4 => rising_bitshift(4),
      I5 => rising_bitshift(3),
      O => \delay_trig0__31_carry__3_i_9_n_0\
    );
\delay_trig0__31_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_trig0__31_carry__3_n_0\,
      CO(3) => \delay_trig0__31_carry__4_n_0\,
      CO(2) => \delay_trig0__31_carry__4_n_1\,
      CO(1) => \delay_trig0__31_carry__4_n_2\,
      CO(0) => \delay_trig0__31_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \delay_trig0__31_carry__4_i_1_n_0\,
      DI(2) => \delay_trig0__31_carry__4_i_2_n_0\,
      DI(1) => \delay_trig0__31_carry__4_i_3_n_0\,
      DI(0) => \delay_trig0__31_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_delay_trig0__31_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \delay_trig0__31_carry__4_i_5_n_0\,
      S(2) => \delay_trig0__31_carry__4_i_6_n_0\,
      S(1) => \delay_trig0__31_carry__4_i_7_n_0\,
      S(0) => \delay_trig0__31_carry__4_i_8_n_0\
    );
\delay_trig0__31_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F0001000F0000"
    )
        port map (
      I0 => \delay_trig0__31_carry__4_i_9_n_0\,
      I1 => \delay_trig0__31_carry__4_i_10_n_0\,
      I2 => \delay_trig0__31_carry__4_i_11_n_0\,
      I3 => \delay_trig0__31_carry__4_i_12_n_0\,
      I4 => rising_edge_clock_reg(47),
      I5 => rising_edge_clock_reg(46),
      O => \delay_trig0__31_carry__4_i_1_n_0\
    );
\delay_trig0__31_carry__4_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AC00F000AC0000"
    )
        port map (
      I0 => \delay_trig0__31_carry_i_18_n_0\,
      I1 => \delay_trig0__31_carry__0_i_18_n_0\,
      I2 => rising_bitshift(3),
      I3 => rising_bitshift(4),
      I4 => rising_bitshift(5),
      I5 => \delay_trig0__31_carry__3_i_24_n_0\,
      O => \delay_trig0__31_carry__4_i_10_n_0\
    );
\delay_trig0__31_carry__4_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0ACFC00000"
    )
        port map (
      I0 => \delay_trig0__31_carry__2_i_19_n_0\,
      I1 => \delay_trig0__31_carry_i_19_n_0\,
      I2 => rising_bitshift(3),
      I3 => \delay_trig0__31_carry__0_i_19_n_0\,
      I4 => rising_bitshift(5),
      I5 => rising_bitshift(4),
      O => \delay_trig0__31_carry__4_i_11_n_0\
    );
\delay_trig0__31_carry__4_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => rising_bitshift(3),
      I1 => rising_bitshift(4),
      I2 => rising_bitshift(5),
      I3 => \delay_trig0__31_carry__1_i_18_n_0\,
      O => \delay_trig0__31_carry__4_i_12_n_0\
    );
\delay_trig0__31_carry__4_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEAAFAAAAEAAAA"
    )
        port map (
      I0 => \delay_trig0__31_carry__4_i_20_n_0\,
      I1 => \delay_trig0__31_carry__3_i_25_n_0\,
      I2 => rising_bitshift(5),
      I3 => rising_bitshift(4),
      I4 => rising_bitshift(3),
      I5 => \delay_trig0__31_carry__0_i_12_n_0\,
      O => rising_clock_limit(44)
    );
\delay_trig0__31_carry__4_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEAAFAAAAEAAAA"
    )
        port map (
      I0 => \delay_trig0__31_carry__4_i_21_n_0\,
      I1 => \delay_trig0__31_carry__4_i_22_n_0\,
      I2 => rising_bitshift(5),
      I3 => rising_bitshift(4),
      I4 => rising_bitshift(3),
      I5 => \delay_trig0__31_carry__0_i_11_n_0\,
      O => rising_clock_limit(45)
    );
\delay_trig0__31_carry__4_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAEAEAEABAAAAAA"
    )
        port map (
      I0 => \delay_trig0__31_carry__4_i_23_n_0\,
      I1 => rising_bitshift(5),
      I2 => rising_bitshift(4),
      I3 => rising_bitshift(3),
      I4 => \delay_trig0__31_carry__3_i_27_n_0\,
      I5 => \delay_trig0__31_carry__0_i_14_n_0\,
      O => rising_clock_limit(42)
    );
\delay_trig0__31_carry__4_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEAAFAAAAEAAAA"
    )
        port map (
      I0 => \delay_trig0__31_carry__4_i_24_n_0\,
      I1 => \delay_trig0__31_carry__3_i_29_n_0\,
      I2 => rising_bitshift(5),
      I3 => rising_bitshift(4),
      I4 => rising_bitshift(3),
      I5 => \delay_trig0__31_carry__0_i_13_n_0\,
      O => rising_clock_limit(43)
    );
\delay_trig0__31_carry__4_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAEAEAEABAAAAAA"
    )
        port map (
      I0 => \delay_trig0__31_carry__4_i_25_n_0\,
      I1 => rising_bitshift(5),
      I2 => rising_bitshift(4),
      I3 => rising_bitshift(3),
      I4 => \delay_trig0__31_carry__3_i_30_n_0\,
      I5 => \delay_trig0__31_carry__0_i_15_n_0\,
      O => rising_clock_limit(40)
    );
\delay_trig0__31_carry__4_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \delay_trig0__31_carry__1_i_25_n_0\,
      I1 => \delay_trig0__31_carry__2_i_25_n_0\,
      I2 => rising_bitshift(5),
      I3 => rising_bitshift(4),
      I4 => rising_bitshift(3),
      O => \delay_trig0__31_carry__4_i_18_n_0\
    );
\delay_trig0__31_carry__4_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AACC0000F000"
    )
        port map (
      I0 => \delay_trig0__31_carry_i_16_n_0\,
      I1 => \delay_trig0__31_carry__0_i_28_n_0\,
      I2 => \delay_trig0__31_carry__3_i_31_n_0\,
      I3 => rising_bitshift(3),
      I4 => rising_bitshift(4),
      I5 => rising_bitshift(5),
      O => \delay_trig0__31_carry__4_i_19_n_0\
    );
\delay_trig0__31_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7130"
    )
        port map (
      I0 => rising_clock_limit(44),
      I1 => rising_clock_limit(45),
      I2 => rising_edge_clock_reg(45),
      I3 => rising_edge_clock_reg(44),
      O => \delay_trig0__31_carry__4_i_2_n_0\
    );
\delay_trig0__31_carry__4_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \delay_trig0__31_carry__1_i_20_n_0\,
      I1 => \delay_trig0__31_carry__2_i_21_n_0\,
      I2 => rising_bitshift(5),
      I3 => rising_bitshift(4),
      I4 => rising_bitshift(3),
      O => \delay_trig0__31_carry__4_i_20_n_0\
    );
\delay_trig0__31_carry__4_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \delay_trig0__31_carry__1_i_19_n_0\,
      I1 => \delay_trig0__31_carry__2_i_20_n_0\,
      I2 => rising_bitshift(5),
      I3 => rising_bitshift(4),
      I4 => rising_bitshift(3),
      O => \delay_trig0__31_carry__4_i_21_n_0\
    );
\delay_trig0__31_carry__4_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888800080008000"
    )
        port map (
      I0 => rising_bitshift(1),
      I1 => rising_bitshift(2),
      I2 => \delay_trig0__31_carry_i_24_n_0\,
      I3 => rising_bit_limit(31),
      I4 => \delay_trig0__31_carry_i_25_n_0\,
      I5 => rising_bit_limit(30),
      O => \delay_trig0__31_carry__4_i_22_n_0\
    );
\delay_trig0__31_carry__4_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \delay_trig0__31_carry__1_i_22_n_0\,
      I1 => \delay_trig0__31_carry__2_i_23_n_0\,
      I2 => rising_bitshift(5),
      I3 => rising_bitshift(4),
      I4 => rising_bitshift(3),
      O => \delay_trig0__31_carry__4_i_23_n_0\
    );
\delay_trig0__31_carry__4_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \delay_trig0__31_carry__1_i_21_n_0\,
      I1 => \delay_trig0__31_carry__2_i_22_n_0\,
      I2 => rising_bitshift(5),
      I3 => rising_bitshift(4),
      I4 => rising_bitshift(3),
      O => \delay_trig0__31_carry__4_i_24_n_0\
    );
\delay_trig0__31_carry__4_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \delay_trig0__31_carry__1_i_24_n_0\,
      I1 => \delay_trig0__31_carry__2_i_24_n_0\,
      I2 => rising_bitshift(5),
      I3 => rising_bitshift(4),
      I4 => rising_bitshift(3),
      O => \delay_trig0__31_carry__4_i_25_n_0\
    );
\delay_trig0__31_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7130"
    )
        port map (
      I0 => rising_clock_limit(42),
      I1 => rising_clock_limit(43),
      I2 => rising_edge_clock_reg(43),
      I3 => rising_edge_clock_reg(42),
      O => \delay_trig0__31_carry__4_i_3_n_0\
    );
\delay_trig0__31_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57010300"
    )
        port map (
      I0 => rising_clock_limit(40),
      I1 => \delay_trig0__31_carry__4_i_18_n_0\,
      I2 => \delay_trig0__31_carry__4_i_19_n_0\,
      I3 => rising_edge_clock_reg(41),
      I4 => rising_edge_clock_reg(40),
      O => \delay_trig0__31_carry__4_i_4_n_0\
    );
\delay_trig0__31_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E00E10101001"
    )
        port map (
      I0 => \delay_trig0__31_carry__4_i_9_n_0\,
      I1 => \delay_trig0__31_carry__4_i_10_n_0\,
      I2 => rising_edge_clock_reg(47),
      I3 => \delay_trig0__31_carry__4_i_11_n_0\,
      I4 => \delay_trig0__31_carry__4_i_12_n_0\,
      I5 => rising_edge_clock_reg(46),
      O => \delay_trig0__31_carry__4_i_5_n_0\
    );
\delay_trig0__31_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => rising_clock_limit(44),
      I1 => rising_edge_clock_reg(45),
      I2 => rising_clock_limit(45),
      I3 => rising_edge_clock_reg(44),
      O => \delay_trig0__31_carry__4_i_6_n_0\
    );
\delay_trig0__31_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => rising_clock_limit(42),
      I1 => rising_edge_clock_reg(43),
      I2 => rising_clock_limit(43),
      I3 => rising_edge_clock_reg(42),
      O => \delay_trig0__31_carry__4_i_7_n_0\
    );
\delay_trig0__31_carry__4_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88824441"
    )
        port map (
      I0 => rising_clock_limit(40),
      I1 => rising_edge_clock_reg(41),
      I2 => \delay_trig0__31_carry__4_i_18_n_0\,
      I3 => \delay_trig0__31_carry__4_i_19_n_0\,
      I4 => rising_edge_clock_reg(40),
      O => \delay_trig0__31_carry__4_i_8_n_0\
    );
\delay_trig0__31_carry__4_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \delay_trig0__31_carry__1_i_17_n_0\,
      I1 => \delay_trig0__31_carry__2_i_18_n_0\,
      I2 => rising_bitshift(5),
      I3 => rising_bitshift(4),
      I4 => rising_bitshift(3),
      O => \delay_trig0__31_carry__4_i_9_n_0\
    );
\delay_trig0__31_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_trig0__31_carry__4_n_0\,
      CO(3) => \delay_trig0__31_carry__5_n_0\,
      CO(2) => \delay_trig0__31_carry__5_n_1\,
      CO(1) => \delay_trig0__31_carry__5_n_2\,
      CO(0) => \delay_trig0__31_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \delay_trig0__31_carry__5_i_1_n_0\,
      DI(2) => \delay_trig0__31_carry__5_i_2_n_0\,
      DI(1) => \delay_trig0__31_carry__5_i_3_n_0\,
      DI(0) => \delay_trig0__31_carry__5_i_4_n_0\,
      O(3 downto 0) => \NLW_delay_trig0__31_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \delay_trig0__31_carry__5_i_5_n_0\,
      S(2) => \delay_trig0__31_carry__5_i_6_n_0\,
      S(1) => \delay_trig0__31_carry__5_i_7_n_0\,
      S(0) => \delay_trig0__31_carry__5_i_8_n_0\
    );
\delay_trig0__31_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557F0015003F0000"
    )
        port map (
      I0 => rising_clock_limit(54),
      I1 => rising_bitshift(5),
      I2 => \delay_trig0__31_carry__5_i_10_n_0\,
      I3 => \delay_trig0__31_carry__5_i_11_n_0\,
      I4 => rising_edge_clock_reg(55),
      I5 => rising_edge_clock_reg(54),
      O => \delay_trig0__31_carry__5_i_1_n_0\
    );
\delay_trig0__31_carry__5_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \delay_trig0__31_carry__1_i_18_n_0\,
      I1 => \delay_trig0__31_carry_i_19_n_0\,
      I2 => \delay_trig0__31_carry__0_i_19_n_0\,
      I3 => rising_bitshift(3),
      I4 => rising_bitshift(4),
      O => \delay_trig0__31_carry__5_i_10_n_0\
    );
\delay_trig0__31_carry__5_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => rising_bitshift(3),
      I1 => rising_bitshift(4),
      I2 => rising_bitshift(5),
      I3 => \delay_trig0__31_carry__2_i_19_n_0\,
      O => \delay_trig0__31_carry__5_i_11_n_0\
    );
\delay_trig0__31_carry__5_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0200000E020"
    )
        port map (
      I0 => \delay_trig0__31_carry__3_i_25_n_0\,
      I1 => rising_bitshift(3),
      I2 => rising_bitshift(4),
      I3 => \delay_trig0__31_carry__2_i_21_n_0\,
      I4 => rising_bitshift(5),
      I5 => \delay_trig0__31_carry__1_i_12_n_0\,
      O => rising_clock_limit(52)
    );
\delay_trig0__31_carry__5_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0200000E020"
    )
        port map (
      I0 => \delay_trig0__31_carry__4_i_22_n_0\,
      I1 => rising_bitshift(3),
      I2 => rising_bitshift(4),
      I3 => \delay_trig0__31_carry__2_i_20_n_0\,
      I4 => rising_bitshift(5),
      I5 => \delay_trig0__31_carry__1_i_11_n_0\,
      O => rising_clock_limit(53)
    );
\delay_trig0__31_carry__5_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC8400000C840"
    )
        port map (
      I0 => rising_bitshift(3),
      I1 => rising_bitshift(4),
      I2 => \delay_trig0__31_carry__3_i_27_n_0\,
      I3 => \delay_trig0__31_carry__2_i_23_n_0\,
      I4 => rising_bitshift(5),
      I5 => \delay_trig0__31_carry__1_i_14_n_0\,
      O => rising_clock_limit(50)
    );
\delay_trig0__31_carry__5_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0200000E020"
    )
        port map (
      I0 => \delay_trig0__31_carry__3_i_29_n_0\,
      I1 => rising_bitshift(3),
      I2 => rising_bitshift(4),
      I3 => \delay_trig0__31_carry__2_i_22_n_0\,
      I4 => rising_bitshift(5),
      I5 => \delay_trig0__31_carry__1_i_13_n_0\,
      O => rising_clock_limit(51)
    );
\delay_trig0__31_carry__5_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \delay_trig0__31_carry__2_i_24_n_0\,
      I1 => \delay_trig0__31_carry__3_i_30_n_0\,
      I2 => rising_bitshift(5),
      I3 => rising_bitshift(4),
      I4 => rising_bitshift(3),
      O => \delay_trig0__31_carry__5_i_16_n_0\
    );
\delay_trig0__31_carry__5_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7351624000000000"
    )
        port map (
      I0 => rising_bitshift(4),
      I1 => rising_bitshift(3),
      I2 => \delay_trig0__31_carry__1_i_23_n_0\,
      I3 => \delay_trig0__31_carry_i_17_n_0\,
      I4 => \delay_trig0__31_carry__1_i_24_n_0\,
      I5 => rising_bitshift(5),
      O => \delay_trig0__31_carry__5_i_17_n_0\
    );
\delay_trig0__31_carry__5_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \delay_trig0__31_carry__2_i_25_n_0\,
      I1 => \delay_trig0__31_carry__3_i_31_n_0\,
      I2 => rising_bitshift(5),
      I3 => rising_bitshift(4),
      I4 => rising_bitshift(3),
      O => \delay_trig0__31_carry__5_i_18_n_0\
    );
\delay_trig0__31_carry__5_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7351624000000000"
    )
        port map (
      I0 => rising_bitshift(4),
      I1 => rising_bitshift(3),
      I2 => \delay_trig0__31_carry__0_i_28_n_0\,
      I3 => \delay_trig0__31_carry_i_16_n_0\,
      I4 => \delay_trig0__31_carry__1_i_25_n_0\,
      I5 => rising_bitshift(5),
      O => \delay_trig0__31_carry__5_i_19_n_0\
    );
\delay_trig0__31_carry__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7130"
    )
        port map (
      I0 => rising_clock_limit(52),
      I1 => rising_clock_limit(53),
      I2 => rising_edge_clock_reg(53),
      I3 => rising_edge_clock_reg(52),
      O => \delay_trig0__31_carry__5_i_2_n_0\
    );
\delay_trig0__31_carry__5_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \delay_trig0__31_carry__5_i_24_n_0\,
      I1 => \delay_trig0__31_carry__5_i_25_n_0\,
      I2 => \delay_trig0__31_carry__5_i_26_n_0\,
      I3 => \delay_trig0__31_carry__5_i_27_n_0\,
      I4 => \delay_trig0__31_carry__5_i_28_n_0\,
      I5 => \delay_trig0__31_carry__5_i_29_n_0\,
      O => \delay_trig0__31_carry__5_i_20_n_0\
    );
\delay_trig0__31_carry__5_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rising_bitshift(3),
      I1 => rising_bitshift(4),
      I2 => \delay_trig0__31_carry__1_i_17_n_0\,
      O => \delay_trig0__31_carry__5_i_21_n_0\
    );
\delay_trig0__31_carry__5_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rising_bitshift(4),
      I1 => rising_bitshift(3),
      O => \delay_trig0__31_carry__5_i_22_n_0\
    );
\delay_trig0__31_carry__5_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rising_bitshift(4),
      I1 => rising_bitshift(3),
      I2 => \delay_trig0__31_carry__0_i_18_n_0\,
      O => \delay_trig0__31_carry__5_i_23_n_0\
    );
\delay_trig0__31_carry__5_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444400040004000"
    )
        port map (
      I0 => rising_bitshift(2),
      I1 => rising_bitshift(1),
      I2 => \delay_trig0__31_carry_i_24_n_0\,
      I3 => rising_bit_limit(28),
      I4 => \delay_trig0__31_carry_i_25_n_0\,
      I5 => rising_bit_limit(27),
      O => \delay_trig0__31_carry__5_i_24_n_0\
    );
\delay_trig0__31_carry__5_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888800080008000"
    )
        port map (
      I0 => rising_bitshift(1),
      I1 => rising_bitshift(2),
      I2 => \delay_trig0__31_carry_i_24_n_0\,
      I3 => rising_bit_limit(24),
      I4 => \delay_trig0__31_carry_i_25_n_0\,
      I5 => rising_bit_limit(23),
      O => \delay_trig0__31_carry__5_i_25_n_0\
    );
\delay_trig0__31_carry__5_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F888"
    )
        port map (
      I0 => \delay_trig0__31_carry_i_25_n_0\,
      I1 => rising_bit_limit(29),
      I2 => \delay_trig0__31_carry_i_24_n_0\,
      I3 => rising_bit_limit(30),
      I4 => rising_bitshift(1),
      I5 => rising_bitshift(2),
      O => \delay_trig0__31_carry__5_i_26_n_0\
    );
\delay_trig0__31_carry__5_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444400040004000"
    )
        port map (
      I0 => rising_bitshift(1),
      I1 => rising_bitshift(2),
      I2 => \delay_trig0__31_carry_i_24_n_0\,
      I3 => rising_bit_limit(26),
      I4 => \delay_trig0__31_carry_i_25_n_0\,
      I5 => rising_bit_limit(25),
      O => \delay_trig0__31_carry__5_i_27_n_0\
    );
\delay_trig0__31_carry__5_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rising_bitshift(5),
      I1 => rising_bitshift(4),
      I2 => rising_bitshift(3),
      O => \delay_trig0__31_carry__5_i_28_n_0\
    );
\delay_trig0__31_carry__5_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \delay_trig0__31_carry__5_i_30_n_0\,
      I1 => \delay_trig0__31_carry_i_25_n_0\,
      I2 => rising_bit_limit(31),
      I3 => rising_bitshift(3),
      I4 => rising_bitshift(4),
      I5 => rising_bitshift(5),
      O => \delay_trig0__31_carry__5_i_29_n_0\
    );
\delay_trig0__31_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7130"
    )
        port map (
      I0 => rising_clock_limit(50),
      I1 => rising_clock_limit(51),
      I2 => rising_edge_clock_reg(51),
      I3 => rising_edge_clock_reg(50),
      O => \delay_trig0__31_carry__5_i_3_n_0\
    );
\delay_trig0__31_carry__5_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rising_bitshift(2),
      I1 => rising_bitshift(1),
      O => \delay_trig0__31_carry__5_i_30_n_0\
    );
\delay_trig0__31_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F0001000F0000"
    )
        port map (
      I0 => \delay_trig0__31_carry__5_i_16_n_0\,
      I1 => \delay_trig0__31_carry__5_i_17_n_0\,
      I2 => \delay_trig0__31_carry__5_i_18_n_0\,
      I3 => \delay_trig0__31_carry__5_i_19_n_0\,
      I4 => rising_edge_clock_reg(49),
      I5 => rising_edge_clock_reg(48),
      O => \delay_trig0__31_carry__5_i_4_n_0\
    );
\delay_trig0__31_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888822244444111"
    )
        port map (
      I0 => rising_clock_limit(54),
      I1 => rising_edge_clock_reg(55),
      I2 => rising_bitshift(5),
      I3 => \delay_trig0__31_carry__5_i_10_n_0\,
      I4 => \delay_trig0__31_carry__5_i_11_n_0\,
      I5 => rising_edge_clock_reg(54),
      O => \delay_trig0__31_carry__5_i_5_n_0\
    );
\delay_trig0__31_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => rising_clock_limit(52),
      I1 => rising_edge_clock_reg(53),
      I2 => rising_clock_limit(53),
      I3 => rising_edge_clock_reg(52),
      O => \delay_trig0__31_carry__5_i_6_n_0\
    );
\delay_trig0__31_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => rising_clock_limit(50),
      I1 => rising_edge_clock_reg(51),
      I2 => rising_clock_limit(51),
      I3 => rising_edge_clock_reg(50),
      O => \delay_trig0__31_carry__5_i_7_n_0\
    );
\delay_trig0__31_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E00E10101001"
    )
        port map (
      I0 => \delay_trig0__31_carry__5_i_16_n_0\,
      I1 => \delay_trig0__31_carry__5_i_17_n_0\,
      I2 => rising_edge_clock_reg(49),
      I3 => \delay_trig0__31_carry__5_i_18_n_0\,
      I4 => \delay_trig0__31_carry__5_i_19_n_0\,
      I5 => rising_edge_clock_reg(48),
      O => \delay_trig0__31_carry__5_i_8_n_0\
    );
\delay_trig0__31_carry__5_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEAEAEA"
    )
        port map (
      I0 => \delay_trig0__31_carry__5_i_20_n_0\,
      I1 => rising_bitshift(5),
      I2 => \delay_trig0__31_carry__5_i_21_n_0\,
      I3 => \delay_trig0__31_carry__5_i_22_n_0\,
      I4 => \delay_trig0__31_carry_i_18_n_0\,
      I5 => \delay_trig0__31_carry__5_i_23_n_0\,
      O => rising_clock_limit(54)
    );
\delay_trig0__31_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_trig0__31_carry__5_n_0\,
      CO(3) => delay_trig0,
      CO(2) => \delay_trig0__31_carry__6_n_1\,
      CO(1) => \delay_trig0__31_carry__6_n_2\,
      CO(0) => \delay_trig0__31_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \delay_trig0__31_carry__6_i_1_n_0\,
      DI(2) => \delay_trig0__31_carry__6_i_2_n_0\,
      DI(1) => \delay_trig0__31_carry__6_i_3_n_0\,
      DI(0) => \delay_trig0__31_carry__6_i_4_n_0\,
      O(3 downto 0) => \NLW_delay_trig0__31_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \delay_trig0__31_carry__6_i_5_n_0\,
      S(2) => \delay_trig0__31_carry__6_i_6_n_0\,
      S(1) => \delay_trig0__31_carry__6_i_7_n_0\,
      S(0) => \delay_trig0__31_carry__6_i_8_n_0\
    );
\delay_trig0__31_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FF10FF10FF10"
    )
        port map (
      I0 => \delay_trig0__31_carry__6_i_9_n_0\,
      I1 => \delay_trig0__31_carry__6_i_10_n_0\,
      I2 => rising_edge_clock_reg(62),
      I3 => rising_edge_clock_reg(63),
      I4 => \delay_trig0__31_carry__2_i_11_n_0\,
      I5 => rising_bitshift(5),
      O => \delay_trig0__31_carry__6_i_1_n_0\
    );
\delay_trig0__31_carry__6_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \delay_trig0__31_carry__1_i_17_n_0\,
      I1 => \delay_trig0__31_carry__2_i_18_n_0\,
      I2 => rising_bitshift(4),
      I3 => rising_bitshift(5),
      I4 => rising_bitshift(3),
      O => \delay_trig0__31_carry__6_i_10_n_0\
    );
\delay_trig0__31_carry__6_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0800080"
    )
        port map (
      I0 => \delay_trig0__31_carry__3_i_25_n_0\,
      I1 => rising_bitshift(3),
      I2 => rising_bitshift(4),
      I3 => rising_bitshift(5),
      I4 => \delay_trig0__31_carry__0_i_12_n_0\,
      I5 => \delay_trig0__31_carry__6_i_17_n_0\,
      O => rising_clock_limit(60)
    );
\delay_trig0__31_carry__6_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \delay_trig0__31_carry__2_i_12_n_0\,
      I1 => rising_bitshift(5),
      I2 => rising_bitshift(4),
      I3 => rising_bitshift(3),
      I4 => \delay_trig0__31_carry__4_i_22_n_0\,
      O => rising_clock_limit(61)
    );
\delay_trig0__31_carry__6_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC8C00800"
    )
        port map (
      I0 => rising_bitshift(3),
      I1 => rising_bitshift(4),
      I2 => rising_bitshift(5),
      I3 => \delay_trig0__31_carry__3_i_27_n_0\,
      I4 => \delay_trig0__31_carry__0_i_14_n_0\,
      I5 => \delay_trig0__31_carry__6_i_18_n_0\,
      O => rising_clock_limit(58)
    );
\delay_trig0__31_carry__6_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \delay_trig0__31_carry__2_i_14_n_0\,
      I1 => rising_bitshift(5),
      I2 => rising_bitshift(4),
      I3 => rising_bitshift(3),
      I4 => \delay_trig0__31_carry__3_i_29_n_0\,
      O => rising_clock_limit(59)
    );
\delay_trig0__31_carry__6_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC8C00800"
    )
        port map (
      I0 => rising_bitshift(3),
      I1 => rising_bitshift(4),
      I2 => rising_bitshift(5),
      I3 => \delay_trig0__31_carry__3_i_30_n_0\,
      I4 => \delay_trig0__31_carry__0_i_15_n_0\,
      I5 => \delay_trig0__31_carry__6_i_19_n_0\,
      O => rising_clock_limit(56)
    );
\delay_trig0__31_carry__6_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => rising_bitshift(3),
      I1 => rising_bitshift(4),
      I2 => rising_bitshift(5),
      I3 => \delay_trig0__31_carry__3_i_31_n_0\,
      O => \delay_trig0__31_carry__6_i_16_n_0\
    );
\delay_trig0__31_carry__6_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \delay_trig0__31_carry__1_i_20_n_0\,
      I1 => \delay_trig0__31_carry__2_i_21_n_0\,
      I2 => rising_bitshift(4),
      I3 => rising_bitshift(5),
      I4 => rising_bitshift(3),
      O => \delay_trig0__31_carry__6_i_17_n_0\
    );
\delay_trig0__31_carry__6_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \delay_trig0__31_carry__1_i_22_n_0\,
      I1 => \delay_trig0__31_carry__2_i_23_n_0\,
      I2 => rising_bitshift(4),
      I3 => rising_bitshift(5),
      I4 => rising_bitshift(3),
      O => \delay_trig0__31_carry__6_i_18_n_0\
    );
\delay_trig0__31_carry__6_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \delay_trig0__31_carry__1_i_24_n_0\,
      I1 => \delay_trig0__31_carry__2_i_24_n_0\,
      I2 => rising_bitshift(4),
      I3 => rising_bitshift(5),
      I4 => rising_bitshift(3),
      O => \delay_trig0__31_carry__6_i_19_n_0\
    );
\delay_trig0__31_carry__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7130"
    )
        port map (
      I0 => rising_clock_limit(60),
      I1 => rising_clock_limit(61),
      I2 => rising_edge_clock_reg(61),
      I3 => rising_edge_clock_reg(60),
      O => \delay_trig0__31_carry__6_i_2_n_0\
    );
\delay_trig0__31_carry__6_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7130"
    )
        port map (
      I0 => rising_clock_limit(58),
      I1 => rising_clock_limit(59),
      I2 => rising_edge_clock_reg(59),
      I3 => rising_edge_clock_reg(58),
      O => \delay_trig0__31_carry__6_i_3_n_0\
    );
\delay_trig0__31_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557F0015003F0000"
    )
        port map (
      I0 => rising_clock_limit(56),
      I1 => rising_bitshift(5),
      I2 => \delay_trig0__31_carry__2_i_17_n_0\,
      I3 => \delay_trig0__31_carry__6_i_16_n_0\,
      I4 => rising_edge_clock_reg(57),
      I5 => rising_edge_clock_reg(56),
      O => \delay_trig0__31_carry__6_i_4_n_0\
    );
\delay_trig0__31_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00E0E0E10010101"
    )
        port map (
      I0 => \delay_trig0__31_carry__6_i_9_n_0\,
      I1 => \delay_trig0__31_carry__6_i_10_n_0\,
      I2 => rising_edge_clock_reg(63),
      I3 => \delay_trig0__31_carry__2_i_11_n_0\,
      I4 => rising_bitshift(5),
      I5 => rising_edge_clock_reg(62),
      O => \delay_trig0__31_carry__6_i_5_n_0\
    );
\delay_trig0__31_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => rising_clock_limit(60),
      I1 => rising_edge_clock_reg(61),
      I2 => rising_clock_limit(61),
      I3 => rising_edge_clock_reg(60),
      O => \delay_trig0__31_carry__6_i_6_n_0\
    );
\delay_trig0__31_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => rising_clock_limit(58),
      I1 => rising_edge_clock_reg(59),
      I2 => rising_clock_limit(59),
      I3 => rising_edge_clock_reg(58),
      O => \delay_trig0__31_carry__6_i_7_n_0\
    );
\delay_trig0__31_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888822244444111"
    )
        port map (
      I0 => rising_clock_limit(56),
      I1 => rising_edge_clock_reg(57),
      I2 => rising_bitshift(5),
      I3 => \delay_trig0__31_carry__2_i_17_n_0\,
      I4 => \delay_trig0__31_carry__6_i_16_n_0\,
      I5 => rising_edge_clock_reg(56),
      O => \delay_trig0__31_carry__6_i_8_n_0\
    );
\delay_trig0__31_carry__6_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF00C000A000C000"
    )
        port map (
      I0 => \delay_trig0__31_carry_i_18_n_0\,
      I1 => \delay_trig0__31_carry__0_i_18_n_0\,
      I2 => rising_bitshift(5),
      I3 => rising_bitshift(4),
      I4 => rising_bitshift(3),
      I5 => \delay_trig0__31_carry__3_i_24_n_0\,
      O => \delay_trig0__31_carry__6_i_9_n_0\
    );
\delay_trig0__31_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F220"
    )
        port map (
      I0 => rising_edge_clock_reg(6),
      I1 => rising_clock_limit(6),
      I2 => rising_edge_clock_reg(7),
      I3 => \delay_trig0__31_carry_i_10_n_0\,
      O => \delay_trig0__31_carry_i_1_n_0\
    );
\delay_trig0__31_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => rising_bitshift(3),
      I1 => rising_bitshift(5),
      I2 => rising_bitshift(4),
      I3 => \delay_trig0__31_carry_i_19_n_0\,
      O => \delay_trig0__31_carry_i_10_n_0\
    );
\delay_trig0__31_carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \delay_trig0__31_carry_i_20_n_0\,
      I1 => rising_bitshift(3),
      I2 => rising_bitshift(5),
      I3 => rising_bitshift(4),
      O => rising_clock_limit(4)
    );
\delay_trig0__31_carry_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => rising_bitshift(3),
      I1 => rising_bitshift(5),
      I2 => rising_bitshift(4),
      I3 => \delay_trig0__31_carry_i_21_n_0\,
      O => \delay_trig0__31_carry_i_12_n_0\
    );
\delay_trig0__31_carry_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \delay_trig0__31_carry_i_22_n_0\,
      I1 => rising_bitshift(3),
      I2 => rising_bitshift(5),
      I3 => rising_bitshift(4),
      O => rising_clock_limit(3)
    );
\delay_trig0__31_carry_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => rising_bitshift(2),
      I1 => \delay_trig0__31_carry_i_23_n_0\,
      I2 => rising_bitshift(3),
      I3 => rising_bitshift(5),
      I4 => rising_bitshift(4),
      O => rising_clock_limit(2)
    );
\delay_trig0__31_carry_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => rising_bitshift(4),
      I1 => rising_bitshift(5),
      I2 => rising_bitshift(3),
      O => \delay_trig0__31_carry_i_15_n_0\
    );
\delay_trig0__31_carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111100010001000"
    )
        port map (
      I0 => rising_bitshift(1),
      I1 => rising_bitshift(2),
      I2 => \delay_trig0__31_carry_i_24_n_0\,
      I3 => rising_bit_limit(1),
      I4 => \delay_trig0__31_carry_i_25_n_0\,
      I5 => rising_bit_limit(0),
      O => \delay_trig0__31_carry_i_16_n_0\
    );
\delay_trig0__31_carry_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => rising_bit_limit(0),
      I1 => \delay_trig0__31_carry_i_24_n_0\,
      I2 => rising_bitshift(1),
      I3 => rising_bitshift(2),
      O => \delay_trig0__31_carry_i_17_n_0\
    );
\delay_trig0__31_carry_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => rising_bitshift(1),
      I1 => \delay_trig0__31_carry_i_26_n_0\,
      I2 => \delay_trig0__31_carry_i_27_n_0\,
      I3 => rising_bitshift(2),
      I4 => \delay_trig0__31_carry_i_23_n_0\,
      O => \delay_trig0__31_carry_i_18_n_0\
    );
\delay_trig0__31_carry_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => rising_bitshift(1),
      I1 => \delay_trig0__31_carry_i_28_n_0\,
      I2 => \delay_trig0__31_carry_i_29_n_0\,
      I3 => rising_bitshift(2),
      I4 => \delay_trig0__31_carry_i_30_n_0\,
      O => \delay_trig0__31_carry_i_19_n_0\
    );
\delay_trig0__31_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F220"
    )
        port map (
      I0 => rising_edge_clock_reg(4),
      I1 => rising_clock_limit(4),
      I2 => rising_edge_clock_reg(5),
      I3 => \delay_trig0__31_carry_i_12_n_0\,
      O => \delay_trig0__31_carry_i_2_n_0\
    );
\delay_trig0__31_carry_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C0FFAA00C000AA"
    )
        port map (
      I0 => \delay_trig0__31_carry_i_27_n_0\,
      I1 => rising_bit_limit(0),
      I2 => \delay_trig0__31_carry_i_24_n_0\,
      I3 => rising_bitshift(1),
      I4 => rising_bitshift(2),
      I5 => \delay_trig0__31_carry_i_31_n_0\,
      O => \delay_trig0__31_carry_i_20_n_0\
    );
\delay_trig0__31_carry_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \delay_trig0__31_carry_i_29_n_0\,
      I1 => \delay_trig0__31_carry_i_32_n_0\,
      I2 => rising_bitshift(1),
      I3 => rising_bitshift(2),
      I4 => \delay_trig0__31_carry_i_33_n_0\,
      O => \delay_trig0__31_carry_i_21_n_0\
    );
\delay_trig0__31_carry_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \delay_trig0__31_carry_i_33_n_0\,
      I1 => rising_bitshift(1),
      I2 => \delay_trig0__31_carry_i_32_n_0\,
      I3 => rising_bitshift(2),
      O => \delay_trig0__31_carry_i_22_n_0\
    );
\delay_trig0__31_carry_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB33B800B800B800"
    )
        port map (
      I0 => rising_bit_limit(0),
      I1 => rising_bitshift(1),
      I2 => rising_bit_limit(2),
      I3 => \delay_trig0__31_carry_i_24_n_0\,
      I4 => rising_bit_limit(1),
      I5 => \delay_trig0__31_carry_i_25_n_0\,
      O => \delay_trig0__31_carry_i_23_n_0\
    );
\delay_trig0__31_carry_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \delay_trig0__31_carry_i_34_n_0\,
      I1 => rising_bitshift(0),
      O => \delay_trig0__31_carry_i_24_n_0\
    );
\delay_trig0__31_carry_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rising_bitshift(0),
      I1 => \delay_trig0__31_carry_i_34_n_0\,
      O => \delay_trig0__31_carry_i_25_n_0\
    );
\delay_trig0__31_carry_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => rising_bit_limit(5),
      I1 => rising_bit_limit(6),
      I2 => \delay_trig0__31_carry_i_34_n_0\,
      I3 => rising_bitshift(0),
      O => \delay_trig0__31_carry_i_26_n_0\
    );
\delay_trig0__31_carry_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => rising_bit_limit(3),
      I1 => rising_bit_limit(4),
      I2 => \delay_trig0__31_carry_i_34_n_0\,
      I3 => rising_bitshift(0),
      O => \delay_trig0__31_carry_i_27_n_0\
    );
\delay_trig0__31_carry_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => rising_bit_limit(6),
      I1 => rising_bit_limit(7),
      I2 => \delay_trig0__31_carry_i_34_n_0\,
      I3 => rising_bitshift(0),
      O => \delay_trig0__31_carry_i_28_n_0\
    );
\delay_trig0__31_carry_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => rising_bit_limit(4),
      I1 => rising_bit_limit(5),
      I2 => \delay_trig0__31_carry_i_34_n_0\,
      I3 => rising_bitshift(0),
      O => \delay_trig0__31_carry_i_29_n_0\
    );
\delay_trig0__31_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => rising_edge_clock_reg(3),
      I1 => rising_clock_limit(3),
      I2 => rising_edge_clock_reg(2),
      I3 => rising_clock_limit(2),
      O => \delay_trig0__31_carry_i_3_n_0\
    );
\delay_trig0__31_carry_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => rising_bit_limit(0),
      I1 => \delay_trig0__31_carry_i_25_n_0\,
      I2 => rising_bit_limit(1),
      I3 => \delay_trig0__31_carry_i_24_n_0\,
      I4 => rising_bitshift(1),
      I5 => \delay_trig0__31_carry_i_33_n_0\,
      O => \delay_trig0__31_carry_i_30_n_0\
    );
\delay_trig0__31_carry_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => rising_bit_limit(2),
      I1 => rising_bit_limit(1),
      I2 => rising_bitshift(0),
      I3 => \delay_trig0__31_carry_i_34_n_0\,
      O => \delay_trig0__31_carry_i_31_n_0\
    );
\delay_trig0__31_carry_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => rising_bit_limit(0),
      I1 => rising_bit_limit(1),
      I2 => \delay_trig0__31_carry_i_34_n_0\,
      I3 => rising_bitshift(0),
      O => \delay_trig0__31_carry_i_32_n_0\
    );
\delay_trig0__31_carry_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => rising_bit_limit(3),
      I1 => rising_bit_limit(2),
      I2 => rising_bitshift(0),
      I3 => \delay_trig0__31_carry_i_34_n_0\,
      O => \delay_trig0__31_carry_i_33_n_0\
    );
\delay_trig0__31_carry_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \delay_trig0__31_carry_i_35_n_0\,
      I1 => \delay_trig0__31_carry_i_36_n_0\,
      I2 => \delay_trig0__31_carry_i_37_n_0\,
      I3 => \delay_trig0__31_carry_i_38_n_0\,
      I4 => \delay_trig0__31_carry_i_39_n_0\,
      I5 => \delay_trig0__31_carry_i_40_n_0\,
      O => \delay_trig0__31_carry_i_34_n_0\
    );
\delay_trig0__31_carry_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => rising_bitshift(31),
      I1 => rising_bitshift(30),
      I2 => rising_bitshift(29),
      I3 => rising_bitshift(28),
      O => \delay_trig0__31_carry_i_35_n_0\
    );
\delay_trig0__31_carry_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => rising_bitshift(27),
      I1 => rising_bitshift(26),
      I2 => rising_bitshift(25),
      I3 => rising_bitshift(24),
      O => \delay_trig0__31_carry_i_36_n_0\
    );
\delay_trig0__31_carry_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => rising_bitshift(17),
      I1 => rising_bitshift(16),
      I2 => rising_bitshift(19),
      I3 => rising_bitshift(18),
      O => \delay_trig0__31_carry_i_37_n_0\
    );
\delay_trig0__31_carry_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => rising_bitshift(23),
      I1 => rising_bitshift(22),
      I2 => rising_bitshift(21),
      I3 => rising_bitshift(20),
      O => \delay_trig0__31_carry_i_38_n_0\
    );
\delay_trig0__31_carry_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rising_bitshift(13),
      I1 => rising_bitshift(12),
      I2 => rising_bitshift(11),
      I3 => rising_bitshift(10),
      O => \delay_trig0__31_carry_i_39_n_0\
    );
\delay_trig0__31_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CE8AEF8A"
    )
        port map (
      I0 => rising_edge_clock_reg(1),
      I1 => \delay_trig0__31_carry_i_15_n_0\,
      I2 => \delay_trig0__31_carry_i_16_n_0\,
      I3 => rising_edge_clock_reg(0),
      I4 => \delay_trig0__31_carry_i_17_n_0\,
      O => \delay_trig0__31_carry_i_4_n_0\
    );
\delay_trig0__31_carry_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => rising_bitshift(6),
      I1 => rising_bitshift(7),
      I2 => rising_bitshift(8),
      I3 => rising_bitshift(9),
      I4 => rising_bitshift(15),
      I5 => rising_bitshift(14),
      O => \delay_trig0__31_carry_i_40_n_0\
    );
\delay_trig0__31_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \delay_trig0__31_carry_i_10_n_0\,
      I1 => rising_edge_clock_reg(7),
      I2 => rising_clock_limit(6),
      I3 => rising_edge_clock_reg(6),
      O => \delay_trig0__31_carry_i_5_n_0\
    );
\delay_trig0__31_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \delay_trig0__31_carry_i_12_n_0\,
      I1 => rising_edge_clock_reg(5),
      I2 => rising_clock_limit(4),
      I3 => rising_edge_clock_reg(4),
      O => \delay_trig0__31_carry_i_6_n_0\
    );
\delay_trig0__31_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rising_clock_limit(3),
      I1 => rising_edge_clock_reg(3),
      I2 => rising_clock_limit(2),
      I3 => rising_edge_clock_reg(2),
      O => \delay_trig0__31_carry_i_7_n_0\
    );
\delay_trig0__31_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => \delay_trig0__31_carry_i_15_n_0\,
      I1 => \delay_trig0__31_carry_i_17_n_0\,
      I2 => rising_edge_clock_reg(0),
      I3 => \delay_trig0__31_carry_i_16_n_0\,
      I4 => rising_edge_clock_reg(1),
      O => \delay_trig0__31_carry_i_8_n_0\
    );
\delay_trig0__31_carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \delay_trig0__31_carry_i_18_n_0\,
      I1 => rising_bitshift(3),
      I2 => rising_bitshift(5),
      I3 => rising_bitshift(4),
      O => rising_clock_limit(6)
    );
delay_trig0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => delay_trig0_carry_n_0,
      CO(2) => delay_trig0_carry_n_1,
      CO(1) => delay_trig0_carry_n_2,
      CO(0) => delay_trig0_carry_n_3,
      CYINIT => '1',
      DI(3) => delay_trig0_carry_i_1_n_0,
      DI(2) => delay_trig0_carry_i_2_n_0,
      DI(1) => delay_trig0_carry_i_3_n_0,
      DI(0) => delay_trig0_carry_i_4_n_0,
      O(3 downto 0) => NLW_delay_trig0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => delay_trig0_carry_i_5_n_0,
      S(2) => delay_trig0_carry_i_6_n_0,
      S(1) => delay_trig0_carry_i_7_n_0,
      S(0) => delay_trig0_carry_i_8_n_0
    );
\delay_trig0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => delay_trig0_carry_n_0,
      CO(3) => \delay_trig0_carry__0_n_0\,
      CO(2) => \delay_trig0_carry__0_n_1\,
      CO(1) => \delay_trig0_carry__0_n_2\,
      CO(0) => \delay_trig0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \delay_trig0_carry__0_i_1_n_0\,
      DI(2) => \delay_trig0_carry__0_i_2_n_0\,
      DI(1) => \delay_trig0_carry__0_i_3_n_0\,
      DI(0) => \delay_trig0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_delay_trig0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \delay_trig0_carry__0_i_5_n_0\,
      S(2) => \delay_trig0_carry__0_i_6_n_0\,
      S(1) => \delay_trig0_carry__0_i_7_n_0\,
      S(0) => \delay_trig0_carry__0_i_8_n_0\
    );
\delay_trig0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFC40FCFCFCF4"
    )
        port map (
      I0 => \delay_trig0_carry__0_i_9_n_0\,
      I1 => falling_clock_count_reg(14),
      I2 => falling_clock_count_reg(15),
      I3 => falling_bitshift(4),
      I4 => falling_bitshift(5),
      I5 => \delay_trig0_carry__0_i_10_n_0\,
      O => \delay_trig0_carry__0_i_1_n_0\
    );
\delay_trig0_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => delay_trig0_carry_i_19_n_0,
      I1 => falling_bitshift(3),
      I2 => \delay_trig0_carry__0_i_19_n_0\,
      O => \delay_trig0_carry__0_i_10_n_0\
    );
\delay_trig0_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => delay_trig0_carry_i_21_n_0,
      I1 => falling_bitshift(3),
      I2 => \delay_trig0_carry__0_i_20_n_0\,
      O => \delay_trig0_carry__0_i_11_n_0\
    );
\delay_trig0_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => delay_trig0_carry_i_20_n_0,
      I1 => falling_bitshift(3),
      I2 => \delay_trig0_carry__0_i_21_n_0\,
      O => \delay_trig0_carry__0_i_12_n_0\
    );
\delay_trig0_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => delay_trig0_carry_i_22_n_0,
      I1 => falling_bitshift(3),
      I2 => \delay_trig0_carry__0_i_22_n_0\,
      O => \delay_trig0_carry__0_i_13_n_0\
    );
\delay_trig0_carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => delay_trig0_carry_i_23_n_0,
      I1 => falling_bitshift(2),
      I2 => falling_bitshift(3),
      I3 => \delay_trig0_carry__0_i_23_n_0\,
      O => \delay_trig0_carry__0_i_14_n_0\
    );
\delay_trig0_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => delay_trig0_carry_i_17_n_0,
      I1 => falling_bitshift(3),
      I2 => \delay_trig0_carry__0_i_24_n_0\,
      I3 => \delay_trig0_carry__0_i_25_n_0\,
      I4 => \delay_trig0_carry__0_i_26_n_0\,
      I5 => \delay_trig0_carry__0_i_27_n_0\,
      O => \delay_trig0_carry__0_i_15_n_0\
    );
\delay_trig0_carry__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => delay_trig0_carry_i_16_n_0,
      I1 => falling_bitshift(3),
      I2 => \delay_trig0_carry__0_i_28_n_0\,
      O => \delay_trig0_carry__0_i_16_n_0\
    );
\delay_trig0_carry__0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B8FFFFFF47"
    )
        port map (
      I0 => delay_trig0_carry_i_19_n_0,
      I1 => falling_bitshift(3),
      I2 => \delay_trig0_carry__0_i_19_n_0\,
      I3 => falling_bitshift(5),
      I4 => falling_bitshift(4),
      I5 => falling_clock_count_reg(15),
      O => \delay_trig0_carry__0_i_17_n_0\
    );
\delay_trig0_carry__0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \delay_trig0_carry__0_i_29_n_0\,
      I1 => \delay_trig0_carry__0_i_30_n_0\,
      I2 => falling_bitshift(1),
      I3 => falling_bitshift(2),
      I4 => \delay_trig0_carry__0_i_31_n_0\,
      I5 => \delay_trig0_carry__0_i_32_n_0\,
      O => \delay_trig0_carry__0_i_18_n_0\
    );
\delay_trig0_carry__0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \delay_trig0_carry__0_i_33_n_0\,
      I1 => \delay_trig0_carry__0_i_34_n_0\,
      I2 => falling_bitshift(1),
      I3 => falling_bitshift(2),
      I4 => \delay_trig0_carry__0_i_35_n_0\,
      I5 => \delay_trig0_carry__0_i_36_n_0\,
      O => \delay_trig0_carry__0_i_19_n_0\
    );
\delay_trig0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEFEEEF0000"
    )
        port map (
      I0 => falling_bitshift(4),
      I1 => falling_bitshift(5),
      I2 => \delay_trig0_carry__0_i_11_n_0\,
      I3 => \delay_trig0_carry__0_i_12_n_0\,
      I4 => falling_clock_count_reg(12),
      I5 => falling_clock_count_reg(13),
      O => \delay_trig0_carry__0_i_2_n_0\
    );
\delay_trig0_carry__0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \delay_trig0_carry__0_i_36_n_0\,
      I1 => delay_trig0_carry_i_28_n_0,
      I2 => falling_bitshift(1),
      I3 => falling_bitshift(2),
      I4 => \delay_trig0_carry__0_i_33_n_0\,
      I5 => \delay_trig0_carry__0_i_34_n_0\,
      O => \delay_trig0_carry__0_i_20_n_0\
    );
\delay_trig0_carry__0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \delay_trig0_carry__0_i_32_n_0\,
      I1 => delay_trig0_carry_i_26_n_0,
      I2 => falling_bitshift(1),
      I3 => falling_bitshift(2),
      I4 => \delay_trig0_carry__0_i_29_n_0\,
      I5 => \delay_trig0_carry__0_i_30_n_0\,
      O => \delay_trig0_carry__0_i_21_n_0\
    );
\delay_trig0_carry__0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \delay_trig0_carry__0_i_34_n_0\,
      I1 => delay_trig0_carry_i_29_n_0,
      I2 => falling_bitshift(1),
      I3 => falling_bitshift(2),
      I4 => \delay_trig0_carry__0_i_36_n_0\,
      I5 => delay_trig0_carry_i_28_n_0,
      O => \delay_trig0_carry__0_i_22_n_0\
    );
\delay_trig0_carry__0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \delay_trig0_carry__0_i_30_n_0\,
      I1 => delay_trig0_carry_i_27_n_0,
      I2 => falling_bitshift(1),
      I3 => falling_bitshift(2),
      I4 => \delay_trig0_carry__0_i_32_n_0\,
      I5 => delay_trig0_carry_i_26_n_0,
      O => \delay_trig0_carry__0_i_23_n_0\
    );
\delay_trig0_carry__0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444400040004000"
    )
        port map (
      I0 => falling_bitshift(2),
      I1 => falling_bitshift(1),
      I2 => delay_trig0_carry_i_24_n_0,
      I3 => falling_bit_limit(6),
      I4 => delay_trig0_carry_i_25_n_0,
      I5 => falling_bit_limit(5),
      O => \delay_trig0_carry__0_i_24_n_0\
    );
\delay_trig0_carry__0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888000000000000"
    )
        port map (
      I0 => delay_trig0_carry_i_25_n_0,
      I1 => falling_bit_limit(1),
      I2 => delay_trig0_carry_i_24_n_0,
      I3 => falling_bit_limit(2),
      I4 => falling_bitshift(1),
      I5 => falling_bitshift(2),
      O => \delay_trig0_carry__0_i_25_n_0\
    );
\delay_trig0_carry__0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111100010001000"
    )
        port map (
      I0 => falling_bitshift(1),
      I1 => falling_bitshift(2),
      I2 => delay_trig0_carry_i_24_n_0,
      I3 => falling_bit_limit(8),
      I4 => delay_trig0_carry_i_25_n_0,
      I5 => falling_bit_limit(7),
      O => \delay_trig0_carry__0_i_26_n_0\
    );
\delay_trig0_carry__0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444400040004000"
    )
        port map (
      I0 => falling_bitshift(1),
      I1 => falling_bitshift(2),
      I2 => delay_trig0_carry_i_24_n_0,
      I3 => falling_bit_limit(4),
      I4 => delay_trig0_carry_i_25_n_0,
      I5 => falling_bit_limit(3),
      O => \delay_trig0_carry__0_i_27_n_0\
    );
\delay_trig0_carry__0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFEFCFECCCEFCCEC"
    )
        port map (
      I0 => delay_trig0_carry_i_28_n_0,
      I1 => \delay_trig0_carry__0_i_37_n_0\,
      I2 => falling_bitshift(1),
      I3 => falling_bitshift(2),
      I4 => \delay_trig0_carry__0_i_34_n_0\,
      I5 => delay_trig0_carry_i_29_n_0,
      O => \delay_trig0_carry__0_i_28_n_0\
    );
\delay_trig0_carry__0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => falling_bit_limit(11),
      I1 => falling_bit_limit(12),
      I2 => delay_trig0_carry_i_34_n_0,
      I3 => falling_bitshift(0),
      O => \delay_trig0_carry__0_i_29_n_0\
    );
\delay_trig0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEFEEEF0000"
    )
        port map (
      I0 => falling_bitshift(4),
      I1 => falling_bitshift(5),
      I2 => \delay_trig0_carry__0_i_13_n_0\,
      I3 => \delay_trig0_carry__0_i_14_n_0\,
      I4 => falling_clock_count_reg(10),
      I5 => falling_clock_count_reg(11),
      O => \delay_trig0_carry__0_i_3_n_0\
    );
\delay_trig0_carry__0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => falling_bit_limit(7),
      I1 => falling_bit_limit(8),
      I2 => delay_trig0_carry_i_34_n_0,
      I3 => falling_bitshift(0),
      O => \delay_trig0_carry__0_i_30_n_0\
    );
\delay_trig0_carry__0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => falling_bit_limit(13),
      I1 => falling_bit_limit(14),
      I2 => delay_trig0_carry_i_34_n_0,
      I3 => falling_bitshift(0),
      O => \delay_trig0_carry__0_i_31_n_0\
    );
\delay_trig0_carry__0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => falling_bit_limit(9),
      I1 => falling_bit_limit(10),
      I2 => delay_trig0_carry_i_34_n_0,
      I3 => falling_bitshift(0),
      O => \delay_trig0_carry__0_i_32_n_0\
    );
\delay_trig0_carry__0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => falling_bit_limit(12),
      I1 => falling_bit_limit(13),
      I2 => delay_trig0_carry_i_34_n_0,
      I3 => falling_bitshift(0),
      O => \delay_trig0_carry__0_i_33_n_0\
    );
\delay_trig0_carry__0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => falling_bit_limit(8),
      I1 => falling_bit_limit(9),
      I2 => delay_trig0_carry_i_34_n_0,
      I3 => falling_bitshift(0),
      O => \delay_trig0_carry__0_i_34_n_0\
    );
\delay_trig0_carry__0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => falling_bit_limit(14),
      I1 => falling_bit_limit(15),
      I2 => delay_trig0_carry_i_34_n_0,
      I3 => falling_bitshift(0),
      O => \delay_trig0_carry__0_i_35_n_0\
    );
\delay_trig0_carry__0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => falling_bit_limit(10),
      I1 => falling_bit_limit(11),
      I2 => delay_trig0_carry_i_34_n_0,
      I3 => falling_bitshift(0),
      O => \delay_trig0_carry__0_i_36_n_0\
    );
\delay_trig0_carry__0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888000000000000"
    )
        port map (
      I0 => delay_trig0_carry_i_25_n_0,
      I1 => falling_bit_limit(2),
      I2 => delay_trig0_carry_i_24_n_0,
      I3 => falling_bit_limit(3),
      I4 => falling_bitshift(1),
      I5 => falling_bitshift(2),
      O => \delay_trig0_carry__0_i_37_n_0\
    );
\delay_trig0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEE00FFFFEF00"
    )
        port map (
      I0 => falling_bitshift(4),
      I1 => falling_bitshift(5),
      I2 => \delay_trig0_carry__0_i_15_n_0\,
      I3 => falling_clock_count_reg(8),
      I4 => falling_clock_count_reg(9),
      I5 => \delay_trig0_carry__0_i_16_n_0\,
      O => \delay_trig0_carry__0_i_4_n_0\
    );
\delay_trig0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0008AAA2"
    )
        port map (
      I0 => \delay_trig0_carry__0_i_17_n_0\,
      I1 => \delay_trig0_carry__0_i_9_n_0\,
      I2 => falling_bitshift(5),
      I3 => falling_bitshift(4),
      I4 => falling_clock_count_reg(14),
      O => \delay_trig0_carry__0_i_5_n_0\
    );
\delay_trig0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0201000000FC02FD"
    )
        port map (
      I0 => \delay_trig0_carry__0_i_11_n_0\,
      I1 => falling_bitshift(5),
      I2 => falling_bitshift(4),
      I3 => falling_clock_count_reg(13),
      I4 => \delay_trig0_carry__0_i_12_n_0\,
      I5 => falling_clock_count_reg(12),
      O => \delay_trig0_carry__0_i_6_n_0\
    );
\delay_trig0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0201000000FC02FD"
    )
        port map (
      I0 => \delay_trig0_carry__0_i_13_n_0\,
      I1 => falling_bitshift(5),
      I2 => falling_bitshift(4),
      I3 => falling_clock_count_reg(11),
      I4 => \delay_trig0_carry__0_i_14_n_0\,
      I5 => falling_clock_count_reg(10),
      O => \delay_trig0_carry__0_i_7_n_0\
    );
\delay_trig0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"100000100100EEEF"
    )
        port map (
      I0 => falling_bitshift(4),
      I1 => falling_bitshift(5),
      I2 => \delay_trig0_carry__0_i_15_n_0\,
      I3 => \delay_trig0_carry__0_i_16_n_0\,
      I4 => falling_clock_count_reg(9),
      I5 => falling_clock_count_reg(8),
      O => \delay_trig0_carry__0_i_8_n_0\
    );
\delay_trig0_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => delay_trig0_carry_i_18_n_0,
      I1 => falling_bitshift(3),
      I2 => \delay_trig0_carry__0_i_18_n_0\,
      O => \delay_trig0_carry__0_i_9_n_0\
    );
\delay_trig0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_trig0_carry__0_n_0\,
      CO(3) => \delay_trig0_carry__1_n_0\,
      CO(2) => \delay_trig0_carry__1_n_1\,
      CO(1) => \delay_trig0_carry__1_n_2\,
      CO(0) => \delay_trig0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \delay_trig0_carry__1_i_1_n_0\,
      DI(2) => \delay_trig0_carry__1_i_2_n_0\,
      DI(1) => \delay_trig0_carry__1_i_3_n_0\,
      DI(0) => \delay_trig0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_delay_trig0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \delay_trig0_carry__1_i_5_n_0\,
      S(2) => \delay_trig0_carry__1_i_6_n_0\,
      S(1) => \delay_trig0_carry__1_i_7_n_0\,
      S(0) => \delay_trig0_carry__1_i_8_n_0\
    );
\delay_trig0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \delay_trig0_carry__1_i_9_n_0\,
      I1 => falling_clock_count_reg(22),
      I2 => falling_clock_count_reg(23),
      I3 => \delay_trig0_carry__1_i_10_n_0\,
      O => \delay_trig0_carry__1_i_1_n_0\
    );
\delay_trig0_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFAEEFEEBFBEFFF"
    )
        port map (
      I0 => falling_bitshift(5),
      I1 => falling_bitshift(4),
      I2 => falling_bitshift(3),
      I3 => \delay_trig0_carry__0_i_19_n_0\,
      I4 => delay_trig0_carry_i_19_n_0,
      I5 => \delay_trig0_carry__1_i_18_n_0\,
      O => \delay_trig0_carry__1_i_10_n_0\
    );
\delay_trig0_carry__1_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \delay_trig0_carry__1_i_19_n_0\,
      I1 => delay_trig0_carry_i_21_n_0,
      I2 => \delay_trig0_carry__0_i_20_n_0\,
      I3 => falling_bitshift(3),
      I4 => falling_bitshift(4),
      O => \delay_trig0_carry__1_i_11_n_0\
    );
\delay_trig0_carry__1_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \delay_trig0_carry__1_i_20_n_0\,
      I1 => delay_trig0_carry_i_20_n_0,
      I2 => \delay_trig0_carry__0_i_21_n_0\,
      I3 => falling_bitshift(3),
      I4 => falling_bitshift(4),
      O => \delay_trig0_carry__1_i_12_n_0\
    );
\delay_trig0_carry__1_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \delay_trig0_carry__1_i_21_n_0\,
      I1 => delay_trig0_carry_i_22_n_0,
      I2 => \delay_trig0_carry__0_i_22_n_0\,
      I3 => falling_bitshift(3),
      I4 => falling_bitshift(4),
      O => \delay_trig0_carry__1_i_13_n_0\
    );
\delay_trig0_carry__1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003030FF00AAAA"
    )
        port map (
      I0 => \delay_trig0_carry__1_i_22_n_0\,
      I1 => falling_bitshift(2),
      I2 => delay_trig0_carry_i_23_n_0,
      I3 => \delay_trig0_carry__0_i_23_n_0\,
      I4 => falling_bitshift(3),
      I5 => falling_bitshift(4),
      O => \delay_trig0_carry__1_i_14_n_0\
    );
\delay_trig0_carry__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFAEEFEEBFBEFFF"
    )
        port map (
      I0 => falling_bitshift(5),
      I1 => falling_bitshift(4),
      I2 => falling_bitshift(3),
      I3 => \delay_trig0_carry__1_i_23_n_0\,
      I4 => delay_trig0_carry_i_17_n_0,
      I5 => \delay_trig0_carry__1_i_24_n_0\,
      O => \delay_trig0_carry__1_i_15_n_0\
    );
\delay_trig0_carry__1_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFAEEFEEBFBEFFF"
    )
        port map (
      I0 => falling_bitshift(5),
      I1 => falling_bitshift(4),
      I2 => falling_bitshift(3),
      I3 => \delay_trig0_carry__0_i_28_n_0\,
      I4 => delay_trig0_carry_i_16_n_0,
      I5 => \delay_trig0_carry__1_i_25_n_0\,
      O => \delay_trig0_carry__1_i_16_n_0\
    );
\delay_trig0_carry__1_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \delay_trig0_carry__1_i_26_n_0\,
      I1 => \delay_trig0_carry__1_i_27_n_0\,
      I2 => falling_bitshift(1),
      I3 => falling_bitshift(2),
      I4 => \delay_trig0_carry__1_i_28_n_0\,
      I5 => \delay_trig0_carry__1_i_29_n_0\,
      O => \delay_trig0_carry__1_i_17_n_0\
    );
\delay_trig0_carry__1_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \delay_trig0_carry__1_i_30_n_0\,
      I1 => \delay_trig0_carry__1_i_31_n_0\,
      I2 => falling_bitshift(1),
      I3 => falling_bitshift(2),
      I4 => \delay_trig0_carry__1_i_32_n_0\,
      I5 => \delay_trig0_carry__1_i_33_n_0\,
      O => \delay_trig0_carry__1_i_18_n_0\
    );
\delay_trig0_carry__1_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \delay_trig0_carry__1_i_33_n_0\,
      I1 => \delay_trig0_carry__0_i_35_n_0\,
      I2 => falling_bitshift(1),
      I3 => falling_bitshift(2),
      I4 => \delay_trig0_carry__1_i_30_n_0\,
      I5 => \delay_trig0_carry__1_i_31_n_0\,
      O => \delay_trig0_carry__1_i_19_n_0\
    );
\delay_trig0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBBAB00"
    )
        port map (
      I0 => falling_bitshift(5),
      I1 => \delay_trig0_carry__1_i_11_n_0\,
      I2 => \delay_trig0_carry__1_i_12_n_0\,
      I3 => falling_clock_count_reg(20),
      I4 => falling_clock_count_reg(21),
      O => \delay_trig0_carry__1_i_2_n_0\
    );
\delay_trig0_carry__1_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \delay_trig0_carry__1_i_29_n_0\,
      I1 => \delay_trig0_carry__0_i_31_n_0\,
      I2 => falling_bitshift(1),
      I3 => falling_bitshift(2),
      I4 => \delay_trig0_carry__1_i_26_n_0\,
      I5 => \delay_trig0_carry__1_i_27_n_0\,
      O => \delay_trig0_carry__1_i_20_n_0\
    );
\delay_trig0_carry__1_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \delay_trig0_carry__1_i_31_n_0\,
      I1 => \delay_trig0_carry__0_i_33_n_0\,
      I2 => falling_bitshift(1),
      I3 => falling_bitshift(2),
      I4 => \delay_trig0_carry__1_i_33_n_0\,
      I5 => \delay_trig0_carry__0_i_35_n_0\,
      O => \delay_trig0_carry__1_i_21_n_0\
    );
\delay_trig0_carry__1_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \delay_trig0_carry__1_i_27_n_0\,
      I1 => \delay_trig0_carry__0_i_29_n_0\,
      I2 => falling_bitshift(1),
      I3 => falling_bitshift(2),
      I4 => \delay_trig0_carry__1_i_29_n_0\,
      I5 => \delay_trig0_carry__0_i_31_n_0\,
      O => \delay_trig0_carry__1_i_22_n_0\
    );
\delay_trig0_carry__1_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFEFCFECCCEFCCEC"
    )
        port map (
      I0 => delay_trig0_carry_i_26_n_0,
      I1 => \delay_trig0_carry__0_i_25_n_0\,
      I2 => falling_bitshift(1),
      I3 => falling_bitshift(2),
      I4 => \delay_trig0_carry__0_i_30_n_0\,
      I5 => delay_trig0_carry_i_27_n_0,
      O => \delay_trig0_carry__1_i_23_n_0\
    );
\delay_trig0_carry__1_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \delay_trig0_carry__0_i_31_n_0\,
      I1 => \delay_trig0_carry__0_i_32_n_0\,
      I2 => falling_bitshift(1),
      I3 => falling_bitshift(2),
      I4 => \delay_trig0_carry__1_i_27_n_0\,
      I5 => \delay_trig0_carry__0_i_29_n_0\,
      O => \delay_trig0_carry__1_i_24_n_0\
    );
\delay_trig0_carry__1_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \delay_trig0_carry__0_i_35_n_0\,
      I1 => \delay_trig0_carry__0_i_36_n_0\,
      I2 => falling_bitshift(1),
      I3 => falling_bitshift(2),
      I4 => \delay_trig0_carry__1_i_31_n_0\,
      I5 => \delay_trig0_carry__0_i_33_n_0\,
      O => \delay_trig0_carry__1_i_25_n_0\
    );
\delay_trig0_carry__1_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => falling_bit_limit(19),
      I1 => falling_bit_limit(20),
      I2 => delay_trig0_carry_i_34_n_0,
      I3 => falling_bitshift(0),
      O => \delay_trig0_carry__1_i_26_n_0\
    );
\delay_trig0_carry__1_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => falling_bit_limit(15),
      I1 => falling_bit_limit(16),
      I2 => delay_trig0_carry_i_34_n_0,
      I3 => falling_bitshift(0),
      O => \delay_trig0_carry__1_i_27_n_0\
    );
\delay_trig0_carry__1_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => falling_bit_limit(21),
      I1 => falling_bit_limit(22),
      I2 => delay_trig0_carry_i_34_n_0,
      I3 => falling_bitshift(0),
      O => \delay_trig0_carry__1_i_28_n_0\
    );
\delay_trig0_carry__1_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => falling_bit_limit(17),
      I1 => falling_bit_limit(18),
      I2 => delay_trig0_carry_i_34_n_0,
      I3 => falling_bitshift(0),
      O => \delay_trig0_carry__1_i_29_n_0\
    );
\delay_trig0_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBBAB00"
    )
        port map (
      I0 => falling_bitshift(5),
      I1 => \delay_trig0_carry__1_i_13_n_0\,
      I2 => \delay_trig0_carry__1_i_14_n_0\,
      I3 => falling_clock_count_reg(18),
      I4 => falling_clock_count_reg(19),
      O => \delay_trig0_carry__1_i_3_n_0\
    );
\delay_trig0_carry__1_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => falling_bit_limit(20),
      I1 => falling_bit_limit(21),
      I2 => delay_trig0_carry_i_34_n_0,
      I3 => falling_bitshift(0),
      O => \delay_trig0_carry__1_i_30_n_0\
    );
\delay_trig0_carry__1_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => falling_bit_limit(16),
      I1 => falling_bit_limit(17),
      I2 => delay_trig0_carry_i_34_n_0,
      I3 => falling_bitshift(0),
      O => \delay_trig0_carry__1_i_31_n_0\
    );
\delay_trig0_carry__1_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => falling_bit_limit(22),
      I1 => falling_bit_limit(23),
      I2 => delay_trig0_carry_i_34_n_0,
      I3 => falling_bitshift(0),
      O => \delay_trig0_carry__1_i_32_n_0\
    );
\delay_trig0_carry__1_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => falling_bit_limit(18),
      I1 => falling_bit_limit(19),
      I2 => delay_trig0_carry_i_34_n_0,
      I3 => falling_bitshift(0),
      O => \delay_trig0_carry__1_i_33_n_0\
    );
\delay_trig0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \delay_trig0_carry__1_i_15_n_0\,
      I1 => falling_clock_count_reg(16),
      I2 => falling_clock_count_reg(17),
      I3 => \delay_trig0_carry__1_i_16_n_0\,
      O => \delay_trig0_carry__1_i_4_n_0\
    );
\delay_trig0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \delay_trig0_carry__1_i_10_n_0\,
      I1 => falling_clock_count_reg(23),
      I2 => \delay_trig0_carry__1_i_9_n_0\,
      I3 => falling_clock_count_reg(22),
      O => \delay_trig0_carry__1_i_5_n_0\
    );
\delay_trig0_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"401004AB"
    )
        port map (
      I0 => falling_bitshift(5),
      I1 => \delay_trig0_carry__1_i_11_n_0\,
      I2 => \delay_trig0_carry__1_i_12_n_0\,
      I3 => falling_clock_count_reg(21),
      I4 => falling_clock_count_reg(20),
      O => \delay_trig0_carry__1_i_6_n_0\
    );
\delay_trig0_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"401004AB"
    )
        port map (
      I0 => falling_bitshift(5),
      I1 => \delay_trig0_carry__1_i_13_n_0\,
      I2 => \delay_trig0_carry__1_i_14_n_0\,
      I3 => falling_clock_count_reg(19),
      I4 => falling_clock_count_reg(18),
      O => \delay_trig0_carry__1_i_7_n_0\
    );
\delay_trig0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \delay_trig0_carry__1_i_16_n_0\,
      I1 => falling_clock_count_reg(17),
      I2 => \delay_trig0_carry__1_i_15_n_0\,
      I3 => falling_clock_count_reg(16),
      O => \delay_trig0_carry__1_i_8_n_0\
    );
\delay_trig0_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFAEEFEEBFBEFFF"
    )
        port map (
      I0 => falling_bitshift(5),
      I1 => falling_bitshift(4),
      I2 => falling_bitshift(3),
      I3 => \delay_trig0_carry__0_i_18_n_0\,
      I4 => delay_trig0_carry_i_18_n_0,
      I5 => \delay_trig0_carry__1_i_17_n_0\,
      O => \delay_trig0_carry__1_i_9_n_0\
    );
\delay_trig0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_trig0_carry__1_n_0\,
      CO(3) => \delay_trig0_carry__2_n_0\,
      CO(2) => \delay_trig0_carry__2_n_1\,
      CO(1) => \delay_trig0_carry__2_n_2\,
      CO(0) => \delay_trig0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \delay_trig0_carry__2_i_1_n_0\,
      DI(2) => \delay_trig0_carry__2_i_2_n_0\,
      DI(1) => \delay_trig0_carry__2_i_3_n_0\,
      DI(0) => \delay_trig0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_delay_trig0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \delay_trig0_carry__2_i_5_n_0\,
      S(2) => \delay_trig0_carry__2_i_6_n_0\,
      S(1) => \delay_trig0_carry__2_i_7_n_0\,
      S(0) => \delay_trig0_carry__2_i_8_n_0\
    );
\delay_trig0_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF101000FF10FF10"
    )
        port map (
      I0 => \delay_trig0_carry__2_i_9_n_0\,
      I1 => \delay_trig0_carry__2_i_10_n_0\,
      I2 => falling_clock_count_reg(30),
      I3 => falling_clock_count_reg(31),
      I4 => falling_bitshift(5),
      I5 => \delay_trig0_carry__2_i_11_n_0\,
      O => \delay_trig0_carry__2_i_1_n_0\
    );
\delay_trig0_carry__2_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => falling_bitshift(5),
      I1 => falling_bitshift(4),
      I2 => \delay_trig0_carry__0_i_18_n_0\,
      I3 => falling_bitshift(3),
      I4 => delay_trig0_carry_i_18_n_0,
      O => \delay_trig0_carry__2_i_10_n_0\
    );
\delay_trig0_carry__2_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \delay_trig0_carry__2_i_19_n_0\,
      I1 => \delay_trig0_carry__1_i_18_n_0\,
      I2 => falling_bitshift(4),
      I3 => delay_trig0_carry_i_19_n_0,
      I4 => falling_bitshift(3),
      I5 => \delay_trig0_carry__0_i_19_n_0\,
      O => \delay_trig0_carry__2_i_11_n_0\
    );
\delay_trig0_carry__2_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \delay_trig0_carry__2_i_20_n_0\,
      I1 => \delay_trig0_carry__1_i_19_n_0\,
      I2 => falling_bitshift(4),
      I3 => delay_trig0_carry_i_21_n_0,
      I4 => falling_bitshift(3),
      I5 => \delay_trig0_carry__0_i_20_n_0\,
      O => \delay_trig0_carry__2_i_12_n_0\
    );
\delay_trig0_carry__2_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E2E2"
    )
        port map (
      I0 => \delay_trig0_carry__2_i_21_n_0\,
      I1 => falling_bitshift(3),
      I2 => \delay_trig0_carry__1_i_20_n_0\,
      I3 => \delay_trig0_carry__0_i_12_n_0\,
      I4 => falling_bitshift(4),
      I5 => falling_bitshift(5),
      O => falling_clock_limit(28)
    );
\delay_trig0_carry__2_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \delay_trig0_carry__2_i_22_n_0\,
      I1 => \delay_trig0_carry__1_i_21_n_0\,
      I2 => falling_bitshift(4),
      I3 => delay_trig0_carry_i_22_n_0,
      I4 => falling_bitshift(3),
      I5 => \delay_trig0_carry__0_i_22_n_0\,
      O => \delay_trig0_carry__2_i_14_n_0\
    );
\delay_trig0_carry__2_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E2E2"
    )
        port map (
      I0 => \delay_trig0_carry__2_i_23_n_0\,
      I1 => falling_bitshift(3),
      I2 => \delay_trig0_carry__1_i_22_n_0\,
      I3 => \delay_trig0_carry__0_i_14_n_0\,
      I4 => falling_bitshift(4),
      I5 => falling_bitshift(5),
      O => falling_clock_limit(26)
    );
\delay_trig0_carry__2_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E2E2"
    )
        port map (
      I0 => \delay_trig0_carry__2_i_24_n_0\,
      I1 => falling_bitshift(3),
      I2 => \delay_trig0_carry__1_i_24_n_0\,
      I3 => \delay_trig0_carry__0_i_15_n_0\,
      I4 => falling_bitshift(4),
      I5 => falling_bitshift(5),
      O => falling_clock_limit(24)
    );
\delay_trig0_carry__2_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \delay_trig0_carry__2_i_25_n_0\,
      I1 => \delay_trig0_carry__1_i_25_n_0\,
      I2 => falling_bitshift(4),
      I3 => delay_trig0_carry_i_16_n_0,
      I4 => falling_bitshift(3),
      I5 => \delay_trig0_carry__0_i_28_n_0\,
      O => \delay_trig0_carry__2_i_17_n_0\
    );
\delay_trig0_carry__2_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \delay_trig0_carry__2_i_26_n_0\,
      I1 => \delay_trig0_carry__2_i_27_n_0\,
      I2 => \delay_trig0_carry__2_i_28_n_0\,
      I3 => falling_bitshift(1),
      I4 => falling_bitshift(2),
      I5 => \delay_trig0_carry__2_i_29_n_0\,
      O => \delay_trig0_carry__2_i_18_n_0\
    );
\delay_trig0_carry__2_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \delay_trig0_carry__2_i_30_n_0\,
      I1 => \delay_trig0_carry__2_i_31_n_0\,
      I2 => \delay_trig0_carry__2_i_32_n_0\,
      I3 => \delay_trig0_carry__2_i_33_n_0\,
      I4 => falling_bitshift(2),
      I5 => falling_bitshift(1),
      O => \delay_trig0_carry__2_i_19_n_0\
    );
\delay_trig0_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB0B00"
    )
        port map (
      I0 => falling_bitshift(5),
      I1 => \delay_trig0_carry__2_i_12_n_0\,
      I2 => falling_clock_limit(28),
      I3 => falling_clock_count_reg(28),
      I4 => falling_clock_count_reg(29),
      O => \delay_trig0_carry__2_i_2_n_0\
    );
\delay_trig0_carry__2_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \delay_trig0_carry__2_i_32_n_0\,
      I1 => \delay_trig0_carry__1_i_32_n_0\,
      I2 => \delay_trig0_carry__2_i_31_n_0\,
      I3 => falling_bitshift(1),
      I4 => falling_bitshift(2),
      I5 => \delay_trig0_carry__2_i_33_n_0\,
      O => \delay_trig0_carry__2_i_20_n_0\
    );
\delay_trig0_carry__2_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \delay_trig0_carry__2_i_29_n_0\,
      I1 => \delay_trig0_carry__1_i_28_n_0\,
      I2 => falling_bitshift(1),
      I3 => falling_bitshift(2),
      I4 => \delay_trig0_carry__2_i_26_n_0\,
      I5 => \delay_trig0_carry__2_i_27_n_0\,
      O => \delay_trig0_carry__2_i_21_n_0\
    );
\delay_trig0_carry__2_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \delay_trig0_carry__2_i_33_n_0\,
      I1 => \delay_trig0_carry__1_i_30_n_0\,
      I2 => falling_bitshift(1),
      I3 => falling_bitshift(2),
      I4 => \delay_trig0_carry__2_i_32_n_0\,
      I5 => \delay_trig0_carry__1_i_32_n_0\,
      O => \delay_trig0_carry__2_i_22_n_0\
    );
\delay_trig0_carry__2_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \delay_trig0_carry__2_i_27_n_0\,
      I1 => \delay_trig0_carry__1_i_26_n_0\,
      I2 => falling_bitshift(1),
      I3 => falling_bitshift(2),
      I4 => \delay_trig0_carry__2_i_29_n_0\,
      I5 => \delay_trig0_carry__1_i_28_n_0\,
      O => \delay_trig0_carry__2_i_23_n_0\
    );
\delay_trig0_carry__2_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \delay_trig0_carry__1_i_28_n_0\,
      I1 => \delay_trig0_carry__1_i_29_n_0\,
      I2 => falling_bitshift(1),
      I3 => falling_bitshift(2),
      I4 => \delay_trig0_carry__2_i_27_n_0\,
      I5 => \delay_trig0_carry__1_i_26_n_0\,
      O => \delay_trig0_carry__2_i_24_n_0\
    );
\delay_trig0_carry__2_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \delay_trig0_carry__1_i_32_n_0\,
      I1 => \delay_trig0_carry__1_i_33_n_0\,
      I2 => falling_bitshift(1),
      I3 => falling_bitshift(2),
      I4 => \delay_trig0_carry__2_i_33_n_0\,
      I5 => \delay_trig0_carry__1_i_30_n_0\,
      O => \delay_trig0_carry__2_i_25_n_0\
    );
\delay_trig0_carry__2_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => falling_bit_limit(27),
      I1 => falling_bit_limit(28),
      I2 => delay_trig0_carry_i_34_n_0,
      I3 => falling_bitshift(0),
      O => \delay_trig0_carry__2_i_26_n_0\
    );
\delay_trig0_carry__2_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => falling_bit_limit(23),
      I1 => falling_bit_limit(24),
      I2 => delay_trig0_carry_i_34_n_0,
      I3 => falling_bitshift(0),
      O => \delay_trig0_carry__2_i_27_n_0\
    );
\delay_trig0_carry__2_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => falling_bit_limit(30),
      I1 => delay_trig0_carry_i_24_n_0,
      I2 => falling_bit_limit(29),
      I3 => delay_trig0_carry_i_25_n_0,
      O => \delay_trig0_carry__2_i_28_n_0\
    );
\delay_trig0_carry__2_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => falling_bit_limit(25),
      I1 => falling_bit_limit(26),
      I2 => delay_trig0_carry_i_34_n_0,
      I3 => falling_bitshift(0),
      O => \delay_trig0_carry__2_i_29_n_0\
    );
\delay_trig0_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB0B00"
    )
        port map (
      I0 => falling_bitshift(5),
      I1 => \delay_trig0_carry__2_i_14_n_0\,
      I2 => falling_clock_limit(26),
      I3 => falling_clock_count_reg(26),
      I4 => falling_clock_count_reg(27),
      O => \delay_trig0_carry__2_i_3_n_0\
    );
\delay_trig0_carry__2_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => falling_bit_limit(30),
      I1 => delay_trig0_carry_i_25_n_0,
      I2 => falling_bit_limit(31),
      I3 => delay_trig0_carry_i_24_n_0,
      O => \delay_trig0_carry__2_i_30_n_0\
    );
\delay_trig0_carry__2_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => falling_bit_limit(29),
      I1 => falling_bit_limit(28),
      I2 => falling_bitshift(0),
      I3 => delay_trig0_carry_i_34_n_0,
      O => \delay_trig0_carry__2_i_31_n_0\
    );
\delay_trig0_carry__2_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => falling_bit_limit(26),
      I1 => falling_bit_limit(27),
      I2 => delay_trig0_carry_i_34_n_0,
      I3 => falling_bitshift(0),
      O => \delay_trig0_carry__2_i_32_n_0\
    );
\delay_trig0_carry__2_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => falling_bit_limit(24),
      I1 => falling_bit_limit(25),
      I2 => delay_trig0_carry_i_34_n_0,
      I3 => falling_bitshift(0),
      O => \delay_trig0_carry__2_i_33_n_0\
    );
\delay_trig0_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F440F4F4"
    )
        port map (
      I0 => falling_clock_limit(24),
      I1 => falling_clock_count_reg(24),
      I2 => falling_clock_count_reg(25),
      I3 => falling_bitshift(5),
      I4 => \delay_trig0_carry__2_i_17_n_0\,
      O => \delay_trig0_carry__2_i_4_n_0\
    );
\delay_trig0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EE00E0E01100101"
    )
        port map (
      I0 => \delay_trig0_carry__2_i_9_n_0\,
      I1 => \delay_trig0_carry__2_i_10_n_0\,
      I2 => falling_clock_count_reg(31),
      I3 => falling_bitshift(5),
      I4 => \delay_trig0_carry__2_i_11_n_0\,
      I5 => falling_clock_count_reg(30),
      O => \delay_trig0_carry__2_i_5_n_0\
    );
\delay_trig0_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40B0040B"
    )
        port map (
      I0 => falling_bitshift(5),
      I1 => \delay_trig0_carry__2_i_12_n_0\,
      I2 => falling_clock_limit(28),
      I3 => falling_clock_count_reg(29),
      I4 => falling_clock_count_reg(28),
      O => \delay_trig0_carry__2_i_6_n_0\
    );
\delay_trig0_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40B0040B"
    )
        port map (
      I0 => falling_bitshift(5),
      I1 => \delay_trig0_carry__2_i_14_n_0\,
      I2 => falling_clock_limit(26),
      I3 => falling_clock_count_reg(27),
      I4 => falling_clock_count_reg(26),
      O => \delay_trig0_carry__2_i_7_n_0\
    );
\delay_trig0_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28221411"
    )
        port map (
      I0 => falling_clock_limit(24),
      I1 => falling_clock_count_reg(25),
      I2 => falling_bitshift(5),
      I3 => \delay_trig0_carry__2_i_17_n_0\,
      I4 => falling_clock_count_reg(24),
      O => \delay_trig0_carry__2_i_8_n_0\
    );
\delay_trig0_carry__2_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02030200"
    )
        port map (
      I0 => \delay_trig0_carry__1_i_17_n_0\,
      I1 => falling_bitshift(4),
      I2 => falling_bitshift(5),
      I3 => falling_bitshift(3),
      I4 => \delay_trig0_carry__2_i_18_n_0\,
      O => \delay_trig0_carry__2_i_9_n_0\
    );
\delay_trig0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_trig0_carry__2_n_0\,
      CO(3) => \delay_trig0_carry__3_n_0\,
      CO(2) => \delay_trig0_carry__3_n_1\,
      CO(1) => \delay_trig0_carry__3_n_2\,
      CO(0) => \delay_trig0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \delay_trig0_carry__3_i_1_n_0\,
      DI(2) => \delay_trig0_carry__3_i_2_n_0\,
      DI(1) => \delay_trig0_carry__3_i_3_n_0\,
      DI(0) => \delay_trig0_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_delay_trig0_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \delay_trig0_carry__3_i_5_n_0\,
      S(2) => \delay_trig0_carry__3_i_6_n_0\,
      S(1) => \delay_trig0_carry__3_i_7_n_0\,
      S(0) => \delay_trig0_carry__3_i_8_n_0\
    );
\delay_trig0_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F0001000F0000"
    )
        port map (
      I0 => \delay_trig0_carry__3_i_9_n_0\,
      I1 => \delay_trig0_carry__3_i_10_n_0\,
      I2 => \delay_trig0_carry__3_i_11_n_0\,
      I3 => \delay_trig0_carry__3_i_12_n_0\,
      I4 => falling_clock_count_reg(39),
      I5 => falling_clock_count_reg(38),
      O => \delay_trig0_carry__3_i_1_n_0\
    );
\delay_trig0_carry__3_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A0C00"
    )
        port map (
      I0 => \delay_trig0_carry__2_i_18_n_0\,
      I1 => \delay_trig0_carry__1_i_17_n_0\,
      I2 => falling_bitshift(5),
      I3 => falling_bitshift(4),
      I4 => falling_bitshift(3),
      O => \delay_trig0_carry__3_i_10_n_0\
    );
\delay_trig0_carry__3_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => \delay_trig0_carry__0_i_19_n_0\,
      I1 => \delay_trig0_carry__2_i_19_n_0\,
      I2 => falling_bitshift(3),
      I3 => falling_bitshift(4),
      I4 => falling_bitshift(5),
      O => \delay_trig0_carry__3_i_11_n_0\
    );
\delay_trig0_carry__3_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000CA0"
    )
        port map (
      I0 => \delay_trig0_carry__1_i_18_n_0\,
      I1 => delay_trig0_carry_i_19_n_0,
      I2 => falling_bitshift(4),
      I3 => falling_bitshift(5),
      I4 => falling_bitshift(3),
      O => \delay_trig0_carry__3_i_12_n_0\
    );
\delay_trig0_carry__3_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000000000CCAA"
    )
        port map (
      I0 => \delay_trig0_carry__3_i_25_n_0\,
      I1 => delay_trig0_carry_i_20_n_0,
      I2 => \delay_trig0_carry__0_i_21_n_0\,
      I3 => falling_bitshift(5),
      I4 => falling_bitshift(4),
      I5 => falling_bitshift(3),
      O => \delay_trig0_carry__3_i_13_n_0\
    );
\delay_trig0_carry__3_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A0C00"
    )
        port map (
      I0 => \delay_trig0_carry__2_i_21_n_0\,
      I1 => \delay_trig0_carry__1_i_20_n_0\,
      I2 => falling_bitshift(5),
      I3 => falling_bitshift(4),
      I4 => falling_bitshift(3),
      O => \delay_trig0_carry__3_i_14_n_0\
    );
\delay_trig0_carry__3_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABEAAAEAABAAAAA"
    )
        port map (
      I0 => \delay_trig0_carry__3_i_26_n_0\,
      I1 => falling_bitshift(3),
      I2 => falling_bitshift(4),
      I3 => falling_bitshift(5),
      I4 => \delay_trig0_carry__1_i_19_n_0\,
      I5 => \delay_trig0_carry__2_i_20_n_0\,
      O => falling_clock_limit(37)
    );
\delay_trig0_carry__3_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000000000CCAA"
    )
        port map (
      I0 => \delay_trig0_carry__3_i_27_n_0\,
      I1 => \delay_trig0_carry__3_i_28_n_0\,
      I2 => \delay_trig0_carry__0_i_23_n_0\,
      I3 => falling_bitshift(5),
      I4 => falling_bitshift(4),
      I5 => falling_bitshift(3),
      O => \delay_trig0_carry__3_i_16_n_0\
    );
\delay_trig0_carry__3_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A0C00"
    )
        port map (
      I0 => \delay_trig0_carry__2_i_23_n_0\,
      I1 => \delay_trig0_carry__1_i_22_n_0\,
      I2 => falling_bitshift(5),
      I3 => falling_bitshift(4),
      I4 => falling_bitshift(3),
      O => \delay_trig0_carry__3_i_17_n_0\
    );
\delay_trig0_carry__3_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000000000AACC"
    )
        port map (
      I0 => delay_trig0_carry_i_22_n_0,
      I1 => \delay_trig0_carry__3_i_29_n_0\,
      I2 => \delay_trig0_carry__0_i_22_n_0\,
      I3 => falling_bitshift(5),
      I4 => falling_bitshift(4),
      I5 => falling_bitshift(3),
      O => \delay_trig0_carry__3_i_18_n_0\
    );
\delay_trig0_carry__3_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A0C00"
    )
        port map (
      I0 => \delay_trig0_carry__2_i_22_n_0\,
      I1 => \delay_trig0_carry__1_i_21_n_0\,
      I2 => falling_bitshift(5),
      I3 => falling_bitshift(4),
      I4 => falling_bitshift(3),
      O => \delay_trig0_carry__3_i_19_n_0\
    );
\delay_trig0_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F010F00"
    )
        port map (
      I0 => \delay_trig0_carry__3_i_13_n_0\,
      I1 => \delay_trig0_carry__3_i_14_n_0\,
      I2 => falling_clock_limit(37),
      I3 => falling_clock_count_reg(37),
      I4 => falling_clock_count_reg(36),
      O => \delay_trig0_carry__3_i_2_n_0\
    );
\delay_trig0_carry__3_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000000000CCAA"
    )
        port map (
      I0 => \delay_trig0_carry__3_i_30_n_0\,
      I1 => delay_trig0_carry_i_17_n_0,
      I2 => \delay_trig0_carry__1_i_23_n_0\,
      I3 => falling_bitshift(5),
      I4 => falling_bitshift(4),
      I5 => falling_bitshift(3),
      O => \delay_trig0_carry__3_i_20_n_0\
    );
\delay_trig0_carry__3_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A0C00"
    )
        port map (
      I0 => \delay_trig0_carry__2_i_24_n_0\,
      I1 => \delay_trig0_carry__1_i_24_n_0\,
      I2 => falling_bitshift(5),
      I3 => falling_bitshift(4),
      I4 => falling_bitshift(3),
      O => \delay_trig0_carry__3_i_21_n_0\
    );
\delay_trig0_carry__3_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000000000CCAA"
    )
        port map (
      I0 => \delay_trig0_carry__3_i_31_n_0\,
      I1 => delay_trig0_carry_i_16_n_0,
      I2 => \delay_trig0_carry__0_i_28_n_0\,
      I3 => falling_bitshift(5),
      I4 => falling_bitshift(4),
      I5 => falling_bitshift(3),
      O => \delay_trig0_carry__3_i_22_n_0\
    );
\delay_trig0_carry__3_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A0C00"
    )
        port map (
      I0 => \delay_trig0_carry__2_i_25_n_0\,
      I1 => \delay_trig0_carry__1_i_25_n_0\,
      I2 => falling_bitshift(5),
      I3 => falling_bitshift(4),
      I4 => falling_bitshift(3),
      O => \delay_trig0_carry__3_i_23_n_0\
    );
\delay_trig0_carry__3_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => falling_bit_limit(31),
      I1 => delay_trig0_carry_i_25_n_0,
      I2 => falling_bitshift(1),
      I3 => falling_bitshift(2),
      O => \delay_trig0_carry__3_i_24_n_0\
    );
\delay_trig0_carry__3_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8080000"
    )
        port map (
      I0 => falling_bit_limit(31),
      I1 => delay_trig0_carry_i_25_n_0,
      I2 => falling_bitshift(1),
      I3 => \delay_trig0_carry__2_i_28_n_0\,
      I4 => falling_bitshift(2),
      O => \delay_trig0_carry__3_i_25_n_0\
    );
\delay_trig0_carry__3_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000000000CCAA"
    )
        port map (
      I0 => \delay_trig0_carry__4_i_22_n_0\,
      I1 => delay_trig0_carry_i_21_n_0,
      I2 => \delay_trig0_carry__0_i_20_n_0\,
      I3 => falling_bitshift(5),
      I4 => falling_bitshift(4),
      I5 => falling_bitshift(3),
      O => \delay_trig0_carry__3_i_26_n_0\
    );
\delay_trig0_carry__3_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00C0C0AAAA0000"
    )
        port map (
      I0 => \delay_trig0_carry__2_i_28_n_0\,
      I1 => falling_bit_limit(31),
      I2 => delay_trig0_carry_i_25_n_0,
      I3 => \delay_trig0_carry__2_i_26_n_0\,
      I4 => falling_bitshift(2),
      I5 => falling_bitshift(1),
      O => \delay_trig0_carry__3_i_27_n_0\
    );
\delay_trig0_carry__3_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
        port map (
      I0 => delay_trig0_carry_i_31_n_0,
      I1 => falling_bitshift(1),
      I2 => falling_bit_limit(0),
      I3 => delay_trig0_carry_i_24_n_0,
      I4 => falling_bitshift(2),
      O => \delay_trig0_carry__3_i_28_n_0\
    );
\delay_trig0_carry__3_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \delay_trig0_carry__2_i_30_n_0\,
      I1 => falling_bitshift(1),
      I2 => \delay_trig0_carry__2_i_31_n_0\,
      I3 => falling_bitshift(2),
      O => \delay_trig0_carry__3_i_29_n_0\
    );
\delay_trig0_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F0001000F0000"
    )
        port map (
      I0 => \delay_trig0_carry__3_i_16_n_0\,
      I1 => \delay_trig0_carry__3_i_17_n_0\,
      I2 => \delay_trig0_carry__3_i_18_n_0\,
      I3 => \delay_trig0_carry__3_i_19_n_0\,
      I4 => falling_clock_count_reg(35),
      I5 => falling_clock_count_reg(34),
      O => \delay_trig0_carry__3_i_3_n_0\
    );
\delay_trig0_carry__3_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => \delay_trig0_carry__3_i_32_n_0\,
      I1 => \delay_trig0_carry__2_i_26_n_0\,
      I2 => \delay_trig0_carry__2_i_29_n_0\,
      I3 => falling_bitshift(2),
      I4 => falling_bitshift(1),
      O => \delay_trig0_carry__3_i_30_n_0\
    );
\delay_trig0_carry__3_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEEAAAA"
    )
        port map (
      I0 => \delay_trig0_carry__3_i_33_n_0\,
      I1 => \delay_trig0_carry__2_i_30_n_0\,
      I2 => \delay_trig0_carry__2_i_32_n_0\,
      I3 => falling_bitshift(2),
      I4 => falling_bitshift(1),
      O => \delay_trig0_carry__3_i_31_n_0\
    );
\delay_trig0_carry__3_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FF8800F8008800"
    )
        port map (
      I0 => falling_bit_limit(30),
      I1 => delay_trig0_carry_i_24_n_0,
      I2 => falling_bit_limit(29),
      I3 => falling_bitshift(1),
      I4 => delay_trig0_carry_i_25_n_0,
      I5 => falling_bit_limit(31),
      O => \delay_trig0_carry__3_i_32_n_0\
    );
\delay_trig0_carry__3_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F88800000000"
    )
        port map (
      I0 => delay_trig0_carry_i_25_n_0,
      I1 => falling_bit_limit(28),
      I2 => delay_trig0_carry_i_24_n_0,
      I3 => falling_bit_limit(29),
      I4 => falling_bitshift(1),
      I5 => falling_bitshift(2),
      O => \delay_trig0_carry__3_i_33_n_0\
    );
\delay_trig0_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F0001000F0000"
    )
        port map (
      I0 => \delay_trig0_carry__3_i_20_n_0\,
      I1 => \delay_trig0_carry__3_i_21_n_0\,
      I2 => \delay_trig0_carry__3_i_22_n_0\,
      I3 => \delay_trig0_carry__3_i_23_n_0\,
      I4 => falling_clock_count_reg(33),
      I5 => falling_clock_count_reg(32),
      O => \delay_trig0_carry__3_i_4_n_0\
    );
\delay_trig0_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E00E10101001"
    )
        port map (
      I0 => \delay_trig0_carry__3_i_9_n_0\,
      I1 => \delay_trig0_carry__3_i_10_n_0\,
      I2 => falling_clock_count_reg(39),
      I3 => \delay_trig0_carry__3_i_11_n_0\,
      I4 => \delay_trig0_carry__3_i_12_n_0\,
      I5 => falling_clock_count_reg(38),
      O => \delay_trig0_carry__3_i_5_n_0\
    );
\delay_trig0_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E00E1001"
    )
        port map (
      I0 => \delay_trig0_carry__3_i_13_n_0\,
      I1 => \delay_trig0_carry__3_i_14_n_0\,
      I2 => falling_clock_count_reg(37),
      I3 => falling_clock_limit(37),
      I4 => falling_clock_count_reg(36),
      O => \delay_trig0_carry__3_i_6_n_0\
    );
\delay_trig0_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E00E10101001"
    )
        port map (
      I0 => \delay_trig0_carry__3_i_16_n_0\,
      I1 => \delay_trig0_carry__3_i_17_n_0\,
      I2 => falling_clock_count_reg(35),
      I3 => \delay_trig0_carry__3_i_18_n_0\,
      I4 => \delay_trig0_carry__3_i_19_n_0\,
      I5 => falling_clock_count_reg(34),
      O => \delay_trig0_carry__3_i_7_n_0\
    );
\delay_trig0_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E00E10101001"
    )
        port map (
      I0 => \delay_trig0_carry__3_i_20_n_0\,
      I1 => \delay_trig0_carry__3_i_21_n_0\,
      I2 => falling_clock_count_reg(33),
      I3 => \delay_trig0_carry__3_i_22_n_0\,
      I4 => \delay_trig0_carry__3_i_23_n_0\,
      I5 => falling_clock_count_reg(32),
      O => \delay_trig0_carry__3_i_8_n_0\
    );
\delay_trig0_carry__3_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000000000CCAA"
    )
        port map (
      I0 => \delay_trig0_carry__3_i_24_n_0\,
      I1 => delay_trig0_carry_i_18_n_0,
      I2 => \delay_trig0_carry__0_i_18_n_0\,
      I3 => falling_bitshift(5),
      I4 => falling_bitshift(4),
      I5 => falling_bitshift(3),
      O => \delay_trig0_carry__3_i_9_n_0\
    );
\delay_trig0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_trig0_carry__3_n_0\,
      CO(3) => \delay_trig0_carry__4_n_0\,
      CO(2) => \delay_trig0_carry__4_n_1\,
      CO(1) => \delay_trig0_carry__4_n_2\,
      CO(0) => \delay_trig0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \delay_trig0_carry__4_i_1_n_0\,
      DI(2) => \delay_trig0_carry__4_i_2_n_0\,
      DI(1) => \delay_trig0_carry__4_i_3_n_0\,
      DI(0) => \delay_trig0_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_delay_trig0_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \delay_trig0_carry__4_i_5_n_0\,
      S(2) => \delay_trig0_carry__4_i_6_n_0\,
      S(1) => \delay_trig0_carry__4_i_7_n_0\,
      S(0) => \delay_trig0_carry__4_i_8_n_0\
    );
\delay_trig0_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F0001000F0000"
    )
        port map (
      I0 => \delay_trig0_carry__4_i_9_n_0\,
      I1 => \delay_trig0_carry__4_i_10_n_0\,
      I2 => \delay_trig0_carry__4_i_11_n_0\,
      I3 => \delay_trig0_carry__4_i_12_n_0\,
      I4 => falling_clock_count_reg(47),
      I5 => falling_clock_count_reg(46),
      O => \delay_trig0_carry__4_i_1_n_0\
    );
\delay_trig0_carry__4_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AC00F000AC0000"
    )
        port map (
      I0 => delay_trig0_carry_i_18_n_0,
      I1 => \delay_trig0_carry__0_i_18_n_0\,
      I2 => falling_bitshift(3),
      I3 => falling_bitshift(4),
      I4 => falling_bitshift(5),
      I5 => \delay_trig0_carry__3_i_24_n_0\,
      O => \delay_trig0_carry__4_i_10_n_0\
    );
\delay_trig0_carry__4_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0ACFC00000"
    )
        port map (
      I0 => \delay_trig0_carry__2_i_19_n_0\,
      I1 => delay_trig0_carry_i_19_n_0,
      I2 => falling_bitshift(3),
      I3 => \delay_trig0_carry__0_i_19_n_0\,
      I4 => falling_bitshift(5),
      I5 => falling_bitshift(4),
      O => \delay_trig0_carry__4_i_11_n_0\
    );
\delay_trig0_carry__4_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => falling_bitshift(3),
      I1 => falling_bitshift(4),
      I2 => falling_bitshift(5),
      I3 => \delay_trig0_carry__1_i_18_n_0\,
      O => \delay_trig0_carry__4_i_12_n_0\
    );
\delay_trig0_carry__4_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEAAFAAAAEAAAA"
    )
        port map (
      I0 => \delay_trig0_carry__4_i_20_n_0\,
      I1 => \delay_trig0_carry__3_i_25_n_0\,
      I2 => falling_bitshift(5),
      I3 => falling_bitshift(4),
      I4 => falling_bitshift(3),
      I5 => \delay_trig0_carry__0_i_12_n_0\,
      O => falling_clock_limit(44)
    );
\delay_trig0_carry__4_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEAAFAAAAEAAAA"
    )
        port map (
      I0 => \delay_trig0_carry__4_i_21_n_0\,
      I1 => \delay_trig0_carry__4_i_22_n_0\,
      I2 => falling_bitshift(5),
      I3 => falling_bitshift(4),
      I4 => falling_bitshift(3),
      I5 => \delay_trig0_carry__0_i_11_n_0\,
      O => falling_clock_limit(45)
    );
\delay_trig0_carry__4_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAEAEAEABAAAAAA"
    )
        port map (
      I0 => \delay_trig0_carry__4_i_23_n_0\,
      I1 => falling_bitshift(5),
      I2 => falling_bitshift(4),
      I3 => falling_bitshift(3),
      I4 => \delay_trig0_carry__3_i_27_n_0\,
      I5 => \delay_trig0_carry__0_i_14_n_0\,
      O => falling_clock_limit(42)
    );
\delay_trig0_carry__4_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEAAFAAAAEAAAA"
    )
        port map (
      I0 => \delay_trig0_carry__4_i_24_n_0\,
      I1 => \delay_trig0_carry__3_i_29_n_0\,
      I2 => falling_bitshift(5),
      I3 => falling_bitshift(4),
      I4 => falling_bitshift(3),
      I5 => \delay_trig0_carry__0_i_13_n_0\,
      O => falling_clock_limit(43)
    );
\delay_trig0_carry__4_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAEAEAEABAAAAAA"
    )
        port map (
      I0 => \delay_trig0_carry__4_i_25_n_0\,
      I1 => falling_bitshift(5),
      I2 => falling_bitshift(4),
      I3 => falling_bitshift(3),
      I4 => \delay_trig0_carry__3_i_30_n_0\,
      I5 => \delay_trig0_carry__0_i_15_n_0\,
      O => falling_clock_limit(40)
    );
\delay_trig0_carry__4_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \delay_trig0_carry__1_i_25_n_0\,
      I1 => \delay_trig0_carry__2_i_25_n_0\,
      I2 => falling_bitshift(5),
      I3 => falling_bitshift(4),
      I4 => falling_bitshift(3),
      O => \delay_trig0_carry__4_i_18_n_0\
    );
\delay_trig0_carry__4_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AACC0000F000"
    )
        port map (
      I0 => delay_trig0_carry_i_16_n_0,
      I1 => \delay_trig0_carry__0_i_28_n_0\,
      I2 => \delay_trig0_carry__3_i_31_n_0\,
      I3 => falling_bitshift(3),
      I4 => falling_bitshift(4),
      I5 => falling_bitshift(5),
      O => \delay_trig0_carry__4_i_19_n_0\
    );
\delay_trig0_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7130"
    )
        port map (
      I0 => falling_clock_limit(44),
      I1 => falling_clock_limit(45),
      I2 => falling_clock_count_reg(45),
      I3 => falling_clock_count_reg(44),
      O => \delay_trig0_carry__4_i_2_n_0\
    );
\delay_trig0_carry__4_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \delay_trig0_carry__1_i_20_n_0\,
      I1 => \delay_trig0_carry__2_i_21_n_0\,
      I2 => falling_bitshift(5),
      I3 => falling_bitshift(4),
      I4 => falling_bitshift(3),
      O => \delay_trig0_carry__4_i_20_n_0\
    );
\delay_trig0_carry__4_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \delay_trig0_carry__1_i_19_n_0\,
      I1 => \delay_trig0_carry__2_i_20_n_0\,
      I2 => falling_bitshift(5),
      I3 => falling_bitshift(4),
      I4 => falling_bitshift(3),
      O => \delay_trig0_carry__4_i_21_n_0\
    );
\delay_trig0_carry__4_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888800080008000"
    )
        port map (
      I0 => falling_bitshift(1),
      I1 => falling_bitshift(2),
      I2 => delay_trig0_carry_i_24_n_0,
      I3 => falling_bit_limit(31),
      I4 => delay_trig0_carry_i_25_n_0,
      I5 => falling_bit_limit(30),
      O => \delay_trig0_carry__4_i_22_n_0\
    );
\delay_trig0_carry__4_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \delay_trig0_carry__1_i_22_n_0\,
      I1 => \delay_trig0_carry__2_i_23_n_0\,
      I2 => falling_bitshift(5),
      I3 => falling_bitshift(4),
      I4 => falling_bitshift(3),
      O => \delay_trig0_carry__4_i_23_n_0\
    );
\delay_trig0_carry__4_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \delay_trig0_carry__1_i_21_n_0\,
      I1 => \delay_trig0_carry__2_i_22_n_0\,
      I2 => falling_bitshift(5),
      I3 => falling_bitshift(4),
      I4 => falling_bitshift(3),
      O => \delay_trig0_carry__4_i_24_n_0\
    );
\delay_trig0_carry__4_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \delay_trig0_carry__1_i_24_n_0\,
      I1 => \delay_trig0_carry__2_i_24_n_0\,
      I2 => falling_bitshift(5),
      I3 => falling_bitshift(4),
      I4 => falling_bitshift(3),
      O => \delay_trig0_carry__4_i_25_n_0\
    );
\delay_trig0_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7130"
    )
        port map (
      I0 => falling_clock_limit(42),
      I1 => falling_clock_limit(43),
      I2 => falling_clock_count_reg(43),
      I3 => falling_clock_count_reg(42),
      O => \delay_trig0_carry__4_i_3_n_0\
    );
\delay_trig0_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57010300"
    )
        port map (
      I0 => falling_clock_limit(40),
      I1 => \delay_trig0_carry__4_i_18_n_0\,
      I2 => \delay_trig0_carry__4_i_19_n_0\,
      I3 => falling_clock_count_reg(41),
      I4 => falling_clock_count_reg(40),
      O => \delay_trig0_carry__4_i_4_n_0\
    );
\delay_trig0_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E00E10101001"
    )
        port map (
      I0 => \delay_trig0_carry__4_i_9_n_0\,
      I1 => \delay_trig0_carry__4_i_10_n_0\,
      I2 => falling_clock_count_reg(47),
      I3 => \delay_trig0_carry__4_i_11_n_0\,
      I4 => \delay_trig0_carry__4_i_12_n_0\,
      I5 => falling_clock_count_reg(46),
      O => \delay_trig0_carry__4_i_5_n_0\
    );
\delay_trig0_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => falling_clock_limit(44),
      I1 => falling_clock_count_reg(45),
      I2 => falling_clock_limit(45),
      I3 => falling_clock_count_reg(44),
      O => \delay_trig0_carry__4_i_6_n_0\
    );
\delay_trig0_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => falling_clock_limit(42),
      I1 => falling_clock_count_reg(43),
      I2 => falling_clock_limit(43),
      I3 => falling_clock_count_reg(42),
      O => \delay_trig0_carry__4_i_7_n_0\
    );
\delay_trig0_carry__4_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88824441"
    )
        port map (
      I0 => falling_clock_limit(40),
      I1 => falling_clock_count_reg(41),
      I2 => \delay_trig0_carry__4_i_18_n_0\,
      I3 => \delay_trig0_carry__4_i_19_n_0\,
      I4 => falling_clock_count_reg(40),
      O => \delay_trig0_carry__4_i_8_n_0\
    );
\delay_trig0_carry__4_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \delay_trig0_carry__1_i_17_n_0\,
      I1 => \delay_trig0_carry__2_i_18_n_0\,
      I2 => falling_bitshift(5),
      I3 => falling_bitshift(4),
      I4 => falling_bitshift(3),
      O => \delay_trig0_carry__4_i_9_n_0\
    );
\delay_trig0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_trig0_carry__4_n_0\,
      CO(3) => \delay_trig0_carry__5_n_0\,
      CO(2) => \delay_trig0_carry__5_n_1\,
      CO(1) => \delay_trig0_carry__5_n_2\,
      CO(0) => \delay_trig0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \delay_trig0_carry__5_i_1_n_0\,
      DI(2) => \delay_trig0_carry__5_i_2_n_0\,
      DI(1) => \delay_trig0_carry__5_i_3_n_0\,
      DI(0) => \delay_trig0_carry__5_i_4_n_0\,
      O(3 downto 0) => \NLW_delay_trig0_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \delay_trig0_carry__5_i_5_n_0\,
      S(2) => \delay_trig0_carry__5_i_6_n_0\,
      S(1) => \delay_trig0_carry__5_i_7_n_0\,
      S(0) => \delay_trig0_carry__5_i_8_n_0\
    );
\delay_trig0_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557F0015003F0000"
    )
        port map (
      I0 => falling_clock_limit(54),
      I1 => falling_bitshift(5),
      I2 => \delay_trig0_carry__5_i_10_n_0\,
      I3 => \delay_trig0_carry__5_i_11_n_0\,
      I4 => falling_clock_count_reg(55),
      I5 => falling_clock_count_reg(54),
      O => \delay_trig0_carry__5_i_1_n_0\
    );
\delay_trig0_carry__5_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \delay_trig0_carry__1_i_18_n_0\,
      I1 => delay_trig0_carry_i_19_n_0,
      I2 => \delay_trig0_carry__0_i_19_n_0\,
      I3 => falling_bitshift(3),
      I4 => falling_bitshift(4),
      O => \delay_trig0_carry__5_i_10_n_0\
    );
\delay_trig0_carry__5_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => falling_bitshift(3),
      I1 => falling_bitshift(4),
      I2 => falling_bitshift(5),
      I3 => \delay_trig0_carry__2_i_19_n_0\,
      O => \delay_trig0_carry__5_i_11_n_0\
    );
\delay_trig0_carry__5_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0200000E020"
    )
        port map (
      I0 => \delay_trig0_carry__3_i_25_n_0\,
      I1 => falling_bitshift(3),
      I2 => falling_bitshift(4),
      I3 => \delay_trig0_carry__2_i_21_n_0\,
      I4 => falling_bitshift(5),
      I5 => \delay_trig0_carry__1_i_12_n_0\,
      O => falling_clock_limit(52)
    );
\delay_trig0_carry__5_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0200000E020"
    )
        port map (
      I0 => \delay_trig0_carry__4_i_22_n_0\,
      I1 => falling_bitshift(3),
      I2 => falling_bitshift(4),
      I3 => \delay_trig0_carry__2_i_20_n_0\,
      I4 => falling_bitshift(5),
      I5 => \delay_trig0_carry__1_i_11_n_0\,
      O => falling_clock_limit(53)
    );
\delay_trig0_carry__5_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC8400000C840"
    )
        port map (
      I0 => falling_bitshift(3),
      I1 => falling_bitshift(4),
      I2 => \delay_trig0_carry__3_i_27_n_0\,
      I3 => \delay_trig0_carry__2_i_23_n_0\,
      I4 => falling_bitshift(5),
      I5 => \delay_trig0_carry__1_i_14_n_0\,
      O => falling_clock_limit(50)
    );
\delay_trig0_carry__5_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0200000E020"
    )
        port map (
      I0 => \delay_trig0_carry__3_i_29_n_0\,
      I1 => falling_bitshift(3),
      I2 => falling_bitshift(4),
      I3 => \delay_trig0_carry__2_i_22_n_0\,
      I4 => falling_bitshift(5),
      I5 => \delay_trig0_carry__1_i_13_n_0\,
      O => falling_clock_limit(51)
    );
\delay_trig0_carry__5_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \delay_trig0_carry__2_i_24_n_0\,
      I1 => \delay_trig0_carry__3_i_30_n_0\,
      I2 => falling_bitshift(5),
      I3 => falling_bitshift(4),
      I4 => falling_bitshift(3),
      O => \delay_trig0_carry__5_i_16_n_0\
    );
\delay_trig0_carry__5_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7351624000000000"
    )
        port map (
      I0 => falling_bitshift(4),
      I1 => falling_bitshift(3),
      I2 => \delay_trig0_carry__1_i_23_n_0\,
      I3 => delay_trig0_carry_i_17_n_0,
      I4 => \delay_trig0_carry__1_i_24_n_0\,
      I5 => falling_bitshift(5),
      O => \delay_trig0_carry__5_i_17_n_0\
    );
\delay_trig0_carry__5_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \delay_trig0_carry__2_i_25_n_0\,
      I1 => \delay_trig0_carry__3_i_31_n_0\,
      I2 => falling_bitshift(5),
      I3 => falling_bitshift(4),
      I4 => falling_bitshift(3),
      O => \delay_trig0_carry__5_i_18_n_0\
    );
\delay_trig0_carry__5_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7351624000000000"
    )
        port map (
      I0 => falling_bitshift(4),
      I1 => falling_bitshift(3),
      I2 => \delay_trig0_carry__0_i_28_n_0\,
      I3 => delay_trig0_carry_i_16_n_0,
      I4 => \delay_trig0_carry__1_i_25_n_0\,
      I5 => falling_bitshift(5),
      O => \delay_trig0_carry__5_i_19_n_0\
    );
\delay_trig0_carry__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7130"
    )
        port map (
      I0 => falling_clock_limit(52),
      I1 => falling_clock_limit(53),
      I2 => falling_clock_count_reg(53),
      I3 => falling_clock_count_reg(52),
      O => \delay_trig0_carry__5_i_2_n_0\
    );
\delay_trig0_carry__5_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \delay_trig0_carry__5_i_24_n_0\,
      I1 => \delay_trig0_carry__5_i_25_n_0\,
      I2 => \delay_trig0_carry__5_i_26_n_0\,
      I3 => \delay_trig0_carry__5_i_27_n_0\,
      I4 => \delay_trig0_carry__5_i_28_n_0\,
      I5 => \delay_trig0_carry__5_i_29_n_0\,
      O => \delay_trig0_carry__5_i_20_n_0\
    );
\delay_trig0_carry__5_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => falling_bitshift(3),
      I1 => falling_bitshift(4),
      I2 => \delay_trig0_carry__1_i_17_n_0\,
      O => \delay_trig0_carry__5_i_21_n_0\
    );
\delay_trig0_carry__5_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => falling_bitshift(4),
      I1 => falling_bitshift(3),
      O => \delay_trig0_carry__5_i_22_n_0\
    );
\delay_trig0_carry__5_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => falling_bitshift(4),
      I1 => falling_bitshift(3),
      I2 => \delay_trig0_carry__0_i_18_n_0\,
      O => \delay_trig0_carry__5_i_23_n_0\
    );
\delay_trig0_carry__5_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444400040004000"
    )
        port map (
      I0 => falling_bitshift(2),
      I1 => falling_bitshift(1),
      I2 => delay_trig0_carry_i_24_n_0,
      I3 => falling_bit_limit(28),
      I4 => delay_trig0_carry_i_25_n_0,
      I5 => falling_bit_limit(27),
      O => \delay_trig0_carry__5_i_24_n_0\
    );
\delay_trig0_carry__5_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888800080008000"
    )
        port map (
      I0 => falling_bitshift(1),
      I1 => falling_bitshift(2),
      I2 => delay_trig0_carry_i_24_n_0,
      I3 => falling_bit_limit(24),
      I4 => delay_trig0_carry_i_25_n_0,
      I5 => falling_bit_limit(23),
      O => \delay_trig0_carry__5_i_25_n_0\
    );
\delay_trig0_carry__5_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F888"
    )
        port map (
      I0 => delay_trig0_carry_i_25_n_0,
      I1 => falling_bit_limit(29),
      I2 => delay_trig0_carry_i_24_n_0,
      I3 => falling_bit_limit(30),
      I4 => falling_bitshift(1),
      I5 => falling_bitshift(2),
      O => \delay_trig0_carry__5_i_26_n_0\
    );
\delay_trig0_carry__5_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444400040004000"
    )
        port map (
      I0 => falling_bitshift(1),
      I1 => falling_bitshift(2),
      I2 => delay_trig0_carry_i_24_n_0,
      I3 => falling_bit_limit(26),
      I4 => delay_trig0_carry_i_25_n_0,
      I5 => falling_bit_limit(25),
      O => \delay_trig0_carry__5_i_27_n_0\
    );
\delay_trig0_carry__5_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => falling_bitshift(5),
      I1 => falling_bitshift(4),
      I2 => falling_bitshift(3),
      O => \delay_trig0_carry__5_i_28_n_0\
    );
\delay_trig0_carry__5_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \delay_trig0_carry__5_i_30_n_0\,
      I1 => delay_trig0_carry_i_25_n_0,
      I2 => falling_bit_limit(31),
      I3 => falling_bitshift(3),
      I4 => falling_bitshift(4),
      I5 => falling_bitshift(5),
      O => \delay_trig0_carry__5_i_29_n_0\
    );
\delay_trig0_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7130"
    )
        port map (
      I0 => falling_clock_limit(50),
      I1 => falling_clock_limit(51),
      I2 => falling_clock_count_reg(51),
      I3 => falling_clock_count_reg(50),
      O => \delay_trig0_carry__5_i_3_n_0\
    );
\delay_trig0_carry__5_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => falling_bitshift(2),
      I1 => falling_bitshift(1),
      O => \delay_trig0_carry__5_i_30_n_0\
    );
\delay_trig0_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F0001000F0000"
    )
        port map (
      I0 => \delay_trig0_carry__5_i_16_n_0\,
      I1 => \delay_trig0_carry__5_i_17_n_0\,
      I2 => \delay_trig0_carry__5_i_18_n_0\,
      I3 => \delay_trig0_carry__5_i_19_n_0\,
      I4 => falling_clock_count_reg(49),
      I5 => falling_clock_count_reg(48),
      O => \delay_trig0_carry__5_i_4_n_0\
    );
\delay_trig0_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888822244444111"
    )
        port map (
      I0 => falling_clock_limit(54),
      I1 => falling_clock_count_reg(55),
      I2 => falling_bitshift(5),
      I3 => \delay_trig0_carry__5_i_10_n_0\,
      I4 => \delay_trig0_carry__5_i_11_n_0\,
      I5 => falling_clock_count_reg(54),
      O => \delay_trig0_carry__5_i_5_n_0\
    );
\delay_trig0_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => falling_clock_limit(52),
      I1 => falling_clock_count_reg(53),
      I2 => falling_clock_limit(53),
      I3 => falling_clock_count_reg(52),
      O => \delay_trig0_carry__5_i_6_n_0\
    );
\delay_trig0_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => falling_clock_limit(50),
      I1 => falling_clock_count_reg(51),
      I2 => falling_clock_limit(51),
      I3 => falling_clock_count_reg(50),
      O => \delay_trig0_carry__5_i_7_n_0\
    );
\delay_trig0_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E00E10101001"
    )
        port map (
      I0 => \delay_trig0_carry__5_i_16_n_0\,
      I1 => \delay_trig0_carry__5_i_17_n_0\,
      I2 => falling_clock_count_reg(49),
      I3 => \delay_trig0_carry__5_i_18_n_0\,
      I4 => \delay_trig0_carry__5_i_19_n_0\,
      I5 => falling_clock_count_reg(48),
      O => \delay_trig0_carry__5_i_8_n_0\
    );
\delay_trig0_carry__5_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEAEAEA"
    )
        port map (
      I0 => \delay_trig0_carry__5_i_20_n_0\,
      I1 => falling_bitshift(5),
      I2 => \delay_trig0_carry__5_i_21_n_0\,
      I3 => \delay_trig0_carry__5_i_22_n_0\,
      I4 => delay_trig0_carry_i_18_n_0,
      I5 => \delay_trig0_carry__5_i_23_n_0\,
      O => falling_clock_limit(54)
    );
\delay_trig0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_trig0_carry__5_n_0\,
      CO(3) => delay_trig00_in,
      CO(2) => \delay_trig0_carry__6_n_1\,
      CO(1) => \delay_trig0_carry__6_n_2\,
      CO(0) => \delay_trig0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \delay_trig0_carry__6_i_1_n_0\,
      DI(2) => \delay_trig0_carry__6_i_2_n_0\,
      DI(1) => \delay_trig0_carry__6_i_3_n_0\,
      DI(0) => \delay_trig0_carry__6_i_4_n_0\,
      O(3 downto 0) => \NLW_delay_trig0_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \delay_trig0_carry__6_i_5_n_0\,
      S(2) => \delay_trig0_carry__6_i_6_n_0\,
      S(1) => \delay_trig0_carry__6_i_7_n_0\,
      S(0) => \delay_trig0_carry__6_i_8_n_0\
    );
\delay_trig0_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FF10FF10FF10"
    )
        port map (
      I0 => \delay_trig0_carry__6_i_9_n_0\,
      I1 => \delay_trig0_carry__6_i_10_n_0\,
      I2 => falling_clock_count_reg(62),
      I3 => falling_clock_count_reg(63),
      I4 => \delay_trig0_carry__2_i_11_n_0\,
      I5 => falling_bitshift(5),
      O => \delay_trig0_carry__6_i_1_n_0\
    );
\delay_trig0_carry__6_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \delay_trig0_carry__1_i_17_n_0\,
      I1 => \delay_trig0_carry__2_i_18_n_0\,
      I2 => falling_bitshift(4),
      I3 => falling_bitshift(5),
      I4 => falling_bitshift(3),
      O => \delay_trig0_carry__6_i_10_n_0\
    );
\delay_trig0_carry__6_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0800080"
    )
        port map (
      I0 => \delay_trig0_carry__3_i_25_n_0\,
      I1 => falling_bitshift(3),
      I2 => falling_bitshift(4),
      I3 => falling_bitshift(5),
      I4 => \delay_trig0_carry__0_i_12_n_0\,
      I5 => \delay_trig0_carry__6_i_17_n_0\,
      O => falling_clock_limit(60)
    );
\delay_trig0_carry__6_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \delay_trig0_carry__2_i_12_n_0\,
      I1 => falling_bitshift(5),
      I2 => falling_bitshift(4),
      I3 => falling_bitshift(3),
      I4 => \delay_trig0_carry__4_i_22_n_0\,
      O => falling_clock_limit(61)
    );
\delay_trig0_carry__6_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC8C00800"
    )
        port map (
      I0 => falling_bitshift(3),
      I1 => falling_bitshift(4),
      I2 => falling_bitshift(5),
      I3 => \delay_trig0_carry__3_i_27_n_0\,
      I4 => \delay_trig0_carry__0_i_14_n_0\,
      I5 => \delay_trig0_carry__6_i_18_n_0\,
      O => falling_clock_limit(58)
    );
\delay_trig0_carry__6_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \delay_trig0_carry__2_i_14_n_0\,
      I1 => falling_bitshift(5),
      I2 => falling_bitshift(4),
      I3 => falling_bitshift(3),
      I4 => \delay_trig0_carry__3_i_29_n_0\,
      O => falling_clock_limit(59)
    );
\delay_trig0_carry__6_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC8C00800"
    )
        port map (
      I0 => falling_bitshift(3),
      I1 => falling_bitshift(4),
      I2 => falling_bitshift(5),
      I3 => \delay_trig0_carry__3_i_30_n_0\,
      I4 => \delay_trig0_carry__0_i_15_n_0\,
      I5 => \delay_trig0_carry__6_i_19_n_0\,
      O => falling_clock_limit(56)
    );
\delay_trig0_carry__6_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => falling_bitshift(3),
      I1 => falling_bitshift(4),
      I2 => falling_bitshift(5),
      I3 => \delay_trig0_carry__3_i_31_n_0\,
      O => \delay_trig0_carry__6_i_16_n_0\
    );
\delay_trig0_carry__6_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \delay_trig0_carry__1_i_20_n_0\,
      I1 => \delay_trig0_carry__2_i_21_n_0\,
      I2 => falling_bitshift(4),
      I3 => falling_bitshift(5),
      I4 => falling_bitshift(3),
      O => \delay_trig0_carry__6_i_17_n_0\
    );
\delay_trig0_carry__6_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \delay_trig0_carry__1_i_22_n_0\,
      I1 => \delay_trig0_carry__2_i_23_n_0\,
      I2 => falling_bitshift(4),
      I3 => falling_bitshift(5),
      I4 => falling_bitshift(3),
      O => \delay_trig0_carry__6_i_18_n_0\
    );
\delay_trig0_carry__6_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000C00"
    )
        port map (
      I0 => \delay_trig0_carry__1_i_24_n_0\,
      I1 => \delay_trig0_carry__2_i_24_n_0\,
      I2 => falling_bitshift(4),
      I3 => falling_bitshift(5),
      I4 => falling_bitshift(3),
      O => \delay_trig0_carry__6_i_19_n_0\
    );
\delay_trig0_carry__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7130"
    )
        port map (
      I0 => falling_clock_limit(60),
      I1 => falling_clock_limit(61),
      I2 => falling_clock_count_reg(61),
      I3 => falling_clock_count_reg(60),
      O => \delay_trig0_carry__6_i_2_n_0\
    );
\delay_trig0_carry__6_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7130"
    )
        port map (
      I0 => falling_clock_limit(58),
      I1 => falling_clock_limit(59),
      I2 => falling_clock_count_reg(59),
      I3 => falling_clock_count_reg(58),
      O => \delay_trig0_carry__6_i_3_n_0\
    );
\delay_trig0_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557F0015003F0000"
    )
        port map (
      I0 => falling_clock_limit(56),
      I1 => falling_bitshift(5),
      I2 => \delay_trig0_carry__2_i_17_n_0\,
      I3 => \delay_trig0_carry__6_i_16_n_0\,
      I4 => falling_clock_count_reg(57),
      I5 => falling_clock_count_reg(56),
      O => \delay_trig0_carry__6_i_4_n_0\
    );
\delay_trig0_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00E0E0E10010101"
    )
        port map (
      I0 => \delay_trig0_carry__6_i_9_n_0\,
      I1 => \delay_trig0_carry__6_i_10_n_0\,
      I2 => falling_clock_count_reg(63),
      I3 => \delay_trig0_carry__2_i_11_n_0\,
      I4 => falling_bitshift(5),
      I5 => falling_clock_count_reg(62),
      O => \delay_trig0_carry__6_i_5_n_0\
    );
\delay_trig0_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => falling_clock_limit(60),
      I1 => falling_clock_count_reg(61),
      I2 => falling_clock_limit(61),
      I3 => falling_clock_count_reg(60),
      O => \delay_trig0_carry__6_i_6_n_0\
    );
\delay_trig0_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => falling_clock_limit(58),
      I1 => falling_clock_count_reg(59),
      I2 => falling_clock_limit(59),
      I3 => falling_clock_count_reg(58),
      O => \delay_trig0_carry__6_i_7_n_0\
    );
\delay_trig0_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888822244444111"
    )
        port map (
      I0 => falling_clock_limit(56),
      I1 => falling_clock_count_reg(57),
      I2 => falling_bitshift(5),
      I3 => \delay_trig0_carry__2_i_17_n_0\,
      I4 => \delay_trig0_carry__6_i_16_n_0\,
      I5 => falling_clock_count_reg(56),
      O => \delay_trig0_carry__6_i_8_n_0\
    );
\delay_trig0_carry__6_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF00C000A000C000"
    )
        port map (
      I0 => delay_trig0_carry_i_18_n_0,
      I1 => \delay_trig0_carry__0_i_18_n_0\,
      I2 => falling_bitshift(5),
      I3 => falling_bitshift(4),
      I4 => falling_bitshift(3),
      I5 => \delay_trig0_carry__3_i_24_n_0\,
      O => \delay_trig0_carry__6_i_9_n_0\
    );
delay_trig0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F220"
    )
        port map (
      I0 => falling_clock_count_reg(6),
      I1 => falling_clock_limit(6),
      I2 => falling_clock_count_reg(7),
      I3 => delay_trig0_carry_i_10_n_0,
      O => delay_trig0_carry_i_1_n_0
    );
delay_trig0_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => falling_bitshift(3),
      I1 => falling_bitshift(5),
      I2 => falling_bitshift(4),
      I3 => delay_trig0_carry_i_19_n_0,
      O => delay_trig0_carry_i_10_n_0
    );
delay_trig0_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => delay_trig0_carry_i_20_n_0,
      I1 => falling_bitshift(3),
      I2 => falling_bitshift(5),
      I3 => falling_bitshift(4),
      O => falling_clock_limit(4)
    );
delay_trig0_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => falling_bitshift(3),
      I1 => falling_bitshift(5),
      I2 => falling_bitshift(4),
      I3 => delay_trig0_carry_i_21_n_0,
      O => delay_trig0_carry_i_12_n_0
    );
delay_trig0_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => delay_trig0_carry_i_22_n_0,
      I1 => falling_bitshift(3),
      I2 => falling_bitshift(5),
      I3 => falling_bitshift(4),
      O => falling_clock_limit(3)
    );
delay_trig0_carry_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => falling_bitshift(2),
      I1 => delay_trig0_carry_i_23_n_0,
      I2 => falling_bitshift(3),
      I3 => falling_bitshift(5),
      I4 => falling_bitshift(4),
      O => falling_clock_limit(2)
    );
delay_trig0_carry_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => falling_bitshift(4),
      I1 => falling_bitshift(5),
      I2 => falling_bitshift(3),
      O => delay_trig0_carry_i_15_n_0
    );
delay_trig0_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111100010001000"
    )
        port map (
      I0 => falling_bitshift(1),
      I1 => falling_bitshift(2),
      I2 => delay_trig0_carry_i_24_n_0,
      I3 => falling_bit_limit(1),
      I4 => delay_trig0_carry_i_25_n_0,
      I5 => falling_bit_limit(0),
      O => delay_trig0_carry_i_16_n_0
    );
delay_trig0_carry_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => falling_bit_limit(0),
      I1 => delay_trig0_carry_i_24_n_0,
      I2 => falling_bitshift(1),
      I3 => falling_bitshift(2),
      O => delay_trig0_carry_i_17_n_0
    );
delay_trig0_carry_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => falling_bitshift(1),
      I1 => delay_trig0_carry_i_26_n_0,
      I2 => delay_trig0_carry_i_27_n_0,
      I3 => falling_bitshift(2),
      I4 => delay_trig0_carry_i_23_n_0,
      O => delay_trig0_carry_i_18_n_0
    );
delay_trig0_carry_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => falling_bitshift(1),
      I1 => delay_trig0_carry_i_28_n_0,
      I2 => delay_trig0_carry_i_29_n_0,
      I3 => falling_bitshift(2),
      I4 => delay_trig0_carry_i_30_n_0,
      O => delay_trig0_carry_i_19_n_0
    );
delay_trig0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F220"
    )
        port map (
      I0 => falling_clock_count_reg(4),
      I1 => falling_clock_limit(4),
      I2 => falling_clock_count_reg(5),
      I3 => delay_trig0_carry_i_12_n_0,
      O => delay_trig0_carry_i_2_n_0
    );
delay_trig0_carry_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C0FFAA00C000AA"
    )
        port map (
      I0 => delay_trig0_carry_i_27_n_0,
      I1 => falling_bit_limit(0),
      I2 => delay_trig0_carry_i_24_n_0,
      I3 => falling_bitshift(1),
      I4 => falling_bitshift(2),
      I5 => delay_trig0_carry_i_31_n_0,
      O => delay_trig0_carry_i_20_n_0
    );
delay_trig0_carry_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => delay_trig0_carry_i_29_n_0,
      I1 => delay_trig0_carry_i_32_n_0,
      I2 => falling_bitshift(1),
      I3 => falling_bitshift(2),
      I4 => delay_trig0_carry_i_33_n_0,
      O => delay_trig0_carry_i_21_n_0
    );
delay_trig0_carry_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => delay_trig0_carry_i_33_n_0,
      I1 => falling_bitshift(1),
      I2 => delay_trig0_carry_i_32_n_0,
      I3 => falling_bitshift(2),
      O => delay_trig0_carry_i_22_n_0
    );
delay_trig0_carry_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB33B800B800B800"
    )
        port map (
      I0 => falling_bit_limit(0),
      I1 => falling_bitshift(1),
      I2 => falling_bit_limit(2),
      I3 => delay_trig0_carry_i_24_n_0,
      I4 => falling_bit_limit(1),
      I5 => delay_trig0_carry_i_25_n_0,
      O => delay_trig0_carry_i_23_n_0
    );
delay_trig0_carry_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_trig0_carry_i_34_n_0,
      I1 => falling_bitshift(0),
      O => delay_trig0_carry_i_24_n_0
    );
delay_trig0_carry_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => falling_bitshift(0),
      I1 => delay_trig0_carry_i_34_n_0,
      O => delay_trig0_carry_i_25_n_0
    );
delay_trig0_carry_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => falling_bit_limit(5),
      I1 => falling_bit_limit(6),
      I2 => delay_trig0_carry_i_34_n_0,
      I3 => falling_bitshift(0),
      O => delay_trig0_carry_i_26_n_0
    );
delay_trig0_carry_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => falling_bit_limit(3),
      I1 => falling_bit_limit(4),
      I2 => delay_trig0_carry_i_34_n_0,
      I3 => falling_bitshift(0),
      O => delay_trig0_carry_i_27_n_0
    );
delay_trig0_carry_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => falling_bit_limit(6),
      I1 => falling_bit_limit(7),
      I2 => delay_trig0_carry_i_34_n_0,
      I3 => falling_bitshift(0),
      O => delay_trig0_carry_i_28_n_0
    );
delay_trig0_carry_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => falling_bit_limit(4),
      I1 => falling_bit_limit(5),
      I2 => delay_trig0_carry_i_34_n_0,
      I3 => falling_bitshift(0),
      O => delay_trig0_carry_i_29_n_0
    );
delay_trig0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => falling_clock_count_reg(3),
      I1 => falling_clock_limit(3),
      I2 => falling_clock_count_reg(2),
      I3 => falling_clock_limit(2),
      O => delay_trig0_carry_i_3_n_0
    );
delay_trig0_carry_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF8880000"
    )
        port map (
      I0 => falling_bit_limit(0),
      I1 => delay_trig0_carry_i_25_n_0,
      I2 => falling_bit_limit(1),
      I3 => delay_trig0_carry_i_24_n_0,
      I4 => falling_bitshift(1),
      I5 => delay_trig0_carry_i_33_n_0,
      O => delay_trig0_carry_i_30_n_0
    );
delay_trig0_carry_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => falling_bit_limit(2),
      I1 => falling_bit_limit(1),
      I2 => falling_bitshift(0),
      I3 => delay_trig0_carry_i_34_n_0,
      O => delay_trig0_carry_i_31_n_0
    );
delay_trig0_carry_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => falling_bit_limit(0),
      I1 => falling_bit_limit(1),
      I2 => delay_trig0_carry_i_34_n_0,
      I3 => falling_bitshift(0),
      O => delay_trig0_carry_i_32_n_0
    );
delay_trig0_carry_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => falling_bit_limit(3),
      I1 => falling_bit_limit(2),
      I2 => falling_bitshift(0),
      I3 => delay_trig0_carry_i_34_n_0,
      O => delay_trig0_carry_i_33_n_0
    );
delay_trig0_carry_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => delay_trig0_carry_i_35_n_0,
      I1 => delay_trig0_carry_i_36_n_0,
      I2 => delay_trig0_carry_i_37_n_0,
      I3 => delay_trig0_carry_i_38_n_0,
      I4 => delay_trig0_carry_i_39_n_0,
      I5 => delay_trig0_carry_i_40_n_0,
      O => delay_trig0_carry_i_34_n_0
    );
delay_trig0_carry_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => falling_bitshift(31),
      I1 => falling_bitshift(30),
      I2 => falling_bitshift(29),
      I3 => falling_bitshift(28),
      O => delay_trig0_carry_i_35_n_0
    );
delay_trig0_carry_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => falling_bitshift(27),
      I1 => falling_bitshift(26),
      I2 => falling_bitshift(25),
      I3 => falling_bitshift(24),
      O => delay_trig0_carry_i_36_n_0
    );
delay_trig0_carry_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => falling_bitshift(17),
      I1 => falling_bitshift(16),
      I2 => falling_bitshift(19),
      I3 => falling_bitshift(18),
      O => delay_trig0_carry_i_37_n_0
    );
delay_trig0_carry_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => falling_bitshift(23),
      I1 => falling_bitshift(22),
      I2 => falling_bitshift(21),
      I3 => falling_bitshift(20),
      O => delay_trig0_carry_i_38_n_0
    );
delay_trig0_carry_i_39: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => falling_bitshift(13),
      I1 => falling_bitshift(12),
      I2 => falling_bitshift(11),
      I3 => falling_bitshift(10),
      O => delay_trig0_carry_i_39_n_0
    );
delay_trig0_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CE8AEF8A"
    )
        port map (
      I0 => falling_clock_count_reg(1),
      I1 => delay_trig0_carry_i_15_n_0,
      I2 => delay_trig0_carry_i_16_n_0,
      I3 => falling_clock_count_reg(0),
      I4 => delay_trig0_carry_i_17_n_0,
      O => delay_trig0_carry_i_4_n_0
    );
delay_trig0_carry_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => falling_bitshift(6),
      I1 => falling_bitshift(7),
      I2 => falling_bitshift(8),
      I3 => falling_bitshift(9),
      I4 => falling_bitshift(15),
      I5 => falling_bitshift(14),
      O => delay_trig0_carry_i_40_n_0
    );
delay_trig0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => delay_trig0_carry_i_10_n_0,
      I1 => falling_clock_count_reg(7),
      I2 => falling_clock_limit(6),
      I3 => falling_clock_count_reg(6),
      O => delay_trig0_carry_i_5_n_0
    );
delay_trig0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => delay_trig0_carry_i_12_n_0,
      I1 => falling_clock_count_reg(5),
      I2 => falling_clock_limit(4),
      I3 => falling_clock_count_reg(4),
      O => delay_trig0_carry_i_6_n_0
    );
delay_trig0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => falling_clock_limit(3),
      I1 => falling_clock_count_reg(3),
      I2 => falling_clock_limit(2),
      I3 => falling_clock_count_reg(2),
      O => delay_trig0_carry_i_7_n_0
    );
delay_trig0_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => delay_trig0_carry_i_15_n_0,
      I1 => delay_trig0_carry_i_17_n_0,
      I2 => falling_clock_count_reg(0),
      I3 => delay_trig0_carry_i_16_n_0,
      I4 => falling_clock_count_reg(1),
      O => delay_trig0_carry_i_8_n_0
    );
delay_trig0_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => delay_trig0_carry_i_18_n_0,
      I1 => falling_bitshift(3),
      I2 => falling_bitshift(5),
      I3 => falling_bitshift(4),
      O => falling_clock_limit(6)
    );
delay_trig_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3A0"
    )
        port map (
      I0 => delay_trig0,
      I1 => delay_trig00_in,
      I2 => Trigger,
      I3 => \^delay_trigger\,
      O => delay_trig_i_1_n_0
    );
delay_trig_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_trig_i_1_n_0,
      Q => \^delay_trigger\,
      R => '0'
    );
\falling_clock_count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => falling_clock_count_reg(0),
      O => \falling_clock_count[0]_i_2_n_0\
    );
\falling_clock_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[0]_i_1_n_7\,
      Q => falling_clock_count_reg(0),
      R => Trigger
    );
\falling_clock_count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \falling_clock_count_reg[0]_i_1_n_0\,
      CO(2) => \falling_clock_count_reg[0]_i_1_n_1\,
      CO(1) => \falling_clock_count_reg[0]_i_1_n_2\,
      CO(0) => \falling_clock_count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \falling_clock_count_reg[0]_i_1_n_4\,
      O(2) => \falling_clock_count_reg[0]_i_1_n_5\,
      O(1) => \falling_clock_count_reg[0]_i_1_n_6\,
      O(0) => \falling_clock_count_reg[0]_i_1_n_7\,
      S(3 downto 1) => falling_clock_count_reg(3 downto 1),
      S(0) => \falling_clock_count[0]_i_2_n_0\
    );
\falling_clock_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[8]_i_1_n_5\,
      Q => falling_clock_count_reg(10),
      R => Trigger
    );
\falling_clock_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[8]_i_1_n_4\,
      Q => falling_clock_count_reg(11),
      R => Trigger
    );
\falling_clock_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[12]_i_1_n_7\,
      Q => falling_clock_count_reg(12),
      R => Trigger
    );
\falling_clock_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \falling_clock_count_reg[8]_i_1_n_0\,
      CO(3) => \falling_clock_count_reg[12]_i_1_n_0\,
      CO(2) => \falling_clock_count_reg[12]_i_1_n_1\,
      CO(1) => \falling_clock_count_reg[12]_i_1_n_2\,
      CO(0) => \falling_clock_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \falling_clock_count_reg[12]_i_1_n_4\,
      O(2) => \falling_clock_count_reg[12]_i_1_n_5\,
      O(1) => \falling_clock_count_reg[12]_i_1_n_6\,
      O(0) => \falling_clock_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => falling_clock_count_reg(15 downto 12)
    );
\falling_clock_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[12]_i_1_n_6\,
      Q => falling_clock_count_reg(13),
      R => Trigger
    );
\falling_clock_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[12]_i_1_n_5\,
      Q => falling_clock_count_reg(14),
      R => Trigger
    );
\falling_clock_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[12]_i_1_n_4\,
      Q => falling_clock_count_reg(15),
      R => Trigger
    );
\falling_clock_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[16]_i_1_n_7\,
      Q => falling_clock_count_reg(16),
      R => Trigger
    );
\falling_clock_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \falling_clock_count_reg[12]_i_1_n_0\,
      CO(3) => \falling_clock_count_reg[16]_i_1_n_0\,
      CO(2) => \falling_clock_count_reg[16]_i_1_n_1\,
      CO(1) => \falling_clock_count_reg[16]_i_1_n_2\,
      CO(0) => \falling_clock_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \falling_clock_count_reg[16]_i_1_n_4\,
      O(2) => \falling_clock_count_reg[16]_i_1_n_5\,
      O(1) => \falling_clock_count_reg[16]_i_1_n_6\,
      O(0) => \falling_clock_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => falling_clock_count_reg(19 downto 16)
    );
\falling_clock_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[16]_i_1_n_6\,
      Q => falling_clock_count_reg(17),
      R => Trigger
    );
\falling_clock_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[16]_i_1_n_5\,
      Q => falling_clock_count_reg(18),
      R => Trigger
    );
\falling_clock_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[16]_i_1_n_4\,
      Q => falling_clock_count_reg(19),
      R => Trigger
    );
\falling_clock_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[0]_i_1_n_6\,
      Q => falling_clock_count_reg(1),
      R => Trigger
    );
\falling_clock_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[20]_i_1_n_7\,
      Q => falling_clock_count_reg(20),
      R => Trigger
    );
\falling_clock_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \falling_clock_count_reg[16]_i_1_n_0\,
      CO(3) => \falling_clock_count_reg[20]_i_1_n_0\,
      CO(2) => \falling_clock_count_reg[20]_i_1_n_1\,
      CO(1) => \falling_clock_count_reg[20]_i_1_n_2\,
      CO(0) => \falling_clock_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \falling_clock_count_reg[20]_i_1_n_4\,
      O(2) => \falling_clock_count_reg[20]_i_1_n_5\,
      O(1) => \falling_clock_count_reg[20]_i_1_n_6\,
      O(0) => \falling_clock_count_reg[20]_i_1_n_7\,
      S(3 downto 0) => falling_clock_count_reg(23 downto 20)
    );
\falling_clock_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[20]_i_1_n_6\,
      Q => falling_clock_count_reg(21),
      R => Trigger
    );
\falling_clock_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[20]_i_1_n_5\,
      Q => falling_clock_count_reg(22),
      R => Trigger
    );
\falling_clock_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[20]_i_1_n_4\,
      Q => falling_clock_count_reg(23),
      R => Trigger
    );
\falling_clock_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[24]_i_1_n_7\,
      Q => falling_clock_count_reg(24),
      R => Trigger
    );
\falling_clock_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \falling_clock_count_reg[20]_i_1_n_0\,
      CO(3) => \falling_clock_count_reg[24]_i_1_n_0\,
      CO(2) => \falling_clock_count_reg[24]_i_1_n_1\,
      CO(1) => \falling_clock_count_reg[24]_i_1_n_2\,
      CO(0) => \falling_clock_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \falling_clock_count_reg[24]_i_1_n_4\,
      O(2) => \falling_clock_count_reg[24]_i_1_n_5\,
      O(1) => \falling_clock_count_reg[24]_i_1_n_6\,
      O(0) => \falling_clock_count_reg[24]_i_1_n_7\,
      S(3 downto 0) => falling_clock_count_reg(27 downto 24)
    );
\falling_clock_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[24]_i_1_n_6\,
      Q => falling_clock_count_reg(25),
      R => Trigger
    );
\falling_clock_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[24]_i_1_n_5\,
      Q => falling_clock_count_reg(26),
      R => Trigger
    );
\falling_clock_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[24]_i_1_n_4\,
      Q => falling_clock_count_reg(27),
      R => Trigger
    );
\falling_clock_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[28]_i_1_n_7\,
      Q => falling_clock_count_reg(28),
      R => Trigger
    );
\falling_clock_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \falling_clock_count_reg[24]_i_1_n_0\,
      CO(3) => \falling_clock_count_reg[28]_i_1_n_0\,
      CO(2) => \falling_clock_count_reg[28]_i_1_n_1\,
      CO(1) => \falling_clock_count_reg[28]_i_1_n_2\,
      CO(0) => \falling_clock_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \falling_clock_count_reg[28]_i_1_n_4\,
      O(2) => \falling_clock_count_reg[28]_i_1_n_5\,
      O(1) => \falling_clock_count_reg[28]_i_1_n_6\,
      O(0) => \falling_clock_count_reg[28]_i_1_n_7\,
      S(3 downto 0) => falling_clock_count_reg(31 downto 28)
    );
\falling_clock_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[28]_i_1_n_6\,
      Q => falling_clock_count_reg(29),
      R => Trigger
    );
\falling_clock_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[0]_i_1_n_5\,
      Q => falling_clock_count_reg(2),
      R => Trigger
    );
\falling_clock_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[28]_i_1_n_5\,
      Q => falling_clock_count_reg(30),
      R => Trigger
    );
\falling_clock_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[28]_i_1_n_4\,
      Q => falling_clock_count_reg(31),
      R => Trigger
    );
\falling_clock_count_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[32]_i_1_n_7\,
      Q => falling_clock_count_reg(32),
      R => Trigger
    );
\falling_clock_count_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \falling_clock_count_reg[28]_i_1_n_0\,
      CO(3) => \falling_clock_count_reg[32]_i_1_n_0\,
      CO(2) => \falling_clock_count_reg[32]_i_1_n_1\,
      CO(1) => \falling_clock_count_reg[32]_i_1_n_2\,
      CO(0) => \falling_clock_count_reg[32]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \falling_clock_count_reg[32]_i_1_n_4\,
      O(2) => \falling_clock_count_reg[32]_i_1_n_5\,
      O(1) => \falling_clock_count_reg[32]_i_1_n_6\,
      O(0) => \falling_clock_count_reg[32]_i_1_n_7\,
      S(3 downto 0) => falling_clock_count_reg(35 downto 32)
    );
\falling_clock_count_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[32]_i_1_n_6\,
      Q => falling_clock_count_reg(33),
      R => Trigger
    );
\falling_clock_count_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[32]_i_1_n_5\,
      Q => falling_clock_count_reg(34),
      R => Trigger
    );
\falling_clock_count_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[32]_i_1_n_4\,
      Q => falling_clock_count_reg(35),
      R => Trigger
    );
\falling_clock_count_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[36]_i_1_n_7\,
      Q => falling_clock_count_reg(36),
      R => Trigger
    );
\falling_clock_count_reg[36]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \falling_clock_count_reg[32]_i_1_n_0\,
      CO(3) => \falling_clock_count_reg[36]_i_1_n_0\,
      CO(2) => \falling_clock_count_reg[36]_i_1_n_1\,
      CO(1) => \falling_clock_count_reg[36]_i_1_n_2\,
      CO(0) => \falling_clock_count_reg[36]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \falling_clock_count_reg[36]_i_1_n_4\,
      O(2) => \falling_clock_count_reg[36]_i_1_n_5\,
      O(1) => \falling_clock_count_reg[36]_i_1_n_6\,
      O(0) => \falling_clock_count_reg[36]_i_1_n_7\,
      S(3 downto 0) => falling_clock_count_reg(39 downto 36)
    );
\falling_clock_count_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[36]_i_1_n_6\,
      Q => falling_clock_count_reg(37),
      R => Trigger
    );
\falling_clock_count_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[36]_i_1_n_5\,
      Q => falling_clock_count_reg(38),
      R => Trigger
    );
\falling_clock_count_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[36]_i_1_n_4\,
      Q => falling_clock_count_reg(39),
      R => Trigger
    );
\falling_clock_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[0]_i_1_n_4\,
      Q => falling_clock_count_reg(3),
      R => Trigger
    );
\falling_clock_count_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[40]_i_1_n_7\,
      Q => falling_clock_count_reg(40),
      R => Trigger
    );
\falling_clock_count_reg[40]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \falling_clock_count_reg[36]_i_1_n_0\,
      CO(3) => \falling_clock_count_reg[40]_i_1_n_0\,
      CO(2) => \falling_clock_count_reg[40]_i_1_n_1\,
      CO(1) => \falling_clock_count_reg[40]_i_1_n_2\,
      CO(0) => \falling_clock_count_reg[40]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \falling_clock_count_reg[40]_i_1_n_4\,
      O(2) => \falling_clock_count_reg[40]_i_1_n_5\,
      O(1) => \falling_clock_count_reg[40]_i_1_n_6\,
      O(0) => \falling_clock_count_reg[40]_i_1_n_7\,
      S(3 downto 0) => falling_clock_count_reg(43 downto 40)
    );
\falling_clock_count_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[40]_i_1_n_6\,
      Q => falling_clock_count_reg(41),
      R => Trigger
    );
\falling_clock_count_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[40]_i_1_n_5\,
      Q => falling_clock_count_reg(42),
      R => Trigger
    );
\falling_clock_count_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[40]_i_1_n_4\,
      Q => falling_clock_count_reg(43),
      R => Trigger
    );
\falling_clock_count_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[44]_i_1_n_7\,
      Q => falling_clock_count_reg(44),
      R => Trigger
    );
\falling_clock_count_reg[44]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \falling_clock_count_reg[40]_i_1_n_0\,
      CO(3) => \falling_clock_count_reg[44]_i_1_n_0\,
      CO(2) => \falling_clock_count_reg[44]_i_1_n_1\,
      CO(1) => \falling_clock_count_reg[44]_i_1_n_2\,
      CO(0) => \falling_clock_count_reg[44]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \falling_clock_count_reg[44]_i_1_n_4\,
      O(2) => \falling_clock_count_reg[44]_i_1_n_5\,
      O(1) => \falling_clock_count_reg[44]_i_1_n_6\,
      O(0) => \falling_clock_count_reg[44]_i_1_n_7\,
      S(3 downto 0) => falling_clock_count_reg(47 downto 44)
    );
\falling_clock_count_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[44]_i_1_n_6\,
      Q => falling_clock_count_reg(45),
      R => Trigger
    );
\falling_clock_count_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[44]_i_1_n_5\,
      Q => falling_clock_count_reg(46),
      R => Trigger
    );
\falling_clock_count_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[44]_i_1_n_4\,
      Q => falling_clock_count_reg(47),
      R => Trigger
    );
\falling_clock_count_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[48]_i_1_n_7\,
      Q => falling_clock_count_reg(48),
      R => Trigger
    );
\falling_clock_count_reg[48]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \falling_clock_count_reg[44]_i_1_n_0\,
      CO(3) => \falling_clock_count_reg[48]_i_1_n_0\,
      CO(2) => \falling_clock_count_reg[48]_i_1_n_1\,
      CO(1) => \falling_clock_count_reg[48]_i_1_n_2\,
      CO(0) => \falling_clock_count_reg[48]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \falling_clock_count_reg[48]_i_1_n_4\,
      O(2) => \falling_clock_count_reg[48]_i_1_n_5\,
      O(1) => \falling_clock_count_reg[48]_i_1_n_6\,
      O(0) => \falling_clock_count_reg[48]_i_1_n_7\,
      S(3 downto 0) => falling_clock_count_reg(51 downto 48)
    );
\falling_clock_count_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[48]_i_1_n_6\,
      Q => falling_clock_count_reg(49),
      R => Trigger
    );
\falling_clock_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[4]_i_1_n_7\,
      Q => falling_clock_count_reg(4),
      R => Trigger
    );
\falling_clock_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \falling_clock_count_reg[0]_i_1_n_0\,
      CO(3) => \falling_clock_count_reg[4]_i_1_n_0\,
      CO(2) => \falling_clock_count_reg[4]_i_1_n_1\,
      CO(1) => \falling_clock_count_reg[4]_i_1_n_2\,
      CO(0) => \falling_clock_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \falling_clock_count_reg[4]_i_1_n_4\,
      O(2) => \falling_clock_count_reg[4]_i_1_n_5\,
      O(1) => \falling_clock_count_reg[4]_i_1_n_6\,
      O(0) => \falling_clock_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => falling_clock_count_reg(7 downto 4)
    );
\falling_clock_count_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[48]_i_1_n_5\,
      Q => falling_clock_count_reg(50),
      R => Trigger
    );
\falling_clock_count_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[48]_i_1_n_4\,
      Q => falling_clock_count_reg(51),
      R => Trigger
    );
\falling_clock_count_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[52]_i_1_n_7\,
      Q => falling_clock_count_reg(52),
      R => Trigger
    );
\falling_clock_count_reg[52]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \falling_clock_count_reg[48]_i_1_n_0\,
      CO(3) => \falling_clock_count_reg[52]_i_1_n_0\,
      CO(2) => \falling_clock_count_reg[52]_i_1_n_1\,
      CO(1) => \falling_clock_count_reg[52]_i_1_n_2\,
      CO(0) => \falling_clock_count_reg[52]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \falling_clock_count_reg[52]_i_1_n_4\,
      O(2) => \falling_clock_count_reg[52]_i_1_n_5\,
      O(1) => \falling_clock_count_reg[52]_i_1_n_6\,
      O(0) => \falling_clock_count_reg[52]_i_1_n_7\,
      S(3 downto 0) => falling_clock_count_reg(55 downto 52)
    );
\falling_clock_count_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[52]_i_1_n_6\,
      Q => falling_clock_count_reg(53),
      R => Trigger
    );
\falling_clock_count_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[52]_i_1_n_5\,
      Q => falling_clock_count_reg(54),
      R => Trigger
    );
\falling_clock_count_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[52]_i_1_n_4\,
      Q => falling_clock_count_reg(55),
      R => Trigger
    );
\falling_clock_count_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[56]_i_1_n_7\,
      Q => falling_clock_count_reg(56),
      R => Trigger
    );
\falling_clock_count_reg[56]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \falling_clock_count_reg[52]_i_1_n_0\,
      CO(3) => \falling_clock_count_reg[56]_i_1_n_0\,
      CO(2) => \falling_clock_count_reg[56]_i_1_n_1\,
      CO(1) => \falling_clock_count_reg[56]_i_1_n_2\,
      CO(0) => \falling_clock_count_reg[56]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \falling_clock_count_reg[56]_i_1_n_4\,
      O(2) => \falling_clock_count_reg[56]_i_1_n_5\,
      O(1) => \falling_clock_count_reg[56]_i_1_n_6\,
      O(0) => \falling_clock_count_reg[56]_i_1_n_7\,
      S(3 downto 0) => falling_clock_count_reg(59 downto 56)
    );
\falling_clock_count_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[56]_i_1_n_6\,
      Q => falling_clock_count_reg(57),
      R => Trigger
    );
\falling_clock_count_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[56]_i_1_n_5\,
      Q => falling_clock_count_reg(58),
      R => Trigger
    );
\falling_clock_count_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[56]_i_1_n_4\,
      Q => falling_clock_count_reg(59),
      R => Trigger
    );
\falling_clock_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[4]_i_1_n_6\,
      Q => falling_clock_count_reg(5),
      R => Trigger
    );
\falling_clock_count_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[60]_i_1_n_7\,
      Q => falling_clock_count_reg(60),
      R => Trigger
    );
\falling_clock_count_reg[60]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \falling_clock_count_reg[56]_i_1_n_0\,
      CO(3) => \NLW_falling_clock_count_reg[60]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \falling_clock_count_reg[60]_i_1_n_1\,
      CO(1) => \falling_clock_count_reg[60]_i_1_n_2\,
      CO(0) => \falling_clock_count_reg[60]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \falling_clock_count_reg[60]_i_1_n_4\,
      O(2) => \falling_clock_count_reg[60]_i_1_n_5\,
      O(1) => \falling_clock_count_reg[60]_i_1_n_6\,
      O(0) => \falling_clock_count_reg[60]_i_1_n_7\,
      S(3 downto 0) => falling_clock_count_reg(63 downto 60)
    );
\falling_clock_count_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[60]_i_1_n_6\,
      Q => falling_clock_count_reg(61),
      R => Trigger
    );
\falling_clock_count_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[60]_i_1_n_5\,
      Q => falling_clock_count_reg(62),
      R => Trigger
    );
\falling_clock_count_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[60]_i_1_n_4\,
      Q => falling_clock_count_reg(63),
      R => Trigger
    );
\falling_clock_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[4]_i_1_n_5\,
      Q => falling_clock_count_reg(6),
      R => Trigger
    );
\falling_clock_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[4]_i_1_n_4\,
      Q => falling_clock_count_reg(7),
      R => Trigger
    );
\falling_clock_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[8]_i_1_n_7\,
      Q => falling_clock_count_reg(8),
      R => Trigger
    );
\falling_clock_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \falling_clock_count_reg[4]_i_1_n_0\,
      CO(3) => \falling_clock_count_reg[8]_i_1_n_0\,
      CO(2) => \falling_clock_count_reg[8]_i_1_n_1\,
      CO(1) => \falling_clock_count_reg[8]_i_1_n_2\,
      CO(0) => \falling_clock_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \falling_clock_count_reg[8]_i_1_n_4\,
      O(2) => \falling_clock_count_reg[8]_i_1_n_5\,
      O(1) => \falling_clock_count_reg[8]_i_1_n_6\,
      O(0) => \falling_clock_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => falling_clock_count_reg(11 downto 8)
    );
\falling_clock_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \falling_clock_count_reg[8]_i_1_n_6\,
      Q => falling_clock_count_reg(9),
      R => Trigger
    );
\rising_edge_clock[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Trigger,
      O => p_1_in
    );
\rising_edge_clock[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rising_edge_clock_reg(0),
      O => \rising_edge_clock[0]_i_3_n_0\
    );
\rising_edge_clock_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[0]_i_2_n_7\,
      Q => rising_edge_clock_reg(0),
      R => p_1_in
    );
\rising_edge_clock_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rising_edge_clock_reg[0]_i_2_n_0\,
      CO(2) => \rising_edge_clock_reg[0]_i_2_n_1\,
      CO(1) => \rising_edge_clock_reg[0]_i_2_n_2\,
      CO(0) => \rising_edge_clock_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rising_edge_clock_reg[0]_i_2_n_4\,
      O(2) => \rising_edge_clock_reg[0]_i_2_n_5\,
      O(1) => \rising_edge_clock_reg[0]_i_2_n_6\,
      O(0) => \rising_edge_clock_reg[0]_i_2_n_7\,
      S(3 downto 1) => rising_edge_clock_reg(3 downto 1),
      S(0) => \rising_edge_clock[0]_i_3_n_0\
    );
\rising_edge_clock_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[8]_i_1_n_5\,
      Q => rising_edge_clock_reg(10),
      R => p_1_in
    );
\rising_edge_clock_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[8]_i_1_n_4\,
      Q => rising_edge_clock_reg(11),
      R => p_1_in
    );
\rising_edge_clock_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[12]_i_1_n_7\,
      Q => rising_edge_clock_reg(12),
      R => p_1_in
    );
\rising_edge_clock_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rising_edge_clock_reg[8]_i_1_n_0\,
      CO(3) => \rising_edge_clock_reg[12]_i_1_n_0\,
      CO(2) => \rising_edge_clock_reg[12]_i_1_n_1\,
      CO(1) => \rising_edge_clock_reg[12]_i_1_n_2\,
      CO(0) => \rising_edge_clock_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rising_edge_clock_reg[12]_i_1_n_4\,
      O(2) => \rising_edge_clock_reg[12]_i_1_n_5\,
      O(1) => \rising_edge_clock_reg[12]_i_1_n_6\,
      O(0) => \rising_edge_clock_reg[12]_i_1_n_7\,
      S(3 downto 0) => rising_edge_clock_reg(15 downto 12)
    );
\rising_edge_clock_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[12]_i_1_n_6\,
      Q => rising_edge_clock_reg(13),
      R => p_1_in
    );
\rising_edge_clock_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[12]_i_1_n_5\,
      Q => rising_edge_clock_reg(14),
      R => p_1_in
    );
\rising_edge_clock_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[12]_i_1_n_4\,
      Q => rising_edge_clock_reg(15),
      R => p_1_in
    );
\rising_edge_clock_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[16]_i_1_n_7\,
      Q => rising_edge_clock_reg(16),
      R => p_1_in
    );
\rising_edge_clock_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rising_edge_clock_reg[12]_i_1_n_0\,
      CO(3) => \rising_edge_clock_reg[16]_i_1_n_0\,
      CO(2) => \rising_edge_clock_reg[16]_i_1_n_1\,
      CO(1) => \rising_edge_clock_reg[16]_i_1_n_2\,
      CO(0) => \rising_edge_clock_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rising_edge_clock_reg[16]_i_1_n_4\,
      O(2) => \rising_edge_clock_reg[16]_i_1_n_5\,
      O(1) => \rising_edge_clock_reg[16]_i_1_n_6\,
      O(0) => \rising_edge_clock_reg[16]_i_1_n_7\,
      S(3 downto 0) => rising_edge_clock_reg(19 downto 16)
    );
\rising_edge_clock_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[16]_i_1_n_6\,
      Q => rising_edge_clock_reg(17),
      R => p_1_in
    );
\rising_edge_clock_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[16]_i_1_n_5\,
      Q => rising_edge_clock_reg(18),
      R => p_1_in
    );
\rising_edge_clock_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[16]_i_1_n_4\,
      Q => rising_edge_clock_reg(19),
      R => p_1_in
    );
\rising_edge_clock_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[0]_i_2_n_6\,
      Q => rising_edge_clock_reg(1),
      R => p_1_in
    );
\rising_edge_clock_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[20]_i_1_n_7\,
      Q => rising_edge_clock_reg(20),
      R => p_1_in
    );
\rising_edge_clock_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rising_edge_clock_reg[16]_i_1_n_0\,
      CO(3) => \rising_edge_clock_reg[20]_i_1_n_0\,
      CO(2) => \rising_edge_clock_reg[20]_i_1_n_1\,
      CO(1) => \rising_edge_clock_reg[20]_i_1_n_2\,
      CO(0) => \rising_edge_clock_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rising_edge_clock_reg[20]_i_1_n_4\,
      O(2) => \rising_edge_clock_reg[20]_i_1_n_5\,
      O(1) => \rising_edge_clock_reg[20]_i_1_n_6\,
      O(0) => \rising_edge_clock_reg[20]_i_1_n_7\,
      S(3 downto 0) => rising_edge_clock_reg(23 downto 20)
    );
\rising_edge_clock_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[20]_i_1_n_6\,
      Q => rising_edge_clock_reg(21),
      R => p_1_in
    );
\rising_edge_clock_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[20]_i_1_n_5\,
      Q => rising_edge_clock_reg(22),
      R => p_1_in
    );
\rising_edge_clock_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[20]_i_1_n_4\,
      Q => rising_edge_clock_reg(23),
      R => p_1_in
    );
\rising_edge_clock_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[24]_i_1_n_7\,
      Q => rising_edge_clock_reg(24),
      R => p_1_in
    );
\rising_edge_clock_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rising_edge_clock_reg[20]_i_1_n_0\,
      CO(3) => \rising_edge_clock_reg[24]_i_1_n_0\,
      CO(2) => \rising_edge_clock_reg[24]_i_1_n_1\,
      CO(1) => \rising_edge_clock_reg[24]_i_1_n_2\,
      CO(0) => \rising_edge_clock_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rising_edge_clock_reg[24]_i_1_n_4\,
      O(2) => \rising_edge_clock_reg[24]_i_1_n_5\,
      O(1) => \rising_edge_clock_reg[24]_i_1_n_6\,
      O(0) => \rising_edge_clock_reg[24]_i_1_n_7\,
      S(3 downto 0) => rising_edge_clock_reg(27 downto 24)
    );
\rising_edge_clock_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[24]_i_1_n_6\,
      Q => rising_edge_clock_reg(25),
      R => p_1_in
    );
\rising_edge_clock_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[24]_i_1_n_5\,
      Q => rising_edge_clock_reg(26),
      R => p_1_in
    );
\rising_edge_clock_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[24]_i_1_n_4\,
      Q => rising_edge_clock_reg(27),
      R => p_1_in
    );
\rising_edge_clock_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[28]_i_1_n_7\,
      Q => rising_edge_clock_reg(28),
      R => p_1_in
    );
\rising_edge_clock_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rising_edge_clock_reg[24]_i_1_n_0\,
      CO(3) => \rising_edge_clock_reg[28]_i_1_n_0\,
      CO(2) => \rising_edge_clock_reg[28]_i_1_n_1\,
      CO(1) => \rising_edge_clock_reg[28]_i_1_n_2\,
      CO(0) => \rising_edge_clock_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rising_edge_clock_reg[28]_i_1_n_4\,
      O(2) => \rising_edge_clock_reg[28]_i_1_n_5\,
      O(1) => \rising_edge_clock_reg[28]_i_1_n_6\,
      O(0) => \rising_edge_clock_reg[28]_i_1_n_7\,
      S(3 downto 0) => rising_edge_clock_reg(31 downto 28)
    );
\rising_edge_clock_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[28]_i_1_n_6\,
      Q => rising_edge_clock_reg(29),
      R => p_1_in
    );
\rising_edge_clock_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[0]_i_2_n_5\,
      Q => rising_edge_clock_reg(2),
      R => p_1_in
    );
\rising_edge_clock_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[28]_i_1_n_5\,
      Q => rising_edge_clock_reg(30),
      R => p_1_in
    );
\rising_edge_clock_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[28]_i_1_n_4\,
      Q => rising_edge_clock_reg(31),
      R => p_1_in
    );
\rising_edge_clock_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[32]_i_1_n_7\,
      Q => rising_edge_clock_reg(32),
      R => p_1_in
    );
\rising_edge_clock_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rising_edge_clock_reg[28]_i_1_n_0\,
      CO(3) => \rising_edge_clock_reg[32]_i_1_n_0\,
      CO(2) => \rising_edge_clock_reg[32]_i_1_n_1\,
      CO(1) => \rising_edge_clock_reg[32]_i_1_n_2\,
      CO(0) => \rising_edge_clock_reg[32]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rising_edge_clock_reg[32]_i_1_n_4\,
      O(2) => \rising_edge_clock_reg[32]_i_1_n_5\,
      O(1) => \rising_edge_clock_reg[32]_i_1_n_6\,
      O(0) => \rising_edge_clock_reg[32]_i_1_n_7\,
      S(3 downto 0) => rising_edge_clock_reg(35 downto 32)
    );
\rising_edge_clock_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[32]_i_1_n_6\,
      Q => rising_edge_clock_reg(33),
      R => p_1_in
    );
\rising_edge_clock_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[32]_i_1_n_5\,
      Q => rising_edge_clock_reg(34),
      R => p_1_in
    );
\rising_edge_clock_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[32]_i_1_n_4\,
      Q => rising_edge_clock_reg(35),
      R => p_1_in
    );
\rising_edge_clock_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[36]_i_1_n_7\,
      Q => rising_edge_clock_reg(36),
      R => p_1_in
    );
\rising_edge_clock_reg[36]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rising_edge_clock_reg[32]_i_1_n_0\,
      CO(3) => \rising_edge_clock_reg[36]_i_1_n_0\,
      CO(2) => \rising_edge_clock_reg[36]_i_1_n_1\,
      CO(1) => \rising_edge_clock_reg[36]_i_1_n_2\,
      CO(0) => \rising_edge_clock_reg[36]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rising_edge_clock_reg[36]_i_1_n_4\,
      O(2) => \rising_edge_clock_reg[36]_i_1_n_5\,
      O(1) => \rising_edge_clock_reg[36]_i_1_n_6\,
      O(0) => \rising_edge_clock_reg[36]_i_1_n_7\,
      S(3 downto 0) => rising_edge_clock_reg(39 downto 36)
    );
\rising_edge_clock_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[36]_i_1_n_6\,
      Q => rising_edge_clock_reg(37),
      R => p_1_in
    );
\rising_edge_clock_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[36]_i_1_n_5\,
      Q => rising_edge_clock_reg(38),
      R => p_1_in
    );
\rising_edge_clock_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[36]_i_1_n_4\,
      Q => rising_edge_clock_reg(39),
      R => p_1_in
    );
\rising_edge_clock_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[0]_i_2_n_4\,
      Q => rising_edge_clock_reg(3),
      R => p_1_in
    );
\rising_edge_clock_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[40]_i_1_n_7\,
      Q => rising_edge_clock_reg(40),
      R => p_1_in
    );
\rising_edge_clock_reg[40]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rising_edge_clock_reg[36]_i_1_n_0\,
      CO(3) => \rising_edge_clock_reg[40]_i_1_n_0\,
      CO(2) => \rising_edge_clock_reg[40]_i_1_n_1\,
      CO(1) => \rising_edge_clock_reg[40]_i_1_n_2\,
      CO(0) => \rising_edge_clock_reg[40]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rising_edge_clock_reg[40]_i_1_n_4\,
      O(2) => \rising_edge_clock_reg[40]_i_1_n_5\,
      O(1) => \rising_edge_clock_reg[40]_i_1_n_6\,
      O(0) => \rising_edge_clock_reg[40]_i_1_n_7\,
      S(3 downto 0) => rising_edge_clock_reg(43 downto 40)
    );
\rising_edge_clock_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[40]_i_1_n_6\,
      Q => rising_edge_clock_reg(41),
      R => p_1_in
    );
\rising_edge_clock_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[40]_i_1_n_5\,
      Q => rising_edge_clock_reg(42),
      R => p_1_in
    );
\rising_edge_clock_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[40]_i_1_n_4\,
      Q => rising_edge_clock_reg(43),
      R => p_1_in
    );
\rising_edge_clock_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[44]_i_1_n_7\,
      Q => rising_edge_clock_reg(44),
      R => p_1_in
    );
\rising_edge_clock_reg[44]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rising_edge_clock_reg[40]_i_1_n_0\,
      CO(3) => \rising_edge_clock_reg[44]_i_1_n_0\,
      CO(2) => \rising_edge_clock_reg[44]_i_1_n_1\,
      CO(1) => \rising_edge_clock_reg[44]_i_1_n_2\,
      CO(0) => \rising_edge_clock_reg[44]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rising_edge_clock_reg[44]_i_1_n_4\,
      O(2) => \rising_edge_clock_reg[44]_i_1_n_5\,
      O(1) => \rising_edge_clock_reg[44]_i_1_n_6\,
      O(0) => \rising_edge_clock_reg[44]_i_1_n_7\,
      S(3 downto 0) => rising_edge_clock_reg(47 downto 44)
    );
\rising_edge_clock_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[44]_i_1_n_6\,
      Q => rising_edge_clock_reg(45),
      R => p_1_in
    );
\rising_edge_clock_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[44]_i_1_n_5\,
      Q => rising_edge_clock_reg(46),
      R => p_1_in
    );
\rising_edge_clock_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[44]_i_1_n_4\,
      Q => rising_edge_clock_reg(47),
      R => p_1_in
    );
\rising_edge_clock_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[48]_i_1_n_7\,
      Q => rising_edge_clock_reg(48),
      R => p_1_in
    );
\rising_edge_clock_reg[48]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rising_edge_clock_reg[44]_i_1_n_0\,
      CO(3) => \rising_edge_clock_reg[48]_i_1_n_0\,
      CO(2) => \rising_edge_clock_reg[48]_i_1_n_1\,
      CO(1) => \rising_edge_clock_reg[48]_i_1_n_2\,
      CO(0) => \rising_edge_clock_reg[48]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rising_edge_clock_reg[48]_i_1_n_4\,
      O(2) => \rising_edge_clock_reg[48]_i_1_n_5\,
      O(1) => \rising_edge_clock_reg[48]_i_1_n_6\,
      O(0) => \rising_edge_clock_reg[48]_i_1_n_7\,
      S(3 downto 0) => rising_edge_clock_reg(51 downto 48)
    );
\rising_edge_clock_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[48]_i_1_n_6\,
      Q => rising_edge_clock_reg(49),
      R => p_1_in
    );
\rising_edge_clock_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[4]_i_1_n_7\,
      Q => rising_edge_clock_reg(4),
      R => p_1_in
    );
\rising_edge_clock_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rising_edge_clock_reg[0]_i_2_n_0\,
      CO(3) => \rising_edge_clock_reg[4]_i_1_n_0\,
      CO(2) => \rising_edge_clock_reg[4]_i_1_n_1\,
      CO(1) => \rising_edge_clock_reg[4]_i_1_n_2\,
      CO(0) => \rising_edge_clock_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rising_edge_clock_reg[4]_i_1_n_4\,
      O(2) => \rising_edge_clock_reg[4]_i_1_n_5\,
      O(1) => \rising_edge_clock_reg[4]_i_1_n_6\,
      O(0) => \rising_edge_clock_reg[4]_i_1_n_7\,
      S(3 downto 0) => rising_edge_clock_reg(7 downto 4)
    );
\rising_edge_clock_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[48]_i_1_n_5\,
      Q => rising_edge_clock_reg(50),
      R => p_1_in
    );
\rising_edge_clock_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[48]_i_1_n_4\,
      Q => rising_edge_clock_reg(51),
      R => p_1_in
    );
\rising_edge_clock_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[52]_i_1_n_7\,
      Q => rising_edge_clock_reg(52),
      R => p_1_in
    );
\rising_edge_clock_reg[52]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rising_edge_clock_reg[48]_i_1_n_0\,
      CO(3) => \rising_edge_clock_reg[52]_i_1_n_0\,
      CO(2) => \rising_edge_clock_reg[52]_i_1_n_1\,
      CO(1) => \rising_edge_clock_reg[52]_i_1_n_2\,
      CO(0) => \rising_edge_clock_reg[52]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rising_edge_clock_reg[52]_i_1_n_4\,
      O(2) => \rising_edge_clock_reg[52]_i_1_n_5\,
      O(1) => \rising_edge_clock_reg[52]_i_1_n_6\,
      O(0) => \rising_edge_clock_reg[52]_i_1_n_7\,
      S(3 downto 0) => rising_edge_clock_reg(55 downto 52)
    );
\rising_edge_clock_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[52]_i_1_n_6\,
      Q => rising_edge_clock_reg(53),
      R => p_1_in
    );
\rising_edge_clock_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[52]_i_1_n_5\,
      Q => rising_edge_clock_reg(54),
      R => p_1_in
    );
\rising_edge_clock_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[52]_i_1_n_4\,
      Q => rising_edge_clock_reg(55),
      R => p_1_in
    );
\rising_edge_clock_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[56]_i_1_n_7\,
      Q => rising_edge_clock_reg(56),
      R => p_1_in
    );
\rising_edge_clock_reg[56]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rising_edge_clock_reg[52]_i_1_n_0\,
      CO(3) => \rising_edge_clock_reg[56]_i_1_n_0\,
      CO(2) => \rising_edge_clock_reg[56]_i_1_n_1\,
      CO(1) => \rising_edge_clock_reg[56]_i_1_n_2\,
      CO(0) => \rising_edge_clock_reg[56]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rising_edge_clock_reg[56]_i_1_n_4\,
      O(2) => \rising_edge_clock_reg[56]_i_1_n_5\,
      O(1) => \rising_edge_clock_reg[56]_i_1_n_6\,
      O(0) => \rising_edge_clock_reg[56]_i_1_n_7\,
      S(3 downto 0) => rising_edge_clock_reg(59 downto 56)
    );
\rising_edge_clock_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[56]_i_1_n_6\,
      Q => rising_edge_clock_reg(57),
      R => p_1_in
    );
\rising_edge_clock_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[56]_i_1_n_5\,
      Q => rising_edge_clock_reg(58),
      R => p_1_in
    );
\rising_edge_clock_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[56]_i_1_n_4\,
      Q => rising_edge_clock_reg(59),
      R => p_1_in
    );
\rising_edge_clock_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[4]_i_1_n_6\,
      Q => rising_edge_clock_reg(5),
      R => p_1_in
    );
\rising_edge_clock_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[60]_i_1_n_7\,
      Q => rising_edge_clock_reg(60),
      R => p_1_in
    );
\rising_edge_clock_reg[60]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rising_edge_clock_reg[56]_i_1_n_0\,
      CO(3) => \NLW_rising_edge_clock_reg[60]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \rising_edge_clock_reg[60]_i_1_n_1\,
      CO(1) => \rising_edge_clock_reg[60]_i_1_n_2\,
      CO(0) => \rising_edge_clock_reg[60]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rising_edge_clock_reg[60]_i_1_n_4\,
      O(2) => \rising_edge_clock_reg[60]_i_1_n_5\,
      O(1) => \rising_edge_clock_reg[60]_i_1_n_6\,
      O(0) => \rising_edge_clock_reg[60]_i_1_n_7\,
      S(3 downto 0) => rising_edge_clock_reg(63 downto 60)
    );
\rising_edge_clock_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[60]_i_1_n_6\,
      Q => rising_edge_clock_reg(61),
      R => p_1_in
    );
\rising_edge_clock_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[60]_i_1_n_5\,
      Q => rising_edge_clock_reg(62),
      R => p_1_in
    );
\rising_edge_clock_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[60]_i_1_n_4\,
      Q => rising_edge_clock_reg(63),
      R => p_1_in
    );
\rising_edge_clock_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[4]_i_1_n_5\,
      Q => rising_edge_clock_reg(6),
      R => p_1_in
    );
\rising_edge_clock_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[4]_i_1_n_4\,
      Q => rising_edge_clock_reg(7),
      R => p_1_in
    );
\rising_edge_clock_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[8]_i_1_n_7\,
      Q => rising_edge_clock_reg(8),
      R => p_1_in
    );
\rising_edge_clock_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rising_edge_clock_reg[4]_i_1_n_0\,
      CO(3) => \rising_edge_clock_reg[8]_i_1_n_0\,
      CO(2) => \rising_edge_clock_reg[8]_i_1_n_1\,
      CO(1) => \rising_edge_clock_reg[8]_i_1_n_2\,
      CO(0) => \rising_edge_clock_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rising_edge_clock_reg[8]_i_1_n_4\,
      O(2) => \rising_edge_clock_reg[8]_i_1_n_5\,
      O(1) => \rising_edge_clock_reg[8]_i_1_n_6\,
      O(0) => \rising_edge_clock_reg[8]_i_1_n_7\,
      S(3 downto 0) => rising_edge_clock_reg(11 downto 8)
    );
\rising_edge_clock_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rising_edge_clock_reg[8]_i_1_n_6\,
      Q => rising_edge_clock_reg(9),
      R => p_1_in
    );
s_tvalid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^delay_trigger\,
      O => p_0_in
    );
s_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tvalid,
      Q => M_AXIS_tvalid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Clock_trigger_0_2 is
  port (
    Trigger : in STD_LOGIC;
    Delay_trigger : out STD_LOGIC;
    clk : in STD_LOGIC;
    falling_bit_limit : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rising_bit_limit : in STD_LOGIC_VECTOR ( 31 downto 0 );
    falling_bitshift : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rising_bitshift : in STD_LOGIC_VECTOR ( 31 downto 0 );
    LED : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXIS_tready : out STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tvalid : in STD_LOGIC;
    M_AXIS_tvalid : out STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_Clock_trigger_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_Clock_trigger_0_2 : entity is "system_Clock_trigger_0_2,Clock_trigger,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_Clock_trigger_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_Clock_trigger_0_2 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_Clock_trigger_0_2 : entity is "Clock_trigger,Vivado 2023.2";
end system_Clock_trigger_0_2;

architecture STRUCTURE of system_Clock_trigger_0_2 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^delay_trigger\ : STD_LOGIC;
  signal \^trigger\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXIS_tvalid : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS:S_AXIS, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of M_AXIS_tdata : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
begin
  Delay_trigger <= \^delay_trigger\;
  LED(7) <= \<const0>\;
  LED(6) <= \<const0>\;
  LED(5) <= \<const0>\;
  LED(4) <= \<const0>\;
  LED(3) <= \<const0>\;
  LED(2) <= \<const0>\;
  LED(1) <= \^delay_trigger\;
  LED(0) <= \^trigger\;
  S_AXIS_tready <= \<const1>\;
  \^trigger\ <= Trigger;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.system_Clock_trigger_0_2_Clock_trigger
     port map (
      Delay_trigger => \^delay_trigger\,
      M_AXIS_tdata(31 downto 0) => M_AXIS_tdata(31 downto 0),
      M_AXIS_tvalid => M_AXIS_tvalid,
      S_AXIS_tdata(31 downto 0) => S_AXIS_tdata(31 downto 0),
      S_AXIS_tvalid => S_AXIS_tvalid,
      Trigger => \^trigger\,
      clk => clk,
      falling_bit_limit(31 downto 0) => falling_bit_limit(31 downto 0),
      falling_bitshift(31 downto 0) => falling_bitshift(31 downto 0),
      rising_bit_limit(31 downto 0) => rising_bit_limit(31 downto 0),
      rising_bitshift(31 downto 0) => rising_bitshift(31 downto 0)
    );
end STRUCTURE;
