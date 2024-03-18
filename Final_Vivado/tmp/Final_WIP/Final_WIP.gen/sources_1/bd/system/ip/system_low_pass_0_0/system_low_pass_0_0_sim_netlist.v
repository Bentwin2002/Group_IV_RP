// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Mar 18 18:29:02 2024
// Host        : LAPTOP-CHI77AAF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_low_pass_0_0 -prefix
//               system_low_pass_0_0_ system_low_pass_0_1_sim_netlist.v
// Design      : system_low_pass_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_low_pass_0_0_low_pass
   (M_AXIS_tdata,
    S_AXIS_tdata,
    exp_a,
    exp_b,
    inverse_RC_a,
    reset,
    clk,
    inverse_RC_b);
  output [27:0]M_AXIS_tdata;
  input [13:0]S_AXIS_tdata;
  input [13:0]exp_a;
  input [13:0]exp_b;
  input [13:0]inverse_RC_a;
  input reset;
  input clk;
  input [13:0]inverse_RC_b;

  wire [27:0]M_AXIS_tdata;
  wire [13:0]S_AXIS_tdata;
  wire [63:0]V_out_a0;
  wire V_out_a0_carry__0_i_10_n_0;
  wire V_out_a0_carry__0_i_11_n_0;
  wire V_out_a0_carry__0_i_12_n_0;
  wire V_out_a0_carry__0_i_13_n_0;
  wire V_out_a0_carry__0_i_14_n_0;
  wire V_out_a0_carry__0_i_15_n_0;
  wire V_out_a0_carry__0_i_16_n_0;
  wire V_out_a0_carry__0_i_1_n_0;
  wire V_out_a0_carry__0_i_2_n_0;
  wire V_out_a0_carry__0_i_3_n_0;
  wire V_out_a0_carry__0_i_4_n_0;
  wire V_out_a0_carry__0_i_5_n_0;
  wire V_out_a0_carry__0_i_6_n_0;
  wire V_out_a0_carry__0_i_7_n_0;
  wire V_out_a0_carry__0_i_8_n_0;
  wire V_out_a0_carry__0_i_9_n_0;
  wire V_out_a0_carry__0_n_0;
  wire V_out_a0_carry__0_n_1;
  wire V_out_a0_carry__0_n_2;
  wire V_out_a0_carry__0_n_3;
  wire V_out_a0_carry__10_i_10_n_0;
  wire V_out_a0_carry__10_i_11_n_0;
  wire V_out_a0_carry__10_i_12_n_0;
  wire V_out_a0_carry__10_i_13_n_0;
  wire V_out_a0_carry__10_i_14_n_0;
  wire V_out_a0_carry__10_i_15_n_0;
  wire V_out_a0_carry__10_i_16_n_0;
  wire V_out_a0_carry__10_i_1_n_0;
  wire V_out_a0_carry__10_i_2_n_0;
  wire V_out_a0_carry__10_i_3_n_0;
  wire V_out_a0_carry__10_i_4_n_0;
  wire V_out_a0_carry__10_i_5_n_0;
  wire V_out_a0_carry__10_i_6_n_0;
  wire V_out_a0_carry__10_i_7_n_0;
  wire V_out_a0_carry__10_i_8_n_0;
  wire V_out_a0_carry__10_i_9_n_0;
  wire V_out_a0_carry__10_n_0;
  wire V_out_a0_carry__10_n_1;
  wire V_out_a0_carry__10_n_2;
  wire V_out_a0_carry__10_n_3;
  wire V_out_a0_carry__11_i_10_n_0;
  wire V_out_a0_carry__11_i_11_n_0;
  wire V_out_a0_carry__11_i_12_n_0;
  wire V_out_a0_carry__11_i_1_n_0;
  wire V_out_a0_carry__11_i_2_n_0;
  wire V_out_a0_carry__11_i_3_n_0;
  wire V_out_a0_carry__11_i_4_n_0;
  wire V_out_a0_carry__11_i_5_n_0;
  wire V_out_a0_carry__11_i_6_n_0;
  wire V_out_a0_carry__11_i_7_n_0;
  wire V_out_a0_carry__11_i_8_n_0;
  wire V_out_a0_carry__11_i_9_n_0;
  wire V_out_a0_carry__11_n_0;
  wire V_out_a0_carry__11_n_1;
  wire V_out_a0_carry__11_n_2;
  wire V_out_a0_carry__11_n_3;
  wire V_out_a0_carry__12_i_10_n_0;
  wire V_out_a0_carry__12_i_11_n_0;
  wire V_out_a0_carry__12_i_12_n_0;
  wire V_out_a0_carry__12_i_1_n_0;
  wire V_out_a0_carry__12_i_2_n_0;
  wire V_out_a0_carry__12_i_3_n_0;
  wire V_out_a0_carry__12_i_4_n_0;
  wire V_out_a0_carry__12_i_5_n_0;
  wire V_out_a0_carry__12_i_6_n_0;
  wire V_out_a0_carry__12_i_7_n_0;
  wire V_out_a0_carry__12_i_8_n_0;
  wire V_out_a0_carry__12_i_9_n_0;
  wire V_out_a0_carry__12_n_0;
  wire V_out_a0_carry__12_n_1;
  wire V_out_a0_carry__12_n_2;
  wire V_out_a0_carry__12_n_3;
  wire V_out_a0_carry__13_i_10_n_0;
  wire V_out_a0_carry__13_i_11_n_0;
  wire V_out_a0_carry__13_i_1_n_0;
  wire V_out_a0_carry__13_i_2_n_0;
  wire V_out_a0_carry__13_i_3_n_0;
  wire V_out_a0_carry__13_i_4_n_0;
  wire V_out_a0_carry__13_i_5_n_0;
  wire V_out_a0_carry__13_i_6_n_0;
  wire V_out_a0_carry__13_i_7_n_0;
  wire V_out_a0_carry__13_i_8_n_0;
  wire V_out_a0_carry__13_i_9_n_0;
  wire V_out_a0_carry__13_n_0;
  wire V_out_a0_carry__13_n_1;
  wire V_out_a0_carry__13_n_2;
  wire V_out_a0_carry__13_n_3;
  wire V_out_a0_carry__14_i_1_n_0;
  wire V_out_a0_carry__14_i_2_n_0;
  wire V_out_a0_carry__14_i_3_n_0;
  wire V_out_a0_carry__14_i_4_n_0;
  wire V_out_a0_carry__14_i_5_n_0;
  wire V_out_a0_carry__14_i_6_n_0;
  wire V_out_a0_carry__14_i_7_n_0;
  wire V_out_a0_carry__14_n_1;
  wire V_out_a0_carry__14_n_2;
  wire V_out_a0_carry__14_n_3;
  wire V_out_a0_carry__1_i_10_n_0;
  wire V_out_a0_carry__1_i_11_n_0;
  wire V_out_a0_carry__1_i_12_n_0;
  wire V_out_a0_carry__1_i_13_n_0;
  wire V_out_a0_carry__1_i_14_n_0;
  wire V_out_a0_carry__1_i_15_n_0;
  wire V_out_a0_carry__1_i_16_n_0;
  wire V_out_a0_carry__1_i_1_n_0;
  wire V_out_a0_carry__1_i_2_n_0;
  wire V_out_a0_carry__1_i_3_n_0;
  wire V_out_a0_carry__1_i_4_n_0;
  wire V_out_a0_carry__1_i_5_n_0;
  wire V_out_a0_carry__1_i_6_n_0;
  wire V_out_a0_carry__1_i_7_n_0;
  wire V_out_a0_carry__1_i_8_n_0;
  wire V_out_a0_carry__1_i_9_n_0;
  wire V_out_a0_carry__1_n_0;
  wire V_out_a0_carry__1_n_1;
  wire V_out_a0_carry__1_n_2;
  wire V_out_a0_carry__1_n_3;
  wire V_out_a0_carry__2_i_10_n_0;
  wire V_out_a0_carry__2_i_11_n_0;
  wire V_out_a0_carry__2_i_12_n_0;
  wire V_out_a0_carry__2_i_13_n_0;
  wire V_out_a0_carry__2_i_14_n_0;
  wire V_out_a0_carry__2_i_15_n_0;
  wire V_out_a0_carry__2_i_16_n_0;
  wire V_out_a0_carry__2_i_1_n_0;
  wire V_out_a0_carry__2_i_2_n_0;
  wire V_out_a0_carry__2_i_3_n_0;
  wire V_out_a0_carry__2_i_4_n_0;
  wire V_out_a0_carry__2_i_5_n_0;
  wire V_out_a0_carry__2_i_6_n_0;
  wire V_out_a0_carry__2_i_7_n_0;
  wire V_out_a0_carry__2_i_8_n_0;
  wire V_out_a0_carry__2_i_9_n_0;
  wire V_out_a0_carry__2_n_0;
  wire V_out_a0_carry__2_n_1;
  wire V_out_a0_carry__2_n_2;
  wire V_out_a0_carry__2_n_3;
  wire V_out_a0_carry__3_i_10_n_0;
  wire V_out_a0_carry__3_i_11_n_0;
  wire V_out_a0_carry__3_i_12_n_0;
  wire V_out_a0_carry__3_i_13_n_0;
  wire V_out_a0_carry__3_i_14_n_0;
  wire V_out_a0_carry__3_i_15_n_0;
  wire V_out_a0_carry__3_i_16_n_0;
  wire V_out_a0_carry__3_i_1_n_0;
  wire V_out_a0_carry__3_i_2_n_0;
  wire V_out_a0_carry__3_i_3_n_0;
  wire V_out_a0_carry__3_i_4_n_0;
  wire V_out_a0_carry__3_i_5_n_0;
  wire V_out_a0_carry__3_i_6_n_0;
  wire V_out_a0_carry__3_i_7_n_0;
  wire V_out_a0_carry__3_i_8_n_0;
  wire V_out_a0_carry__3_i_9_n_0;
  wire V_out_a0_carry__3_n_0;
  wire V_out_a0_carry__3_n_1;
  wire V_out_a0_carry__3_n_2;
  wire V_out_a0_carry__3_n_3;
  wire V_out_a0_carry__4_i_10_n_0;
  wire V_out_a0_carry__4_i_11_n_0;
  wire V_out_a0_carry__4_i_12_n_0;
  wire V_out_a0_carry__4_i_13_n_0;
  wire V_out_a0_carry__4_i_14_n_0;
  wire V_out_a0_carry__4_i_15_n_0;
  wire V_out_a0_carry__4_i_16_n_0;
  wire V_out_a0_carry__4_i_1_n_0;
  wire V_out_a0_carry__4_i_2_n_0;
  wire V_out_a0_carry__4_i_3_n_0;
  wire V_out_a0_carry__4_i_4_n_0;
  wire V_out_a0_carry__4_i_5_n_0;
  wire V_out_a0_carry__4_i_6_n_0;
  wire V_out_a0_carry__4_i_7_n_0;
  wire V_out_a0_carry__4_i_8_n_0;
  wire V_out_a0_carry__4_i_9_n_0;
  wire V_out_a0_carry__4_n_0;
  wire V_out_a0_carry__4_n_1;
  wire V_out_a0_carry__4_n_2;
  wire V_out_a0_carry__4_n_3;
  wire V_out_a0_carry__5_i_10_n_0;
  wire V_out_a0_carry__5_i_11_n_0;
  wire V_out_a0_carry__5_i_12_n_0;
  wire V_out_a0_carry__5_i_13_n_0;
  wire V_out_a0_carry__5_i_14_n_0;
  wire V_out_a0_carry__5_i_15_n_0;
  wire V_out_a0_carry__5_i_16_n_0;
  wire V_out_a0_carry__5_i_1_n_0;
  wire V_out_a0_carry__5_i_2_n_0;
  wire V_out_a0_carry__5_i_3_n_0;
  wire V_out_a0_carry__5_i_4_n_0;
  wire V_out_a0_carry__5_i_5_n_0;
  wire V_out_a0_carry__5_i_6_n_0;
  wire V_out_a0_carry__5_i_7_n_0;
  wire V_out_a0_carry__5_i_8_n_0;
  wire V_out_a0_carry__5_i_9_n_0;
  wire V_out_a0_carry__5_n_0;
  wire V_out_a0_carry__5_n_1;
  wire V_out_a0_carry__5_n_2;
  wire V_out_a0_carry__5_n_3;
  wire V_out_a0_carry__6_i_10_n_0;
  wire V_out_a0_carry__6_i_11_n_0;
  wire V_out_a0_carry__6_i_12_n_0;
  wire V_out_a0_carry__6_i_13_n_0;
  wire V_out_a0_carry__6_i_14_n_0;
  wire V_out_a0_carry__6_i_15_n_0;
  wire V_out_a0_carry__6_i_16_n_0;
  wire V_out_a0_carry__6_i_1_n_0;
  wire V_out_a0_carry__6_i_2_n_0;
  wire V_out_a0_carry__6_i_3_n_0;
  wire V_out_a0_carry__6_i_4_n_0;
  wire V_out_a0_carry__6_i_5_n_0;
  wire V_out_a0_carry__6_i_6_n_0;
  wire V_out_a0_carry__6_i_7_n_0;
  wire V_out_a0_carry__6_i_8_n_0;
  wire V_out_a0_carry__6_i_9_n_0;
  wire V_out_a0_carry__6_n_0;
  wire V_out_a0_carry__6_n_1;
  wire V_out_a0_carry__6_n_2;
  wire V_out_a0_carry__6_n_3;
  wire V_out_a0_carry__7_i_10_n_0;
  wire V_out_a0_carry__7_i_11_n_0;
  wire V_out_a0_carry__7_i_12_n_0;
  wire V_out_a0_carry__7_i_13_n_0;
  wire V_out_a0_carry__7_i_14_n_0;
  wire V_out_a0_carry__7_i_15_n_0;
  wire V_out_a0_carry__7_i_16_n_0;
  wire V_out_a0_carry__7_i_1_n_0;
  wire V_out_a0_carry__7_i_2_n_0;
  wire V_out_a0_carry__7_i_3_n_0;
  wire V_out_a0_carry__7_i_4_n_0;
  wire V_out_a0_carry__7_i_5_n_0;
  wire V_out_a0_carry__7_i_6_n_0;
  wire V_out_a0_carry__7_i_7_n_0;
  wire V_out_a0_carry__7_i_8_n_0;
  wire V_out_a0_carry__7_i_9_n_0;
  wire V_out_a0_carry__7_n_0;
  wire V_out_a0_carry__7_n_1;
  wire V_out_a0_carry__7_n_2;
  wire V_out_a0_carry__7_n_3;
  wire V_out_a0_carry__8_i_10_n_0;
  wire V_out_a0_carry__8_i_11_n_0;
  wire V_out_a0_carry__8_i_12_n_0;
  wire V_out_a0_carry__8_i_13_n_0;
  wire V_out_a0_carry__8_i_14_n_0;
  wire V_out_a0_carry__8_i_15_n_0;
  wire V_out_a0_carry__8_i_16_n_0;
  wire V_out_a0_carry__8_i_1_n_0;
  wire V_out_a0_carry__8_i_2_n_0;
  wire V_out_a0_carry__8_i_3_n_0;
  wire V_out_a0_carry__8_i_4_n_0;
  wire V_out_a0_carry__8_i_5_n_0;
  wire V_out_a0_carry__8_i_6_n_0;
  wire V_out_a0_carry__8_i_7_n_0;
  wire V_out_a0_carry__8_i_8_n_0;
  wire V_out_a0_carry__8_i_9_n_0;
  wire V_out_a0_carry__8_n_0;
  wire V_out_a0_carry__8_n_1;
  wire V_out_a0_carry__8_n_2;
  wire V_out_a0_carry__8_n_3;
  wire V_out_a0_carry__9_i_10_n_0;
  wire V_out_a0_carry__9_i_11_n_0;
  wire V_out_a0_carry__9_i_12_n_0;
  wire V_out_a0_carry__9_i_1_n_0;
  wire V_out_a0_carry__9_i_2_n_0;
  wire V_out_a0_carry__9_i_3_n_0;
  wire V_out_a0_carry__9_i_4_n_0;
  wire V_out_a0_carry__9_i_5_n_0;
  wire V_out_a0_carry__9_i_6_n_0;
  wire V_out_a0_carry__9_i_7_n_0;
  wire V_out_a0_carry__9_i_8_n_0;
  wire V_out_a0_carry__9_i_9_n_0;
  wire V_out_a0_carry__9_n_0;
  wire V_out_a0_carry__9_n_1;
  wire V_out_a0_carry__9_n_2;
  wire V_out_a0_carry__9_n_3;
  wire V_out_a0_carry_i_10_n_0;
  wire V_out_a0_carry_i_11_n_0;
  wire V_out_a0_carry_i_12_n_0;
  wire V_out_a0_carry_i_13_n_0;
  wire V_out_a0_carry_i_14_n_0;
  wire V_out_a0_carry_i_15_n_0;
  wire V_out_a0_carry_i_16_n_0;
  wire V_out_a0_carry_i_17_n_0;
  wire V_out_a0_carry_i_18_n_0;
  wire V_out_a0_carry_i_19_n_0;
  wire V_out_a0_carry_i_1_n_0;
  wire V_out_a0_carry_i_20_n_0;
  wire V_out_a0_carry_i_21_n_0;
  wire V_out_a0_carry_i_22_n_0;
  wire V_out_a0_carry_i_23_n_0;
  wire V_out_a0_carry_i_24_n_0;
  wire V_out_a0_carry_i_25_n_0;
  wire V_out_a0_carry_i_26_n_0;
  wire V_out_a0_carry_i_27_n_0;
  wire V_out_a0_carry_i_28_n_0;
  wire V_out_a0_carry_i_29_n_0;
  wire V_out_a0_carry_i_2_n_0;
  wire V_out_a0_carry_i_30_n_0;
  wire V_out_a0_carry_i_31_n_0;
  wire V_out_a0_carry_i_32_n_0;
  wire V_out_a0_carry_i_33_n_0;
  wire V_out_a0_carry_i_34_n_0;
  wire V_out_a0_carry_i_35_n_0;
  wire V_out_a0_carry_i_36_n_0;
  wire V_out_a0_carry_i_37_n_0;
  wire V_out_a0_carry_i_38_n_0;
  wire V_out_a0_carry_i_39_n_0;
  wire V_out_a0_carry_i_3_n_0;
  wire V_out_a0_carry_i_4_n_0;
  wire V_out_a0_carry_i_5_n_0;
  wire V_out_a0_carry_i_6_n_0;
  wire V_out_a0_carry_i_7_n_0;
  wire V_out_a0_carry_i_8_n_0;
  wire V_out_a0_carry_i_9_n_0;
  wire V_out_a0_carry_n_0;
  wire V_out_a0_carry_n_1;
  wire V_out_a0_carry_n_2;
  wire V_out_a0_carry_n_3;
  wire V_out_a2__0_n_100;
  wire V_out_a2__0_n_101;
  wire V_out_a2__0_n_102;
  wire V_out_a2__0_n_103;
  wire V_out_a2__0_n_104;
  wire V_out_a2__0_n_105;
  wire V_out_a2__0_n_58;
  wire V_out_a2__0_n_59;
  wire V_out_a2__0_n_60;
  wire V_out_a2__0_n_61;
  wire V_out_a2__0_n_62;
  wire V_out_a2__0_n_63;
  wire V_out_a2__0_n_64;
  wire V_out_a2__0_n_65;
  wire V_out_a2__0_n_66;
  wire V_out_a2__0_n_67;
  wire V_out_a2__0_n_68;
  wire V_out_a2__0_n_69;
  wire V_out_a2__0_n_70;
  wire V_out_a2__0_n_71;
  wire V_out_a2__0_n_72;
  wire V_out_a2__0_n_73;
  wire V_out_a2__0_n_74;
  wire V_out_a2__0_n_75;
  wire V_out_a2__0_n_76;
  wire V_out_a2__0_n_77;
  wire V_out_a2__0_n_78;
  wire V_out_a2__0_n_79;
  wire V_out_a2__0_n_80;
  wire V_out_a2__0_n_81;
  wire V_out_a2__0_n_82;
  wire V_out_a2__0_n_83;
  wire V_out_a2__0_n_84;
  wire V_out_a2__0_n_85;
  wire V_out_a2__0_n_86;
  wire V_out_a2__0_n_87;
  wire V_out_a2__0_n_88;
  wire V_out_a2__0_n_89;
  wire V_out_a2__0_n_90;
  wire V_out_a2__0_n_91;
  wire V_out_a2__0_n_92;
  wire V_out_a2__0_n_93;
  wire V_out_a2__0_n_94;
  wire V_out_a2__0_n_95;
  wire V_out_a2__0_n_96;
  wire V_out_a2__0_n_97;
  wire V_out_a2__0_n_98;
  wire V_out_a2__0_n_99;
  wire V_out_a2__1_n_100;
  wire V_out_a2__1_n_101;
  wire V_out_a2__1_n_102;
  wire V_out_a2__1_n_103;
  wire V_out_a2__1_n_104;
  wire V_out_a2__1_n_105;
  wire V_out_a2__1_n_106;
  wire V_out_a2__1_n_107;
  wire V_out_a2__1_n_108;
  wire V_out_a2__1_n_109;
  wire V_out_a2__1_n_110;
  wire V_out_a2__1_n_111;
  wire V_out_a2__1_n_112;
  wire V_out_a2__1_n_113;
  wire V_out_a2__1_n_114;
  wire V_out_a2__1_n_115;
  wire V_out_a2__1_n_116;
  wire V_out_a2__1_n_117;
  wire V_out_a2__1_n_118;
  wire V_out_a2__1_n_119;
  wire V_out_a2__1_n_120;
  wire V_out_a2__1_n_121;
  wire V_out_a2__1_n_122;
  wire V_out_a2__1_n_123;
  wire V_out_a2__1_n_124;
  wire V_out_a2__1_n_125;
  wire V_out_a2__1_n_126;
  wire V_out_a2__1_n_127;
  wire V_out_a2__1_n_128;
  wire V_out_a2__1_n_129;
  wire V_out_a2__1_n_130;
  wire V_out_a2__1_n_131;
  wire V_out_a2__1_n_132;
  wire V_out_a2__1_n_133;
  wire V_out_a2__1_n_134;
  wire V_out_a2__1_n_135;
  wire V_out_a2__1_n_136;
  wire V_out_a2__1_n_137;
  wire V_out_a2__1_n_138;
  wire V_out_a2__1_n_139;
  wire V_out_a2__1_n_140;
  wire V_out_a2__1_n_141;
  wire V_out_a2__1_n_142;
  wire V_out_a2__1_n_143;
  wire V_out_a2__1_n_144;
  wire V_out_a2__1_n_145;
  wire V_out_a2__1_n_146;
  wire V_out_a2__1_n_147;
  wire V_out_a2__1_n_148;
  wire V_out_a2__1_n_149;
  wire V_out_a2__1_n_150;
  wire V_out_a2__1_n_151;
  wire V_out_a2__1_n_152;
  wire V_out_a2__1_n_153;
  wire V_out_a2__1_n_58;
  wire V_out_a2__1_n_59;
  wire V_out_a2__1_n_60;
  wire V_out_a2__1_n_61;
  wire V_out_a2__1_n_62;
  wire V_out_a2__1_n_63;
  wire V_out_a2__1_n_64;
  wire V_out_a2__1_n_65;
  wire V_out_a2__1_n_66;
  wire V_out_a2__1_n_67;
  wire V_out_a2__1_n_68;
  wire V_out_a2__1_n_69;
  wire V_out_a2__1_n_70;
  wire V_out_a2__1_n_71;
  wire V_out_a2__1_n_72;
  wire V_out_a2__1_n_73;
  wire V_out_a2__1_n_74;
  wire V_out_a2__1_n_75;
  wire V_out_a2__1_n_76;
  wire V_out_a2__1_n_77;
  wire V_out_a2__1_n_78;
  wire V_out_a2__1_n_79;
  wire V_out_a2__1_n_80;
  wire V_out_a2__1_n_81;
  wire V_out_a2__1_n_82;
  wire V_out_a2__1_n_83;
  wire V_out_a2__1_n_84;
  wire V_out_a2__1_n_85;
  wire V_out_a2__1_n_86;
  wire V_out_a2__1_n_87;
  wire V_out_a2__1_n_88;
  wire V_out_a2__1_n_89;
  wire V_out_a2__1_n_90;
  wire V_out_a2__1_n_91;
  wire V_out_a2__1_n_92;
  wire V_out_a2__1_n_93;
  wire V_out_a2__1_n_94;
  wire V_out_a2__1_n_95;
  wire V_out_a2__1_n_96;
  wire V_out_a2__1_n_97;
  wire V_out_a2__1_n_98;
  wire V_out_a2__1_n_99;
  wire V_out_a2__2_n_100;
  wire V_out_a2__2_n_101;
  wire V_out_a2__2_n_102;
  wire V_out_a2__2_n_103;
  wire V_out_a2__2_n_104;
  wire V_out_a2__2_n_105;
  wire V_out_a2__2_n_58;
  wire V_out_a2__2_n_59;
  wire V_out_a2__2_n_60;
  wire V_out_a2__2_n_61;
  wire V_out_a2__2_n_62;
  wire V_out_a2__2_n_63;
  wire V_out_a2__2_n_64;
  wire V_out_a2__2_n_65;
  wire V_out_a2__2_n_66;
  wire V_out_a2__2_n_67;
  wire V_out_a2__2_n_68;
  wire V_out_a2__2_n_69;
  wire V_out_a2__2_n_70;
  wire V_out_a2__2_n_71;
  wire V_out_a2__2_n_72;
  wire V_out_a2__2_n_73;
  wire V_out_a2__2_n_74;
  wire V_out_a2__2_n_75;
  wire V_out_a2__2_n_76;
  wire V_out_a2__2_n_77;
  wire V_out_a2__2_n_78;
  wire V_out_a2__2_n_79;
  wire V_out_a2__2_n_80;
  wire V_out_a2__2_n_81;
  wire V_out_a2__2_n_82;
  wire V_out_a2__2_n_83;
  wire V_out_a2__2_n_84;
  wire V_out_a2__2_n_85;
  wire V_out_a2__2_n_86;
  wire V_out_a2__2_n_87;
  wire V_out_a2__2_n_88;
  wire V_out_a2__2_n_89;
  wire V_out_a2__2_n_90;
  wire V_out_a2__2_n_91;
  wire V_out_a2__2_n_92;
  wire V_out_a2__2_n_93;
  wire V_out_a2__2_n_94;
  wire V_out_a2__2_n_95;
  wire V_out_a2__2_n_96;
  wire V_out_a2__2_n_97;
  wire V_out_a2__2_n_98;
  wire V_out_a2__2_n_99;
  wire V_out_a2_carry__0_i_1_n_0;
  wire V_out_a2_carry__0_i_2_n_0;
  wire V_out_a2_carry__0_i_3_n_0;
  wire V_out_a2_carry__0_i_4_n_0;
  wire V_out_a2_carry__0_n_0;
  wire V_out_a2_carry__0_n_1;
  wire V_out_a2_carry__0_n_2;
  wire V_out_a2_carry__0_n_3;
  wire V_out_a2_carry__0_n_4;
  wire V_out_a2_carry__0_n_5;
  wire V_out_a2_carry__0_n_6;
  wire V_out_a2_carry__0_n_7;
  wire V_out_a2_carry__1_i_1_n_0;
  wire V_out_a2_carry__1_i_2_n_0;
  wire V_out_a2_carry__1_i_3_n_0;
  wire V_out_a2_carry__1_i_4_n_0;
  wire V_out_a2_carry__1_n_0;
  wire V_out_a2_carry__1_n_1;
  wire V_out_a2_carry__1_n_2;
  wire V_out_a2_carry__1_n_3;
  wire V_out_a2_carry__1_n_4;
  wire V_out_a2_carry__1_n_5;
  wire V_out_a2_carry__1_n_6;
  wire V_out_a2_carry__1_n_7;
  wire V_out_a2_carry__2_i_1_n_0;
  wire V_out_a2_carry__2_i_2_n_0;
  wire V_out_a2_carry__2_i_3_n_0;
  wire V_out_a2_carry__2_i_4_n_0;
  wire V_out_a2_carry__2_n_0;
  wire V_out_a2_carry__2_n_1;
  wire V_out_a2_carry__2_n_2;
  wire V_out_a2_carry__2_n_3;
  wire V_out_a2_carry__2_n_4;
  wire V_out_a2_carry__2_n_5;
  wire V_out_a2_carry__2_n_6;
  wire V_out_a2_carry__2_n_7;
  wire V_out_a2_carry__3_i_1_n_0;
  wire V_out_a2_carry__3_i_2_n_0;
  wire V_out_a2_carry__3_i_3_n_0;
  wire V_out_a2_carry__3_i_4_n_0;
  wire V_out_a2_carry__3_n_0;
  wire V_out_a2_carry__3_n_1;
  wire V_out_a2_carry__3_n_2;
  wire V_out_a2_carry__3_n_3;
  wire V_out_a2_carry__3_n_4;
  wire V_out_a2_carry__3_n_5;
  wire V_out_a2_carry__3_n_6;
  wire V_out_a2_carry__3_n_7;
  wire V_out_a2_carry__4_i_1_n_0;
  wire V_out_a2_carry__4_i_2_n_0;
  wire V_out_a2_carry__4_i_3_n_0;
  wire V_out_a2_carry__4_i_4_n_0;
  wire V_out_a2_carry__4_n_0;
  wire V_out_a2_carry__4_n_1;
  wire V_out_a2_carry__4_n_2;
  wire V_out_a2_carry__4_n_3;
  wire V_out_a2_carry__4_n_4;
  wire V_out_a2_carry__4_n_5;
  wire V_out_a2_carry__4_n_6;
  wire V_out_a2_carry__4_n_7;
  wire V_out_a2_carry__5_i_1_n_0;
  wire V_out_a2_carry__5_i_2_n_0;
  wire V_out_a2_carry__5_i_3_n_0;
  wire V_out_a2_carry__5_i_4_n_0;
  wire V_out_a2_carry__5_n_0;
  wire V_out_a2_carry__5_n_1;
  wire V_out_a2_carry__5_n_2;
  wire V_out_a2_carry__5_n_3;
  wire V_out_a2_carry__5_n_4;
  wire V_out_a2_carry__5_n_5;
  wire V_out_a2_carry__5_n_6;
  wire V_out_a2_carry__5_n_7;
  wire V_out_a2_carry__6_i_1_n_0;
  wire V_out_a2_carry__6_i_2_n_0;
  wire V_out_a2_carry__6_i_3_n_0;
  wire V_out_a2_carry__6_n_2;
  wire V_out_a2_carry__6_n_3;
  wire V_out_a2_carry__6_n_5;
  wire V_out_a2_carry__6_n_6;
  wire V_out_a2_carry__6_n_7;
  wire V_out_a2_carry_i_1_n_0;
  wire V_out_a2_carry_i_2_n_0;
  wire V_out_a2_carry_i_3_n_0;
  wire V_out_a2_carry_n_0;
  wire V_out_a2_carry_n_1;
  wire V_out_a2_carry_n_2;
  wire V_out_a2_carry_n_3;
  wire V_out_a2_carry_n_4;
  wire V_out_a2_carry_n_5;
  wire V_out_a2_carry_n_6;
  wire V_out_a2_carry_n_7;
  wire V_out_a2_n_100;
  wire V_out_a2_n_101;
  wire V_out_a2_n_102;
  wire V_out_a2_n_103;
  wire V_out_a2_n_104;
  wire V_out_a2_n_105;
  wire V_out_a2_n_106;
  wire V_out_a2_n_107;
  wire V_out_a2_n_108;
  wire V_out_a2_n_109;
  wire V_out_a2_n_110;
  wire V_out_a2_n_111;
  wire V_out_a2_n_112;
  wire V_out_a2_n_113;
  wire V_out_a2_n_114;
  wire V_out_a2_n_115;
  wire V_out_a2_n_116;
  wire V_out_a2_n_117;
  wire V_out_a2_n_118;
  wire V_out_a2_n_119;
  wire V_out_a2_n_120;
  wire V_out_a2_n_121;
  wire V_out_a2_n_122;
  wire V_out_a2_n_123;
  wire V_out_a2_n_124;
  wire V_out_a2_n_125;
  wire V_out_a2_n_126;
  wire V_out_a2_n_127;
  wire V_out_a2_n_128;
  wire V_out_a2_n_129;
  wire V_out_a2_n_130;
  wire V_out_a2_n_131;
  wire V_out_a2_n_132;
  wire V_out_a2_n_133;
  wire V_out_a2_n_134;
  wire V_out_a2_n_135;
  wire V_out_a2_n_136;
  wire V_out_a2_n_137;
  wire V_out_a2_n_138;
  wire V_out_a2_n_139;
  wire V_out_a2_n_140;
  wire V_out_a2_n_141;
  wire V_out_a2_n_142;
  wire V_out_a2_n_143;
  wire V_out_a2_n_144;
  wire V_out_a2_n_145;
  wire V_out_a2_n_146;
  wire V_out_a2_n_147;
  wire V_out_a2_n_148;
  wire V_out_a2_n_149;
  wire V_out_a2_n_150;
  wire V_out_a2_n_151;
  wire V_out_a2_n_152;
  wire V_out_a2_n_153;
  wire V_out_a2_n_58;
  wire V_out_a2_n_59;
  wire V_out_a2_n_60;
  wire V_out_a2_n_61;
  wire V_out_a2_n_62;
  wire V_out_a2_n_63;
  wire V_out_a2_n_64;
  wire V_out_a2_n_65;
  wire V_out_a2_n_66;
  wire V_out_a2_n_67;
  wire V_out_a2_n_68;
  wire V_out_a2_n_69;
  wire V_out_a2_n_70;
  wire V_out_a2_n_71;
  wire V_out_a2_n_72;
  wire V_out_a2_n_73;
  wire V_out_a2_n_74;
  wire V_out_a2_n_75;
  wire V_out_a2_n_76;
  wire V_out_a2_n_77;
  wire V_out_a2_n_78;
  wire V_out_a2_n_79;
  wire V_out_a2_n_80;
  wire V_out_a2_n_81;
  wire V_out_a2_n_82;
  wire V_out_a2_n_83;
  wire V_out_a2_n_84;
  wire V_out_a2_n_85;
  wire V_out_a2_n_86;
  wire V_out_a2_n_87;
  wire V_out_a2_n_88;
  wire V_out_a2_n_89;
  wire V_out_a2_n_90;
  wire V_out_a2_n_91;
  wire V_out_a2_n_92;
  wire V_out_a2_n_93;
  wire V_out_a2_n_94;
  wire V_out_a2_n_95;
  wire V_out_a2_n_96;
  wire V_out_a2_n_97;
  wire V_out_a2_n_98;
  wire V_out_a2_n_99;
  wire [63:1]V_out_a3;
  wire V_out_a3_carry__0_n_0;
  wire V_out_a3_carry__0_n_1;
  wire V_out_a3_carry__0_n_2;
  wire V_out_a3_carry__0_n_3;
  wire V_out_a3_carry__10_i_1_n_0;
  wire V_out_a3_carry__10_i_2_n_0;
  wire V_out_a3_carry__10_i_3_n_0;
  wire V_out_a3_carry__10_i_4_n_0;
  wire V_out_a3_carry__10_n_0;
  wire V_out_a3_carry__10_n_1;
  wire V_out_a3_carry__10_n_2;
  wire V_out_a3_carry__10_n_3;
  wire V_out_a3_carry__11_i_1_n_0;
  wire V_out_a3_carry__11_i_2_n_0;
  wire V_out_a3_carry__11_i_3_n_0;
  wire V_out_a3_carry__11_i_4_n_0;
  wire V_out_a3_carry__11_n_0;
  wire V_out_a3_carry__11_n_1;
  wire V_out_a3_carry__11_n_2;
  wire V_out_a3_carry__11_n_3;
  wire V_out_a3_carry__12_i_1_n_0;
  wire V_out_a3_carry__12_i_2_n_0;
  wire V_out_a3_carry__12_i_3_n_0;
  wire V_out_a3_carry__12_i_4_n_0;
  wire V_out_a3_carry__12_n_0;
  wire V_out_a3_carry__12_n_1;
  wire V_out_a3_carry__12_n_2;
  wire V_out_a3_carry__12_n_3;
  wire V_out_a3_carry__13_i_1_n_0;
  wire V_out_a3_carry__13_i_2_n_0;
  wire V_out_a3_carry__13_i_3_n_0;
  wire V_out_a3_carry__13_i_4_n_0;
  wire V_out_a3_carry__13_n_0;
  wire V_out_a3_carry__13_n_1;
  wire V_out_a3_carry__13_n_2;
  wire V_out_a3_carry__13_n_3;
  wire V_out_a3_carry__14_i_1_n_0;
  wire V_out_a3_carry__14_i_2_n_0;
  wire V_out_a3_carry__14_i_3_n_0;
  wire V_out_a3_carry__14_n_2;
  wire V_out_a3_carry__14_n_3;
  wire V_out_a3_carry__1_n_0;
  wire V_out_a3_carry__1_n_1;
  wire V_out_a3_carry__1_n_2;
  wire V_out_a3_carry__1_n_3;
  wire V_out_a3_carry__2_n_0;
  wire V_out_a3_carry__2_n_1;
  wire V_out_a3_carry__2_n_2;
  wire V_out_a3_carry__2_n_3;
  wire V_out_a3_carry__3_n_0;
  wire V_out_a3_carry__3_n_1;
  wire V_out_a3_carry__3_n_2;
  wire V_out_a3_carry__3_n_3;
  wire V_out_a3_carry__4_n_0;
  wire V_out_a3_carry__4_n_1;
  wire V_out_a3_carry__4_n_2;
  wire V_out_a3_carry__4_n_3;
  wire V_out_a3_carry__5_n_0;
  wire V_out_a3_carry__5_n_1;
  wire V_out_a3_carry__5_n_2;
  wire V_out_a3_carry__5_n_3;
  wire V_out_a3_carry__6_n_0;
  wire V_out_a3_carry__6_n_1;
  wire V_out_a3_carry__6_n_2;
  wire V_out_a3_carry__6_n_3;
  wire V_out_a3_carry__7_n_0;
  wire V_out_a3_carry__7_n_1;
  wire V_out_a3_carry__7_n_2;
  wire V_out_a3_carry__7_n_3;
  wire V_out_a3_carry__8_n_0;
  wire V_out_a3_carry__8_n_1;
  wire V_out_a3_carry__8_n_2;
  wire V_out_a3_carry__8_n_3;
  wire V_out_a3_carry__9_n_0;
  wire V_out_a3_carry__9_n_1;
  wire V_out_a3_carry__9_n_2;
  wire V_out_a3_carry__9_n_3;
  wire V_out_a3_carry_n_0;
  wire V_out_a3_carry_n_1;
  wire V_out_a3_carry_n_2;
  wire V_out_a3_carry_n_3;
  wire \V_out_a_reg_n_0_[0] ;
  wire \V_out_a_reg_n_0_[10] ;
  wire \V_out_a_reg_n_0_[11] ;
  wire \V_out_a_reg_n_0_[12] ;
  wire \V_out_a_reg_n_0_[13] ;
  wire \V_out_a_reg_n_0_[14] ;
  wire \V_out_a_reg_n_0_[15] ;
  wire \V_out_a_reg_n_0_[16] ;
  wire \V_out_a_reg_n_0_[17] ;
  wire \V_out_a_reg_n_0_[18] ;
  wire \V_out_a_reg_n_0_[19] ;
  wire \V_out_a_reg_n_0_[1] ;
  wire \V_out_a_reg_n_0_[20] ;
  wire \V_out_a_reg_n_0_[21] ;
  wire \V_out_a_reg_n_0_[22] ;
  wire \V_out_a_reg_n_0_[23] ;
  wire \V_out_a_reg_n_0_[24] ;
  wire \V_out_a_reg_n_0_[25] ;
  wire \V_out_a_reg_n_0_[26] ;
  wire \V_out_a_reg_n_0_[27] ;
  wire \V_out_a_reg_n_0_[28] ;
  wire \V_out_a_reg_n_0_[29] ;
  wire \V_out_a_reg_n_0_[2] ;
  wire \V_out_a_reg_n_0_[30] ;
  wire \V_out_a_reg_n_0_[31] ;
  wire \V_out_a_reg_n_0_[32] ;
  wire \V_out_a_reg_n_0_[33] ;
  wire \V_out_a_reg_n_0_[34] ;
  wire \V_out_a_reg_n_0_[35] ;
  wire \V_out_a_reg_n_0_[36] ;
  wire \V_out_a_reg_n_0_[37] ;
  wire \V_out_a_reg_n_0_[38] ;
  wire \V_out_a_reg_n_0_[39] ;
  wire \V_out_a_reg_n_0_[3] ;
  wire \V_out_a_reg_n_0_[40] ;
  wire \V_out_a_reg_n_0_[41] ;
  wire \V_out_a_reg_n_0_[42] ;
  wire \V_out_a_reg_n_0_[43] ;
  wire \V_out_a_reg_n_0_[44] ;
  wire \V_out_a_reg_n_0_[4] ;
  wire \V_out_a_reg_n_0_[58] ;
  wire \V_out_a_reg_n_0_[59] ;
  wire \V_out_a_reg_n_0_[5] ;
  wire \V_out_a_reg_n_0_[60] ;
  wire \V_out_a_reg_n_0_[61] ;
  wire \V_out_a_reg_n_0_[62] ;
  wire \V_out_a_reg_n_0_[6] ;
  wire \V_out_a_reg_n_0_[7] ;
  wire \V_out_a_reg_n_0_[8] ;
  wire \V_out_a_reg_n_0_[9] ;
  wire [63:0]V_out_b0;
  wire V_out_b0_carry__0_i_10_n_0;
  wire V_out_b0_carry__0_i_11_n_0;
  wire V_out_b0_carry__0_i_12_n_0;
  wire V_out_b0_carry__0_i_13_n_0;
  wire V_out_b0_carry__0_i_14_n_0;
  wire V_out_b0_carry__0_i_15_n_0;
  wire V_out_b0_carry__0_i_16_n_0;
  wire V_out_b0_carry__0_i_1_n_0;
  wire V_out_b0_carry__0_i_2_n_0;
  wire V_out_b0_carry__0_i_3_n_0;
  wire V_out_b0_carry__0_i_4_n_0;
  wire V_out_b0_carry__0_i_5_n_0;
  wire V_out_b0_carry__0_i_6_n_0;
  wire V_out_b0_carry__0_i_7_n_0;
  wire V_out_b0_carry__0_i_8_n_0;
  wire V_out_b0_carry__0_i_9_n_0;
  wire V_out_b0_carry__0_n_0;
  wire V_out_b0_carry__0_n_1;
  wire V_out_b0_carry__0_n_2;
  wire V_out_b0_carry__0_n_3;
  wire V_out_b0_carry__10_i_10_n_0;
  wire V_out_b0_carry__10_i_11_n_0;
  wire V_out_b0_carry__10_i_12_n_0;
  wire V_out_b0_carry__10_i_13_n_0;
  wire V_out_b0_carry__10_i_14_n_0;
  wire V_out_b0_carry__10_i_15_n_0;
  wire V_out_b0_carry__10_i_16_n_0;
  wire V_out_b0_carry__10_i_1_n_0;
  wire V_out_b0_carry__10_i_2_n_0;
  wire V_out_b0_carry__10_i_3_n_0;
  wire V_out_b0_carry__10_i_4_n_0;
  wire V_out_b0_carry__10_i_5_n_0;
  wire V_out_b0_carry__10_i_6_n_0;
  wire V_out_b0_carry__10_i_7_n_0;
  wire V_out_b0_carry__10_i_8_n_0;
  wire V_out_b0_carry__10_i_9_n_0;
  wire V_out_b0_carry__10_n_0;
  wire V_out_b0_carry__10_n_1;
  wire V_out_b0_carry__10_n_2;
  wire V_out_b0_carry__10_n_3;
  wire V_out_b0_carry__11_i_10_n_0;
  wire V_out_b0_carry__11_i_11_n_0;
  wire V_out_b0_carry__11_i_12_n_0;
  wire V_out_b0_carry__11_i_1_n_0;
  wire V_out_b0_carry__11_i_2_n_0;
  wire V_out_b0_carry__11_i_3_n_0;
  wire V_out_b0_carry__11_i_4_n_0;
  wire V_out_b0_carry__11_i_5_n_0;
  wire V_out_b0_carry__11_i_6_n_0;
  wire V_out_b0_carry__11_i_7_n_0;
  wire V_out_b0_carry__11_i_8_n_0;
  wire V_out_b0_carry__11_i_9_n_0;
  wire V_out_b0_carry__11_n_0;
  wire V_out_b0_carry__11_n_1;
  wire V_out_b0_carry__11_n_2;
  wire V_out_b0_carry__11_n_3;
  wire V_out_b0_carry__12_i_10_n_0;
  wire V_out_b0_carry__12_i_11_n_0;
  wire V_out_b0_carry__12_i_12_n_0;
  wire V_out_b0_carry__12_i_1_n_0;
  wire V_out_b0_carry__12_i_2_n_0;
  wire V_out_b0_carry__12_i_3_n_0;
  wire V_out_b0_carry__12_i_4_n_0;
  wire V_out_b0_carry__12_i_5_n_0;
  wire V_out_b0_carry__12_i_6_n_0;
  wire V_out_b0_carry__12_i_7_n_0;
  wire V_out_b0_carry__12_i_8_n_0;
  wire V_out_b0_carry__12_i_9_n_0;
  wire V_out_b0_carry__12_n_0;
  wire V_out_b0_carry__12_n_1;
  wire V_out_b0_carry__12_n_2;
  wire V_out_b0_carry__12_n_3;
  wire V_out_b0_carry__13_i_10_n_0;
  wire V_out_b0_carry__13_i_11_n_0;
  wire V_out_b0_carry__13_i_1_n_0;
  wire V_out_b0_carry__13_i_2_n_0;
  wire V_out_b0_carry__13_i_3_n_0;
  wire V_out_b0_carry__13_i_4_n_0;
  wire V_out_b0_carry__13_i_5_n_0;
  wire V_out_b0_carry__13_i_6_n_0;
  wire V_out_b0_carry__13_i_7_n_0;
  wire V_out_b0_carry__13_i_8_n_0;
  wire V_out_b0_carry__13_i_9_n_0;
  wire V_out_b0_carry__13_n_0;
  wire V_out_b0_carry__13_n_1;
  wire V_out_b0_carry__13_n_2;
  wire V_out_b0_carry__13_n_3;
  wire V_out_b0_carry__14_i_1_n_0;
  wire V_out_b0_carry__14_i_2_n_0;
  wire V_out_b0_carry__14_i_3_n_0;
  wire V_out_b0_carry__14_i_4_n_0;
  wire V_out_b0_carry__14_i_5_n_0;
  wire V_out_b0_carry__14_i_6_n_0;
  wire V_out_b0_carry__14_i_7_n_0;
  wire V_out_b0_carry__14_n_1;
  wire V_out_b0_carry__14_n_2;
  wire V_out_b0_carry__14_n_3;
  wire V_out_b0_carry__1_i_10_n_0;
  wire V_out_b0_carry__1_i_11_n_0;
  wire V_out_b0_carry__1_i_12_n_0;
  wire V_out_b0_carry__1_i_13_n_0;
  wire V_out_b0_carry__1_i_14_n_0;
  wire V_out_b0_carry__1_i_15_n_0;
  wire V_out_b0_carry__1_i_16_n_0;
  wire V_out_b0_carry__1_i_1_n_0;
  wire V_out_b0_carry__1_i_2_n_0;
  wire V_out_b0_carry__1_i_3_n_0;
  wire V_out_b0_carry__1_i_4_n_0;
  wire V_out_b0_carry__1_i_5_n_0;
  wire V_out_b0_carry__1_i_6_n_0;
  wire V_out_b0_carry__1_i_7_n_0;
  wire V_out_b0_carry__1_i_8_n_0;
  wire V_out_b0_carry__1_i_9_n_0;
  wire V_out_b0_carry__1_n_0;
  wire V_out_b0_carry__1_n_1;
  wire V_out_b0_carry__1_n_2;
  wire V_out_b0_carry__1_n_3;
  wire V_out_b0_carry__2_i_10_n_0;
  wire V_out_b0_carry__2_i_11_n_0;
  wire V_out_b0_carry__2_i_12_n_0;
  wire V_out_b0_carry__2_i_13_n_0;
  wire V_out_b0_carry__2_i_14_n_0;
  wire V_out_b0_carry__2_i_15_n_0;
  wire V_out_b0_carry__2_i_16_n_0;
  wire V_out_b0_carry__2_i_1_n_0;
  wire V_out_b0_carry__2_i_2_n_0;
  wire V_out_b0_carry__2_i_3_n_0;
  wire V_out_b0_carry__2_i_4_n_0;
  wire V_out_b0_carry__2_i_5_n_0;
  wire V_out_b0_carry__2_i_6_n_0;
  wire V_out_b0_carry__2_i_7_n_0;
  wire V_out_b0_carry__2_i_8_n_0;
  wire V_out_b0_carry__2_i_9_n_0;
  wire V_out_b0_carry__2_n_0;
  wire V_out_b0_carry__2_n_1;
  wire V_out_b0_carry__2_n_2;
  wire V_out_b0_carry__2_n_3;
  wire V_out_b0_carry__3_i_10_n_0;
  wire V_out_b0_carry__3_i_11_n_0;
  wire V_out_b0_carry__3_i_12_n_0;
  wire V_out_b0_carry__3_i_13_n_0;
  wire V_out_b0_carry__3_i_14_n_0;
  wire V_out_b0_carry__3_i_15_n_0;
  wire V_out_b0_carry__3_i_16_n_0;
  wire V_out_b0_carry__3_i_1_n_0;
  wire V_out_b0_carry__3_i_2_n_0;
  wire V_out_b0_carry__3_i_3_n_0;
  wire V_out_b0_carry__3_i_4_n_0;
  wire V_out_b0_carry__3_i_5_n_0;
  wire V_out_b0_carry__3_i_6_n_0;
  wire V_out_b0_carry__3_i_7_n_0;
  wire V_out_b0_carry__3_i_8_n_0;
  wire V_out_b0_carry__3_i_9_n_0;
  wire V_out_b0_carry__3_n_0;
  wire V_out_b0_carry__3_n_1;
  wire V_out_b0_carry__3_n_2;
  wire V_out_b0_carry__3_n_3;
  wire V_out_b0_carry__4_i_10_n_0;
  wire V_out_b0_carry__4_i_11_n_0;
  wire V_out_b0_carry__4_i_12_n_0;
  wire V_out_b0_carry__4_i_13_n_0;
  wire V_out_b0_carry__4_i_14_n_0;
  wire V_out_b0_carry__4_i_15_n_0;
  wire V_out_b0_carry__4_i_16_n_0;
  wire V_out_b0_carry__4_i_1_n_0;
  wire V_out_b0_carry__4_i_2_n_0;
  wire V_out_b0_carry__4_i_3_n_0;
  wire V_out_b0_carry__4_i_4_n_0;
  wire V_out_b0_carry__4_i_5_n_0;
  wire V_out_b0_carry__4_i_6_n_0;
  wire V_out_b0_carry__4_i_7_n_0;
  wire V_out_b0_carry__4_i_8_n_0;
  wire V_out_b0_carry__4_i_9_n_0;
  wire V_out_b0_carry__4_n_0;
  wire V_out_b0_carry__4_n_1;
  wire V_out_b0_carry__4_n_2;
  wire V_out_b0_carry__4_n_3;
  wire V_out_b0_carry__5_i_10_n_0;
  wire V_out_b0_carry__5_i_11_n_0;
  wire V_out_b0_carry__5_i_12_n_0;
  wire V_out_b0_carry__5_i_13_n_0;
  wire V_out_b0_carry__5_i_14_n_0;
  wire V_out_b0_carry__5_i_15_n_0;
  wire V_out_b0_carry__5_i_16_n_0;
  wire V_out_b0_carry__5_i_1_n_0;
  wire V_out_b0_carry__5_i_2_n_0;
  wire V_out_b0_carry__5_i_3_n_0;
  wire V_out_b0_carry__5_i_4_n_0;
  wire V_out_b0_carry__5_i_5_n_0;
  wire V_out_b0_carry__5_i_6_n_0;
  wire V_out_b0_carry__5_i_7_n_0;
  wire V_out_b0_carry__5_i_8_n_0;
  wire V_out_b0_carry__5_i_9_n_0;
  wire V_out_b0_carry__5_n_0;
  wire V_out_b0_carry__5_n_1;
  wire V_out_b0_carry__5_n_2;
  wire V_out_b0_carry__5_n_3;
  wire V_out_b0_carry__6_i_10_n_0;
  wire V_out_b0_carry__6_i_11_n_0;
  wire V_out_b0_carry__6_i_12_n_0;
  wire V_out_b0_carry__6_i_13_n_0;
  wire V_out_b0_carry__6_i_14_n_0;
  wire V_out_b0_carry__6_i_15_n_0;
  wire V_out_b0_carry__6_i_16_n_0;
  wire V_out_b0_carry__6_i_1_n_0;
  wire V_out_b0_carry__6_i_2_n_0;
  wire V_out_b0_carry__6_i_3_n_0;
  wire V_out_b0_carry__6_i_4_n_0;
  wire V_out_b0_carry__6_i_5_n_0;
  wire V_out_b0_carry__6_i_6_n_0;
  wire V_out_b0_carry__6_i_7_n_0;
  wire V_out_b0_carry__6_i_8_n_0;
  wire V_out_b0_carry__6_i_9_n_0;
  wire V_out_b0_carry__6_n_0;
  wire V_out_b0_carry__6_n_1;
  wire V_out_b0_carry__6_n_2;
  wire V_out_b0_carry__6_n_3;
  wire V_out_b0_carry__7_i_10_n_0;
  wire V_out_b0_carry__7_i_11_n_0;
  wire V_out_b0_carry__7_i_12_n_0;
  wire V_out_b0_carry__7_i_13_n_0;
  wire V_out_b0_carry__7_i_14_n_0;
  wire V_out_b0_carry__7_i_15_n_0;
  wire V_out_b0_carry__7_i_16_n_0;
  wire V_out_b0_carry__7_i_1_n_0;
  wire V_out_b0_carry__7_i_2_n_0;
  wire V_out_b0_carry__7_i_3_n_0;
  wire V_out_b0_carry__7_i_4_n_0;
  wire V_out_b0_carry__7_i_5_n_0;
  wire V_out_b0_carry__7_i_6_n_0;
  wire V_out_b0_carry__7_i_7_n_0;
  wire V_out_b0_carry__7_i_8_n_0;
  wire V_out_b0_carry__7_i_9_n_0;
  wire V_out_b0_carry__7_n_0;
  wire V_out_b0_carry__7_n_1;
  wire V_out_b0_carry__7_n_2;
  wire V_out_b0_carry__7_n_3;
  wire V_out_b0_carry__8_i_10_n_0;
  wire V_out_b0_carry__8_i_11_n_0;
  wire V_out_b0_carry__8_i_12_n_0;
  wire V_out_b0_carry__8_i_13_n_0;
  wire V_out_b0_carry__8_i_14_n_0;
  wire V_out_b0_carry__8_i_15_n_0;
  wire V_out_b0_carry__8_i_16_n_0;
  wire V_out_b0_carry__8_i_1_n_0;
  wire V_out_b0_carry__8_i_2_n_0;
  wire V_out_b0_carry__8_i_3_n_0;
  wire V_out_b0_carry__8_i_4_n_0;
  wire V_out_b0_carry__8_i_5_n_0;
  wire V_out_b0_carry__8_i_6_n_0;
  wire V_out_b0_carry__8_i_7_n_0;
  wire V_out_b0_carry__8_i_8_n_0;
  wire V_out_b0_carry__8_i_9_n_0;
  wire V_out_b0_carry__8_n_0;
  wire V_out_b0_carry__8_n_1;
  wire V_out_b0_carry__8_n_2;
  wire V_out_b0_carry__8_n_3;
  wire V_out_b0_carry__9_i_10_n_0;
  wire V_out_b0_carry__9_i_11_n_0;
  wire V_out_b0_carry__9_i_12_n_0;
  wire V_out_b0_carry__9_i_1_n_0;
  wire V_out_b0_carry__9_i_2_n_0;
  wire V_out_b0_carry__9_i_3_n_0;
  wire V_out_b0_carry__9_i_4_n_0;
  wire V_out_b0_carry__9_i_5_n_0;
  wire V_out_b0_carry__9_i_6_n_0;
  wire V_out_b0_carry__9_i_7_n_0;
  wire V_out_b0_carry__9_i_8_n_0;
  wire V_out_b0_carry__9_i_9_n_0;
  wire V_out_b0_carry__9_n_0;
  wire V_out_b0_carry__9_n_1;
  wire V_out_b0_carry__9_n_2;
  wire V_out_b0_carry__9_n_3;
  wire V_out_b0_carry_i_10_n_0;
  wire V_out_b0_carry_i_11_n_0;
  wire V_out_b0_carry_i_12_n_0;
  wire V_out_b0_carry_i_13_n_0;
  wire V_out_b0_carry_i_14_n_0;
  wire V_out_b0_carry_i_15_n_0;
  wire V_out_b0_carry_i_16_n_0;
  wire V_out_b0_carry_i_17_n_0;
  wire V_out_b0_carry_i_18_n_0;
  wire V_out_b0_carry_i_19_n_0;
  wire V_out_b0_carry_i_1_n_0;
  wire V_out_b0_carry_i_20_n_0;
  wire V_out_b0_carry_i_21_n_0;
  wire V_out_b0_carry_i_22_n_0;
  wire V_out_b0_carry_i_23_n_0;
  wire V_out_b0_carry_i_24_n_0;
  wire V_out_b0_carry_i_25_n_0;
  wire V_out_b0_carry_i_26_n_0;
  wire V_out_b0_carry_i_27_n_0;
  wire V_out_b0_carry_i_28_n_0;
  wire V_out_b0_carry_i_29_n_0;
  wire V_out_b0_carry_i_2_n_0;
  wire V_out_b0_carry_i_30_n_0;
  wire V_out_b0_carry_i_31_n_0;
  wire V_out_b0_carry_i_32_n_0;
  wire V_out_b0_carry_i_33_n_0;
  wire V_out_b0_carry_i_34_n_0;
  wire V_out_b0_carry_i_35_n_0;
  wire V_out_b0_carry_i_36_n_0;
  wire V_out_b0_carry_i_37_n_0;
  wire V_out_b0_carry_i_38_n_0;
  wire V_out_b0_carry_i_39_n_0;
  wire V_out_b0_carry_i_3_n_0;
  wire V_out_b0_carry_i_4_n_0;
  wire V_out_b0_carry_i_5_n_0;
  wire V_out_b0_carry_i_6_n_0;
  wire V_out_b0_carry_i_7_n_0;
  wire V_out_b0_carry_i_8_n_0;
  wire V_out_b0_carry_i_9_n_0;
  wire V_out_b0_carry_n_0;
  wire V_out_b0_carry_n_1;
  wire V_out_b0_carry_n_2;
  wire V_out_b0_carry_n_3;
  wire V_out_b2__0_i_10_n_0;
  wire V_out_b2__0_i_11_n_0;
  wire V_out_b2__0_i_12_n_0;
  wire V_out_b2__0_i_13_n_0;
  wire V_out_b2__0_i_14_n_0;
  wire V_out_b2__0_i_1_n_2;
  wire V_out_b2__0_i_1_n_3;
  wire V_out_b2__0_i_2_n_0;
  wire V_out_b2__0_i_2_n_1;
  wire V_out_b2__0_i_2_n_2;
  wire V_out_b2__0_i_2_n_3;
  wire V_out_b2__0_i_3_n_0;
  wire V_out_b2__0_i_3_n_1;
  wire V_out_b2__0_i_3_n_2;
  wire V_out_b2__0_i_3_n_3;
  wire V_out_b2__0_i_4_n_0;
  wire V_out_b2__0_i_5_n_0;
  wire V_out_b2__0_i_6_n_0;
  wire V_out_b2__0_i_7_n_0;
  wire V_out_b2__0_i_8_n_0;
  wire V_out_b2__0_i_9_n_0;
  wire V_out_b2__0_n_100;
  wire V_out_b2__0_n_101;
  wire V_out_b2__0_n_102;
  wire V_out_b2__0_n_103;
  wire V_out_b2__0_n_104;
  wire V_out_b2__0_n_105;
  wire V_out_b2__0_n_58;
  wire V_out_b2__0_n_59;
  wire V_out_b2__0_n_60;
  wire V_out_b2__0_n_61;
  wire V_out_b2__0_n_62;
  wire V_out_b2__0_n_63;
  wire V_out_b2__0_n_64;
  wire V_out_b2__0_n_65;
  wire V_out_b2__0_n_66;
  wire V_out_b2__0_n_67;
  wire V_out_b2__0_n_68;
  wire V_out_b2__0_n_69;
  wire V_out_b2__0_n_70;
  wire V_out_b2__0_n_71;
  wire V_out_b2__0_n_72;
  wire V_out_b2__0_n_73;
  wire V_out_b2__0_n_74;
  wire V_out_b2__0_n_75;
  wire V_out_b2__0_n_76;
  wire V_out_b2__0_n_77;
  wire V_out_b2__0_n_78;
  wire V_out_b2__0_n_79;
  wire V_out_b2__0_n_80;
  wire V_out_b2__0_n_81;
  wire V_out_b2__0_n_82;
  wire V_out_b2__0_n_83;
  wire V_out_b2__0_n_84;
  wire V_out_b2__0_n_85;
  wire V_out_b2__0_n_86;
  wire V_out_b2__0_n_87;
  wire V_out_b2__0_n_88;
  wire V_out_b2__0_n_89;
  wire V_out_b2__0_n_90;
  wire V_out_b2__0_n_91;
  wire V_out_b2__0_n_92;
  wire V_out_b2__0_n_93;
  wire V_out_b2__0_n_94;
  wire V_out_b2__0_n_95;
  wire V_out_b2__0_n_96;
  wire V_out_b2__0_n_97;
  wire V_out_b2__0_n_98;
  wire V_out_b2__0_n_99;
  wire V_out_b2__1_i_10_n_0;
  wire V_out_b2__1_i_11_n_0;
  wire V_out_b2__1_i_12_n_0;
  wire V_out_b2__1_i_13_n_0;
  wire V_out_b2__1_i_14_n_0;
  wire V_out_b2__1_i_15_n_0;
  wire V_out_b2__1_i_16_n_0;
  wire V_out_b2__1_i_17_n_0;
  wire V_out_b2__1_i_18_n_0;
  wire V_out_b2__1_i_19_n_0;
  wire V_out_b2__1_i_1_n_0;
  wire V_out_b2__1_i_1_n_1;
  wire V_out_b2__1_i_1_n_2;
  wire V_out_b2__1_i_1_n_3;
  wire V_out_b2__1_i_20_n_0;
  wire V_out_b2__1_i_21_n_0;
  wire V_out_b2__1_i_2_n_0;
  wire V_out_b2__1_i_2_n_1;
  wire V_out_b2__1_i_2_n_2;
  wire V_out_b2__1_i_2_n_3;
  wire V_out_b2__1_i_3_n_0;
  wire V_out_b2__1_i_3_n_1;
  wire V_out_b2__1_i_3_n_2;
  wire V_out_b2__1_i_3_n_3;
  wire V_out_b2__1_i_4_n_0;
  wire V_out_b2__1_i_4_n_1;
  wire V_out_b2__1_i_4_n_2;
  wire V_out_b2__1_i_4_n_3;
  wire V_out_b2__1_i_5_n_0;
  wire V_out_b2__1_i_6_n_0;
  wire V_out_b2__1_i_7_n_0;
  wire V_out_b2__1_i_8_n_0;
  wire V_out_b2__1_i_9_n_0;
  wire V_out_b2__1_n_100;
  wire V_out_b2__1_n_101;
  wire V_out_b2__1_n_102;
  wire V_out_b2__1_n_103;
  wire V_out_b2__1_n_104;
  wire V_out_b2__1_n_105;
  wire V_out_b2__1_n_106;
  wire V_out_b2__1_n_107;
  wire V_out_b2__1_n_108;
  wire V_out_b2__1_n_109;
  wire V_out_b2__1_n_110;
  wire V_out_b2__1_n_111;
  wire V_out_b2__1_n_112;
  wire V_out_b2__1_n_113;
  wire V_out_b2__1_n_114;
  wire V_out_b2__1_n_115;
  wire V_out_b2__1_n_116;
  wire V_out_b2__1_n_117;
  wire V_out_b2__1_n_118;
  wire V_out_b2__1_n_119;
  wire V_out_b2__1_n_120;
  wire V_out_b2__1_n_121;
  wire V_out_b2__1_n_122;
  wire V_out_b2__1_n_123;
  wire V_out_b2__1_n_124;
  wire V_out_b2__1_n_125;
  wire V_out_b2__1_n_126;
  wire V_out_b2__1_n_127;
  wire V_out_b2__1_n_128;
  wire V_out_b2__1_n_129;
  wire V_out_b2__1_n_130;
  wire V_out_b2__1_n_131;
  wire V_out_b2__1_n_132;
  wire V_out_b2__1_n_133;
  wire V_out_b2__1_n_134;
  wire V_out_b2__1_n_135;
  wire V_out_b2__1_n_136;
  wire V_out_b2__1_n_137;
  wire V_out_b2__1_n_138;
  wire V_out_b2__1_n_139;
  wire V_out_b2__1_n_140;
  wire V_out_b2__1_n_141;
  wire V_out_b2__1_n_142;
  wire V_out_b2__1_n_143;
  wire V_out_b2__1_n_144;
  wire V_out_b2__1_n_145;
  wire V_out_b2__1_n_146;
  wire V_out_b2__1_n_147;
  wire V_out_b2__1_n_148;
  wire V_out_b2__1_n_149;
  wire V_out_b2__1_n_150;
  wire V_out_b2__1_n_151;
  wire V_out_b2__1_n_152;
  wire V_out_b2__1_n_153;
  wire V_out_b2__1_n_58;
  wire V_out_b2__1_n_59;
  wire V_out_b2__1_n_60;
  wire V_out_b2__1_n_61;
  wire V_out_b2__1_n_62;
  wire V_out_b2__1_n_63;
  wire V_out_b2__1_n_64;
  wire V_out_b2__1_n_65;
  wire V_out_b2__1_n_66;
  wire V_out_b2__1_n_67;
  wire V_out_b2__1_n_68;
  wire V_out_b2__1_n_69;
  wire V_out_b2__1_n_70;
  wire V_out_b2__1_n_71;
  wire V_out_b2__1_n_72;
  wire V_out_b2__1_n_73;
  wire V_out_b2__1_n_74;
  wire V_out_b2__1_n_75;
  wire V_out_b2__1_n_76;
  wire V_out_b2__1_n_77;
  wire V_out_b2__1_n_78;
  wire V_out_b2__1_n_79;
  wire V_out_b2__1_n_80;
  wire V_out_b2__1_n_81;
  wire V_out_b2__1_n_82;
  wire V_out_b2__1_n_83;
  wire V_out_b2__1_n_84;
  wire V_out_b2__1_n_85;
  wire V_out_b2__1_n_86;
  wire V_out_b2__1_n_87;
  wire V_out_b2__1_n_88;
  wire V_out_b2__1_n_89;
  wire V_out_b2__1_n_90;
  wire V_out_b2__1_n_91;
  wire V_out_b2__1_n_92;
  wire V_out_b2__1_n_93;
  wire V_out_b2__1_n_94;
  wire V_out_b2__1_n_95;
  wire V_out_b2__1_n_96;
  wire V_out_b2__1_n_97;
  wire V_out_b2__1_n_98;
  wire V_out_b2__1_n_99;
  wire V_out_b2__2_i_10_n_0;
  wire V_out_b2__2_i_11_n_0;
  wire V_out_b2__2_i_12_n_0;
  wire V_out_b2__2_i_13_n_0;
  wire V_out_b2__2_i_14_n_0;
  wire V_out_b2__2_i_15_n_0;
  wire V_out_b2__2_i_16_n_0;
  wire V_out_b2__2_i_17_n_0;
  wire V_out_b2__2_i_18_n_0;
  wire V_out_b2__2_i_19_n_0;
  wire V_out_b2__2_i_1_n_0;
  wire V_out_b2__2_i_1_n_1;
  wire V_out_b2__2_i_1_n_2;
  wire V_out_b2__2_i_1_n_3;
  wire V_out_b2__2_i_20_n_0;
  wire V_out_b2__2_i_2_n_0;
  wire V_out_b2__2_i_2_n_1;
  wire V_out_b2__2_i_2_n_2;
  wire V_out_b2__2_i_2_n_3;
  wire V_out_b2__2_i_3_n_0;
  wire V_out_b2__2_i_3_n_1;
  wire V_out_b2__2_i_3_n_2;
  wire V_out_b2__2_i_3_n_3;
  wire V_out_b2__2_i_4_n_0;
  wire V_out_b2__2_i_4_n_1;
  wire V_out_b2__2_i_4_n_2;
  wire V_out_b2__2_i_4_n_3;
  wire V_out_b2__2_i_5_n_0;
  wire V_out_b2__2_i_6_n_0;
  wire V_out_b2__2_i_7_n_0;
  wire V_out_b2__2_i_8_n_0;
  wire V_out_b2__2_i_9_n_0;
  wire V_out_b2__2_n_100;
  wire V_out_b2__2_n_101;
  wire V_out_b2__2_n_102;
  wire V_out_b2__2_n_103;
  wire V_out_b2__2_n_104;
  wire V_out_b2__2_n_105;
  wire V_out_b2__2_n_58;
  wire V_out_b2__2_n_59;
  wire V_out_b2__2_n_60;
  wire V_out_b2__2_n_61;
  wire V_out_b2__2_n_62;
  wire V_out_b2__2_n_63;
  wire V_out_b2__2_n_64;
  wire V_out_b2__2_n_65;
  wire V_out_b2__2_n_66;
  wire V_out_b2__2_n_67;
  wire V_out_b2__2_n_68;
  wire V_out_b2__2_n_69;
  wire V_out_b2__2_n_70;
  wire V_out_b2__2_n_71;
  wire V_out_b2__2_n_72;
  wire V_out_b2__2_n_73;
  wire V_out_b2__2_n_74;
  wire V_out_b2__2_n_75;
  wire V_out_b2__2_n_76;
  wire V_out_b2__2_n_77;
  wire V_out_b2__2_n_78;
  wire V_out_b2__2_n_79;
  wire V_out_b2__2_n_80;
  wire V_out_b2__2_n_81;
  wire V_out_b2__2_n_82;
  wire V_out_b2__2_n_83;
  wire V_out_b2__2_n_84;
  wire V_out_b2__2_n_85;
  wire V_out_b2__2_n_86;
  wire V_out_b2__2_n_87;
  wire V_out_b2__2_n_88;
  wire V_out_b2__2_n_89;
  wire V_out_b2__2_n_90;
  wire V_out_b2__2_n_91;
  wire V_out_b2__2_n_92;
  wire V_out_b2__2_n_93;
  wire V_out_b2__2_n_94;
  wire V_out_b2__2_n_95;
  wire V_out_b2__2_n_96;
  wire V_out_b2__2_n_97;
  wire V_out_b2__2_n_98;
  wire V_out_b2__2_n_99;
  wire V_out_b2_carry__0_i_1_n_0;
  wire V_out_b2_carry__0_i_2_n_0;
  wire V_out_b2_carry__0_i_3_n_0;
  wire V_out_b2_carry__0_i_4_n_0;
  wire V_out_b2_carry__0_n_0;
  wire V_out_b2_carry__0_n_1;
  wire V_out_b2_carry__0_n_2;
  wire V_out_b2_carry__0_n_3;
  wire V_out_b2_carry__0_n_4;
  wire V_out_b2_carry__0_n_5;
  wire V_out_b2_carry__0_n_6;
  wire V_out_b2_carry__0_n_7;
  wire V_out_b2_carry__1_i_1_n_0;
  wire V_out_b2_carry__1_i_2_n_0;
  wire V_out_b2_carry__1_i_3_n_0;
  wire V_out_b2_carry__1_i_4_n_0;
  wire V_out_b2_carry__1_n_0;
  wire V_out_b2_carry__1_n_1;
  wire V_out_b2_carry__1_n_2;
  wire V_out_b2_carry__1_n_3;
  wire V_out_b2_carry__1_n_4;
  wire V_out_b2_carry__1_n_5;
  wire V_out_b2_carry__1_n_6;
  wire V_out_b2_carry__1_n_7;
  wire V_out_b2_carry__2_i_1_n_0;
  wire V_out_b2_carry__2_i_2_n_0;
  wire V_out_b2_carry__2_i_3_n_0;
  wire V_out_b2_carry__2_i_4_n_0;
  wire V_out_b2_carry__2_n_0;
  wire V_out_b2_carry__2_n_1;
  wire V_out_b2_carry__2_n_2;
  wire V_out_b2_carry__2_n_3;
  wire V_out_b2_carry__2_n_4;
  wire V_out_b2_carry__2_n_5;
  wire V_out_b2_carry__2_n_6;
  wire V_out_b2_carry__2_n_7;
  wire V_out_b2_carry__3_i_1_n_0;
  wire V_out_b2_carry__3_i_2_n_0;
  wire V_out_b2_carry__3_i_3_n_0;
  wire V_out_b2_carry__3_i_4_n_0;
  wire V_out_b2_carry__3_n_0;
  wire V_out_b2_carry__3_n_1;
  wire V_out_b2_carry__3_n_2;
  wire V_out_b2_carry__3_n_3;
  wire V_out_b2_carry__3_n_4;
  wire V_out_b2_carry__3_n_5;
  wire V_out_b2_carry__3_n_6;
  wire V_out_b2_carry__3_n_7;
  wire V_out_b2_carry__4_i_1_n_0;
  wire V_out_b2_carry__4_i_2_n_0;
  wire V_out_b2_carry__4_i_3_n_0;
  wire V_out_b2_carry__4_i_4_n_0;
  wire V_out_b2_carry__4_n_0;
  wire V_out_b2_carry__4_n_1;
  wire V_out_b2_carry__4_n_2;
  wire V_out_b2_carry__4_n_3;
  wire V_out_b2_carry__4_n_4;
  wire V_out_b2_carry__4_n_5;
  wire V_out_b2_carry__4_n_6;
  wire V_out_b2_carry__4_n_7;
  wire V_out_b2_carry__5_i_1_n_0;
  wire V_out_b2_carry__5_i_2_n_0;
  wire V_out_b2_carry__5_i_3_n_0;
  wire V_out_b2_carry__5_i_4_n_0;
  wire V_out_b2_carry__5_n_0;
  wire V_out_b2_carry__5_n_1;
  wire V_out_b2_carry__5_n_2;
  wire V_out_b2_carry__5_n_3;
  wire V_out_b2_carry__5_n_4;
  wire V_out_b2_carry__5_n_5;
  wire V_out_b2_carry__5_n_6;
  wire V_out_b2_carry__5_n_7;
  wire V_out_b2_carry__6_i_1_n_0;
  wire V_out_b2_carry__6_i_2_n_0;
  wire V_out_b2_carry__6_i_3_n_0;
  wire V_out_b2_carry__6_n_2;
  wire V_out_b2_carry__6_n_3;
  wire V_out_b2_carry__6_n_5;
  wire V_out_b2_carry__6_n_6;
  wire V_out_b2_carry__6_n_7;
  wire V_out_b2_carry_i_1_n_0;
  wire V_out_b2_carry_i_2_n_0;
  wire V_out_b2_carry_i_3_n_0;
  wire V_out_b2_carry_n_0;
  wire V_out_b2_carry_n_1;
  wire V_out_b2_carry_n_2;
  wire V_out_b2_carry_n_3;
  wire V_out_b2_carry_n_4;
  wire V_out_b2_carry_n_5;
  wire V_out_b2_carry_n_6;
  wire V_out_b2_carry_n_7;
  wire V_out_b2_i_10_n_0;
  wire V_out_b2_i_11_n_0;
  wire V_out_b2_i_12_n_0;
  wire V_out_b2_i_13_n_0;
  wire V_out_b2_i_14_n_0;
  wire V_out_b2_i_15_n_0;
  wire V_out_b2_i_16_n_0;
  wire V_out_b2_i_17_n_0;
  wire V_out_b2_i_18_n_0;
  wire V_out_b2_i_19_n_0;
  wire V_out_b2_i_1_n_0;
  wire V_out_b2_i_1_n_1;
  wire V_out_b2_i_1_n_2;
  wire V_out_b2_i_1_n_3;
  wire V_out_b2_i_20_n_0;
  wire V_out_b2_i_21_n_0;
  wire V_out_b2_i_22_n_0;
  wire V_out_b2_i_23_n_0;
  wire V_out_b2_i_24_n_0;
  wire V_out_b2_i_25_n_0;
  wire V_out_b2_i_2_n_0;
  wire V_out_b2_i_2_n_1;
  wire V_out_b2_i_2_n_2;
  wire V_out_b2_i_2_n_3;
  wire V_out_b2_i_3_n_0;
  wire V_out_b2_i_3_n_1;
  wire V_out_b2_i_3_n_2;
  wire V_out_b2_i_3_n_3;
  wire V_out_b2_i_4_n_0;
  wire V_out_b2_i_4_n_1;
  wire V_out_b2_i_4_n_2;
  wire V_out_b2_i_4_n_3;
  wire V_out_b2_i_5_n_0;
  wire V_out_b2_i_5_n_1;
  wire V_out_b2_i_5_n_2;
  wire V_out_b2_i_5_n_3;
  wire V_out_b2_i_6_n_0;
  wire V_out_b2_i_7_n_0;
  wire V_out_b2_i_8_n_0;
  wire V_out_b2_i_9_n_0;
  wire V_out_b2_n_100;
  wire V_out_b2_n_101;
  wire V_out_b2_n_102;
  wire V_out_b2_n_103;
  wire V_out_b2_n_104;
  wire V_out_b2_n_105;
  wire V_out_b2_n_106;
  wire V_out_b2_n_107;
  wire V_out_b2_n_108;
  wire V_out_b2_n_109;
  wire V_out_b2_n_110;
  wire V_out_b2_n_111;
  wire V_out_b2_n_112;
  wire V_out_b2_n_113;
  wire V_out_b2_n_114;
  wire V_out_b2_n_115;
  wire V_out_b2_n_116;
  wire V_out_b2_n_117;
  wire V_out_b2_n_118;
  wire V_out_b2_n_119;
  wire V_out_b2_n_120;
  wire V_out_b2_n_121;
  wire V_out_b2_n_122;
  wire V_out_b2_n_123;
  wire V_out_b2_n_124;
  wire V_out_b2_n_125;
  wire V_out_b2_n_126;
  wire V_out_b2_n_127;
  wire V_out_b2_n_128;
  wire V_out_b2_n_129;
  wire V_out_b2_n_130;
  wire V_out_b2_n_131;
  wire V_out_b2_n_132;
  wire V_out_b2_n_133;
  wire V_out_b2_n_134;
  wire V_out_b2_n_135;
  wire V_out_b2_n_136;
  wire V_out_b2_n_137;
  wire V_out_b2_n_138;
  wire V_out_b2_n_139;
  wire V_out_b2_n_140;
  wire V_out_b2_n_141;
  wire V_out_b2_n_142;
  wire V_out_b2_n_143;
  wire V_out_b2_n_144;
  wire V_out_b2_n_145;
  wire V_out_b2_n_146;
  wire V_out_b2_n_147;
  wire V_out_b2_n_148;
  wire V_out_b2_n_149;
  wire V_out_b2_n_150;
  wire V_out_b2_n_151;
  wire V_out_b2_n_152;
  wire V_out_b2_n_153;
  wire V_out_b2_n_58;
  wire V_out_b2_n_59;
  wire V_out_b2_n_60;
  wire V_out_b2_n_61;
  wire V_out_b2_n_62;
  wire V_out_b2_n_63;
  wire V_out_b2_n_64;
  wire V_out_b2_n_65;
  wire V_out_b2_n_66;
  wire V_out_b2_n_67;
  wire V_out_b2_n_68;
  wire V_out_b2_n_69;
  wire V_out_b2_n_70;
  wire V_out_b2_n_71;
  wire V_out_b2_n_72;
  wire V_out_b2_n_73;
  wire V_out_b2_n_74;
  wire V_out_b2_n_75;
  wire V_out_b2_n_76;
  wire V_out_b2_n_77;
  wire V_out_b2_n_78;
  wire V_out_b2_n_79;
  wire V_out_b2_n_80;
  wire V_out_b2_n_81;
  wire V_out_b2_n_82;
  wire V_out_b2_n_83;
  wire V_out_b2_n_84;
  wire V_out_b2_n_85;
  wire V_out_b2_n_86;
  wire V_out_b2_n_87;
  wire V_out_b2_n_88;
  wire V_out_b2_n_89;
  wire V_out_b2_n_90;
  wire V_out_b2_n_91;
  wire V_out_b2_n_92;
  wire V_out_b2_n_93;
  wire V_out_b2_n_94;
  wire V_out_b2_n_95;
  wire V_out_b2_n_96;
  wire V_out_b2_n_97;
  wire V_out_b2_n_98;
  wire V_out_b2_n_99;
  wire [63:1]V_out_b3;
  wire \V_out_b_reg_n_0_[0] ;
  wire \V_out_b_reg_n_0_[10] ;
  wire \V_out_b_reg_n_0_[11] ;
  wire \V_out_b_reg_n_0_[12] ;
  wire \V_out_b_reg_n_0_[13] ;
  wire \V_out_b_reg_n_0_[14] ;
  wire \V_out_b_reg_n_0_[15] ;
  wire \V_out_b_reg_n_0_[16] ;
  wire \V_out_b_reg_n_0_[17] ;
  wire \V_out_b_reg_n_0_[18] ;
  wire \V_out_b_reg_n_0_[19] ;
  wire \V_out_b_reg_n_0_[1] ;
  wire \V_out_b_reg_n_0_[20] ;
  wire \V_out_b_reg_n_0_[21] ;
  wire \V_out_b_reg_n_0_[22] ;
  wire \V_out_b_reg_n_0_[23] ;
  wire \V_out_b_reg_n_0_[24] ;
  wire \V_out_b_reg_n_0_[25] ;
  wire \V_out_b_reg_n_0_[26] ;
  wire \V_out_b_reg_n_0_[27] ;
  wire \V_out_b_reg_n_0_[28] ;
  wire \V_out_b_reg_n_0_[29] ;
  wire \V_out_b_reg_n_0_[2] ;
  wire \V_out_b_reg_n_0_[30] ;
  wire \V_out_b_reg_n_0_[31] ;
  wire \V_out_b_reg_n_0_[32] ;
  wire \V_out_b_reg_n_0_[33] ;
  wire \V_out_b_reg_n_0_[34] ;
  wire \V_out_b_reg_n_0_[35] ;
  wire \V_out_b_reg_n_0_[36] ;
  wire \V_out_b_reg_n_0_[37] ;
  wire \V_out_b_reg_n_0_[38] ;
  wire \V_out_b_reg_n_0_[39] ;
  wire \V_out_b_reg_n_0_[3] ;
  wire \V_out_b_reg_n_0_[40] ;
  wire \V_out_b_reg_n_0_[41] ;
  wire \V_out_b_reg_n_0_[42] ;
  wire \V_out_b_reg_n_0_[43] ;
  wire \V_out_b_reg_n_0_[44] ;
  wire \V_out_b_reg_n_0_[4] ;
  wire \V_out_b_reg_n_0_[58] ;
  wire \V_out_b_reg_n_0_[59] ;
  wire \V_out_b_reg_n_0_[5] ;
  wire \V_out_b_reg_n_0_[60] ;
  wire \V_out_b_reg_n_0_[61] ;
  wire \V_out_b_reg_n_0_[62] ;
  wire \V_out_b_reg_n_0_[6] ;
  wire \V_out_b_reg_n_0_[7] ;
  wire \V_out_b_reg_n_0_[8] ;
  wire \V_out_b_reg_n_0_[9] ;
  wire clk;
  wire [13:0]exp_a;
  wire [13:0]exp_b;
  wire [13:0]inverse_RC_a;
  wire [13:0]inverse_RC_b;
  wire [44:0]p_0_in;
  wire reset;
  wire [3:3]NLW_V_out_a0_carry__14_CO_UNCONNECTED;
  wire NLW_V_out_a2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_V_out_a2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_V_out_a2_OVERFLOW_UNCONNECTED;
  wire NLW_V_out_a2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_V_out_a2_PATTERNDETECT_UNCONNECTED;
  wire NLW_V_out_a2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_V_out_a2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_V_out_a2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_V_out_a2_CARRYOUT_UNCONNECTED;
  wire NLW_V_out_a2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_V_out_a2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_V_out_a2__0_OVERFLOW_UNCONNECTED;
  wire NLW_V_out_a2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_V_out_a2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_V_out_a2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_V_out_a2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_V_out_a2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_V_out_a2__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_V_out_a2__0_PCOUT_UNCONNECTED;
  wire NLW_V_out_a2__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_V_out_a2__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_V_out_a2__1_OVERFLOW_UNCONNECTED;
  wire NLW_V_out_a2__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_V_out_a2__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_V_out_a2__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_V_out_a2__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_V_out_a2__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_V_out_a2__1_CARRYOUT_UNCONNECTED;
  wire NLW_V_out_a2__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_V_out_a2__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_V_out_a2__2_OVERFLOW_UNCONNECTED;
  wire NLW_V_out_a2__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_V_out_a2__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_V_out_a2__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_V_out_a2__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_V_out_a2__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_V_out_a2__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_V_out_a2__2_PCOUT_UNCONNECTED;
  wire [3:2]NLW_V_out_a2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_V_out_a2_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_V_out_a3_carry__14_CO_UNCONNECTED;
  wire [3:3]NLW_V_out_a3_carry__14_O_UNCONNECTED;
  wire [3:3]NLW_V_out_b0_carry__14_CO_UNCONNECTED;
  wire NLW_V_out_b2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_V_out_b2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_V_out_b2_OVERFLOW_UNCONNECTED;
  wire NLW_V_out_b2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_V_out_b2_PATTERNDETECT_UNCONNECTED;
  wire NLW_V_out_b2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_V_out_b2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_V_out_b2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_V_out_b2_CARRYOUT_UNCONNECTED;
  wire NLW_V_out_b2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_V_out_b2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_V_out_b2__0_OVERFLOW_UNCONNECTED;
  wire NLW_V_out_b2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_V_out_b2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_V_out_b2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_V_out_b2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_V_out_b2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_V_out_b2__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_V_out_b2__0_PCOUT_UNCONNECTED;
  wire [3:2]NLW_V_out_b2__0_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_V_out_b2__0_i_1_O_UNCONNECTED;
  wire NLW_V_out_b2__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_V_out_b2__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_V_out_b2__1_OVERFLOW_UNCONNECTED;
  wire NLW_V_out_b2__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_V_out_b2__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_V_out_b2__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_V_out_b2__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_V_out_b2__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_V_out_b2__1_CARRYOUT_UNCONNECTED;
  wire NLW_V_out_b2__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_V_out_b2__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_V_out_b2__2_OVERFLOW_UNCONNECTED;
  wire NLW_V_out_b2__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_V_out_b2__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_V_out_b2__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_V_out_b2__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_V_out_b2__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_V_out_b2__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_V_out_b2__2_PCOUT_UNCONNECTED;
  wire [3:2]NLW_V_out_b2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_V_out_b2_carry__6_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_a0_carry
       (.CI(1'b0),
        .CO({V_out_a0_carry_n_0,V_out_a0_carry_n_1,V_out_a0_carry_n_2,V_out_a0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\V_out_a_reg_n_0_[3] ,\V_out_a_reg_n_0_[2] ,\V_out_a_reg_n_0_[1] ,\V_out_a_reg_n_0_[0] }),
        .O(V_out_a0[3:0]),
        .S({V_out_a0_carry_i_1_n_0,V_out_a0_carry_i_2_n_0,V_out_a0_carry_i_3_n_0,V_out_a0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_a0_carry__0
       (.CI(V_out_a0_carry_n_0),
        .CO({V_out_a0_carry__0_n_0,V_out_a0_carry__0_n_1,V_out_a0_carry__0_n_2,V_out_a0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\V_out_a_reg_n_0_[7] ,\V_out_a_reg_n_0_[6] ,\V_out_a_reg_n_0_[5] ,\V_out_a_reg_n_0_[4] }),
        .O(V_out_a0[7:4]),
        .S({V_out_a0_carry__0_i_1_n_0,V_out_a0_carry__0_i_2_n_0,V_out_a0_carry__0_i_3_n_0,V_out_a0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__0_i_1
       (.I0(\V_out_a_reg_n_0_[7] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__0_i_5_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__0_i_6_n_0),
        .O(V_out_a0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__0_i_10
       (.I0(V_out_a0_carry__0_i_14_n_0),
        .I1(V_out_a0_carry_i_27_n_0),
        .I2(exp_a[2]),
        .I3(V_out_a0_carry_i_25_n_0),
        .I4(exp_a[3]),
        .I5(V_out_a0_carry_i_26_n_0),
        .O(V_out_a0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__0_i_11
       (.I0(V_out_a0_carry__0_i_15_n_0),
        .I1(V_out_a0_carry_i_31_n_0),
        .I2(exp_a[2]),
        .I3(V_out_a0_carry_i_29_n_0),
        .I4(exp_a[3]),
        .I5(V_out_a0_carry_i_30_n_0),
        .O(V_out_a0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__0_i_12
       (.I0(V_out_a0_carry__0_i_16_n_0),
        .I1(V_out_a0_carry_i_35_n_0),
        .I2(exp_a[2]),
        .I3(V_out_a0_carry_i_33_n_0),
        .I4(exp_a[3]),
        .I5(V_out_a0_carry_i_34_n_0),
        .O(V_out_a0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__0_i_13
       (.I0(V_out_a2_carry__6_n_5),
        .I1(V_out_a2_carry__0_n_7),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry__4_n_7),
        .I4(exp_a[5]),
        .I5(V_out_a2__2_n_101),
        .O(V_out_a0_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__0_i_14
       (.I0(V_out_a2_carry__6_n_5),
        .I1(V_out_a2_carry_n_5),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry__3_n_5),
        .I4(exp_a[5]),
        .I5(V_out_a2__2_n_103),
        .O(V_out_a0_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__0_i_15
       (.I0(V_out_a2_carry__6_n_5),
        .I1(V_out_a2_carry__0_n_6),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry__4_n_6),
        .I4(exp_a[5]),
        .I5(V_out_a2__2_n_100),
        .O(V_out_a0_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__0_i_16
       (.I0(V_out_a2_carry__6_n_5),
        .I1(V_out_a2_carry_n_4),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry__3_n_4),
        .I4(exp_a[5]),
        .I5(V_out_a2__2_n_102),
        .O(V_out_a0_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__0_i_2
       (.I0(\V_out_a_reg_n_0_[6] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__0_i_7_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__0_i_5_n_0),
        .O(V_out_a0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__0_i_3
       (.I0(\V_out_a_reg_n_0_[5] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__0_i_8_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__0_i_7_n_0),
        .O(V_out_a0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__0_i_4
       (.I0(\V_out_a_reg_n_0_[4] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry_i_7_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__0_i_8_n_0),
        .O(V_out_a0_carry__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__0_i_5
       (.I0(V_out_a0_carry__0_i_9_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__0_i_10_n_0),
        .O(V_out_a0_carry__0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__0_i_6
       (.I0(V_out_a0_carry__0_i_11_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__0_i_12_n_0),
        .O(V_out_a0_carry__0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__0_i_7
       (.I0(V_out_a0_carry__0_i_12_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry_i_14_n_0),
        .O(V_out_a0_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__0_i_8
       (.I0(V_out_a0_carry__0_i_10_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry_i_12_n_0),
        .O(V_out_a0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__0_i_9
       (.I0(V_out_a0_carry__0_i_13_n_0),
        .I1(V_out_a0_carry_i_23_n_0),
        .I2(exp_a[2]),
        .I3(V_out_a0_carry_i_21_n_0),
        .I4(exp_a[3]),
        .I5(V_out_a0_carry_i_22_n_0),
        .O(V_out_a0_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_a0_carry__1
       (.CI(V_out_a0_carry__0_n_0),
        .CO({V_out_a0_carry__1_n_0,V_out_a0_carry__1_n_1,V_out_a0_carry__1_n_2,V_out_a0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\V_out_a_reg_n_0_[11] ,\V_out_a_reg_n_0_[10] ,\V_out_a_reg_n_0_[9] ,\V_out_a_reg_n_0_[8] }),
        .O(V_out_a0[11:8]),
        .S({V_out_a0_carry__1_i_1_n_0,V_out_a0_carry__1_i_2_n_0,V_out_a0_carry__1_i_3_n_0,V_out_a0_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_a0_carry__10
       (.CI(V_out_a0_carry__9_n_0),
        .CO({V_out_a0_carry__10_n_0,V_out_a0_carry__10_n_1,V_out_a0_carry__10_n_2,V_out_a0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({M_AXIS_tdata[2:0],\V_out_a_reg_n_0_[44] }),
        .O(V_out_a0[47:44]),
        .S({V_out_a0_carry__10_i_1_n_0,V_out_a0_carry__10_i_2_n_0,V_out_a0_carry__10_i_3_n_0,V_out_a0_carry__10_i_4_n_0}));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__10_i_1
       (.I0(M_AXIS_tdata[2]),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__10_i_5_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__10_i_6_n_0),
        .O(V_out_a0_carry__10_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    V_out_a0_carry__10_i_10
       (.I0(V_out_a2_carry__5_n_7),
        .I1(exp_a[3]),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry__6_n_5),
        .I4(exp_a[5]),
        .I5(V_out_a2_carry__3_n_7),
        .O(V_out_a0_carry__10_i_10_n_0));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    V_out_a0_carry__10_i_11
       (.I0(V_out_a2_carry__5_n_5),
        .I1(exp_a[3]),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry__6_n_5),
        .I4(exp_a[5]),
        .I5(V_out_a2_carry__3_n_5),
        .O(V_out_a0_carry__10_i_11_n_0));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    V_out_a0_carry__10_i_12
       (.I0(V_out_a2_carry__4_n_5),
        .I1(exp_a[3]),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry__6_n_5),
        .I4(exp_a[5]),
        .I5(V_out_a2_carry__2_n_5),
        .O(V_out_a0_carry__10_i_12_n_0));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    V_out_a0_carry__10_i_13
       (.I0(V_out_a2_carry__6_n_6),
        .I1(exp_a[3]),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry__6_n_5),
        .I4(exp_a[5]),
        .I5(V_out_a2_carry__4_n_6),
        .O(V_out_a0_carry__10_i_13_n_0));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    V_out_a0_carry__10_i_14
       (.I0(V_out_a2_carry__5_n_6),
        .I1(exp_a[3]),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry__6_n_5),
        .I4(exp_a[5]),
        .I5(V_out_a2_carry__3_n_6),
        .O(V_out_a0_carry__10_i_14_n_0));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    V_out_a0_carry__10_i_15
       (.I0(V_out_a2_carry__5_n_4),
        .I1(exp_a[3]),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry__6_n_5),
        .I4(exp_a[5]),
        .I5(V_out_a2_carry__3_n_4),
        .O(V_out_a0_carry__10_i_15_n_0));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    V_out_a0_carry__10_i_16
       (.I0(V_out_a2_carry__4_n_4),
        .I1(exp_a[3]),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry__6_n_5),
        .I4(exp_a[5]),
        .I5(V_out_a2_carry__2_n_4),
        .O(V_out_a0_carry__10_i_16_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__10_i_2
       (.I0(M_AXIS_tdata[1]),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__10_i_7_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__10_i_5_n_0),
        .O(V_out_a0_carry__10_i_2_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__10_i_3
       (.I0(M_AXIS_tdata[0]),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__10_i_8_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__10_i_7_n_0),
        .O(V_out_a0_carry__10_i_3_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__10_i_4
       (.I0(\V_out_a_reg_n_0_[44] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__9_i_6_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__10_i_8_n_0),
        .O(V_out_a0_carry__10_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__10_i_5
       (.I0(V_out_a0_carry__10_i_9_n_0),
        .I1(V_out_a0_carry__10_i_10_n_0),
        .I2(exp_a[1]),
        .I3(V_out_a0_carry__10_i_11_n_0),
        .I4(exp_a[2]),
        .I5(V_out_a0_carry__10_i_12_n_0),
        .O(V_out_a0_carry__10_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__10_i_6
       (.I0(V_out_a0_carry__10_i_13_n_0),
        .I1(V_out_a0_carry__10_i_14_n_0),
        .I2(exp_a[1]),
        .I3(V_out_a0_carry__10_i_15_n_0),
        .I4(exp_a[2]),
        .I5(V_out_a0_carry__10_i_16_n_0),
        .O(V_out_a0_carry__10_i_6_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    V_out_a0_carry__10_i_7
       (.I0(V_out_a0_carry__10_i_15_n_0),
        .I1(exp_a[2]),
        .I2(V_out_a0_carry__10_i_16_n_0),
        .I3(exp_a[1]),
        .I4(V_out_a0_carry__9_i_11_n_0),
        .O(V_out_a0_carry__10_i_7_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    V_out_a0_carry__10_i_8
       (.I0(V_out_a0_carry__10_i_11_n_0),
        .I1(exp_a[2]),
        .I2(V_out_a0_carry__10_i_12_n_0),
        .I3(exp_a[1]),
        .I4(V_out_a0_carry__9_i_9_n_0),
        .O(V_out_a0_carry__10_i_8_n_0));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    V_out_a0_carry__10_i_9
       (.I0(V_out_a2_carry__6_n_7),
        .I1(exp_a[3]),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry__6_n_5),
        .I4(exp_a[5]),
        .I5(V_out_a2_carry__4_n_7),
        .O(V_out_a0_carry__10_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_a0_carry__11
       (.CI(V_out_a0_carry__10_n_0),
        .CO({V_out_a0_carry__11_n_0,V_out_a0_carry__11_n_1,V_out_a0_carry__11_n_2,V_out_a0_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI(M_AXIS_tdata[6:3]),
        .O(V_out_a0[51:48]),
        .S({V_out_a0_carry__11_i_1_n_0,V_out_a0_carry__11_i_2_n_0,V_out_a0_carry__11_i_3_n_0,V_out_a0_carry__11_i_4_n_0}));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__11_i_1
       (.I0(M_AXIS_tdata[6]),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__11_i_5_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__11_i_6_n_0),
        .O(V_out_a0_carry__11_i_1_n_0));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    V_out_a0_carry__11_i_10
       (.I0(exp_a[3]),
        .I1(exp_a[4]),
        .I2(V_out_a2_carry__6_n_5),
        .I3(exp_a[5]),
        .I4(V_out_a2_carry__4_n_5),
        .O(V_out_a0_carry__11_i_10_n_0));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    V_out_a0_carry__11_i_11
       (.I0(exp_a[3]),
        .I1(exp_a[4]),
        .I2(V_out_a2_carry__6_n_5),
        .I3(exp_a[5]),
        .I4(V_out_a2_carry__5_n_6),
        .O(V_out_a0_carry__11_i_11_n_0));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    V_out_a0_carry__11_i_12
       (.I0(exp_a[3]),
        .I1(exp_a[4]),
        .I2(V_out_a2_carry__6_n_5),
        .I3(exp_a[5]),
        .I4(V_out_a2_carry__4_n_4),
        .O(V_out_a0_carry__11_i_12_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__11_i_2
       (.I0(M_AXIS_tdata[5]),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__11_i_7_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__11_i_5_n_0),
        .O(V_out_a0_carry__11_i_2_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__11_i_3
       (.I0(M_AXIS_tdata[4]),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__11_i_8_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__11_i_7_n_0),
        .O(V_out_a0_carry__11_i_3_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__11_i_4
       (.I0(M_AXIS_tdata[3]),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__10_i_6_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__11_i_8_n_0),
        .O(V_out_a0_carry__11_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__11_i_5
       (.I0(V_out_a0_carry__11_i_9_n_0),
        .I1(V_out_a0_carry__10_i_9_n_0),
        .I2(exp_a[1]),
        .I3(V_out_a0_carry__11_i_10_n_0),
        .I4(exp_a[2]),
        .I5(V_out_a0_carry__10_i_11_n_0),
        .O(V_out_a0_carry__11_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__11_i_6
       (.I0(V_out_a0_carry__11_i_11_n_0),
        .I1(V_out_a0_carry__10_i_13_n_0),
        .I2(exp_a[1]),
        .I3(V_out_a0_carry__11_i_12_n_0),
        .I4(exp_a[2]),
        .I5(V_out_a0_carry__10_i_15_n_0),
        .O(V_out_a0_carry__11_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__11_i_7
       (.I0(V_out_a0_carry__11_i_12_n_0),
        .I1(V_out_a0_carry__10_i_15_n_0),
        .I2(exp_a[1]),
        .I3(V_out_a0_carry__10_i_13_n_0),
        .I4(exp_a[2]),
        .I5(V_out_a0_carry__10_i_14_n_0),
        .O(V_out_a0_carry__11_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__11_i_8
       (.I0(V_out_a0_carry__11_i_10_n_0),
        .I1(V_out_a0_carry__10_i_11_n_0),
        .I2(exp_a[1]),
        .I3(V_out_a0_carry__10_i_9_n_0),
        .I4(exp_a[2]),
        .I5(V_out_a0_carry__10_i_10_n_0),
        .O(V_out_a0_carry__11_i_8_n_0));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    V_out_a0_carry__11_i_9
       (.I0(exp_a[3]),
        .I1(exp_a[4]),
        .I2(V_out_a2_carry__6_n_5),
        .I3(exp_a[5]),
        .I4(V_out_a2_carry__5_n_7),
        .O(V_out_a0_carry__11_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_a0_carry__12
       (.CI(V_out_a0_carry__11_n_0),
        .CO({V_out_a0_carry__12_n_0,V_out_a0_carry__12_n_1,V_out_a0_carry__12_n_2,V_out_a0_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI(M_AXIS_tdata[10:7]),
        .O(V_out_a0[55:52]),
        .S({V_out_a0_carry__12_i_1_n_0,V_out_a0_carry__12_i_2_n_0,V_out_a0_carry__12_i_3_n_0,V_out_a0_carry__12_i_4_n_0}));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__12_i_1
       (.I0(M_AXIS_tdata[10]),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__12_i_5_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__12_i_6_n_0),
        .O(V_out_a0_carry__12_i_1_n_0));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    V_out_a0_carry__12_i_10
       (.I0(exp_a[3]),
        .I1(exp_a[4]),
        .I2(V_out_a2_carry__6_n_5),
        .I3(exp_a[5]),
        .I4(V_out_a2_carry__5_n_5),
        .O(V_out_a0_carry__12_i_10_n_0));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    V_out_a0_carry__12_i_11
       (.I0(exp_a[3]),
        .I1(exp_a[4]),
        .I2(V_out_a2_carry__6_n_5),
        .I3(exp_a[5]),
        .I4(V_out_a2_carry__6_n_6),
        .O(V_out_a0_carry__12_i_11_n_0));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    V_out_a0_carry__12_i_12
       (.I0(exp_a[3]),
        .I1(exp_a[4]),
        .I2(V_out_a2_carry__6_n_5),
        .I3(exp_a[5]),
        .I4(V_out_a2_carry__5_n_4),
        .O(V_out_a0_carry__12_i_12_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__12_i_2
       (.I0(M_AXIS_tdata[9]),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__12_i_7_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__12_i_5_n_0),
        .O(V_out_a0_carry__12_i_2_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__12_i_3
       (.I0(M_AXIS_tdata[8]),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__12_i_8_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__12_i_7_n_0),
        .O(V_out_a0_carry__12_i_3_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__12_i_4
       (.I0(M_AXIS_tdata[7]),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__11_i_6_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__12_i_8_n_0),
        .O(V_out_a0_carry__12_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__12_i_5
       (.I0(V_out_a0_carry__12_i_9_n_0),
        .I1(V_out_a0_carry__11_i_9_n_0),
        .I2(exp_a[1]),
        .I3(V_out_a0_carry__12_i_10_n_0),
        .I4(exp_a[2]),
        .I5(V_out_a0_carry__11_i_10_n_0),
        .O(V_out_a0_carry__12_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__12_i_6
       (.I0(V_out_a0_carry__12_i_11_n_0),
        .I1(V_out_a0_carry__11_i_11_n_0),
        .I2(exp_a[1]),
        .I3(V_out_a0_carry__12_i_12_n_0),
        .I4(exp_a[2]),
        .I5(V_out_a0_carry__11_i_12_n_0),
        .O(V_out_a0_carry__12_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__12_i_7
       (.I0(V_out_a0_carry__12_i_12_n_0),
        .I1(V_out_a0_carry__11_i_12_n_0),
        .I2(exp_a[1]),
        .I3(V_out_a0_carry__11_i_11_n_0),
        .I4(exp_a[2]),
        .I5(V_out_a0_carry__10_i_13_n_0),
        .O(V_out_a0_carry__12_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__12_i_8
       (.I0(V_out_a0_carry__12_i_10_n_0),
        .I1(V_out_a0_carry__11_i_10_n_0),
        .I2(exp_a[1]),
        .I3(V_out_a0_carry__11_i_9_n_0),
        .I4(exp_a[2]),
        .I5(V_out_a0_carry__10_i_9_n_0),
        .O(V_out_a0_carry__12_i_8_n_0));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    V_out_a0_carry__12_i_9
       (.I0(exp_a[3]),
        .I1(exp_a[4]),
        .I2(V_out_a2_carry__6_n_5),
        .I3(exp_a[5]),
        .I4(V_out_a2_carry__6_n_7),
        .O(V_out_a0_carry__12_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_a0_carry__13
       (.CI(V_out_a0_carry__12_n_0),
        .CO({V_out_a0_carry__13_n_0,V_out_a0_carry__13_n_1,V_out_a0_carry__13_n_2,V_out_a0_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI({\V_out_a_reg_n_0_[59] ,\V_out_a_reg_n_0_[58] ,M_AXIS_tdata[12:11]}),
        .O(V_out_a0[59:56]),
        .S({V_out_a0_carry__13_i_1_n_0,V_out_a0_carry__13_i_2_n_0,V_out_a0_carry__13_i_3_n_0,V_out_a0_carry__13_i_4_n_0}));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__13_i_1
       (.I0(\V_out_a_reg_n_0_[59] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__13_i_5_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__13_i_6_n_0),
        .O(V_out_a0_carry__13_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    V_out_a0_carry__13_i_10
       (.I0(exp_a[2]),
        .I1(exp_a[3]),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry__6_n_5),
        .I4(exp_a[5]),
        .I5(V_out_a2_carry__5_n_5),
        .O(V_out_a0_carry__13_i_10_n_0));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    V_out_a0_carry__13_i_11
       (.I0(exp_a[2]),
        .I1(exp_a[3]),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry__6_n_5),
        .I4(exp_a[5]),
        .I5(V_out_a2_carry__5_n_4),
        .O(V_out_a0_carry__13_i_11_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__13_i_2
       (.I0(\V_out_a_reg_n_0_[58] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__13_i_7_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__13_i_5_n_0),
        .O(V_out_a0_carry__13_i_2_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__13_i_3
       (.I0(M_AXIS_tdata[12]),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__13_i_8_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__13_i_7_n_0),
        .O(V_out_a0_carry__13_i_3_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__13_i_4
       (.I0(M_AXIS_tdata[11]),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__12_i_6_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__13_i_8_n_0),
        .O(V_out_a0_carry__13_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__13_i_5
       (.I0(V_out_a0_carry__13_i_9_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__13_i_10_n_0),
        .O(V_out_a0_carry__13_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__13_i_6
       (.I0(V_out_a0_carry__14_i_5_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__13_i_11_n_0),
        .O(V_out_a0_carry__13_i_6_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    V_out_a0_carry__13_i_7
       (.I0(V_out_a0_carry__13_i_11_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__12_i_11_n_0),
        .I3(exp_a[2]),
        .I4(V_out_a0_carry__11_i_11_n_0),
        .O(V_out_a0_carry__13_i_7_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    V_out_a0_carry__13_i_8
       (.I0(V_out_a0_carry__13_i_10_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__12_i_9_n_0),
        .I3(exp_a[2]),
        .I4(V_out_a0_carry__11_i_9_n_0),
        .O(V_out_a0_carry__13_i_8_n_0));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    V_out_a0_carry__13_i_9
       (.I0(exp_a[2]),
        .I1(exp_a[3]),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry__6_n_5),
        .I4(exp_a[5]),
        .I5(V_out_a2_carry__6_n_7),
        .O(V_out_a0_carry__13_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_a0_carry__14
       (.CI(V_out_a0_carry__13_n_0),
        .CO({NLW_V_out_a0_carry__14_CO_UNCONNECTED[3],V_out_a0_carry__14_n_1,V_out_a0_carry__14_n_2,V_out_a0_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\V_out_a_reg_n_0_[62] ,\V_out_a_reg_n_0_[61] ,\V_out_a_reg_n_0_[60] }),
        .O(V_out_a0[63:60]),
        .S({V_out_a0_carry__14_i_1_n_0,V_out_a0_carry__14_i_2_n_0,V_out_a0_carry__14_i_3_n_0,V_out_a0_carry__14_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_a0_carry__14_i_1
       (.I0(M_AXIS_tdata[13]),
        .I1(V_out_a2_carry__6_n_5),
        .O(V_out_a0_carry__14_i_1_n_0));
  LUT6 #(
    .INIT(64'h66666666666656A6)) 
    V_out_a0_carry__14_i_2
       (.I0(\V_out_a_reg_n_0_[62] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__14_i_5_n_0),
        .I4(exp_a[1]),
        .I5(exp_a[0]),
        .O(V_out_a0_carry__14_i_2_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__14_i_3
       (.I0(\V_out_a_reg_n_0_[61] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__14_i_6_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__14_i_7_n_0),
        .O(V_out_a0_carry__14_i_3_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__14_i_4
       (.I0(\V_out_a_reg_n_0_[60] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__13_i_6_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__14_i_6_n_0),
        .O(V_out_a0_carry__14_i_4_n_0));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    V_out_a0_carry__14_i_5
       (.I0(exp_a[2]),
        .I1(exp_a[3]),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry__6_n_5),
        .I4(exp_a[5]),
        .I5(V_out_a2_carry__6_n_6),
        .O(V_out_a0_carry__14_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__14_i_6
       (.I0(V_out_a2_carry__6_n_5),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__13_i_9_n_0),
        .O(V_out_a0_carry__14_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__14_i_7
       (.I0(V_out_a2_carry__6_n_5),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__14_i_5_n_0),
        .O(V_out_a0_carry__14_i_7_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__1_i_1
       (.I0(\V_out_a_reg_n_0_[11] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__1_i_5_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__1_i_6_n_0),
        .O(V_out_a0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__1_i_10
       (.I0(V_out_a0_carry__1_i_14_n_0),
        .I1(V_out_a0_carry_i_25_n_0),
        .I2(exp_a[2]),
        .I3(V_out_a0_carry__0_i_14_n_0),
        .I4(exp_a[3]),
        .I5(V_out_a0_carry_i_27_n_0),
        .O(V_out_a0_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__1_i_11
       (.I0(V_out_a0_carry__1_i_15_n_0),
        .I1(V_out_a0_carry_i_29_n_0),
        .I2(exp_a[2]),
        .I3(V_out_a0_carry__0_i_15_n_0),
        .I4(exp_a[3]),
        .I5(V_out_a0_carry_i_31_n_0),
        .O(V_out_a0_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__1_i_12
       (.I0(V_out_a0_carry__1_i_16_n_0),
        .I1(V_out_a0_carry_i_33_n_0),
        .I2(exp_a[2]),
        .I3(V_out_a0_carry__0_i_16_n_0),
        .I4(exp_a[3]),
        .I5(V_out_a0_carry_i_35_n_0),
        .O(V_out_a0_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__1_i_13
       (.I0(V_out_a2_carry__6_n_5),
        .I1(V_out_a2_carry__1_n_7),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry__5_n_7),
        .I4(exp_a[5]),
        .I5(V_out_a2__2_n_97),
        .O(V_out_a0_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__1_i_14
       (.I0(V_out_a2_carry__6_n_5),
        .I1(V_out_a2_carry__0_n_5),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry__4_n_5),
        .I4(exp_a[5]),
        .I5(V_out_a2__2_n_99),
        .O(V_out_a0_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__1_i_15
       (.I0(V_out_a2_carry__6_n_5),
        .I1(V_out_a2_carry__1_n_6),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry__5_n_6),
        .I4(exp_a[5]),
        .I5(V_out_a2__2_n_96),
        .O(V_out_a0_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__1_i_16
       (.I0(V_out_a2_carry__6_n_5),
        .I1(V_out_a2_carry__0_n_4),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry__4_n_4),
        .I4(exp_a[5]),
        .I5(V_out_a2__2_n_98),
        .O(V_out_a0_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__1_i_2
       (.I0(\V_out_a_reg_n_0_[10] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__1_i_7_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__1_i_5_n_0),
        .O(V_out_a0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__1_i_3
       (.I0(\V_out_a_reg_n_0_[9] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__1_i_8_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__1_i_7_n_0),
        .O(V_out_a0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__1_i_4
       (.I0(\V_out_a_reg_n_0_[8] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__0_i_6_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__1_i_8_n_0),
        .O(V_out_a0_carry__1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__1_i_5
       (.I0(V_out_a0_carry__1_i_9_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__1_i_10_n_0),
        .O(V_out_a0_carry__1_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__1_i_6
       (.I0(V_out_a0_carry__1_i_11_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__1_i_12_n_0),
        .O(V_out_a0_carry__1_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__1_i_7
       (.I0(V_out_a0_carry__1_i_12_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__0_i_11_n_0),
        .O(V_out_a0_carry__1_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__1_i_8
       (.I0(V_out_a0_carry__1_i_10_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__0_i_9_n_0),
        .O(V_out_a0_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__1_i_9
       (.I0(V_out_a0_carry__1_i_13_n_0),
        .I1(V_out_a0_carry_i_21_n_0),
        .I2(exp_a[2]),
        .I3(V_out_a0_carry__0_i_13_n_0),
        .I4(exp_a[3]),
        .I5(V_out_a0_carry_i_23_n_0),
        .O(V_out_a0_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_a0_carry__2
       (.CI(V_out_a0_carry__1_n_0),
        .CO({V_out_a0_carry__2_n_0,V_out_a0_carry__2_n_1,V_out_a0_carry__2_n_2,V_out_a0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\V_out_a_reg_n_0_[15] ,\V_out_a_reg_n_0_[14] ,\V_out_a_reg_n_0_[13] ,\V_out_a_reg_n_0_[12] }),
        .O(V_out_a0[15:12]),
        .S({V_out_a0_carry__2_i_1_n_0,V_out_a0_carry__2_i_2_n_0,V_out_a0_carry__2_i_3_n_0,V_out_a0_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__2_i_1
       (.I0(\V_out_a_reg_n_0_[15] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__2_i_5_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__2_i_6_n_0),
        .O(V_out_a0_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__2_i_10
       (.I0(V_out_a0_carry__2_i_14_n_0),
        .I1(V_out_a0_carry__0_i_14_n_0),
        .I2(exp_a[2]),
        .I3(V_out_a0_carry__1_i_14_n_0),
        .I4(exp_a[3]),
        .I5(V_out_a0_carry_i_25_n_0),
        .O(V_out_a0_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__2_i_11
       (.I0(V_out_a0_carry__2_i_15_n_0),
        .I1(V_out_a0_carry__0_i_15_n_0),
        .I2(exp_a[2]),
        .I3(V_out_a0_carry__1_i_15_n_0),
        .I4(exp_a[3]),
        .I5(V_out_a0_carry_i_29_n_0),
        .O(V_out_a0_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__2_i_12
       (.I0(V_out_a0_carry__2_i_16_n_0),
        .I1(V_out_a0_carry__0_i_16_n_0),
        .I2(exp_a[2]),
        .I3(V_out_a0_carry__1_i_16_n_0),
        .I4(exp_a[3]),
        .I5(V_out_a0_carry_i_33_n_0),
        .O(V_out_a0_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__2_i_13
       (.I0(V_out_a2_carry__6_n_5),
        .I1(V_out_a2_carry__2_n_7),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry__6_n_7),
        .I4(exp_a[5]),
        .I5(V_out_a2__2_n_93),
        .O(V_out_a0_carry__2_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__2_i_14
       (.I0(V_out_a2_carry__6_n_5),
        .I1(V_out_a2_carry__1_n_5),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry__5_n_5),
        .I4(exp_a[5]),
        .I5(V_out_a2__2_n_95),
        .O(V_out_a0_carry__2_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__2_i_15
       (.I0(V_out_a2_carry__6_n_5),
        .I1(V_out_a2_carry__2_n_6),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry__6_n_6),
        .I4(exp_a[5]),
        .I5(V_out_a2__2_n_92),
        .O(V_out_a0_carry__2_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__2_i_16
       (.I0(V_out_a2_carry__6_n_5),
        .I1(V_out_a2_carry__1_n_4),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry__5_n_4),
        .I4(exp_a[5]),
        .I5(V_out_a2__2_n_94),
        .O(V_out_a0_carry__2_i_16_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__2_i_2
       (.I0(\V_out_a_reg_n_0_[14] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__2_i_7_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__2_i_5_n_0),
        .O(V_out_a0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__2_i_3
       (.I0(\V_out_a_reg_n_0_[13] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__2_i_8_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__2_i_7_n_0),
        .O(V_out_a0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__2_i_4
       (.I0(\V_out_a_reg_n_0_[12] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__1_i_6_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__2_i_8_n_0),
        .O(V_out_a0_carry__2_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__2_i_5
       (.I0(V_out_a0_carry__2_i_9_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__2_i_10_n_0),
        .O(V_out_a0_carry__2_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__2_i_6
       (.I0(V_out_a0_carry__2_i_11_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__2_i_12_n_0),
        .O(V_out_a0_carry__2_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__2_i_7
       (.I0(V_out_a0_carry__2_i_12_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__1_i_11_n_0),
        .O(V_out_a0_carry__2_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__2_i_8
       (.I0(V_out_a0_carry__2_i_10_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__1_i_9_n_0),
        .O(V_out_a0_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__2_i_9
       (.I0(V_out_a0_carry__2_i_13_n_0),
        .I1(V_out_a0_carry__0_i_13_n_0),
        .I2(exp_a[2]),
        .I3(V_out_a0_carry__1_i_13_n_0),
        .I4(exp_a[3]),
        .I5(V_out_a0_carry_i_21_n_0),
        .O(V_out_a0_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_a0_carry__3
       (.CI(V_out_a0_carry__2_n_0),
        .CO({V_out_a0_carry__3_n_0,V_out_a0_carry__3_n_1,V_out_a0_carry__3_n_2,V_out_a0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\V_out_a_reg_n_0_[19] ,\V_out_a_reg_n_0_[18] ,\V_out_a_reg_n_0_[17] ,\V_out_a_reg_n_0_[16] }),
        .O(V_out_a0[19:16]),
        .S({V_out_a0_carry__3_i_1_n_0,V_out_a0_carry__3_i_2_n_0,V_out_a0_carry__3_i_3_n_0,V_out_a0_carry__3_i_4_n_0}));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__3_i_1
       (.I0(\V_out_a_reg_n_0_[19] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__3_i_5_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__3_i_6_n_0),
        .O(V_out_a0_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__3_i_10
       (.I0(V_out_a0_carry__3_i_14_n_0),
        .I1(V_out_a0_carry__1_i_14_n_0),
        .I2(exp_a[2]),
        .I3(V_out_a0_carry__2_i_14_n_0),
        .I4(exp_a[3]),
        .I5(V_out_a0_carry__0_i_14_n_0),
        .O(V_out_a0_carry__3_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__3_i_11
       (.I0(V_out_a0_carry__3_i_15_n_0),
        .I1(V_out_a0_carry__1_i_15_n_0),
        .I2(exp_a[2]),
        .I3(V_out_a0_carry__2_i_15_n_0),
        .I4(exp_a[3]),
        .I5(V_out_a0_carry__0_i_15_n_0),
        .O(V_out_a0_carry__3_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__3_i_12
       (.I0(V_out_a0_carry__3_i_16_n_0),
        .I1(V_out_a0_carry__1_i_16_n_0),
        .I2(exp_a[2]),
        .I3(V_out_a0_carry__2_i_16_n_0),
        .I4(exp_a[3]),
        .I5(V_out_a0_carry__0_i_16_n_0),
        .O(V_out_a0_carry__3_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    V_out_a0_carry__3_i_13
       (.I0(V_out_a2_carry__3_n_7),
        .I1(exp_a[4]),
        .I2(V_out_a2_carry__6_n_5),
        .I3(exp_a[5]),
        .I4(V_out_a2_carry_n_7),
        .O(V_out_a0_carry__3_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    V_out_a0_carry__3_i_14
       (.I0(V_out_a2_carry__2_n_5),
        .I1(exp_a[4]),
        .I2(V_out_a2_carry__6_n_5),
        .I3(exp_a[5]),
        .I4(V_out_a2__2_n_91),
        .O(V_out_a0_carry__3_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    V_out_a0_carry__3_i_15
       (.I0(V_out_a2_carry__3_n_6),
        .I1(exp_a[4]),
        .I2(V_out_a2_carry__6_n_5),
        .I3(exp_a[5]),
        .I4(V_out_a2_carry_n_6),
        .O(V_out_a0_carry__3_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    V_out_a0_carry__3_i_16
       (.I0(V_out_a2_carry__2_n_4),
        .I1(exp_a[4]),
        .I2(V_out_a2_carry__6_n_5),
        .I3(exp_a[5]),
        .I4(V_out_a2__2_n_90),
        .O(V_out_a0_carry__3_i_16_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__3_i_2
       (.I0(\V_out_a_reg_n_0_[18] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__3_i_7_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__3_i_5_n_0),
        .O(V_out_a0_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__3_i_3
       (.I0(\V_out_a_reg_n_0_[17] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__3_i_8_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__3_i_7_n_0),
        .O(V_out_a0_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__3_i_4
       (.I0(\V_out_a_reg_n_0_[16] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__2_i_6_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__3_i_8_n_0),
        .O(V_out_a0_carry__3_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__3_i_5
       (.I0(V_out_a0_carry__3_i_9_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__3_i_10_n_0),
        .O(V_out_a0_carry__3_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__3_i_6
       (.I0(V_out_a0_carry__3_i_11_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__3_i_12_n_0),
        .O(V_out_a0_carry__3_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__3_i_7
       (.I0(V_out_a0_carry__3_i_12_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__2_i_11_n_0),
        .O(V_out_a0_carry__3_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__3_i_8
       (.I0(V_out_a0_carry__3_i_10_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__2_i_9_n_0),
        .O(V_out_a0_carry__3_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__3_i_9
       (.I0(V_out_a0_carry__3_i_13_n_0),
        .I1(V_out_a0_carry__1_i_13_n_0),
        .I2(exp_a[2]),
        .I3(V_out_a0_carry__2_i_13_n_0),
        .I4(exp_a[3]),
        .I5(V_out_a0_carry__0_i_13_n_0),
        .O(V_out_a0_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_a0_carry__4
       (.CI(V_out_a0_carry__3_n_0),
        .CO({V_out_a0_carry__4_n_0,V_out_a0_carry__4_n_1,V_out_a0_carry__4_n_2,V_out_a0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\V_out_a_reg_n_0_[23] ,\V_out_a_reg_n_0_[22] ,\V_out_a_reg_n_0_[21] ,\V_out_a_reg_n_0_[20] }),
        .O(V_out_a0[23:20]),
        .S({V_out_a0_carry__4_i_1_n_0,V_out_a0_carry__4_i_2_n_0,V_out_a0_carry__4_i_3_n_0,V_out_a0_carry__4_i_4_n_0}));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__4_i_1
       (.I0(\V_out_a_reg_n_0_[23] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__4_i_5_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__4_i_6_n_0),
        .O(V_out_a0_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__4_i_10
       (.I0(V_out_a0_carry__4_i_14_n_0),
        .I1(V_out_a0_carry__2_i_14_n_0),
        .I2(exp_a[2]),
        .I3(V_out_a0_carry__3_i_14_n_0),
        .I4(exp_a[3]),
        .I5(V_out_a0_carry__1_i_14_n_0),
        .O(V_out_a0_carry__4_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__4_i_11
       (.I0(V_out_a0_carry__4_i_15_n_0),
        .I1(V_out_a0_carry__2_i_15_n_0),
        .I2(exp_a[2]),
        .I3(V_out_a0_carry__3_i_15_n_0),
        .I4(exp_a[3]),
        .I5(V_out_a0_carry__1_i_15_n_0),
        .O(V_out_a0_carry__4_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__4_i_12
       (.I0(V_out_a0_carry__4_i_16_n_0),
        .I1(V_out_a0_carry__2_i_16_n_0),
        .I2(exp_a[2]),
        .I3(V_out_a0_carry__3_i_16_n_0),
        .I4(exp_a[3]),
        .I5(V_out_a0_carry__1_i_16_n_0),
        .O(V_out_a0_carry__4_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    V_out_a0_carry__4_i_13
       (.I0(V_out_a2_carry__4_n_7),
        .I1(exp_a[4]),
        .I2(V_out_a2_carry__6_n_5),
        .I3(exp_a[5]),
        .I4(V_out_a2_carry__0_n_7),
        .O(V_out_a0_carry__4_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    V_out_a0_carry__4_i_14
       (.I0(V_out_a2_carry__3_n_5),
        .I1(exp_a[4]),
        .I2(V_out_a2_carry__6_n_5),
        .I3(exp_a[5]),
        .I4(V_out_a2_carry_n_5),
        .O(V_out_a0_carry__4_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    V_out_a0_carry__4_i_15
       (.I0(V_out_a2_carry__4_n_6),
        .I1(exp_a[4]),
        .I2(V_out_a2_carry__6_n_5),
        .I3(exp_a[5]),
        .I4(V_out_a2_carry__0_n_6),
        .O(V_out_a0_carry__4_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    V_out_a0_carry__4_i_16
       (.I0(V_out_a2_carry__3_n_4),
        .I1(exp_a[4]),
        .I2(V_out_a2_carry__6_n_5),
        .I3(exp_a[5]),
        .I4(V_out_a2_carry_n_4),
        .O(V_out_a0_carry__4_i_16_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__4_i_2
       (.I0(\V_out_a_reg_n_0_[22] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__4_i_7_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__4_i_5_n_0),
        .O(V_out_a0_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__4_i_3
       (.I0(\V_out_a_reg_n_0_[21] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__4_i_8_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__4_i_7_n_0),
        .O(V_out_a0_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__4_i_4
       (.I0(\V_out_a_reg_n_0_[20] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__3_i_6_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__4_i_8_n_0),
        .O(V_out_a0_carry__4_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__4_i_5
       (.I0(V_out_a0_carry__4_i_9_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__4_i_10_n_0),
        .O(V_out_a0_carry__4_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__4_i_6
       (.I0(V_out_a0_carry__4_i_11_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__4_i_12_n_0),
        .O(V_out_a0_carry__4_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__4_i_7
       (.I0(V_out_a0_carry__4_i_12_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__3_i_11_n_0),
        .O(V_out_a0_carry__4_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__4_i_8
       (.I0(V_out_a0_carry__4_i_10_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__3_i_9_n_0),
        .O(V_out_a0_carry__4_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__4_i_9
       (.I0(V_out_a0_carry__4_i_13_n_0),
        .I1(V_out_a0_carry__2_i_13_n_0),
        .I2(exp_a[2]),
        .I3(V_out_a0_carry__3_i_13_n_0),
        .I4(exp_a[3]),
        .I5(V_out_a0_carry__1_i_13_n_0),
        .O(V_out_a0_carry__4_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_a0_carry__5
       (.CI(V_out_a0_carry__4_n_0),
        .CO({V_out_a0_carry__5_n_0,V_out_a0_carry__5_n_1,V_out_a0_carry__5_n_2,V_out_a0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\V_out_a_reg_n_0_[27] ,\V_out_a_reg_n_0_[26] ,\V_out_a_reg_n_0_[25] ,\V_out_a_reg_n_0_[24] }),
        .O(V_out_a0[27:24]),
        .S({V_out_a0_carry__5_i_1_n_0,V_out_a0_carry__5_i_2_n_0,V_out_a0_carry__5_i_3_n_0,V_out_a0_carry__5_i_4_n_0}));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__5_i_1
       (.I0(\V_out_a_reg_n_0_[27] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__5_i_5_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__5_i_6_n_0),
        .O(V_out_a0_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__5_i_10
       (.I0(V_out_a0_carry__5_i_14_n_0),
        .I1(V_out_a0_carry__3_i_14_n_0),
        .I2(exp_a[2]),
        .I3(V_out_a0_carry__4_i_14_n_0),
        .I4(exp_a[3]),
        .I5(V_out_a0_carry__2_i_14_n_0),
        .O(V_out_a0_carry__5_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__5_i_11
       (.I0(V_out_a0_carry__5_i_15_n_0),
        .I1(V_out_a0_carry__3_i_15_n_0),
        .I2(exp_a[2]),
        .I3(V_out_a0_carry__4_i_15_n_0),
        .I4(exp_a[3]),
        .I5(V_out_a0_carry__2_i_15_n_0),
        .O(V_out_a0_carry__5_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__5_i_12
       (.I0(V_out_a0_carry__5_i_16_n_0),
        .I1(V_out_a0_carry__3_i_16_n_0),
        .I2(exp_a[2]),
        .I3(V_out_a0_carry__4_i_16_n_0),
        .I4(exp_a[3]),
        .I5(V_out_a0_carry__2_i_16_n_0),
        .O(V_out_a0_carry__5_i_12_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    V_out_a0_carry__5_i_13
       (.I0(V_out_a2_carry__5_n_7),
        .I1(exp_a[4]),
        .I2(V_out_a2_carry__6_n_5),
        .I3(exp_a[5]),
        .I4(V_out_a2_carry__1_n_7),
        .O(V_out_a0_carry__5_i_13_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    V_out_a0_carry__5_i_14
       (.I0(V_out_a2_carry__4_n_5),
        .I1(exp_a[4]),
        .I2(V_out_a2_carry__6_n_5),
        .I3(exp_a[5]),
        .I4(V_out_a2_carry__0_n_5),
        .O(V_out_a0_carry__5_i_14_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    V_out_a0_carry__5_i_15
       (.I0(V_out_a2_carry__5_n_6),
        .I1(exp_a[4]),
        .I2(V_out_a2_carry__6_n_5),
        .I3(exp_a[5]),
        .I4(V_out_a2_carry__1_n_6),
        .O(V_out_a0_carry__5_i_15_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    V_out_a0_carry__5_i_16
       (.I0(V_out_a2_carry__4_n_4),
        .I1(exp_a[4]),
        .I2(V_out_a2_carry__6_n_5),
        .I3(exp_a[5]),
        .I4(V_out_a2_carry__0_n_4),
        .O(V_out_a0_carry__5_i_16_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__5_i_2
       (.I0(\V_out_a_reg_n_0_[26] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__5_i_7_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__5_i_5_n_0),
        .O(V_out_a0_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__5_i_3
       (.I0(\V_out_a_reg_n_0_[25] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__5_i_8_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__5_i_7_n_0),
        .O(V_out_a0_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__5_i_4
       (.I0(\V_out_a_reg_n_0_[24] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__4_i_6_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__5_i_8_n_0),
        .O(V_out_a0_carry__5_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__5_i_5
       (.I0(V_out_a0_carry__5_i_9_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__5_i_10_n_0),
        .O(V_out_a0_carry__5_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__5_i_6
       (.I0(V_out_a0_carry__5_i_11_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__5_i_12_n_0),
        .O(V_out_a0_carry__5_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__5_i_7
       (.I0(V_out_a0_carry__5_i_12_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__4_i_11_n_0),
        .O(V_out_a0_carry__5_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__5_i_8
       (.I0(V_out_a0_carry__5_i_10_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__4_i_9_n_0),
        .O(V_out_a0_carry__5_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__5_i_9
       (.I0(V_out_a0_carry__5_i_13_n_0),
        .I1(V_out_a0_carry__3_i_13_n_0),
        .I2(exp_a[2]),
        .I3(V_out_a0_carry__4_i_13_n_0),
        .I4(exp_a[3]),
        .I5(V_out_a0_carry__2_i_13_n_0),
        .O(V_out_a0_carry__5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_a0_carry__6
       (.CI(V_out_a0_carry__5_n_0),
        .CO({V_out_a0_carry__6_n_0,V_out_a0_carry__6_n_1,V_out_a0_carry__6_n_2,V_out_a0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({\V_out_a_reg_n_0_[31] ,\V_out_a_reg_n_0_[30] ,\V_out_a_reg_n_0_[29] ,\V_out_a_reg_n_0_[28] }),
        .O(V_out_a0[31:28]),
        .S({V_out_a0_carry__6_i_1_n_0,V_out_a0_carry__6_i_2_n_0,V_out_a0_carry__6_i_3_n_0,V_out_a0_carry__6_i_4_n_0}));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__6_i_1
       (.I0(\V_out_a_reg_n_0_[31] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__6_i_5_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__6_i_6_n_0),
        .O(V_out_a0_carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__6_i_10
       (.I0(V_out_a0_carry__6_i_14_n_0),
        .I1(V_out_a0_carry__4_i_14_n_0),
        .I2(exp_a[2]),
        .I3(V_out_a0_carry__5_i_14_n_0),
        .I4(exp_a[3]),
        .I5(V_out_a0_carry__3_i_14_n_0),
        .O(V_out_a0_carry__6_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__6_i_11
       (.I0(V_out_a0_carry__6_i_15_n_0),
        .I1(V_out_a0_carry__4_i_15_n_0),
        .I2(exp_a[2]),
        .I3(V_out_a0_carry__5_i_15_n_0),
        .I4(exp_a[3]),
        .I5(V_out_a0_carry__3_i_15_n_0),
        .O(V_out_a0_carry__6_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__6_i_12
       (.I0(V_out_a0_carry__6_i_16_n_0),
        .I1(V_out_a0_carry__4_i_16_n_0),
        .I2(exp_a[2]),
        .I3(V_out_a0_carry__5_i_16_n_0),
        .I4(exp_a[3]),
        .I5(V_out_a0_carry__3_i_16_n_0),
        .O(V_out_a0_carry__6_i_12_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    V_out_a0_carry__6_i_13
       (.I0(V_out_a2_carry__6_n_7),
        .I1(exp_a[4]),
        .I2(V_out_a2_carry__6_n_5),
        .I3(exp_a[5]),
        .I4(V_out_a2_carry__2_n_7),
        .O(V_out_a0_carry__6_i_13_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    V_out_a0_carry__6_i_14
       (.I0(V_out_a2_carry__5_n_5),
        .I1(exp_a[4]),
        .I2(V_out_a2_carry__6_n_5),
        .I3(exp_a[5]),
        .I4(V_out_a2_carry__1_n_5),
        .O(V_out_a0_carry__6_i_14_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    V_out_a0_carry__6_i_15
       (.I0(V_out_a2_carry__6_n_6),
        .I1(exp_a[4]),
        .I2(V_out_a2_carry__6_n_5),
        .I3(exp_a[5]),
        .I4(V_out_a2_carry__2_n_6),
        .O(V_out_a0_carry__6_i_15_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    V_out_a0_carry__6_i_16
       (.I0(V_out_a2_carry__5_n_4),
        .I1(exp_a[4]),
        .I2(V_out_a2_carry__6_n_5),
        .I3(exp_a[5]),
        .I4(V_out_a2_carry__1_n_4),
        .O(V_out_a0_carry__6_i_16_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__6_i_2
       (.I0(\V_out_a_reg_n_0_[30] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__6_i_7_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__6_i_5_n_0),
        .O(V_out_a0_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__6_i_3
       (.I0(\V_out_a_reg_n_0_[29] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__6_i_8_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__6_i_7_n_0),
        .O(V_out_a0_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__6_i_4
       (.I0(\V_out_a_reg_n_0_[28] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__5_i_6_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__6_i_8_n_0),
        .O(V_out_a0_carry__6_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__6_i_5
       (.I0(V_out_a0_carry__6_i_9_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__6_i_10_n_0),
        .O(V_out_a0_carry__6_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__6_i_6
       (.I0(V_out_a0_carry__6_i_11_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__6_i_12_n_0),
        .O(V_out_a0_carry__6_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__6_i_7
       (.I0(V_out_a0_carry__6_i_12_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__5_i_11_n_0),
        .O(V_out_a0_carry__6_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__6_i_8
       (.I0(V_out_a0_carry__6_i_10_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__5_i_9_n_0),
        .O(V_out_a0_carry__6_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__6_i_9
       (.I0(V_out_a0_carry__6_i_13_n_0),
        .I1(V_out_a0_carry__4_i_13_n_0),
        .I2(exp_a[2]),
        .I3(V_out_a0_carry__5_i_13_n_0),
        .I4(exp_a[3]),
        .I5(V_out_a0_carry__3_i_13_n_0),
        .O(V_out_a0_carry__6_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_a0_carry__7
       (.CI(V_out_a0_carry__6_n_0),
        .CO({V_out_a0_carry__7_n_0,V_out_a0_carry__7_n_1,V_out_a0_carry__7_n_2,V_out_a0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({\V_out_a_reg_n_0_[35] ,\V_out_a_reg_n_0_[34] ,\V_out_a_reg_n_0_[33] ,\V_out_a_reg_n_0_[32] }),
        .O(V_out_a0[35:32]),
        .S({V_out_a0_carry__7_i_1_n_0,V_out_a0_carry__7_i_2_n_0,V_out_a0_carry__7_i_3_n_0,V_out_a0_carry__7_i_4_n_0}));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__7_i_1
       (.I0(\V_out_a_reg_n_0_[35] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__7_i_5_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__7_i_6_n_0),
        .O(V_out_a0_carry__7_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__7_i_10
       (.I0(V_out_a0_carry__7_i_14_n_0),
        .I1(V_out_a0_carry__5_i_14_n_0),
        .I2(exp_a[2]),
        .I3(V_out_a0_carry__6_i_14_n_0),
        .I4(exp_a[3]),
        .I5(V_out_a0_carry__4_i_14_n_0),
        .O(V_out_a0_carry__7_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__7_i_11
       (.I0(V_out_a0_carry__7_i_15_n_0),
        .I1(V_out_a0_carry__5_i_15_n_0),
        .I2(exp_a[2]),
        .I3(V_out_a0_carry__6_i_15_n_0),
        .I4(exp_a[3]),
        .I5(V_out_a0_carry__4_i_15_n_0),
        .O(V_out_a0_carry__7_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__7_i_12
       (.I0(V_out_a0_carry__7_i_16_n_0),
        .I1(V_out_a0_carry__5_i_16_n_0),
        .I2(exp_a[2]),
        .I3(V_out_a0_carry__6_i_16_n_0),
        .I4(exp_a[3]),
        .I5(V_out_a0_carry__4_i_16_n_0),
        .O(V_out_a0_carry__7_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    V_out_a0_carry__7_i_13
       (.I0(exp_a[4]),
        .I1(V_out_a2_carry__6_n_5),
        .I2(exp_a[5]),
        .I3(V_out_a2_carry__3_n_7),
        .O(V_out_a0_carry__7_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    V_out_a0_carry__7_i_14
       (.I0(exp_a[4]),
        .I1(V_out_a2_carry__6_n_5),
        .I2(exp_a[5]),
        .I3(V_out_a2_carry__2_n_5),
        .O(V_out_a0_carry__7_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    V_out_a0_carry__7_i_15
       (.I0(exp_a[4]),
        .I1(V_out_a2_carry__6_n_5),
        .I2(exp_a[5]),
        .I3(V_out_a2_carry__3_n_6),
        .O(V_out_a0_carry__7_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    V_out_a0_carry__7_i_16
       (.I0(exp_a[4]),
        .I1(V_out_a2_carry__6_n_5),
        .I2(exp_a[5]),
        .I3(V_out_a2_carry__2_n_4),
        .O(V_out_a0_carry__7_i_16_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__7_i_2
       (.I0(\V_out_a_reg_n_0_[34] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__7_i_7_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__7_i_5_n_0),
        .O(V_out_a0_carry__7_i_2_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__7_i_3
       (.I0(\V_out_a_reg_n_0_[33] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__7_i_8_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__7_i_7_n_0),
        .O(V_out_a0_carry__7_i_3_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__7_i_4
       (.I0(\V_out_a_reg_n_0_[32] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__6_i_6_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__7_i_8_n_0),
        .O(V_out_a0_carry__7_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__7_i_5
       (.I0(V_out_a0_carry__7_i_9_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__7_i_10_n_0),
        .O(V_out_a0_carry__7_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__7_i_6
       (.I0(V_out_a0_carry__7_i_11_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__7_i_12_n_0),
        .O(V_out_a0_carry__7_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__7_i_7
       (.I0(V_out_a0_carry__7_i_12_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__6_i_11_n_0),
        .O(V_out_a0_carry__7_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__7_i_8
       (.I0(V_out_a0_carry__7_i_10_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__6_i_9_n_0),
        .O(V_out_a0_carry__7_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__7_i_9
       (.I0(V_out_a0_carry__7_i_13_n_0),
        .I1(V_out_a0_carry__5_i_13_n_0),
        .I2(exp_a[2]),
        .I3(V_out_a0_carry__6_i_13_n_0),
        .I4(exp_a[3]),
        .I5(V_out_a0_carry__4_i_13_n_0),
        .O(V_out_a0_carry__7_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_a0_carry__8
       (.CI(V_out_a0_carry__7_n_0),
        .CO({V_out_a0_carry__8_n_0,V_out_a0_carry__8_n_1,V_out_a0_carry__8_n_2,V_out_a0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({\V_out_a_reg_n_0_[39] ,\V_out_a_reg_n_0_[38] ,\V_out_a_reg_n_0_[37] ,\V_out_a_reg_n_0_[36] }),
        .O(V_out_a0[39:36]),
        .S({V_out_a0_carry__8_i_1_n_0,V_out_a0_carry__8_i_2_n_0,V_out_a0_carry__8_i_3_n_0,V_out_a0_carry__8_i_4_n_0}));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__8_i_1
       (.I0(\V_out_a_reg_n_0_[39] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__8_i_5_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__8_i_6_n_0),
        .O(V_out_a0_carry__8_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__8_i_10
       (.I0(V_out_a0_carry__8_i_14_n_0),
        .I1(V_out_a0_carry__6_i_14_n_0),
        .I2(exp_a[2]),
        .I3(V_out_a0_carry__7_i_14_n_0),
        .I4(exp_a[3]),
        .I5(V_out_a0_carry__5_i_14_n_0),
        .O(V_out_a0_carry__8_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__8_i_11
       (.I0(V_out_a0_carry__8_i_15_n_0),
        .I1(V_out_a0_carry__6_i_15_n_0),
        .I2(exp_a[2]),
        .I3(V_out_a0_carry__7_i_15_n_0),
        .I4(exp_a[3]),
        .I5(V_out_a0_carry__5_i_15_n_0),
        .O(V_out_a0_carry__8_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__8_i_12
       (.I0(V_out_a0_carry__8_i_16_n_0),
        .I1(V_out_a0_carry__6_i_16_n_0),
        .I2(exp_a[2]),
        .I3(V_out_a0_carry__7_i_16_n_0),
        .I4(exp_a[3]),
        .I5(V_out_a0_carry__5_i_16_n_0),
        .O(V_out_a0_carry__8_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    V_out_a0_carry__8_i_13
       (.I0(exp_a[4]),
        .I1(V_out_a2_carry__6_n_5),
        .I2(exp_a[5]),
        .I3(V_out_a2_carry__4_n_7),
        .O(V_out_a0_carry__8_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    V_out_a0_carry__8_i_14
       (.I0(exp_a[4]),
        .I1(V_out_a2_carry__6_n_5),
        .I2(exp_a[5]),
        .I3(V_out_a2_carry__3_n_5),
        .O(V_out_a0_carry__8_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    V_out_a0_carry__8_i_15
       (.I0(exp_a[4]),
        .I1(V_out_a2_carry__6_n_5),
        .I2(exp_a[5]),
        .I3(V_out_a2_carry__4_n_6),
        .O(V_out_a0_carry__8_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    V_out_a0_carry__8_i_16
       (.I0(exp_a[4]),
        .I1(V_out_a2_carry__6_n_5),
        .I2(exp_a[5]),
        .I3(V_out_a2_carry__3_n_4),
        .O(V_out_a0_carry__8_i_16_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__8_i_2
       (.I0(\V_out_a_reg_n_0_[38] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__8_i_7_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__8_i_5_n_0),
        .O(V_out_a0_carry__8_i_2_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__8_i_3
       (.I0(\V_out_a_reg_n_0_[37] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__8_i_8_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__8_i_7_n_0),
        .O(V_out_a0_carry__8_i_3_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__8_i_4
       (.I0(\V_out_a_reg_n_0_[36] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__7_i_6_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__8_i_8_n_0),
        .O(V_out_a0_carry__8_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__8_i_5
       (.I0(V_out_a0_carry__8_i_9_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__8_i_10_n_0),
        .O(V_out_a0_carry__8_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__8_i_6
       (.I0(V_out_a0_carry__8_i_11_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__8_i_12_n_0),
        .O(V_out_a0_carry__8_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__8_i_7
       (.I0(V_out_a0_carry__8_i_12_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__7_i_11_n_0),
        .O(V_out_a0_carry__8_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__8_i_8
       (.I0(V_out_a0_carry__8_i_10_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__7_i_9_n_0),
        .O(V_out_a0_carry__8_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry__8_i_9
       (.I0(V_out_a0_carry__8_i_13_n_0),
        .I1(V_out_a0_carry__6_i_13_n_0),
        .I2(exp_a[2]),
        .I3(V_out_a0_carry__7_i_13_n_0),
        .I4(exp_a[3]),
        .I5(V_out_a0_carry__5_i_13_n_0),
        .O(V_out_a0_carry__8_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_a0_carry__9
       (.CI(V_out_a0_carry__8_n_0),
        .CO({V_out_a0_carry__9_n_0,V_out_a0_carry__9_n_1,V_out_a0_carry__9_n_2,V_out_a0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({\V_out_a_reg_n_0_[43] ,\V_out_a_reg_n_0_[42] ,\V_out_a_reg_n_0_[41] ,\V_out_a_reg_n_0_[40] }),
        .O(V_out_a0[43:40]),
        .S({V_out_a0_carry__9_i_1_n_0,V_out_a0_carry__9_i_2_n_0,V_out_a0_carry__9_i_3_n_0,V_out_a0_carry__9_i_4_n_0}));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__9_i_1
       (.I0(\V_out_a_reg_n_0_[43] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__9_i_5_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__9_i_6_n_0),
        .O(V_out_a0_carry__9_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    V_out_a0_carry__9_i_10
       (.I0(V_out_a0_carry__10_i_12_n_0),
        .I1(exp_a[2]),
        .I2(V_out_a0_carry__8_i_14_n_0),
        .I3(exp_a[3]),
        .I4(V_out_a0_carry__6_i_14_n_0),
        .O(V_out_a0_carry__9_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    V_out_a0_carry__9_i_11
       (.I0(V_out_a0_carry__10_i_14_n_0),
        .I1(exp_a[2]),
        .I2(V_out_a0_carry__8_i_15_n_0),
        .I3(exp_a[3]),
        .I4(V_out_a0_carry__6_i_15_n_0),
        .O(V_out_a0_carry__9_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    V_out_a0_carry__9_i_12
       (.I0(V_out_a0_carry__10_i_16_n_0),
        .I1(exp_a[2]),
        .I2(V_out_a0_carry__8_i_16_n_0),
        .I3(exp_a[3]),
        .I4(V_out_a0_carry__6_i_16_n_0),
        .O(V_out_a0_carry__9_i_12_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__9_i_2
       (.I0(\V_out_a_reg_n_0_[42] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__9_i_7_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__9_i_5_n_0),
        .O(V_out_a0_carry__9_i_2_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__9_i_3
       (.I0(\V_out_a_reg_n_0_[41] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__9_i_8_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__9_i_7_n_0),
        .O(V_out_a0_carry__9_i_3_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry__9_i_4
       (.I0(\V_out_a_reg_n_0_[40] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry__8_i_6_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry__9_i_8_n_0),
        .O(V_out_a0_carry__9_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__9_i_5
       (.I0(V_out_a0_carry__9_i_9_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__9_i_10_n_0),
        .O(V_out_a0_carry__9_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__9_i_6
       (.I0(V_out_a0_carry__9_i_11_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__9_i_12_n_0),
        .O(V_out_a0_carry__9_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__9_i_7
       (.I0(V_out_a0_carry__9_i_12_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__8_i_11_n_0),
        .O(V_out_a0_carry__9_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry__9_i_8
       (.I0(V_out_a0_carry__9_i_10_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry__8_i_9_n_0),
        .O(V_out_a0_carry__9_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    V_out_a0_carry__9_i_9
       (.I0(V_out_a0_carry__10_i_10_n_0),
        .I1(exp_a[2]),
        .I2(V_out_a0_carry__8_i_13_n_0),
        .I3(exp_a[3]),
        .I4(V_out_a0_carry__6_i_13_n_0),
        .O(V_out_a0_carry__9_i_9_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry_i_1
       (.I0(\V_out_a_reg_n_0_[3] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry_i_6_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry_i_7_n_0),
        .O(V_out_a0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    V_out_a0_carry_i_10
       (.I0(V_out_a0_carry_i_16_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry_i_19_n_0),
        .I3(exp_a[2]),
        .I4(V_out_a0_carry_i_20_n_0),
        .O(V_out_a0_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    V_out_a0_carry_i_11
       (.I0(exp_a[8]),
        .I1(exp_a[9]),
        .I2(exp_a[6]),
        .I3(exp_a[7]),
        .O(V_out_a0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry_i_12
       (.I0(V_out_a0_carry_i_21_n_0),
        .I1(V_out_a0_carry_i_22_n_0),
        .I2(exp_a[2]),
        .I3(V_out_a0_carry_i_23_n_0),
        .I4(exp_a[3]),
        .I5(V_out_a0_carry_i_24_n_0),
        .O(V_out_a0_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry_i_13
       (.I0(V_out_a0_carry_i_25_n_0),
        .I1(V_out_a0_carry_i_26_n_0),
        .I2(exp_a[2]),
        .I3(V_out_a0_carry_i_27_n_0),
        .I4(exp_a[3]),
        .I5(V_out_a0_carry_i_28_n_0),
        .O(V_out_a0_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry_i_14
       (.I0(V_out_a0_carry_i_29_n_0),
        .I1(V_out_a0_carry_i_30_n_0),
        .I2(exp_a[2]),
        .I3(V_out_a0_carry_i_31_n_0),
        .I4(exp_a[3]),
        .I5(V_out_a0_carry_i_32_n_0),
        .O(V_out_a0_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry_i_15
       (.I0(V_out_a0_carry_i_33_n_0),
        .I1(V_out_a0_carry_i_34_n_0),
        .I2(exp_a[2]),
        .I3(V_out_a0_carry_i_35_n_0),
        .I4(exp_a[3]),
        .I5(V_out_a0_carry_i_36_n_0),
        .O(V_out_a0_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry_i_16
       (.I0(V_out_a0_carry_i_31_n_0),
        .I1(V_out_a0_carry_i_32_n_0),
        .I2(exp_a[2]),
        .I3(V_out_a0_carry_i_30_n_0),
        .I4(exp_a[3]),
        .I5(V_out_a0_carry_i_37_n_0),
        .O(V_out_a0_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry_i_17
       (.I0(V_out_a0_carry_i_23_n_0),
        .I1(exp_a[3]),
        .I2(V_out_a0_carry_i_24_n_0),
        .O(V_out_a0_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry_i_18
       (.I0(V_out_a0_carry_i_22_n_0),
        .I1(exp_a[3]),
        .I2(V_out_a0_carry_i_38_n_0),
        .O(V_out_a0_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry_i_19
       (.I0(V_out_a0_carry_i_35_n_0),
        .I1(exp_a[3]),
        .I2(V_out_a0_carry_i_36_n_0),
        .O(V_out_a0_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry_i_2
       (.I0(\V_out_a_reg_n_0_[2] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry_i_8_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry_i_6_n_0),
        .O(V_out_a0_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry_i_20
       (.I0(V_out_a0_carry_i_34_n_0),
        .I1(exp_a[3]),
        .I2(V_out_a0_carry_i_39_n_0),
        .O(V_out_a0_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry_i_21
       (.I0(V_out_a2_carry__6_n_5),
        .I1(V_out_a2_carry_n_7),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry__3_n_7),
        .I4(exp_a[5]),
        .I5(V_out_a2__2_n_105),
        .O(V_out_a0_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry_i_22
       (.I0(V_out_a2_carry__5_n_7),
        .I1(V_out_a2__2_n_97),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry__1_n_7),
        .I4(exp_a[5]),
        .I5(V_out_a2__1_n_96),
        .O(V_out_a0_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry_i_23
       (.I0(V_out_a2_carry__6_n_7),
        .I1(V_out_a2__2_n_93),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry__2_n_7),
        .I4(exp_a[5]),
        .I5(V_out_a2__1_n_92),
        .O(V_out_a0_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry_i_24
       (.I0(V_out_a2_carry__4_n_7),
        .I1(V_out_a2__2_n_101),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry__0_n_7),
        .I4(exp_a[5]),
        .I5(V_out_a2__1_n_100),
        .O(V_out_a0_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry_i_25
       (.I0(V_out_a2_carry__6_n_5),
        .I1(V_out_a2__2_n_91),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry__2_n_5),
        .I4(exp_a[5]),
        .I5(V_out_a2__1_n_90),
        .O(V_out_a0_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry_i_26
       (.I0(V_out_a2_carry__4_n_5),
        .I1(V_out_a2__2_n_99),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry__0_n_5),
        .I4(exp_a[5]),
        .I5(V_out_a2__1_n_98),
        .O(V_out_a0_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry_i_27
       (.I0(V_out_a2_carry__5_n_5),
        .I1(V_out_a2__2_n_95),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry__1_n_5),
        .I4(exp_a[5]),
        .I5(V_out_a2__1_n_94),
        .O(V_out_a0_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry_i_28
       (.I0(V_out_a2_carry__3_n_5),
        .I1(V_out_a2__2_n_103),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry_n_5),
        .I4(exp_a[5]),
        .I5(V_out_a2__1_n_102),
        .O(V_out_a0_carry_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry_i_29
       (.I0(V_out_a2_carry__6_n_5),
        .I1(V_out_a2_carry_n_6),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry__3_n_6),
        .I4(exp_a[5]),
        .I5(V_out_a2__2_n_104),
        .O(V_out_a0_carry_i_29_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry_i_3
       (.I0(\V_out_a_reg_n_0_[1] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry_i_9_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry_i_8_n_0),
        .O(V_out_a0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry_i_30
       (.I0(V_out_a2_carry__5_n_6),
        .I1(V_out_a2__2_n_96),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry__1_n_6),
        .I4(exp_a[5]),
        .I5(V_out_a2__1_n_95),
        .O(V_out_a0_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry_i_31
       (.I0(V_out_a2_carry__6_n_6),
        .I1(V_out_a2__2_n_92),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry__2_n_6),
        .I4(exp_a[5]),
        .I5(V_out_a2__1_n_91),
        .O(V_out_a0_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry_i_32
       (.I0(V_out_a2_carry__4_n_6),
        .I1(V_out_a2__2_n_100),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry__0_n_6),
        .I4(exp_a[5]),
        .I5(V_out_a2__1_n_99),
        .O(V_out_a0_carry_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry_i_33
       (.I0(V_out_a2_carry__6_n_5),
        .I1(V_out_a2__2_n_90),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry__2_n_4),
        .I4(exp_a[5]),
        .I5(V_out_a2__1_n_89),
        .O(V_out_a0_carry_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry_i_34
       (.I0(V_out_a2_carry__4_n_4),
        .I1(V_out_a2__2_n_98),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry__0_n_4),
        .I4(exp_a[5]),
        .I5(V_out_a2__1_n_97),
        .O(V_out_a0_carry_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry_i_35
       (.I0(V_out_a2_carry__5_n_4),
        .I1(V_out_a2__2_n_94),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry__1_n_4),
        .I4(exp_a[5]),
        .I5(V_out_a2__1_n_93),
        .O(V_out_a0_carry_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry_i_36
       (.I0(V_out_a2_carry__3_n_4),
        .I1(V_out_a2__2_n_102),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry_n_4),
        .I4(exp_a[5]),
        .I5(V_out_a2__1_n_101),
        .O(V_out_a0_carry_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry_i_37
       (.I0(V_out_a2_carry__3_n_6),
        .I1(V_out_a2__2_n_104),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry_n_6),
        .I4(exp_a[5]),
        .I5(V_out_a2__1_n_103),
        .O(V_out_a0_carry_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry_i_38
       (.I0(V_out_a2_carry__3_n_7),
        .I1(V_out_a2__2_n_105),
        .I2(exp_a[4]),
        .I3(V_out_a2_carry_n_7),
        .I4(exp_a[5]),
        .I5(V_out_a2__1_n_104),
        .O(V_out_a0_carry_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_a0_carry_i_39
       (.I0(V_out_a2_carry__2_n_4),
        .I1(V_out_a2__1_n_89),
        .I2(exp_a[4]),
        .I3(V_out_a2__2_n_90),
        .I4(exp_a[5]),
        .I5(V_out_a2__1_n_105),
        .O(V_out_a0_carry_i_39_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_a0_carry_i_4
       (.I0(\V_out_a_reg_n_0_[0] ),
        .I1(V_out_a2_carry__6_n_5),
        .I2(V_out_a0_carry_i_5_n_0),
        .I3(V_out_a0_carry_i_10_n_0),
        .I4(exp_a[0]),
        .I5(V_out_a0_carry_i_9_n_0),
        .O(V_out_a0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    V_out_a0_carry_i_5
       (.I0(exp_a[11]),
        .I1(exp_a[10]),
        .I2(exp_a[13]),
        .I3(exp_a[12]),
        .I4(V_out_a0_carry_i_11_n_0),
        .O(V_out_a0_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry_i_6
       (.I0(V_out_a0_carry_i_12_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry_i_13_n_0),
        .O(V_out_a0_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry_i_7
       (.I0(V_out_a0_carry_i_14_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry_i_15_n_0),
        .O(V_out_a0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_a0_carry_i_8
       (.I0(V_out_a0_carry_i_15_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry_i_16_n_0),
        .O(V_out_a0_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    V_out_a0_carry_i_9
       (.I0(V_out_a0_carry_i_13_n_0),
        .I1(exp_a[1]),
        .I2(V_out_a0_carry_i_17_n_0),
        .I3(exp_a[2]),
        .I4(V_out_a0_carry_i_18_n_0),
        .O(V_out_a0_carry_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x14 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    V_out_a2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,V_out_a3[50:34]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_V_out_a2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({inverse_RC_a[13],inverse_RC_a[13],inverse_RC_a[13],inverse_RC_a[13],inverse_RC_a}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_V_out_a2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_V_out_a2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_V_out_a2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_V_out_a2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_V_out_a2_OVERFLOW_UNCONNECTED),
        .P({V_out_a2_n_58,V_out_a2_n_59,V_out_a2_n_60,V_out_a2_n_61,V_out_a2_n_62,V_out_a2_n_63,V_out_a2_n_64,V_out_a2_n_65,V_out_a2_n_66,V_out_a2_n_67,V_out_a2_n_68,V_out_a2_n_69,V_out_a2_n_70,V_out_a2_n_71,V_out_a2_n_72,V_out_a2_n_73,V_out_a2_n_74,V_out_a2_n_75,V_out_a2_n_76,V_out_a2_n_77,V_out_a2_n_78,V_out_a2_n_79,V_out_a2_n_80,V_out_a2_n_81,V_out_a2_n_82,V_out_a2_n_83,V_out_a2_n_84,V_out_a2_n_85,V_out_a2_n_86,V_out_a2_n_87,V_out_a2_n_88,V_out_a2_n_89,V_out_a2_n_90,V_out_a2_n_91,V_out_a2_n_92,V_out_a2_n_93,V_out_a2_n_94,V_out_a2_n_95,V_out_a2_n_96,V_out_a2_n_97,V_out_a2_n_98,V_out_a2_n_99,V_out_a2_n_100,V_out_a2_n_101,V_out_a2_n_102,V_out_a2_n_103,V_out_a2_n_104,V_out_a2_n_105}),
        .PATTERNBDETECT(NLW_V_out_a2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_V_out_a2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({V_out_a2_n_106,V_out_a2_n_107,V_out_a2_n_108,V_out_a2_n_109,V_out_a2_n_110,V_out_a2_n_111,V_out_a2_n_112,V_out_a2_n_113,V_out_a2_n_114,V_out_a2_n_115,V_out_a2_n_116,V_out_a2_n_117,V_out_a2_n_118,V_out_a2_n_119,V_out_a2_n_120,V_out_a2_n_121,V_out_a2_n_122,V_out_a2_n_123,V_out_a2_n_124,V_out_a2_n_125,V_out_a2_n_126,V_out_a2_n_127,V_out_a2_n_128,V_out_a2_n_129,V_out_a2_n_130,V_out_a2_n_131,V_out_a2_n_132,V_out_a2_n_133,V_out_a2_n_134,V_out_a2_n_135,V_out_a2_n_136,V_out_a2_n_137,V_out_a2_n_138,V_out_a2_n_139,V_out_a2_n_140,V_out_a2_n_141,V_out_a2_n_142,V_out_a2_n_143,V_out_a2_n_144,V_out_a2_n_145,V_out_a2_n_146,V_out_a2_n_147,V_out_a2_n_148,V_out_a2_n_149,V_out_a2_n_150,V_out_a2_n_151,V_out_a2_n_152,V_out_a2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_V_out_a2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 13x14 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    V_out_a2__0
       (.A({inverse_RC_a[13],inverse_RC_a[13],inverse_RC_a[13],inverse_RC_a[13],inverse_RC_a[13],inverse_RC_a[13],inverse_RC_a[13],inverse_RC_a[13],inverse_RC_a[13],inverse_RC_a[13],inverse_RC_a[13],inverse_RC_a[13],inverse_RC_a[13],inverse_RC_a[13],inverse_RC_a[13],inverse_RC_a[13],inverse_RC_a}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_V_out_a2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({V_out_a3[63],V_out_a3[63],V_out_a3[63],V_out_a3[63],V_out_a3[63],V_out_a3[63:51]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_V_out_a2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_V_out_a2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_V_out_a2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_V_out_a2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_V_out_a2__0_OVERFLOW_UNCONNECTED),
        .P({V_out_a2__0_n_58,V_out_a2__0_n_59,V_out_a2__0_n_60,V_out_a2__0_n_61,V_out_a2__0_n_62,V_out_a2__0_n_63,V_out_a2__0_n_64,V_out_a2__0_n_65,V_out_a2__0_n_66,V_out_a2__0_n_67,V_out_a2__0_n_68,V_out_a2__0_n_69,V_out_a2__0_n_70,V_out_a2__0_n_71,V_out_a2__0_n_72,V_out_a2__0_n_73,V_out_a2__0_n_74,V_out_a2__0_n_75,V_out_a2__0_n_76,V_out_a2__0_n_77,V_out_a2__0_n_78,V_out_a2__0_n_79,V_out_a2__0_n_80,V_out_a2__0_n_81,V_out_a2__0_n_82,V_out_a2__0_n_83,V_out_a2__0_n_84,V_out_a2__0_n_85,V_out_a2__0_n_86,V_out_a2__0_n_87,V_out_a2__0_n_88,V_out_a2__0_n_89,V_out_a2__0_n_90,V_out_a2__0_n_91,V_out_a2__0_n_92,V_out_a2__0_n_93,V_out_a2__0_n_94,V_out_a2__0_n_95,V_out_a2__0_n_96,V_out_a2__0_n_97,V_out_a2__0_n_98,V_out_a2__0_n_99,V_out_a2__0_n_100,V_out_a2__0_n_101,V_out_a2__0_n_102,V_out_a2__0_n_103,V_out_a2__0_n_104,V_out_a2__0_n_105}),
        .PATTERNBDETECT(NLW_V_out_a2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_V_out_a2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({V_out_a2_n_106,V_out_a2_n_107,V_out_a2_n_108,V_out_a2_n_109,V_out_a2_n_110,V_out_a2_n_111,V_out_a2_n_112,V_out_a2_n_113,V_out_a2_n_114,V_out_a2_n_115,V_out_a2_n_116,V_out_a2_n_117,V_out_a2_n_118,V_out_a2_n_119,V_out_a2_n_120,V_out_a2_n_121,V_out_a2_n_122,V_out_a2_n_123,V_out_a2_n_124,V_out_a2_n_125,V_out_a2_n_126,V_out_a2_n_127,V_out_a2_n_128,V_out_a2_n_129,V_out_a2_n_130,V_out_a2_n_131,V_out_a2_n_132,V_out_a2_n_133,V_out_a2_n_134,V_out_a2_n_135,V_out_a2_n_136,V_out_a2_n_137,V_out_a2_n_138,V_out_a2_n_139,V_out_a2_n_140,V_out_a2_n_141,V_out_a2_n_142,V_out_a2_n_143,V_out_a2_n_144,V_out_a2_n_145,V_out_a2_n_146,V_out_a2_n_147,V_out_a2_n_148,V_out_a2_n_149,V_out_a2_n_150,V_out_a2_n_151,V_out_a2_n_152,V_out_a2_n_153}),
        .PCOUT(NLW_V_out_a2__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_V_out_a2__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x14 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    V_out_a2__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,V_out_a3[16:1],\V_out_a_reg_n_0_[0] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_V_out_a2__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({inverse_RC_a[13],inverse_RC_a[13],inverse_RC_a[13],inverse_RC_a[13],inverse_RC_a}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_V_out_a2__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_V_out_a2__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_V_out_a2__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_V_out_a2__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_V_out_a2__1_OVERFLOW_UNCONNECTED),
        .P({V_out_a2__1_n_58,V_out_a2__1_n_59,V_out_a2__1_n_60,V_out_a2__1_n_61,V_out_a2__1_n_62,V_out_a2__1_n_63,V_out_a2__1_n_64,V_out_a2__1_n_65,V_out_a2__1_n_66,V_out_a2__1_n_67,V_out_a2__1_n_68,V_out_a2__1_n_69,V_out_a2__1_n_70,V_out_a2__1_n_71,V_out_a2__1_n_72,V_out_a2__1_n_73,V_out_a2__1_n_74,V_out_a2__1_n_75,V_out_a2__1_n_76,V_out_a2__1_n_77,V_out_a2__1_n_78,V_out_a2__1_n_79,V_out_a2__1_n_80,V_out_a2__1_n_81,V_out_a2__1_n_82,V_out_a2__1_n_83,V_out_a2__1_n_84,V_out_a2__1_n_85,V_out_a2__1_n_86,V_out_a2__1_n_87,V_out_a2__1_n_88,V_out_a2__1_n_89,V_out_a2__1_n_90,V_out_a2__1_n_91,V_out_a2__1_n_92,V_out_a2__1_n_93,V_out_a2__1_n_94,V_out_a2__1_n_95,V_out_a2__1_n_96,V_out_a2__1_n_97,V_out_a2__1_n_98,V_out_a2__1_n_99,V_out_a2__1_n_100,V_out_a2__1_n_101,V_out_a2__1_n_102,V_out_a2__1_n_103,V_out_a2__1_n_104,V_out_a2__1_n_105}),
        .PATTERNBDETECT(NLW_V_out_a2__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_V_out_a2__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({V_out_a2__1_n_106,V_out_a2__1_n_107,V_out_a2__1_n_108,V_out_a2__1_n_109,V_out_a2__1_n_110,V_out_a2__1_n_111,V_out_a2__1_n_112,V_out_a2__1_n_113,V_out_a2__1_n_114,V_out_a2__1_n_115,V_out_a2__1_n_116,V_out_a2__1_n_117,V_out_a2__1_n_118,V_out_a2__1_n_119,V_out_a2__1_n_120,V_out_a2__1_n_121,V_out_a2__1_n_122,V_out_a2__1_n_123,V_out_a2__1_n_124,V_out_a2__1_n_125,V_out_a2__1_n_126,V_out_a2__1_n_127,V_out_a2__1_n_128,V_out_a2__1_n_129,V_out_a2__1_n_130,V_out_a2__1_n_131,V_out_a2__1_n_132,V_out_a2__1_n_133,V_out_a2__1_n_134,V_out_a2__1_n_135,V_out_a2__1_n_136,V_out_a2__1_n_137,V_out_a2__1_n_138,V_out_a2__1_n_139,V_out_a2__1_n_140,V_out_a2__1_n_141,V_out_a2__1_n_142,V_out_a2__1_n_143,V_out_a2__1_n_144,V_out_a2__1_n_145,V_out_a2__1_n_146,V_out_a2__1_n_147,V_out_a2__1_n_148,V_out_a2__1_n_149,V_out_a2__1_n_150,V_out_a2__1_n_151,V_out_a2__1_n_152,V_out_a2__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_V_out_a2__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x14 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    V_out_a2__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,V_out_a3[33:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_V_out_a2__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({inverse_RC_a[13],inverse_RC_a[13],inverse_RC_a[13],inverse_RC_a[13],inverse_RC_a}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_V_out_a2__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_V_out_a2__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_V_out_a2__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_V_out_a2__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_V_out_a2__2_OVERFLOW_UNCONNECTED),
        .P({V_out_a2__2_n_58,V_out_a2__2_n_59,V_out_a2__2_n_60,V_out_a2__2_n_61,V_out_a2__2_n_62,V_out_a2__2_n_63,V_out_a2__2_n_64,V_out_a2__2_n_65,V_out_a2__2_n_66,V_out_a2__2_n_67,V_out_a2__2_n_68,V_out_a2__2_n_69,V_out_a2__2_n_70,V_out_a2__2_n_71,V_out_a2__2_n_72,V_out_a2__2_n_73,V_out_a2__2_n_74,V_out_a2__2_n_75,V_out_a2__2_n_76,V_out_a2__2_n_77,V_out_a2__2_n_78,V_out_a2__2_n_79,V_out_a2__2_n_80,V_out_a2__2_n_81,V_out_a2__2_n_82,V_out_a2__2_n_83,V_out_a2__2_n_84,V_out_a2__2_n_85,V_out_a2__2_n_86,V_out_a2__2_n_87,V_out_a2__2_n_88,V_out_a2__2_n_89,V_out_a2__2_n_90,V_out_a2__2_n_91,V_out_a2__2_n_92,V_out_a2__2_n_93,V_out_a2__2_n_94,V_out_a2__2_n_95,V_out_a2__2_n_96,V_out_a2__2_n_97,V_out_a2__2_n_98,V_out_a2__2_n_99,V_out_a2__2_n_100,V_out_a2__2_n_101,V_out_a2__2_n_102,V_out_a2__2_n_103,V_out_a2__2_n_104,V_out_a2__2_n_105}),
        .PATTERNBDETECT(NLW_V_out_a2__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_V_out_a2__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({V_out_a2__1_n_106,V_out_a2__1_n_107,V_out_a2__1_n_108,V_out_a2__1_n_109,V_out_a2__1_n_110,V_out_a2__1_n_111,V_out_a2__1_n_112,V_out_a2__1_n_113,V_out_a2__1_n_114,V_out_a2__1_n_115,V_out_a2__1_n_116,V_out_a2__1_n_117,V_out_a2__1_n_118,V_out_a2__1_n_119,V_out_a2__1_n_120,V_out_a2__1_n_121,V_out_a2__1_n_122,V_out_a2__1_n_123,V_out_a2__1_n_124,V_out_a2__1_n_125,V_out_a2__1_n_126,V_out_a2__1_n_127,V_out_a2__1_n_128,V_out_a2__1_n_129,V_out_a2__1_n_130,V_out_a2__1_n_131,V_out_a2__1_n_132,V_out_a2__1_n_133,V_out_a2__1_n_134,V_out_a2__1_n_135,V_out_a2__1_n_136,V_out_a2__1_n_137,V_out_a2__1_n_138,V_out_a2__1_n_139,V_out_a2__1_n_140,V_out_a2__1_n_141,V_out_a2__1_n_142,V_out_a2__1_n_143,V_out_a2__1_n_144,V_out_a2__1_n_145,V_out_a2__1_n_146,V_out_a2__1_n_147,V_out_a2__1_n_148,V_out_a2__1_n_149,V_out_a2__1_n_150,V_out_a2__1_n_151,V_out_a2__1_n_152,V_out_a2__1_n_153}),
        .PCOUT(NLW_V_out_a2__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_V_out_a2__2_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_a2_carry
       (.CI(1'b0),
        .CO({V_out_a2_carry_n_0,V_out_a2_carry_n_1,V_out_a2_carry_n_2,V_out_a2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({V_out_a2__2_n_86,V_out_a2__2_n_87,V_out_a2__2_n_88,1'b0}),
        .O({V_out_a2_carry_n_4,V_out_a2_carry_n_5,V_out_a2_carry_n_6,V_out_a2_carry_n_7}),
        .S({V_out_a2_carry_i_1_n_0,V_out_a2_carry_i_2_n_0,V_out_a2_carry_i_3_n_0,V_out_a2__2_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_a2_carry__0
       (.CI(V_out_a2_carry_n_0),
        .CO({V_out_a2_carry__0_n_0,V_out_a2_carry__0_n_1,V_out_a2_carry__0_n_2,V_out_a2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({V_out_a2__2_n_82,V_out_a2__2_n_83,V_out_a2__2_n_84,V_out_a2__2_n_85}),
        .O({V_out_a2_carry__0_n_4,V_out_a2_carry__0_n_5,V_out_a2_carry__0_n_6,V_out_a2_carry__0_n_7}),
        .S({V_out_a2_carry__0_i_1_n_0,V_out_a2_carry__0_i_2_n_0,V_out_a2_carry__0_i_3_n_0,V_out_a2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_a2_carry__0_i_1
       (.I0(V_out_a2__2_n_82),
        .I1(V_out_a2_n_99),
        .O(V_out_a2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_a2_carry__0_i_2
       (.I0(V_out_a2__2_n_83),
        .I1(V_out_a2_n_100),
        .O(V_out_a2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_a2_carry__0_i_3
       (.I0(V_out_a2__2_n_84),
        .I1(V_out_a2_n_101),
        .O(V_out_a2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_a2_carry__0_i_4
       (.I0(V_out_a2__2_n_85),
        .I1(V_out_a2_n_102),
        .O(V_out_a2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_a2_carry__1
       (.CI(V_out_a2_carry__0_n_0),
        .CO({V_out_a2_carry__1_n_0,V_out_a2_carry__1_n_1,V_out_a2_carry__1_n_2,V_out_a2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({V_out_a2__2_n_78,V_out_a2__2_n_79,V_out_a2__2_n_80,V_out_a2__2_n_81}),
        .O({V_out_a2_carry__1_n_4,V_out_a2_carry__1_n_5,V_out_a2_carry__1_n_6,V_out_a2_carry__1_n_7}),
        .S({V_out_a2_carry__1_i_1_n_0,V_out_a2_carry__1_i_2_n_0,V_out_a2_carry__1_i_3_n_0,V_out_a2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_a2_carry__1_i_1
       (.I0(V_out_a2__2_n_78),
        .I1(V_out_a2_n_95),
        .O(V_out_a2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_a2_carry__1_i_2
       (.I0(V_out_a2__2_n_79),
        .I1(V_out_a2_n_96),
        .O(V_out_a2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_a2_carry__1_i_3
       (.I0(V_out_a2__2_n_80),
        .I1(V_out_a2_n_97),
        .O(V_out_a2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_a2_carry__1_i_4
       (.I0(V_out_a2__2_n_81),
        .I1(V_out_a2_n_98),
        .O(V_out_a2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_a2_carry__2
       (.CI(V_out_a2_carry__1_n_0),
        .CO({V_out_a2_carry__2_n_0,V_out_a2_carry__2_n_1,V_out_a2_carry__2_n_2,V_out_a2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({V_out_a2__2_n_74,V_out_a2__2_n_75,V_out_a2__2_n_76,V_out_a2__2_n_77}),
        .O({V_out_a2_carry__2_n_4,V_out_a2_carry__2_n_5,V_out_a2_carry__2_n_6,V_out_a2_carry__2_n_7}),
        .S({V_out_a2_carry__2_i_1_n_0,V_out_a2_carry__2_i_2_n_0,V_out_a2_carry__2_i_3_n_0,V_out_a2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_a2_carry__2_i_1
       (.I0(V_out_a2__2_n_74),
        .I1(V_out_a2_n_91),
        .O(V_out_a2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_a2_carry__2_i_2
       (.I0(V_out_a2__2_n_75),
        .I1(V_out_a2_n_92),
        .O(V_out_a2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_a2_carry__2_i_3
       (.I0(V_out_a2__2_n_76),
        .I1(V_out_a2_n_93),
        .O(V_out_a2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_a2_carry__2_i_4
       (.I0(V_out_a2__2_n_77),
        .I1(V_out_a2_n_94),
        .O(V_out_a2_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_a2_carry__3
       (.CI(V_out_a2_carry__2_n_0),
        .CO({V_out_a2_carry__3_n_0,V_out_a2_carry__3_n_1,V_out_a2_carry__3_n_2,V_out_a2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({V_out_a2__2_n_70,V_out_a2__2_n_71,V_out_a2__2_n_72,V_out_a2__2_n_73}),
        .O({V_out_a2_carry__3_n_4,V_out_a2_carry__3_n_5,V_out_a2_carry__3_n_6,V_out_a2_carry__3_n_7}),
        .S({V_out_a2_carry__3_i_1_n_0,V_out_a2_carry__3_i_2_n_0,V_out_a2_carry__3_i_3_n_0,V_out_a2_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_a2_carry__3_i_1
       (.I0(V_out_a2__2_n_70),
        .I1(V_out_a2__0_n_104),
        .O(V_out_a2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_a2_carry__3_i_2
       (.I0(V_out_a2__2_n_71),
        .I1(V_out_a2__0_n_105),
        .O(V_out_a2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_a2_carry__3_i_3
       (.I0(V_out_a2__2_n_72),
        .I1(V_out_a2_n_89),
        .O(V_out_a2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_a2_carry__3_i_4
       (.I0(V_out_a2__2_n_73),
        .I1(V_out_a2_n_90),
        .O(V_out_a2_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_a2_carry__4
       (.CI(V_out_a2_carry__3_n_0),
        .CO({V_out_a2_carry__4_n_0,V_out_a2_carry__4_n_1,V_out_a2_carry__4_n_2,V_out_a2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({V_out_a2__2_n_66,V_out_a2__2_n_67,V_out_a2__2_n_68,V_out_a2__2_n_69}),
        .O({V_out_a2_carry__4_n_4,V_out_a2_carry__4_n_5,V_out_a2_carry__4_n_6,V_out_a2_carry__4_n_7}),
        .S({V_out_a2_carry__4_i_1_n_0,V_out_a2_carry__4_i_2_n_0,V_out_a2_carry__4_i_3_n_0,V_out_a2_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_a2_carry__4_i_1
       (.I0(V_out_a2__2_n_66),
        .I1(V_out_a2__0_n_100),
        .O(V_out_a2_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_a2_carry__4_i_2
       (.I0(V_out_a2__2_n_67),
        .I1(V_out_a2__0_n_101),
        .O(V_out_a2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_a2_carry__4_i_3
       (.I0(V_out_a2__2_n_68),
        .I1(V_out_a2__0_n_102),
        .O(V_out_a2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_a2_carry__4_i_4
       (.I0(V_out_a2__2_n_69),
        .I1(V_out_a2__0_n_103),
        .O(V_out_a2_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_a2_carry__5
       (.CI(V_out_a2_carry__4_n_0),
        .CO({V_out_a2_carry__5_n_0,V_out_a2_carry__5_n_1,V_out_a2_carry__5_n_2,V_out_a2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({V_out_a2__2_n_62,V_out_a2__2_n_63,V_out_a2__2_n_64,V_out_a2__2_n_65}),
        .O({V_out_a2_carry__5_n_4,V_out_a2_carry__5_n_5,V_out_a2_carry__5_n_6,V_out_a2_carry__5_n_7}),
        .S({V_out_a2_carry__5_i_1_n_0,V_out_a2_carry__5_i_2_n_0,V_out_a2_carry__5_i_3_n_0,V_out_a2_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_a2_carry__5_i_1
       (.I0(V_out_a2__2_n_62),
        .I1(V_out_a2__0_n_96),
        .O(V_out_a2_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_a2_carry__5_i_2
       (.I0(V_out_a2__2_n_63),
        .I1(V_out_a2__0_n_97),
        .O(V_out_a2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_a2_carry__5_i_3
       (.I0(V_out_a2__2_n_64),
        .I1(V_out_a2__0_n_98),
        .O(V_out_a2_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_a2_carry__5_i_4
       (.I0(V_out_a2__2_n_65),
        .I1(V_out_a2__0_n_99),
        .O(V_out_a2_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_a2_carry__6
       (.CI(V_out_a2_carry__5_n_0),
        .CO({NLW_V_out_a2_carry__6_CO_UNCONNECTED[3:2],V_out_a2_carry__6_n_2,V_out_a2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,V_out_a2__2_n_60,V_out_a2__2_n_61}),
        .O({NLW_V_out_a2_carry__6_O_UNCONNECTED[3],V_out_a2_carry__6_n_5,V_out_a2_carry__6_n_6,V_out_a2_carry__6_n_7}),
        .S({1'b0,V_out_a2_carry__6_i_1_n_0,V_out_a2_carry__6_i_2_n_0,V_out_a2_carry__6_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_a2_carry__6_i_1
       (.I0(V_out_a2__2_n_59),
        .I1(V_out_a2__0_n_93),
        .O(V_out_a2_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_a2_carry__6_i_2
       (.I0(V_out_a2__2_n_60),
        .I1(V_out_a2__0_n_94),
        .O(V_out_a2_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_a2_carry__6_i_3
       (.I0(V_out_a2__2_n_61),
        .I1(V_out_a2__0_n_95),
        .O(V_out_a2_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_a2_carry_i_1
       (.I0(V_out_a2__2_n_86),
        .I1(V_out_a2_n_103),
        .O(V_out_a2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_a2_carry_i_2
       (.I0(V_out_a2__2_n_87),
        .I1(V_out_a2_n_104),
        .O(V_out_a2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_a2_carry_i_3
       (.I0(V_out_a2__2_n_88),
        .I1(V_out_a2_n_105),
        .O(V_out_a2_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_a3_carry
       (.CI(1'b0),
        .CO({V_out_a3_carry_n_0,V_out_a3_carry_n_1,V_out_a3_carry_n_2,V_out_a3_carry_n_3}),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(V_out_a3[4:1]),
        .S(p_0_in[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_a3_carry__0
       (.CI(V_out_a3_carry_n_0),
        .CO({V_out_a3_carry__0_n_0,V_out_a3_carry__0_n_1,V_out_a3_carry__0_n_2,V_out_a3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(V_out_a3[8:5]),
        .S(p_0_in[8:5]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry__0_i_1
       (.I0(\V_out_a_reg_n_0_[8] ),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry__0_i_2
       (.I0(\V_out_a_reg_n_0_[7] ),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry__0_i_3
       (.I0(\V_out_a_reg_n_0_[6] ),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry__0_i_4
       (.I0(\V_out_a_reg_n_0_[5] ),
        .O(p_0_in[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_a3_carry__1
       (.CI(V_out_a3_carry__0_n_0),
        .CO({V_out_a3_carry__1_n_0,V_out_a3_carry__1_n_1,V_out_a3_carry__1_n_2,V_out_a3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(V_out_a3[12:9]),
        .S(p_0_in[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_a3_carry__10
       (.CI(V_out_a3_carry__9_n_0),
        .CO({V_out_a3_carry__10_n_0,V_out_a3_carry__10_n_1,V_out_a3_carry__10_n_2,V_out_a3_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI(S_AXIS_tdata[3:0]),
        .O(V_out_a3[48:45]),
        .S({V_out_a3_carry__10_i_1_n_0,V_out_a3_carry__10_i_2_n_0,V_out_a3_carry__10_i_3_n_0,V_out_a3_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    V_out_a3_carry__10_i_1
       (.I0(S_AXIS_tdata[3]),
        .I1(M_AXIS_tdata[3]),
        .O(V_out_a3_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V_out_a3_carry__10_i_2
       (.I0(S_AXIS_tdata[2]),
        .I1(M_AXIS_tdata[2]),
        .O(V_out_a3_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V_out_a3_carry__10_i_3
       (.I0(S_AXIS_tdata[1]),
        .I1(M_AXIS_tdata[1]),
        .O(V_out_a3_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V_out_a3_carry__10_i_4
       (.I0(S_AXIS_tdata[0]),
        .I1(M_AXIS_tdata[0]),
        .O(V_out_a3_carry__10_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_a3_carry__11
       (.CI(V_out_a3_carry__10_n_0),
        .CO({V_out_a3_carry__11_n_0,V_out_a3_carry__11_n_1,V_out_a3_carry__11_n_2,V_out_a3_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI(S_AXIS_tdata[7:4]),
        .O(V_out_a3[52:49]),
        .S({V_out_a3_carry__11_i_1_n_0,V_out_a3_carry__11_i_2_n_0,V_out_a3_carry__11_i_3_n_0,V_out_a3_carry__11_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    V_out_a3_carry__11_i_1
       (.I0(S_AXIS_tdata[7]),
        .I1(M_AXIS_tdata[7]),
        .O(V_out_a3_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V_out_a3_carry__11_i_2
       (.I0(S_AXIS_tdata[6]),
        .I1(M_AXIS_tdata[6]),
        .O(V_out_a3_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V_out_a3_carry__11_i_3
       (.I0(S_AXIS_tdata[5]),
        .I1(M_AXIS_tdata[5]),
        .O(V_out_a3_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V_out_a3_carry__11_i_4
       (.I0(S_AXIS_tdata[4]),
        .I1(M_AXIS_tdata[4]),
        .O(V_out_a3_carry__11_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_a3_carry__12
       (.CI(V_out_a3_carry__11_n_0),
        .CO({V_out_a3_carry__12_n_0,V_out_a3_carry__12_n_1,V_out_a3_carry__12_n_2,V_out_a3_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI(S_AXIS_tdata[11:8]),
        .O(V_out_a3[56:53]),
        .S({V_out_a3_carry__12_i_1_n_0,V_out_a3_carry__12_i_2_n_0,V_out_a3_carry__12_i_3_n_0,V_out_a3_carry__12_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    V_out_a3_carry__12_i_1
       (.I0(S_AXIS_tdata[11]),
        .I1(M_AXIS_tdata[11]),
        .O(V_out_a3_carry__12_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V_out_a3_carry__12_i_2
       (.I0(S_AXIS_tdata[10]),
        .I1(M_AXIS_tdata[10]),
        .O(V_out_a3_carry__12_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V_out_a3_carry__12_i_3
       (.I0(S_AXIS_tdata[9]),
        .I1(M_AXIS_tdata[9]),
        .O(V_out_a3_carry__12_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V_out_a3_carry__12_i_4
       (.I0(S_AXIS_tdata[8]),
        .I1(M_AXIS_tdata[8]),
        .O(V_out_a3_carry__12_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_a3_carry__13
       (.CI(V_out_a3_carry__12_n_0),
        .CO({V_out_a3_carry__13_n_0,V_out_a3_carry__13_n_1,V_out_a3_carry__13_n_2,V_out_a3_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI({\V_out_a_reg_n_0_[60] ,\V_out_a_reg_n_0_[59] ,\V_out_a_reg_n_0_[58] ,S_AXIS_tdata[12]}),
        .O(V_out_a3[60:57]),
        .S({V_out_a3_carry__13_i_1_n_0,V_out_a3_carry__13_i_2_n_0,V_out_a3_carry__13_i_3_n_0,V_out_a3_carry__13_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    V_out_a3_carry__13_i_1
       (.I0(\V_out_a_reg_n_0_[59] ),
        .I1(\V_out_a_reg_n_0_[60] ),
        .O(V_out_a3_carry__13_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V_out_a3_carry__13_i_2
       (.I0(\V_out_a_reg_n_0_[58] ),
        .I1(\V_out_a_reg_n_0_[59] ),
        .O(V_out_a3_carry__13_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V_out_a3_carry__13_i_3
       (.I0(\V_out_a_reg_n_0_[58] ),
        .I1(S_AXIS_tdata[13]),
        .O(V_out_a3_carry__13_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V_out_a3_carry__13_i_4
       (.I0(S_AXIS_tdata[12]),
        .I1(M_AXIS_tdata[12]),
        .O(V_out_a3_carry__13_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_a3_carry__14
       (.CI(V_out_a3_carry__13_n_0),
        .CO({NLW_V_out_a3_carry__14_CO_UNCONNECTED[3:2],V_out_a3_carry__14_n_2,V_out_a3_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\V_out_a_reg_n_0_[62] ,\V_out_a_reg_n_0_[61] }),
        .O({NLW_V_out_a3_carry__14_O_UNCONNECTED[3],V_out_a3[63:61]}),
        .S({1'b0,V_out_a3_carry__14_i_1_n_0,V_out_a3_carry__14_i_2_n_0,V_out_a3_carry__14_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    V_out_a3_carry__14_i_1
       (.I0(\V_out_a_reg_n_0_[62] ),
        .I1(M_AXIS_tdata[13]),
        .O(V_out_a3_carry__14_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V_out_a3_carry__14_i_2
       (.I0(\V_out_a_reg_n_0_[61] ),
        .I1(\V_out_a_reg_n_0_[62] ),
        .O(V_out_a3_carry__14_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V_out_a3_carry__14_i_3
       (.I0(\V_out_a_reg_n_0_[60] ),
        .I1(\V_out_a_reg_n_0_[61] ),
        .O(V_out_a3_carry__14_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry__1_i_1
       (.I0(\V_out_a_reg_n_0_[12] ),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry__1_i_2
       (.I0(\V_out_a_reg_n_0_[11] ),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry__1_i_3
       (.I0(\V_out_a_reg_n_0_[10] ),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry__1_i_4
       (.I0(\V_out_a_reg_n_0_[9] ),
        .O(p_0_in[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_a3_carry__2
       (.CI(V_out_a3_carry__1_n_0),
        .CO({V_out_a3_carry__2_n_0,V_out_a3_carry__2_n_1,V_out_a3_carry__2_n_2,V_out_a3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(V_out_a3[16:13]),
        .S(p_0_in[16:13]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry__2_i_1
       (.I0(\V_out_a_reg_n_0_[16] ),
        .O(p_0_in[16]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry__2_i_2
       (.I0(\V_out_a_reg_n_0_[15] ),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry__2_i_3
       (.I0(\V_out_a_reg_n_0_[14] ),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry__2_i_4
       (.I0(\V_out_a_reg_n_0_[13] ),
        .O(p_0_in[13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_a3_carry__3
       (.CI(V_out_a3_carry__2_n_0),
        .CO({V_out_a3_carry__3_n_0,V_out_a3_carry__3_n_1,V_out_a3_carry__3_n_2,V_out_a3_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(V_out_a3[20:17]),
        .S(p_0_in[20:17]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry__3_i_1
       (.I0(\V_out_a_reg_n_0_[20] ),
        .O(p_0_in[20]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry__3_i_2
       (.I0(\V_out_a_reg_n_0_[19] ),
        .O(p_0_in[19]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry__3_i_3
       (.I0(\V_out_a_reg_n_0_[18] ),
        .O(p_0_in[18]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry__3_i_4
       (.I0(\V_out_a_reg_n_0_[17] ),
        .O(p_0_in[17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_a3_carry__4
       (.CI(V_out_a3_carry__3_n_0),
        .CO({V_out_a3_carry__4_n_0,V_out_a3_carry__4_n_1,V_out_a3_carry__4_n_2,V_out_a3_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(V_out_a3[24:21]),
        .S(p_0_in[24:21]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry__4_i_1
       (.I0(\V_out_a_reg_n_0_[24] ),
        .O(p_0_in[24]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry__4_i_2
       (.I0(\V_out_a_reg_n_0_[23] ),
        .O(p_0_in[23]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry__4_i_3
       (.I0(\V_out_a_reg_n_0_[22] ),
        .O(p_0_in[22]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry__4_i_4
       (.I0(\V_out_a_reg_n_0_[21] ),
        .O(p_0_in[21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_a3_carry__5
       (.CI(V_out_a3_carry__4_n_0),
        .CO({V_out_a3_carry__5_n_0,V_out_a3_carry__5_n_1,V_out_a3_carry__5_n_2,V_out_a3_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(V_out_a3[28:25]),
        .S(p_0_in[28:25]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry__5_i_1
       (.I0(\V_out_a_reg_n_0_[28] ),
        .O(p_0_in[28]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry__5_i_2
       (.I0(\V_out_a_reg_n_0_[27] ),
        .O(p_0_in[27]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry__5_i_3
       (.I0(\V_out_a_reg_n_0_[26] ),
        .O(p_0_in[26]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry__5_i_4
       (.I0(\V_out_a_reg_n_0_[25] ),
        .O(p_0_in[25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_a3_carry__6
       (.CI(V_out_a3_carry__5_n_0),
        .CO({V_out_a3_carry__6_n_0,V_out_a3_carry__6_n_1,V_out_a3_carry__6_n_2,V_out_a3_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(V_out_a3[32:29]),
        .S(p_0_in[32:29]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry__6_i_1
       (.I0(\V_out_a_reg_n_0_[32] ),
        .O(p_0_in[32]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry__6_i_2
       (.I0(\V_out_a_reg_n_0_[31] ),
        .O(p_0_in[31]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry__6_i_3
       (.I0(\V_out_a_reg_n_0_[30] ),
        .O(p_0_in[30]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry__6_i_4
       (.I0(\V_out_a_reg_n_0_[29] ),
        .O(p_0_in[29]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_a3_carry__7
       (.CI(V_out_a3_carry__6_n_0),
        .CO({V_out_a3_carry__7_n_0,V_out_a3_carry__7_n_1,V_out_a3_carry__7_n_2,V_out_a3_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(V_out_a3[36:33]),
        .S(p_0_in[36:33]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry__7_i_1
       (.I0(\V_out_a_reg_n_0_[36] ),
        .O(p_0_in[36]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry__7_i_2
       (.I0(\V_out_a_reg_n_0_[35] ),
        .O(p_0_in[35]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry__7_i_3
       (.I0(\V_out_a_reg_n_0_[34] ),
        .O(p_0_in[34]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry__7_i_4
       (.I0(\V_out_a_reg_n_0_[33] ),
        .O(p_0_in[33]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_a3_carry__8
       (.CI(V_out_a3_carry__7_n_0),
        .CO({V_out_a3_carry__8_n_0,V_out_a3_carry__8_n_1,V_out_a3_carry__8_n_2,V_out_a3_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(V_out_a3[40:37]),
        .S(p_0_in[40:37]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry__8_i_1
       (.I0(\V_out_a_reg_n_0_[40] ),
        .O(p_0_in[40]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry__8_i_2
       (.I0(\V_out_a_reg_n_0_[39] ),
        .O(p_0_in[39]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry__8_i_3
       (.I0(\V_out_a_reg_n_0_[38] ),
        .O(p_0_in[38]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry__8_i_4
       (.I0(\V_out_a_reg_n_0_[37] ),
        .O(p_0_in[37]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_a3_carry__9
       (.CI(V_out_a3_carry__8_n_0),
        .CO({V_out_a3_carry__9_n_0,V_out_a3_carry__9_n_1,V_out_a3_carry__9_n_2,V_out_a3_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(V_out_a3[44:41]),
        .S(p_0_in[44:41]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry__9_i_1
       (.I0(\V_out_a_reg_n_0_[44] ),
        .O(p_0_in[44]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry__9_i_2
       (.I0(\V_out_a_reg_n_0_[43] ),
        .O(p_0_in[43]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry__9_i_3
       (.I0(\V_out_a_reg_n_0_[42] ),
        .O(p_0_in[42]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry__9_i_4
       (.I0(\V_out_a_reg_n_0_[41] ),
        .O(p_0_in[41]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry_i_1
       (.I0(\V_out_a_reg_n_0_[0] ),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry_i_2
       (.I0(\V_out_a_reg_n_0_[4] ),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry_i_3
       (.I0(\V_out_a_reg_n_0_[3] ),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry_i_4
       (.I0(\V_out_a_reg_n_0_[2] ),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_a3_carry_i_5
       (.I0(\V_out_a_reg_n_0_[1] ),
        .O(p_0_in[1]));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[0]),
        .Q(\V_out_a_reg_n_0_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[10]),
        .Q(\V_out_a_reg_n_0_[10] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[11]),
        .Q(\V_out_a_reg_n_0_[11] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[12]),
        .Q(\V_out_a_reg_n_0_[12] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[13]),
        .Q(\V_out_a_reg_n_0_[13] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[14]),
        .Q(\V_out_a_reg_n_0_[14] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[15]),
        .Q(\V_out_a_reg_n_0_[15] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[16]),
        .Q(\V_out_a_reg_n_0_[16] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[17]),
        .Q(\V_out_a_reg_n_0_[17] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[18]),
        .Q(\V_out_a_reg_n_0_[18] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[19]),
        .Q(\V_out_a_reg_n_0_[19] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[1]),
        .Q(\V_out_a_reg_n_0_[1] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[20]),
        .Q(\V_out_a_reg_n_0_[20] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[21]),
        .Q(\V_out_a_reg_n_0_[21] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[22]),
        .Q(\V_out_a_reg_n_0_[22] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[23]),
        .Q(\V_out_a_reg_n_0_[23] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[24]),
        .Q(\V_out_a_reg_n_0_[24] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[25]),
        .Q(\V_out_a_reg_n_0_[25] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[26]),
        .Q(\V_out_a_reg_n_0_[26] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[27]),
        .Q(\V_out_a_reg_n_0_[27] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[28]),
        .Q(\V_out_a_reg_n_0_[28] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[29]),
        .Q(\V_out_a_reg_n_0_[29] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[2]),
        .Q(\V_out_a_reg_n_0_[2] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[30]),
        .Q(\V_out_a_reg_n_0_[30] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[31]),
        .Q(\V_out_a_reg_n_0_[31] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[32]),
        .Q(\V_out_a_reg_n_0_[32] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[33]),
        .Q(\V_out_a_reg_n_0_[33] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[34]),
        .Q(\V_out_a_reg_n_0_[34] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[35]),
        .Q(\V_out_a_reg_n_0_[35] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[36]),
        .Q(\V_out_a_reg_n_0_[36] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[37]),
        .Q(\V_out_a_reg_n_0_[37] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[38]),
        .Q(\V_out_a_reg_n_0_[38] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[39]),
        .Q(\V_out_a_reg_n_0_[39] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[3]),
        .Q(\V_out_a_reg_n_0_[3] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[40]),
        .Q(\V_out_a_reg_n_0_[40] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[41]),
        .Q(\V_out_a_reg_n_0_[41] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[42]),
        .Q(\V_out_a_reg_n_0_[42] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[43]),
        .Q(\V_out_a_reg_n_0_[43] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[44]),
        .Q(\V_out_a_reg_n_0_[44] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[45]),
        .Q(M_AXIS_tdata[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[46]),
        .Q(M_AXIS_tdata[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[47]),
        .Q(M_AXIS_tdata[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[48]),
        .Q(M_AXIS_tdata[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[49]),
        .Q(M_AXIS_tdata[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[4]),
        .Q(\V_out_a_reg_n_0_[4] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[50]),
        .Q(M_AXIS_tdata[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[51]),
        .Q(M_AXIS_tdata[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[52]),
        .Q(M_AXIS_tdata[7]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[53]),
        .Q(M_AXIS_tdata[8]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[54]),
        .Q(M_AXIS_tdata[9]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[55]),
        .Q(M_AXIS_tdata[10]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[56]),
        .Q(M_AXIS_tdata[11]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[57]),
        .Q(M_AXIS_tdata[12]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[58]),
        .Q(\V_out_a_reg_n_0_[58] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[59]),
        .Q(\V_out_a_reg_n_0_[59] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[5]),
        .Q(\V_out_a_reg_n_0_[5] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[60]),
        .Q(\V_out_a_reg_n_0_[60] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[61]),
        .Q(\V_out_a_reg_n_0_[61] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[62]),
        .Q(\V_out_a_reg_n_0_[62] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[63]),
        .Q(M_AXIS_tdata[13]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[6]),
        .Q(\V_out_a_reg_n_0_[6] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[7]),
        .Q(\V_out_a_reg_n_0_[7] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[8]),
        .Q(\V_out_a_reg_n_0_[8] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_a_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_a0[9]),
        .Q(\V_out_a_reg_n_0_[9] ),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_b0_carry
       (.CI(1'b0),
        .CO({V_out_b0_carry_n_0,V_out_b0_carry_n_1,V_out_b0_carry_n_2,V_out_b0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\V_out_b_reg_n_0_[3] ,\V_out_b_reg_n_0_[2] ,\V_out_b_reg_n_0_[1] ,\V_out_b_reg_n_0_[0] }),
        .O(V_out_b0[3:0]),
        .S({V_out_b0_carry_i_1_n_0,V_out_b0_carry_i_2_n_0,V_out_b0_carry_i_3_n_0,V_out_b0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_b0_carry__0
       (.CI(V_out_b0_carry_n_0),
        .CO({V_out_b0_carry__0_n_0,V_out_b0_carry__0_n_1,V_out_b0_carry__0_n_2,V_out_b0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\V_out_b_reg_n_0_[7] ,\V_out_b_reg_n_0_[6] ,\V_out_b_reg_n_0_[5] ,\V_out_b_reg_n_0_[4] }),
        .O(V_out_b0[7:4]),
        .S({V_out_b0_carry__0_i_1_n_0,V_out_b0_carry__0_i_2_n_0,V_out_b0_carry__0_i_3_n_0,V_out_b0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__0_i_1
       (.I0(\V_out_b_reg_n_0_[7] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__0_i_5_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__0_i_6_n_0),
        .O(V_out_b0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__0_i_10
       (.I0(V_out_b0_carry__0_i_14_n_0),
        .I1(V_out_b0_carry_i_27_n_0),
        .I2(exp_b[2]),
        .I3(V_out_b0_carry_i_25_n_0),
        .I4(exp_b[3]),
        .I5(V_out_b0_carry_i_26_n_0),
        .O(V_out_b0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__0_i_11
       (.I0(V_out_b0_carry__0_i_15_n_0),
        .I1(V_out_b0_carry_i_31_n_0),
        .I2(exp_b[2]),
        .I3(V_out_b0_carry_i_29_n_0),
        .I4(exp_b[3]),
        .I5(V_out_b0_carry_i_30_n_0),
        .O(V_out_b0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__0_i_12
       (.I0(V_out_b0_carry__0_i_16_n_0),
        .I1(V_out_b0_carry_i_35_n_0),
        .I2(exp_b[2]),
        .I3(V_out_b0_carry_i_33_n_0),
        .I4(exp_b[3]),
        .I5(V_out_b0_carry_i_34_n_0),
        .O(V_out_b0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__0_i_13
       (.I0(V_out_b2_carry__6_n_5),
        .I1(V_out_b2_carry__0_n_7),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry__4_n_7),
        .I4(exp_b[5]),
        .I5(V_out_b2__2_n_101),
        .O(V_out_b0_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__0_i_14
       (.I0(V_out_b2_carry__6_n_5),
        .I1(V_out_b2_carry_n_5),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry__3_n_5),
        .I4(exp_b[5]),
        .I5(V_out_b2__2_n_103),
        .O(V_out_b0_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__0_i_15
       (.I0(V_out_b2_carry__6_n_5),
        .I1(V_out_b2_carry__0_n_6),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry__4_n_6),
        .I4(exp_b[5]),
        .I5(V_out_b2__2_n_100),
        .O(V_out_b0_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__0_i_16
       (.I0(V_out_b2_carry__6_n_5),
        .I1(V_out_b2_carry_n_4),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry__3_n_4),
        .I4(exp_b[5]),
        .I5(V_out_b2__2_n_102),
        .O(V_out_b0_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__0_i_2
       (.I0(\V_out_b_reg_n_0_[6] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__0_i_7_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__0_i_5_n_0),
        .O(V_out_b0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__0_i_3
       (.I0(\V_out_b_reg_n_0_[5] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__0_i_8_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__0_i_7_n_0),
        .O(V_out_b0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__0_i_4
       (.I0(\V_out_b_reg_n_0_[4] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry_i_7_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__0_i_8_n_0),
        .O(V_out_b0_carry__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__0_i_5
       (.I0(V_out_b0_carry__0_i_9_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__0_i_10_n_0),
        .O(V_out_b0_carry__0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__0_i_6
       (.I0(V_out_b0_carry__0_i_11_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__0_i_12_n_0),
        .O(V_out_b0_carry__0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__0_i_7
       (.I0(V_out_b0_carry__0_i_12_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry_i_14_n_0),
        .O(V_out_b0_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__0_i_8
       (.I0(V_out_b0_carry__0_i_10_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry_i_12_n_0),
        .O(V_out_b0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__0_i_9
       (.I0(V_out_b0_carry__0_i_13_n_0),
        .I1(V_out_b0_carry_i_23_n_0),
        .I2(exp_b[2]),
        .I3(V_out_b0_carry_i_21_n_0),
        .I4(exp_b[3]),
        .I5(V_out_b0_carry_i_22_n_0),
        .O(V_out_b0_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_b0_carry__1
       (.CI(V_out_b0_carry__0_n_0),
        .CO({V_out_b0_carry__1_n_0,V_out_b0_carry__1_n_1,V_out_b0_carry__1_n_2,V_out_b0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\V_out_b_reg_n_0_[11] ,\V_out_b_reg_n_0_[10] ,\V_out_b_reg_n_0_[9] ,\V_out_b_reg_n_0_[8] }),
        .O(V_out_b0[11:8]),
        .S({V_out_b0_carry__1_i_1_n_0,V_out_b0_carry__1_i_2_n_0,V_out_b0_carry__1_i_3_n_0,V_out_b0_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_b0_carry__10
       (.CI(V_out_b0_carry__9_n_0),
        .CO({V_out_b0_carry__10_n_0,V_out_b0_carry__10_n_1,V_out_b0_carry__10_n_2,V_out_b0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({M_AXIS_tdata[16:14],\V_out_b_reg_n_0_[44] }),
        .O(V_out_b0[47:44]),
        .S({V_out_b0_carry__10_i_1_n_0,V_out_b0_carry__10_i_2_n_0,V_out_b0_carry__10_i_3_n_0,V_out_b0_carry__10_i_4_n_0}));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__10_i_1
       (.I0(M_AXIS_tdata[16]),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__10_i_5_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__10_i_6_n_0),
        .O(V_out_b0_carry__10_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    V_out_b0_carry__10_i_10
       (.I0(V_out_b2_carry__5_n_7),
        .I1(exp_b[3]),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry__6_n_5),
        .I4(exp_b[5]),
        .I5(V_out_b2_carry__3_n_7),
        .O(V_out_b0_carry__10_i_10_n_0));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    V_out_b0_carry__10_i_11
       (.I0(V_out_b2_carry__5_n_5),
        .I1(exp_b[3]),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry__6_n_5),
        .I4(exp_b[5]),
        .I5(V_out_b2_carry__3_n_5),
        .O(V_out_b0_carry__10_i_11_n_0));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    V_out_b0_carry__10_i_12
       (.I0(V_out_b2_carry__4_n_5),
        .I1(exp_b[3]),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry__6_n_5),
        .I4(exp_b[5]),
        .I5(V_out_b2_carry__2_n_5),
        .O(V_out_b0_carry__10_i_12_n_0));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    V_out_b0_carry__10_i_13
       (.I0(V_out_b2_carry__6_n_6),
        .I1(exp_b[3]),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry__6_n_5),
        .I4(exp_b[5]),
        .I5(V_out_b2_carry__4_n_6),
        .O(V_out_b0_carry__10_i_13_n_0));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    V_out_b0_carry__10_i_14
       (.I0(V_out_b2_carry__5_n_6),
        .I1(exp_b[3]),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry__6_n_5),
        .I4(exp_b[5]),
        .I5(V_out_b2_carry__3_n_6),
        .O(V_out_b0_carry__10_i_14_n_0));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    V_out_b0_carry__10_i_15
       (.I0(V_out_b2_carry__5_n_4),
        .I1(exp_b[3]),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry__6_n_5),
        .I4(exp_b[5]),
        .I5(V_out_b2_carry__3_n_4),
        .O(V_out_b0_carry__10_i_15_n_0));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    V_out_b0_carry__10_i_16
       (.I0(V_out_b2_carry__4_n_4),
        .I1(exp_b[3]),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry__6_n_5),
        .I4(exp_b[5]),
        .I5(V_out_b2_carry__2_n_4),
        .O(V_out_b0_carry__10_i_16_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__10_i_2
       (.I0(M_AXIS_tdata[15]),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__10_i_7_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__10_i_5_n_0),
        .O(V_out_b0_carry__10_i_2_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__10_i_3
       (.I0(M_AXIS_tdata[14]),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__10_i_8_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__10_i_7_n_0),
        .O(V_out_b0_carry__10_i_3_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__10_i_4
       (.I0(\V_out_b_reg_n_0_[44] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__9_i_6_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__10_i_8_n_0),
        .O(V_out_b0_carry__10_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__10_i_5
       (.I0(V_out_b0_carry__10_i_9_n_0),
        .I1(V_out_b0_carry__10_i_10_n_0),
        .I2(exp_b[1]),
        .I3(V_out_b0_carry__10_i_11_n_0),
        .I4(exp_b[2]),
        .I5(V_out_b0_carry__10_i_12_n_0),
        .O(V_out_b0_carry__10_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__10_i_6
       (.I0(V_out_b0_carry__10_i_13_n_0),
        .I1(V_out_b0_carry__10_i_14_n_0),
        .I2(exp_b[1]),
        .I3(V_out_b0_carry__10_i_15_n_0),
        .I4(exp_b[2]),
        .I5(V_out_b0_carry__10_i_16_n_0),
        .O(V_out_b0_carry__10_i_6_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    V_out_b0_carry__10_i_7
       (.I0(V_out_b0_carry__10_i_15_n_0),
        .I1(exp_b[2]),
        .I2(V_out_b0_carry__10_i_16_n_0),
        .I3(exp_b[1]),
        .I4(V_out_b0_carry__9_i_11_n_0),
        .O(V_out_b0_carry__10_i_7_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    V_out_b0_carry__10_i_8
       (.I0(V_out_b0_carry__10_i_11_n_0),
        .I1(exp_b[2]),
        .I2(V_out_b0_carry__10_i_12_n_0),
        .I3(exp_b[1]),
        .I4(V_out_b0_carry__9_i_9_n_0),
        .O(V_out_b0_carry__10_i_8_n_0));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    V_out_b0_carry__10_i_9
       (.I0(V_out_b2_carry__6_n_7),
        .I1(exp_b[3]),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry__6_n_5),
        .I4(exp_b[5]),
        .I5(V_out_b2_carry__4_n_7),
        .O(V_out_b0_carry__10_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_b0_carry__11
       (.CI(V_out_b0_carry__10_n_0),
        .CO({V_out_b0_carry__11_n_0,V_out_b0_carry__11_n_1,V_out_b0_carry__11_n_2,V_out_b0_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI(M_AXIS_tdata[20:17]),
        .O(V_out_b0[51:48]),
        .S({V_out_b0_carry__11_i_1_n_0,V_out_b0_carry__11_i_2_n_0,V_out_b0_carry__11_i_3_n_0,V_out_b0_carry__11_i_4_n_0}));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__11_i_1
       (.I0(M_AXIS_tdata[20]),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__11_i_5_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__11_i_6_n_0),
        .O(V_out_b0_carry__11_i_1_n_0));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    V_out_b0_carry__11_i_10
       (.I0(exp_b[3]),
        .I1(exp_b[4]),
        .I2(V_out_b2_carry__6_n_5),
        .I3(exp_b[5]),
        .I4(V_out_b2_carry__4_n_5),
        .O(V_out_b0_carry__11_i_10_n_0));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    V_out_b0_carry__11_i_11
       (.I0(exp_b[3]),
        .I1(exp_b[4]),
        .I2(V_out_b2_carry__6_n_5),
        .I3(exp_b[5]),
        .I4(V_out_b2_carry__5_n_6),
        .O(V_out_b0_carry__11_i_11_n_0));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    V_out_b0_carry__11_i_12
       (.I0(exp_b[3]),
        .I1(exp_b[4]),
        .I2(V_out_b2_carry__6_n_5),
        .I3(exp_b[5]),
        .I4(V_out_b2_carry__4_n_4),
        .O(V_out_b0_carry__11_i_12_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__11_i_2
       (.I0(M_AXIS_tdata[19]),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__11_i_7_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__11_i_5_n_0),
        .O(V_out_b0_carry__11_i_2_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__11_i_3
       (.I0(M_AXIS_tdata[18]),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__11_i_8_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__11_i_7_n_0),
        .O(V_out_b0_carry__11_i_3_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__11_i_4
       (.I0(M_AXIS_tdata[17]),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__10_i_6_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__11_i_8_n_0),
        .O(V_out_b0_carry__11_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__11_i_5
       (.I0(V_out_b0_carry__11_i_9_n_0),
        .I1(V_out_b0_carry__10_i_9_n_0),
        .I2(exp_b[1]),
        .I3(V_out_b0_carry__11_i_10_n_0),
        .I4(exp_b[2]),
        .I5(V_out_b0_carry__10_i_11_n_0),
        .O(V_out_b0_carry__11_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__11_i_6
       (.I0(V_out_b0_carry__11_i_11_n_0),
        .I1(V_out_b0_carry__10_i_13_n_0),
        .I2(exp_b[1]),
        .I3(V_out_b0_carry__11_i_12_n_0),
        .I4(exp_b[2]),
        .I5(V_out_b0_carry__10_i_15_n_0),
        .O(V_out_b0_carry__11_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__11_i_7
       (.I0(V_out_b0_carry__11_i_12_n_0),
        .I1(V_out_b0_carry__10_i_15_n_0),
        .I2(exp_b[1]),
        .I3(V_out_b0_carry__10_i_13_n_0),
        .I4(exp_b[2]),
        .I5(V_out_b0_carry__10_i_14_n_0),
        .O(V_out_b0_carry__11_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__11_i_8
       (.I0(V_out_b0_carry__11_i_10_n_0),
        .I1(V_out_b0_carry__10_i_11_n_0),
        .I2(exp_b[1]),
        .I3(V_out_b0_carry__10_i_9_n_0),
        .I4(exp_b[2]),
        .I5(V_out_b0_carry__10_i_10_n_0),
        .O(V_out_b0_carry__11_i_8_n_0));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    V_out_b0_carry__11_i_9
       (.I0(exp_b[3]),
        .I1(exp_b[4]),
        .I2(V_out_b2_carry__6_n_5),
        .I3(exp_b[5]),
        .I4(V_out_b2_carry__5_n_7),
        .O(V_out_b0_carry__11_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_b0_carry__12
       (.CI(V_out_b0_carry__11_n_0),
        .CO({V_out_b0_carry__12_n_0,V_out_b0_carry__12_n_1,V_out_b0_carry__12_n_2,V_out_b0_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI(M_AXIS_tdata[24:21]),
        .O(V_out_b0[55:52]),
        .S({V_out_b0_carry__12_i_1_n_0,V_out_b0_carry__12_i_2_n_0,V_out_b0_carry__12_i_3_n_0,V_out_b0_carry__12_i_4_n_0}));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__12_i_1
       (.I0(M_AXIS_tdata[24]),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__12_i_5_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__12_i_6_n_0),
        .O(V_out_b0_carry__12_i_1_n_0));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    V_out_b0_carry__12_i_10
       (.I0(exp_b[3]),
        .I1(exp_b[4]),
        .I2(V_out_b2_carry__6_n_5),
        .I3(exp_b[5]),
        .I4(V_out_b2_carry__5_n_5),
        .O(V_out_b0_carry__12_i_10_n_0));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    V_out_b0_carry__12_i_11
       (.I0(exp_b[3]),
        .I1(exp_b[4]),
        .I2(V_out_b2_carry__6_n_5),
        .I3(exp_b[5]),
        .I4(V_out_b2_carry__6_n_6),
        .O(V_out_b0_carry__12_i_11_n_0));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    V_out_b0_carry__12_i_12
       (.I0(exp_b[3]),
        .I1(exp_b[4]),
        .I2(V_out_b2_carry__6_n_5),
        .I3(exp_b[5]),
        .I4(V_out_b2_carry__5_n_4),
        .O(V_out_b0_carry__12_i_12_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__12_i_2
       (.I0(M_AXIS_tdata[23]),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__12_i_7_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__12_i_5_n_0),
        .O(V_out_b0_carry__12_i_2_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__12_i_3
       (.I0(M_AXIS_tdata[22]),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__12_i_8_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__12_i_7_n_0),
        .O(V_out_b0_carry__12_i_3_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__12_i_4
       (.I0(M_AXIS_tdata[21]),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__11_i_6_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__12_i_8_n_0),
        .O(V_out_b0_carry__12_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__12_i_5
       (.I0(V_out_b0_carry__12_i_9_n_0),
        .I1(V_out_b0_carry__11_i_9_n_0),
        .I2(exp_b[1]),
        .I3(V_out_b0_carry__12_i_10_n_0),
        .I4(exp_b[2]),
        .I5(V_out_b0_carry__11_i_10_n_0),
        .O(V_out_b0_carry__12_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__12_i_6
       (.I0(V_out_b0_carry__12_i_11_n_0),
        .I1(V_out_b0_carry__11_i_11_n_0),
        .I2(exp_b[1]),
        .I3(V_out_b0_carry__12_i_12_n_0),
        .I4(exp_b[2]),
        .I5(V_out_b0_carry__11_i_12_n_0),
        .O(V_out_b0_carry__12_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__12_i_7
       (.I0(V_out_b0_carry__12_i_12_n_0),
        .I1(V_out_b0_carry__11_i_12_n_0),
        .I2(exp_b[1]),
        .I3(V_out_b0_carry__11_i_11_n_0),
        .I4(exp_b[2]),
        .I5(V_out_b0_carry__10_i_13_n_0),
        .O(V_out_b0_carry__12_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__12_i_8
       (.I0(V_out_b0_carry__12_i_10_n_0),
        .I1(V_out_b0_carry__11_i_10_n_0),
        .I2(exp_b[1]),
        .I3(V_out_b0_carry__11_i_9_n_0),
        .I4(exp_b[2]),
        .I5(V_out_b0_carry__10_i_9_n_0),
        .O(V_out_b0_carry__12_i_8_n_0));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    V_out_b0_carry__12_i_9
       (.I0(exp_b[3]),
        .I1(exp_b[4]),
        .I2(V_out_b2_carry__6_n_5),
        .I3(exp_b[5]),
        .I4(V_out_b2_carry__6_n_7),
        .O(V_out_b0_carry__12_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_b0_carry__13
       (.CI(V_out_b0_carry__12_n_0),
        .CO({V_out_b0_carry__13_n_0,V_out_b0_carry__13_n_1,V_out_b0_carry__13_n_2,V_out_b0_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI({\V_out_b_reg_n_0_[59] ,\V_out_b_reg_n_0_[58] ,M_AXIS_tdata[26:25]}),
        .O(V_out_b0[59:56]),
        .S({V_out_b0_carry__13_i_1_n_0,V_out_b0_carry__13_i_2_n_0,V_out_b0_carry__13_i_3_n_0,V_out_b0_carry__13_i_4_n_0}));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__13_i_1
       (.I0(\V_out_b_reg_n_0_[59] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__13_i_5_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__13_i_6_n_0),
        .O(V_out_b0_carry__13_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    V_out_b0_carry__13_i_10
       (.I0(exp_b[2]),
        .I1(exp_b[3]),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry__6_n_5),
        .I4(exp_b[5]),
        .I5(V_out_b2_carry__5_n_5),
        .O(V_out_b0_carry__13_i_10_n_0));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    V_out_b0_carry__13_i_11
       (.I0(exp_b[2]),
        .I1(exp_b[3]),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry__6_n_5),
        .I4(exp_b[5]),
        .I5(V_out_b2_carry__5_n_4),
        .O(V_out_b0_carry__13_i_11_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__13_i_2
       (.I0(\V_out_b_reg_n_0_[58] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__13_i_7_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__13_i_5_n_0),
        .O(V_out_b0_carry__13_i_2_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__13_i_3
       (.I0(M_AXIS_tdata[26]),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__13_i_8_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__13_i_7_n_0),
        .O(V_out_b0_carry__13_i_3_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__13_i_4
       (.I0(M_AXIS_tdata[25]),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__12_i_6_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__13_i_8_n_0),
        .O(V_out_b0_carry__13_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__13_i_5
       (.I0(V_out_b0_carry__13_i_9_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__13_i_10_n_0),
        .O(V_out_b0_carry__13_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__13_i_6
       (.I0(V_out_b0_carry__14_i_5_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__13_i_11_n_0),
        .O(V_out_b0_carry__13_i_6_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    V_out_b0_carry__13_i_7
       (.I0(V_out_b0_carry__13_i_11_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__12_i_11_n_0),
        .I3(exp_b[2]),
        .I4(V_out_b0_carry__11_i_11_n_0),
        .O(V_out_b0_carry__13_i_7_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    V_out_b0_carry__13_i_8
       (.I0(V_out_b0_carry__13_i_10_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__12_i_9_n_0),
        .I3(exp_b[2]),
        .I4(V_out_b0_carry__11_i_9_n_0),
        .O(V_out_b0_carry__13_i_8_n_0));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    V_out_b0_carry__13_i_9
       (.I0(exp_b[2]),
        .I1(exp_b[3]),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry__6_n_5),
        .I4(exp_b[5]),
        .I5(V_out_b2_carry__6_n_7),
        .O(V_out_b0_carry__13_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_b0_carry__14
       (.CI(V_out_b0_carry__13_n_0),
        .CO({NLW_V_out_b0_carry__14_CO_UNCONNECTED[3],V_out_b0_carry__14_n_1,V_out_b0_carry__14_n_2,V_out_b0_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\V_out_b_reg_n_0_[62] ,\V_out_b_reg_n_0_[61] ,\V_out_b_reg_n_0_[60] }),
        .O(V_out_b0[63:60]),
        .S({V_out_b0_carry__14_i_1_n_0,V_out_b0_carry__14_i_2_n_0,V_out_b0_carry__14_i_3_n_0,V_out_b0_carry__14_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_b0_carry__14_i_1
       (.I0(M_AXIS_tdata[27]),
        .I1(V_out_b2_carry__6_n_5),
        .O(V_out_b0_carry__14_i_1_n_0));
  LUT6 #(
    .INIT(64'h66666666666656A6)) 
    V_out_b0_carry__14_i_2
       (.I0(\V_out_b_reg_n_0_[62] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__14_i_5_n_0),
        .I4(exp_b[1]),
        .I5(exp_b[0]),
        .O(V_out_b0_carry__14_i_2_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__14_i_3
       (.I0(\V_out_b_reg_n_0_[61] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__14_i_6_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__14_i_7_n_0),
        .O(V_out_b0_carry__14_i_3_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__14_i_4
       (.I0(\V_out_b_reg_n_0_[60] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__13_i_6_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__14_i_6_n_0),
        .O(V_out_b0_carry__14_i_4_n_0));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    V_out_b0_carry__14_i_5
       (.I0(exp_b[2]),
        .I1(exp_b[3]),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry__6_n_5),
        .I4(exp_b[5]),
        .I5(V_out_b2_carry__6_n_6),
        .O(V_out_b0_carry__14_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__14_i_6
       (.I0(V_out_b2_carry__6_n_5),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__13_i_9_n_0),
        .O(V_out_b0_carry__14_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__14_i_7
       (.I0(V_out_b2_carry__6_n_5),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__14_i_5_n_0),
        .O(V_out_b0_carry__14_i_7_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__1_i_1
       (.I0(\V_out_b_reg_n_0_[11] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__1_i_5_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__1_i_6_n_0),
        .O(V_out_b0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__1_i_10
       (.I0(V_out_b0_carry__1_i_14_n_0),
        .I1(V_out_b0_carry_i_25_n_0),
        .I2(exp_b[2]),
        .I3(V_out_b0_carry__0_i_14_n_0),
        .I4(exp_b[3]),
        .I5(V_out_b0_carry_i_27_n_0),
        .O(V_out_b0_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__1_i_11
       (.I0(V_out_b0_carry__1_i_15_n_0),
        .I1(V_out_b0_carry_i_29_n_0),
        .I2(exp_b[2]),
        .I3(V_out_b0_carry__0_i_15_n_0),
        .I4(exp_b[3]),
        .I5(V_out_b0_carry_i_31_n_0),
        .O(V_out_b0_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__1_i_12
       (.I0(V_out_b0_carry__1_i_16_n_0),
        .I1(V_out_b0_carry_i_33_n_0),
        .I2(exp_b[2]),
        .I3(V_out_b0_carry__0_i_16_n_0),
        .I4(exp_b[3]),
        .I5(V_out_b0_carry_i_35_n_0),
        .O(V_out_b0_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__1_i_13
       (.I0(V_out_b2_carry__6_n_5),
        .I1(V_out_b2_carry__1_n_7),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry__5_n_7),
        .I4(exp_b[5]),
        .I5(V_out_b2__2_n_97),
        .O(V_out_b0_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__1_i_14
       (.I0(V_out_b2_carry__6_n_5),
        .I1(V_out_b2_carry__0_n_5),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry__4_n_5),
        .I4(exp_b[5]),
        .I5(V_out_b2__2_n_99),
        .O(V_out_b0_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__1_i_15
       (.I0(V_out_b2_carry__6_n_5),
        .I1(V_out_b2_carry__1_n_6),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry__5_n_6),
        .I4(exp_b[5]),
        .I5(V_out_b2__2_n_96),
        .O(V_out_b0_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__1_i_16
       (.I0(V_out_b2_carry__6_n_5),
        .I1(V_out_b2_carry__0_n_4),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry__4_n_4),
        .I4(exp_b[5]),
        .I5(V_out_b2__2_n_98),
        .O(V_out_b0_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__1_i_2
       (.I0(\V_out_b_reg_n_0_[10] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__1_i_7_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__1_i_5_n_0),
        .O(V_out_b0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__1_i_3
       (.I0(\V_out_b_reg_n_0_[9] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__1_i_8_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__1_i_7_n_0),
        .O(V_out_b0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__1_i_4
       (.I0(\V_out_b_reg_n_0_[8] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__0_i_6_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__1_i_8_n_0),
        .O(V_out_b0_carry__1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__1_i_5
       (.I0(V_out_b0_carry__1_i_9_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__1_i_10_n_0),
        .O(V_out_b0_carry__1_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__1_i_6
       (.I0(V_out_b0_carry__1_i_11_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__1_i_12_n_0),
        .O(V_out_b0_carry__1_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__1_i_7
       (.I0(V_out_b0_carry__1_i_12_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__0_i_11_n_0),
        .O(V_out_b0_carry__1_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__1_i_8
       (.I0(V_out_b0_carry__1_i_10_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__0_i_9_n_0),
        .O(V_out_b0_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__1_i_9
       (.I0(V_out_b0_carry__1_i_13_n_0),
        .I1(V_out_b0_carry_i_21_n_0),
        .I2(exp_b[2]),
        .I3(V_out_b0_carry__0_i_13_n_0),
        .I4(exp_b[3]),
        .I5(V_out_b0_carry_i_23_n_0),
        .O(V_out_b0_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_b0_carry__2
       (.CI(V_out_b0_carry__1_n_0),
        .CO({V_out_b0_carry__2_n_0,V_out_b0_carry__2_n_1,V_out_b0_carry__2_n_2,V_out_b0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\V_out_b_reg_n_0_[15] ,\V_out_b_reg_n_0_[14] ,\V_out_b_reg_n_0_[13] ,\V_out_b_reg_n_0_[12] }),
        .O(V_out_b0[15:12]),
        .S({V_out_b0_carry__2_i_1_n_0,V_out_b0_carry__2_i_2_n_0,V_out_b0_carry__2_i_3_n_0,V_out_b0_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__2_i_1
       (.I0(\V_out_b_reg_n_0_[15] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__2_i_5_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__2_i_6_n_0),
        .O(V_out_b0_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__2_i_10
       (.I0(V_out_b0_carry__2_i_14_n_0),
        .I1(V_out_b0_carry__0_i_14_n_0),
        .I2(exp_b[2]),
        .I3(V_out_b0_carry__1_i_14_n_0),
        .I4(exp_b[3]),
        .I5(V_out_b0_carry_i_25_n_0),
        .O(V_out_b0_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__2_i_11
       (.I0(V_out_b0_carry__2_i_15_n_0),
        .I1(V_out_b0_carry__0_i_15_n_0),
        .I2(exp_b[2]),
        .I3(V_out_b0_carry__1_i_15_n_0),
        .I4(exp_b[3]),
        .I5(V_out_b0_carry_i_29_n_0),
        .O(V_out_b0_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__2_i_12
       (.I0(V_out_b0_carry__2_i_16_n_0),
        .I1(V_out_b0_carry__0_i_16_n_0),
        .I2(exp_b[2]),
        .I3(V_out_b0_carry__1_i_16_n_0),
        .I4(exp_b[3]),
        .I5(V_out_b0_carry_i_33_n_0),
        .O(V_out_b0_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__2_i_13
       (.I0(V_out_b2_carry__6_n_5),
        .I1(V_out_b2_carry__2_n_7),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry__6_n_7),
        .I4(exp_b[5]),
        .I5(V_out_b2__2_n_93),
        .O(V_out_b0_carry__2_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__2_i_14
       (.I0(V_out_b2_carry__6_n_5),
        .I1(V_out_b2_carry__1_n_5),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry__5_n_5),
        .I4(exp_b[5]),
        .I5(V_out_b2__2_n_95),
        .O(V_out_b0_carry__2_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__2_i_15
       (.I0(V_out_b2_carry__6_n_5),
        .I1(V_out_b2_carry__2_n_6),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry__6_n_6),
        .I4(exp_b[5]),
        .I5(V_out_b2__2_n_92),
        .O(V_out_b0_carry__2_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__2_i_16
       (.I0(V_out_b2_carry__6_n_5),
        .I1(V_out_b2_carry__1_n_4),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry__5_n_4),
        .I4(exp_b[5]),
        .I5(V_out_b2__2_n_94),
        .O(V_out_b0_carry__2_i_16_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__2_i_2
       (.I0(\V_out_b_reg_n_0_[14] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__2_i_7_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__2_i_5_n_0),
        .O(V_out_b0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__2_i_3
       (.I0(\V_out_b_reg_n_0_[13] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__2_i_8_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__2_i_7_n_0),
        .O(V_out_b0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__2_i_4
       (.I0(\V_out_b_reg_n_0_[12] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__1_i_6_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__2_i_8_n_0),
        .O(V_out_b0_carry__2_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__2_i_5
       (.I0(V_out_b0_carry__2_i_9_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__2_i_10_n_0),
        .O(V_out_b0_carry__2_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__2_i_6
       (.I0(V_out_b0_carry__2_i_11_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__2_i_12_n_0),
        .O(V_out_b0_carry__2_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__2_i_7
       (.I0(V_out_b0_carry__2_i_12_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__1_i_11_n_0),
        .O(V_out_b0_carry__2_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__2_i_8
       (.I0(V_out_b0_carry__2_i_10_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__1_i_9_n_0),
        .O(V_out_b0_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__2_i_9
       (.I0(V_out_b0_carry__2_i_13_n_0),
        .I1(V_out_b0_carry__0_i_13_n_0),
        .I2(exp_b[2]),
        .I3(V_out_b0_carry__1_i_13_n_0),
        .I4(exp_b[3]),
        .I5(V_out_b0_carry_i_21_n_0),
        .O(V_out_b0_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_b0_carry__3
       (.CI(V_out_b0_carry__2_n_0),
        .CO({V_out_b0_carry__3_n_0,V_out_b0_carry__3_n_1,V_out_b0_carry__3_n_2,V_out_b0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\V_out_b_reg_n_0_[19] ,\V_out_b_reg_n_0_[18] ,\V_out_b_reg_n_0_[17] ,\V_out_b_reg_n_0_[16] }),
        .O(V_out_b0[19:16]),
        .S({V_out_b0_carry__3_i_1_n_0,V_out_b0_carry__3_i_2_n_0,V_out_b0_carry__3_i_3_n_0,V_out_b0_carry__3_i_4_n_0}));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__3_i_1
       (.I0(\V_out_b_reg_n_0_[19] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__3_i_5_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__3_i_6_n_0),
        .O(V_out_b0_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__3_i_10
       (.I0(V_out_b0_carry__3_i_14_n_0),
        .I1(V_out_b0_carry__1_i_14_n_0),
        .I2(exp_b[2]),
        .I3(V_out_b0_carry__2_i_14_n_0),
        .I4(exp_b[3]),
        .I5(V_out_b0_carry__0_i_14_n_0),
        .O(V_out_b0_carry__3_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__3_i_11
       (.I0(V_out_b0_carry__3_i_15_n_0),
        .I1(V_out_b0_carry__1_i_15_n_0),
        .I2(exp_b[2]),
        .I3(V_out_b0_carry__2_i_15_n_0),
        .I4(exp_b[3]),
        .I5(V_out_b0_carry__0_i_15_n_0),
        .O(V_out_b0_carry__3_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__3_i_12
       (.I0(V_out_b0_carry__3_i_16_n_0),
        .I1(V_out_b0_carry__1_i_16_n_0),
        .I2(exp_b[2]),
        .I3(V_out_b0_carry__2_i_16_n_0),
        .I4(exp_b[3]),
        .I5(V_out_b0_carry__0_i_16_n_0),
        .O(V_out_b0_carry__3_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    V_out_b0_carry__3_i_13
       (.I0(V_out_b2_carry__3_n_7),
        .I1(exp_b[4]),
        .I2(V_out_b2_carry__6_n_5),
        .I3(exp_b[5]),
        .I4(V_out_b2_carry_n_7),
        .O(V_out_b0_carry__3_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    V_out_b0_carry__3_i_14
       (.I0(V_out_b2_carry__2_n_5),
        .I1(exp_b[4]),
        .I2(V_out_b2_carry__6_n_5),
        .I3(exp_b[5]),
        .I4(V_out_b2__2_n_91),
        .O(V_out_b0_carry__3_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    V_out_b0_carry__3_i_15
       (.I0(V_out_b2_carry__3_n_6),
        .I1(exp_b[4]),
        .I2(V_out_b2_carry__6_n_5),
        .I3(exp_b[5]),
        .I4(V_out_b2_carry_n_6),
        .O(V_out_b0_carry__3_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    V_out_b0_carry__3_i_16
       (.I0(V_out_b2_carry__2_n_4),
        .I1(exp_b[4]),
        .I2(V_out_b2_carry__6_n_5),
        .I3(exp_b[5]),
        .I4(V_out_b2__2_n_90),
        .O(V_out_b0_carry__3_i_16_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__3_i_2
       (.I0(\V_out_b_reg_n_0_[18] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__3_i_7_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__3_i_5_n_0),
        .O(V_out_b0_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__3_i_3
       (.I0(\V_out_b_reg_n_0_[17] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__3_i_8_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__3_i_7_n_0),
        .O(V_out_b0_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__3_i_4
       (.I0(\V_out_b_reg_n_0_[16] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__2_i_6_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__3_i_8_n_0),
        .O(V_out_b0_carry__3_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__3_i_5
       (.I0(V_out_b0_carry__3_i_9_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__3_i_10_n_0),
        .O(V_out_b0_carry__3_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__3_i_6
       (.I0(V_out_b0_carry__3_i_11_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__3_i_12_n_0),
        .O(V_out_b0_carry__3_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__3_i_7
       (.I0(V_out_b0_carry__3_i_12_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__2_i_11_n_0),
        .O(V_out_b0_carry__3_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__3_i_8
       (.I0(V_out_b0_carry__3_i_10_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__2_i_9_n_0),
        .O(V_out_b0_carry__3_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__3_i_9
       (.I0(V_out_b0_carry__3_i_13_n_0),
        .I1(V_out_b0_carry__1_i_13_n_0),
        .I2(exp_b[2]),
        .I3(V_out_b0_carry__2_i_13_n_0),
        .I4(exp_b[3]),
        .I5(V_out_b0_carry__0_i_13_n_0),
        .O(V_out_b0_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_b0_carry__4
       (.CI(V_out_b0_carry__3_n_0),
        .CO({V_out_b0_carry__4_n_0,V_out_b0_carry__4_n_1,V_out_b0_carry__4_n_2,V_out_b0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\V_out_b_reg_n_0_[23] ,\V_out_b_reg_n_0_[22] ,\V_out_b_reg_n_0_[21] ,\V_out_b_reg_n_0_[20] }),
        .O(V_out_b0[23:20]),
        .S({V_out_b0_carry__4_i_1_n_0,V_out_b0_carry__4_i_2_n_0,V_out_b0_carry__4_i_3_n_0,V_out_b0_carry__4_i_4_n_0}));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__4_i_1
       (.I0(\V_out_b_reg_n_0_[23] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__4_i_5_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__4_i_6_n_0),
        .O(V_out_b0_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__4_i_10
       (.I0(V_out_b0_carry__4_i_14_n_0),
        .I1(V_out_b0_carry__2_i_14_n_0),
        .I2(exp_b[2]),
        .I3(V_out_b0_carry__3_i_14_n_0),
        .I4(exp_b[3]),
        .I5(V_out_b0_carry__1_i_14_n_0),
        .O(V_out_b0_carry__4_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__4_i_11
       (.I0(V_out_b0_carry__4_i_15_n_0),
        .I1(V_out_b0_carry__2_i_15_n_0),
        .I2(exp_b[2]),
        .I3(V_out_b0_carry__3_i_15_n_0),
        .I4(exp_b[3]),
        .I5(V_out_b0_carry__1_i_15_n_0),
        .O(V_out_b0_carry__4_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__4_i_12
       (.I0(V_out_b0_carry__4_i_16_n_0),
        .I1(V_out_b0_carry__2_i_16_n_0),
        .I2(exp_b[2]),
        .I3(V_out_b0_carry__3_i_16_n_0),
        .I4(exp_b[3]),
        .I5(V_out_b0_carry__1_i_16_n_0),
        .O(V_out_b0_carry__4_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    V_out_b0_carry__4_i_13
       (.I0(V_out_b2_carry__4_n_7),
        .I1(exp_b[4]),
        .I2(V_out_b2_carry__6_n_5),
        .I3(exp_b[5]),
        .I4(V_out_b2_carry__0_n_7),
        .O(V_out_b0_carry__4_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    V_out_b0_carry__4_i_14
       (.I0(V_out_b2_carry__3_n_5),
        .I1(exp_b[4]),
        .I2(V_out_b2_carry__6_n_5),
        .I3(exp_b[5]),
        .I4(V_out_b2_carry_n_5),
        .O(V_out_b0_carry__4_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    V_out_b0_carry__4_i_15
       (.I0(V_out_b2_carry__4_n_6),
        .I1(exp_b[4]),
        .I2(V_out_b2_carry__6_n_5),
        .I3(exp_b[5]),
        .I4(V_out_b2_carry__0_n_6),
        .O(V_out_b0_carry__4_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    V_out_b0_carry__4_i_16
       (.I0(V_out_b2_carry__3_n_4),
        .I1(exp_b[4]),
        .I2(V_out_b2_carry__6_n_5),
        .I3(exp_b[5]),
        .I4(V_out_b2_carry_n_4),
        .O(V_out_b0_carry__4_i_16_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__4_i_2
       (.I0(\V_out_b_reg_n_0_[22] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__4_i_7_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__4_i_5_n_0),
        .O(V_out_b0_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__4_i_3
       (.I0(\V_out_b_reg_n_0_[21] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__4_i_8_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__4_i_7_n_0),
        .O(V_out_b0_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__4_i_4
       (.I0(\V_out_b_reg_n_0_[20] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__3_i_6_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__4_i_8_n_0),
        .O(V_out_b0_carry__4_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__4_i_5
       (.I0(V_out_b0_carry__4_i_9_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__4_i_10_n_0),
        .O(V_out_b0_carry__4_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__4_i_6
       (.I0(V_out_b0_carry__4_i_11_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__4_i_12_n_0),
        .O(V_out_b0_carry__4_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__4_i_7
       (.I0(V_out_b0_carry__4_i_12_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__3_i_11_n_0),
        .O(V_out_b0_carry__4_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__4_i_8
       (.I0(V_out_b0_carry__4_i_10_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__3_i_9_n_0),
        .O(V_out_b0_carry__4_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__4_i_9
       (.I0(V_out_b0_carry__4_i_13_n_0),
        .I1(V_out_b0_carry__2_i_13_n_0),
        .I2(exp_b[2]),
        .I3(V_out_b0_carry__3_i_13_n_0),
        .I4(exp_b[3]),
        .I5(V_out_b0_carry__1_i_13_n_0),
        .O(V_out_b0_carry__4_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_b0_carry__5
       (.CI(V_out_b0_carry__4_n_0),
        .CO({V_out_b0_carry__5_n_0,V_out_b0_carry__5_n_1,V_out_b0_carry__5_n_2,V_out_b0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\V_out_b_reg_n_0_[27] ,\V_out_b_reg_n_0_[26] ,\V_out_b_reg_n_0_[25] ,\V_out_b_reg_n_0_[24] }),
        .O(V_out_b0[27:24]),
        .S({V_out_b0_carry__5_i_1_n_0,V_out_b0_carry__5_i_2_n_0,V_out_b0_carry__5_i_3_n_0,V_out_b0_carry__5_i_4_n_0}));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__5_i_1
       (.I0(\V_out_b_reg_n_0_[27] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__5_i_5_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__5_i_6_n_0),
        .O(V_out_b0_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__5_i_10
       (.I0(V_out_b0_carry__5_i_14_n_0),
        .I1(V_out_b0_carry__3_i_14_n_0),
        .I2(exp_b[2]),
        .I3(V_out_b0_carry__4_i_14_n_0),
        .I4(exp_b[3]),
        .I5(V_out_b0_carry__2_i_14_n_0),
        .O(V_out_b0_carry__5_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__5_i_11
       (.I0(V_out_b0_carry__5_i_15_n_0),
        .I1(V_out_b0_carry__3_i_15_n_0),
        .I2(exp_b[2]),
        .I3(V_out_b0_carry__4_i_15_n_0),
        .I4(exp_b[3]),
        .I5(V_out_b0_carry__2_i_15_n_0),
        .O(V_out_b0_carry__5_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__5_i_12
       (.I0(V_out_b0_carry__5_i_16_n_0),
        .I1(V_out_b0_carry__3_i_16_n_0),
        .I2(exp_b[2]),
        .I3(V_out_b0_carry__4_i_16_n_0),
        .I4(exp_b[3]),
        .I5(V_out_b0_carry__2_i_16_n_0),
        .O(V_out_b0_carry__5_i_12_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    V_out_b0_carry__5_i_13
       (.I0(V_out_b2_carry__5_n_7),
        .I1(exp_b[4]),
        .I2(V_out_b2_carry__6_n_5),
        .I3(exp_b[5]),
        .I4(V_out_b2_carry__1_n_7),
        .O(V_out_b0_carry__5_i_13_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    V_out_b0_carry__5_i_14
       (.I0(V_out_b2_carry__4_n_5),
        .I1(exp_b[4]),
        .I2(V_out_b2_carry__6_n_5),
        .I3(exp_b[5]),
        .I4(V_out_b2_carry__0_n_5),
        .O(V_out_b0_carry__5_i_14_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    V_out_b0_carry__5_i_15
       (.I0(V_out_b2_carry__5_n_6),
        .I1(exp_b[4]),
        .I2(V_out_b2_carry__6_n_5),
        .I3(exp_b[5]),
        .I4(V_out_b2_carry__1_n_6),
        .O(V_out_b0_carry__5_i_15_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    V_out_b0_carry__5_i_16
       (.I0(V_out_b2_carry__4_n_4),
        .I1(exp_b[4]),
        .I2(V_out_b2_carry__6_n_5),
        .I3(exp_b[5]),
        .I4(V_out_b2_carry__0_n_4),
        .O(V_out_b0_carry__5_i_16_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__5_i_2
       (.I0(\V_out_b_reg_n_0_[26] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__5_i_7_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__5_i_5_n_0),
        .O(V_out_b0_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__5_i_3
       (.I0(\V_out_b_reg_n_0_[25] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__5_i_8_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__5_i_7_n_0),
        .O(V_out_b0_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__5_i_4
       (.I0(\V_out_b_reg_n_0_[24] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__4_i_6_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__5_i_8_n_0),
        .O(V_out_b0_carry__5_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__5_i_5
       (.I0(V_out_b0_carry__5_i_9_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__5_i_10_n_0),
        .O(V_out_b0_carry__5_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__5_i_6
       (.I0(V_out_b0_carry__5_i_11_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__5_i_12_n_0),
        .O(V_out_b0_carry__5_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__5_i_7
       (.I0(V_out_b0_carry__5_i_12_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__4_i_11_n_0),
        .O(V_out_b0_carry__5_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__5_i_8
       (.I0(V_out_b0_carry__5_i_10_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__4_i_9_n_0),
        .O(V_out_b0_carry__5_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__5_i_9
       (.I0(V_out_b0_carry__5_i_13_n_0),
        .I1(V_out_b0_carry__3_i_13_n_0),
        .I2(exp_b[2]),
        .I3(V_out_b0_carry__4_i_13_n_0),
        .I4(exp_b[3]),
        .I5(V_out_b0_carry__2_i_13_n_0),
        .O(V_out_b0_carry__5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_b0_carry__6
       (.CI(V_out_b0_carry__5_n_0),
        .CO({V_out_b0_carry__6_n_0,V_out_b0_carry__6_n_1,V_out_b0_carry__6_n_2,V_out_b0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({\V_out_b_reg_n_0_[31] ,\V_out_b_reg_n_0_[30] ,\V_out_b_reg_n_0_[29] ,\V_out_b_reg_n_0_[28] }),
        .O(V_out_b0[31:28]),
        .S({V_out_b0_carry__6_i_1_n_0,V_out_b0_carry__6_i_2_n_0,V_out_b0_carry__6_i_3_n_0,V_out_b0_carry__6_i_4_n_0}));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__6_i_1
       (.I0(\V_out_b_reg_n_0_[31] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__6_i_5_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__6_i_6_n_0),
        .O(V_out_b0_carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__6_i_10
       (.I0(V_out_b0_carry__6_i_14_n_0),
        .I1(V_out_b0_carry__4_i_14_n_0),
        .I2(exp_b[2]),
        .I3(V_out_b0_carry__5_i_14_n_0),
        .I4(exp_b[3]),
        .I5(V_out_b0_carry__3_i_14_n_0),
        .O(V_out_b0_carry__6_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__6_i_11
       (.I0(V_out_b0_carry__6_i_15_n_0),
        .I1(V_out_b0_carry__4_i_15_n_0),
        .I2(exp_b[2]),
        .I3(V_out_b0_carry__5_i_15_n_0),
        .I4(exp_b[3]),
        .I5(V_out_b0_carry__3_i_15_n_0),
        .O(V_out_b0_carry__6_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__6_i_12
       (.I0(V_out_b0_carry__6_i_16_n_0),
        .I1(V_out_b0_carry__4_i_16_n_0),
        .I2(exp_b[2]),
        .I3(V_out_b0_carry__5_i_16_n_0),
        .I4(exp_b[3]),
        .I5(V_out_b0_carry__3_i_16_n_0),
        .O(V_out_b0_carry__6_i_12_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    V_out_b0_carry__6_i_13
       (.I0(V_out_b2_carry__6_n_7),
        .I1(exp_b[4]),
        .I2(V_out_b2_carry__6_n_5),
        .I3(exp_b[5]),
        .I4(V_out_b2_carry__2_n_7),
        .O(V_out_b0_carry__6_i_13_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    V_out_b0_carry__6_i_14
       (.I0(V_out_b2_carry__5_n_5),
        .I1(exp_b[4]),
        .I2(V_out_b2_carry__6_n_5),
        .I3(exp_b[5]),
        .I4(V_out_b2_carry__1_n_5),
        .O(V_out_b0_carry__6_i_14_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    V_out_b0_carry__6_i_15
       (.I0(V_out_b2_carry__6_n_6),
        .I1(exp_b[4]),
        .I2(V_out_b2_carry__6_n_5),
        .I3(exp_b[5]),
        .I4(V_out_b2_carry__2_n_6),
        .O(V_out_b0_carry__6_i_15_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    V_out_b0_carry__6_i_16
       (.I0(V_out_b2_carry__5_n_4),
        .I1(exp_b[4]),
        .I2(V_out_b2_carry__6_n_5),
        .I3(exp_b[5]),
        .I4(V_out_b2_carry__1_n_4),
        .O(V_out_b0_carry__6_i_16_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__6_i_2
       (.I0(\V_out_b_reg_n_0_[30] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__6_i_7_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__6_i_5_n_0),
        .O(V_out_b0_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__6_i_3
       (.I0(\V_out_b_reg_n_0_[29] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__6_i_8_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__6_i_7_n_0),
        .O(V_out_b0_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__6_i_4
       (.I0(\V_out_b_reg_n_0_[28] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__5_i_6_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__6_i_8_n_0),
        .O(V_out_b0_carry__6_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__6_i_5
       (.I0(V_out_b0_carry__6_i_9_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__6_i_10_n_0),
        .O(V_out_b0_carry__6_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__6_i_6
       (.I0(V_out_b0_carry__6_i_11_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__6_i_12_n_0),
        .O(V_out_b0_carry__6_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__6_i_7
       (.I0(V_out_b0_carry__6_i_12_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__5_i_11_n_0),
        .O(V_out_b0_carry__6_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__6_i_8
       (.I0(V_out_b0_carry__6_i_10_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__5_i_9_n_0),
        .O(V_out_b0_carry__6_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__6_i_9
       (.I0(V_out_b0_carry__6_i_13_n_0),
        .I1(V_out_b0_carry__4_i_13_n_0),
        .I2(exp_b[2]),
        .I3(V_out_b0_carry__5_i_13_n_0),
        .I4(exp_b[3]),
        .I5(V_out_b0_carry__3_i_13_n_0),
        .O(V_out_b0_carry__6_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_b0_carry__7
       (.CI(V_out_b0_carry__6_n_0),
        .CO({V_out_b0_carry__7_n_0,V_out_b0_carry__7_n_1,V_out_b0_carry__7_n_2,V_out_b0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({\V_out_b_reg_n_0_[35] ,\V_out_b_reg_n_0_[34] ,\V_out_b_reg_n_0_[33] ,\V_out_b_reg_n_0_[32] }),
        .O(V_out_b0[35:32]),
        .S({V_out_b0_carry__7_i_1_n_0,V_out_b0_carry__7_i_2_n_0,V_out_b0_carry__7_i_3_n_0,V_out_b0_carry__7_i_4_n_0}));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__7_i_1
       (.I0(\V_out_b_reg_n_0_[35] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__7_i_5_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__7_i_6_n_0),
        .O(V_out_b0_carry__7_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__7_i_10
       (.I0(V_out_b0_carry__7_i_14_n_0),
        .I1(V_out_b0_carry__5_i_14_n_0),
        .I2(exp_b[2]),
        .I3(V_out_b0_carry__6_i_14_n_0),
        .I4(exp_b[3]),
        .I5(V_out_b0_carry__4_i_14_n_0),
        .O(V_out_b0_carry__7_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__7_i_11
       (.I0(V_out_b0_carry__7_i_15_n_0),
        .I1(V_out_b0_carry__5_i_15_n_0),
        .I2(exp_b[2]),
        .I3(V_out_b0_carry__6_i_15_n_0),
        .I4(exp_b[3]),
        .I5(V_out_b0_carry__4_i_15_n_0),
        .O(V_out_b0_carry__7_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__7_i_12
       (.I0(V_out_b0_carry__7_i_16_n_0),
        .I1(V_out_b0_carry__5_i_16_n_0),
        .I2(exp_b[2]),
        .I3(V_out_b0_carry__6_i_16_n_0),
        .I4(exp_b[3]),
        .I5(V_out_b0_carry__4_i_16_n_0),
        .O(V_out_b0_carry__7_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    V_out_b0_carry__7_i_13
       (.I0(exp_b[4]),
        .I1(V_out_b2_carry__6_n_5),
        .I2(exp_b[5]),
        .I3(V_out_b2_carry__3_n_7),
        .O(V_out_b0_carry__7_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    V_out_b0_carry__7_i_14
       (.I0(exp_b[4]),
        .I1(V_out_b2_carry__6_n_5),
        .I2(exp_b[5]),
        .I3(V_out_b2_carry__2_n_5),
        .O(V_out_b0_carry__7_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    V_out_b0_carry__7_i_15
       (.I0(exp_b[4]),
        .I1(V_out_b2_carry__6_n_5),
        .I2(exp_b[5]),
        .I3(V_out_b2_carry__3_n_6),
        .O(V_out_b0_carry__7_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    V_out_b0_carry__7_i_16
       (.I0(exp_b[4]),
        .I1(V_out_b2_carry__6_n_5),
        .I2(exp_b[5]),
        .I3(V_out_b2_carry__2_n_4),
        .O(V_out_b0_carry__7_i_16_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__7_i_2
       (.I0(\V_out_b_reg_n_0_[34] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__7_i_7_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__7_i_5_n_0),
        .O(V_out_b0_carry__7_i_2_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__7_i_3
       (.I0(\V_out_b_reg_n_0_[33] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__7_i_8_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__7_i_7_n_0),
        .O(V_out_b0_carry__7_i_3_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__7_i_4
       (.I0(\V_out_b_reg_n_0_[32] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__6_i_6_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__7_i_8_n_0),
        .O(V_out_b0_carry__7_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__7_i_5
       (.I0(V_out_b0_carry__7_i_9_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__7_i_10_n_0),
        .O(V_out_b0_carry__7_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__7_i_6
       (.I0(V_out_b0_carry__7_i_11_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__7_i_12_n_0),
        .O(V_out_b0_carry__7_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__7_i_7
       (.I0(V_out_b0_carry__7_i_12_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__6_i_11_n_0),
        .O(V_out_b0_carry__7_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__7_i_8
       (.I0(V_out_b0_carry__7_i_10_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__6_i_9_n_0),
        .O(V_out_b0_carry__7_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__7_i_9
       (.I0(V_out_b0_carry__7_i_13_n_0),
        .I1(V_out_b0_carry__5_i_13_n_0),
        .I2(exp_b[2]),
        .I3(V_out_b0_carry__6_i_13_n_0),
        .I4(exp_b[3]),
        .I5(V_out_b0_carry__4_i_13_n_0),
        .O(V_out_b0_carry__7_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_b0_carry__8
       (.CI(V_out_b0_carry__7_n_0),
        .CO({V_out_b0_carry__8_n_0,V_out_b0_carry__8_n_1,V_out_b0_carry__8_n_2,V_out_b0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({\V_out_b_reg_n_0_[39] ,\V_out_b_reg_n_0_[38] ,\V_out_b_reg_n_0_[37] ,\V_out_b_reg_n_0_[36] }),
        .O(V_out_b0[39:36]),
        .S({V_out_b0_carry__8_i_1_n_0,V_out_b0_carry__8_i_2_n_0,V_out_b0_carry__8_i_3_n_0,V_out_b0_carry__8_i_4_n_0}));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__8_i_1
       (.I0(\V_out_b_reg_n_0_[39] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__8_i_5_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__8_i_6_n_0),
        .O(V_out_b0_carry__8_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__8_i_10
       (.I0(V_out_b0_carry__8_i_14_n_0),
        .I1(V_out_b0_carry__6_i_14_n_0),
        .I2(exp_b[2]),
        .I3(V_out_b0_carry__7_i_14_n_0),
        .I4(exp_b[3]),
        .I5(V_out_b0_carry__5_i_14_n_0),
        .O(V_out_b0_carry__8_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__8_i_11
       (.I0(V_out_b0_carry__8_i_15_n_0),
        .I1(V_out_b0_carry__6_i_15_n_0),
        .I2(exp_b[2]),
        .I3(V_out_b0_carry__7_i_15_n_0),
        .I4(exp_b[3]),
        .I5(V_out_b0_carry__5_i_15_n_0),
        .O(V_out_b0_carry__8_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__8_i_12
       (.I0(V_out_b0_carry__8_i_16_n_0),
        .I1(V_out_b0_carry__6_i_16_n_0),
        .I2(exp_b[2]),
        .I3(V_out_b0_carry__7_i_16_n_0),
        .I4(exp_b[3]),
        .I5(V_out_b0_carry__5_i_16_n_0),
        .O(V_out_b0_carry__8_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    V_out_b0_carry__8_i_13
       (.I0(exp_b[4]),
        .I1(V_out_b2_carry__6_n_5),
        .I2(exp_b[5]),
        .I3(V_out_b2_carry__4_n_7),
        .O(V_out_b0_carry__8_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    V_out_b0_carry__8_i_14
       (.I0(exp_b[4]),
        .I1(V_out_b2_carry__6_n_5),
        .I2(exp_b[5]),
        .I3(V_out_b2_carry__3_n_5),
        .O(V_out_b0_carry__8_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    V_out_b0_carry__8_i_15
       (.I0(exp_b[4]),
        .I1(V_out_b2_carry__6_n_5),
        .I2(exp_b[5]),
        .I3(V_out_b2_carry__4_n_6),
        .O(V_out_b0_carry__8_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    V_out_b0_carry__8_i_16
       (.I0(exp_b[4]),
        .I1(V_out_b2_carry__6_n_5),
        .I2(exp_b[5]),
        .I3(V_out_b2_carry__3_n_4),
        .O(V_out_b0_carry__8_i_16_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__8_i_2
       (.I0(\V_out_b_reg_n_0_[38] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__8_i_7_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__8_i_5_n_0),
        .O(V_out_b0_carry__8_i_2_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__8_i_3
       (.I0(\V_out_b_reg_n_0_[37] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__8_i_8_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__8_i_7_n_0),
        .O(V_out_b0_carry__8_i_3_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__8_i_4
       (.I0(\V_out_b_reg_n_0_[36] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__7_i_6_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__8_i_8_n_0),
        .O(V_out_b0_carry__8_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__8_i_5
       (.I0(V_out_b0_carry__8_i_9_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__8_i_10_n_0),
        .O(V_out_b0_carry__8_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__8_i_6
       (.I0(V_out_b0_carry__8_i_11_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__8_i_12_n_0),
        .O(V_out_b0_carry__8_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__8_i_7
       (.I0(V_out_b0_carry__8_i_12_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__7_i_11_n_0),
        .O(V_out_b0_carry__8_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__8_i_8
       (.I0(V_out_b0_carry__8_i_10_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__7_i_9_n_0),
        .O(V_out_b0_carry__8_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry__8_i_9
       (.I0(V_out_b0_carry__8_i_13_n_0),
        .I1(V_out_b0_carry__6_i_13_n_0),
        .I2(exp_b[2]),
        .I3(V_out_b0_carry__7_i_13_n_0),
        .I4(exp_b[3]),
        .I5(V_out_b0_carry__5_i_13_n_0),
        .O(V_out_b0_carry__8_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_b0_carry__9
       (.CI(V_out_b0_carry__8_n_0),
        .CO({V_out_b0_carry__9_n_0,V_out_b0_carry__9_n_1,V_out_b0_carry__9_n_2,V_out_b0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({\V_out_b_reg_n_0_[43] ,\V_out_b_reg_n_0_[42] ,\V_out_b_reg_n_0_[41] ,\V_out_b_reg_n_0_[40] }),
        .O(V_out_b0[43:40]),
        .S({V_out_b0_carry__9_i_1_n_0,V_out_b0_carry__9_i_2_n_0,V_out_b0_carry__9_i_3_n_0,V_out_b0_carry__9_i_4_n_0}));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__9_i_1
       (.I0(\V_out_b_reg_n_0_[43] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__9_i_5_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__9_i_6_n_0),
        .O(V_out_b0_carry__9_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    V_out_b0_carry__9_i_10
       (.I0(V_out_b0_carry__10_i_12_n_0),
        .I1(exp_b[2]),
        .I2(V_out_b0_carry__8_i_14_n_0),
        .I3(exp_b[3]),
        .I4(V_out_b0_carry__6_i_14_n_0),
        .O(V_out_b0_carry__9_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    V_out_b0_carry__9_i_11
       (.I0(V_out_b0_carry__10_i_14_n_0),
        .I1(exp_b[2]),
        .I2(V_out_b0_carry__8_i_15_n_0),
        .I3(exp_b[3]),
        .I4(V_out_b0_carry__6_i_15_n_0),
        .O(V_out_b0_carry__9_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    V_out_b0_carry__9_i_12
       (.I0(V_out_b0_carry__10_i_16_n_0),
        .I1(exp_b[2]),
        .I2(V_out_b0_carry__8_i_16_n_0),
        .I3(exp_b[3]),
        .I4(V_out_b0_carry__6_i_16_n_0),
        .O(V_out_b0_carry__9_i_12_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__9_i_2
       (.I0(\V_out_b_reg_n_0_[42] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__9_i_7_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__9_i_5_n_0),
        .O(V_out_b0_carry__9_i_2_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__9_i_3
       (.I0(\V_out_b_reg_n_0_[41] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__9_i_8_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__9_i_7_n_0),
        .O(V_out_b0_carry__9_i_3_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry__9_i_4
       (.I0(\V_out_b_reg_n_0_[40] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry__8_i_6_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry__9_i_8_n_0),
        .O(V_out_b0_carry__9_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__9_i_5
       (.I0(V_out_b0_carry__9_i_9_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__9_i_10_n_0),
        .O(V_out_b0_carry__9_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__9_i_6
       (.I0(V_out_b0_carry__9_i_11_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__9_i_12_n_0),
        .O(V_out_b0_carry__9_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__9_i_7
       (.I0(V_out_b0_carry__9_i_12_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__8_i_11_n_0),
        .O(V_out_b0_carry__9_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry__9_i_8
       (.I0(V_out_b0_carry__9_i_10_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry__8_i_9_n_0),
        .O(V_out_b0_carry__9_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    V_out_b0_carry__9_i_9
       (.I0(V_out_b0_carry__10_i_10_n_0),
        .I1(exp_b[2]),
        .I2(V_out_b0_carry__8_i_13_n_0),
        .I3(exp_b[3]),
        .I4(V_out_b0_carry__6_i_13_n_0),
        .O(V_out_b0_carry__9_i_9_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry_i_1
       (.I0(\V_out_b_reg_n_0_[3] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry_i_6_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry_i_7_n_0),
        .O(V_out_b0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    V_out_b0_carry_i_10
       (.I0(V_out_b0_carry_i_16_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry_i_19_n_0),
        .I3(exp_b[2]),
        .I4(V_out_b0_carry_i_20_n_0),
        .O(V_out_b0_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    V_out_b0_carry_i_11
       (.I0(exp_b[8]),
        .I1(exp_b[9]),
        .I2(exp_b[6]),
        .I3(exp_b[7]),
        .O(V_out_b0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry_i_12
       (.I0(V_out_b0_carry_i_21_n_0),
        .I1(V_out_b0_carry_i_22_n_0),
        .I2(exp_b[2]),
        .I3(V_out_b0_carry_i_23_n_0),
        .I4(exp_b[3]),
        .I5(V_out_b0_carry_i_24_n_0),
        .O(V_out_b0_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry_i_13
       (.I0(V_out_b0_carry_i_25_n_0),
        .I1(V_out_b0_carry_i_26_n_0),
        .I2(exp_b[2]),
        .I3(V_out_b0_carry_i_27_n_0),
        .I4(exp_b[3]),
        .I5(V_out_b0_carry_i_28_n_0),
        .O(V_out_b0_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry_i_14
       (.I0(V_out_b0_carry_i_29_n_0),
        .I1(V_out_b0_carry_i_30_n_0),
        .I2(exp_b[2]),
        .I3(V_out_b0_carry_i_31_n_0),
        .I4(exp_b[3]),
        .I5(V_out_b0_carry_i_32_n_0),
        .O(V_out_b0_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry_i_15
       (.I0(V_out_b0_carry_i_33_n_0),
        .I1(V_out_b0_carry_i_34_n_0),
        .I2(exp_b[2]),
        .I3(V_out_b0_carry_i_35_n_0),
        .I4(exp_b[3]),
        .I5(V_out_b0_carry_i_36_n_0),
        .O(V_out_b0_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry_i_16
       (.I0(V_out_b0_carry_i_31_n_0),
        .I1(V_out_b0_carry_i_32_n_0),
        .I2(exp_b[2]),
        .I3(V_out_b0_carry_i_30_n_0),
        .I4(exp_b[3]),
        .I5(V_out_b0_carry_i_37_n_0),
        .O(V_out_b0_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry_i_17
       (.I0(V_out_b0_carry_i_23_n_0),
        .I1(exp_b[3]),
        .I2(V_out_b0_carry_i_24_n_0),
        .O(V_out_b0_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry_i_18
       (.I0(V_out_b0_carry_i_22_n_0),
        .I1(exp_b[3]),
        .I2(V_out_b0_carry_i_38_n_0),
        .O(V_out_b0_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry_i_19
       (.I0(V_out_b0_carry_i_35_n_0),
        .I1(exp_b[3]),
        .I2(V_out_b0_carry_i_36_n_0),
        .O(V_out_b0_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry_i_2
       (.I0(\V_out_b_reg_n_0_[2] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry_i_8_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry_i_6_n_0),
        .O(V_out_b0_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry_i_20
       (.I0(V_out_b0_carry_i_34_n_0),
        .I1(exp_b[3]),
        .I2(V_out_b0_carry_i_39_n_0),
        .O(V_out_b0_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry_i_21
       (.I0(V_out_b2_carry__6_n_5),
        .I1(V_out_b2_carry_n_7),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry__3_n_7),
        .I4(exp_b[5]),
        .I5(V_out_b2__2_n_105),
        .O(V_out_b0_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry_i_22
       (.I0(V_out_b2_carry__5_n_7),
        .I1(V_out_b2__2_n_97),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry__1_n_7),
        .I4(exp_b[5]),
        .I5(V_out_b2__1_n_96),
        .O(V_out_b0_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry_i_23
       (.I0(V_out_b2_carry__6_n_7),
        .I1(V_out_b2__2_n_93),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry__2_n_7),
        .I4(exp_b[5]),
        .I5(V_out_b2__1_n_92),
        .O(V_out_b0_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry_i_24
       (.I0(V_out_b2_carry__4_n_7),
        .I1(V_out_b2__2_n_101),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry__0_n_7),
        .I4(exp_b[5]),
        .I5(V_out_b2__1_n_100),
        .O(V_out_b0_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry_i_25
       (.I0(V_out_b2_carry__6_n_5),
        .I1(V_out_b2__2_n_91),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry__2_n_5),
        .I4(exp_b[5]),
        .I5(V_out_b2__1_n_90),
        .O(V_out_b0_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry_i_26
       (.I0(V_out_b2_carry__4_n_5),
        .I1(V_out_b2__2_n_99),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry__0_n_5),
        .I4(exp_b[5]),
        .I5(V_out_b2__1_n_98),
        .O(V_out_b0_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry_i_27
       (.I0(V_out_b2_carry__5_n_5),
        .I1(V_out_b2__2_n_95),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry__1_n_5),
        .I4(exp_b[5]),
        .I5(V_out_b2__1_n_94),
        .O(V_out_b0_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry_i_28
       (.I0(V_out_b2_carry__3_n_5),
        .I1(V_out_b2__2_n_103),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry_n_5),
        .I4(exp_b[5]),
        .I5(V_out_b2__1_n_102),
        .O(V_out_b0_carry_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry_i_29
       (.I0(V_out_b2_carry__6_n_5),
        .I1(V_out_b2_carry_n_6),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry__3_n_6),
        .I4(exp_b[5]),
        .I5(V_out_b2__2_n_104),
        .O(V_out_b0_carry_i_29_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry_i_3
       (.I0(\V_out_b_reg_n_0_[1] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry_i_9_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry_i_8_n_0),
        .O(V_out_b0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry_i_30
       (.I0(V_out_b2_carry__5_n_6),
        .I1(V_out_b2__2_n_96),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry__1_n_6),
        .I4(exp_b[5]),
        .I5(V_out_b2__1_n_95),
        .O(V_out_b0_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry_i_31
       (.I0(V_out_b2_carry__6_n_6),
        .I1(V_out_b2__2_n_92),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry__2_n_6),
        .I4(exp_b[5]),
        .I5(V_out_b2__1_n_91),
        .O(V_out_b0_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry_i_32
       (.I0(V_out_b2_carry__4_n_6),
        .I1(V_out_b2__2_n_100),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry__0_n_6),
        .I4(exp_b[5]),
        .I5(V_out_b2__1_n_99),
        .O(V_out_b0_carry_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry_i_33
       (.I0(V_out_b2_carry__6_n_5),
        .I1(V_out_b2__2_n_90),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry__2_n_4),
        .I4(exp_b[5]),
        .I5(V_out_b2__1_n_89),
        .O(V_out_b0_carry_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry_i_34
       (.I0(V_out_b2_carry__4_n_4),
        .I1(V_out_b2__2_n_98),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry__0_n_4),
        .I4(exp_b[5]),
        .I5(V_out_b2__1_n_97),
        .O(V_out_b0_carry_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry_i_35
       (.I0(V_out_b2_carry__5_n_4),
        .I1(V_out_b2__2_n_94),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry__1_n_4),
        .I4(exp_b[5]),
        .I5(V_out_b2__1_n_93),
        .O(V_out_b0_carry_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry_i_36
       (.I0(V_out_b2_carry__3_n_4),
        .I1(V_out_b2__2_n_102),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry_n_4),
        .I4(exp_b[5]),
        .I5(V_out_b2__1_n_101),
        .O(V_out_b0_carry_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry_i_37
       (.I0(V_out_b2_carry__3_n_6),
        .I1(V_out_b2__2_n_104),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry_n_6),
        .I4(exp_b[5]),
        .I5(V_out_b2__1_n_103),
        .O(V_out_b0_carry_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry_i_38
       (.I0(V_out_b2_carry__3_n_7),
        .I1(V_out_b2__2_n_105),
        .I2(exp_b[4]),
        .I3(V_out_b2_carry_n_7),
        .I4(exp_b[5]),
        .I5(V_out_b2__1_n_104),
        .O(V_out_b0_carry_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    V_out_b0_carry_i_39
       (.I0(V_out_b2_carry__2_n_4),
        .I1(V_out_b2__1_n_89),
        .I2(exp_b[4]),
        .I3(V_out_b2__2_n_90),
        .I4(exp_b[5]),
        .I5(V_out_b2__1_n_105),
        .O(V_out_b0_carry_i_39_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    V_out_b0_carry_i_4
       (.I0(\V_out_b_reg_n_0_[0] ),
        .I1(V_out_b2_carry__6_n_5),
        .I2(V_out_b0_carry_i_5_n_0),
        .I3(V_out_b0_carry_i_10_n_0),
        .I4(exp_b[0]),
        .I5(V_out_b0_carry_i_9_n_0),
        .O(V_out_b0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    V_out_b0_carry_i_5
       (.I0(exp_b[11]),
        .I1(exp_b[10]),
        .I2(exp_b[13]),
        .I3(exp_b[12]),
        .I4(V_out_b0_carry_i_11_n_0),
        .O(V_out_b0_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry_i_6
       (.I0(V_out_b0_carry_i_12_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry_i_13_n_0),
        .O(V_out_b0_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry_i_7
       (.I0(V_out_b0_carry_i_14_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry_i_15_n_0),
        .O(V_out_b0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    V_out_b0_carry_i_8
       (.I0(V_out_b0_carry_i_15_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry_i_16_n_0),
        .O(V_out_b0_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    V_out_b0_carry_i_9
       (.I0(V_out_b0_carry_i_13_n_0),
        .I1(exp_b[1]),
        .I2(V_out_b0_carry_i_17_n_0),
        .I3(exp_b[2]),
        .I4(V_out_b0_carry_i_18_n_0),
        .O(V_out_b0_carry_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x14 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    V_out_b2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,V_out_b3[50:34]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_V_out_b2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({inverse_RC_b[13],inverse_RC_b[13],inverse_RC_b[13],inverse_RC_b[13],inverse_RC_b}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_V_out_b2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_V_out_b2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_V_out_b2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_V_out_b2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_V_out_b2_OVERFLOW_UNCONNECTED),
        .P({V_out_b2_n_58,V_out_b2_n_59,V_out_b2_n_60,V_out_b2_n_61,V_out_b2_n_62,V_out_b2_n_63,V_out_b2_n_64,V_out_b2_n_65,V_out_b2_n_66,V_out_b2_n_67,V_out_b2_n_68,V_out_b2_n_69,V_out_b2_n_70,V_out_b2_n_71,V_out_b2_n_72,V_out_b2_n_73,V_out_b2_n_74,V_out_b2_n_75,V_out_b2_n_76,V_out_b2_n_77,V_out_b2_n_78,V_out_b2_n_79,V_out_b2_n_80,V_out_b2_n_81,V_out_b2_n_82,V_out_b2_n_83,V_out_b2_n_84,V_out_b2_n_85,V_out_b2_n_86,V_out_b2_n_87,V_out_b2_n_88,V_out_b2_n_89,V_out_b2_n_90,V_out_b2_n_91,V_out_b2_n_92,V_out_b2_n_93,V_out_b2_n_94,V_out_b2_n_95,V_out_b2_n_96,V_out_b2_n_97,V_out_b2_n_98,V_out_b2_n_99,V_out_b2_n_100,V_out_b2_n_101,V_out_b2_n_102,V_out_b2_n_103,V_out_b2_n_104,V_out_b2_n_105}),
        .PATTERNBDETECT(NLW_V_out_b2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_V_out_b2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({V_out_b2_n_106,V_out_b2_n_107,V_out_b2_n_108,V_out_b2_n_109,V_out_b2_n_110,V_out_b2_n_111,V_out_b2_n_112,V_out_b2_n_113,V_out_b2_n_114,V_out_b2_n_115,V_out_b2_n_116,V_out_b2_n_117,V_out_b2_n_118,V_out_b2_n_119,V_out_b2_n_120,V_out_b2_n_121,V_out_b2_n_122,V_out_b2_n_123,V_out_b2_n_124,V_out_b2_n_125,V_out_b2_n_126,V_out_b2_n_127,V_out_b2_n_128,V_out_b2_n_129,V_out_b2_n_130,V_out_b2_n_131,V_out_b2_n_132,V_out_b2_n_133,V_out_b2_n_134,V_out_b2_n_135,V_out_b2_n_136,V_out_b2_n_137,V_out_b2_n_138,V_out_b2_n_139,V_out_b2_n_140,V_out_b2_n_141,V_out_b2_n_142,V_out_b2_n_143,V_out_b2_n_144,V_out_b2_n_145,V_out_b2_n_146,V_out_b2_n_147,V_out_b2_n_148,V_out_b2_n_149,V_out_b2_n_150,V_out_b2_n_151,V_out_b2_n_152,V_out_b2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_V_out_b2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 13x14 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    V_out_b2__0
       (.A({inverse_RC_b[13],inverse_RC_b[13],inverse_RC_b[13],inverse_RC_b[13],inverse_RC_b[13],inverse_RC_b[13],inverse_RC_b[13],inverse_RC_b[13],inverse_RC_b[13],inverse_RC_b[13],inverse_RC_b[13],inverse_RC_b[13],inverse_RC_b[13],inverse_RC_b[13],inverse_RC_b[13],inverse_RC_b[13],inverse_RC_b}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_V_out_b2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({V_out_b3[63],V_out_b3[63],V_out_b3[63],V_out_b3[63],V_out_b3[63],V_out_b3[63:51]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_V_out_b2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_V_out_b2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_V_out_b2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_V_out_b2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_V_out_b2__0_OVERFLOW_UNCONNECTED),
        .P({V_out_b2__0_n_58,V_out_b2__0_n_59,V_out_b2__0_n_60,V_out_b2__0_n_61,V_out_b2__0_n_62,V_out_b2__0_n_63,V_out_b2__0_n_64,V_out_b2__0_n_65,V_out_b2__0_n_66,V_out_b2__0_n_67,V_out_b2__0_n_68,V_out_b2__0_n_69,V_out_b2__0_n_70,V_out_b2__0_n_71,V_out_b2__0_n_72,V_out_b2__0_n_73,V_out_b2__0_n_74,V_out_b2__0_n_75,V_out_b2__0_n_76,V_out_b2__0_n_77,V_out_b2__0_n_78,V_out_b2__0_n_79,V_out_b2__0_n_80,V_out_b2__0_n_81,V_out_b2__0_n_82,V_out_b2__0_n_83,V_out_b2__0_n_84,V_out_b2__0_n_85,V_out_b2__0_n_86,V_out_b2__0_n_87,V_out_b2__0_n_88,V_out_b2__0_n_89,V_out_b2__0_n_90,V_out_b2__0_n_91,V_out_b2__0_n_92,V_out_b2__0_n_93,V_out_b2__0_n_94,V_out_b2__0_n_95,V_out_b2__0_n_96,V_out_b2__0_n_97,V_out_b2__0_n_98,V_out_b2__0_n_99,V_out_b2__0_n_100,V_out_b2__0_n_101,V_out_b2__0_n_102,V_out_b2__0_n_103,V_out_b2__0_n_104,V_out_b2__0_n_105}),
        .PATTERNBDETECT(NLW_V_out_b2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_V_out_b2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({V_out_b2_n_106,V_out_b2_n_107,V_out_b2_n_108,V_out_b2_n_109,V_out_b2_n_110,V_out_b2_n_111,V_out_b2_n_112,V_out_b2_n_113,V_out_b2_n_114,V_out_b2_n_115,V_out_b2_n_116,V_out_b2_n_117,V_out_b2_n_118,V_out_b2_n_119,V_out_b2_n_120,V_out_b2_n_121,V_out_b2_n_122,V_out_b2_n_123,V_out_b2_n_124,V_out_b2_n_125,V_out_b2_n_126,V_out_b2_n_127,V_out_b2_n_128,V_out_b2_n_129,V_out_b2_n_130,V_out_b2_n_131,V_out_b2_n_132,V_out_b2_n_133,V_out_b2_n_134,V_out_b2_n_135,V_out_b2_n_136,V_out_b2_n_137,V_out_b2_n_138,V_out_b2_n_139,V_out_b2_n_140,V_out_b2_n_141,V_out_b2_n_142,V_out_b2_n_143,V_out_b2_n_144,V_out_b2_n_145,V_out_b2_n_146,V_out_b2_n_147,V_out_b2_n_148,V_out_b2_n_149,V_out_b2_n_150,V_out_b2_n_151,V_out_b2_n_152,V_out_b2_n_153}),
        .PCOUT(NLW_V_out_b2__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_V_out_b2__0_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_b2__0_i_1
       (.CI(V_out_b2__0_i_2_n_0),
        .CO({NLW_V_out_b2__0_i_1_CO_UNCONNECTED[3:2],V_out_b2__0_i_1_n_2,V_out_b2__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_V_out_b2__0_i_1_O_UNCONNECTED[3],V_out_b3[63:61]}),
        .S({1'b0,V_out_b2__0_i_4_n_0,V_out_b2__0_i_5_n_0,V_out_b2__0_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__0_i_10
       (.I0(M_AXIS_tdata[26]),
        .O(V_out_b2__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__0_i_11
       (.I0(M_AXIS_tdata[25]),
        .O(V_out_b2__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__0_i_12
       (.I0(M_AXIS_tdata[24]),
        .O(V_out_b2__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__0_i_13
       (.I0(M_AXIS_tdata[23]),
        .O(V_out_b2__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__0_i_14
       (.I0(M_AXIS_tdata[22]),
        .O(V_out_b2__0_i_14_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_b2__0_i_2
       (.CI(V_out_b2__0_i_3_n_0),
        .CO({V_out_b2__0_i_2_n_0,V_out_b2__0_i_2_n_1,V_out_b2__0_i_2_n_2,V_out_b2__0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(V_out_b3[60:57]),
        .S({V_out_b2__0_i_7_n_0,V_out_b2__0_i_8_n_0,V_out_b2__0_i_9_n_0,V_out_b2__0_i_10_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_b2__0_i_3
       (.CI(V_out_b2_i_1_n_0),
        .CO({V_out_b2__0_i_3_n_0,V_out_b2__0_i_3_n_1,V_out_b2__0_i_3_n_2,V_out_b2__0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(V_out_b3[56:53]),
        .S({V_out_b2__0_i_11_n_0,V_out_b2__0_i_12_n_0,V_out_b2__0_i_13_n_0,V_out_b2__0_i_14_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__0_i_4
       (.I0(M_AXIS_tdata[27]),
        .O(V_out_b2__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__0_i_5
       (.I0(\V_out_b_reg_n_0_[62] ),
        .O(V_out_b2__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__0_i_6
       (.I0(\V_out_b_reg_n_0_[61] ),
        .O(V_out_b2__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__0_i_7
       (.I0(\V_out_b_reg_n_0_[60] ),
        .O(V_out_b2__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__0_i_8
       (.I0(\V_out_b_reg_n_0_[59] ),
        .O(V_out_b2__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__0_i_9
       (.I0(\V_out_b_reg_n_0_[58] ),
        .O(V_out_b2__0_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x14 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    V_out_b2__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,V_out_b3[16:1],\V_out_b_reg_n_0_[0] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_V_out_b2__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({inverse_RC_b[13],inverse_RC_b[13],inverse_RC_b[13],inverse_RC_b[13],inverse_RC_b}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_V_out_b2__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_V_out_b2__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_V_out_b2__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_V_out_b2__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_V_out_b2__1_OVERFLOW_UNCONNECTED),
        .P({V_out_b2__1_n_58,V_out_b2__1_n_59,V_out_b2__1_n_60,V_out_b2__1_n_61,V_out_b2__1_n_62,V_out_b2__1_n_63,V_out_b2__1_n_64,V_out_b2__1_n_65,V_out_b2__1_n_66,V_out_b2__1_n_67,V_out_b2__1_n_68,V_out_b2__1_n_69,V_out_b2__1_n_70,V_out_b2__1_n_71,V_out_b2__1_n_72,V_out_b2__1_n_73,V_out_b2__1_n_74,V_out_b2__1_n_75,V_out_b2__1_n_76,V_out_b2__1_n_77,V_out_b2__1_n_78,V_out_b2__1_n_79,V_out_b2__1_n_80,V_out_b2__1_n_81,V_out_b2__1_n_82,V_out_b2__1_n_83,V_out_b2__1_n_84,V_out_b2__1_n_85,V_out_b2__1_n_86,V_out_b2__1_n_87,V_out_b2__1_n_88,V_out_b2__1_n_89,V_out_b2__1_n_90,V_out_b2__1_n_91,V_out_b2__1_n_92,V_out_b2__1_n_93,V_out_b2__1_n_94,V_out_b2__1_n_95,V_out_b2__1_n_96,V_out_b2__1_n_97,V_out_b2__1_n_98,V_out_b2__1_n_99,V_out_b2__1_n_100,V_out_b2__1_n_101,V_out_b2__1_n_102,V_out_b2__1_n_103,V_out_b2__1_n_104,V_out_b2__1_n_105}),
        .PATTERNBDETECT(NLW_V_out_b2__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_V_out_b2__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({V_out_b2__1_n_106,V_out_b2__1_n_107,V_out_b2__1_n_108,V_out_b2__1_n_109,V_out_b2__1_n_110,V_out_b2__1_n_111,V_out_b2__1_n_112,V_out_b2__1_n_113,V_out_b2__1_n_114,V_out_b2__1_n_115,V_out_b2__1_n_116,V_out_b2__1_n_117,V_out_b2__1_n_118,V_out_b2__1_n_119,V_out_b2__1_n_120,V_out_b2__1_n_121,V_out_b2__1_n_122,V_out_b2__1_n_123,V_out_b2__1_n_124,V_out_b2__1_n_125,V_out_b2__1_n_126,V_out_b2__1_n_127,V_out_b2__1_n_128,V_out_b2__1_n_129,V_out_b2__1_n_130,V_out_b2__1_n_131,V_out_b2__1_n_132,V_out_b2__1_n_133,V_out_b2__1_n_134,V_out_b2__1_n_135,V_out_b2__1_n_136,V_out_b2__1_n_137,V_out_b2__1_n_138,V_out_b2__1_n_139,V_out_b2__1_n_140,V_out_b2__1_n_141,V_out_b2__1_n_142,V_out_b2__1_n_143,V_out_b2__1_n_144,V_out_b2__1_n_145,V_out_b2__1_n_146,V_out_b2__1_n_147,V_out_b2__1_n_148,V_out_b2__1_n_149,V_out_b2__1_n_150,V_out_b2__1_n_151,V_out_b2__1_n_152,V_out_b2__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_V_out_b2__1_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_b2__1_i_1
       (.CI(V_out_b2__1_i_2_n_0),
        .CO({V_out_b2__1_i_1_n_0,V_out_b2__1_i_1_n_1,V_out_b2__1_i_1_n_2,V_out_b2__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(V_out_b3[16:13]),
        .S({V_out_b2__1_i_5_n_0,V_out_b2__1_i_6_n_0,V_out_b2__1_i_7_n_0,V_out_b2__1_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__1_i_10
       (.I0(\V_out_b_reg_n_0_[11] ),
        .O(V_out_b2__1_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__1_i_11
       (.I0(\V_out_b_reg_n_0_[10] ),
        .O(V_out_b2__1_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__1_i_12
       (.I0(\V_out_b_reg_n_0_[9] ),
        .O(V_out_b2__1_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__1_i_13
       (.I0(\V_out_b_reg_n_0_[8] ),
        .O(V_out_b2__1_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__1_i_14
       (.I0(\V_out_b_reg_n_0_[7] ),
        .O(V_out_b2__1_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__1_i_15
       (.I0(\V_out_b_reg_n_0_[6] ),
        .O(V_out_b2__1_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__1_i_16
       (.I0(\V_out_b_reg_n_0_[5] ),
        .O(V_out_b2__1_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__1_i_17
       (.I0(\V_out_b_reg_n_0_[0] ),
        .O(V_out_b2__1_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__1_i_18
       (.I0(\V_out_b_reg_n_0_[4] ),
        .O(V_out_b2__1_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__1_i_19
       (.I0(\V_out_b_reg_n_0_[3] ),
        .O(V_out_b2__1_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_b2__1_i_2
       (.CI(V_out_b2__1_i_3_n_0),
        .CO({V_out_b2__1_i_2_n_0,V_out_b2__1_i_2_n_1,V_out_b2__1_i_2_n_2,V_out_b2__1_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(V_out_b3[12:9]),
        .S({V_out_b2__1_i_9_n_0,V_out_b2__1_i_10_n_0,V_out_b2__1_i_11_n_0,V_out_b2__1_i_12_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__1_i_20
       (.I0(\V_out_b_reg_n_0_[2] ),
        .O(V_out_b2__1_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__1_i_21
       (.I0(\V_out_b_reg_n_0_[1] ),
        .O(V_out_b2__1_i_21_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_b2__1_i_3
       (.CI(V_out_b2__1_i_4_n_0),
        .CO({V_out_b2__1_i_3_n_0,V_out_b2__1_i_3_n_1,V_out_b2__1_i_3_n_2,V_out_b2__1_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(V_out_b3[8:5]),
        .S({V_out_b2__1_i_13_n_0,V_out_b2__1_i_14_n_0,V_out_b2__1_i_15_n_0,V_out_b2__1_i_16_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_b2__1_i_4
       (.CI(1'b0),
        .CO({V_out_b2__1_i_4_n_0,V_out_b2__1_i_4_n_1,V_out_b2__1_i_4_n_2,V_out_b2__1_i_4_n_3}),
        .CYINIT(V_out_b2__1_i_17_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(V_out_b3[4:1]),
        .S({V_out_b2__1_i_18_n_0,V_out_b2__1_i_19_n_0,V_out_b2__1_i_20_n_0,V_out_b2__1_i_21_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__1_i_5
       (.I0(\V_out_b_reg_n_0_[16] ),
        .O(V_out_b2__1_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__1_i_6
       (.I0(\V_out_b_reg_n_0_[15] ),
        .O(V_out_b2__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__1_i_7
       (.I0(\V_out_b_reg_n_0_[14] ),
        .O(V_out_b2__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__1_i_8
       (.I0(\V_out_b_reg_n_0_[13] ),
        .O(V_out_b2__1_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__1_i_9
       (.I0(\V_out_b_reg_n_0_[12] ),
        .O(V_out_b2__1_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x14 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    V_out_b2__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,V_out_b3[33:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_V_out_b2__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({inverse_RC_b[13],inverse_RC_b[13],inverse_RC_b[13],inverse_RC_b[13],inverse_RC_b}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_V_out_b2__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_V_out_b2__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_V_out_b2__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_V_out_b2__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_V_out_b2__2_OVERFLOW_UNCONNECTED),
        .P({V_out_b2__2_n_58,V_out_b2__2_n_59,V_out_b2__2_n_60,V_out_b2__2_n_61,V_out_b2__2_n_62,V_out_b2__2_n_63,V_out_b2__2_n_64,V_out_b2__2_n_65,V_out_b2__2_n_66,V_out_b2__2_n_67,V_out_b2__2_n_68,V_out_b2__2_n_69,V_out_b2__2_n_70,V_out_b2__2_n_71,V_out_b2__2_n_72,V_out_b2__2_n_73,V_out_b2__2_n_74,V_out_b2__2_n_75,V_out_b2__2_n_76,V_out_b2__2_n_77,V_out_b2__2_n_78,V_out_b2__2_n_79,V_out_b2__2_n_80,V_out_b2__2_n_81,V_out_b2__2_n_82,V_out_b2__2_n_83,V_out_b2__2_n_84,V_out_b2__2_n_85,V_out_b2__2_n_86,V_out_b2__2_n_87,V_out_b2__2_n_88,V_out_b2__2_n_89,V_out_b2__2_n_90,V_out_b2__2_n_91,V_out_b2__2_n_92,V_out_b2__2_n_93,V_out_b2__2_n_94,V_out_b2__2_n_95,V_out_b2__2_n_96,V_out_b2__2_n_97,V_out_b2__2_n_98,V_out_b2__2_n_99,V_out_b2__2_n_100,V_out_b2__2_n_101,V_out_b2__2_n_102,V_out_b2__2_n_103,V_out_b2__2_n_104,V_out_b2__2_n_105}),
        .PATTERNBDETECT(NLW_V_out_b2__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_V_out_b2__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({V_out_b2__1_n_106,V_out_b2__1_n_107,V_out_b2__1_n_108,V_out_b2__1_n_109,V_out_b2__1_n_110,V_out_b2__1_n_111,V_out_b2__1_n_112,V_out_b2__1_n_113,V_out_b2__1_n_114,V_out_b2__1_n_115,V_out_b2__1_n_116,V_out_b2__1_n_117,V_out_b2__1_n_118,V_out_b2__1_n_119,V_out_b2__1_n_120,V_out_b2__1_n_121,V_out_b2__1_n_122,V_out_b2__1_n_123,V_out_b2__1_n_124,V_out_b2__1_n_125,V_out_b2__1_n_126,V_out_b2__1_n_127,V_out_b2__1_n_128,V_out_b2__1_n_129,V_out_b2__1_n_130,V_out_b2__1_n_131,V_out_b2__1_n_132,V_out_b2__1_n_133,V_out_b2__1_n_134,V_out_b2__1_n_135,V_out_b2__1_n_136,V_out_b2__1_n_137,V_out_b2__1_n_138,V_out_b2__1_n_139,V_out_b2__1_n_140,V_out_b2__1_n_141,V_out_b2__1_n_142,V_out_b2__1_n_143,V_out_b2__1_n_144,V_out_b2__1_n_145,V_out_b2__1_n_146,V_out_b2__1_n_147,V_out_b2__1_n_148,V_out_b2__1_n_149,V_out_b2__1_n_150,V_out_b2__1_n_151,V_out_b2__1_n_152,V_out_b2__1_n_153}),
        .PCOUT(NLW_V_out_b2__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_V_out_b2__2_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_b2__2_i_1
       (.CI(V_out_b2__2_i_2_n_0),
        .CO({V_out_b2__2_i_1_n_0,V_out_b2__2_i_1_n_1,V_out_b2__2_i_1_n_2,V_out_b2__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(V_out_b3[32:29]),
        .S({V_out_b2__2_i_5_n_0,V_out_b2__2_i_6_n_0,V_out_b2__2_i_7_n_0,V_out_b2__2_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__2_i_10
       (.I0(\V_out_b_reg_n_0_[27] ),
        .O(V_out_b2__2_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__2_i_11
       (.I0(\V_out_b_reg_n_0_[26] ),
        .O(V_out_b2__2_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__2_i_12
       (.I0(\V_out_b_reg_n_0_[25] ),
        .O(V_out_b2__2_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__2_i_13
       (.I0(\V_out_b_reg_n_0_[24] ),
        .O(V_out_b2__2_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__2_i_14
       (.I0(\V_out_b_reg_n_0_[23] ),
        .O(V_out_b2__2_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__2_i_15
       (.I0(\V_out_b_reg_n_0_[22] ),
        .O(V_out_b2__2_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__2_i_16
       (.I0(\V_out_b_reg_n_0_[21] ),
        .O(V_out_b2__2_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__2_i_17
       (.I0(\V_out_b_reg_n_0_[20] ),
        .O(V_out_b2__2_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__2_i_18
       (.I0(\V_out_b_reg_n_0_[19] ),
        .O(V_out_b2__2_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__2_i_19
       (.I0(\V_out_b_reg_n_0_[18] ),
        .O(V_out_b2__2_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_b2__2_i_2
       (.CI(V_out_b2__2_i_3_n_0),
        .CO({V_out_b2__2_i_2_n_0,V_out_b2__2_i_2_n_1,V_out_b2__2_i_2_n_2,V_out_b2__2_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(V_out_b3[28:25]),
        .S({V_out_b2__2_i_9_n_0,V_out_b2__2_i_10_n_0,V_out_b2__2_i_11_n_0,V_out_b2__2_i_12_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__2_i_20
       (.I0(\V_out_b_reg_n_0_[17] ),
        .O(V_out_b2__2_i_20_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_b2__2_i_3
       (.CI(V_out_b2__2_i_4_n_0),
        .CO({V_out_b2__2_i_3_n_0,V_out_b2__2_i_3_n_1,V_out_b2__2_i_3_n_2,V_out_b2__2_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(V_out_b3[24:21]),
        .S({V_out_b2__2_i_13_n_0,V_out_b2__2_i_14_n_0,V_out_b2__2_i_15_n_0,V_out_b2__2_i_16_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_b2__2_i_4
       (.CI(V_out_b2__1_i_1_n_0),
        .CO({V_out_b2__2_i_4_n_0,V_out_b2__2_i_4_n_1,V_out_b2__2_i_4_n_2,V_out_b2__2_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(V_out_b3[20:17]),
        .S({V_out_b2__2_i_17_n_0,V_out_b2__2_i_18_n_0,V_out_b2__2_i_19_n_0,V_out_b2__2_i_20_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__2_i_5
       (.I0(\V_out_b_reg_n_0_[32] ),
        .O(V_out_b2__2_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__2_i_6
       (.I0(\V_out_b_reg_n_0_[31] ),
        .O(V_out_b2__2_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__2_i_7
       (.I0(\V_out_b_reg_n_0_[30] ),
        .O(V_out_b2__2_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__2_i_8
       (.I0(\V_out_b_reg_n_0_[29] ),
        .O(V_out_b2__2_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2__2_i_9
       (.I0(\V_out_b_reg_n_0_[28] ),
        .O(V_out_b2__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_b2_carry
       (.CI(1'b0),
        .CO({V_out_b2_carry_n_0,V_out_b2_carry_n_1,V_out_b2_carry_n_2,V_out_b2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({V_out_b2__2_n_86,V_out_b2__2_n_87,V_out_b2__2_n_88,1'b0}),
        .O({V_out_b2_carry_n_4,V_out_b2_carry_n_5,V_out_b2_carry_n_6,V_out_b2_carry_n_7}),
        .S({V_out_b2_carry_i_1_n_0,V_out_b2_carry_i_2_n_0,V_out_b2_carry_i_3_n_0,V_out_b2__2_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_b2_carry__0
       (.CI(V_out_b2_carry_n_0),
        .CO({V_out_b2_carry__0_n_0,V_out_b2_carry__0_n_1,V_out_b2_carry__0_n_2,V_out_b2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({V_out_b2__2_n_82,V_out_b2__2_n_83,V_out_b2__2_n_84,V_out_b2__2_n_85}),
        .O({V_out_b2_carry__0_n_4,V_out_b2_carry__0_n_5,V_out_b2_carry__0_n_6,V_out_b2_carry__0_n_7}),
        .S({V_out_b2_carry__0_i_1_n_0,V_out_b2_carry__0_i_2_n_0,V_out_b2_carry__0_i_3_n_0,V_out_b2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_b2_carry__0_i_1
       (.I0(V_out_b2__2_n_82),
        .I1(V_out_b2_n_99),
        .O(V_out_b2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_b2_carry__0_i_2
       (.I0(V_out_b2__2_n_83),
        .I1(V_out_b2_n_100),
        .O(V_out_b2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_b2_carry__0_i_3
       (.I0(V_out_b2__2_n_84),
        .I1(V_out_b2_n_101),
        .O(V_out_b2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_b2_carry__0_i_4
       (.I0(V_out_b2__2_n_85),
        .I1(V_out_b2_n_102),
        .O(V_out_b2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_b2_carry__1
       (.CI(V_out_b2_carry__0_n_0),
        .CO({V_out_b2_carry__1_n_0,V_out_b2_carry__1_n_1,V_out_b2_carry__1_n_2,V_out_b2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({V_out_b2__2_n_78,V_out_b2__2_n_79,V_out_b2__2_n_80,V_out_b2__2_n_81}),
        .O({V_out_b2_carry__1_n_4,V_out_b2_carry__1_n_5,V_out_b2_carry__1_n_6,V_out_b2_carry__1_n_7}),
        .S({V_out_b2_carry__1_i_1_n_0,V_out_b2_carry__1_i_2_n_0,V_out_b2_carry__1_i_3_n_0,V_out_b2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_b2_carry__1_i_1
       (.I0(V_out_b2__2_n_78),
        .I1(V_out_b2_n_95),
        .O(V_out_b2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_b2_carry__1_i_2
       (.I0(V_out_b2__2_n_79),
        .I1(V_out_b2_n_96),
        .O(V_out_b2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_b2_carry__1_i_3
       (.I0(V_out_b2__2_n_80),
        .I1(V_out_b2_n_97),
        .O(V_out_b2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_b2_carry__1_i_4
       (.I0(V_out_b2__2_n_81),
        .I1(V_out_b2_n_98),
        .O(V_out_b2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_b2_carry__2
       (.CI(V_out_b2_carry__1_n_0),
        .CO({V_out_b2_carry__2_n_0,V_out_b2_carry__2_n_1,V_out_b2_carry__2_n_2,V_out_b2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({V_out_b2__2_n_74,V_out_b2__2_n_75,V_out_b2__2_n_76,V_out_b2__2_n_77}),
        .O({V_out_b2_carry__2_n_4,V_out_b2_carry__2_n_5,V_out_b2_carry__2_n_6,V_out_b2_carry__2_n_7}),
        .S({V_out_b2_carry__2_i_1_n_0,V_out_b2_carry__2_i_2_n_0,V_out_b2_carry__2_i_3_n_0,V_out_b2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_b2_carry__2_i_1
       (.I0(V_out_b2__2_n_74),
        .I1(V_out_b2_n_91),
        .O(V_out_b2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_b2_carry__2_i_2
       (.I0(V_out_b2__2_n_75),
        .I1(V_out_b2_n_92),
        .O(V_out_b2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_b2_carry__2_i_3
       (.I0(V_out_b2__2_n_76),
        .I1(V_out_b2_n_93),
        .O(V_out_b2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_b2_carry__2_i_4
       (.I0(V_out_b2__2_n_77),
        .I1(V_out_b2_n_94),
        .O(V_out_b2_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_b2_carry__3
       (.CI(V_out_b2_carry__2_n_0),
        .CO({V_out_b2_carry__3_n_0,V_out_b2_carry__3_n_1,V_out_b2_carry__3_n_2,V_out_b2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({V_out_b2__2_n_70,V_out_b2__2_n_71,V_out_b2__2_n_72,V_out_b2__2_n_73}),
        .O({V_out_b2_carry__3_n_4,V_out_b2_carry__3_n_5,V_out_b2_carry__3_n_6,V_out_b2_carry__3_n_7}),
        .S({V_out_b2_carry__3_i_1_n_0,V_out_b2_carry__3_i_2_n_0,V_out_b2_carry__3_i_3_n_0,V_out_b2_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_b2_carry__3_i_1
       (.I0(V_out_b2__2_n_70),
        .I1(V_out_b2__0_n_104),
        .O(V_out_b2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_b2_carry__3_i_2
       (.I0(V_out_b2__2_n_71),
        .I1(V_out_b2__0_n_105),
        .O(V_out_b2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_b2_carry__3_i_3
       (.I0(V_out_b2__2_n_72),
        .I1(V_out_b2_n_89),
        .O(V_out_b2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_b2_carry__3_i_4
       (.I0(V_out_b2__2_n_73),
        .I1(V_out_b2_n_90),
        .O(V_out_b2_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_b2_carry__4
       (.CI(V_out_b2_carry__3_n_0),
        .CO({V_out_b2_carry__4_n_0,V_out_b2_carry__4_n_1,V_out_b2_carry__4_n_2,V_out_b2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({V_out_b2__2_n_66,V_out_b2__2_n_67,V_out_b2__2_n_68,V_out_b2__2_n_69}),
        .O({V_out_b2_carry__4_n_4,V_out_b2_carry__4_n_5,V_out_b2_carry__4_n_6,V_out_b2_carry__4_n_7}),
        .S({V_out_b2_carry__4_i_1_n_0,V_out_b2_carry__4_i_2_n_0,V_out_b2_carry__4_i_3_n_0,V_out_b2_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_b2_carry__4_i_1
       (.I0(V_out_b2__2_n_66),
        .I1(V_out_b2__0_n_100),
        .O(V_out_b2_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_b2_carry__4_i_2
       (.I0(V_out_b2__2_n_67),
        .I1(V_out_b2__0_n_101),
        .O(V_out_b2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_b2_carry__4_i_3
       (.I0(V_out_b2__2_n_68),
        .I1(V_out_b2__0_n_102),
        .O(V_out_b2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_b2_carry__4_i_4
       (.I0(V_out_b2__2_n_69),
        .I1(V_out_b2__0_n_103),
        .O(V_out_b2_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_b2_carry__5
       (.CI(V_out_b2_carry__4_n_0),
        .CO({V_out_b2_carry__5_n_0,V_out_b2_carry__5_n_1,V_out_b2_carry__5_n_2,V_out_b2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({V_out_b2__2_n_62,V_out_b2__2_n_63,V_out_b2__2_n_64,V_out_b2__2_n_65}),
        .O({V_out_b2_carry__5_n_4,V_out_b2_carry__5_n_5,V_out_b2_carry__5_n_6,V_out_b2_carry__5_n_7}),
        .S({V_out_b2_carry__5_i_1_n_0,V_out_b2_carry__5_i_2_n_0,V_out_b2_carry__5_i_3_n_0,V_out_b2_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_b2_carry__5_i_1
       (.I0(V_out_b2__2_n_62),
        .I1(V_out_b2__0_n_96),
        .O(V_out_b2_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_b2_carry__5_i_2
       (.I0(V_out_b2__2_n_63),
        .I1(V_out_b2__0_n_97),
        .O(V_out_b2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_b2_carry__5_i_3
       (.I0(V_out_b2__2_n_64),
        .I1(V_out_b2__0_n_98),
        .O(V_out_b2_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_b2_carry__5_i_4
       (.I0(V_out_b2__2_n_65),
        .I1(V_out_b2__0_n_99),
        .O(V_out_b2_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_b2_carry__6
       (.CI(V_out_b2_carry__5_n_0),
        .CO({NLW_V_out_b2_carry__6_CO_UNCONNECTED[3:2],V_out_b2_carry__6_n_2,V_out_b2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,V_out_b2__2_n_60,V_out_b2__2_n_61}),
        .O({NLW_V_out_b2_carry__6_O_UNCONNECTED[3],V_out_b2_carry__6_n_5,V_out_b2_carry__6_n_6,V_out_b2_carry__6_n_7}),
        .S({1'b0,V_out_b2_carry__6_i_1_n_0,V_out_b2_carry__6_i_2_n_0,V_out_b2_carry__6_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_b2_carry__6_i_1
       (.I0(V_out_b2__2_n_59),
        .I1(V_out_b2__0_n_93),
        .O(V_out_b2_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_b2_carry__6_i_2
       (.I0(V_out_b2__2_n_60),
        .I1(V_out_b2__0_n_94),
        .O(V_out_b2_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_b2_carry__6_i_3
       (.I0(V_out_b2__2_n_61),
        .I1(V_out_b2__0_n_95),
        .O(V_out_b2_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_b2_carry_i_1
       (.I0(V_out_b2__2_n_86),
        .I1(V_out_b2_n_103),
        .O(V_out_b2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_b2_carry_i_2
       (.I0(V_out_b2__2_n_87),
        .I1(V_out_b2_n_104),
        .O(V_out_b2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    V_out_b2_carry_i_3
       (.I0(V_out_b2__2_n_88),
        .I1(V_out_b2_n_105),
        .O(V_out_b2_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_b2_i_1
       (.CI(V_out_b2_i_2_n_0),
        .CO({V_out_b2_i_1_n_0,V_out_b2_i_1_n_1,V_out_b2_i_1_n_2,V_out_b2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(V_out_b3[52:49]),
        .S({V_out_b2_i_6_n_0,V_out_b2_i_7_n_0,V_out_b2_i_8_n_0,V_out_b2_i_9_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2_i_10
       (.I0(M_AXIS_tdata[17]),
        .O(V_out_b2_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2_i_11
       (.I0(M_AXIS_tdata[16]),
        .O(V_out_b2_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2_i_12
       (.I0(M_AXIS_tdata[15]),
        .O(V_out_b2_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2_i_13
       (.I0(M_AXIS_tdata[14]),
        .O(V_out_b2_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2_i_14
       (.I0(\V_out_b_reg_n_0_[44] ),
        .O(V_out_b2_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2_i_15
       (.I0(\V_out_b_reg_n_0_[43] ),
        .O(V_out_b2_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2_i_16
       (.I0(\V_out_b_reg_n_0_[42] ),
        .O(V_out_b2_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2_i_17
       (.I0(\V_out_b_reg_n_0_[41] ),
        .O(V_out_b2_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2_i_18
       (.I0(\V_out_b_reg_n_0_[40] ),
        .O(V_out_b2_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2_i_19
       (.I0(\V_out_b_reg_n_0_[39] ),
        .O(V_out_b2_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_b2_i_2
       (.CI(V_out_b2_i_3_n_0),
        .CO({V_out_b2_i_2_n_0,V_out_b2_i_2_n_1,V_out_b2_i_2_n_2,V_out_b2_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(V_out_b3[48:45]),
        .S({V_out_b2_i_10_n_0,V_out_b2_i_11_n_0,V_out_b2_i_12_n_0,V_out_b2_i_13_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2_i_20
       (.I0(\V_out_b_reg_n_0_[38] ),
        .O(V_out_b2_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2_i_21
       (.I0(\V_out_b_reg_n_0_[37] ),
        .O(V_out_b2_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2_i_22
       (.I0(\V_out_b_reg_n_0_[36] ),
        .O(V_out_b2_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2_i_23
       (.I0(\V_out_b_reg_n_0_[35] ),
        .O(V_out_b2_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2_i_24
       (.I0(\V_out_b_reg_n_0_[34] ),
        .O(V_out_b2_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2_i_25
       (.I0(\V_out_b_reg_n_0_[33] ),
        .O(V_out_b2_i_25_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_b2_i_3
       (.CI(V_out_b2_i_4_n_0),
        .CO({V_out_b2_i_3_n_0,V_out_b2_i_3_n_1,V_out_b2_i_3_n_2,V_out_b2_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(V_out_b3[44:41]),
        .S({V_out_b2_i_14_n_0,V_out_b2_i_15_n_0,V_out_b2_i_16_n_0,V_out_b2_i_17_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_b2_i_4
       (.CI(V_out_b2_i_5_n_0),
        .CO({V_out_b2_i_4_n_0,V_out_b2_i_4_n_1,V_out_b2_i_4_n_2,V_out_b2_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(V_out_b3[40:37]),
        .S({V_out_b2_i_18_n_0,V_out_b2_i_19_n_0,V_out_b2_i_20_n_0,V_out_b2_i_21_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 V_out_b2_i_5
       (.CI(V_out_b2__2_i_1_n_0),
        .CO({V_out_b2_i_5_n_0,V_out_b2_i_5_n_1,V_out_b2_i_5_n_2,V_out_b2_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(V_out_b3[36:33]),
        .S({V_out_b2_i_22_n_0,V_out_b2_i_23_n_0,V_out_b2_i_24_n_0,V_out_b2_i_25_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2_i_6
       (.I0(M_AXIS_tdata[21]),
        .O(V_out_b2_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2_i_7
       (.I0(M_AXIS_tdata[20]),
        .O(V_out_b2_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2_i_8
       (.I0(M_AXIS_tdata[19]),
        .O(V_out_b2_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    V_out_b2_i_9
       (.I0(M_AXIS_tdata[18]),
        .O(V_out_b2_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[0]),
        .Q(\V_out_b_reg_n_0_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[10]),
        .Q(\V_out_b_reg_n_0_[10] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[11]),
        .Q(\V_out_b_reg_n_0_[11] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[12]),
        .Q(\V_out_b_reg_n_0_[12] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[13]),
        .Q(\V_out_b_reg_n_0_[13] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[14]),
        .Q(\V_out_b_reg_n_0_[14] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[15]),
        .Q(\V_out_b_reg_n_0_[15] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[16]),
        .Q(\V_out_b_reg_n_0_[16] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[17]),
        .Q(\V_out_b_reg_n_0_[17] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[18]),
        .Q(\V_out_b_reg_n_0_[18] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[19]),
        .Q(\V_out_b_reg_n_0_[19] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[1]),
        .Q(\V_out_b_reg_n_0_[1] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[20]),
        .Q(\V_out_b_reg_n_0_[20] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[21]),
        .Q(\V_out_b_reg_n_0_[21] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[22]),
        .Q(\V_out_b_reg_n_0_[22] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[23]),
        .Q(\V_out_b_reg_n_0_[23] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[24]),
        .Q(\V_out_b_reg_n_0_[24] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[25]),
        .Q(\V_out_b_reg_n_0_[25] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[26]),
        .Q(\V_out_b_reg_n_0_[26] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[27]),
        .Q(\V_out_b_reg_n_0_[27] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[28]),
        .Q(\V_out_b_reg_n_0_[28] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[29]),
        .Q(\V_out_b_reg_n_0_[29] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[2]),
        .Q(\V_out_b_reg_n_0_[2] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[30]),
        .Q(\V_out_b_reg_n_0_[30] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[31]),
        .Q(\V_out_b_reg_n_0_[31] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[32]),
        .Q(\V_out_b_reg_n_0_[32] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[33]),
        .Q(\V_out_b_reg_n_0_[33] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[34]),
        .Q(\V_out_b_reg_n_0_[34] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[35]),
        .Q(\V_out_b_reg_n_0_[35] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[36]),
        .Q(\V_out_b_reg_n_0_[36] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[37]),
        .Q(\V_out_b_reg_n_0_[37] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[38]),
        .Q(\V_out_b_reg_n_0_[38] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[39]),
        .Q(\V_out_b_reg_n_0_[39] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[3]),
        .Q(\V_out_b_reg_n_0_[3] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[40]),
        .Q(\V_out_b_reg_n_0_[40] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[41]),
        .Q(\V_out_b_reg_n_0_[41] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[42]),
        .Q(\V_out_b_reg_n_0_[42] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[43]),
        .Q(\V_out_b_reg_n_0_[43] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[44]),
        .Q(\V_out_b_reg_n_0_[44] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[45]),
        .Q(M_AXIS_tdata[14]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[46]),
        .Q(M_AXIS_tdata[15]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[47]),
        .Q(M_AXIS_tdata[16]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[48]),
        .Q(M_AXIS_tdata[17]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[49]),
        .Q(M_AXIS_tdata[18]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[4]),
        .Q(\V_out_b_reg_n_0_[4] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[50]),
        .Q(M_AXIS_tdata[19]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[51]),
        .Q(M_AXIS_tdata[20]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[52]),
        .Q(M_AXIS_tdata[21]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[53]),
        .Q(M_AXIS_tdata[22]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[54]),
        .Q(M_AXIS_tdata[23]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[55]),
        .Q(M_AXIS_tdata[24]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[56]),
        .Q(M_AXIS_tdata[25]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[57]),
        .Q(M_AXIS_tdata[26]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[58]),
        .Q(\V_out_b_reg_n_0_[58] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[59]),
        .Q(\V_out_b_reg_n_0_[59] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[5]),
        .Q(\V_out_b_reg_n_0_[5] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[60]),
        .Q(\V_out_b_reg_n_0_[60] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[61]),
        .Q(\V_out_b_reg_n_0_[61] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[62]),
        .Q(\V_out_b_reg_n_0_[62] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[63]),
        .Q(M_AXIS_tdata[27]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[6]),
        .Q(\V_out_b_reg_n_0_[6] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[7]),
        .Q(\V_out_b_reg_n_0_[7] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[8]),
        .Q(\V_out_b_reg_n_0_[8] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \V_out_b_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(V_out_b0[9]),
        .Q(\V_out_b_reg_n_0_[9] ),
        .R(reset));
endmodule

(* CHECK_LICENSE_TYPE = "system_low_pass_0_1,low_pass,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "low_pass,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module system_low_pass_0_0
   (S_AXIS_tready,
    S_AXIS_tdata,
    S_AXIS_tvalid,
    M_AXIS_tvalid,
    M_AXIS_tdata,
    clk,
    inverse_RC_a,
    inverse_RC_b,
    exp_a,
    exp_b,
    reset);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output S_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]S_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input S_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]M_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS:S_AXIS, ASSOCIATED_RESET reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  input [13:0]inverse_RC_a;
  input [13:0]inverse_RC_b;
  input [13:0]exp_a;
  input [13:0]exp_b;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

  wire \<const1> ;
  wire [31:0]\^M_AXIS_tdata ;
  wire [31:0]S_AXIS_tdata;
  wire S_AXIS_tvalid;
  wire clk;
  wire [13:0]exp_a;
  wire [13:0]exp_b;
  wire [13:0]inverse_RC_a;
  wire [13:0]inverse_RC_b;
  wire reset;

  assign M_AXIS_tdata[31] = \^M_AXIS_tdata [31];
  assign M_AXIS_tdata[30] = \^M_AXIS_tdata [31];
  assign M_AXIS_tdata[29] = \^M_AXIS_tdata [31];
  assign M_AXIS_tdata[28:15] = \^M_AXIS_tdata [28:15];
  assign M_AXIS_tdata[14] = \^M_AXIS_tdata [15];
  assign M_AXIS_tdata[13] = \^M_AXIS_tdata [15];
  assign M_AXIS_tdata[12:0] = \^M_AXIS_tdata [12:0];
  assign M_AXIS_tvalid = S_AXIS_tvalid;
  assign S_AXIS_tready = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  system_low_pass_0_0_low_pass inst
       (.M_AXIS_tdata({\^M_AXIS_tdata [31],\^M_AXIS_tdata [28:15],\^M_AXIS_tdata [12:0]}),
        .S_AXIS_tdata(S_AXIS_tdata[13:0]),
        .clk(clk),
        .exp_a(exp_a),
        .exp_b(exp_b),
        .inverse_RC_a(inverse_RC_a),
        .inverse_RC_b(inverse_RC_b),
        .reset(reset));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
