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


module Clock_trigger#(
parameter integer DAC_DATA_WIDTH = 14,
  parameter integer AXIS_TDATA_WIDTH = 32
  )(
    input Trigger,
    output Delay_trigger,
    input clk,
    input [31:0] falling_bit_limit,
    input [31:0] rising_bit_limit,
    input [31:0] falling_bitshift,
    input [31:0] rising_bitshift,
    output [7:0] LED,
    
    
    // Slave Side
    output         S_AXIS_tready,
    input  [AXIS_TDATA_WIDTH-1:0] S_AXIS_tdata,
    input          S_AXIS_tvalid,
  
 


    // Master Side
    output         M_AXIS_tvalid,
    output  [AXIS_TDATA_WIDTH-1:0] M_AXIS_tdata
    );
    
    reg delay_trig;
    reg [63:0] rising_edge_clock = 0;
    reg [63:0] falling_clock_count = 0;
    reg [31:0] data_out;
    reg s_tvalid;
    
    wire [63:0] rising_clock_limit;
    assign rising_clock_limit = (rising_bit_limit <<< rising_bitshift);
    
    wire [63:0] falling_clock_limit;
    assign falling_clock_limit = (falling_bit_limit <<< falling_bitshift);
    
    always @(posedge clk) begin 
    
    if (Trigger == 1) begin
    if (rising_edge_clock >= rising_clock_limit)begin
        delay_trig <= 1;
        rising_edge_clock<= 0;
        end
        rising_edge_clock <= $signed(rising_edge_clock) + 1;
        falling_clock_count <= 0;
      end 
    
    else begin
    
    if (falling_clock_count >= falling_clock_limit) begin
    
    falling_clock_count <= 0;
    delay_trig <= 0;
    end 
    
    falling_clock_count <= $signed(falling_clock_count)+ 1;
    rising_edge_clock <= 0;
    
    end
    
    
    end
    
    //Now make sure the data is always assigned when delay trigger is off 
    
    always @(posedge clk) begin
    
    if (delay_trig == 0) begin //there will be one tick delay here, I think
    data_out <= S_AXIS_tdata;
    s_tvalid <= S_AXIS_tvalid;
    end
    end
    
    

assign  Delay_trigger = delay_trig;
assign LED = {6'b0,delay_trig,Trigger};
assign M_AXIS_tdata = data_out;
assign M_AXIS_tvalid = s_tvalid;
assign S_AXIS_tready  =  1;
endmodule
