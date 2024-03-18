-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Mar 13 16:02:41 2024
-- Host        : LAPTOP-CHI77AAF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/benja/Desktop/Project_folder/Vivado/Red-Pitaya-main/Complete_setup/tmp/PID_2_Scale/PID_2_Scale.gen/sources_1/bd/system/ip/system_scale_0_0/system_scale_0_0_sim_netlist.vhdl
-- Design      : system_scale_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_scale_0_0_scale is
  port (
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 27 downto 0 );
    conf : in STD_LOGIC_VECTOR ( 17 downto 0 );
    clk : in STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 27 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_scale_0_0_scale : entity is "scale";
end system_scale_0_0_scale;

architecture STRUCTURE of system_scale_0_0_scale is
  signal gain1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \gain1[31]_i_1_n_0\ : STD_LOGIC;
  signal gain2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \gain2[31]_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal lower_bound1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal lower_bound1_3 : STD_LOGIC;
  signal lower_bound2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal lower_bound2_4 : STD_LOGIC;
  signal offset1 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \offset1[30]_i_1_n_0\ : STD_LOGIC;
  signal offset2 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal offset2_2 : STD_LOGIC;
  signal out11 : STD_LOGIC;
  signal out110_in : STD_LOGIC;
  signal \out11_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \out11_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \out11_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \out11_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \out11_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \out11_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \out11_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \out11_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \out11_carry__0_n_0\ : STD_LOGIC;
  signal \out11_carry__0_n_1\ : STD_LOGIC;
  signal \out11_carry__0_n_2\ : STD_LOGIC;
  signal \out11_carry__0_n_3\ : STD_LOGIC;
  signal \out11_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \out11_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \out11_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \out11_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \out11_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \out11_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \out11_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \out11_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \out11_carry__1_n_0\ : STD_LOGIC;
  signal \out11_carry__1_n_1\ : STD_LOGIC;
  signal \out11_carry__1_n_2\ : STD_LOGIC;
  signal \out11_carry__1_n_3\ : STD_LOGIC;
  signal \out11_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \out11_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \out11_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \out11_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \out11_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \out11_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \out11_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \out11_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \out11_carry__2_n_1\ : STD_LOGIC;
  signal \out11_carry__2_n_2\ : STD_LOGIC;
  signal \out11_carry__2_n_3\ : STD_LOGIC;
  signal out11_carry_i_1_n_0 : STD_LOGIC;
  signal out11_carry_i_2_n_0 : STD_LOGIC;
  signal out11_carry_i_3_n_0 : STD_LOGIC;
  signal out11_carry_i_4_n_0 : STD_LOGIC;
  signal out11_carry_i_5_n_0 : STD_LOGIC;
  signal out11_carry_i_6_n_0 : STD_LOGIC;
  signal out11_carry_i_7_n_0 : STD_LOGIC;
  signal out11_carry_i_8_n_0 : STD_LOGIC;
  signal out11_carry_n_0 : STD_LOGIC;
  signal out11_carry_n_1 : STD_LOGIC;
  signal out11_carry_n_2 : STD_LOGIC;
  signal out11_carry_n_3 : STD_LOGIC;
  signal \out11_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \out11_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \out11_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \out11_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \out11_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \out11_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \out11_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \out11_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \out11_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \out11_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \out11_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \out11_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \out11_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \out11_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \out11_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \out1[0]_i_1_n_0\ : STD_LOGIC;
  signal \out1[10]_i_1_n_0\ : STD_LOGIC;
  signal \out1[11]_i_1_n_0\ : STD_LOGIC;
  signal \out1[12]_i_1_n_0\ : STD_LOGIC;
  signal \out1[1]_i_1_n_0\ : STD_LOGIC;
  signal \out1[2]_i_1_n_0\ : STD_LOGIC;
  signal \out1[31]_i_1_n_0\ : STD_LOGIC;
  signal \out1[3]_i_1_n_0\ : STD_LOGIC;
  signal \out1[4]_i_1_n_0\ : STD_LOGIC;
  signal \out1[5]_i_1_n_0\ : STD_LOGIC;
  signal \out1[6]_i_1_n_0\ : STD_LOGIC;
  signal \out1[7]_i_1_n_0\ : STD_LOGIC;
  signal \out1[8]_i_1_n_0\ : STD_LOGIC;
  signal \out1[9]_i_1_n_0\ : STD_LOGIC;
  signal out21 : STD_LOGIC;
  signal out210_in : STD_LOGIC;
  signal \out21_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \out21_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \out21_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \out21_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \out21_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \out21_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \out21_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \out21_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \out21_carry__0_n_0\ : STD_LOGIC;
  signal \out21_carry__0_n_1\ : STD_LOGIC;
  signal \out21_carry__0_n_2\ : STD_LOGIC;
  signal \out21_carry__0_n_3\ : STD_LOGIC;
  signal \out21_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \out21_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \out21_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \out21_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \out21_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \out21_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \out21_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \out21_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \out21_carry__1_n_0\ : STD_LOGIC;
  signal \out21_carry__1_n_1\ : STD_LOGIC;
  signal \out21_carry__1_n_2\ : STD_LOGIC;
  signal \out21_carry__1_n_3\ : STD_LOGIC;
  signal \out21_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \out21_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \out21_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \out21_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \out21_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \out21_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \out21_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \out21_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \out21_carry__2_n_1\ : STD_LOGIC;
  signal \out21_carry__2_n_2\ : STD_LOGIC;
  signal \out21_carry__2_n_3\ : STD_LOGIC;
  signal out21_carry_i_1_n_0 : STD_LOGIC;
  signal out21_carry_i_2_n_0 : STD_LOGIC;
  signal out21_carry_i_3_n_0 : STD_LOGIC;
  signal out21_carry_i_4_n_0 : STD_LOGIC;
  signal out21_carry_i_5_n_0 : STD_LOGIC;
  signal out21_carry_i_6_n_0 : STD_LOGIC;
  signal out21_carry_i_7_n_0 : STD_LOGIC;
  signal out21_carry_i_8_n_0 : STD_LOGIC;
  signal out21_carry_n_0 : STD_LOGIC;
  signal out21_carry_n_1 : STD_LOGIC;
  signal out21_carry_n_2 : STD_LOGIC;
  signal out21_carry_n_3 : STD_LOGIC;
  signal \out21_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \out21_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \out21_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \out21_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \out21_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \out21_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \out21_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \out21_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \out21_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \out21_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \out21_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \out21_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \out21_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \out21_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \out21_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \out2[0]_i_1_n_0\ : STD_LOGIC;
  signal \out2[10]_i_1_n_0\ : STD_LOGIC;
  signal \out2[11]_i_1_n_0\ : STD_LOGIC;
  signal \out2[12]_i_1_n_0\ : STD_LOGIC;
  signal \out2[1]_i_1_n_0\ : STD_LOGIC;
  signal \out2[2]_i_1_n_0\ : STD_LOGIC;
  signal \out2[31]_i_1_n_0\ : STD_LOGIC;
  signal \out2[3]_i_1_n_0\ : STD_LOGIC;
  signal \out2[4]_i_1_n_0\ : STD_LOGIC;
  signal \out2[5]_i_1_n_0\ : STD_LOGIC;
  signal \out2[6]_i_1_n_0\ : STD_LOGIC;
  signal \out2[7]_i_1_n_0\ : STD_LOGIC;
  signal \out2[8]_i_1_n_0\ : STD_LOGIC;
  signal \out2[9]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal temp_out1 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal temp_out100 : STD_LOGIC;
  signal \temp_out11__0_n_100\ : STD_LOGIC;
  signal \temp_out11__0_n_101\ : STD_LOGIC;
  signal \temp_out11__0_n_102\ : STD_LOGIC;
  signal \temp_out11__0_n_103\ : STD_LOGIC;
  signal \temp_out11__0_n_104\ : STD_LOGIC;
  signal \temp_out11__0_n_105\ : STD_LOGIC;
  signal \temp_out11__0_n_58\ : STD_LOGIC;
  signal \temp_out11__0_n_59\ : STD_LOGIC;
  signal \temp_out11__0_n_60\ : STD_LOGIC;
  signal \temp_out11__0_n_61\ : STD_LOGIC;
  signal \temp_out11__0_n_62\ : STD_LOGIC;
  signal \temp_out11__0_n_63\ : STD_LOGIC;
  signal \temp_out11__0_n_64\ : STD_LOGIC;
  signal \temp_out11__0_n_65\ : STD_LOGIC;
  signal \temp_out11__0_n_66\ : STD_LOGIC;
  signal \temp_out11__0_n_67\ : STD_LOGIC;
  signal \temp_out11__0_n_68\ : STD_LOGIC;
  signal \temp_out11__0_n_69\ : STD_LOGIC;
  signal \temp_out11__0_n_70\ : STD_LOGIC;
  signal \temp_out11__0_n_71\ : STD_LOGIC;
  signal \temp_out11__0_n_72\ : STD_LOGIC;
  signal \temp_out11__0_n_73\ : STD_LOGIC;
  signal \temp_out11__0_n_74\ : STD_LOGIC;
  signal \temp_out11__0_n_75\ : STD_LOGIC;
  signal \temp_out11__0_n_76\ : STD_LOGIC;
  signal \temp_out11__0_n_77\ : STD_LOGIC;
  signal \temp_out11__0_n_78\ : STD_LOGIC;
  signal \temp_out11__0_n_79\ : STD_LOGIC;
  signal \temp_out11__0_n_80\ : STD_LOGIC;
  signal \temp_out11__0_n_81\ : STD_LOGIC;
  signal \temp_out11__0_n_82\ : STD_LOGIC;
  signal \temp_out11__0_n_83\ : STD_LOGIC;
  signal \temp_out11__0_n_84\ : STD_LOGIC;
  signal \temp_out11__0_n_85\ : STD_LOGIC;
  signal \temp_out11__0_n_86\ : STD_LOGIC;
  signal \temp_out11__0_n_87\ : STD_LOGIC;
  signal \temp_out11__0_n_88\ : STD_LOGIC;
  signal \temp_out11__0_n_89\ : STD_LOGIC;
  signal \temp_out11__0_n_90\ : STD_LOGIC;
  signal \temp_out11__0_n_92\ : STD_LOGIC;
  signal \temp_out11__0_n_93\ : STD_LOGIC;
  signal \temp_out11__0_n_94\ : STD_LOGIC;
  signal \temp_out11__0_n_95\ : STD_LOGIC;
  signal \temp_out11__0_n_96\ : STD_LOGIC;
  signal \temp_out11__0_n_97\ : STD_LOGIC;
  signal \temp_out11__0_n_98\ : STD_LOGIC;
  signal \temp_out11__0_n_99\ : STD_LOGIC;
  signal temp_out11_n_100 : STD_LOGIC;
  signal temp_out11_n_101 : STD_LOGIC;
  signal temp_out11_n_102 : STD_LOGIC;
  signal temp_out11_n_103 : STD_LOGIC;
  signal temp_out11_n_104 : STD_LOGIC;
  signal temp_out11_n_105 : STD_LOGIC;
  signal temp_out11_n_106 : STD_LOGIC;
  signal temp_out11_n_107 : STD_LOGIC;
  signal temp_out11_n_108 : STD_LOGIC;
  signal temp_out11_n_109 : STD_LOGIC;
  signal temp_out11_n_110 : STD_LOGIC;
  signal temp_out11_n_111 : STD_LOGIC;
  signal temp_out11_n_112 : STD_LOGIC;
  signal temp_out11_n_113 : STD_LOGIC;
  signal temp_out11_n_114 : STD_LOGIC;
  signal temp_out11_n_115 : STD_LOGIC;
  signal temp_out11_n_116 : STD_LOGIC;
  signal temp_out11_n_117 : STD_LOGIC;
  signal temp_out11_n_118 : STD_LOGIC;
  signal temp_out11_n_119 : STD_LOGIC;
  signal temp_out11_n_120 : STD_LOGIC;
  signal temp_out11_n_121 : STD_LOGIC;
  signal temp_out11_n_122 : STD_LOGIC;
  signal temp_out11_n_123 : STD_LOGIC;
  signal temp_out11_n_124 : STD_LOGIC;
  signal temp_out11_n_125 : STD_LOGIC;
  signal temp_out11_n_126 : STD_LOGIC;
  signal temp_out11_n_127 : STD_LOGIC;
  signal temp_out11_n_128 : STD_LOGIC;
  signal temp_out11_n_129 : STD_LOGIC;
  signal temp_out11_n_130 : STD_LOGIC;
  signal temp_out11_n_131 : STD_LOGIC;
  signal temp_out11_n_132 : STD_LOGIC;
  signal temp_out11_n_133 : STD_LOGIC;
  signal temp_out11_n_134 : STD_LOGIC;
  signal temp_out11_n_135 : STD_LOGIC;
  signal temp_out11_n_136 : STD_LOGIC;
  signal temp_out11_n_137 : STD_LOGIC;
  signal temp_out11_n_138 : STD_LOGIC;
  signal temp_out11_n_139 : STD_LOGIC;
  signal temp_out11_n_140 : STD_LOGIC;
  signal temp_out11_n_141 : STD_LOGIC;
  signal temp_out11_n_142 : STD_LOGIC;
  signal temp_out11_n_143 : STD_LOGIC;
  signal temp_out11_n_144 : STD_LOGIC;
  signal temp_out11_n_145 : STD_LOGIC;
  signal temp_out11_n_146 : STD_LOGIC;
  signal temp_out11_n_147 : STD_LOGIC;
  signal temp_out11_n_148 : STD_LOGIC;
  signal temp_out11_n_149 : STD_LOGIC;
  signal temp_out11_n_150 : STD_LOGIC;
  signal temp_out11_n_151 : STD_LOGIC;
  signal temp_out11_n_152 : STD_LOGIC;
  signal temp_out11_n_153 : STD_LOGIC;
  signal temp_out11_n_58 : STD_LOGIC;
  signal temp_out11_n_59 : STD_LOGIC;
  signal temp_out11_n_60 : STD_LOGIC;
  signal temp_out11_n_61 : STD_LOGIC;
  signal temp_out11_n_62 : STD_LOGIC;
  signal temp_out11_n_63 : STD_LOGIC;
  signal temp_out11_n_64 : STD_LOGIC;
  signal temp_out11_n_65 : STD_LOGIC;
  signal temp_out11_n_66 : STD_LOGIC;
  signal temp_out11_n_67 : STD_LOGIC;
  signal temp_out11_n_68 : STD_LOGIC;
  signal temp_out11_n_69 : STD_LOGIC;
  signal temp_out11_n_70 : STD_LOGIC;
  signal temp_out11_n_71 : STD_LOGIC;
  signal temp_out11_n_72 : STD_LOGIC;
  signal temp_out11_n_73 : STD_LOGIC;
  signal temp_out11_n_74 : STD_LOGIC;
  signal temp_out11_n_75 : STD_LOGIC;
  signal temp_out11_n_76 : STD_LOGIC;
  signal temp_out11_n_77 : STD_LOGIC;
  signal temp_out11_n_78 : STD_LOGIC;
  signal temp_out11_n_79 : STD_LOGIC;
  signal temp_out11_n_80 : STD_LOGIC;
  signal temp_out11_n_81 : STD_LOGIC;
  signal temp_out11_n_82 : STD_LOGIC;
  signal temp_out11_n_83 : STD_LOGIC;
  signal temp_out11_n_84 : STD_LOGIC;
  signal temp_out11_n_85 : STD_LOGIC;
  signal temp_out11_n_86 : STD_LOGIC;
  signal temp_out11_n_87 : STD_LOGIC;
  signal temp_out11_n_88 : STD_LOGIC;
  signal temp_out11_n_89 : STD_LOGIC;
  signal temp_out11_n_90 : STD_LOGIC;
  signal temp_out11_n_91 : STD_LOGIC;
  signal temp_out11_n_92 : STD_LOGIC;
  signal temp_out11_n_93 : STD_LOGIC;
  signal temp_out11_n_94 : STD_LOGIC;
  signal temp_out11_n_95 : STD_LOGIC;
  signal temp_out11_n_96 : STD_LOGIC;
  signal temp_out11_n_97 : STD_LOGIC;
  signal temp_out11_n_98 : STD_LOGIC;
  signal temp_out11_n_99 : STD_LOGIC;
  signal \temp_out1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \temp_out1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \temp_out1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \temp_out1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \temp_out1_carry__0_n_0\ : STD_LOGIC;
  signal \temp_out1_carry__0_n_1\ : STD_LOGIC;
  signal \temp_out1_carry__0_n_2\ : STD_LOGIC;
  signal \temp_out1_carry__0_n_3\ : STD_LOGIC;
  signal \temp_out1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \temp_out1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \temp_out1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \temp_out1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \temp_out1_carry__1_n_0\ : STD_LOGIC;
  signal \temp_out1_carry__1_n_1\ : STD_LOGIC;
  signal \temp_out1_carry__1_n_2\ : STD_LOGIC;
  signal \temp_out1_carry__1_n_3\ : STD_LOGIC;
  signal \temp_out1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \temp_out1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \temp_out1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \temp_out1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \temp_out1_carry__2_n_0\ : STD_LOGIC;
  signal \temp_out1_carry__2_n_1\ : STD_LOGIC;
  signal \temp_out1_carry__2_n_2\ : STD_LOGIC;
  signal \temp_out1_carry__2_n_3\ : STD_LOGIC;
  signal \temp_out1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \temp_out1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \temp_out1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \temp_out1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \temp_out1_carry__3_n_0\ : STD_LOGIC;
  signal \temp_out1_carry__3_n_1\ : STD_LOGIC;
  signal \temp_out1_carry__3_n_2\ : STD_LOGIC;
  signal \temp_out1_carry__3_n_3\ : STD_LOGIC;
  signal \temp_out1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \temp_out1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \temp_out1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \temp_out1_carry__4_n_1\ : STD_LOGIC;
  signal \temp_out1_carry__4_n_3\ : STD_LOGIC;
  signal temp_out1_carry_i_1_n_0 : STD_LOGIC;
  signal temp_out1_carry_i_2_n_0 : STD_LOGIC;
  signal temp_out1_carry_i_3_n_0 : STD_LOGIC;
  signal temp_out1_carry_i_4_n_0 : STD_LOGIC;
  signal temp_out1_carry_n_0 : STD_LOGIC;
  signal temp_out1_carry_n_1 : STD_LOGIC;
  signal temp_out1_carry_n_2 : STD_LOGIC;
  signal temp_out1_carry_n_3 : STD_LOGIC;
  signal temp_out2 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal temp_out200 : STD_LOGIC;
  signal \temp_out21__0_n_100\ : STD_LOGIC;
  signal \temp_out21__0_n_101\ : STD_LOGIC;
  signal \temp_out21__0_n_102\ : STD_LOGIC;
  signal \temp_out21__0_n_103\ : STD_LOGIC;
  signal \temp_out21__0_n_104\ : STD_LOGIC;
  signal \temp_out21__0_n_105\ : STD_LOGIC;
  signal \temp_out21__0_n_58\ : STD_LOGIC;
  signal \temp_out21__0_n_59\ : STD_LOGIC;
  signal \temp_out21__0_n_60\ : STD_LOGIC;
  signal \temp_out21__0_n_61\ : STD_LOGIC;
  signal \temp_out21__0_n_62\ : STD_LOGIC;
  signal \temp_out21__0_n_63\ : STD_LOGIC;
  signal \temp_out21__0_n_64\ : STD_LOGIC;
  signal \temp_out21__0_n_65\ : STD_LOGIC;
  signal \temp_out21__0_n_66\ : STD_LOGIC;
  signal \temp_out21__0_n_67\ : STD_LOGIC;
  signal \temp_out21__0_n_68\ : STD_LOGIC;
  signal \temp_out21__0_n_69\ : STD_LOGIC;
  signal \temp_out21__0_n_70\ : STD_LOGIC;
  signal \temp_out21__0_n_71\ : STD_LOGIC;
  signal \temp_out21__0_n_72\ : STD_LOGIC;
  signal \temp_out21__0_n_73\ : STD_LOGIC;
  signal \temp_out21__0_n_74\ : STD_LOGIC;
  signal \temp_out21__0_n_75\ : STD_LOGIC;
  signal \temp_out21__0_n_76\ : STD_LOGIC;
  signal \temp_out21__0_n_77\ : STD_LOGIC;
  signal \temp_out21__0_n_78\ : STD_LOGIC;
  signal \temp_out21__0_n_79\ : STD_LOGIC;
  signal \temp_out21__0_n_80\ : STD_LOGIC;
  signal \temp_out21__0_n_81\ : STD_LOGIC;
  signal \temp_out21__0_n_82\ : STD_LOGIC;
  signal \temp_out21__0_n_83\ : STD_LOGIC;
  signal \temp_out21__0_n_84\ : STD_LOGIC;
  signal \temp_out21__0_n_85\ : STD_LOGIC;
  signal \temp_out21__0_n_86\ : STD_LOGIC;
  signal \temp_out21__0_n_87\ : STD_LOGIC;
  signal \temp_out21__0_n_88\ : STD_LOGIC;
  signal \temp_out21__0_n_89\ : STD_LOGIC;
  signal \temp_out21__0_n_90\ : STD_LOGIC;
  signal \temp_out21__0_n_92\ : STD_LOGIC;
  signal \temp_out21__0_n_93\ : STD_LOGIC;
  signal \temp_out21__0_n_94\ : STD_LOGIC;
  signal \temp_out21__0_n_95\ : STD_LOGIC;
  signal \temp_out21__0_n_96\ : STD_LOGIC;
  signal \temp_out21__0_n_97\ : STD_LOGIC;
  signal \temp_out21__0_n_98\ : STD_LOGIC;
  signal \temp_out21__0_n_99\ : STD_LOGIC;
  signal temp_out21_n_100 : STD_LOGIC;
  signal temp_out21_n_101 : STD_LOGIC;
  signal temp_out21_n_102 : STD_LOGIC;
  signal temp_out21_n_103 : STD_LOGIC;
  signal temp_out21_n_104 : STD_LOGIC;
  signal temp_out21_n_105 : STD_LOGIC;
  signal temp_out21_n_106 : STD_LOGIC;
  signal temp_out21_n_107 : STD_LOGIC;
  signal temp_out21_n_108 : STD_LOGIC;
  signal temp_out21_n_109 : STD_LOGIC;
  signal temp_out21_n_110 : STD_LOGIC;
  signal temp_out21_n_111 : STD_LOGIC;
  signal temp_out21_n_112 : STD_LOGIC;
  signal temp_out21_n_113 : STD_LOGIC;
  signal temp_out21_n_114 : STD_LOGIC;
  signal temp_out21_n_115 : STD_LOGIC;
  signal temp_out21_n_116 : STD_LOGIC;
  signal temp_out21_n_117 : STD_LOGIC;
  signal temp_out21_n_118 : STD_LOGIC;
  signal temp_out21_n_119 : STD_LOGIC;
  signal temp_out21_n_120 : STD_LOGIC;
  signal temp_out21_n_121 : STD_LOGIC;
  signal temp_out21_n_122 : STD_LOGIC;
  signal temp_out21_n_123 : STD_LOGIC;
  signal temp_out21_n_124 : STD_LOGIC;
  signal temp_out21_n_125 : STD_LOGIC;
  signal temp_out21_n_126 : STD_LOGIC;
  signal temp_out21_n_127 : STD_LOGIC;
  signal temp_out21_n_128 : STD_LOGIC;
  signal temp_out21_n_129 : STD_LOGIC;
  signal temp_out21_n_130 : STD_LOGIC;
  signal temp_out21_n_131 : STD_LOGIC;
  signal temp_out21_n_132 : STD_LOGIC;
  signal temp_out21_n_133 : STD_LOGIC;
  signal temp_out21_n_134 : STD_LOGIC;
  signal temp_out21_n_135 : STD_LOGIC;
  signal temp_out21_n_136 : STD_LOGIC;
  signal temp_out21_n_137 : STD_LOGIC;
  signal temp_out21_n_138 : STD_LOGIC;
  signal temp_out21_n_139 : STD_LOGIC;
  signal temp_out21_n_140 : STD_LOGIC;
  signal temp_out21_n_141 : STD_LOGIC;
  signal temp_out21_n_142 : STD_LOGIC;
  signal temp_out21_n_143 : STD_LOGIC;
  signal temp_out21_n_144 : STD_LOGIC;
  signal temp_out21_n_145 : STD_LOGIC;
  signal temp_out21_n_146 : STD_LOGIC;
  signal temp_out21_n_147 : STD_LOGIC;
  signal temp_out21_n_148 : STD_LOGIC;
  signal temp_out21_n_149 : STD_LOGIC;
  signal temp_out21_n_150 : STD_LOGIC;
  signal temp_out21_n_151 : STD_LOGIC;
  signal temp_out21_n_152 : STD_LOGIC;
  signal temp_out21_n_153 : STD_LOGIC;
  signal temp_out21_n_58 : STD_LOGIC;
  signal temp_out21_n_59 : STD_LOGIC;
  signal temp_out21_n_60 : STD_LOGIC;
  signal temp_out21_n_61 : STD_LOGIC;
  signal temp_out21_n_62 : STD_LOGIC;
  signal temp_out21_n_63 : STD_LOGIC;
  signal temp_out21_n_64 : STD_LOGIC;
  signal temp_out21_n_65 : STD_LOGIC;
  signal temp_out21_n_66 : STD_LOGIC;
  signal temp_out21_n_67 : STD_LOGIC;
  signal temp_out21_n_68 : STD_LOGIC;
  signal temp_out21_n_69 : STD_LOGIC;
  signal temp_out21_n_70 : STD_LOGIC;
  signal temp_out21_n_71 : STD_LOGIC;
  signal temp_out21_n_72 : STD_LOGIC;
  signal temp_out21_n_73 : STD_LOGIC;
  signal temp_out21_n_74 : STD_LOGIC;
  signal temp_out21_n_75 : STD_LOGIC;
  signal temp_out21_n_76 : STD_LOGIC;
  signal temp_out21_n_77 : STD_LOGIC;
  signal temp_out21_n_78 : STD_LOGIC;
  signal temp_out21_n_79 : STD_LOGIC;
  signal temp_out21_n_80 : STD_LOGIC;
  signal temp_out21_n_81 : STD_LOGIC;
  signal temp_out21_n_82 : STD_LOGIC;
  signal temp_out21_n_83 : STD_LOGIC;
  signal temp_out21_n_84 : STD_LOGIC;
  signal temp_out21_n_85 : STD_LOGIC;
  signal temp_out21_n_86 : STD_LOGIC;
  signal temp_out21_n_87 : STD_LOGIC;
  signal temp_out21_n_88 : STD_LOGIC;
  signal temp_out21_n_89 : STD_LOGIC;
  signal temp_out21_n_90 : STD_LOGIC;
  signal temp_out21_n_91 : STD_LOGIC;
  signal temp_out21_n_92 : STD_LOGIC;
  signal temp_out21_n_93 : STD_LOGIC;
  signal temp_out21_n_94 : STD_LOGIC;
  signal temp_out21_n_95 : STD_LOGIC;
  signal temp_out21_n_96 : STD_LOGIC;
  signal temp_out21_n_97 : STD_LOGIC;
  signal temp_out21_n_98 : STD_LOGIC;
  signal temp_out21_n_99 : STD_LOGIC;
  signal \temp_out2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \temp_out2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \temp_out2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \temp_out2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \temp_out2_carry__0_n_0\ : STD_LOGIC;
  signal \temp_out2_carry__0_n_1\ : STD_LOGIC;
  signal \temp_out2_carry__0_n_2\ : STD_LOGIC;
  signal \temp_out2_carry__0_n_3\ : STD_LOGIC;
  signal \temp_out2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \temp_out2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \temp_out2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \temp_out2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \temp_out2_carry__1_n_0\ : STD_LOGIC;
  signal \temp_out2_carry__1_n_1\ : STD_LOGIC;
  signal \temp_out2_carry__1_n_2\ : STD_LOGIC;
  signal \temp_out2_carry__1_n_3\ : STD_LOGIC;
  signal \temp_out2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \temp_out2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \temp_out2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \temp_out2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \temp_out2_carry__2_n_0\ : STD_LOGIC;
  signal \temp_out2_carry__2_n_1\ : STD_LOGIC;
  signal \temp_out2_carry__2_n_2\ : STD_LOGIC;
  signal \temp_out2_carry__2_n_3\ : STD_LOGIC;
  signal \temp_out2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \temp_out2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \temp_out2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \temp_out2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \temp_out2_carry__3_n_0\ : STD_LOGIC;
  signal \temp_out2_carry__3_n_1\ : STD_LOGIC;
  signal \temp_out2_carry__3_n_2\ : STD_LOGIC;
  signal \temp_out2_carry__3_n_3\ : STD_LOGIC;
  signal \temp_out2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \temp_out2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \temp_out2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \temp_out2_carry__4_n_1\ : STD_LOGIC;
  signal \temp_out2_carry__4_n_3\ : STD_LOGIC;
  signal temp_out2_carry_i_1_n_0 : STD_LOGIC;
  signal temp_out2_carry_i_2_n_0 : STD_LOGIC;
  signal temp_out2_carry_i_3_n_0 : STD_LOGIC;
  signal temp_out2_carry_i_4_n_0 : STD_LOGIC;
  signal temp_out2_carry_n_0 : STD_LOGIC;
  signal temp_out2_carry_n_1 : STD_LOGIC;
  signal temp_out2_carry_n_2 : STD_LOGIC;
  signal temp_out2_carry_n_3 : STD_LOGIC;
  signal upper_bound1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal upper_bound1_0 : STD_LOGIC;
  signal upper_bound2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal upper_bound2_1 : STD_LOGIC;
  signal NLW_out11_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out11_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out11_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out11_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out11_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out11_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out11_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out11_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_out21_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out21_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out21_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out21_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out21_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out21_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out21_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out21_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_temp_out11_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_out11_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_out11_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_out11_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_out11_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_out11_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_out11_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_temp_out11_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_temp_out11_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_out11__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp_out11__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp_out11__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp_out11__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp_out11__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp_out11__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp_out11__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_temp_out11__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_temp_out11__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_out11__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_temp_out1_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_temp_out1_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_temp_out21_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_out21_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_out21_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_out21_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_out21_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_out21_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_out21_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_temp_out21_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_temp_out21_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_out21__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp_out21__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp_out21__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp_out21__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp_out21__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp_out21__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp_out21__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_temp_out21__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_temp_out21__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_out21__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_temp_out2_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_temp_out2_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of out11_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \out11_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \out11_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \out11_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \out11_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \out11_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \out11_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \out11_inferred__0/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of out21_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \out21_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \out21_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \out21_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \out21_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \out21_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \out21_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \out21_inferred__0/i__carry__2\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of temp_out11 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \temp_out11__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of temp_out21 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \temp_out21__0\ : label is "{SYNTH-11 {cell *THIS*}}";
