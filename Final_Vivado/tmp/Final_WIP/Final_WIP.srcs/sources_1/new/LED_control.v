`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.08.2023 14:37:36
// Design Name: 
// Module Name: LED_Contoller
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


module LED_Contoller(
input [7:0] PID_LED_Data,
output [7:0] LED_Signal,
input hold,
input clk
    );
    
    reg [7:0] LED_output = 0;
    
 always @(posedge clk) begin 
 
 if (hold == 0) begin
 
 LED_output <= PID_LED_Data; 
 end

 
 else begin
 
 LED_output <=  LED_output <= {1'b1,1'b1,{6{1'b1}}};

 end
 
 end
 
 
assign LED_Signal = LED_output;
endmodule