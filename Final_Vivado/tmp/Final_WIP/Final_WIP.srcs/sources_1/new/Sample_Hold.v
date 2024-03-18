`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.08.2023 17:26:09
// Design Name: 
// Module Name: Voltage_Holder
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
module Voltage_Holder #(
parameter integer DAC_DATA_WIDTH = 14,
  parameter integer AXIS_TDATA_WIDTH = 32
  )(
  // Slave Side
    output         S_AXIS_tready,
    input  [AXIS_TDATA_WIDTH-1:0] S_AXIS_tdata,
    input          S_AXIS_tvalid,
    
    input hold,
    

    // Master Side
    output         M_AXIS_tvalid,
    output  [AXIS_TDATA_WIDTH-1:0] M_AXIS_tdata,

    
    // Clock
    input   clk


    );
 reg [31:0] voltage;
 reg  voltage_tvalid;
 
  always @(posedge clk) begin
    if (hold == 0) begin
        voltage <= S_AXIS_tdata;
        voltage_tvalid <= S_AXIS_tvalid;
 
 end   
       
  end
    
    
assign M_AXIS_tdata = voltage;
assign M_AXIS_tvalid = voltage_tvalid ;
assign S_AXIS_tready  =  1;
    endmodule 