begin
\gain1[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => conf(1),
      I1 => conf(2),
      O => \gain1[31]_i_1_n_0\
    );
\gain1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gain1[31]_i_1_n_0\,
      D => conf(3),
      Q => gain1(0),
      R => p_0_in
    );
\gain1_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \gain1[31]_i_1_n_0\,
      D => conf(13),
      Q => gain1(10),
      S => p_0_in
    );
\gain1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gain1[31]_i_1_n_0\,
      D => conf(14),
      Q => gain1(11),
      R => p_0_in
    );
\gain1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gain1[31]_i_1_n_0\,
      D => conf(15),
      Q => gain1(12),
      R => p_0_in
    );
\gain1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gain1[31]_i_1_n_0\,
      D => conf(4),
      Q => gain1(1),
      R => p_0_in
    );
\gain1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gain1[31]_i_1_n_0\,
      D => conf(5),
      Q => gain1(2),
      R => p_0_in
    );
\gain1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gain1[31]_i_1_n_0\,
      D => conf(16),
      Q => gain1(31),
      R => p_0_in
    );
\gain1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gain1[31]_i_1_n_0\,
      D => conf(6),
      Q => gain1(3),
      R => p_0_in
    );
\gain1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gain1[31]_i_1_n_0\,
      D => conf(7),
      Q => gain1(4),
      R => p_0_in
    );
