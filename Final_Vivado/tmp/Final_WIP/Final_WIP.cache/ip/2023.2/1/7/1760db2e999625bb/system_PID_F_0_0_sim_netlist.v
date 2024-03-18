// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Mar 18 18:50:54 2024
// Host        : LAPTOP-CHI77AAF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_PID_F_0_0_sim_netlist.v
// Design      : system_PID_F_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_F
   (\int_reg_reg[31]_0 ,
    \int_reg_reg[18]_0 ,
    \int_reg_reg[19]_0 ,
    \int_reg_reg[20]_0 ,
    \int_reg_reg[21]_0 ,
    \int_reg_reg[22]_0 ,
    \int_reg_reg[23]_0 ,
    \int_reg_reg[24]_0 ,
    \int_reg_reg[25]_0 ,
    \int_reg_reg[26]_0 ,
    \int_reg_reg[27]_0 ,
    \int_reg_reg[28]_0 ,
    \int_reg_reg[29]_0 ,
    \int_reg_reg[30]_0 ,
    M_AXIS_tdata,
    PID_hold,
    rstn,
    clk,
    set_ki_i,
    set_sp_i,
    S_AXIS_tdata,
    bit_shift_ki,
    set_kd_i,
    bit_shift_kd,
    set_kp_i,
    bit_shift_kp,
    int_rst_i);
  output \int_reg_reg[31]_0 ;
  output \int_reg_reg[18]_0 ;
  output \int_reg_reg[19]_0 ;
  output \int_reg_reg[20]_0 ;
  output \int_reg_reg[21]_0 ;
  output \int_reg_reg[22]_0 ;
  output \int_reg_reg[23]_0 ;
  output \int_reg_reg[24]_0 ;
  output \int_reg_reg[25]_0 ;
  output \int_reg_reg[26]_0 ;
  output \int_reg_reg[27]_0 ;
  output \int_reg_reg[28]_0 ;
  output \int_reg_reg[29]_0 ;
  output \int_reg_reg[30]_0 ;
  output [13:0]M_AXIS_tdata;
  input PID_hold;
  input rstn;
  input clk;
  input [13:0]set_ki_i;
  input [13:0]set_sp_i;
  input [13:0]S_AXIS_tdata;
  input [13:0]bit_shift_ki;
  input [13:0]set_kd_i;
  input [13:0]bit_shift_kd;
  input [13:0]set_kp_i;
  input [13:0]bit_shift_kp;
  input int_rst_i;

  wire [13:0]M_AXIS_tdata;
  wire PID_hold;
  wire [13:0]S_AXIS_tdata;
  wire [13:0]bit_shift_kd;
  wire [13:0]bit_shift_ki;
  wire [13:0]bit_shift_kp;
  wire clk;
  wire [17:0]int_reg;
  wire \int_reg[31]_i_1_n_0 ;
  wire [31:0]int_reg__0;
  wire \int_reg_reg[18]_0 ;
  wire \int_reg_reg[19]_0 ;
  wire \int_reg_reg[20]_0 ;
  wire \int_reg_reg[21]_0 ;
  wire \int_reg_reg[22]_0 ;
  wire \int_reg_reg[23]_0 ;
  wire \int_reg_reg[24]_0 ;
  wire \int_reg_reg[25]_0 ;
  wire \int_reg_reg[26]_0 ;
  wire \int_reg_reg[27]_0 ;
  wire \int_reg_reg[28]_0 ;
  wire \int_reg_reg[29]_0 ;
  wire \int_reg_reg[30]_0 ;
  wire \int_reg_reg[31]_0 ;
  wire \int_reg_reg[31]_i_3_n_3 ;
  wire int_rst_i;
  wire int_sum_carry__0_i_1_n_0;
  wire int_sum_carry__0_i_2_n_0;
  wire int_sum_carry__0_i_3_n_0;
  wire int_sum_carry__0_i_4_n_0;
  wire int_sum_carry__0_n_0;
  wire int_sum_carry__0_n_1;
  wire int_sum_carry__0_n_2;
  wire int_sum_carry__0_n_3;
  wire int_sum_carry__0_n_4;
  wire int_sum_carry__0_n_5;
  wire int_sum_carry__0_n_6;
  wire int_sum_carry__0_n_7;
  wire int_sum_carry__1_i_1_n_0;
  wire int_sum_carry__1_i_2_n_0;
  wire int_sum_carry__1_i_3_n_0;
  wire int_sum_carry__1_i_4_n_0;
  wire int_sum_carry__1_n_0;
  wire int_sum_carry__1_n_1;
  wire int_sum_carry__1_n_2;
  wire int_sum_carry__1_n_3;
  wire int_sum_carry__1_n_4;
  wire int_sum_carry__1_n_5;
  wire int_sum_carry__1_n_6;
  wire int_sum_carry__1_n_7;
  wire int_sum_carry__2_i_1_n_0;
  wire int_sum_carry__2_i_2_n_0;
  wire int_sum_carry__2_i_3_n_0;
  wire int_sum_carry__2_i_4_n_0;
  wire int_sum_carry__2_i_5_n_0;
  wire int_sum_carry__2_n_0;
  wire int_sum_carry__2_n_1;
  wire int_sum_carry__2_n_2;
  wire int_sum_carry__2_n_3;
  wire int_sum_carry__2_n_4;
  wire int_sum_carry__2_n_5;
  wire int_sum_carry__2_n_6;
  wire int_sum_carry__2_n_7;
  wire int_sum_carry__3_i_1_n_0;
  wire int_sum_carry__3_i_2_n_0;
  wire int_sum_carry__3_i_3_n_0;
  wire int_sum_carry__3_i_4_n_0;
  wire int_sum_carry__3_n_0;
  wire int_sum_carry__3_n_1;
  wire int_sum_carry__3_n_2;
  wire int_sum_carry__3_n_3;
  wire int_sum_carry__3_n_4;
  wire int_sum_carry__3_n_5;
  wire int_sum_carry__3_n_6;
  wire int_sum_carry__3_n_7;
  wire int_sum_carry__4_i_1_n_0;
  wire int_sum_carry__4_i_2_n_0;
  wire int_sum_carry__4_i_3_n_0;
  wire int_sum_carry__4_i_4_n_0;
  wire int_sum_carry__4_n_0;
  wire int_sum_carry__4_n_1;
  wire int_sum_carry__4_n_2;
  wire int_sum_carry__4_n_3;
  wire int_sum_carry__4_n_4;
  wire int_sum_carry__4_n_5;
  wire int_sum_carry__4_n_6;
  wire int_sum_carry__4_n_7;
  wire int_sum_carry__5_i_1_n_0;
  wire int_sum_carry__5_i_2_n_0;
  wire int_sum_carry__5_i_3_n_0;
  wire int_sum_carry__5_i_4_n_0;
  wire int_sum_carry__5_n_0;
  wire int_sum_carry__5_n_1;
  wire int_sum_carry__5_n_2;
  wire int_sum_carry__5_n_3;
  wire int_sum_carry__5_n_4;
  wire int_sum_carry__5_n_5;
  wire int_sum_carry__5_n_6;
  wire int_sum_carry__5_n_7;
  wire int_sum_carry__6_i_1_n_0;
  wire int_sum_carry__6_i_2_n_0;
  wire int_sum_carry__6_i_3_n_0;
  wire int_sum_carry__6_i_4_n_0;
  wire int_sum_carry__6_n_0;
  wire int_sum_carry__6_n_1;
  wire int_sum_carry__6_n_2;
  wire int_sum_carry__6_n_3;
  wire int_sum_carry__6_n_5;
  wire int_sum_carry__6_n_6;
  wire int_sum_carry__6_n_7;
  wire int_sum_carry_i_1_n_0;
  wire int_sum_carry_i_2_n_0;
  wire int_sum_carry_i_3_n_0;
  wire int_sum_carry_i_4_n_0;
  wire int_sum_carry_n_0;
  wire int_sum_carry_n_1;
  wire int_sum_carry_n_2;
  wire int_sum_carry_n_3;
  wire int_sum_carry_n_4;
  wire int_sum_carry_n_5;
  wire int_sum_carry_n_6;
  wire int_sum_carry_n_7;
  wire [13:0]kd_mult;
  wire kd_mult0_n_100;
  wire kd_mult0_n_101;
  wire kd_mult0_n_102;
  wire kd_mult0_n_103;
  wire kd_mult0_n_104;
  wire kd_mult0_n_105;
  wire kd_mult0_n_77;
  wire kd_mult0_n_78;
  wire kd_mult0_n_79;
  wire kd_mult0_n_80;
  wire kd_mult0_n_81;
  wire kd_mult0_n_82;
  wire kd_mult0_n_83;
  wire kd_mult0_n_84;
  wire kd_mult0_n_85;
  wire kd_mult0_n_86;
  wire kd_mult0_n_87;
  wire kd_mult0_n_88;
  wire kd_mult0_n_89;
  wire kd_mult0_n_90;
  wire kd_mult0_n_91;
  wire kd_mult0_n_92;
  wire kd_mult0_n_93;
  wire kd_mult0_n_94;
  wire kd_mult0_n_95;
  wire kd_mult0_n_96;
  wire kd_mult0_n_97;
  wire kd_mult0_n_98;
  wire kd_mult0_n_99;
  wire [14:0]kd_reg;
  wire \kd_reg[0]_i_2_n_0 ;
  wire \kd_reg[0]_i_3_n_0 ;
  wire \kd_reg[10]_i_2_n_0 ;
  wire \kd_reg[11]_i_2_n_0 ;
  wire \kd_reg[12]_i_2_n_0 ;
  wire \kd_reg[13]_i_2_n_0 ;
  wire \kd_reg[13]_i_3_n_0 ;
  wire \kd_reg[13]_i_4_n_0 ;
  wire \kd_reg[1]_i_2_n_0 ;
  wire \kd_reg[1]_i_3_n_0 ;
  wire \kd_reg[2]_i_2_n_0 ;
  wire \kd_reg[2]_i_3_n_0 ;
  wire \kd_reg[3]_i_2_n_0 ;
  wire \kd_reg[3]_i_3_n_0 ;
  wire \kd_reg[4]_i_2_n_0 ;
  wire \kd_reg[4]_i_3_n_0 ;
  wire \kd_reg[5]_i_2_n_0 ;
  wire \kd_reg[5]_i_3_n_0 ;
  wire \kd_reg[6]_i_2_n_0 ;
  wire \kd_reg[6]_i_3_n_0 ;
  wire \kd_reg[7]_i_2_n_0 ;
  wire \kd_reg[7]_i_3_n_0 ;
  wire \kd_reg[8]_i_2_n_0 ;
  wire \kd_reg[8]_i_3_n_0 ;
  wire \kd_reg[9]_i_2_n_0 ;
  wire \kd_reg[9]_i_3_n_0 ;
  wire [14:0]kd_reg_r;
  wire [29:0]kd_reg_s;
  wire [29:0]kd_reg_s0;
  wire kd_reg_s0_carry__0_i_1_n_0;
  wire kd_reg_s0_carry__0_i_2_n_0;
  wire kd_reg_s0_carry__0_i_3_n_0;
  wire kd_reg_s0_carry__0_i_4_n_0;
  wire kd_reg_s0_carry__0_n_0;
  wire kd_reg_s0_carry__0_n_1;
  wire kd_reg_s0_carry__0_n_2;
  wire kd_reg_s0_carry__0_n_3;
  wire kd_reg_s0_carry__1_i_1_n_0;
  wire kd_reg_s0_carry__1_i_2_n_0;
  wire kd_reg_s0_carry__1_i_3_n_0;
  wire kd_reg_s0_carry__1_i_4_n_0;
  wire kd_reg_s0_carry__1_n_0;
  wire kd_reg_s0_carry__1_n_1;
  wire kd_reg_s0_carry__1_n_2;
  wire kd_reg_s0_carry__1_n_3;
  wire kd_reg_s0_carry__2_i_1_n_0;
  wire kd_reg_s0_carry__2_i_2_n_0;
  wire kd_reg_s0_carry__2_i_3_n_0;
  wire kd_reg_s0_carry__2_n_1;
  wire kd_reg_s0_carry__2_n_2;
  wire kd_reg_s0_carry__2_n_3;
  wire kd_reg_s0_carry_i_1_n_0;
  wire kd_reg_s0_carry_i_2_n_0;
  wire kd_reg_s0_carry_i_3_n_0;
  wire kd_reg_s0_carry_i_4_n_0;
  wire kd_reg_s0_carry_n_0;
  wire kd_reg_s0_carry_n_1;
  wire kd_reg_s0_carry_n_2;
  wire kd_reg_s0_carry_n_3;
  wire [14:0]ki_mult;
  wire ki_mult1_n_100;
  wire ki_mult1_n_101;
  wire ki_mult1_n_102;
  wire ki_mult1_n_103;
  wire ki_mult1_n_104;
  wire ki_mult1_n_105;
  wire ki_mult1_n_77;
  wire ki_mult1_n_78;
  wire ki_mult1_n_79;
  wire ki_mult1_n_80;
  wire ki_mult1_n_81;
  wire ki_mult1_n_82;
  wire ki_mult1_n_83;
  wire ki_mult1_n_84;
  wire ki_mult1_n_85;
  wire ki_mult1_n_86;
  wire ki_mult1_n_87;
  wire ki_mult1_n_88;
  wire ki_mult1_n_89;
  wire ki_mult1_n_90;
  wire ki_mult1_n_91;
  wire ki_mult1_n_92;
  wire ki_mult1_n_93;
  wire ki_mult1_n_94;
  wire ki_mult1_n_95;
  wire ki_mult1_n_96;
  wire ki_mult1_n_97;
  wire ki_mult1_n_98;
  wire ki_mult1_n_99;
  wire \ki_mult[0]_i_2_n_0 ;
  wire \ki_mult[0]_i_3_n_0 ;
  wire \ki_mult[10]_i_2_n_0 ;
  wire \ki_mult[11]_i_2_n_0 ;
  wire \ki_mult[12]_i_2_n_0 ;
  wire \ki_mult[13]_i_2_n_0 ;
  wire \ki_mult[13]_i_3_n_0 ;
  wire \ki_mult[13]_i_4_n_0 ;
  wire \ki_mult[1]_i_2_n_0 ;
  wire \ki_mult[1]_i_3_n_0 ;
  wire \ki_mult[2]_i_2_n_0 ;
  wire \ki_mult[2]_i_3_n_0 ;
  wire \ki_mult[3]_i_2_n_0 ;
  wire \ki_mult[3]_i_3_n_0 ;
  wire \ki_mult[4]_i_2_n_0 ;
  wire \ki_mult[4]_i_3_n_0 ;
  wire \ki_mult[5]_i_2_n_0 ;
  wire \ki_mult[5]_i_3_n_0 ;
  wire \ki_mult[6]_i_2_n_0 ;
  wire \ki_mult[6]_i_3_n_0 ;
  wire \ki_mult[7]_i_2_n_0 ;
  wire \ki_mult[7]_i_3_n_0 ;
  wire \ki_mult[8]_i_2_n_0 ;
  wire \ki_mult[8]_i_3_n_0 ;
  wire \ki_mult[9]_i_2_n_0 ;
  wire \ki_mult[9]_i_3_n_0 ;
  wire [13:0]kp_mult;
  wire kp_mult0_n_100;
  wire kp_mult0_n_101;
  wire kp_mult0_n_102;
  wire kp_mult0_n_103;
  wire kp_mult0_n_104;
  wire kp_mult0_n_105;
  wire kp_mult0_n_77;
  wire kp_mult0_n_78;
  wire kp_mult0_n_79;
  wire kp_mult0_n_80;
  wire kp_mult0_n_81;
  wire kp_mult0_n_82;
  wire kp_mult0_n_83;
  wire kp_mult0_n_84;
  wire kp_mult0_n_85;
  wire kp_mult0_n_86;
  wire kp_mult0_n_87;
  wire kp_mult0_n_88;
  wire kp_mult0_n_89;
  wire kp_mult0_n_90;
  wire kp_mult0_n_91;
  wire kp_mult0_n_92;
  wire kp_mult0_n_93;
  wire kp_mult0_n_94;
  wire kp_mult0_n_95;
  wire kp_mult0_n_96;
  wire kp_mult0_n_97;
  wire kp_mult0_n_98;
  wire kp_mult0_n_99;
  wire [14:0]kp_reg;
  wire \kp_reg[0]_i_2_n_0 ;
  wire \kp_reg[0]_i_3_n_0 ;
  wire \kp_reg[10]_i_2_n_0 ;
  wire \kp_reg[11]_i_2_n_0 ;
  wire \kp_reg[12]_i_2_n_0 ;
  wire \kp_reg[13]_i_2_n_0 ;
  wire \kp_reg[13]_i_3_n_0 ;
  wire \kp_reg[13]_i_4_n_0 ;
  wire \kp_reg[1]_i_2_n_0 ;
  wire \kp_reg[1]_i_3_n_0 ;
  wire \kp_reg[2]_i_2_n_0 ;
  wire \kp_reg[2]_i_3_n_0 ;
  wire \kp_reg[3]_i_2_n_0 ;
  wire \kp_reg[3]_i_3_n_0 ;
  wire \kp_reg[4]_i_2_n_0 ;
  wire \kp_reg[4]_i_3_n_0 ;
  wire \kp_reg[5]_i_2_n_0 ;
  wire \kp_reg[5]_i_3_n_0 ;
  wire \kp_reg[6]_i_2_n_0 ;
  wire \kp_reg[6]_i_3_n_0 ;
  wire \kp_reg[7]_i_2_n_0 ;
  wire \kp_reg[7]_i_3_n_0 ;
  wire \kp_reg[8]_i_2_n_0 ;
  wire \kp_reg[8]_i_3_n_0 ;
  wire \kp_reg[9]_i_2_n_0 ;
  wire \kp_reg[9]_i_3_n_0 ;
  wire [0:0]p_0_in;
  wire p_0_in0;
  wire [13:0]p_1_in;
  wire \pid_out[0]_i_1_n_0 ;
  wire \pid_out[10]_i_1_n_0 ;
  wire \pid_out[11]_i_1_n_0 ;
  wire \pid_out[12]_i_1_n_0 ;
  wire \pid_out[12]_i_2_n_0 ;
  wire \pid_out[12]_i_3_n_0 ;
  wire \pid_out[13]_i_1_n_0 ;
  wire \pid_out[13]_i_2_n_0 ;
  wire \pid_out[1]_i_1_n_0 ;
  wire \pid_out[2]_i_1_n_0 ;
  wire \pid_out[3]_i_1_n_0 ;
  wire \pid_out[4]_i_1_n_0 ;
  wire \pid_out[5]_i_1_n_0 ;
  wire \pid_out[6]_i_1_n_0 ;
  wire \pid_out[7]_i_1_n_0 ;
  wire \pid_out[8]_i_1_n_0 ;
  wire \pid_out[9]_i_1_n_0 ;
  wire pid_sum0__1_carry__0_i_1_n_0;
  wire pid_sum0__1_carry__0_i_2_n_0;
  wire pid_sum0__1_carry__0_i_3_n_0;
  wire pid_sum0__1_carry__0_i_4_n_0;
  wire pid_sum0__1_carry__0_i_5_n_0;
  wire pid_sum0__1_carry__0_i_6_n_0;
  wire pid_sum0__1_carry__0_i_7_n_0;
  wire pid_sum0__1_carry__0_i_8_n_0;
  wire pid_sum0__1_carry__0_n_0;
  wire pid_sum0__1_carry__0_n_1;
  wire pid_sum0__1_carry__0_n_2;
  wire pid_sum0__1_carry__0_n_3;
  wire pid_sum0__1_carry__0_n_4;
  wire pid_sum0__1_carry__0_n_5;
  wire pid_sum0__1_carry__0_n_6;
  wire pid_sum0__1_carry__0_n_7;
  wire pid_sum0__1_carry__1_i_1_n_0;
  wire pid_sum0__1_carry__1_i_2_n_0;
  wire pid_sum0__1_carry__1_i_3_n_0;
  wire pid_sum0__1_carry__1_i_4_n_0;
  wire pid_sum0__1_carry__1_i_5_n_0;
  wire pid_sum0__1_carry__1_i_6_n_0;
  wire pid_sum0__1_carry__1_i_7_n_0;
  wire pid_sum0__1_carry__1_i_8_n_0;
  wire pid_sum0__1_carry__1_n_0;
  wire pid_sum0__1_carry__1_n_1;
  wire pid_sum0__1_carry__1_n_2;
  wire pid_sum0__1_carry__1_n_3;
  wire pid_sum0__1_carry__1_n_4;
  wire pid_sum0__1_carry__1_n_5;
  wire pid_sum0__1_carry__1_n_6;
  wire pid_sum0__1_carry__1_n_7;
  wire pid_sum0__1_carry__2_i_1_n_0;
  wire pid_sum0__1_carry__2_i_2_n_0;
  wire pid_sum0__1_carry__2_i_3_n_0;
  wire pid_sum0__1_carry__2_i_4_n_0;
  wire pid_sum0__1_carry__2_i_5_n_0;
  wire pid_sum0__1_carry__2_i_6_n_0;
  wire pid_sum0__1_carry__2_i_7_n_0;
  wire pid_sum0__1_carry__2_i_8_n_0;
  wire pid_sum0__1_carry__2_n_0;
  wire pid_sum0__1_carry__2_n_1;
  wire pid_sum0__1_carry__2_n_2;
  wire pid_sum0__1_carry__2_n_3;
  wire pid_sum0__1_carry__2_n_4;
  wire pid_sum0__1_carry__2_n_5;
  wire pid_sum0__1_carry__2_n_6;
  wire pid_sum0__1_carry__2_n_7;
  wire pid_sum0__1_carry__3_n_7;
  wire pid_sum0__1_carry_i_1_n_0;
  wire pid_sum0__1_carry_i_2_n_0;
  wire pid_sum0__1_carry_i_3_n_0;
  wire pid_sum0__1_carry_i_4_n_0;
  wire pid_sum0__1_carry_i_5_n_0;
  wire pid_sum0__1_carry_i_6_n_0;
  wire pid_sum0__1_carry_i_7_n_0;
  wire pid_sum0__1_carry_n_0;
  wire pid_sum0__1_carry_n_1;
  wire pid_sum0__1_carry_n_2;
  wire pid_sum0__1_carry_n_3;
  wire pid_sum0__1_carry_n_4;
  wire pid_sum0__1_carry_n_5;
  wire pid_sum0__1_carry_n_6;
  wire pid_sum0__1_carry_n_7;
  wire \pid_sum[32]_i_1_n_0 ;
  wire \pid_sum_reg_n_0_[0] ;
  wire \pid_sum_reg_n_0_[10] ;
  wire \pid_sum_reg_n_0_[11] ;
  wire \pid_sum_reg_n_0_[12] ;
  wire \pid_sum_reg_n_0_[13] ;
  wire \pid_sum_reg_n_0_[14] ;
  wire \pid_sum_reg_n_0_[15] ;
  wire \pid_sum_reg_n_0_[1] ;
  wire \pid_sum_reg_n_0_[2] ;
  wire \pid_sum_reg_n_0_[3] ;
  wire \pid_sum_reg_n_0_[4] ;
  wire \pid_sum_reg_n_0_[5] ;
  wire \pid_sum_reg_n_0_[6] ;
  wire \pid_sum_reg_n_0_[7] ;
  wire \pid_sum_reg_n_0_[8] ;
  wire \pid_sum_reg_n_0_[9] ;
  wire rstn;
  wire [13:0]set_kd_i;
  wire [13:0]set_ki_i;
  wire [13:0]set_kp_i;
  wire [13:0]set_sp_i;
  wire [3:1]\NLW_int_reg_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_int_reg_reg[31]_i_3_O_UNCONNECTED ;
  wire NLW_kd_mult0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_kd_mult0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_kd_mult0_OVERFLOW_UNCONNECTED;
  wire NLW_kd_mult0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_kd_mult0_PATTERNDETECT_UNCONNECTED;
  wire NLW_kd_mult0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_kd_mult0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_kd_mult0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_kd_mult0_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_kd_mult0_P_UNCONNECTED;
  wire [47:0]NLW_kd_mult0_PCOUT_UNCONNECTED;
  wire [3:3]NLW_kd_reg_s0_carry__2_CO_UNCONNECTED;
  wire NLW_ki_mult1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ki_mult1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ki_mult1_OVERFLOW_UNCONNECTED;
  wire NLW_ki_mult1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ki_mult1_PATTERNDETECT_UNCONNECTED;
  wire NLW_ki_mult1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ki_mult1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ki_mult1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ki_mult1_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_ki_mult1_P_UNCONNECTED;
  wire [47:0]NLW_ki_mult1_PCOUT_UNCONNECTED;
  wire NLW_kp_mult0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_kp_mult0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_kp_mult0_OVERFLOW_UNCONNECTED;
  wire NLW_kp_mult0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_kp_mult0_PATTERNDETECT_UNCONNECTED;
  wire NLW_kp_mult0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_kp_mult0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_kp_mult0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_kp_mult0_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_kp_mult0_P_UNCONNECTED;
  wire [47:0]NLW_kp_mult0_PCOUT_UNCONNECTED;
  wire [3:0]NLW_pid_sum0__1_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_pid_sum0__1_carry__3_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h5440)) 
    \int_reg[0]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_carry_n_7),
        .I2(p_0_in),
        .I3(\int_reg_reg[31]_i_3_n_3 ),
        .O(int_reg__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h5440)) 
    \int_reg[10]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_carry__1_n_5),
        .I2(p_0_in),
        .I3(\int_reg_reg[31]_i_3_n_3 ),
        .O(int_reg__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h5440)) 
    \int_reg[11]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_carry__1_n_4),
        .I2(p_0_in),
        .I3(\int_reg_reg[31]_i_3_n_3 ),
        .O(int_reg__0[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h5440)) 
    \int_reg[12]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_carry__2_n_7),
        .I2(p_0_in),
        .I3(\int_reg_reg[31]_i_3_n_3 ),
        .O(int_reg__0[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h5440)) 
    \int_reg[13]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_carry__2_n_6),
        .I2(p_0_in),
        .I3(\int_reg_reg[31]_i_3_n_3 ),
        .O(int_reg__0[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h5440)) 
    \int_reg[14]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_carry__2_n_5),
        .I2(p_0_in),
        .I3(\int_reg_reg[31]_i_3_n_3 ),
        .O(int_reg__0[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h5440)) 
    \int_reg[15]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_carry__2_n_4),
        .I2(p_0_in),
        .I3(\int_reg_reg[31]_i_3_n_3 ),
        .O(int_reg__0[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h5440)) 
    \int_reg[16]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_carry__3_n_7),
        .I2(p_0_in),
        .I3(\int_reg_reg[31]_i_3_n_3 ),
        .O(int_reg__0[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h5440)) 
    \int_reg[17]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_carry__3_n_6),
        .I2(p_0_in),
        .I3(\int_reg_reg[31]_i_3_n_3 ),
        .O(int_reg__0[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h5440)) 
    \int_reg[18]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_carry__3_n_5),
        .I2(p_0_in),
        .I3(\int_reg_reg[31]_i_3_n_3 ),
        .O(int_reg__0[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h5440)) 
    \int_reg[19]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_carry__3_n_4),
        .I2(p_0_in),
        .I3(\int_reg_reg[31]_i_3_n_3 ),
        .O(int_reg__0[19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h5440)) 
    \int_reg[1]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_carry_n_6),
        .I2(p_0_in),
        .I3(\int_reg_reg[31]_i_3_n_3 ),
        .O(int_reg__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h5440)) 
    \int_reg[20]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_carry__4_n_7),
        .I2(p_0_in),
        .I3(\int_reg_reg[31]_i_3_n_3 ),
        .O(int_reg__0[20]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h5440)) 
    \int_reg[21]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_carry__4_n_6),
        .I2(p_0_in),
        .I3(\int_reg_reg[31]_i_3_n_3 ),
        .O(int_reg__0[21]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h5440)) 
    \int_reg[22]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_carry__4_n_5),
        .I2(p_0_in),
        .I3(\int_reg_reg[31]_i_3_n_3 ),
        .O(int_reg__0[22]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h5440)) 
    \int_reg[23]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_carry__4_n_4),
        .I2(p_0_in),
        .I3(\int_reg_reg[31]_i_3_n_3 ),
        .O(int_reg__0[23]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h5440)) 
    \int_reg[24]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_carry__5_n_7),
        .I2(p_0_in),
        .I3(\int_reg_reg[31]_i_3_n_3 ),
        .O(int_reg__0[24]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h5440)) 
    \int_reg[25]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_carry__5_n_6),
        .I2(p_0_in),
        .I3(\int_reg_reg[31]_i_3_n_3 ),
        .O(int_reg__0[25]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h5440)) 
    \int_reg[26]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_carry__5_n_5),
        .I2(p_0_in),
        .I3(\int_reg_reg[31]_i_3_n_3 ),
        .O(int_reg__0[26]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h5440)) 
    \int_reg[27]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_carry__5_n_4),
        .I2(p_0_in),
        .I3(\int_reg_reg[31]_i_3_n_3 ),
        .O(int_reg__0[27]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h5440)) 
    \int_reg[28]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_carry__6_n_7),
        .I2(p_0_in),
        .I3(\int_reg_reg[31]_i_3_n_3 ),
        .O(int_reg__0[28]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h5440)) 
    \int_reg[29]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_carry__6_n_6),
        .I2(p_0_in),
        .I3(\int_reg_reg[31]_i_3_n_3 ),
        .O(int_reg__0[29]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h5440)) 
    \int_reg[2]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_carry_n_5),
        .I2(p_0_in),
        .I3(\int_reg_reg[31]_i_3_n_3 ),
        .O(int_reg__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h5440)) 
    \int_reg[30]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_carry__6_n_5),
        .I2(p_0_in),
        .I3(\int_reg_reg[31]_i_3_n_3 ),
        .O(int_reg__0[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_reg[31]_i_1 
       (.I0(rstn),
        .O(\int_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \int_reg[31]_i_2 
       (.I0(int_rst_i),
        .I1(\int_reg_reg[31]_i_3_n_3 ),
        .O(int_reg__0[31]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h5440)) 
    \int_reg[3]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_carry_n_4),
        .I2(p_0_in),
        .I3(\int_reg_reg[31]_i_3_n_3 ),
        .O(int_reg__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5440)) 
    \int_reg[4]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_carry__0_n_7),
        .I2(p_0_in),
        .I3(\int_reg_reg[31]_i_3_n_3 ),
        .O(int_reg__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5440)) 
    \int_reg[5]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_carry__0_n_6),
        .I2(p_0_in),
        .I3(\int_reg_reg[31]_i_3_n_3 ),
        .O(int_reg__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h5440)) 
    \int_reg[6]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_carry__0_n_5),
        .I2(p_0_in),
        .I3(\int_reg_reg[31]_i_3_n_3 ),
        .O(int_reg__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h5440)) 
    \int_reg[7]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_carry__0_n_4),
        .I2(p_0_in),
        .I3(\int_reg_reg[31]_i_3_n_3 ),
        .O(int_reg__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h5440)) 
    \int_reg[8]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_carry__1_n_7),
        .I2(p_0_in),
        .I3(\int_reg_reg[31]_i_3_n_3 ),
        .O(int_reg__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h5440)) 
    \int_reg[9]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_carry__1_n_6),
        .I2(p_0_in),
        .I3(\int_reg_reg[31]_i_3_n_3 ),
        .O(int_reg__0[9]));
  FDRE \int_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg__0[0]),
        .Q(int_reg[0]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \int_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg__0[10]),
        .Q(int_reg[10]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \int_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg__0[11]),
        .Q(int_reg[11]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \int_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg__0[12]),
        .Q(int_reg[12]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \int_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg__0[13]),
        .Q(int_reg[13]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \int_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg__0[14]),
        .Q(int_reg[14]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \int_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg__0[15]),
        .Q(int_reg[15]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \int_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg__0[16]),
        .Q(int_reg[16]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \int_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg__0[17]),
        .Q(int_reg[17]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \int_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg__0[18]),
        .Q(\int_reg_reg[18]_0 ),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \int_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg__0[19]),
        .Q(\int_reg_reg[19]_0 ),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \int_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg__0[1]),
        .Q(int_reg[1]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \int_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg__0[20]),
        .Q(\int_reg_reg[20]_0 ),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \int_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg__0[21]),
        .Q(\int_reg_reg[21]_0 ),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \int_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg__0[22]),
        .Q(\int_reg_reg[22]_0 ),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \int_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg__0[23]),
        .Q(\int_reg_reg[23]_0 ),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \int_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg__0[24]),
        .Q(\int_reg_reg[24]_0 ),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \int_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg__0[25]),
        .Q(\int_reg_reg[25]_0 ),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \int_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg__0[26]),
        .Q(\int_reg_reg[26]_0 ),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \int_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg__0[27]),
        .Q(\int_reg_reg[27]_0 ),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \int_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg__0[28]),
        .Q(\int_reg_reg[28]_0 ),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \int_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg__0[29]),
        .Q(\int_reg_reg[29]_0 ),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \int_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg__0[2]),
        .Q(int_reg[2]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \int_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg__0[30]),
        .Q(\int_reg_reg[30]_0 ),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \int_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg__0[31]),
        .Q(\int_reg_reg[31]_0 ),
        .R(\int_reg[31]_i_1_n_0 ));
  CARRY4 \int_reg_reg[31]_i_3 
       (.CI(int_sum_carry__6_n_0),
        .CO({\NLW_int_reg_reg[31]_i_3_CO_UNCONNECTED [3:1],\int_reg_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_int_reg_reg[31]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \int_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg__0[3]),
        .Q(int_reg[3]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \int_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg__0[4]),
        .Q(int_reg[4]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \int_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg__0[5]),
        .Q(int_reg[5]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \int_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg__0[6]),
        .Q(int_reg[6]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \int_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg__0[7]),
        .Q(int_reg[7]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \int_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg__0[8]),
        .Q(int_reg[8]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \int_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg__0[9]),
        .Q(int_reg[9]),
        .R(\int_reg[31]_i_1_n_0 ));
  CARRY4 int_sum_carry
       (.CI(1'b0),
        .CO({int_sum_carry_n_0,int_sum_carry_n_1,int_sum_carry_n_2,int_sum_carry_n_3}),
        .CYINIT(1'b0),
        .DI(ki_mult[3:0]),
        .O({int_sum_carry_n_4,int_sum_carry_n_5,int_sum_carry_n_6,int_sum_carry_n_7}),
        .S({int_sum_carry_i_1_n_0,int_sum_carry_i_2_n_0,int_sum_carry_i_3_n_0,int_sum_carry_i_4_n_0}));
  CARRY4 int_sum_carry__0
       (.CI(int_sum_carry_n_0),
        .CO({int_sum_carry__0_n_0,int_sum_carry__0_n_1,int_sum_carry__0_n_2,int_sum_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(ki_mult[7:4]),
        .O({int_sum_carry__0_n_4,int_sum_carry__0_n_5,int_sum_carry__0_n_6,int_sum_carry__0_n_7}),
        .S({int_sum_carry__0_i_1_n_0,int_sum_carry__0_i_2_n_0,int_sum_carry__0_i_3_n_0,int_sum_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry__0_i_1
       (.I0(ki_mult[7]),
        .I1(int_reg[7]),
        .O(int_sum_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry__0_i_2
       (.I0(ki_mult[6]),
        .I1(int_reg[6]),
        .O(int_sum_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry__0_i_3
       (.I0(ki_mult[5]),
        .I1(int_reg[5]),
        .O(int_sum_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry__0_i_4
       (.I0(ki_mult[4]),
        .I1(int_reg[4]),
        .O(int_sum_carry__0_i_4_n_0));
  CARRY4 int_sum_carry__1
       (.CI(int_sum_carry__0_n_0),
        .CO({int_sum_carry__1_n_0,int_sum_carry__1_n_1,int_sum_carry__1_n_2,int_sum_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(ki_mult[11:8]),
        .O({int_sum_carry__1_n_4,int_sum_carry__1_n_5,int_sum_carry__1_n_6,int_sum_carry__1_n_7}),
        .S({int_sum_carry__1_i_1_n_0,int_sum_carry__1_i_2_n_0,int_sum_carry__1_i_3_n_0,int_sum_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry__1_i_1
       (.I0(ki_mult[11]),
        .I1(int_reg[11]),
        .O(int_sum_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry__1_i_2
       (.I0(ki_mult[10]),
        .I1(int_reg[10]),
        .O(int_sum_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry__1_i_3
       (.I0(ki_mult[9]),
        .I1(int_reg[9]),
        .O(int_sum_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry__1_i_4
       (.I0(ki_mult[8]),
        .I1(int_reg[8]),
        .O(int_sum_carry__1_i_4_n_0));
  CARRY4 int_sum_carry__2
       (.CI(int_sum_carry__1_n_0),
        .CO({int_sum_carry__2_n_0,int_sum_carry__2_n_1,int_sum_carry__2_n_2,int_sum_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({int_reg[14],int_sum_carry__2_i_1_n_0,ki_mult[13:12]}),
        .O({int_sum_carry__2_n_4,int_sum_carry__2_n_5,int_sum_carry__2_n_6,int_sum_carry__2_n_7}),
        .S({int_sum_carry__2_i_2_n_0,int_sum_carry__2_i_3_n_0,int_sum_carry__2_i_4_n_0,int_sum_carry__2_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    int_sum_carry__2_i_1
       (.I0(int_reg[14]),
        .O(int_sum_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    int_sum_carry__2_i_2
       (.I0(int_reg[14]),
        .I1(int_reg[15]),
        .O(int_sum_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry__2_i_3
       (.I0(int_reg[14]),
        .I1(ki_mult[14]),
        .O(int_sum_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry__2_i_4
       (.I0(ki_mult[13]),
        .I1(int_reg[13]),
        .O(int_sum_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry__2_i_5
       (.I0(ki_mult[12]),
        .I1(int_reg[12]),
        .O(int_sum_carry__2_i_5_n_0));
  CARRY4 int_sum_carry__3
       (.CI(int_sum_carry__2_n_0),
        .CO({int_sum_carry__3_n_0,int_sum_carry__3_n_1,int_sum_carry__3_n_2,int_sum_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\int_reg_reg[18]_0 ,int_reg[17:15]}),
        .O({int_sum_carry__3_n_4,int_sum_carry__3_n_5,int_sum_carry__3_n_6,int_sum_carry__3_n_7}),
        .S({int_sum_carry__3_i_1_n_0,int_sum_carry__3_i_2_n_0,int_sum_carry__3_i_3_n_0,int_sum_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    int_sum_carry__3_i_1
       (.I0(\int_reg_reg[18]_0 ),
        .I1(\int_reg_reg[19]_0 ),
        .O(int_sum_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    int_sum_carry__3_i_2
       (.I0(int_reg[17]),
        .I1(\int_reg_reg[18]_0 ),
        .O(int_sum_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    int_sum_carry__3_i_3
       (.I0(int_reg[16]),
        .I1(int_reg[17]),
        .O(int_sum_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    int_sum_carry__3_i_4
       (.I0(int_reg[15]),
        .I1(int_reg[16]),
        .O(int_sum_carry__3_i_4_n_0));
  CARRY4 int_sum_carry__4
       (.CI(int_sum_carry__3_n_0),
        .CO({int_sum_carry__4_n_0,int_sum_carry__4_n_1,int_sum_carry__4_n_2,int_sum_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\int_reg_reg[22]_0 ,\int_reg_reg[21]_0 ,\int_reg_reg[20]_0 ,\int_reg_reg[19]_0 }),
        .O({int_sum_carry__4_n_4,int_sum_carry__4_n_5,int_sum_carry__4_n_6,int_sum_carry__4_n_7}),
        .S({int_sum_carry__4_i_1_n_0,int_sum_carry__4_i_2_n_0,int_sum_carry__4_i_3_n_0,int_sum_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    int_sum_carry__4_i_1
       (.I0(\int_reg_reg[22]_0 ),
        .I1(\int_reg_reg[23]_0 ),
        .O(int_sum_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    int_sum_carry__4_i_2
       (.I0(\int_reg_reg[21]_0 ),
        .I1(\int_reg_reg[22]_0 ),
        .O(int_sum_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    int_sum_carry__4_i_3
       (.I0(\int_reg_reg[20]_0 ),
        .I1(\int_reg_reg[21]_0 ),
        .O(int_sum_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    int_sum_carry__4_i_4
       (.I0(\int_reg_reg[19]_0 ),
        .I1(\int_reg_reg[20]_0 ),
        .O(int_sum_carry__4_i_4_n_0));
  CARRY4 int_sum_carry__5
       (.CI(int_sum_carry__4_n_0),
        .CO({int_sum_carry__5_n_0,int_sum_carry__5_n_1,int_sum_carry__5_n_2,int_sum_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\int_reg_reg[26]_0 ,\int_reg_reg[25]_0 ,\int_reg_reg[24]_0 ,\int_reg_reg[23]_0 }),
        .O({int_sum_carry__5_n_4,int_sum_carry__5_n_5,int_sum_carry__5_n_6,int_sum_carry__5_n_7}),
        .S({int_sum_carry__5_i_1_n_0,int_sum_carry__5_i_2_n_0,int_sum_carry__5_i_3_n_0,int_sum_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    int_sum_carry__5_i_1
       (.I0(\int_reg_reg[26]_0 ),
        .I1(\int_reg_reg[27]_0 ),
        .O(int_sum_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    int_sum_carry__5_i_2
       (.I0(\int_reg_reg[25]_0 ),
        .I1(\int_reg_reg[26]_0 ),
        .O(int_sum_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    int_sum_carry__5_i_3
       (.I0(\int_reg_reg[24]_0 ),
        .I1(\int_reg_reg[25]_0 ),
        .O(int_sum_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    int_sum_carry__5_i_4
       (.I0(\int_reg_reg[23]_0 ),
        .I1(\int_reg_reg[24]_0 ),
        .O(int_sum_carry__5_i_4_n_0));
  CARRY4 int_sum_carry__6
       (.CI(int_sum_carry__5_n_0),
        .CO({int_sum_carry__6_n_0,int_sum_carry__6_n_1,int_sum_carry__6_n_2,int_sum_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({\int_reg_reg[30]_0 ,\int_reg_reg[29]_0 ,\int_reg_reg[28]_0 ,\int_reg_reg[27]_0 }),
        .O({p_0_in,int_sum_carry__6_n_5,int_sum_carry__6_n_6,int_sum_carry__6_n_7}),
        .S({int_sum_carry__6_i_1_n_0,int_sum_carry__6_i_2_n_0,int_sum_carry__6_i_3_n_0,int_sum_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    int_sum_carry__6_i_1
       (.I0(\int_reg_reg[30]_0 ),
        .I1(\int_reg_reg[31]_0 ),
        .O(int_sum_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    int_sum_carry__6_i_2
       (.I0(\int_reg_reg[29]_0 ),
        .I1(\int_reg_reg[30]_0 ),
        .O(int_sum_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    int_sum_carry__6_i_3
       (.I0(\int_reg_reg[28]_0 ),
        .I1(\int_reg_reg[29]_0 ),
        .O(int_sum_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    int_sum_carry__6_i_4
       (.I0(\int_reg_reg[27]_0 ),
        .I1(\int_reg_reg[28]_0 ),
        .O(int_sum_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry_i_1
       (.I0(ki_mult[3]),
        .I1(int_reg[3]),
        .O(int_sum_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry_i_2
       (.I0(ki_mult[2]),
        .I1(int_reg[2]),
        .O(int_sum_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry_i_3
       (.I0(ki_mult[1]),
        .I1(int_reg[1]),
        .O(int_sum_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry_i_4
       (.I0(ki_mult[0]),
        .I1(int_reg[0]),
        .O(int_sum_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    kd_mult0
       (.A({S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_kd_mult0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({set_kd_i[13],set_kd_i[13],set_kd_i[13],set_kd_i[13],set_kd_i}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_kd_mult0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_kd_mult0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_kd_mult0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b1),
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
        .CLK(clk),
        .D({set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_kd_mult0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_kd_mult0_OVERFLOW_UNCONNECTED),
        .P({NLW_kd_mult0_P_UNCONNECTED[47:29],kd_mult0_n_77,kd_mult0_n_78,kd_mult0_n_79,kd_mult0_n_80,kd_mult0_n_81,kd_mult0_n_82,kd_mult0_n_83,kd_mult0_n_84,kd_mult0_n_85,kd_mult0_n_86,kd_mult0_n_87,kd_mult0_n_88,kd_mult0_n_89,kd_mult0_n_90,kd_mult0_n_91,kd_mult0_n_92,kd_mult0_n_93,kd_mult0_n_94,kd_mult0_n_95,kd_mult0_n_96,kd_mult0_n_97,kd_mult0_n_98,kd_mult0_n_99,kd_mult0_n_100,kd_mult0_n_101,kd_mult0_n_102,kd_mult0_n_103,kd_mult0_n_104,kd_mult0_n_105}),
        .PATTERNBDETECT(NLW_kd_mult0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_kd_mult0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_kd_mult0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(\int_reg[31]_i_1_n_0 ),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_kd_mult0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \kd_reg[0]_i_1 
       (.I0(kd_mult0_n_91),
        .I1(\kd_reg[13]_i_2_n_0 ),
        .I2(\kd_reg[1]_i_2_n_0 ),
        .I3(bit_shift_kd[0]),
        .I4(\kd_reg[0]_i_2_n_0 ),
        .O(kd_mult[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \kd_reg[0]_i_2 
       (.I0(\kd_reg[2]_i_3_n_0 ),
        .I1(bit_shift_kd[1]),
        .I2(\kd_reg[0]_i_3_n_0 ),
        .O(\kd_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \kd_reg[0]_i_3 
       (.I0(kd_mult0_n_93),
        .I1(kd_mult0_n_101),
        .I2(bit_shift_kd[2]),
        .I3(kd_mult0_n_97),
        .I4(bit_shift_kd[3]),
        .I5(kd_mult0_n_105),
        .O(\kd_reg[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \kd_reg[10]_i_1 
       (.I0(kd_mult0_n_91),
        .I1(\kd_reg[13]_i_2_n_0 ),
        .I2(\kd_reg[11]_i_2_n_0 ),
        .I3(bit_shift_kd[0]),
        .I4(\kd_reg[10]_i_2_n_0 ),
        .O(kd_mult[10]));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \kd_reg[10]_i_2 
       (.I0(kd_mult0_n_93),
        .I1(bit_shift_kd[1]),
        .I2(bit_shift_kd[2]),
        .I3(kd_mult0_n_91),
        .I4(bit_shift_kd[3]),
        .I5(kd_mult0_n_95),
        .O(\kd_reg[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \kd_reg[11]_i_1 
       (.I0(kd_mult0_n_91),
        .I1(\kd_reg[13]_i_2_n_0 ),
        .I2(\kd_reg[12]_i_2_n_0 ),
        .I3(bit_shift_kd[0]),
        .I4(\kd_reg[11]_i_2_n_0 ),
        .O(kd_mult[11]));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \kd_reg[11]_i_2 
       (.I0(kd_mult0_n_92),
        .I1(bit_shift_kd[1]),
        .I2(bit_shift_kd[2]),
        .I3(kd_mult0_n_91),
        .I4(bit_shift_kd[3]),
        .I5(kd_mult0_n_94),
        .O(\kd_reg[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \kd_reg[12]_i_1 
       (.I0(kd_mult0_n_91),
        .I1(\kd_reg[13]_i_2_n_0 ),
        .I2(\kd_reg[13]_i_3_n_0 ),
        .I3(bit_shift_kd[0]),
        .I4(\kd_reg[12]_i_2_n_0 ),
        .O(kd_mult[12]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \kd_reg[12]_i_2 
       (.I0(bit_shift_kd[1]),
        .I1(bit_shift_kd[2]),
        .I2(kd_mult0_n_91),
        .I3(bit_shift_kd[3]),
        .I4(kd_mult0_n_93),
        .O(\kd_reg[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \kd_reg[13]_i_1 
       (.I0(kd_mult0_n_91),
        .I1(bit_shift_kd[0]),
        .I2(\kd_reg[13]_i_2_n_0 ),
        .I3(\kd_reg[13]_i_3_n_0 ),
        .O(kd_mult[13]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \kd_reg[13]_i_2 
       (.I0(bit_shift_kd[6]),
        .I1(bit_shift_kd[12]),
        .I2(bit_shift_kd[5]),
        .I3(bit_shift_kd[9]),
        .I4(\kd_reg[13]_i_4_n_0 ),
        .O(\kd_reg[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \kd_reg[13]_i_3 
       (.I0(bit_shift_kd[1]),
        .I1(bit_shift_kd[2]),
        .I2(kd_mult0_n_91),
        .I3(bit_shift_kd[3]),
        .I4(kd_mult0_n_92),
        .O(\kd_reg[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \kd_reg[13]_i_4 
       (.I0(bit_shift_kd[13]),
        .I1(bit_shift_kd[8]),
        .I2(bit_shift_kd[4]),
        .I3(bit_shift_kd[11]),
        .I4(bit_shift_kd[7]),
        .I5(bit_shift_kd[10]),
        .O(\kd_reg[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \kd_reg[1]_i_1 
       (.I0(kd_mult0_n_91),
        .I1(\kd_reg[13]_i_2_n_0 ),
        .I2(\kd_reg[2]_i_2_n_0 ),
        .I3(bit_shift_kd[0]),
        .I4(\kd_reg[1]_i_2_n_0 ),
        .O(kd_mult[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \kd_reg[1]_i_2 
       (.I0(\kd_reg[3]_i_3_n_0 ),
        .I1(bit_shift_kd[1]),
        .I2(\kd_reg[1]_i_3_n_0 ),
        .O(\kd_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \kd_reg[1]_i_3 
       (.I0(kd_mult0_n_92),
        .I1(kd_mult0_n_100),
        .I2(bit_shift_kd[2]),
        .I3(kd_mult0_n_96),
        .I4(bit_shift_kd[3]),
        .I5(kd_mult0_n_104),
        .O(\kd_reg[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \kd_reg[2]_i_1 
       (.I0(kd_mult0_n_91),
        .I1(\kd_reg[13]_i_2_n_0 ),
        .I2(\kd_reg[3]_i_2_n_0 ),
        .I3(bit_shift_kd[0]),
        .I4(\kd_reg[2]_i_2_n_0 ),
        .O(kd_mult[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \kd_reg[2]_i_2 
       (.I0(\kd_reg[4]_i_3_n_0 ),
        .I1(bit_shift_kd[1]),
        .I2(\kd_reg[2]_i_3_n_0 ),
        .O(\kd_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \kd_reg[2]_i_3 
       (.I0(kd_mult0_n_91),
        .I1(kd_mult0_n_99),
        .I2(bit_shift_kd[2]),
        .I3(kd_mult0_n_95),
        .I4(bit_shift_kd[3]),
        .I5(kd_mult0_n_103),
        .O(\kd_reg[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \kd_reg[3]_i_1 
       (.I0(kd_mult0_n_91),
        .I1(\kd_reg[13]_i_2_n_0 ),
        .I2(\kd_reg[4]_i_2_n_0 ),
        .I3(bit_shift_kd[0]),
        .I4(\kd_reg[3]_i_2_n_0 ),
        .O(kd_mult[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \kd_reg[3]_i_2 
       (.I0(\kd_reg[5]_i_3_n_0 ),
        .I1(bit_shift_kd[1]),
        .I2(\kd_reg[3]_i_3_n_0 ),
        .O(\kd_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \kd_reg[3]_i_3 
       (.I0(kd_mult0_n_91),
        .I1(kd_mult0_n_98),
        .I2(bit_shift_kd[2]),
        .I3(kd_mult0_n_94),
        .I4(bit_shift_kd[3]),
        .I5(kd_mult0_n_102),
        .O(\kd_reg[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \kd_reg[4]_i_1 
       (.I0(kd_mult0_n_91),
        .I1(\kd_reg[13]_i_2_n_0 ),
        .I2(\kd_reg[5]_i_2_n_0 ),
        .I3(bit_shift_kd[0]),
        .I4(\kd_reg[4]_i_2_n_0 ),
        .O(kd_mult[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \kd_reg[4]_i_2 
       (.I0(\kd_reg[6]_i_3_n_0 ),
        .I1(bit_shift_kd[1]),
        .I2(\kd_reg[4]_i_3_n_0 ),
        .O(\kd_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \kd_reg[4]_i_3 
       (.I0(kd_mult0_n_91),
        .I1(kd_mult0_n_97),
        .I2(bit_shift_kd[2]),
        .I3(kd_mult0_n_93),
        .I4(bit_shift_kd[3]),
        .I5(kd_mult0_n_101),
        .O(\kd_reg[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \kd_reg[5]_i_1 
       (.I0(kd_mult0_n_91),
        .I1(\kd_reg[13]_i_2_n_0 ),
        .I2(\kd_reg[6]_i_2_n_0 ),
        .I3(bit_shift_kd[0]),
        .I4(\kd_reg[5]_i_2_n_0 ),
        .O(kd_mult[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \kd_reg[5]_i_2 
       (.I0(\kd_reg[7]_i_3_n_0 ),
        .I1(bit_shift_kd[1]),
        .I2(\kd_reg[5]_i_3_n_0 ),
        .O(\kd_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \kd_reg[5]_i_3 
       (.I0(kd_mult0_n_91),
        .I1(kd_mult0_n_96),
        .I2(bit_shift_kd[2]),
        .I3(kd_mult0_n_92),
        .I4(bit_shift_kd[3]),
        .I5(kd_mult0_n_100),
        .O(\kd_reg[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \kd_reg[6]_i_1 
       (.I0(kd_mult0_n_91),
        .I1(\kd_reg[13]_i_2_n_0 ),
        .I2(\kd_reg[7]_i_2_n_0 ),
        .I3(bit_shift_kd[0]),
        .I4(\kd_reg[6]_i_2_n_0 ),
        .O(kd_mult[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \kd_reg[6]_i_2 
       (.I0(\kd_reg[8]_i_3_n_0 ),
        .I1(bit_shift_kd[1]),
        .I2(\kd_reg[6]_i_3_n_0 ),
        .O(\kd_reg[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \kd_reg[6]_i_3 
       (.I0(kd_mult0_n_95),
        .I1(bit_shift_kd[2]),
        .I2(kd_mult0_n_91),
        .I3(bit_shift_kd[3]),
        .I4(kd_mult0_n_99),
        .O(\kd_reg[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \kd_reg[7]_i_1 
       (.I0(kd_mult0_n_91),
        .I1(\kd_reg[13]_i_2_n_0 ),
        .I2(\kd_reg[8]_i_2_n_0 ),
        .I3(bit_shift_kd[0]),
        .I4(\kd_reg[7]_i_2_n_0 ),
        .O(kd_mult[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \kd_reg[7]_i_2 
       (.I0(\kd_reg[9]_i_3_n_0 ),
        .I1(bit_shift_kd[1]),
        .I2(\kd_reg[7]_i_3_n_0 ),
        .O(\kd_reg[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \kd_reg[7]_i_3 
       (.I0(kd_mult0_n_94),
        .I1(bit_shift_kd[2]),
        .I2(kd_mult0_n_91),
        .I3(bit_shift_kd[3]),
        .I4(kd_mult0_n_98),
        .O(\kd_reg[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \kd_reg[8]_i_1 
       (.I0(kd_mult0_n_91),
        .I1(\kd_reg[13]_i_2_n_0 ),
        .I2(\kd_reg[9]_i_2_n_0 ),
        .I3(bit_shift_kd[0]),
        .I4(\kd_reg[8]_i_2_n_0 ),
        .O(kd_mult[8]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \kd_reg[8]_i_2 
       (.I0(bit_shift_kd[2]),
        .I1(kd_mult0_n_91),
        .I2(bit_shift_kd[3]),
        .I3(kd_mult0_n_95),
        .I4(bit_shift_kd[1]),
        .I5(\kd_reg[8]_i_3_n_0 ),
        .O(\kd_reg[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \kd_reg[8]_i_3 
       (.I0(kd_mult0_n_93),
        .I1(bit_shift_kd[2]),
        .I2(kd_mult0_n_91),
        .I3(bit_shift_kd[3]),
        .I4(kd_mult0_n_97),
        .O(\kd_reg[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \kd_reg[9]_i_1 
       (.I0(kd_mult0_n_91),
        .I1(\kd_reg[13]_i_2_n_0 ),
        .I2(\kd_reg[10]_i_2_n_0 ),
        .I3(bit_shift_kd[0]),
        .I4(\kd_reg[9]_i_2_n_0 ),
        .O(kd_mult[9]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \kd_reg[9]_i_2 
       (.I0(bit_shift_kd[2]),
        .I1(kd_mult0_n_91),
        .I2(bit_shift_kd[3]),
        .I3(kd_mult0_n_94),
        .I4(bit_shift_kd[1]),
        .I5(\kd_reg[9]_i_3_n_0 ),
        .O(\kd_reg[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \kd_reg[9]_i_3 
       (.I0(kd_mult0_n_92),
        .I1(bit_shift_kd[2]),
        .I2(kd_mult0_n_91),
        .I3(bit_shift_kd[3]),
        .I4(kd_mult0_n_96),
        .O(\kd_reg[9]_i_3_n_0 ));
  FDRE \kd_reg_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg[0]),
        .Q(kd_reg_r[0]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_r_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg[10]),
        .Q(kd_reg_r[10]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_r_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg[11]),
        .Q(kd_reg_r[11]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_r_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg[12]),
        .Q(kd_reg_r[12]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_r_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg[13]),
        .Q(kd_reg_r[13]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_r_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg[14]),
        .Q(kd_reg_r[14]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg[1]),
        .Q(kd_reg_r[1]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_r_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg[2]),
        .Q(kd_reg_r[2]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg[3]),
        .Q(kd_reg_r[3]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg[4]),
        .Q(kd_reg_r[4]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_r_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg[5]),
        .Q(kd_reg_r[5]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_r_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg[6]),
        .Q(kd_reg_r[6]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_r_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg[7]),
        .Q(kd_reg_r[7]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_r_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg[8]),
        .Q(kd_reg_r[8]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_r_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg[9]),
        .Q(kd_reg_r[9]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_mult[0]),
        .Q(kd_reg[0]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_mult[10]),
        .Q(kd_reg[10]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_mult[11]),
        .Q(kd_reg[11]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_mult[12]),
        .Q(kd_reg[12]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_mult[13]),
        .Q(kd_reg[13]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_mult0_n_91),
        .Q(kd_reg[14]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_mult[1]),
        .Q(kd_reg[1]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_mult[2]),
        .Q(kd_reg[2]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_mult[3]),
        .Q(kd_reg[3]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_mult[4]),
        .Q(kd_reg[4]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_mult[5]),
        .Q(kd_reg[5]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_mult[6]),
        .Q(kd_reg[6]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_mult[7]),
        .Q(kd_reg[7]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_mult[8]),
        .Q(kd_reg[8]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_mult[9]),
        .Q(kd_reg[9]),
        .R(\int_reg[31]_i_1_n_0 ));
  CARRY4 kd_reg_s0_carry
       (.CI(1'b0),
        .CO({kd_reg_s0_carry_n_0,kd_reg_s0_carry_n_1,kd_reg_s0_carry_n_2,kd_reg_s0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(kd_reg[3:0]),
        .O(kd_reg_s0[3:0]),
        .S({kd_reg_s0_carry_i_1_n_0,kd_reg_s0_carry_i_2_n_0,kd_reg_s0_carry_i_3_n_0,kd_reg_s0_carry_i_4_n_0}));
  CARRY4 kd_reg_s0_carry__0
       (.CI(kd_reg_s0_carry_n_0),
        .CO({kd_reg_s0_carry__0_n_0,kd_reg_s0_carry__0_n_1,kd_reg_s0_carry__0_n_2,kd_reg_s0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(kd_reg[7:4]),
        .O(kd_reg_s0[7:4]),
        .S({kd_reg_s0_carry__0_i_1_n_0,kd_reg_s0_carry__0_i_2_n_0,kd_reg_s0_carry__0_i_3_n_0,kd_reg_s0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    kd_reg_s0_carry__0_i_1
       (.I0(kd_reg[7]),
        .I1(kd_reg_r[7]),
        .O(kd_reg_s0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    kd_reg_s0_carry__0_i_2
       (.I0(kd_reg[6]),
        .I1(kd_reg_r[6]),
        .O(kd_reg_s0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    kd_reg_s0_carry__0_i_3
       (.I0(kd_reg[5]),
        .I1(kd_reg_r[5]),
        .O(kd_reg_s0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    kd_reg_s0_carry__0_i_4
       (.I0(kd_reg[4]),
        .I1(kd_reg_r[4]),
        .O(kd_reg_s0_carry__0_i_4_n_0));
  CARRY4 kd_reg_s0_carry__1
       (.CI(kd_reg_s0_carry__0_n_0),
        .CO({kd_reg_s0_carry__1_n_0,kd_reg_s0_carry__1_n_1,kd_reg_s0_carry__1_n_2,kd_reg_s0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(kd_reg[11:8]),
        .O(kd_reg_s0[11:8]),
        .S({kd_reg_s0_carry__1_i_1_n_0,kd_reg_s0_carry__1_i_2_n_0,kd_reg_s0_carry__1_i_3_n_0,kd_reg_s0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    kd_reg_s0_carry__1_i_1
       (.I0(kd_reg[11]),
        .I1(kd_reg_r[11]),
        .O(kd_reg_s0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    kd_reg_s0_carry__1_i_2
       (.I0(kd_reg[10]),
        .I1(kd_reg_r[10]),
        .O(kd_reg_s0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    kd_reg_s0_carry__1_i_3
       (.I0(kd_reg[9]),
        .I1(kd_reg_r[9]),
        .O(kd_reg_s0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    kd_reg_s0_carry__1_i_4
       (.I0(kd_reg[8]),
        .I1(kd_reg_r[8]),
        .O(kd_reg_s0_carry__1_i_4_n_0));
  CARRY4 kd_reg_s0_carry__2
       (.CI(kd_reg_s0_carry__1_n_0),
        .CO({NLW_kd_reg_s0_carry__2_CO_UNCONNECTED[3],kd_reg_s0_carry__2_n_1,kd_reg_s0_carry__2_n_2,kd_reg_s0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,kd_reg_r[14],kd_reg[13:12]}),
        .O({kd_reg_s0[29],kd_reg_s0[14:12]}),
        .S({1'b1,kd_reg_s0_carry__2_i_1_n_0,kd_reg_s0_carry__2_i_2_n_0,kd_reg_s0_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    kd_reg_s0_carry__2_i_1
       (.I0(kd_reg[14]),
        .I1(kd_reg_r[14]),
        .O(kd_reg_s0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    kd_reg_s0_carry__2_i_2
       (.I0(kd_reg[13]),
        .I1(kd_reg_r[13]),
        .O(kd_reg_s0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    kd_reg_s0_carry__2_i_3
       (.I0(kd_reg[12]),
        .I1(kd_reg_r[12]),
        .O(kd_reg_s0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    kd_reg_s0_carry_i_1
       (.I0(kd_reg[3]),
        .I1(kd_reg_r[3]),
        .O(kd_reg_s0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    kd_reg_s0_carry_i_2
       (.I0(kd_reg[2]),
        .I1(kd_reg_r[2]),
        .O(kd_reg_s0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    kd_reg_s0_carry_i_3
       (.I0(kd_reg[1]),
        .I1(kd_reg_r[1]),
        .O(kd_reg_s0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    kd_reg_s0_carry_i_4
       (.I0(kd_reg[0]),
        .I1(kd_reg_r[0]),
        .O(kd_reg_s0_carry_i_4_n_0));
  FDRE \kd_reg_s_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg_s0[0]),
        .Q(kd_reg_s[0]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_s_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg_s0[10]),
        .Q(kd_reg_s[10]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_s_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg_s0[11]),
        .Q(kd_reg_s[11]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_s_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg_s0[12]),
        .Q(kd_reg_s[12]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_s_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg_s0[13]),
        .Q(kd_reg_s[13]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_s_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg_s0[14]),
        .Q(kd_reg_s[14]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_s_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg_s0[1]),
        .Q(kd_reg_s[1]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_s_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg_s0[29]),
        .Q(kd_reg_s[29]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_s_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg_s0[2]),
        .Q(kd_reg_s[2]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_s_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg_s0[3]),
        .Q(kd_reg_s[3]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_s_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg_s0[4]),
        .Q(kd_reg_s[4]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_s_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg_s0[5]),
        .Q(kd_reg_s[5]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_s_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg_s0[6]),
        .Q(kd_reg_s[6]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_s_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg_s0[7]),
        .Q(kd_reg_s[7]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_s_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg_s0[8]),
        .Q(kd_reg_s[8]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kd_reg_s_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg_s0[9]),
        .Q(kd_reg_s[9]),
        .R(\int_reg[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ki_mult1
       (.A({S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ki_mult1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({set_ki_i[13],set_ki_i[13],set_ki_i[13],set_ki_i[13],set_ki_i}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ki_mult1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ki_mult1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ki_mult1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b1),
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
        .CLK(clk),
        .D({set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ki_mult1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ki_mult1_OVERFLOW_UNCONNECTED),
        .P({NLW_ki_mult1_P_UNCONNECTED[47:29],ki_mult1_n_77,ki_mult1_n_78,ki_mult1_n_79,ki_mult1_n_80,ki_mult1_n_81,ki_mult1_n_82,ki_mult1_n_83,ki_mult1_n_84,ki_mult1_n_85,ki_mult1_n_86,ki_mult1_n_87,ki_mult1_n_88,ki_mult1_n_89,ki_mult1_n_90,ki_mult1_n_91,ki_mult1_n_92,ki_mult1_n_93,ki_mult1_n_94,ki_mult1_n_95,ki_mult1_n_96,ki_mult1_n_97,ki_mult1_n_98,ki_mult1_n_99,ki_mult1_n_100,ki_mult1_n_101,ki_mult1_n_102,ki_mult1_n_103,ki_mult1_n_104,ki_mult1_n_105}),
        .PATTERNBDETECT(NLW_ki_mult1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ki_mult1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_ki_mult1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(\int_reg[31]_i_1_n_0 ),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ki_mult1_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ki_mult[0]_i_1 
       (.I0(ki_mult1_n_91),
        .I1(\ki_mult[13]_i_2_n_0 ),
        .I2(\ki_mult[1]_i_2_n_0 ),
        .I3(bit_shift_ki[0]),
        .I4(\ki_mult[0]_i_2_n_0 ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ki_mult[0]_i_2 
       (.I0(\ki_mult[2]_i_3_n_0 ),
        .I1(bit_shift_ki[1]),
        .I2(\ki_mult[0]_i_3_n_0 ),
        .O(\ki_mult[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ki_mult[0]_i_3 
       (.I0(ki_mult1_n_93),
        .I1(ki_mult1_n_101),
        .I2(bit_shift_ki[2]),
        .I3(ki_mult1_n_97),
        .I4(bit_shift_ki[3]),
        .I5(ki_mult1_n_105),
        .O(\ki_mult[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ki_mult[10]_i_1 
       (.I0(ki_mult1_n_91),
        .I1(\ki_mult[13]_i_2_n_0 ),
        .I2(\ki_mult[11]_i_2_n_0 ),
        .I3(bit_shift_ki[0]),
        .I4(\ki_mult[10]_i_2_n_0 ),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \ki_mult[10]_i_2 
       (.I0(ki_mult1_n_93),
        .I1(bit_shift_ki[1]),
        .I2(bit_shift_ki[2]),
        .I3(ki_mult1_n_91),
        .I4(bit_shift_ki[3]),
        .I5(ki_mult1_n_95),
        .O(\ki_mult[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ki_mult[11]_i_1 
       (.I0(ki_mult1_n_91),
        .I1(\ki_mult[13]_i_2_n_0 ),
        .I2(\ki_mult[12]_i_2_n_0 ),
        .I3(bit_shift_ki[0]),
        .I4(\ki_mult[11]_i_2_n_0 ),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \ki_mult[11]_i_2 
       (.I0(ki_mult1_n_92),
        .I1(bit_shift_ki[1]),
        .I2(bit_shift_ki[2]),
        .I3(ki_mult1_n_91),
        .I4(bit_shift_ki[3]),
        .I5(ki_mult1_n_94),
        .O(\ki_mult[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ki_mult[12]_i_1 
       (.I0(ki_mult1_n_91),
        .I1(\ki_mult[13]_i_2_n_0 ),
        .I2(\ki_mult[13]_i_3_n_0 ),
        .I3(bit_shift_ki[0]),
        .I4(\ki_mult[12]_i_2_n_0 ),
        .O(p_1_in[12]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \ki_mult[12]_i_2 
       (.I0(bit_shift_ki[1]),
        .I1(bit_shift_ki[2]),
        .I2(ki_mult1_n_91),
        .I3(bit_shift_ki[3]),
        .I4(ki_mult1_n_93),
        .O(\ki_mult[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \ki_mult[13]_i_1 
       (.I0(ki_mult1_n_91),
        .I1(bit_shift_ki[0]),
        .I2(\ki_mult[13]_i_2_n_0 ),
        .I3(\ki_mult[13]_i_3_n_0 ),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ki_mult[13]_i_2 
       (.I0(bit_shift_ki[6]),
        .I1(bit_shift_ki[12]),
        .I2(bit_shift_ki[5]),
        .I3(bit_shift_ki[9]),
        .I4(\ki_mult[13]_i_4_n_0 ),
        .O(\ki_mult[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \ki_mult[13]_i_3 
       (.I0(bit_shift_ki[1]),
        .I1(bit_shift_ki[2]),
        .I2(ki_mult1_n_91),
        .I3(bit_shift_ki[3]),
        .I4(ki_mult1_n_92),
        .O(\ki_mult[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ki_mult[13]_i_4 
       (.I0(bit_shift_ki[13]),
        .I1(bit_shift_ki[8]),
        .I2(bit_shift_ki[4]),
        .I3(bit_shift_ki[11]),
        .I4(bit_shift_ki[7]),
        .I5(bit_shift_ki[10]),
        .O(\ki_mult[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ki_mult[1]_i_1 
       (.I0(ki_mult1_n_91),
        .I1(\ki_mult[13]_i_2_n_0 ),
        .I2(\ki_mult[2]_i_2_n_0 ),
        .I3(bit_shift_ki[0]),
        .I4(\ki_mult[1]_i_2_n_0 ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ki_mult[1]_i_2 
       (.I0(\ki_mult[3]_i_3_n_0 ),
        .I1(bit_shift_ki[1]),
        .I2(\ki_mult[1]_i_3_n_0 ),
        .O(\ki_mult[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ki_mult[1]_i_3 
       (.I0(ki_mult1_n_92),
        .I1(ki_mult1_n_100),
        .I2(bit_shift_ki[2]),
        .I3(ki_mult1_n_96),
        .I4(bit_shift_ki[3]),
        .I5(ki_mult1_n_104),
        .O(\ki_mult[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ki_mult[2]_i_1 
       (.I0(ki_mult1_n_91),
        .I1(\ki_mult[13]_i_2_n_0 ),
        .I2(\ki_mult[3]_i_2_n_0 ),
        .I3(bit_shift_ki[0]),
        .I4(\ki_mult[2]_i_2_n_0 ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ki_mult[2]_i_2 
       (.I0(\ki_mult[4]_i_3_n_0 ),
        .I1(bit_shift_ki[1]),
        .I2(\ki_mult[2]_i_3_n_0 ),
        .O(\ki_mult[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ki_mult[2]_i_3 
       (.I0(ki_mult1_n_91),
        .I1(ki_mult1_n_99),
        .I2(bit_shift_ki[2]),
        .I3(ki_mult1_n_95),
        .I4(bit_shift_ki[3]),
        .I5(ki_mult1_n_103),
        .O(\ki_mult[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ki_mult[3]_i_1 
       (.I0(ki_mult1_n_91),
        .I1(\ki_mult[13]_i_2_n_0 ),
        .I2(\ki_mult[4]_i_2_n_0 ),
        .I3(bit_shift_ki[0]),
        .I4(\ki_mult[3]_i_2_n_0 ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ki_mult[3]_i_2 
       (.I0(\ki_mult[5]_i_3_n_0 ),
        .I1(bit_shift_ki[1]),
        .I2(\ki_mult[3]_i_3_n_0 ),
        .O(\ki_mult[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ki_mult[3]_i_3 
       (.I0(ki_mult1_n_91),
        .I1(ki_mult1_n_98),
        .I2(bit_shift_ki[2]),
        .I3(ki_mult1_n_94),
        .I4(bit_shift_ki[3]),
        .I5(ki_mult1_n_102),
        .O(\ki_mult[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ki_mult[4]_i_1 
       (.I0(ki_mult1_n_91),
        .I1(\ki_mult[13]_i_2_n_0 ),
        .I2(\ki_mult[5]_i_2_n_0 ),
        .I3(bit_shift_ki[0]),
        .I4(\ki_mult[4]_i_2_n_0 ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ki_mult[4]_i_2 
       (.I0(\ki_mult[6]_i_3_n_0 ),
        .I1(bit_shift_ki[1]),
        .I2(\ki_mult[4]_i_3_n_0 ),
        .O(\ki_mult[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ki_mult[4]_i_3 
       (.I0(ki_mult1_n_91),
        .I1(ki_mult1_n_97),
        .I2(bit_shift_ki[2]),
        .I3(ki_mult1_n_93),
        .I4(bit_shift_ki[3]),
        .I5(ki_mult1_n_101),
        .O(\ki_mult[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ki_mult[5]_i_1 
       (.I0(ki_mult1_n_91),
        .I1(\ki_mult[13]_i_2_n_0 ),
        .I2(\ki_mult[6]_i_2_n_0 ),
        .I3(bit_shift_ki[0]),
        .I4(\ki_mult[5]_i_2_n_0 ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ki_mult[5]_i_2 
       (.I0(\ki_mult[7]_i_3_n_0 ),
        .I1(bit_shift_ki[1]),
        .I2(\ki_mult[5]_i_3_n_0 ),
        .O(\ki_mult[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ki_mult[5]_i_3 
       (.I0(ki_mult1_n_91),
        .I1(ki_mult1_n_96),
        .I2(bit_shift_ki[2]),
        .I3(ki_mult1_n_92),
        .I4(bit_shift_ki[3]),
        .I5(ki_mult1_n_100),
        .O(\ki_mult[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ki_mult[6]_i_1 
       (.I0(ki_mult1_n_91),
        .I1(\ki_mult[13]_i_2_n_0 ),
        .I2(\ki_mult[7]_i_2_n_0 ),
        .I3(bit_shift_ki[0]),
        .I4(\ki_mult[6]_i_2_n_0 ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ki_mult[6]_i_2 
       (.I0(\ki_mult[8]_i_3_n_0 ),
        .I1(bit_shift_ki[1]),
        .I2(\ki_mult[6]_i_3_n_0 ),
        .O(\ki_mult[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ki_mult[6]_i_3 
       (.I0(ki_mult1_n_95),
        .I1(bit_shift_ki[2]),
        .I2(ki_mult1_n_91),
        .I3(bit_shift_ki[3]),
        .I4(ki_mult1_n_99),
        .O(\ki_mult[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ki_mult[7]_i_1 
       (.I0(ki_mult1_n_91),
        .I1(\ki_mult[13]_i_2_n_0 ),
        .I2(\ki_mult[8]_i_2_n_0 ),
        .I3(bit_shift_ki[0]),
        .I4(\ki_mult[7]_i_2_n_0 ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ki_mult[7]_i_2 
       (.I0(\ki_mult[9]_i_3_n_0 ),
        .I1(bit_shift_ki[1]),
        .I2(\ki_mult[7]_i_3_n_0 ),
        .O(\ki_mult[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ki_mult[7]_i_3 
       (.I0(ki_mult1_n_94),
        .I1(bit_shift_ki[2]),
        .I2(ki_mult1_n_91),
        .I3(bit_shift_ki[3]),
        .I4(ki_mult1_n_98),
        .O(\ki_mult[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ki_mult[8]_i_1 
       (.I0(ki_mult1_n_91),
        .I1(\ki_mult[13]_i_2_n_0 ),
        .I2(\ki_mult[9]_i_2_n_0 ),
        .I3(bit_shift_ki[0]),
        .I4(\ki_mult[8]_i_2_n_0 ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \ki_mult[8]_i_2 
       (.I0(bit_shift_ki[2]),
        .I1(ki_mult1_n_91),
        .I2(bit_shift_ki[3]),
        .I3(ki_mult1_n_95),
        .I4(bit_shift_ki[1]),
        .I5(\ki_mult[8]_i_3_n_0 ),
        .O(\ki_mult[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ki_mult[8]_i_3 
       (.I0(ki_mult1_n_93),
        .I1(bit_shift_ki[2]),
        .I2(ki_mult1_n_91),
        .I3(bit_shift_ki[3]),
        .I4(ki_mult1_n_97),
        .O(\ki_mult[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ki_mult[9]_i_1 
       (.I0(ki_mult1_n_91),
        .I1(\ki_mult[13]_i_2_n_0 ),
        .I2(\ki_mult[10]_i_2_n_0 ),
        .I3(bit_shift_ki[0]),
        .I4(\ki_mult[9]_i_2_n_0 ),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \ki_mult[9]_i_2 
       (.I0(bit_shift_ki[2]),
        .I1(ki_mult1_n_91),
        .I2(bit_shift_ki[3]),
        .I3(ki_mult1_n_94),
        .I4(bit_shift_ki[1]),
        .I5(\ki_mult[9]_i_3_n_0 ),
        .O(\ki_mult[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ki_mult[9]_i_3 
       (.I0(ki_mult1_n_92),
        .I1(bit_shift_ki[2]),
        .I2(ki_mult1_n_91),
        .I3(bit_shift_ki[3]),
        .I4(ki_mult1_n_96),
        .O(\ki_mult[9]_i_3_n_0 ));
  FDRE \ki_mult_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(ki_mult[0]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \ki_mult_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(ki_mult[10]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \ki_mult_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(ki_mult[11]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \ki_mult_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(ki_mult[12]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \ki_mult_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(ki_mult[13]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \ki_mult_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(ki_mult1_n_91),
        .Q(ki_mult[14]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \ki_mult_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(ki_mult[1]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \ki_mult_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(ki_mult[2]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \ki_mult_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(ki_mult[3]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \ki_mult_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(ki_mult[4]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \ki_mult_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(ki_mult[5]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \ki_mult_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(ki_mult[6]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \ki_mult_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(ki_mult[7]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \ki_mult_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(ki_mult[8]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \ki_mult_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(ki_mult[9]),
        .R(\int_reg[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    kp_mult0
       (.A({S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_kp_mult0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({set_kp_i[13],set_kp_i[13],set_kp_i[13],set_kp_i[13],set_kp_i}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_kp_mult0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_kp_mult0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_kp_mult0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b1),
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
        .CLK(clk),
        .D({set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_kp_mult0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_kp_mult0_OVERFLOW_UNCONNECTED),
        .P({NLW_kp_mult0_P_UNCONNECTED[47:29],kp_mult0_n_77,kp_mult0_n_78,kp_mult0_n_79,kp_mult0_n_80,kp_mult0_n_81,kp_mult0_n_82,kp_mult0_n_83,kp_mult0_n_84,kp_mult0_n_85,kp_mult0_n_86,kp_mult0_n_87,kp_mult0_n_88,kp_mult0_n_89,kp_mult0_n_90,kp_mult0_n_91,kp_mult0_n_92,kp_mult0_n_93,kp_mult0_n_94,kp_mult0_n_95,kp_mult0_n_96,kp_mult0_n_97,kp_mult0_n_98,kp_mult0_n_99,kp_mult0_n_100,kp_mult0_n_101,kp_mult0_n_102,kp_mult0_n_103,kp_mult0_n_104,kp_mult0_n_105}),
        .PATTERNBDETECT(NLW_kp_mult0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_kp_mult0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_kp_mult0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(\int_reg[31]_i_1_n_0 ),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_kp_mult0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \kp_reg[0]_i_1 
       (.I0(kp_mult0_n_91),
        .I1(\kp_reg[13]_i_2_n_0 ),
        .I2(\kp_reg[1]_i_2_n_0 ),
        .I3(bit_shift_kp[0]),
        .I4(\kp_reg[0]_i_2_n_0 ),
        .O(kp_mult[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \kp_reg[0]_i_2 
       (.I0(\kp_reg[2]_i_3_n_0 ),
        .I1(bit_shift_kp[1]),
        .I2(\kp_reg[0]_i_3_n_0 ),
        .O(\kp_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \kp_reg[0]_i_3 
       (.I0(kp_mult0_n_93),
        .I1(kp_mult0_n_101),
        .I2(bit_shift_kp[2]),
        .I3(kp_mult0_n_97),
        .I4(bit_shift_kp[3]),
        .I5(kp_mult0_n_105),
        .O(\kp_reg[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \kp_reg[10]_i_1 
       (.I0(kp_mult0_n_91),
        .I1(\kp_reg[13]_i_2_n_0 ),
        .I2(\kp_reg[11]_i_2_n_0 ),
        .I3(bit_shift_kp[0]),
        .I4(\kp_reg[10]_i_2_n_0 ),
        .O(kp_mult[10]));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \kp_reg[10]_i_2 
       (.I0(kp_mult0_n_93),
        .I1(bit_shift_kp[1]),
        .I2(bit_shift_kp[2]),
        .I3(kp_mult0_n_91),
        .I4(bit_shift_kp[3]),
        .I5(kp_mult0_n_95),
        .O(\kp_reg[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \kp_reg[11]_i_1 
       (.I0(kp_mult0_n_91),
        .I1(\kp_reg[13]_i_2_n_0 ),
        .I2(\kp_reg[12]_i_2_n_0 ),
        .I3(bit_shift_kp[0]),
        .I4(\kp_reg[11]_i_2_n_0 ),
        .O(kp_mult[11]));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \kp_reg[11]_i_2 
       (.I0(kp_mult0_n_92),
        .I1(bit_shift_kp[1]),
        .I2(bit_shift_kp[2]),
        .I3(kp_mult0_n_91),
        .I4(bit_shift_kp[3]),
        .I5(kp_mult0_n_94),
        .O(\kp_reg[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \kp_reg[12]_i_1 
       (.I0(kp_mult0_n_91),
        .I1(\kp_reg[13]_i_2_n_0 ),
        .I2(\kp_reg[13]_i_3_n_0 ),
        .I3(bit_shift_kp[0]),
        .I4(\kp_reg[12]_i_2_n_0 ),
        .O(kp_mult[12]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \kp_reg[12]_i_2 
       (.I0(bit_shift_kp[1]),
        .I1(bit_shift_kp[2]),
        .I2(kp_mult0_n_91),
        .I3(bit_shift_kp[3]),
        .I4(kp_mult0_n_93),
        .O(\kp_reg[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \kp_reg[13]_i_1 
       (.I0(kp_mult0_n_91),
        .I1(bit_shift_kp[0]),
        .I2(\kp_reg[13]_i_2_n_0 ),
        .I3(\kp_reg[13]_i_3_n_0 ),
        .O(kp_mult[13]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \kp_reg[13]_i_2 
       (.I0(bit_shift_kp[6]),
        .I1(bit_shift_kp[12]),
        .I2(bit_shift_kp[5]),
        .I3(bit_shift_kp[9]),
        .I4(\kp_reg[13]_i_4_n_0 ),
        .O(\kp_reg[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \kp_reg[13]_i_3 
       (.I0(bit_shift_kp[1]),
        .I1(bit_shift_kp[2]),
        .I2(kp_mult0_n_91),
        .I3(bit_shift_kp[3]),
        .I4(kp_mult0_n_92),
        .O(\kp_reg[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \kp_reg[13]_i_4 
       (.I0(bit_shift_kp[13]),
        .I1(bit_shift_kp[8]),
        .I2(bit_shift_kp[4]),
        .I3(bit_shift_kp[11]),
        .I4(bit_shift_kp[7]),
        .I5(bit_shift_kp[10]),
        .O(\kp_reg[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \kp_reg[1]_i_1 
       (.I0(kp_mult0_n_91),
        .I1(\kp_reg[13]_i_2_n_0 ),
        .I2(\kp_reg[2]_i_2_n_0 ),
        .I3(bit_shift_kp[0]),
        .I4(\kp_reg[1]_i_2_n_0 ),
        .O(kp_mult[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \kp_reg[1]_i_2 
       (.I0(\kp_reg[3]_i_3_n_0 ),
        .I1(bit_shift_kp[1]),
        .I2(\kp_reg[1]_i_3_n_0 ),
        .O(\kp_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \kp_reg[1]_i_3 
       (.I0(kp_mult0_n_92),
        .I1(kp_mult0_n_100),
        .I2(bit_shift_kp[2]),
        .I3(kp_mult0_n_96),
        .I4(bit_shift_kp[3]),
        .I5(kp_mult0_n_104),
        .O(\kp_reg[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \kp_reg[2]_i_1 
       (.I0(kp_mult0_n_91),
        .I1(\kp_reg[13]_i_2_n_0 ),
        .I2(\kp_reg[3]_i_2_n_0 ),
        .I3(bit_shift_kp[0]),
        .I4(\kp_reg[2]_i_2_n_0 ),
        .O(kp_mult[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \kp_reg[2]_i_2 
       (.I0(\kp_reg[4]_i_3_n_0 ),
        .I1(bit_shift_kp[1]),
        .I2(\kp_reg[2]_i_3_n_0 ),
        .O(\kp_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \kp_reg[2]_i_3 
       (.I0(kp_mult0_n_91),
        .I1(kp_mult0_n_99),
        .I2(bit_shift_kp[2]),
        .I3(kp_mult0_n_95),
        .I4(bit_shift_kp[3]),
        .I5(kp_mult0_n_103),
        .O(\kp_reg[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \kp_reg[3]_i_1 
       (.I0(kp_mult0_n_91),
        .I1(\kp_reg[13]_i_2_n_0 ),
        .I2(\kp_reg[4]_i_2_n_0 ),
        .I3(bit_shift_kp[0]),
        .I4(\kp_reg[3]_i_2_n_0 ),
        .O(kp_mult[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \kp_reg[3]_i_2 
       (.I0(\kp_reg[5]_i_3_n_0 ),
        .I1(bit_shift_kp[1]),
        .I2(\kp_reg[3]_i_3_n_0 ),
        .O(\kp_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \kp_reg[3]_i_3 
       (.I0(kp_mult0_n_91),
        .I1(kp_mult0_n_98),
        .I2(bit_shift_kp[2]),
        .I3(kp_mult0_n_94),
        .I4(bit_shift_kp[3]),
        .I5(kp_mult0_n_102),
        .O(\kp_reg[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \kp_reg[4]_i_1 
       (.I0(kp_mult0_n_91),
        .I1(\kp_reg[13]_i_2_n_0 ),
        .I2(\kp_reg[5]_i_2_n_0 ),
        .I3(bit_shift_kp[0]),
        .I4(\kp_reg[4]_i_2_n_0 ),
        .O(kp_mult[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \kp_reg[4]_i_2 
       (.I0(\kp_reg[6]_i_3_n_0 ),
        .I1(bit_shift_kp[1]),
        .I2(\kp_reg[4]_i_3_n_0 ),
        .O(\kp_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \kp_reg[4]_i_3 
       (.I0(kp_mult0_n_91),
        .I1(kp_mult0_n_97),
        .I2(bit_shift_kp[2]),
        .I3(kp_mult0_n_93),
        .I4(bit_shift_kp[3]),
        .I5(kp_mult0_n_101),
        .O(\kp_reg[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \kp_reg[5]_i_1 
       (.I0(kp_mult0_n_91),
        .I1(\kp_reg[13]_i_2_n_0 ),
        .I2(\kp_reg[6]_i_2_n_0 ),
        .I3(bit_shift_kp[0]),
        .I4(\kp_reg[5]_i_2_n_0 ),
        .O(kp_mult[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \kp_reg[5]_i_2 
       (.I0(\kp_reg[7]_i_3_n_0 ),
        .I1(bit_shift_kp[1]),
        .I2(\kp_reg[5]_i_3_n_0 ),
        .O(\kp_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \kp_reg[5]_i_3 
       (.I0(kp_mult0_n_91),
        .I1(kp_mult0_n_96),
        .I2(bit_shift_kp[2]),
        .I3(kp_mult0_n_92),
        .I4(bit_shift_kp[3]),
        .I5(kp_mult0_n_100),
        .O(\kp_reg[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \kp_reg[6]_i_1 
       (.I0(kp_mult0_n_91),
        .I1(\kp_reg[13]_i_2_n_0 ),
        .I2(\kp_reg[7]_i_2_n_0 ),
        .I3(bit_shift_kp[0]),
        .I4(\kp_reg[6]_i_2_n_0 ),
        .O(kp_mult[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \kp_reg[6]_i_2 
       (.I0(\kp_reg[8]_i_3_n_0 ),
        .I1(bit_shift_kp[1]),
        .I2(\kp_reg[6]_i_3_n_0 ),
        .O(\kp_reg[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \kp_reg[6]_i_3 
       (.I0(kp_mult0_n_95),
        .I1(bit_shift_kp[2]),
        .I2(kp_mult0_n_91),
        .I3(bit_shift_kp[3]),
        .I4(kp_mult0_n_99),
        .O(\kp_reg[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \kp_reg[7]_i_1 
       (.I0(kp_mult0_n_91),
        .I1(\kp_reg[13]_i_2_n_0 ),
        .I2(\kp_reg[8]_i_2_n_0 ),
        .I3(bit_shift_kp[0]),
        .I4(\kp_reg[7]_i_2_n_0 ),
        .O(kp_mult[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \kp_reg[7]_i_2 
       (.I0(\kp_reg[9]_i_3_n_0 ),
        .I1(bit_shift_kp[1]),
        .I2(\kp_reg[7]_i_3_n_0 ),
        .O(\kp_reg[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \kp_reg[7]_i_3 
       (.I0(kp_mult0_n_94),
        .I1(bit_shift_kp[2]),
        .I2(kp_mult0_n_91),
        .I3(bit_shift_kp[3]),
        .I4(kp_mult0_n_98),
        .O(\kp_reg[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \kp_reg[8]_i_1 
       (.I0(kp_mult0_n_91),
        .I1(\kp_reg[13]_i_2_n_0 ),
        .I2(\kp_reg[9]_i_2_n_0 ),
        .I3(bit_shift_kp[0]),
        .I4(\kp_reg[8]_i_2_n_0 ),
        .O(kp_mult[8]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \kp_reg[8]_i_2 
       (.I0(bit_shift_kp[2]),
        .I1(kp_mult0_n_91),
        .I2(bit_shift_kp[3]),
        .I3(kp_mult0_n_95),
        .I4(bit_shift_kp[1]),
        .I5(\kp_reg[8]_i_3_n_0 ),
        .O(\kp_reg[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \kp_reg[8]_i_3 
       (.I0(kp_mult0_n_93),
        .I1(bit_shift_kp[2]),
        .I2(kp_mult0_n_91),
        .I3(bit_shift_kp[3]),
        .I4(kp_mult0_n_97),
        .O(\kp_reg[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \kp_reg[9]_i_1 
       (.I0(kp_mult0_n_91),
        .I1(\kp_reg[13]_i_2_n_0 ),
        .I2(\kp_reg[10]_i_2_n_0 ),
        .I3(bit_shift_kp[0]),
        .I4(\kp_reg[9]_i_2_n_0 ),
        .O(kp_mult[9]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \kp_reg[9]_i_2 
       (.I0(bit_shift_kp[2]),
        .I1(kp_mult0_n_91),
        .I2(bit_shift_kp[3]),
        .I3(kp_mult0_n_94),
        .I4(bit_shift_kp[1]),
        .I5(\kp_reg[9]_i_3_n_0 ),
        .O(\kp_reg[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \kp_reg[9]_i_3 
       (.I0(kp_mult0_n_92),
        .I1(bit_shift_kp[2]),
        .I2(kp_mult0_n_91),
        .I3(bit_shift_kp[3]),
        .I4(kp_mult0_n_96),
        .O(\kp_reg[9]_i_3_n_0 ));
  FDRE \kp_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(kp_mult[0]),
        .Q(kp_reg[0]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kp_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(kp_mult[10]),
        .Q(kp_reg[10]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kp_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(kp_mult[11]),
        .Q(kp_reg[11]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kp_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(kp_mult[12]),
        .Q(kp_reg[12]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kp_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(kp_mult[13]),
        .Q(kp_reg[13]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kp_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(kp_mult0_n_91),
        .Q(kp_reg[14]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kp_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(kp_mult[1]),
        .Q(kp_reg[1]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kp_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(kp_mult[2]),
        .Q(kp_reg[2]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kp_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(kp_mult[3]),
        .Q(kp_reg[3]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kp_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(kp_mult[4]),
        .Q(kp_reg[4]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kp_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(kp_mult[5]),
        .Q(kp_reg[5]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kp_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(kp_mult[6]),
        .Q(kp_reg[6]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kp_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(kp_mult[7]),
        .Q(kp_reg[7]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kp_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(kp_mult[8]),
        .Q(kp_reg[8]),
        .R(\int_reg[31]_i_1_n_0 ));
  FDRE \kp_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(kp_mult[9]),
        .Q(kp_reg[9]),
        .R(\int_reg[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \pid_out[0]_i_1 
       (.I0(rstn),
        .I1(PID_hold),
        .I2(\pid_out[12]_i_2_n_0 ),
        .I3(\pid_out[12]_i_3_n_0 ),
        .I4(\pid_sum_reg_n_0_[0] ),
        .O(\pid_out[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \pid_out[10]_i_1 
       (.I0(rstn),
        .I1(PID_hold),
        .I2(\pid_out[12]_i_2_n_0 ),
        .I3(\pid_out[12]_i_3_n_0 ),
        .I4(\pid_sum_reg_n_0_[10] ),
        .O(\pid_out[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \pid_out[11]_i_1 
       (.I0(rstn),
        .I1(PID_hold),
        .I2(\pid_out[12]_i_2_n_0 ),
        .I3(\pid_out[12]_i_3_n_0 ),
        .I4(\pid_sum_reg_n_0_[11] ),
        .O(\pid_out[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \pid_out[12]_i_1 
       (.I0(rstn),
        .I1(PID_hold),
        .I2(\pid_out[12]_i_2_n_0 ),
        .I3(\pid_out[12]_i_3_n_0 ),
        .I4(\pid_sum_reg_n_0_[12] ),
        .O(\pid_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \pid_out[12]_i_2 
       (.I0(\pid_sum_reg_n_0_[15] ),
        .I1(\pid_sum_reg_n_0_[13] ),
        .I2(\pid_sum_reg_n_0_[14] ),
        .I3(p_0_in0),
        .O(\pid_out[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F00)) 
    \pid_out[12]_i_3 
       (.I0(\pid_sum_reg_n_0_[13] ),
        .I1(\pid_sum_reg_n_0_[15] ),
        .I2(\pid_sum_reg_n_0_[14] ),
        .I3(p_0_in0),
        .O(\pid_out[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \pid_out[13]_i_1 
       (.I0(PID_hold),
        .I1(rstn),
        .O(\pid_out[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pid_out[13]_i_2 
       (.I0(rstn),
        .I1(PID_hold),
        .I2(p_0_in0),
        .O(\pid_out[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \pid_out[1]_i_1 
       (.I0(rstn),
        .I1(PID_hold),
        .I2(\pid_out[12]_i_2_n_0 ),
        .I3(\pid_out[12]_i_3_n_0 ),
        .I4(\pid_sum_reg_n_0_[1] ),
        .O(\pid_out[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \pid_out[2]_i_1 
       (.I0(rstn),
        .I1(PID_hold),
        .I2(\pid_out[12]_i_2_n_0 ),
        .I3(\pid_out[12]_i_3_n_0 ),
        .I4(\pid_sum_reg_n_0_[2] ),
        .O(\pid_out[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \pid_out[3]_i_1 
       (.I0(rstn),
        .I1(PID_hold),
        .I2(\pid_out[12]_i_2_n_0 ),
        .I3(\pid_out[12]_i_3_n_0 ),
        .I4(\pid_sum_reg_n_0_[3] ),
        .O(\pid_out[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \pid_out[4]_i_1 
       (.I0(rstn),
        .I1(PID_hold),
        .I2(\pid_out[12]_i_2_n_0 ),
        .I3(\pid_out[12]_i_3_n_0 ),
        .I4(\pid_sum_reg_n_0_[4] ),
        .O(\pid_out[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \pid_out[5]_i_1 
       (.I0(rstn),
        .I1(PID_hold),
        .I2(\pid_out[12]_i_2_n_0 ),
        .I3(\pid_out[12]_i_3_n_0 ),
        .I4(\pid_sum_reg_n_0_[5] ),
        .O(\pid_out[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \pid_out[6]_i_1 
       (.I0(rstn),
        .I1(PID_hold),
        .I2(\pid_out[12]_i_2_n_0 ),
        .I3(\pid_out[12]_i_3_n_0 ),
        .I4(\pid_sum_reg_n_0_[6] ),
        .O(\pid_out[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \pid_out[7]_i_1 
       (.I0(rstn),
        .I1(PID_hold),
        .I2(\pid_out[12]_i_2_n_0 ),
        .I3(\pid_out[12]_i_3_n_0 ),
        .I4(\pid_sum_reg_n_0_[7] ),
        .O(\pid_out[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \pid_out[8]_i_1 
       (.I0(rstn),
        .I1(PID_hold),
        .I2(\pid_out[12]_i_2_n_0 ),
        .I3(\pid_out[12]_i_3_n_0 ),
        .I4(\pid_sum_reg_n_0_[8] ),
        .O(\pid_out[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \pid_out[9]_i_1 
       (.I0(rstn),
        .I1(PID_hold),
        .I2(\pid_out[12]_i_2_n_0 ),
        .I3(\pid_out[12]_i_3_n_0 ),
        .I4(\pid_sum_reg_n_0_[9] ),
        .O(\pid_out[9]_i_1_n_0 ));
  FDRE \pid_out_reg[0] 
       (.C(clk),
        .CE(\pid_out[13]_i_1_n_0 ),
        .D(\pid_out[0]_i_1_n_0 ),
        .Q(M_AXIS_tdata[0]),
        .R(1'b0));
  FDRE \pid_out_reg[10] 
       (.C(clk),
        .CE(\pid_out[13]_i_1_n_0 ),
        .D(\pid_out[10]_i_1_n_0 ),
        .Q(M_AXIS_tdata[10]),
        .R(1'b0));
  FDRE \pid_out_reg[11] 
       (.C(clk),
        .CE(\pid_out[13]_i_1_n_0 ),
        .D(\pid_out[11]_i_1_n_0 ),
        .Q(M_AXIS_tdata[11]),
        .R(1'b0));
  FDRE \pid_out_reg[12] 
       (.C(clk),
        .CE(\pid_out[13]_i_1_n_0 ),
        .D(\pid_out[12]_i_1_n_0 ),
        .Q(M_AXIS_tdata[12]),
        .R(1'b0));
  FDRE \pid_out_reg[13] 
       (.C(clk),
        .CE(\pid_out[13]_i_1_n_0 ),
        .D(\pid_out[13]_i_2_n_0 ),
        .Q(M_AXIS_tdata[13]),
        .R(1'b0));
  FDRE \pid_out_reg[1] 
       (.C(clk),
        .CE(\pid_out[13]_i_1_n_0 ),
        .D(\pid_out[1]_i_1_n_0 ),
        .Q(M_AXIS_tdata[1]),
        .R(1'b0));
  FDRE \pid_out_reg[2] 
       (.C(clk),
        .CE(\pid_out[13]_i_1_n_0 ),
        .D(\pid_out[2]_i_1_n_0 ),
        .Q(M_AXIS_tdata[2]),
        .R(1'b0));
  FDRE \pid_out_reg[3] 
       (.C(clk),
        .CE(\pid_out[13]_i_1_n_0 ),
        .D(\pid_out[3]_i_1_n_0 ),
        .Q(M_AXIS_tdata[3]),
        .R(1'b0));
  FDRE \pid_out_reg[4] 
       (.C(clk),
        .CE(\pid_out[13]_i_1_n_0 ),
        .D(\pid_out[4]_i_1_n_0 ),
        .Q(M_AXIS_tdata[4]),
        .R(1'b0));
  FDRE \pid_out_reg[5] 
       (.C(clk),
        .CE(\pid_out[13]_i_1_n_0 ),
        .D(\pid_out[5]_i_1_n_0 ),
        .Q(M_AXIS_tdata[5]),
        .R(1'b0));
  FDRE \pid_out_reg[6] 
       (.C(clk),
        .CE(\pid_out[13]_i_1_n_0 ),
        .D(\pid_out[6]_i_1_n_0 ),
        .Q(M_AXIS_tdata[6]),
        .R(1'b0));
  FDRE \pid_out_reg[7] 
       (.C(clk),
        .CE(\pid_out[13]_i_1_n_0 ),
        .D(\pid_out[7]_i_1_n_0 ),
        .Q(M_AXIS_tdata[7]),
        .R(1'b0));
  FDRE \pid_out_reg[8] 
       (.C(clk),
        .CE(\pid_out[13]_i_1_n_0 ),
        .D(\pid_out[8]_i_1_n_0 ),
        .Q(M_AXIS_tdata[8]),
        .R(1'b0));
  FDRE \pid_out_reg[9] 
       (.C(clk),
        .CE(\pid_out[13]_i_1_n_0 ),
        .D(\pid_out[9]_i_1_n_0 ),
        .Q(M_AXIS_tdata[9]),
        .R(1'b0));
  CARRY4 pid_sum0__1_carry
       (.CI(1'b0),
        .CO({pid_sum0__1_carry_n_0,pid_sum0__1_carry_n_1,pid_sum0__1_carry_n_2,pid_sum0__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pid_sum0__1_carry_i_1_n_0,pid_sum0__1_carry_i_2_n_0,pid_sum0__1_carry_i_3_n_0,1'b0}),
        .O({pid_sum0__1_carry_n_4,pid_sum0__1_carry_n_5,pid_sum0__1_carry_n_6,pid_sum0__1_carry_n_7}),
        .S({pid_sum0__1_carry_i_4_n_0,pid_sum0__1_carry_i_5_n_0,pid_sum0__1_carry_i_6_n_0,pid_sum0__1_carry_i_7_n_0}));
  CARRY4 pid_sum0__1_carry__0
       (.CI(pid_sum0__1_carry_n_0),
        .CO({pid_sum0__1_carry__0_n_0,pid_sum0__1_carry__0_n_1,pid_sum0__1_carry__0_n_2,pid_sum0__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pid_sum0__1_carry__0_i_1_n_0,pid_sum0__1_carry__0_i_2_n_0,pid_sum0__1_carry__0_i_3_n_0,pid_sum0__1_carry__0_i_4_n_0}),
        .O({pid_sum0__1_carry__0_n_4,pid_sum0__1_carry__0_n_5,pid_sum0__1_carry__0_n_6,pid_sum0__1_carry__0_n_7}),
        .S({pid_sum0__1_carry__0_i_5_n_0,pid_sum0__1_carry__0_i_6_n_0,pid_sum0__1_carry__0_i_7_n_0,pid_sum0__1_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pid_sum0__1_carry__0_i_1
       (.I0(\int_reg_reg[24]_0 ),
        .I1(kd_reg_s[6]),
        .I2(kp_reg[6]),
        .O(pid_sum0__1_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pid_sum0__1_carry__0_i_2
       (.I0(\int_reg_reg[23]_0 ),
        .I1(kd_reg_s[5]),
        .I2(kp_reg[5]),
        .O(pid_sum0__1_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pid_sum0__1_carry__0_i_3
       (.I0(\int_reg_reg[22]_0 ),
        .I1(kd_reg_s[4]),
        .I2(kp_reg[4]),
        .O(pid_sum0__1_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pid_sum0__1_carry__0_i_4
       (.I0(\int_reg_reg[21]_0 ),
        .I1(kd_reg_s[3]),
        .I2(kp_reg[3]),
        .O(pid_sum0__1_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pid_sum0__1_carry__0_i_5
       (.I0(\int_reg_reg[25]_0 ),
        .I1(kd_reg_s[7]),
        .I2(kp_reg[7]),
        .I3(pid_sum0__1_carry__0_i_1_n_0),
        .O(pid_sum0__1_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pid_sum0__1_carry__0_i_6
       (.I0(\int_reg_reg[24]_0 ),
        .I1(kd_reg_s[6]),
        .I2(kp_reg[6]),
        .I3(pid_sum0__1_carry__0_i_2_n_0),
        .O(pid_sum0__1_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pid_sum0__1_carry__0_i_7
       (.I0(\int_reg_reg[23]_0 ),
        .I1(kd_reg_s[5]),
        .I2(kp_reg[5]),
        .I3(pid_sum0__1_carry__0_i_3_n_0),
        .O(pid_sum0__1_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pid_sum0__1_carry__0_i_8
       (.I0(\int_reg_reg[22]_0 ),
        .I1(kd_reg_s[4]),
        .I2(kp_reg[4]),
        .I3(pid_sum0__1_carry__0_i_4_n_0),
        .O(pid_sum0__1_carry__0_i_8_n_0));
  CARRY4 pid_sum0__1_carry__1
       (.CI(pid_sum0__1_carry__0_n_0),
        .CO({pid_sum0__1_carry__1_n_0,pid_sum0__1_carry__1_n_1,pid_sum0__1_carry__1_n_2,pid_sum0__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pid_sum0__1_carry__1_i_1_n_0,pid_sum0__1_carry__1_i_2_n_0,pid_sum0__1_carry__1_i_3_n_0,pid_sum0__1_carry__1_i_4_n_0}),
        .O({pid_sum0__1_carry__1_n_4,pid_sum0__1_carry__1_n_5,pid_sum0__1_carry__1_n_6,pid_sum0__1_carry__1_n_7}),
        .S({pid_sum0__1_carry__1_i_5_n_0,pid_sum0__1_carry__1_i_6_n_0,pid_sum0__1_carry__1_i_7_n_0,pid_sum0__1_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pid_sum0__1_carry__1_i_1
       (.I0(\int_reg_reg[28]_0 ),
        .I1(kd_reg_s[10]),
        .I2(kp_reg[10]),
        .O(pid_sum0__1_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pid_sum0__1_carry__1_i_2
       (.I0(\int_reg_reg[27]_0 ),
        .I1(kd_reg_s[9]),
        .I2(kp_reg[9]),
        .O(pid_sum0__1_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pid_sum0__1_carry__1_i_3
       (.I0(\int_reg_reg[26]_0 ),
        .I1(kd_reg_s[8]),
        .I2(kp_reg[8]),
        .O(pid_sum0__1_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pid_sum0__1_carry__1_i_4
       (.I0(\int_reg_reg[25]_0 ),
        .I1(kd_reg_s[7]),
        .I2(kp_reg[7]),
        .O(pid_sum0__1_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pid_sum0__1_carry__1_i_5
       (.I0(\int_reg_reg[29]_0 ),
        .I1(kd_reg_s[11]),
        .I2(kp_reg[11]),
        .I3(pid_sum0__1_carry__1_i_1_n_0),
        .O(pid_sum0__1_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pid_sum0__1_carry__1_i_6
       (.I0(\int_reg_reg[28]_0 ),
        .I1(kd_reg_s[10]),
        .I2(kp_reg[10]),
        .I3(pid_sum0__1_carry__1_i_2_n_0),
        .O(pid_sum0__1_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pid_sum0__1_carry__1_i_7
       (.I0(\int_reg_reg[27]_0 ),
        .I1(kd_reg_s[9]),
        .I2(kp_reg[9]),
        .I3(pid_sum0__1_carry__1_i_3_n_0),
        .O(pid_sum0__1_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pid_sum0__1_carry__1_i_8
       (.I0(\int_reg_reg[26]_0 ),
        .I1(kd_reg_s[8]),
        .I2(kp_reg[8]),
        .I3(pid_sum0__1_carry__1_i_4_n_0),
        .O(pid_sum0__1_carry__1_i_8_n_0));
  CARRY4 pid_sum0__1_carry__2
       (.CI(pid_sum0__1_carry__1_n_0),
        .CO({pid_sum0__1_carry__2_n_0,pid_sum0__1_carry__2_n_1,pid_sum0__1_carry__2_n_2,pid_sum0__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pid_sum0__1_carry__2_i_1_n_0,pid_sum0__1_carry__2_i_2_n_0,pid_sum0__1_carry__2_i_3_n_0,pid_sum0__1_carry__2_i_4_n_0}),
        .O({pid_sum0__1_carry__2_n_4,pid_sum0__1_carry__2_n_5,pid_sum0__1_carry__2_n_6,pid_sum0__1_carry__2_n_7}),
        .S({pid_sum0__1_carry__2_i_5_n_0,pid_sum0__1_carry__2_i_6_n_0,pid_sum0__1_carry__2_i_7_n_0,pid_sum0__1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'hDD4D)) 
    pid_sum0__1_carry__2_i_1
       (.I0(kp_reg[14]),
        .I1(kd_reg_s[14]),
        .I2(\int_reg_reg[31]_0 ),
        .I3(kd_reg_s[13]),
        .O(pid_sum0__1_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    pid_sum0__1_carry__2_i_2
       (.I0(kp_reg[13]),
        .I1(\int_reg_reg[31]_0 ),
        .I2(kd_reg_s[13]),
        .O(pid_sum0__1_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pid_sum0__1_carry__2_i_3
       (.I0(\int_reg_reg[31]_0 ),
        .I1(kd_reg_s[13]),
        .I2(kp_reg[13]),
        .O(pid_sum0__1_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pid_sum0__1_carry__2_i_4
       (.I0(\int_reg_reg[29]_0 ),
        .I1(kd_reg_s[11]),
        .I2(kp_reg[11]),
        .O(pid_sum0__1_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'hB0FB4F04)) 
    pid_sum0__1_carry__2_i_5
       (.I0(kd_reg_s[13]),
        .I1(\int_reg_reg[31]_0 ),
        .I2(kd_reg_s[14]),
        .I3(kp_reg[14]),
        .I4(kd_reg_s[29]),
        .O(pid_sum0__1_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h3C69963C)) 
    pid_sum0__1_carry__2_i_6
       (.I0(kp_reg[13]),
        .I1(kp_reg[14]),
        .I2(kd_reg_s[14]),
        .I3(kd_reg_s[13]),
        .I4(\int_reg_reg[31]_0 ),
        .O(pid_sum0__1_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    pid_sum0__1_carry__2_i_7
       (.I0(kp_reg[13]),
        .I1(kd_reg_s[13]),
        .I2(\int_reg_reg[31]_0 ),
        .I3(kp_reg[12]),
        .I4(kd_reg_s[12]),
        .I5(\int_reg_reg[30]_0 ),
        .O(pid_sum0__1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pid_sum0__1_carry__2_i_8
       (.I0(pid_sum0__1_carry__2_i_4_n_0),
        .I1(kd_reg_s[12]),
        .I2(\int_reg_reg[30]_0 ),
        .I3(kp_reg[12]),
        .O(pid_sum0__1_carry__2_i_8_n_0));
  CARRY4 pid_sum0__1_carry__3
       (.CI(pid_sum0__1_carry__2_n_0),
        .CO(NLW_pid_sum0__1_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pid_sum0__1_carry__3_O_UNCONNECTED[3:1],pid_sum0__1_carry__3_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pid_sum0__1_carry_i_1
       (.I0(\int_reg_reg[20]_0 ),
        .I1(kd_reg_s[2]),
        .I2(kp_reg[2]),
        .O(pid_sum0__1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pid_sum0__1_carry_i_2
       (.I0(\int_reg_reg[19]_0 ),
        .I1(kd_reg_s[1]),
        .I2(kp_reg[1]),
        .O(pid_sum0__1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    pid_sum0__1_carry_i_3
       (.I0(\int_reg_reg[18]_0 ),
        .I1(kd_reg_s[0]),
        .I2(kp_reg[0]),
        .O(pid_sum0__1_carry_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pid_sum0__1_carry_i_4
       (.I0(\int_reg_reg[21]_0 ),
        .I1(kd_reg_s[3]),
        .I2(kp_reg[3]),
        .I3(pid_sum0__1_carry_i_1_n_0),
        .O(pid_sum0__1_carry_i_4_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pid_sum0__1_carry_i_5
       (.I0(\int_reg_reg[20]_0 ),
        .I1(kd_reg_s[2]),
        .I2(kp_reg[2]),
        .I3(pid_sum0__1_carry_i_2_n_0),
        .O(pid_sum0__1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pid_sum0__1_carry_i_6
       (.I0(\int_reg_reg[19]_0 ),
        .I1(kd_reg_s[1]),
        .I2(kp_reg[1]),
        .I3(pid_sum0__1_carry_i_3_n_0),
        .O(pid_sum0__1_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pid_sum0__1_carry_i_7
       (.I0(\int_reg_reg[18]_0 ),
        .I1(kd_reg_s[0]),
        .I2(kp_reg[0]),
        .O(pid_sum0__1_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \pid_sum[32]_i_1 
       (.I0(PID_hold),
        .O(\pid_sum[32]_i_1_n_0 ));
  FDRE \pid_sum_reg[0] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__1_carry_n_7),
        .Q(\pid_sum_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pid_sum_reg[10] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__1_carry__1_n_5),
        .Q(\pid_sum_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \pid_sum_reg[11] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__1_carry__1_n_4),
        .Q(\pid_sum_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \pid_sum_reg[12] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__1_carry__2_n_7),
        .Q(\pid_sum_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \pid_sum_reg[13] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__1_carry__2_n_6),
        .Q(\pid_sum_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \pid_sum_reg[14] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__1_carry__2_n_5),
        .Q(\pid_sum_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \pid_sum_reg[15] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__1_carry__2_n_4),
        .Q(\pid_sum_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \pid_sum_reg[1] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__1_carry_n_6),
        .Q(\pid_sum_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pid_sum_reg[2] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__1_carry_n_5),
        .Q(\pid_sum_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pid_sum_reg[32] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__1_carry__3_n_7),
        .Q(p_0_in0),
        .R(1'b0));
  FDRE \pid_sum_reg[3] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__1_carry_n_4),
        .Q(\pid_sum_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pid_sum_reg[4] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__1_carry__0_n_7),
        .Q(\pid_sum_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \pid_sum_reg[5] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__1_carry__0_n_6),
        .Q(\pid_sum_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \pid_sum_reg[6] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__1_carry__0_n_5),
        .Q(\pid_sum_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \pid_sum_reg[7] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__1_carry__0_n_4),
        .Q(\pid_sum_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \pid_sum_reg[8] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__1_carry__1_n_7),
        .Q(\pid_sum_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \pid_sum_reg[9] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__1_carry__1_n_6),
        .Q(\pid_sum_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_PID_F_0_0,PID_F,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PID_F,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (S_AXIS_tdata,
    S_AXIS_tvalid,
    S_AXIS_tready,
    M_AXIS_tdata,
    M_AXIS_tvalid,
    int_reg_out,
    clk,
    PID_hold,
    set_sp_i,
    set_kp_i,
    set_ki_i,
    set_kd_i,
    int_rst_i,
    bit_shift_kp,
    bit_shift_ki,
    bit_shift_kd,
    start_point,
    rstn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]S_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input S_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output S_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]M_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output M_AXIS_tvalid;
  output [31:0]int_reg_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS:S_AXIS, ASSOCIATED_RESET rstn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  input PID_hold;
  input [13:0]set_sp_i;
  input [13:0]set_kp_i;
  input [13:0]set_ki_i;
  input [13:0]set_kd_i;
  input int_rst_i;
  input [13:0]bit_shift_kp;
  input [13:0]bit_shift_ki;
  input [13:0]bit_shift_kd;
  input [13:0]start_point;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;

  wire \<const1> ;
  wire [13:0]\^M_AXIS_tdata ;
  wire PID_hold;
  wire [31:0]S_AXIS_tdata;
  wire S_AXIS_tvalid;
  wire [13:0]bit_shift_kd;
  wire [13:0]bit_shift_ki;
  wire [13:0]bit_shift_kp;
  wire clk;
  wire [31:0]\^int_reg_out ;
  wire int_rst_i;
  wire rstn;
  wire [13:0]set_kd_i;
  wire [13:0]set_ki_i;
  wire [13:0]set_kp_i;
  wire [13:0]set_sp_i;

  assign M_AXIS_tdata[31] = \^M_AXIS_tdata [13];
  assign M_AXIS_tdata[30] = \^M_AXIS_tdata [13];
  assign M_AXIS_tdata[29:16] = \^M_AXIS_tdata [13:0];
  assign M_AXIS_tdata[15] = \^M_AXIS_tdata [13];
  assign M_AXIS_tdata[14] = \^M_AXIS_tdata [13];
  assign M_AXIS_tdata[13:0] = \^M_AXIS_tdata [13:0];
  assign M_AXIS_tvalid = S_AXIS_tvalid;
  assign S_AXIS_tready = \<const1> ;
  assign int_reg_out[31] = \^int_reg_out [31];
  assign int_reg_out[30] = \^int_reg_out [31];
  assign int_reg_out[29] = \^int_reg_out [31];
  assign int_reg_out[28] = \^int_reg_out [31];
  assign int_reg_out[27] = \^int_reg_out [31];
  assign int_reg_out[26] = \^int_reg_out [31];
  assign int_reg_out[25] = \^int_reg_out [31];
  assign int_reg_out[24] = \^int_reg_out [31];
  assign int_reg_out[23] = \^int_reg_out [31];
  assign int_reg_out[22] = \^int_reg_out [31];
  assign int_reg_out[21] = \^int_reg_out [31];
  assign int_reg_out[20] = \^int_reg_out [31];
  assign int_reg_out[19] = \^int_reg_out [31];
  assign int_reg_out[18] = \^int_reg_out [31];
  assign int_reg_out[17] = \^int_reg_out [31];
  assign int_reg_out[16] = \^int_reg_out [31];
  assign int_reg_out[15] = \^int_reg_out [31];
  assign int_reg_out[14] = \^int_reg_out [31];
  assign int_reg_out[13] = \^int_reg_out [31];
  assign int_reg_out[12:0] = \^int_reg_out [12:0];
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_F inst
       (.M_AXIS_tdata(\^M_AXIS_tdata ),
        .PID_hold(PID_hold),
        .S_AXIS_tdata(S_AXIS_tdata[13:0]),
        .bit_shift_kd(bit_shift_kd),
        .bit_shift_ki(bit_shift_ki),
        .bit_shift_kp(bit_shift_kp),
        .clk(clk),
        .\int_reg_reg[18]_0 (\^int_reg_out [0]),
        .\int_reg_reg[19]_0 (\^int_reg_out [1]),
        .\int_reg_reg[20]_0 (\^int_reg_out [2]),
        .\int_reg_reg[21]_0 (\^int_reg_out [3]),
        .\int_reg_reg[22]_0 (\^int_reg_out [4]),
        .\int_reg_reg[23]_0 (\^int_reg_out [5]),
        .\int_reg_reg[24]_0 (\^int_reg_out [6]),
        .\int_reg_reg[25]_0 (\^int_reg_out [7]),
        .\int_reg_reg[26]_0 (\^int_reg_out [8]),
        .\int_reg_reg[27]_0 (\^int_reg_out [9]),
        .\int_reg_reg[28]_0 (\^int_reg_out [10]),
        .\int_reg_reg[29]_0 (\^int_reg_out [11]),
        .\int_reg_reg[30]_0 (\^int_reg_out [12]),
        .\int_reg_reg[31]_0 (\^int_reg_out [31]),
        .int_rst_i(int_rst_i),
        .rstn(rstn),
        .set_kd_i(set_kd_i),
        .set_ki_i(set_ki_i),
        .set_kp_i(set_kp_i),
        .set_sp_i(set_sp_i));
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
