`timescale 1ns / 1ps

module delineariser (
    input clk,
    
    // AXIS port for DAC data
    input wire[31:0] S_AXIS_tdata,
    input wire S_AXIS_tvalid,
    output wire S_AXIS_tready,
    
    output wire[31:0] M_AXIS_tdata,
    output wire M_AXIS_tvalid,
    input wire M_AXIS_tready,
    

    // BRAM AXIS port
    output wire [15:0]               BRAM_AXI_awaddr,  // AXI4-Lite slave: Write address
    output wire                      BRAM_AXI_awvalid, // AXI4-Lite slave: Write address valid
    input wire                       BRAM_AXI_awready, // AXI4-Lite slave: Write address ready
    output wire [15:0]               BRAM_AXI_wdata,   // AXI4-Lite slave: Write data
    output wire                      BRAM_AXI_wvalid,  // AXI4-Lite slave: Write data valid
    input wire                       BRAM_AXI_wready,  // AXI4-Lite slave: Write data ready
    input wire [1:0]                 BRAM_AXI_bresp,   // AXI4-Lite slave: Write response
    input wire                       BRAM_AXI_bvalid,  // AXI4-Lite slave: Write response valid
    output wire                      BRAM_AXI_bready,  // AXI4-Lite slave: Write response ready
    
    output wire [15:0]               BRAM_AXI_araddr,  // AXI4-Lite slave: Read address
    output wire                      BRAM_AXI_arvalid, // AXI4-Lite slave: Read address valid
    input wire                       BRAM_AXI_arready, // AXI4-Lite slave: Read address ready
    input wire [15:0]                BRAM_AXI_rdata,   // AXI4-Lite slave: Read data
    input wire [1:0]                 BRAM_AXI_rresp,   // AXI4-Lite slave: Read data response
    input wire                       BRAM_AXI_rvalid,  // AXI4-Lite slave: Read data valid
    output wire                      BRAM_AXI_rready   // AXI4-Lite slave: Read data ready
);
    // NOTE: Only data to out2 is multiplied, since each port requires separate memory

    wire [63:0] address;
    wire [13:0] abs_indata;
    wire signed [13:0] indata_sign;
    wire signed [13:0] indata_sign_scaled;
   
    wire signed [63:0] mult_out;
    wire signed [13:0] out;

    // Get sign of the input data
    assign indata_sign = $signed(S_AXIS_tdata[13+16:16]) >>> 13;

    // Take absolute value of incoming data
    assign abs_indata = (S_AXIS_tdata[13+16:16] ^ indata_sign) - indata_sign;

    // Scale data to st each input corresponds to one memory address (each value in BRAM takes up 16 bits)
    assign address = abs_indata * 2;
   
    // Convert 1, 0 to -1, 1
    assign indata_sign_scaled = indata_sign * 2 + 1;

    // out = sgn(in) * lookup(in)
    assign mult_out = indata_sign_scaled  * $signed(BRAM_AXI_rdata);
    assign out = {mult_out[63], mult_out[12:0]};   
    
    // Send address via AXI4-Lite to BRAM controller
    assign BRAM_AXI_araddr = address[14:0];
    assign BRAM_AXI_arvalid = 1'b1;
    assign BRAM_arready = 1'b1;
    assign BRAM_AXI_rvalid = 1'b1;
    assign BRAM_rready = 1'b1;

    // Send data via AXI4-Stream to DAC
    // out1 -> out1, out2 -> delinearised out2
    assign M_AXIS_tdata = {{(3){out[13]}}, out[12:0], S_AXIS_tdata[15:0]};
    assign M_AXIS_tvalid = 1;
    assign S_AXIS_tready = M_AXIS_tready;
endmodule