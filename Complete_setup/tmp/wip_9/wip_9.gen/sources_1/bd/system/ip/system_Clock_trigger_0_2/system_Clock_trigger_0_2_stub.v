// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Mar 21 17:14:49 2024
// Host        : LAPTOP-CHI77AAF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/benja/Desktop/clean/tmp/wip_8/wip_8.gen/sources_1/bd/system/ip/system_Clock_trigger_0_2/system_Clock_trigger_0_2_stub.v
// Design      : system_Clock_trigger_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Clock_trigger,Vivado 2023.2" *)
module system_Clock_trigger_0_2(Trigger, Delay_trigger, clk, falling_bit_limit, 
  rising_bit_limit, falling_bitshift, rising_bitshift, LED, S_AXIS_tready, S_AXIS_tdata, 
  S_AXIS_tvalid, M_AXIS_tvalid, M_AXIS_tdata)
/* synthesis syn_black_box black_box_pad_pin="Trigger,Delay_trigger,falling_bit_limit[31:0],rising_bit_limit[31:0],falling_bitshift[31:0],rising_bitshift[31:0],LED[7:0],S_AXIS_tready,S_AXIS_tdata[31:0],S_AXIS_tvalid,M_AXIS_tvalid,M_AXIS_tdata[31:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input Trigger;
  output Delay_trigger;
  input clk /* synthesis syn_isclock = 1 */;
  input [31:0]falling_bit_limit;
  input [31:0]rising_bit_limit;
  input [31:0]falling_bitshift;
  input [31:0]rising_bitshift;
  output [7:0]LED;
  output S_AXIS_tready;
  input [31:0]S_AXIS_tdata;
  input S_AXIS_tvalid;
  output M_AXIS_tvalid;
  output [31:0]M_AXIS_tdata;
endmodule