\gain1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gain1[31]_i_1_n_0\,
      D => conf(8),
      Q => gain1(5),
      R => p_0_in
    );
\gain1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gain1[31]_i_1_n_0\,
      D => conf(9),
      Q => gain1(6),
      R => p_0_in
    );
\gain1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gain1[31]_i_1_n_0\,
      D => conf(10),
      Q => gain1(7),
      R => p_0_in
    );
\gain1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gain1[31]_i_1_n_0\,
      D => conf(11),
      Q => gain1(8),
      R => p_0_in
    );
\gain1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gain1[31]_i_1_n_0\,
      D => conf(12),
      Q => gain1(9),
      R => p_0_in
    );
\gain2[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => conf(1),
      I1 => conf(2),
      O => \gain2[31]_i_1_n_0\
    );
\gain2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gain2[31]_i_1_n_0\,
      D => conf(3),
      Q => gain2(0),
      R => p_0_in
    );
\gain2_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \gain2[31]_i_1_n_0\,
      D => conf(13),
      Q => gain2(10),
      S => p_0_in
    );
\gain2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gain2[31]_i_1_n_0\,
      D => conf(14),
      Q => gain2(11),
      R => p_0_in
    );
\gain2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gain2[31]_i_1_n_0\,
      D => conf(15),
      Q => gain2(12),
      R => p_0_in
    );
\gain2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gain2[31]_i_1_n_0\,
      D => conf(4),
      Q => gain2(1),
      R => p_0_in
    );
\gain2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gain2[31]_i_1_n_0\,
      D => conf(5),
      Q => gain2(2),
      R => p_0_in
    );
\gain2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gain2[31]_i_1_n_0\,
      D => conf(16),
      Q => gain2(31),
      R => p_0_in
    );
\gain2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gain2[31]_i_1_n_0\,
      D => conf(6),
      Q => gain2(3),
      R => p_0_in
    );
\gain2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gain2[31]_i_1_n_0\,
      D => conf(7),
      Q => gain2(4),
      R => p_0_in
    );
\gain2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gain2[31]_i_1_n_0\,
      D => conf(8),
      Q => gain2(5),
      R => p_0_in
    );
\gain2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gain2[31]_i_1_n_0\,
      D => conf(9),
      Q => gain2(6),
      R => p_0_in
    );
\gain2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gain2[31]_i_1_n_0\,
      D => conf(10),
      Q => gain2(7),
      R => p_0_in
    );
\gain2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gain2[31]_i_1_n_0\,
      D => conf(11),
      Q => gain2(8),
      R => p_0_in
    );
\gain2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gain2[31]_i_1_n_0\,
      D => conf(12),
      Q => gain2(9),
      R => p_0_in
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => temp_out1(14),
      I1 => upper_bound1(13),
      I2 => temp_out1(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => temp_out2(14),
      I1 => upper_bound2(13),
      I2 => temp_out2(15),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => temp_out1(12),
      I1 => upper_bound1(12),
      I2 => upper_bound1(13),
      I3 => temp_out1(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => temp_out2(12),
      I1 => upper_bound2(12),
      I2 => upper_bound2(13),
      I3 => temp_out2(13),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => temp_out1(10),
      I1 => upper_bound1(10),
      I2 => upper_bound1(11),
      I3 => temp_out1(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => temp_out2(10),
      I1 => upper_bound2(10),
      I2 => upper_bound2(11),
      I3 => temp_out2(11),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => temp_out1(8),
      I1 => upper_bound1(8),
      I2 => upper_bound1(9),
      I3 => temp_out1(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => temp_out2(8),
      I1 => upper_bound2(8),
      I2 => upper_bound2(9),
      I3 => temp_out2(9),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => temp_out1(14),
      I1 => temp_out1(15),
      I2 => upper_bound1(13),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => temp_out2(14),
      I1 => temp_out2(15),
      I2 => upper_bound2(13),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => temp_out1(12),
      I1 => upper_bound1(12),
      I2 => temp_out1(13),
      I3 => upper_bound1(13),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => temp_out2(12),
      I1 => upper_bound2(12),
      I2 => temp_out2(13),
      I3 => upper_bound2(13),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => temp_out1(10),
      I1 => upper_bound1(10),
      I2 => temp_out1(11),
      I3 => upper_bound1(11),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => temp_out2(10),
      I1 => upper_bound2(10),
      I2 => temp_out2(11),
      I3 => upper_bound2(11),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => temp_out1(8),
      I1 => upper_bound1(8),
      I2 => temp_out1(9),
      I3 => upper_bound1(9),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => temp_out2(8),
      I1 => upper_bound2(8),
      I2 => temp_out2(9),
      I3 => upper_bound2(9),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_out1_carry__4_n_1\,
      I1 => upper_bound1(13),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_out2_carry__4_n_1\,
      I1 => upper_bound2(13),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => temp_out1(20),
      I1 => upper_bound1(13),
      I2 => temp_out1(21),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => temp_out2(20),
      I1 => upper_bound2(13),
      I2 => temp_out2(21),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => temp_out1(18),
      I1 => upper_bound1(13),
      I2 => temp_out1(19),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => temp_out2(18),
      I1 => upper_bound2(13),
      I2 => temp_out2(19),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => temp_out1(16),
      I1 => upper_bound1(13),
      I2 => temp_out1(17),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => temp_out2(16),
      I1 => upper_bound2(13),
      I2 => temp_out2(17),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => upper_bound1(13),
      I1 => \temp_out1_carry__4_n_1\,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => upper_bound2(13),
      I1 => \temp_out2_carry__4_n_1\,
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => temp_out1(20),
      I1 => temp_out1(21),
      I2 => upper_bound1(13),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => temp_out2(20),
      I1 => temp_out2(21),
      I2 => upper_bound2(13),
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => temp_out1(18),
      I1 => temp_out1(19),
      I2 => upper_bound1(13),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => temp_out2(18),
      I1 => temp_out2(19),
      I2 => upper_bound2(13),
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => temp_out1(16),
      I1 => temp_out1(17),
      I2 => upper_bound1(13),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => temp_out2(16),
      I1 => temp_out2(17),
      I2 => upper_bound2(13),
      O => \i__carry__1_i_8__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => upper_bound1(13),
      I1 => \temp_out1_carry__4_n_1\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => upper_bound2(13),
      I1 => \temp_out2_carry__4_n_1\,
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_out1_carry__4_n_1\,
      I1 => upper_bound1(13),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_out2_carry__4_n_1\,
      I1 => upper_bound2(13),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_out1_carry__4_n_1\,
      I1 => upper_bound1(13),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_out2_carry__4_n_1\,
      I1 => upper_bound2(13),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_out1_carry__4_n_1\,
      I1 => upper_bound1(13),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_out2_carry__4_n_1\,
      I1 => upper_bound2(13),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => upper_bound2(13),
      I1 => \temp_out2_carry__4_n_1\,
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => upper_bound1(13),
      I1 => \temp_out1_carry__4_n_1\,
      O => \i__carry__2_i_5__0_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => upper_bound1(13),
      I1 => \temp_out1_carry__4_n_1\,
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => upper_bound2(13),
      I1 => \temp_out2_carry__4_n_1\,
      O => \i__carry__2_i_6__0_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => upper_bound1(13),
      I1 => \temp_out1_carry__4_n_1\,
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => upper_bound2(13),
      I1 => \temp_out2_carry__4_n_1\,
      O => \i__carry__2_i_7__0_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => upper_bound1(13),
      I1 => \temp_out1_carry__4_n_1\,
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__2_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => upper_bound2(13),
      I1 => \temp_out2_carry__4_n_1\,
      O => \i__carry__2_i_8__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => temp_out1(6),
      I1 => upper_bound1(6),
      I2 => upper_bound1(7),
      I3 => temp_out1(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => temp_out2(6),
      I1 => upper_bound2(6),
      I2 => upper_bound2(7),
      I3 => temp_out2(7),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => temp_out1(4),
      I1 => upper_bound1(4),
      I2 => upper_bound1(5),
      I3 => temp_out1(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => temp_out2(4),
      I1 => upper_bound2(4),
      I2 => upper_bound2(5),
      I3 => temp_out2(5),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => temp_out1(2),
      I1 => upper_bound1(2),
      I2 => upper_bound1(3),
      I3 => temp_out1(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => temp_out2(2),
      I1 => upper_bound2(2),
      I2 => upper_bound2(3),
      I3 => temp_out2(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => temp_out1(0),
      I1 => upper_bound1(0),
      I2 => upper_bound1(1),
      I3 => temp_out1(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => temp_out2(0),
      I1 => upper_bound2(0),
      I2 => upper_bound2(1),
      I3 => temp_out2(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => temp_out1(6),
      I1 => upper_bound1(6),
      I2 => temp_out1(7),
      I3 => upper_bound1(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => temp_out2(6),
      I1 => upper_bound2(6),
      I2 => temp_out2(7),
      I3 => upper_bound2(7),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => temp_out1(4),
      I1 => upper_bound1(4),
      I2 => temp_out1(5),
      I3 => upper_bound1(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => temp_out2(4),
      I1 => upper_bound2(4),
      I2 => temp_out2(5),
      I3 => upper_bound2(5),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => temp_out1(2),
      I1 => upper_bound1(2),
      I2 => temp_out1(3),
      I3 => upper_bound1(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => temp_out2(2),
      I1 => upper_bound2(2),
      I2 => temp_out2(3),
      I3 => upper_bound2(3),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => temp_out1(0),
      I1 => upper_bound1(0),
      I2 => temp_out1(1),
      I3 => upper_bound1(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => temp_out2(0),
      I1 => upper_bound2(0),
      I2 => temp_out2(1),
      I3 => upper_bound2(1),
      O => \i__carry_i_8__0_n_0\
    );
\lower_bound1[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => conf(0),
      O => p_0_in
    );
\lower_bound1[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => conf(17),
      I1 => conf(2),
      I2 => conf(1),
      O => lower_bound1_3
    );
\lower_bound1_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => lower_bound1_3,
      D => conf(3),
      Q => lower_bound1(0),
      S => p_0_in
    );
\lower_bound1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => lower_bound1_3,
      D => conf(13),
      Q => lower_bound1(10),
      R => p_0_in
    );
\lower_bound1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => lower_bound1_3,
      D => conf(14),
      Q => lower_bound1(11),
      R => p_0_in
    );
\lower_bound1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => lower_bound1_3,
      D => conf(15),
      Q => lower_bound1(12),
      R => p_0_in
    );
\lower_bound1_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lower_bound1_3,
      D => conf(16),
      Q => lower_bound1(13),
      S => p_0_in
    );
\lower_bound1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => lower_bound1_3,
      D => conf(4),
      Q => lower_bound1(1),
      R => p_0_in
    );
\lower_bound1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lower_bound1_3,
      D => conf(5),
      Q => lower_bound1(2),
      R => p_0_in
    );
\lower_bound1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lower_bound1_3,
      D => conf(6),
      Q => lower_bound1(3),
      R => p_0_in
    );
\lower_bound1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lower_bound1_3,
      D => conf(7),
      Q => lower_bound1(4),
      R => p_0_in
    );
\lower_bound1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => lower_bound1_3,
      D => conf(8),
      Q => lower_bound1(5),
      R => p_0_in
    );
\lower_bound1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lower_bound1_3,
      D => conf(9),
      Q => lower_bound1(6),
      R => p_0_in
    );
\lower_bound1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lower_bound1_3,
      D => conf(10),
      Q => lower_bound1(7),
      R => p_0_in
    );
\lower_bound1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lower_bound1_3,
      D => conf(11),
      Q => lower_bound1(8),
      R => p_0_in
    );
\lower_bound1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lower_bound1_3,
      D => conf(12),
      Q => lower_bound1(9),
      R => p_0_in
    );
\lower_bound2[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => conf(17),
      I1 => conf(2),
      I2 => conf(1),
      O => lower_bound2_4
    );
\lower_bound2_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => lower_bound2_4,
      D => conf(3),
      Q => lower_bound2(0),
      S => p_0_in
    );
\lower_bound2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => lower_bound2_4,
      D => conf(13),
      Q => lower_bound2(10),
      R => p_0_in
    );
\lower_bound2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => lower_bound2_4,
      D => conf(14),
      Q => lower_bound2(11),
      R => p_0_in
    );
\lower_bound2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => lower_bound2_4,
      D => conf(15),
      Q => lower_bound2(12),
      R => p_0_in
    );
\lower_bound2_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lower_bound2_4,
      D => conf(16),
      Q => lower_bound2(13),
      S => p_0_in
    );
\lower_bound2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => lower_bound2_4,
      D => conf(4),
      Q => lower_bound2(1),
      R => p_0_in
    );
\lower_bound2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lower_bound2_4,
      D => conf(5),
      Q => lower_bound2(2),
      R => p_0_in
    );
\lower_bound2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lower_bound2_4,
      D => conf(6),
      Q => lower_bound2(3),
      R => p_0_in
    );
\lower_bound2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lower_bound2_4,
      D => conf(7),
      Q => lower_bound2(4),
      R => p_0_in
    );
\lower_bound2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => lower_bound2_4,
      D => conf(8),
      Q => lower_bound2(5),
      R => p_0_in
    );
\lower_bound2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lower_bound2_4,
      D => conf(9),
      Q => lower_bound2(6),
      R => p_0_in
    );
\lower_bound2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lower_bound2_4,
      D => conf(10),
      Q => lower_bound2(7),
      R => p_0_in
    );
\lower_bound2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lower_bound2_4,
      D => conf(11),
      Q => lower_bound2(8),
      R => p_0_in
    );
\lower_bound2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lower_bound2_4,
      D => conf(12),
      Q => lower_bound2(9),
      R => p_0_in
    );
