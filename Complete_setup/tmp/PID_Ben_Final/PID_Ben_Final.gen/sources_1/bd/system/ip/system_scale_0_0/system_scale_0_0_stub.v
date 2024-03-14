// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Mar 13 16:02:41 2024
// Host        : LAPTOP-CHI77AAF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/benja/Desktop/Project_folder/Vivado/Red-Pitaya-main/Complete_setup/tmp/PID_2_Scale/PID_2_Scale.gen/sources_1/bd/system/ip/system_scale_0_0/system_scale_0_0_stub.v
// Design      : system_scale_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "scale,Vivado 2023.2" *)
module system_scale_0_0(S_AXIS_tready, S_AXIS_tdata, S_AXIS_tvalid, 
  conf, M_AXIS_tvalid, M_AXIS_tdata, clk)
/* synthesis syn_black_box black_box_pad_pin="S_AXIS_tready,S_AXIS_tdata[31:0],S_AXIS_tvalid,conf[17:0],M_AXIS_tvalid,M_AXIS_tdata[31:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  output S_AXIS_tready;
  input [31:0]S_AXIS_tdata;
  input S_AXIS_tvalid;
  input [17:0]conf;
  output M_AXIS_tvalid;
  output [31:0]M_AXIS_tdata;
  input clk /* synthesis syn_isclock = 1 */;
endmodule
