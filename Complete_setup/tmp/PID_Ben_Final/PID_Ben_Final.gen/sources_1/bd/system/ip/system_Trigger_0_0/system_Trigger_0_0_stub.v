// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Mar 14 17:35:28 2024
// Host        : LAPTOP-CHI77AAF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/benja/Desktop/Project_folder/Vivado/Red-Pitaya-main/Complete_setup/tmp/PID_Ben_Final/PID_Ben_Final.gen/sources_1/bd/system/ip/system_Trigger_0_0/system_Trigger_0_0_stub.v
// Design      : system_Trigger_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Trigger,Vivado 2023.2" *)
module system_Trigger_0_0(S_AXIS_tready, S_AXIS_tdata, S_AXIS_tvalid, 
  Voltage_Limit, M_AXIS_tvalid, M_AXIS_tdata, Trigger, clk)
/* synthesis syn_black_box black_box_pad_pin="S_AXIS_tready,S_AXIS_tdata[31:0],S_AXIS_tvalid,Voltage_Limit[13:0],M_AXIS_tvalid,M_AXIS_tdata[31:0],Trigger" */
/* synthesis syn_force_seq_prim="clk" */;
  output S_AXIS_tready;
  input [31:0]S_AXIS_tdata;
  input S_AXIS_tvalid;
  input [13:0]Voltage_Limit;
  output M_AXIS_tvalid;
  output [31:0]M_AXIS_tdata;
  output Trigger;
  input clk /* synthesis syn_isclock = 1 */;
endmodule
