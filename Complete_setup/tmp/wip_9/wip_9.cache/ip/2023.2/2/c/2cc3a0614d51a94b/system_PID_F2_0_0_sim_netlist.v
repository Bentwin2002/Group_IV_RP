// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Mar 22 12:11:11 2024
// Host        : LAPTOP-CHI77AAF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_PID_F2_0_0_sim_netlist.v
// Design      : system_PID_F2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_F2
   (Q,
    M_AXIS_tdata,
    start_point,
    int_rst_i,
    rstn,
    PID_hold,
    clk,
    set_ki_i,
    set_sp_i,
    S_AXIS_tdata,
    bit_shift_ki,
    set_kp_i,
    bit_shift_kp);
  output [31:0]Q;
  output [13:0]M_AXIS_tdata;
  input [13:0]start_point;
  input int_rst_i;
  input rstn;
  input PID_hold;
  input clk;
  input [13:0]set_ki_i;
  input [13:0]set_sp_i;
  input [13:0]S_AXIS_tdata;
  input [13:0]bit_shift_ki;
  input [13:0]set_kp_i;
  input [13:0]bit_shift_kp;

  wire [13:0]M_AXIS_tdata;
  wire PID_hold;
  wire [31:0]Q;
  wire [13:0]S_AXIS_tdata;
  wire [13:0]bit_shift_ki;
  wire [13:0]bit_shift_kp;
  wire clk;
  wire int_reg;
  wire \int_reg[0]_i_1_n_0 ;
  wire \int_reg[10]_i_1_n_0 ;
  wire \int_reg[11]_i_1_n_0 ;
  wire \int_reg[12]_i_1_n_0 ;
  wire \int_reg[13]_i_1_n_0 ;
  wire \int_reg[14]_i_1_n_0 ;
  wire \int_reg[15]_i_1_n_0 ;
  wire \int_reg[16]_i_1_n_0 ;
  wire \int_reg[17]_i_1_n_0 ;
  wire \int_reg[18]_i_1_n_0 ;
  wire \int_reg[19]_i_1_n_0 ;
  wire \int_reg[1]_i_1_n_0 ;
  wire \int_reg[20]_i_1_n_0 ;
  wire \int_reg[21]_i_1_n_0 ;
  wire \int_reg[22]_i_1_n_0 ;
  wire \int_reg[23]_i_1_n_0 ;
  wire \int_reg[24]_i_1_n_0 ;
  wire \int_reg[25]_i_1_n_0 ;
  wire \int_reg[26]_i_1_n_0 ;
  wire \int_reg[27]_i_1_n_0 ;
  wire \int_reg[28]_i_1_n_0 ;
  wire \int_reg[29]_i_1_n_0 ;
  wire \int_reg[2]_i_1_n_0 ;
  wire \int_reg[30]_i_1_n_0 ;
  wire \int_reg[31]_i_2_n_0 ;
  wire \int_reg[3]_i_1_n_0 ;
  wire \int_reg[4]_i_1_n_0 ;
  wire \int_reg[5]_i_1_n_0 ;
  wire \int_reg[6]_i_1_n_0 ;
  wire \int_reg[7]_i_1_n_0 ;
  wire \int_reg[8]_i_1_n_0 ;
  wire \int_reg[9]_i_1_n_0 ;
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
  wire int_sum_carry__6_i_5_n_0;
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
  wire [14:0]k_i_mult_temp__0;
  wire k_i_mult_temp_i_1_n_0;
  wire k_i_mult_temp_n_77;
  wire k_i_mult_temp_n_78;
  wire k_i_mult_temp_n_79;
  wire k_i_mult_temp_n_80;
  wire k_i_mult_temp_n_81;
  wire k_i_mult_temp_n_82;
  wire k_i_mult_temp_n_83;
  wire k_i_mult_temp_n_84;
  wire k_i_mult_temp_n_85;
  wire k_i_mult_temp_n_86;
  wire k_i_mult_temp_n_87;
  wire k_i_mult_temp_n_88;
  wire k_i_mult_temp_n_89;
  wire k_i_mult_temp_n_90;
  wire [28:0]ki_mult;
  wire \ki_mult[0]_i_1_n_0 ;
  wire \ki_mult[0]_i_2_n_0 ;
  wire \ki_mult[0]_i_3_n_0 ;
  wire \ki_mult[10]_i_1_n_0 ;
  wire \ki_mult[10]_i_2_n_0 ;
  wire \ki_mult[10]_i_3_n_0 ;
  wire \ki_mult[11]_i_1_n_0 ;
  wire \ki_mult[11]_i_2_n_0 ;
  wire \ki_mult[11]_i_3_n_0 ;
  wire \ki_mult[12]_i_1_n_0 ;
  wire \ki_mult[12]_i_2_n_0 ;
  wire \ki_mult[13]_i_1_n_0 ;
  wire \ki_mult[13]_i_2_n_0 ;
  wire \ki_mult[13]_i_3_n_0 ;
  wire \ki_mult[13]_i_4_n_0 ;
  wire \ki_mult[1]_i_1_n_0 ;
  wire \ki_mult[1]_i_2_n_0 ;
  wire \ki_mult[1]_i_3_n_0 ;
  wire \ki_mult[28]_i_1_n_0 ;
  wire \ki_mult[2]_i_1_n_0 ;
  wire \ki_mult[2]_i_2_n_0 ;
  wire \ki_mult[2]_i_3_n_0 ;
  wire \ki_mult[3]_i_1_n_0 ;
  wire \ki_mult[3]_i_2_n_0 ;
  wire \ki_mult[3]_i_3_n_0 ;
  wire \ki_mult[4]_i_1_n_0 ;
  wire \ki_mult[4]_i_2_n_0 ;
  wire \ki_mult[4]_i_3_n_0 ;
  wire \ki_mult[5]_i_1_n_0 ;
  wire \ki_mult[5]_i_2_n_0 ;
  wire \ki_mult[5]_i_3_n_0 ;
  wire \ki_mult[6]_i_1_n_0 ;
  wire \ki_mult[6]_i_2_n_0 ;
  wire \ki_mult[6]_i_3_n_0 ;
  wire \ki_mult[6]_i_4_n_0 ;
  wire \ki_mult[7]_i_1_n_0 ;
  wire \ki_mult[7]_i_2_n_0 ;
  wire \ki_mult[7]_i_3_n_0 ;
  wire \ki_mult[7]_i_4_n_0 ;
  wire \ki_mult[8]_i_1_n_0 ;
  wire \ki_mult[8]_i_2_n_0 ;
  wire \ki_mult[8]_i_3_n_0 ;
  wire \ki_mult[8]_i_4_n_0 ;
  wire \ki_mult[9]_i_1_n_0 ;
  wire \ki_mult[9]_i_2_n_0 ;
  wire \ki_mult[9]_i_3_n_0 ;
  wire \ki_mult[9]_i_4_n_0 ;
  wire [14:0]kp_mult_temp__0;
  wire kp_mult_temp_n_77;
  wire kp_mult_temp_n_78;
  wire kp_mult_temp_n_79;
  wire kp_mult_temp_n_80;
  wire kp_mult_temp_n_81;
  wire kp_mult_temp_n_82;
  wire kp_mult_temp_n_83;
  wire kp_mult_temp_n_84;
  wire kp_mult_temp_n_85;
  wire kp_mult_temp_n_86;
  wire kp_mult_temp_n_87;
  wire kp_mult_temp_n_88;
  wire kp_mult_temp_n_89;
  wire kp_mult_temp_n_90;
  wire [28:0]kp_reg;
  wire \kp_reg[0]_i_1_n_0 ;
  wire \kp_reg[0]_i_2_n_0 ;
  wire \kp_reg[0]_i_3_n_0 ;
  wire \kp_reg[10]_i_1_n_0 ;
  wire \kp_reg[10]_i_2_n_0 ;
  wire \kp_reg[10]_i_3_n_0 ;
  wire \kp_reg[11]_i_1_n_0 ;
  wire \kp_reg[11]_i_2_n_0 ;
  wire \kp_reg[11]_i_3_n_0 ;
  wire \kp_reg[12]_i_1_n_0 ;
  wire \kp_reg[12]_i_2_n_0 ;
  wire \kp_reg[13]_i_1_n_0 ;
  wire \kp_reg[13]_i_2_n_0 ;
  wire \kp_reg[13]_i_3_n_0 ;
  wire \kp_reg[13]_i_4_n_0 ;
  wire \kp_reg[1]_i_1_n_0 ;
  wire \kp_reg[1]_i_2_n_0 ;
  wire \kp_reg[1]_i_3_n_0 ;
  wire \kp_reg[2]_i_1_n_0 ;
  wire \kp_reg[2]_i_2_n_0 ;
  wire \kp_reg[2]_i_3_n_0 ;
  wire \kp_reg[3]_i_1_n_0 ;
  wire \kp_reg[3]_i_2_n_0 ;
  wire \kp_reg[3]_i_3_n_0 ;
  wire \kp_reg[4]_i_1_n_0 ;
  wire \kp_reg[4]_i_2_n_0 ;
  wire \kp_reg[4]_i_3_n_0 ;
  wire \kp_reg[5]_i_1_n_0 ;
  wire \kp_reg[5]_i_2_n_0 ;
  wire \kp_reg[5]_i_3_n_0 ;
  wire \kp_reg[6]_i_1_n_0 ;
  wire \kp_reg[6]_i_2_n_0 ;
  wire \kp_reg[6]_i_3_n_0 ;
  wire \kp_reg[6]_i_4_n_0 ;
  wire \kp_reg[7]_i_1_n_0 ;
  wire \kp_reg[7]_i_2_n_0 ;
  wire \kp_reg[7]_i_3_n_0 ;
  wire \kp_reg[7]_i_4_n_0 ;
  wire \kp_reg[8]_i_1_n_0 ;
  wire \kp_reg[8]_i_2_n_0 ;
  wire \kp_reg[8]_i_3_n_0 ;
  wire \kp_reg[8]_i_4_n_0 ;
  wire \kp_reg[9]_i_1_n_0 ;
  wire \kp_reg[9]_i_2_n_0 ;
  wire \kp_reg[9]_i_3_n_0 ;
  wire \kp_reg[9]_i_4_n_0 ;
  wire [0:0]p_0_in;
  wire pid_out;
  wire \pid_out[0]_i_1_n_0 ;
  wire \pid_out[10]_i_1_n_0 ;
  wire \pid_out[11]_i_1_n_0 ;
  wire \pid_out[12]_i_1_n_0 ;
  wire \pid_out[13]_i_10_n_0 ;
  wire \pid_out[13]_i_11_n_0 ;
  wire \pid_out[13]_i_12_n_0 ;
  wire \pid_out[13]_i_2_n_0 ;
  wire \pid_out[13]_i_3_n_0 ;
  wire \pid_out[13]_i_4_n_0 ;
  wire \pid_out[13]_i_5_n_0 ;
  wire \pid_out[13]_i_6_n_0 ;
  wire \pid_out[13]_i_7_n_0 ;
  wire \pid_out[13]_i_8_n_0 ;
  wire \pid_out[13]_i_9_n_0 ;
  wire \pid_out[1]_i_1_n_0 ;
  wire \pid_out[2]_i_1_n_0 ;
  wire \pid_out[3]_i_1_n_0 ;
  wire \pid_out[4]_i_1_n_0 ;
  wire \pid_out[5]_i_1_n_0 ;
  wire \pid_out[6]_i_1_n_0 ;
  wire \pid_out[7]_i_1_n_0 ;
  wire \pid_out[8]_i_1_n_0 ;
  wire \pid_out[9]_i_1_n_0 ;
  wire [32:32]pid_sum;
  wire pid_sum0__0_carry__0_i_1_n_0;
  wire pid_sum0__0_carry__0_i_2_n_0;
  wire pid_sum0__0_carry__0_i_3_n_0;
  wire pid_sum0__0_carry__0_i_4_n_0;
  wire pid_sum0__0_carry__0_i_5_n_0;
  wire pid_sum0__0_carry__0_i_6_n_0;
  wire pid_sum0__0_carry__0_i_7_n_0;
  wire pid_sum0__0_carry__0_i_8_n_0;
  wire pid_sum0__0_carry__0_n_0;
  wire pid_sum0__0_carry__0_n_1;
  wire pid_sum0__0_carry__0_n_2;
  wire pid_sum0__0_carry__0_n_3;
  wire pid_sum0__0_carry__0_n_4;
  wire pid_sum0__0_carry__0_n_5;
  wire pid_sum0__0_carry__0_n_6;
  wire pid_sum0__0_carry__0_n_7;
  wire pid_sum0__0_carry__1_i_1_n_0;
  wire pid_sum0__0_carry__1_i_2_n_0;
  wire pid_sum0__0_carry__1_i_3_n_0;
  wire pid_sum0__0_carry__1_i_4_n_0;
  wire pid_sum0__0_carry__1_i_5_n_0;
  wire pid_sum0__0_carry__1_i_6_n_0;
  wire pid_sum0__0_carry__1_i_7_n_0;
  wire pid_sum0__0_carry__1_i_8_n_0;
  wire pid_sum0__0_carry__1_n_0;
  wire pid_sum0__0_carry__1_n_1;
  wire pid_sum0__0_carry__1_n_2;
  wire pid_sum0__0_carry__1_n_3;
  wire pid_sum0__0_carry__1_n_4;
  wire pid_sum0__0_carry__1_n_5;
  wire pid_sum0__0_carry__1_n_6;
  wire pid_sum0__0_carry__1_n_7;
  wire pid_sum0__0_carry__2_i_1_n_0;
  wire pid_sum0__0_carry__2_i_2_n_0;
  wire pid_sum0__0_carry__2_i_3_n_0;
  wire pid_sum0__0_carry__2_i_4_n_0;
  wire pid_sum0__0_carry__2_i_5_n_0;
  wire pid_sum0__0_carry__2_i_6_n_0;
  wire pid_sum0__0_carry__2_i_7_n_0;
  wire pid_sum0__0_carry__2_i_8_n_0;
  wire pid_sum0__0_carry__2_n_0;
  wire pid_sum0__0_carry__2_n_1;
  wire pid_sum0__0_carry__2_n_2;
  wire pid_sum0__0_carry__2_n_3;
  wire pid_sum0__0_carry__2_n_4;
  wire pid_sum0__0_carry__2_n_5;
  wire pid_sum0__0_carry__2_n_6;
  wire pid_sum0__0_carry__2_n_7;
  wire pid_sum0__0_carry__3_i_1_n_0;
  wire pid_sum0__0_carry__3_i_2_n_0;
  wire pid_sum0__0_carry__3_i_3_n_0;
  wire pid_sum0__0_carry__3_i_4_n_0;
  wire pid_sum0__0_carry__3_i_5_n_0;
  wire pid_sum0__0_carry__3_i_6_n_0;
  wire pid_sum0__0_carry__3_i_7_n_0;
  wire pid_sum0__0_carry__3_i_8_n_0;
  wire pid_sum0__0_carry__3_n_0;
  wire pid_sum0__0_carry__3_n_1;
  wire pid_sum0__0_carry__3_n_2;
  wire pid_sum0__0_carry__3_n_3;
  wire pid_sum0__0_carry__3_n_4;
  wire pid_sum0__0_carry__3_n_5;
  wire pid_sum0__0_carry__3_n_6;
  wire pid_sum0__0_carry__3_n_7;
  wire pid_sum0__0_carry__4_i_1_n_0;
  wire pid_sum0__0_carry__4_i_2_n_0;
  wire pid_sum0__0_carry__4_i_3_n_0;
  wire pid_sum0__0_carry__4_i_4_n_0;
  wire pid_sum0__0_carry__4_i_5_n_0;
  wire pid_sum0__0_carry__4_i_6_n_0;
  wire pid_sum0__0_carry__4_i_7_n_0;
  wire pid_sum0__0_carry__4_i_8_n_0;
  wire pid_sum0__0_carry__4_n_0;
  wire pid_sum0__0_carry__4_n_1;
  wire pid_sum0__0_carry__4_n_2;
  wire pid_sum0__0_carry__4_n_3;
  wire pid_sum0__0_carry__4_n_4;
  wire pid_sum0__0_carry__4_n_5;
  wire pid_sum0__0_carry__4_n_6;
  wire pid_sum0__0_carry__4_n_7;
  wire pid_sum0__0_carry__5_i_1_n_0;
  wire pid_sum0__0_carry__5_i_2_n_0;
  wire pid_sum0__0_carry__5_i_3_n_0;
  wire pid_sum0__0_carry__5_i_4_n_0;
  wire pid_sum0__0_carry__5_i_5_n_0;
  wire pid_sum0__0_carry__5_i_6_n_0;
  wire pid_sum0__0_carry__5_i_7_n_0;
  wire pid_sum0__0_carry__5_i_8_n_0;
  wire pid_sum0__0_carry__5_n_0;
  wire pid_sum0__0_carry__5_n_1;
  wire pid_sum0__0_carry__5_n_2;
  wire pid_sum0__0_carry__5_n_3;
  wire pid_sum0__0_carry__5_n_4;
  wire pid_sum0__0_carry__5_n_5;
  wire pid_sum0__0_carry__5_n_6;
  wire pid_sum0__0_carry__5_n_7;
  wire pid_sum0__0_carry__6_i_1_n_0;
  wire pid_sum0__0_carry__6_i_2_n_0;
  wire pid_sum0__0_carry__6_i_3_n_0;
  wire pid_sum0__0_carry__6_i_4_n_0;
  wire pid_sum0__0_carry__6_i_5_n_0;
  wire pid_sum0__0_carry__6_i_6_n_0;
  wire pid_sum0__0_carry__6_i_7_n_0;
  wire pid_sum0__0_carry__6_n_0;
  wire pid_sum0__0_carry__6_n_1;
  wire pid_sum0__0_carry__6_n_2;
  wire pid_sum0__0_carry__6_n_3;
  wire pid_sum0__0_carry__6_n_4;
  wire pid_sum0__0_carry__6_n_5;
  wire pid_sum0__0_carry__6_n_6;
  wire pid_sum0__0_carry__6_n_7;
  wire pid_sum0__0_carry__7_n_7;
  wire pid_sum0__0_carry_i_1_n_0;
  wire pid_sum0__0_carry_i_2_n_0;
  wire pid_sum0__0_carry_i_3_n_0;
  wire pid_sum0__0_carry_i_4_n_0;
  wire pid_sum0__0_carry_i_5_n_0;
  wire pid_sum0__0_carry_i_6_n_0;
  wire pid_sum0__0_carry_i_7_n_0;
  wire pid_sum0__0_carry_n_0;
  wire pid_sum0__0_carry_n_1;
  wire pid_sum0__0_carry_n_2;
  wire pid_sum0__0_carry_n_3;
  wire pid_sum0__0_carry_n_4;
  wire pid_sum0__0_carry_n_5;
  wire pid_sum0__0_carry_n_6;
  wire pid_sum0__0_carry_n_7;
  wire \pid_sum[32]_i_1_n_0 ;
  wire \pid_sum_reg_n_0_[0] ;
  wire \pid_sum_reg_n_0_[10] ;
  wire \pid_sum_reg_n_0_[11] ;
  wire \pid_sum_reg_n_0_[12] ;
  wire \pid_sum_reg_n_0_[13] ;
  wire \pid_sum_reg_n_0_[14] ;
  wire \pid_sum_reg_n_0_[15] ;
  wire \pid_sum_reg_n_0_[16] ;
  wire \pid_sum_reg_n_0_[17] ;
  wire \pid_sum_reg_n_0_[18] ;
  wire \pid_sum_reg_n_0_[19] ;
  wire \pid_sum_reg_n_0_[1] ;
  wire \pid_sum_reg_n_0_[20] ;
  wire \pid_sum_reg_n_0_[21] ;
  wire \pid_sum_reg_n_0_[22] ;
  wire \pid_sum_reg_n_0_[23] ;
  wire \pid_sum_reg_n_0_[24] ;
  wire \pid_sum_reg_n_0_[25] ;
  wire \pid_sum_reg_n_0_[26] ;
  wire \pid_sum_reg_n_0_[27] ;
  wire \pid_sum_reg_n_0_[28] ;
  wire \pid_sum_reg_n_0_[29] ;
  wire \pid_sum_reg_n_0_[2] ;
  wire \pid_sum_reg_n_0_[30] ;
  wire \pid_sum_reg_n_0_[31] ;
  wire \pid_sum_reg_n_0_[3] ;
  wire \pid_sum_reg_n_0_[4] ;
  wire \pid_sum_reg_n_0_[5] ;
  wire \pid_sum_reg_n_0_[6] ;
  wire \pid_sum_reg_n_0_[7] ;
  wire \pid_sum_reg_n_0_[8] ;
  wire \pid_sum_reg_n_0_[9] ;
  wire rstn;
  wire [13:0]set_ki_i;
  wire [13:0]set_kp_i;
  wire [13:0]set_sp_i;
  wire [13:0]start_point;
  wire [3:1]\NLW_int_reg_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_int_reg_reg[31]_i_3_O_UNCONNECTED ;
  wire NLW_k_i_mult_temp_CARRYCASCOUT_UNCONNECTED;
  wire NLW_k_i_mult_temp_MULTSIGNOUT_UNCONNECTED;
  wire NLW_k_i_mult_temp_OVERFLOW_UNCONNECTED;
  wire NLW_k_i_mult_temp_PATTERNBDETECT_UNCONNECTED;
  wire NLW_k_i_mult_temp_PATTERNDETECT_UNCONNECTED;
  wire NLW_k_i_mult_temp_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_k_i_mult_temp_ACOUT_UNCONNECTED;
  wire [17:0]NLW_k_i_mult_temp_BCOUT_UNCONNECTED;
  wire [3:0]NLW_k_i_mult_temp_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_k_i_mult_temp_P_UNCONNECTED;
  wire [47:0]NLW_k_i_mult_temp_PCOUT_UNCONNECTED;
  wire NLW_kp_mult_temp_CARRYCASCOUT_UNCONNECTED;
  wire NLW_kp_mult_temp_MULTSIGNOUT_UNCONNECTED;
  wire NLW_kp_mult_temp_OVERFLOW_UNCONNECTED;
  wire NLW_kp_mult_temp_PATTERNBDETECT_UNCONNECTED;
  wire NLW_kp_mult_temp_PATTERNDETECT_UNCONNECTED;
  wire NLW_kp_mult_temp_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_kp_mult_temp_ACOUT_UNCONNECTED;
  wire [17:0]NLW_kp_mult_temp_BCOUT_UNCONNECTED;
  wire [3:0]NLW_kp_mult_temp_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_kp_mult_temp_P_UNCONNECTED;
  wire [47:0]NLW_kp_mult_temp_PCOUT_UNCONNECTED;
  wire [3:0]NLW_pid_sum0__0_carry__7_CO_UNCONNECTED;
  wire [3:1]NLW_pid_sum0__0_carry__7_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hCACCCACCCACCC0CC)) 
    \int_reg[0]_i_1 
       (.I0(int_sum_carry_n_7),
        .I1(start_point[0]),
        .I2(int_rst_i),
        .I3(rstn),
        .I4(p_0_in),
        .I5(\int_reg_reg[31]_i_3_n_3 ),
        .O(\int_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACCCACCCACCC0CC)) 
    \int_reg[10]_i_1 
       (.I0(int_sum_carry__1_n_5),
        .I1(start_point[10]),
        .I2(int_rst_i),
        .I3(rstn),
        .I4(p_0_in),
        .I5(\int_reg_reg[31]_i_3_n_3 ),
        .O(\int_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACCCACCCACCC0CC)) 
    \int_reg[11]_i_1 
       (.I0(int_sum_carry__1_n_4),
        .I1(start_point[11]),
        .I2(int_rst_i),
        .I3(rstn),
        .I4(p_0_in),
        .I5(\int_reg_reg[31]_i_3_n_3 ),
        .O(\int_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACCCACCCACCC0CC)) 
    \int_reg[12]_i_1 
       (.I0(int_sum_carry__2_n_7),
        .I1(start_point[12]),
        .I2(int_rst_i),
        .I3(rstn),
        .I4(p_0_in),
        .I5(\int_reg_reg[31]_i_3_n_3 ),
        .O(\int_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACAAACAAACAAA0AA)) 
    \int_reg[13]_i_1 
       (.I0(start_point[13]),
        .I1(int_sum_carry__2_n_6),
        .I2(int_rst_i),
        .I3(rstn),
        .I4(p_0_in),
        .I5(\int_reg_reg[31]_i_3_n_3 ),
        .O(\int_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACAAACAAACAAA0AA)) 
    \int_reg[14]_i_1 
       (.I0(start_point[13]),
        .I1(int_sum_carry__2_n_5),
        .I2(int_rst_i),
        .I3(rstn),
        .I4(p_0_in),
        .I5(\int_reg_reg[31]_i_3_n_3 ),
        .O(\int_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACAAACAAACAAA0AA)) 
    \int_reg[15]_i_1 
       (.I0(start_point[13]),
        .I1(int_sum_carry__2_n_4),
        .I2(int_rst_i),
        .I3(rstn),
        .I4(p_0_in),
        .I5(\int_reg_reg[31]_i_3_n_3 ),
        .O(\int_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACAAACAAACAAA0AA)) 
    \int_reg[16]_i_1 
       (.I0(start_point[13]),
        .I1(int_sum_carry__3_n_7),
        .I2(int_rst_i),
        .I3(rstn),
        .I4(p_0_in),
        .I5(\int_reg_reg[31]_i_3_n_3 ),
        .O(\int_reg[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACAAACAAACAAA0AA)) 
    \int_reg[17]_i_1 
       (.I0(start_point[13]),
        .I1(int_sum_carry__3_n_6),
        .I2(int_rst_i),
        .I3(rstn),
        .I4(p_0_in),
        .I5(\int_reg_reg[31]_i_3_n_3 ),
        .O(\int_reg[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACAAACAAACAAA0AA)) 
    \int_reg[18]_i_1 
       (.I0(start_point[13]),
        .I1(int_sum_carry__3_n_5),
        .I2(int_rst_i),
        .I3(rstn),
        .I4(p_0_in),
        .I5(\int_reg_reg[31]_i_3_n_3 ),
        .O(\int_reg[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACAAACAAACAAA0AA)) 
    \int_reg[19]_i_1 
       (.I0(start_point[13]),
        .I1(int_sum_carry__3_n_4),
        .I2(int_rst_i),
        .I3(rstn),
        .I4(p_0_in),
        .I5(\int_reg_reg[31]_i_3_n_3 ),
        .O(\int_reg[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACCCACCCACCC0CC)) 
    \int_reg[1]_i_1 
       (.I0(int_sum_carry_n_6),
        .I1(start_point[1]),
        .I2(int_rst_i),
        .I3(rstn),
        .I4(p_0_in),
        .I5(\int_reg_reg[31]_i_3_n_3 ),
        .O(\int_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACAAACAAACAAA0AA)) 
    \int_reg[20]_i_1 
       (.I0(start_point[13]),
        .I1(int_sum_carry__4_n_7),
        .I2(int_rst_i),
        .I3(rstn),
        .I4(p_0_in),
        .I5(\int_reg_reg[31]_i_3_n_3 ),
        .O(\int_reg[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACAAACAAACAAA0AA)) 
    \int_reg[21]_i_1 
       (.I0(start_point[13]),
        .I1(int_sum_carry__4_n_6),
        .I2(int_rst_i),
        .I3(rstn),
        .I4(p_0_in),
        .I5(\int_reg_reg[31]_i_3_n_3 ),
        .O(\int_reg[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACAAACAAACAAA0AA)) 
    \int_reg[22]_i_1 
       (.I0(start_point[13]),
        .I1(int_sum_carry__4_n_5),
        .I2(int_rst_i),
        .I3(rstn),
        .I4(p_0_in),
        .I5(\int_reg_reg[31]_i_3_n_3 ),
        .O(\int_reg[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACAAACAAACAAA0AA)) 
    \int_reg[23]_i_1 
       (.I0(start_point[13]),
        .I1(int_sum_carry__4_n_4),
        .I2(int_rst_i),
        .I3(rstn),
        .I4(p_0_in),
        .I5(\int_reg_reg[31]_i_3_n_3 ),
        .O(\int_reg[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACAAACAAACAAA0AA)) 
    \int_reg[24]_i_1 
       (.I0(start_point[13]),
        .I1(int_sum_carry__5_n_7),
        .I2(int_rst_i),
        .I3(rstn),
        .I4(p_0_in),
        .I5(\int_reg_reg[31]_i_3_n_3 ),
        .O(\int_reg[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACAAACAAACAAA0AA)) 
    \int_reg[25]_i_1 
       (.I0(start_point[13]),
        .I1(int_sum_carry__5_n_6),
        .I2(int_rst_i),
        .I3(rstn),
        .I4(p_0_in),
        .I5(\int_reg_reg[31]_i_3_n_3 ),
        .O(\int_reg[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACAAACAAACAAA0AA)) 
    \int_reg[26]_i_1 
       (.I0(start_point[13]),
        .I1(int_sum_carry__5_n_5),
        .I2(int_rst_i),
        .I3(rstn),
        .I4(p_0_in),
        .I5(\int_reg_reg[31]_i_3_n_3 ),
        .O(\int_reg[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACAAACAAACAAA0AA)) 
    \int_reg[27]_i_1 
       (.I0(start_point[13]),
        .I1(int_sum_carry__5_n_4),
        .I2(int_rst_i),
        .I3(rstn),
        .I4(p_0_in),
        .I5(\int_reg_reg[31]_i_3_n_3 ),
        .O(\int_reg[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACAAACAAACAAA0AA)) 
    \int_reg[28]_i_1 
       (.I0(start_point[13]),
        .I1(int_sum_carry__6_n_7),
        .I2(int_rst_i),
        .I3(rstn),
        .I4(p_0_in),
        .I5(\int_reg_reg[31]_i_3_n_3 ),
        .O(\int_reg[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACAAACAAACAAA0AA)) 
    \int_reg[29]_i_1 
       (.I0(start_point[13]),
        .I1(int_sum_carry__6_n_6),
        .I2(int_rst_i),
        .I3(rstn),
        .I4(p_0_in),
        .I5(\int_reg_reg[31]_i_3_n_3 ),
        .O(\int_reg[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACCCACCCACCC0CC)) 
    \int_reg[2]_i_1 
       (.I0(int_sum_carry_n_5),
        .I1(start_point[2]),
        .I2(int_rst_i),
        .I3(rstn),
        .I4(p_0_in),
        .I5(\int_reg_reg[31]_i_3_n_3 ),
        .O(\int_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACAAACAAACAAA0AA)) 
    \int_reg[30]_i_1 
       (.I0(start_point[13]),
        .I1(int_sum_carry__6_n_5),
        .I2(int_rst_i),
        .I3(rstn),
        .I4(p_0_in),
        .I5(\int_reg_reg[31]_i_3_n_3 ),
        .O(\int_reg[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \int_reg[31]_i_1 
       (.I0(\int_reg_reg[31]_i_3_n_3 ),
        .I1(p_0_in),
        .I2(rstn),
        .I3(int_rst_i),
        .O(int_reg));
  LUT5 #(
    .INIT(32'hBA8ABABA)) 
    \int_reg[31]_i_2 
       (.I0(start_point[13]),
        .I1(int_rst_i),
        .I2(rstn),
        .I3(p_0_in),
        .I4(\int_reg_reg[31]_i_3_n_3 ),
        .O(\int_reg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCACCCACCCACCC0CC)) 
    \int_reg[3]_i_1 
       (.I0(int_sum_carry_n_4),
        .I1(start_point[3]),
        .I2(int_rst_i),
        .I3(rstn),
        .I4(p_0_in),
        .I5(\int_reg_reg[31]_i_3_n_3 ),
        .O(\int_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACCCACCCACCC0CC)) 
    \int_reg[4]_i_1 
       (.I0(int_sum_carry__0_n_7),
        .I1(start_point[4]),
        .I2(int_rst_i),
        .I3(rstn),
        .I4(p_0_in),
        .I5(\int_reg_reg[31]_i_3_n_3 ),
        .O(\int_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACCCACCCACCC0CC)) 
    \int_reg[5]_i_1 
       (.I0(int_sum_carry__0_n_6),
        .I1(start_point[5]),
        .I2(int_rst_i),
        .I3(rstn),
        .I4(p_0_in),
        .I5(\int_reg_reg[31]_i_3_n_3 ),
        .O(\int_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACCCACCCACCC0CC)) 
    \int_reg[6]_i_1 
       (.I0(int_sum_carry__0_n_5),
        .I1(start_point[6]),
        .I2(int_rst_i),
        .I3(rstn),
        .I4(p_0_in),
        .I5(\int_reg_reg[31]_i_3_n_3 ),
        .O(\int_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACCCACCCACCC0CC)) 
    \int_reg[7]_i_1 
       (.I0(int_sum_carry__0_n_4),
        .I1(start_point[7]),
        .I2(int_rst_i),
        .I3(rstn),
        .I4(p_0_in),
        .I5(\int_reg_reg[31]_i_3_n_3 ),
        .O(\int_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACCCACCCACCC0CC)) 
    \int_reg[8]_i_1 
       (.I0(int_sum_carry__1_n_7),
        .I1(start_point[8]),
        .I2(int_rst_i),
        .I3(rstn),
        .I4(p_0_in),
        .I5(\int_reg_reg[31]_i_3_n_3 ),
        .O(\int_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACCCACCCACCC0CC)) 
    \int_reg[9]_i_1 
       (.I0(int_sum_carry__1_n_6),
        .I1(start_point[9]),
        .I2(int_rst_i),
        .I3(rstn),
        .I4(p_0_in),
        .I5(\int_reg_reg[31]_i_3_n_3 ),
        .O(\int_reg[9]_i_1_n_0 ));
  FDSE \int_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_reg[0]_i_1_n_0 ),
        .Q(Q[0]),
        .S(int_reg));
  FDSE \int_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_reg[10]_i_1_n_0 ),
        .Q(Q[10]),
        .S(int_reg));
  FDSE \int_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_reg[11]_i_1_n_0 ),
        .Q(Q[11]),
        .S(int_reg));
  FDSE \int_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_reg[12]_i_1_n_0 ),
        .Q(Q[12]),
        .S(int_reg));
  FDSE \int_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_reg[13]_i_1_n_0 ),
        .Q(Q[13]),
        .S(int_reg));
  FDSE \int_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_reg[14]_i_1_n_0 ),
        .Q(Q[14]),
        .S(int_reg));
  FDSE \int_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_reg[15]_i_1_n_0 ),
        .Q(Q[15]),
        .S(int_reg));
  FDSE \int_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_reg[16]_i_1_n_0 ),
        .Q(Q[16]),
        .S(int_reg));
  FDSE \int_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_reg[17]_i_1_n_0 ),
        .Q(Q[17]),
        .S(int_reg));
  FDSE \int_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_reg[18]_i_1_n_0 ),
        .Q(Q[18]),
        .S(int_reg));
  FDSE \int_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_reg[19]_i_1_n_0 ),
        .Q(Q[19]),
        .S(int_reg));
  FDSE \int_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_reg[1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(int_reg));
  FDSE \int_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_reg[20]_i_1_n_0 ),
        .Q(Q[20]),
        .S(int_reg));
  FDSE \int_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_reg[21]_i_1_n_0 ),
        .Q(Q[21]),
        .S(int_reg));
  FDSE \int_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_reg[22]_i_1_n_0 ),
        .Q(Q[22]),
        .S(int_reg));
  FDSE \int_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_reg[23]_i_1_n_0 ),
        .Q(Q[23]),
        .S(int_reg));
  FDSE \int_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_reg[24]_i_1_n_0 ),
        .Q(Q[24]),
        .S(int_reg));
  FDSE \int_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_reg[25]_i_1_n_0 ),
        .Q(Q[25]),
        .S(int_reg));
  FDSE \int_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_reg[26]_i_1_n_0 ),
        .Q(Q[26]),
        .S(int_reg));
  FDSE \int_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_reg[27]_i_1_n_0 ),
        .Q(Q[27]),
        .S(int_reg));
  FDSE \int_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_reg[28]_i_1_n_0 ),
        .Q(Q[28]),
        .S(int_reg));
  FDSE \int_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_reg[29]_i_1_n_0 ),
        .Q(Q[29]),
        .S(int_reg));
  FDSE \int_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_reg[2]_i_1_n_0 ),
        .Q(Q[2]),
        .S(int_reg));
  FDSE \int_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_reg[30]_i_1_n_0 ),
        .Q(Q[30]),
        .S(int_reg));
  FDRE \int_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_reg[31]_i_2_n_0 ),
        .Q(Q[31]),
        .R(int_reg));
  CARRY4 \int_reg_reg[31]_i_3 
       (.CI(int_sum_carry__6_n_0),
        .CO({\NLW_int_reg_reg[31]_i_3_CO_UNCONNECTED [3:1],\int_reg_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_int_reg_reg[31]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDSE \int_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_reg[3]_i_1_n_0 ),
        .Q(Q[3]),
        .S(int_reg));
  FDSE \int_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_reg[4]_i_1_n_0 ),
        .Q(Q[4]),
        .S(int_reg));
  FDSE \int_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_reg[5]_i_1_n_0 ),
        .Q(Q[5]),
        .S(int_reg));
  FDSE \int_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_reg[6]_i_1_n_0 ),
        .Q(Q[6]),
        .S(int_reg));
  FDSE \int_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_reg[7]_i_1_n_0 ),
        .Q(Q[7]),
        .S(int_reg));
  FDSE \int_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_reg[8]_i_1_n_0 ),
        .Q(Q[8]),
        .S(int_reg));
  FDSE \int_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_reg[9]_i_1_n_0 ),
        .Q(Q[9]),
        .S(int_reg));
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
        .I1(Q[7]),
        .O(int_sum_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry__0_i_2
       (.I0(ki_mult[6]),
        .I1(Q[6]),
        .O(int_sum_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry__0_i_3
       (.I0(ki_mult[5]),
        .I1(Q[5]),
        .O(int_sum_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry__0_i_4
       (.I0(ki_mult[4]),
        .I1(Q[4]),
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
        .I1(Q[11]),
        .O(int_sum_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry__1_i_2
       (.I0(ki_mult[10]),
        .I1(Q[10]),
        .O(int_sum_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry__1_i_3
       (.I0(ki_mult[9]),
        .I1(Q[9]),
        .O(int_sum_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry__1_i_4
       (.I0(ki_mult[8]),
        .I1(Q[8]),
        .O(int_sum_carry__1_i_4_n_0));
  CARRY4 int_sum_carry__2
       (.CI(int_sum_carry__1_n_0),
        .CO({int_sum_carry__2_n_0,int_sum_carry__2_n_1,int_sum_carry__2_n_2,int_sum_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ki_mult[28],ki_mult[28],ki_mult[13:12]}),
        .O({int_sum_carry__2_n_4,int_sum_carry__2_n_5,int_sum_carry__2_n_6,int_sum_carry__2_n_7}),
        .S({int_sum_carry__2_i_1_n_0,int_sum_carry__2_i_2_n_0,int_sum_carry__2_i_3_n_0,int_sum_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry__2_i_1
       (.I0(ki_mult[28]),
        .I1(Q[15]),
        .O(int_sum_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry__2_i_2
       (.I0(ki_mult[28]),
        .I1(Q[14]),
        .O(int_sum_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry__2_i_3
       (.I0(ki_mult[13]),
        .I1(Q[13]),
        .O(int_sum_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry__2_i_4
       (.I0(ki_mult[12]),
        .I1(Q[12]),
        .O(int_sum_carry__2_i_4_n_0));
  CARRY4 int_sum_carry__3
       (.CI(int_sum_carry__2_n_0),
        .CO({int_sum_carry__3_n_0,int_sum_carry__3_n_1,int_sum_carry__3_n_2,int_sum_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({ki_mult[28],ki_mult[28],ki_mult[28],ki_mult[28]}),
        .O({int_sum_carry__3_n_4,int_sum_carry__3_n_5,int_sum_carry__3_n_6,int_sum_carry__3_n_7}),
        .S({int_sum_carry__3_i_1_n_0,int_sum_carry__3_i_2_n_0,int_sum_carry__3_i_3_n_0,int_sum_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry__3_i_1
       (.I0(ki_mult[28]),
        .I1(Q[19]),
        .O(int_sum_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry__3_i_2
       (.I0(ki_mult[28]),
        .I1(Q[18]),
        .O(int_sum_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry__3_i_3
       (.I0(ki_mult[28]),
        .I1(Q[17]),
        .O(int_sum_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry__3_i_4
       (.I0(ki_mult[28]),
        .I1(Q[16]),
        .O(int_sum_carry__3_i_4_n_0));
  CARRY4 int_sum_carry__4
       (.CI(int_sum_carry__3_n_0),
        .CO({int_sum_carry__4_n_0,int_sum_carry__4_n_1,int_sum_carry__4_n_2,int_sum_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({ki_mult[28],ki_mult[28],ki_mult[28],ki_mult[28]}),
        .O({int_sum_carry__4_n_4,int_sum_carry__4_n_5,int_sum_carry__4_n_6,int_sum_carry__4_n_7}),
        .S({int_sum_carry__4_i_1_n_0,int_sum_carry__4_i_2_n_0,int_sum_carry__4_i_3_n_0,int_sum_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry__4_i_1
       (.I0(ki_mult[28]),
        .I1(Q[23]),
        .O(int_sum_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry__4_i_2
       (.I0(ki_mult[28]),
        .I1(Q[22]),
        .O(int_sum_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry__4_i_3
       (.I0(ki_mult[28]),
        .I1(Q[21]),
        .O(int_sum_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry__4_i_4
       (.I0(ki_mult[28]),
        .I1(Q[20]),
        .O(int_sum_carry__4_i_4_n_0));
  CARRY4 int_sum_carry__5
       (.CI(int_sum_carry__4_n_0),
        .CO({int_sum_carry__5_n_0,int_sum_carry__5_n_1,int_sum_carry__5_n_2,int_sum_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({ki_mult[28],ki_mult[28],ki_mult[28],ki_mult[28]}),
        .O({int_sum_carry__5_n_4,int_sum_carry__5_n_5,int_sum_carry__5_n_6,int_sum_carry__5_n_7}),
        .S({int_sum_carry__5_i_1_n_0,int_sum_carry__5_i_2_n_0,int_sum_carry__5_i_3_n_0,int_sum_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry__5_i_1
       (.I0(ki_mult[28]),
        .I1(Q[27]),
        .O(int_sum_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry__5_i_2
       (.I0(ki_mult[28]),
        .I1(Q[26]),
        .O(int_sum_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry__5_i_3
       (.I0(ki_mult[28]),
        .I1(Q[25]),
        .O(int_sum_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry__5_i_4
       (.I0(ki_mult[28]),
        .I1(Q[24]),
        .O(int_sum_carry__5_i_4_n_0));
  CARRY4 int_sum_carry__6
       (.CI(int_sum_carry__5_n_0),
        .CO({int_sum_carry__6_n_0,int_sum_carry__6_n_1,int_sum_carry__6_n_2,int_sum_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({Q[30:28],int_sum_carry__6_i_1_n_0}),
        .O({p_0_in,int_sum_carry__6_n_5,int_sum_carry__6_n_6,int_sum_carry__6_n_7}),
        .S({int_sum_carry__6_i_2_n_0,int_sum_carry__6_i_3_n_0,int_sum_carry__6_i_4_n_0,int_sum_carry__6_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    int_sum_carry__6_i_1
       (.I0(Q[28]),
        .O(int_sum_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    int_sum_carry__6_i_2
       (.I0(Q[30]),
        .I1(Q[31]),
        .O(int_sum_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    int_sum_carry__6_i_3
       (.I0(Q[29]),
        .I1(Q[30]),
        .O(int_sum_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    int_sum_carry__6_i_4
       (.I0(Q[28]),
        .I1(Q[29]),
        .O(int_sum_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry__6_i_5
       (.I0(Q[28]),
        .I1(ki_mult[28]),
        .O(int_sum_carry__6_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry_i_1
       (.I0(ki_mult[3]),
        .I1(Q[3]),
        .O(int_sum_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry_i_2
       (.I0(ki_mult[2]),
        .I1(Q[2]),
        .O(int_sum_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry_i_3
       (.I0(ki_mult[1]),
        .I1(Q[1]),
        .O(int_sum_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    int_sum_carry_i_4
       (.I0(ki_mult[0]),
        .I1(Q[0]),
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
    k_i_mult_temp
       (.A({S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_k_i_mult_temp_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({set_ki_i[13],set_ki_i[13],set_ki_i[13],set_ki_i[13],set_ki_i}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_k_i_mult_temp_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_k_i_mult_temp_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_k_i_mult_temp_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_k_i_mult_temp_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_k_i_mult_temp_OVERFLOW_UNCONNECTED),
        .P({NLW_k_i_mult_temp_P_UNCONNECTED[47:29],k_i_mult_temp_n_77,k_i_mult_temp_n_78,k_i_mult_temp_n_79,k_i_mult_temp_n_80,k_i_mult_temp_n_81,k_i_mult_temp_n_82,k_i_mult_temp_n_83,k_i_mult_temp_n_84,k_i_mult_temp_n_85,k_i_mult_temp_n_86,k_i_mult_temp_n_87,k_i_mult_temp_n_88,k_i_mult_temp_n_89,k_i_mult_temp_n_90,k_i_mult_temp__0}),
        .PATTERNBDETECT(NLW_k_i_mult_temp_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_k_i_mult_temp_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_k_i_mult_temp_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(k_i_mult_temp_i_1_n_0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_k_i_mult_temp_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    k_i_mult_temp_i_1
       (.I0(rstn),
        .O(k_i_mult_temp_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ki_mult[0]_i_1 
       (.I0(\ki_mult[1]_i_2_n_0 ),
        .I1(bit_shift_ki[0]),
        .I2(\ki_mult[0]_i_2_n_0 ),
        .I3(\ki_mult[13]_i_3_n_0 ),
        .I4(k_i_mult_temp__0[14]),
        .O(\ki_mult[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ki_mult[0]_i_2 
       (.I0(\ki_mult[6]_i_4_n_0 ),
        .I1(\ki_mult[2]_i_3_n_0 ),
        .I2(bit_shift_ki[1]),
        .I3(\ki_mult[4]_i_3_n_0 ),
        .I4(bit_shift_ki[2]),
        .I5(\ki_mult[0]_i_3_n_0 ),
        .O(\ki_mult[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \ki_mult[0]_i_3 
       (.I0(k_i_mult_temp__0[8]),
        .I1(bit_shift_ki[3]),
        .I2(bit_shift_ki[4]),
        .I3(k_i_mult_temp__0[14]),
        .I4(bit_shift_ki[5]),
        .I5(k_i_mult_temp__0[0]),
        .O(\ki_mult[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ki_mult[10]_i_1 
       (.I0(\ki_mult[11]_i_2_n_0 ),
        .I1(bit_shift_ki[0]),
        .I2(\ki_mult[10]_i_2_n_0 ),
        .I3(\ki_mult[13]_i_3_n_0 ),
        .I4(k_i_mult_temp__0[14]),
        .O(\ki_mult[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ki_mult[10]_i_2 
       (.I0(\ki_mult[12]_i_2_n_0 ),
        .I1(bit_shift_ki[1]),
        .I2(\ki_mult[10]_i_3_n_0 ),
        .O(\ki_mult[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \ki_mult[10]_i_3 
       (.I0(bit_shift_ki[2]),
        .I1(bit_shift_ki[3]),
        .I2(bit_shift_ki[4]),
        .I3(k_i_mult_temp__0[14]),
        .I4(bit_shift_ki[5]),
        .I5(k_i_mult_temp__0[10]),
        .O(\ki_mult[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFF4F400000)) 
    \ki_mult[11]_i_1 
       (.I0(bit_shift_ki[1]),
        .I1(\ki_mult[12]_i_2_n_0 ),
        .I2(bit_shift_ki[0]),
        .I3(\ki_mult[11]_i_2_n_0 ),
        .I4(\ki_mult[13]_i_3_n_0 ),
        .I5(k_i_mult_temp__0[14]),
        .O(\ki_mult[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ki_mult[11]_i_2 
       (.I0(\ki_mult[13]_i_2_n_0 ),
        .I1(bit_shift_ki[1]),
        .I2(\ki_mult[11]_i_3_n_0 ),
        .O(\ki_mult[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \ki_mult[11]_i_3 
       (.I0(bit_shift_ki[2]),
        .I1(bit_shift_ki[3]),
        .I2(bit_shift_ki[4]),
        .I3(k_i_mult_temp__0[14]),
        .I4(bit_shift_ki[5]),
        .I5(k_i_mult_temp__0[11]),
        .O(\ki_mult[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFBF8FFFF0B080000)) 
    \ki_mult[12]_i_1 
       (.I0(\ki_mult[13]_i_2_n_0 ),
        .I1(bit_shift_ki[0]),
        .I2(bit_shift_ki[1]),
        .I3(\ki_mult[12]_i_2_n_0 ),
        .I4(\ki_mult[13]_i_3_n_0 ),
        .I5(k_i_mult_temp__0[14]),
        .O(\ki_mult[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \ki_mult[12]_i_2 
       (.I0(bit_shift_ki[2]),
        .I1(bit_shift_ki[3]),
        .I2(bit_shift_ki[4]),
        .I3(k_i_mult_temp__0[14]),
        .I4(bit_shift_ki[5]),
        .I5(k_i_mult_temp__0[12]),
        .O(\ki_mult[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF1000)) 
    \ki_mult[13]_i_1 
       (.I0(bit_shift_ki[0]),
        .I1(bit_shift_ki[1]),
        .I2(\ki_mult[13]_i_2_n_0 ),
        .I3(\ki_mult[13]_i_3_n_0 ),
        .I4(k_i_mult_temp__0[14]),
        .O(\ki_mult[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \ki_mult[13]_i_2 
       (.I0(bit_shift_ki[2]),
        .I1(bit_shift_ki[3]),
        .I2(bit_shift_ki[4]),
        .I3(k_i_mult_temp__0[14]),
        .I4(bit_shift_ki[5]),
        .I5(k_i_mult_temp__0[13]),
        .O(\ki_mult[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \ki_mult[13]_i_3 
       (.I0(bit_shift_ki[11]),
        .I1(bit_shift_ki[10]),
        .I2(bit_shift_ki[13]),
        .I3(bit_shift_ki[12]),
        .I4(\ki_mult[13]_i_4_n_0 ),
        .O(\ki_mult[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ki_mult[13]_i_4 
       (.I0(bit_shift_ki[8]),
        .I1(bit_shift_ki[9]),
        .I2(bit_shift_ki[6]),
        .I3(bit_shift_ki[7]),
        .O(\ki_mult[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ki_mult[1]_i_1 
       (.I0(\ki_mult[2]_i_2_n_0 ),
        .I1(bit_shift_ki[0]),
        .I2(\ki_mult[1]_i_2_n_0 ),
        .I3(\ki_mult[13]_i_3_n_0 ),
        .I4(k_i_mult_temp__0[14]),
        .O(\ki_mult[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ki_mult[1]_i_2 
       (.I0(\ki_mult[7]_i_4_n_0 ),
        .I1(\ki_mult[3]_i_3_n_0 ),
        .I2(bit_shift_ki[1]),
        .I3(\ki_mult[5]_i_3_n_0 ),
        .I4(bit_shift_ki[2]),
        .I5(\ki_mult[1]_i_3_n_0 ),
        .O(\ki_mult[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \ki_mult[1]_i_3 
       (.I0(k_i_mult_temp__0[9]),
        .I1(bit_shift_ki[3]),
        .I2(bit_shift_ki[4]),
        .I3(k_i_mult_temp__0[14]),
        .I4(bit_shift_ki[5]),
        .I5(k_i_mult_temp__0[1]),
        .O(\ki_mult[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ki_mult[28]_i_1 
       (.I0(PID_hold),
        .I1(rstn),
        .O(\ki_mult[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ki_mult[2]_i_1 
       (.I0(\ki_mult[3]_i_2_n_0 ),
        .I1(bit_shift_ki[0]),
        .I2(\ki_mult[2]_i_2_n_0 ),
        .I3(\ki_mult[13]_i_3_n_0 ),
        .I4(k_i_mult_temp__0[14]),
        .O(\ki_mult[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ki_mult[2]_i_2 
       (.I0(\ki_mult[8]_i_4_n_0 ),
        .I1(\ki_mult[4]_i_3_n_0 ),
        .I2(bit_shift_ki[1]),
        .I3(\ki_mult[6]_i_4_n_0 ),
        .I4(bit_shift_ki[2]),
        .I5(\ki_mult[2]_i_3_n_0 ),
        .O(\ki_mult[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \ki_mult[2]_i_3 
       (.I0(k_i_mult_temp__0[10]),
        .I1(bit_shift_ki[3]),
        .I2(bit_shift_ki[4]),
        .I3(k_i_mult_temp__0[14]),
        .I4(bit_shift_ki[5]),
        .I5(k_i_mult_temp__0[2]),
        .O(\ki_mult[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ki_mult[3]_i_1 
       (.I0(\ki_mult[4]_i_2_n_0 ),
        .I1(bit_shift_ki[0]),
        .I2(\ki_mult[3]_i_2_n_0 ),
        .I3(\ki_mult[13]_i_3_n_0 ),
        .I4(k_i_mult_temp__0[14]),
        .O(\ki_mult[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ki_mult[3]_i_2 
       (.I0(\ki_mult[9]_i_4_n_0 ),
        .I1(\ki_mult[5]_i_3_n_0 ),
        .I2(bit_shift_ki[1]),
        .I3(\ki_mult[7]_i_4_n_0 ),
        .I4(bit_shift_ki[2]),
        .I5(\ki_mult[3]_i_3_n_0 ),
        .O(\ki_mult[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \ki_mult[3]_i_3 
       (.I0(k_i_mult_temp__0[11]),
        .I1(bit_shift_ki[3]),
        .I2(bit_shift_ki[4]),
        .I3(k_i_mult_temp__0[14]),
        .I4(bit_shift_ki[5]),
        .I5(k_i_mult_temp__0[3]),
        .O(\ki_mult[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ki_mult[4]_i_1 
       (.I0(\ki_mult[5]_i_2_n_0 ),
        .I1(bit_shift_ki[0]),
        .I2(\ki_mult[4]_i_2_n_0 ),
        .I3(\ki_mult[13]_i_3_n_0 ),
        .I4(k_i_mult_temp__0[14]),
        .O(\ki_mult[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ki_mult[4]_i_2 
       (.I0(\ki_mult[6]_i_3_n_0 ),
        .I1(\ki_mult[6]_i_4_n_0 ),
        .I2(bit_shift_ki[1]),
        .I3(\ki_mult[8]_i_4_n_0 ),
        .I4(bit_shift_ki[2]),
        .I5(\ki_mult[4]_i_3_n_0 ),
        .O(\ki_mult[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \ki_mult[4]_i_3 
       (.I0(k_i_mult_temp__0[12]),
        .I1(bit_shift_ki[3]),
        .I2(bit_shift_ki[4]),
        .I3(k_i_mult_temp__0[14]),
        .I4(bit_shift_ki[5]),
        .I5(k_i_mult_temp__0[4]),
        .O(\ki_mult[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ki_mult[5]_i_1 
       (.I0(\ki_mult[6]_i_2_n_0 ),
        .I1(bit_shift_ki[0]),
        .I2(\ki_mult[5]_i_2_n_0 ),
        .I3(\ki_mult[13]_i_3_n_0 ),
        .I4(k_i_mult_temp__0[14]),
        .O(\ki_mult[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ki_mult[5]_i_2 
       (.I0(\ki_mult[7]_i_3_n_0 ),
        .I1(\ki_mult[7]_i_4_n_0 ),
        .I2(bit_shift_ki[1]),
        .I3(\ki_mult[9]_i_4_n_0 ),
        .I4(bit_shift_ki[2]),
        .I5(\ki_mult[5]_i_3_n_0 ),
        .O(\ki_mult[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \ki_mult[5]_i_3 
       (.I0(k_i_mult_temp__0[13]),
        .I1(bit_shift_ki[3]),
        .I2(bit_shift_ki[4]),
        .I3(k_i_mult_temp__0[14]),
        .I4(bit_shift_ki[5]),
        .I5(k_i_mult_temp__0[5]),
        .O(\ki_mult[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ki_mult[6]_i_1 
       (.I0(\ki_mult[7]_i_2_n_0 ),
        .I1(bit_shift_ki[0]),
        .I2(\ki_mult[6]_i_2_n_0 ),
        .I3(\ki_mult[13]_i_3_n_0 ),
        .I4(k_i_mult_temp__0[14]),
        .O(\ki_mult[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ki_mult[6]_i_2 
       (.I0(\ki_mult[8]_i_3_n_0 ),
        .I1(\ki_mult[8]_i_4_n_0 ),
        .I2(bit_shift_ki[1]),
        .I3(\ki_mult[6]_i_3_n_0 ),
        .I4(bit_shift_ki[2]),
        .I5(\ki_mult[6]_i_4_n_0 ),
        .O(\ki_mult[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \ki_mult[6]_i_3 
       (.I0(bit_shift_ki[3]),
        .I1(bit_shift_ki[4]),
        .I2(k_i_mult_temp__0[14]),
        .I3(bit_shift_ki[5]),
        .I4(k_i_mult_temp__0[10]),
        .O(\ki_mult[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \ki_mult[6]_i_4 
       (.I0(bit_shift_ki[3]),
        .I1(bit_shift_ki[4]),
        .I2(k_i_mult_temp__0[14]),
        .I3(bit_shift_ki[5]),
        .I4(k_i_mult_temp__0[6]),
        .O(\ki_mult[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ki_mult[7]_i_1 
       (.I0(\ki_mult[8]_i_2_n_0 ),
        .I1(bit_shift_ki[0]),
        .I2(\ki_mult[7]_i_2_n_0 ),
        .I3(\ki_mult[13]_i_3_n_0 ),
        .I4(k_i_mult_temp__0[14]),
        .O(\ki_mult[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ki_mult[7]_i_2 
       (.I0(\ki_mult[9]_i_3_n_0 ),
        .I1(\ki_mult[9]_i_4_n_0 ),
        .I2(bit_shift_ki[1]),
        .I3(\ki_mult[7]_i_3_n_0 ),
        .I4(bit_shift_ki[2]),
        .I5(\ki_mult[7]_i_4_n_0 ),
        .O(\ki_mult[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \ki_mult[7]_i_3 
       (.I0(bit_shift_ki[3]),
        .I1(bit_shift_ki[4]),
        .I2(k_i_mult_temp__0[14]),
        .I3(bit_shift_ki[5]),
        .I4(k_i_mult_temp__0[11]),
        .O(\ki_mult[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \ki_mult[7]_i_4 
       (.I0(bit_shift_ki[3]),
        .I1(bit_shift_ki[4]),
        .I2(k_i_mult_temp__0[14]),
        .I3(bit_shift_ki[5]),
        .I4(k_i_mult_temp__0[7]),
        .O(\ki_mult[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ki_mult[8]_i_1 
       (.I0(\ki_mult[9]_i_2_n_0 ),
        .I1(bit_shift_ki[0]),
        .I2(\ki_mult[8]_i_2_n_0 ),
        .I3(\ki_mult[13]_i_3_n_0 ),
        .I4(k_i_mult_temp__0[14]),
        .O(\ki_mult[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ki_mult[8]_i_2 
       (.I0(\ki_mult[10]_i_3_n_0 ),
        .I1(bit_shift_ki[1]),
        .I2(\ki_mult[8]_i_3_n_0 ),
        .I3(bit_shift_ki[2]),
        .I4(\ki_mult[8]_i_4_n_0 ),
        .O(\ki_mult[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \ki_mult[8]_i_3 
       (.I0(bit_shift_ki[3]),
        .I1(bit_shift_ki[4]),
        .I2(k_i_mult_temp__0[14]),
        .I3(bit_shift_ki[5]),
        .I4(k_i_mult_temp__0[12]),
        .O(\ki_mult[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \ki_mult[8]_i_4 
       (.I0(bit_shift_ki[3]),
        .I1(bit_shift_ki[4]),
        .I2(k_i_mult_temp__0[14]),
        .I3(bit_shift_ki[5]),
        .I4(k_i_mult_temp__0[8]),
        .O(\ki_mult[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ki_mult[9]_i_1 
       (.I0(\ki_mult[10]_i_2_n_0 ),
        .I1(bit_shift_ki[0]),
        .I2(\ki_mult[9]_i_2_n_0 ),
        .I3(\ki_mult[13]_i_3_n_0 ),
        .I4(k_i_mult_temp__0[14]),
        .O(\ki_mult[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ki_mult[9]_i_2 
       (.I0(\ki_mult[11]_i_3_n_0 ),
        .I1(bit_shift_ki[1]),
        .I2(\ki_mult[9]_i_3_n_0 ),
        .I3(bit_shift_ki[2]),
        .I4(\ki_mult[9]_i_4_n_0 ),
        .O(\ki_mult[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \ki_mult[9]_i_3 
       (.I0(bit_shift_ki[3]),
        .I1(bit_shift_ki[4]),
        .I2(k_i_mult_temp__0[14]),
        .I3(bit_shift_ki[5]),
        .I4(k_i_mult_temp__0[13]),
        .O(\ki_mult[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \ki_mult[9]_i_4 
       (.I0(bit_shift_ki[3]),
        .I1(bit_shift_ki[4]),
        .I2(k_i_mult_temp__0[14]),
        .I3(bit_shift_ki[5]),
        .I4(k_i_mult_temp__0[9]),
        .O(\ki_mult[9]_i_4_n_0 ));
  FDRE \ki_mult_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ki_mult[0]_i_1_n_0 ),
        .Q(ki_mult[0]),
        .R(\ki_mult[28]_i_1_n_0 ));
  FDRE \ki_mult_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\ki_mult[10]_i_1_n_0 ),
        .Q(ki_mult[10]),
        .R(\ki_mult[28]_i_1_n_0 ));
  FDRE \ki_mult_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\ki_mult[11]_i_1_n_0 ),
        .Q(ki_mult[11]),
        .R(\ki_mult[28]_i_1_n_0 ));
  FDRE \ki_mult_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\ki_mult[12]_i_1_n_0 ),
        .Q(ki_mult[12]),
        .R(\ki_mult[28]_i_1_n_0 ));
  FDRE \ki_mult_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\ki_mult[13]_i_1_n_0 ),
        .Q(ki_mult[13]),
        .R(\ki_mult[28]_i_1_n_0 ));
  FDRE \ki_mult_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ki_mult[1]_i_1_n_0 ),
        .Q(ki_mult[1]),
        .R(\ki_mult[28]_i_1_n_0 ));
  FDRE \ki_mult_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(k_i_mult_temp__0[14]),
        .Q(ki_mult[28]),
        .R(\ki_mult[28]_i_1_n_0 ));
  FDRE \ki_mult_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\ki_mult[2]_i_1_n_0 ),
        .Q(ki_mult[2]),
        .R(\ki_mult[28]_i_1_n_0 ));
  FDRE \ki_mult_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\ki_mult[3]_i_1_n_0 ),
        .Q(ki_mult[3]),
        .R(\ki_mult[28]_i_1_n_0 ));
  FDRE \ki_mult_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\ki_mult[4]_i_1_n_0 ),
        .Q(ki_mult[4]),
        .R(\ki_mult[28]_i_1_n_0 ));
  FDRE \ki_mult_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\ki_mult[5]_i_1_n_0 ),
        .Q(ki_mult[5]),
        .R(\ki_mult[28]_i_1_n_0 ));
  FDRE \ki_mult_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\ki_mult[6]_i_1_n_0 ),
        .Q(ki_mult[6]),
        .R(\ki_mult[28]_i_1_n_0 ));
  FDRE \ki_mult_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\ki_mult[7]_i_1_n_0 ),
        .Q(ki_mult[7]),
        .R(\ki_mult[28]_i_1_n_0 ));
  FDRE \ki_mult_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\ki_mult[8]_i_1_n_0 ),
        .Q(ki_mult[8]),
        .R(\ki_mult[28]_i_1_n_0 ));
  FDRE \ki_mult_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\ki_mult[9]_i_1_n_0 ),
        .Q(ki_mult[9]),
        .R(\ki_mult[28]_i_1_n_0 ));
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
    kp_mult_temp
       (.A({S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_kp_mult_temp_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({set_kp_i[13],set_kp_i[13],set_kp_i[13],set_kp_i[13],set_kp_i}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_kp_mult_temp_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_kp_mult_temp_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_kp_mult_temp_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_kp_mult_temp_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_kp_mult_temp_OVERFLOW_UNCONNECTED),
        .P({NLW_kp_mult_temp_P_UNCONNECTED[47:29],kp_mult_temp_n_77,kp_mult_temp_n_78,kp_mult_temp_n_79,kp_mult_temp_n_80,kp_mult_temp_n_81,kp_mult_temp_n_82,kp_mult_temp_n_83,kp_mult_temp_n_84,kp_mult_temp_n_85,kp_mult_temp_n_86,kp_mult_temp_n_87,kp_mult_temp_n_88,kp_mult_temp_n_89,kp_mult_temp_n_90,kp_mult_temp__0}),
        .PATTERNBDETECT(NLW_kp_mult_temp_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_kp_mult_temp_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_kp_mult_temp_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(k_i_mult_temp_i_1_n_0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_kp_mult_temp_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \kp_reg[0]_i_1 
       (.I0(\kp_reg[1]_i_2_n_0 ),
        .I1(bit_shift_kp[0]),
        .I2(\kp_reg[0]_i_2_n_0 ),
        .I3(\kp_reg[13]_i_3_n_0 ),
        .I4(kp_mult_temp__0[14]),
        .O(\kp_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \kp_reg[0]_i_2 
       (.I0(\kp_reg[6]_i_4_n_0 ),
        .I1(\kp_reg[2]_i_3_n_0 ),
        .I2(bit_shift_kp[1]),
        .I3(\kp_reg[4]_i_3_n_0 ),
        .I4(bit_shift_kp[2]),
        .I5(\kp_reg[0]_i_3_n_0 ),
        .O(\kp_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \kp_reg[0]_i_3 
       (.I0(kp_mult_temp__0[8]),
        .I1(bit_shift_kp[3]),
        .I2(bit_shift_kp[4]),
        .I3(kp_mult_temp__0[14]),
        .I4(bit_shift_kp[5]),
        .I5(kp_mult_temp__0[0]),
        .O(\kp_reg[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \kp_reg[10]_i_1 
       (.I0(\kp_reg[11]_i_2_n_0 ),
        .I1(bit_shift_kp[0]),
        .I2(\kp_reg[10]_i_2_n_0 ),
        .I3(\kp_reg[13]_i_3_n_0 ),
        .I4(kp_mult_temp__0[14]),
        .O(\kp_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \kp_reg[10]_i_2 
       (.I0(\kp_reg[12]_i_2_n_0 ),
        .I1(bit_shift_kp[1]),
        .I2(\kp_reg[10]_i_3_n_0 ),
        .O(\kp_reg[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \kp_reg[10]_i_3 
       (.I0(bit_shift_kp[2]),
        .I1(bit_shift_kp[3]),
        .I2(bit_shift_kp[4]),
        .I3(kp_mult_temp__0[14]),
        .I4(bit_shift_kp[5]),
        .I5(kp_mult_temp__0[10]),
        .O(\kp_reg[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFF4F400000)) 
    \kp_reg[11]_i_1 
       (.I0(bit_shift_kp[1]),
        .I1(\kp_reg[12]_i_2_n_0 ),
        .I2(bit_shift_kp[0]),
        .I3(\kp_reg[11]_i_2_n_0 ),
        .I4(\kp_reg[13]_i_3_n_0 ),
        .I5(kp_mult_temp__0[14]),
        .O(\kp_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \kp_reg[11]_i_2 
       (.I0(\kp_reg[13]_i_2_n_0 ),
        .I1(bit_shift_kp[1]),
        .I2(\kp_reg[11]_i_3_n_0 ),
        .O(\kp_reg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \kp_reg[11]_i_3 
       (.I0(bit_shift_kp[2]),
        .I1(bit_shift_kp[3]),
        .I2(bit_shift_kp[4]),
        .I3(kp_mult_temp__0[14]),
        .I4(bit_shift_kp[5]),
        .I5(kp_mult_temp__0[11]),
        .O(\kp_reg[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFBF8FFFF0B080000)) 
    \kp_reg[12]_i_1 
       (.I0(\kp_reg[13]_i_2_n_0 ),
        .I1(bit_shift_kp[0]),
        .I2(bit_shift_kp[1]),
        .I3(\kp_reg[12]_i_2_n_0 ),
        .I4(\kp_reg[13]_i_3_n_0 ),
        .I5(kp_mult_temp__0[14]),
        .O(\kp_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \kp_reg[12]_i_2 
       (.I0(bit_shift_kp[2]),
        .I1(bit_shift_kp[3]),
        .I2(bit_shift_kp[4]),
        .I3(kp_mult_temp__0[14]),
        .I4(bit_shift_kp[5]),
        .I5(kp_mult_temp__0[12]),
        .O(\kp_reg[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF1000)) 
    \kp_reg[13]_i_1 
       (.I0(bit_shift_kp[0]),
        .I1(bit_shift_kp[1]),
        .I2(\kp_reg[13]_i_2_n_0 ),
        .I3(\kp_reg[13]_i_3_n_0 ),
        .I4(kp_mult_temp__0[14]),
        .O(\kp_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \kp_reg[13]_i_2 
       (.I0(bit_shift_kp[2]),
        .I1(bit_shift_kp[3]),
        .I2(bit_shift_kp[4]),
        .I3(kp_mult_temp__0[14]),
        .I4(bit_shift_kp[5]),
        .I5(kp_mult_temp__0[13]),
        .O(\kp_reg[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \kp_reg[13]_i_3 
       (.I0(bit_shift_kp[11]),
        .I1(bit_shift_kp[10]),
        .I2(bit_shift_kp[13]),
        .I3(bit_shift_kp[12]),
        .I4(\kp_reg[13]_i_4_n_0 ),
        .O(\kp_reg[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \kp_reg[13]_i_4 
       (.I0(bit_shift_kp[8]),
        .I1(bit_shift_kp[9]),
        .I2(bit_shift_kp[6]),
        .I3(bit_shift_kp[7]),
        .O(\kp_reg[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \kp_reg[1]_i_1 
       (.I0(\kp_reg[2]_i_2_n_0 ),
        .I1(bit_shift_kp[0]),
        .I2(\kp_reg[1]_i_2_n_0 ),
        .I3(\kp_reg[13]_i_3_n_0 ),
        .I4(kp_mult_temp__0[14]),
        .O(\kp_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \kp_reg[1]_i_2 
       (.I0(\kp_reg[7]_i_4_n_0 ),
        .I1(\kp_reg[3]_i_3_n_0 ),
        .I2(bit_shift_kp[1]),
        .I3(\kp_reg[5]_i_3_n_0 ),
        .I4(bit_shift_kp[2]),
        .I5(\kp_reg[1]_i_3_n_0 ),
        .O(\kp_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \kp_reg[1]_i_3 
       (.I0(kp_mult_temp__0[9]),
        .I1(bit_shift_kp[3]),
        .I2(bit_shift_kp[4]),
        .I3(kp_mult_temp__0[14]),
        .I4(bit_shift_kp[5]),
        .I5(kp_mult_temp__0[1]),
        .O(\kp_reg[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \kp_reg[2]_i_1 
       (.I0(\kp_reg[3]_i_2_n_0 ),
        .I1(bit_shift_kp[0]),
        .I2(\kp_reg[2]_i_2_n_0 ),
        .I3(\kp_reg[13]_i_3_n_0 ),
        .I4(kp_mult_temp__0[14]),
        .O(\kp_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \kp_reg[2]_i_2 
       (.I0(\kp_reg[8]_i_4_n_0 ),
        .I1(\kp_reg[4]_i_3_n_0 ),
        .I2(bit_shift_kp[1]),
        .I3(\kp_reg[6]_i_4_n_0 ),
        .I4(bit_shift_kp[2]),
        .I5(\kp_reg[2]_i_3_n_0 ),
        .O(\kp_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \kp_reg[2]_i_3 
       (.I0(kp_mult_temp__0[10]),
        .I1(bit_shift_kp[3]),
        .I2(bit_shift_kp[4]),
        .I3(kp_mult_temp__0[14]),
        .I4(bit_shift_kp[5]),
        .I5(kp_mult_temp__0[2]),
        .O(\kp_reg[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \kp_reg[3]_i_1 
       (.I0(\kp_reg[4]_i_2_n_0 ),
        .I1(bit_shift_kp[0]),
        .I2(\kp_reg[3]_i_2_n_0 ),
        .I3(\kp_reg[13]_i_3_n_0 ),
        .I4(kp_mult_temp__0[14]),
        .O(\kp_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \kp_reg[3]_i_2 
       (.I0(\kp_reg[9]_i_4_n_0 ),
        .I1(\kp_reg[5]_i_3_n_0 ),
        .I2(bit_shift_kp[1]),
        .I3(\kp_reg[7]_i_4_n_0 ),
        .I4(bit_shift_kp[2]),
        .I5(\kp_reg[3]_i_3_n_0 ),
        .O(\kp_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \kp_reg[3]_i_3 
       (.I0(kp_mult_temp__0[11]),
        .I1(bit_shift_kp[3]),
        .I2(bit_shift_kp[4]),
        .I3(kp_mult_temp__0[14]),
        .I4(bit_shift_kp[5]),
        .I5(kp_mult_temp__0[3]),
        .O(\kp_reg[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \kp_reg[4]_i_1 
       (.I0(\kp_reg[5]_i_2_n_0 ),
        .I1(bit_shift_kp[0]),
        .I2(\kp_reg[4]_i_2_n_0 ),
        .I3(\kp_reg[13]_i_3_n_0 ),
        .I4(kp_mult_temp__0[14]),
        .O(\kp_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \kp_reg[4]_i_2 
       (.I0(\kp_reg[6]_i_3_n_0 ),
        .I1(\kp_reg[6]_i_4_n_0 ),
        .I2(bit_shift_kp[1]),
        .I3(\kp_reg[8]_i_4_n_0 ),
        .I4(bit_shift_kp[2]),
        .I5(\kp_reg[4]_i_3_n_0 ),
        .O(\kp_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \kp_reg[4]_i_3 
       (.I0(kp_mult_temp__0[12]),
        .I1(bit_shift_kp[3]),
        .I2(bit_shift_kp[4]),
        .I3(kp_mult_temp__0[14]),
        .I4(bit_shift_kp[5]),
        .I5(kp_mult_temp__0[4]),
        .O(\kp_reg[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \kp_reg[5]_i_1 
       (.I0(\kp_reg[6]_i_2_n_0 ),
        .I1(bit_shift_kp[0]),
        .I2(\kp_reg[5]_i_2_n_0 ),
        .I3(\kp_reg[13]_i_3_n_0 ),
        .I4(kp_mult_temp__0[14]),
        .O(\kp_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \kp_reg[5]_i_2 
       (.I0(\kp_reg[7]_i_3_n_0 ),
        .I1(\kp_reg[7]_i_4_n_0 ),
        .I2(bit_shift_kp[1]),
        .I3(\kp_reg[9]_i_4_n_0 ),
        .I4(bit_shift_kp[2]),
        .I5(\kp_reg[5]_i_3_n_0 ),
        .O(\kp_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \kp_reg[5]_i_3 
       (.I0(kp_mult_temp__0[13]),
        .I1(bit_shift_kp[3]),
        .I2(bit_shift_kp[4]),
        .I3(kp_mult_temp__0[14]),
        .I4(bit_shift_kp[5]),
        .I5(kp_mult_temp__0[5]),
        .O(\kp_reg[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \kp_reg[6]_i_1 
       (.I0(\kp_reg[7]_i_2_n_0 ),
        .I1(bit_shift_kp[0]),
        .I2(\kp_reg[6]_i_2_n_0 ),
        .I3(\kp_reg[13]_i_3_n_0 ),
        .I4(kp_mult_temp__0[14]),
        .O(\kp_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \kp_reg[6]_i_2 
       (.I0(\kp_reg[8]_i_3_n_0 ),
        .I1(\kp_reg[8]_i_4_n_0 ),
        .I2(bit_shift_kp[1]),
        .I3(\kp_reg[6]_i_3_n_0 ),
        .I4(bit_shift_kp[2]),
        .I5(\kp_reg[6]_i_4_n_0 ),
        .O(\kp_reg[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \kp_reg[6]_i_3 
       (.I0(bit_shift_kp[3]),
        .I1(bit_shift_kp[4]),
        .I2(kp_mult_temp__0[14]),
        .I3(bit_shift_kp[5]),
        .I4(kp_mult_temp__0[10]),
        .O(\kp_reg[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \kp_reg[6]_i_4 
       (.I0(bit_shift_kp[3]),
        .I1(bit_shift_kp[4]),
        .I2(kp_mult_temp__0[14]),
        .I3(bit_shift_kp[5]),
        .I4(kp_mult_temp__0[6]),
        .O(\kp_reg[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \kp_reg[7]_i_1 
       (.I0(\kp_reg[8]_i_2_n_0 ),
        .I1(bit_shift_kp[0]),
        .I2(\kp_reg[7]_i_2_n_0 ),
        .I3(\kp_reg[13]_i_3_n_0 ),
        .I4(kp_mult_temp__0[14]),
        .O(\kp_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \kp_reg[7]_i_2 
       (.I0(\kp_reg[9]_i_3_n_0 ),
        .I1(\kp_reg[9]_i_4_n_0 ),
        .I2(bit_shift_kp[1]),
        .I3(\kp_reg[7]_i_3_n_0 ),
        .I4(bit_shift_kp[2]),
        .I5(\kp_reg[7]_i_4_n_0 ),
        .O(\kp_reg[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \kp_reg[7]_i_3 
       (.I0(bit_shift_kp[3]),
        .I1(bit_shift_kp[4]),
        .I2(kp_mult_temp__0[14]),
        .I3(bit_shift_kp[5]),
        .I4(kp_mult_temp__0[11]),
        .O(\kp_reg[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \kp_reg[7]_i_4 
       (.I0(bit_shift_kp[3]),
        .I1(bit_shift_kp[4]),
        .I2(kp_mult_temp__0[14]),
        .I3(bit_shift_kp[5]),
        .I4(kp_mult_temp__0[7]),
        .O(\kp_reg[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \kp_reg[8]_i_1 
       (.I0(\kp_reg[9]_i_2_n_0 ),
        .I1(bit_shift_kp[0]),
        .I2(\kp_reg[8]_i_2_n_0 ),
        .I3(\kp_reg[13]_i_3_n_0 ),
        .I4(kp_mult_temp__0[14]),
        .O(\kp_reg[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \kp_reg[8]_i_2 
       (.I0(\kp_reg[10]_i_3_n_0 ),
        .I1(bit_shift_kp[1]),
        .I2(\kp_reg[8]_i_3_n_0 ),
        .I3(bit_shift_kp[2]),
        .I4(\kp_reg[8]_i_4_n_0 ),
        .O(\kp_reg[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \kp_reg[8]_i_3 
       (.I0(bit_shift_kp[3]),
        .I1(bit_shift_kp[4]),
        .I2(kp_mult_temp__0[14]),
        .I3(bit_shift_kp[5]),
        .I4(kp_mult_temp__0[12]),
        .O(\kp_reg[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \kp_reg[8]_i_4 
       (.I0(bit_shift_kp[3]),
        .I1(bit_shift_kp[4]),
        .I2(kp_mult_temp__0[14]),
        .I3(bit_shift_kp[5]),
        .I4(kp_mult_temp__0[8]),
        .O(\kp_reg[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \kp_reg[9]_i_1 
       (.I0(\kp_reg[10]_i_2_n_0 ),
        .I1(bit_shift_kp[0]),
        .I2(\kp_reg[9]_i_2_n_0 ),
        .I3(\kp_reg[13]_i_3_n_0 ),
        .I4(kp_mult_temp__0[14]),
        .O(\kp_reg[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \kp_reg[9]_i_2 
       (.I0(\kp_reg[11]_i_3_n_0 ),
        .I1(bit_shift_kp[1]),
        .I2(\kp_reg[9]_i_3_n_0 ),
        .I3(bit_shift_kp[2]),
        .I4(\kp_reg[9]_i_4_n_0 ),
        .O(\kp_reg[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \kp_reg[9]_i_3 
       (.I0(bit_shift_kp[3]),
        .I1(bit_shift_kp[4]),
        .I2(kp_mult_temp__0[14]),
        .I3(bit_shift_kp[5]),
        .I4(kp_mult_temp__0[13]),
        .O(\kp_reg[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \kp_reg[9]_i_4 
       (.I0(bit_shift_kp[3]),
        .I1(bit_shift_kp[4]),
        .I2(kp_mult_temp__0[14]),
        .I3(bit_shift_kp[5]),
        .I4(kp_mult_temp__0[9]),
        .O(\kp_reg[9]_i_4_n_0 ));
  FDRE \kp_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\kp_reg[0]_i_1_n_0 ),
        .Q(kp_reg[0]),
        .R(k_i_mult_temp_i_1_n_0));
  FDRE \kp_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\kp_reg[10]_i_1_n_0 ),
        .Q(kp_reg[10]),
        .R(k_i_mult_temp_i_1_n_0));
  FDRE \kp_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\kp_reg[11]_i_1_n_0 ),
        .Q(kp_reg[11]),
        .R(k_i_mult_temp_i_1_n_0));
  FDRE \kp_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\kp_reg[12]_i_1_n_0 ),
        .Q(kp_reg[12]),
        .R(k_i_mult_temp_i_1_n_0));
  FDRE \kp_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\kp_reg[13]_i_1_n_0 ),
        .Q(kp_reg[13]),
        .R(k_i_mult_temp_i_1_n_0));
  FDRE \kp_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\kp_reg[1]_i_1_n_0 ),
        .Q(kp_reg[1]),
        .R(k_i_mult_temp_i_1_n_0));
  FDRE \kp_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(kp_mult_temp__0[14]),
        .Q(kp_reg[28]),
        .R(k_i_mult_temp_i_1_n_0));
  FDRE \kp_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\kp_reg[2]_i_1_n_0 ),
        .Q(kp_reg[2]),
        .R(k_i_mult_temp_i_1_n_0));
  FDRE \kp_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\kp_reg[3]_i_1_n_0 ),
        .Q(kp_reg[3]),
        .R(k_i_mult_temp_i_1_n_0));
  FDRE \kp_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\kp_reg[4]_i_1_n_0 ),
        .Q(kp_reg[4]),
        .R(k_i_mult_temp_i_1_n_0));
  FDRE \kp_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\kp_reg[5]_i_1_n_0 ),
        .Q(kp_reg[5]),
        .R(k_i_mult_temp_i_1_n_0));
  FDRE \kp_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\kp_reg[6]_i_1_n_0 ),
        .Q(kp_reg[6]),
        .R(k_i_mult_temp_i_1_n_0));
  FDRE \kp_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\kp_reg[7]_i_1_n_0 ),
        .Q(kp_reg[7]),
        .R(k_i_mult_temp_i_1_n_0));
  FDRE \kp_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\kp_reg[8]_i_1_n_0 ),
        .Q(kp_reg[8]),
        .R(k_i_mult_temp_i_1_n_0));
  FDRE \kp_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\kp_reg[9]_i_1_n_0 ),
        .Q(kp_reg[9]),
        .R(k_i_mult_temp_i_1_n_0));
  LUT6 #(
    .INIT(64'hBBBFAAAA11150000)) 
    \pid_out[0]_i_1 
       (.I0(PID_hold),
        .I1(pid_sum),
        .I2(\pid_out[13]_i_8_n_0 ),
        .I3(\pid_out[13]_i_9_n_0 ),
        .I4(\pid_sum_reg_n_0_[0] ),
        .I5(Q[0]),
        .O(\pid_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFAAAA11150000)) 
    \pid_out[10]_i_1 
       (.I0(PID_hold),
        .I1(pid_sum),
        .I2(\pid_out[13]_i_8_n_0 ),
        .I3(\pid_out[13]_i_9_n_0 ),
        .I4(\pid_sum_reg_n_0_[10] ),
        .I5(Q[10]),
        .O(\pid_out[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFAAAA11150000)) 
    \pid_out[11]_i_1 
       (.I0(PID_hold),
        .I1(pid_sum),
        .I2(\pid_out[13]_i_8_n_0 ),
        .I3(\pid_out[13]_i_9_n_0 ),
        .I4(\pid_sum_reg_n_0_[11] ),
        .I5(Q[11]),
        .O(\pid_out[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFAAAA11150000)) 
    \pid_out[12]_i_1 
       (.I0(PID_hold),
        .I1(pid_sum),
        .I2(\pid_out[13]_i_8_n_0 ),
        .I3(\pid_out[13]_i_9_n_0 ),
        .I4(\pid_sum_reg_n_0_[12] ),
        .I5(Q[12]),
        .O(\pid_out[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \pid_out[13]_i_1 
       (.I0(PID_hold),
        .I1(pid_sum),
        .I2(\pid_out[13]_i_4_n_0 ),
        .I3(\pid_out[13]_i_5_n_0 ),
        .I4(\pid_out[13]_i_6_n_0 ),
        .I5(\pid_out[13]_i_7_n_0 ),
        .O(pid_out));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pid_out[13]_i_10 
       (.I0(\pid_sum_reg_n_0_[20] ),
        .I1(\pid_sum_reg_n_0_[23] ),
        .I2(\pid_sum_reg_n_0_[18] ),
        .I3(\pid_sum_reg_n_0_[21] ),
        .O(\pid_out[13]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pid_out[13]_i_11 
       (.I0(\pid_sum_reg_n_0_[16] ),
        .I1(\pid_sum_reg_n_0_[19] ),
        .I2(\pid_sum_reg_n_0_[13] ),
        .I3(\pid_sum_reg_n_0_[17] ),
        .O(\pid_out[13]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pid_out[13]_i_12 
       (.I0(\pid_sum_reg_n_0_[28] ),
        .I1(\pid_sum_reg_n_0_[31] ),
        .I2(\pid_sum_reg_n_0_[26] ),
        .I3(\pid_sum_reg_n_0_[29] ),
        .O(\pid_out[13]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \pid_out[13]_i_2 
       (.I0(PID_hold),
        .I1(rstn),
        .O(\pid_out[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEA55554440)) 
    \pid_out[13]_i_3 
       (.I0(PID_hold),
        .I1(pid_sum),
        .I2(\pid_out[13]_i_8_n_0 ),
        .I3(\pid_out[13]_i_9_n_0 ),
        .I4(\pid_sum_reg_n_0_[13] ),
        .I5(Q[13]),
        .O(\pid_out[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pid_out[13]_i_4 
       (.I0(\pid_sum_reg_n_0_[24] ),
        .I1(\pid_sum_reg_n_0_[23] ),
        .I2(\pid_sum_reg_n_0_[22] ),
        .I3(\pid_sum_reg_n_0_[21] ),
        .O(\pid_out[13]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pid_out[13]_i_5 
       (.I0(\pid_sum_reg_n_0_[20] ),
        .I1(\pid_sum_reg_n_0_[19] ),
        .I2(\pid_sum_reg_n_0_[18] ),
        .I3(\pid_sum_reg_n_0_[17] ),
        .O(\pid_out[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pid_out[13]_i_6 
       (.I0(\pid_sum_reg_n_0_[13] ),
        .I1(\pid_sum_reg_n_0_[14] ),
        .I2(\pid_sum_reg_n_0_[15] ),
        .I3(\pid_sum_reg_n_0_[16] ),
        .I4(\pid_sum_reg_n_0_[30] ),
        .I5(\pid_sum_reg_n_0_[29] ),
        .O(\pid_out[13]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pid_out[13]_i_7 
       (.I0(\pid_sum_reg_n_0_[28] ),
        .I1(\pid_sum_reg_n_0_[27] ),
        .I2(\pid_sum_reg_n_0_[26] ),
        .I3(\pid_sum_reg_n_0_[25] ),
        .O(\pid_out[13]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \pid_out[13]_i_8 
       (.I0(\pid_sum_reg_n_0_[25] ),
        .I1(\pid_sum_reg_n_0_[22] ),
        .I2(\pid_sum_reg_n_0_[27] ),
        .I3(\pid_sum_reg_n_0_[24] ),
        .I4(\pid_out[13]_i_10_n_0 ),
        .O(\pid_out[13]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \pid_out[13]_i_9 
       (.I0(\pid_sum_reg_n_0_[15] ),
        .I1(\pid_sum_reg_n_0_[14] ),
        .I2(\pid_sum_reg_n_0_[30] ),
        .I3(\pid_out[13]_i_11_n_0 ),
        .I4(\pid_out[13]_i_12_n_0 ),
        .O(\pid_out[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFAAAA11150000)) 
    \pid_out[1]_i_1 
       (.I0(PID_hold),
        .I1(pid_sum),
        .I2(\pid_out[13]_i_8_n_0 ),
        .I3(\pid_out[13]_i_9_n_0 ),
        .I4(\pid_sum_reg_n_0_[1] ),
        .I5(Q[1]),
        .O(\pid_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFAAAA11150000)) 
    \pid_out[2]_i_1 
       (.I0(PID_hold),
        .I1(pid_sum),
        .I2(\pid_out[13]_i_8_n_0 ),
        .I3(\pid_out[13]_i_9_n_0 ),
        .I4(\pid_sum_reg_n_0_[2] ),
        .I5(Q[2]),
        .O(\pid_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFAAAA11150000)) 
    \pid_out[3]_i_1 
       (.I0(PID_hold),
        .I1(pid_sum),
        .I2(\pid_out[13]_i_8_n_0 ),
        .I3(\pid_out[13]_i_9_n_0 ),
        .I4(\pid_sum_reg_n_0_[3] ),
        .I5(Q[3]),
        .O(\pid_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFAAAA11150000)) 
    \pid_out[4]_i_1 
       (.I0(PID_hold),
        .I1(pid_sum),
        .I2(\pid_out[13]_i_8_n_0 ),
        .I3(\pid_out[13]_i_9_n_0 ),
        .I4(\pid_sum_reg_n_0_[4] ),
        .I5(Q[4]),
        .O(\pid_out[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFAAAA11150000)) 
    \pid_out[5]_i_1 
       (.I0(PID_hold),
        .I1(pid_sum),
        .I2(\pid_out[13]_i_8_n_0 ),
        .I3(\pid_out[13]_i_9_n_0 ),
        .I4(\pid_sum_reg_n_0_[5] ),
        .I5(Q[5]),
        .O(\pid_out[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFAAAA11150000)) 
    \pid_out[6]_i_1 
       (.I0(PID_hold),
        .I1(pid_sum),
        .I2(\pid_out[13]_i_8_n_0 ),
        .I3(\pid_out[13]_i_9_n_0 ),
        .I4(\pid_sum_reg_n_0_[6] ),
        .I5(Q[6]),
        .O(\pid_out[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFAAAA11150000)) 
    \pid_out[7]_i_1 
       (.I0(PID_hold),
        .I1(pid_sum),
        .I2(\pid_out[13]_i_8_n_0 ),
        .I3(\pid_out[13]_i_9_n_0 ),
        .I4(\pid_sum_reg_n_0_[7] ),
        .I5(Q[7]),
        .O(\pid_out[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFAAAA11150000)) 
    \pid_out[8]_i_1 
       (.I0(PID_hold),
        .I1(pid_sum),
        .I2(\pid_out[13]_i_8_n_0 ),
        .I3(\pid_out[13]_i_9_n_0 ),
        .I4(\pid_sum_reg_n_0_[8] ),
        .I5(Q[8]),
        .O(\pid_out[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFAAAA11150000)) 
    \pid_out[9]_i_1 
       (.I0(PID_hold),
        .I1(pid_sum),
        .I2(\pid_out[13]_i_8_n_0 ),
        .I3(\pid_out[13]_i_9_n_0 ),
        .I4(\pid_sum_reg_n_0_[9] ),
        .I5(Q[9]),
        .O(\pid_out[9]_i_1_n_0 ));
  FDSE \pid_out_reg[0] 
       (.C(clk),
        .CE(\pid_out[13]_i_2_n_0 ),
        .D(\pid_out[0]_i_1_n_0 ),
        .Q(M_AXIS_tdata[0]),
        .S(pid_out));
  FDSE \pid_out_reg[10] 
       (.C(clk),
        .CE(\pid_out[13]_i_2_n_0 ),
        .D(\pid_out[10]_i_1_n_0 ),
        .Q(M_AXIS_tdata[10]),
        .S(pid_out));
  FDSE \pid_out_reg[11] 
       (.C(clk),
        .CE(\pid_out[13]_i_2_n_0 ),
        .D(\pid_out[11]_i_1_n_0 ),
        .Q(M_AXIS_tdata[11]),
        .S(pid_out));
  FDSE \pid_out_reg[12] 
       (.C(clk),
        .CE(\pid_out[13]_i_2_n_0 ),
        .D(\pid_out[12]_i_1_n_0 ),
        .Q(M_AXIS_tdata[12]),
        .S(pid_out));
  FDRE \pid_out_reg[13] 
       (.C(clk),
        .CE(\pid_out[13]_i_2_n_0 ),
        .D(\pid_out[13]_i_3_n_0 ),
        .Q(M_AXIS_tdata[13]),
        .R(pid_out));
  FDSE \pid_out_reg[1] 
       (.C(clk),
        .CE(\pid_out[13]_i_2_n_0 ),
        .D(\pid_out[1]_i_1_n_0 ),
        .Q(M_AXIS_tdata[1]),
        .S(pid_out));
  FDSE \pid_out_reg[2] 
       (.C(clk),
        .CE(\pid_out[13]_i_2_n_0 ),
        .D(\pid_out[2]_i_1_n_0 ),
        .Q(M_AXIS_tdata[2]),
        .S(pid_out));
  FDSE \pid_out_reg[3] 
       (.C(clk),
        .CE(\pid_out[13]_i_2_n_0 ),
        .D(\pid_out[3]_i_1_n_0 ),
        .Q(M_AXIS_tdata[3]),
        .S(pid_out));
  FDSE \pid_out_reg[4] 
       (.C(clk),
        .CE(\pid_out[13]_i_2_n_0 ),
        .D(\pid_out[4]_i_1_n_0 ),
        .Q(M_AXIS_tdata[4]),
        .S(pid_out));
  FDSE \pid_out_reg[5] 
       (.C(clk),
        .CE(\pid_out[13]_i_2_n_0 ),
        .D(\pid_out[5]_i_1_n_0 ),
        .Q(M_AXIS_tdata[5]),
        .S(pid_out));
  FDSE \pid_out_reg[6] 
       (.C(clk),
        .CE(\pid_out[13]_i_2_n_0 ),
        .D(\pid_out[6]_i_1_n_0 ),
        .Q(M_AXIS_tdata[6]),
        .S(pid_out));
  FDSE \pid_out_reg[7] 
       (.C(clk),
        .CE(\pid_out[13]_i_2_n_0 ),
        .D(\pid_out[7]_i_1_n_0 ),
        .Q(M_AXIS_tdata[7]),
        .S(pid_out));
  FDSE \pid_out_reg[8] 
       (.C(clk),
        .CE(\pid_out[13]_i_2_n_0 ),
        .D(\pid_out[8]_i_1_n_0 ),
        .Q(M_AXIS_tdata[8]),
        .S(pid_out));
  FDSE \pid_out_reg[9] 
       (.C(clk),
        .CE(\pid_out[13]_i_2_n_0 ),
        .D(\pid_out[9]_i_1_n_0 ),
        .Q(M_AXIS_tdata[9]),
        .S(pid_out));
  CARRY4 pid_sum0__0_carry
       (.CI(1'b0),
        .CO({pid_sum0__0_carry_n_0,pid_sum0__0_carry_n_1,pid_sum0__0_carry_n_2,pid_sum0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pid_sum0__0_carry_i_1_n_0,pid_sum0__0_carry_i_2_n_0,pid_sum0__0_carry_i_3_n_0,1'b0}),
        .O({pid_sum0__0_carry_n_4,pid_sum0__0_carry_n_5,pid_sum0__0_carry_n_6,pid_sum0__0_carry_n_7}),
        .S({pid_sum0__0_carry_i_4_n_0,pid_sum0__0_carry_i_5_n_0,pid_sum0__0_carry_i_6_n_0,pid_sum0__0_carry_i_7_n_0}));
  CARRY4 pid_sum0__0_carry__0
       (.CI(pid_sum0__0_carry_n_0),
        .CO({pid_sum0__0_carry__0_n_0,pid_sum0__0_carry__0_n_1,pid_sum0__0_carry__0_n_2,pid_sum0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pid_sum0__0_carry__0_i_1_n_0,pid_sum0__0_carry__0_i_2_n_0,pid_sum0__0_carry__0_i_3_n_0,pid_sum0__0_carry__0_i_4_n_0}),
        .O({pid_sum0__0_carry__0_n_4,pid_sum0__0_carry__0_n_5,pid_sum0__0_carry__0_n_6,pid_sum0__0_carry__0_n_7}),
        .S({pid_sum0__0_carry__0_i_5_n_0,pid_sum0__0_carry__0_i_6_n_0,pid_sum0__0_carry__0_i_7_n_0,pid_sum0__0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    pid_sum0__0_carry__0_i_1
       (.I0(Q[6]),
        .I1(kp_reg[6]),
        .O(pid_sum0__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pid_sum0__0_carry__0_i_2
       (.I0(Q[5]),
        .I1(kp_reg[5]),
        .O(pid_sum0__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pid_sum0__0_carry__0_i_3
       (.I0(Q[4]),
        .I1(kp_reg[4]),
        .O(pid_sum0__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pid_sum0__0_carry__0_i_4
       (.I0(Q[3]),
        .I1(kp_reg[3]),
        .O(pid_sum0__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pid_sum0__0_carry__0_i_5
       (.I0(kp_reg[6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(kp_reg[7]),
        .O(pid_sum0__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pid_sum0__0_carry__0_i_6
       (.I0(kp_reg[5]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(kp_reg[6]),
        .O(pid_sum0__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pid_sum0__0_carry__0_i_7
       (.I0(kp_reg[4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(kp_reg[5]),
        .O(pid_sum0__0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pid_sum0__0_carry__0_i_8
       (.I0(kp_reg[3]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(kp_reg[4]),
        .O(pid_sum0__0_carry__0_i_8_n_0));
  CARRY4 pid_sum0__0_carry__1
       (.CI(pid_sum0__0_carry__0_n_0),
        .CO({pid_sum0__0_carry__1_n_0,pid_sum0__0_carry__1_n_1,pid_sum0__0_carry__1_n_2,pid_sum0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pid_sum0__0_carry__1_i_1_n_0,pid_sum0__0_carry__1_i_2_n_0,pid_sum0__0_carry__1_i_3_n_0,pid_sum0__0_carry__1_i_4_n_0}),
        .O({pid_sum0__0_carry__1_n_4,pid_sum0__0_carry__1_n_5,pid_sum0__0_carry__1_n_6,pid_sum0__0_carry__1_n_7}),
        .S({pid_sum0__0_carry__1_i_5_n_0,pid_sum0__0_carry__1_i_6_n_0,pid_sum0__0_carry__1_i_7_n_0,pid_sum0__0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    pid_sum0__0_carry__1_i_1
       (.I0(Q[10]),
        .I1(kp_reg[10]),
        .O(pid_sum0__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pid_sum0__0_carry__1_i_2
       (.I0(Q[9]),
        .I1(kp_reg[9]),
        .O(pid_sum0__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pid_sum0__0_carry__1_i_3
       (.I0(Q[8]),
        .I1(kp_reg[8]),
        .O(pid_sum0__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pid_sum0__0_carry__1_i_4
       (.I0(Q[7]),
        .I1(kp_reg[7]),
        .O(pid_sum0__0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pid_sum0__0_carry__1_i_5
       (.I0(kp_reg[10]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(kp_reg[11]),
        .O(pid_sum0__0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pid_sum0__0_carry__1_i_6
       (.I0(kp_reg[9]),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(kp_reg[10]),
        .O(pid_sum0__0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pid_sum0__0_carry__1_i_7
       (.I0(kp_reg[8]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(kp_reg[9]),
        .O(pid_sum0__0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pid_sum0__0_carry__1_i_8
       (.I0(kp_reg[7]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(kp_reg[8]),
        .O(pid_sum0__0_carry__1_i_8_n_0));
  CARRY4 pid_sum0__0_carry__2
       (.CI(pid_sum0__0_carry__1_n_0),
        .CO({pid_sum0__0_carry__2_n_0,pid_sum0__0_carry__2_n_1,pid_sum0__0_carry__2_n_2,pid_sum0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pid_sum0__0_carry__2_i_1_n_0,pid_sum0__0_carry__2_i_2_n_0,pid_sum0__0_carry__2_i_3_n_0,pid_sum0__0_carry__2_i_4_n_0}),
        .O({pid_sum0__0_carry__2_n_4,pid_sum0__0_carry__2_n_5,pid_sum0__0_carry__2_n_6,pid_sum0__0_carry__2_n_7}),
        .S({pid_sum0__0_carry__2_i_5_n_0,pid_sum0__0_carry__2_i_6_n_0,pid_sum0__0_carry__2_i_7_n_0,pid_sum0__0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    pid_sum0__0_carry__2_i_1
       (.I0(Q[14]),
        .I1(kp_reg[28]),
        .O(pid_sum0__0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pid_sum0__0_carry__2_i_2
       (.I0(Q[13]),
        .I1(kp_reg[13]),
        .O(pid_sum0__0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pid_sum0__0_carry__2_i_3
       (.I0(Q[12]),
        .I1(kp_reg[12]),
        .O(pid_sum0__0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pid_sum0__0_carry__2_i_4
       (.I0(Q[11]),
        .I1(kp_reg[11]),
        .O(pid_sum0__0_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    pid_sum0__0_carry__2_i_5
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(kp_reg[28]),
        .O(pid_sum0__0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pid_sum0__0_carry__2_i_6
       (.I0(kp_reg[13]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(kp_reg[28]),
        .O(pid_sum0__0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pid_sum0__0_carry__2_i_7
       (.I0(kp_reg[12]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(kp_reg[13]),
        .O(pid_sum0__0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pid_sum0__0_carry__2_i_8
       (.I0(kp_reg[11]),
        .I1(Q[11]),
        .I2(Q[12]),
        .I3(kp_reg[12]),
        .O(pid_sum0__0_carry__2_i_8_n_0));
  CARRY4 pid_sum0__0_carry__3
       (.CI(pid_sum0__0_carry__2_n_0),
        .CO({pid_sum0__0_carry__3_n_0,pid_sum0__0_carry__3_n_1,pid_sum0__0_carry__3_n_2,pid_sum0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({pid_sum0__0_carry__3_i_1_n_0,pid_sum0__0_carry__3_i_2_n_0,pid_sum0__0_carry__3_i_3_n_0,pid_sum0__0_carry__3_i_4_n_0}),
        .O({pid_sum0__0_carry__3_n_4,pid_sum0__0_carry__3_n_5,pid_sum0__0_carry__3_n_6,pid_sum0__0_carry__3_n_7}),
        .S({pid_sum0__0_carry__3_i_5_n_0,pid_sum0__0_carry__3_i_6_n_0,pid_sum0__0_carry__3_i_7_n_0,pid_sum0__0_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    pid_sum0__0_carry__3_i_1
       (.I0(Q[18]),
        .I1(kp_reg[28]),
        .O(pid_sum0__0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pid_sum0__0_carry__3_i_2
       (.I0(Q[17]),
        .I1(kp_reg[28]),
        .O(pid_sum0__0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pid_sum0__0_carry__3_i_3
       (.I0(Q[16]),
        .I1(kp_reg[28]),
        .O(pid_sum0__0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pid_sum0__0_carry__3_i_4
       (.I0(Q[15]),
        .I1(kp_reg[28]),
        .O(pid_sum0__0_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    pid_sum0__0_carry__3_i_5
       (.I0(Q[18]),
        .I1(Q[19]),
        .I2(kp_reg[28]),
        .O(pid_sum0__0_carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    pid_sum0__0_carry__3_i_6
       (.I0(Q[17]),
        .I1(Q[18]),
        .I2(kp_reg[28]),
        .O(pid_sum0__0_carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    pid_sum0__0_carry__3_i_7
       (.I0(Q[16]),
        .I1(Q[17]),
        .I2(kp_reg[28]),
        .O(pid_sum0__0_carry__3_i_7_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    pid_sum0__0_carry__3_i_8
       (.I0(Q[15]),
        .I1(Q[16]),
        .I2(kp_reg[28]),
        .O(pid_sum0__0_carry__3_i_8_n_0));
  CARRY4 pid_sum0__0_carry__4
       (.CI(pid_sum0__0_carry__3_n_0),
        .CO({pid_sum0__0_carry__4_n_0,pid_sum0__0_carry__4_n_1,pid_sum0__0_carry__4_n_2,pid_sum0__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({pid_sum0__0_carry__4_i_1_n_0,pid_sum0__0_carry__4_i_2_n_0,pid_sum0__0_carry__4_i_3_n_0,pid_sum0__0_carry__4_i_4_n_0}),
        .O({pid_sum0__0_carry__4_n_4,pid_sum0__0_carry__4_n_5,pid_sum0__0_carry__4_n_6,pid_sum0__0_carry__4_n_7}),
        .S({pid_sum0__0_carry__4_i_5_n_0,pid_sum0__0_carry__4_i_6_n_0,pid_sum0__0_carry__4_i_7_n_0,pid_sum0__0_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    pid_sum0__0_carry__4_i_1
       (.I0(Q[22]),
        .I1(kp_reg[28]),
        .O(pid_sum0__0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pid_sum0__0_carry__4_i_2
       (.I0(Q[21]),
        .I1(kp_reg[28]),
        .O(pid_sum0__0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pid_sum0__0_carry__4_i_3
       (.I0(Q[20]),
        .I1(kp_reg[28]),
        .O(pid_sum0__0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pid_sum0__0_carry__4_i_4
       (.I0(Q[19]),
        .I1(kp_reg[28]),
        .O(pid_sum0__0_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    pid_sum0__0_carry__4_i_5
       (.I0(Q[22]),
        .I1(Q[23]),
        .I2(kp_reg[28]),
        .O(pid_sum0__0_carry__4_i_5_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    pid_sum0__0_carry__4_i_6
       (.I0(Q[21]),
        .I1(Q[22]),
        .I2(kp_reg[28]),
        .O(pid_sum0__0_carry__4_i_6_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    pid_sum0__0_carry__4_i_7
       (.I0(Q[20]),
        .I1(Q[21]),
        .I2(kp_reg[28]),
        .O(pid_sum0__0_carry__4_i_7_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    pid_sum0__0_carry__4_i_8
       (.I0(Q[19]),
        .I1(Q[20]),
        .I2(kp_reg[28]),
        .O(pid_sum0__0_carry__4_i_8_n_0));
  CARRY4 pid_sum0__0_carry__5
       (.CI(pid_sum0__0_carry__4_n_0),
        .CO({pid_sum0__0_carry__5_n_0,pid_sum0__0_carry__5_n_1,pid_sum0__0_carry__5_n_2,pid_sum0__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({pid_sum0__0_carry__5_i_1_n_0,pid_sum0__0_carry__5_i_2_n_0,pid_sum0__0_carry__5_i_3_n_0,pid_sum0__0_carry__5_i_4_n_0}),
        .O({pid_sum0__0_carry__5_n_4,pid_sum0__0_carry__5_n_5,pid_sum0__0_carry__5_n_6,pid_sum0__0_carry__5_n_7}),
        .S({pid_sum0__0_carry__5_i_5_n_0,pid_sum0__0_carry__5_i_6_n_0,pid_sum0__0_carry__5_i_7_n_0,pid_sum0__0_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    pid_sum0__0_carry__5_i_1
       (.I0(Q[26]),
        .I1(kp_reg[28]),
        .O(pid_sum0__0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pid_sum0__0_carry__5_i_2
       (.I0(Q[25]),
        .I1(kp_reg[28]),
        .O(pid_sum0__0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pid_sum0__0_carry__5_i_3
       (.I0(Q[24]),
        .I1(kp_reg[28]),
        .O(pid_sum0__0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pid_sum0__0_carry__5_i_4
       (.I0(Q[23]),
        .I1(kp_reg[28]),
        .O(pid_sum0__0_carry__5_i_4_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    pid_sum0__0_carry__5_i_5
       (.I0(Q[26]),
        .I1(Q[27]),
        .I2(kp_reg[28]),
        .O(pid_sum0__0_carry__5_i_5_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    pid_sum0__0_carry__5_i_6
       (.I0(Q[25]),
        .I1(Q[26]),
        .I2(kp_reg[28]),
        .O(pid_sum0__0_carry__5_i_6_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    pid_sum0__0_carry__5_i_7
       (.I0(Q[24]),
        .I1(Q[25]),
        .I2(kp_reg[28]),
        .O(pid_sum0__0_carry__5_i_7_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    pid_sum0__0_carry__5_i_8
       (.I0(Q[23]),
        .I1(Q[24]),
        .I2(kp_reg[28]),
        .O(pid_sum0__0_carry__5_i_8_n_0));
  CARRY4 pid_sum0__0_carry__6
       (.CI(pid_sum0__0_carry__5_n_0),
        .CO({pid_sum0__0_carry__6_n_0,pid_sum0__0_carry__6_n_1,pid_sum0__0_carry__6_n_2,pid_sum0__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({Q[30],pid_sum0__0_carry__6_i_1_n_0,pid_sum0__0_carry__6_i_2_n_0,pid_sum0__0_carry__6_i_3_n_0}),
        .O({pid_sum0__0_carry__6_n_4,pid_sum0__0_carry__6_n_5,pid_sum0__0_carry__6_n_6,pid_sum0__0_carry__6_n_7}),
        .S({pid_sum0__0_carry__6_i_4_n_0,pid_sum0__0_carry__6_i_5_n_0,pid_sum0__0_carry__6_i_6_n_0,pid_sum0__0_carry__6_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pid_sum0__0_carry__6_i_1
       (.I0(Q[28]),
        .I1(Q[29]),
        .O(pid_sum0__0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pid_sum0__0_carry__6_i_2
       (.I0(Q[28]),
        .I1(kp_reg[28]),
        .O(pid_sum0__0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pid_sum0__0_carry__6_i_3
       (.I0(kp_reg[28]),
        .I1(Q[28]),
        .O(pid_sum0__0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pid_sum0__0_carry__6_i_4
       (.I0(Q[30]),
        .I1(Q[31]),
        .O(pid_sum0__0_carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    pid_sum0__0_carry__6_i_5
       (.I0(Q[29]),
        .I1(Q[28]),
        .I2(Q[30]),
        .O(pid_sum0__0_carry__6_i_5_n_0));
  LUT3 #(
    .INIT(8'hC6)) 
    pid_sum0__0_carry__6_i_6
       (.I0(kp_reg[28]),
        .I1(Q[29]),
        .I2(Q[28]),
        .O(pid_sum0__0_carry__6_i_6_n_0));
  LUT3 #(
    .INIT(8'hA6)) 
    pid_sum0__0_carry__6_i_7
       (.I0(Q[28]),
        .I1(kp_reg[28]),
        .I2(Q[27]),
        .O(pid_sum0__0_carry__6_i_7_n_0));
  CARRY4 pid_sum0__0_carry__7
       (.CI(pid_sum0__0_carry__6_n_0),
        .CO(NLW_pid_sum0__0_carry__7_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pid_sum0__0_carry__7_O_UNCONNECTED[3:1],pid_sum0__0_carry__7_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h8)) 
    pid_sum0__0_carry_i_1
       (.I0(Q[2]),
        .I1(kp_reg[2]),
        .O(pid_sum0__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pid_sum0__0_carry_i_2
       (.I0(Q[1]),
        .I1(kp_reg[1]),
        .O(pid_sum0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pid_sum0__0_carry_i_3
       (.I0(Q[0]),
        .I1(kp_reg[0]),
        .O(pid_sum0__0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pid_sum0__0_carry_i_4
       (.I0(kp_reg[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(kp_reg[3]),
        .O(pid_sum0__0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pid_sum0__0_carry_i_5
       (.I0(kp_reg[1]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(kp_reg[2]),
        .O(pid_sum0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pid_sum0__0_carry_i_6
       (.I0(kp_reg[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(kp_reg[1]),
        .O(pid_sum0__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pid_sum0__0_carry_i_7
       (.I0(kp_reg[0]),
        .I1(Q[0]),
        .O(pid_sum0__0_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \pid_sum[32]_i_1 
       (.I0(PID_hold),
        .O(\pid_sum[32]_i_1_n_0 ));
  FDRE \pid_sum_reg[0] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__0_carry_n_7),
        .Q(\pid_sum_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pid_sum_reg[10] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__0_carry__1_n_5),
        .Q(\pid_sum_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \pid_sum_reg[11] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__0_carry__1_n_4),
        .Q(\pid_sum_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \pid_sum_reg[12] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__0_carry__2_n_7),
        .Q(\pid_sum_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \pid_sum_reg[13] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__0_carry__2_n_6),
        .Q(\pid_sum_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \pid_sum_reg[14] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__0_carry__2_n_5),
        .Q(\pid_sum_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \pid_sum_reg[15] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__0_carry__2_n_4),
        .Q(\pid_sum_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \pid_sum_reg[16] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__0_carry__3_n_7),
        .Q(\pid_sum_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \pid_sum_reg[17] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__0_carry__3_n_6),
        .Q(\pid_sum_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \pid_sum_reg[18] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__0_carry__3_n_5),
        .Q(\pid_sum_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \pid_sum_reg[19] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__0_carry__3_n_4),
        .Q(\pid_sum_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \pid_sum_reg[1] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__0_carry_n_6),
        .Q(\pid_sum_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pid_sum_reg[20] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__0_carry__4_n_7),
        .Q(\pid_sum_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \pid_sum_reg[21] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__0_carry__4_n_6),
        .Q(\pid_sum_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \pid_sum_reg[22] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__0_carry__4_n_5),
        .Q(\pid_sum_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \pid_sum_reg[23] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__0_carry__4_n_4),
        .Q(\pid_sum_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \pid_sum_reg[24] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__0_carry__5_n_7),
        .Q(\pid_sum_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \pid_sum_reg[25] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__0_carry__5_n_6),
        .Q(\pid_sum_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \pid_sum_reg[26] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__0_carry__5_n_5),
        .Q(\pid_sum_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \pid_sum_reg[27] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__0_carry__5_n_4),
        .Q(\pid_sum_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \pid_sum_reg[28] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__0_carry__6_n_7),
        .Q(\pid_sum_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \pid_sum_reg[29] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__0_carry__6_n_6),
        .Q(\pid_sum_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \pid_sum_reg[2] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__0_carry_n_5),
        .Q(\pid_sum_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pid_sum_reg[30] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__0_carry__6_n_5),
        .Q(\pid_sum_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \pid_sum_reg[31] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__0_carry__6_n_4),
        .Q(\pid_sum_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \pid_sum_reg[32] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__0_carry__7_n_7),
        .Q(pid_sum),
        .R(1'b0));
  FDRE \pid_sum_reg[3] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__0_carry_n_4),
        .Q(\pid_sum_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pid_sum_reg[4] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__0_carry__0_n_7),
        .Q(\pid_sum_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \pid_sum_reg[5] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__0_carry__0_n_6),
        .Q(\pid_sum_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \pid_sum_reg[6] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__0_carry__0_n_5),
        .Q(\pid_sum_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \pid_sum_reg[7] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__0_carry__0_n_4),
        .Q(\pid_sum_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \pid_sum_reg[8] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__0_carry__1_n_7),
        .Q(\pid_sum_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \pid_sum_reg[9] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(pid_sum0__0_carry__1_n_6),
        .Q(\pid_sum_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_PID_F2_0_0,PID_F2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PID_F2,Vivado 2023.2" *) 
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
    count_div_limit,
    bit_shift_kd_up,
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
  input [28:0]set_kd_i;
  input int_rst_i;
  input [13:0]bit_shift_kp;
  input [13:0]bit_shift_ki;
  input [13:0]bit_shift_kd;
  input [13:0]start_point;
  input [31:0]count_div_limit;
  input [13:0]bit_shift_kd_up;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;

  wire \<const1> ;
  wire [13:0]\^M_AXIS_tdata ;
  wire PID_hold;
  wire [31:0]S_AXIS_tdata;
  wire S_AXIS_tvalid;
  wire [13:0]bit_shift_ki;
  wire [13:0]bit_shift_kp;
  wire clk;
  wire [31:0]int_reg_out;
  wire int_rst_i;
  wire rstn;
  wire [13:0]set_ki_i;
  wire [13:0]set_kp_i;
  wire [13:0]set_sp_i;
  wire [13:0]start_point;

  assign M_AXIS_tdata[31] = \^M_AXIS_tdata [13];
  assign M_AXIS_tdata[30] = \^M_AXIS_tdata [13];
  assign M_AXIS_tdata[29:16] = \^M_AXIS_tdata [13:0];
  assign M_AXIS_tdata[15] = \^M_AXIS_tdata [13];
  assign M_AXIS_tdata[14] = \^M_AXIS_tdata [13];
  assign M_AXIS_tdata[13:0] = \^M_AXIS_tdata [13:0];
  assign M_AXIS_tvalid = S_AXIS_tvalid;
  assign S_AXIS_tready = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_F2 inst
       (.M_AXIS_tdata(\^M_AXIS_tdata ),
        .PID_hold(PID_hold),
        .Q(int_reg_out),
        .S_AXIS_tdata(S_AXIS_tdata[13:0]),
        .bit_shift_ki(bit_shift_ki),
        .bit_shift_kp(bit_shift_kp),
        .clk(clk),
        .int_rst_i(int_rst_i),
        .rstn(rstn),
        .set_ki_i(set_ki_i),
        .set_kp_i(set_kp_i),
        .set_sp_i(set_sp_i),
        .start_point(start_point));
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