\offset1[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => conf(2),
      I1 => conf(1),
      O => \offset1[30]_i_1_n_0\
    );
\offset1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \offset1[30]_i_1_n_0\,
      D => conf(3),
      Q => offset1(0),
      R => p_0_in
    );
\offset1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \offset1[30]_i_1_n_0\,
      D => conf(13),
      Q => offset1(10),
      R => p_0_in
    );
\offset1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \offset1[30]_i_1_n_0\,
      D => conf(14),
      Q => offset1(11),
      R => p_0_in
    );
\offset1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \offset1[30]_i_1_n_0\,
      D => conf(15),
      Q => offset1(12),
      R => p_0_in
    );
\offset1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \offset1[30]_i_1_n_0\,
      D => conf(4),
      Q => offset1(1),
      R => p_0_in
    );
\offset1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \offset1[30]_i_1_n_0\,
      D => conf(5),
      Q => offset1(2),
      R => p_0_in
    );
\offset1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \offset1[30]_i_1_n_0\,
      D => conf(16),
      Q => offset1(30),
      R => p_0_in
    );
\offset1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \offset1[30]_i_1_n_0\,
      D => conf(6),
      Q => offset1(3),
      R => p_0_in
    );
\offset1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \offset1[30]_i_1_n_0\,
      D => conf(7),
      Q => offset1(4),
      R => p_0_in
    );
\offset1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \offset1[30]_i_1_n_0\,
      D => conf(8),
      Q => offset1(5),
      R => p_0_in
    );
\offset1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \offset1[30]_i_1_n_0\,
      D => conf(9),
      Q => offset1(6),
      R => p_0_in
    );
\offset1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \offset1[30]_i_1_n_0\,
      D => conf(10),
      Q => offset1(7),
      R => p_0_in
    );
\offset1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \offset1[30]_i_1_n_0\,
      D => conf(11),
      Q => offset1(8),
      R => p_0_in
    );
\offset1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \offset1[30]_i_1_n_0\,
      D => conf(12),
      Q => offset1(9),
      R => p_0_in
    );
\offset2[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => conf(1),
      I1 => conf(2),
      O => offset2_2
    );
\offset2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => offset2_2,
      D => conf(3),
      Q => offset2(0),
      R => p_0_in
    );
\offset2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => offset2_2,
      D => conf(13),
      Q => offset2(10),
      R => p_0_in
    );
\offset2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => offset2_2,
      D => conf(14),
      Q => offset2(11),
      R => p_0_in
    );
\offset2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => offset2_2,
      D => conf(15),
      Q => offset2(12),
      R => p_0_in
    );
\offset2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => offset2_2,
      D => conf(4),
      Q => offset2(1),
      R => p_0_in
    );
\offset2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => offset2_2,
      D => conf(5),
      Q => offset2(2),
      R => p_0_in
    );
\offset2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => offset2_2,
      D => conf(16),
      Q => offset2(30),
      R => p_0_in
    );
\offset2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => offset2_2,
      D => conf(6),
      Q => offset2(3),
      R => p_0_in
    );
\offset2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => offset2_2,
      D => conf(7),
      Q => offset2(4),
      R => p_0_in
    );
\offset2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => offset2_2,
      D => conf(8),
      Q => offset2(5),
      R => p_0_in
    );
\offset2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => offset2_2,
      D => conf(9),
      Q => offset2(6),
      R => p_0_in
    );
\offset2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => offset2_2,
      D => conf(10),
      Q => offset2(7),
      R => p_0_in
    );
\offset2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => offset2_2,
      D => conf(11),
      Q => offset2(8),
      R => p_0_in
    );
\offset2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => offset2_2,
      D => conf(12),
      Q => offset2(9),
      R => p_0_in
    );
out11_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out11_carry_n_0,
      CO(2) => out11_carry_n_1,
      CO(1) => out11_carry_n_2,
      CO(0) => out11_carry_n_3,
      CYINIT => '1',
      DI(3) => out11_carry_i_1_n_0,
      DI(2) => out11_carry_i_2_n_0,
      DI(1) => out11_carry_i_3_n_0,
      DI(0) => out11_carry_i_4_n_0,
      O(3 downto 0) => NLW_out11_carry_O_UNCONNECTED(3 downto 0),
      S(3) => out11_carry_i_5_n_0,
      S(2) => out11_carry_i_6_n_0,
      S(1) => out11_carry_i_7_n_0,
      S(0) => out11_carry_i_8_n_0
    );
\out11_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out11_carry_n_0,
      CO(3) => \out11_carry__0_n_0\,
      CO(2) => \out11_carry__0_n_1\,
      CO(1) => \out11_carry__0_n_2\,
      CO(0) => \out11_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \out11_carry__0_i_1_n_0\,
      DI(2) => \out11_carry__0_i_2_n_0\,
      DI(1) => \out11_carry__0_i_3_n_0\,
      DI(0) => \out11_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_out11_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \out11_carry__0_i_5_n_0\,
      S(2) => \out11_carry__0_i_6_n_0\,
      S(1) => \out11_carry__0_i_7_n_0\,
      S(0) => \out11_carry__0_i_8_n_0\
    );
\out11_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => temp_out1(14),
      I1 => temp_out1(15),
      I2 => lower_bound1(13),
      O => \out11_carry__0_i_1_n_0\
    );
\out11_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => lower_bound1(12),
      I1 => temp_out1(12),
      I2 => temp_out1(13),
      I3 => lower_bound1(13),
      O => \out11_carry__0_i_2_n_0\
    );
\out11_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => lower_bound1(10),
      I1 => temp_out1(10),
      I2 => temp_out1(11),
      I3 => lower_bound1(11),
      O => \out11_carry__0_i_3_n_0\
    );
\out11_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => lower_bound1(8),
      I1 => temp_out1(8),
      I2 => temp_out1(9),
      I3 => lower_bound1(9),
      O => \out11_carry__0_i_4_n_0\
    );
\out11_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => temp_out1(14),
      I1 => lower_bound1(13),
      I2 => temp_out1(15),
      O => \out11_carry__0_i_5_n_0\
    );
\out11_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => lower_bound1(12),
      I1 => temp_out1(12),
      I2 => lower_bound1(13),
      I3 => temp_out1(13),
      O => \out11_carry__0_i_6_n_0\
    );
\out11_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => lower_bound1(10),
      I1 => temp_out1(10),
      I2 => lower_bound1(11),
      I3 => temp_out1(11),
      O => \out11_carry__0_i_7_n_0\
    );
\out11_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => lower_bound1(8),
      I1 => temp_out1(8),
      I2 => lower_bound1(9),
      I3 => temp_out1(9),
      O => \out11_carry__0_i_8_n_0\
    );
\out11_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out11_carry__0_n_0\,
      CO(3) => \out11_carry__1_n_0\,
      CO(2) => \out11_carry__1_n_1\,
      CO(1) => \out11_carry__1_n_2\,
      CO(0) => \out11_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \out11_carry__1_i_1_n_0\,
      DI(2) => \out11_carry__1_i_2_n_0\,
      DI(1) => \out11_carry__1_i_3_n_0\,
      DI(0) => \out11_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_out11_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \out11_carry__1_i_5_n_0\,
      S(2) => \out11_carry__1_i_6_n_0\,
      S(1) => \out11_carry__1_i_7_n_0\,
      S(0) => \out11_carry__1_i_8_n_0\
    );
\out11_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => lower_bound1(13),
      I1 => \temp_out1_carry__4_n_1\,
      O => \out11_carry__1_i_1_n_0\
    );
\out11_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => temp_out1(20),
      I1 => temp_out1(21),
      I2 => lower_bound1(13),
      O => \out11_carry__1_i_2_n_0\
    );
\out11_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => temp_out1(18),
      I1 => temp_out1(19),
      I2 => lower_bound1(13),
      O => \out11_carry__1_i_3_n_0\
    );
\out11_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => temp_out1(16),
      I1 => temp_out1(17),
      I2 => lower_bound1(13),
      O => \out11_carry__1_i_4_n_0\
    );
\out11_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_out1_carry__4_n_1\,
      I1 => lower_bound1(13),
      O => \out11_carry__1_i_5_n_0\
    );
\out11_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => temp_out1(20),
      I1 => lower_bound1(13),
      I2 => temp_out1(21),
      O => \out11_carry__1_i_6_n_0\
    );
\out11_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => temp_out1(18),
      I1 => lower_bound1(13),
      I2 => temp_out1(19),
      O => \out11_carry__1_i_7_n_0\
    );
\out11_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => temp_out1(16),
      I1 => lower_bound1(13),
      I2 => temp_out1(17),
      O => \out11_carry__1_i_8_n_0\
    );
\out11_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out11_carry__1_n_0\,
      CO(3) => out11,
      CO(2) => \out11_carry__2_n_1\,
      CO(1) => \out11_carry__2_n_2\,
      CO(0) => \out11_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \out11_carry__2_i_1_n_0\,
      DI(2) => \out11_carry__2_i_2_n_0\,
      DI(1) => \out11_carry__2_i_3_n_0\,
      DI(0) => \out11_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_out11_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \out11_carry__2_i_5_n_0\,
      S(2) => \out11_carry__2_i_6_n_0\,
      S(1) => \out11_carry__2_i_7_n_0\,
      S(0) => \out11_carry__2_i_8_n_0\
    );
\out11_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_out1_carry__4_n_1\,
      I1 => lower_bound1(13),
      O => \out11_carry__2_i_1_n_0\
    );
\out11_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => lower_bound1(13),
      I1 => \temp_out1_carry__4_n_1\,
      O => \out11_carry__2_i_2_n_0\
    );
\out11_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => lower_bound1(13),
      I1 => \temp_out1_carry__4_n_1\,
      O => \out11_carry__2_i_3_n_0\
    );
\out11_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => lower_bound1(13),
      I1 => \temp_out1_carry__4_n_1\,
      O => \out11_carry__2_i_4_n_0\
    );
\out11_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_out1_carry__4_n_1\,
      I1 => lower_bound1(13),
      O => \out11_carry__2_i_5_n_0\
    );
\out11_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_out1_carry__4_n_1\,
      I1 => lower_bound1(13),
      O => \out11_carry__2_i_6_n_0\
    );
\out11_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_out1_carry__4_n_1\,
      I1 => lower_bound1(13),
      O => \out11_carry__2_i_7_n_0\
    );
\out11_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_out1_carry__4_n_1\,
      I1 => lower_bound1(13),
      O => \out11_carry__2_i_8_n_0\
    );
out11_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => lower_bound1(6),
      I1 => temp_out1(6),
      I2 => temp_out1(7),
      I3 => lower_bound1(7),
      O => out11_carry_i_1_n_0
    );
out11_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => lower_bound1(4),
      I1 => temp_out1(4),
      I2 => temp_out1(5),
      I3 => lower_bound1(5),
      O => out11_carry_i_2_n_0
    );
out11_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => lower_bound1(2),
      I1 => temp_out1(2),
      I2 => temp_out1(3),
      I3 => lower_bound1(3),
      O => out11_carry_i_3_n_0
    );
out11_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => lower_bound1(0),
      I1 => temp_out1(0),
      I2 => temp_out1(1),
      I3 => lower_bound1(1),
      O => out11_carry_i_4_n_0
    );
out11_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => lower_bound1(6),
      I1 => temp_out1(6),
      I2 => lower_bound1(7),
      I3 => temp_out1(7),
      O => out11_carry_i_5_n_0
    );
out11_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => lower_bound1(4),
      I1 => temp_out1(4),
      I2 => lower_bound1(5),
      I3 => temp_out1(5),
      O => out11_carry_i_6_n_0
    );
out11_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => lower_bound1(2),
      I1 => temp_out1(2),
      I2 => lower_bound1(3),
      I3 => temp_out1(3),
      O => out11_carry_i_7_n_0
    );
out11_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => lower_bound1(0),
      I1 => temp_out1(0),
      I2 => lower_bound1(1),
      I3 => temp_out1(1),
      O => out11_carry_i_8_n_0
    );
\out11_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out11_inferred__0/i__carry_n_0\,
      CO(2) => \out11_inferred__0/i__carry_n_1\,
      CO(1) => \out11_inferred__0/i__carry_n_2\,
      CO(0) => \out11_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_out11_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\out11_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out11_inferred__0/i__carry_n_0\,
      CO(3) => \out11_inferred__0/i__carry__0_n_0\,
      CO(2) => \out11_inferred__0/i__carry__0_n_1\,
      CO(1) => \out11_inferred__0/i__carry__0_n_2\,
      CO(0) => \out11_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_out11_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\out11_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out11_inferred__0/i__carry__0_n_0\,
      CO(3) => \out11_inferred__0/i__carry__1_n_0\,
      CO(2) => \out11_inferred__0/i__carry__1_n_1\,
      CO(1) => \out11_inferred__0/i__carry__1_n_2\,
      CO(0) => \out11_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_out11_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\out11_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out11_inferred__0/i__carry__1_n_0\,
      CO(3) => out110_in,
      CO(2) => \out11_inferred__0/i__carry__2_n_1\,
      CO(1) => \out11_inferred__0/i__carry__2_n_2\,
      CO(0) => \out11_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_out11_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5__0_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\out1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => upper_bound1(0),
      I1 => out110_in,
      I2 => lower_bound1(0),
      I3 => out11,
      I4 => temp_out1(0),
      O => \out1[0]_i_1_n_0\
    );
\out1[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => upper_bound1(10),
      I1 => out110_in,
      I2 => lower_bound1(10),
      I3 => out11,
      I4 => temp_out1(10),
      O => \out1[10]_i_1_n_0\
    );
\out1[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => upper_bound1(11),
      I1 => out110_in,
      I2 => lower_bound1(11),
      I3 => out11,
      I4 => temp_out1(11),
      O => \out1[11]_i_1_n_0\
    );
\out1[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => upper_bound1(12),
      I1 => out110_in,
      I2 => lower_bound1(12),
      I3 => out11,
      I4 => temp_out1(12),
      O => \out1[12]_i_1_n_0\
    );
\out1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => upper_bound1(1),
      I1 => out110_in,
      I2 => lower_bound1(1),
      I3 => out11,
      I4 => temp_out1(1),
      O => \out1[1]_i_1_n_0\
    );
\out1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => upper_bound1(2),
      I1 => out110_in,
      I2 => lower_bound1(2),
      I3 => out11,
      I4 => temp_out1(2),
      O => \out1[2]_i_1_n_0\
    );
\out1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888B8BB"
    )
        port map (
      I0 => upper_bound1(13),
      I1 => out110_in,
      I2 => lower_bound1(13),
      I3 => out11,
      I4 => \temp_out1_carry__4_n_1\,
      O => \out1[31]_i_1_n_0\
    );
\out1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => upper_bound1(3),
      I1 => out110_in,
      I2 => lower_bound1(3),
      I3 => out11,
      I4 => temp_out1(3),
      O => \out1[3]_i_1_n_0\
    );
\out1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => upper_bound1(4),
      I1 => out110_in,
      I2 => lower_bound1(4),
      I3 => out11,
      I4 => temp_out1(4),
      O => \out1[4]_i_1_n_0\
    );
\out1[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => upper_bound1(5),
      I1 => out110_in,
      I2 => lower_bound1(5),
      I3 => out11,
      I4 => temp_out1(5),
      O => \out1[5]_i_1_n_0\
    );
