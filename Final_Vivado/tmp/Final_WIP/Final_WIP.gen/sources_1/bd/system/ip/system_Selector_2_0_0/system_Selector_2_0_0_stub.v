// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Mar 18 18:38:12 2024
// Host        : LAPTOP-CHI77AAF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/benja/Desktop/clean/tmp/Final_WIP/Final_WIP.gen/sources_1/bd/system/ip/system_Selector_2_0_0/system_Selector_2_0_0_stub.v
// Design      : system_Selector_2_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Selector_2,Vivado 2023.2" *)
module system_Selector_2_0_0(S_AXIS_tready_1, S_AXIS_tdata_1, 
  S_AXIS_tvalid_1, S_AXIS_tready_2, S_AXIS_tdata_2, S_AXIS_tvalid_2, M_AXIS_tvalid, 
  M_AXIS_tdata, clk, one_two)
/* synthesis syn_black_box black_box_pad_pin="S_AXIS_tready_1,S_AXIS_tdata_1[31:0],S_AXIS_tvalid_1,S_AXIS_tready_2,S_AXIS_tdata_2[31:0],S_AXIS_tvalid_2,M_AXIS_tvalid,M_AXIS_tdata[31:0],one_two" */
/* synthesis syn_force_seq_prim="clk" */;
  output S_AXIS_tready_1;
  input [31:0]S_AXIS_tdata_1;
  input S_AXIS_tvalid_1;
  output S_AXIS_tready_2;
  input [31:0]S_AXIS_tdata_2;
  input S_AXIS_tvalid_2;
  output M_AXIS_tvalid;
  output [31:0]M_AXIS_tdata;
  input clk /* synthesis syn_isclock = 1 */;
  input one_two;
endmodule
