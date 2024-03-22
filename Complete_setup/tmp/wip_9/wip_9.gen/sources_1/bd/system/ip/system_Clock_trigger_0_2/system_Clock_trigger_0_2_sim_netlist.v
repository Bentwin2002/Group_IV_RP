// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Mar 21 17:14:49 2024
// Host        : LAPTOP-CHI77AAF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/benja/Desktop/clean/tmp/wip_8/wip_8.gen/sources_1/bd/system/ip/system_Clock_trigger_0_2/system_Clock_trigger_0_2_sim_netlist.v
// Design      : system_Clock_trigger_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_Clock_trigger_0_2,Clock_trigger,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Clock_trigger,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module system_Clock_trigger_0_2
   (Trigger,
    Delay_trigger,
    clk,
    falling_bit_limit,
    rising_bit_limit,
    falling_bitshift,
    rising_bitshift,
    LED,
    S_AXIS_tready,
    S_AXIS_tdata,
    S_AXIS_tvalid,
    M_AXIS_tvalid,
    M_AXIS_tdata);
  input Trigger;
  output Delay_trigger;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS:S_AXIS, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  input [31:0]falling_bit_limit;
  input [31:0]rising_bit_limit;
  input [31:0]falling_bitshift;
  input [31:0]rising_bitshift;
  output [7:0]LED;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output S_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]S_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input S_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]M_AXIS_tdata;

  wire \<const0> ;
  wire \<const1> ;
  wire Delay_trigger;
  wire [31:0]M_AXIS_tdata;
  wire M_AXIS_tvalid;
  wire [31:0]S_AXIS_tdata;
  wire S_AXIS_tvalid;
  wire Trigger;
  wire clk;
  wire [31:0]falling_bit_limit;
  wire [31:0]falling_bitshift;
  wire [31:0]rising_bit_limit;
  wire [31:0]rising_bitshift;

  assign LED[7] = \<const0> ;
  assign LED[6] = \<const0> ;
  assign LED[5] = \<const0> ;
  assign LED[4] = \<const0> ;
  assign LED[3] = \<const0> ;
  assign LED[2] = \<const0> ;
  assign LED[1] = Delay_trigger;
  assign LED[0] = Trigger;
  assign S_AXIS_tready = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  system_Clock_trigger_0_2_Clock_trigger inst
       (.Delay_trigger(Delay_trigger),
        .M_AXIS_tdata(M_AXIS_tdata),
        .M_AXIS_tvalid(M_AXIS_tvalid),
        .S_AXIS_tdata(S_AXIS_tdata),
        .S_AXIS_tvalid(S_AXIS_tvalid),
        .Trigger(Trigger),
        .clk(clk),
        .falling_bit_limit(falling_bit_limit),
        .falling_bitshift(falling_bitshift),
        .rising_bit_limit(rising_bit_limit),
        .rising_bitshift(rising_bitshift));
endmodule