\out1[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => upper_bound1(6),
      I1 => out110_in,
      I2 => lower_bound1(6),
      I3 => out11,
      I4 => temp_out1(6),
      O => \out1[6]_i_1_n_0\
    );
\out1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => upper_bound1(7),
      I1 => out110_in,
      I2 => lower_bound1(7),
      I3 => out11,
      I4 => temp_out1(7),
      O => \out1[7]_i_1_n_0\
    );
\out1[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => upper_bound1(8),
      I1 => out110_in,
      I2 => lower_bound1(8),
      I3 => out11,
      I4 => temp_out1(8),
      O => \out1[8]_i_1_n_0\
    );
\out1[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => upper_bound1(9),
      I1 => out110_in,
      I2 => lower_bound1(9),
      I3 => out11,
      I4 => temp_out1(9),
      O => \out1[9]_i_1_n_0\
    );
\out1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out1[0]_i_1_n_0\,
      Q => M_AXIS_tdata(0),
      R => '0'
    );
\out1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out1[10]_i_1_n_0\,
      Q => M_AXIS_tdata(10),
      R => '0'
    );
\out1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out1[11]_i_1_n_0\,
      Q => M_AXIS_tdata(11),
      R => '0'
    );
\out1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out1[12]_i_1_n_0\,
      Q => M_AXIS_tdata(12),
      R => '0'
    );
\out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out1[1]_i_1_n_0\,
      Q => M_AXIS_tdata(1),
      R => '0'
    );
\out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out1[2]_i_1_n_0\,
      Q => M_AXIS_tdata(2),
      R => '0'
    );
\out1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out1[31]_i_1_n_0\,
      Q => M_AXIS_tdata(13),
      R => '0'
    );
\out1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out1[3]_i_1_n_0\,
      Q => M_AXIS_tdata(3),
      R => '0'
    );
\out1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out1[4]_i_1_n_0\,
      Q => M_AXIS_tdata(4),
      R => '0'
    );
\out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out1[5]_i_1_n_0\,
      Q => M_AXIS_tdata(5),
      R => '0'
    );
\out1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out1[6]_i_1_n_0\,
      Q => M_AXIS_tdata(6),
      R => '0'
    );
\out1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out1[7]_i_1_n_0\,
      Q => M_AXIS_tdata(7),
      R => '0'
    );
\out1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out1[8]_i_1_n_0\,
      Q => M_AXIS_tdata(8),
      R => '0'
    );
\out1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out1[9]_i_1_n_0\,
      Q => M_AXIS_tdata(9),
      R => '0'
    );
out21_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out21_carry_n_0,
      CO(2) => out21_carry_n_1,
      CO(1) => out21_carry_n_2,
      CO(0) => out21_carry_n_3,
      CYINIT => '1',
      DI(3) => out21_carry_i_1_n_0,
      DI(2) => out21_carry_i_2_n_0,
      DI(1) => out21_carry_i_3_n_0,
      DI(0) => out21_carry_i_4_n_0,
      O(3 downto 0) => NLW_out21_carry_O_UNCONNECTED(3 downto 0),
      S(3) => out21_carry_i_5_n_0,
      S(2) => out21_carry_i_6_n_0,
      S(1) => out21_carry_i_7_n_0,
      S(0) => out21_carry_i_8_n_0
    );
\out21_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out21_carry_n_0,
      CO(3) => \out21_carry__0_n_0\,
      CO(2) => \out21_carry__0_n_1\,
      CO(1) => \out21_carry__0_n_2\,
      CO(0) => \out21_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \out21_carry__0_i_1_n_0\,
      DI(2) => \out21_carry__0_i_2_n_0\,
      DI(1) => \out21_carry__0_i_3_n_0\,
      DI(0) => \out21_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_out21_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \out21_carry__0_i_5_n_0\,
      S(2) => \out21_carry__0_i_6_n_0\,
      S(1) => \out21_carry__0_i_7_n_0\,
      S(0) => \out21_carry__0_i_8_n_0\
    );
\out21_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => temp_out2(14),
      I1 => temp_out2(15),
      I2 => lower_bound2(13),
      O => \out21_carry__0_i_1_n_0\
    );
\out21_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => lower_bound2(12),
      I1 => temp_out2(12),
      I2 => temp_out2(13),
      I3 => lower_bound2(13),
      O => \out21_carry__0_i_2_n_0\
    );
\out21_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => lower_bound2(10),
      I1 => temp_out2(10),
      I2 => temp_out2(11),
      I3 => lower_bound2(11),
      O => \out21_carry__0_i_3_n_0\
    );
\out21_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => lower_bound2(8),
      I1 => temp_out2(8),
      I2 => temp_out2(9),
      I3 => lower_bound2(9),
      O => \out21_carry__0_i_4_n_0\
    );
\out21_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => temp_out2(14),
      I1 => lower_bound2(13),
      I2 => temp_out2(15),
      O => \out21_carry__0_i_5_n_0\
    );
\out21_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => lower_bound2(12),
      I1 => temp_out2(12),
      I2 => lower_bound2(13),
      I3 => temp_out2(13),
      O => \out21_carry__0_i_6_n_0\
    );
\out21_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => lower_bound2(10),
      I1 => temp_out2(10),
      I2 => lower_bound2(11),
      I3 => temp_out2(11),
      O => \out21_carry__0_i_7_n_0\
    );
\out21_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => lower_bound2(8),
      I1 => temp_out2(8),
      I2 => lower_bound2(9),
      I3 => temp_out2(9),
      O => \out21_carry__0_i_8_n_0\
    );
\out21_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out21_carry__0_n_0\,
      CO(3) => \out21_carry__1_n_0\,
      CO(2) => \out21_carry__1_n_1\,
      CO(1) => \out21_carry__1_n_2\,
      CO(0) => \out21_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \out21_carry__1_i_1_n_0\,
      DI(2) => \out21_carry__1_i_2_n_0\,
      DI(1) => \out21_carry__1_i_3_n_0\,
      DI(0) => \out21_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_out21_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \out21_carry__1_i_5_n_0\,
      S(2) => \out21_carry__1_i_6_n_0\,
      S(1) => \out21_carry__1_i_7_n_0\,
      S(0) => \out21_carry__1_i_8_n_0\
    );
\out21_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => lower_bound2(13),
      I1 => \temp_out2_carry__4_n_1\,
      O => \out21_carry__1_i_1_n_0\
    );
\out21_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => temp_out2(20),
      I1 => temp_out2(21),
      I2 => lower_bound2(13),
      O => \out21_carry__1_i_2_n_0\
    );
\out21_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => temp_out2(18),
      I1 => temp_out2(19),
      I2 => lower_bound2(13),
      O => \out21_carry__1_i_3_n_0\
    );
\out21_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => temp_out2(16),
      I1 => temp_out2(17),
      I2 => lower_bound2(13),
      O => \out21_carry__1_i_4_n_0\
    );
\out21_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_out2_carry__4_n_1\,
      I1 => lower_bound2(13),
      O => \out21_carry__1_i_5_n_0\
    );
\out21_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => temp_out2(20),
      I1 => lower_bound2(13),
      I2 => temp_out2(21),
      O => \out21_carry__1_i_6_n_0\
    );
\out21_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => temp_out2(18),
      I1 => lower_bound2(13),
      I2 => temp_out2(19),
      O => \out21_carry__1_i_7_n_0\
    );
\out21_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => temp_out2(16),
      I1 => lower_bound2(13),
      I2 => temp_out2(17),
      O => \out21_carry__1_i_8_n_0\
    );
\out21_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out21_carry__1_n_0\,
      CO(3) => out21,
      CO(2) => \out21_carry__2_n_1\,
      CO(1) => \out21_carry__2_n_2\,
      CO(0) => \out21_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \out21_carry__2_i_1_n_0\,
      DI(2) => \out21_carry__2_i_2_n_0\,
      DI(1) => \out21_carry__2_i_3_n_0\,
      DI(0) => \out21_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_out21_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \out21_carry__2_i_5_n_0\,
      S(2) => \out21_carry__2_i_6_n_0\,
      S(1) => \out21_carry__2_i_7_n_0\,
      S(0) => \out21_carry__2_i_8_n_0\
    );
\out21_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_out2_carry__4_n_1\,
      I1 => lower_bound2(13),
      O => \out21_carry__2_i_1_n_0\
    );
\out21_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => lower_bound2(13),
      I1 => \temp_out2_carry__4_n_1\,
      O => \out21_carry__2_i_2_n_0\
    );
\out21_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => lower_bound2(13),
      I1 => \temp_out2_carry__4_n_1\,
      O => \out21_carry__2_i_3_n_0\
    );
\out21_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => lower_bound2(13),
      I1 => \temp_out2_carry__4_n_1\,
      O => \out21_carry__2_i_4_n_0\
    );
\out21_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_out2_carry__4_n_1\,
      I1 => lower_bound2(13),
      O => \out21_carry__2_i_5_n_0\
    );
\out21_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_out2_carry__4_n_1\,
      I1 => lower_bound2(13),
      O => \out21_carry__2_i_6_n_0\
    );
\out21_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_out2_carry__4_n_1\,
      I1 => lower_bound2(13),
      O => \out21_carry__2_i_7_n_0\
    );
\out21_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_out2_carry__4_n_1\,
      I1 => lower_bound2(13),
      O => \out21_carry__2_i_8_n_0\
    );
out21_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => lower_bound2(6),
      I1 => temp_out2(6),
      I2 => temp_out2(7),
      I3 => lower_bound2(7),
      O => out21_carry_i_1_n_0
    );
out21_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => lower_bound2(4),
      I1 => temp_out2(4),
      I2 => temp_out2(5),
      I3 => lower_bound2(5),
      O => out21_carry_i_2_n_0
    );
out21_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => lower_bound2(2),
      I1 => temp_out2(2),
      I2 => temp_out2(3),
      I3 => lower_bound2(3),
      O => out21_carry_i_3_n_0
    );
out21_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => lower_bound2(0),
      I1 => temp_out2(0),
      I2 => temp_out2(1),
      I3 => lower_bound2(1),
      O => out21_carry_i_4_n_0
    );
out21_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => lower_bound2(6),
      I1 => temp_out2(6),
      I2 => lower_bound2(7),
      I3 => temp_out2(7),
      O => out21_carry_i_5_n_0
    );
out21_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => lower_bound2(4),
      I1 => temp_out2(4),
      I2 => lower_bound2(5),
      I3 => temp_out2(5),
      O => out21_carry_i_6_n_0
    );
out21_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => lower_bound2(2),
      I1 => temp_out2(2),
      I2 => lower_bound2(3),
      I3 => temp_out2(3),
      O => out21_carry_i_7_n_0
    );
out21_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => lower_bound2(0),
      I1 => temp_out2(0),
      I2 => lower_bound2(1),
      I3 => temp_out2(1),
      O => out21_carry_i_8_n_0
    );
\out21_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out21_inferred__0/i__carry_n_0\,
      CO(2) => \out21_inferred__0/i__carry_n_1\,
      CO(1) => \out21_inferred__0/i__carry_n_2\,
      CO(0) => \out21_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_out21_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\out21_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out21_inferred__0/i__carry_n_0\,
      CO(3) => \out21_inferred__0/i__carry__0_n_0\,
      CO(2) => \out21_inferred__0/i__carry__0_n_1\,
      CO(1) => \out21_inferred__0/i__carry__0_n_2\,
      CO(0) => \out21_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_out21_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\out21_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out21_inferred__0/i__carry__0_n_0\,
      CO(3) => \out21_inferred__0/i__carry__1_n_0\,
      CO(2) => \out21_inferred__0/i__carry__1_n_1\,
      CO(1) => \out21_inferred__0/i__carry__1_n_2\,
      CO(0) => \out21_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__0_n_0\,
      DI(2) => \i__carry__1_i_2__0_n_0\,
      DI(1) => \i__carry__1_i_3__0_n_0\,
      DI(0) => \i__carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_out21_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__0_n_0\,
      S(2) => \i__carry__1_i_6__0_n_0\,
      S(1) => \i__carry__1_i_7__0_n_0\,
      S(0) => \i__carry__1_i_8__0_n_0\
    );
\out21_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out21_inferred__0/i__carry__1_n_0\,
      CO(3) => out210_in,
      CO(2) => \out21_inferred__0/i__carry__2_n_1\,
      CO(1) => \out21_inferred__0/i__carry__2_n_2\,
      CO(0) => \out21_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__0_n_0\,
      DI(2) => \i__carry__2_i_2__0_n_0\,
      DI(1) => \i__carry__2_i_3__0_n_0\,
      DI(0) => \i__carry__2_i_4__0_n_0\,
      O(3 downto 0) => \NLW_out21_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6__0_n_0\,
      S(1) => \i__carry__2_i_7__0_n_0\,
      S(0) => \i__carry__2_i_8__0_n_0\
    );
\out2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => upper_bound2(0),
      I1 => out210_in,
      I2 => lower_bound2(0),
      I3 => out21,
      I4 => temp_out2(0),
      O => \out2[0]_i_1_n_0\
    );
\out2[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => upper_bound2(10),
      I1 => out210_in,
      I2 => lower_bound2(10),
      I3 => out21,
      I4 => temp_out2(10),
      O => \out2[10]_i_1_n_0\
    );
\out2[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => upper_bound2(11),
      I1 => out210_in,
      I2 => lower_bound2(11),
      I3 => out21,
      I4 => temp_out2(11),
      O => \out2[11]_i_1_n_0\
    );
\out2[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => upper_bound2(12),
      I1 => out210_in,
      I2 => lower_bound2(12),
      I3 => out21,
      I4 => temp_out2(12),
      O => \out2[12]_i_1_n_0\
    );
\out2[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => upper_bound2(1),
      I1 => out210_in,
      I2 => lower_bound2(1),
      I3 => out21,
      I4 => temp_out2(1),
      O => \out2[1]_i_1_n_0\
    );
\out2[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => upper_bound2(2),
      I1 => out210_in,
      I2 => lower_bound2(2),
      I3 => out21,
      I4 => temp_out2(2),
      O => \out2[2]_i_1_n_0\
    );
\out2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888B8BB"
    )
        port map (
      I0 => upper_bound2(13),
      I1 => out210_in,
      I2 => lower_bound2(13),
      I3 => out21,
      I4 => \temp_out2_carry__4_n_1\,
      O => \out2[31]_i_1_n_0\
    );
\out2[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => upper_bound2(3),
      I1 => out210_in,
      I2 => lower_bound2(3),
      I3 => out21,
      I4 => temp_out2(3),
      O => \out2[3]_i_1_n_0\
    );
\out2[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => upper_bound2(4),
      I1 => out210_in,
      I2 => lower_bound2(4),
      I3 => out21,
      I4 => temp_out2(4),
      O => \out2[4]_i_1_n_0\
    );
\out2[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => upper_bound2(5),
      I1 => out210_in,
      I2 => lower_bound2(5),
      I3 => out21,
      I4 => temp_out2(5),
      O => \out2[5]_i_1_n_0\
    );
\out2[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => upper_bound2(6),
      I1 => out210_in,
      I2 => lower_bound2(6),
      I3 => out21,
      I4 => temp_out2(6),
      O => \out2[6]_i_1_n_0\
    );
\out2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => upper_bound2(7),
      I1 => out210_in,
      I2 => lower_bound2(7),
      I3 => out21,
      I4 => temp_out2(7),
      O => \out2[7]_i_1_n_0\
    );
