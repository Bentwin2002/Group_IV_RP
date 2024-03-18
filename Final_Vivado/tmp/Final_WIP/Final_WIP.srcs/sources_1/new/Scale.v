`timescale 1ns / 1ps


module scale #(
parameter integer DAC_DATA_WIDTH = 14,
  parameter integer AXIS_TDATA_WIDTH = 32
  )
  (
    // Slave Side
    output         S_AXIS_tready,
    input  [AXIS_TDATA_WIDTH-1:0] S_AXIS_tdata,
    input          S_AXIS_tvalid,

    //CPU Input
    input   [17:0]        conf,

    // Master Side
    output         M_AXIS_tvalid,
    output  [AXIS_TDATA_WIDTH-1:0] M_AXIS_tdata,
  

    // Clock
    input   clk
);

// Gains and offset intialization



// Selection data for the scaling block

// wires for temp module scaling 
wire signed [31:0] in_wire_1;
wire signed [31:0] in_wire_2;

wire signed [31:0] temp_out1;
wire signed [31:0] temp_out2;

reg signed [31:0] out1; //data out
reg signed [31:0] out2; // needs to be larger to stop overflow





//data out




reg signed [31:0] gain1 = 1024;
reg signed [31:0] gain2 = 1024;

reg signed [31:0] offset1 = 0;
reg signed [31:0] offset2 = 0;

reg signed[13:0] lower_bound1 = -9181;
reg signed[13:0] lower_bound2 = -9181;
reg signed[13:0] upper_bound1 = 9181;
reg signed[13:0] upper_bound2 = 9181;

assign in_wire_1  = $signed(S_AXIS_tdata[13:0]); 
assign in_wire_2  = $signed(S_AXIS_tdata[29:16]); //changed this 
//Programm runs on positive clock edge 

always @(posedge clk) begin


if (conf[0] == 0)begin //offset


gain1 <= 1024;
gain2 <= 1024;
offset1 <= 0;
offset2 <= 0;

upper_bound1 <= 8191;
upper_bound2 <= 8191;

lower_bound1 <= -8191;
lower_bound2 <= -8191;



end 

else  begin

       if (conf[17] == 1) begin //bounds
       if (conf[1] == 0) begin  // a's bounds 
       
       if (conf[2] == 1) begin //upper_lower
       
       upper_bound1 <= $signed(conf[16:3]);
       end 
       else begin
       lower_bound1 <= $signed(conf[16:3]);
       end 

       end
       
       else begin
       
       if (conf[2] == 1) begin
       
       upper_bound2 <= $signed(conf[16:3]);
       
       end 
       
       else begin
       
       lower_bound2 <= $signed(conf[16:3]);
       
       end 
       
       end
       
      end 



    if (conf[1] == 0) begin //a or b 
        if(conf[2] == 0) begin //gain of offset

            gain1 <= $signed(conf[16:3]);
            end 
         else begin
         
            offset1 <= $signed(conf[16:3]);
            end 
         end
         
      if (conf[1] ==1) begin
      
        if (conf[2] == 0) begin 
        
        gain2 <= $signed(conf[16:3]);
        end 
       else begin
       
       offset2 <= ($signed(conf[16:3]));
       
       end 
       
      end
       
      
      


      
 end 


 
 if (temp_out1 >= upper_bound1) begin
  out1 <= upper_bound1;
  end
  else if (temp_out1 <= lower_bound1) begin
  out1 <= lower_bound1;
  end
  else begin
  out1 <= temp_out1;
  end

  if (temp_out2 >= upper_bound2) begin
  out2 <= upper_bound2;
  end
  else if (temp_out2 <= lower_bound2) begin
  out2 <= lower_bound2;
  end
  
  else begin
  out2 <= temp_out2;

end

end
 
 
 
 assign temp_out1 = ((in_wire_1 * gain1) >>> 10)  + offset1 ;
 assign temp_out2 = ((in_wire_2 * gain2) >>> 10)+ offset2 ;



assign M_AXIS_tdata  = {{3{out2[31]}},out2[12:0],{3{out1[31]}},out1[12:0]}; //The 14th bit is duplicated to make the output 16 bit, this is so it is compatible with the DAC need to take the last bit for the sign
assign M_AXIS_tvalid = S_AXIS_tvalid;
assign S_AXIS_tready  =  1;


endmodule 

