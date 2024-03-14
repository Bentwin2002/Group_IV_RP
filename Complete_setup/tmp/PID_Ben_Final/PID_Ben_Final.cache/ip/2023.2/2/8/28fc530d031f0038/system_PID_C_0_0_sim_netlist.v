// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Mar 14 17:36:32 2024
// Host        : LAPTOP-CHI77AAF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_PID_C_0_0_sim_netlist.v
// Design      : system_PID_C_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_C
   (M_AXIS_tdata,
    PID_hold,
    rstn,
    clk,
    set_ki_i,
    set_sp_i,
    S_AXIS_tdata,
    set_kd_i,
    set_kp_i,
    int_rst_i);
  output [13:0]M_AXIS_tdata;
  input PID_hold;
  input rstn;
  input clk;
  input [13:0]set_ki_i;
  input [13:0]set_sp_i;
  input [13:0]S_AXIS_tdata;
  input [13:0]set_kd_i;
  input [13:0]set_kp_i;
  input int_rst_i;

  wire [13:0]M_AXIS_tdata;
  wire PID_hold;
  wire [13:0]S_AXIS_tdata;
  wire clk;
  wire [31:18]int_reg;
  wire int_reg1;
  wire int_rst_i;
  wire [13:0]int_shr;
  wire int_sum_i_10_n_0;
  wire int_sum_i_11_n_0;
  wire int_sum_i_12_n_0;
  wire int_sum_i_13_n_0;
  wire int_sum_i_14_n_0;
  wire int_sum_i_15_n_0;
  wire int_sum_i_16_n_0;
  wire int_sum_i_17_n_0;
  wire int_sum_i_18_n_0;
  wire int_sum_i_19_n_0;
  wire int_sum_i_1_n_0;
  wire int_sum_i_20_n_0;
  wire int_sum_i_21_n_0;
  wire int_sum_i_22_n_0;
  wire int_sum_i_23_n_0;
  wire int_sum_i_24_n_0;
  wire int_sum_i_25_n_0;
  wire int_sum_i_26_n_0;
  wire int_sum_i_27_n_0;
  wire int_sum_i_28_n_0;
  wire int_sum_i_29_n_0;
  wire int_sum_i_2_n_0;
  wire int_sum_i_30_n_0;
  wire int_sum_i_31_n_0;
  wire int_sum_i_32_n_0;
  wire int_sum_i_33_n_0;
  wire int_sum_i_3_n_0;
  wire int_sum_i_4_n_0;
  wire int_sum_i_5_n_0;
  wire int_sum_i_6_n_0;
  wire int_sum_i_7_n_0;
  wire int_sum_i_8_n_0;
  wire int_sum_i_9_n_0;
  wire int_sum_n_100;
  wire int_sum_n_101;
  wire int_sum_n_102;
  wire int_sum_n_103;
  wire int_sum_n_104;
  wire int_sum_n_105;
  wire int_sum_n_3;
  wire int_sum_n_75;
  wire int_sum_n_76;
  wire int_sum_n_77;
  wire int_sum_n_78;
  wire int_sum_n_79;
  wire int_sum_n_80;
  wire int_sum_n_81;
  wire int_sum_n_82;
  wire int_sum_n_83;
  wire int_sum_n_84;
  wire int_sum_n_85;
  wire int_sum_n_86;
  wire int_sum_n_87;
  wire int_sum_n_88;
  wire int_sum_n_89;
  wire int_sum_n_90;
  wire int_sum_n_91;
  wire int_sum_n_92;
  wire int_sum_n_93;
  wire int_sum_n_94;
  wire int_sum_n_95;
  wire int_sum_n_96;
  wire int_sum_n_97;
  wire int_sum_n_98;
  wire int_sum_n_99;
  wire kd_mult_n_100;
  wire kd_mult_n_101;
  wire kd_mult_n_102;
  wire kd_mult_n_103;
  wire kd_mult_n_104;
  wire kd_mult_n_105;
  wire kd_mult_n_96;
  wire kd_mult_n_97;
  wire kd_mult_n_98;
  wire kd_mult_n_99;
  wire [18:0]kd_reg;
  wire [18:0]kd_reg_r;
  wire [19:0]kd_reg_s;
  wire [19:0]kd_reg_s0;
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
  wire kd_reg_s0_carry__2_i_4_n_0;
  wire kd_reg_s0_carry__2_n_0;
  wire kd_reg_s0_carry__2_n_1;
  wire kd_reg_s0_carry__2_n_2;
  wire kd_reg_s0_carry__2_n_3;
  wire kd_reg_s0_carry__3_i_1_n_0;
  wire kd_reg_s0_carry__3_i_2_n_0;
  wire kd_reg_s0_carry__3_i_3_n_0;
  wire kd_reg_s0_carry__3_n_1;
  wire kd_reg_s0_carry__3_n_2;
  wire kd_reg_s0_carry__3_n_3;
  wire kd_reg_s0_carry_i_1_n_0;
  wire kd_reg_s0_carry_i_2_n_0;
  wire kd_reg_s0_carry_i_3_n_0;
  wire kd_reg_s0_carry_i_4_n_0;
  wire kd_reg_s0_carry_n_0;
  wire kd_reg_s0_carry_n_1;
  wire kd_reg_s0_carry_n_2;
  wire kd_reg_s0_carry_n_3;
  wire kp_mult_n_100;
  wire kp_mult_n_101;
  wire kp_mult_n_102;
  wire kp_mult_n_103;
  wire kp_mult_n_104;
  wire kp_mult_n_105;
  wire kp_mult_n_94;
  wire kp_mult_n_95;
  wire kp_mult_n_96;
  wire kp_mult_n_97;
  wire kp_mult_n_98;
  wire kp_mult_n_99;
  wire [16:0]kp_reg;
  wire [1:0]p_0_in;
  wire p_0_in0;
  wire \pid_out[0]_i_1_n_0 ;
  wire \pid_out[10]_i_1_n_0 ;
  wire \pid_out[11]_i_1_n_0 ;
  wire \pid_out[12]_i_1_n_0 ;
  wire \pid_out[13]_i_1_n_0 ;
  wire \pid_out[13]_i_2_n_0 ;
  wire \pid_out[13]_i_3_n_0 ;
  wire \pid_out[13]_i_4_n_0 ;
  wire \pid_out[13]_i_5_n_0 ;
  wire \pid_out[13]_i_6_n_0 ;
  wire \pid_out[1]_i_1_n_0 ;
  wire \pid_out[2]_i_1_n_0 ;
  wire \pid_out[3]_i_1_n_0 ;
  wire \pid_out[4]_i_1_n_0 ;
  wire \pid_out[5]_i_1_n_0 ;
  wire \pid_out[6]_i_1_n_0 ;
  wire \pid_out[7]_i_1_n_0 ;
  wire \pid_out[8]_i_1_n_0 ;
  wire \pid_out[9]_i_1_n_0 ;
  wire \pid_sum[11]_i_2_n_0 ;
  wire \pid_sum[11]_i_3_n_0 ;
  wire \pid_sum[11]_i_4_n_0 ;
  wire \pid_sum[11]_i_5_n_0 ;
  wire \pid_sum[11]_i_6_n_0 ;
  wire \pid_sum[11]_i_7_n_0 ;
  wire \pid_sum[11]_i_8_n_0 ;
  wire \pid_sum[11]_i_9_n_0 ;
  wire \pid_sum[15]_i_2_n_0 ;
  wire \pid_sum[15]_i_3_n_0 ;
  wire \pid_sum[15]_i_4_n_0 ;
  wire \pid_sum[15]_i_5_n_0 ;
  wire \pid_sum[15]_i_6_n_0 ;
  wire \pid_sum[15]_i_7_n_0 ;
  wire \pid_sum[15]_i_8_n_0 ;
  wire \pid_sum[15]_i_9_n_0 ;
  wire \pid_sum[19]_i_2_n_0 ;
  wire \pid_sum[19]_i_3_n_0 ;
  wire \pid_sum[19]_i_4_n_0 ;
  wire \pid_sum[19]_i_5_n_0 ;
  wire \pid_sum[19]_i_6_n_0 ;
  wire \pid_sum[19]_i_7_n_0 ;
  wire \pid_sum[32]_i_1_n_0 ;
  wire \pid_sum[3]_i_2_n_0 ;
  wire \pid_sum[3]_i_3_n_0 ;
  wire \pid_sum[3]_i_4_n_0 ;
  wire \pid_sum[3]_i_5_n_0 ;
  wire \pid_sum[3]_i_6_n_0 ;
  wire \pid_sum[3]_i_7_n_0 ;
  wire \pid_sum[3]_i_8_n_0 ;
  wire \pid_sum[7]_i_2_n_0 ;
  wire \pid_sum[7]_i_3_n_0 ;
  wire \pid_sum[7]_i_4_n_0 ;
  wire \pid_sum[7]_i_5_n_0 ;
  wire \pid_sum[7]_i_6_n_0 ;
  wire \pid_sum[7]_i_7_n_0 ;
  wire \pid_sum[7]_i_8_n_0 ;
  wire \pid_sum[7]_i_9_n_0 ;
  wire \pid_sum_reg[11]_i_1_n_0 ;
  wire \pid_sum_reg[11]_i_1_n_1 ;
  wire \pid_sum_reg[11]_i_1_n_2 ;
  wire \pid_sum_reg[11]_i_1_n_3 ;
  wire \pid_sum_reg[11]_i_1_n_4 ;
  wire \pid_sum_reg[11]_i_1_n_5 ;
  wire \pid_sum_reg[11]_i_1_n_6 ;
  wire \pid_sum_reg[11]_i_1_n_7 ;
  wire \pid_sum_reg[15]_i_1_n_0 ;
  wire \pid_sum_reg[15]_i_1_n_1 ;
  wire \pid_sum_reg[15]_i_1_n_2 ;
  wire \pid_sum_reg[15]_i_1_n_3 ;
  wire \pid_sum_reg[15]_i_1_n_4 ;
  wire \pid_sum_reg[15]_i_1_n_5 ;
  wire \pid_sum_reg[15]_i_1_n_6 ;
  wire \pid_sum_reg[15]_i_1_n_7 ;
  wire \pid_sum_reg[19]_i_1_n_0 ;
  wire \pid_sum_reg[19]_i_1_n_1 ;
  wire \pid_sum_reg[19]_i_1_n_2 ;
  wire \pid_sum_reg[19]_i_1_n_3 ;
  wire \pid_sum_reg[19]_i_1_n_4 ;
  wire \pid_sum_reg[19]_i_1_n_5 ;
  wire \pid_sum_reg[19]_i_1_n_6 ;
  wire \pid_sum_reg[19]_i_1_n_7 ;
  wire \pid_sum_reg[32]_i_2_n_7 ;
  wire \pid_sum_reg[3]_i_1_n_0 ;
  wire \pid_sum_reg[3]_i_1_n_1 ;
  wire \pid_sum_reg[3]_i_1_n_2 ;
  wire \pid_sum_reg[3]_i_1_n_3 ;
  wire \pid_sum_reg[3]_i_1_n_4 ;
  wire \pid_sum_reg[3]_i_1_n_5 ;
  wire \pid_sum_reg[3]_i_1_n_6 ;
  wire \pid_sum_reg[3]_i_1_n_7 ;
  wire \pid_sum_reg[7]_i_1_n_0 ;
  wire \pid_sum_reg[7]_i_1_n_1 ;
  wire \pid_sum_reg[7]_i_1_n_2 ;
  wire \pid_sum_reg[7]_i_1_n_3 ;
  wire \pid_sum_reg[7]_i_1_n_4 ;
  wire \pid_sum_reg[7]_i_1_n_5 ;
  wire \pid_sum_reg[7]_i_1_n_6 ;
  wire \pid_sum_reg[7]_i_1_n_7 ;
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
  wire NLW_int_sum_CARRYCASCOUT_UNCONNECTED;
  wire NLW_int_sum_MULTSIGNOUT_UNCONNECTED;
  wire NLW_int_sum_OVERFLOW_UNCONNECTED;
  wire NLW_int_sum_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_int_sum_ACOUT_UNCONNECTED;
  wire [17:0]NLW_int_sum_BCOUT_UNCONNECTED;
  wire [3:0]NLW_int_sum_CARRYOUT_UNCONNECTED;
  wire [47:33]NLW_int_sum_P_UNCONNECTED;
  wire [47:0]NLW_int_sum_PCOUT_UNCONNECTED;
  wire NLW_kd_mult_CARRYCASCOUT_UNCONNECTED;
  wire NLW_kd_mult_MULTSIGNOUT_UNCONNECTED;
  wire NLW_kd_mult_OVERFLOW_UNCONNECTED;
  wire NLW_kd_mult_PATTERNBDETECT_UNCONNECTED;
  wire NLW_kd_mult_PATTERNDETECT_UNCONNECTED;
  wire NLW_kd_mult_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_kd_mult_ACOUT_UNCONNECTED;
  wire [17:0]NLW_kd_mult_BCOUT_UNCONNECTED;
  wire [3:0]NLW_kd_mult_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_kd_mult_P_UNCONNECTED;
  wire [47:0]NLW_kd_mult_PCOUT_UNCONNECTED;
  wire [3:3]NLW_kd_reg_s0_carry__3_CO_UNCONNECTED;
  wire NLW_kp_mult_CARRYCASCOUT_UNCONNECTED;
  wire NLW_kp_mult_MULTSIGNOUT_UNCONNECTED;
  wire NLW_kp_mult_OVERFLOW_UNCONNECTED;
  wire NLW_kp_mult_PATTERNBDETECT_UNCONNECTED;
  wire NLW_kp_mult_PATTERNDETECT_UNCONNECTED;
  wire NLW_kp_mult_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_kp_mult_ACOUT_UNCONNECTED;
  wire [17:0]NLW_kp_mult_BCOUT_UNCONNECTED;
  wire [3:0]NLW_kp_mult_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_kp_mult_P_UNCONNECTED;
  wire [47:0]NLW_kp_mult_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_pid_sum_reg[32]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_pid_sum_reg[32]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5504)) 
    \int_reg[18]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_n_87),
        .I2(int_sum_n_3),
        .I3(int_reg1),
        .O(int_reg[18]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5504)) 
    \int_reg[19]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_n_86),
        .I2(int_sum_n_3),
        .I3(int_reg1),
        .O(int_reg[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h5504)) 
    \int_reg[20]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_n_85),
        .I2(int_sum_n_3),
        .I3(int_reg1),
        .O(int_reg[20]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h5504)) 
    \int_reg[21]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_n_84),
        .I2(int_sum_n_3),
        .I3(int_reg1),
        .O(int_reg[21]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5504)) 
    \int_reg[22]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_n_83),
        .I2(int_sum_n_3),
        .I3(int_reg1),
        .O(int_reg[22]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5504)) 
    \int_reg[23]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_n_82),
        .I2(int_sum_n_3),
        .I3(int_reg1),
        .O(int_reg[23]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h5504)) 
    \int_reg[24]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_n_81),
        .I2(int_sum_n_3),
        .I3(int_reg1),
        .O(int_reg[24]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h5504)) 
    \int_reg[25]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_n_80),
        .I2(int_sum_n_3),
        .I3(int_reg1),
        .O(int_reg[25]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h5504)) 
    \int_reg[26]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_n_79),
        .I2(int_sum_n_3),
        .I3(int_reg1),
        .O(int_reg[26]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h5504)) 
    \int_reg[27]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_n_78),
        .I2(int_sum_n_3),
        .I3(int_reg1),
        .O(int_reg[27]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h5504)) 
    \int_reg[28]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_n_77),
        .I2(int_sum_n_3),
        .I3(int_reg1),
        .O(int_reg[28]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h5504)) 
    \int_reg[29]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_n_76),
        .I2(int_sum_n_3),
        .I3(int_reg1),
        .O(int_reg[29]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5504)) 
    \int_reg[30]_i_1 
       (.I0(int_rst_i),
        .I1(int_sum_n_75),
        .I2(int_sum_n_3),
        .I3(int_reg1),
        .O(int_reg[30]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \int_reg[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(int_sum_n_3),
        .I2(int_rst_i),
        .I3(int_reg1),
        .O(int_reg[31]));
  FDRE \int_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg[18]),
        .Q(int_shr[0]),
        .R(int_sum_i_1_n_0));
  FDRE \int_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg[19]),
        .Q(int_shr[1]),
        .R(int_sum_i_1_n_0));
  FDRE \int_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg[20]),
        .Q(int_shr[2]),
        .R(int_sum_i_1_n_0));
  FDRE \int_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg[21]),
        .Q(int_shr[3]),
        .R(int_sum_i_1_n_0));
  FDRE \int_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg[22]),
        .Q(int_shr[4]),
        .R(int_sum_i_1_n_0));
  FDRE \int_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg[23]),
        .Q(int_shr[5]),
        .R(int_sum_i_1_n_0));
  FDRE \int_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg[24]),
        .Q(int_shr[6]),
        .R(int_sum_i_1_n_0));
  FDRE \int_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg[25]),
        .Q(int_shr[7]),
        .R(int_sum_i_1_n_0));
  FDRE \int_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg[26]),
        .Q(int_shr[8]),
        .R(int_sum_i_1_n_0));
  FDRE \int_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg[27]),
        .Q(int_shr[9]),
        .R(int_sum_i_1_n_0));
  FDRE \int_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg[28]),
        .Q(int_shr[10]),
        .R(int_sum_i_1_n_0));
  FDRE \int_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg[29]),
        .Q(int_shr[11]),
        .R(int_sum_i_1_n_0));
  FDRE \int_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg[30]),
        .Q(int_shr[12]),
        .R(int_sum_i_1_n_0));
  FDRE \int_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(int_reg[31]),
        .Q(int_shr[13]),
        .R(int_sum_i_1_n_0));
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
    .MASK(48'hFFFE7FFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'hFFFEFFFFFFFF),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("PATDET"),
    .USE_SIMD("ONE48")) 
    int_sum
       (.A({S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_int_sum_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({set_ki_i[13],set_ki_i[13],set_ki_i[13],set_ki_i[13],set_ki_i}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_int_sum_BCOUT_UNCONNECTED[17:0]),
        .C({int_sum_i_2_n_0,int_sum_i_2_n_0,int_sum_i_2_n_0,int_sum_i_2_n_0,int_sum_i_2_n_0,int_sum_i_2_n_0,int_sum_i_2_n_0,int_sum_i_2_n_0,int_sum_i_2_n_0,int_sum_i_2_n_0,int_sum_i_2_n_0,int_sum_i_2_n_0,int_sum_i_2_n_0,int_sum_i_2_n_0,int_sum_i_2_n_0,int_sum_i_2_n_0,int_sum_i_2_n_0,int_sum_i_3_n_0,int_sum_i_4_n_0,int_sum_i_5_n_0,int_sum_i_6_n_0,int_sum_i_7_n_0,int_sum_i_8_n_0,int_sum_i_9_n_0,int_sum_i_10_n_0,int_sum_i_11_n_0,int_sum_i_12_n_0,int_sum_i_13_n_0,int_sum_i_14_n_0,int_sum_i_15_n_0,int_sum_i_16_n_0,int_sum_i_17_n_0,int_sum_i_18_n_0,int_sum_i_19_n_0,int_sum_i_20_n_0,int_sum_i_21_n_0,int_sum_i_22_n_0,int_sum_i_23_n_0,int_sum_i_24_n_0,int_sum_i_25_n_0,int_sum_i_26_n_0,int_sum_i_27_n_0,int_sum_i_28_n_0,int_sum_i_29_n_0,int_sum_i_30_n_0,int_sum_i_31_n_0,int_sum_i_32_n_0,int_sum_i_33_n_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_int_sum_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_int_sum_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b1),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(clk),
        .D({set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_int_sum_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_int_sum_OVERFLOW_UNCONNECTED),
        .P({NLW_int_sum_P_UNCONNECTED[47:33],p_0_in,int_sum_n_75,int_sum_n_76,int_sum_n_77,int_sum_n_78,int_sum_n_79,int_sum_n_80,int_sum_n_81,int_sum_n_82,int_sum_n_83,int_sum_n_84,int_sum_n_85,int_sum_n_86,int_sum_n_87,int_sum_n_88,int_sum_n_89,int_sum_n_90,int_sum_n_91,int_sum_n_92,int_sum_n_93,int_sum_n_94,int_sum_n_95,int_sum_n_96,int_sum_n_97,int_sum_n_98,int_sum_n_99,int_sum_n_100,int_sum_n_101,int_sum_n_102,int_sum_n_103,int_sum_n_104,int_sum_n_105}),
        .PATTERNBDETECT(int_sum_n_3),
        .PATTERNDETECT(int_reg1),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_int_sum_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(int_sum_i_1_n_0),
        .RSTINMODE(1'b0),
        .RSTM(int_sum_i_1_n_0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_int_sum_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    int_sum_i_1
       (.I0(rstn),
        .O(int_sum_i_1_n_0));
  LUT5 #(
    .INIT(32'h00008A88)) 
    int_sum_i_10
       (.I0(rstn),
        .I1(int_reg1),
        .I2(int_sum_n_3),
        .I3(int_sum_n_82),
        .I4(int_rst_i),
        .O(int_sum_i_10_n_0));
  LUT5 #(
    .INIT(32'h00008A88)) 
    int_sum_i_11
       (.I0(rstn),
        .I1(int_reg1),
        .I2(int_sum_n_3),
        .I3(int_sum_n_83),
        .I4(int_rst_i),
        .O(int_sum_i_11_n_0));
  LUT5 #(
    .INIT(32'h00008A88)) 
    int_sum_i_12
       (.I0(rstn),
        .I1(int_reg1),
        .I2(int_sum_n_3),
        .I3(int_sum_n_84),
        .I4(int_rst_i),
        .O(int_sum_i_12_n_0));
  LUT5 #(
    .INIT(32'h00008A88)) 
    int_sum_i_13
       (.I0(rstn),
        .I1(int_reg1),
        .I2(int_sum_n_3),
        .I3(int_sum_n_85),
        .I4(int_rst_i),
        .O(int_sum_i_13_n_0));
  LUT5 #(
    .INIT(32'h00008A88)) 
    int_sum_i_14
       (.I0(rstn),
        .I1(int_reg1),
        .I2(int_sum_n_3),
        .I3(int_sum_n_86),
        .I4(int_rst_i),
        .O(int_sum_i_14_n_0));
  LUT5 #(
    .INIT(32'h00008A88)) 
    int_sum_i_15
       (.I0(rstn),
        .I1(int_reg1),
        .I2(int_sum_n_3),
        .I3(int_sum_n_87),
        .I4(int_rst_i),
        .O(int_sum_i_15_n_0));
  LUT5 #(
    .INIT(32'h00008A88)) 
    int_sum_i_16
       (.I0(rstn),
        .I1(int_reg1),
        .I2(int_sum_n_3),
        .I3(int_sum_n_88),
        .I4(int_rst_i),
        .O(int_sum_i_16_n_0));
  LUT5 #(
    .INIT(32'h00008A88)) 
    int_sum_i_17
       (.I0(rstn),
        .I1(int_reg1),
        .I2(int_sum_n_3),
        .I3(int_sum_n_89),
        .I4(int_rst_i),
        .O(int_sum_i_17_n_0));
  LUT5 #(
    .INIT(32'h00008A88)) 
    int_sum_i_18
       (.I0(rstn),
        .I1(int_reg1),
        .I2(int_sum_n_3),
        .I3(int_sum_n_90),
        .I4(int_rst_i),
        .O(int_sum_i_18_n_0));
  LUT5 #(
    .INIT(32'h00008A88)) 
    int_sum_i_19
       (.I0(rstn),
        .I1(int_reg1),
        .I2(int_sum_n_3),
        .I3(int_sum_n_91),
        .I4(int_rst_i),
        .O(int_sum_i_19_n_0));
  LUT5 #(
    .INIT(32'h02020200)) 
    int_sum_i_2
       (.I0(rstn),
        .I1(int_reg1),
        .I2(int_rst_i),
        .I3(int_sum_n_3),
        .I4(p_0_in[0]),
        .O(int_sum_i_2_n_0));
  LUT5 #(
    .INIT(32'h00008A88)) 
    int_sum_i_20
       (.I0(rstn),
        .I1(int_reg1),
        .I2(int_sum_n_3),
        .I3(int_sum_n_92),
        .I4(int_rst_i),
        .O(int_sum_i_20_n_0));
  LUT5 #(
    .INIT(32'h00008A88)) 
    int_sum_i_21
       (.I0(rstn),
        .I1(int_reg1),
        .I2(int_sum_n_3),
        .I3(int_sum_n_93),
        .I4(int_rst_i),
        .O(int_sum_i_21_n_0));
  LUT5 #(
    .INIT(32'h00008A88)) 
    int_sum_i_22
       (.I0(rstn),
        .I1(int_reg1),
        .I2(int_sum_n_3),
        .I3(int_sum_n_94),
        .I4(int_rst_i),
        .O(int_sum_i_22_n_0));
  LUT5 #(
    .INIT(32'h00008A88)) 
    int_sum_i_23
       (.I0(rstn),
        .I1(int_reg1),
        .I2(int_sum_n_3),
        .I3(int_sum_n_95),
        .I4(int_rst_i),
        .O(int_sum_i_23_n_0));
  LUT5 #(
    .INIT(32'h00008A88)) 
    int_sum_i_24
       (.I0(rstn),
        .I1(int_reg1),
        .I2(int_sum_n_3),
        .I3(int_sum_n_96),
        .I4(int_rst_i),
        .O(int_sum_i_24_n_0));
  LUT5 #(
    .INIT(32'h00008A88)) 
    int_sum_i_25
       (.I0(rstn),
        .I1(int_reg1),
        .I2(int_sum_n_3),
        .I3(int_sum_n_97),
        .I4(int_rst_i),
        .O(int_sum_i_25_n_0));
  LUT5 #(
    .INIT(32'h00008A88)) 
    int_sum_i_26
       (.I0(rstn),
        .I1(int_reg1),
        .I2(int_sum_n_3),
        .I3(int_sum_n_98),
        .I4(int_rst_i),
        .O(int_sum_i_26_n_0));
  LUT5 #(
    .INIT(32'h00008A88)) 
    int_sum_i_27
       (.I0(rstn),
        .I1(int_reg1),
        .I2(int_sum_n_3),
        .I3(int_sum_n_99),
        .I4(int_rst_i),
        .O(int_sum_i_27_n_0));
  LUT5 #(
    .INIT(32'h00008A88)) 
    int_sum_i_28
       (.I0(rstn),
        .I1(int_reg1),
        .I2(int_sum_n_3),
        .I3(int_sum_n_100),
        .I4(int_rst_i),
        .O(int_sum_i_28_n_0));
  LUT5 #(
    .INIT(32'h00008A88)) 
    int_sum_i_29
       (.I0(rstn),
        .I1(int_reg1),
        .I2(int_sum_n_3),
        .I3(int_sum_n_101),
        .I4(int_rst_i),
        .O(int_sum_i_29_n_0));
  LUT5 #(
    .INIT(32'h00008A88)) 
    int_sum_i_3
       (.I0(rstn),
        .I1(int_reg1),
        .I2(int_sum_n_3),
        .I3(int_sum_n_75),
        .I4(int_rst_i),
        .O(int_sum_i_3_n_0));
  LUT5 #(
    .INIT(32'h00008A88)) 
    int_sum_i_30
       (.I0(rstn),
        .I1(int_reg1),
        .I2(int_sum_n_3),
        .I3(int_sum_n_102),
        .I4(int_rst_i),
        .O(int_sum_i_30_n_0));
  LUT5 #(
    .INIT(32'h00008A88)) 
    int_sum_i_31
       (.I0(rstn),
        .I1(int_reg1),
        .I2(int_sum_n_3),
        .I3(int_sum_n_103),
        .I4(int_rst_i),
        .O(int_sum_i_31_n_0));
  LUT5 #(
    .INIT(32'h00008A88)) 
    int_sum_i_32
       (.I0(rstn),
        .I1(int_reg1),
        .I2(int_sum_n_3),
        .I3(int_sum_n_104),
        .I4(int_rst_i),
        .O(int_sum_i_32_n_0));
  LUT5 #(
    .INIT(32'h00008A88)) 
    int_sum_i_33
       (.I0(rstn),
        .I1(int_reg1),
        .I2(int_sum_n_3),
        .I3(int_sum_n_105),
        .I4(int_rst_i),
        .O(int_sum_i_33_n_0));
  LUT5 #(
    .INIT(32'h00008A88)) 
    int_sum_i_4
       (.I0(rstn),
        .I1(int_reg1),
        .I2(int_sum_n_3),
        .I3(int_sum_n_76),
        .I4(int_rst_i),
        .O(int_sum_i_4_n_0));
  LUT5 #(
    .INIT(32'h00008A88)) 
    int_sum_i_5
       (.I0(rstn),
        .I1(int_reg1),
        .I2(int_sum_n_3),
        .I3(int_sum_n_77),
        .I4(int_rst_i),
        .O(int_sum_i_5_n_0));
  LUT5 #(
    .INIT(32'h00008A88)) 
    int_sum_i_6
       (.I0(rstn),
        .I1(int_reg1),
        .I2(int_sum_n_3),
        .I3(int_sum_n_78),
        .I4(int_rst_i),
        .O(int_sum_i_6_n_0));
  LUT5 #(
    .INIT(32'h00008A88)) 
    int_sum_i_7
       (.I0(rstn),
        .I1(int_reg1),
        .I2(int_sum_n_3),
        .I3(int_sum_n_79),
        .I4(int_rst_i),
        .O(int_sum_i_7_n_0));
  LUT5 #(
    .INIT(32'h00008A88)) 
    int_sum_i_8
       (.I0(rstn),
        .I1(int_reg1),
        .I2(int_sum_n_3),
        .I3(int_sum_n_80),
        .I4(int_rst_i),
        .O(int_sum_i_8_n_0));
  LUT5 #(
    .INIT(32'h00008A88)) 
    int_sum_i_9
       (.I0(rstn),
        .I1(int_reg1),
        .I2(int_sum_n_3),
        .I3(int_sum_n_81),
        .I4(int_rst_i),
        .O(int_sum_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    kd_mult
       (.A({S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_kd_mult_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({set_kd_i[13],set_kd_i[13],set_kd_i[13],set_kd_i[13],set_kd_i}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_kd_mult_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_kd_mult_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_kd_mult_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b1),
        .CLK(clk),
        .D({set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_kd_mult_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_kd_mult_OVERFLOW_UNCONNECTED),
        .P({NLW_kd_mult_P_UNCONNECTED[47:29],kd_reg,kd_mult_n_96,kd_mult_n_97,kd_mult_n_98,kd_mult_n_99,kd_mult_n_100,kd_mult_n_101,kd_mult_n_102,kd_mult_n_103,kd_mult_n_104,kd_mult_n_105}),
        .PATTERNBDETECT(NLW_kd_mult_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_kd_mult_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_kd_mult_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(int_sum_i_1_n_0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(int_sum_i_1_n_0),
        .UNDERFLOW(NLW_kd_mult_UNDERFLOW_UNCONNECTED));
  FDRE \kd_reg_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg[0]),
        .Q(kd_reg_r[0]),
        .R(int_sum_i_1_n_0));
  FDRE \kd_reg_r_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg[10]),
        .Q(kd_reg_r[10]),
        .R(int_sum_i_1_n_0));
  FDRE \kd_reg_r_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg[11]),
        .Q(kd_reg_r[11]),
        .R(int_sum_i_1_n_0));
  FDRE \kd_reg_r_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg[12]),
        .Q(kd_reg_r[12]),
        .R(int_sum_i_1_n_0));
  FDRE \kd_reg_r_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg[13]),
        .Q(kd_reg_r[13]),
        .R(int_sum_i_1_n_0));
  FDRE \kd_reg_r_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg[14]),
        .Q(kd_reg_r[14]),
        .R(int_sum_i_1_n_0));
  FDRE \kd_reg_r_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg[15]),
        .Q(kd_reg_r[15]),
        .R(int_sum_i_1_n_0));
  FDRE \kd_reg_r_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg[16]),
        .Q(kd_reg_r[16]),
        .R(int_sum_i_1_n_0));
  FDRE \kd_reg_r_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg[17]),
        .Q(kd_reg_r[17]),
        .R(int_sum_i_1_n_0));
  FDRE \kd_reg_r_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg[18]),
        .Q(kd_reg_r[18]),
        .R(int_sum_i_1_n_0));
  FDRE \kd_reg_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg[1]),
        .Q(kd_reg_r[1]),
        .R(int_sum_i_1_n_0));
  FDRE \kd_reg_r_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg[2]),
        .Q(kd_reg_r[2]),
        .R(int_sum_i_1_n_0));
  FDRE \kd_reg_r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg[3]),
        .Q(kd_reg_r[3]),
        .R(int_sum_i_1_n_0));
  FDRE \kd_reg_r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg[4]),
        .Q(kd_reg_r[4]),
        .R(int_sum_i_1_n_0));
  FDRE \kd_reg_r_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg[5]),
        .Q(kd_reg_r[5]),
        .R(int_sum_i_1_n_0));
  FDRE \kd_reg_r_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg[6]),
        .Q(kd_reg_r[6]),
        .R(int_sum_i_1_n_0));
  FDRE \kd_reg_r_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg[7]),
        .Q(kd_reg_r[7]),
        .R(int_sum_i_1_n_0));
  FDRE \kd_reg_r_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg[8]),
        .Q(kd_reg_r[8]),
        .R(int_sum_i_1_n_0));
  FDRE \kd_reg_r_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg[9]),
        .Q(kd_reg_r[9]),
        .R(int_sum_i_1_n_0));
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
        .CO({kd_reg_s0_carry__2_n_0,kd_reg_s0_carry__2_n_1,kd_reg_s0_carry__2_n_2,kd_reg_s0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(kd_reg[15:12]),
        .O(kd_reg_s0[15:12]),
        .S({kd_reg_s0_carry__2_i_1_n_0,kd_reg_s0_carry__2_i_2_n_0,kd_reg_s0_carry__2_i_3_n_0,kd_reg_s0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    kd_reg_s0_carry__2_i_1
       (.I0(kd_reg[15]),
        .I1(kd_reg_r[15]),
        .O(kd_reg_s0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    kd_reg_s0_carry__2_i_2
       (.I0(kd_reg[14]),
        .I1(kd_reg_r[14]),
        .O(kd_reg_s0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    kd_reg_s0_carry__2_i_3
       (.I0(kd_reg[13]),
        .I1(kd_reg_r[13]),
        .O(kd_reg_s0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    kd_reg_s0_carry__2_i_4
       (.I0(kd_reg[12]),
        .I1(kd_reg_r[12]),
        .O(kd_reg_s0_carry__2_i_4_n_0));
  CARRY4 kd_reg_s0_carry__3
       (.CI(kd_reg_s0_carry__2_n_0),
        .CO({NLW_kd_reg_s0_carry__3_CO_UNCONNECTED[3],kd_reg_s0_carry__3_n_1,kd_reg_s0_carry__3_n_2,kd_reg_s0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,kd_reg_r[18],kd_reg[17:16]}),
        .O(kd_reg_s0[19:16]),
        .S({1'b1,kd_reg_s0_carry__3_i_1_n_0,kd_reg_s0_carry__3_i_2_n_0,kd_reg_s0_carry__3_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    kd_reg_s0_carry__3_i_1
       (.I0(kd_reg[18]),
        .I1(kd_reg_r[18]),
        .O(kd_reg_s0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    kd_reg_s0_carry__3_i_2
       (.I0(kd_reg[17]),
        .I1(kd_reg_r[17]),
        .O(kd_reg_s0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    kd_reg_s0_carry__3_i_3
       (.I0(kd_reg[16]),
        .I1(kd_reg_r[16]),
        .O(kd_reg_s0_carry__3_i_3_n_0));
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
        .R(int_sum_i_1_n_0));
  FDRE \kd_reg_s_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg_s0[10]),
        .Q(kd_reg_s[10]),
        .R(int_sum_i_1_n_0));
  FDRE \kd_reg_s_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg_s0[11]),
        .Q(kd_reg_s[11]),
        .R(int_sum_i_1_n_0));
  FDRE \kd_reg_s_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg_s0[12]),
        .Q(kd_reg_s[12]),
        .R(int_sum_i_1_n_0));
  FDRE \kd_reg_s_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg_s0[13]),
        .Q(kd_reg_s[13]),
        .R(int_sum_i_1_n_0));
  FDRE \kd_reg_s_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg_s0[14]),
        .Q(kd_reg_s[14]),
        .R(int_sum_i_1_n_0));
  FDRE \kd_reg_s_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg_s0[15]),
        .Q(kd_reg_s[15]),
        .R(int_sum_i_1_n_0));
  FDRE \kd_reg_s_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg_s0[16]),
        .Q(kd_reg_s[16]),
        .R(int_sum_i_1_n_0));
  FDRE \kd_reg_s_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg_s0[17]),
        .Q(kd_reg_s[17]),
        .R(int_sum_i_1_n_0));
  FDRE \kd_reg_s_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg_s0[18]),
        .Q(kd_reg_s[18]),
        .R(int_sum_i_1_n_0));
  FDRE \kd_reg_s_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg_s0[19]),
        .Q(kd_reg_s[19]),
        .R(int_sum_i_1_n_0));
  FDRE \kd_reg_s_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg_s0[1]),
        .Q(kd_reg_s[1]),
        .R(int_sum_i_1_n_0));
  FDRE \kd_reg_s_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg_s0[2]),
        .Q(kd_reg_s[2]),
        .R(int_sum_i_1_n_0));
  FDRE \kd_reg_s_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg_s0[3]),
        .Q(kd_reg_s[3]),
        .R(int_sum_i_1_n_0));
  FDRE \kd_reg_s_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg_s0[4]),
        .Q(kd_reg_s[4]),
        .R(int_sum_i_1_n_0));
  FDRE \kd_reg_s_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg_s0[5]),
        .Q(kd_reg_s[5]),
        .R(int_sum_i_1_n_0));
  FDRE \kd_reg_s_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg_s0[6]),
        .Q(kd_reg_s[6]),
        .R(int_sum_i_1_n_0));
  FDRE \kd_reg_s_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg_s0[7]),
        .Q(kd_reg_s[7]),
        .R(int_sum_i_1_n_0));
  FDRE \kd_reg_s_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg_s0[8]),
        .Q(kd_reg_s[8]),
        .R(int_sum_i_1_n_0));
  FDRE \kd_reg_s_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(kd_reg_s0[9]),
        .Q(kd_reg_s[9]),
        .R(int_sum_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    kp_mult
       (.A({S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_kp_mult_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({set_kp_i[13],set_kp_i[13],set_kp_i[13],set_kp_i[13],set_kp_i}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_kp_mult_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_kp_mult_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_kp_mult_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b1),
        .CLK(clk),
        .D({set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i[13],set_sp_i}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_kp_mult_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_kp_mult_OVERFLOW_UNCONNECTED),
        .P({NLW_kp_mult_P_UNCONNECTED[47:29],kp_reg,kp_mult_n_94,kp_mult_n_95,kp_mult_n_96,kp_mult_n_97,kp_mult_n_98,kp_mult_n_99,kp_mult_n_100,kp_mult_n_101,kp_mult_n_102,kp_mult_n_103,kp_mult_n_104,kp_mult_n_105}),
        .PATTERNBDETECT(NLW_kp_mult_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_kp_mult_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_kp_mult_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(int_sum_i_1_n_0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(int_sum_i_1_n_0),
        .UNDERFLOW(NLW_kp_mult_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \pid_out[0]_i_1 
       (.I0(rstn),
        .I1(PID_hold),
        .I2(\pid_out[13]_i_4_n_0 ),
        .I3(\pid_out[13]_i_3_n_0 ),
        .I4(\pid_sum_reg_n_0_[0] ),
        .O(\pid_out[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \pid_out[10]_i_1 
       (.I0(rstn),
        .I1(PID_hold),
        .I2(\pid_out[13]_i_4_n_0 ),
        .I3(\pid_out[13]_i_3_n_0 ),
        .I4(\pid_sum_reg_n_0_[10] ),
        .O(\pid_out[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \pid_out[11]_i_1 
       (.I0(rstn),
        .I1(PID_hold),
        .I2(\pid_out[13]_i_4_n_0 ),
        .I3(\pid_out[13]_i_3_n_0 ),
        .I4(\pid_sum_reg_n_0_[11] ),
        .O(\pid_out[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \pid_out[12]_i_1 
       (.I0(rstn),
        .I1(PID_hold),
        .I2(\pid_out[13]_i_4_n_0 ),
        .I3(\pid_out[13]_i_3_n_0 ),
        .I4(\pid_sum_reg_n_0_[12] ),
        .O(\pid_out[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \pid_out[13]_i_1 
       (.I0(PID_hold),
        .I1(rstn),
        .O(\pid_out[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \pid_out[13]_i_2 
       (.I0(rstn),
        .I1(PID_hold),
        .I2(\pid_sum_reg_n_0_[13] ),
        .I3(\pid_out[13]_i_3_n_0 ),
        .I4(\pid_out[13]_i_4_n_0 ),
        .O(\pid_out[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8AAAAAAA)) 
    \pid_out[13]_i_3 
       (.I0(p_0_in0),
        .I1(\pid_out[13]_i_5_n_0 ),
        .I2(\pid_sum_reg_n_0_[13] ),
        .I3(\pid_sum_reg_n_0_[15] ),
        .I4(\pid_sum_reg_n_0_[14] ),
        .O(\pid_out[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00FE)) 
    \pid_out[13]_i_4 
       (.I0(\pid_out[13]_i_6_n_0 ),
        .I1(\pid_sum_reg_n_0_[13] ),
        .I2(\pid_sum_reg_n_0_[14] ),
        .I3(p_0_in0),
        .O(\pid_out[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \pid_out[13]_i_5 
       (.I0(\pid_sum_reg_n_0_[17] ),
        .I1(\pid_sum_reg_n_0_[16] ),
        .I2(\pid_sum_reg_n_0_[19] ),
        .I3(\pid_sum_reg_n_0_[18] ),
        .I4(p_0_in0),
        .O(\pid_out[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pid_out[13]_i_6 
       (.I0(\pid_sum_reg_n_0_[19] ),
        .I1(\pid_sum_reg_n_0_[16] ),
        .I2(\pid_sum_reg_n_0_[15] ),
        .I3(\pid_sum_reg_n_0_[18] ),
        .I4(\pid_sum_reg_n_0_[17] ),
        .I5(p_0_in0),
        .O(\pid_out[13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \pid_out[1]_i_1 
       (.I0(rstn),
        .I1(PID_hold),
        .I2(\pid_out[13]_i_4_n_0 ),
        .I3(\pid_out[13]_i_3_n_0 ),
        .I4(\pid_sum_reg_n_0_[1] ),
        .O(\pid_out[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \pid_out[2]_i_1 
       (.I0(rstn),
        .I1(PID_hold),
        .I2(\pid_out[13]_i_4_n_0 ),
        .I3(\pid_out[13]_i_3_n_0 ),
        .I4(\pid_sum_reg_n_0_[2] ),
        .O(\pid_out[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \pid_out[3]_i_1 
       (.I0(rstn),
        .I1(PID_hold),
        .I2(\pid_out[13]_i_4_n_0 ),
        .I3(\pid_out[13]_i_3_n_0 ),
        .I4(\pid_sum_reg_n_0_[3] ),
        .O(\pid_out[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \pid_out[4]_i_1 
       (.I0(rstn),
        .I1(PID_hold),
        .I2(\pid_out[13]_i_4_n_0 ),
        .I3(\pid_out[13]_i_3_n_0 ),
        .I4(\pid_sum_reg_n_0_[4] ),
        .O(\pid_out[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \pid_out[5]_i_1 
       (.I0(rstn),
        .I1(PID_hold),
        .I2(\pid_out[13]_i_4_n_0 ),
        .I3(\pid_out[13]_i_3_n_0 ),
        .I4(\pid_sum_reg_n_0_[5] ),
        .O(\pid_out[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \pid_out[6]_i_1 
       (.I0(rstn),
        .I1(PID_hold),
        .I2(\pid_out[13]_i_4_n_0 ),
        .I3(\pid_out[13]_i_3_n_0 ),
        .I4(\pid_sum_reg_n_0_[6] ),
        .O(\pid_out[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \pid_out[7]_i_1 
       (.I0(rstn),
        .I1(PID_hold),
        .I2(\pid_out[13]_i_4_n_0 ),
        .I3(\pid_out[13]_i_3_n_0 ),
        .I4(\pid_sum_reg_n_0_[7] ),
        .O(\pid_out[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \pid_out[8]_i_1 
       (.I0(rstn),
        .I1(PID_hold),
        .I2(\pid_out[13]_i_4_n_0 ),
        .I3(\pid_out[13]_i_3_n_0 ),
        .I4(\pid_sum_reg_n_0_[8] ),
        .O(\pid_out[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \pid_out[9]_i_1 
       (.I0(rstn),
        .I1(PID_hold),
        .I2(\pid_out[13]_i_4_n_0 ),
        .I3(\pid_out[13]_i_3_n_0 ),
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
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \pid_sum[11]_i_2 
       (.I0(int_shr[10]),
        .I1(kd_reg_s[10]),
        .I2(kp_reg[10]),
        .O(\pid_sum[11]_i_2_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \pid_sum[11]_i_3 
       (.I0(int_shr[9]),
        .I1(kd_reg_s[9]),
        .I2(kp_reg[9]),
        .O(\pid_sum[11]_i_3_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \pid_sum[11]_i_4 
       (.I0(int_shr[8]),
        .I1(kd_reg_s[8]),
        .I2(kp_reg[8]),
        .O(\pid_sum[11]_i_4_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \pid_sum[11]_i_5 
       (.I0(int_shr[7]),
        .I1(kd_reg_s[7]),
        .I2(kp_reg[7]),
        .O(\pid_sum[11]_i_5_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pid_sum[11]_i_6 
       (.I0(int_shr[11]),
        .I1(kd_reg_s[11]),
        .I2(kp_reg[11]),
        .I3(\pid_sum[11]_i_2_n_0 ),
        .O(\pid_sum[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pid_sum[11]_i_7 
       (.I0(int_shr[10]),
        .I1(kd_reg_s[10]),
        .I2(kp_reg[10]),
        .I3(\pid_sum[11]_i_3_n_0 ),
        .O(\pid_sum[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pid_sum[11]_i_8 
       (.I0(int_shr[9]),
        .I1(kd_reg_s[9]),
        .I2(kp_reg[9]),
        .I3(\pid_sum[11]_i_4_n_0 ),
        .O(\pid_sum[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pid_sum[11]_i_9 
       (.I0(int_shr[8]),
        .I1(kd_reg_s[8]),
        .I2(kp_reg[8]),
        .I3(\pid_sum[11]_i_5_n_0 ),
        .O(\pid_sum[11]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hD00D)) 
    \pid_sum[15]_i_2 
       (.I0(int_shr[13]),
        .I1(kd_reg_s[13]),
        .I2(kd_reg_s[14]),
        .I3(kp_reg[14]),
        .O(\pid_sum[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \pid_sum[15]_i_3 
       (.I0(kp_reg[13]),
        .I1(int_shr[13]),
        .I2(kd_reg_s[13]),
        .O(\pid_sum[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pid_sum[15]_i_4 
       (.I0(int_shr[13]),
        .I1(kd_reg_s[13]),
        .I2(kp_reg[13]),
        .O(\pid_sum[15]_i_4_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \pid_sum[15]_i_5 
       (.I0(int_shr[11]),
        .I1(kd_reg_s[11]),
        .I2(kp_reg[11]),
        .O(\pid_sum[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB44B0FF00FF04BB4)) 
    \pid_sum[15]_i_6 
       (.I0(kd_reg_s[13]),
        .I1(int_shr[13]),
        .I2(kp_reg[15]),
        .I3(kd_reg_s[15]),
        .I4(kp_reg[14]),
        .I5(kd_reg_s[14]),
        .O(\pid_sum[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h3C69963C)) 
    \pid_sum[15]_i_7 
       (.I0(kp_reg[13]),
        .I1(kp_reg[14]),
        .I2(kd_reg_s[14]),
        .I3(kd_reg_s[13]),
        .I4(int_shr[13]),
        .O(\pid_sum[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \pid_sum[15]_i_8 
       (.I0(kp_reg[13]),
        .I1(kd_reg_s[13]),
        .I2(int_shr[13]),
        .I3(kp_reg[12]),
        .I4(kd_reg_s[12]),
        .I5(int_shr[12]),
        .O(\pid_sum[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pid_sum[15]_i_9 
       (.I0(\pid_sum[15]_i_5_n_0 ),
        .I1(kd_reg_s[12]),
        .I2(int_shr[12]),
        .I3(kp_reg[12]),
        .O(\pid_sum[15]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hDDD4)) 
    \pid_sum[19]_i_2 
       (.I0(kp_reg[16]),
        .I1(kd_reg_s[16]),
        .I2(kd_reg_s[15]),
        .I3(kp_reg[15]),
        .O(\pid_sum[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \pid_sum[19]_i_3 
       (.I0(kd_reg_s[14]),
        .I1(kp_reg[14]),
        .I2(kd_reg_s[15]),
        .I3(kp_reg[15]),
        .O(\pid_sum[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pid_sum[19]_i_4 
       (.I0(kd_reg_s[18]),
        .I1(kd_reg_s[19]),
        .O(\pid_sum[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pid_sum[19]_i_5 
       (.I0(kd_reg_s[17]),
        .I1(kd_reg_s[18]),
        .O(\pid_sum[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hE0FE1F01)) 
    \pid_sum[19]_i_6 
       (.I0(kp_reg[15]),
        .I1(kd_reg_s[15]),
        .I2(kd_reg_s[16]),
        .I3(kp_reg[16]),
        .I4(kd_reg_s[17]),
        .O(\pid_sum[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \pid_sum[19]_i_7 
       (.I0(kp_reg[14]),
        .I1(kd_reg_s[14]),
        .I2(kp_reg[16]),
        .I3(kd_reg_s[16]),
        .I4(kp_reg[15]),
        .I5(kd_reg_s[15]),
        .O(\pid_sum[19]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pid_sum[32]_i_1 
       (.I0(PID_hold),
        .O(\pid_sum[32]_i_1_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \pid_sum[3]_i_2 
       (.I0(int_shr[2]),
        .I1(kd_reg_s[2]),
        .I2(kp_reg[2]),
        .O(\pid_sum[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \pid_sum[3]_i_3 
       (.I0(int_shr[1]),
        .I1(kd_reg_s[1]),
        .I2(kp_reg[1]),
        .O(\pid_sum[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \pid_sum[3]_i_4 
       (.I0(int_shr[0]),
        .I1(kd_reg_s[0]),
        .I2(kp_reg[0]),
        .O(\pid_sum[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pid_sum[3]_i_5 
       (.I0(int_shr[3]),
        .I1(kd_reg_s[3]),
        .I2(kp_reg[3]),
        .I3(\pid_sum[3]_i_2_n_0 ),
        .O(\pid_sum[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pid_sum[3]_i_6 
       (.I0(int_shr[2]),
        .I1(kd_reg_s[2]),
        .I2(kp_reg[2]),
        .I3(\pid_sum[3]_i_3_n_0 ),
        .O(\pid_sum[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pid_sum[3]_i_7 
       (.I0(int_shr[1]),
        .I1(kd_reg_s[1]),
        .I2(kp_reg[1]),
        .I3(\pid_sum[3]_i_4_n_0 ),
        .O(\pid_sum[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pid_sum[3]_i_8 
       (.I0(int_shr[0]),
        .I1(kd_reg_s[0]),
        .I2(kp_reg[0]),
        .O(\pid_sum[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \pid_sum[7]_i_2 
       (.I0(int_shr[6]),
        .I1(kd_reg_s[6]),
        .I2(kp_reg[6]),
        .O(\pid_sum[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \pid_sum[7]_i_3 
       (.I0(int_shr[5]),
        .I1(kd_reg_s[5]),
        .I2(kp_reg[5]),
        .O(\pid_sum[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \pid_sum[7]_i_4 
       (.I0(int_shr[4]),
        .I1(kd_reg_s[4]),
        .I2(kp_reg[4]),
        .O(\pid_sum[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \pid_sum[7]_i_5 
       (.I0(int_shr[3]),
        .I1(kd_reg_s[3]),
        .I2(kp_reg[3]),
        .O(\pid_sum[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pid_sum[7]_i_6 
       (.I0(int_shr[7]),
        .I1(kd_reg_s[7]),
        .I2(kp_reg[7]),
        .I3(\pid_sum[7]_i_2_n_0 ),
        .O(\pid_sum[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pid_sum[7]_i_7 
       (.I0(int_shr[6]),
        .I1(kd_reg_s[6]),
        .I2(kp_reg[6]),
        .I3(\pid_sum[7]_i_3_n_0 ),
        .O(\pid_sum[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pid_sum[7]_i_8 
       (.I0(int_shr[5]),
        .I1(kd_reg_s[5]),
        .I2(kp_reg[5]),
        .I3(\pid_sum[7]_i_4_n_0 ),
        .O(\pid_sum[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pid_sum[7]_i_9 
       (.I0(int_shr[4]),
        .I1(kd_reg_s[4]),
        .I2(kp_reg[4]),
        .I3(\pid_sum[7]_i_5_n_0 ),
        .O(\pid_sum[7]_i_9_n_0 ));
  FDRE \pid_sum_reg[0] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(\pid_sum_reg[3]_i_1_n_7 ),
        .Q(\pid_sum_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pid_sum_reg[10] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(\pid_sum_reg[11]_i_1_n_5 ),
        .Q(\pid_sum_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \pid_sum_reg[11] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(\pid_sum_reg[11]_i_1_n_4 ),
        .Q(\pid_sum_reg_n_0_[11] ),
        .R(1'b0));
  CARRY4 \pid_sum_reg[11]_i_1 
       (.CI(\pid_sum_reg[7]_i_1_n_0 ),
        .CO({\pid_sum_reg[11]_i_1_n_0 ,\pid_sum_reg[11]_i_1_n_1 ,\pid_sum_reg[11]_i_1_n_2 ,\pid_sum_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\pid_sum[11]_i_2_n_0 ,\pid_sum[11]_i_3_n_0 ,\pid_sum[11]_i_4_n_0 ,\pid_sum[11]_i_5_n_0 }),
        .O({\pid_sum_reg[11]_i_1_n_4 ,\pid_sum_reg[11]_i_1_n_5 ,\pid_sum_reg[11]_i_1_n_6 ,\pid_sum_reg[11]_i_1_n_7 }),
        .S({\pid_sum[11]_i_6_n_0 ,\pid_sum[11]_i_7_n_0 ,\pid_sum[11]_i_8_n_0 ,\pid_sum[11]_i_9_n_0 }));
  FDRE \pid_sum_reg[12] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(\pid_sum_reg[15]_i_1_n_7 ),
        .Q(\pid_sum_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \pid_sum_reg[13] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(\pid_sum_reg[15]_i_1_n_6 ),
        .Q(\pid_sum_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \pid_sum_reg[14] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(\pid_sum_reg[15]_i_1_n_5 ),
        .Q(\pid_sum_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \pid_sum_reg[15] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(\pid_sum_reg[15]_i_1_n_4 ),
        .Q(\pid_sum_reg_n_0_[15] ),
        .R(1'b0));
  CARRY4 \pid_sum_reg[15]_i_1 
       (.CI(\pid_sum_reg[11]_i_1_n_0 ),
        .CO({\pid_sum_reg[15]_i_1_n_0 ,\pid_sum_reg[15]_i_1_n_1 ,\pid_sum_reg[15]_i_1_n_2 ,\pid_sum_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\pid_sum[15]_i_2_n_0 ,\pid_sum[15]_i_3_n_0 ,\pid_sum[15]_i_4_n_0 ,\pid_sum[15]_i_5_n_0 }),
        .O({\pid_sum_reg[15]_i_1_n_4 ,\pid_sum_reg[15]_i_1_n_5 ,\pid_sum_reg[15]_i_1_n_6 ,\pid_sum_reg[15]_i_1_n_7 }),
        .S({\pid_sum[15]_i_6_n_0 ,\pid_sum[15]_i_7_n_0 ,\pid_sum[15]_i_8_n_0 ,\pid_sum[15]_i_9_n_0 }));
  FDRE \pid_sum_reg[16] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(\pid_sum_reg[19]_i_1_n_7 ),
        .Q(\pid_sum_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \pid_sum_reg[17] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(\pid_sum_reg[19]_i_1_n_6 ),
        .Q(\pid_sum_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \pid_sum_reg[18] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(\pid_sum_reg[19]_i_1_n_5 ),
        .Q(\pid_sum_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \pid_sum_reg[19] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(\pid_sum_reg[19]_i_1_n_4 ),
        .Q(\pid_sum_reg_n_0_[19] ),
        .R(1'b0));
  CARRY4 \pid_sum_reg[19]_i_1 
       (.CI(\pid_sum_reg[15]_i_1_n_0 ),
        .CO({\pid_sum_reg[19]_i_1_n_0 ,\pid_sum_reg[19]_i_1_n_1 ,\pid_sum_reg[19]_i_1_n_2 ,\pid_sum_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({kd_reg_s[18:17],\pid_sum[19]_i_2_n_0 ,\pid_sum[19]_i_3_n_0 }),
        .O({\pid_sum_reg[19]_i_1_n_4 ,\pid_sum_reg[19]_i_1_n_5 ,\pid_sum_reg[19]_i_1_n_6 ,\pid_sum_reg[19]_i_1_n_7 }),
        .S({\pid_sum[19]_i_4_n_0 ,\pid_sum[19]_i_5_n_0 ,\pid_sum[19]_i_6_n_0 ,\pid_sum[19]_i_7_n_0 }));
  FDRE \pid_sum_reg[1] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(\pid_sum_reg[3]_i_1_n_6 ),
        .Q(\pid_sum_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pid_sum_reg[2] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(\pid_sum_reg[3]_i_1_n_5 ),
        .Q(\pid_sum_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pid_sum_reg[32] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(\pid_sum_reg[32]_i_2_n_7 ),
        .Q(p_0_in0),
        .R(1'b0));
  CARRY4 \pid_sum_reg[32]_i_2 
       (.CI(\pid_sum_reg[19]_i_1_n_0 ),
        .CO(\NLW_pid_sum_reg[32]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pid_sum_reg[32]_i_2_O_UNCONNECTED [3:1],\pid_sum_reg[32]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \pid_sum_reg[3] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(\pid_sum_reg[3]_i_1_n_4 ),
        .Q(\pid_sum_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 \pid_sum_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\pid_sum_reg[3]_i_1_n_0 ,\pid_sum_reg[3]_i_1_n_1 ,\pid_sum_reg[3]_i_1_n_2 ,\pid_sum_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\pid_sum[3]_i_2_n_0 ,\pid_sum[3]_i_3_n_0 ,\pid_sum[3]_i_4_n_0 ,1'b0}),
        .O({\pid_sum_reg[3]_i_1_n_4 ,\pid_sum_reg[3]_i_1_n_5 ,\pid_sum_reg[3]_i_1_n_6 ,\pid_sum_reg[3]_i_1_n_7 }),
        .S({\pid_sum[3]_i_5_n_0 ,\pid_sum[3]_i_6_n_0 ,\pid_sum[3]_i_7_n_0 ,\pid_sum[3]_i_8_n_0 }));
  FDRE \pid_sum_reg[4] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(\pid_sum_reg[7]_i_1_n_7 ),
        .Q(\pid_sum_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \pid_sum_reg[5] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(\pid_sum_reg[7]_i_1_n_6 ),
        .Q(\pid_sum_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \pid_sum_reg[6] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(\pid_sum_reg[7]_i_1_n_5 ),
        .Q(\pid_sum_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \pid_sum_reg[7] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(\pid_sum_reg[7]_i_1_n_4 ),
        .Q(\pid_sum_reg_n_0_[7] ),
        .R(1'b0));
  CARRY4 \pid_sum_reg[7]_i_1 
       (.CI(\pid_sum_reg[3]_i_1_n_0 ),
        .CO({\pid_sum_reg[7]_i_1_n_0 ,\pid_sum_reg[7]_i_1_n_1 ,\pid_sum_reg[7]_i_1_n_2 ,\pid_sum_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\pid_sum[7]_i_2_n_0 ,\pid_sum[7]_i_3_n_0 ,\pid_sum[7]_i_4_n_0 ,\pid_sum[7]_i_5_n_0 }),
        .O({\pid_sum_reg[7]_i_1_n_4 ,\pid_sum_reg[7]_i_1_n_5 ,\pid_sum_reg[7]_i_1_n_6 ,\pid_sum_reg[7]_i_1_n_7 }),
        .S({\pid_sum[7]_i_6_n_0 ,\pid_sum[7]_i_7_n_0 ,\pid_sum[7]_i_8_n_0 ,\pid_sum[7]_i_9_n_0 }));
  FDRE \pid_sum_reg[8] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(\pid_sum_reg[11]_i_1_n_7 ),
        .Q(\pid_sum_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \pid_sum_reg[9] 
       (.C(clk),
        .CE(\pid_sum[32]_i_1_n_0 ),
        .D(\pid_sum_reg[11]_i_1_n_6 ),
        .Q(\pid_sum_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_PID_C_0_0,PID_C,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PID_C,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (S_AXIS_tdata,
    S_AXIS_tvalid,
    S_AXIS_tready,
    M_AXIS_tdata,
    M_AXIS_tvalid,
    clk,
    PID_hold,
    set_sp_i,
    set_kp_i,
    set_ki_i,
    set_kd_i,
    int_rst_i,
    rstn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]S_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input S_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output S_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]M_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output M_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS:S_AXIS, ASSOCIATED_RESET rstn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  input PID_hold;
  input [13:0]set_sp_i;
  input [13:0]set_kp_i;
  input [13:0]set_ki_i;
  input [13:0]set_kd_i;
  input int_rst_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;

  wire \<const1> ;
  wire [13:0]\^M_AXIS_tdata ;
  wire PID_hold;
  wire [31:0]S_AXIS_tdata;
  wire S_AXIS_tvalid;
  wire clk;
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
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_C inst
       (.M_AXIS_tdata(\^M_AXIS_tdata ),
        .PID_hold(PID_hold),
        .S_AXIS_tdata(S_AXIS_tdata[13:0]),
        .clk(clk),
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
