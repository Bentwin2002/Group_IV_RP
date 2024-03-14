// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Mar 14 15:32:20 2024
// Host        : LAPTOP-CHI77AAF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Selector_1_0_stub.v
// Design      : system_Selector_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Selector,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(S_AXIS_tready_1, S_AXIS_tdata_1, 
  S_AXIS_tvalid_1, S_AXIS_tready_2, S_AXIS_tdata_2, S_AXIS_tvalid_2, S_AXIS_tready_3, 
  S_AXIS_tdata_3, S_AXIS_tvalid_3, M_AXIS_tvalid, M_AXIS_tdata, clk, one_two_three)
/* synthesis syn_black_box black_box_pad_pin="S_AXIS_tready_1,S_AXIS_tdata_1[31:0],S_AXIS_tvalid_1,S_AXIS_tready_2,S_AXIS_tdata_2[31:0],S_AXIS_tvalid_2,S_AXIS_tready_3,S_AXIS_tdata_3[31:0],S_AXIS_tvalid_3,M_AXIS_tvalid,M_AXIS_tdata[31:0],one_two_three[1:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  output S_AXIS_tready_1;
  input [31:0]S_AXIS_tdata_1;
  input S_AXIS_tvalid_1;
  output S_AXIS_tready_2;
  input [31:0]S_AXIS_tdata_2;
  input S_AXIS_tvalid_2;
  output S_AXIS_tready_3;
  input [31:0]S_AXIS_tdata_3;
  input S_AXIS_tvalid_3;
  output M_AXIS_tvalid;
  output [31:0]M_AXIS_tdata;
  input clk /* synthesis syn_isclock = 1 */;
  input [1:0]one_two_three;
endmodule
