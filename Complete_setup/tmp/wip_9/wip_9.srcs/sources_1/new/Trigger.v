`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.03.2024 01:15:32
// Design Name: 
// Module Name: Trigger
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


module Trigger#(
parameter integer DAC_DATA_WIDTH = 14,
  parameter integer AXIS_TDATA_WIDTH = 32
  )(
// Slave Side
    output         S_AXIS_tready,
    input  [AXIS_TDATA_WIDTH-1:0] S_AXIS_tdata,
    input          S_AXIS_tvalid,
    input [13:0] Voltage_Limit,
    


    // Master Side
    output         M_AXIS_tvalid,
    output  [AXIS_TDATA_WIDTH-1:0] M_AXIS_tdata,
    output Trigger,
    
    
    // Clock
    input   clk

    );
 reg [13:0] voltage = 0;
 reg  voltage_tvalid;
 reg hold;
 wire signed [13:0] voltage_in;
 assign voltage_in = S_AXIS_tdata[29:16];
wire signed [13:0] volt_lim;
assign  volt_lim = $signed(Voltage_Limit);

  always @(posedge clk) begin
    if ($signed(voltage_in) < $signed(Voltage_Limit)) begin 
        hold <= 0;
    end
    else begin
    hold <= 1;
    end

  
  
  
    
       
  end
    
    
assign M_AXIS_tdata = S_AXIS_tdata;
assign M_AXIS_tvalid = S_AXIS_tvalid ;
assign S_AXIS_tready  =  1;
assign Trigger = hold;

endmodule 

