// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Mar 18 18:29:03 2024
// Host        : LAPTOP-CHI77AAF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/benja/Desktop/clean/tmp/Final_WIP/Final_WIP.gen/sources_1/bd/system/ip/system_low_pass_0_1/system_low_pass_0_1_stub.v
// Design      : system_low_pass_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "low_pass,Vivado 2023.2" *)
module system_low_pass_0_1(S_AXIS_tready, S_AXIS_tdata, S_AXIS_tvalid, 
  M_AXIS_tvalid, M_AXIS_tdata, clk, inverse_RC_a, inverse_RC_b, exp_a, exp_b, reset)
/* synthesis syn_black_box black_box_pad_pin="S_AXIS_tready,S_AXIS_tdata[31:0],S_AXIS_tvalid,M_AXIS_tvalid,M_AXIS_tdata[31:0],inverse_RC_a[13:0],inverse_RC_b[13:0],exp_a[13:0],exp_b[13:0],reset" */
/* synthesis syn_force_seq_prim="clk" */;
  output S_AXIS_tready;
  input [31:0]S_AXIS_tdata;
  input S_AXIS_tvalid;
  output M_AXIS_tvalid;
  output [31:0]M_AXIS_tdata;
  input clk /* synthesis syn_isclock = 1 */;
  input [13:0]inverse_RC_a;
  input [13:0]inverse_RC_b;
  input [13:0]exp_a;
  input [13:0]exp_b;
  input reset;
endmodule
