// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Mar 13 16:02:41 2024
// Host        : LAPTOP-CHI77AAF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/benja/Desktop/Project_folder/Vivado/Red-Pitaya-main/Complete_setup/tmp/PID_2_Scale/PID_2_Scale.gen/sources_1/bd/system/ip/system_scale_0_0/system_scale_0_0_sim_netlist.v
// Design      : system_scale_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_scale_0_0,scale,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "scale,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module system_scale_0_0
   (S_AXIS_tready,
    S_AXIS_tdata,
    S_AXIS_tvalid,
    conf,
    M_AXIS_tvalid,
    M_AXIS_tdata,
    clk);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output S_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]S_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input S_AXIS_tvalid;
  input [17:0]conf;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]M_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS:S_AXIS, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;

  wire \<const1> ;
  wire [29:0]\^M_AXIS_tdata ;
  wire [31:0]S_AXIS_tdata;
  wire S_AXIS_tvalid;
  wire clk;
  wire [17:0]conf;

  assign M_AXIS_tdata[31] = \^M_AXIS_tdata [29];
  assign M_AXIS_tdata[30] = \^M_AXIS_tdata [29];
  assign M_AXIS_tdata[29:16] = \^M_AXIS_tdata [29:16];
  assign M_AXIS_tdata[15] = \^M_AXIS_tdata [13];
  assign M_AXIS_tdata[14] = \^M_AXIS_tdata [13];
  assign M_AXIS_tdata[13:0] = \^M_AXIS_tdata [13:0];
  assign M_AXIS_tvalid = S_AXIS_tvalid;
  assign S_AXIS_tready = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  system_scale_0_0_scale inst
       (.M_AXIS_tdata({\^M_AXIS_tdata [29:16],\^M_AXIS_tdata [13:0]}),
        .S_AXIS_tdata({S_AXIS_tdata[29:16],S_AXIS_tdata[13:0]}),
        .clk(clk),
        .conf(conf));
endmodule

