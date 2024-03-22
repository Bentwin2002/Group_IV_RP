// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Mar 22 12:11:11 2024
// Host        : LAPTOP-CHI77AAF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_PID_F2_0_0_stub.v
// Design      : system_PID_F2_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "PID_F2,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(S_AXIS_tdata, S_AXIS_tvalid, S_AXIS_tready, 
  M_AXIS_tdata, M_AXIS_tvalid, int_reg_out, clk, PID_hold, set_sp_i, set_kp_i, set_ki_i, set_kd_i, 
  int_rst_i, bit_shift_kp, bit_shift_ki, bit_shift_kd, start_point, count_div_limit, 
  bit_shift_kd_up, rstn)
/* synthesis syn_black_box black_box_pad_pin="S_AXIS_tdata[31:0],S_AXIS_tvalid,S_AXIS_tready,M_AXIS_tdata[31:0],M_AXIS_tvalid,int_reg_out[31:0],PID_hold,set_sp_i[13:0],set_kp_i[13:0],set_ki_i[13:0],set_kd_i[28:0],int_rst_i,bit_shift_kp[13:0],bit_shift_ki[13:0],bit_shift_kd[13:0],start_point[13:0],count_div_limit[31:0],bit_shift_kd_up[13:0],rstn" */
/* synthesis syn_force_seq_prim="clk" */;
  input [31:0]S_AXIS_tdata;
  input S_AXIS_tvalid;
  output S_AXIS_tready;
  output [31:0]M_AXIS_tdata;
  output M_AXIS_tvalid;
  output [31:0]int_reg_out;
  input clk /* synthesis syn_isclock = 1 */;
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
  input rstn;
endmodule
