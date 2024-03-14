`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.03.2024 22:26:11
// Design Name: 
// Module Name: PID_2
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

module PID_B(

        // AXI4-Stream data in
    input [31:0] S_AXIS_tdata,
    input S_AXIS_tvalid,
    output S_AXIS_tready,
    
    // AXI4-Stream data out  
    output [31:0] M_AXIS_tdata,
    output M_AXIS_tvalid,
    
    // Clock input
    input clk,

    //Config input
    input [31:0] Kp_Input,
    input [31:0] Kd_Input,
    input [31:0] Ki_Input,
    input [31:0] Kp_bitshift_Input,
    input [31:0] Kd_bitshit_Input,
    input [31:0] Ki_bitshit_Input,
    
    
    input [13:0] setpoint,
    
    input int_hold,
    input Int_reset,
    input [13:0] offset_input,
  
    
    output [31:0] int_value
    
    );
    
    

    wire signed [63:0] offset_wire;
    wire signed [63:0] offset_shift;
    assign offset_wire = $signed(offset_input);
    assign offset_shift =( $signed(offset_wire) <<< 10);
    
    reg signed [63:0] data_1_hold = 0;
    reg signed [63:0] data_2_hold = 0;

    
    reg signed [31:0] IntegralUpperLimit = 8192;
    reg signed [31:0] IntegralLowerLimit = -8192;
    
    reg signed [13:0] Out1_Final = 0;
    
    wire signed [13:0] in1;
    assign in1 = S_AXIS_tdata[13:0];
    wire signed [13:0] in2;
    assign in2 = S_AXIS_tdata[29:16];
    
    //error//
    wire signed [13:0] error;
    assign error = $signed(in1) - $signed(setpoint);
     
    
    //P Term//
    
    wire signed [63:0] Kp_multiple;
    assign Kp_multiple = $signed(Kp_Input);
    
    wire signed [63:0] Kp_out;
    assign Kp_out = ($signed(Kp_multiple) * $signed(error)) >>> $signed(Kp_bitshift_Input);
    
    //I Term//
    
    reg signed [63:0] Integral_Store = 0;
    reg signed [63:0] Integral_Output;
    wire signed [63:0] Integral_Add;
    assign Integral_Add = ((($signed(error)* $signed(Ki_Input)) >>> $signed(Ki_bitshit_Input)));
    
    
    always @(posedge clk) begin
    
    if (int_hold ==1)begin
        Integral_Output <= $signed(Integral_Store);
        end
    else begin
    Integral_Store <= $signed(Integral_Store) + $signed(Integral_Add);
    Integral_Output <= $signed(Integral_Store);
    end 
        if((Integral_Store >>> 10) <= IntegralLowerLimit)begin
     Integral_Output <= $signed(IntegralLowerLimit);
     end
     
     else if ((Integral_Store >>>10) >= IntegralUpperLimit)begin
     Integral_Output <= $signed(IntegralUpperLimit);
     end
     
     if (Int_reset == 1)
     Integral_Store <= 0;
      
     
     
      end
        
 //D Term//
 
 reg signed [63:0] Div_Store;
 reg signed [63:0] Div_Out ;
 reg signed [63:0] Div_mul ;
 reg signed [63:0] Div_out_temp;
 
 always @(posedge clk) begin
 Div_mul <= $signed(error) * $signed(Kd_Input);
 Div_out_temp <= $signed(Div_mul) - $signed(Div_Store);
 Div_Store <= $signed(Div_mul);
 Div_Out <= $signed(Div_out_temp) >>> $signed(Kd_bitshit_Input);
 end 
 
 wire signed [63:0] Large_Out;
 assign Large_Out = $signed(Div_Out) + $signed(Integral_Output) + $signed(Kp_out) + $signed(offset_shift);
 
 //Need to bitshift this back by 10
reg signed [63:0] out_1 = 0;

//Overflow//

always @(posedge clk) begin
if ((Large_Out  >>> 10) >= 8191) begin
out_1 <= 8191;
end
else if ((Large_Out >>> 10) <= -8191 )begin
out_1 <= -8191;
end
else begin 
out_1 <= $signed(Large_Out >>> 10);
end

end
    
    
assign M_AXIS_tdata = {{3{out_1[63]}}, out_1[12:0], {3{out_1[63]}}, out_1[12:0]}; //out1 on all
assign M_AXIS_tvalid = S_AXIS_tvalid;
assign S_AXIS_tready = 1;
assign Int_Value = $signed(Integral_Store); //bishift already done


    

endmodule
