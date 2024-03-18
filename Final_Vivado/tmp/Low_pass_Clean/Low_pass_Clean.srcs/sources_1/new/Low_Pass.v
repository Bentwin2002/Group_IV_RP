`timescale 1ns / 1ps



module low_pass #(parameter integer DAC_DATA_WIDTH = 14,
  parameter integer AXIS_TDATA_WIDTH = 32)(
   // Slave Side
    output         S_AXIS_tready,
    input  [AXIS_TDATA_WIDTH-1:0] S_AXIS_tdata,
    input          S_AXIS_tvalid,

    //CPU Input
    
    // Master Side
    output         M_AXIS_tvalid,
    output  [AXIS_TDATA_WIDTH-1:0] M_AXIS_tdata,
  

    // Clock
    input   clk,
    
    input [13:0] inverse_RC_a,
        
    input [13:0] inverse_RC_b,
    
    input [13:0] exp_a,
    input [13:0] exp_b

    
);
//8 x10^-9


reg signed [63:0] V_out_a = 0;
reg signed [63:0] dv_a;

wire signed [13:0] one_over_RC_a;
reg signed [63:0] V_out_b = 0;
wire signed [13:0] one_over_RC_b;
reg signed [63:0] dv_b;
reg signed [63:0] V_in_a;
reg signed [63:0] V_in_b;
reg [31:0] count_a = 0;
reg [31:0] count_b = 0;
reg [31:0] count_set = 0;
wire [13:0] exp_v_a;
wire [13:0] exp_v_b;
wire signed [13:0]  V_a_lim;
wire signed [13:0]  V_b_lim;


assign exp_v_a = exp_a;
assign exp_v_b = exp_b;


assign one_over_RC_a = inverse_RC_a;
assign one_over_RC_b = inverse_RC_b;

assign V_a_lim = $signed(V_out_a >>> 45);
assign V_b_lim = $signed(V_out_b >>> 45);


always @(posedge clk) begin
     if reset 
    V_in_a = $signed(S_AXIS_tdata[13:0]);
    V_in_a = V_in_a <<< 45; //maybe this bitshift is too large 
    dv_a = $signed(($signed(V_in_a) - $signed(V_out_a)) * $signed(one_over_RC_a));
    dv_a = dv_a >>> exp_v_a;
    V_out_a = $signed($signed(V_out_a) + $signed(dv_a));
    
    if (V_a_lim > 8192)
    V_out_a <= 8191 <<< 45;
    
    else if (V_a_lim < -8192)
    V_out_a <= -8192 <<< 45;
    
    end
    

always @(posedge clk)begin
    V_in_b = $signed(S_AXIS_tdata[29:16]);
    V_in_b = $signed(V_in_b)<<< 45;
    dv_b = $signed(($signed(V_in_b) - $signed(V_out_b)) * $signed(one_over_RC_b));
    V_out_b = $signed($signed(V_out_b) + $signed($signed(dv_b) >>> exp_v_b ));
    
    
     if (V_b_lim > 8192)
    V_out_b <= 8191 <<< 45;
    
    else if (V_b_lim < -8192)
    V_out_b <= -8192 <<< 45;
    
    end



assign M_AXIS_tdata  = {{3{V_out_b[63]}},V_out_b[57:45],{3{V_out_a[63]}},V_out_a[57:45]}; //The 14th bit is duplicated to make the output 16 bit, this is so it is compatible with the DAC
assign M_AXIS_tvalid = S_AXIS_tvalid;
assign S_AXIS_tready  =  1 ; //check the handshake here

endmodule