\out2[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => upper_bound2(8),
      I1 => out210_in,
      I2 => lower_bound2(8),
      I3 => out21,
      I4 => temp_out2(8),
      O => \out2[8]_i_1_n_0\
    );
\out2[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => upper_bound2(9),
      I1 => out210_in,
      I2 => lower_bound2(9),
      I3 => out21,
      I4 => temp_out2(9),
      O => \out2[9]_i_1_n_0\
    );
\out2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out2[0]_i_1_n_0\,
      Q => M_AXIS_tdata(14),
      R => '0'
    );
\out2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out2[10]_i_1_n_0\,
      Q => M_AXIS_tdata(24),
      R => '0'
    );
\out2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out2[11]_i_1_n_0\,
      Q => M_AXIS_tdata(25),
      R => '0'
    );
\out2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out2[12]_i_1_n_0\,
      Q => M_AXIS_tdata(26),
      R => '0'
    );
\out2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out2[1]_i_1_n_0\,
      Q => M_AXIS_tdata(15),
      R => '0'
    );
\out2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out2[2]_i_1_n_0\,
      Q => M_AXIS_tdata(16),
      R => '0'
    );
\out2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out2[31]_i_1_n_0\,
      Q => M_AXIS_tdata(27),
      R => '0'
    );
\out2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out2[3]_i_1_n_0\,
      Q => M_AXIS_tdata(17),
      R => '0'
    );
\out2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out2[4]_i_1_n_0\,
      Q => M_AXIS_tdata(18),
      R => '0'
    );
\out2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out2[5]_i_1_n_0\,
      Q => M_AXIS_tdata(19),
      R => '0'
    );
\out2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out2[6]_i_1_n_0\,
      Q => M_AXIS_tdata(20),
      R => '0'
    );
\out2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out2[7]_i_1_n_0\,
      Q => M_AXIS_tdata(21),
      R => '0'
    );
\out2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out2[8]_i_1_n_0\,
      Q => M_AXIS_tdata(22),
      R => '0'
    );
\out2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out2[9]_i_1_n_0\,
      Q => M_AXIS_tdata(23),
      R => '0'
    );
temp_out11: unisim.vcomponents.DSP48E1
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
      A(16) => gain1(31),
      A(15) => gain1(31),
      A(14) => gain1(31),
      A(13) => gain1(31),
      A(12 downto 0) => gain1(12 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_temp_out11_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => S_AXIS_tdata(13),
      B(16) => S_AXIS_tdata(13),
      B(15) => S_AXIS_tdata(13),
      B(14) => S_AXIS_tdata(13),
      B(13 downto 0) => S_AXIS_tdata(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_temp_out11_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_temp_out11_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_temp_out11_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_temp_out11_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_temp_out11_OVERFLOW_UNCONNECTED,
      P(47) => temp_out11_n_58,
      P(46) => temp_out11_n_59,
      P(45) => temp_out11_n_60,
      P(44) => temp_out11_n_61,
      P(43) => temp_out11_n_62,
      P(42) => temp_out11_n_63,
      P(41) => temp_out11_n_64,
      P(40) => temp_out11_n_65,
      P(39) => temp_out11_n_66,
      P(38) => temp_out11_n_67,
      P(37) => temp_out11_n_68,
      P(36) => temp_out11_n_69,
      P(35) => temp_out11_n_70,
      P(34) => temp_out11_n_71,
      P(33) => temp_out11_n_72,
      P(32) => temp_out11_n_73,
      P(31) => temp_out11_n_74,
      P(30) => temp_out11_n_75,
      P(29) => temp_out11_n_76,
      P(28) => temp_out11_n_77,
      P(27) => temp_out11_n_78,
      P(26) => temp_out11_n_79,
      P(25) => temp_out11_n_80,
      P(24) => temp_out11_n_81,
      P(23) => temp_out11_n_82,
      P(22) => temp_out11_n_83,
      P(21) => temp_out11_n_84,
      P(20) => temp_out11_n_85,
      P(19) => temp_out11_n_86,
      P(18) => temp_out11_n_87,
      P(17) => temp_out11_n_88,
      P(16) => temp_out11_n_89,
      P(15) => temp_out11_n_90,
      P(14) => temp_out11_n_91,
      P(13) => temp_out11_n_92,
      P(12) => temp_out11_n_93,
      P(11) => temp_out11_n_94,
      P(10) => temp_out11_n_95,
      P(9) => temp_out11_n_96,
      P(8) => temp_out11_n_97,
      P(7) => temp_out11_n_98,
      P(6) => temp_out11_n_99,
      P(5) => temp_out11_n_100,
      P(4) => temp_out11_n_101,
      P(3) => temp_out11_n_102,
      P(2) => temp_out11_n_103,
      P(1) => temp_out11_n_104,
      P(0) => temp_out11_n_105,
      PATTERNBDETECT => NLW_temp_out11_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_temp_out11_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => temp_out11_n_106,
      PCOUT(46) => temp_out11_n_107,
      PCOUT(45) => temp_out11_n_108,
      PCOUT(44) => temp_out11_n_109,
      PCOUT(43) => temp_out11_n_110,
      PCOUT(42) => temp_out11_n_111,
      PCOUT(41) => temp_out11_n_112,
      PCOUT(40) => temp_out11_n_113,
      PCOUT(39) => temp_out11_n_114,
      PCOUT(38) => temp_out11_n_115,
      PCOUT(37) => temp_out11_n_116,
      PCOUT(36) => temp_out11_n_117,
      PCOUT(35) => temp_out11_n_118,
      PCOUT(34) => temp_out11_n_119,
      PCOUT(33) => temp_out11_n_120,
      PCOUT(32) => temp_out11_n_121,
      PCOUT(31) => temp_out11_n_122,
      PCOUT(30) => temp_out11_n_123,
      PCOUT(29) => temp_out11_n_124,
      PCOUT(28) => temp_out11_n_125,
      PCOUT(27) => temp_out11_n_126,
      PCOUT(26) => temp_out11_n_127,
      PCOUT(25) => temp_out11_n_128,
      PCOUT(24) => temp_out11_n_129,
      PCOUT(23) => temp_out11_n_130,
      PCOUT(22) => temp_out11_n_131,
      PCOUT(21) => temp_out11_n_132,
      PCOUT(20) => temp_out11_n_133,
      PCOUT(19) => temp_out11_n_134,
      PCOUT(18) => temp_out11_n_135,
      PCOUT(17) => temp_out11_n_136,
      PCOUT(16) => temp_out11_n_137,
      PCOUT(15) => temp_out11_n_138,
      PCOUT(14) => temp_out11_n_139,
      PCOUT(13) => temp_out11_n_140,
      PCOUT(12) => temp_out11_n_141,
      PCOUT(11) => temp_out11_n_142,
      PCOUT(10) => temp_out11_n_143,
      PCOUT(9) => temp_out11_n_144,
      PCOUT(8) => temp_out11_n_145,
      PCOUT(7) => temp_out11_n_146,
      PCOUT(6) => temp_out11_n_147,
      PCOUT(5) => temp_out11_n_148,
      PCOUT(4) => temp_out11_n_149,
      PCOUT(3) => temp_out11_n_150,
      PCOUT(2) => temp_out11_n_151,
      PCOUT(1) => temp_out11_n_152,
      PCOUT(0) => temp_out11_n_153,
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
      UNDERFLOW => NLW_temp_out11_UNDERFLOW_UNCONNECTED
    );
\temp_out11__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      A(29) => conf(16),
      A(28) => conf(16),
      A(27) => conf(16),
      A(26) => conf(16),
      A(25) => conf(16),
      A(24) => conf(16),
      A(23) => conf(16),
      A(22) => conf(16),
      A(21) => conf(16),
      A(20) => conf(16),
      A(19) => conf(16),
      A(18) => conf(16),
      A(17) => conf(16),
      A(16) => conf(16),
      A(15) => conf(16),
      A(14) => conf(16),
      A(13) => conf(16),
      A(12) => conf(16),
      A(11) => conf(16),
      A(10) => conf(16),
      A(9) => conf(16),
      A(8) => conf(16),
      A(7) => conf(16),
      A(6) => conf(16),
      A(5) => conf(16),
      A(4) => conf(16),
      A(3) => conf(16),
      A(2) => conf(16),
      A(1) => conf(16),
      A(0) => conf(16),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_temp_out11__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => S_AXIS_tdata(13),
      B(16) => S_AXIS_tdata(13),
      B(15) => S_AXIS_tdata(13),
      B(14) => S_AXIS_tdata(13),
      B(13 downto 0) => S_AXIS_tdata(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_temp_out11__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_temp_out11__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_temp_out11__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => \gain1[31]_i_1_n_0\,
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
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_temp_out11__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_temp_out11__0_OVERFLOW_UNCONNECTED\,
      P(47) => \temp_out11__0_n_58\,
      P(46) => \temp_out11__0_n_59\,
      P(45) => \temp_out11__0_n_60\,
      P(44) => \temp_out11__0_n_61\,
      P(43) => \temp_out11__0_n_62\,
      P(42) => \temp_out11__0_n_63\,
      P(41) => \temp_out11__0_n_64\,
      P(40) => \temp_out11__0_n_65\,
      P(39) => \temp_out11__0_n_66\,
      P(38) => \temp_out11__0_n_67\,
      P(37) => \temp_out11__0_n_68\,
      P(36) => \temp_out11__0_n_69\,
      P(35) => \temp_out11__0_n_70\,
      P(34) => \temp_out11__0_n_71\,
      P(33) => \temp_out11__0_n_72\,
      P(32) => \temp_out11__0_n_73\,
      P(31) => \temp_out11__0_n_74\,
      P(30) => \temp_out11__0_n_75\,
      P(29) => \temp_out11__0_n_76\,
      P(28) => \temp_out11__0_n_77\,
      P(27) => \temp_out11__0_n_78\,
      P(26) => \temp_out11__0_n_79\,
      P(25) => \temp_out11__0_n_80\,
      P(24) => \temp_out11__0_n_81\,
      P(23) => \temp_out11__0_n_82\,
      P(22) => \temp_out11__0_n_83\,
      P(21) => \temp_out11__0_n_84\,
      P(20) => \temp_out11__0_n_85\,
      P(19) => \temp_out11__0_n_86\,
      P(18) => \temp_out11__0_n_87\,
      P(17) => \temp_out11__0_n_88\,
      P(16) => \temp_out11__0_n_89\,
      P(15) => \temp_out11__0_n_90\,
      P(14) => temp_out100,
      P(13) => \temp_out11__0_n_92\,
      P(12) => \temp_out11__0_n_93\,
      P(11) => \temp_out11__0_n_94\,
      P(10) => \temp_out11__0_n_95\,
      P(9) => \temp_out11__0_n_96\,
      P(8) => \temp_out11__0_n_97\,
      P(7) => \temp_out11__0_n_98\,
      P(6) => \temp_out11__0_n_99\,
      P(5) => \temp_out11__0_n_100\,
      P(4) => \temp_out11__0_n_101\,
      P(3) => \temp_out11__0_n_102\,
      P(2) => \temp_out11__0_n_103\,
      P(1) => \temp_out11__0_n_104\,
      P(0) => \temp_out11__0_n_105\,
      PATTERNBDETECT => \NLW_temp_out11__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_temp_out11__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => temp_out11_n_106,
      PCIN(46) => temp_out11_n_107,
      PCIN(45) => temp_out11_n_108,
      PCIN(44) => temp_out11_n_109,
      PCIN(43) => temp_out11_n_110,
      PCIN(42) => temp_out11_n_111,
      PCIN(41) => temp_out11_n_112,
      PCIN(40) => temp_out11_n_113,
      PCIN(39) => temp_out11_n_114,
      PCIN(38) => temp_out11_n_115,
      PCIN(37) => temp_out11_n_116,
      PCIN(36) => temp_out11_n_117,
      PCIN(35) => temp_out11_n_118,
      PCIN(34) => temp_out11_n_119,
      PCIN(33) => temp_out11_n_120,
      PCIN(32) => temp_out11_n_121,
      PCIN(31) => temp_out11_n_122,
      PCIN(30) => temp_out11_n_123,
      PCIN(29) => temp_out11_n_124,
      PCIN(28) => temp_out11_n_125,
      PCIN(27) => temp_out11_n_126,
      PCIN(26) => temp_out11_n_127,
      PCIN(25) => temp_out11_n_128,
      PCIN(24) => temp_out11_n_129,
      PCIN(23) => temp_out11_n_130,
      PCIN(22) => temp_out11_n_131,
      PCIN(21) => temp_out11_n_132,
      PCIN(20) => temp_out11_n_133,
      PCIN(19) => temp_out11_n_134,
      PCIN(18) => temp_out11_n_135,
      PCIN(17) => temp_out11_n_136,
      PCIN(16) => temp_out11_n_137,
      PCIN(15) => temp_out11_n_138,
      PCIN(14) => temp_out11_n_139,
      PCIN(13) => temp_out11_n_140,
      PCIN(12) => temp_out11_n_141,
      PCIN(11) => temp_out11_n_142,
      PCIN(10) => temp_out11_n_143,
      PCIN(9) => temp_out11_n_144,
      PCIN(8) => temp_out11_n_145,
      PCIN(7) => temp_out11_n_146,
      PCIN(6) => temp_out11_n_147,
      PCIN(5) => temp_out11_n_148,
      PCIN(4) => temp_out11_n_149,
      PCIN(3) => temp_out11_n_150,
      PCIN(2) => temp_out11_n_151,
      PCIN(1) => temp_out11_n_152,
      PCIN(0) => temp_out11_n_153,
      PCOUT(47 downto 0) => \NLW_temp_out11__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => p_0_in,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_temp_out11__0_UNDERFLOW_UNCONNECTED\
    );
temp_out1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => temp_out1_carry_n_0,
      CO(2) => temp_out1_carry_n_1,
      CO(1) => temp_out1_carry_n_2,
      CO(0) => temp_out1_carry_n_3,
      CYINIT => '0',
      DI(3) => temp_out11_n_92,
      DI(2) => temp_out11_n_93,
      DI(1) => temp_out11_n_94,
      DI(0) => temp_out11_n_95,
      O(3 downto 0) => temp_out1(3 downto 0),
      S(3) => temp_out1_carry_i_1_n_0,
      S(2) => temp_out1_carry_i_2_n_0,
      S(1) => temp_out1_carry_i_3_n_0,
      S(0) => temp_out1_carry_i_4_n_0
    );
\temp_out1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => temp_out1_carry_n_0,
      CO(3) => \temp_out1_carry__0_n_0\,
      CO(2) => \temp_out1_carry__0_n_1\,
      CO(1) => \temp_out1_carry__0_n_2\,
      CO(0) => \temp_out1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \temp_out11__0_n_105\,
      DI(2) => temp_out11_n_89,
      DI(1) => temp_out11_n_90,
      DI(0) => temp_out11_n_91,
      O(3 downto 0) => temp_out1(7 downto 4),
      S(3) => \temp_out1_carry__0_i_1_n_0\,
      S(2) => \temp_out1_carry__0_i_2_n_0\,
      S(1) => \temp_out1_carry__0_i_3_n_0\,
      S(0) => \temp_out1_carry__0_i_4_n_0\
    );
\temp_out1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_out11__0_n_105\,
      I1 => offset1(7),
      O => \temp_out1_carry__0_i_1_n_0\
    );
