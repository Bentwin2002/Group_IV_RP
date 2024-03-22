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

module PID_F2#(
   parameter     PSR = 0         ,
   parameter     ISR = 18        ,
   parameter     DSR = 0       )(

        // AXI4-Stream data in
    input [31:0] S_AXIS_tdata,
    input S_AXIS_tvalid,
    output S_AXIS_tready,
    
    // AXI4-Stream data out  
    output [31:0] M_AXIS_tdata,
    output M_AXIS_tvalid,
    output [31:0] int_reg_out,
    // Clock input
    input clk,
    input PID_hold,
    //Config input
  input      [ 14-1: 0] set_sp_i        ,  // set point
   input      [ 14-1: 0] set_kp_i        ,  // Kp
   input      [ 14-1: 0] set_ki_i        ,  // Ki
   input      [ 28: 0] set_kd_i        ,  // Kd
   input                 int_rst_i       ,   // integrator reset
   input [13:0] bit_shift_kp,
   input [13:0] bit_shift_ki,
   input [13:0] bit_shift_kd,
   input [13:0] start_point,
   input [31:0] count_div_limit,
   input [13:0] bit_shift_kd_up,
    input rstn
    

);
    
//---------------------------------------------------------------------------------
//  Set point error calculation

reg  [ 15-1: 0] error        ;

wire signed [13:0] dat_i;
assign dat_i = S_AXIS_tdata[13:0];


always @(posedge clk) begin
   if (rstn == 1'b0) begin
      error <= 15'h0 ;
   end
   else begin
      error <= $signed(set_sp_i) - $signed(dat_i) ;
   end
end
    //  Proportional part

reg signed  [29-PSR-1: 0] kp_reg        ;
wire signed [63: 0] kp_mult_temp       ;
wire signed [28:0] kp_mult;
always @(posedge clk) begin
   if (rstn == 1'b0) begin
      kp_reg  <= {29-PSR{1'b0}};
   end
   else begin
      kp_reg <= kp_mult[29-1:PSR] ;
   end
end

assign kp_mult_temp = $signed($signed(error) * $signed(set_kp_i));
assign kp_mult = $signed($signed(kp_mult_temp) >>> $signed(bit_shift_kp));

//  Integrator

reg   [    29-1: 0] ki_mult       ;
wire  [    33-1: 0] int_sum       ;
reg   [    32-1: 0] int_reg       ;
wire  [32-ISR-1: 0] int_shr       ;
wire signed [31:0] start_point_wire;
wire signed [63:0] k_i_mult_temp;
assign start_point_wire = $signed(start_point);
assign k_i_mult_temp = $signed(($signed(error) * $signed(set_ki_i)));

always @(posedge clk) begin
   if (rstn == 1'b0) begin
      ki_mult  <= {29{1'b0}};
      int_reg  <= $signed($signed(start_point_wire) <<< ISR); //charged this!
   end
   else begin
   if (PID_hold == 0)begin
      ki_mult <= $signed($signed(k_i_mult_temp) >>> $signed(bit_shift_ki));
    end
    else begin
    ki_mult <= 0;
    end
      if (int_rst_i)
         int_reg <= $signed($signed(start_point_wire) <<< ISR); // reset
      else if (int_sum[33-1:33-2] == 2'b01) // positive saturation
         int_reg <= 32'h7FFFFFFF; // max positive
      else if (int_sum[33-1:33-2] == 2'b10) // negative saturation
         int_reg <= 32'h80000000; // max negative
      else
         int_reg <= int_sum[32-1:0]; // use sum as it is
   end
end

assign int_sum = $signed(ki_mult) + $signed(int_reg) ;
assign int_shr = int_reg[32-1:ISR] ;


//  Derivative

wire  [    29-1: 0] kd_mult       ;
reg   [29-DSR-1: 0] kd_reg        ;
reg   [29-DSR-1: 0] kd_reg_r      ;
reg   [29-DSR  : 0] kd_reg_s      ;
reg [31:0] count = 0;
wire signed [63:0] div_diff;
assign div_diff = ($signed(($signed(kd_reg) - $signed(kd_reg_r))));

always @(posedge clk) begin
   if (rstn == 1'b0) begin
      kd_reg   <= {29-DSR{1'b0}};
      kd_reg_r <= {29-DSR{1'b0}};
      kd_reg_s <= {29-DSR+1{1'b0}};
   end
   else begin
      if ($signed(count) >= $signed(count_div_limit)) begin
      kd_reg   <= kd_mult[29-1:DSR];
      kd_reg_r <= kd_reg;
      kd_reg_s <= $signed$signed(($signed(div_diff) >>> $signed(bit_shift_kd)) <<< $signed(bit_shift_kd_up));
      count <= 0;
      end
   else begin
   count <= count+1;
   end
end
end

assign kd_mult = $signed($signed($signed(error) * $signed(set_kd_i))) ;

//  Sum together - saturate output

reg  [   33-1: 0] pid_sum     ; // biggest posible bit-width
reg   [   14-1: 0] pid_out     ;

always @(posedge clk) begin
   if (rstn == 1'b0) begin
      pid_out    <= $signed(int_shr) ;
   end
   if (PID_hold == 0) begin
   pid_sum <= $signed(kp_reg) + $signed(int_shr) + $signed(kd_reg_s) ;
      if ({pid_sum[33-1],|pid_sum[32-2:13]} == 2'b01) //positive overflow
         pid_out <= 14'h1FFF ;
      else if ({pid_sum[33-1],&pid_sum[33-2:13]} == 2'b10) //negative overflow
         pid_out <= 14'h2000 ;
      else
         pid_out <= pid_sum[14-1:0] ;
   end
end



assign dat_o = pid_out ;
    
assign M_AXIS_tdata = {{3{pid_out[13]}}, pid_out[12:0], {3{pid_out[13]}}, pid_out[12:0]}; //out1 on all
assign M_AXIS_tvalid = S_AXIS_tvalid;
assign S_AXIS_tready = 1;
assign int_reg_out = $signed(int_shr);



    

endmodule