(* ORIG_REF_NAME = "scale" *) 
module system_scale_0_0_scale
   (M_AXIS_tdata,
    conf,
    clk,
    S_AXIS_tdata);
  output [27:0]M_AXIS_tdata;
  input [17:0]conf;
  input clk;
  input [27:0]S_AXIS_tdata;

  wire [27:0]M_AXIS_tdata;
  wire [27:0]S_AXIS_tdata;
  wire clk;
  wire [17:0]conf;
  wire [31:0]gain1;
  wire \gain1[31]_i_1_n_0 ;
  wire [31:0]gain2;
  wire \gain2[31]_i_1_n_0 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire [13:0]lower_bound1;
  wire lower_bound1_3;
  wire [13:0]lower_bound2;
  wire lower_bound2_4;
  wire [30:0]offset1;
  wire \offset1[30]_i_1_n_0 ;
  wire [30:0]offset2;
  wire offset2_2;
  wire out11;
  wire out110_in;
  wire out11_carry__0_i_1_n_0;
  wire out11_carry__0_i_2_n_0;
  wire out11_carry__0_i_3_n_0;
  wire out11_carry__0_i_4_n_0;
  wire out11_carry__0_i_5_n_0;
  wire out11_carry__0_i_6_n_0;
  wire out11_carry__0_i_7_n_0;
  wire out11_carry__0_i_8_n_0;
  wire out11_carry__0_n_0;
  wire out11_carry__0_n_1;
  wire out11_carry__0_n_2;
  wire out11_carry__0_n_3;
  wire out11_carry__1_i_1_n_0;
  wire out11_carry__1_i_2_n_0;
  wire out11_carry__1_i_3_n_0;
  wire out11_carry__1_i_4_n_0;
  wire out11_carry__1_i_5_n_0;
  wire out11_carry__1_i_6_n_0;
  wire out11_carry__1_i_7_n_0;
  wire out11_carry__1_i_8_n_0;
  wire out11_carry__1_n_0;
  wire out11_carry__1_n_1;
  wire out11_carry__1_n_2;
  wire out11_carry__1_n_3;
  wire out11_carry__2_i_1_n_0;
  wire out11_carry__2_i_2_n_0;
  wire out11_carry__2_i_3_n_0;
  wire out11_carry__2_i_4_n_0;
  wire out11_carry__2_i_5_n_0;
  wire out11_carry__2_i_6_n_0;
  wire out11_carry__2_i_7_n_0;
  wire out11_carry__2_i_8_n_0;
  wire out11_carry__2_n_1;
  wire out11_carry__2_n_2;
  wire out11_carry__2_n_3;
  wire out11_carry_i_1_n_0;
  wire out11_carry_i_2_n_0;
  wire out11_carry_i_3_n_0;
  wire out11_carry_i_4_n_0;
  wire out11_carry_i_5_n_0;
  wire out11_carry_i_6_n_0;
  wire out11_carry_i_7_n_0;
  wire out11_carry_i_8_n_0;
  wire out11_carry_n_0;
  wire out11_carry_n_1;
  wire out11_carry_n_2;
  wire out11_carry_n_3;
  wire \out11_inferred__0/i__carry__0_n_0 ;
  wire \out11_inferred__0/i__carry__0_n_1 ;
  wire \out11_inferred__0/i__carry__0_n_2 ;
  wire \out11_inferred__0/i__carry__0_n_3 ;
  wire \out11_inferred__0/i__carry__1_n_0 ;
  wire \out11_inferred__0/i__carry__1_n_1 ;
  wire \out11_inferred__0/i__carry__1_n_2 ;
  wire \out11_inferred__0/i__carry__1_n_3 ;
  wire \out11_inferred__0/i__carry__2_n_1 ;
  wire \out11_inferred__0/i__carry__2_n_2 ;
  wire \out11_inferred__0/i__carry__2_n_3 ;
  wire \out11_inferred__0/i__carry_n_0 ;
  wire \out11_inferred__0/i__carry_n_1 ;
  wire \out11_inferred__0/i__carry_n_2 ;
  wire \out11_inferred__0/i__carry_n_3 ;
  wire \out1[0]_i_1_n_0 ;
  wire \out1[10]_i_1_n_0 ;
  wire \out1[11]_i_1_n_0 ;
  wire \out1[12]_i_1_n_0 ;
  wire \out1[1]_i_1_n_0 ;
  wire \out1[2]_i_1_n_0 ;
  wire \out1[31]_i_1_n_0 ;
  wire \out1[3]_i_1_n_0 ;
  wire \out1[4]_i_1_n_0 ;
  wire \out1[5]_i_1_n_0 ;
  wire \out1[6]_i_1_n_0 ;
  wire \out1[7]_i_1_n_0 ;
  wire \out1[8]_i_1_n_0 ;
  wire \out1[9]_i_1_n_0 ;
  wire out21;
  wire out210_in;
  wire out21_carry__0_i_1_n_0;
  wire out21_carry__0_i_2_n_0;
  wire out21_carry__0_i_3_n_0;
  wire out21_carry__0_i_4_n_0;
  wire out21_carry__0_i_5_n_0;
  wire out21_carry__0_i_6_n_0;
  wire out21_carry__0_i_7_n_0;
  wire out21_carry__0_i_8_n_0;
  wire out21_carry__0_n_0;
  wire out21_carry__0_n_1;
  wire out21_carry__0_n_2;
  wire out21_carry__0_n_3;
  wire out21_carry__1_i_1_n_0;
  wire out21_carry__1_i_2_n_0;
  wire out21_carry__1_i_3_n_0;
  wire out21_carry__1_i_4_n_0;
  wire out21_carry__1_i_5_n_0;
  wire out21_carry__1_i_6_n_0;
  wire out21_carry__1_i_7_n_0;
  wire out21_carry__1_i_8_n_0;
  wire out21_carry__1_n_0;
  wire out21_carry__1_n_1;
  wire out21_carry__1_n_2;
  wire out21_carry__1_n_3;
  wire out21_carry__2_i_1_n_0;
  wire out21_carry__2_i_2_n_0;
  wire out21_carry__2_i_3_n_0;
  wire out21_carry__2_i_4_n_0;
  wire out21_carry__2_i_5_n_0;
  wire out21_carry__2_i_6_n_0;
  wire out21_carry__2_i_7_n_0;
  wire out21_carry__2_i_8_n_0;
  wire out21_carry__2_n_1;
  wire out21_carry__2_n_2;
  wire out21_carry__2_n_3;
  wire out21_carry_i_1_n_0;
  wire out21_carry_i_2_n_0;
  wire out21_carry_i_3_n_0;
  wire out21_carry_i_4_n_0;
  wire out21_carry_i_5_n_0;
  wire out21_carry_i_6_n_0;
  wire out21_carry_i_7_n_0;
  wire out21_carry_i_8_n_0;
  wire out21_carry_n_0;
  wire out21_carry_n_1;
  wire out21_carry_n_2;
  wire out21_carry_n_3;
  wire \out21_inferred__0/i__carry__0_n_0 ;
  wire \out21_inferred__0/i__carry__0_n_1 ;
  wire \out21_inferred__0/i__carry__0_n_2 ;
  wire \out21_inferred__0/i__carry__0_n_3 ;
  wire \out21_inferred__0/i__carry__1_n_0 ;
  wire \out21_inferred__0/i__carry__1_n_1 ;
  wire \out21_inferred__0/i__carry__1_n_2 ;
  wire \out21_inferred__0/i__carry__1_n_3 ;
  wire \out21_inferred__0/i__carry__2_n_1 ;
  wire \out21_inferred__0/i__carry__2_n_2 ;
  wire \out21_inferred__0/i__carry__2_n_3 ;
  wire \out21_inferred__0/i__carry_n_0 ;
  wire \out21_inferred__0/i__carry_n_1 ;
  wire \out21_inferred__0/i__carry_n_2 ;
  wire \out21_inferred__0/i__carry_n_3 ;
  wire \out2[0]_i_1_n_0 ;
  wire \out2[10]_i_1_n_0 ;
  wire \out2[11]_i_1_n_0 ;
  wire \out2[12]_i_1_n_0 ;
  wire \out2[1]_i_1_n_0 ;
  wire \out2[2]_i_1_n_0 ;
  wire \out2[31]_i_1_n_0 ;
  wire \out2[3]_i_1_n_0 ;
  wire \out2[4]_i_1_n_0 ;
  wire \out2[5]_i_1_n_0 ;
  wire \out2[6]_i_1_n_0 ;
  wire \out2[7]_i_1_n_0 ;
  wire \out2[8]_i_1_n_0 ;
  wire \out2[9]_i_1_n_0 ;
  wire p_0_in;
  wire [21:0]temp_out1;
  wire temp_out100;
  wire temp_out11__0_n_100;
  wire temp_out11__0_n_101;
  wire temp_out11__0_n_102;
  wire temp_out11__0_n_103;
  wire temp_out11__0_n_104;
  wire temp_out11__0_n_105;
  wire temp_out11__0_n_58;
  wire temp_out11__0_n_59;
  wire temp_out11__0_n_60;
  wire temp_out11__0_n_61;
  wire temp_out11__0_n_62;
  wire temp_out11__0_n_63;
  wire temp_out11__0_n_64;
  wire temp_out11__0_n_65;
  wire temp_out11__0_n_66;
  wire temp_out11__0_n_67;
  wire temp_out11__0_n_68;
  wire temp_out11__0_n_69;
  wire temp_out11__0_n_70;
  wire temp_out11__0_n_71;
  wire temp_out11__0_n_72;
  wire temp_out11__0_n_73;
  wire temp_out11__0_n_74;
  wire temp_out11__0_n_75;
  wire temp_out11__0_n_76;
  wire temp_out11__0_n_77;
  wire temp_out11__0_n_78;
  wire temp_out11__0_n_79;
  wire temp_out11__0_n_80;
  wire temp_out11__0_n_81;
  wire temp_out11__0_n_82;
  wire temp_out11__0_n_83;
  wire temp_out11__0_n_84;
  wire temp_out11__0_n_85;
  wire temp_out11__0_n_86;
  wire temp_out11__0_n_87;
  wire temp_out11__0_n_88;
  wire temp_out11__0_n_89;
  wire temp_out11__0_n_90;
  wire temp_out11__0_n_92;
  wire temp_out11__0_n_93;
  wire temp_out11__0_n_94;
  wire temp_out11__0_n_95;
  wire temp_out11__0_n_96;
  wire temp_out11__0_n_97;
  wire temp_out11__0_n_98;
  wire temp_out11__0_n_99;
  wire temp_out11_n_100;
  wire temp_out11_n_101;
  wire temp_out11_n_102;
  wire temp_out11_n_103;
  wire temp_out11_n_104;
  wire temp_out11_n_105;
  wire temp_out11_n_106;
  wire temp_out11_n_107;
  wire temp_out11_n_108;
  wire temp_out11_n_109;
  wire temp_out11_n_110;
  wire temp_out11_n_111;
  wire temp_out11_n_112;
  wire temp_out11_n_113;
  wire temp_out11_n_114;
  wire temp_out11_n_115;
  wire temp_out11_n_116;
  wire temp_out11_n_117;
  wire temp_out11_n_118;
  wire temp_out11_n_119;
  wire temp_out11_n_120;
  wire temp_out11_n_121;
  wire temp_out11_n_122;
  wire temp_out11_n_123;
  wire temp_out11_n_124;
  wire temp_out11_n_125;
  wire temp_out11_n_126;
  wire temp_out11_n_127;
  wire temp_out11_n_128;
  wire temp_out11_n_129;
  wire temp_out11_n_130;
  wire temp_out11_n_131;
  wire temp_out11_n_132;
  wire temp_out11_n_133;
  wire temp_out11_n_134;
  wire temp_out11_n_135;
  wire temp_out11_n_136;
  wire temp_out11_n_137;
  wire temp_out11_n_138;
  wire temp_out11_n_139;
  wire temp_out11_n_140;
  wire temp_out11_n_141;
  wire temp_out11_n_142;
  wire temp_out11_n_143;
  wire temp_out11_n_144;
  wire temp_out11_n_145;
  wire temp_out11_n_146;
  wire temp_out11_n_147;
  wire temp_out11_n_148;
  wire temp_out11_n_149;
  wire temp_out11_n_150;
  wire temp_out11_n_151;
  wire temp_out11_n_152;
  wire temp_out11_n_153;
  wire temp_out11_n_58;
  wire temp_out11_n_59;
  wire temp_out11_n_60;
  wire temp_out11_n_61;
  wire temp_out11_n_62;
  wire temp_out11_n_63;
  wire temp_out11_n_64;
  wire temp_out11_n_65;
  wire temp_out11_n_66;
  wire temp_out11_n_67;
  wire temp_out11_n_68;
  wire temp_out11_n_69;
  wire temp_out11_n_70;
  wire temp_out11_n_71;
  wire temp_out11_n_72;
  wire temp_out11_n_73;
  wire temp_out11_n_74;
  wire temp_out11_n_75;
  wire temp_out11_n_76;
  wire temp_out11_n_77;
  wire temp_out11_n_78;
  wire temp_out11_n_79;
  wire temp_out11_n_80;
  wire temp_out11_n_81;
  wire temp_out11_n_82;
  wire temp_out11_n_83;
  wire temp_out11_n_84;
  wire temp_out11_n_85;
  wire temp_out11_n_86;
  wire temp_out11_n_87;
  wire temp_out11_n_88;
  wire temp_out11_n_89;
  wire temp_out11_n_90;
  wire temp_out11_n_91;
  wire temp_out11_n_92;
  wire temp_out11_n_93;
  wire temp_out11_n_94;
  wire temp_out11_n_95;
  wire temp_out11_n_96;
  wire temp_out11_n_97;
  wire temp_out11_n_98;
  wire temp_out11_n_99;
  wire temp_out1_carry__0_i_1_n_0;
  wire temp_out1_carry__0_i_2_n_0;
  wire temp_out1_carry__0_i_3_n_0;
  wire temp_out1_carry__0_i_4_n_0;
  wire temp_out1_carry__0_n_0;
  wire temp_out1_carry__0_n_1;
  wire temp_out1_carry__0_n_2;
  wire temp_out1_carry__0_n_3;
  wire temp_out1_carry__1_i_1_n_0;
  wire temp_out1_carry__1_i_2_n_0;
  wire temp_out1_carry__1_i_3_n_0;
  wire temp_out1_carry__1_i_4_n_0;
  wire temp_out1_carry__1_n_0;
  wire temp_out1_carry__1_n_1;
  wire temp_out1_carry__1_n_2;
  wire temp_out1_carry__1_n_3;
  wire temp_out1_carry__2_i_1_n_0;
  wire temp_out1_carry__2_i_2_n_0;
  wire temp_out1_carry__2_i_3_n_0;
  wire temp_out1_carry__2_i_4_n_0;
  wire temp_out1_carry__2_n_0;
  wire temp_out1_carry__2_n_1;
  wire temp_out1_carry__2_n_2;
  wire temp_out1_carry__2_n_3;
  wire temp_out1_carry__3_i_1_n_0;
  wire temp_out1_carry__3_i_2_n_0;
  wire temp_out1_carry__3_i_3_n_0;
  wire temp_out1_carry__3_i_4_n_0;
  wire temp_out1_carry__3_n_0;
  wire temp_out1_carry__3_n_1;
  wire temp_out1_carry__3_n_2;
  wire temp_out1_carry__3_n_3;
  wire temp_out1_carry__4_i_1_n_0;
  wire temp_out1_carry__4_i_2_n_0;
  wire temp_out1_carry__4_i_3_n_0;
  wire temp_out1_carry__4_n_1;
  wire temp_out1_carry__4_n_3;
  wire temp_out1_carry_i_1_n_0;
  wire temp_out1_carry_i_2_n_0;
  wire temp_out1_carry_i_3_n_0;
  wire temp_out1_carry_i_4_n_0;
  wire temp_out1_carry_n_0;
  wire temp_out1_carry_n_1;
  wire temp_out1_carry_n_2;
  wire temp_out1_carry_n_3;
  wire [21:0]temp_out2;
  wire temp_out200;
  wire temp_out21__0_n_100;
  wire temp_out21__0_n_101;
  wire temp_out21__0_n_102;
  wire temp_out21__0_n_103;
  wire temp_out21__0_n_104;
  wire temp_out21__0_n_105;
  wire temp_out21__0_n_58;
  wire temp_out21__0_n_59;
  wire temp_out21__0_n_60;
  wire temp_out21__0_n_61;
  wire temp_out21__0_n_62;
  wire temp_out21__0_n_63;
  wire temp_out21__0_n_64;
  wire temp_out21__0_n_65;
  wire temp_out21__0_n_66;
  wire temp_out21__0_n_67;
  wire temp_out21__0_n_68;
  wire temp_out21__0_n_69;
  wire temp_out21__0_n_70;
  wire temp_out21__0_n_71;
  wire temp_out21__0_n_72;
  wire temp_out21__0_n_73;
  wire temp_out21__0_n_74;
  wire temp_out21__0_n_75;
  wire temp_out21__0_n_76;
  wire temp_out21__0_n_77;
  wire temp_out21__0_n_78;
  wire temp_out21__0_n_79;
  wire temp_out21__0_n_80;
  wire temp_out21__0_n_81;
  wire temp_out21__0_n_82;
  wire temp_out21__0_n_83;
  wire temp_out21__0_n_84;
  wire temp_out21__0_n_85;
  wire temp_out21__0_n_86;
  wire temp_out21__0_n_87;
  wire temp_out21__0_n_88;
  wire temp_out21__0_n_89;
  wire temp_out21__0_n_90;
  wire temp_out21__0_n_92;
  wire temp_out21__0_n_93;
  wire temp_out21__0_n_94;
  wire temp_out21__0_n_95;
  wire temp_out21__0_n_96;
  wire temp_out21__0_n_97;
  wire temp_out21__0_n_98;
  wire temp_out21__0_n_99;
  wire temp_out21_n_100;
  wire temp_out21_n_101;
  wire temp_out21_n_102;
  wire temp_out21_n_103;
  wire temp_out21_n_104;
  wire temp_out21_n_105;
  wire temp_out21_n_106;
  wire temp_out21_n_107;
  wire temp_out21_n_108;
  wire temp_out21_n_109;
  wire temp_out21_n_110;
  wire temp_out21_n_111;
  wire temp_out21_n_112;
  wire temp_out21_n_113;
  wire temp_out21_n_114;
  wire temp_out21_n_115;
  wire temp_out21_n_116;
  wire temp_out21_n_117;
  wire temp_out21_n_118;
  wire temp_out21_n_119;
  wire temp_out21_n_120;
  wire temp_out21_n_121;
  wire temp_out21_n_122;
  wire temp_out21_n_123;
  wire temp_out21_n_124;
  wire temp_out21_n_125;
  wire temp_out21_n_126;
  wire temp_out21_n_127;
  wire temp_out21_n_128;
  wire temp_out21_n_129;
  wire temp_out21_n_130;
  wire temp_out21_n_131;
  wire temp_out21_n_132;
  wire temp_out21_n_133;
  wire temp_out21_n_134;
  wire temp_out21_n_135;
  wire temp_out21_n_136;
  wire temp_out21_n_137;
  wire temp_out21_n_138;
  wire temp_out21_n_139;
  wire temp_out21_n_140;
  wire temp_out21_n_141;
  wire temp_out21_n_142;
  wire temp_out21_n_143;
  wire temp_out21_n_144;
  wire temp_out21_n_145;
  wire temp_out21_n_146;
  wire temp_out21_n_147;
  wire temp_out21_n_148;
  wire temp_out21_n_149;
  wire temp_out21_n_150;
  wire temp_out21_n_151;
  wire temp_out21_n_152;
  wire temp_out21_n_153;
  wire temp_out21_n_58;
  wire temp_out21_n_59;
  wire temp_out21_n_60;
  wire temp_out21_n_61;
  wire temp_out21_n_62;
  wire temp_out21_n_63;
  wire temp_out21_n_64;
  wire temp_out21_n_65;
  wire temp_out21_n_66;
  wire temp_out21_n_67;
  wire temp_out21_n_68;
  wire temp_out21_n_69;
  wire temp_out21_n_70;
  wire temp_out21_n_71;
  wire temp_out21_n_72;
  wire temp_out21_n_73;
  wire temp_out21_n_74;
  wire temp_out21_n_75;
  wire temp_out21_n_76;
  wire temp_out21_n_77;
  wire temp_out21_n_78;
  wire temp_out21_n_79;
  wire temp_out21_n_80;
  wire temp_out21_n_81;
  wire temp_out21_n_82;
  wire temp_out21_n_83;
  wire temp_out21_n_84;
  wire temp_out21_n_85;
  wire temp_out21_n_86;
  wire temp_out21_n_87;
  wire temp_out21_n_88;
  wire temp_out21_n_89;
  wire temp_out21_n_90;
  wire temp_out21_n_91;
  wire temp_out21_n_92;
  wire temp_out21_n_93;
  wire temp_out21_n_94;
  wire temp_out21_n_95;
  wire temp_out21_n_96;
  wire temp_out21_n_97;
  wire temp_out21_n_98;
  wire temp_out21_n_99;
  wire temp_out2_carry__0_i_1_n_0;
  wire temp_out2_carry__0_i_2_n_0;
  wire temp_out2_carry__0_i_3_n_0;
  wire temp_out2_carry__0_i_4_n_0;
  wire temp_out2_carry__0_n_0;
  wire temp_out2_carry__0_n_1;
  wire temp_out2_carry__0_n_2;
  wire temp_out2_carry__0_n_3;
  wire temp_out2_carry__1_i_1_n_0;
  wire temp_out2_carry__1_i_2_n_0;
  wire temp_out2_carry__1_i_3_n_0;
  wire temp_out2_carry__1_i_4_n_0;
  wire temp_out2_carry__1_n_0;
  wire temp_out2_carry__1_n_1;
  wire temp_out2_carry__1_n_2;
  wire temp_out2_carry__1_n_3;
  wire temp_out2_carry__2_i_1_n_0;
  wire temp_out2_carry__2_i_2_n_0;
  wire temp_out2_carry__2_i_3_n_0;
  wire temp_out2_carry__2_i_4_n_0;
  wire temp_out2_carry__2_n_0;
  wire temp_out2_carry__2_n_1;
  wire temp_out2_carry__2_n_2;
  wire temp_out2_carry__2_n_3;
  wire temp_out2_carry__3_i_1_n_0;
  wire temp_out2_carry__3_i_2_n_0;
  wire temp_out2_carry__3_i_3_n_0;
  wire temp_out2_carry__3_i_4_n_0;
  wire temp_out2_carry__3_n_0;
  wire temp_out2_carry__3_n_1;
  wire temp_out2_carry__3_n_2;
  wire temp_out2_carry__3_n_3;
  wire temp_out2_carry__4_i_1_n_0;
  wire temp_out2_carry__4_i_2_n_0;
  wire temp_out2_carry__4_i_3_n_0;
  wire temp_out2_carry__4_n_1;
  wire temp_out2_carry__4_n_3;
  wire temp_out2_carry_i_1_n_0;
  wire temp_out2_carry_i_2_n_0;
  wire temp_out2_carry_i_3_n_0;
  wire temp_out2_carry_i_4_n_0;
  wire temp_out2_carry_n_0;
  wire temp_out2_carry_n_1;
  wire temp_out2_carry_n_2;
  wire temp_out2_carry_n_3;
  wire [13:0]upper_bound1;
  wire upper_bound1_0;
  wire [13:0]upper_bound2;
  wire upper_bound2_1;
  wire [3:0]NLW_out11_carry_O_UNCONNECTED;
  wire [3:0]NLW_out11_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_out11_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_out11_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_out11_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_out11_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_out11_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_out11_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_out21_carry_O_UNCONNECTED;
  wire [3:0]NLW_out21_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_out21_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_out21_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_out21_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_out21_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_out21_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_out21_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire NLW_temp_out11_CARRYCASCOUT_UNCONNECTED;
  wire NLW_temp_out11_MULTSIGNOUT_UNCONNECTED;
  wire NLW_temp_out11_OVERFLOW_UNCONNECTED;
  wire NLW_temp_out11_PATTERNBDETECT_UNCONNECTED;
  wire NLW_temp_out11_PATTERNDETECT_UNCONNECTED;
  wire NLW_temp_out11_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_temp_out11_ACOUT_UNCONNECTED;
  wire [17:0]NLW_temp_out11_BCOUT_UNCONNECTED;
  wire [3:0]NLW_temp_out11_CARRYOUT_UNCONNECTED;
  wire NLW_temp_out11__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_temp_out11__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_temp_out11__0_OVERFLOW_UNCONNECTED;
  wire NLW_temp_out11__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_temp_out11__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_temp_out11__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_temp_out11__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_temp_out11__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_temp_out11__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_temp_out11__0_PCOUT_UNCONNECTED;
  wire [3:1]NLW_temp_out1_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_temp_out1_carry__4_O_UNCONNECTED;
  wire NLW_temp_out21_CARRYCASCOUT_UNCONNECTED;
  wire NLW_temp_out21_MULTSIGNOUT_UNCONNECTED;
  wire NLW_temp_out21_OVERFLOW_UNCONNECTED;
  wire NLW_temp_out21_PATTERNBDETECT_UNCONNECTED;
  wire NLW_temp_out21_PATTERNDETECT_UNCONNECTED;
  wire NLW_temp_out21_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_temp_out21_ACOUT_UNCONNECTED;
  wire [17:0]NLW_temp_out21_BCOUT_UNCONNECTED;
  wire [3:0]NLW_temp_out21_CARRYOUT_UNCONNECTED;
  wire NLW_temp_out21__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_temp_out21__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_temp_out21__0_OVERFLOW_UNCONNECTED;
  wire NLW_temp_out21__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_temp_out21__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_temp_out21__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_temp_out21__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_temp_out21__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_temp_out21__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_temp_out21__0_PCOUT_UNCONNECTED;
  wire [3:1]NLW_temp_out2_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_temp_out2_carry__4_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h1)) 
    \gain1[31]_i_1 
       (.I0(conf[1]),
        .I1(conf[2]),
        .O(\gain1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gain1_reg[0] 
       (.C(clk),
        .CE(\gain1[31]_i_1_n_0 ),
        .D(conf[3]),
        .Q(gain1[0]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \gain1_reg[10] 
       (.C(clk),
        .CE(\gain1[31]_i_1_n_0 ),
        .D(conf[13]),
        .Q(gain1[10]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gain1_reg[11] 
       (.C(clk),
        .CE(\gain1[31]_i_1_n_0 ),
        .D(conf[14]),
        .Q(gain1[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gain1_reg[12] 
       (.C(clk),
        .CE(\gain1[31]_i_1_n_0 ),
        .D(conf[15]),
        .Q(gain1[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gain1_reg[1] 
       (.C(clk),
        .CE(\gain1[31]_i_1_n_0 ),
        .D(conf[4]),
        .Q(gain1[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gain1_reg[2] 
       (.C(clk),
        .CE(\gain1[31]_i_1_n_0 ),
        .D(conf[5]),
        .Q(gain1[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gain1_reg[31] 
       (.C(clk),
        .CE(\gain1[31]_i_1_n_0 ),
        .D(conf[16]),
        .Q(gain1[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gain1_reg[3] 
       (.C(clk),
        .CE(\gain1[31]_i_1_n_0 ),
        .D(conf[6]),
        .Q(gain1[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gain1_reg[4] 
       (.C(clk),
        .CE(\gain1[31]_i_1_n_0 ),
        .D(conf[7]),
        .Q(gain1[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gain1_reg[5] 
       (.C(clk),
        .CE(\gain1[31]_i_1_n_0 ),
        .D(conf[8]),
        .Q(gain1[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gain1_reg[6] 
       (.C(clk),
        .CE(\gain1[31]_i_1_n_0 ),
        .D(conf[9]),
        .Q(gain1[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gain1_reg[7] 
       (.C(clk),
        .CE(\gain1[31]_i_1_n_0 ),
        .D(conf[10]),
        .Q(gain1[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gain1_reg[8] 
       (.C(clk),
        .CE(\gain1[31]_i_1_n_0 ),
        .D(conf[11]),
        .Q(gain1[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gain1_reg[9] 
       (.C(clk),
        .CE(\gain1[31]_i_1_n_0 ),
        .D(conf[12]),
        .Q(gain1[9]),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    \gain2[31]_i_1 
       (.I0(conf[1]),
        .I1(conf[2]),
        .O(\gain2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gain2_reg[0] 
       (.C(clk),
        .CE(\gain2[31]_i_1_n_0 ),
        .D(conf[3]),
        .Q(gain2[0]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \gain2_reg[10] 
       (.C(clk),
        .CE(\gain2[31]_i_1_n_0 ),
        .D(conf[13]),
        .Q(gain2[10]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gain2_reg[11] 
       (.C(clk),
        .CE(\gain2[31]_i_1_n_0 ),
        .D(conf[14]),
        .Q(gain2[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gain2_reg[12] 
       (.C(clk),
        .CE(\gain2[31]_i_1_n_0 ),
        .D(conf[15]),
        .Q(gain2[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gain2_reg[1] 
       (.C(clk),
        .CE(\gain2[31]_i_1_n_0 ),
        .D(conf[4]),
        .Q(gain2[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gain2_reg[2] 
       (.C(clk),
        .CE(\gain2[31]_i_1_n_0 ),
        .D(conf[5]),
        .Q(gain2[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gain2_reg[31] 
       (.C(clk),
        .CE(\gain2[31]_i_1_n_0 ),
        .D(conf[16]),
        .Q(gain2[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gain2_reg[3] 
       (.C(clk),
        .CE(\gain2[31]_i_1_n_0 ),
        .D(conf[6]),
        .Q(gain2[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gain2_reg[4] 
       (.C(clk),
        .CE(\gain2[31]_i_1_n_0 ),
        .D(conf[7]),
        .Q(gain2[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gain2_reg[5] 
       (.C(clk),
        .CE(\gain2[31]_i_1_n_0 ),
        .D(conf[8]),
        .Q(gain2[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gain2_reg[6] 
       (.C(clk),
        .CE(\gain2[31]_i_1_n_0 ),
        .D(conf[9]),
        .Q(gain2[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gain2_reg[7] 
       (.C(clk),
        .CE(\gain2[31]_i_1_n_0 ),
        .D(conf[10]),
        .Q(gain2[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gain2_reg[8] 
       (.C(clk),
        .CE(\gain2[31]_i_1_n_0 ),
        .D(conf[11]),
        .Q(gain2[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gain2_reg[9] 
       (.C(clk),
        .CE(\gain2[31]_i_1_n_0 ),
        .D(conf[12]),
        .Q(gain2[9]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h32)) 
    i__carry__0_i_1
       (.I0(temp_out1[14]),
        .I1(upper_bound1[13]),
        .I2(temp_out1[15]),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    i__carry__0_i_1__0
       (.I0(temp_out2[14]),
        .I1(upper_bound2[13]),
        .I2(temp_out2[15]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(temp_out1[12]),
        .I1(upper_bound1[12]),
        .I2(upper_bound1[13]),
        .I3(temp_out1[13]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__0
       (.I0(temp_out2[12]),
        .I1(upper_bound2[12]),
        .I2(upper_bound2[13]),
        .I3(temp_out2[13]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(temp_out1[10]),
        .I1(upper_bound1[10]),
        .I2(upper_bound1[11]),
        .I3(temp_out1[11]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__0
       (.I0(temp_out2[10]),
        .I1(upper_bound2[10]),
        .I2(upper_bound2[11]),
        .I3(temp_out2[11]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(temp_out1[8]),
        .I1(upper_bound1[8]),
        .I2(upper_bound1[9]),
        .I3(temp_out1[9]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__0
       (.I0(temp_out2[8]),
        .I1(upper_bound2[8]),
        .I2(upper_bound2[9]),
        .I3(temp_out2[9]),
        .O(i__carry__0_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    i__carry__0_i_5
       (.I0(temp_out1[14]),
        .I1(temp_out1[15]),
        .I2(upper_bound1[13]),
        .O(i__carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    i__carry__0_i_5__0
       (.I0(temp_out2[14]),
        .I1(temp_out2[15]),
        .I2(upper_bound2[13]),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(temp_out1[12]),
        .I1(upper_bound1[12]),
        .I2(temp_out1[13]),
        .I3(upper_bound1[13]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(temp_out2[12]),
        .I1(upper_bound2[12]),
        .I2(temp_out2[13]),
        .I3(upper_bound2[13]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(temp_out1[10]),
        .I1(upper_bound1[10]),
        .I2(temp_out1[11]),
        .I3(upper_bound1[11]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(temp_out2[10]),
        .I1(upper_bound2[10]),
        .I2(temp_out2[11]),
        .I3(upper_bound2[11]),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(temp_out1[8]),
        .I1(upper_bound1[8]),
        .I2(temp_out1[9]),
        .I3(upper_bound1[9]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(temp_out2[8]),
        .I1(upper_bound2[8]),
        .I2(temp_out2[9]),
        .I3(upper_bound2[9]),
        .O(i__carry__0_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(temp_out1_carry__4_n_1),
        .I1(upper_bound1[13]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__0
       (.I0(temp_out2_carry__4_n_1),
        .I1(upper_bound2[13]),
        .O(i__carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    i__carry__1_i_2
       (.I0(temp_out1[20]),
        .I1(upper_bound1[13]),
        .I2(temp_out1[21]),
        .O(i__carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    i__carry__1_i_2__0
       (.I0(temp_out2[20]),
        .I1(upper_bound2[13]),
        .I2(temp_out2[21]),
        .O(i__carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    i__carry__1_i_3
       (.I0(temp_out1[18]),
        .I1(upper_bound1[13]),
        .I2(temp_out1[19]),
        .O(i__carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    i__carry__1_i_3__0
       (.I0(temp_out2[18]),
        .I1(upper_bound2[13]),
        .I2(temp_out2[19]),
        .O(i__carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    i__carry__1_i_4
       (.I0(temp_out1[16]),
        .I1(upper_bound1[13]),
        .I2(temp_out1[17]),
        .O(i__carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    i__carry__1_i_4__0
       (.I0(temp_out2[16]),
        .I1(upper_bound2[13]),
        .I2(temp_out2[17]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_5
       (.I0(upper_bound1[13]),
        .I1(temp_out1_carry__4_n_1),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_5__0
       (.I0(upper_bound2[13]),
        .I1(temp_out2_carry__4_n_1),
        .O(i__carry__1_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    i__carry__1_i_6
       (.I0(temp_out1[20]),
        .I1(temp_out1[21]),
        .I2(upper_bound1[13]),
        .O(i__carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    i__carry__1_i_6__0
       (.I0(temp_out2[20]),
        .I1(temp_out2[21]),
        .I2(upper_bound2[13]),
        .O(i__carry__1_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    i__carry__1_i_7
       (.I0(temp_out1[18]),
        .I1(temp_out1[19]),
        .I2(upper_bound1[13]),
        .O(i__carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    i__carry__1_i_7__0
       (.I0(temp_out2[18]),
        .I1(temp_out2[19]),
        .I2(upper_bound2[13]),
        .O(i__carry__1_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    i__carry__1_i_8
       (.I0(temp_out1[16]),
        .I1(temp_out1[17]),
        .I2(upper_bound1[13]),
        .O(i__carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    i__carry__1_i_8__0
       (.I0(temp_out2[16]),
        .I1(temp_out2[17]),
        .I2(upper_bound2[13]),
        .O(i__carry__1_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_1
       (.I0(upper_bound1[13]),
        .I1(temp_out1_carry__4_n_1),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_1__0
       (.I0(upper_bound2[13]),
        .I1(temp_out2_carry__4_n_1),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2
       (.I0(temp_out1_carry__4_n_1),
        .I1(upper_bound1[13]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2__0
       (.I0(temp_out2_carry__4_n_1),
        .I1(upper_bound2[13]),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3
       (.I0(temp_out1_carry__4_n_1),
        .I1(upper_bound1[13]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3__0
       (.I0(temp_out2_carry__4_n_1),
        .I1(upper_bound2[13]),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4
       (.I0(temp_out1_carry__4_n_1),
        .I1(upper_bound1[13]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4__0
       (.I0(temp_out2_carry__4_n_1),
        .I1(upper_bound2[13]),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_5
       (.I0(upper_bound2[13]),
        .I1(temp_out2_carry__4_n_1),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_5__0
       (.I0(upper_bound1[13]),
        .I1(temp_out1_carry__4_n_1),
        .O(i__carry__2_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_6
       (.I0(upper_bound1[13]),
        .I1(temp_out1_carry__4_n_1),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_6__0
       (.I0(upper_bound2[13]),
        .I1(temp_out2_carry__4_n_1),
        .O(i__carry__2_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_7
       (.I0(upper_bound1[13]),
        .I1(temp_out1_carry__4_n_1),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_7__0
       (.I0(upper_bound2[13]),
        .I1(temp_out2_carry__4_n_1),
        .O(i__carry__2_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_8
       (.I0(upper_bound1[13]),
        .I1(temp_out1_carry__4_n_1),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_8__0
       (.I0(upper_bound2[13]),
        .I1(temp_out2_carry__4_n_1),
        .O(i__carry__2_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(temp_out1[6]),
        .I1(upper_bound1[6]),
        .I2(upper_bound1[7]),
        .I3(temp_out1[7]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(temp_out2[6]),
        .I1(upper_bound2[6]),
        .I2(upper_bound2[7]),
        .I3(temp_out2[7]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(temp_out1[4]),
        .I1(upper_bound1[4]),
        .I2(upper_bound1[5]),
        .I3(temp_out1[5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(temp_out2[4]),
        .I1(upper_bound2[4]),
        .I2(upper_bound2[5]),
        .I3(temp_out2[5]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(temp_out1[2]),
        .I1(upper_bound1[2]),
        .I2(upper_bound1[3]),
        .I3(temp_out1[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(temp_out2[2]),
        .I1(upper_bound2[2]),
        .I2(upper_bound2[3]),
        .I3(temp_out2[3]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(temp_out1[0]),
        .I1(upper_bound1[0]),
        .I2(upper_bound1[1]),
        .I3(temp_out1[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(temp_out2[0]),
        .I1(upper_bound2[0]),
        .I2(upper_bound2[1]),
        .I3(temp_out2[1]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(temp_out1[6]),
        .I1(upper_bound1[6]),
        .I2(temp_out1[7]),
        .I3(upper_bound1[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(temp_out2[6]),
        .I1(upper_bound2[6]),
        .I2(temp_out2[7]),
        .I3(upper_bound2[7]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(temp_out1[4]),
        .I1(upper_bound1[4]),
        .I2(temp_out1[5]),
        .I3(upper_bound1[5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(temp_out2[4]),
        .I1(upper_bound2[4]),
        .I2(temp_out2[5]),
        .I3(upper_bound2[5]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(temp_out1[2]),
        .I1(upper_bound1[2]),
        .I2(temp_out1[3]),
        .I3(upper_bound1[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(temp_out2[2]),
        .I1(upper_bound2[2]),
        .I2(temp_out2[3]),
        .I3(upper_bound2[3]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(temp_out1[0]),
        .I1(upper_bound1[0]),
        .I2(temp_out1[1]),
        .I3(upper_bound1[1]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(temp_out2[0]),
        .I1(upper_bound2[0]),
        .I2(temp_out2[1]),
        .I3(upper_bound2[1]),
        .O(i__carry_i_8__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \lower_bound1[13]_i_1 
       (.I0(conf[0]),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'h02)) 
    \lower_bound1[13]_i_2 
       (.I0(conf[17]),
        .I1(conf[2]),
        .I2(conf[1]),
        .O(lower_bound1_3));
  FDSE #(
    .INIT(1'b1)) 
    \lower_bound1_reg[0] 
       (.C(clk),
        .CE(lower_bound1_3),
        .D(conf[3]),
        .Q(lower_bound1[0]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b1)) 
    \lower_bound1_reg[10] 
       (.C(clk),
        .CE(lower_bound1_3),
        .D(conf[13]),
        .Q(lower_bound1[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b1)) 
    \lower_bound1_reg[11] 
       (.C(clk),
        .CE(lower_bound1_3),
        .D(conf[14]),
        .Q(lower_bound1[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b1)) 
    \lower_bound1_reg[12] 
       (.C(clk),
        .CE(lower_bound1_3),
        .D(conf[15]),
        .Q(lower_bound1[12]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \lower_bound1_reg[13] 
       (.C(clk),
        .CE(lower_bound1_3),
        .D(conf[16]),
        .Q(lower_bound1[13]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b1)) 
    \lower_bound1_reg[1] 
       (.C(clk),
        .CE(lower_bound1_3),
        .D(conf[4]),
        .Q(lower_bound1[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \lower_bound1_reg[2] 
       (.C(clk),
        .CE(lower_bound1_3),
        .D(conf[5]),
        .Q(lower_bound1[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \lower_bound1_reg[3] 
       (.C(clk),
        .CE(lower_bound1_3),
        .D(conf[6]),
        .Q(lower_bound1[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \lower_bound1_reg[4] 
       (.C(clk),
        .CE(lower_bound1_3),
        .D(conf[7]),
        .Q(lower_bound1[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b1)) 
    \lower_bound1_reg[5] 
       (.C(clk),
        .CE(lower_bound1_3),
        .D(conf[8]),
        .Q(lower_bound1[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \lower_bound1_reg[6] 
       (.C(clk),
        .CE(lower_bound1_3),
        .D(conf[9]),
        .Q(lower_bound1[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \lower_bound1_reg[7] 
       (.C(clk),
        .CE(lower_bound1_3),
        .D(conf[10]),
        .Q(lower_bound1[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \lower_bound1_reg[8] 
       (.C(clk),
        .CE(lower_bound1_3),
        .D(conf[11]),
        .Q(lower_bound1[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \lower_bound1_reg[9] 
       (.C(clk),
        .CE(lower_bound1_3),
        .D(conf[12]),
        .Q(lower_bound1[9]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h20)) 
    \lower_bound2[13]_i_1 
       (.I0(conf[17]),
        .I1(conf[2]),
        .I2(conf[1]),
        .O(lower_bound2_4));
  FDSE #(
    .INIT(1'b1)) 
    \lower_bound2_reg[0] 
       (.C(clk),
        .CE(lower_bound2_4),
        .D(conf[3]),
        .Q(lower_bound2[0]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b1)) 
    \lower_bound2_reg[10] 
       (.C(clk),
        .CE(lower_bound2_4),
        .D(conf[13]),
        .Q(lower_bound2[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b1)) 
    \lower_bound2_reg[11] 
       (.C(clk),
        .CE(lower_bound2_4),
        .D(conf[14]),
        .Q(lower_bound2[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b1)) 
    \lower_bound2_reg[12] 
       (.C(clk),
        .CE(lower_bound2_4),
        .D(conf[15]),
        .Q(lower_bound2[12]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \lower_bound2_reg[13] 
       (.C(clk),
        .CE(lower_bound2_4),
        .D(conf[16]),
        .Q(lower_bound2[13]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b1)) 
    \lower_bound2_reg[1] 
       (.C(clk),
        .CE(lower_bound2_4),
        .D(conf[4]),
        .Q(lower_bound2[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \lower_bound2_reg[2] 
       (.C(clk),
        .CE(lower_bound2_4),
        .D(conf[5]),
        .Q(lower_bound2[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \lower_bound2_reg[3] 
       (.C(clk),
        .CE(lower_bound2_4),
        .D(conf[6]),
        .Q(lower_bound2[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \lower_bound2_reg[4] 
       (.C(clk),
        .CE(lower_bound2_4),
        .D(conf[7]),
        .Q(lower_bound2[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b1)) 
    \lower_bound2_reg[5] 
       (.C(clk),
        .CE(lower_bound2_4),
        .D(conf[8]),
        .Q(lower_bound2[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \lower_bound2_reg[6] 
       (.C(clk),
        .CE(lower_bound2_4),
        .D(conf[9]),
        .Q(lower_bound2[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \lower_bound2_reg[7] 
       (.C(clk),
        .CE(lower_bound2_4),
        .D(conf[10]),
        .Q(lower_bound2[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \lower_bound2_reg[8] 
       (.C(clk),
        .CE(lower_bound2_4),
        .D(conf[11]),
        .Q(lower_bound2[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \lower_bound2_reg[9] 
       (.C(clk),
        .CE(lower_bound2_4),
        .D(conf[12]),
        .Q(lower_bound2[9]),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1[30]_i_1 
       (.I0(conf[2]),
        .I1(conf[1]),
        .O(\offset1[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \offset1_reg[0] 
       (.C(clk),
        .CE(\offset1[30]_i_1_n_0 ),
        .D(conf[3]),
        .Q(offset1[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \offset1_reg[10] 
       (.C(clk),
        .CE(\offset1[30]_i_1_n_0 ),
        .D(conf[13]),
        .Q(offset1[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \offset1_reg[11] 
       (.C(clk),
        .CE(\offset1[30]_i_1_n_0 ),
        .D(conf[14]),
        .Q(offset1[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \offset1_reg[12] 
       (.C(clk),
        .CE(\offset1[30]_i_1_n_0 ),
        .D(conf[15]),
        .Q(offset1[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \offset1_reg[1] 
       (.C(clk),
        .CE(\offset1[30]_i_1_n_0 ),
        .D(conf[4]),
        .Q(offset1[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \offset1_reg[2] 
       (.C(clk),
        .CE(\offset1[30]_i_1_n_0 ),
        .D(conf[5]),
        .Q(offset1[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \offset1_reg[30] 
       (.C(clk),
        .CE(\offset1[30]_i_1_n_0 ),
        .D(conf[16]),
        .Q(offset1[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \offset1_reg[3] 
       (.C(clk),
        .CE(\offset1[30]_i_1_n_0 ),
        .D(conf[6]),
        .Q(offset1[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \offset1_reg[4] 
       (.C(clk),
        .CE(\offset1[30]_i_1_n_0 ),
        .D(conf[7]),
        .Q(offset1[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \offset1_reg[5] 
       (.C(clk),
        .CE(\offset1[30]_i_1_n_0 ),
        .D(conf[8]),
        .Q(offset1[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \offset1_reg[6] 
       (.C(clk),
        .CE(\offset1[30]_i_1_n_0 ),
        .D(conf[9]),
        .Q(offset1[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \offset1_reg[7] 
       (.C(clk),
        .CE(\offset1[30]_i_1_n_0 ),
        .D(conf[10]),
        .Q(offset1[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \offset1_reg[8] 
       (.C(clk),
        .CE(\offset1[30]_i_1_n_0 ),
        .D(conf[11]),
        .Q(offset1[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \offset1_reg[9] 
       (.C(clk),
        .CE(\offset1[30]_i_1_n_0 ),
        .D(conf[12]),
        .Q(offset1[9]),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    \offset2[30]_i_1 
       (.I0(conf[1]),
        .I1(conf[2]),
        .O(offset2_2));
  FDRE #(
    .INIT(1'b0)) 
    \offset2_reg[0] 
       (.C(clk),
        .CE(offset2_2),
        .D(conf[3]),
        .Q(offset2[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \offset2_reg[10] 
       (.C(clk),
        .CE(offset2_2),
        .D(conf[13]),
        .Q(offset2[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \offset2_reg[11] 
       (.C(clk),
        .CE(offset2_2),
        .D(conf[14]),
        .Q(offset2[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \offset2_reg[12] 
       (.C(clk),
        .CE(offset2_2),
        .D(conf[15]),
        .Q(offset2[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \offset2_reg[1] 
       (.C(clk),
        .CE(offset2_2),
        .D(conf[4]),
        .Q(offset2[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \offset2_reg[2] 
       (.C(clk),
        .CE(offset2_2),
        .D(conf[5]),
        .Q(offset2[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \offset2_reg[30] 
       (.C(clk),
        .CE(offset2_2),
        .D(conf[16]),
        .Q(offset2[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \offset2_reg[3] 
       (.C(clk),
        .CE(offset2_2),
        .D(conf[6]),
        .Q(offset2[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \offset2_reg[4] 
       (.C(clk),
        .CE(offset2_2),
        .D(conf[7]),
        .Q(offset2[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \offset2_reg[5] 
       (.C(clk),
        .CE(offset2_2),
        .D(conf[8]),
        .Q(offset2[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \offset2_reg[6] 
       (.C(clk),
        .CE(offset2_2),
        .D(conf[9]),
        .Q(offset2[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \offset2_reg[7] 
       (.C(clk),
        .CE(offset2_2),
        .D(conf[10]),
        .Q(offset2[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \offset2_reg[8] 
       (.C(clk),
        .CE(offset2_2),
        .D(conf[11]),
        .Q(offset2[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \offset2_reg[9] 
       (.C(clk),
        .CE(offset2_2),
        .D(conf[12]),
        .Q(offset2[9]),
        .R(p_0_in));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out11_carry
       (.CI(1'b0),
        .CO({out11_carry_n_0,out11_carry_n_1,out11_carry_n_2,out11_carry_n_3}),
        .CYINIT(1'b1),
        .DI({out11_carry_i_1_n_0,out11_carry_i_2_n_0,out11_carry_i_3_n_0,out11_carry_i_4_n_0}),
        .O(NLW_out11_carry_O_UNCONNECTED[3:0]),
        .S({out11_carry_i_5_n_0,out11_carry_i_6_n_0,out11_carry_i_7_n_0,out11_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out11_carry__0
       (.CI(out11_carry_n_0),
        .CO({out11_carry__0_n_0,out11_carry__0_n_1,out11_carry__0_n_2,out11_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out11_carry__0_i_1_n_0,out11_carry__0_i_2_n_0,out11_carry__0_i_3_n_0,out11_carry__0_i_4_n_0}),
        .O(NLW_out11_carry__0_O_UNCONNECTED[3:0]),
        .S({out11_carry__0_i_5_n_0,out11_carry__0_i_6_n_0,out11_carry__0_i_7_n_0,out11_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h70)) 
    out11_carry__0_i_1
       (.I0(temp_out1[14]),
        .I1(temp_out1[15]),
        .I2(lower_bound1[13]),
        .O(out11_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out11_carry__0_i_2
       (.I0(lower_bound1[12]),
        .I1(temp_out1[12]),
        .I2(temp_out1[13]),
        .I3(lower_bound1[13]),
        .O(out11_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out11_carry__0_i_3
       (.I0(lower_bound1[10]),
        .I1(temp_out1[10]),
        .I2(temp_out1[11]),
        .I3(lower_bound1[11]),
        .O(out11_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out11_carry__0_i_4
       (.I0(lower_bound1[8]),
        .I1(temp_out1[8]),
        .I2(temp_out1[9]),
        .I3(lower_bound1[9]),
        .O(out11_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    out11_carry__0_i_5
       (.I0(temp_out1[14]),
        .I1(lower_bound1[13]),
        .I2(temp_out1[15]),
        .O(out11_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out11_carry__0_i_6
       (.I0(lower_bound1[12]),
        .I1(temp_out1[12]),
        .I2(lower_bound1[13]),
        .I3(temp_out1[13]),
        .O(out11_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out11_carry__0_i_7
       (.I0(lower_bound1[10]),
        .I1(temp_out1[10]),
        .I2(lower_bound1[11]),
        .I3(temp_out1[11]),
        .O(out11_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out11_carry__0_i_8
       (.I0(lower_bound1[8]),
        .I1(temp_out1[8]),
        .I2(lower_bound1[9]),
        .I3(temp_out1[9]),
        .O(out11_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out11_carry__1
       (.CI(out11_carry__0_n_0),
        .CO({out11_carry__1_n_0,out11_carry__1_n_1,out11_carry__1_n_2,out11_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out11_carry__1_i_1_n_0,out11_carry__1_i_2_n_0,out11_carry__1_i_3_n_0,out11_carry__1_i_4_n_0}),
        .O(NLW_out11_carry__1_O_UNCONNECTED[3:0]),
        .S({out11_carry__1_i_5_n_0,out11_carry__1_i_6_n_0,out11_carry__1_i_7_n_0,out11_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    out11_carry__1_i_1
       (.I0(lower_bound1[13]),
        .I1(temp_out1_carry__4_n_1),
        .O(out11_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    out11_carry__1_i_2
       (.I0(temp_out1[20]),
        .I1(temp_out1[21]),
        .I2(lower_bound1[13]),
        .O(out11_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    out11_carry__1_i_3
       (.I0(temp_out1[18]),
        .I1(temp_out1[19]),
        .I2(lower_bound1[13]),
        .O(out11_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    out11_carry__1_i_4
       (.I0(temp_out1[16]),
        .I1(temp_out1[17]),
        .I2(lower_bound1[13]),
        .O(out11_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out11_carry__1_i_5
       (.I0(temp_out1_carry__4_n_1),
        .I1(lower_bound1[13]),
        .O(out11_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    out11_carry__1_i_6
       (.I0(temp_out1[20]),
        .I1(lower_bound1[13]),
        .I2(temp_out1[21]),
        .O(out11_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    out11_carry__1_i_7
       (.I0(temp_out1[18]),
        .I1(lower_bound1[13]),
        .I2(temp_out1[19]),
        .O(out11_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    out11_carry__1_i_8
       (.I0(temp_out1[16]),
        .I1(lower_bound1[13]),
        .I2(temp_out1[17]),
        .O(out11_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out11_carry__2
       (.CI(out11_carry__1_n_0),
        .CO({out11,out11_carry__2_n_1,out11_carry__2_n_2,out11_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({out11_carry__2_i_1_n_0,out11_carry__2_i_2_n_0,out11_carry__2_i_3_n_0,out11_carry__2_i_4_n_0}),
        .O(NLW_out11_carry__2_O_UNCONNECTED[3:0]),
        .S({out11_carry__2_i_5_n_0,out11_carry__2_i_6_n_0,out11_carry__2_i_7_n_0,out11_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    out11_carry__2_i_1
       (.I0(temp_out1_carry__4_n_1),
        .I1(lower_bound1[13]),
        .O(out11_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out11_carry__2_i_2
       (.I0(lower_bound1[13]),
        .I1(temp_out1_carry__4_n_1),
        .O(out11_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out11_carry__2_i_3
       (.I0(lower_bound1[13]),
        .I1(temp_out1_carry__4_n_1),
        .O(out11_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out11_carry__2_i_4
       (.I0(lower_bound1[13]),
        .I1(temp_out1_carry__4_n_1),
        .O(out11_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out11_carry__2_i_5
       (.I0(temp_out1_carry__4_n_1),
        .I1(lower_bound1[13]),
        .O(out11_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out11_carry__2_i_6
       (.I0(temp_out1_carry__4_n_1),
        .I1(lower_bound1[13]),
        .O(out11_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out11_carry__2_i_7
       (.I0(temp_out1_carry__4_n_1),
        .I1(lower_bound1[13]),
        .O(out11_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out11_carry__2_i_8
       (.I0(temp_out1_carry__4_n_1),
        .I1(lower_bound1[13]),
        .O(out11_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out11_carry_i_1
       (.I0(lower_bound1[6]),
        .I1(temp_out1[6]),
        .I2(temp_out1[7]),
        .I3(lower_bound1[7]),
        .O(out11_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out11_carry_i_2
       (.I0(lower_bound1[4]),
        .I1(temp_out1[4]),
        .I2(temp_out1[5]),
        .I3(lower_bound1[5]),
        .O(out11_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out11_carry_i_3
       (.I0(lower_bound1[2]),
        .I1(temp_out1[2]),
        .I2(temp_out1[3]),
        .I3(lower_bound1[3]),
        .O(out11_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out11_carry_i_4
       (.I0(lower_bound1[0]),
        .I1(temp_out1[0]),
        .I2(temp_out1[1]),
        .I3(lower_bound1[1]),
        .O(out11_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out11_carry_i_5
       (.I0(lower_bound1[6]),
        .I1(temp_out1[6]),
        .I2(lower_bound1[7]),
        .I3(temp_out1[7]),
        .O(out11_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out11_carry_i_6
       (.I0(lower_bound1[4]),
        .I1(temp_out1[4]),
        .I2(lower_bound1[5]),
        .I3(temp_out1[5]),
        .O(out11_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out11_carry_i_7
       (.I0(lower_bound1[2]),
        .I1(temp_out1[2]),
        .I2(lower_bound1[3]),
        .I3(temp_out1[3]),
        .O(out11_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out11_carry_i_8
       (.I0(lower_bound1[0]),
        .I1(temp_out1[0]),
        .I2(lower_bound1[1]),
        .I3(temp_out1[1]),
        .O(out11_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \out11_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\out11_inferred__0/i__carry_n_0 ,\out11_inferred__0/i__carry_n_1 ,\out11_inferred__0/i__carry_n_2 ,\out11_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_out11_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \out11_inferred__0/i__carry__0 
       (.CI(\out11_inferred__0/i__carry_n_0 ),
        .CO({\out11_inferred__0/i__carry__0_n_0 ,\out11_inferred__0/i__carry__0_n_1 ,\out11_inferred__0/i__carry__0_n_2 ,\out11_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_out11_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \out11_inferred__0/i__carry__1 
       (.CI(\out11_inferred__0/i__carry__0_n_0 ),
        .CO({\out11_inferred__0/i__carry__1_n_0 ,\out11_inferred__0/i__carry__1_n_1 ,\out11_inferred__0/i__carry__1_n_2 ,\out11_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_out11_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \out11_inferred__0/i__carry__2 
       (.CI(\out11_inferred__0/i__carry__1_n_0 ),
        .CO({out110_in,\out11_inferred__0/i__carry__2_n_1 ,\out11_inferred__0/i__carry__2_n_2 ,\out11_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_out11_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out1[0]_i_1 
       (.I0(upper_bound1[0]),
        .I1(out110_in),
        .I2(lower_bound1[0]),
        .I3(out11),
        .I4(temp_out1[0]),
        .O(\out1[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out1[10]_i_1 
       (.I0(upper_bound1[10]),
        .I1(out110_in),
        .I2(lower_bound1[10]),
        .I3(out11),
        .I4(temp_out1[10]),
        .O(\out1[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out1[11]_i_1 
       (.I0(upper_bound1[11]),
        .I1(out110_in),
        .I2(lower_bound1[11]),
        .I3(out11),
        .I4(temp_out1[11]),
        .O(\out1[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out1[12]_i_1 
       (.I0(upper_bound1[12]),
        .I1(out110_in),
        .I2(lower_bound1[12]),
        .I3(out11),
        .I4(temp_out1[12]),
        .O(\out1[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out1[1]_i_1 
       (.I0(upper_bound1[1]),
        .I1(out110_in),
        .I2(lower_bound1[1]),
        .I3(out11),
        .I4(temp_out1[1]),
        .O(\out1[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out1[2]_i_1 
       (.I0(upper_bound1[2]),
        .I1(out110_in),
        .I2(lower_bound1[2]),
        .I3(out11),
        .I4(temp_out1[2]),
        .O(\out1[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    \out1[31]_i_1 
       (.I0(upper_bound1[13]),
        .I1(out110_in),
        .I2(lower_bound1[13]),
        .I3(out11),
        .I4(temp_out1_carry__4_n_1),
        .O(\out1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out1[3]_i_1 
       (.I0(upper_bound1[3]),
        .I1(out110_in),
        .I2(lower_bound1[3]),
        .I3(out11),
        .I4(temp_out1[3]),
        .O(\out1[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out1[4]_i_1 
       (.I0(upper_bound1[4]),
        .I1(out110_in),
        .I2(lower_bound1[4]),
        .I3(out11),
        .I4(temp_out1[4]),
        .O(\out1[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out1[5]_i_1 
       (.I0(upper_bound1[5]),
        .I1(out110_in),
        .I2(lower_bound1[5]),
        .I3(out11),
        .I4(temp_out1[5]),
        .O(\out1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out1[6]_i_1 
       (.I0(upper_bound1[6]),
        .I1(out110_in),
        .I2(lower_bound1[6]),
        .I3(out11),
        .I4(temp_out1[6]),
        .O(\out1[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out1[7]_i_1 
       (.I0(upper_bound1[7]),
        .I1(out110_in),
        .I2(lower_bound1[7]),
        .I3(out11),
        .I4(temp_out1[7]),
        .O(\out1[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out1[8]_i_1 
       (.I0(upper_bound1[8]),
        .I1(out110_in),
        .I2(lower_bound1[8]),
        .I3(out11),
        .I4(temp_out1[8]),
        .O(\out1[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out1[9]_i_1 
       (.I0(upper_bound1[9]),
        .I1(out110_in),
        .I2(lower_bound1[9]),
        .I3(out11),
        .I4(temp_out1[9]),
        .O(\out1[9]_i_1_n_0 ));
  FDRE \out1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\out1[0]_i_1_n_0 ),
        .Q(M_AXIS_tdata[0]),
        .R(1'b0));
  FDRE \out1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\out1[10]_i_1_n_0 ),
        .Q(M_AXIS_tdata[10]),
        .R(1'b0));
  FDRE \out1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\out1[11]_i_1_n_0 ),
        .Q(M_AXIS_tdata[11]),
        .R(1'b0));
  FDRE \out1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\out1[12]_i_1_n_0 ),
        .Q(M_AXIS_tdata[12]),
        .R(1'b0));
  FDRE \out1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\out1[1]_i_1_n_0 ),
        .Q(M_AXIS_tdata[1]),
        .R(1'b0));
  FDRE \out1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\out1[2]_i_1_n_0 ),
        .Q(M_AXIS_tdata[2]),
        .R(1'b0));
  FDRE \out1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\out1[31]_i_1_n_0 ),
        .Q(M_AXIS_tdata[13]),
        .R(1'b0));
  FDRE \out1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\out1[3]_i_1_n_0 ),
        .Q(M_AXIS_tdata[3]),
        .R(1'b0));
  FDRE \out1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\out1[4]_i_1_n_0 ),
        .Q(M_AXIS_tdata[4]),
        .R(1'b0));
  FDRE \out1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\out1[5]_i_1_n_0 ),
        .Q(M_AXIS_tdata[5]),
        .R(1'b0));
  FDRE \out1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\out1[6]_i_1_n_0 ),
        .Q(M_AXIS_tdata[6]),
        .R(1'b0));
  FDRE \out1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\out1[7]_i_1_n_0 ),
        .Q(M_AXIS_tdata[7]),
        .R(1'b0));
  FDRE \out1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\out1[8]_i_1_n_0 ),
        .Q(M_AXIS_tdata[8]),
        .R(1'b0));
  FDRE \out1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\out1[9]_i_1_n_0 ),
        .Q(M_AXIS_tdata[9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out21_carry
       (.CI(1'b0),
        .CO({out21_carry_n_0,out21_carry_n_1,out21_carry_n_2,out21_carry_n_3}),
        .CYINIT(1'b1),
        .DI({out21_carry_i_1_n_0,out21_carry_i_2_n_0,out21_carry_i_3_n_0,out21_carry_i_4_n_0}),
        .O(NLW_out21_carry_O_UNCONNECTED[3:0]),
        .S({out21_carry_i_5_n_0,out21_carry_i_6_n_0,out21_carry_i_7_n_0,out21_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out21_carry__0
       (.CI(out21_carry_n_0),
        .CO({out21_carry__0_n_0,out21_carry__0_n_1,out21_carry__0_n_2,out21_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out21_carry__0_i_1_n_0,out21_carry__0_i_2_n_0,out21_carry__0_i_3_n_0,out21_carry__0_i_4_n_0}),
        .O(NLW_out21_carry__0_O_UNCONNECTED[3:0]),
        .S({out21_carry__0_i_5_n_0,out21_carry__0_i_6_n_0,out21_carry__0_i_7_n_0,out21_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h70)) 
    out21_carry__0_i_1
       (.I0(temp_out2[14]),
        .I1(temp_out2[15]),
        .I2(lower_bound2[13]),
        .O(out21_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out21_carry__0_i_2
       (.I0(lower_bound2[12]),
        .I1(temp_out2[12]),
        .I2(temp_out2[13]),
        .I3(lower_bound2[13]),
        .O(out21_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out21_carry__0_i_3
       (.I0(lower_bound2[10]),
        .I1(temp_out2[10]),
        .I2(temp_out2[11]),
        .I3(lower_bound2[11]),
        .O(out21_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out21_carry__0_i_4
       (.I0(lower_bound2[8]),
        .I1(temp_out2[8]),
        .I2(temp_out2[9]),
        .I3(lower_bound2[9]),
        .O(out21_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    out21_carry__0_i_5
       (.I0(temp_out2[14]),
        .I1(lower_bound2[13]),
        .I2(temp_out2[15]),
        .O(out21_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out21_carry__0_i_6
       (.I0(lower_bound2[12]),
        .I1(temp_out2[12]),
        .I2(lower_bound2[13]),
        .I3(temp_out2[13]),
        .O(out21_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out21_carry__0_i_7
       (.I0(lower_bound2[10]),
        .I1(temp_out2[10]),
        .I2(lower_bound2[11]),
        .I3(temp_out2[11]),
        .O(out21_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out21_carry__0_i_8
       (.I0(lower_bound2[8]),
        .I1(temp_out2[8]),
        .I2(lower_bound2[9]),
        .I3(temp_out2[9]),
        .O(out21_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out21_carry__1
       (.CI(out21_carry__0_n_0),
        .CO({out21_carry__1_n_0,out21_carry__1_n_1,out21_carry__1_n_2,out21_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out21_carry__1_i_1_n_0,out21_carry__1_i_2_n_0,out21_carry__1_i_3_n_0,out21_carry__1_i_4_n_0}),
        .O(NLW_out21_carry__1_O_UNCONNECTED[3:0]),
        .S({out21_carry__1_i_5_n_0,out21_carry__1_i_6_n_0,out21_carry__1_i_7_n_0,out21_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    out21_carry__1_i_1
       (.I0(lower_bound2[13]),
        .I1(temp_out2_carry__4_n_1),
        .O(out21_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    out21_carry__1_i_2
       (.I0(temp_out2[20]),
        .I1(temp_out2[21]),
        .I2(lower_bound2[13]),
        .O(out21_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    out21_carry__1_i_3
       (.I0(temp_out2[18]),
        .I1(temp_out2[19]),
        .I2(lower_bound2[13]),
        .O(out21_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    out21_carry__1_i_4
       (.I0(temp_out2[16]),
        .I1(temp_out2[17]),
        .I2(lower_bound2[13]),
        .O(out21_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out21_carry__1_i_5
       (.I0(temp_out2_carry__4_n_1),
        .I1(lower_bound2[13]),
        .O(out21_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    out21_carry__1_i_6
       (.I0(temp_out2[20]),
        .I1(lower_bound2[13]),
        .I2(temp_out2[21]),
        .O(out21_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    out21_carry__1_i_7
       (.I0(temp_out2[18]),
        .I1(lower_bound2[13]),
        .I2(temp_out2[19]),
        .O(out21_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    out21_carry__1_i_8
       (.I0(temp_out2[16]),
        .I1(lower_bound2[13]),
        .I2(temp_out2[17]),
        .O(out21_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out21_carry__2
       (.CI(out21_carry__1_n_0),
        .CO({out21,out21_carry__2_n_1,out21_carry__2_n_2,out21_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({out21_carry__2_i_1_n_0,out21_carry__2_i_2_n_0,out21_carry__2_i_3_n_0,out21_carry__2_i_4_n_0}),
        .O(NLW_out21_carry__2_O_UNCONNECTED[3:0]),
        .S({out21_carry__2_i_5_n_0,out21_carry__2_i_6_n_0,out21_carry__2_i_7_n_0,out21_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    out21_carry__2_i_1
       (.I0(temp_out2_carry__4_n_1),
        .I1(lower_bound2[13]),
        .O(out21_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out21_carry__2_i_2
       (.I0(lower_bound2[13]),
        .I1(temp_out2_carry__4_n_1),
        .O(out21_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out21_carry__2_i_3
       (.I0(lower_bound2[13]),
        .I1(temp_out2_carry__4_n_1),
        .O(out21_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out21_carry__2_i_4
       (.I0(lower_bound2[13]),
        .I1(temp_out2_carry__4_n_1),
        .O(out21_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out21_carry__2_i_5
       (.I0(temp_out2_carry__4_n_1),
        .I1(lower_bound2[13]),
        .O(out21_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out21_carry__2_i_6
       (.I0(temp_out2_carry__4_n_1),
        .I1(lower_bound2[13]),
        .O(out21_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out21_carry__2_i_7
       (.I0(temp_out2_carry__4_n_1),
        .I1(lower_bound2[13]),
        .O(out21_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out21_carry__2_i_8
       (.I0(temp_out2_carry__4_n_1),
        .I1(lower_bound2[13]),
        .O(out21_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out21_carry_i_1
       (.I0(lower_bound2[6]),
        .I1(temp_out2[6]),
        .I2(temp_out2[7]),
        .I3(lower_bound2[7]),
        .O(out21_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out21_carry_i_2
       (.I0(lower_bound2[4]),
        .I1(temp_out2[4]),
        .I2(temp_out2[5]),
        .I3(lower_bound2[5]),
        .O(out21_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out21_carry_i_3
       (.I0(lower_bound2[2]),
        .I1(temp_out2[2]),
        .I2(temp_out2[3]),
        .I3(lower_bound2[3]),
        .O(out21_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    out21_carry_i_4
       (.I0(lower_bound2[0]),
        .I1(temp_out2[0]),
        .I2(temp_out2[1]),
        .I3(lower_bound2[1]),
        .O(out21_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out21_carry_i_5
       (.I0(lower_bound2[6]),
        .I1(temp_out2[6]),
        .I2(lower_bound2[7]),
        .I3(temp_out2[7]),
        .O(out21_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out21_carry_i_6
       (.I0(lower_bound2[4]),
        .I1(temp_out2[4]),
        .I2(lower_bound2[5]),
        .I3(temp_out2[5]),
        .O(out21_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out21_carry_i_7
       (.I0(lower_bound2[2]),
        .I1(temp_out2[2]),
        .I2(lower_bound2[3]),
        .I3(temp_out2[3]),
        .O(out21_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    out21_carry_i_8
       (.I0(lower_bound2[0]),
        .I1(temp_out2[0]),
        .I2(lower_bound2[1]),
        .I3(temp_out2[1]),
        .O(out21_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \out21_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\out21_inferred__0/i__carry_n_0 ,\out21_inferred__0/i__carry_n_1 ,\out21_inferred__0/i__carry_n_2 ,\out21_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_out21_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \out21_inferred__0/i__carry__0 
       (.CI(\out21_inferred__0/i__carry_n_0 ),
        .CO({\out21_inferred__0/i__carry__0_n_0 ,\out21_inferred__0/i__carry__0_n_1 ,\out21_inferred__0/i__carry__0_n_2 ,\out21_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_out21_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \out21_inferred__0/i__carry__1 
       (.CI(\out21_inferred__0/i__carry__0_n_0 ),
        .CO({\out21_inferred__0/i__carry__1_n_0 ,\out21_inferred__0/i__carry__1_n_1 ,\out21_inferred__0/i__carry__1_n_2 ,\out21_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_out21_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \out21_inferred__0/i__carry__2 
       (.CI(\out21_inferred__0/i__carry__1_n_0 ),
        .CO({out210_in,\out21_inferred__0/i__carry__2_n_1 ,\out21_inferred__0/i__carry__2_n_2 ,\out21_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}),
        .O(\NLW_out21_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__0_n_0}));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out2[0]_i_1 
       (.I0(upper_bound2[0]),
        .I1(out210_in),
        .I2(lower_bound2[0]),
        .I3(out21),
        .I4(temp_out2[0]),
        .O(\out2[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out2[10]_i_1 
       (.I0(upper_bound2[10]),
        .I1(out210_in),
        .I2(lower_bound2[10]),
        .I3(out21),
        .I4(temp_out2[10]),
        .O(\out2[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out2[11]_i_1 
       (.I0(upper_bound2[11]),
        .I1(out210_in),
        .I2(lower_bound2[11]),
        .I3(out21),
        .I4(temp_out2[11]),
        .O(\out2[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out2[12]_i_1 
       (.I0(upper_bound2[12]),
        .I1(out210_in),
        .I2(lower_bound2[12]),
        .I3(out21),
        .I4(temp_out2[12]),
        .O(\out2[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out2[1]_i_1 
       (.I0(upper_bound2[1]),
        .I1(out210_in),
        .I2(lower_bound2[1]),
        .I3(out21),
        .I4(temp_out2[1]),
        .O(\out2[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out2[2]_i_1 
       (.I0(upper_bound2[2]),
        .I1(out210_in),
        .I2(lower_bound2[2]),
        .I3(out21),
        .I4(temp_out2[2]),
        .O(\out2[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    \out2[31]_i_1 
       (.I0(upper_bound2[13]),
        .I1(out210_in),
        .I2(lower_bound2[13]),
        .I3(out21),
        .I4(temp_out2_carry__4_n_1),
        .O(\out2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out2[3]_i_1 
       (.I0(upper_bound2[3]),
        .I1(out210_in),
        .I2(lower_bound2[3]),
        .I3(out21),
        .I4(temp_out2[3]),
        .O(\out2[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out2[4]_i_1 
       (.I0(upper_bound2[4]),
        .I1(out210_in),
        .I2(lower_bound2[4]),
        .I3(out21),
        .I4(temp_out2[4]),
        .O(\out2[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out2[5]_i_1 
       (.I0(upper_bound2[5]),
        .I1(out210_in),
        .I2(lower_bound2[5]),
        .I3(out21),
        .I4(temp_out2[5]),
        .O(\out2[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out2[6]_i_1 
       (.I0(upper_bound2[6]),
        .I1(out210_in),
        .I2(lower_bound2[6]),
        .I3(out21),
        .I4(temp_out2[6]),
        .O(\out2[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out2[7]_i_1 
       (.I0(upper_bound2[7]),
        .I1(out210_in),
        .I2(lower_bound2[7]),
        .I3(out21),
        .I4(temp_out2[7]),
        .O(\out2[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out2[8]_i_1 
       (.I0(upper_bound2[8]),
        .I1(out210_in),
        .I2(lower_bound2[8]),
        .I3(out21),
        .I4(temp_out2[8]),
        .O(\out2[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out2[9]_i_1 
       (.I0(upper_bound2[9]),
        .I1(out210_in),
        .I2(lower_bound2[9]),
        .I3(out21),
        .I4(temp_out2[9]),
        .O(\out2[9]_i_1_n_0 ));
  FDRE \out2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\out2[0]_i_1_n_0 ),
        .Q(M_AXIS_tdata[14]),
        .R(1'b0));
  FDRE \out2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\out2[10]_i_1_n_0 ),
        .Q(M_AXIS_tdata[24]),
        .R(1'b0));
  FDRE \out2_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\out2[11]_i_1_n_0 ),
        .Q(M_AXIS_tdata[25]),
        .R(1'b0));
  FDRE \out2_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\out2[12]_i_1_n_0 ),
        .Q(M_AXIS_tdata[26]),
        .R(1'b0));
  FDRE \out2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\out2[1]_i_1_n_0 ),
        .Q(M_AXIS_tdata[15]),
        .R(1'b0));
  FDRE \out2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\out2[2]_i_1_n_0 ),
        .Q(M_AXIS_tdata[16]),
        .R(1'b0));
  FDRE \out2_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\out2[31]_i_1_n_0 ),
        .Q(M_AXIS_tdata[27]),
        .R(1'b0));
  FDRE \out2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\out2[3]_i_1_n_0 ),
        .Q(M_AXIS_tdata[17]),
        .R(1'b0));
  FDRE \out2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\out2[4]_i_1_n_0 ),
        .Q(M_AXIS_tdata[18]),
        .R(1'b0));
  FDRE \out2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\out2[5]_i_1_n_0 ),
        .Q(M_AXIS_tdata[19]),
        .R(1'b0));
  FDRE \out2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\out2[6]_i_1_n_0 ),
        .Q(M_AXIS_tdata[20]),
        .R(1'b0));
  FDRE \out2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\out2[7]_i_1_n_0 ),
        .Q(M_AXIS_tdata[21]),
        .R(1'b0));
  FDRE \out2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\out2[8]_i_1_n_0 ),
        .Q(M_AXIS_tdata[22]),
        .R(1'b0));
  FDRE \out2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\out2[9]_i_1_n_0 ),
        .Q(M_AXIS_tdata[23]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    temp_out11
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gain1[31],gain1[31],gain1[31],gain1[31],gain1[12:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_temp_out11_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_temp_out11_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_temp_out11_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_temp_out11_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_temp_out11_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_temp_out11_OVERFLOW_UNCONNECTED),
        .P({temp_out11_n_58,temp_out11_n_59,temp_out11_n_60,temp_out11_n_61,temp_out11_n_62,temp_out11_n_63,temp_out11_n_64,temp_out11_n_65,temp_out11_n_66,temp_out11_n_67,temp_out11_n_68,temp_out11_n_69,temp_out11_n_70,temp_out11_n_71,temp_out11_n_72,temp_out11_n_73,temp_out11_n_74,temp_out11_n_75,temp_out11_n_76,temp_out11_n_77,temp_out11_n_78,temp_out11_n_79,temp_out11_n_80,temp_out11_n_81,temp_out11_n_82,temp_out11_n_83,temp_out11_n_84,temp_out11_n_85,temp_out11_n_86,temp_out11_n_87,temp_out11_n_88,temp_out11_n_89,temp_out11_n_90,temp_out11_n_91,temp_out11_n_92,temp_out11_n_93,temp_out11_n_94,temp_out11_n_95,temp_out11_n_96,temp_out11_n_97,temp_out11_n_98,temp_out11_n_99,temp_out11_n_100,temp_out11_n_101,temp_out11_n_102,temp_out11_n_103,temp_out11_n_104,temp_out11_n_105}),
        .PATTERNBDETECT(NLW_temp_out11_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_temp_out11_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({temp_out11_n_106,temp_out11_n_107,temp_out11_n_108,temp_out11_n_109,temp_out11_n_110,temp_out11_n_111,temp_out11_n_112,temp_out11_n_113,temp_out11_n_114,temp_out11_n_115,temp_out11_n_116,temp_out11_n_117,temp_out11_n_118,temp_out11_n_119,temp_out11_n_120,temp_out11_n_121,temp_out11_n_122,temp_out11_n_123,temp_out11_n_124,temp_out11_n_125,temp_out11_n_126,temp_out11_n_127,temp_out11_n_128,temp_out11_n_129,temp_out11_n_130,temp_out11_n_131,temp_out11_n_132,temp_out11_n_133,temp_out11_n_134,temp_out11_n_135,temp_out11_n_136,temp_out11_n_137,temp_out11_n_138,temp_out11_n_139,temp_out11_n_140,temp_out11_n_141,temp_out11_n_142,temp_out11_n_143,temp_out11_n_144,temp_out11_n_145,temp_out11_n_146,temp_out11_n_147,temp_out11_n_148,temp_out11_n_149,temp_out11_n_150,temp_out11_n_151,temp_out11_n_152,temp_out11_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_temp_out11_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    temp_out11__0
       (.A({conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_temp_out11__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13],S_AXIS_tdata[13:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_temp_out11__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_temp_out11__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_temp_out11__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\gain1[31]_i_1_n_0 ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_temp_out11__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_temp_out11__0_OVERFLOW_UNCONNECTED),
        .P({temp_out11__0_n_58,temp_out11__0_n_59,temp_out11__0_n_60,temp_out11__0_n_61,temp_out11__0_n_62,temp_out11__0_n_63,temp_out11__0_n_64,temp_out11__0_n_65,temp_out11__0_n_66,temp_out11__0_n_67,temp_out11__0_n_68,temp_out11__0_n_69,temp_out11__0_n_70,temp_out11__0_n_71,temp_out11__0_n_72,temp_out11__0_n_73,temp_out11__0_n_74,temp_out11__0_n_75,temp_out11__0_n_76,temp_out11__0_n_77,temp_out11__0_n_78,temp_out11__0_n_79,temp_out11__0_n_80,temp_out11__0_n_81,temp_out11__0_n_82,temp_out11__0_n_83,temp_out11__0_n_84,temp_out11__0_n_85,temp_out11__0_n_86,temp_out11__0_n_87,temp_out11__0_n_88,temp_out11__0_n_89,temp_out11__0_n_90,temp_out100,temp_out11__0_n_92,temp_out11__0_n_93,temp_out11__0_n_94,temp_out11__0_n_95,temp_out11__0_n_96,temp_out11__0_n_97,temp_out11__0_n_98,temp_out11__0_n_99,temp_out11__0_n_100,temp_out11__0_n_101,temp_out11__0_n_102,temp_out11__0_n_103,temp_out11__0_n_104,temp_out11__0_n_105}),
        .PATTERNBDETECT(NLW_temp_out11__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_temp_out11__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({temp_out11_n_106,temp_out11_n_107,temp_out11_n_108,temp_out11_n_109,temp_out11_n_110,temp_out11_n_111,temp_out11_n_112,temp_out11_n_113,temp_out11_n_114,temp_out11_n_115,temp_out11_n_116,temp_out11_n_117,temp_out11_n_118,temp_out11_n_119,temp_out11_n_120,temp_out11_n_121,temp_out11_n_122,temp_out11_n_123,temp_out11_n_124,temp_out11_n_125,temp_out11_n_126,temp_out11_n_127,temp_out11_n_128,temp_out11_n_129,temp_out11_n_130,temp_out11_n_131,temp_out11_n_132,temp_out11_n_133,temp_out11_n_134,temp_out11_n_135,temp_out11_n_136,temp_out11_n_137,temp_out11_n_138,temp_out11_n_139,temp_out11_n_140,temp_out11_n_141,temp_out11_n_142,temp_out11_n_143,temp_out11_n_144,temp_out11_n_145,temp_out11_n_146,temp_out11_n_147,temp_out11_n_148,temp_out11_n_149,temp_out11_n_150,temp_out11_n_151,temp_out11_n_152,temp_out11_n_153}),
        .PCOUT(NLW_temp_out11__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(p_0_in),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_temp_out11__0_UNDERFLOW_UNCONNECTED));
  CARRY4 temp_out1_carry
       (.CI(1'b0),
        .CO({temp_out1_carry_n_0,temp_out1_carry_n_1,temp_out1_carry_n_2,temp_out1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({temp_out11_n_92,temp_out11_n_93,temp_out11_n_94,temp_out11_n_95}),
        .O(temp_out1[3:0]),
        .S({temp_out1_carry_i_1_n_0,temp_out1_carry_i_2_n_0,temp_out1_carry_i_3_n_0,temp_out1_carry_i_4_n_0}));
  CARRY4 temp_out1_carry__0
       (.CI(temp_out1_carry_n_0),
        .CO({temp_out1_carry__0_n_0,temp_out1_carry__0_n_1,temp_out1_carry__0_n_2,temp_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({temp_out11__0_n_105,temp_out11_n_89,temp_out11_n_90,temp_out11_n_91}),
        .O(temp_out1[7:4]),
        .S({temp_out1_carry__0_i_1_n_0,temp_out1_carry__0_i_2_n_0,temp_out1_carry__0_i_3_n_0,temp_out1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out1_carry__0_i_1
       (.I0(temp_out11__0_n_105),
        .I1(offset1[7]),
        .O(temp_out1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out1_carry__0_i_2
       (.I0(temp_out11_n_89),
        .I1(offset1[6]),
        .O(temp_out1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out1_carry__0_i_3
       (.I0(temp_out11_n_90),
        .I1(offset1[5]),
        .O(temp_out1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out1_carry__0_i_4
       (.I0(temp_out11_n_91),
        .I1(offset1[4]),
        .O(temp_out1_carry__0_i_4_n_0));
  CARRY4 temp_out1_carry__1
       (.CI(temp_out1_carry__0_n_0),
        .CO({temp_out1_carry__1_n_0,temp_out1_carry__1_n_1,temp_out1_carry__1_n_2,temp_out1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({temp_out11__0_n_101,temp_out11__0_n_102,temp_out11__0_n_103,temp_out11__0_n_104}),
        .O(temp_out1[11:8]),
        .S({temp_out1_carry__1_i_1_n_0,temp_out1_carry__1_i_2_n_0,temp_out1_carry__1_i_3_n_0,temp_out1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out1_carry__1_i_1
       (.I0(temp_out11__0_n_101),
        .I1(offset1[11]),
        .O(temp_out1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out1_carry__1_i_2
       (.I0(temp_out11__0_n_102),
        .I1(offset1[10]),
        .O(temp_out1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out1_carry__1_i_3
       (.I0(temp_out11__0_n_103),
        .I1(offset1[9]),
        .O(temp_out1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out1_carry__1_i_4
       (.I0(temp_out11__0_n_104),
        .I1(offset1[8]),
        .O(temp_out1_carry__1_i_4_n_0));
  CARRY4 temp_out1_carry__2
       (.CI(temp_out1_carry__1_n_0),
        .CO({temp_out1_carry__2_n_0,temp_out1_carry__2_n_1,temp_out1_carry__2_n_2,temp_out1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({temp_out11__0_n_97,temp_out11__0_n_98,temp_out11__0_n_99,temp_out11__0_n_100}),
        .O(temp_out1[15:12]),
        .S({temp_out1_carry__2_i_1_n_0,temp_out1_carry__2_i_2_n_0,temp_out1_carry__2_i_3_n_0,temp_out1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out1_carry__2_i_1
       (.I0(temp_out11__0_n_97),
        .I1(offset1[30]),
        .O(temp_out1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out1_carry__2_i_2
       (.I0(temp_out11__0_n_98),
        .I1(offset1[30]),
        .O(temp_out1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out1_carry__2_i_3
       (.I0(temp_out11__0_n_99),
        .I1(offset1[30]),
        .O(temp_out1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out1_carry__2_i_4
       (.I0(temp_out11__0_n_100),
        .I1(offset1[12]),
        .O(temp_out1_carry__2_i_4_n_0));
  CARRY4 temp_out1_carry__3
       (.CI(temp_out1_carry__2_n_0),
        .CO({temp_out1_carry__3_n_0,temp_out1_carry__3_n_1,temp_out1_carry__3_n_2,temp_out1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({temp_out11__0_n_93,temp_out11__0_n_94,temp_out11__0_n_95,temp_out11__0_n_96}),
        .O(temp_out1[19:16]),
        .S({temp_out1_carry__3_i_1_n_0,temp_out1_carry__3_i_2_n_0,temp_out1_carry__3_i_3_n_0,temp_out1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out1_carry__3_i_1
       (.I0(temp_out11__0_n_93),
        .I1(offset1[30]),
        .O(temp_out1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out1_carry__3_i_2
       (.I0(temp_out11__0_n_94),
        .I1(offset1[30]),
        .O(temp_out1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out1_carry__3_i_3
       (.I0(temp_out11__0_n_95),
        .I1(offset1[30]),
        .O(temp_out1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out1_carry__3_i_4
       (.I0(temp_out11__0_n_96),
        .I1(offset1[30]),
        .O(temp_out1_carry__3_i_4_n_0));
  CARRY4 temp_out1_carry__4
       (.CI(temp_out1_carry__3_n_0),
        .CO({NLW_temp_out1_carry__4_CO_UNCONNECTED[3],temp_out1_carry__4_n_1,NLW_temp_out1_carry__4_CO_UNCONNECTED[1],temp_out1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,temp_out1_carry__4_i_1_n_0,temp_out11__0_n_92}),
        .O({NLW_temp_out1_carry__4_O_UNCONNECTED[3:2],temp_out1[21:20]}),
        .S({1'b0,1'b1,temp_out1_carry__4_i_2_n_0,temp_out1_carry__4_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    temp_out1_carry__4_i_1
       (.I0(offset1[30]),
        .O(temp_out1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out1_carry__4_i_2
       (.I0(offset1[30]),
        .I1(temp_out100),
        .O(temp_out1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out1_carry__4_i_3
       (.I0(temp_out11__0_n_92),
        .I1(offset1[30]),
        .O(temp_out1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out1_carry_i_1
       (.I0(temp_out11_n_92),
        .I1(offset1[3]),
        .O(temp_out1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out1_carry_i_2
       (.I0(temp_out11_n_93),
        .I1(offset1[2]),
        .O(temp_out1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out1_carry_i_3
       (.I0(temp_out11_n_94),
        .I1(offset1[1]),
        .O(temp_out1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out1_carry_i_4
       (.I0(temp_out11_n_95),
        .I1(offset1[0]),
        .O(temp_out1_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    temp_out21
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gain2[31],gain2[31],gain2[31],gain2[31],gain2[12:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_temp_out21_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({S_AXIS_tdata[27],S_AXIS_tdata[27],S_AXIS_tdata[27],S_AXIS_tdata[27],S_AXIS_tdata[27:14]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_temp_out21_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_temp_out21_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_temp_out21_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_temp_out21_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_temp_out21_OVERFLOW_UNCONNECTED),
        .P({temp_out21_n_58,temp_out21_n_59,temp_out21_n_60,temp_out21_n_61,temp_out21_n_62,temp_out21_n_63,temp_out21_n_64,temp_out21_n_65,temp_out21_n_66,temp_out21_n_67,temp_out21_n_68,temp_out21_n_69,temp_out21_n_70,temp_out21_n_71,temp_out21_n_72,temp_out21_n_73,temp_out21_n_74,temp_out21_n_75,temp_out21_n_76,temp_out21_n_77,temp_out21_n_78,temp_out21_n_79,temp_out21_n_80,temp_out21_n_81,temp_out21_n_82,temp_out21_n_83,temp_out21_n_84,temp_out21_n_85,temp_out21_n_86,temp_out21_n_87,temp_out21_n_88,temp_out21_n_89,temp_out21_n_90,temp_out21_n_91,temp_out21_n_92,temp_out21_n_93,temp_out21_n_94,temp_out21_n_95,temp_out21_n_96,temp_out21_n_97,temp_out21_n_98,temp_out21_n_99,temp_out21_n_100,temp_out21_n_101,temp_out21_n_102,temp_out21_n_103,temp_out21_n_104,temp_out21_n_105}),
        .PATTERNBDETECT(NLW_temp_out21_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_temp_out21_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({temp_out21_n_106,temp_out21_n_107,temp_out21_n_108,temp_out21_n_109,temp_out21_n_110,temp_out21_n_111,temp_out21_n_112,temp_out21_n_113,temp_out21_n_114,temp_out21_n_115,temp_out21_n_116,temp_out21_n_117,temp_out21_n_118,temp_out21_n_119,temp_out21_n_120,temp_out21_n_121,temp_out21_n_122,temp_out21_n_123,temp_out21_n_124,temp_out21_n_125,temp_out21_n_126,temp_out21_n_127,temp_out21_n_128,temp_out21_n_129,temp_out21_n_130,temp_out21_n_131,temp_out21_n_132,temp_out21_n_133,temp_out21_n_134,temp_out21_n_135,temp_out21_n_136,temp_out21_n_137,temp_out21_n_138,temp_out21_n_139,temp_out21_n_140,temp_out21_n_141,temp_out21_n_142,temp_out21_n_143,temp_out21_n_144,temp_out21_n_145,temp_out21_n_146,temp_out21_n_147,temp_out21_n_148,temp_out21_n_149,temp_out21_n_150,temp_out21_n_151,temp_out21_n_152,temp_out21_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_temp_out21_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    temp_out21__0
       (.A({conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16],conf[16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_temp_out21__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({S_AXIS_tdata[27],S_AXIS_tdata[27],S_AXIS_tdata[27],S_AXIS_tdata[27],S_AXIS_tdata[27:14]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_temp_out21__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_temp_out21__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_temp_out21__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\gain2[31]_i_1_n_0 ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_temp_out21__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_temp_out21__0_OVERFLOW_UNCONNECTED),
        .P({temp_out21__0_n_58,temp_out21__0_n_59,temp_out21__0_n_60,temp_out21__0_n_61,temp_out21__0_n_62,temp_out21__0_n_63,temp_out21__0_n_64,temp_out21__0_n_65,temp_out21__0_n_66,temp_out21__0_n_67,temp_out21__0_n_68,temp_out21__0_n_69,temp_out21__0_n_70,temp_out21__0_n_71,temp_out21__0_n_72,temp_out21__0_n_73,temp_out21__0_n_74,temp_out21__0_n_75,temp_out21__0_n_76,temp_out21__0_n_77,temp_out21__0_n_78,temp_out21__0_n_79,temp_out21__0_n_80,temp_out21__0_n_81,temp_out21__0_n_82,temp_out21__0_n_83,temp_out21__0_n_84,temp_out21__0_n_85,temp_out21__0_n_86,temp_out21__0_n_87,temp_out21__0_n_88,temp_out21__0_n_89,temp_out21__0_n_90,temp_out200,temp_out21__0_n_92,temp_out21__0_n_93,temp_out21__0_n_94,temp_out21__0_n_95,temp_out21__0_n_96,temp_out21__0_n_97,temp_out21__0_n_98,temp_out21__0_n_99,temp_out21__0_n_100,temp_out21__0_n_101,temp_out21__0_n_102,temp_out21__0_n_103,temp_out21__0_n_104,temp_out21__0_n_105}),
        .PATTERNBDETECT(NLW_temp_out21__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_temp_out21__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({temp_out21_n_106,temp_out21_n_107,temp_out21_n_108,temp_out21_n_109,temp_out21_n_110,temp_out21_n_111,temp_out21_n_112,temp_out21_n_113,temp_out21_n_114,temp_out21_n_115,temp_out21_n_116,temp_out21_n_117,temp_out21_n_118,temp_out21_n_119,temp_out21_n_120,temp_out21_n_121,temp_out21_n_122,temp_out21_n_123,temp_out21_n_124,temp_out21_n_125,temp_out21_n_126,temp_out21_n_127,temp_out21_n_128,temp_out21_n_129,temp_out21_n_130,temp_out21_n_131,temp_out21_n_132,temp_out21_n_133,temp_out21_n_134,temp_out21_n_135,temp_out21_n_136,temp_out21_n_137,temp_out21_n_138,temp_out21_n_139,temp_out21_n_140,temp_out21_n_141,temp_out21_n_142,temp_out21_n_143,temp_out21_n_144,temp_out21_n_145,temp_out21_n_146,temp_out21_n_147,temp_out21_n_148,temp_out21_n_149,temp_out21_n_150,temp_out21_n_151,temp_out21_n_152,temp_out21_n_153}),
        .PCOUT(NLW_temp_out21__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(p_0_in),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_temp_out21__0_UNDERFLOW_UNCONNECTED));
  CARRY4 temp_out2_carry
       (.CI(1'b0),
        .CO({temp_out2_carry_n_0,temp_out2_carry_n_1,temp_out2_carry_n_2,temp_out2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({temp_out21_n_92,temp_out21_n_93,temp_out21_n_94,temp_out21_n_95}),
        .O(temp_out2[3:0]),
        .S({temp_out2_carry_i_1_n_0,temp_out2_carry_i_2_n_0,temp_out2_carry_i_3_n_0,temp_out2_carry_i_4_n_0}));
  CARRY4 temp_out2_carry__0
       (.CI(temp_out2_carry_n_0),
        .CO({temp_out2_carry__0_n_0,temp_out2_carry__0_n_1,temp_out2_carry__0_n_2,temp_out2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({temp_out21__0_n_105,temp_out21_n_89,temp_out21_n_90,temp_out21_n_91}),
        .O(temp_out2[7:4]),
        .S({temp_out2_carry__0_i_1_n_0,temp_out2_carry__0_i_2_n_0,temp_out2_carry__0_i_3_n_0,temp_out2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out2_carry__0_i_1
       (.I0(temp_out21__0_n_105),
        .I1(offset2[7]),
        .O(temp_out2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out2_carry__0_i_2
       (.I0(temp_out21_n_89),
        .I1(offset2[6]),
        .O(temp_out2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out2_carry__0_i_3
       (.I0(temp_out21_n_90),
        .I1(offset2[5]),
        .O(temp_out2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out2_carry__0_i_4
       (.I0(temp_out21_n_91),
        .I1(offset2[4]),
        .O(temp_out2_carry__0_i_4_n_0));
  CARRY4 temp_out2_carry__1
       (.CI(temp_out2_carry__0_n_0),
        .CO({temp_out2_carry__1_n_0,temp_out2_carry__1_n_1,temp_out2_carry__1_n_2,temp_out2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({temp_out21__0_n_101,temp_out21__0_n_102,temp_out21__0_n_103,temp_out21__0_n_104}),
        .O(temp_out2[11:8]),
        .S({temp_out2_carry__1_i_1_n_0,temp_out2_carry__1_i_2_n_0,temp_out2_carry__1_i_3_n_0,temp_out2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out2_carry__1_i_1
       (.I0(temp_out21__0_n_101),
        .I1(offset2[11]),
        .O(temp_out2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out2_carry__1_i_2
       (.I0(temp_out21__0_n_102),
        .I1(offset2[10]),
        .O(temp_out2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out2_carry__1_i_3
       (.I0(temp_out21__0_n_103),
        .I1(offset2[9]),
        .O(temp_out2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out2_carry__1_i_4
       (.I0(temp_out21__0_n_104),
        .I1(offset2[8]),
        .O(temp_out2_carry__1_i_4_n_0));
  CARRY4 temp_out2_carry__2
       (.CI(temp_out2_carry__1_n_0),
        .CO({temp_out2_carry__2_n_0,temp_out2_carry__2_n_1,temp_out2_carry__2_n_2,temp_out2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({temp_out21__0_n_97,temp_out21__0_n_98,temp_out21__0_n_99,temp_out21__0_n_100}),
        .O(temp_out2[15:12]),
        .S({temp_out2_carry__2_i_1_n_0,temp_out2_carry__2_i_2_n_0,temp_out2_carry__2_i_3_n_0,temp_out2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out2_carry__2_i_1
       (.I0(temp_out21__0_n_97),
        .I1(offset2[30]),
        .O(temp_out2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out2_carry__2_i_2
       (.I0(temp_out21__0_n_98),
        .I1(offset2[30]),
        .O(temp_out2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out2_carry__2_i_3
       (.I0(temp_out21__0_n_99),
        .I1(offset2[30]),
        .O(temp_out2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out2_carry__2_i_4
       (.I0(temp_out21__0_n_100),
        .I1(offset2[12]),
        .O(temp_out2_carry__2_i_4_n_0));
  CARRY4 temp_out2_carry__3
       (.CI(temp_out2_carry__2_n_0),
        .CO({temp_out2_carry__3_n_0,temp_out2_carry__3_n_1,temp_out2_carry__3_n_2,temp_out2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({temp_out21__0_n_93,temp_out21__0_n_94,temp_out21__0_n_95,temp_out21__0_n_96}),
        .O(temp_out2[19:16]),
        .S({temp_out2_carry__3_i_1_n_0,temp_out2_carry__3_i_2_n_0,temp_out2_carry__3_i_3_n_0,temp_out2_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out2_carry__3_i_1
       (.I0(temp_out21__0_n_93),
        .I1(offset2[30]),
        .O(temp_out2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out2_carry__3_i_2
       (.I0(temp_out21__0_n_94),
        .I1(offset2[30]),
        .O(temp_out2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out2_carry__3_i_3
       (.I0(temp_out21__0_n_95),
        .I1(offset2[30]),
        .O(temp_out2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out2_carry__3_i_4
       (.I0(temp_out21__0_n_96),
        .I1(offset2[30]),
        .O(temp_out2_carry__3_i_4_n_0));
  CARRY4 temp_out2_carry__4
       (.CI(temp_out2_carry__3_n_0),
        .CO({NLW_temp_out2_carry__4_CO_UNCONNECTED[3],temp_out2_carry__4_n_1,NLW_temp_out2_carry__4_CO_UNCONNECTED[1],temp_out2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,temp_out2_carry__4_i_1_n_0,temp_out21__0_n_92}),
        .O({NLW_temp_out2_carry__4_O_UNCONNECTED[3:2],temp_out2[21:20]}),
        .S({1'b0,1'b1,temp_out2_carry__4_i_2_n_0,temp_out2_carry__4_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    temp_out2_carry__4_i_1
       (.I0(offset2[30]),
        .O(temp_out2_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out2_carry__4_i_2
       (.I0(offset2[30]),
        .I1(temp_out200),
        .O(temp_out2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out2_carry__4_i_3
       (.I0(temp_out21__0_n_92),
        .I1(offset2[30]),
        .O(temp_out2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out2_carry_i_1
       (.I0(temp_out21_n_92),
        .I1(offset2[3]),
        .O(temp_out2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out2_carry_i_2
       (.I0(temp_out21_n_93),
        .I1(offset2[2]),
        .O(temp_out2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out2_carry_i_3
       (.I0(temp_out21_n_94),
        .I1(offset2[1]),
        .O(temp_out2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_out2_carry_i_4
       (.I0(temp_out21_n_95),
        .I1(offset2[0]),
        .O(temp_out2_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    \upper_bound1[13]_i_1 
       (.I0(conf[17]),
        .I1(conf[1]),
        .I2(conf[2]),
        .O(upper_bound1_0));
  FDSE #(
    .INIT(1'b1)) 
    \upper_bound1_reg[0] 
       (.C(clk),
        .CE(upper_bound1_0),
        .D(conf[3]),
        .Q(upper_bound1[0]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \upper_bound1_reg[10] 
       (.C(clk),
        .CE(upper_bound1_0),
        .D(conf[13]),
        .Q(upper_bound1[10]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \upper_bound1_reg[11] 
       (.C(clk),
        .CE(upper_bound1_0),
        .D(conf[14]),
        .Q(upper_bound1[11]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \upper_bound1_reg[12] 
       (.C(clk),
        .CE(upper_bound1_0),
        .D(conf[15]),
        .Q(upper_bound1[12]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b1)) 
    \upper_bound1_reg[13] 
       (.C(clk),
        .CE(upper_bound1_0),
        .D(conf[16]),
        .Q(upper_bound1[13]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \upper_bound1_reg[1] 
       (.C(clk),
        .CE(upper_bound1_0),
        .D(conf[4]),
        .Q(upper_bound1[1]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \upper_bound1_reg[2] 
       (.C(clk),
        .CE(upper_bound1_0),
        .D(conf[5]),
        .Q(upper_bound1[2]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \upper_bound1_reg[3] 
       (.C(clk),
        .CE(upper_bound1_0),
        .D(conf[6]),
        .Q(upper_bound1[3]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \upper_bound1_reg[4] 
       (.C(clk),
        .CE(upper_bound1_0),
        .D(conf[7]),
        .Q(upper_bound1[4]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \upper_bound1_reg[5] 
       (.C(clk),
        .CE(upper_bound1_0),
        .D(conf[8]),
        .Q(upper_bound1[5]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \upper_bound1_reg[6] 
       (.C(clk),
        .CE(upper_bound1_0),
        .D(conf[9]),
        .Q(upper_bound1[6]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \upper_bound1_reg[7] 
       (.C(clk),
        .CE(upper_bound1_0),
        .D(conf[10]),
        .Q(upper_bound1[7]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \upper_bound1_reg[8] 
       (.C(clk),
        .CE(upper_bound1_0),
        .D(conf[11]),
        .Q(upper_bound1[8]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \upper_bound1_reg[9] 
       (.C(clk),
        .CE(upper_bound1_0),
        .D(conf[12]),
        .Q(upper_bound1[9]),
        .S(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    \upper_bound2[13]_i_1 
       (.I0(conf[17]),
        .I1(conf[2]),
        .I2(conf[1]),
        .O(upper_bound2_1));
  FDSE #(
    .INIT(1'b1)) 
    \upper_bound2_reg[0] 
       (.C(clk),
        .CE(upper_bound2_1),
        .D(conf[3]),
        .Q(upper_bound2[0]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \upper_bound2_reg[10] 
       (.C(clk),
        .CE(upper_bound2_1),
        .D(conf[13]),
        .Q(upper_bound2[10]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \upper_bound2_reg[11] 
       (.C(clk),
        .CE(upper_bound2_1),
        .D(conf[14]),
        .Q(upper_bound2[11]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \upper_bound2_reg[12] 
       (.C(clk),
        .CE(upper_bound2_1),
        .D(conf[15]),
        .Q(upper_bound2[12]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b1)) 
    \upper_bound2_reg[13] 
       (.C(clk),
        .CE(upper_bound2_1),
        .D(conf[16]),
        .Q(upper_bound2[13]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \upper_bound2_reg[1] 
       (.C(clk),
        .CE(upper_bound2_1),
        .D(conf[4]),
        .Q(upper_bound2[1]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \upper_bound2_reg[2] 
       (.C(clk),
        .CE(upper_bound2_1),
        .D(conf[5]),
        .Q(upper_bound2[2]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \upper_bound2_reg[3] 
       (.C(clk),
        .CE(upper_bound2_1),
        .D(conf[6]),
        .Q(upper_bound2[3]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \upper_bound2_reg[4] 
       (.C(clk),
        .CE(upper_bound2_1),
        .D(conf[7]),
        .Q(upper_bound2[4]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \upper_bound2_reg[5] 
       (.C(clk),
        .CE(upper_bound2_1),
        .D(conf[8]),
        .Q(upper_bound2[5]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \upper_bound2_reg[6] 
       (.C(clk),
        .CE(upper_bound2_1),
        .D(conf[9]),
        .Q(upper_bound2[6]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \upper_bound2_reg[7] 
       (.C(clk),
        .CE(upper_bound2_1),
        .D(conf[10]),
        .Q(upper_bound2[7]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \upper_bound2_reg[8] 
       (.C(clk),
        .CE(upper_bound2_1),
        .D(conf[11]),
        .Q(upper_bound2[8]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \upper_bound2_reg[9] 
       (.C(clk),
        .CE(upper_bound2_1),
        .D(conf[12]),
        .Q(upper_bound2[9]),
        .S(p_0_in));
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