\temp_out1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_out11_n_89,
      I1 => offset1(6),
      O => \temp_out1_carry__0_i_2_n_0\
    );
\temp_out1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_out11_n_90,
      I1 => offset1(5),
      O => \temp_out1_carry__0_i_3_n_0\
    );
\temp_out1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_out11_n_91,
      I1 => offset1(4),
      O => \temp_out1_carry__0_i_4_n_0\
    );
\temp_out1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_out1_carry__0_n_0\,
      CO(3) => \temp_out1_carry__1_n_0\,
      CO(2) => \temp_out1_carry__1_n_1\,
      CO(1) => \temp_out1_carry__1_n_2\,
      CO(0) => \temp_out1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \temp_out11__0_n_101\,
      DI(2) => \temp_out11__0_n_102\,
      DI(1) => \temp_out11__0_n_103\,
      DI(0) => \temp_out11__0_n_104\,
      O(3 downto 0) => temp_out1(11 downto 8),
      S(3) => \temp_out1_carry__1_i_1_n_0\,
      S(2) => \temp_out1_carry__1_i_2_n_0\,
      S(1) => \temp_out1_carry__1_i_3_n_0\,
      S(0) => \temp_out1_carry__1_i_4_n_0\
    );
\temp_out1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_out11__0_n_101\,
      I1 => offset1(11),
      O => \temp_out1_carry__1_i_1_n_0\
    );
\temp_out1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_out11__0_n_102\,
      I1 => offset1(10),
      O => \temp_out1_carry__1_i_2_n_0\
    );
\temp_out1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_out11__0_n_103\,
      I1 => offset1(9),
      O => \temp_out1_carry__1_i_3_n_0\
    );
\temp_out1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_out11__0_n_104\,
      I1 => offset1(8),
      O => \temp_out1_carry__1_i_4_n_0\
    );
\temp_out1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_out1_carry__1_n_0\,
      CO(3) => \temp_out1_carry__2_n_0\,
      CO(2) => \temp_out1_carry__2_n_1\,
      CO(1) => \temp_out1_carry__2_n_2\,
      CO(0) => \temp_out1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \temp_out11__0_n_97\,
      DI(2) => \temp_out11__0_n_98\,
      DI(1) => \temp_out11__0_n_99\,
      DI(0) => \temp_out11__0_n_100\,
      O(3 downto 0) => temp_out1(15 downto 12),
      S(3) => \temp_out1_carry__2_i_1_n_0\,
      S(2) => \temp_out1_carry__2_i_2_n_0\,
      S(1) => \temp_out1_carry__2_i_3_n_0\,
      S(0) => \temp_out1_carry__2_i_4_n_0\
    );
\temp_out1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_out11__0_n_97\,
      I1 => offset1(30),
      O => \temp_out1_carry__2_i_1_n_0\
    );
\temp_out1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_out11__0_n_98\,
      I1 => offset1(30),
      O => \temp_out1_carry__2_i_2_n_0\
    );
\temp_out1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_out11__0_n_99\,
      I1 => offset1(30),
      O => \temp_out1_carry__2_i_3_n_0\
    );
\temp_out1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_out11__0_n_100\,
      I1 => offset1(12),
      O => \temp_out1_carry__2_i_4_n_0\
    );
\temp_out1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_out1_carry__2_n_0\,
      CO(3) => \temp_out1_carry__3_n_0\,
      CO(2) => \temp_out1_carry__3_n_1\,
      CO(1) => \temp_out1_carry__3_n_2\,
      CO(0) => \temp_out1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \temp_out11__0_n_93\,
      DI(2) => \temp_out11__0_n_94\,
      DI(1) => \temp_out11__0_n_95\,
      DI(0) => \temp_out11__0_n_96\,
      O(3 downto 0) => temp_out1(19 downto 16),
      S(3) => \temp_out1_carry__3_i_1_n_0\,
      S(2) => \temp_out1_carry__3_i_2_n_0\,
      S(1) => \temp_out1_carry__3_i_3_n_0\,
      S(0) => \temp_out1_carry__3_i_4_n_0\
    );
\temp_out1_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_out11__0_n_93\,
      I1 => offset1(30),
      O => \temp_out1_carry__3_i_1_n_0\
    );
\temp_out1_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_out11__0_n_94\,
      I1 => offset1(30),
      O => \temp_out1_carry__3_i_2_n_0\
    );
\temp_out1_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_out11__0_n_95\,
      I1 => offset1(30),
      O => \temp_out1_carry__3_i_3_n_0\
    );
\temp_out1_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_out11__0_n_96\,
      I1 => offset1(30),
      O => \temp_out1_carry__3_i_4_n_0\
    );
\temp_out1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_out1_carry__3_n_0\,
      CO(3) => \NLW_temp_out1_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \temp_out1_carry__4_n_1\,
      CO(1) => \NLW_temp_out1_carry__4_CO_UNCONNECTED\(1),
      CO(0) => \temp_out1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \temp_out1_carry__4_i_1_n_0\,
      DI(0) => \temp_out11__0_n_92\,
      O(3 downto 2) => \NLW_temp_out1_carry__4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => temp_out1(21 downto 20),
      S(3 downto 2) => B"01",
      S(1) => \temp_out1_carry__4_i_2_n_0\,
      S(0) => \temp_out1_carry__4_i_3_n_0\
    );
\temp_out1_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => offset1(30),
      O => \temp_out1_carry__4_i_1_n_0\
    );
\temp_out1_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => offset1(30),
      I1 => temp_out100,
      O => \temp_out1_carry__4_i_2_n_0\
    );
\temp_out1_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_out11__0_n_92\,
      I1 => offset1(30),
      O => \temp_out1_carry__4_i_3_n_0\
    );
temp_out1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_out11_n_92,
      I1 => offset1(3),
      O => temp_out1_carry_i_1_n_0
    );
temp_out1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_out11_n_93,
      I1 => offset1(2),
      O => temp_out1_carry_i_2_n_0
    );
temp_out1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_out11_n_94,
      I1 => offset1(1),
      O => temp_out1_carry_i_3_n_0
    );
temp_out1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_out11_n_95,
      I1 => offset1(0),
      O => temp_out1_carry_i_4_n_0
    );
temp_out21: unisim.vcomponents.DSP48E1
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
      A(16) => gain2(31),
      A(15) => gain2(31),
      A(14) => gain2(31),
      A(13) => gain2(31),
      A(12 downto 0) => gain2(12 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_temp_out21_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => S_AXIS_tdata(27),
      B(16) => S_AXIS_tdata(27),
      B(15) => S_AXIS_tdata(27),
      B(14) => S_AXIS_tdata(27),
      B(13 downto 0) => S_AXIS_tdata(27 downto 14),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_temp_out21_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_temp_out21_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_temp_out21_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_temp_out21_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_temp_out21_OVERFLOW_UNCONNECTED,
      P(47) => temp_out21_n_58,
      P(46) => temp_out21_n_59,
      P(45) => temp_out21_n_60,
      P(44) => temp_out21_n_61,
      P(43) => temp_out21_n_62,
      P(42) => temp_out21_n_63,
      P(41) => temp_out21_n_64,
      P(40) => temp_out21_n_65,
      P(39) => temp_out21_n_66,
      P(38) => temp_out21_n_67,
      P(37) => temp_out21_n_68,
      P(36) => temp_out21_n_69,
      P(35) => temp_out21_n_70,
      P(34) => temp_out21_n_71,
      P(33) => temp_out21_n_72,
      P(32) => temp_out21_n_73,
      P(31) => temp_out21_n_74,
      P(30) => temp_out21_n_75,
      P(29) => temp_out21_n_76,
      P(28) => temp_out21_n_77,
      P(27) => temp_out21_n_78,
      P(26) => temp_out21_n_79,
      P(25) => temp_out21_n_80,
      P(24) => temp_out21_n_81,
      P(23) => temp_out21_n_82,
      P(22) => temp_out21_n_83,
      P(21) => temp_out21_n_84,
      P(20) => temp_out21_n_85,
      P(19) => temp_out21_n_86,
      P(18) => temp_out21_n_87,
      P(17) => temp_out21_n_88,
      P(16) => temp_out21_n_89,
      P(15) => temp_out21_n_90,
      P(14) => temp_out21_n_91,
      P(13) => temp_out21_n_92,
      P(12) => temp_out21_n_93,
      P(11) => temp_out21_n_94,
      P(10) => temp_out21_n_95,
      P(9) => temp_out21_n_96,
      P(8) => temp_out21_n_97,
      P(7) => temp_out21_n_98,
      P(6) => temp_out21_n_99,
      P(5) => temp_out21_n_100,
      P(4) => temp_out21_n_101,
      P(3) => temp_out21_n_102,
      P(2) => temp_out21_n_103,
      P(1) => temp_out21_n_104,
      P(0) => temp_out21_n_105,
      PATTERNBDETECT => NLW_temp_out21_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_temp_out21_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => temp_out21_n_106,
      PCOUT(46) => temp_out21_n_107,
      PCOUT(45) => temp_out21_n_108,
      PCOUT(44) => temp_out21_n_109,
      PCOUT(43) => temp_out21_n_110,
      PCOUT(42) => temp_out21_n_111,
      PCOUT(41) => temp_out21_n_112,
      PCOUT(40) => temp_out21_n_113,
      PCOUT(39) => temp_out21_n_114,
      PCOUT(38) => temp_out21_n_115,
      PCOUT(37) => temp_out21_n_116,
      PCOUT(36) => temp_out21_n_117,
      PCOUT(35) => temp_out21_n_118,
      PCOUT(34) => temp_out21_n_119,
      PCOUT(33) => temp_out21_n_120,
      PCOUT(32) => temp_out21_n_121,
      PCOUT(31) => temp_out21_n_122,
      PCOUT(30) => temp_out21_n_123,
      PCOUT(29) => temp_out21_n_124,
      PCOUT(28) => temp_out21_n_125,
      PCOUT(27) => temp_out21_n_126,
      PCOUT(26) => temp_out21_n_127,
      PCOUT(25) => temp_out21_n_128,
      PCOUT(24) => temp_out21_n_129,
      PCOUT(23) => temp_out21_n_130,
      PCOUT(22) => temp_out21_n_131,
      PCOUT(21) => temp_out21_n_132,
      PCOUT(20) => temp_out21_n_133,
      PCOUT(19) => temp_out21_n_134,
      PCOUT(18) => temp_out21_n_135,
      PCOUT(17) => temp_out21_n_136,
      PCOUT(16) => temp_out21_n_137,
      PCOUT(15) => temp_out21_n_138,
      PCOUT(14) => temp_out21_n_139,
      PCOUT(13) => temp_out21_n_140,
      PCOUT(12) => temp_out21_n_141,
      PCOUT(11) => temp_out21_n_142,
      PCOUT(10) => temp_out21_n_143,
      PCOUT(9) => temp_out21_n_144,
      PCOUT(8) => temp_out21_n_145,
      PCOUT(7) => temp_out21_n_146,
      PCOUT(6) => temp_out21_n_147,
      PCOUT(5) => temp_out21_n_148,
      PCOUT(4) => temp_out21_n_149,
      PCOUT(3) => temp_out21_n_150,
      PCOUT(2) => temp_out21_n_151,
      PCOUT(1) => temp_out21_n_152,
      PCOUT(0) => temp_out21_n_153,
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
      UNDERFLOW => NLW_temp_out21_UNDERFLOW_UNCONNECTED
    );
\temp_out21__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      A(29) => conf(16),
      A(28) => conf(16),
      A(27) => conf(16),
      A(26) => conf(16),
      A(25) => conf(16),
      A(24) => conf(16),
      A(23) => conf(16),
      A(22) => conf(16),
      A(21) => conf(16),
      A(20) => conf(16),
      A(19) => conf(16),
      A(18) => conf(16),
      A(17) => conf(16),
      A(16) => conf(16),
      A(15) => conf(16),
      A(14) => conf(16),
      A(13) => conf(16),
      A(12) => conf(16),
      A(11) => conf(16),
      A(10) => conf(16),
      A(9) => conf(16),
      A(8) => conf(16),
      A(7) => conf(16),
      A(6) => conf(16),
      A(5) => conf(16),
      A(4) => conf(16),
      A(3) => conf(16),
      A(2) => conf(16),
      A(1) => conf(16),
      A(0) => conf(16),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_temp_out21__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => S_AXIS_tdata(27),
      B(16) => S_AXIS_tdata(27),
      B(15) => S_AXIS_tdata(27),
      B(14) => S_AXIS_tdata(27),
      B(13 downto 0) => S_AXIS_tdata(27 downto 14),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_temp_out21__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_temp_out21__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_temp_out21__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => \gain2[31]_i_1_n_0\,
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
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_temp_out21__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_temp_out21__0_OVERFLOW_UNCONNECTED\,
      P(47) => \temp_out21__0_n_58\,
      P(46) => \temp_out21__0_n_59\,
      P(45) => \temp_out21__0_n_60\,
      P(44) => \temp_out21__0_n_61\,
      P(43) => \temp_out21__0_n_62\,
      P(42) => \temp_out21__0_n_63\,
      P(41) => \temp_out21__0_n_64\,
      P(40) => \temp_out21__0_n_65\,
      P(39) => \temp_out21__0_n_66\,
      P(38) => \temp_out21__0_n_67\,
      P(37) => \temp_out21__0_n_68\,
      P(36) => \temp_out21__0_n_69\,
      P(35) => \temp_out21__0_n_70\,
      P(34) => \temp_out21__0_n_71\,
      P(33) => \temp_out21__0_n_72\,
      P(32) => \temp_out21__0_n_73\,
      P(31) => \temp_out21__0_n_74\,
      P(30) => \temp_out21__0_n_75\,
      P(29) => \temp_out21__0_n_76\,
      P(28) => \temp_out21__0_n_77\,
      P(27) => \temp_out21__0_n_78\,
      P(26) => \temp_out21__0_n_79\,
      P(25) => \temp_out21__0_n_80\,
      P(24) => \temp_out21__0_n_81\,
      P(23) => \temp_out21__0_n_82\,
      P(22) => \temp_out21__0_n_83\,
      P(21) => \temp_out21__0_n_84\,
      P(20) => \temp_out21__0_n_85\,
      P(19) => \temp_out21__0_n_86\,
      P(18) => \temp_out21__0_n_87\,
      P(17) => \temp_out21__0_n_88\,
      P(16) => \temp_out21__0_n_89\,
      P(15) => \temp_out21__0_n_90\,
      P(14) => temp_out200,
      P(13) => \temp_out21__0_n_92\,
      P(12) => \temp_out21__0_n_93\,
      P(11) => \temp_out21__0_n_94\,
      P(10) => \temp_out21__0_n_95\,
      P(9) => \temp_out21__0_n_96\,
      P(8) => \temp_out21__0_n_97\,
      P(7) => \temp_out21__0_n_98\,
      P(6) => \temp_out21__0_n_99\,
      P(5) => \temp_out21__0_n_100\,
      P(4) => \temp_out21__0_n_101\,
      P(3) => \temp_out21__0_n_102\,
      P(2) => \temp_out21__0_n_103\,
      P(1) => \temp_out21__0_n_104\,
      P(0) => \temp_out21__0_n_105\,
      PATTERNBDETECT => \NLW_temp_out21__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_temp_out21__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => temp_out21_n_106,
      PCIN(46) => temp_out21_n_107,
      PCIN(45) => temp_out21_n_108,
      PCIN(44) => temp_out21_n_109,
      PCIN(43) => temp_out21_n_110,
      PCIN(42) => temp_out21_n_111,
      PCIN(41) => temp_out21_n_112,
      PCIN(40) => temp_out21_n_113,
      PCIN(39) => temp_out21_n_114,
      PCIN(38) => temp_out21_n_115,
      PCIN(37) => temp_out21_n_116,
      PCIN(36) => temp_out21_n_117,
      PCIN(35) => temp_out21_n_118,
      PCIN(34) => temp_out21_n_119,
      PCIN(33) => temp_out21_n_120,
      PCIN(32) => temp_out21_n_121,
      PCIN(31) => temp_out21_n_122,
      PCIN(30) => temp_out21_n_123,
      PCIN(29) => temp_out21_n_124,
      PCIN(28) => temp_out21_n_125,
      PCIN(27) => temp_out21_n_126,
      PCIN(26) => temp_out21_n_127,
      PCIN(25) => temp_out21_n_128,
      PCIN(24) => temp_out21_n_129,
      PCIN(23) => temp_out21_n_130,
      PCIN(22) => temp_out21_n_131,
      PCIN(21) => temp_out21_n_132,
      PCIN(20) => temp_out21_n_133,
      PCIN(19) => temp_out21_n_134,
      PCIN(18) => temp_out21_n_135,
      PCIN(17) => temp_out21_n_136,
      PCIN(16) => temp_out21_n_137,
      PCIN(15) => temp_out21_n_138,
      PCIN(14) => temp_out21_n_139,
      PCIN(13) => temp_out21_n_140,
      PCIN(12) => temp_out21_n_141,
      PCIN(11) => temp_out21_n_142,
      PCIN(10) => temp_out21_n_143,
      PCIN(9) => temp_out21_n_144,
      PCIN(8) => temp_out21_n_145,
      PCIN(7) => temp_out21_n_146,
      PCIN(6) => temp_out21_n_147,
      PCIN(5) => temp_out21_n_148,
      PCIN(4) => temp_out21_n_149,
      PCIN(3) => temp_out21_n_150,
      PCIN(2) => temp_out21_n_151,
      PCIN(1) => temp_out21_n_152,
      PCIN(0) => temp_out21_n_153,
      PCOUT(47 downto 0) => \NLW_temp_out21__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => p_0_in,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_temp_out21__0_UNDERFLOW_UNCONNECTED\
    );
