// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Mar 18 18:38:12 2024
// Host        : LAPTOP-CHI77AAF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Selector_2_0_0_sim_netlist.v
// Design      : system_Selector_2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Selector_2
   (M_AXIS_tvalid,
    M_AXIS_tdata,
    clk,
    S_AXIS_tdata_2,
    S_AXIS_tdata_1,
    one_two,
    S_AXIS_tvalid_2,
    S_AXIS_tvalid_1);
  output M_AXIS_tvalid;
  output [31:0]M_AXIS_tdata;
  input clk;
  input [31:0]S_AXIS_tdata_2;
  input [31:0]S_AXIS_tdata_1;
  input one_two;
  input S_AXIS_tvalid_2;
  input S_AXIS_tvalid_1;

  wire [31:0]M_AXIS_tdata;
  wire M_AXIS_tvalid;
  wire [31:0]S_AXIS_tdata_1;
  wire [31:0]S_AXIS_tdata_2;
  wire S_AXIS_tvalid_1;
  wire S_AXIS_tvalid_2;
  wire \S_valid[0]_i_1_n_0 ;
  wire clk;
  wire one_two;
  wire [31:0]p_1_in;

  LUT3 #(
    .INIT(8'hB8)) 
    \S_valid[0]_i_1 
       (.I0(S_AXIS_tvalid_2),
        .I1(one_two),
        .I2(S_AXIS_tvalid_1),
        .O(\S_valid[0]_i_1_n_0 ));
  FDRE \S_valid_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_valid[0]_i_1_n_0 ),
        .Q(M_AXIS_tvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[0]_i_1 
       (.I0(S_AXIS_tdata_2[0]),
        .I1(S_AXIS_tdata_1[0]),
        .I2(one_two),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[10]_i_1 
       (.I0(S_AXIS_tdata_2[10]),
        .I1(S_AXIS_tdata_1[10]),
        .I2(one_two),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[11]_i_1 
       (.I0(S_AXIS_tdata_2[11]),
        .I1(S_AXIS_tdata_1[11]),
        .I2(one_two),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[12]_i_1 
       (.I0(S_AXIS_tdata_2[12]),
        .I1(S_AXIS_tdata_1[12]),
        .I2(one_two),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[13]_i_1 
       (.I0(S_AXIS_tdata_2[13]),
        .I1(S_AXIS_tdata_1[13]),
        .I2(one_two),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[14]_i_1 
       (.I0(S_AXIS_tdata_2[14]),
        .I1(S_AXIS_tdata_1[14]),
        .I2(one_two),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[15]_i_1 
       (.I0(S_AXIS_tdata_2[15]),
        .I1(S_AXIS_tdata_1[15]),
        .I2(one_two),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[16]_i_1 
       (.I0(S_AXIS_tdata_2[16]),
        .I1(S_AXIS_tdata_1[16]),
        .I2(one_two),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[17]_i_1 
       (.I0(S_AXIS_tdata_2[17]),
        .I1(S_AXIS_tdata_1[17]),
        .I2(one_two),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[18]_i_1 
       (.I0(S_AXIS_tdata_2[18]),
        .I1(S_AXIS_tdata_1[18]),
        .I2(one_two),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[19]_i_1 
       (.I0(S_AXIS_tdata_2[19]),
        .I1(S_AXIS_tdata_1[19]),
        .I2(one_two),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[1]_i_1 
       (.I0(S_AXIS_tdata_2[1]),
        .I1(S_AXIS_tdata_1[1]),
        .I2(one_two),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[20]_i_1 
       (.I0(S_AXIS_tdata_2[20]),
        .I1(S_AXIS_tdata_1[20]),
        .I2(one_two),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[21]_i_1 
       (.I0(S_AXIS_tdata_2[21]),
        .I1(S_AXIS_tdata_1[21]),
        .I2(one_two),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[22]_i_1 
       (.I0(S_AXIS_tdata_2[22]),
        .I1(S_AXIS_tdata_1[22]),
        .I2(one_two),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[23]_i_1 
       (.I0(S_AXIS_tdata_2[23]),
        .I1(S_AXIS_tdata_1[23]),
        .I2(one_two),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[24]_i_1 
       (.I0(S_AXIS_tdata_2[24]),
        .I1(S_AXIS_tdata_1[24]),
        .I2(one_two),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[25]_i_1 
       (.I0(S_AXIS_tdata_2[25]),
        .I1(S_AXIS_tdata_1[25]),
        .I2(one_two),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[26]_i_1 
       (.I0(S_AXIS_tdata_2[26]),
        .I1(S_AXIS_tdata_1[26]),
        .I2(one_two),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[27]_i_1 
       (.I0(S_AXIS_tdata_2[27]),
        .I1(S_AXIS_tdata_1[27]),
        .I2(one_two),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[28]_i_1 
       (.I0(S_AXIS_tdata_2[28]),
        .I1(S_AXIS_tdata_1[28]),
        .I2(one_two),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[29]_i_1 
       (.I0(S_AXIS_tdata_2[29]),
        .I1(S_AXIS_tdata_1[29]),
        .I2(one_two),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[2]_i_1 
       (.I0(S_AXIS_tdata_2[2]),
        .I1(S_AXIS_tdata_1[2]),
        .I2(one_two),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[30]_i_1 
       (.I0(S_AXIS_tdata_2[30]),
        .I1(S_AXIS_tdata_1[30]),
        .I2(one_two),
        .O(p_1_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[31]_i_1 
       (.I0(S_AXIS_tdata_2[31]),
        .I1(S_AXIS_tdata_1[31]),
        .I2(one_two),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[3]_i_1 
       (.I0(S_AXIS_tdata_2[3]),
        .I1(S_AXIS_tdata_1[3]),
        .I2(one_two),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[4]_i_1 
       (.I0(S_AXIS_tdata_2[4]),
        .I1(S_AXIS_tdata_1[4]),
        .I2(one_two),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[5]_i_1 
       (.I0(S_AXIS_tdata_2[5]),
        .I1(S_AXIS_tdata_1[5]),
        .I2(one_two),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[6]_i_1 
       (.I0(S_AXIS_tdata_2[6]),
        .I1(S_AXIS_tdata_1[6]),
        .I2(one_two),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[7]_i_1 
       (.I0(S_AXIS_tdata_2[7]),
        .I1(S_AXIS_tdata_1[7]),
        .I2(one_two),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[8]_i_1 
       (.I0(S_AXIS_tdata_2[8]),
        .I1(S_AXIS_tdata_1[8]),
        .I2(one_two),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[9]_i_1 
       (.I0(S_AXIS_tdata_2[9]),
        .I1(S_AXIS_tdata_1[9]),
        .I2(one_two),
        .O(p_1_in[9]));
  FDRE \out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(M_AXIS_tdata[0]),
        .R(1'b0));
  FDRE \out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(M_AXIS_tdata[10]),
        .R(1'b0));
  FDRE \out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(M_AXIS_tdata[11]),
        .R(1'b0));
  FDRE \out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(M_AXIS_tdata[12]),
        .R(1'b0));
  FDRE \out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(M_AXIS_tdata[13]),
        .R(1'b0));
  FDRE \out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(M_AXIS_tdata[14]),
        .R(1'b0));
  FDRE \out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(M_AXIS_tdata[15]),
        .R(1'b0));
  FDRE \out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(M_AXIS_tdata[16]),
        .R(1'b0));
  FDRE \out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(M_AXIS_tdata[17]),
        .R(1'b0));
  FDRE \out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(M_AXIS_tdata[18]),
        .R(1'b0));
  FDRE \out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(M_AXIS_tdata[19]),
        .R(1'b0));
  FDRE \out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(M_AXIS_tdata[1]),
        .R(1'b0));
  FDRE \out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(M_AXIS_tdata[20]),
        .R(1'b0));
  FDRE \out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(M_AXIS_tdata[21]),
        .R(1'b0));
  FDRE \out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(M_AXIS_tdata[22]),
        .R(1'b0));
  FDRE \out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[23]),
        .Q(M_AXIS_tdata[23]),
        .R(1'b0));
  FDRE \out_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[24]),
        .Q(M_AXIS_tdata[24]),
        .R(1'b0));
  FDRE \out_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[25]),
        .Q(M_AXIS_tdata[25]),
        .R(1'b0));
  FDRE \out_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[26]),
        .Q(M_AXIS_tdata[26]),
        .R(1'b0));
  FDRE \out_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[27]),
        .Q(M_AXIS_tdata[27]),
        .R(1'b0));
  FDRE \out_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[28]),
        .Q(M_AXIS_tdata[28]),
        .R(1'b0));
  FDRE \out_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[29]),
        .Q(M_AXIS_tdata[29]),
        .R(1'b0));
  FDRE \out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(M_AXIS_tdata[2]),
        .R(1'b0));
  FDRE \out_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[30]),
        .Q(M_AXIS_tdata[30]),
        .R(1'b0));
  FDRE \out_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[31]),
        .Q(M_AXIS_tdata[31]),
        .R(1'b0));
  FDRE \out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(M_AXIS_tdata[3]),
        .R(1'b0));
  FDRE \out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(M_AXIS_tdata[4]),
        .R(1'b0));
  FDRE \out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(M_AXIS_tdata[5]),
        .R(1'b0));
  FDRE \out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(M_AXIS_tdata[6]),
        .R(1'b0));
  FDRE \out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(M_AXIS_tdata[7]),
        .R(1'b0));
  FDRE \out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(M_AXIS_tdata[8]),
        .R(1'b0));
  FDRE \out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(M_AXIS_tdata[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_Selector_2_0_0,Selector_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Selector_2,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (S_AXIS_tready_1,
    S_AXIS_tdata_1,
    S_AXIS_tvalid_1,
    S_AXIS_tready_2,
    S_AXIS_tdata_2,
    S_AXIS_tvalid_2,
    M_AXIS_tvalid,
    M_AXIS_tdata,
    clk,
    one_two);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_1 TREADY" *) output S_AXIS_tready_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_1 TDATA" *) input [31:0]S_AXIS_tdata_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_1 TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input S_AXIS_tvalid_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_2 TREADY" *) output S_AXIS_tready_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_2 TDATA" *) input [31:0]S_AXIS_tdata_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_2 TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_2, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input S_AXIS_tvalid_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]M_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS:S_AXIS_1:S_AXIS_2, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  input one_two;

  wire \<const0> ;
  wire [31:0]M_AXIS_tdata;
  wire M_AXIS_tvalid;
  wire [31:0]S_AXIS_tdata_1;
  wire [31:0]S_AXIS_tdata_2;
  wire S_AXIS_tvalid_1;
  wire S_AXIS_tvalid_2;
  wire clk;
  wire one_two;

  assign S_AXIS_tready_1 = \<const0> ;
  assign S_AXIS_tready_2 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Selector_2 inst
       (.M_AXIS_tdata(M_AXIS_tdata),
        .M_AXIS_tvalid(M_AXIS_tvalid),
        .S_AXIS_tdata_1(S_AXIS_tdata_1),
        .S_AXIS_tdata_2(S_AXIS_tdata_2),
        .S_AXIS_tvalid_1(S_AXIS_tvalid_1),
        .S_AXIS_tvalid_2(S_AXIS_tvalid_2),
        .clk(clk),
        .one_two(one_two));
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
