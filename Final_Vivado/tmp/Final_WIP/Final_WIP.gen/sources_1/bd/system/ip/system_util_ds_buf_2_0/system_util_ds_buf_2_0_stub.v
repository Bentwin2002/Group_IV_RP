// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Mar 11 11:44:51 2024
// Host        : LAPTOP-CHI77AAF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/benja/Desktop/Project_folder/Vivado/Red-Pitaya-main/Complete_setup/tmp/Pid_project_2/Pid_project_2.gen/sources_1/bd/system/ip/system_util_ds_buf_2_0/system_util_ds_buf_2_0_stub.v
// Design      : system_util_ds_buf_2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "util_ds_buf,Vivado 2023.2" *)
module system_util_ds_buf_2_0(OBUF_IN, OBUF_DS_P, OBUF_DS_N)
/* synthesis syn_black_box black_box_pad_pin="OBUF_IN[1:0],OBUF_DS_P[1:0],OBUF_DS_N[1:0]" */;
  input [1:0]OBUF_IN;
  output [1:0]OBUF_DS_P;
  output [1:0]OBUF_DS_N;
endmodule