temp_out2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => temp_out2_carry_n_0,
      CO(2) => temp_out2_carry_n_1,
      CO(1) => temp_out2_carry_n_2,
      CO(0) => temp_out2_carry_n_3,
      CYINIT => '0',
      DI(3) => temp_out21_n_92,
      DI(2) => temp_out21_n_93,
      DI(1) => temp_out21_n_94,
      DI(0) => temp_out21_n_95,
      O(3 downto 0) => temp_out2(3 downto 0),
      S(3) => temp_out2_carry_i_1_n_0,
      S(2) => temp_out2_carry_i_2_n_0,
      S(1) => temp_out2_carry_i_3_n_0,
      S(0) => temp_out2_carry_i_4_n_0
    );
\temp_out2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => temp_out2_carry_n_0,
      CO(3) => \temp_out2_carry__0_n_0\,
      CO(2) => \temp_out2_carry__0_n_1\,
      CO(1) => \temp_out2_carry__0_n_2\,
      CO(0) => \temp_out2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \temp_out21__0_n_105\,
      DI(2) => temp_out21_n_89,
      DI(1) => temp_out21_n_90,
      DI(0) => temp_out21_n_91,
      O(3 downto 0) => temp_out2(7 downto 4),
      S(3) => \temp_out2_carry__0_i_1_n_0\,
      S(2) => \temp_out2_carry__0_i_2_n_0\,
      S(1) => \temp_out2_carry__0_i_3_n_0\,
      S(0) => \temp_out2_carry__0_i_4_n_0\
    );
\temp_out2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_out21__0_n_105\,
      I1 => offset2(7),
      O => \temp_out2_carry__0_i_1_n_0\
    );
\temp_out2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_out21_n_89,
      I1 => offset2(6),
      O => \temp_out2_carry__0_i_2_n_0\
    );
\temp_out2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_out21_n_90,
      I1 => offset2(5),
      O => \temp_out2_carry__0_i_3_n_0\
    );
\temp_out2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_out21_n_91,
      I1 => offset2(4),
      O => \temp_out2_carry__0_i_4_n_0\
    );
\temp_out2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_out2_carry__0_n_0\,
      CO(3) => \temp_out2_carry__1_n_0\,
      CO(2) => \temp_out2_carry__1_n_1\,
      CO(1) => \temp_out2_carry__1_n_2\,
      CO(0) => \temp_out2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \temp_out21__0_n_101\,
      DI(2) => \temp_out21__0_n_102\,
      DI(1) => \temp_out21__0_n_103\,
      DI(0) => \temp_out21__0_n_104\,
      O(3 downto 0) => temp_out2(11 downto 8),
      S(3) => \temp_out2_carry__1_i_1_n_0\,
      S(2) => \temp_out2_carry__1_i_2_n_0\,
      S(1) => \temp_out2_carry__1_i_3_n_0\,
      S(0) => \temp_out2_carry__1_i_4_n_0\
    );
\temp_out2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_out21__0_n_101\,
      I1 => offset2(11),
      O => \temp_out2_carry__1_i_1_n_0\
    );
\temp_out2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_out21__0_n_102\,
      I1 => offset2(10),
      O => \temp_out2_carry__1_i_2_n_0\
    );
\temp_out2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_out21__0_n_103\,
      I1 => offset2(9),
      O => \temp_out2_carry__1_i_3_n_0\
    );
\temp_out2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_out21__0_n_104\,
      I1 => offset2(8),
      O => \temp_out2_carry__1_i_4_n_0\
    );
\temp_out2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_out2_carry__1_n_0\,
      CO(3) => \temp_out2_carry__2_n_0\,
      CO(2) => \temp_out2_carry__2_n_1\,
      CO(1) => \temp_out2_carry__2_n_2\,
      CO(0) => \temp_out2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \temp_out21__0_n_97\,
      DI(2) => \temp_out21__0_n_98\,
      DI(1) => \temp_out21__0_n_99\,
      DI(0) => \temp_out21__0_n_100\,
      O(3 downto 0) => temp_out2(15 downto 12),
      S(3) => \temp_out2_carry__2_i_1_n_0\,
      S(2) => \temp_out2_carry__2_i_2_n_0\,
      S(1) => \temp_out2_carry__2_i_3_n_0\,
      S(0) => \temp_out2_carry__2_i_4_n_0\
    );
\temp_out2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_out21__0_n_97\,
      I1 => offset2(30),
      O => \temp_out2_carry__2_i_1_n_0\
    );
\temp_out2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_out21__0_n_98\,
      I1 => offset2(30),
      O => \temp_out2_carry__2_i_2_n_0\
    );
\temp_out2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_out21__0_n_99\,
      I1 => offset2(30),
      O => \temp_out2_carry__2_i_3_n_0\
    );
\temp_out2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_out21__0_n_100\,
      I1 => offset2(12),
      O => \temp_out2_carry__2_i_4_n_0\
    );
\temp_out2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_out2_carry__2_n_0\,
      CO(3) => \temp_out2_carry__3_n_0\,
      CO(2) => \temp_out2_carry__3_n_1\,
      CO(1) => \temp_out2_carry__3_n_2\,
      CO(0) => \temp_out2_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \temp_out21__0_n_93\,
      DI(2) => \temp_out21__0_n_94\,
      DI(1) => \temp_out21__0_n_95\,
      DI(0) => \temp_out21__0_n_96\,
      O(3 downto 0) => temp_out2(19 downto 16),
      S(3) => \temp_out2_carry__3_i_1_n_0\,
      S(2) => \temp_out2_carry__3_i_2_n_0\,
      S(1) => \temp_out2_carry__3_i_3_n_0\,
      S(0) => \temp_out2_carry__3_i_4_n_0\
    );
\temp_out2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_out21__0_n_93\,
      I1 => offset2(30),
      O => \temp_out2_carry__3_i_1_n_0\
    );
\temp_out2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_out21__0_n_94\,
      I1 => offset2(30),
      O => \temp_out2_carry__3_i_2_n_0\
    );
\temp_out2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_out21__0_n_95\,
      I1 => offset2(30),
      O => \temp_out2_carry__3_i_3_n_0\
    );
\temp_out2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_out21__0_n_96\,
      I1 => offset2(30),
      O => \temp_out2_carry__3_i_4_n_0\
    );
\temp_out2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_out2_carry__3_n_0\,
      CO(3) => \NLW_temp_out2_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \temp_out2_carry__4_n_1\,
      CO(1) => \NLW_temp_out2_carry__4_CO_UNCONNECTED\(1),
      CO(0) => \temp_out2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \temp_out2_carry__4_i_1_n_0\,
      DI(0) => \temp_out21__0_n_92\,
      O(3 downto 2) => \NLW_temp_out2_carry__4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => temp_out2(21 downto 20),
      S(3 downto 2) => B"01",
      S(1) => \temp_out2_carry__4_i_2_n_0\,
      S(0) => \temp_out2_carry__4_i_3_n_0\
    );
\temp_out2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => offset2(30),
      O => \temp_out2_carry__4_i_1_n_0\
    );
\temp_out2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => offset2(30),
      I1 => temp_out200,
      O => \temp_out2_carry__4_i_2_n_0\
    );
\temp_out2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \temp_out21__0_n_92\,
      I1 => offset2(30),
      O => \temp_out2_carry__4_i_3_n_0\
    );
temp_out2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_out21_n_92,
      I1 => offset2(3),
      O => temp_out2_carry_i_1_n_0
    );
temp_out2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_out21_n_93,
      I1 => offset2(2),
      O => temp_out2_carry_i_2_n_0
    );
temp_out2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_out21_n_94,
      I1 => offset2(1),
      O => temp_out2_carry_i_3_n_0
    );
temp_out2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_out21_n_95,
      I1 => offset2(0),
      O => temp_out2_carry_i_4_n_0
    );
\upper_bound1[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => conf(17),
      I1 => conf(1),
      I2 => conf(2),
      O => upper_bound1_0
    );
\upper_bound1_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => upper_bound1_0,
      D => conf(3),
      Q => upper_bound1(0),
      S => p_0_in
    );
\upper_bound1_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => upper_bound1_0,
      D => conf(13),
      Q => upper_bound1(10),
      S => p_0_in
    );
\upper_bound1_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => upper_bound1_0,
      D => conf(14),
      Q => upper_bound1(11),
      S => p_0_in
    );
\upper_bound1_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => upper_bound1_0,
      D => conf(15),
      Q => upper_bound1(12),
      S => p_0_in
    );
\upper_bound1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => upper_bound1_0,
      D => conf(16),
      Q => upper_bound1(13),
      R => p_0_in
    );
\upper_bound1_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => upper_bound1_0,
      D => conf(4),
      Q => upper_bound1(1),
      S => p_0_in
    );
\upper_bound1_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => upper_bound1_0,
      D => conf(5),
      Q => upper_bound1(2),
      S => p_0_in
    );
\upper_bound1_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => upper_bound1_0,
      D => conf(6),
      Q => upper_bound1(3),
      S => p_0_in
    );
\upper_bound1_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => upper_bound1_0,
      D => conf(7),
      Q => upper_bound1(4),
      S => p_0_in
    );
\upper_bound1_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => upper_bound1_0,
      D => conf(8),
      Q => upper_bound1(5),
      S => p_0_in
    );
\upper_bound1_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => upper_bound1_0,
      D => conf(9),
      Q => upper_bound1(6),
      S => p_0_in
    );
\upper_bound1_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => upper_bound1_0,
      D => conf(10),
      Q => upper_bound1(7),
      S => p_0_in
    );
\upper_bound1_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => upper_bound1_0,
      D => conf(11),
      Q => upper_bound1(8),
      S => p_0_in
    );
\upper_bound1_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => upper_bound1_0,
      D => conf(12),
      Q => upper_bound1(9),
      S => p_0_in
    );
\upper_bound2[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => conf(17),
      I1 => conf(2),
      I2 => conf(1),
      O => upper_bound2_1
    );
\upper_bound2_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => upper_bound2_1,
      D => conf(3),
      Q => upper_bound2(0),
      S => p_0_in
    );
\upper_bound2_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => upper_bound2_1,
      D => conf(13),
      Q => upper_bound2(10),
      S => p_0_in
    );
\upper_bound2_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => upper_bound2_1,
      D => conf(14),
      Q => upper_bound2(11),
      S => p_0_in
    );
\upper_bound2_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => upper_bound2_1,
      D => conf(15),
      Q => upper_bound2(12),
      S => p_0_in
    );
\upper_bound2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => upper_bound2_1,
      D => conf(16),
      Q => upper_bound2(13),
      R => p_0_in
    );
\upper_bound2_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => upper_bound2_1,
      D => conf(4),
      Q => upper_bound2(1),
      S => p_0_in
    );
\upper_bound2_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => upper_bound2_1,
      D => conf(5),
      Q => upper_bound2(2),
      S => p_0_in
    );
\upper_bound2_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => upper_bound2_1,
      D => conf(6),
      Q => upper_bound2(3),
      S => p_0_in
    );
\upper_bound2_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => upper_bound2_1,
      D => conf(7),
      Q => upper_bound2(4),
      S => p_0_in
    );
\upper_bound2_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => upper_bound2_1,
      D => conf(8),
      Q => upper_bound2(5),
      S => p_0_in
    );
\upper_bound2_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => upper_bound2_1,
      D => conf(9),
      Q => upper_bound2(6),
      S => p_0_in
    );
\upper_bound2_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => upper_bound2_1,
      D => conf(10),
      Q => upper_bound2(7),
      S => p_0_in
    );
\upper_bound2_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => upper_bound2_1,
      D => conf(11),
      Q => upper_bound2(8),
      S => p_0_in
    );
\upper_bound2_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => upper_bound2_1,
      D => conf(12),
      Q => upper_bound2(9),
      S => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_scale_0_0 is
  port (
    S_AXIS_tready : out STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tvalid : in STD_LOGIC;
    conf : in STD_LOGIC_VECTOR ( 17 downto 0 );
    M_AXIS_tvalid : out STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_scale_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_scale_0_0 : entity is "system_scale_0_0,scale,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_scale_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_scale_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_scale_0_0 : entity is "scale,Vivado 2023.2";
end system_scale_0_0;

architecture STRUCTURE of system_scale_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^s_axis_tvalid\ : STD_LOGIC;
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
  M_AXIS_tdata(31) <= \^m_axis_tdata\(29);
  M_AXIS_tdata(30) <= \^m_axis_tdata\(29);
  M_AXIS_tdata(29 downto 16) <= \^m_axis_tdata\(29 downto 16);
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
inst: entity work.system_scale_0_0_scale
     port map (
      M_AXIS_tdata(27 downto 14) => \^m_axis_tdata\(29 downto 16),
      M_AXIS_tdata(13 downto 0) => \^m_axis_tdata\(13 downto 0),
      S_AXIS_tdata(27 downto 14) => S_AXIS_tdata(29 downto 16),
      S_AXIS_tdata(13 downto 0) => S_AXIS_tdata(13 downto 0),
      clk => clk,
      conf(17 downto 0) => conf(17 downto 0)
    );
end STRUCTURE;
