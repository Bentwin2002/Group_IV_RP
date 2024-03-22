// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Mar 21 18:36:51 2024
// Host        : LAPTOP-CHI77AAF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/benja/Desktop/clean/tmp/wip_8/wip_8.gen/sources_1/bd/system/ip/system_Trigger_0_0/system_Trigger_0_0_sim_netlist.v
// Design      : system_Trigger_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_Trigger_0_0,Trigger,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Trigger,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module system_Trigger_0_0
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

  wire \<const1> ;
  wire [31:0]S_AXIS_tdata;
  wire S_AXIS_tvalid;
  wire Trigger;
  wire [13:0]Voltage_Limit;
  wire clk;

  assign M_AXIS_tdata[31:0] = S_AXIS_tdata;
  assign M_AXIS_tvalid = S_AXIS_tvalid;
  assign S_AXIS_tready = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  system_Trigger_0_0_Trigger inst
       (.S_AXIS_tdata(S_AXIS_tdata[29:16]),
        .Trigger(Trigger),
        .Voltage_Limit(Voltage_Limit),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "Trigger" *) 
module system_Trigger_0_0_Trigger
   (Trigger,
    Voltage_Limit,
    S_AXIS_tdata,
    clk);
  output Trigger;
  input [13:0]Voltage_Limit;
  input [13:0]S_AXIS_tdata;
  input clk;

  wire [13:0]S_AXIS_tdata;
  wire Trigger;
  wire [13:0]Voltage_Limit;
  wire clk;
  wire hold0_carry__0_i_1_n_0;
  wire hold0_carry__0_i_2_n_0;
  wire hold0_carry__0_i_3_n_0;
  wire hold0_carry__0_i_4_n_0;
  wire hold0_carry__0_i_5_n_0;
  wire hold0_carry__0_i_6_n_0;
  wire hold0_carry__0_n_2;
  wire hold0_carry__0_n_3;
  wire hold0_carry__0_n_4;
  wire hold0_carry_i_1_n_0;
  wire hold0_carry_i_2_n_0;
  wire hold0_carry_i_3_n_0;
  wire hold0_carry_i_4_n_0;
  wire hold0_carry_i_5_n_0;
  wire hold0_carry_i_6_n_0;
  wire hold0_carry_i_7_n_0;
  wire hold0_carry_i_8_n_0;
  wire hold0_carry_n_0;
  wire hold0_carry_n_1;
  wire hold0_carry_n_2;
  wire hold0_carry_n_3;
  wire p_0_in;
  wire [3:0]NLW_hold0_carry_O_UNCONNECTED;
  wire [3:3]NLW_hold0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_hold0_carry__0_O_UNCONNECTED;

  CARRY4 hold0_carry
       (.CI(1'b0),
        .CO({hold0_carry_n_0,hold0_carry_n_1,hold0_carry_n_2,hold0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({hold0_carry_i_1_n_0,hold0_carry_i_2_n_0,hold0_carry_i_3_n_0,hold0_carry_i_4_n_0}),
        .O(NLW_hold0_carry_O_UNCONNECTED[3:0]),
        .S({hold0_carry_i_5_n_0,hold0_carry_i_6_n_0,hold0_carry_i_7_n_0,hold0_carry_i_8_n_0}));
  CARRY4 hold0_carry__0
       (.CI(hold0_carry_n_0),
        .CO({NLW_hold0_carry__0_CO_UNCONNECTED[3],p_0_in,hold0_carry__0_n_2,hold0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,hold0_carry__0_i_1_n_0,hold0_carry__0_i_2_n_0,hold0_carry__0_i_3_n_0}),
        .O({hold0_carry__0_n_4,NLW_hold0_carry__0_O_UNCONNECTED[2:0]}),
        .S({1'b1,hold0_carry__0_i_4_n_0,hold0_carry__0_i_5_n_0,hold0_carry__0_i_6_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    hold0_carry__0_i_1
       (.I0(Voltage_Limit[12]),
        .I1(S_AXIS_tdata[12]),
        .I2(Voltage_Limit[13]),
        .I3(S_AXIS_tdata[13]),
        .O(hold0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    hold0_carry__0_i_2
       (.I0(Voltage_Limit[10]),
        .I1(S_AXIS_tdata[10]),
        .I2(S_AXIS_tdata[11]),
        .I3(Voltage_Limit[11]),
        .O(hold0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    hold0_carry__0_i_3
       (.I0(Voltage_Limit[8]),
        .I1(S_AXIS_tdata[8]),
        .I2(S_AXIS_tdata[9]),
        .I3(Voltage_Limit[9]),
        .O(hold0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hold0_carry__0_i_4
       (.I0(Voltage_Limit[12]),
        .I1(S_AXIS_tdata[12]),
        .I2(S_AXIS_tdata[13]),
        .I3(Voltage_Limit[13]),
        .O(hold0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hold0_carry__0_i_5
       (.I0(Voltage_Limit[10]),
        .I1(S_AXIS_tdata[10]),
        .I2(Voltage_Limit[11]),
        .I3(S_AXIS_tdata[11]),
        .O(hold0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hold0_carry__0_i_6
       (.I0(Voltage_Limit[8]),
        .I1(S_AXIS_tdata[8]),
        .I2(Voltage_Limit[9]),
        .I3(S_AXIS_tdata[9]),
        .O(hold0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    hold0_carry_i_1
       (.I0(Voltage_Limit[6]),
        .I1(S_AXIS_tdata[6]),
        .I2(S_AXIS_tdata[7]),
        .I3(Voltage_Limit[7]),
        .O(hold0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    hold0_carry_i_2
       (.I0(Voltage_Limit[4]),
        .I1(S_AXIS_tdata[4]),
        .I2(S_AXIS_tdata[5]),
        .I3(Voltage_Limit[5]),
        .O(hold0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    hold0_carry_i_3
       (.I0(Voltage_Limit[2]),
        .I1(S_AXIS_tdata[2]),
        .I2(S_AXIS_tdata[3]),
        .I3(Voltage_Limit[3]),
        .O(hold0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    hold0_carry_i_4
       (.I0(Voltage_Limit[0]),
        .I1(S_AXIS_tdata[0]),
        .I2(S_AXIS_tdata[1]),
        .I3(Voltage_Limit[1]),
        .O(hold0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hold0_carry_i_5
       (.I0(Voltage_Limit[6]),
        .I1(S_AXIS_tdata[6]),
        .I2(Voltage_Limit[7]),
        .I3(S_AXIS_tdata[7]),
        .O(hold0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hold0_carry_i_6
       (.I0(Voltage_Limit[4]),
        .I1(S_AXIS_tdata[4]),
        .I2(Voltage_Limit[5]),
        .I3(S_AXIS_tdata[5]),
        .O(hold0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hold0_carry_i_7
       (.I0(Voltage_Limit[2]),
        .I1(S_AXIS_tdata[2]),
        .I2(Voltage_Limit[3]),
        .I3(S_AXIS_tdata[3]),
        .O(hold0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hold0_carry_i_8
       (.I0(Voltage_Limit[0]),
        .I1(S_AXIS_tdata[0]),
        .I2(Voltage_Limit[1]),
        .I3(S_AXIS_tdata[1]),
        .O(hold0_carry_i_8_n_0));
  FDRE hold_reg
       (.C(clk),
        .CE(1'b1),
        .D(hold0_carry__0_n_4),
        .Q(Trigger),
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
