// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Mar 14 15:36:45 2024
// Host        : LAPTOP-CHI77AAF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_PID_B_0_0_stub.v
// Design      : system_PID_B_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "PID_B,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(S_AXIS_tdata, S_AXIS_tvalid, S_AXIS_tready, 
  M_AXIS_tdata, M_AXIS_tvalid, clk, Kp_Input, Kd_Input, Ki_Input, Kp_bitshift_Input, 
  Kd_bitshit_Input, Ki_bitshit_Input, setpoint, int_hold, Int_reset, offset_input, int_value)
/* synthesis syn_black_box black_box_pad_pin="S_AXIS_tdata[31:0],S_AXIS_tvalid,S_AXIS_tready,M_AXIS_tdata[31:0],M_AXIS_tvalid,Kp_Input[31:0],Kd_Input[31:0],Ki_Input[31:0],Kp_bitshift_Input[31:0],Kd_bitshit_Input[31:0],Ki_bitshit_Input[31:0],setpoint[13:0],int_hold,Int_reset,offset_input[13:0],int_value[31:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input [31:0]S_AXIS_tdata;
  input S_AXIS_tvalid;
  output S_AXIS_tready;
  output [31:0]M_AXIS_tdata;
  output M_AXIS_tvalid;
  input clk /* synthesis syn_isclock = 1 */;
  input [31:0]Kp_Input;
  input [31:0]Kd_Input;
  input [31:0]Ki_Input;
  input [31:0]Kp_bitshift_Input;
  input [31:0]Kd_bitshit_Input;
  input [31:0]Ki_bitshit_Input;
  input [13:0]setpoint;
  input int_hold;
  input Int_reset;
  input [13:0]offset_input;
  output [31:0]int_value;
endmodule
