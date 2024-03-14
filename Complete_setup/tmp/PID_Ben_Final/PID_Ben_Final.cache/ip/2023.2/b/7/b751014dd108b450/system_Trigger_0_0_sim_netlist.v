// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Mar 14 17:35:28 2024
// Host        : LAPTOP-CHI77AAF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Trigger_0_0_sim_netlist.v
// Design      : system_Trigger_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Trigger
   (M_AXIS_tvalid,
    M_AXIS_tdata,
    Trigger,
    Voltage_Limit,
    S_AXIS_tdata,
    S_AXIS_tvalid,
    clk);
  output M_AXIS_tvalid;
  output [13:0]M_AXIS_tdata;
  output Trigger;
  input [13:0]Voltage_Limit;
  input [27:0]S_AXIS_tdata;
  input S_AXIS_tvalid;
  input clk;

  wire [13:0]M_AXIS_tdata;
  wire M_AXIS_tvalid;
  wire [27:0]S_AXIS_tdata;
  wire S_AXIS_tvalid;
  wire Trigger;
  wire [13:0]Voltage_Limit;
  wire clk;
  wire hold_i_1_n_0;
  wire p_0_in;
  wire voltage_tvalid_i_10_n_0;
  wire voltage_tvalid_i_11_n_0;
  wire voltage_tvalid_i_12_n_0;
  wire voltage_tvalid_i_13_n_0;
  wire voltage_tvalid_i_14_n_0;
  wire voltage_tvalid_i_15_n_0;
  wire voltage_tvalid_i_16_n_0;
  wire voltage_tvalid_i_3_n_0;
  wire voltage_tvalid_i_4_n_0;
  wire voltage_tvalid_i_5_n_0;
  wire voltage_tvalid_i_6_n_0;
  wire voltage_tvalid_i_7_n_0;
  wire voltage_tvalid_i_8_n_0;
  wire voltage_tvalid_i_9_n_0;
  wire voltage_tvalid_reg_i_1_n_2;
  wire voltage_tvalid_reg_i_1_n_3;
  wire voltage_tvalid_reg_i_2_n_0;
  wire voltage_tvalid_reg_i_2_n_1;
  wire voltage_tvalid_reg_i_2_n_2;
  wire voltage_tvalid_reg_i_2_n_3;
  wire [3:3]NLW_voltage_tvalid_reg_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_voltage_tvalid_reg_i_1_O_UNCONNECTED;
  wire [3:0]NLW_voltage_tvalid_reg_i_2_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    hold_i_1
       (.I0(p_0_in),
        .O(hold_i_1_n_0));
  FDRE hold_reg
       (.C(clk),
        .CE(1'b1),
        .D(hold_i_1_n_0),
        .Q(Trigger),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \voltage_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[0]),
        .Q(M_AXIS_tdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \voltage_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[10]),
        .Q(M_AXIS_tdata[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \voltage_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[11]),
        .Q(M_AXIS_tdata[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \voltage_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[12]),
        .Q(M_AXIS_tdata[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \voltage_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[13]),
        .Q(M_AXIS_tdata[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \voltage_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[1]),
        .Q(M_AXIS_tdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \voltage_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[2]),
        .Q(M_AXIS_tdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \voltage_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[3]),
        .Q(M_AXIS_tdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \voltage_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[4]),
        .Q(M_AXIS_tdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \voltage_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[5]),
        .Q(M_AXIS_tdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \voltage_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[6]),
        .Q(M_AXIS_tdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \voltage_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[7]),
        .Q(M_AXIS_tdata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \voltage_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[8]),
        .Q(M_AXIS_tdata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \voltage_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata[9]),
        .Q(M_AXIS_tdata[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F02)) 
    voltage_tvalid_i_10
       (.I0(Voltage_Limit[4]),
        .I1(S_AXIS_tdata[18]),
        .I2(S_AXIS_tdata[19]),
        .I3(Voltage_Limit[5]),
        .O(voltage_tvalid_i_10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    voltage_tvalid_i_11
       (.I0(Voltage_Limit[2]),
        .I1(S_AXIS_tdata[16]),
        .I2(S_AXIS_tdata[17]),
        .I3(Voltage_Limit[3]),
        .O(voltage_tvalid_i_11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    voltage_tvalid_i_12
       (.I0(Voltage_Limit[0]),
        .I1(S_AXIS_tdata[14]),
        .I2(S_AXIS_tdata[15]),
        .I3(Voltage_Limit[1]),
        .O(voltage_tvalid_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    voltage_tvalid_i_13
       (.I0(Voltage_Limit[6]),
        .I1(S_AXIS_tdata[20]),
        .I2(Voltage_Limit[7]),
        .I3(S_AXIS_tdata[21]),
        .O(voltage_tvalid_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    voltage_tvalid_i_14
       (.I0(Voltage_Limit[4]),
        .I1(S_AXIS_tdata[18]),
        .I2(Voltage_Limit[5]),
        .I3(S_AXIS_tdata[19]),
        .O(voltage_tvalid_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    voltage_tvalid_i_15
       (.I0(Voltage_Limit[2]),
        .I1(S_AXIS_tdata[16]),
        .I2(Voltage_Limit[3]),
        .I3(S_AXIS_tdata[17]),
        .O(voltage_tvalid_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    voltage_tvalid_i_16
       (.I0(Voltage_Limit[0]),
        .I1(S_AXIS_tdata[14]),
        .I2(Voltage_Limit[1]),
        .I3(S_AXIS_tdata[15]),
        .O(voltage_tvalid_i_16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    voltage_tvalid_i_3
       (.I0(Voltage_Limit[12]),
        .I1(S_AXIS_tdata[26]),
        .I2(S_AXIS_tdata[27]),
        .I3(Voltage_Limit[13]),
        .O(voltage_tvalid_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    voltage_tvalid_i_4
       (.I0(Voltage_Limit[10]),
        .I1(S_AXIS_tdata[24]),
        .I2(S_AXIS_tdata[25]),
        .I3(Voltage_Limit[11]),
        .O(voltage_tvalid_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    voltage_tvalid_i_5
       (.I0(Voltage_Limit[8]),
        .I1(S_AXIS_tdata[22]),
        .I2(S_AXIS_tdata[23]),
        .I3(Voltage_Limit[9]),
        .O(voltage_tvalid_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    voltage_tvalid_i_6
       (.I0(Voltage_Limit[12]),
        .I1(S_AXIS_tdata[26]),
        .I2(Voltage_Limit[13]),
        .I3(S_AXIS_tdata[27]),
        .O(voltage_tvalid_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    voltage_tvalid_i_7
       (.I0(Voltage_Limit[10]),
        .I1(S_AXIS_tdata[24]),
        .I2(Voltage_Limit[11]),
        .I3(S_AXIS_tdata[25]),
        .O(voltage_tvalid_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    voltage_tvalid_i_8
       (.I0(Voltage_Limit[8]),
        .I1(S_AXIS_tdata[22]),
        .I2(Voltage_Limit[9]),
        .I3(S_AXIS_tdata[23]),
        .O(voltage_tvalid_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    voltage_tvalid_i_9
       (.I0(Voltage_Limit[6]),
        .I1(S_AXIS_tdata[20]),
        .I2(S_AXIS_tdata[21]),
        .I3(Voltage_Limit[7]),
        .O(voltage_tvalid_i_9_n_0));
  FDRE voltage_tvalid_reg
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tvalid),
        .Q(M_AXIS_tvalid),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 voltage_tvalid_reg_i_1
       (.CI(voltage_tvalid_reg_i_2_n_0),
        .CO({NLW_voltage_tvalid_reg_i_1_CO_UNCONNECTED[3],p_0_in,voltage_tvalid_reg_i_1_n_2,voltage_tvalid_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,voltage_tvalid_i_3_n_0,voltage_tvalid_i_4_n_0,voltage_tvalid_i_5_n_0}),
        .O(NLW_voltage_tvalid_reg_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,voltage_tvalid_i_6_n_0,voltage_tvalid_i_7_n_0,voltage_tvalid_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 voltage_tvalid_reg_i_2
       (.CI(1'b0),
        .CO({voltage_tvalid_reg_i_2_n_0,voltage_tvalid_reg_i_2_n_1,voltage_tvalid_reg_i_2_n_2,voltage_tvalid_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({voltage_tvalid_i_9_n_0,voltage_tvalid_i_10_n_0,voltage_tvalid_i_11_n_0,voltage_tvalid_i_12_n_0}),
        .O(NLW_voltage_tvalid_reg_i_2_O_UNCONNECTED[3:0]),
        .S({voltage_tvalid_i_13_n_0,voltage_tvalid_i_14_n_0,voltage_tvalid_i_15_n_0,voltage_tvalid_i_16_n_0}));
endmodule

(* CHECK_LICENSE_TYPE = "system_Trigger_0_0,Trigger,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Trigger,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (S_AXIS_tready,
    S_AXIS_tdata,
    S_AXIS_tvalid,
    Voltage_Limit,
    M_AXIS_tvalid,
    M_AXIS_tdata,
    Trigger,
    clk);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output S_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]S_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input S_AXIS_tvalid;
  input [13:0]Voltage_Limit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]M_AXIS_tdata;
  output Trigger;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS:S_AXIS, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;

  wire \<const0> ;
  wire \<const1> ;
  wire [13:0]\^M_AXIS_tdata ;
  wire M_AXIS_tvalid;
  wire [31:0]S_AXIS_tdata;
  wire S_AXIS_tvalid;
  wire Trigger;
  wire [13:0]Voltage_Limit;
  wire clk;

  assign M_AXIS_tdata[31] = \<const0> ;
  assign M_AXIS_tdata[30] = \<const0> ;
  assign M_AXIS_tdata[29] = \<const0> ;
  assign M_AXIS_tdata[28] = \<const0> ;
  assign M_AXIS_tdata[27] = \<const0> ;
  assign M_AXIS_tdata[26] = \<const0> ;
  assign M_AXIS_tdata[25] = \<const0> ;
  assign M_AXIS_tdata[24] = \<const0> ;
  assign M_AXIS_tdata[23] = \<const0> ;
  assign M_AXIS_tdata[22] = \<const0> ;
  assign M_AXIS_tdata[21] = \<const0> ;
  assign M_AXIS_tdata[20] = \<const0> ;
  assign M_AXIS_tdata[19] = \<const0> ;
  assign M_AXIS_tdata[18] = \<const0> ;
  assign M_AXIS_tdata[17] = \<const0> ;
  assign M_AXIS_tdata[16] = \<const0> ;
  assign M_AXIS_tdata[15] = \<const0> ;
  assign M_AXIS_tdata[14] = \<const0> ;
  assign M_AXIS_tdata[13:0] = \^M_AXIS_tdata [13:0];
  assign S_AXIS_tready = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Trigger inst
       (.M_AXIS_tdata(\^M_AXIS_tdata ),
        .M_AXIS_tvalid(M_AXIS_tvalid),
        .S_AXIS_tdata({S_AXIS_tdata[29:16],S_AXIS_tdata[13:0]}),
        .S_AXIS_tvalid(S_AXIS_tvalid),
        .Trigger(Trigger),
        .Voltage_Limit(Voltage_Limit),
        .clk(clk));
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