(* ORIG_REF_NAME = "Clock_trigger" *) 
module system_Clock_trigger_0_2_Clock_trigger
   (M_AXIS_tvalid,
    M_AXIS_tdata,
    Delay_trigger,
    falling_bitshift,
    rising_bitshift,
    S_AXIS_tvalid,
    clk,
    S_AXIS_tdata,
    Trigger,
    falling_bit_limit,
    rising_bit_limit);
  output M_AXIS_tvalid;
  output [31:0]M_AXIS_tdata;
  output Delay_trigger;
  input [31:0]falling_bitshift;
  input [31:0]rising_bitshift;
  input S_AXIS_tvalid;
  input clk;
  input [31:0]S_AXIS_tdata;
  input Trigger;
  input [31:0]falling_bit_limit;
  input [31:0]rising_bit_limit;

  wire Delay_trigger;
  wire [31:0]M_AXIS_tdata;
  wire M_AXIS_tvalid;
  wire [31:0]S_AXIS_tdata;
  wire S_AXIS_tvalid;
  wire Trigger;
  wire clk;
  wire delay_trig0;
  wire delay_trig00_in;
  wire delay_trig0__31_carry__0_i_10_n_0;
  wire delay_trig0__31_carry__0_i_11_n_0;
  wire delay_trig0__31_carry__0_i_12_n_0;
  wire delay_trig0__31_carry__0_i_13_n_0;
  wire delay_trig0__31_carry__0_i_14_n_0;
  wire delay_trig0__31_carry__0_i_15_n_0;
  wire delay_trig0__31_carry__0_i_16_n_0;
  wire delay_trig0__31_carry__0_i_17_n_0;
  wire delay_trig0__31_carry__0_i_18_n_0;
  wire delay_trig0__31_carry__0_i_19_n_0;
  wire delay_trig0__31_carry__0_i_1_n_0;
  wire delay_trig0__31_carry__0_i_20_n_0;
  wire delay_trig0__31_carry__0_i_21_n_0;
  wire delay_trig0__31_carry__0_i_22_n_0;
  wire delay_trig0__31_carry__0_i_23_n_0;
  wire delay_trig0__31_carry__0_i_24_n_0;
  wire delay_trig0__31_carry__0_i_25_n_0;
  wire delay_trig0__31_carry__0_i_26_n_0;
  wire delay_trig0__31_carry__0_i_27_n_0;
  wire delay_trig0__31_carry__0_i_28_n_0;
  wire delay_trig0__31_carry__0_i_29_n_0;
  wire delay_trig0__31_carry__0_i_2_n_0;
  wire delay_trig0__31_carry__0_i_30_n_0;
  wire delay_trig0__31_carry__0_i_31_n_0;
  wire delay_trig0__31_carry__0_i_32_n_0;
  wire delay_trig0__31_carry__0_i_33_n_0;
  wire delay_trig0__31_carry__0_i_34_n_0;
  wire delay_trig0__31_carry__0_i_35_n_0;
  wire delay_trig0__31_carry__0_i_36_n_0;
  wire delay_trig0__31_carry__0_i_37_n_0;
  wire delay_trig0__31_carry__0_i_3_n_0;
  wire delay_trig0__31_carry__0_i_4_n_0;
  wire delay_trig0__31_carry__0_i_5_n_0;
  wire delay_trig0__31_carry__0_i_6_n_0;
  wire delay_trig0__31_carry__0_i_7_n_0;
  wire delay_trig0__31_carry__0_i_8_n_0;
  wire delay_trig0__31_carry__0_i_9_n_0;
  wire delay_trig0__31_carry__0_n_0;
  wire delay_trig0__31_carry__0_n_1;
  wire delay_trig0__31_carry__0_n_2;
  wire delay_trig0__31_carry__0_n_3;
  wire delay_trig0__31_carry__1_i_10_n_0;
  wire delay_trig0__31_carry__1_i_11_n_0;
  wire delay_trig0__31_carry__1_i_12_n_0;
  wire delay_trig0__31_carry__1_i_13_n_0;
  wire delay_trig0__31_carry__1_i_14_n_0;
  wire delay_trig0__31_carry__1_i_15_n_0;
  wire delay_trig0__31_carry__1_i_16_n_0;
  wire delay_trig0__31_carry__1_i_17_n_0;
  wire delay_trig0__31_carry__1_i_18_n_0;
  wire delay_trig0__31_carry__1_i_19_n_0;
  wire delay_trig0__31_carry__1_i_1_n_0;
  wire delay_trig0__31_carry__1_i_20_n_0;
  wire delay_trig0__31_carry__1_i_21_n_0;
  wire delay_trig0__31_carry__1_i_22_n_0;
  wire delay_trig0__31_carry__1_i_23_n_0;
  wire delay_trig0__31_carry__1_i_24_n_0;
  wire delay_trig0__31_carry__1_i_25_n_0;
  wire delay_trig0__31_carry__1_i_26_n_0;
  wire delay_trig0__31_carry__1_i_27_n_0;
  wire delay_trig0__31_carry__1_i_28_n_0;
  wire delay_trig0__31_carry__1_i_29_n_0;
  wire delay_trig0__31_carry__1_i_2_n_0;
  wire delay_trig0__31_carry__1_i_30_n_0;
  wire delay_trig0__31_carry__1_i_31_n_0;
  wire delay_trig0__31_carry__1_i_32_n_0;
  wire delay_trig0__31_carry__1_i_33_n_0;
  wire delay_trig0__31_carry__1_i_3_n_0;
  wire delay_trig0__31_carry__1_i_4_n_0;
  wire delay_trig0__31_carry__1_i_5_n_0;
  wire delay_trig0__31_carry__1_i_6_n_0;
  wire delay_trig0__31_carry__1_i_7_n_0;
  wire delay_trig0__31_carry__1_i_8_n_0;
  wire delay_trig0__31_carry__1_i_9_n_0;
  wire delay_trig0__31_carry__1_n_0;
  wire delay_trig0__31_carry__1_n_1;
  wire delay_trig0__31_carry__1_n_2;
  wire delay_trig0__31_carry__1_n_3;
  wire delay_trig0__31_carry__2_i_10_n_0;
  wire delay_trig0__31_carry__2_i_11_n_0;
  wire delay_trig0__31_carry__2_i_12_n_0;
  wire delay_trig0__31_carry__2_i_14_n_0;
  wire delay_trig0__31_carry__2_i_17_n_0;
  wire delay_trig0__31_carry__2_i_18_n_0;
  wire delay_trig0__31_carry__2_i_19_n_0;
  wire delay_trig0__31_carry__2_i_1_n_0;
  wire delay_trig0__31_carry__2_i_20_n_0;
  wire delay_trig0__31_carry__2_i_21_n_0;
  wire delay_trig0__31_carry__2_i_22_n_0;
  wire delay_trig0__31_carry__2_i_23_n_0;
  wire delay_trig0__31_carry__2_i_24_n_0;
  wire delay_trig0__31_carry__2_i_25_n_0;
  wire delay_trig0__31_carry__2_i_26_n_0;
  wire delay_trig0__31_carry__2_i_27_n_0;
  wire delay_trig0__31_carry__2_i_28_n_0;
  wire delay_trig0__31_carry__2_i_29_n_0;
  wire delay_trig0__31_carry__2_i_2_n_0;
  wire delay_trig0__31_carry__2_i_30_n_0;
  wire delay_trig0__31_carry__2_i_31_n_0;
  wire delay_trig0__31_carry__2_i_32_n_0;
  wire delay_trig0__31_carry__2_i_33_n_0;
  wire delay_trig0__31_carry__2_i_3_n_0;
  wire delay_trig0__31_carry__2_i_4_n_0;
  wire delay_trig0__31_carry__2_i_5_n_0;
  wire delay_trig0__31_carry__2_i_6_n_0;
  wire delay_trig0__31_carry__2_i_7_n_0;
  wire delay_trig0__31_carry__2_i_8_n_0;
  wire delay_trig0__31_carry__2_i_9_n_0;
  wire delay_trig0__31_carry__2_n_0;
  wire delay_trig0__31_carry__2_n_1;
  wire delay_trig0__31_carry__2_n_2;
  wire delay_trig0__31_carry__2_n_3;
  wire delay_trig0__31_carry__3_i_10_n_0;
  wire delay_trig0__31_carry__3_i_11_n_0;
  wire delay_trig0__31_carry__3_i_12_n_0;
  wire delay_trig0__31_carry__3_i_13_n_0;
  wire delay_trig0__31_carry__3_i_14_n_0;
  wire delay_trig0__31_carry__3_i_16_n_0;
  wire delay_trig0__31_carry__3_i_17_n_0;
  wire delay_trig0__31_carry__3_i_18_n_0;
  wire delay_trig0__31_carry__3_i_19_n_0;
  wire delay_trig0__31_carry__3_i_1_n_0;
  wire delay_trig0__31_carry__3_i_20_n_0;
  wire delay_trig0__31_carry__3_i_21_n_0;
  wire delay_trig0__31_carry__3_i_22_n_0;
  wire delay_trig0__31_carry__3_i_23_n_0;
  wire delay_trig0__31_carry__3_i_24_n_0;
  wire delay_trig0__31_carry__3_i_25_n_0;
  wire delay_trig0__31_carry__3_i_26_n_0;
  wire delay_trig0__31_carry__3_i_27_n_0;
  wire delay_trig0__31_carry__3_i_28_n_0;
  wire delay_trig0__31_carry__3_i_29_n_0;
  wire delay_trig0__31_carry__3_i_2_n_0;
  wire delay_trig0__31_carry__3_i_30_n_0;
  wire delay_trig0__31_carry__3_i_31_n_0;
  wire delay_trig0__31_carry__3_i_32_n_0;
  wire delay_trig0__31_carry__3_i_33_n_0;
  wire delay_trig0__31_carry__3_i_3_n_0;
  wire delay_trig0__31_carry__3_i_4_n_0;
  wire delay_trig0__31_carry__3_i_5_n_0;
  wire delay_trig0__31_carry__3_i_6_n_0;
  wire delay_trig0__31_carry__3_i_7_n_0;
  wire delay_trig0__31_carry__3_i_8_n_0;
  wire delay_trig0__31_carry__3_i_9_n_0;
  wire delay_trig0__31_carry__3_n_0;
  wire delay_trig0__31_carry__3_n_1;
  wire delay_trig0__31_carry__3_n_2;
  wire delay_trig0__31_carry__3_n_3;
  wire delay_trig0__31_carry__4_i_10_n_0;
  wire delay_trig0__31_carry__4_i_11_n_0;
  wire delay_trig0__31_carry__4_i_12_n_0;
  wire delay_trig0__31_carry__4_i_18_n_0;
  wire delay_trig0__31_carry__4_i_19_n_0;
  wire delay_trig0__31_carry__4_i_1_n_0;
  wire delay_trig0__31_carry__4_i_20_n_0;
  wire delay_trig0__31_carry__4_i_21_n_0;
  wire delay_trig0__31_carry__4_i_22_n_0;
  wire delay_trig0__31_carry__4_i_23_n_0;
  wire delay_trig0__31_carry__4_i_24_n_0;
  wire delay_trig0__31_carry__4_i_25_n_0;
  wire delay_trig0__31_carry__4_i_2_n_0;
  wire delay_trig0__31_carry__4_i_3_n_0;
  wire delay_trig0__31_carry__4_i_4_n_0;
  wire delay_trig0__31_carry__4_i_5_n_0;
  wire delay_trig0__31_carry__4_i_6_n_0;
  wire delay_trig0__31_carry__4_i_7_n_0;
  wire delay_trig0__31_carry__4_i_8_n_0;
  wire delay_trig0__31_carry__4_i_9_n_0;
  wire delay_trig0__31_carry__4_n_0;
  wire delay_trig0__31_carry__4_n_1;
  wire delay_trig0__31_carry__4_n_2;
  wire delay_trig0__31_carry__4_n_3;
  wire delay_trig0__31_carry__5_i_10_n_0;
  wire delay_trig0__31_carry__5_i_11_n_0;
  wire delay_trig0__31_carry__5_i_16_n_0;
  wire delay_trig0__31_carry__5_i_17_n_0;
  wire delay_trig0__31_carry__5_i_18_n_0;
  wire delay_trig0__31_carry__5_i_19_n_0;
  wire delay_trig0__31_carry__5_i_1_n_0;
  wire delay_trig0__31_carry__5_i_20_n_0;
  wire delay_trig0__31_carry__5_i_21_n_0;
  wire delay_trig0__31_carry__5_i_22_n_0;
  wire delay_trig0__31_carry__5_i_23_n_0;
  wire delay_trig0__31_carry__5_i_24_n_0;
  wire delay_trig0__31_carry__5_i_25_n_0;
  wire delay_trig0__31_carry__5_i_26_n_0;
  wire delay_trig0__31_carry__5_i_27_n_0;
  wire delay_trig0__31_carry__5_i_28_n_0;
  wire delay_trig0__31_carry__5_i_29_n_0;
  wire delay_trig0__31_carry__5_i_2_n_0;
  wire delay_trig0__31_carry__5_i_30_n_0;
  wire delay_trig0__31_carry__5_i_3_n_0;
  wire delay_trig0__31_carry__5_i_4_n_0;
  wire delay_trig0__31_carry__5_i_5_n_0;
  wire delay_trig0__31_carry__5_i_6_n_0;
  wire delay_trig0__31_carry__5_i_7_n_0;
  wire delay_trig0__31_carry__5_i_8_n_0;
  wire delay_trig0__31_carry__5_n_0;
  wire delay_trig0__31_carry__5_n_1;
  wire delay_trig0__31_carry__5_n_2;
  wire delay_trig0__31_carry__5_n_3;
  wire delay_trig0__31_carry__6_i_10_n_0;
  wire delay_trig0__31_carry__6_i_16_n_0;
  wire delay_trig0__31_carry__6_i_17_n_0;
  wire delay_trig0__31_carry__6_i_18_n_0;
  wire delay_trig0__31_carry__6_i_19_n_0;
  wire delay_trig0__31_carry__6_i_1_n_0;
  wire delay_trig0__31_carry__6_i_2_n_0;
  wire delay_trig0__31_carry__6_i_3_n_0;
  wire delay_trig0__31_carry__6_i_4_n_0;
  wire delay_trig0__31_carry__6_i_5_n_0;
  wire delay_trig0__31_carry__6_i_6_n_0;
  wire delay_trig0__31_carry__6_i_7_n_0;
  wire delay_trig0__31_carry__6_i_8_n_0;
  wire delay_trig0__31_carry__6_i_9_n_0;
  wire delay_trig0__31_carry__6_n_1;
  wire delay_trig0__31_carry__6_n_2;
  wire delay_trig0__31_carry__6_n_3;
  wire delay_trig0__31_carry_i_10_n_0;
  wire delay_trig0__31_carry_i_12_n_0;
  wire delay_trig0__31_carry_i_15_n_0;
  wire delay_trig0__31_carry_i_16_n_0;
  wire delay_trig0__31_carry_i_17_n_0;
  wire delay_trig0__31_carry_i_18_n_0;
  wire delay_trig0__31_carry_i_19_n_0;
  wire delay_trig0__31_carry_i_1_n_0;
  wire delay_trig0__31_carry_i_20_n_0;
  wire delay_trig0__31_carry_i_21_n_0;
  wire delay_trig0__31_carry_i_22_n_0;
  wire delay_trig0__31_carry_i_23_n_0;
  wire delay_trig0__31_carry_i_24_n_0;
  wire delay_trig0__31_carry_i_25_n_0;
  wire delay_trig0__31_carry_i_26_n_0;
  wire delay_trig0__31_carry_i_27_n_0;
  wire delay_trig0__31_carry_i_28_n_0;
  wire delay_trig0__31_carry_i_29_n_0;
  wire delay_trig0__31_carry_i_2_n_0;
  wire delay_trig0__31_carry_i_30_n_0;
  wire delay_trig0__31_carry_i_31_n_0;
  wire delay_trig0__31_carry_i_32_n_0;
  wire delay_trig0__31_carry_i_33_n_0;
  wire delay_trig0__31_carry_i_34_n_0;
  wire delay_trig0__31_carry_i_35_n_0;
  wire delay_trig0__31_carry_i_36_n_0;
  wire delay_trig0__31_carry_i_37_n_0;
  wire delay_trig0__31_carry_i_38_n_0;
  wire delay_trig0__31_carry_i_39_n_0;
  wire delay_trig0__31_carry_i_3_n_0;
  wire delay_trig0__31_carry_i_40_n_0;
  wire delay_trig0__31_carry_i_4_n_0;
  wire delay_trig0__31_carry_i_5_n_0;
  wire delay_trig0__31_carry_i_6_n_0;
  wire delay_trig0__31_carry_i_7_n_0;
  wire delay_trig0__31_carry_i_8_n_0;
  wire delay_trig0__31_carry_n_0;
  wire delay_trig0__31_carry_n_1;
  wire delay_trig0__31_carry_n_2;
  wire delay_trig0__31_carry_n_3;
  wire delay_trig0_carry__0_i_10_n_0;
  wire delay_trig0_carry__0_i_11_n_0;
  wire delay_trig0_carry__0_i_12_n_0;
  wire delay_trig0_carry__0_i_13_n_0;
  wire delay_trig0_carry__0_i_14_n_0;
  wire delay_trig0_carry__0_i_15_n_0;
  wire delay_trig0_carry__0_i_16_n_0;
  wire delay_trig0_carry__0_i_17_n_0;
  wire delay_trig0_carry__0_i_18_n_0;
  wire delay_trig0_carry__0_i_19_n_0;
  wire delay_trig0_carry__0_i_1_n_0;
  wire delay_trig0_carry__0_i_20_n_0;
  wire delay_trig0_carry__0_i_21_n_0;
  wire delay_trig0_carry__0_i_22_n_0;
  wire delay_trig0_carry__0_i_23_n_0;
  wire delay_trig0_carry__0_i_24_n_0;
  wire delay_trig0_carry__0_i_25_n_0;
  wire delay_trig0_carry__0_i_26_n_0;
  wire delay_trig0_carry__0_i_27_n_0;
  wire delay_trig0_carry__0_i_28_n_0;
  wire delay_trig0_carry__0_i_29_n_0;
  wire delay_trig0_carry__0_i_2_n_0;
  wire delay_trig0_carry__0_i_30_n_0;
  wire delay_trig0_carry__0_i_31_n_0;
  wire delay_trig0_carry__0_i_32_n_0;
  wire delay_trig0_carry__0_i_33_n_0;
  wire delay_trig0_carry__0_i_34_n_0;
  wire delay_trig0_carry__0_i_35_n_0;
  wire delay_trig0_carry__0_i_36_n_0;
  wire delay_trig0_carry__0_i_37_n_0;
  wire delay_trig0_carry__0_i_3_n_0;
  wire delay_trig0_carry__0_i_4_n_0;
  wire delay_trig0_carry__0_i_5_n_0;
  wire delay_trig0_carry__0_i_6_n_0;
  wire delay_trig0_carry__0_i_7_n_0;
  wire delay_trig0_carry__0_i_8_n_0;
  wire delay_trig0_carry__0_i_9_n_0;
  wire delay_trig0_carry__0_n_0;
  wire delay_trig0_carry__0_n_1;
  wire delay_trig0_carry__0_n_2;
  wire delay_trig0_carry__0_n_3;
  wire delay_trig0_carry__1_i_10_n_0;
  wire delay_trig0_carry__1_i_11_n_0;
  wire delay_trig0_carry__1_i_12_n_0;
  wire delay_trig0_carry__1_i_13_n_0;
  wire delay_trig0_carry__1_i_14_n_0;
  wire delay_trig0_carry__1_i_15_n_0;
  wire delay_trig0_carry__1_i_16_n_0;
  wire delay_trig0_carry__1_i_17_n_0;
  wire delay_trig0_carry__1_i_18_n_0;
  wire delay_trig0_carry__1_i_19_n_0;
  wire delay_trig0_carry__1_i_1_n_0;
  wire delay_trig0_carry__1_i_20_n_0;
  wire delay_trig0_carry__1_i_21_n_0;
  wire delay_trig0_carry__1_i_22_n_0;
  wire delay_trig0_carry__1_i_23_n_0;
  wire delay_trig0_carry__1_i_24_n_0;
  wire delay_trig0_carry__1_i_25_n_0;
  wire delay_trig0_carry__1_i_26_n_0;
  wire delay_trig0_carry__1_i_27_n_0;
  wire delay_trig0_carry__1_i_28_n_0;
  wire delay_trig0_carry__1_i_29_n_0;
  wire delay_trig0_carry__1_i_2_n_0;
  wire delay_trig0_carry__1_i_30_n_0;
  wire delay_trig0_carry__1_i_31_n_0;
  wire delay_trig0_carry__1_i_32_n_0;
  wire delay_trig0_carry__1_i_33_n_0;
  wire delay_trig0_carry__1_i_3_n_0;
  wire delay_trig0_carry__1_i_4_n_0;
  wire delay_trig0_carry__1_i_5_n_0;
  wire delay_trig0_carry__1_i_6_n_0;
  wire delay_trig0_carry__1_i_7_n_0;
  wire delay_trig0_carry__1_i_8_n_0;
  wire delay_trig0_carry__1_i_9_n_0;
  wire delay_trig0_carry__1_n_0;
  wire delay_trig0_carry__1_n_1;
  wire delay_trig0_carry__1_n_2;
  wire delay_trig0_carry__1_n_3;
  wire delay_trig0_carry__2_i_10_n_0;
  wire delay_trig0_carry__2_i_11_n_0;
  wire delay_trig0_carry__2_i_12_n_0;
  wire delay_trig0_carry__2_i_14_n_0;
  wire delay_trig0_carry__2_i_17_n_0;
  wire delay_trig0_carry__2_i_18_n_0;
  wire delay_trig0_carry__2_i_19_n_0;
  wire delay_trig0_carry__2_i_1_n_0;
  wire delay_trig0_carry__2_i_20_n_0;
  wire delay_trig0_carry__2_i_21_n_0;
  wire delay_trig0_carry__2_i_22_n_0;
  wire delay_trig0_carry__2_i_23_n_0;
  wire delay_trig0_carry__2_i_24_n_0;
  wire delay_trig0_carry__2_i_25_n_0;
  wire delay_trig0_carry__2_i_26_n_0;
  wire delay_trig0_carry__2_i_27_n_0;
  wire delay_trig0_carry__2_i_28_n_0;
  wire delay_trig0_carry__2_i_29_n_0;
  wire delay_trig0_carry__2_i_2_n_0;
  wire delay_trig0_carry__2_i_30_n_0;
  wire delay_trig0_carry__2_i_31_n_0;
  wire delay_trig0_carry__2_i_32_n_0;
  wire delay_trig0_carry__2_i_33_n_0;
  wire delay_trig0_carry__2_i_3_n_0;
  wire delay_trig0_carry__2_i_4_n_0;
  wire delay_trig0_carry__2_i_5_n_0;
  wire delay_trig0_carry__2_i_6_n_0;
  wire delay_trig0_carry__2_i_7_n_0;
  wire delay_trig0_carry__2_i_8_n_0;
  wire delay_trig0_carry__2_i_9_n_0;
  wire delay_trig0_carry__2_n_0;
  wire delay_trig0_carry__2_n_1;
  wire delay_trig0_carry__2_n_2;
  wire delay_trig0_carry__2_n_3;
  wire delay_trig0_carry__3_i_10_n_0;
  wire delay_trig0_carry__3_i_11_n_0;
  wire delay_trig0_carry__3_i_12_n_0;
  wire delay_trig0_carry__3_i_13_n_0;
  wire delay_trig0_carry__3_i_14_n_0;
  wire delay_trig0_carry__3_i_16_n_0;
  wire delay_trig0_carry__3_i_17_n_0;
  wire delay_trig0_carry__3_i_18_n_0;
  wire delay_trig0_carry__3_i_19_n_0;
  wire delay_trig0_carry__3_i_1_n_0;
  wire delay_trig0_carry__3_i_20_n_0;
  wire delay_trig0_carry__3_i_21_n_0;
  wire delay_trig0_carry__3_i_22_n_0;
  wire delay_trig0_carry__3_i_23_n_0;
  wire delay_trig0_carry__3_i_24_n_0;
  wire delay_trig0_carry__3_i_25_n_0;
  wire delay_trig0_carry__3_i_26_n_0;
  wire delay_trig0_carry__3_i_27_n_0;
  wire delay_trig0_carry__3_i_28_n_0;
  wire delay_trig0_carry__3_i_29_n_0;
  wire delay_trig0_carry__3_i_2_n_0;
  wire delay_trig0_carry__3_i_30_n_0;
  wire delay_trig0_carry__3_i_31_n_0;
  wire delay_trig0_carry__3_i_32_n_0;
  wire delay_trig0_carry__3_i_33_n_0;
  wire delay_trig0_carry__3_i_3_n_0;
  wire delay_trig0_carry__3_i_4_n_0;
  wire delay_trig0_carry__3_i_5_n_0;
  wire delay_trig0_carry__3_i_6_n_0;
  wire delay_trig0_carry__3_i_7_n_0;
  wire delay_trig0_carry__3_i_8_n_0;
  wire delay_trig0_carry__3_i_9_n_0;
  wire delay_trig0_carry__3_n_0;
  wire delay_trig0_carry__3_n_1;
  wire delay_trig0_carry__3_n_2;
  wire delay_trig0_carry__3_n_3;
  wire delay_trig0_carry__4_i_10_n_0;
  wire delay_trig0_carry__4_i_11_n_0;
  wire delay_trig0_carry__4_i_12_n_0;
  wire delay_trig0_carry__4_i_18_n_0;
  wire delay_trig0_carry__4_i_19_n_0;
  wire delay_trig0_carry__4_i_1_n_0;
  wire delay_trig0_carry__4_i_20_n_0;
  wire delay_trig0_carry__4_i_21_n_0;
  wire delay_trig0_carry__4_i_22_n_0;
  wire delay_trig0_carry__4_i_23_n_0;
  wire delay_trig0_carry__4_i_24_n_0;
  wire delay_trig0_carry__4_i_25_n_0;
  wire delay_trig0_carry__4_i_2_n_0;
  wire delay_trig0_carry__4_i_3_n_0;
  wire delay_trig0_carry__4_i_4_n_0;
  wire delay_trig0_carry__4_i_5_n_0;
  wire delay_trig0_carry__4_i_6_n_0;
  wire delay_trig0_carry__4_i_7_n_0;
  wire delay_trig0_carry__4_i_8_n_0;
  wire delay_trig0_carry__4_i_9_n_0;
  wire delay_trig0_carry__4_n_0;
  wire delay_trig0_carry__4_n_1;
  wire delay_trig0_carry__4_n_2;
  wire delay_trig0_carry__4_n_3;
  wire delay_trig0_carry__5_i_10_n_0;
  wire delay_trig0_carry__5_i_11_n_0;
  wire delay_trig0_carry__5_i_16_n_0;
  wire delay_trig0_carry__5_i_17_n_0;
  wire delay_trig0_carry__5_i_18_n_0;
  wire delay_trig0_carry__5_i_19_n_0;
  wire delay_trig0_carry__5_i_1_n_0;
  wire delay_trig0_carry__5_i_20_n_0;
  wire delay_trig0_carry__5_i_21_n_0;
  wire delay_trig0_carry__5_i_22_n_0;
  wire delay_trig0_carry__5_i_23_n_0;
  wire delay_trig0_carry__5_i_24_n_0;
  wire delay_trig0_carry__5_i_25_n_0;
  wire delay_trig0_carry__5_i_26_n_0;
  wire delay_trig0_carry__5_i_27_n_0;
  wire delay_trig0_carry__5_i_28_n_0;
  wire delay_trig0_carry__5_i_29_n_0;
  wire delay_trig0_carry__5_i_2_n_0;
  wire delay_trig0_carry__5_i_30_n_0;
  wire delay_trig0_carry__5_i_3_n_0;
  wire delay_trig0_carry__5_i_4_n_0;
  wire delay_trig0_carry__5_i_5_n_0;
  wire delay_trig0_carry__5_i_6_n_0;
  wire delay_trig0_carry__5_i_7_n_0;
  wire delay_trig0_carry__5_i_8_n_0;
  wire delay_trig0_carry__5_n_0;
  wire delay_trig0_carry__5_n_1;
  wire delay_trig0_carry__5_n_2;
  wire delay_trig0_carry__5_n_3;
  wire delay_trig0_carry__6_i_10_n_0;
  wire delay_trig0_carry__6_i_16_n_0;
  wire delay_trig0_carry__6_i_17_n_0;
  wire delay_trig0_carry__6_i_18_n_0;
  wire delay_trig0_carry__6_i_19_n_0;
  wire delay_trig0_carry__6_i_1_n_0;
  wire delay_trig0_carry__6_i_2_n_0;
  wire delay_trig0_carry__6_i_3_n_0;
  wire delay_trig0_carry__6_i_4_n_0;
  wire delay_trig0_carry__6_i_5_n_0;
  wire delay_trig0_carry__6_i_6_n_0;
  wire delay_trig0_carry__6_i_7_n_0;
  wire delay_trig0_carry__6_i_8_n_0;
  wire delay_trig0_carry__6_i_9_n_0;
  wire delay_trig0_carry__6_n_1;
  wire delay_trig0_carry__6_n_2;
  wire delay_trig0_carry__6_n_3;
  wire delay_trig0_carry_i_10_n_0;
  wire delay_trig0_carry_i_12_n_0;
  wire delay_trig0_carry_i_15_n_0;
  wire delay_trig0_carry_i_16_n_0;
  wire delay_trig0_carry_i_17_n_0;
  wire delay_trig0_carry_i_18_n_0;
  wire delay_trig0_carry_i_19_n_0;
  wire delay_trig0_carry_i_1_n_0;
  wire delay_trig0_carry_i_20_n_0;
  wire delay_trig0_carry_i_21_n_0;
  wire delay_trig0_carry_i_22_n_0;
  wire delay_trig0_carry_i_23_n_0;
  wire delay_trig0_carry_i_24_n_0;
  wire delay_trig0_carry_i_25_n_0;
  wire delay_trig0_carry_i_26_n_0;
  wire delay_trig0_carry_i_27_n_0;
  wire delay_trig0_carry_i_28_n_0;
  wire delay_trig0_carry_i_29_n_0;
  wire delay_trig0_carry_i_2_n_0;
  wire delay_trig0_carry_i_30_n_0;
  wire delay_trig0_carry_i_31_n_0;
  wire delay_trig0_carry_i_32_n_0;
  wire delay_trig0_carry_i_33_n_0;
  wire delay_trig0_carry_i_34_n_0;
  wire delay_trig0_carry_i_35_n_0;
  wire delay_trig0_carry_i_36_n_0;
  wire delay_trig0_carry_i_37_n_0;
  wire delay_trig0_carry_i_38_n_0;
  wire delay_trig0_carry_i_39_n_0;
  wire delay_trig0_carry_i_3_n_0;
  wire delay_trig0_carry_i_40_n_0;
  wire delay_trig0_carry_i_4_n_0;
  wire delay_trig0_carry_i_5_n_0;
  wire delay_trig0_carry_i_6_n_0;
  wire delay_trig0_carry_i_7_n_0;
  wire delay_trig0_carry_i_8_n_0;
  wire delay_trig0_carry_n_0;
  wire delay_trig0_carry_n_1;
  wire delay_trig0_carry_n_2;
  wire delay_trig0_carry_n_3;
  wire delay_trig_i_1_n_0;
  wire [31:0]falling_bit_limit;
  wire [31:0]falling_bitshift;
  wire \falling_clock_count[0]_i_2_n_0 ;
  wire [63:0]falling_clock_count_reg;
  wire \falling_clock_count_reg[0]_i_1_n_0 ;
  wire \falling_clock_count_reg[0]_i_1_n_1 ;
  wire \falling_clock_count_reg[0]_i_1_n_2 ;
  wire \falling_clock_count_reg[0]_i_1_n_3 ;
  wire \falling_clock_count_reg[0]_i_1_n_4 ;
  wire \falling_clock_count_reg[0]_i_1_n_5 ;
  wire \falling_clock_count_reg[0]_i_1_n_6 ;
  wire \falling_clock_count_reg[0]_i_1_n_7 ;
  wire \falling_clock_count_reg[12]_i_1_n_0 ;
  wire \falling_clock_count_reg[12]_i_1_n_1 ;
  wire \falling_clock_count_reg[12]_i_1_n_2 ;
  wire \falling_clock_count_reg[12]_i_1_n_3 ;
  wire \falling_clock_count_reg[12]_i_1_n_4 ;
  wire \falling_clock_count_reg[12]_i_1_n_5 ;
  wire \falling_clock_count_reg[12]_i_1_n_6 ;
  wire \falling_clock_count_reg[12]_i_1_n_7 ;
  wire \falling_clock_count_reg[16]_i_1_n_0 ;
  wire \falling_clock_count_reg[16]_i_1_n_1 ;
  wire \falling_clock_count_reg[16]_i_1_n_2 ;
  wire \falling_clock_count_reg[16]_i_1_n_3 ;
  wire \falling_clock_count_reg[16]_i_1_n_4 ;
  wire \falling_clock_count_reg[16]_i_1_n_5 ;
  wire \falling_clock_count_reg[16]_i_1_n_6 ;
  wire \falling_clock_count_reg[16]_i_1_n_7 ;
  wire \falling_clock_count_reg[20]_i_1_n_0 ;
  wire \falling_clock_count_reg[20]_i_1_n_1 ;
  wire \falling_clock_count_reg[20]_i_1_n_2 ;
  wire \falling_clock_count_reg[20]_i_1_n_3 ;
  wire \falling_clock_count_reg[20]_i_1_n_4 ;
  wire \falling_clock_count_reg[20]_i_1_n_5 ;
  wire \falling_clock_count_reg[20]_i_1_n_6 ;
  wire \falling_clock_count_reg[20]_i_1_n_7 ;
  wire \falling_clock_count_reg[24]_i_1_n_0 ;
  wire \falling_clock_count_reg[24]_i_1_n_1 ;
  wire \falling_clock_count_reg[24]_i_1_n_2 ;
  wire \falling_clock_count_reg[24]_i_1_n_3 ;
  wire \falling_clock_count_reg[24]_i_1_n_4 ;
  wire \falling_clock_count_reg[24]_i_1_n_5 ;
  wire \falling_clock_count_reg[24]_i_1_n_6 ;
  wire \falling_clock_count_reg[24]_i_1_n_7 ;
  wire \falling_clock_count_reg[28]_i_1_n_0 ;
  wire \falling_clock_count_reg[28]_i_1_n_1 ;
  wire \falling_clock_count_reg[28]_i_1_n_2 ;
  wire \falling_clock_count_reg[28]_i_1_n_3 ;
  wire \falling_clock_count_reg[28]_i_1_n_4 ;
  wire \falling_clock_count_reg[28]_i_1_n_5 ;
  wire \falling_clock_count_reg[28]_i_1_n_6 ;
  wire \falling_clock_count_reg[28]_i_1_n_7 ;
  wire \falling_clock_count_reg[32]_i_1_n_0 ;
  wire \falling_clock_count_reg[32]_i_1_n_1 ;
  wire \falling_clock_count_reg[32]_i_1_n_2 ;
  wire \falling_clock_count_reg[32]_i_1_n_3 ;
  wire \falling_clock_count_reg[32]_i_1_n_4 ;
  wire \falling_clock_count_reg[32]_i_1_n_5 ;
  wire \falling_clock_count_reg[32]_i_1_n_6 ;
  wire \falling_clock_count_reg[32]_i_1_n_7 ;
  wire \falling_clock_count_reg[36]_i_1_n_0 ;
  wire \falling_clock_count_reg[36]_i_1_n_1 ;
  wire \falling_clock_count_reg[36]_i_1_n_2 ;
  wire \falling_clock_count_reg[36]_i_1_n_3 ;
  wire \falling_clock_count_reg[36]_i_1_n_4 ;
  wire \falling_clock_count_reg[36]_i_1_n_5 ;
  wire \falling_clock_count_reg[36]_i_1_n_6 ;
  wire \falling_clock_count_reg[36]_i_1_n_7 ;
  wire \falling_clock_count_reg[40]_i_1_n_0 ;
  wire \falling_clock_count_reg[40]_i_1_n_1 ;
  wire \falling_clock_count_reg[40]_i_1_n_2 ;
  wire \falling_clock_count_reg[40]_i_1_n_3 ;
  wire \falling_clock_count_reg[40]_i_1_n_4 ;
  wire \falling_clock_count_reg[40]_i_1_n_5 ;
  wire \falling_clock_count_reg[40]_i_1_n_6 ;
  wire \falling_clock_count_reg[40]_i_1_n_7 ;
  wire \falling_clock_count_reg[44]_i_1_n_0 ;
  wire \falling_clock_count_reg[44]_i_1_n_1 ;
  wire \falling_clock_count_reg[44]_i_1_n_2 ;
  wire \falling_clock_count_reg[44]_i_1_n_3 ;
  wire \falling_clock_count_reg[44]_i_1_n_4 ;
  wire \falling_clock_count_reg[44]_i_1_n_5 ;
  wire \falling_clock_count_reg[44]_i_1_n_6 ;
  wire \falling_clock_count_reg[44]_i_1_n_7 ;
  wire \falling_clock_count_reg[48]_i_1_n_0 ;
  wire \falling_clock_count_reg[48]_i_1_n_1 ;
  wire \falling_clock_count_reg[48]_i_1_n_2 ;
  wire \falling_clock_count_reg[48]_i_1_n_3 ;
  wire \falling_clock_count_reg[48]_i_1_n_4 ;
  wire \falling_clock_count_reg[48]_i_1_n_5 ;
  wire \falling_clock_count_reg[48]_i_1_n_6 ;
  wire \falling_clock_count_reg[48]_i_1_n_7 ;
  wire \falling_clock_count_reg[4]_i_1_n_0 ;
  wire \falling_clock_count_reg[4]_i_1_n_1 ;
  wire \falling_clock_count_reg[4]_i_1_n_2 ;
  wire \falling_clock_count_reg[4]_i_1_n_3 ;
  wire \falling_clock_count_reg[4]_i_1_n_4 ;
  wire \falling_clock_count_reg[4]_i_1_n_5 ;
  wire \falling_clock_count_reg[4]_i_1_n_6 ;
  wire \falling_clock_count_reg[4]_i_1_n_7 ;
  wire \falling_clock_count_reg[52]_i_1_n_0 ;
  wire \falling_clock_count_reg[52]_i_1_n_1 ;
  wire \falling_clock_count_reg[52]_i_1_n_2 ;
  wire \falling_clock_count_reg[52]_i_1_n_3 ;
  wire \falling_clock_count_reg[52]_i_1_n_4 ;
  wire \falling_clock_count_reg[52]_i_1_n_5 ;
  wire \falling_clock_count_reg[52]_i_1_n_6 ;
  wire \falling_clock_count_reg[52]_i_1_n_7 ;
  wire \falling_clock_count_reg[56]_i_1_n_0 ;
  wire \falling_clock_count_reg[56]_i_1_n_1 ;
  wire \falling_clock_count_reg[56]_i_1_n_2 ;
  wire \falling_clock_count_reg[56]_i_1_n_3 ;
  wire \falling_clock_count_reg[56]_i_1_n_4 ;
  wire \falling_clock_count_reg[56]_i_1_n_5 ;
  wire \falling_clock_count_reg[56]_i_1_n_6 ;
  wire \falling_clock_count_reg[56]_i_1_n_7 ;
  wire \falling_clock_count_reg[60]_i_1_n_1 ;
  wire \falling_clock_count_reg[60]_i_1_n_2 ;
  wire \falling_clock_count_reg[60]_i_1_n_3 ;
  wire \falling_clock_count_reg[60]_i_1_n_4 ;
  wire \falling_clock_count_reg[60]_i_1_n_5 ;
  wire \falling_clock_count_reg[60]_i_1_n_6 ;
  wire \falling_clock_count_reg[60]_i_1_n_7 ;
  wire \falling_clock_count_reg[8]_i_1_n_0 ;
  wire \falling_clock_count_reg[8]_i_1_n_1 ;
  wire \falling_clock_count_reg[8]_i_1_n_2 ;
  wire \falling_clock_count_reg[8]_i_1_n_3 ;
  wire \falling_clock_count_reg[8]_i_1_n_4 ;
  wire \falling_clock_count_reg[8]_i_1_n_5 ;
  wire \falling_clock_count_reg[8]_i_1_n_6 ;
  wire \falling_clock_count_reg[8]_i_1_n_7 ;
  wire [61:2]falling_clock_limit;
  wire p_0_in;
  wire p_1_in;
  wire [31:0]rising_bit_limit;
  wire [31:0]rising_bitshift;
  wire [61:2]rising_clock_limit;
  wire \rising_edge_clock[0]_i_3_n_0 ;
  wire [63:0]rising_edge_clock_reg;
  wire \rising_edge_clock_reg[0]_i_2_n_0 ;
  wire \rising_edge_clock_reg[0]_i_2_n_1 ;
  wire \rising_edge_clock_reg[0]_i_2_n_2 ;
  wire \rising_edge_clock_reg[0]_i_2_n_3 ;
  wire \rising_edge_clock_reg[0]_i_2_n_4 ;
  wire \rising_edge_clock_reg[0]_i_2_n_5 ;
  wire \rising_edge_clock_reg[0]_i_2_n_6 ;
  wire \rising_edge_clock_reg[0]_i_2_n_7 ;
  wire \rising_edge_clock_reg[12]_i_1_n_0 ;
  wire \rising_edge_clock_reg[12]_i_1_n_1 ;
  wire \rising_edge_clock_reg[12]_i_1_n_2 ;
  wire \rising_edge_clock_reg[12]_i_1_n_3 ;
  wire \rising_edge_clock_reg[12]_i_1_n_4 ;
  wire \rising_edge_clock_reg[12]_i_1_n_5 ;
  wire \rising_edge_clock_reg[12]_i_1_n_6 ;
  wire \rising_edge_clock_reg[12]_i_1_n_7 ;
  wire \rising_edge_clock_reg[16]_i_1_n_0 ;
  wire \rising_edge_clock_reg[16]_i_1_n_1 ;
  wire \rising_edge_clock_reg[16]_i_1_n_2 ;
  wire \rising_edge_clock_reg[16]_i_1_n_3 ;
  wire \rising_edge_clock_reg[16]_i_1_n_4 ;
  wire \rising_edge_clock_reg[16]_i_1_n_5 ;
  wire \rising_edge_clock_reg[16]_i_1_n_6 ;
  wire \rising_edge_clock_reg[16]_i_1_n_7 ;
  wire \rising_edge_clock_reg[20]_i_1_n_0 ;
  wire \rising_edge_clock_reg[20]_i_1_n_1 ;
  wire \rising_edge_clock_reg[20]_i_1_n_2 ;
  wire \rising_edge_clock_reg[20]_i_1_n_3 ;
  wire \rising_edge_clock_reg[20]_i_1_n_4 ;
  wire \rising_edge_clock_reg[20]_i_1_n_5 ;
  wire \rising_edge_clock_reg[20]_i_1_n_6 ;
  wire \rising_edge_clock_reg[20]_i_1_n_7 ;
  wire \rising_edge_clock_reg[24]_i_1_n_0 ;
  wire \rising_edge_clock_reg[24]_i_1_n_1 ;
  wire \rising_edge_clock_reg[24]_i_1_n_2 ;
  wire \rising_edge_clock_reg[24]_i_1_n_3 ;
  wire \rising_edge_clock_reg[24]_i_1_n_4 ;
  wire \rising_edge_clock_reg[24]_i_1_n_5 ;
  wire \rising_edge_clock_reg[24]_i_1_n_6 ;
  wire \rising_edge_clock_reg[24]_i_1_n_7 ;
  wire \rising_edge_clock_reg[28]_i_1_n_0 ;
  wire \rising_edge_clock_reg[28]_i_1_n_1 ;
  wire \rising_edge_clock_reg[28]_i_1_n_2 ;
  wire \rising_edge_clock_reg[28]_i_1_n_3 ;
  wire \rising_edge_clock_reg[28]_i_1_n_4 ;
  wire \rising_edge_clock_reg[28]_i_1_n_5 ;
  wire \rising_edge_clock_reg[28]_i_1_n_6 ;
  wire \rising_edge_clock_reg[28]_i_1_n_7 ;
  wire \rising_edge_clock_reg[32]_i_1_n_0 ;
  wire \rising_edge_clock_reg[32]_i_1_n_1 ;
  wire \rising_edge_clock_reg[32]_i_1_n_2 ;
  wire \rising_edge_clock_reg[32]_i_1_n_3 ;
  wire \rising_edge_clock_reg[32]_i_1_n_4 ;
  wire \rising_edge_clock_reg[32]_i_1_n_5 ;
  wire \rising_edge_clock_reg[32]_i_1_n_6 ;
  wire \rising_edge_clock_reg[32]_i_1_n_7 ;
  wire \rising_edge_clock_reg[36]_i_1_n_0 ;
  wire \rising_edge_clock_reg[36]_i_1_n_1 ;
  wire \rising_edge_clock_reg[36]_i_1_n_2 ;
  wire \rising_edge_clock_reg[36]_i_1_n_3 ;
  wire \rising_edge_clock_reg[36]_i_1_n_4 ;
  wire \rising_edge_clock_reg[36]_i_1_n_5 ;
  wire \rising_edge_clock_reg[36]_i_1_n_6 ;
  wire \rising_edge_clock_reg[36]_i_1_n_7 ;
  wire \rising_edge_clock_reg[40]_i_1_n_0 ;
  wire \rising_edge_clock_reg[40]_i_1_n_1 ;
  wire \rising_edge_clock_reg[40]_i_1_n_2 ;
  wire \rising_edge_clock_reg[40]_i_1_n_3 ;
  wire \rising_edge_clock_reg[40]_i_1_n_4 ;
  wire \rising_edge_clock_reg[40]_i_1_n_5 ;
  wire \rising_edge_clock_reg[40]_i_1_n_6 ;
  wire \rising_edge_clock_reg[40]_i_1_n_7 ;
  wire \rising_edge_clock_reg[44]_i_1_n_0 ;
  wire \rising_edge_clock_reg[44]_i_1_n_1 ;
  wire \rising_edge_clock_reg[44]_i_1_n_2 ;
  wire \rising_edge_clock_reg[44]_i_1_n_3 ;
  wire \rising_edge_clock_reg[44]_i_1_n_4 ;
  wire \rising_edge_clock_reg[44]_i_1_n_5 ;
  wire \rising_edge_clock_reg[44]_i_1_n_6 ;
  wire \rising_edge_clock_reg[44]_i_1_n_7 ;
  wire \rising_edge_clock_reg[48]_i_1_n_0 ;
  wire \rising_edge_clock_reg[48]_i_1_n_1 ;
  wire \rising_edge_clock_reg[48]_i_1_n_2 ;
  wire \rising_edge_clock_reg[48]_i_1_n_3 ;
  wire \rising_edge_clock_reg[48]_i_1_n_4 ;
  wire \rising_edge_clock_reg[48]_i_1_n_5 ;
  wire \rising_edge_clock_reg[48]_i_1_n_6 ;
  wire \rising_edge_clock_reg[48]_i_1_n_7 ;
  wire \rising_edge_clock_reg[4]_i_1_n_0 ;
  wire \rising_edge_clock_reg[4]_i_1_n_1 ;
  wire \rising_edge_clock_reg[4]_i_1_n_2 ;
  wire \rising_edge_clock_reg[4]_i_1_n_3 ;
  wire \rising_edge_clock_reg[4]_i_1_n_4 ;
  wire \rising_edge_clock_reg[4]_i_1_n_5 ;
  wire \rising_edge_clock_reg[4]_i_1_n_6 ;
  wire \rising_edge_clock_reg[4]_i_1_n_7 ;
  wire \rising_edge_clock_reg[52]_i_1_n_0 ;
  wire \rising_edge_clock_reg[52]_i_1_n_1 ;
  wire \rising_edge_clock_reg[52]_i_1_n_2 ;
  wire \rising_edge_clock_reg[52]_i_1_n_3 ;
  wire \rising_edge_clock_reg[52]_i_1_n_4 ;
  wire \rising_edge_clock_reg[52]_i_1_n_5 ;
  wire \rising_edge_clock_reg[52]_i_1_n_6 ;
  wire \rising_edge_clock_reg[52]_i_1_n_7 ;
  wire \rising_edge_clock_reg[56]_i_1_n_0 ;
  wire \rising_edge_clock_reg[56]_i_1_n_1 ;
  wire \rising_edge_clock_reg[56]_i_1_n_2 ;
  wire \rising_edge_clock_reg[56]_i_1_n_3 ;
  wire \rising_edge_clock_reg[56]_i_1_n_4 ;
  wire \rising_edge_clock_reg[56]_i_1_n_5 ;
  wire \rising_edge_clock_reg[56]_i_1_n_6 ;
  wire \rising_edge_clock_reg[56]_i_1_n_7 ;
  wire \rising_edge_clock_reg[60]_i_1_n_1 ;
  wire \rising_edge_clock_reg[60]_i_1_n_2 ;
  wire \rising_edge_clock_reg[60]_i_1_n_3 ;
  wire \rising_edge_clock_reg[60]_i_1_n_4 ;
  wire \rising_edge_clock_reg[60]_i_1_n_5 ;
  wire \rising_edge_clock_reg[60]_i_1_n_6 ;
  wire \rising_edge_clock_reg[60]_i_1_n_7 ;
  wire \rising_edge_clock_reg[8]_i_1_n_0 ;
  wire \rising_edge_clock_reg[8]_i_1_n_1 ;
  wire \rising_edge_clock_reg[8]_i_1_n_2 ;
  wire \rising_edge_clock_reg[8]_i_1_n_3 ;
  wire \rising_edge_clock_reg[8]_i_1_n_4 ;
  wire \rising_edge_clock_reg[8]_i_1_n_5 ;
  wire \rising_edge_clock_reg[8]_i_1_n_6 ;
  wire \rising_edge_clock_reg[8]_i_1_n_7 ;
  wire [3:0]NLW_delay_trig0__31_carry_O_UNCONNECTED;
  wire [3:0]NLW_delay_trig0__31_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_delay_trig0__31_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_delay_trig0__31_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_delay_trig0__31_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_delay_trig0__31_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_delay_trig0__31_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_delay_trig0__31_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_delay_trig0_carry_O_UNCONNECTED;
  wire [3:0]NLW_delay_trig0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_delay_trig0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_delay_trig0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_delay_trig0_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_delay_trig0_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_delay_trig0_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_delay_trig0_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_falling_clock_count_reg[60]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_rising_edge_clock_reg[60]_i_1_CO_UNCONNECTED ;

  FDRE \data_out_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[0]),
        .Q(M_AXIS_tdata[0]),
        .R(1'b0));
  FDRE \data_out_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[10]),
        .Q(M_AXIS_tdata[10]),
        .R(1'b0));
  FDRE \data_out_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[11]),
        .Q(M_AXIS_tdata[11]),
        .R(1'b0));
  FDRE \data_out_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[12]),
        .Q(M_AXIS_tdata[12]),
        .R(1'b0));
  FDRE \data_out_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[13]),
        .Q(M_AXIS_tdata[13]),
        .R(1'b0));
  FDRE \data_out_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[14]),
        .Q(M_AXIS_tdata[14]),
        .R(1'b0));
  FDRE \data_out_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[15]),
        .Q(M_AXIS_tdata[15]),
        .R(1'b0));
  FDRE \data_out_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[16]),
        .Q(M_AXIS_tdata[16]),
        .R(1'b0));
  FDRE \data_out_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[17]),
        .Q(M_AXIS_tdata[17]),
        .R(1'b0));
  FDRE \data_out_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[18]),
        .Q(M_AXIS_tdata[18]),
        .R(1'b0));
  FDRE \data_out_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[19]),
        .Q(M_AXIS_tdata[19]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[1]),
        .Q(M_AXIS_tdata[1]),
        .R(1'b0));
  FDRE \data_out_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[20]),
        .Q(M_AXIS_tdata[20]),
        .R(1'b0));
  FDRE \data_out_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[21]),
        .Q(M_AXIS_tdata[21]),
        .R(1'b0));
  FDRE \data_out_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[22]),
        .Q(M_AXIS_tdata[22]),
        .R(1'b0));
  FDRE \data_out_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[23]),
        .Q(M_AXIS_tdata[23]),
        .R(1'b0));
  FDRE \data_out_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[24]),
        .Q(M_AXIS_tdata[24]),
        .R(1'b0));
  FDRE \data_out_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[25]),
        .Q(M_AXIS_tdata[25]),
        .R(1'b0));
  FDRE \data_out_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[26]),
        .Q(M_AXIS_tdata[26]),
        .R(1'b0));
  FDRE \data_out_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[27]),
        .Q(M_AXIS_tdata[27]),
        .R(1'b0));
  FDRE \data_out_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[28]),
        .Q(M_AXIS_tdata[28]),
        .R(1'b0));
  FDRE \data_out_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[29]),
        .Q(M_AXIS_tdata[29]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[2]),
        .Q(M_AXIS_tdata[2]),
        .R(1'b0));
  FDRE \data_out_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[30]),
        .Q(M_AXIS_tdata[30]),
        .R(1'b0));
  FDRE \data_out_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[31]),
        .Q(M_AXIS_tdata[31]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[3]),
        .Q(M_AXIS_tdata[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[4]),
        .Q(M_AXIS_tdata[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[5]),
        .Q(M_AXIS_tdata[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[6]),
        .Q(M_AXIS_tdata[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[7]),
        .Q(M_AXIS_tdata[7]),
        .R(1'b0));
  FDRE \data_out_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[8]),
        .Q(M_AXIS_tdata[8]),
        .R(1'b0));
  FDRE \data_out_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[9]),
        .Q(M_AXIS_tdata[9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 delay_trig0__31_carry
       (.CI(1'b0),
        .CO({delay_trig0__31_carry_n_0,delay_trig0__31_carry_n_1,delay_trig0__31_carry_n_2,delay_trig0__31_carry_n_3}),
        .CYINIT(1'b1),
        .DI({delay_trig0__31_carry_i_1_n_0,delay_trig0__31_carry_i_2_n_0,delay_trig0__31_carry_i_3_n_0,delay_trig0__31_carry_i_4_n_0}),
        .O(NLW_delay_trig0__31_carry_O_UNCONNECTED[3:0]),
        .S({delay_trig0__31_carry_i_5_n_0,delay_trig0__31_carry_i_6_n_0,delay_trig0__31_carry_i_7_n_0,delay_trig0__31_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 delay_trig0__31_carry__0
       (.CI(delay_trig0__31_carry_n_0),
        .CO({delay_trig0__31_carry__0_n_0,delay_trig0__31_carry__0_n_1,delay_trig0__31_carry__0_n_2,delay_trig0__31_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({delay_trig0__31_carry__0_i_1_n_0,delay_trig0__31_carry__0_i_2_n_0,delay_trig0__31_carry__0_i_3_n_0,delay_trig0__31_carry__0_i_4_n_0}),
        .O(NLW_delay_trig0__31_carry__0_O_UNCONNECTED[3:0]),
        .S({delay_trig0__31_carry__0_i_5_n_0,delay_trig0__31_carry__0_i_6_n_0,delay_trig0__31_carry__0_i_7_n_0,delay_trig0__31_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFCFCFC40FCFCFCF4)) 
    delay_trig0__31_carry__0_i_1
       (.I0(delay_trig0__31_carry__0_i_9_n_0),
        .I1(rising_edge_clock_reg[14]),
        .I2(rising_edge_clock_reg[15]),
        .I3(rising_bitshift[4]),
        .I4(rising_bitshift[5]),
        .I5(delay_trig0__31_carry__0_i_10_n_0),
        .O(delay_trig0__31_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    delay_trig0__31_carry__0_i_10
       (.I0(delay_trig0__31_carry_i_19_n_0),
        .I1(rising_bitshift[3]),
        .I2(delay_trig0__31_carry__0_i_19_n_0),
        .O(delay_trig0__31_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    delay_trig0__31_carry__0_i_11
       (.I0(delay_trig0__31_carry_i_21_n_0),
        .I1(rising_bitshift[3]),
        .I2(delay_trig0__31_carry__0_i_20_n_0),
        .O(delay_trig0__31_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    delay_trig0__31_carry__0_i_12
       (.I0(delay_trig0__31_carry_i_20_n_0),
        .I1(rising_bitshift[3]),
        .I2(delay_trig0__31_carry__0_i_21_n_0),
        .O(delay_trig0__31_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    delay_trig0__31_carry__0_i_13
       (.I0(delay_trig0__31_carry_i_22_n_0),
        .I1(rising_bitshift[3]),
        .I2(delay_trig0__31_carry__0_i_22_n_0),
        .O(delay_trig0__31_carry__0_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    delay_trig0__31_carry__0_i_14
       (.I0(delay_trig0__31_carry_i_23_n_0),
        .I1(rising_bitshift[2]),
        .I2(rising_bitshift[3]),
        .I3(delay_trig0__31_carry__0_i_23_n_0),
        .O(delay_trig0__31_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    delay_trig0__31_carry__0_i_15
       (.I0(delay_trig0__31_carry_i_17_n_0),
        .I1(rising_bitshift[3]),
        .I2(delay_trig0__31_carry__0_i_24_n_0),
        .I3(delay_trig0__31_carry__0_i_25_n_0),
        .I4(delay_trig0__31_carry__0_i_26_n_0),
        .I5(delay_trig0__31_carry__0_i_27_n_0),
        .O(delay_trig0__31_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    delay_trig0__31_carry__0_i_16
       (.I0(delay_trig0__31_carry_i_16_n_0),
        .I1(rising_bitshift[3]),
        .I2(delay_trig0__31_carry__0_i_28_n_0),
        .O(delay_trig0__31_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h000000B8FFFFFF47)) 
    delay_trig0__31_carry__0_i_17
       (.I0(delay_trig0__31_carry_i_19_n_0),
        .I1(rising_bitshift[3]),
        .I2(delay_trig0__31_carry__0_i_19_n_0),
        .I3(rising_bitshift[5]),
        .I4(rising_bitshift[4]),
        .I5(rising_edge_clock_reg[15]),
        .O(delay_trig0__31_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    delay_trig0__31_carry__0_i_18
       (.I0(delay_trig0__31_carry__0_i_29_n_0),
        .I1(delay_trig0__31_carry__0_i_30_n_0),
        .I2(rising_bitshift[1]),
        .I3(rising_bitshift[2]),
        .I4(delay_trig0__31_carry__0_i_31_n_0),
        .I5(delay_trig0__31_carry__0_i_32_n_0),
        .O(delay_trig0__31_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    delay_trig0__31_carry__0_i_19
       (.I0(delay_trig0__31_carry__0_i_33_n_0),
        .I1(delay_trig0__31_carry__0_i_34_n_0),
        .I2(rising_bitshift[1]),
        .I3(rising_bitshift[2]),
        .I4(delay_trig0__31_carry__0_i_35_n_0),
        .I5(delay_trig0__31_carry__0_i_36_n_0),
        .O(delay_trig0__31_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hEFFFEFEFEEEF0000)) 
    delay_trig0__31_carry__0_i_2
       (.I0(rising_bitshift[4]),
        .I1(rising_bitshift[5]),
        .I2(delay_trig0__31_carry__0_i_11_n_0),
        .I3(delay_trig0__31_carry__0_i_12_n_0),
        .I4(rising_edge_clock_reg[12]),
        .I5(rising_edge_clock_reg[13]),
        .O(delay_trig0__31_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    delay_trig0__31_carry__0_i_20
       (.I0(delay_trig0__31_carry__0_i_36_n_0),
        .I1(delay_trig0__31_carry_i_28_n_0),
        .I2(rising_bitshift[1]),
        .I3(rising_bitshift[2]),
        .I4(delay_trig0__31_carry__0_i_33_n_0),
        .I5(delay_trig0__31_carry__0_i_34_n_0),
        .O(delay_trig0__31_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    delay_trig0__31_carry__0_i_21
       (.I0(delay_trig0__31_carry__0_i_32_n_0),
        .I1(delay_trig0__31_carry_i_26_n_0),
        .I2(rising_bitshift[1]),
        .I3(rising_bitshift[2]),
        .I4(delay_trig0__31_carry__0_i_29_n_0),
        .I5(delay_trig0__31_carry__0_i_30_n_0),
        .O(delay_trig0__31_carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    delay_trig0__31_carry__0_i_22
       (.I0(delay_trig0__31_carry__0_i_34_n_0),
        .I1(delay_trig0__31_carry_i_29_n_0),
        .I2(rising_bitshift[1]),
        .I3(rising_bitshift[2]),
        .I4(delay_trig0__31_carry__0_i_36_n_0),
        .I5(delay_trig0__31_carry_i_28_n_0),
        .O(delay_trig0__31_carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    delay_trig0__31_carry__0_i_23
       (.I0(delay_trig0__31_carry__0_i_30_n_0),
        .I1(delay_trig0__31_carry_i_27_n_0),
        .I2(rising_bitshift[1]),
        .I3(rising_bitshift[2]),
        .I4(delay_trig0__31_carry__0_i_32_n_0),
        .I5(delay_trig0__31_carry_i_26_n_0),
        .O(delay_trig0__31_carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'h4444400040004000)) 
    delay_trig0__31_carry__0_i_24
       (.I0(rising_bitshift[2]),
        .I1(rising_bitshift[1]),
        .I2(delay_trig0__31_carry_i_24_n_0),
        .I3(rising_bit_limit[6]),
        .I4(delay_trig0__31_carry_i_25_n_0),
        .I5(rising_bit_limit[5]),
        .O(delay_trig0__31_carry__0_i_24_n_0));
  LUT6 #(
    .INIT(64'hF888000000000000)) 
    delay_trig0__31_carry__0_i_25
       (.I0(delay_trig0__31_carry_i_25_n_0),
        .I1(rising_bit_limit[1]),
        .I2(delay_trig0__31_carry_i_24_n_0),
        .I3(rising_bit_limit[2]),
        .I4(rising_bitshift[1]),
        .I5(rising_bitshift[2]),
        .O(delay_trig0__31_carry__0_i_25_n_0));
  LUT6 #(
    .INIT(64'h1111100010001000)) 
    delay_trig0__31_carry__0_i_26
       (.I0(rising_bitshift[1]),
        .I1(rising_bitshift[2]),
        .I2(delay_trig0__31_carry_i_24_n_0),
        .I3(rising_bit_limit[8]),
        .I4(delay_trig0__31_carry_i_25_n_0),
        .I5(rising_bit_limit[7]),
        .O(delay_trig0__31_carry__0_i_26_n_0));
  LUT6 #(
    .INIT(64'h4444400040004000)) 
    delay_trig0__31_carry__0_i_27
       (.I0(rising_bitshift[1]),
        .I1(rising_bitshift[2]),
        .I2(delay_trig0__31_carry_i_24_n_0),
        .I3(rising_bit_limit[4]),
        .I4(delay_trig0__31_carry_i_25_n_0),
        .I5(rising_bit_limit[3]),
        .O(delay_trig0__31_carry__0_i_27_n_0));
  LUT6 #(
    .INIT(64'hCFEFCFECCCEFCCEC)) 
    delay_trig0__31_carry__0_i_28
       (.I0(delay_trig0__31_carry_i_28_n_0),
        .I1(delay_trig0__31_carry__0_i_37_n_0),
        .I2(rising_bitshift[1]),
        .I3(rising_bitshift[2]),
        .I4(delay_trig0__31_carry__0_i_34_n_0),
        .I5(delay_trig0__31_carry_i_29_n_0),
        .O(delay_trig0__31_carry__0_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0__31_carry__0_i_29
       (.I0(rising_bit_limit[11]),
        .I1(rising_bit_limit[12]),
        .I2(delay_trig0__31_carry_i_34_n_0),
        .I3(rising_bitshift[0]),
        .O(delay_trig0__31_carry__0_i_29_n_0));
  LUT6 #(
    .INIT(64'hEFFFEFEFEEEF0000)) 
    delay_trig0__31_carry__0_i_3
       (.I0(rising_bitshift[4]),
        .I1(rising_bitshift[5]),
        .I2(delay_trig0__31_carry__0_i_13_n_0),
        .I3(delay_trig0__31_carry__0_i_14_n_0),
        .I4(rising_edge_clock_reg[10]),
        .I5(rising_edge_clock_reg[11]),
        .O(delay_trig0__31_carry__0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0__31_carry__0_i_30
       (.I0(rising_bit_limit[7]),
        .I1(rising_bit_limit[8]),
        .I2(delay_trig0__31_carry_i_34_n_0),
        .I3(rising_bitshift[0]),
        .O(delay_trig0__31_carry__0_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0__31_carry__0_i_31
       (.I0(rising_bit_limit[13]),
        .I1(rising_bit_limit[14]),
        .I2(delay_trig0__31_carry_i_34_n_0),
        .I3(rising_bitshift[0]),
        .O(delay_trig0__31_carry__0_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0__31_carry__0_i_32
       (.I0(rising_bit_limit[9]),
        .I1(rising_bit_limit[10]),
        .I2(delay_trig0__31_carry_i_34_n_0),
        .I3(rising_bitshift[0]),
        .O(delay_trig0__31_carry__0_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0__31_carry__0_i_33
       (.I0(rising_bit_limit[12]),
        .I1(rising_bit_limit[13]),
        .I2(delay_trig0__31_carry_i_34_n_0),
        .I3(rising_bitshift[0]),
        .O(delay_trig0__31_carry__0_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0__31_carry__0_i_34
       (.I0(rising_bit_limit[8]),
        .I1(rising_bit_limit[9]),
        .I2(delay_trig0__31_carry_i_34_n_0),
        .I3(rising_bitshift[0]),
        .O(delay_trig0__31_carry__0_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0__31_carry__0_i_35
       (.I0(rising_bit_limit[14]),
        .I1(rising_bit_limit[15]),
        .I2(delay_trig0__31_carry_i_34_n_0),
        .I3(rising_bitshift[0]),
        .O(delay_trig0__31_carry__0_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0__31_carry__0_i_36
       (.I0(rising_bit_limit[10]),
        .I1(rising_bit_limit[11]),
        .I2(delay_trig0__31_carry_i_34_n_0),
        .I3(rising_bitshift[0]),
        .O(delay_trig0__31_carry__0_i_36_n_0));
  LUT6 #(
    .INIT(64'hF888000000000000)) 
    delay_trig0__31_carry__0_i_37
       (.I0(delay_trig0__31_carry_i_25_n_0),
        .I1(rising_bit_limit[2]),
        .I2(delay_trig0__31_carry_i_24_n_0),
        .I3(rising_bit_limit[3]),
        .I4(rising_bitshift[1]),
        .I5(rising_bitshift[2]),
        .O(delay_trig0__31_carry__0_i_37_n_0));
  LUT6 #(
    .INIT(64'hEFEEEE00FFFFEF00)) 
    delay_trig0__31_carry__0_i_4
       (.I0(rising_bitshift[4]),
        .I1(rising_bitshift[5]),
        .I2(delay_trig0__31_carry__0_i_15_n_0),
        .I3(rising_edge_clock_reg[8]),
        .I4(rising_edge_clock_reg[9]),
        .I5(delay_trig0__31_carry__0_i_16_n_0),
        .O(delay_trig0__31_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h0008AAA2)) 
    delay_trig0__31_carry__0_i_5
       (.I0(delay_trig0__31_carry__0_i_17_n_0),
        .I1(delay_trig0__31_carry__0_i_9_n_0),
        .I2(rising_bitshift[5]),
        .I3(rising_bitshift[4]),
        .I4(rising_edge_clock_reg[14]),
        .O(delay_trig0__31_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0201000000FC02FD)) 
    delay_trig0__31_carry__0_i_6
       (.I0(delay_trig0__31_carry__0_i_11_n_0),
        .I1(rising_bitshift[5]),
        .I2(rising_bitshift[4]),
        .I3(rising_edge_clock_reg[13]),
        .I4(delay_trig0__31_carry__0_i_12_n_0),
        .I5(rising_edge_clock_reg[12]),
        .O(delay_trig0__31_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0201000000FC02FD)) 
    delay_trig0__31_carry__0_i_7
       (.I0(delay_trig0__31_carry__0_i_13_n_0),
        .I1(rising_bitshift[5]),
        .I2(rising_bitshift[4]),
        .I3(rising_edge_clock_reg[11]),
        .I4(delay_trig0__31_carry__0_i_14_n_0),
        .I5(rising_edge_clock_reg[10]),
        .O(delay_trig0__31_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h100000100100EEEF)) 
    delay_trig0__31_carry__0_i_8
       (.I0(rising_bitshift[4]),
        .I1(rising_bitshift[5]),
        .I2(delay_trig0__31_carry__0_i_15_n_0),
        .I3(delay_trig0__31_carry__0_i_16_n_0),
        .I4(rising_edge_clock_reg[9]),
        .I5(rising_edge_clock_reg[8]),
        .O(delay_trig0__31_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    delay_trig0__31_carry__0_i_9
       (.I0(delay_trig0__31_carry_i_18_n_0),
        .I1(rising_bitshift[3]),
        .I2(delay_trig0__31_carry__0_i_18_n_0),
        .O(delay_trig0__31_carry__0_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 delay_trig0__31_carry__1
       (.CI(delay_trig0__31_carry__0_n_0),
        .CO({delay_trig0__31_carry__1_n_0,delay_trig0__31_carry__1_n_1,delay_trig0__31_carry__1_n_2,delay_trig0__31_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({delay_trig0__31_carry__1_i_1_n_0,delay_trig0__31_carry__1_i_2_n_0,delay_trig0__31_carry__1_i_3_n_0,delay_trig0__31_carry__1_i_4_n_0}),
        .O(NLW_delay_trig0__31_carry__1_O_UNCONNECTED[3:0]),
        .S({delay_trig0__31_carry__1_i_5_n_0,delay_trig0__31_carry__1_i_6_n_0,delay_trig0__31_carry__1_i_7_n_0,delay_trig0__31_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'hF880)) 
    delay_trig0__31_carry__1_i_1
       (.I0(delay_trig0__31_carry__1_i_9_n_0),
        .I1(rising_edge_clock_reg[22]),
        .I2(rising_edge_clock_reg[23]),
        .I3(delay_trig0__31_carry__1_i_10_n_0),
        .O(delay_trig0__31_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hEAFAEEFEEBFBEFFF)) 
    delay_trig0__31_carry__1_i_10
       (.I0(rising_bitshift[5]),
        .I1(rising_bitshift[4]),
        .I2(rising_bitshift[3]),
        .I3(delay_trig0__31_carry__0_i_19_n_0),
        .I4(delay_trig0__31_carry_i_19_n_0),
        .I5(delay_trig0__31_carry__1_i_18_n_0),
        .O(delay_trig0__31_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    delay_trig0__31_carry__1_i_11
       (.I0(delay_trig0__31_carry__1_i_19_n_0),
        .I1(delay_trig0__31_carry_i_21_n_0),
        .I2(delay_trig0__31_carry__0_i_20_n_0),
        .I3(rising_bitshift[3]),
        .I4(rising_bitshift[4]),
        .O(delay_trig0__31_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    delay_trig0__31_carry__1_i_12
       (.I0(delay_trig0__31_carry__1_i_20_n_0),
        .I1(delay_trig0__31_carry_i_20_n_0),
        .I2(delay_trig0__31_carry__0_i_21_n_0),
        .I3(rising_bitshift[3]),
        .I4(rising_bitshift[4]),
        .O(delay_trig0__31_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    delay_trig0__31_carry__1_i_13
       (.I0(delay_trig0__31_carry__1_i_21_n_0),
        .I1(delay_trig0__31_carry_i_22_n_0),
        .I2(delay_trig0__31_carry__0_i_22_n_0),
        .I3(rising_bitshift[3]),
        .I4(rising_bitshift[4]),
        .O(delay_trig0__31_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'h00003030FF00AAAA)) 
    delay_trig0__31_carry__1_i_14
       (.I0(delay_trig0__31_carry__1_i_22_n_0),
        .I1(rising_bitshift[2]),
        .I2(delay_trig0__31_carry_i_23_n_0),
        .I3(delay_trig0__31_carry__0_i_23_n_0),
        .I4(rising_bitshift[3]),
        .I5(rising_bitshift[4]),
        .O(delay_trig0__31_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'hEAFAEEFEEBFBEFFF)) 
    delay_trig0__31_carry__1_i_15
       (.I0(rising_bitshift[5]),
        .I1(rising_bitshift[4]),
        .I2(rising_bitshift[3]),
        .I3(delay_trig0__31_carry__1_i_23_n_0),
        .I4(delay_trig0__31_carry_i_17_n_0),
        .I5(delay_trig0__31_carry__1_i_24_n_0),
        .O(delay_trig0__31_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hEAFAEEFEEBFBEFFF)) 
    delay_trig0__31_carry__1_i_16
       (.I0(rising_bitshift[5]),
        .I1(rising_bitshift[4]),
        .I2(rising_bitshift[3]),
        .I3(delay_trig0__31_carry__0_i_28_n_0),
        .I4(delay_trig0__31_carry_i_16_n_0),
        .I5(delay_trig0__31_carry__1_i_25_n_0),
        .O(delay_trig0__31_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    delay_trig0__31_carry__1_i_17
       (.I0(delay_trig0__31_carry__1_i_26_n_0),
        .I1(delay_trig0__31_carry__1_i_27_n_0),
        .I2(rising_bitshift[1]),
        .I3(rising_bitshift[2]),
        .I4(delay_trig0__31_carry__1_i_28_n_0),
        .I5(delay_trig0__31_carry__1_i_29_n_0),
        .O(delay_trig0__31_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    delay_trig0__31_carry__1_i_18
       (.I0(delay_trig0__31_carry__1_i_30_n_0),
        .I1(delay_trig0__31_carry__1_i_31_n_0),
        .I2(rising_bitshift[1]),
        .I3(rising_bitshift[2]),
        .I4(delay_trig0__31_carry__1_i_32_n_0),
        .I5(delay_trig0__31_carry__1_i_33_n_0),
        .O(delay_trig0__31_carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    delay_trig0__31_carry__1_i_19
       (.I0(delay_trig0__31_carry__1_i_33_n_0),
        .I1(delay_trig0__31_carry__0_i_35_n_0),
        .I2(rising_bitshift[1]),
        .I3(rising_bitshift[2]),
        .I4(delay_trig0__31_carry__1_i_30_n_0),
        .I5(delay_trig0__31_carry__1_i_31_n_0),
        .O(delay_trig0__31_carry__1_i_19_n_0));
  LUT5 #(
    .INIT(32'hBFBBAB00)) 
    delay_trig0__31_carry__1_i_2
       (.I0(rising_bitshift[5]),
        .I1(delay_trig0__31_carry__1_i_11_n_0),
        .I2(delay_trig0__31_carry__1_i_12_n_0),
        .I3(rising_edge_clock_reg[20]),
        .I4(rising_edge_clock_reg[21]),
        .O(delay_trig0__31_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    delay_trig0__31_carry__1_i_20
       (.I0(delay_trig0__31_carry__1_i_29_n_0),
        .I1(delay_trig0__31_carry__0_i_31_n_0),
        .I2(rising_bitshift[1]),
        .I3(rising_bitshift[2]),
        .I4(delay_trig0__31_carry__1_i_26_n_0),
        .I5(delay_trig0__31_carry__1_i_27_n_0),
        .O(delay_trig0__31_carry__1_i_20_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    delay_trig0__31_carry__1_i_21
       (.I0(delay_trig0__31_carry__1_i_31_n_0),
        .I1(delay_trig0__31_carry__0_i_33_n_0),
        .I2(rising_bitshift[1]),
        .I3(rising_bitshift[2]),
        .I4(delay_trig0__31_carry__1_i_33_n_0),
        .I5(delay_trig0__31_carry__0_i_35_n_0),
        .O(delay_trig0__31_carry__1_i_21_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    delay_trig0__31_carry__1_i_22
       (.I0(delay_trig0__31_carry__1_i_27_n_0),
        .I1(delay_trig0__31_carry__0_i_29_n_0),
        .I2(rising_bitshift[1]),
        .I3(rising_bitshift[2]),
        .I4(delay_trig0__31_carry__1_i_29_n_0),
        .I5(delay_trig0__31_carry__0_i_31_n_0),
        .O(delay_trig0__31_carry__1_i_22_n_0));
  LUT6 #(
    .INIT(64'hCFEFCFECCCEFCCEC)) 
    delay_trig0__31_carry__1_i_23
       (.I0(delay_trig0__31_carry_i_26_n_0),
        .I1(delay_trig0__31_carry__0_i_25_n_0),
        .I2(rising_bitshift[1]),
        .I3(rising_bitshift[2]),
        .I4(delay_trig0__31_carry__0_i_30_n_0),
        .I5(delay_trig0__31_carry_i_27_n_0),
        .O(delay_trig0__31_carry__1_i_23_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    delay_trig0__31_carry__1_i_24
       (.I0(delay_trig0__31_carry__0_i_31_n_0),
        .I1(delay_trig0__31_carry__0_i_32_n_0),
        .I2(rising_bitshift[1]),
        .I3(rising_bitshift[2]),
        .I4(delay_trig0__31_carry__1_i_27_n_0),
        .I5(delay_trig0__31_carry__0_i_29_n_0),
        .O(delay_trig0__31_carry__1_i_24_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    delay_trig0__31_carry__1_i_25
       (.I0(delay_trig0__31_carry__0_i_35_n_0),
        .I1(delay_trig0__31_carry__0_i_36_n_0),
        .I2(rising_bitshift[1]),
        .I3(rising_bitshift[2]),
        .I4(delay_trig0__31_carry__1_i_31_n_0),
        .I5(delay_trig0__31_carry__0_i_33_n_0),
        .O(delay_trig0__31_carry__1_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0__31_carry__1_i_26
       (.I0(rising_bit_limit[19]),
        .I1(rising_bit_limit[20]),
        .I2(delay_trig0__31_carry_i_34_n_0),
        .I3(rising_bitshift[0]),
        .O(delay_trig0__31_carry__1_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0__31_carry__1_i_27
       (.I0(rising_bit_limit[15]),
        .I1(rising_bit_limit[16]),
        .I2(delay_trig0__31_carry_i_34_n_0),
        .I3(rising_bitshift[0]),
        .O(delay_trig0__31_carry__1_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0__31_carry__1_i_28
       (.I0(rising_bit_limit[21]),
        .I1(rising_bit_limit[22]),
        .I2(delay_trig0__31_carry_i_34_n_0),
        .I3(rising_bitshift[0]),
        .O(delay_trig0__31_carry__1_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0__31_carry__1_i_29
       (.I0(rising_bit_limit[17]),
        .I1(rising_bit_limit[18]),
        .I2(delay_trig0__31_carry_i_34_n_0),
        .I3(rising_bitshift[0]),
        .O(delay_trig0__31_carry__1_i_29_n_0));
  LUT5 #(
    .INIT(32'hBFBBAB00)) 
    delay_trig0__31_carry__1_i_3
       (.I0(rising_bitshift[5]),
        .I1(delay_trig0__31_carry__1_i_13_n_0),
        .I2(delay_trig0__31_carry__1_i_14_n_0),
        .I3(rising_edge_clock_reg[18]),
        .I4(rising_edge_clock_reg[19]),
        .O(delay_trig0__31_carry__1_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0__31_carry__1_i_30
       (.I0(rising_bit_limit[20]),
        .I1(rising_bit_limit[21]),
        .I2(delay_trig0__31_carry_i_34_n_0),
        .I3(rising_bitshift[0]),
        .O(delay_trig0__31_carry__1_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0__31_carry__1_i_31
       (.I0(rising_bit_limit[16]),
        .I1(rising_bit_limit[17]),
        .I2(delay_trig0__31_carry_i_34_n_0),
        .I3(rising_bitshift[0]),
        .O(delay_trig0__31_carry__1_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0__31_carry__1_i_32
       (.I0(rising_bit_limit[22]),
        .I1(rising_bit_limit[23]),
        .I2(delay_trig0__31_carry_i_34_n_0),
        .I3(rising_bitshift[0]),
        .O(delay_trig0__31_carry__1_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0__31_carry__1_i_33
       (.I0(rising_bit_limit[18]),
        .I1(rising_bit_limit[19]),
        .I2(delay_trig0__31_carry_i_34_n_0),
        .I3(rising_bitshift[0]),
        .O(delay_trig0__31_carry__1_i_33_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    delay_trig0__31_carry__1_i_4
       (.I0(delay_trig0__31_carry__1_i_15_n_0),
        .I1(rising_edge_clock_reg[16]),
        .I2(rising_edge_clock_reg[17]),
        .I3(delay_trig0__31_carry__1_i_16_n_0),
        .O(delay_trig0__31_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    delay_trig0__31_carry__1_i_5
       (.I0(delay_trig0__31_carry__1_i_10_n_0),
        .I1(rising_edge_clock_reg[23]),
        .I2(delay_trig0__31_carry__1_i_9_n_0),
        .I3(rising_edge_clock_reg[22]),
        .O(delay_trig0__31_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h401004AB)) 
    delay_trig0__31_carry__1_i_6
       (.I0(rising_bitshift[5]),
        .I1(delay_trig0__31_carry__1_i_11_n_0),
        .I2(delay_trig0__31_carry__1_i_12_n_0),
        .I3(rising_edge_clock_reg[21]),
        .I4(rising_edge_clock_reg[20]),
        .O(delay_trig0__31_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h401004AB)) 
    delay_trig0__31_carry__1_i_7
       (.I0(rising_bitshift[5]),
        .I1(delay_trig0__31_carry__1_i_13_n_0),
        .I2(delay_trig0__31_carry__1_i_14_n_0),
        .I3(rising_edge_clock_reg[19]),
        .I4(rising_edge_clock_reg[18]),
        .O(delay_trig0__31_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    delay_trig0__31_carry__1_i_8
       (.I0(delay_trig0__31_carry__1_i_16_n_0),
        .I1(rising_edge_clock_reg[17]),
        .I2(delay_trig0__31_carry__1_i_15_n_0),
        .I3(rising_edge_clock_reg[16]),
        .O(delay_trig0__31_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hEAFAEEFEEBFBEFFF)) 
    delay_trig0__31_carry__1_i_9
       (.I0(rising_bitshift[5]),
        .I1(rising_bitshift[4]),
        .I2(rising_bitshift[3]),
        .I3(delay_trig0__31_carry__0_i_18_n_0),
        .I4(delay_trig0__31_carry_i_18_n_0),
        .I5(delay_trig0__31_carry__1_i_17_n_0),
        .O(delay_trig0__31_carry__1_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 delay_trig0__31_carry__2
       (.CI(delay_trig0__31_carry__1_n_0),
        .CO({delay_trig0__31_carry__2_n_0,delay_trig0__31_carry__2_n_1,delay_trig0__31_carry__2_n_2,delay_trig0__31_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({delay_trig0__31_carry__2_i_1_n_0,delay_trig0__31_carry__2_i_2_n_0,delay_trig0__31_carry__2_i_3_n_0,delay_trig0__31_carry__2_i_4_n_0}),
        .O(NLW_delay_trig0__31_carry__2_O_UNCONNECTED[3:0]),
        .S({delay_trig0__31_carry__2_i_5_n_0,delay_trig0__31_carry__2_i_6_n_0,delay_trig0__31_carry__2_i_7_n_0,delay_trig0__31_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFF101000FF10FF10)) 
    delay_trig0__31_carry__2_i_1
       (.I0(delay_trig0__31_carry__2_i_9_n_0),
        .I1(delay_trig0__31_carry__2_i_10_n_0),
        .I2(rising_edge_clock_reg[30]),
        .I3(rising_edge_clock_reg[31]),
        .I4(rising_bitshift[5]),
        .I5(delay_trig0__31_carry__2_i_11_n_0),
        .O(delay_trig0__31_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    delay_trig0__31_carry__2_i_10
       (.I0(rising_bitshift[5]),
        .I1(rising_bitshift[4]),
        .I2(delay_trig0__31_carry__0_i_18_n_0),
        .I3(rising_bitshift[3]),
        .I4(delay_trig0__31_carry_i_18_n_0),
        .O(delay_trig0__31_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    delay_trig0__31_carry__2_i_11
       (.I0(delay_trig0__31_carry__2_i_19_n_0),
        .I1(delay_trig0__31_carry__1_i_18_n_0),
        .I2(rising_bitshift[4]),
        .I3(delay_trig0__31_carry_i_19_n_0),
        .I4(rising_bitshift[3]),
        .I5(delay_trig0__31_carry__0_i_19_n_0),
        .O(delay_trig0__31_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    delay_trig0__31_carry__2_i_12
       (.I0(delay_trig0__31_carry__2_i_20_n_0),
        .I1(delay_trig0__31_carry__1_i_19_n_0),
        .I2(rising_bitshift[4]),
        .I3(delay_trig0__31_carry_i_21_n_0),
        .I4(rising_bitshift[3]),
        .I5(delay_trig0__31_carry__0_i_20_n_0),
        .O(delay_trig0__31_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'h00000000FF00E2E2)) 
    delay_trig0__31_carry__2_i_13
       (.I0(delay_trig0__31_carry__2_i_21_n_0),
        .I1(rising_bitshift[3]),
        .I2(delay_trig0__31_carry__1_i_20_n_0),
        .I3(delay_trig0__31_carry__0_i_12_n_0),
        .I4(rising_bitshift[4]),
        .I5(rising_bitshift[5]),
        .O(rising_clock_limit[28]));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    delay_trig0__31_carry__2_i_14
       (.I0(delay_trig0__31_carry__2_i_22_n_0),
        .I1(delay_trig0__31_carry__1_i_21_n_0),
        .I2(rising_bitshift[4]),
        .I3(delay_trig0__31_carry_i_22_n_0),
        .I4(rising_bitshift[3]),
        .I5(delay_trig0__31_carry__0_i_22_n_0),
        .O(delay_trig0__31_carry__2_i_14_n_0));
  LUT6 #(
    .INIT(64'h00000000FF00E2E2)) 
    delay_trig0__31_carry__2_i_15
       (.I0(delay_trig0__31_carry__2_i_23_n_0),
        .I1(rising_bitshift[3]),
        .I2(delay_trig0__31_carry__1_i_22_n_0),
        .I3(delay_trig0__31_carry__0_i_14_n_0),
        .I4(rising_bitshift[4]),
        .I5(rising_bitshift[5]),
        .O(rising_clock_limit[26]));
  LUT6 #(
    .INIT(64'h00000000FF00E2E2)) 
    delay_trig0__31_carry__2_i_16
       (.I0(delay_trig0__31_carry__2_i_24_n_0),
        .I1(rising_bitshift[3]),
        .I2(delay_trig0__31_carry__1_i_24_n_0),
        .I3(delay_trig0__31_carry__0_i_15_n_0),
        .I4(rising_bitshift[4]),
        .I5(rising_bitshift[5]),
        .O(rising_clock_limit[24]));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    delay_trig0__31_carry__2_i_17
       (.I0(delay_trig0__31_carry__2_i_25_n_0),
        .I1(delay_trig0__31_carry__1_i_25_n_0),
        .I2(rising_bitshift[4]),
        .I3(delay_trig0__31_carry_i_16_n_0),
        .I4(rising_bitshift[3]),
        .I5(delay_trig0__31_carry__0_i_28_n_0),
        .O(delay_trig0__31_carry__2_i_17_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    delay_trig0__31_carry__2_i_18
       (.I0(delay_trig0__31_carry__2_i_26_n_0),
        .I1(delay_trig0__31_carry__2_i_27_n_0),
        .I2(delay_trig0__31_carry__2_i_28_n_0),
        .I3(rising_bitshift[1]),
        .I4(rising_bitshift[2]),
        .I5(delay_trig0__31_carry__2_i_29_n_0),
        .O(delay_trig0__31_carry__2_i_18_n_0));
  LUT6 #(
    .INIT(64'hFF00CCCCF0F0AAAA)) 
    delay_trig0__31_carry__2_i_19
       (.I0(delay_trig0__31_carry__2_i_30_n_0),
        .I1(delay_trig0__31_carry__2_i_31_n_0),
        .I2(delay_trig0__31_carry__2_i_32_n_0),
        .I3(delay_trig0__31_carry__2_i_33_n_0),
        .I4(rising_bitshift[2]),
        .I5(rising_bitshift[1]),
        .O(delay_trig0__31_carry__2_i_19_n_0));
  LUT5 #(
    .INIT(32'hBFBB0B00)) 
    delay_trig0__31_carry__2_i_2
       (.I0(rising_bitshift[5]),
        .I1(delay_trig0__31_carry__2_i_12_n_0),
        .I2(rising_clock_limit[28]),
        .I3(rising_edge_clock_reg[28]),
        .I4(rising_edge_clock_reg[29]),
        .O(delay_trig0__31_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    delay_trig0__31_carry__2_i_20
       (.I0(delay_trig0__31_carry__2_i_32_n_0),
        .I1(delay_trig0__31_carry__1_i_32_n_0),
        .I2(delay_trig0__31_carry__2_i_31_n_0),
        .I3(rising_bitshift[1]),
        .I4(rising_bitshift[2]),
        .I5(delay_trig0__31_carry__2_i_33_n_0),
        .O(delay_trig0__31_carry__2_i_20_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    delay_trig0__31_carry__2_i_21
       (.I0(delay_trig0__31_carry__2_i_29_n_0),
        .I1(delay_trig0__31_carry__1_i_28_n_0),
        .I2(rising_bitshift[1]),
        .I3(rising_bitshift[2]),
        .I4(delay_trig0__31_carry__2_i_26_n_0),
        .I5(delay_trig0__31_carry__2_i_27_n_0),
        .O(delay_trig0__31_carry__2_i_21_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    delay_trig0__31_carry__2_i_22
       (.I0(delay_trig0__31_carry__2_i_33_n_0),
        .I1(delay_trig0__31_carry__1_i_30_n_0),
        .I2(rising_bitshift[1]),
        .I3(rising_bitshift[2]),
        .I4(delay_trig0__31_carry__2_i_32_n_0),
        .I5(delay_trig0__31_carry__1_i_32_n_0),
        .O(delay_trig0__31_carry__2_i_22_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    delay_trig0__31_carry__2_i_23
       (.I0(delay_trig0__31_carry__2_i_27_n_0),
        .I1(delay_trig0__31_carry__1_i_26_n_0),
        .I2(rising_bitshift[1]),
        .I3(rising_bitshift[2]),
        .I4(delay_trig0__31_carry__2_i_29_n_0),
        .I5(delay_trig0__31_carry__1_i_28_n_0),
        .O(delay_trig0__31_carry__2_i_23_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    delay_trig0__31_carry__2_i_24
       (.I0(delay_trig0__31_carry__1_i_28_n_0),
        .I1(delay_trig0__31_carry__1_i_29_n_0),
        .I2(rising_bitshift[1]),
        .I3(rising_bitshift[2]),
        .I4(delay_trig0__31_carry__2_i_27_n_0),
        .I5(delay_trig0__31_carry__1_i_26_n_0),
        .O(delay_trig0__31_carry__2_i_24_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    delay_trig0__31_carry__2_i_25
       (.I0(delay_trig0__31_carry__1_i_32_n_0),
        .I1(delay_trig0__31_carry__1_i_33_n_0),
        .I2(rising_bitshift[1]),
        .I3(rising_bitshift[2]),
        .I4(delay_trig0__31_carry__2_i_33_n_0),
        .I5(delay_trig0__31_carry__1_i_30_n_0),
        .O(delay_trig0__31_carry__2_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0__31_carry__2_i_26
       (.I0(rising_bit_limit[27]),
        .I1(rising_bit_limit[28]),
        .I2(delay_trig0__31_carry_i_34_n_0),
        .I3(rising_bitshift[0]),
        .O(delay_trig0__31_carry__2_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0__31_carry__2_i_27
       (.I0(rising_bit_limit[23]),
        .I1(rising_bit_limit[24]),
        .I2(delay_trig0__31_carry_i_34_n_0),
        .I3(rising_bitshift[0]),
        .O(delay_trig0__31_carry__2_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    delay_trig0__31_carry__2_i_28
       (.I0(rising_bit_limit[30]),
        .I1(delay_trig0__31_carry_i_24_n_0),
        .I2(rising_bit_limit[29]),
        .I3(delay_trig0__31_carry_i_25_n_0),
        .O(delay_trig0__31_carry__2_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0__31_carry__2_i_29
       (.I0(rising_bit_limit[25]),
        .I1(rising_bit_limit[26]),
        .I2(delay_trig0__31_carry_i_34_n_0),
        .I3(rising_bitshift[0]),
        .O(delay_trig0__31_carry__2_i_29_n_0));
  LUT5 #(
    .INIT(32'hBFBB0B00)) 
    delay_trig0__31_carry__2_i_3
       (.I0(rising_bitshift[5]),
        .I1(delay_trig0__31_carry__2_i_14_n_0),
        .I2(rising_clock_limit[26]),
        .I3(rising_edge_clock_reg[26]),
        .I4(rising_edge_clock_reg[27]),
        .O(delay_trig0__31_carry__2_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    delay_trig0__31_carry__2_i_30
       (.I0(rising_bit_limit[30]),
        .I1(delay_trig0__31_carry_i_25_n_0),
        .I2(rising_bit_limit[31]),
        .I3(delay_trig0__31_carry_i_24_n_0),
        .O(delay_trig0__31_carry__2_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hCA00)) 
    delay_trig0__31_carry__2_i_31
       (.I0(rising_bit_limit[29]),
        .I1(rising_bit_limit[28]),
        .I2(rising_bitshift[0]),
        .I3(delay_trig0__31_carry_i_34_n_0),
        .O(delay_trig0__31_carry__2_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0__31_carry__2_i_32
       (.I0(rising_bit_limit[26]),
        .I1(rising_bit_limit[27]),
        .I2(delay_trig0__31_carry_i_34_n_0),
        .I3(rising_bitshift[0]),
        .O(delay_trig0__31_carry__2_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0__31_carry__2_i_33
       (.I0(rising_bit_limit[24]),
        .I1(rising_bit_limit[25]),
        .I2(delay_trig0__31_carry_i_34_n_0),
        .I3(rising_bitshift[0]),
        .O(delay_trig0__31_carry__2_i_33_n_0));
  LUT5 #(
    .INIT(32'hF440F4F4)) 
    delay_trig0__31_carry__2_i_4
       (.I0(rising_clock_limit[24]),
        .I1(rising_edge_clock_reg[24]),
        .I2(rising_edge_clock_reg[25]),
        .I3(rising_bitshift[5]),
        .I4(delay_trig0__31_carry__2_i_17_n_0),
        .O(delay_trig0__31_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h0EE00E0E01100101)) 
    delay_trig0__31_carry__2_i_5
       (.I0(delay_trig0__31_carry__2_i_9_n_0),
        .I1(delay_trig0__31_carry__2_i_10_n_0),
        .I2(rising_edge_clock_reg[31]),
        .I3(rising_bitshift[5]),
        .I4(delay_trig0__31_carry__2_i_11_n_0),
        .I5(rising_edge_clock_reg[30]),
        .O(delay_trig0__31_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h40B0040B)) 
    delay_trig0__31_carry__2_i_6
       (.I0(rising_bitshift[5]),
        .I1(delay_trig0__31_carry__2_i_12_n_0),
        .I2(rising_clock_limit[28]),
        .I3(rising_edge_clock_reg[29]),
        .I4(rising_edge_clock_reg[28]),
        .O(delay_trig0__31_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h40B0040B)) 
    delay_trig0__31_carry__2_i_7
       (.I0(rising_bitshift[5]),
        .I1(delay_trig0__31_carry__2_i_14_n_0),
        .I2(rising_clock_limit[26]),
        .I3(rising_edge_clock_reg[27]),
        .I4(rising_edge_clock_reg[26]),
        .O(delay_trig0__31_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h28221411)) 
    delay_trig0__31_carry__2_i_8
       (.I0(rising_clock_limit[24]),
        .I1(rising_edge_clock_reg[25]),
        .I2(rising_bitshift[5]),
        .I3(delay_trig0__31_carry__2_i_17_n_0),
        .I4(rising_edge_clock_reg[24]),
        .O(delay_trig0__31_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h02030200)) 
    delay_trig0__31_carry__2_i_9
       (.I0(delay_trig0__31_carry__1_i_17_n_0),
        .I1(rising_bitshift[4]),
        .I2(rising_bitshift[5]),
        .I3(rising_bitshift[3]),
        .I4(delay_trig0__31_carry__2_i_18_n_0),
        .O(delay_trig0__31_carry__2_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 delay_trig0__31_carry__3
       (.CI(delay_trig0__31_carry__2_n_0),
        .CO({delay_trig0__31_carry__3_n_0,delay_trig0__31_carry__3_n_1,delay_trig0__31_carry__3_n_2,delay_trig0__31_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({delay_trig0__31_carry__3_i_1_n_0,delay_trig0__31_carry__3_i_2_n_0,delay_trig0__31_carry__3_i_3_n_0,delay_trig0__31_carry__3_i_4_n_0}),
        .O(NLW_delay_trig0__31_carry__3_O_UNCONNECTED[3:0]),
        .S({delay_trig0__31_carry__3_i_5_n_0,delay_trig0__31_carry__3_i_6_n_0,delay_trig0__31_carry__3_i_7_n_0,delay_trig0__31_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'h111F0001000F0000)) 
    delay_trig0__31_carry__3_i_1
       (.I0(delay_trig0__31_carry__3_i_9_n_0),
        .I1(delay_trig0__31_carry__3_i_10_n_0),
        .I2(delay_trig0__31_carry__3_i_11_n_0),
        .I3(delay_trig0__31_carry__3_i_12_n_0),
        .I4(rising_edge_clock_reg[39]),
        .I5(rising_edge_clock_reg[38]),
        .O(delay_trig0__31_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h000A0C00)) 
    delay_trig0__31_carry__3_i_10
       (.I0(delay_trig0__31_carry__2_i_18_n_0),
        .I1(delay_trig0__31_carry__1_i_17_n_0),
        .I2(rising_bitshift[5]),
        .I3(rising_bitshift[4]),
        .I4(rising_bitshift[3]),
        .O(delay_trig0__31_carry__3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    delay_trig0__31_carry__3_i_11
       (.I0(delay_trig0__31_carry__0_i_19_n_0),
        .I1(delay_trig0__31_carry__2_i_19_n_0),
        .I2(rising_bitshift[3]),
        .I3(rising_bitshift[4]),
        .I4(rising_bitshift[5]),
        .O(delay_trig0__31_carry__3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00000CA0)) 
    delay_trig0__31_carry__3_i_12
       (.I0(delay_trig0__31_carry__1_i_18_n_0),
        .I1(delay_trig0__31_carry_i_19_n_0),
        .I2(rising_bitshift[4]),
        .I3(rising_bitshift[5]),
        .I4(rising_bitshift[3]),
        .O(delay_trig0__31_carry__3_i_12_n_0));
  LUT6 #(
    .INIT(64'h00F000000000CCAA)) 
    delay_trig0__31_carry__3_i_13
       (.I0(delay_trig0__31_carry__3_i_25_n_0),
        .I1(delay_trig0__31_carry_i_20_n_0),
        .I2(delay_trig0__31_carry__0_i_21_n_0),
        .I3(rising_bitshift[5]),
        .I4(rising_bitshift[4]),
        .I5(rising_bitshift[3]),
        .O(delay_trig0__31_carry__3_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h000A0C00)) 
    delay_trig0__31_carry__3_i_14
       (.I0(delay_trig0__31_carry__2_i_21_n_0),
        .I1(delay_trig0__31_carry__1_i_20_n_0),
        .I2(rising_bitshift[5]),
        .I3(rising_bitshift[4]),
        .I4(rising_bitshift[3]),
        .O(delay_trig0__31_carry__3_i_14_n_0));
  LUT6 #(
    .INIT(64'hAABEAAAEAABAAAAA)) 
    delay_trig0__31_carry__3_i_15
       (.I0(delay_trig0__31_carry__3_i_26_n_0),
        .I1(rising_bitshift[3]),
        .I2(rising_bitshift[4]),
        .I3(rising_bitshift[5]),
        .I4(delay_trig0__31_carry__1_i_19_n_0),
        .I5(delay_trig0__31_carry__2_i_20_n_0),
        .O(rising_clock_limit[37]));
  LUT6 #(
    .INIT(64'h00F000000000CCAA)) 
    delay_trig0__31_carry__3_i_16
       (.I0(delay_trig0__31_carry__3_i_27_n_0),
        .I1(delay_trig0__31_carry__3_i_28_n_0),
        .I2(delay_trig0__31_carry__0_i_23_n_0),
        .I3(rising_bitshift[5]),
        .I4(rising_bitshift[4]),
        .I5(rising_bitshift[3]),
        .O(delay_trig0__31_carry__3_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h000A0C00)) 
    delay_trig0__31_carry__3_i_17
       (.I0(delay_trig0__31_carry__2_i_23_n_0),
        .I1(delay_trig0__31_carry__1_i_22_n_0),
        .I2(rising_bitshift[5]),
        .I3(rising_bitshift[4]),
        .I4(rising_bitshift[3]),
        .O(delay_trig0__31_carry__3_i_17_n_0));
  LUT6 #(
    .INIT(64'h00F000000000AACC)) 
    delay_trig0__31_carry__3_i_18
       (.I0(delay_trig0__31_carry_i_22_n_0),
        .I1(delay_trig0__31_carry__3_i_29_n_0),
        .I2(delay_trig0__31_carry__0_i_22_n_0),
        .I3(rising_bitshift[5]),
        .I4(rising_bitshift[4]),
        .I5(rising_bitshift[3]),
        .O(delay_trig0__31_carry__3_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h000A0C00)) 
    delay_trig0__31_carry__3_i_19
       (.I0(delay_trig0__31_carry__2_i_22_n_0),
        .I1(delay_trig0__31_carry__1_i_21_n_0),
        .I2(rising_bitshift[5]),
        .I3(rising_bitshift[4]),
        .I4(rising_bitshift[3]),
        .O(delay_trig0__31_carry__3_i_19_n_0));
  LUT5 #(
    .INIT(32'h1F010F00)) 
    delay_trig0__31_carry__3_i_2
       (.I0(delay_trig0__31_carry__3_i_13_n_0),
        .I1(delay_trig0__31_carry__3_i_14_n_0),
        .I2(rising_clock_limit[37]),
        .I3(rising_edge_clock_reg[37]),
        .I4(rising_edge_clock_reg[36]),
        .O(delay_trig0__31_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h00F000000000CCAA)) 
    delay_trig0__31_carry__3_i_20
       (.I0(delay_trig0__31_carry__3_i_30_n_0),
        .I1(delay_trig0__31_carry_i_17_n_0),
        .I2(delay_trig0__31_carry__1_i_23_n_0),
        .I3(rising_bitshift[5]),
        .I4(rising_bitshift[4]),
        .I5(rising_bitshift[3]),
        .O(delay_trig0__31_carry__3_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h000A0C00)) 
    delay_trig0__31_carry__3_i_21
       (.I0(delay_trig0__31_carry__2_i_24_n_0),
        .I1(delay_trig0__31_carry__1_i_24_n_0),
        .I2(rising_bitshift[5]),
        .I3(rising_bitshift[4]),
        .I4(rising_bitshift[3]),
        .O(delay_trig0__31_carry__3_i_21_n_0));
  LUT6 #(
    .INIT(64'h00F000000000CCAA)) 
    delay_trig0__31_carry__3_i_22
       (.I0(delay_trig0__31_carry__3_i_31_n_0),
        .I1(delay_trig0__31_carry_i_16_n_0),
        .I2(delay_trig0__31_carry__0_i_28_n_0),
        .I3(rising_bitshift[5]),
        .I4(rising_bitshift[4]),
        .I5(rising_bitshift[3]),
        .O(delay_trig0__31_carry__3_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h000A0C00)) 
    delay_trig0__31_carry__3_i_23
       (.I0(delay_trig0__31_carry__2_i_25_n_0),
        .I1(delay_trig0__31_carry__1_i_25_n_0),
        .I2(rising_bitshift[5]),
        .I3(rising_bitshift[4]),
        .I4(rising_bitshift[3]),
        .O(delay_trig0__31_carry__3_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    delay_trig0__31_carry__3_i_24
       (.I0(rising_bit_limit[31]),
        .I1(delay_trig0__31_carry_i_25_n_0),
        .I2(rising_bitshift[1]),
        .I3(rising_bitshift[2]),
        .O(delay_trig0__31_carry__3_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hF8080000)) 
    delay_trig0__31_carry__3_i_25
       (.I0(rising_bit_limit[31]),
        .I1(delay_trig0__31_carry_i_25_n_0),
        .I2(rising_bitshift[1]),
        .I3(delay_trig0__31_carry__2_i_28_n_0),
        .I4(rising_bitshift[2]),
        .O(delay_trig0__31_carry__3_i_25_n_0));
  LUT6 #(
    .INIT(64'h00F000000000CCAA)) 
    delay_trig0__31_carry__3_i_26
       (.I0(delay_trig0__31_carry__4_i_22_n_0),
        .I1(delay_trig0__31_carry_i_21_n_0),
        .I2(delay_trig0__31_carry__0_i_20_n_0),
        .I3(rising_bitshift[5]),
        .I4(rising_bitshift[4]),
        .I5(rising_bitshift[3]),
        .O(delay_trig0__31_carry__3_i_26_n_0));
  LUT6 #(
    .INIT(64'hFF00C0C0AAAA0000)) 
    delay_trig0__31_carry__3_i_27
       (.I0(delay_trig0__31_carry__2_i_28_n_0),
        .I1(rising_bit_limit[31]),
        .I2(delay_trig0__31_carry_i_25_n_0),
        .I3(delay_trig0__31_carry__2_i_26_n_0),
        .I4(rising_bitshift[2]),
        .I5(rising_bitshift[1]),
        .O(delay_trig0__31_carry__3_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h0000E222)) 
    delay_trig0__31_carry__3_i_28
       (.I0(delay_trig0__31_carry_i_31_n_0),
        .I1(rising_bitshift[1]),
        .I2(rising_bit_limit[0]),
        .I3(delay_trig0__31_carry_i_24_n_0),
        .I4(rising_bitshift[2]),
        .O(delay_trig0__31_carry__3_i_28_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    delay_trig0__31_carry__3_i_29
       (.I0(delay_trig0__31_carry__2_i_30_n_0),
        .I1(rising_bitshift[1]),
        .I2(delay_trig0__31_carry__2_i_31_n_0),
        .I3(rising_bitshift[2]),
        .O(delay_trig0__31_carry__3_i_29_n_0));
  LUT6 #(
    .INIT(64'h111F0001000F0000)) 
    delay_trig0__31_carry__3_i_3
       (.I0(delay_trig0__31_carry__3_i_16_n_0),
        .I1(delay_trig0__31_carry__3_i_17_n_0),
        .I2(delay_trig0__31_carry__3_i_18_n_0),
        .I3(delay_trig0__31_carry__3_i_19_n_0),
        .I4(rising_edge_clock_reg[35]),
        .I5(rising_edge_clock_reg[34]),
        .O(delay_trig0__31_carry__3_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    delay_trig0__31_carry__3_i_30
       (.I0(delay_trig0__31_carry__3_i_32_n_0),
        .I1(delay_trig0__31_carry__2_i_26_n_0),
        .I2(delay_trig0__31_carry__2_i_29_n_0),
        .I3(rising_bitshift[2]),
        .I4(rising_bitshift[1]),
        .O(delay_trig0__31_carry__3_i_30_n_0));
  LUT5 #(
    .INIT(32'hFAEEAAAA)) 
    delay_trig0__31_carry__3_i_31
       (.I0(delay_trig0__31_carry__3_i_33_n_0),
        .I1(delay_trig0__31_carry__2_i_30_n_0),
        .I2(delay_trig0__31_carry__2_i_32_n_0),
        .I3(rising_bitshift[2]),
        .I4(rising_bitshift[1]),
        .O(delay_trig0__31_carry__3_i_31_n_0));
  LUT6 #(
    .INIT(64'hF8FF8800F8008800)) 
    delay_trig0__31_carry__3_i_32
       (.I0(rising_bit_limit[30]),
        .I1(delay_trig0__31_carry_i_24_n_0),
        .I2(rising_bit_limit[29]),
        .I3(rising_bitshift[1]),
        .I4(delay_trig0__31_carry_i_25_n_0),
        .I5(rising_bit_limit[31]),
        .O(delay_trig0__31_carry__3_i_32_n_0));
  LUT6 #(
    .INIT(64'h0000F88800000000)) 
    delay_trig0__31_carry__3_i_33
       (.I0(delay_trig0__31_carry_i_25_n_0),
        .I1(rising_bit_limit[28]),
        .I2(delay_trig0__31_carry_i_24_n_0),
        .I3(rising_bit_limit[29]),
        .I4(rising_bitshift[1]),
        .I5(rising_bitshift[2]),
        .O(delay_trig0__31_carry__3_i_33_n_0));
  LUT6 #(
    .INIT(64'h111F0001000F0000)) 
    delay_trig0__31_carry__3_i_4
       (.I0(delay_trig0__31_carry__3_i_20_n_0),
        .I1(delay_trig0__31_carry__3_i_21_n_0),
        .I2(delay_trig0__31_carry__3_i_22_n_0),
        .I3(delay_trig0__31_carry__3_i_23_n_0),
        .I4(rising_edge_clock_reg[33]),
        .I5(rising_edge_clock_reg[32]),
        .O(delay_trig0__31_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hE0E0E00E10101001)) 
    delay_trig0__31_carry__3_i_5
       (.I0(delay_trig0__31_carry__3_i_9_n_0),
        .I1(delay_trig0__31_carry__3_i_10_n_0),
        .I2(rising_edge_clock_reg[39]),
        .I3(delay_trig0__31_carry__3_i_11_n_0),
        .I4(delay_trig0__31_carry__3_i_12_n_0),
        .I5(rising_edge_clock_reg[38]),
        .O(delay_trig0__31_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'hE00E1001)) 
    delay_trig0__31_carry__3_i_6
       (.I0(delay_trig0__31_carry__3_i_13_n_0),
        .I1(delay_trig0__31_carry__3_i_14_n_0),
        .I2(rising_edge_clock_reg[37]),
        .I3(rising_clock_limit[37]),
        .I4(rising_edge_clock_reg[36]),
        .O(delay_trig0__31_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hE0E0E00E10101001)) 
    delay_trig0__31_carry__3_i_7
       (.I0(delay_trig0__31_carry__3_i_16_n_0),
        .I1(delay_trig0__31_carry__3_i_17_n_0),
        .I2(rising_edge_clock_reg[35]),
        .I3(delay_trig0__31_carry__3_i_18_n_0),
        .I4(delay_trig0__31_carry__3_i_19_n_0),
        .I5(rising_edge_clock_reg[34]),
        .O(delay_trig0__31_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hE0E0E00E10101001)) 
    delay_trig0__31_carry__3_i_8
       (.I0(delay_trig0__31_carry__3_i_20_n_0),
        .I1(delay_trig0__31_carry__3_i_21_n_0),
        .I2(rising_edge_clock_reg[33]),
        .I3(delay_trig0__31_carry__3_i_22_n_0),
        .I4(delay_trig0__31_carry__3_i_23_n_0),
        .I5(rising_edge_clock_reg[32]),
        .O(delay_trig0__31_carry__3_i_8_n_0));
  LUT6 #(
    .INIT(64'h00F000000000CCAA)) 
    delay_trig0__31_carry__3_i_9
       (.I0(delay_trig0__31_carry__3_i_24_n_0),
        .I1(delay_trig0__31_carry_i_18_n_0),
        .I2(delay_trig0__31_carry__0_i_18_n_0),
        .I3(rising_bitshift[5]),
        .I4(rising_bitshift[4]),
        .I5(rising_bitshift[3]),
        .O(delay_trig0__31_carry__3_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 delay_trig0__31_carry__4
       (.CI(delay_trig0__31_carry__3_n_0),
        .CO({delay_trig0__31_carry__4_n_0,delay_trig0__31_carry__4_n_1,delay_trig0__31_carry__4_n_2,delay_trig0__31_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({delay_trig0__31_carry__4_i_1_n_0,delay_trig0__31_carry__4_i_2_n_0,delay_trig0__31_carry__4_i_3_n_0,delay_trig0__31_carry__4_i_4_n_0}),
        .O(NLW_delay_trig0__31_carry__4_O_UNCONNECTED[3:0]),
        .S({delay_trig0__31_carry__4_i_5_n_0,delay_trig0__31_carry__4_i_6_n_0,delay_trig0__31_carry__4_i_7_n_0,delay_trig0__31_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'h111F0001000F0000)) 
    delay_trig0__31_carry__4_i_1
       (.I0(delay_trig0__31_carry__4_i_9_n_0),
        .I1(delay_trig0__31_carry__4_i_10_n_0),
        .I2(delay_trig0__31_carry__4_i_11_n_0),
        .I3(delay_trig0__31_carry__4_i_12_n_0),
        .I4(rising_edge_clock_reg[47]),
        .I5(rising_edge_clock_reg[46]),
        .O(delay_trig0__31_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h00AC00F000AC0000)) 
    delay_trig0__31_carry__4_i_10
       (.I0(delay_trig0__31_carry_i_18_n_0),
        .I1(delay_trig0__31_carry__0_i_18_n_0),
        .I2(rising_bitshift[3]),
        .I3(rising_bitshift[4]),
        .I4(rising_bitshift[5]),
        .I5(delay_trig0__31_carry__3_i_24_n_0),
        .O(delay_trig0__31_carry__4_i_10_n_0));
  LUT6 #(
    .INIT(64'h00000A0ACFC00000)) 
    delay_trig0__31_carry__4_i_11
       (.I0(delay_trig0__31_carry__2_i_19_n_0),
        .I1(delay_trig0__31_carry_i_19_n_0),
        .I2(rising_bitshift[3]),
        .I3(delay_trig0__31_carry__0_i_19_n_0),
        .I4(rising_bitshift[5]),
        .I5(rising_bitshift[4]),
        .O(delay_trig0__31_carry__4_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    delay_trig0__31_carry__4_i_12
       (.I0(rising_bitshift[3]),
        .I1(rising_bitshift[4]),
        .I2(rising_bitshift[5]),
        .I3(delay_trig0__31_carry__1_i_18_n_0),
        .O(delay_trig0__31_carry__4_i_12_n_0));
  LUT6 #(
    .INIT(64'hAAFEAAFAAAAEAAAA)) 
    delay_trig0__31_carry__4_i_13
       (.I0(delay_trig0__31_carry__4_i_20_n_0),
        .I1(delay_trig0__31_carry__3_i_25_n_0),
        .I2(rising_bitshift[5]),
        .I3(rising_bitshift[4]),
        .I4(rising_bitshift[3]),
        .I5(delay_trig0__31_carry__0_i_12_n_0),
        .O(rising_clock_limit[44]));
  LUT6 #(
    .INIT(64'hAAFEAAFAAAAEAAAA)) 
    delay_trig0__31_carry__4_i_14
       (.I0(delay_trig0__31_carry__4_i_21_n_0),
        .I1(delay_trig0__31_carry__4_i_22_n_0),
        .I2(rising_bitshift[5]),
        .I3(rising_bitshift[4]),
        .I4(rising_bitshift[3]),
        .I5(delay_trig0__31_carry__0_i_11_n_0),
        .O(rising_clock_limit[45]));
  LUT6 #(
    .INIT(64'hAFAEAEAEABAAAAAA)) 
    delay_trig0__31_carry__4_i_15
       (.I0(delay_trig0__31_carry__4_i_23_n_0),
        .I1(rising_bitshift[5]),
        .I2(rising_bitshift[4]),
        .I3(rising_bitshift[3]),
        .I4(delay_trig0__31_carry__3_i_27_n_0),
        .I5(delay_trig0__31_carry__0_i_14_n_0),
        .O(rising_clock_limit[42]));
  LUT6 #(
    .INIT(64'hAAFEAAFAAAAEAAAA)) 
    delay_trig0__31_carry__4_i_16
       (.I0(delay_trig0__31_carry__4_i_24_n_0),
        .I1(delay_trig0__31_carry__3_i_29_n_0),
        .I2(rising_bitshift[5]),
        .I3(rising_bitshift[4]),
        .I4(rising_bitshift[3]),
        .I5(delay_trig0__31_carry__0_i_13_n_0),
        .O(rising_clock_limit[43]));
  LUT6 #(
    .INIT(64'hAFAEAEAEABAAAAAA)) 
    delay_trig0__31_carry__4_i_17
       (.I0(delay_trig0__31_carry__4_i_25_n_0),
        .I1(rising_bitshift[5]),
        .I2(rising_bitshift[4]),
        .I3(rising_bitshift[3]),
        .I4(delay_trig0__31_carry__3_i_30_n_0),
        .I5(delay_trig0__31_carry__0_i_15_n_0),
        .O(rising_clock_limit[40]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0A000C00)) 
    delay_trig0__31_carry__4_i_18
       (.I0(delay_trig0__31_carry__1_i_25_n_0),
        .I1(delay_trig0__31_carry__2_i_25_n_0),
        .I2(rising_bitshift[5]),
        .I3(rising_bitshift[4]),
        .I4(rising_bitshift[3]),
        .O(delay_trig0__31_carry__4_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000AACC0000F000)) 
    delay_trig0__31_carry__4_i_19
       (.I0(delay_trig0__31_carry_i_16_n_0),
        .I1(delay_trig0__31_carry__0_i_28_n_0),
        .I2(delay_trig0__31_carry__3_i_31_n_0),
        .I3(rising_bitshift[3]),
        .I4(rising_bitshift[4]),
        .I5(rising_bitshift[5]),
        .O(delay_trig0__31_carry__4_i_19_n_0));
  LUT4 #(
    .INIT(16'h7130)) 
    delay_trig0__31_carry__4_i_2
       (.I0(rising_clock_limit[44]),
        .I1(rising_clock_limit[45]),
        .I2(rising_edge_clock_reg[45]),
        .I3(rising_edge_clock_reg[44]),
        .O(delay_trig0__31_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    delay_trig0__31_carry__4_i_20
       (.I0(delay_trig0__31_carry__1_i_20_n_0),
        .I1(delay_trig0__31_carry__2_i_21_n_0),
        .I2(rising_bitshift[5]),
        .I3(rising_bitshift[4]),
        .I4(rising_bitshift[3]),
        .O(delay_trig0__31_carry__4_i_20_n_0));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    delay_trig0__31_carry__4_i_21
       (.I0(delay_trig0__31_carry__1_i_19_n_0),
        .I1(delay_trig0__31_carry__2_i_20_n_0),
        .I2(rising_bitshift[5]),
        .I3(rising_bitshift[4]),
        .I4(rising_bitshift[3]),
        .O(delay_trig0__31_carry__4_i_21_n_0));
  LUT6 #(
    .INIT(64'h8888800080008000)) 
    delay_trig0__31_carry__4_i_22
       (.I0(rising_bitshift[1]),
        .I1(rising_bitshift[2]),
        .I2(delay_trig0__31_carry_i_24_n_0),
        .I3(rising_bit_limit[31]),
        .I4(delay_trig0__31_carry_i_25_n_0),
        .I5(rising_bit_limit[30]),
        .O(delay_trig0__31_carry__4_i_22_n_0));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    delay_trig0__31_carry__4_i_23
       (.I0(delay_trig0__31_carry__1_i_22_n_0),
        .I1(delay_trig0__31_carry__2_i_23_n_0),
        .I2(rising_bitshift[5]),
        .I3(rising_bitshift[4]),
        .I4(rising_bitshift[3]),
        .O(delay_trig0__31_carry__4_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0A000C00)) 
    delay_trig0__31_carry__4_i_24
       (.I0(delay_trig0__31_carry__1_i_21_n_0),
        .I1(delay_trig0__31_carry__2_i_22_n_0),
        .I2(rising_bitshift[5]),
        .I3(rising_bitshift[4]),
        .I4(rising_bitshift[3]),
        .O(delay_trig0__31_carry__4_i_24_n_0));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    delay_trig0__31_carry__4_i_25
       (.I0(delay_trig0__31_carry__1_i_24_n_0),
        .I1(delay_trig0__31_carry__2_i_24_n_0),
        .I2(rising_bitshift[5]),
        .I3(rising_bitshift[4]),
        .I4(rising_bitshift[3]),
        .O(delay_trig0__31_carry__4_i_25_n_0));
  LUT4 #(
    .INIT(16'h7130)) 
    delay_trig0__31_carry__4_i_3
       (.I0(rising_clock_limit[42]),
        .I1(rising_clock_limit[43]),
        .I2(rising_edge_clock_reg[43]),
        .I3(rising_edge_clock_reg[42]),
        .O(delay_trig0__31_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'h57010300)) 
    delay_trig0__31_carry__4_i_4
       (.I0(rising_clock_limit[40]),
        .I1(delay_trig0__31_carry__4_i_18_n_0),
        .I2(delay_trig0__31_carry__4_i_19_n_0),
        .I3(rising_edge_clock_reg[41]),
        .I4(rising_edge_clock_reg[40]),
        .O(delay_trig0__31_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'hE0E0E00E10101001)) 
    delay_trig0__31_carry__4_i_5
       (.I0(delay_trig0__31_carry__4_i_9_n_0),
        .I1(delay_trig0__31_carry__4_i_10_n_0),
        .I2(rising_edge_clock_reg[47]),
        .I3(delay_trig0__31_carry__4_i_11_n_0),
        .I4(delay_trig0__31_carry__4_i_12_n_0),
        .I5(rising_edge_clock_reg[46]),
        .O(delay_trig0__31_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    delay_trig0__31_carry__4_i_6
       (.I0(rising_clock_limit[44]),
        .I1(rising_edge_clock_reg[45]),
        .I2(rising_clock_limit[45]),
        .I3(rising_edge_clock_reg[44]),
        .O(delay_trig0__31_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    delay_trig0__31_carry__4_i_7
       (.I0(rising_clock_limit[42]),
        .I1(rising_edge_clock_reg[43]),
        .I2(rising_clock_limit[43]),
        .I3(rising_edge_clock_reg[42]),
        .O(delay_trig0__31_carry__4_i_7_n_0));
  LUT5 #(
    .INIT(32'h88824441)) 
    delay_trig0__31_carry__4_i_8
       (.I0(rising_clock_limit[40]),
        .I1(rising_edge_clock_reg[41]),
        .I2(delay_trig0__31_carry__4_i_18_n_0),
        .I3(delay_trig0__31_carry__4_i_19_n_0),
        .I4(rising_edge_clock_reg[40]),
        .O(delay_trig0__31_carry__4_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0A000C00)) 
    delay_trig0__31_carry__4_i_9
       (.I0(delay_trig0__31_carry__1_i_17_n_0),
        .I1(delay_trig0__31_carry__2_i_18_n_0),
        .I2(rising_bitshift[5]),
        .I3(rising_bitshift[4]),
        .I4(rising_bitshift[3]),
        .O(delay_trig0__31_carry__4_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 delay_trig0__31_carry__5
       (.CI(delay_trig0__31_carry__4_n_0),
        .CO({delay_trig0__31_carry__5_n_0,delay_trig0__31_carry__5_n_1,delay_trig0__31_carry__5_n_2,delay_trig0__31_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({delay_trig0__31_carry__5_i_1_n_0,delay_trig0__31_carry__5_i_2_n_0,delay_trig0__31_carry__5_i_3_n_0,delay_trig0__31_carry__5_i_4_n_0}),
        .O(NLW_delay_trig0__31_carry__5_O_UNCONNECTED[3:0]),
        .S({delay_trig0__31_carry__5_i_5_n_0,delay_trig0__31_carry__5_i_6_n_0,delay_trig0__31_carry__5_i_7_n_0,delay_trig0__31_carry__5_i_8_n_0}));
  LUT6 #(
    .INIT(64'h557F0015003F0000)) 
    delay_trig0__31_carry__5_i_1
       (.I0(rising_clock_limit[54]),
        .I1(rising_bitshift[5]),
        .I2(delay_trig0__31_carry__5_i_10_n_0),
        .I3(delay_trig0__31_carry__5_i_11_n_0),
        .I4(rising_edge_clock_reg[55]),
        .I5(rising_edge_clock_reg[54]),
        .O(delay_trig0__31_carry__5_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    delay_trig0__31_carry__5_i_10
       (.I0(delay_trig0__31_carry__1_i_18_n_0),
        .I1(delay_trig0__31_carry_i_19_n_0),
        .I2(delay_trig0__31_carry__0_i_19_n_0),
        .I3(rising_bitshift[3]),
        .I4(rising_bitshift[4]),
        .O(delay_trig0__31_carry__5_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    delay_trig0__31_carry__5_i_11
       (.I0(rising_bitshift[3]),
        .I1(rising_bitshift[4]),
        .I2(rising_bitshift[5]),
        .I3(delay_trig0__31_carry__2_i_19_n_0),
        .O(delay_trig0__31_carry__5_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFE0200000E020)) 
    delay_trig0__31_carry__5_i_12
       (.I0(delay_trig0__31_carry__3_i_25_n_0),
        .I1(rising_bitshift[3]),
        .I2(rising_bitshift[4]),
        .I3(delay_trig0__31_carry__2_i_21_n_0),
        .I4(rising_bitshift[5]),
        .I5(delay_trig0__31_carry__1_i_12_n_0),
        .O(rising_clock_limit[52]));
  LUT6 #(
    .INIT(64'hFFFFE0200000E020)) 
    delay_trig0__31_carry__5_i_13
       (.I0(delay_trig0__31_carry__4_i_22_n_0),
        .I1(rising_bitshift[3]),
        .I2(rising_bitshift[4]),
        .I3(delay_trig0__31_carry__2_i_20_n_0),
        .I4(rising_bitshift[5]),
        .I5(delay_trig0__31_carry__1_i_11_n_0),
        .O(rising_clock_limit[53]));
  LUT6 #(
    .INIT(64'hFFFFC8400000C840)) 
    delay_trig0__31_carry__5_i_14
       (.I0(rising_bitshift[3]),
        .I1(rising_bitshift[4]),
        .I2(delay_trig0__31_carry__3_i_27_n_0),
        .I3(delay_trig0__31_carry__2_i_23_n_0),
        .I4(rising_bitshift[5]),
        .I5(delay_trig0__31_carry__1_i_14_n_0),
        .O(rising_clock_limit[50]));
  LUT6 #(
    .INIT(64'hFFFFE0200000E020)) 
    delay_trig0__31_carry__5_i_15
       (.I0(delay_trig0__31_carry__3_i_29_n_0),
        .I1(rising_bitshift[3]),
        .I2(rising_bitshift[4]),
        .I3(delay_trig0__31_carry__2_i_22_n_0),
        .I4(rising_bitshift[5]),
        .I5(delay_trig0__31_carry__1_i_13_n_0),
        .O(rising_clock_limit[51]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h0A000C00)) 
    delay_trig0__31_carry__5_i_16
       (.I0(delay_trig0__31_carry__2_i_24_n_0),
        .I1(delay_trig0__31_carry__3_i_30_n_0),
        .I2(rising_bitshift[5]),
        .I3(rising_bitshift[4]),
        .I4(rising_bitshift[3]),
        .O(delay_trig0__31_carry__5_i_16_n_0));
  LUT6 #(
    .INIT(64'h7351624000000000)) 
    delay_trig0__31_carry__5_i_17
       (.I0(rising_bitshift[4]),
        .I1(rising_bitshift[3]),
        .I2(delay_trig0__31_carry__1_i_23_n_0),
        .I3(delay_trig0__31_carry_i_17_n_0),
        .I4(delay_trig0__31_carry__1_i_24_n_0),
        .I5(rising_bitshift[5]),
        .O(delay_trig0__31_carry__5_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h0A000C00)) 
    delay_trig0__31_carry__5_i_18
       (.I0(delay_trig0__31_carry__2_i_25_n_0),
        .I1(delay_trig0__31_carry__3_i_31_n_0),
        .I2(rising_bitshift[5]),
        .I3(rising_bitshift[4]),
        .I4(rising_bitshift[3]),
        .O(delay_trig0__31_carry__5_i_18_n_0));
  LUT6 #(
    .INIT(64'h7351624000000000)) 
    delay_trig0__31_carry__5_i_19
       (.I0(rising_bitshift[4]),
        .I1(rising_bitshift[3]),
        .I2(delay_trig0__31_carry__0_i_28_n_0),
        .I3(delay_trig0__31_carry_i_16_n_0),
        .I4(delay_trig0__31_carry__1_i_25_n_0),
        .I5(rising_bitshift[5]),
        .O(delay_trig0__31_carry__5_i_19_n_0));
  LUT4 #(
    .INIT(16'h7130)) 
    delay_trig0__31_carry__5_i_2
       (.I0(rising_clock_limit[52]),
        .I1(rising_clock_limit[53]),
        .I2(rising_edge_clock_reg[53]),
        .I3(rising_edge_clock_reg[52]),
        .O(delay_trig0__31_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    delay_trig0__31_carry__5_i_20
       (.I0(delay_trig0__31_carry__5_i_24_n_0),
        .I1(delay_trig0__31_carry__5_i_25_n_0),
        .I2(delay_trig0__31_carry__5_i_26_n_0),
        .I3(delay_trig0__31_carry__5_i_27_n_0),
        .I4(delay_trig0__31_carry__5_i_28_n_0),
        .I5(delay_trig0__31_carry__5_i_29_n_0),
        .O(delay_trig0__31_carry__5_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h10)) 
    delay_trig0__31_carry__5_i_21
       (.I0(rising_bitshift[3]),
        .I1(rising_bitshift[4]),
        .I2(delay_trig0__31_carry__1_i_17_n_0),
        .O(delay_trig0__31_carry__5_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    delay_trig0__31_carry__5_i_22
       (.I0(rising_bitshift[4]),
        .I1(rising_bitshift[3]),
        .O(delay_trig0__31_carry__5_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h40)) 
    delay_trig0__31_carry__5_i_23
       (.I0(rising_bitshift[4]),
        .I1(rising_bitshift[3]),
        .I2(delay_trig0__31_carry__0_i_18_n_0),
        .O(delay_trig0__31_carry__5_i_23_n_0));
  LUT6 #(
    .INIT(64'h4444400040004000)) 
    delay_trig0__31_carry__5_i_24
       (.I0(rising_bitshift[2]),
        .I1(rising_bitshift[1]),
        .I2(delay_trig0__31_carry_i_24_n_0),
        .I3(rising_bit_limit[28]),
        .I4(delay_trig0__31_carry_i_25_n_0),
        .I5(rising_bit_limit[27]),
        .O(delay_trig0__31_carry__5_i_24_n_0));
  LUT6 #(
    .INIT(64'h8888800080008000)) 
    delay_trig0__31_carry__5_i_25
       (.I0(rising_bitshift[1]),
        .I1(rising_bitshift[2]),
        .I2(delay_trig0__31_carry_i_24_n_0),
        .I3(rising_bit_limit[24]),
        .I4(delay_trig0__31_carry_i_25_n_0),
        .I5(rising_bit_limit[23]),
        .O(delay_trig0__31_carry__5_i_25_n_0));
  LUT6 #(
    .INIT(64'h000000000000F888)) 
    delay_trig0__31_carry__5_i_26
       (.I0(delay_trig0__31_carry_i_25_n_0),
        .I1(rising_bit_limit[29]),
        .I2(delay_trig0__31_carry_i_24_n_0),
        .I3(rising_bit_limit[30]),
        .I4(rising_bitshift[1]),
        .I5(rising_bitshift[2]),
        .O(delay_trig0__31_carry__5_i_26_n_0));
  LUT6 #(
    .INIT(64'h4444400040004000)) 
    delay_trig0__31_carry__5_i_27
       (.I0(rising_bitshift[1]),
        .I1(rising_bitshift[2]),
        .I2(delay_trig0__31_carry_i_24_n_0),
        .I3(rising_bit_limit[26]),
        .I4(delay_trig0__31_carry_i_25_n_0),
        .I5(rising_bit_limit[25]),
        .O(delay_trig0__31_carry__5_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h40)) 
    delay_trig0__31_carry__5_i_28
       (.I0(rising_bitshift[5]),
        .I1(rising_bitshift[4]),
        .I2(rising_bitshift[3]),
        .O(delay_trig0__31_carry__5_i_28_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    delay_trig0__31_carry__5_i_29
       (.I0(delay_trig0__31_carry__5_i_30_n_0),
        .I1(delay_trig0__31_carry_i_25_n_0),
        .I2(rising_bit_limit[31]),
        .I3(rising_bitshift[3]),
        .I4(rising_bitshift[4]),
        .I5(rising_bitshift[5]),
        .O(delay_trig0__31_carry__5_i_29_n_0));
  LUT4 #(
    .INIT(16'h7130)) 
    delay_trig0__31_carry__5_i_3
       (.I0(rising_clock_limit[50]),
        .I1(rising_clock_limit[51]),
        .I2(rising_edge_clock_reg[51]),
        .I3(rising_edge_clock_reg[50]),
        .O(delay_trig0__31_carry__5_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delay_trig0__31_carry__5_i_30
       (.I0(rising_bitshift[2]),
        .I1(rising_bitshift[1]),
        .O(delay_trig0__31_carry__5_i_30_n_0));
  LUT6 #(
    .INIT(64'h111F0001000F0000)) 
    delay_trig0__31_carry__5_i_4
       (.I0(delay_trig0__31_carry__5_i_16_n_0),
        .I1(delay_trig0__31_carry__5_i_17_n_0),
        .I2(delay_trig0__31_carry__5_i_18_n_0),
        .I3(delay_trig0__31_carry__5_i_19_n_0),
        .I4(rising_edge_clock_reg[49]),
        .I5(rising_edge_clock_reg[48]),
        .O(delay_trig0__31_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h8888822244444111)) 
    delay_trig0__31_carry__5_i_5
       (.I0(rising_clock_limit[54]),
        .I1(rising_edge_clock_reg[55]),
        .I2(rising_bitshift[5]),
        .I3(delay_trig0__31_carry__5_i_10_n_0),
        .I4(delay_trig0__31_carry__5_i_11_n_0),
        .I5(rising_edge_clock_reg[54]),
        .O(delay_trig0__31_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    delay_trig0__31_carry__5_i_6
       (.I0(rising_clock_limit[52]),
        .I1(rising_edge_clock_reg[53]),
        .I2(rising_clock_limit[53]),
        .I3(rising_edge_clock_reg[52]),
        .O(delay_trig0__31_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    delay_trig0__31_carry__5_i_7
       (.I0(rising_clock_limit[50]),
        .I1(rising_edge_clock_reg[51]),
        .I2(rising_clock_limit[51]),
        .I3(rising_edge_clock_reg[50]),
        .O(delay_trig0__31_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'hE0E0E00E10101001)) 
    delay_trig0__31_carry__5_i_8
       (.I0(delay_trig0__31_carry__5_i_16_n_0),
        .I1(delay_trig0__31_carry__5_i_17_n_0),
        .I2(rising_edge_clock_reg[49]),
        .I3(delay_trig0__31_carry__5_i_18_n_0),
        .I4(delay_trig0__31_carry__5_i_19_n_0),
        .I5(rising_edge_clock_reg[48]),
        .O(delay_trig0__31_carry__5_i_8_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEAEAEA)) 
    delay_trig0__31_carry__5_i_9
       (.I0(delay_trig0__31_carry__5_i_20_n_0),
        .I1(rising_bitshift[5]),
        .I2(delay_trig0__31_carry__5_i_21_n_0),
        .I3(delay_trig0__31_carry__5_i_22_n_0),
        .I4(delay_trig0__31_carry_i_18_n_0),
        .I5(delay_trig0__31_carry__5_i_23_n_0),
        .O(rising_clock_limit[54]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 delay_trig0__31_carry__6
       (.CI(delay_trig0__31_carry__5_n_0),
        .CO({delay_trig0,delay_trig0__31_carry__6_n_1,delay_trig0__31_carry__6_n_2,delay_trig0__31_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({delay_trig0__31_carry__6_i_1_n_0,delay_trig0__31_carry__6_i_2_n_0,delay_trig0__31_carry__6_i_3_n_0,delay_trig0__31_carry__6_i_4_n_0}),
        .O(NLW_delay_trig0__31_carry__6_O_UNCONNECTED[3:0]),
        .S({delay_trig0__31_carry__6_i_5_n_0,delay_trig0__31_carry__6_i_6_n_0,delay_trig0__31_carry__6_i_7_n_0,delay_trig0__31_carry__6_i_8_n_0}));
  LUT6 #(
    .INIT(64'h1000FF10FF10FF10)) 
    delay_trig0__31_carry__6_i_1
       (.I0(delay_trig0__31_carry__6_i_9_n_0),
        .I1(delay_trig0__31_carry__6_i_10_n_0),
        .I2(rising_edge_clock_reg[62]),
        .I3(rising_edge_clock_reg[63]),
        .I4(delay_trig0__31_carry__2_i_11_n_0),
        .I5(rising_bitshift[5]),
        .O(delay_trig0__31_carry__6_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0A000C00)) 
    delay_trig0__31_carry__6_i_10
       (.I0(delay_trig0__31_carry__1_i_17_n_0),
        .I1(delay_trig0__31_carry__2_i_18_n_0),
        .I2(rising_bitshift[4]),
        .I3(rising_bitshift[5]),
        .I4(rising_bitshift[3]),
        .O(delay_trig0__31_carry__6_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0800080)) 
    delay_trig0__31_carry__6_i_11
       (.I0(delay_trig0__31_carry__3_i_25_n_0),
        .I1(rising_bitshift[3]),
        .I2(rising_bitshift[4]),
        .I3(rising_bitshift[5]),
        .I4(delay_trig0__31_carry__0_i_12_n_0),
        .I5(delay_trig0__31_carry__6_i_17_n_0),
        .O(rising_clock_limit[60]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB8888888)) 
    delay_trig0__31_carry__6_i_12
       (.I0(delay_trig0__31_carry__2_i_12_n_0),
        .I1(rising_bitshift[5]),
        .I2(rising_bitshift[4]),
        .I3(rising_bitshift[3]),
        .I4(delay_trig0__31_carry__4_i_22_n_0),
        .O(rising_clock_limit[61]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8C00800)) 
    delay_trig0__31_carry__6_i_13
       (.I0(rising_bitshift[3]),
        .I1(rising_bitshift[4]),
        .I2(rising_bitshift[5]),
        .I3(delay_trig0__31_carry__3_i_27_n_0),
        .I4(delay_trig0__31_carry__0_i_14_n_0),
        .I5(delay_trig0__31_carry__6_i_18_n_0),
        .O(rising_clock_limit[58]));
  LUT5 #(
    .INIT(32'hB8888888)) 
    delay_trig0__31_carry__6_i_14
       (.I0(delay_trig0__31_carry__2_i_14_n_0),
        .I1(rising_bitshift[5]),
        .I2(rising_bitshift[4]),
        .I3(rising_bitshift[3]),
        .I4(delay_trig0__31_carry__3_i_29_n_0),
        .O(rising_clock_limit[59]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8C00800)) 
    delay_trig0__31_carry__6_i_15
       (.I0(rising_bitshift[3]),
        .I1(rising_bitshift[4]),
        .I2(rising_bitshift[5]),
        .I3(delay_trig0__31_carry__3_i_30_n_0),
        .I4(delay_trig0__31_carry__0_i_15_n_0),
        .I5(delay_trig0__31_carry__6_i_19_n_0),
        .O(rising_clock_limit[56]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    delay_trig0__31_carry__6_i_16
       (.I0(rising_bitshift[3]),
        .I1(rising_bitshift[4]),
        .I2(rising_bitshift[5]),
        .I3(delay_trig0__31_carry__3_i_31_n_0),
        .O(delay_trig0__31_carry__6_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0A000C00)) 
    delay_trig0__31_carry__6_i_17
       (.I0(delay_trig0__31_carry__1_i_20_n_0),
        .I1(delay_trig0__31_carry__2_i_21_n_0),
        .I2(rising_bitshift[4]),
        .I3(rising_bitshift[5]),
        .I4(rising_bitshift[3]),
        .O(delay_trig0__31_carry__6_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0A000C00)) 
    delay_trig0__31_carry__6_i_18
       (.I0(delay_trig0__31_carry__1_i_22_n_0),
        .I1(delay_trig0__31_carry__2_i_23_n_0),
        .I2(rising_bitshift[4]),
        .I3(rising_bitshift[5]),
        .I4(rising_bitshift[3]),
        .O(delay_trig0__31_carry__6_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0A000C00)) 
    delay_trig0__31_carry__6_i_19
       (.I0(delay_trig0__31_carry__1_i_24_n_0),
        .I1(delay_trig0__31_carry__2_i_24_n_0),
        .I2(rising_bitshift[4]),
        .I3(rising_bitshift[5]),
        .I4(rising_bitshift[3]),
        .O(delay_trig0__31_carry__6_i_19_n_0));
  LUT4 #(
    .INIT(16'h7130)) 
    delay_trig0__31_carry__6_i_2
       (.I0(rising_clock_limit[60]),
        .I1(rising_clock_limit[61]),
        .I2(rising_edge_clock_reg[61]),
        .I3(rising_edge_clock_reg[60]),
        .O(delay_trig0__31_carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'h7130)) 
    delay_trig0__31_carry__6_i_3
       (.I0(rising_clock_limit[58]),
        .I1(rising_clock_limit[59]),
        .I2(rising_edge_clock_reg[59]),
        .I3(rising_edge_clock_reg[58]),
        .O(delay_trig0__31_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h557F0015003F0000)) 
    delay_trig0__31_carry__6_i_4
       (.I0(rising_clock_limit[56]),
        .I1(rising_bitshift[5]),
        .I2(delay_trig0__31_carry__2_i_17_n_0),
        .I3(delay_trig0__31_carry__6_i_16_n_0),
        .I4(rising_edge_clock_reg[57]),
        .I5(rising_edge_clock_reg[56]),
        .O(delay_trig0__31_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'hE00E0E0E10010101)) 
    delay_trig0__31_carry__6_i_5
       (.I0(delay_trig0__31_carry__6_i_9_n_0),
        .I1(delay_trig0__31_carry__6_i_10_n_0),
        .I2(rising_edge_clock_reg[63]),
        .I3(delay_trig0__31_carry__2_i_11_n_0),
        .I4(rising_bitshift[5]),
        .I5(rising_edge_clock_reg[62]),
        .O(delay_trig0__31_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    delay_trig0__31_carry__6_i_6
       (.I0(rising_clock_limit[60]),
        .I1(rising_edge_clock_reg[61]),
        .I2(rising_clock_limit[61]),
        .I3(rising_edge_clock_reg[60]),
        .O(delay_trig0__31_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    delay_trig0__31_carry__6_i_7
       (.I0(rising_clock_limit[58]),
        .I1(rising_edge_clock_reg[59]),
        .I2(rising_clock_limit[59]),
        .I3(rising_edge_clock_reg[58]),
        .O(delay_trig0__31_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h8888822244444111)) 
    delay_trig0__31_carry__6_i_8
       (.I0(rising_clock_limit[56]),
        .I1(rising_edge_clock_reg[57]),
        .I2(rising_bitshift[5]),
        .I3(delay_trig0__31_carry__2_i_17_n_0),
        .I4(delay_trig0__31_carry__6_i_16_n_0),
        .I5(rising_edge_clock_reg[56]),
        .O(delay_trig0__31_carry__6_i_8_n_0));
  LUT6 #(
    .INIT(64'hAF00C000A000C000)) 
    delay_trig0__31_carry__6_i_9
       (.I0(delay_trig0__31_carry_i_18_n_0),
        .I1(delay_trig0__31_carry__0_i_18_n_0),
        .I2(rising_bitshift[5]),
        .I3(rising_bitshift[4]),
        .I4(rising_bitshift[3]),
        .I5(delay_trig0__31_carry__3_i_24_n_0),
        .O(delay_trig0__31_carry__6_i_9_n_0));
  LUT4 #(
    .INIT(16'hF220)) 
    delay_trig0__31_carry_i_1
       (.I0(rising_edge_clock_reg[6]),
        .I1(rising_clock_limit[6]),
        .I2(rising_edge_clock_reg[7]),
        .I3(delay_trig0__31_carry_i_10_n_0),
        .O(delay_trig0__31_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    delay_trig0__31_carry_i_10
       (.I0(rising_bitshift[3]),
        .I1(rising_bitshift[5]),
        .I2(rising_bitshift[4]),
        .I3(delay_trig0__31_carry_i_19_n_0),
        .O(delay_trig0__31_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    delay_trig0__31_carry_i_11
       (.I0(delay_trig0__31_carry_i_20_n_0),
        .I1(rising_bitshift[3]),
        .I2(rising_bitshift[5]),
        .I3(rising_bitshift[4]),
        .O(rising_clock_limit[4]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    delay_trig0__31_carry_i_12
       (.I0(rising_bitshift[3]),
        .I1(rising_bitshift[5]),
        .I2(rising_bitshift[4]),
        .I3(delay_trig0__31_carry_i_21_n_0),
        .O(delay_trig0__31_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    delay_trig0__31_carry_i_13
       (.I0(delay_trig0__31_carry_i_22_n_0),
        .I1(rising_bitshift[3]),
        .I2(rising_bitshift[5]),
        .I3(rising_bitshift[4]),
        .O(rising_clock_limit[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    delay_trig0__31_carry_i_14
       (.I0(rising_bitshift[2]),
        .I1(delay_trig0__31_carry_i_23_n_0),
        .I2(rising_bitshift[3]),
        .I3(rising_bitshift[5]),
        .I4(rising_bitshift[4]),
        .O(rising_clock_limit[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    delay_trig0__31_carry_i_15
       (.I0(rising_bitshift[4]),
        .I1(rising_bitshift[5]),
        .I2(rising_bitshift[3]),
        .O(delay_trig0__31_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h1111100010001000)) 
    delay_trig0__31_carry_i_16
       (.I0(rising_bitshift[1]),
        .I1(rising_bitshift[2]),
        .I2(delay_trig0__31_carry_i_24_n_0),
        .I3(rising_bit_limit[1]),
        .I4(delay_trig0__31_carry_i_25_n_0),
        .I5(rising_bit_limit[0]),
        .O(delay_trig0__31_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    delay_trig0__31_carry_i_17
       (.I0(rising_bit_limit[0]),
        .I1(delay_trig0__31_carry_i_24_n_0),
        .I2(rising_bitshift[1]),
        .I3(rising_bitshift[2]),
        .O(delay_trig0__31_carry_i_17_n_0));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    delay_trig0__31_carry_i_18
       (.I0(rising_bitshift[1]),
        .I1(delay_trig0__31_carry_i_26_n_0),
        .I2(delay_trig0__31_carry_i_27_n_0),
        .I3(rising_bitshift[2]),
        .I4(delay_trig0__31_carry_i_23_n_0),
        .O(delay_trig0__31_carry_i_18_n_0));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    delay_trig0__31_carry_i_19
       (.I0(rising_bitshift[1]),
        .I1(delay_trig0__31_carry_i_28_n_0),
        .I2(delay_trig0__31_carry_i_29_n_0),
        .I3(rising_bitshift[2]),
        .I4(delay_trig0__31_carry_i_30_n_0),
        .O(delay_trig0__31_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'hF220)) 
    delay_trig0__31_carry_i_2
       (.I0(rising_edge_clock_reg[4]),
        .I1(rising_clock_limit[4]),
        .I2(rising_edge_clock_reg[5]),
        .I3(delay_trig0__31_carry_i_12_n_0),
        .O(delay_trig0__31_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h00C0FFAA00C000AA)) 
    delay_trig0__31_carry_i_20
       (.I0(delay_trig0__31_carry_i_27_n_0),
        .I1(rising_bit_limit[0]),
        .I2(delay_trig0__31_carry_i_24_n_0),
        .I3(rising_bitshift[1]),
        .I4(rising_bitshift[2]),
        .I5(delay_trig0__31_carry_i_31_n_0),
        .O(delay_trig0__31_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    delay_trig0__31_carry_i_21
       (.I0(delay_trig0__31_carry_i_29_n_0),
        .I1(delay_trig0__31_carry_i_32_n_0),
        .I2(rising_bitshift[1]),
        .I3(rising_bitshift[2]),
        .I4(delay_trig0__31_carry_i_33_n_0),
        .O(delay_trig0__31_carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    delay_trig0__31_carry_i_22
       (.I0(delay_trig0__31_carry_i_33_n_0),
        .I1(rising_bitshift[1]),
        .I2(delay_trig0__31_carry_i_32_n_0),
        .I3(rising_bitshift[2]),
        .O(delay_trig0__31_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'hBB33B800B800B800)) 
    delay_trig0__31_carry_i_23
       (.I0(rising_bit_limit[0]),
        .I1(rising_bitshift[1]),
        .I2(rising_bit_limit[2]),
        .I3(delay_trig0__31_carry_i_24_n_0),
        .I4(rising_bit_limit[1]),
        .I5(delay_trig0__31_carry_i_25_n_0),
        .O(delay_trig0__31_carry_i_23_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_trig0__31_carry_i_24
       (.I0(delay_trig0__31_carry_i_34_n_0),
        .I1(rising_bitshift[0]),
        .O(delay_trig0__31_carry_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delay_trig0__31_carry_i_25
       (.I0(rising_bitshift[0]),
        .I1(delay_trig0__31_carry_i_34_n_0),
        .O(delay_trig0__31_carry_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0__31_carry_i_26
       (.I0(rising_bit_limit[5]),
        .I1(rising_bit_limit[6]),
        .I2(delay_trig0__31_carry_i_34_n_0),
        .I3(rising_bitshift[0]),
        .O(delay_trig0__31_carry_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0__31_carry_i_27
       (.I0(rising_bit_limit[3]),
        .I1(rising_bit_limit[4]),
        .I2(delay_trig0__31_carry_i_34_n_0),
        .I3(rising_bitshift[0]),
        .O(delay_trig0__31_carry_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0__31_carry_i_28
       (.I0(rising_bit_limit[6]),
        .I1(rising_bit_limit[7]),
        .I2(delay_trig0__31_carry_i_34_n_0),
        .I3(rising_bitshift[0]),
        .O(delay_trig0__31_carry_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0__31_carry_i_29
       (.I0(rising_bit_limit[4]),
        .I1(rising_bit_limit[5]),
        .I2(delay_trig0__31_carry_i_34_n_0),
        .I3(rising_bitshift[0]),
        .O(delay_trig0__31_carry_i_29_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    delay_trig0__31_carry_i_3
       (.I0(rising_edge_clock_reg[3]),
        .I1(rising_clock_limit[3]),
        .I2(rising_edge_clock_reg[2]),
        .I3(rising_clock_limit[2]),
        .O(delay_trig0__31_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    delay_trig0__31_carry_i_30
       (.I0(rising_bit_limit[0]),
        .I1(delay_trig0__31_carry_i_25_n_0),
        .I2(rising_bit_limit[1]),
        .I3(delay_trig0__31_carry_i_24_n_0),
        .I4(rising_bitshift[1]),
        .I5(delay_trig0__31_carry_i_33_n_0),
        .O(delay_trig0__31_carry_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hCA00)) 
    delay_trig0__31_carry_i_31
       (.I0(rising_bit_limit[2]),
        .I1(rising_bit_limit[1]),
        .I2(rising_bitshift[0]),
        .I3(delay_trig0__31_carry_i_34_n_0),
        .O(delay_trig0__31_carry_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0__31_carry_i_32
       (.I0(rising_bit_limit[0]),
        .I1(rising_bit_limit[1]),
        .I2(delay_trig0__31_carry_i_34_n_0),
        .I3(rising_bitshift[0]),
        .O(delay_trig0__31_carry_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hCA00)) 
    delay_trig0__31_carry_i_33
       (.I0(rising_bit_limit[3]),
        .I1(rising_bit_limit[2]),
        .I2(rising_bitshift[0]),
        .I3(delay_trig0__31_carry_i_34_n_0),
        .O(delay_trig0__31_carry_i_33_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    delay_trig0__31_carry_i_34
       (.I0(delay_trig0__31_carry_i_35_n_0),
        .I1(delay_trig0__31_carry_i_36_n_0),
        .I2(delay_trig0__31_carry_i_37_n_0),
        .I3(delay_trig0__31_carry_i_38_n_0),
        .I4(delay_trig0__31_carry_i_39_n_0),
        .I5(delay_trig0__31_carry_i_40_n_0),
        .O(delay_trig0__31_carry_i_34_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    delay_trig0__31_carry_i_35
       (.I0(rising_bitshift[31]),
        .I1(rising_bitshift[30]),
        .I2(rising_bitshift[29]),
        .I3(rising_bitshift[28]),
        .O(delay_trig0__31_carry_i_35_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    delay_trig0__31_carry_i_36
       (.I0(rising_bitshift[27]),
        .I1(rising_bitshift[26]),
        .I2(rising_bitshift[25]),
        .I3(rising_bitshift[24]),
        .O(delay_trig0__31_carry_i_36_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    delay_trig0__31_carry_i_37
       (.I0(rising_bitshift[17]),
        .I1(rising_bitshift[16]),
        .I2(rising_bitshift[19]),
        .I3(rising_bitshift[18]),
        .O(delay_trig0__31_carry_i_37_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    delay_trig0__31_carry_i_38
       (.I0(rising_bitshift[23]),
        .I1(rising_bitshift[22]),
        .I2(rising_bitshift[21]),
        .I3(rising_bitshift[20]),
        .O(delay_trig0__31_carry_i_38_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    delay_trig0__31_carry_i_39
       (.I0(rising_bitshift[13]),
        .I1(rising_bitshift[12]),
        .I2(rising_bitshift[11]),
        .I3(rising_bitshift[10]),
        .O(delay_trig0__31_carry_i_39_n_0));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    delay_trig0__31_carry_i_4
       (.I0(rising_edge_clock_reg[1]),
        .I1(delay_trig0__31_carry_i_15_n_0),
        .I2(delay_trig0__31_carry_i_16_n_0),
        .I3(rising_edge_clock_reg[0]),
        .I4(delay_trig0__31_carry_i_17_n_0),
        .O(delay_trig0__31_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    delay_trig0__31_carry_i_40
       (.I0(rising_bitshift[6]),
        .I1(rising_bitshift[7]),
        .I2(rising_bitshift[8]),
        .I3(rising_bitshift[9]),
        .I4(rising_bitshift[15]),
        .I5(rising_bitshift[14]),
        .O(delay_trig0__31_carry_i_40_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    delay_trig0__31_carry_i_5
       (.I0(delay_trig0__31_carry_i_10_n_0),
        .I1(rising_edge_clock_reg[7]),
        .I2(rising_clock_limit[6]),
        .I3(rising_edge_clock_reg[6]),
        .O(delay_trig0__31_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    delay_trig0__31_carry_i_6
       (.I0(delay_trig0__31_carry_i_12_n_0),
        .I1(rising_edge_clock_reg[5]),
        .I2(rising_clock_limit[4]),
        .I3(rising_edge_clock_reg[4]),
        .O(delay_trig0__31_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    delay_trig0__31_carry_i_7
       (.I0(rising_clock_limit[3]),
        .I1(rising_edge_clock_reg[3]),
        .I2(rising_clock_limit[2]),
        .I3(rising_edge_clock_reg[2]),
        .O(delay_trig0__31_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    delay_trig0__31_carry_i_8
       (.I0(delay_trig0__31_carry_i_15_n_0),
        .I1(delay_trig0__31_carry_i_17_n_0),
        .I2(rising_edge_clock_reg[0]),
        .I3(delay_trig0__31_carry_i_16_n_0),
        .I4(rising_edge_clock_reg[1]),
        .O(delay_trig0__31_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    delay_trig0__31_carry_i_9
       (.I0(delay_trig0__31_carry_i_18_n_0),
        .I1(rising_bitshift[3]),
        .I2(rising_bitshift[5]),
        .I3(rising_bitshift[4]),
        .O(rising_clock_limit[6]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 delay_trig0_carry
       (.CI(1'b0),
        .CO({delay_trig0_carry_n_0,delay_trig0_carry_n_1,delay_trig0_carry_n_2,delay_trig0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({delay_trig0_carry_i_1_n_0,delay_trig0_carry_i_2_n_0,delay_trig0_carry_i_3_n_0,delay_trig0_carry_i_4_n_0}),
        .O(NLW_delay_trig0_carry_O_UNCONNECTED[3:0]),
        .S({delay_trig0_carry_i_5_n_0,delay_trig0_carry_i_6_n_0,delay_trig0_carry_i_7_n_0,delay_trig0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 delay_trig0_carry__0
       (.CI(delay_trig0_carry_n_0),
        .CO({delay_trig0_carry__0_n_0,delay_trig0_carry__0_n_1,delay_trig0_carry__0_n_2,delay_trig0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({delay_trig0_carry__0_i_1_n_0,delay_trig0_carry__0_i_2_n_0,delay_trig0_carry__0_i_3_n_0,delay_trig0_carry__0_i_4_n_0}),
        .O(NLW_delay_trig0_carry__0_O_UNCONNECTED[3:0]),
        .S({delay_trig0_carry__0_i_5_n_0,delay_trig0_carry__0_i_6_n_0,delay_trig0_carry__0_i_7_n_0,delay_trig0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFCFCFC40FCFCFCF4)) 
    delay_trig0_carry__0_i_1
       (.I0(delay_trig0_carry__0_i_9_n_0),
        .I1(falling_clock_count_reg[14]),
        .I2(falling_clock_count_reg[15]),
        .I3(falling_bitshift[4]),
        .I4(falling_bitshift[5]),
        .I5(delay_trig0_carry__0_i_10_n_0),
        .O(delay_trig0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    delay_trig0_carry__0_i_10
       (.I0(delay_trig0_carry_i_19_n_0),
        .I1(falling_bitshift[3]),
        .I2(delay_trig0_carry__0_i_19_n_0),
        .O(delay_trig0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    delay_trig0_carry__0_i_11
       (.I0(delay_trig0_carry_i_21_n_0),
        .I1(falling_bitshift[3]),
        .I2(delay_trig0_carry__0_i_20_n_0),
        .O(delay_trig0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    delay_trig0_carry__0_i_12
       (.I0(delay_trig0_carry_i_20_n_0),
        .I1(falling_bitshift[3]),
        .I2(delay_trig0_carry__0_i_21_n_0),
        .O(delay_trig0_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    delay_trig0_carry__0_i_13
       (.I0(delay_trig0_carry_i_22_n_0),
        .I1(falling_bitshift[3]),
        .I2(delay_trig0_carry__0_i_22_n_0),
        .O(delay_trig0_carry__0_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    delay_trig0_carry__0_i_14
       (.I0(delay_trig0_carry_i_23_n_0),
        .I1(falling_bitshift[2]),
        .I2(falling_bitshift[3]),
        .I3(delay_trig0_carry__0_i_23_n_0),
        .O(delay_trig0_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    delay_trig0_carry__0_i_15
       (.I0(delay_trig0_carry_i_17_n_0),
        .I1(falling_bitshift[3]),
        .I2(delay_trig0_carry__0_i_24_n_0),
        .I3(delay_trig0_carry__0_i_25_n_0),
        .I4(delay_trig0_carry__0_i_26_n_0),
        .I5(delay_trig0_carry__0_i_27_n_0),
        .O(delay_trig0_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    delay_trig0_carry__0_i_16
       (.I0(delay_trig0_carry_i_16_n_0),
        .I1(falling_bitshift[3]),
        .I2(delay_trig0_carry__0_i_28_n_0),
        .O(delay_trig0_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h000000B8FFFFFF47)) 
    delay_trig0_carry__0_i_17
       (.I0(delay_trig0_carry_i_19_n_0),
        .I1(falling_bitshift[3]),
        .I2(delay_trig0_carry__0_i_19_n_0),
        .I3(falling_bitshift[5]),
        .I4(falling_bitshift[4]),
        .I5(falling_clock_count_reg[15]),
        .O(delay_trig0_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    delay_trig0_carry__0_i_18
       (.I0(delay_trig0_carry__0_i_29_n_0),
        .I1(delay_trig0_carry__0_i_30_n_0),
        .I2(falling_bitshift[1]),
        .I3(falling_bitshift[2]),
        .I4(delay_trig0_carry__0_i_31_n_0),
        .I5(delay_trig0_carry__0_i_32_n_0),
        .O(delay_trig0_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    delay_trig0_carry__0_i_19
       (.I0(delay_trig0_carry__0_i_33_n_0),
        .I1(delay_trig0_carry__0_i_34_n_0),
        .I2(falling_bitshift[1]),
        .I3(falling_bitshift[2]),
        .I4(delay_trig0_carry__0_i_35_n_0),
        .I5(delay_trig0_carry__0_i_36_n_0),
        .O(delay_trig0_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hEFFFEFEFEEEF0000)) 
    delay_trig0_carry__0_i_2
       (.I0(falling_bitshift[4]),
        .I1(falling_bitshift[5]),
        .I2(delay_trig0_carry__0_i_11_n_0),
        .I3(delay_trig0_carry__0_i_12_n_0),
        .I4(falling_clock_count_reg[12]),
        .I5(falling_clock_count_reg[13]),
        .O(delay_trig0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    delay_trig0_carry__0_i_20
       (.I0(delay_trig0_carry__0_i_36_n_0),
        .I1(delay_trig0_carry_i_28_n_0),
        .I2(falling_bitshift[1]),
        .I3(falling_bitshift[2]),
        .I4(delay_trig0_carry__0_i_33_n_0),
        .I5(delay_trig0_carry__0_i_34_n_0),
        .O(delay_trig0_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    delay_trig0_carry__0_i_21
       (.I0(delay_trig0_carry__0_i_32_n_0),
        .I1(delay_trig0_carry_i_26_n_0),
        .I2(falling_bitshift[1]),
        .I3(falling_bitshift[2]),
        .I4(delay_trig0_carry__0_i_29_n_0),
        .I5(delay_trig0_carry__0_i_30_n_0),
        .O(delay_trig0_carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    delay_trig0_carry__0_i_22
       (.I0(delay_trig0_carry__0_i_34_n_0),
        .I1(delay_trig0_carry_i_29_n_0),
        .I2(falling_bitshift[1]),
        .I3(falling_bitshift[2]),
        .I4(delay_trig0_carry__0_i_36_n_0),
        .I5(delay_trig0_carry_i_28_n_0),
        .O(delay_trig0_carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    delay_trig0_carry__0_i_23
       (.I0(delay_trig0_carry__0_i_30_n_0),
        .I1(delay_trig0_carry_i_27_n_0),
        .I2(falling_bitshift[1]),
        .I3(falling_bitshift[2]),
        .I4(delay_trig0_carry__0_i_32_n_0),
        .I5(delay_trig0_carry_i_26_n_0),
        .O(delay_trig0_carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'h4444400040004000)) 
    delay_trig0_carry__0_i_24
       (.I0(falling_bitshift[2]),
        .I1(falling_bitshift[1]),
        .I2(delay_trig0_carry_i_24_n_0),
        .I3(falling_bit_limit[6]),
        .I4(delay_trig0_carry_i_25_n_0),
        .I5(falling_bit_limit[5]),
        .O(delay_trig0_carry__0_i_24_n_0));
  LUT6 #(
    .INIT(64'hF888000000000000)) 
    delay_trig0_carry__0_i_25
       (.I0(delay_trig0_carry_i_25_n_0),
        .I1(falling_bit_limit[1]),
        .I2(delay_trig0_carry_i_24_n_0),
        .I3(falling_bit_limit[2]),
        .I4(falling_bitshift[1]),
        .I5(falling_bitshift[2]),
        .O(delay_trig0_carry__0_i_25_n_0));
  LUT6 #(
    .INIT(64'h1111100010001000)) 
    delay_trig0_carry__0_i_26
       (.I0(falling_bitshift[1]),
        .I1(falling_bitshift[2]),
        .I2(delay_trig0_carry_i_24_n_0),
        .I3(falling_bit_limit[8]),
        .I4(delay_trig0_carry_i_25_n_0),
        .I5(falling_bit_limit[7]),
        .O(delay_trig0_carry__0_i_26_n_0));
  LUT6 #(
    .INIT(64'h4444400040004000)) 
    delay_trig0_carry__0_i_27
       (.I0(falling_bitshift[1]),
        .I1(falling_bitshift[2]),
        .I2(delay_trig0_carry_i_24_n_0),
        .I3(falling_bit_limit[4]),
        .I4(delay_trig0_carry_i_25_n_0),
        .I5(falling_bit_limit[3]),
        .O(delay_trig0_carry__0_i_27_n_0));
  LUT6 #(
    .INIT(64'hCFEFCFECCCEFCCEC)) 
    delay_trig0_carry__0_i_28
       (.I0(delay_trig0_carry_i_28_n_0),
        .I1(delay_trig0_carry__0_i_37_n_0),
        .I2(falling_bitshift[1]),
        .I3(falling_bitshift[2]),
        .I4(delay_trig0_carry__0_i_34_n_0),
        .I5(delay_trig0_carry_i_29_n_0),
        .O(delay_trig0_carry__0_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0_carry__0_i_29
       (.I0(falling_bit_limit[11]),
        .I1(falling_bit_limit[12]),
        .I2(delay_trig0_carry_i_34_n_0),
        .I3(falling_bitshift[0]),
        .O(delay_trig0_carry__0_i_29_n_0));
  LUT6 #(
    .INIT(64'hEFFFEFEFEEEF0000)) 
    delay_trig0_carry__0_i_3
       (.I0(falling_bitshift[4]),
        .I1(falling_bitshift[5]),
        .I2(delay_trig0_carry__0_i_13_n_0),
        .I3(delay_trig0_carry__0_i_14_n_0),
        .I4(falling_clock_count_reg[10]),
        .I5(falling_clock_count_reg[11]),
        .O(delay_trig0_carry__0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0_carry__0_i_30
       (.I0(falling_bit_limit[7]),
        .I1(falling_bit_limit[8]),
        .I2(delay_trig0_carry_i_34_n_0),
        .I3(falling_bitshift[0]),
        .O(delay_trig0_carry__0_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0_carry__0_i_31
       (.I0(falling_bit_limit[13]),
        .I1(falling_bit_limit[14]),
        .I2(delay_trig0_carry_i_34_n_0),
        .I3(falling_bitshift[0]),
        .O(delay_trig0_carry__0_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0_carry__0_i_32
       (.I0(falling_bit_limit[9]),
        .I1(falling_bit_limit[10]),
        .I2(delay_trig0_carry_i_34_n_0),
        .I3(falling_bitshift[0]),
        .O(delay_trig0_carry__0_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0_carry__0_i_33
       (.I0(falling_bit_limit[12]),
        .I1(falling_bit_limit[13]),
        .I2(delay_trig0_carry_i_34_n_0),
        .I3(falling_bitshift[0]),
        .O(delay_trig0_carry__0_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0_carry__0_i_34
       (.I0(falling_bit_limit[8]),
        .I1(falling_bit_limit[9]),
        .I2(delay_trig0_carry_i_34_n_0),
        .I3(falling_bitshift[0]),
        .O(delay_trig0_carry__0_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0_carry__0_i_35
       (.I0(falling_bit_limit[14]),
        .I1(falling_bit_limit[15]),
        .I2(delay_trig0_carry_i_34_n_0),
        .I3(falling_bitshift[0]),
        .O(delay_trig0_carry__0_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0_carry__0_i_36
       (.I0(falling_bit_limit[10]),
        .I1(falling_bit_limit[11]),
        .I2(delay_trig0_carry_i_34_n_0),
        .I3(falling_bitshift[0]),
        .O(delay_trig0_carry__0_i_36_n_0));
  LUT6 #(
    .INIT(64'hF888000000000000)) 
    delay_trig0_carry__0_i_37
       (.I0(delay_trig0_carry_i_25_n_0),
        .I1(falling_bit_limit[2]),
        .I2(delay_trig0_carry_i_24_n_0),
        .I3(falling_bit_limit[3]),
        .I4(falling_bitshift[1]),
        .I5(falling_bitshift[2]),
        .O(delay_trig0_carry__0_i_37_n_0));
  LUT6 #(
    .INIT(64'hEFEEEE00FFFFEF00)) 
    delay_trig0_carry__0_i_4
       (.I0(falling_bitshift[4]),
        .I1(falling_bitshift[5]),
        .I2(delay_trig0_carry__0_i_15_n_0),
        .I3(falling_clock_count_reg[8]),
        .I4(falling_clock_count_reg[9]),
        .I5(delay_trig0_carry__0_i_16_n_0),
        .O(delay_trig0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h0008AAA2)) 
    delay_trig0_carry__0_i_5
       (.I0(delay_trig0_carry__0_i_17_n_0),
        .I1(delay_trig0_carry__0_i_9_n_0),
        .I2(falling_bitshift[5]),
        .I3(falling_bitshift[4]),
        .I4(falling_clock_count_reg[14]),
        .O(delay_trig0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0201000000FC02FD)) 
    delay_trig0_carry__0_i_6
       (.I0(delay_trig0_carry__0_i_11_n_0),
        .I1(falling_bitshift[5]),
        .I2(falling_bitshift[4]),
        .I3(falling_clock_count_reg[13]),
        .I4(delay_trig0_carry__0_i_12_n_0),
        .I5(falling_clock_count_reg[12]),
        .O(delay_trig0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0201000000FC02FD)) 
    delay_trig0_carry__0_i_7
       (.I0(delay_trig0_carry__0_i_13_n_0),
        .I1(falling_bitshift[5]),
        .I2(falling_bitshift[4]),
        .I3(falling_clock_count_reg[11]),
        .I4(delay_trig0_carry__0_i_14_n_0),
        .I5(falling_clock_count_reg[10]),
        .O(delay_trig0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h100000100100EEEF)) 
    delay_trig0_carry__0_i_8
       (.I0(falling_bitshift[4]),
        .I1(falling_bitshift[5]),
        .I2(delay_trig0_carry__0_i_15_n_0),
        .I3(delay_trig0_carry__0_i_16_n_0),
        .I4(falling_clock_count_reg[9]),
        .I5(falling_clock_count_reg[8]),
        .O(delay_trig0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    delay_trig0_carry__0_i_9
       (.I0(delay_trig0_carry_i_18_n_0),
        .I1(falling_bitshift[3]),
        .I2(delay_trig0_carry__0_i_18_n_0),
        .O(delay_trig0_carry__0_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 delay_trig0_carry__1
       (.CI(delay_trig0_carry__0_n_0),
        .CO({delay_trig0_carry__1_n_0,delay_trig0_carry__1_n_1,delay_trig0_carry__1_n_2,delay_trig0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({delay_trig0_carry__1_i_1_n_0,delay_trig0_carry__1_i_2_n_0,delay_trig0_carry__1_i_3_n_0,delay_trig0_carry__1_i_4_n_0}),
        .O(NLW_delay_trig0_carry__1_O_UNCONNECTED[3:0]),
        .S({delay_trig0_carry__1_i_5_n_0,delay_trig0_carry__1_i_6_n_0,delay_trig0_carry__1_i_7_n_0,delay_trig0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'hF880)) 
    delay_trig0_carry__1_i_1
       (.I0(delay_trig0_carry__1_i_9_n_0),
        .I1(falling_clock_count_reg[22]),
        .I2(falling_clock_count_reg[23]),
        .I3(delay_trig0_carry__1_i_10_n_0),
        .O(delay_trig0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hEAFAEEFEEBFBEFFF)) 
    delay_trig0_carry__1_i_10
       (.I0(falling_bitshift[5]),
        .I1(falling_bitshift[4]),
        .I2(falling_bitshift[3]),
        .I3(delay_trig0_carry__0_i_19_n_0),
        .I4(delay_trig0_carry_i_19_n_0),
        .I5(delay_trig0_carry__1_i_18_n_0),
        .O(delay_trig0_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    delay_trig0_carry__1_i_11
       (.I0(delay_trig0_carry__1_i_19_n_0),
        .I1(delay_trig0_carry_i_21_n_0),
        .I2(delay_trig0_carry__0_i_20_n_0),
        .I3(falling_bitshift[3]),
        .I4(falling_bitshift[4]),
        .O(delay_trig0_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    delay_trig0_carry__1_i_12
       (.I0(delay_trig0_carry__1_i_20_n_0),
        .I1(delay_trig0_carry_i_20_n_0),
        .I2(delay_trig0_carry__0_i_21_n_0),
        .I3(falling_bitshift[3]),
        .I4(falling_bitshift[4]),
        .O(delay_trig0_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    delay_trig0_carry__1_i_13
       (.I0(delay_trig0_carry__1_i_21_n_0),
        .I1(delay_trig0_carry_i_22_n_0),
        .I2(delay_trig0_carry__0_i_22_n_0),
        .I3(falling_bitshift[3]),
        .I4(falling_bitshift[4]),
        .O(delay_trig0_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'h00003030FF00AAAA)) 
    delay_trig0_carry__1_i_14
       (.I0(delay_trig0_carry__1_i_22_n_0),
        .I1(falling_bitshift[2]),
        .I2(delay_trig0_carry_i_23_n_0),
        .I3(delay_trig0_carry__0_i_23_n_0),
        .I4(falling_bitshift[3]),
        .I5(falling_bitshift[4]),
        .O(delay_trig0_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'hEAFAEEFEEBFBEFFF)) 
    delay_trig0_carry__1_i_15
       (.I0(falling_bitshift[5]),
        .I1(falling_bitshift[4]),
        .I2(falling_bitshift[3]),
        .I3(delay_trig0_carry__1_i_23_n_0),
        .I4(delay_trig0_carry_i_17_n_0),
        .I5(delay_trig0_carry__1_i_24_n_0),
        .O(delay_trig0_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hEAFAEEFEEBFBEFFF)) 
    delay_trig0_carry__1_i_16
       (.I0(falling_bitshift[5]),
        .I1(falling_bitshift[4]),
        .I2(falling_bitshift[3]),
        .I3(delay_trig0_carry__0_i_28_n_0),
        .I4(delay_trig0_carry_i_16_n_0),
        .I5(delay_trig0_carry__1_i_25_n_0),
        .O(delay_trig0_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    delay_trig0_carry__1_i_17
       (.I0(delay_trig0_carry__1_i_26_n_0),
        .I1(delay_trig0_carry__1_i_27_n_0),
        .I2(falling_bitshift[1]),
        .I3(falling_bitshift[2]),
        .I4(delay_trig0_carry__1_i_28_n_0),
        .I5(delay_trig0_carry__1_i_29_n_0),
        .O(delay_trig0_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    delay_trig0_carry__1_i_18
       (.I0(delay_trig0_carry__1_i_30_n_0),
        .I1(delay_trig0_carry__1_i_31_n_0),
        .I2(falling_bitshift[1]),
        .I3(falling_bitshift[2]),
        .I4(delay_trig0_carry__1_i_32_n_0),
        .I5(delay_trig0_carry__1_i_33_n_0),
        .O(delay_trig0_carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    delay_trig0_carry__1_i_19
       (.I0(delay_trig0_carry__1_i_33_n_0),
        .I1(delay_trig0_carry__0_i_35_n_0),
        .I2(falling_bitshift[1]),
        .I3(falling_bitshift[2]),
        .I4(delay_trig0_carry__1_i_30_n_0),
        .I5(delay_trig0_carry__1_i_31_n_0),
        .O(delay_trig0_carry__1_i_19_n_0));
  LUT5 #(
    .INIT(32'hBFBBAB00)) 
    delay_trig0_carry__1_i_2
       (.I0(falling_bitshift[5]),
        .I1(delay_trig0_carry__1_i_11_n_0),
        .I2(delay_trig0_carry__1_i_12_n_0),
        .I3(falling_clock_count_reg[20]),
        .I4(falling_clock_count_reg[21]),
        .O(delay_trig0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    delay_trig0_carry__1_i_20
       (.I0(delay_trig0_carry__1_i_29_n_0),
        .I1(delay_trig0_carry__0_i_31_n_0),
        .I2(falling_bitshift[1]),
        .I3(falling_bitshift[2]),
        .I4(delay_trig0_carry__1_i_26_n_0),
        .I5(delay_trig0_carry__1_i_27_n_0),
        .O(delay_trig0_carry__1_i_20_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    delay_trig0_carry__1_i_21
       (.I0(delay_trig0_carry__1_i_31_n_0),
        .I1(delay_trig0_carry__0_i_33_n_0),
        .I2(falling_bitshift[1]),
        .I3(falling_bitshift[2]),
        .I4(delay_trig0_carry__1_i_33_n_0),
        .I5(delay_trig0_carry__0_i_35_n_0),
        .O(delay_trig0_carry__1_i_21_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    delay_trig0_carry__1_i_22
       (.I0(delay_trig0_carry__1_i_27_n_0),
        .I1(delay_trig0_carry__0_i_29_n_0),
        .I2(falling_bitshift[1]),
        .I3(falling_bitshift[2]),
        .I4(delay_trig0_carry__1_i_29_n_0),
        .I5(delay_trig0_carry__0_i_31_n_0),
        .O(delay_trig0_carry__1_i_22_n_0));
  LUT6 #(
    .INIT(64'hCFEFCFECCCEFCCEC)) 
    delay_trig0_carry__1_i_23
       (.I0(delay_trig0_carry_i_26_n_0),
        .I1(delay_trig0_carry__0_i_25_n_0),
        .I2(falling_bitshift[1]),
        .I3(falling_bitshift[2]),
        .I4(delay_trig0_carry__0_i_30_n_0),
        .I5(delay_trig0_carry_i_27_n_0),
        .O(delay_trig0_carry__1_i_23_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    delay_trig0_carry__1_i_24
       (.I0(delay_trig0_carry__0_i_31_n_0),
        .I1(delay_trig0_carry__0_i_32_n_0),
        .I2(falling_bitshift[1]),
        .I3(falling_bitshift[2]),
        .I4(delay_trig0_carry__1_i_27_n_0),
        .I5(delay_trig0_carry__0_i_29_n_0),
        .O(delay_trig0_carry__1_i_24_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    delay_trig0_carry__1_i_25
       (.I0(delay_trig0_carry__0_i_35_n_0),
        .I1(delay_trig0_carry__0_i_36_n_0),
        .I2(falling_bitshift[1]),
        .I3(falling_bitshift[2]),
        .I4(delay_trig0_carry__1_i_31_n_0),
        .I5(delay_trig0_carry__0_i_33_n_0),
        .O(delay_trig0_carry__1_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0_carry__1_i_26
       (.I0(falling_bit_limit[19]),
        .I1(falling_bit_limit[20]),
        .I2(delay_trig0_carry_i_34_n_0),
        .I3(falling_bitshift[0]),
        .O(delay_trig0_carry__1_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0_carry__1_i_27
       (.I0(falling_bit_limit[15]),
        .I1(falling_bit_limit[16]),
        .I2(delay_trig0_carry_i_34_n_0),
        .I3(falling_bitshift[0]),
        .O(delay_trig0_carry__1_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0_carry__1_i_28
       (.I0(falling_bit_limit[21]),
        .I1(falling_bit_limit[22]),
        .I2(delay_trig0_carry_i_34_n_0),
        .I3(falling_bitshift[0]),
        .O(delay_trig0_carry__1_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0_carry__1_i_29
       (.I0(falling_bit_limit[17]),
        .I1(falling_bit_limit[18]),
        .I2(delay_trig0_carry_i_34_n_0),
        .I3(falling_bitshift[0]),
        .O(delay_trig0_carry__1_i_29_n_0));
  LUT5 #(
    .INIT(32'hBFBBAB00)) 
    delay_trig0_carry__1_i_3
       (.I0(falling_bitshift[5]),
        .I1(delay_trig0_carry__1_i_13_n_0),
        .I2(delay_trig0_carry__1_i_14_n_0),
        .I3(falling_clock_count_reg[18]),
        .I4(falling_clock_count_reg[19]),
        .O(delay_trig0_carry__1_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0_carry__1_i_30
       (.I0(falling_bit_limit[20]),
        .I1(falling_bit_limit[21]),
        .I2(delay_trig0_carry_i_34_n_0),
        .I3(falling_bitshift[0]),
        .O(delay_trig0_carry__1_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0_carry__1_i_31
       (.I0(falling_bit_limit[16]),
        .I1(falling_bit_limit[17]),
        .I2(delay_trig0_carry_i_34_n_0),
        .I3(falling_bitshift[0]),
        .O(delay_trig0_carry__1_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0_carry__1_i_32
       (.I0(falling_bit_limit[22]),
        .I1(falling_bit_limit[23]),
        .I2(delay_trig0_carry_i_34_n_0),
        .I3(falling_bitshift[0]),
        .O(delay_trig0_carry__1_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0_carry__1_i_33
       (.I0(falling_bit_limit[18]),
        .I1(falling_bit_limit[19]),
        .I2(delay_trig0_carry_i_34_n_0),
        .I3(falling_bitshift[0]),
        .O(delay_trig0_carry__1_i_33_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    delay_trig0_carry__1_i_4
       (.I0(delay_trig0_carry__1_i_15_n_0),
        .I1(falling_clock_count_reg[16]),
        .I2(falling_clock_count_reg[17]),
        .I3(delay_trig0_carry__1_i_16_n_0),
        .O(delay_trig0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    delay_trig0_carry__1_i_5
       (.I0(delay_trig0_carry__1_i_10_n_0),
        .I1(falling_clock_count_reg[23]),
        .I2(delay_trig0_carry__1_i_9_n_0),
        .I3(falling_clock_count_reg[22]),
        .O(delay_trig0_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h401004AB)) 
    delay_trig0_carry__1_i_6
       (.I0(falling_bitshift[5]),
        .I1(delay_trig0_carry__1_i_11_n_0),
        .I2(delay_trig0_carry__1_i_12_n_0),
        .I3(falling_clock_count_reg[21]),
        .I4(falling_clock_count_reg[20]),
        .O(delay_trig0_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h401004AB)) 
    delay_trig0_carry__1_i_7
       (.I0(falling_bitshift[5]),
        .I1(delay_trig0_carry__1_i_13_n_0),
        .I2(delay_trig0_carry__1_i_14_n_0),
        .I3(falling_clock_count_reg[19]),
        .I4(falling_clock_count_reg[18]),
        .O(delay_trig0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    delay_trig0_carry__1_i_8
       (.I0(delay_trig0_carry__1_i_16_n_0),
        .I1(falling_clock_count_reg[17]),
        .I2(delay_trig0_carry__1_i_15_n_0),
        .I3(falling_clock_count_reg[16]),
        .O(delay_trig0_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hEAFAEEFEEBFBEFFF)) 
    delay_trig0_carry__1_i_9
       (.I0(falling_bitshift[5]),
        .I1(falling_bitshift[4]),
        .I2(falling_bitshift[3]),
        .I3(delay_trig0_carry__0_i_18_n_0),
        .I4(delay_trig0_carry_i_18_n_0),
        .I5(delay_trig0_carry__1_i_17_n_0),
        .O(delay_trig0_carry__1_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 delay_trig0_carry__2
       (.CI(delay_trig0_carry__1_n_0),
        .CO({delay_trig0_carry__2_n_0,delay_trig0_carry__2_n_1,delay_trig0_carry__2_n_2,delay_trig0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({delay_trig0_carry__2_i_1_n_0,delay_trig0_carry__2_i_2_n_0,delay_trig0_carry__2_i_3_n_0,delay_trig0_carry__2_i_4_n_0}),
        .O(NLW_delay_trig0_carry__2_O_UNCONNECTED[3:0]),
        .S({delay_trig0_carry__2_i_5_n_0,delay_trig0_carry__2_i_6_n_0,delay_trig0_carry__2_i_7_n_0,delay_trig0_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFF101000FF10FF10)) 
    delay_trig0_carry__2_i_1
       (.I0(delay_trig0_carry__2_i_9_n_0),
        .I1(delay_trig0_carry__2_i_10_n_0),
        .I2(falling_clock_count_reg[30]),
        .I3(falling_clock_count_reg[31]),
        .I4(falling_bitshift[5]),
        .I5(delay_trig0_carry__2_i_11_n_0),
        .O(delay_trig0_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    delay_trig0_carry__2_i_10
       (.I0(falling_bitshift[5]),
        .I1(falling_bitshift[4]),
        .I2(delay_trig0_carry__0_i_18_n_0),
        .I3(falling_bitshift[3]),
        .I4(delay_trig0_carry_i_18_n_0),
        .O(delay_trig0_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    delay_trig0_carry__2_i_11
       (.I0(delay_trig0_carry__2_i_19_n_0),
        .I1(delay_trig0_carry__1_i_18_n_0),
        .I2(falling_bitshift[4]),
        .I3(delay_trig0_carry_i_19_n_0),
        .I4(falling_bitshift[3]),
        .I5(delay_trig0_carry__0_i_19_n_0),
        .O(delay_trig0_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    delay_trig0_carry__2_i_12
       (.I0(delay_trig0_carry__2_i_20_n_0),
        .I1(delay_trig0_carry__1_i_19_n_0),
        .I2(falling_bitshift[4]),
        .I3(delay_trig0_carry_i_21_n_0),
        .I4(falling_bitshift[3]),
        .I5(delay_trig0_carry__0_i_20_n_0),
        .O(delay_trig0_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'h00000000FF00E2E2)) 
    delay_trig0_carry__2_i_13
       (.I0(delay_trig0_carry__2_i_21_n_0),
        .I1(falling_bitshift[3]),
        .I2(delay_trig0_carry__1_i_20_n_0),
        .I3(delay_trig0_carry__0_i_12_n_0),
        .I4(falling_bitshift[4]),
        .I5(falling_bitshift[5]),
        .O(falling_clock_limit[28]));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    delay_trig0_carry__2_i_14
       (.I0(delay_trig0_carry__2_i_22_n_0),
        .I1(delay_trig0_carry__1_i_21_n_0),
        .I2(falling_bitshift[4]),
        .I3(delay_trig0_carry_i_22_n_0),
        .I4(falling_bitshift[3]),
        .I5(delay_trig0_carry__0_i_22_n_0),
        .O(delay_trig0_carry__2_i_14_n_0));
  LUT6 #(
    .INIT(64'h00000000FF00E2E2)) 
    delay_trig0_carry__2_i_15
       (.I0(delay_trig0_carry__2_i_23_n_0),
        .I1(falling_bitshift[3]),
        .I2(delay_trig0_carry__1_i_22_n_0),
        .I3(delay_trig0_carry__0_i_14_n_0),
        .I4(falling_bitshift[4]),
        .I5(falling_bitshift[5]),
        .O(falling_clock_limit[26]));
  LUT6 #(
    .INIT(64'h00000000FF00E2E2)) 
    delay_trig0_carry__2_i_16
       (.I0(delay_trig0_carry__2_i_24_n_0),
        .I1(falling_bitshift[3]),
        .I2(delay_trig0_carry__1_i_24_n_0),
        .I3(delay_trig0_carry__0_i_15_n_0),
        .I4(falling_bitshift[4]),
        .I5(falling_bitshift[5]),
        .O(falling_clock_limit[24]));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    delay_trig0_carry__2_i_17
       (.I0(delay_trig0_carry__2_i_25_n_0),
        .I1(delay_trig0_carry__1_i_25_n_0),
        .I2(falling_bitshift[4]),
        .I3(delay_trig0_carry_i_16_n_0),
        .I4(falling_bitshift[3]),
        .I5(delay_trig0_carry__0_i_28_n_0),
        .O(delay_trig0_carry__2_i_17_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    delay_trig0_carry__2_i_18
       (.I0(delay_trig0_carry__2_i_26_n_0),
        .I1(delay_trig0_carry__2_i_27_n_0),
        .I2(delay_trig0_carry__2_i_28_n_0),
        .I3(falling_bitshift[1]),
        .I4(falling_bitshift[2]),
        .I5(delay_trig0_carry__2_i_29_n_0),
        .O(delay_trig0_carry__2_i_18_n_0));
  LUT6 #(
    .INIT(64'hFF00CCCCF0F0AAAA)) 
    delay_trig0_carry__2_i_19
       (.I0(delay_trig0_carry__2_i_30_n_0),
        .I1(delay_trig0_carry__2_i_31_n_0),
        .I2(delay_trig0_carry__2_i_32_n_0),
        .I3(delay_trig0_carry__2_i_33_n_0),
        .I4(falling_bitshift[2]),
        .I5(falling_bitshift[1]),
        .O(delay_trig0_carry__2_i_19_n_0));
  LUT5 #(
    .INIT(32'hBFBB0B00)) 
    delay_trig0_carry__2_i_2
       (.I0(falling_bitshift[5]),
        .I1(delay_trig0_carry__2_i_12_n_0),
        .I2(falling_clock_limit[28]),
        .I3(falling_clock_count_reg[28]),
        .I4(falling_clock_count_reg[29]),
        .O(delay_trig0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    delay_trig0_carry__2_i_20
       (.I0(delay_trig0_carry__2_i_32_n_0),
        .I1(delay_trig0_carry__1_i_32_n_0),
        .I2(delay_trig0_carry__2_i_31_n_0),
        .I3(falling_bitshift[1]),
        .I4(falling_bitshift[2]),
        .I5(delay_trig0_carry__2_i_33_n_0),
        .O(delay_trig0_carry__2_i_20_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    delay_trig0_carry__2_i_21
       (.I0(delay_trig0_carry__2_i_29_n_0),
        .I1(delay_trig0_carry__1_i_28_n_0),
        .I2(falling_bitshift[1]),
        .I3(falling_bitshift[2]),
        .I4(delay_trig0_carry__2_i_26_n_0),
        .I5(delay_trig0_carry__2_i_27_n_0),
        .O(delay_trig0_carry__2_i_21_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    delay_trig0_carry__2_i_22
       (.I0(delay_trig0_carry__2_i_33_n_0),
        .I1(delay_trig0_carry__1_i_30_n_0),
        .I2(falling_bitshift[1]),
        .I3(falling_bitshift[2]),
        .I4(delay_trig0_carry__2_i_32_n_0),
        .I5(delay_trig0_carry__1_i_32_n_0),
        .O(delay_trig0_carry__2_i_22_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    delay_trig0_carry__2_i_23
       (.I0(delay_trig0_carry__2_i_27_n_0),
        .I1(delay_trig0_carry__1_i_26_n_0),
        .I2(falling_bitshift[1]),
        .I3(falling_bitshift[2]),
        .I4(delay_trig0_carry__2_i_29_n_0),
        .I5(delay_trig0_carry__1_i_28_n_0),
        .O(delay_trig0_carry__2_i_23_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    delay_trig0_carry__2_i_24
       (.I0(delay_trig0_carry__1_i_28_n_0),
        .I1(delay_trig0_carry__1_i_29_n_0),
        .I2(falling_bitshift[1]),
        .I3(falling_bitshift[2]),
        .I4(delay_trig0_carry__2_i_27_n_0),
        .I5(delay_trig0_carry__1_i_26_n_0),
        .O(delay_trig0_carry__2_i_24_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    delay_trig0_carry__2_i_25
       (.I0(delay_trig0_carry__1_i_32_n_0),
        .I1(delay_trig0_carry__1_i_33_n_0),
        .I2(falling_bitshift[1]),
        .I3(falling_bitshift[2]),
        .I4(delay_trig0_carry__2_i_33_n_0),
        .I5(delay_trig0_carry__1_i_30_n_0),
        .O(delay_trig0_carry__2_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0_carry__2_i_26
       (.I0(falling_bit_limit[27]),
        .I1(falling_bit_limit[28]),
        .I2(delay_trig0_carry_i_34_n_0),
        .I3(falling_bitshift[0]),
        .O(delay_trig0_carry__2_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0_carry__2_i_27
       (.I0(falling_bit_limit[23]),
        .I1(falling_bit_limit[24]),
        .I2(delay_trig0_carry_i_34_n_0),
        .I3(falling_bitshift[0]),
        .O(delay_trig0_carry__2_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    delay_trig0_carry__2_i_28
       (.I0(falling_bit_limit[30]),
        .I1(delay_trig0_carry_i_24_n_0),
        .I2(falling_bit_limit[29]),
        .I3(delay_trig0_carry_i_25_n_0),
        .O(delay_trig0_carry__2_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0_carry__2_i_29
       (.I0(falling_bit_limit[25]),
        .I1(falling_bit_limit[26]),
        .I2(delay_trig0_carry_i_34_n_0),
        .I3(falling_bitshift[0]),
        .O(delay_trig0_carry__2_i_29_n_0));
  LUT5 #(
    .INIT(32'hBFBB0B00)) 
    delay_trig0_carry__2_i_3
       (.I0(falling_bitshift[5]),
        .I1(delay_trig0_carry__2_i_14_n_0),
        .I2(falling_clock_limit[26]),
        .I3(falling_clock_count_reg[26]),
        .I4(falling_clock_count_reg[27]),
        .O(delay_trig0_carry__2_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    delay_trig0_carry__2_i_30
       (.I0(falling_bit_limit[30]),
        .I1(delay_trig0_carry_i_25_n_0),
        .I2(falling_bit_limit[31]),
        .I3(delay_trig0_carry_i_24_n_0),
        .O(delay_trig0_carry__2_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hCA00)) 
    delay_trig0_carry__2_i_31
       (.I0(falling_bit_limit[29]),
        .I1(falling_bit_limit[28]),
        .I2(falling_bitshift[0]),
        .I3(delay_trig0_carry_i_34_n_0),
        .O(delay_trig0_carry__2_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0_carry__2_i_32
       (.I0(falling_bit_limit[26]),
        .I1(falling_bit_limit[27]),
        .I2(delay_trig0_carry_i_34_n_0),
        .I3(falling_bitshift[0]),
        .O(delay_trig0_carry__2_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0_carry__2_i_33
       (.I0(falling_bit_limit[24]),
        .I1(falling_bit_limit[25]),
        .I2(delay_trig0_carry_i_34_n_0),
        .I3(falling_bitshift[0]),
        .O(delay_trig0_carry__2_i_33_n_0));
  LUT5 #(
    .INIT(32'hF440F4F4)) 
    delay_trig0_carry__2_i_4
       (.I0(falling_clock_limit[24]),
        .I1(falling_clock_count_reg[24]),
        .I2(falling_clock_count_reg[25]),
        .I3(falling_bitshift[5]),
        .I4(delay_trig0_carry__2_i_17_n_0),
        .O(delay_trig0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h0EE00E0E01100101)) 
    delay_trig0_carry__2_i_5
       (.I0(delay_trig0_carry__2_i_9_n_0),
        .I1(delay_trig0_carry__2_i_10_n_0),
        .I2(falling_clock_count_reg[31]),
        .I3(falling_bitshift[5]),
        .I4(delay_trig0_carry__2_i_11_n_0),
        .I5(falling_clock_count_reg[30]),
        .O(delay_trig0_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h40B0040B)) 
    delay_trig0_carry__2_i_6
       (.I0(falling_bitshift[5]),
        .I1(delay_trig0_carry__2_i_12_n_0),
        .I2(falling_clock_limit[28]),
        .I3(falling_clock_count_reg[29]),
        .I4(falling_clock_count_reg[28]),
        .O(delay_trig0_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h40B0040B)) 
    delay_trig0_carry__2_i_7
       (.I0(falling_bitshift[5]),
        .I1(delay_trig0_carry__2_i_14_n_0),
        .I2(falling_clock_limit[26]),
        .I3(falling_clock_count_reg[27]),
        .I4(falling_clock_count_reg[26]),
        .O(delay_trig0_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h28221411)) 
    delay_trig0_carry__2_i_8
       (.I0(falling_clock_limit[24]),
        .I1(falling_clock_count_reg[25]),
        .I2(falling_bitshift[5]),
        .I3(delay_trig0_carry__2_i_17_n_0),
        .I4(falling_clock_count_reg[24]),
        .O(delay_trig0_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h02030200)) 
    delay_trig0_carry__2_i_9
       (.I0(delay_trig0_carry__1_i_17_n_0),
        .I1(falling_bitshift[4]),
        .I2(falling_bitshift[5]),
        .I3(falling_bitshift[3]),
        .I4(delay_trig0_carry__2_i_18_n_0),
        .O(delay_trig0_carry__2_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 delay_trig0_carry__3
       (.CI(delay_trig0_carry__2_n_0),
        .CO({delay_trig0_carry__3_n_0,delay_trig0_carry__3_n_1,delay_trig0_carry__3_n_2,delay_trig0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({delay_trig0_carry__3_i_1_n_0,delay_trig0_carry__3_i_2_n_0,delay_trig0_carry__3_i_3_n_0,delay_trig0_carry__3_i_4_n_0}),
        .O(NLW_delay_trig0_carry__3_O_UNCONNECTED[3:0]),
        .S({delay_trig0_carry__3_i_5_n_0,delay_trig0_carry__3_i_6_n_0,delay_trig0_carry__3_i_7_n_0,delay_trig0_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'h111F0001000F0000)) 
    delay_trig0_carry__3_i_1
       (.I0(delay_trig0_carry__3_i_9_n_0),
        .I1(delay_trig0_carry__3_i_10_n_0),
        .I2(delay_trig0_carry__3_i_11_n_0),
        .I3(delay_trig0_carry__3_i_12_n_0),
        .I4(falling_clock_count_reg[39]),
        .I5(falling_clock_count_reg[38]),
        .O(delay_trig0_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000A0C00)) 
    delay_trig0_carry__3_i_10
       (.I0(delay_trig0_carry__2_i_18_n_0),
        .I1(delay_trig0_carry__1_i_17_n_0),
        .I2(falling_bitshift[5]),
        .I3(falling_bitshift[4]),
        .I4(falling_bitshift[3]),
        .O(delay_trig0_carry__3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    delay_trig0_carry__3_i_11
       (.I0(delay_trig0_carry__0_i_19_n_0),
        .I1(delay_trig0_carry__2_i_19_n_0),
        .I2(falling_bitshift[3]),
        .I3(falling_bitshift[4]),
        .I4(falling_bitshift[5]),
        .O(delay_trig0_carry__3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000CA0)) 
    delay_trig0_carry__3_i_12
       (.I0(delay_trig0_carry__1_i_18_n_0),
        .I1(delay_trig0_carry_i_19_n_0),
        .I2(falling_bitshift[4]),
        .I3(falling_bitshift[5]),
        .I4(falling_bitshift[3]),
        .O(delay_trig0_carry__3_i_12_n_0));
  LUT6 #(
    .INIT(64'h00F000000000CCAA)) 
    delay_trig0_carry__3_i_13
       (.I0(delay_trig0_carry__3_i_25_n_0),
        .I1(delay_trig0_carry_i_20_n_0),
        .I2(delay_trig0_carry__0_i_21_n_0),
        .I3(falling_bitshift[5]),
        .I4(falling_bitshift[4]),
        .I5(falling_bitshift[3]),
        .O(delay_trig0_carry__3_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000A0C00)) 
    delay_trig0_carry__3_i_14
       (.I0(delay_trig0_carry__2_i_21_n_0),
        .I1(delay_trig0_carry__1_i_20_n_0),
        .I2(falling_bitshift[5]),
        .I3(falling_bitshift[4]),
        .I4(falling_bitshift[3]),
        .O(delay_trig0_carry__3_i_14_n_0));
  LUT6 #(
    .INIT(64'hAABEAAAEAABAAAAA)) 
    delay_trig0_carry__3_i_15
       (.I0(delay_trig0_carry__3_i_26_n_0),
        .I1(falling_bitshift[3]),
        .I2(falling_bitshift[4]),
        .I3(falling_bitshift[5]),
        .I4(delay_trig0_carry__1_i_19_n_0),
        .I5(delay_trig0_carry__2_i_20_n_0),
        .O(falling_clock_limit[37]));
  LUT6 #(
    .INIT(64'h00F000000000CCAA)) 
    delay_trig0_carry__3_i_16
       (.I0(delay_trig0_carry__3_i_27_n_0),
        .I1(delay_trig0_carry__3_i_28_n_0),
        .I2(delay_trig0_carry__0_i_23_n_0),
        .I3(falling_bitshift[5]),
        .I4(falling_bitshift[4]),
        .I5(falling_bitshift[3]),
        .O(delay_trig0_carry__3_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h000A0C00)) 
    delay_trig0_carry__3_i_17
       (.I0(delay_trig0_carry__2_i_23_n_0),
        .I1(delay_trig0_carry__1_i_22_n_0),
        .I2(falling_bitshift[5]),
        .I3(falling_bitshift[4]),
        .I4(falling_bitshift[3]),
        .O(delay_trig0_carry__3_i_17_n_0));
  LUT6 #(
    .INIT(64'h00F000000000AACC)) 
    delay_trig0_carry__3_i_18
       (.I0(delay_trig0_carry_i_22_n_0),
        .I1(delay_trig0_carry__3_i_29_n_0),
        .I2(delay_trig0_carry__0_i_22_n_0),
        .I3(falling_bitshift[5]),
        .I4(falling_bitshift[4]),
        .I5(falling_bitshift[3]),
        .O(delay_trig0_carry__3_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h000A0C00)) 
    delay_trig0_carry__3_i_19
       (.I0(delay_trig0_carry__2_i_22_n_0),
        .I1(delay_trig0_carry__1_i_21_n_0),
        .I2(falling_bitshift[5]),
        .I3(falling_bitshift[4]),
        .I4(falling_bitshift[3]),
        .O(delay_trig0_carry__3_i_19_n_0));
  LUT5 #(
    .INIT(32'h1F010F00)) 
    delay_trig0_carry__3_i_2
       (.I0(delay_trig0_carry__3_i_13_n_0),
        .I1(delay_trig0_carry__3_i_14_n_0),
        .I2(falling_clock_limit[37]),
        .I3(falling_clock_count_reg[37]),
        .I4(falling_clock_count_reg[36]),
        .O(delay_trig0_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h00F000000000CCAA)) 
    delay_trig0_carry__3_i_20
       (.I0(delay_trig0_carry__3_i_30_n_0),
        .I1(delay_trig0_carry_i_17_n_0),
        .I2(delay_trig0_carry__1_i_23_n_0),
        .I3(falling_bitshift[5]),
        .I4(falling_bitshift[4]),
        .I5(falling_bitshift[3]),
        .O(delay_trig0_carry__3_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h000A0C00)) 
    delay_trig0_carry__3_i_21
       (.I0(delay_trig0_carry__2_i_24_n_0),
        .I1(delay_trig0_carry__1_i_24_n_0),
        .I2(falling_bitshift[5]),
        .I3(falling_bitshift[4]),
        .I4(falling_bitshift[3]),
        .O(delay_trig0_carry__3_i_21_n_0));
  LUT6 #(
    .INIT(64'h00F000000000CCAA)) 
    delay_trig0_carry__3_i_22
       (.I0(delay_trig0_carry__3_i_31_n_0),
        .I1(delay_trig0_carry_i_16_n_0),
        .I2(delay_trig0_carry__0_i_28_n_0),
        .I3(falling_bitshift[5]),
        .I4(falling_bitshift[4]),
        .I5(falling_bitshift[3]),
        .O(delay_trig0_carry__3_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h000A0C00)) 
    delay_trig0_carry__3_i_23
       (.I0(delay_trig0_carry__2_i_25_n_0),
        .I1(delay_trig0_carry__1_i_25_n_0),
        .I2(falling_bitshift[5]),
        .I3(falling_bitshift[4]),
        .I4(falling_bitshift[3]),
        .O(delay_trig0_carry__3_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    delay_trig0_carry__3_i_24
       (.I0(falling_bit_limit[31]),
        .I1(delay_trig0_carry_i_25_n_0),
        .I2(falling_bitshift[1]),
        .I3(falling_bitshift[2]),
        .O(delay_trig0_carry__3_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF8080000)) 
    delay_trig0_carry__3_i_25
       (.I0(falling_bit_limit[31]),
        .I1(delay_trig0_carry_i_25_n_0),
        .I2(falling_bitshift[1]),
        .I3(delay_trig0_carry__2_i_28_n_0),
        .I4(falling_bitshift[2]),
        .O(delay_trig0_carry__3_i_25_n_0));
  LUT6 #(
    .INIT(64'h00F000000000CCAA)) 
    delay_trig0_carry__3_i_26
       (.I0(delay_trig0_carry__4_i_22_n_0),
        .I1(delay_trig0_carry_i_21_n_0),
        .I2(delay_trig0_carry__0_i_20_n_0),
        .I3(falling_bitshift[5]),
        .I4(falling_bitshift[4]),
        .I5(falling_bitshift[3]),
        .O(delay_trig0_carry__3_i_26_n_0));
  LUT6 #(
    .INIT(64'hFF00C0C0AAAA0000)) 
    delay_trig0_carry__3_i_27
       (.I0(delay_trig0_carry__2_i_28_n_0),
        .I1(falling_bit_limit[31]),
        .I2(delay_trig0_carry_i_25_n_0),
        .I3(delay_trig0_carry__2_i_26_n_0),
        .I4(falling_bitshift[2]),
        .I5(falling_bitshift[1]),
        .O(delay_trig0_carry__3_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0000E222)) 
    delay_trig0_carry__3_i_28
       (.I0(delay_trig0_carry_i_31_n_0),
        .I1(falling_bitshift[1]),
        .I2(falling_bit_limit[0]),
        .I3(delay_trig0_carry_i_24_n_0),
        .I4(falling_bitshift[2]),
        .O(delay_trig0_carry__3_i_28_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    delay_trig0_carry__3_i_29
       (.I0(delay_trig0_carry__2_i_30_n_0),
        .I1(falling_bitshift[1]),
        .I2(delay_trig0_carry__2_i_31_n_0),
        .I3(falling_bitshift[2]),
        .O(delay_trig0_carry__3_i_29_n_0));
  LUT6 #(
    .INIT(64'h111F0001000F0000)) 
    delay_trig0_carry__3_i_3
       (.I0(delay_trig0_carry__3_i_16_n_0),
        .I1(delay_trig0_carry__3_i_17_n_0),
        .I2(delay_trig0_carry__3_i_18_n_0),
        .I3(delay_trig0_carry__3_i_19_n_0),
        .I4(falling_clock_count_reg[35]),
        .I5(falling_clock_count_reg[34]),
        .O(delay_trig0_carry__3_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    delay_trig0_carry__3_i_30
       (.I0(delay_trig0_carry__3_i_32_n_0),
        .I1(delay_trig0_carry__2_i_26_n_0),
        .I2(delay_trig0_carry__2_i_29_n_0),
        .I3(falling_bitshift[2]),
        .I4(falling_bitshift[1]),
        .O(delay_trig0_carry__3_i_30_n_0));
  LUT5 #(
    .INIT(32'hFAEEAAAA)) 
    delay_trig0_carry__3_i_31
       (.I0(delay_trig0_carry__3_i_33_n_0),
        .I1(delay_trig0_carry__2_i_30_n_0),
        .I2(delay_trig0_carry__2_i_32_n_0),
        .I3(falling_bitshift[2]),
        .I4(falling_bitshift[1]),
        .O(delay_trig0_carry__3_i_31_n_0));
  LUT6 #(
    .INIT(64'hF8FF8800F8008800)) 
    delay_trig0_carry__3_i_32
       (.I0(falling_bit_limit[30]),
        .I1(delay_trig0_carry_i_24_n_0),
        .I2(falling_bit_limit[29]),
        .I3(falling_bitshift[1]),
        .I4(delay_trig0_carry_i_25_n_0),
        .I5(falling_bit_limit[31]),
        .O(delay_trig0_carry__3_i_32_n_0));
  LUT6 #(
    .INIT(64'h0000F88800000000)) 
    delay_trig0_carry__3_i_33
       (.I0(delay_trig0_carry_i_25_n_0),
        .I1(falling_bit_limit[28]),
        .I2(delay_trig0_carry_i_24_n_0),
        .I3(falling_bit_limit[29]),
        .I4(falling_bitshift[1]),
        .I5(falling_bitshift[2]),
        .O(delay_trig0_carry__3_i_33_n_0));
  LUT6 #(
    .INIT(64'h111F0001000F0000)) 
    delay_trig0_carry__3_i_4
       (.I0(delay_trig0_carry__3_i_20_n_0),
        .I1(delay_trig0_carry__3_i_21_n_0),
        .I2(delay_trig0_carry__3_i_22_n_0),
        .I3(delay_trig0_carry__3_i_23_n_0),
        .I4(falling_clock_count_reg[33]),
        .I5(falling_clock_count_reg[32]),
        .O(delay_trig0_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hE0E0E00E10101001)) 
    delay_trig0_carry__3_i_5
       (.I0(delay_trig0_carry__3_i_9_n_0),
        .I1(delay_trig0_carry__3_i_10_n_0),
        .I2(falling_clock_count_reg[39]),
        .I3(delay_trig0_carry__3_i_11_n_0),
        .I4(delay_trig0_carry__3_i_12_n_0),
        .I5(falling_clock_count_reg[38]),
        .O(delay_trig0_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'hE00E1001)) 
    delay_trig0_carry__3_i_6
       (.I0(delay_trig0_carry__3_i_13_n_0),
        .I1(delay_trig0_carry__3_i_14_n_0),
        .I2(falling_clock_count_reg[37]),
        .I3(falling_clock_limit[37]),
        .I4(falling_clock_count_reg[36]),
        .O(delay_trig0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hE0E0E00E10101001)) 
    delay_trig0_carry__3_i_7
       (.I0(delay_trig0_carry__3_i_16_n_0),
        .I1(delay_trig0_carry__3_i_17_n_0),
        .I2(falling_clock_count_reg[35]),
        .I3(delay_trig0_carry__3_i_18_n_0),
        .I4(delay_trig0_carry__3_i_19_n_0),
        .I5(falling_clock_count_reg[34]),
        .O(delay_trig0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hE0E0E00E10101001)) 
    delay_trig0_carry__3_i_8
       (.I0(delay_trig0_carry__3_i_20_n_0),
        .I1(delay_trig0_carry__3_i_21_n_0),
        .I2(falling_clock_count_reg[33]),
        .I3(delay_trig0_carry__3_i_22_n_0),
        .I4(delay_trig0_carry__3_i_23_n_0),
        .I5(falling_clock_count_reg[32]),
        .O(delay_trig0_carry__3_i_8_n_0));
  LUT6 #(
    .INIT(64'h00F000000000CCAA)) 
    delay_trig0_carry__3_i_9
       (.I0(delay_trig0_carry__3_i_24_n_0),
        .I1(delay_trig0_carry_i_18_n_0),
        .I2(delay_trig0_carry__0_i_18_n_0),
        .I3(falling_bitshift[5]),
        .I4(falling_bitshift[4]),
        .I5(falling_bitshift[3]),
        .O(delay_trig0_carry__3_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 delay_trig0_carry__4
       (.CI(delay_trig0_carry__3_n_0),
        .CO({delay_trig0_carry__4_n_0,delay_trig0_carry__4_n_1,delay_trig0_carry__4_n_2,delay_trig0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({delay_trig0_carry__4_i_1_n_0,delay_trig0_carry__4_i_2_n_0,delay_trig0_carry__4_i_3_n_0,delay_trig0_carry__4_i_4_n_0}),
        .O(NLW_delay_trig0_carry__4_O_UNCONNECTED[3:0]),
        .S({delay_trig0_carry__4_i_5_n_0,delay_trig0_carry__4_i_6_n_0,delay_trig0_carry__4_i_7_n_0,delay_trig0_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'h111F0001000F0000)) 
    delay_trig0_carry__4_i_1
       (.I0(delay_trig0_carry__4_i_9_n_0),
        .I1(delay_trig0_carry__4_i_10_n_0),
        .I2(delay_trig0_carry__4_i_11_n_0),
        .I3(delay_trig0_carry__4_i_12_n_0),
        .I4(falling_clock_count_reg[47]),
        .I5(falling_clock_count_reg[46]),
        .O(delay_trig0_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h00AC00F000AC0000)) 
    delay_trig0_carry__4_i_10
       (.I0(delay_trig0_carry_i_18_n_0),
        .I1(delay_trig0_carry__0_i_18_n_0),
        .I2(falling_bitshift[3]),
        .I3(falling_bitshift[4]),
        .I4(falling_bitshift[5]),
        .I5(delay_trig0_carry__3_i_24_n_0),
        .O(delay_trig0_carry__4_i_10_n_0));
  LUT6 #(
    .INIT(64'h00000A0ACFC00000)) 
    delay_trig0_carry__4_i_11
       (.I0(delay_trig0_carry__2_i_19_n_0),
        .I1(delay_trig0_carry_i_19_n_0),
        .I2(falling_bitshift[3]),
        .I3(delay_trig0_carry__0_i_19_n_0),
        .I4(falling_bitshift[5]),
        .I5(falling_bitshift[4]),
        .O(delay_trig0_carry__4_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    delay_trig0_carry__4_i_12
       (.I0(falling_bitshift[3]),
        .I1(falling_bitshift[4]),
        .I2(falling_bitshift[5]),
        .I3(delay_trig0_carry__1_i_18_n_0),
        .O(delay_trig0_carry__4_i_12_n_0));
  LUT6 #(
    .INIT(64'hAAFEAAFAAAAEAAAA)) 
    delay_trig0_carry__4_i_13
       (.I0(delay_trig0_carry__4_i_20_n_0),
        .I1(delay_trig0_carry__3_i_25_n_0),
        .I2(falling_bitshift[5]),
        .I3(falling_bitshift[4]),
        .I4(falling_bitshift[3]),
        .I5(delay_trig0_carry__0_i_12_n_0),
        .O(falling_clock_limit[44]));
  LUT6 #(
    .INIT(64'hAAFEAAFAAAAEAAAA)) 
    delay_trig0_carry__4_i_14
       (.I0(delay_trig0_carry__4_i_21_n_0),
        .I1(delay_trig0_carry__4_i_22_n_0),
        .I2(falling_bitshift[5]),
        .I3(falling_bitshift[4]),
        .I4(falling_bitshift[3]),
        .I5(delay_trig0_carry__0_i_11_n_0),
        .O(falling_clock_limit[45]));
  LUT6 #(
    .INIT(64'hAFAEAEAEABAAAAAA)) 
    delay_trig0_carry__4_i_15
       (.I0(delay_trig0_carry__4_i_23_n_0),
        .I1(falling_bitshift[5]),
        .I2(falling_bitshift[4]),
        .I3(falling_bitshift[3]),
        .I4(delay_trig0_carry__3_i_27_n_0),
        .I5(delay_trig0_carry__0_i_14_n_0),
        .O(falling_clock_limit[42]));
  LUT6 #(
    .INIT(64'hAAFEAAFAAAAEAAAA)) 
    delay_trig0_carry__4_i_16
       (.I0(delay_trig0_carry__4_i_24_n_0),
        .I1(delay_trig0_carry__3_i_29_n_0),
        .I2(falling_bitshift[5]),
        .I3(falling_bitshift[4]),
        .I4(falling_bitshift[3]),
        .I5(delay_trig0_carry__0_i_13_n_0),
        .O(falling_clock_limit[43]));
  LUT6 #(
    .INIT(64'hAFAEAEAEABAAAAAA)) 
    delay_trig0_carry__4_i_17
       (.I0(delay_trig0_carry__4_i_25_n_0),
        .I1(falling_bitshift[5]),
        .I2(falling_bitshift[4]),
        .I3(falling_bitshift[3]),
        .I4(delay_trig0_carry__3_i_30_n_0),
        .I5(delay_trig0_carry__0_i_15_n_0),
        .O(falling_clock_limit[40]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0A000C00)) 
    delay_trig0_carry__4_i_18
       (.I0(delay_trig0_carry__1_i_25_n_0),
        .I1(delay_trig0_carry__2_i_25_n_0),
        .I2(falling_bitshift[5]),
        .I3(falling_bitshift[4]),
        .I4(falling_bitshift[3]),
        .O(delay_trig0_carry__4_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000AACC0000F000)) 
    delay_trig0_carry__4_i_19
       (.I0(delay_trig0_carry_i_16_n_0),
        .I1(delay_trig0_carry__0_i_28_n_0),
        .I2(delay_trig0_carry__3_i_31_n_0),
        .I3(falling_bitshift[3]),
        .I4(falling_bitshift[4]),
        .I5(falling_bitshift[5]),
        .O(delay_trig0_carry__4_i_19_n_0));
  LUT4 #(
    .INIT(16'h7130)) 
    delay_trig0_carry__4_i_2
       (.I0(falling_clock_limit[44]),
        .I1(falling_clock_limit[45]),
        .I2(falling_clock_count_reg[45]),
        .I3(falling_clock_count_reg[44]),
        .O(delay_trig0_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    delay_trig0_carry__4_i_20
       (.I0(delay_trig0_carry__1_i_20_n_0),
        .I1(delay_trig0_carry__2_i_21_n_0),
        .I2(falling_bitshift[5]),
        .I3(falling_bitshift[4]),
        .I4(falling_bitshift[3]),
        .O(delay_trig0_carry__4_i_20_n_0));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    delay_trig0_carry__4_i_21
       (.I0(delay_trig0_carry__1_i_19_n_0),
        .I1(delay_trig0_carry__2_i_20_n_0),
        .I2(falling_bitshift[5]),
        .I3(falling_bitshift[4]),
        .I4(falling_bitshift[3]),
        .O(delay_trig0_carry__4_i_21_n_0));
  LUT6 #(
    .INIT(64'h8888800080008000)) 
    delay_trig0_carry__4_i_22
       (.I0(falling_bitshift[1]),
        .I1(falling_bitshift[2]),
        .I2(delay_trig0_carry_i_24_n_0),
        .I3(falling_bit_limit[31]),
        .I4(delay_trig0_carry_i_25_n_0),
        .I5(falling_bit_limit[30]),
        .O(delay_trig0_carry__4_i_22_n_0));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    delay_trig0_carry__4_i_23
       (.I0(delay_trig0_carry__1_i_22_n_0),
        .I1(delay_trig0_carry__2_i_23_n_0),
        .I2(falling_bitshift[5]),
        .I3(falling_bitshift[4]),
        .I4(falling_bitshift[3]),
        .O(delay_trig0_carry__4_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0A000C00)) 
    delay_trig0_carry__4_i_24
       (.I0(delay_trig0_carry__1_i_21_n_0),
        .I1(delay_trig0_carry__2_i_22_n_0),
        .I2(falling_bitshift[5]),
        .I3(falling_bitshift[4]),
        .I4(falling_bitshift[3]),
        .O(delay_trig0_carry__4_i_24_n_0));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    delay_trig0_carry__4_i_25
       (.I0(delay_trig0_carry__1_i_24_n_0),
        .I1(delay_trig0_carry__2_i_24_n_0),
        .I2(falling_bitshift[5]),
        .I3(falling_bitshift[4]),
        .I4(falling_bitshift[3]),
        .O(delay_trig0_carry__4_i_25_n_0));
  LUT4 #(
    .INIT(16'h7130)) 
    delay_trig0_carry__4_i_3
       (.I0(falling_clock_limit[42]),
        .I1(falling_clock_limit[43]),
        .I2(falling_clock_count_reg[43]),
        .I3(falling_clock_count_reg[42]),
        .O(delay_trig0_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'h57010300)) 
    delay_trig0_carry__4_i_4
       (.I0(falling_clock_limit[40]),
        .I1(delay_trig0_carry__4_i_18_n_0),
        .I2(delay_trig0_carry__4_i_19_n_0),
        .I3(falling_clock_count_reg[41]),
        .I4(falling_clock_count_reg[40]),
        .O(delay_trig0_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'hE0E0E00E10101001)) 
    delay_trig0_carry__4_i_5
       (.I0(delay_trig0_carry__4_i_9_n_0),
        .I1(delay_trig0_carry__4_i_10_n_0),
        .I2(falling_clock_count_reg[47]),
        .I3(delay_trig0_carry__4_i_11_n_0),
        .I4(delay_trig0_carry__4_i_12_n_0),
        .I5(falling_clock_count_reg[46]),
        .O(delay_trig0_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    delay_trig0_carry__4_i_6
       (.I0(falling_clock_limit[44]),
        .I1(falling_clock_count_reg[45]),
        .I2(falling_clock_limit[45]),
        .I3(falling_clock_count_reg[44]),
        .O(delay_trig0_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    delay_trig0_carry__4_i_7
       (.I0(falling_clock_limit[42]),
        .I1(falling_clock_count_reg[43]),
        .I2(falling_clock_limit[43]),
        .I3(falling_clock_count_reg[42]),
        .O(delay_trig0_carry__4_i_7_n_0));
  LUT5 #(
    .INIT(32'h88824441)) 
    delay_trig0_carry__4_i_8
       (.I0(falling_clock_limit[40]),
        .I1(falling_clock_count_reg[41]),
        .I2(delay_trig0_carry__4_i_18_n_0),
        .I3(delay_trig0_carry__4_i_19_n_0),
        .I4(falling_clock_count_reg[40]),
        .O(delay_trig0_carry__4_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0A000C00)) 
    delay_trig0_carry__4_i_9
       (.I0(delay_trig0_carry__1_i_17_n_0),
        .I1(delay_trig0_carry__2_i_18_n_0),
        .I2(falling_bitshift[5]),
        .I3(falling_bitshift[4]),
        .I4(falling_bitshift[3]),
        .O(delay_trig0_carry__4_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 delay_trig0_carry__5
       (.CI(delay_trig0_carry__4_n_0),
        .CO({delay_trig0_carry__5_n_0,delay_trig0_carry__5_n_1,delay_trig0_carry__5_n_2,delay_trig0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({delay_trig0_carry__5_i_1_n_0,delay_trig0_carry__5_i_2_n_0,delay_trig0_carry__5_i_3_n_0,delay_trig0_carry__5_i_4_n_0}),
        .O(NLW_delay_trig0_carry__5_O_UNCONNECTED[3:0]),
        .S({delay_trig0_carry__5_i_5_n_0,delay_trig0_carry__5_i_6_n_0,delay_trig0_carry__5_i_7_n_0,delay_trig0_carry__5_i_8_n_0}));
  LUT6 #(
    .INIT(64'h557F0015003F0000)) 
    delay_trig0_carry__5_i_1
       (.I0(falling_clock_limit[54]),
        .I1(falling_bitshift[5]),
        .I2(delay_trig0_carry__5_i_10_n_0),
        .I3(delay_trig0_carry__5_i_11_n_0),
        .I4(falling_clock_count_reg[55]),
        .I5(falling_clock_count_reg[54]),
        .O(delay_trig0_carry__5_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    delay_trig0_carry__5_i_10
       (.I0(delay_trig0_carry__1_i_18_n_0),
        .I1(delay_trig0_carry_i_19_n_0),
        .I2(delay_trig0_carry__0_i_19_n_0),
        .I3(falling_bitshift[3]),
        .I4(falling_bitshift[4]),
        .O(delay_trig0_carry__5_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    delay_trig0_carry__5_i_11
       (.I0(falling_bitshift[3]),
        .I1(falling_bitshift[4]),
        .I2(falling_bitshift[5]),
        .I3(delay_trig0_carry__2_i_19_n_0),
        .O(delay_trig0_carry__5_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFE0200000E020)) 
    delay_trig0_carry__5_i_12
       (.I0(delay_trig0_carry__3_i_25_n_0),
        .I1(falling_bitshift[3]),
        .I2(falling_bitshift[4]),
        .I3(delay_trig0_carry__2_i_21_n_0),
        .I4(falling_bitshift[5]),
        .I5(delay_trig0_carry__1_i_12_n_0),
        .O(falling_clock_limit[52]));
  LUT6 #(
    .INIT(64'hFFFFE0200000E020)) 
    delay_trig0_carry__5_i_13
       (.I0(delay_trig0_carry__4_i_22_n_0),
        .I1(falling_bitshift[3]),
        .I2(falling_bitshift[4]),
        .I3(delay_trig0_carry__2_i_20_n_0),
        .I4(falling_bitshift[5]),
        .I5(delay_trig0_carry__1_i_11_n_0),
        .O(falling_clock_limit[53]));
  LUT6 #(
    .INIT(64'hFFFFC8400000C840)) 
    delay_trig0_carry__5_i_14
       (.I0(falling_bitshift[3]),
        .I1(falling_bitshift[4]),
        .I2(delay_trig0_carry__3_i_27_n_0),
        .I3(delay_trig0_carry__2_i_23_n_0),
        .I4(falling_bitshift[5]),
        .I5(delay_trig0_carry__1_i_14_n_0),
        .O(falling_clock_limit[50]));
  LUT6 #(
    .INIT(64'hFFFFE0200000E020)) 
    delay_trig0_carry__5_i_15
       (.I0(delay_trig0_carry__3_i_29_n_0),
        .I1(falling_bitshift[3]),
        .I2(falling_bitshift[4]),
        .I3(delay_trig0_carry__2_i_22_n_0),
        .I4(falling_bitshift[5]),
        .I5(delay_trig0_carry__1_i_13_n_0),
        .O(falling_clock_limit[51]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0A000C00)) 
    delay_trig0_carry__5_i_16
       (.I0(delay_trig0_carry__2_i_24_n_0),
        .I1(delay_trig0_carry__3_i_30_n_0),
        .I2(falling_bitshift[5]),
        .I3(falling_bitshift[4]),
        .I4(falling_bitshift[3]),
        .O(delay_trig0_carry__5_i_16_n_0));
  LUT6 #(
    .INIT(64'h7351624000000000)) 
    delay_trig0_carry__5_i_17
       (.I0(falling_bitshift[4]),
        .I1(falling_bitshift[3]),
        .I2(delay_trig0_carry__1_i_23_n_0),
        .I3(delay_trig0_carry_i_17_n_0),
        .I4(delay_trig0_carry__1_i_24_n_0),
        .I5(falling_bitshift[5]),
        .O(delay_trig0_carry__5_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0A000C00)) 
    delay_trig0_carry__5_i_18
       (.I0(delay_trig0_carry__2_i_25_n_0),
        .I1(delay_trig0_carry__3_i_31_n_0),
        .I2(falling_bitshift[5]),
        .I3(falling_bitshift[4]),
        .I4(falling_bitshift[3]),
        .O(delay_trig0_carry__5_i_18_n_0));
  LUT6 #(
    .INIT(64'h7351624000000000)) 
    delay_trig0_carry__5_i_19
       (.I0(falling_bitshift[4]),
        .I1(falling_bitshift[3]),
        .I2(delay_trig0_carry__0_i_28_n_0),
        .I3(delay_trig0_carry_i_16_n_0),
        .I4(delay_trig0_carry__1_i_25_n_0),
        .I5(falling_bitshift[5]),
        .O(delay_trig0_carry__5_i_19_n_0));
  LUT4 #(
    .INIT(16'h7130)) 
    delay_trig0_carry__5_i_2
       (.I0(falling_clock_limit[52]),
        .I1(falling_clock_limit[53]),
        .I2(falling_clock_count_reg[53]),
        .I3(falling_clock_count_reg[52]),
        .O(delay_trig0_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    delay_trig0_carry__5_i_20
       (.I0(delay_trig0_carry__5_i_24_n_0),
        .I1(delay_trig0_carry__5_i_25_n_0),
        .I2(delay_trig0_carry__5_i_26_n_0),
        .I3(delay_trig0_carry__5_i_27_n_0),
        .I4(delay_trig0_carry__5_i_28_n_0),
        .I5(delay_trig0_carry__5_i_29_n_0),
        .O(delay_trig0_carry__5_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h10)) 
    delay_trig0_carry__5_i_21
       (.I0(falling_bitshift[3]),
        .I1(falling_bitshift[4]),
        .I2(delay_trig0_carry__1_i_17_n_0),
        .O(delay_trig0_carry__5_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    delay_trig0_carry__5_i_22
       (.I0(falling_bitshift[4]),
        .I1(falling_bitshift[3]),
        .O(delay_trig0_carry__5_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h40)) 
    delay_trig0_carry__5_i_23
       (.I0(falling_bitshift[4]),
        .I1(falling_bitshift[3]),
        .I2(delay_trig0_carry__0_i_18_n_0),
        .O(delay_trig0_carry__5_i_23_n_0));
  LUT6 #(
    .INIT(64'h4444400040004000)) 
    delay_trig0_carry__5_i_24
       (.I0(falling_bitshift[2]),
        .I1(falling_bitshift[1]),
        .I2(delay_trig0_carry_i_24_n_0),
        .I3(falling_bit_limit[28]),
        .I4(delay_trig0_carry_i_25_n_0),
        .I5(falling_bit_limit[27]),
        .O(delay_trig0_carry__5_i_24_n_0));
  LUT6 #(
    .INIT(64'h8888800080008000)) 
    delay_trig0_carry__5_i_25
       (.I0(falling_bitshift[1]),
        .I1(falling_bitshift[2]),
        .I2(delay_trig0_carry_i_24_n_0),
        .I3(falling_bit_limit[24]),
        .I4(delay_trig0_carry_i_25_n_0),
        .I5(falling_bit_limit[23]),
        .O(delay_trig0_carry__5_i_25_n_0));
  LUT6 #(
    .INIT(64'h000000000000F888)) 
    delay_trig0_carry__5_i_26
       (.I0(delay_trig0_carry_i_25_n_0),
        .I1(falling_bit_limit[29]),
        .I2(delay_trig0_carry_i_24_n_0),
        .I3(falling_bit_limit[30]),
        .I4(falling_bitshift[1]),
        .I5(falling_bitshift[2]),
        .O(delay_trig0_carry__5_i_26_n_0));
  LUT6 #(
    .INIT(64'h4444400040004000)) 
    delay_trig0_carry__5_i_27
       (.I0(falling_bitshift[1]),
        .I1(falling_bitshift[2]),
        .I2(delay_trig0_carry_i_24_n_0),
        .I3(falling_bit_limit[26]),
        .I4(delay_trig0_carry_i_25_n_0),
        .I5(falling_bit_limit[25]),
        .O(delay_trig0_carry__5_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    delay_trig0_carry__5_i_28
       (.I0(falling_bitshift[5]),
        .I1(falling_bitshift[4]),
        .I2(falling_bitshift[3]),
        .O(delay_trig0_carry__5_i_28_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    delay_trig0_carry__5_i_29
       (.I0(delay_trig0_carry__5_i_30_n_0),
        .I1(delay_trig0_carry_i_25_n_0),
        .I2(falling_bit_limit[31]),
        .I3(falling_bitshift[3]),
        .I4(falling_bitshift[4]),
        .I5(falling_bitshift[5]),
        .O(delay_trig0_carry__5_i_29_n_0));
  LUT4 #(
    .INIT(16'h7130)) 
    delay_trig0_carry__5_i_3
       (.I0(falling_clock_limit[50]),
        .I1(falling_clock_limit[51]),
        .I2(falling_clock_count_reg[51]),
        .I3(falling_clock_count_reg[50]),
        .O(delay_trig0_carry__5_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delay_trig0_carry__5_i_30
       (.I0(falling_bitshift[2]),
        .I1(falling_bitshift[1]),
        .O(delay_trig0_carry__5_i_30_n_0));
  LUT6 #(
    .INIT(64'h111F0001000F0000)) 
    delay_trig0_carry__5_i_4
       (.I0(delay_trig0_carry__5_i_16_n_0),
        .I1(delay_trig0_carry__5_i_17_n_0),
        .I2(delay_trig0_carry__5_i_18_n_0),
        .I3(delay_trig0_carry__5_i_19_n_0),
        .I4(falling_clock_count_reg[49]),
        .I5(falling_clock_count_reg[48]),
        .O(delay_trig0_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h8888822244444111)) 
    delay_trig0_carry__5_i_5
       (.I0(falling_clock_limit[54]),
        .I1(falling_clock_count_reg[55]),
        .I2(falling_bitshift[5]),
        .I3(delay_trig0_carry__5_i_10_n_0),
        .I4(delay_trig0_carry__5_i_11_n_0),
        .I5(falling_clock_count_reg[54]),
        .O(delay_trig0_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    delay_trig0_carry__5_i_6
       (.I0(falling_clock_limit[52]),
        .I1(falling_clock_count_reg[53]),
        .I2(falling_clock_limit[53]),
        .I3(falling_clock_count_reg[52]),
        .O(delay_trig0_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    delay_trig0_carry__5_i_7
       (.I0(falling_clock_limit[50]),
        .I1(falling_clock_count_reg[51]),
        .I2(falling_clock_limit[51]),
        .I3(falling_clock_count_reg[50]),
        .O(delay_trig0_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'hE0E0E00E10101001)) 
    delay_trig0_carry__5_i_8
       (.I0(delay_trig0_carry__5_i_16_n_0),
        .I1(delay_trig0_carry__5_i_17_n_0),
        .I2(falling_clock_count_reg[49]),
        .I3(delay_trig0_carry__5_i_18_n_0),
        .I4(delay_trig0_carry__5_i_19_n_0),
        .I5(falling_clock_count_reg[48]),
        .O(delay_trig0_carry__5_i_8_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEAEAEA)) 
    delay_trig0_carry__5_i_9
       (.I0(delay_trig0_carry__5_i_20_n_0),
        .I1(falling_bitshift[5]),
        .I2(delay_trig0_carry__5_i_21_n_0),
        .I3(delay_trig0_carry__5_i_22_n_0),
        .I4(delay_trig0_carry_i_18_n_0),
        .I5(delay_trig0_carry__5_i_23_n_0),
        .O(falling_clock_limit[54]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 delay_trig0_carry__6
       (.CI(delay_trig0_carry__5_n_0),
        .CO({delay_trig00_in,delay_trig0_carry__6_n_1,delay_trig0_carry__6_n_2,delay_trig0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({delay_trig0_carry__6_i_1_n_0,delay_trig0_carry__6_i_2_n_0,delay_trig0_carry__6_i_3_n_0,delay_trig0_carry__6_i_4_n_0}),
        .O(NLW_delay_trig0_carry__6_O_UNCONNECTED[3:0]),
        .S({delay_trig0_carry__6_i_5_n_0,delay_trig0_carry__6_i_6_n_0,delay_trig0_carry__6_i_7_n_0,delay_trig0_carry__6_i_8_n_0}));
  LUT6 #(
    .INIT(64'h1000FF10FF10FF10)) 
    delay_trig0_carry__6_i_1
       (.I0(delay_trig0_carry__6_i_9_n_0),
        .I1(delay_trig0_carry__6_i_10_n_0),
        .I2(falling_clock_count_reg[62]),
        .I3(falling_clock_count_reg[63]),
        .I4(delay_trig0_carry__2_i_11_n_0),
        .I5(falling_bitshift[5]),
        .O(delay_trig0_carry__6_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0A000C00)) 
    delay_trig0_carry__6_i_10
       (.I0(delay_trig0_carry__1_i_17_n_0),
        .I1(delay_trig0_carry__2_i_18_n_0),
        .I2(falling_bitshift[4]),
        .I3(falling_bitshift[5]),
        .I4(falling_bitshift[3]),
        .O(delay_trig0_carry__6_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0800080)) 
    delay_trig0_carry__6_i_11
       (.I0(delay_trig0_carry__3_i_25_n_0),
        .I1(falling_bitshift[3]),
        .I2(falling_bitshift[4]),
        .I3(falling_bitshift[5]),
        .I4(delay_trig0_carry__0_i_12_n_0),
        .I5(delay_trig0_carry__6_i_17_n_0),
        .O(falling_clock_limit[60]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8888888)) 
    delay_trig0_carry__6_i_12
       (.I0(delay_trig0_carry__2_i_12_n_0),
        .I1(falling_bitshift[5]),
        .I2(falling_bitshift[4]),
        .I3(falling_bitshift[3]),
        .I4(delay_trig0_carry__4_i_22_n_0),
        .O(falling_clock_limit[61]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8C00800)) 
    delay_trig0_carry__6_i_13
       (.I0(falling_bitshift[3]),
        .I1(falling_bitshift[4]),
        .I2(falling_bitshift[5]),
        .I3(delay_trig0_carry__3_i_27_n_0),
        .I4(delay_trig0_carry__0_i_14_n_0),
        .I5(delay_trig0_carry__6_i_18_n_0),
        .O(falling_clock_limit[58]));
  LUT5 #(
    .INIT(32'hB8888888)) 
    delay_trig0_carry__6_i_14
       (.I0(delay_trig0_carry__2_i_14_n_0),
        .I1(falling_bitshift[5]),
        .I2(falling_bitshift[4]),
        .I3(falling_bitshift[3]),
        .I4(delay_trig0_carry__3_i_29_n_0),
        .O(falling_clock_limit[59]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8C00800)) 
    delay_trig0_carry__6_i_15
       (.I0(falling_bitshift[3]),
        .I1(falling_bitshift[4]),
        .I2(falling_bitshift[5]),
        .I3(delay_trig0_carry__3_i_30_n_0),
        .I4(delay_trig0_carry__0_i_15_n_0),
        .I5(delay_trig0_carry__6_i_19_n_0),
        .O(falling_clock_limit[56]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    delay_trig0_carry__6_i_16
       (.I0(falling_bitshift[3]),
        .I1(falling_bitshift[4]),
        .I2(falling_bitshift[5]),
        .I3(delay_trig0_carry__3_i_31_n_0),
        .O(delay_trig0_carry__6_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0A000C00)) 
    delay_trig0_carry__6_i_17
       (.I0(delay_trig0_carry__1_i_20_n_0),
        .I1(delay_trig0_carry__2_i_21_n_0),
        .I2(falling_bitshift[4]),
        .I3(falling_bitshift[5]),
        .I4(falling_bitshift[3]),
        .O(delay_trig0_carry__6_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0A000C00)) 
    delay_trig0_carry__6_i_18
       (.I0(delay_trig0_carry__1_i_22_n_0),
        .I1(delay_trig0_carry__2_i_23_n_0),
        .I2(falling_bitshift[4]),
        .I3(falling_bitshift[5]),
        .I4(falling_bitshift[3]),
        .O(delay_trig0_carry__6_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0A000C00)) 
    delay_trig0_carry__6_i_19
       (.I0(delay_trig0_carry__1_i_24_n_0),
        .I1(delay_trig0_carry__2_i_24_n_0),
        .I2(falling_bitshift[4]),
        .I3(falling_bitshift[5]),
        .I4(falling_bitshift[3]),
        .O(delay_trig0_carry__6_i_19_n_0));
  LUT4 #(
    .INIT(16'h7130)) 
    delay_trig0_carry__6_i_2
       (.I0(falling_clock_limit[60]),
        .I1(falling_clock_limit[61]),
        .I2(falling_clock_count_reg[61]),
        .I3(falling_clock_count_reg[60]),
        .O(delay_trig0_carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'h7130)) 
    delay_trig0_carry__6_i_3
       (.I0(falling_clock_limit[58]),
        .I1(falling_clock_limit[59]),
        .I2(falling_clock_count_reg[59]),
        .I3(falling_clock_count_reg[58]),
        .O(delay_trig0_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h557F0015003F0000)) 
    delay_trig0_carry__6_i_4
       (.I0(falling_clock_limit[56]),
        .I1(falling_bitshift[5]),
        .I2(delay_trig0_carry__2_i_17_n_0),
        .I3(delay_trig0_carry__6_i_16_n_0),
        .I4(falling_clock_count_reg[57]),
        .I5(falling_clock_count_reg[56]),
        .O(delay_trig0_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'hE00E0E0E10010101)) 
    delay_trig0_carry__6_i_5
       (.I0(delay_trig0_carry__6_i_9_n_0),
        .I1(delay_trig0_carry__6_i_10_n_0),
        .I2(falling_clock_count_reg[63]),
        .I3(delay_trig0_carry__2_i_11_n_0),
        .I4(falling_bitshift[5]),
        .I5(falling_clock_count_reg[62]),
        .O(delay_trig0_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    delay_trig0_carry__6_i_6
       (.I0(falling_clock_limit[60]),
        .I1(falling_clock_count_reg[61]),
        .I2(falling_clock_limit[61]),
        .I3(falling_clock_count_reg[60]),
        .O(delay_trig0_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    delay_trig0_carry__6_i_7
       (.I0(falling_clock_limit[58]),
        .I1(falling_clock_count_reg[59]),
        .I2(falling_clock_limit[59]),
        .I3(falling_clock_count_reg[58]),
        .O(delay_trig0_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h8888822244444111)) 
    delay_trig0_carry__6_i_8
       (.I0(falling_clock_limit[56]),
        .I1(falling_clock_count_reg[57]),
        .I2(falling_bitshift[5]),
        .I3(delay_trig0_carry__2_i_17_n_0),
        .I4(delay_trig0_carry__6_i_16_n_0),
        .I5(falling_clock_count_reg[56]),
        .O(delay_trig0_carry__6_i_8_n_0));
  LUT6 #(
    .INIT(64'hAF00C000A000C000)) 
    delay_trig0_carry__6_i_9
       (.I0(delay_trig0_carry_i_18_n_0),
        .I1(delay_trig0_carry__0_i_18_n_0),
        .I2(falling_bitshift[5]),
        .I3(falling_bitshift[4]),
        .I4(falling_bitshift[3]),
        .I5(delay_trig0_carry__3_i_24_n_0),
        .O(delay_trig0_carry__6_i_9_n_0));
  LUT4 #(
    .INIT(16'hF220)) 
    delay_trig0_carry_i_1
       (.I0(falling_clock_count_reg[6]),
        .I1(falling_clock_limit[6]),
        .I2(falling_clock_count_reg[7]),
        .I3(delay_trig0_carry_i_10_n_0),
        .O(delay_trig0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    delay_trig0_carry_i_10
       (.I0(falling_bitshift[3]),
        .I1(falling_bitshift[5]),
        .I2(falling_bitshift[4]),
        .I3(delay_trig0_carry_i_19_n_0),
        .O(delay_trig0_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    delay_trig0_carry_i_11
       (.I0(delay_trig0_carry_i_20_n_0),
        .I1(falling_bitshift[3]),
        .I2(falling_bitshift[5]),
        .I3(falling_bitshift[4]),
        .O(falling_clock_limit[4]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    delay_trig0_carry_i_12
       (.I0(falling_bitshift[3]),
        .I1(falling_bitshift[5]),
        .I2(falling_bitshift[4]),
        .I3(delay_trig0_carry_i_21_n_0),
        .O(delay_trig0_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    delay_trig0_carry_i_13
       (.I0(delay_trig0_carry_i_22_n_0),
        .I1(falling_bitshift[3]),
        .I2(falling_bitshift[5]),
        .I3(falling_bitshift[4]),
        .O(falling_clock_limit[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    delay_trig0_carry_i_14
       (.I0(falling_bitshift[2]),
        .I1(delay_trig0_carry_i_23_n_0),
        .I2(falling_bitshift[3]),
        .I3(falling_bitshift[5]),
        .I4(falling_bitshift[4]),
        .O(falling_clock_limit[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    delay_trig0_carry_i_15
       (.I0(falling_bitshift[4]),
        .I1(falling_bitshift[5]),
        .I2(falling_bitshift[3]),
        .O(delay_trig0_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h1111100010001000)) 
    delay_trig0_carry_i_16
       (.I0(falling_bitshift[1]),
        .I1(falling_bitshift[2]),
        .I2(delay_trig0_carry_i_24_n_0),
        .I3(falling_bit_limit[1]),
        .I4(delay_trig0_carry_i_25_n_0),
        .I5(falling_bit_limit[0]),
        .O(delay_trig0_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    delay_trig0_carry_i_17
       (.I0(falling_bit_limit[0]),
        .I1(delay_trig0_carry_i_24_n_0),
        .I2(falling_bitshift[1]),
        .I3(falling_bitshift[2]),
        .O(delay_trig0_carry_i_17_n_0));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    delay_trig0_carry_i_18
       (.I0(falling_bitshift[1]),
        .I1(delay_trig0_carry_i_26_n_0),
        .I2(delay_trig0_carry_i_27_n_0),
        .I3(falling_bitshift[2]),
        .I4(delay_trig0_carry_i_23_n_0),
        .O(delay_trig0_carry_i_18_n_0));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    delay_trig0_carry_i_19
       (.I0(falling_bitshift[1]),
        .I1(delay_trig0_carry_i_28_n_0),
        .I2(delay_trig0_carry_i_29_n_0),
        .I3(falling_bitshift[2]),
        .I4(delay_trig0_carry_i_30_n_0),
        .O(delay_trig0_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'hF220)) 
    delay_trig0_carry_i_2
       (.I0(falling_clock_count_reg[4]),
        .I1(falling_clock_limit[4]),
        .I2(falling_clock_count_reg[5]),
        .I3(delay_trig0_carry_i_12_n_0),
        .O(delay_trig0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h00C0FFAA00C000AA)) 
    delay_trig0_carry_i_20
       (.I0(delay_trig0_carry_i_27_n_0),
        .I1(falling_bit_limit[0]),
        .I2(delay_trig0_carry_i_24_n_0),
        .I3(falling_bitshift[1]),
        .I4(falling_bitshift[2]),
        .I5(delay_trig0_carry_i_31_n_0),
        .O(delay_trig0_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0CFA0C0A)) 
    delay_trig0_carry_i_21
       (.I0(delay_trig0_carry_i_29_n_0),
        .I1(delay_trig0_carry_i_32_n_0),
        .I2(falling_bitshift[1]),
        .I3(falling_bitshift[2]),
        .I4(delay_trig0_carry_i_33_n_0),
        .O(delay_trig0_carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    delay_trig0_carry_i_22
       (.I0(delay_trig0_carry_i_33_n_0),
        .I1(falling_bitshift[1]),
        .I2(delay_trig0_carry_i_32_n_0),
        .I3(falling_bitshift[2]),
        .O(delay_trig0_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'hBB33B800B800B800)) 
    delay_trig0_carry_i_23
       (.I0(falling_bit_limit[0]),
        .I1(falling_bitshift[1]),
        .I2(falling_bit_limit[2]),
        .I3(delay_trig0_carry_i_24_n_0),
        .I4(falling_bit_limit[1]),
        .I5(delay_trig0_carry_i_25_n_0),
        .O(delay_trig0_carry_i_23_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_trig0_carry_i_24
       (.I0(delay_trig0_carry_i_34_n_0),
        .I1(falling_bitshift[0]),
        .O(delay_trig0_carry_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    delay_trig0_carry_i_25
       (.I0(falling_bitshift[0]),
        .I1(delay_trig0_carry_i_34_n_0),
        .O(delay_trig0_carry_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0_carry_i_26
       (.I0(falling_bit_limit[5]),
        .I1(falling_bit_limit[6]),
        .I2(delay_trig0_carry_i_34_n_0),
        .I3(falling_bitshift[0]),
        .O(delay_trig0_carry_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0_carry_i_27
       (.I0(falling_bit_limit[3]),
        .I1(falling_bit_limit[4]),
        .I2(delay_trig0_carry_i_34_n_0),
        .I3(falling_bitshift[0]),
        .O(delay_trig0_carry_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0_carry_i_28
       (.I0(falling_bit_limit[6]),
        .I1(falling_bit_limit[7]),
        .I2(delay_trig0_carry_i_34_n_0),
        .I3(falling_bitshift[0]),
        .O(delay_trig0_carry_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0_carry_i_29
       (.I0(falling_bit_limit[4]),
        .I1(falling_bit_limit[5]),
        .I2(delay_trig0_carry_i_34_n_0),
        .I3(falling_bitshift[0]),
        .O(delay_trig0_carry_i_29_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    delay_trig0_carry_i_3
       (.I0(falling_clock_count_reg[3]),
        .I1(falling_clock_limit[3]),
        .I2(falling_clock_count_reg[2]),
        .I3(falling_clock_limit[2]),
        .O(delay_trig0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    delay_trig0_carry_i_30
       (.I0(falling_bit_limit[0]),
        .I1(delay_trig0_carry_i_25_n_0),
        .I2(falling_bit_limit[1]),
        .I3(delay_trig0_carry_i_24_n_0),
        .I4(falling_bitshift[1]),
        .I5(delay_trig0_carry_i_33_n_0),
        .O(delay_trig0_carry_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hCA00)) 
    delay_trig0_carry_i_31
       (.I0(falling_bit_limit[2]),
        .I1(falling_bit_limit[1]),
        .I2(falling_bitshift[0]),
        .I3(delay_trig0_carry_i_34_n_0),
        .O(delay_trig0_carry_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    delay_trig0_carry_i_32
       (.I0(falling_bit_limit[0]),
        .I1(falling_bit_limit[1]),
        .I2(delay_trig0_carry_i_34_n_0),
        .I3(falling_bitshift[0]),
        .O(delay_trig0_carry_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hCA00)) 
    delay_trig0_carry_i_33
       (.I0(falling_bit_limit[3]),
        .I1(falling_bit_limit[2]),
        .I2(falling_bitshift[0]),
        .I3(delay_trig0_carry_i_34_n_0),
        .O(delay_trig0_carry_i_33_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    delay_trig0_carry_i_34
       (.I0(delay_trig0_carry_i_35_n_0),
        .I1(delay_trig0_carry_i_36_n_0),
        .I2(delay_trig0_carry_i_37_n_0),
        .I3(delay_trig0_carry_i_38_n_0),
        .I4(delay_trig0_carry_i_39_n_0),
        .I5(delay_trig0_carry_i_40_n_0),
        .O(delay_trig0_carry_i_34_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    delay_trig0_carry_i_35
       (.I0(falling_bitshift[31]),
        .I1(falling_bitshift[30]),
        .I2(falling_bitshift[29]),
        .I3(falling_bitshift[28]),
        .O(delay_trig0_carry_i_35_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    delay_trig0_carry_i_36
       (.I0(falling_bitshift[27]),
        .I1(falling_bitshift[26]),
        .I2(falling_bitshift[25]),
        .I3(falling_bitshift[24]),
        .O(delay_trig0_carry_i_36_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    delay_trig0_carry_i_37
       (.I0(falling_bitshift[17]),
        .I1(falling_bitshift[16]),
        .I2(falling_bitshift[19]),
        .I3(falling_bitshift[18]),
        .O(delay_trig0_carry_i_37_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    delay_trig0_carry_i_38
       (.I0(falling_bitshift[23]),
        .I1(falling_bitshift[22]),
        .I2(falling_bitshift[21]),
        .I3(falling_bitshift[20]),
        .O(delay_trig0_carry_i_38_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    delay_trig0_carry_i_39
       (.I0(falling_bitshift[13]),
        .I1(falling_bitshift[12]),
        .I2(falling_bitshift[11]),
        .I3(falling_bitshift[10]),
        .O(delay_trig0_carry_i_39_n_0));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    delay_trig0_carry_i_4
       (.I0(falling_clock_count_reg[1]),
        .I1(delay_trig0_carry_i_15_n_0),
        .I2(delay_trig0_carry_i_16_n_0),
        .I3(falling_clock_count_reg[0]),
        .I4(delay_trig0_carry_i_17_n_0),
        .O(delay_trig0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    delay_trig0_carry_i_40
       (.I0(falling_bitshift[6]),
        .I1(falling_bitshift[7]),
        .I2(falling_bitshift[8]),
        .I3(falling_bitshift[9]),
        .I4(falling_bitshift[15]),
        .I5(falling_bitshift[14]),
        .O(delay_trig0_carry_i_40_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    delay_trig0_carry_i_5
       (.I0(delay_trig0_carry_i_10_n_0),
        .I1(falling_clock_count_reg[7]),
        .I2(falling_clock_limit[6]),
        .I3(falling_clock_count_reg[6]),
        .O(delay_trig0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    delay_trig0_carry_i_6
       (.I0(delay_trig0_carry_i_12_n_0),
        .I1(falling_clock_count_reg[5]),
        .I2(falling_clock_limit[4]),
        .I3(falling_clock_count_reg[4]),
        .O(delay_trig0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    delay_trig0_carry_i_7
       (.I0(falling_clock_limit[3]),
        .I1(falling_clock_count_reg[3]),
        .I2(falling_clock_limit[2]),
        .I3(falling_clock_count_reg[2]),
        .O(delay_trig0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    delay_trig0_carry_i_8
       (.I0(delay_trig0_carry_i_15_n_0),
        .I1(delay_trig0_carry_i_17_n_0),
        .I2(falling_clock_count_reg[0]),
        .I3(delay_trig0_carry_i_16_n_0),
        .I4(falling_clock_count_reg[1]),
        .O(delay_trig0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    delay_trig0_carry_i_9
       (.I0(delay_trig0_carry_i_18_n_0),
        .I1(falling_bitshift[3]),
        .I2(falling_bitshift[5]),
        .I3(falling_bitshift[4]),
        .O(falling_clock_limit[6]));
  LUT4 #(
    .INIT(16'hF3A0)) 
    delay_trig_i_1
       (.I0(delay_trig0),
        .I1(delay_trig00_in),
        .I2(Trigger),
        .I3(Delay_trigger),
        .O(delay_trig_i_1_n_0));
  FDRE delay_trig_reg
       (.C(clk),
        .CE(1'b1),
        .D(delay_trig_i_1_n_0),
        .Q(Delay_trigger),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \falling_clock_count[0]_i_2 
       (.I0(falling_clock_count_reg[0]),
        .O(\falling_clock_count[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[0]_i_1_n_7 ),
        .Q(falling_clock_count_reg[0]),
        .R(Trigger));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \falling_clock_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\falling_clock_count_reg[0]_i_1_n_0 ,\falling_clock_count_reg[0]_i_1_n_1 ,\falling_clock_count_reg[0]_i_1_n_2 ,\falling_clock_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\falling_clock_count_reg[0]_i_1_n_4 ,\falling_clock_count_reg[0]_i_1_n_5 ,\falling_clock_count_reg[0]_i_1_n_6 ,\falling_clock_count_reg[0]_i_1_n_7 }),
        .S({falling_clock_count_reg[3:1],\falling_clock_count[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[8]_i_1_n_5 ),
        .Q(falling_clock_count_reg[10]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[8]_i_1_n_4 ),
        .Q(falling_clock_count_reg[11]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[12]_i_1_n_7 ),
        .Q(falling_clock_count_reg[12]),
        .R(Trigger));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \falling_clock_count_reg[12]_i_1 
       (.CI(\falling_clock_count_reg[8]_i_1_n_0 ),
        .CO({\falling_clock_count_reg[12]_i_1_n_0 ,\falling_clock_count_reg[12]_i_1_n_1 ,\falling_clock_count_reg[12]_i_1_n_2 ,\falling_clock_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\falling_clock_count_reg[12]_i_1_n_4 ,\falling_clock_count_reg[12]_i_1_n_5 ,\falling_clock_count_reg[12]_i_1_n_6 ,\falling_clock_count_reg[12]_i_1_n_7 }),
        .S(falling_clock_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[12]_i_1_n_6 ),
        .Q(falling_clock_count_reg[13]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[12]_i_1_n_5 ),
        .Q(falling_clock_count_reg[14]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[12]_i_1_n_4 ),
        .Q(falling_clock_count_reg[15]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[16]_i_1_n_7 ),
        .Q(falling_clock_count_reg[16]),
        .R(Trigger));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \falling_clock_count_reg[16]_i_1 
       (.CI(\falling_clock_count_reg[12]_i_1_n_0 ),
        .CO({\falling_clock_count_reg[16]_i_1_n_0 ,\falling_clock_count_reg[16]_i_1_n_1 ,\falling_clock_count_reg[16]_i_1_n_2 ,\falling_clock_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\falling_clock_count_reg[16]_i_1_n_4 ,\falling_clock_count_reg[16]_i_1_n_5 ,\falling_clock_count_reg[16]_i_1_n_6 ,\falling_clock_count_reg[16]_i_1_n_7 }),
        .S(falling_clock_count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[16]_i_1_n_6 ),
        .Q(falling_clock_count_reg[17]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[16]_i_1_n_5 ),
        .Q(falling_clock_count_reg[18]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[16]_i_1_n_4 ),
        .Q(falling_clock_count_reg[19]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[0]_i_1_n_6 ),
        .Q(falling_clock_count_reg[1]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[20]_i_1_n_7 ),
        .Q(falling_clock_count_reg[20]),
        .R(Trigger));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \falling_clock_count_reg[20]_i_1 
       (.CI(\falling_clock_count_reg[16]_i_1_n_0 ),
        .CO({\falling_clock_count_reg[20]_i_1_n_0 ,\falling_clock_count_reg[20]_i_1_n_1 ,\falling_clock_count_reg[20]_i_1_n_2 ,\falling_clock_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\falling_clock_count_reg[20]_i_1_n_4 ,\falling_clock_count_reg[20]_i_1_n_5 ,\falling_clock_count_reg[20]_i_1_n_6 ,\falling_clock_count_reg[20]_i_1_n_7 }),
        .S(falling_clock_count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[20]_i_1_n_6 ),
        .Q(falling_clock_count_reg[21]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[20]_i_1_n_5 ),
        .Q(falling_clock_count_reg[22]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[20]_i_1_n_4 ),
        .Q(falling_clock_count_reg[23]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[24]_i_1_n_7 ),
        .Q(falling_clock_count_reg[24]),
        .R(Trigger));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \falling_clock_count_reg[24]_i_1 
       (.CI(\falling_clock_count_reg[20]_i_1_n_0 ),
        .CO({\falling_clock_count_reg[24]_i_1_n_0 ,\falling_clock_count_reg[24]_i_1_n_1 ,\falling_clock_count_reg[24]_i_1_n_2 ,\falling_clock_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\falling_clock_count_reg[24]_i_1_n_4 ,\falling_clock_count_reg[24]_i_1_n_5 ,\falling_clock_count_reg[24]_i_1_n_6 ,\falling_clock_count_reg[24]_i_1_n_7 }),
        .S(falling_clock_count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[24]_i_1_n_6 ),
        .Q(falling_clock_count_reg[25]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[24]_i_1_n_5 ),
        .Q(falling_clock_count_reg[26]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[24]_i_1_n_4 ),
        .Q(falling_clock_count_reg[27]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[28]_i_1_n_7 ),
        .Q(falling_clock_count_reg[28]),
        .R(Trigger));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \falling_clock_count_reg[28]_i_1 
       (.CI(\falling_clock_count_reg[24]_i_1_n_0 ),
        .CO({\falling_clock_count_reg[28]_i_1_n_0 ,\falling_clock_count_reg[28]_i_1_n_1 ,\falling_clock_count_reg[28]_i_1_n_2 ,\falling_clock_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\falling_clock_count_reg[28]_i_1_n_4 ,\falling_clock_count_reg[28]_i_1_n_5 ,\falling_clock_count_reg[28]_i_1_n_6 ,\falling_clock_count_reg[28]_i_1_n_7 }),
        .S(falling_clock_count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[28]_i_1_n_6 ),
        .Q(falling_clock_count_reg[29]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[0]_i_1_n_5 ),
        .Q(falling_clock_count_reg[2]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[28]_i_1_n_5 ),
        .Q(falling_clock_count_reg[30]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[28]_i_1_n_4 ),
        .Q(falling_clock_count_reg[31]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[32]_i_1_n_7 ),
        .Q(falling_clock_count_reg[32]),
        .R(Trigger));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \falling_clock_count_reg[32]_i_1 
       (.CI(\falling_clock_count_reg[28]_i_1_n_0 ),
        .CO({\falling_clock_count_reg[32]_i_1_n_0 ,\falling_clock_count_reg[32]_i_1_n_1 ,\falling_clock_count_reg[32]_i_1_n_2 ,\falling_clock_count_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\falling_clock_count_reg[32]_i_1_n_4 ,\falling_clock_count_reg[32]_i_1_n_5 ,\falling_clock_count_reg[32]_i_1_n_6 ,\falling_clock_count_reg[32]_i_1_n_7 }),
        .S(falling_clock_count_reg[35:32]));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[32]_i_1_n_6 ),
        .Q(falling_clock_count_reg[33]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[32]_i_1_n_5 ),
        .Q(falling_clock_count_reg[34]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[32]_i_1_n_4 ),
        .Q(falling_clock_count_reg[35]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[36]_i_1_n_7 ),
        .Q(falling_clock_count_reg[36]),
        .R(Trigger));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \falling_clock_count_reg[36]_i_1 
       (.CI(\falling_clock_count_reg[32]_i_1_n_0 ),
        .CO({\falling_clock_count_reg[36]_i_1_n_0 ,\falling_clock_count_reg[36]_i_1_n_1 ,\falling_clock_count_reg[36]_i_1_n_2 ,\falling_clock_count_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\falling_clock_count_reg[36]_i_1_n_4 ,\falling_clock_count_reg[36]_i_1_n_5 ,\falling_clock_count_reg[36]_i_1_n_6 ,\falling_clock_count_reg[36]_i_1_n_7 }),
        .S(falling_clock_count_reg[39:36]));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[36]_i_1_n_6 ),
        .Q(falling_clock_count_reg[37]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[36]_i_1_n_5 ),
        .Q(falling_clock_count_reg[38]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[36]_i_1_n_4 ),
        .Q(falling_clock_count_reg[39]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[0]_i_1_n_4 ),
        .Q(falling_clock_count_reg[3]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[40]_i_1_n_7 ),
        .Q(falling_clock_count_reg[40]),
        .R(Trigger));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \falling_clock_count_reg[40]_i_1 
       (.CI(\falling_clock_count_reg[36]_i_1_n_0 ),
        .CO({\falling_clock_count_reg[40]_i_1_n_0 ,\falling_clock_count_reg[40]_i_1_n_1 ,\falling_clock_count_reg[40]_i_1_n_2 ,\falling_clock_count_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\falling_clock_count_reg[40]_i_1_n_4 ,\falling_clock_count_reg[40]_i_1_n_5 ,\falling_clock_count_reg[40]_i_1_n_6 ,\falling_clock_count_reg[40]_i_1_n_7 }),
        .S(falling_clock_count_reg[43:40]));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[40]_i_1_n_6 ),
        .Q(falling_clock_count_reg[41]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[40]_i_1_n_5 ),
        .Q(falling_clock_count_reg[42]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[40]_i_1_n_4 ),
        .Q(falling_clock_count_reg[43]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[44]_i_1_n_7 ),
        .Q(falling_clock_count_reg[44]),
        .R(Trigger));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \falling_clock_count_reg[44]_i_1 
       (.CI(\falling_clock_count_reg[40]_i_1_n_0 ),
        .CO({\falling_clock_count_reg[44]_i_1_n_0 ,\falling_clock_count_reg[44]_i_1_n_1 ,\falling_clock_count_reg[44]_i_1_n_2 ,\falling_clock_count_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\falling_clock_count_reg[44]_i_1_n_4 ,\falling_clock_count_reg[44]_i_1_n_5 ,\falling_clock_count_reg[44]_i_1_n_6 ,\falling_clock_count_reg[44]_i_1_n_7 }),
        .S(falling_clock_count_reg[47:44]));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[44]_i_1_n_6 ),
        .Q(falling_clock_count_reg[45]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[44]_i_1_n_5 ),
        .Q(falling_clock_count_reg[46]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[44]_i_1_n_4 ),
        .Q(falling_clock_count_reg[47]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[48]_i_1_n_7 ),
        .Q(falling_clock_count_reg[48]),
        .R(Trigger));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \falling_clock_count_reg[48]_i_1 
       (.CI(\falling_clock_count_reg[44]_i_1_n_0 ),
        .CO({\falling_clock_count_reg[48]_i_1_n_0 ,\falling_clock_count_reg[48]_i_1_n_1 ,\falling_clock_count_reg[48]_i_1_n_2 ,\falling_clock_count_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\falling_clock_count_reg[48]_i_1_n_4 ,\falling_clock_count_reg[48]_i_1_n_5 ,\falling_clock_count_reg[48]_i_1_n_6 ,\falling_clock_count_reg[48]_i_1_n_7 }),
        .S(falling_clock_count_reg[51:48]));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[48]_i_1_n_6 ),
        .Q(falling_clock_count_reg[49]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[4]_i_1_n_7 ),
        .Q(falling_clock_count_reg[4]),
        .R(Trigger));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \falling_clock_count_reg[4]_i_1 
       (.CI(\falling_clock_count_reg[0]_i_1_n_0 ),
        .CO({\falling_clock_count_reg[4]_i_1_n_0 ,\falling_clock_count_reg[4]_i_1_n_1 ,\falling_clock_count_reg[4]_i_1_n_2 ,\falling_clock_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\falling_clock_count_reg[4]_i_1_n_4 ,\falling_clock_count_reg[4]_i_1_n_5 ,\falling_clock_count_reg[4]_i_1_n_6 ,\falling_clock_count_reg[4]_i_1_n_7 }),
        .S(falling_clock_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[48]_i_1_n_5 ),
        .Q(falling_clock_count_reg[50]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[48]_i_1_n_4 ),
        .Q(falling_clock_count_reg[51]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[52]_i_1_n_7 ),
        .Q(falling_clock_count_reg[52]),
        .R(Trigger));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \falling_clock_count_reg[52]_i_1 
       (.CI(\falling_clock_count_reg[48]_i_1_n_0 ),
        .CO({\falling_clock_count_reg[52]_i_1_n_0 ,\falling_clock_count_reg[52]_i_1_n_1 ,\falling_clock_count_reg[52]_i_1_n_2 ,\falling_clock_count_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\falling_clock_count_reg[52]_i_1_n_4 ,\falling_clock_count_reg[52]_i_1_n_5 ,\falling_clock_count_reg[52]_i_1_n_6 ,\falling_clock_count_reg[52]_i_1_n_7 }),
        .S(falling_clock_count_reg[55:52]));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[52]_i_1_n_6 ),
        .Q(falling_clock_count_reg[53]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[52]_i_1_n_5 ),
        .Q(falling_clock_count_reg[54]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[52]_i_1_n_4 ),
        .Q(falling_clock_count_reg[55]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[56]_i_1_n_7 ),
        .Q(falling_clock_count_reg[56]),
        .R(Trigger));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \falling_clock_count_reg[56]_i_1 
       (.CI(\falling_clock_count_reg[52]_i_1_n_0 ),
        .CO({\falling_clock_count_reg[56]_i_1_n_0 ,\falling_clock_count_reg[56]_i_1_n_1 ,\falling_clock_count_reg[56]_i_1_n_2 ,\falling_clock_count_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\falling_clock_count_reg[56]_i_1_n_4 ,\falling_clock_count_reg[56]_i_1_n_5 ,\falling_clock_count_reg[56]_i_1_n_6 ,\falling_clock_count_reg[56]_i_1_n_7 }),
        .S(falling_clock_count_reg[59:56]));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[56]_i_1_n_6 ),
        .Q(falling_clock_count_reg[57]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[56]_i_1_n_5 ),
        .Q(falling_clock_count_reg[58]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[56]_i_1_n_4 ),
        .Q(falling_clock_count_reg[59]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[4]_i_1_n_6 ),
        .Q(falling_clock_count_reg[5]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[60]_i_1_n_7 ),
        .Q(falling_clock_count_reg[60]),
        .R(Trigger));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \falling_clock_count_reg[60]_i_1 
       (.CI(\falling_clock_count_reg[56]_i_1_n_0 ),
        .CO({\NLW_falling_clock_count_reg[60]_i_1_CO_UNCONNECTED [3],\falling_clock_count_reg[60]_i_1_n_1 ,\falling_clock_count_reg[60]_i_1_n_2 ,\falling_clock_count_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\falling_clock_count_reg[60]_i_1_n_4 ,\falling_clock_count_reg[60]_i_1_n_5 ,\falling_clock_count_reg[60]_i_1_n_6 ,\falling_clock_count_reg[60]_i_1_n_7 }),
        .S(falling_clock_count_reg[63:60]));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[60]_i_1_n_6 ),
        .Q(falling_clock_count_reg[61]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[60]_i_1_n_5 ),
        .Q(falling_clock_count_reg[62]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[60]_i_1_n_4 ),
        .Q(falling_clock_count_reg[63]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[4]_i_1_n_5 ),
        .Q(falling_clock_count_reg[6]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[4]_i_1_n_4 ),
        .Q(falling_clock_count_reg[7]),
        .R(Trigger));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[8]_i_1_n_7 ),
        .Q(falling_clock_count_reg[8]),
        .R(Trigger));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \falling_clock_count_reg[8]_i_1 
       (.CI(\falling_clock_count_reg[4]_i_1_n_0 ),
        .CO({\falling_clock_count_reg[8]_i_1_n_0 ,\falling_clock_count_reg[8]_i_1_n_1 ,\falling_clock_count_reg[8]_i_1_n_2 ,\falling_clock_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\falling_clock_count_reg[8]_i_1_n_4 ,\falling_clock_count_reg[8]_i_1_n_5 ,\falling_clock_count_reg[8]_i_1_n_6 ,\falling_clock_count_reg[8]_i_1_n_7 }),
        .S(falling_clock_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \falling_clock_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\falling_clock_count_reg[8]_i_1_n_6 ),
        .Q(falling_clock_count_reg[9]),
        .R(Trigger));
  LUT1 #(
    .INIT(2'h1)) 
    \rising_edge_clock[0]_i_1 
       (.I0(Trigger),
        .O(p_1_in));
  LUT1 #(
    .INIT(2'h1)) 
    \rising_edge_clock[0]_i_3 
       (.I0(rising_edge_clock_reg[0]),
        .O(\rising_edge_clock[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[0]_i_2_n_7 ),
        .Q(rising_edge_clock_reg[0]),
        .R(p_1_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rising_edge_clock_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\rising_edge_clock_reg[0]_i_2_n_0 ,\rising_edge_clock_reg[0]_i_2_n_1 ,\rising_edge_clock_reg[0]_i_2_n_2 ,\rising_edge_clock_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rising_edge_clock_reg[0]_i_2_n_4 ,\rising_edge_clock_reg[0]_i_2_n_5 ,\rising_edge_clock_reg[0]_i_2_n_6 ,\rising_edge_clock_reg[0]_i_2_n_7 }),
        .S({rising_edge_clock_reg[3:1],\rising_edge_clock[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[8]_i_1_n_5 ),
        .Q(rising_edge_clock_reg[10]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[8]_i_1_n_4 ),
        .Q(rising_edge_clock_reg[11]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[12]_i_1_n_7 ),
        .Q(rising_edge_clock_reg[12]),
        .R(p_1_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rising_edge_clock_reg[12]_i_1 
       (.CI(\rising_edge_clock_reg[8]_i_1_n_0 ),
        .CO({\rising_edge_clock_reg[12]_i_1_n_0 ,\rising_edge_clock_reg[12]_i_1_n_1 ,\rising_edge_clock_reg[12]_i_1_n_2 ,\rising_edge_clock_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rising_edge_clock_reg[12]_i_1_n_4 ,\rising_edge_clock_reg[12]_i_1_n_5 ,\rising_edge_clock_reg[12]_i_1_n_6 ,\rising_edge_clock_reg[12]_i_1_n_7 }),
        .S(rising_edge_clock_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[12]_i_1_n_6 ),
        .Q(rising_edge_clock_reg[13]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[12]_i_1_n_5 ),
        .Q(rising_edge_clock_reg[14]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[12]_i_1_n_4 ),
        .Q(rising_edge_clock_reg[15]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[16]_i_1_n_7 ),
        .Q(rising_edge_clock_reg[16]),
        .R(p_1_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rising_edge_clock_reg[16]_i_1 
       (.CI(\rising_edge_clock_reg[12]_i_1_n_0 ),
        .CO({\rising_edge_clock_reg[16]_i_1_n_0 ,\rising_edge_clock_reg[16]_i_1_n_1 ,\rising_edge_clock_reg[16]_i_1_n_2 ,\rising_edge_clock_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rising_edge_clock_reg[16]_i_1_n_4 ,\rising_edge_clock_reg[16]_i_1_n_5 ,\rising_edge_clock_reg[16]_i_1_n_6 ,\rising_edge_clock_reg[16]_i_1_n_7 }),
        .S(rising_edge_clock_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[16]_i_1_n_6 ),
        .Q(rising_edge_clock_reg[17]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[16]_i_1_n_5 ),
        .Q(rising_edge_clock_reg[18]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[16]_i_1_n_4 ),
        .Q(rising_edge_clock_reg[19]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[0]_i_2_n_6 ),
        .Q(rising_edge_clock_reg[1]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[20]_i_1_n_7 ),
        .Q(rising_edge_clock_reg[20]),
        .R(p_1_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rising_edge_clock_reg[20]_i_1 
       (.CI(\rising_edge_clock_reg[16]_i_1_n_0 ),
        .CO({\rising_edge_clock_reg[20]_i_1_n_0 ,\rising_edge_clock_reg[20]_i_1_n_1 ,\rising_edge_clock_reg[20]_i_1_n_2 ,\rising_edge_clock_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rising_edge_clock_reg[20]_i_1_n_4 ,\rising_edge_clock_reg[20]_i_1_n_5 ,\rising_edge_clock_reg[20]_i_1_n_6 ,\rising_edge_clock_reg[20]_i_1_n_7 }),
        .S(rising_edge_clock_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[20]_i_1_n_6 ),
        .Q(rising_edge_clock_reg[21]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[20]_i_1_n_5 ),
        .Q(rising_edge_clock_reg[22]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[20]_i_1_n_4 ),
        .Q(rising_edge_clock_reg[23]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[24]_i_1_n_7 ),
        .Q(rising_edge_clock_reg[24]),
        .R(p_1_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rising_edge_clock_reg[24]_i_1 
       (.CI(\rising_edge_clock_reg[20]_i_1_n_0 ),
        .CO({\rising_edge_clock_reg[24]_i_1_n_0 ,\rising_edge_clock_reg[24]_i_1_n_1 ,\rising_edge_clock_reg[24]_i_1_n_2 ,\rising_edge_clock_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rising_edge_clock_reg[24]_i_1_n_4 ,\rising_edge_clock_reg[24]_i_1_n_5 ,\rising_edge_clock_reg[24]_i_1_n_6 ,\rising_edge_clock_reg[24]_i_1_n_7 }),
        .S(rising_edge_clock_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[24]_i_1_n_6 ),
        .Q(rising_edge_clock_reg[25]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[24]_i_1_n_5 ),
        .Q(rising_edge_clock_reg[26]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[24]_i_1_n_4 ),
        .Q(rising_edge_clock_reg[27]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[28]_i_1_n_7 ),
        .Q(rising_edge_clock_reg[28]),
        .R(p_1_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rising_edge_clock_reg[28]_i_1 
       (.CI(\rising_edge_clock_reg[24]_i_1_n_0 ),
        .CO({\rising_edge_clock_reg[28]_i_1_n_0 ,\rising_edge_clock_reg[28]_i_1_n_1 ,\rising_edge_clock_reg[28]_i_1_n_2 ,\rising_edge_clock_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rising_edge_clock_reg[28]_i_1_n_4 ,\rising_edge_clock_reg[28]_i_1_n_5 ,\rising_edge_clock_reg[28]_i_1_n_6 ,\rising_edge_clock_reg[28]_i_1_n_7 }),
        .S(rising_edge_clock_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[28]_i_1_n_6 ),
        .Q(rising_edge_clock_reg[29]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[0]_i_2_n_5 ),
        .Q(rising_edge_clock_reg[2]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[28]_i_1_n_5 ),
        .Q(rising_edge_clock_reg[30]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[28]_i_1_n_4 ),
        .Q(rising_edge_clock_reg[31]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[32]_i_1_n_7 ),
        .Q(rising_edge_clock_reg[32]),
        .R(p_1_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rising_edge_clock_reg[32]_i_1 
       (.CI(\rising_edge_clock_reg[28]_i_1_n_0 ),
        .CO({\rising_edge_clock_reg[32]_i_1_n_0 ,\rising_edge_clock_reg[32]_i_1_n_1 ,\rising_edge_clock_reg[32]_i_1_n_2 ,\rising_edge_clock_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rising_edge_clock_reg[32]_i_1_n_4 ,\rising_edge_clock_reg[32]_i_1_n_5 ,\rising_edge_clock_reg[32]_i_1_n_6 ,\rising_edge_clock_reg[32]_i_1_n_7 }),
        .S(rising_edge_clock_reg[35:32]));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[32]_i_1_n_6 ),
        .Q(rising_edge_clock_reg[33]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[32]_i_1_n_5 ),
        .Q(rising_edge_clock_reg[34]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[32]_i_1_n_4 ),
        .Q(rising_edge_clock_reg[35]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[36]_i_1_n_7 ),
        .Q(rising_edge_clock_reg[36]),
        .R(p_1_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rising_edge_clock_reg[36]_i_1 
       (.CI(\rising_edge_clock_reg[32]_i_1_n_0 ),
        .CO({\rising_edge_clock_reg[36]_i_1_n_0 ,\rising_edge_clock_reg[36]_i_1_n_1 ,\rising_edge_clock_reg[36]_i_1_n_2 ,\rising_edge_clock_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rising_edge_clock_reg[36]_i_1_n_4 ,\rising_edge_clock_reg[36]_i_1_n_5 ,\rising_edge_clock_reg[36]_i_1_n_6 ,\rising_edge_clock_reg[36]_i_1_n_7 }),
        .S(rising_edge_clock_reg[39:36]));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[36]_i_1_n_6 ),
        .Q(rising_edge_clock_reg[37]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[36]_i_1_n_5 ),
        .Q(rising_edge_clock_reg[38]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[36]_i_1_n_4 ),
        .Q(rising_edge_clock_reg[39]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[0]_i_2_n_4 ),
        .Q(rising_edge_clock_reg[3]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[40]_i_1_n_7 ),
        .Q(rising_edge_clock_reg[40]),
        .R(p_1_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rising_edge_clock_reg[40]_i_1 
       (.CI(\rising_edge_clock_reg[36]_i_1_n_0 ),
        .CO({\rising_edge_clock_reg[40]_i_1_n_0 ,\rising_edge_clock_reg[40]_i_1_n_1 ,\rising_edge_clock_reg[40]_i_1_n_2 ,\rising_edge_clock_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rising_edge_clock_reg[40]_i_1_n_4 ,\rising_edge_clock_reg[40]_i_1_n_5 ,\rising_edge_clock_reg[40]_i_1_n_6 ,\rising_edge_clock_reg[40]_i_1_n_7 }),
        .S(rising_edge_clock_reg[43:40]));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[40]_i_1_n_6 ),
        .Q(rising_edge_clock_reg[41]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[40]_i_1_n_5 ),
        .Q(rising_edge_clock_reg[42]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[40]_i_1_n_4 ),
        .Q(rising_edge_clock_reg[43]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[44]_i_1_n_7 ),
        .Q(rising_edge_clock_reg[44]),
        .R(p_1_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rising_edge_clock_reg[44]_i_1 
       (.CI(\rising_edge_clock_reg[40]_i_1_n_0 ),
        .CO({\rising_edge_clock_reg[44]_i_1_n_0 ,\rising_edge_clock_reg[44]_i_1_n_1 ,\rising_edge_clock_reg[44]_i_1_n_2 ,\rising_edge_clock_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rising_edge_clock_reg[44]_i_1_n_4 ,\rising_edge_clock_reg[44]_i_1_n_5 ,\rising_edge_clock_reg[44]_i_1_n_6 ,\rising_edge_clock_reg[44]_i_1_n_7 }),
        .S(rising_edge_clock_reg[47:44]));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[44]_i_1_n_6 ),
        .Q(rising_edge_clock_reg[45]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[44]_i_1_n_5 ),
        .Q(rising_edge_clock_reg[46]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[44]_i_1_n_4 ),
        .Q(rising_edge_clock_reg[47]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[48]_i_1_n_7 ),
        .Q(rising_edge_clock_reg[48]),
        .R(p_1_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rising_edge_clock_reg[48]_i_1 
       (.CI(\rising_edge_clock_reg[44]_i_1_n_0 ),
        .CO({\rising_edge_clock_reg[48]_i_1_n_0 ,\rising_edge_clock_reg[48]_i_1_n_1 ,\rising_edge_clock_reg[48]_i_1_n_2 ,\rising_edge_clock_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rising_edge_clock_reg[48]_i_1_n_4 ,\rising_edge_clock_reg[48]_i_1_n_5 ,\rising_edge_clock_reg[48]_i_1_n_6 ,\rising_edge_clock_reg[48]_i_1_n_7 }),
        .S(rising_edge_clock_reg[51:48]));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[48]_i_1_n_6 ),
        .Q(rising_edge_clock_reg[49]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[4]_i_1_n_7 ),
        .Q(rising_edge_clock_reg[4]),
        .R(p_1_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rising_edge_clock_reg[4]_i_1 
       (.CI(\rising_edge_clock_reg[0]_i_2_n_0 ),
        .CO({\rising_edge_clock_reg[4]_i_1_n_0 ,\rising_edge_clock_reg[4]_i_1_n_1 ,\rising_edge_clock_reg[4]_i_1_n_2 ,\rising_edge_clock_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rising_edge_clock_reg[4]_i_1_n_4 ,\rising_edge_clock_reg[4]_i_1_n_5 ,\rising_edge_clock_reg[4]_i_1_n_6 ,\rising_edge_clock_reg[4]_i_1_n_7 }),
        .S(rising_edge_clock_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[48]_i_1_n_5 ),
        .Q(rising_edge_clock_reg[50]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[48]_i_1_n_4 ),
        .Q(rising_edge_clock_reg[51]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[52]_i_1_n_7 ),
        .Q(rising_edge_clock_reg[52]),
        .R(p_1_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rising_edge_clock_reg[52]_i_1 
       (.CI(\rising_edge_clock_reg[48]_i_1_n_0 ),
        .CO({\rising_edge_clock_reg[52]_i_1_n_0 ,\rising_edge_clock_reg[52]_i_1_n_1 ,\rising_edge_clock_reg[52]_i_1_n_2 ,\rising_edge_clock_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rising_edge_clock_reg[52]_i_1_n_4 ,\rising_edge_clock_reg[52]_i_1_n_5 ,\rising_edge_clock_reg[52]_i_1_n_6 ,\rising_edge_clock_reg[52]_i_1_n_7 }),
        .S(rising_edge_clock_reg[55:52]));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[52]_i_1_n_6 ),
        .Q(rising_edge_clock_reg[53]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[52]_i_1_n_5 ),
        .Q(rising_edge_clock_reg[54]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[52]_i_1_n_4 ),
        .Q(rising_edge_clock_reg[55]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[56]_i_1_n_7 ),
        .Q(rising_edge_clock_reg[56]),
        .R(p_1_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rising_edge_clock_reg[56]_i_1 
       (.CI(\rising_edge_clock_reg[52]_i_1_n_0 ),
        .CO({\rising_edge_clock_reg[56]_i_1_n_0 ,\rising_edge_clock_reg[56]_i_1_n_1 ,\rising_edge_clock_reg[56]_i_1_n_2 ,\rising_edge_clock_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rising_edge_clock_reg[56]_i_1_n_4 ,\rising_edge_clock_reg[56]_i_1_n_5 ,\rising_edge_clock_reg[56]_i_1_n_6 ,\rising_edge_clock_reg[56]_i_1_n_7 }),
        .S(rising_edge_clock_reg[59:56]));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[56]_i_1_n_6 ),
        .Q(rising_edge_clock_reg[57]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[56]_i_1_n_5 ),
        .Q(rising_edge_clock_reg[58]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[56]_i_1_n_4 ),
        .Q(rising_edge_clock_reg[59]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[4]_i_1_n_6 ),
        .Q(rising_edge_clock_reg[5]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[60]_i_1_n_7 ),
        .Q(rising_edge_clock_reg[60]),
        .R(p_1_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rising_edge_clock_reg[60]_i_1 
       (.CI(\rising_edge_clock_reg[56]_i_1_n_0 ),
        .CO({\NLW_rising_edge_clock_reg[60]_i_1_CO_UNCONNECTED [3],\rising_edge_clock_reg[60]_i_1_n_1 ,\rising_edge_clock_reg[60]_i_1_n_2 ,\rising_edge_clock_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rising_edge_clock_reg[60]_i_1_n_4 ,\rising_edge_clock_reg[60]_i_1_n_5 ,\rising_edge_clock_reg[60]_i_1_n_6 ,\rising_edge_clock_reg[60]_i_1_n_7 }),
        .S(rising_edge_clock_reg[63:60]));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[60]_i_1_n_6 ),
        .Q(rising_edge_clock_reg[61]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[60]_i_1_n_5 ),
        .Q(rising_edge_clock_reg[62]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[60]_i_1_n_4 ),
        .Q(rising_edge_clock_reg[63]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[4]_i_1_n_5 ),
        .Q(rising_edge_clock_reg[6]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[4]_i_1_n_4 ),
        .Q(rising_edge_clock_reg[7]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[8]_i_1_n_7 ),
        .Q(rising_edge_clock_reg[8]),
        .R(p_1_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rising_edge_clock_reg[8]_i_1 
       (.CI(\rising_edge_clock_reg[4]_i_1_n_0 ),
        .CO({\rising_edge_clock_reg[8]_i_1_n_0 ,\rising_edge_clock_reg[8]_i_1_n_1 ,\rising_edge_clock_reg[8]_i_1_n_2 ,\rising_edge_clock_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rising_edge_clock_reg[8]_i_1_n_4 ,\rising_edge_clock_reg[8]_i_1_n_5 ,\rising_edge_clock_reg[8]_i_1_n_6 ,\rising_edge_clock_reg[8]_i_1_n_7 }),
        .S(rising_edge_clock_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \rising_edge_clock_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\rising_edge_clock_reg[8]_i_1_n_6 ),
        .Q(rising_edge_clock_reg[9]),
        .R(p_1_in));
  LUT1 #(
    .INIT(2'h1)) 
    s_tvalid_i_1
       (.I0(Delay_trigger),
        .O(p_0_in));
  FDRE s_tvalid_reg
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tvalid),
        .Q(M_AXIS_tvalid),
        .R(1'b0));
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
