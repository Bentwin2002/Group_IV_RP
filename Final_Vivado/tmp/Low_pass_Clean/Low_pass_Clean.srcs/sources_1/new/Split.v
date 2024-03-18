`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Anton Potocnik
// 
// Create Date: 19.11.2016 22:45:53
// Design Name: 
// Module Name: signal_split
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


module signal_split_2 # 
(
    parameter ADC_DATA_WIDTH = 16,
    parameter AXIS_TDATA_WIDTH = 32
)
(
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    input [AXIS_TDATA_WIDTH-1:0]        S_AXIS_tdata,
    input                               S_AXIS_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_PORT1_tdata,
    output wire                         M_AXIS_PORT1_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    output wire [AXIS_TDATA_WIDTH-1:0]  M_AXIS_PORT2_tdata,
    output wire                         M_AXIS_PORT2_tvalid
);
        
    assign M_AXIS_PORT1_tdata = S_AXIS_tdata;
    assign M_AXIS_PORT2_tdata = S_AXIS_tdata;
    assign M_AXIS_PORT1_tvalid = S_AXIS_tvalid;
    assign M_AXIS_PORT2_tvalid = S_AXIS_tvalid;


endmodule