`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.03.2024 15:23:15
// Design Name: 
// Module Name: Clock
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


module Clock_trigger_rising#(
parameter integer DAC_DATA_WIDTH = 14,
  parameter integer AXIS_TDATA_WIDTH = 32
  )(
    input Trigger,
    output Delay_trigger,
    input clk,
    input [31:0] clock_limit_0,
    input [31:0] clock_limit_bitshift,

    // Slave Side
    output         S_AXIS_tready,
    input  [AXIS_TDATA_WIDTH-1:0] S_AXIS_tdata,
    input          S_AXIS_tvalid,
 
  
 


    // Master Side
    output         M_AXIS_tvalid,
    output  [AXIS_TDATA_WIDTH-1:0] M_AXIS_tdata
    );
    
    reg delay_trig;
    reg [63:0] clock_count = 0;
    reg [31:0] data_out;
    reg s_tvalid;
    
    wire [63:0] clock_limit;
    assign clock_limit = (clock_limit_0 <<< clock_limit_bitshift);
    
    always @(posedge clk) begin 
    
    if (Trigger == 0) begin
    delay_trig <= 0;
    clock_count <= 0;
      end 
    
    else begin
    
    if (clock_count >= clock_limit) begin
    
    clock_count <= 0;
    delay_trig <= 1;
    end 
    
    clock_count <= $signed(clock_count)+ 1;
    
    end
    
    
    end
    
    //Now make sure the data is always assigned when delay trigger is off 
    

    
    

assign  Delay_trigger = delay_trig;
assign M_AXIS_tdata = S_AXIS_tdata;
assign M_AXIS_tvalid = S_AXIS_tvalid;
assign S_AXIS_tready  =  1;
endmodule
