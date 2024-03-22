`timescale 1ns / 1ps

module PI_ctrl (
    
    // AXI4-Stream data in
    input [31:0] S_AXIS_tdata,
    input S_AXIS_tvalid,
    output S_AXIS_tready,
    
    // AXI4-Stream data out  
    output [31:0] M_AXIS_tdata,
    output M_AXIS_tvalid,
    
    // Clock input
    input clk,
    
    // Config input
    input [31:0] pi_config,
    
    output [7:0] led,
    
    input [13:0] input_signal,
    input [13:0] setpoint,
    
    input int_hold,

    
    input int_reset_end,
    
    output [31:0] int_value
);

    reg signed [13:0] Kp = 1;
    reg [5:0] Kp_exp = 4;
    reg signed [13:0] Ki = 1;
    reg [5:0] Ki_exp = 4;
    reg signed [13:0] Kd = 0;
    reg [5:0] Kd_exp = 0;
    reg int_reset = 0;
    reg int_freeze = 0;
    reg int_freeze_input = 0;
    reg calibrate = 0;
    reg set_val = 0;
    reg KporKi = 0;
    reg single_error = 0;
    reg setKd = 0;
    reg rectify;
    reg setIntLims = 0;
    
    reg signed [13:0] gain1 = 1024;
    reg signed [13:0] offset1 = 0;
    reg signed [13:0] gain2 = 1024;
    reg signed [13:0] offset2 = 0;
    
    // Initialise integral values to large maximum values
    reg signed [31:0] intLimMax = 3000000;
    reg signed [31:0] intLimMin = -3000000;
    reg signed [13:0] out1_final = 0;
   

    // Setting all parameters from config
    always @(posedge clk) begin
        // Use blocking assignments here, because else gain might be set whilst calibrate is off, etc.
        int_reset = pi_config[23:23];
        int_freeze_input = pi_config[22:22];
        calibrate = pi_config[24:24];
        set_val = pi_config[21:21];
        KporKi = pi_config[20:20];
        single_error = pi_config[25:25];
        setKd = pi_config[26:26];
        rectify = pi_config[27:27];
        setIntLims = pi_config[28:28];
        
        if (set_val == 1) begin
            if (calibrate == 0) begin
                // Kp_exp and Ki_exp are unsigned integers, s.t. Kp_final = (K_=p) / 2^(Kp_exp), etc.
                if (setKd == 0) begin 
                    if (KporKi == 1) begin
                        Kp <= $signed(pi_config[13:0]);
                        Kp_exp <= $signed(pi_config[19:14]);
                    end else begin
                        Ki <= $signed(pi_config[13:0]);
                        Ki_exp <= $signed(pi_config[19:14]);
                    end
                end else begin
                    Kd <= $signed(pi_config[13:0]);
                    Kd_exp <= $signed(pi_config[19:14]);
                end
            end else begin
                if (setIntLims == 1) begin
                    if (KporKi == 1) begin
                        intLimMax <= $signed(pi_config[13:0]) <<< $signed(pi_config[19:14]);
                    end else begin
                        intLimMin <= $signed(pi_config[13:0]) <<< $signed(pi_config[19:14]);
                    end
                end else begin
                    if (KporKi == 1) begin
                        if (int_freeze == 0) begin
                            gain1 <= $signed(pi_config[13:0]);
                        end else begin
                            gain2 <= $signed(pi_config[13:0]);
                        end
                    end else begin
                        if (int_freeze == 0) begin
                            offset1 <= $signed(pi_config[13:0]);
                        end else begin
                            offset2 <= $signed(pi_config[13:0]);
                        end
                    end
                end
            end
        end
    end
    
    wire signed [31:0] in1;
    wire signed [31:0] in2;
    reg signed [31:0] error = 0;
    
    // Must multiply offsets by 1024, since the outputs are divided by 1024 after all the (linear) PID calculations
    assign in1 = $signed(S_AXIS_tdata[15:0]) * gain1 + (offset1 <<< 10);
    assign in2 = $signed(S_AXIS_tdata[31:16]) * gain2 + (offset2 <<< 10);
    
    // Error = in1
    always @(posedge clk) begin
        if (single_error == 0) begin
            error <= in1-setpoint;
        end else begin
            error <= in1;
        end
    end
    
    wire signed [63:0] large_out1;
    wire signed [63:0] large_out2;
    reg signed [63:0] intermediate_out1 = 0;
    reg signed [63:0] intermediate_out2 = 0;
    reg signed [13:0] out1 = 0;
    reg signed [13:0] out2 = 0;
    
    
    //////////// Proportional part ////////////
    // Kp * e(n)
    
    wire signed [32-1:0] prop_mult;
    wire signed [64-1:0] prop_out;
    
    assign prop_mult = error * Kp;
    assign prop_out = prop_mult >>> Kp_exp;
    
    /////////// Integral part ////////////////
    // Ki * sum_i^n{e(i)}
    
    wire signed [64-1:0] int_out;
    wire signed [32-1:0] int_mult;
    reg signed [33-1:0] int_store = 0;
    reg signed [33-1:0] int_final = 0;
   
    always @(posedge clk) begin
        if (int_freeze == 1) begin
            int_final = int_store;
            end
       else if (int_hold == 0) begin
            int_final = int_store;
        end
        else begin 
            int_final = int_store + (int_mult >>> Ki_exp);
        end 
        if (int_final >= intLimMax ) begin
            int_final = intLimMax;
        end 
        else if (int_final <= intLimMin) begin
            int_final = intLimMin;
        end
        if (int_reset == 1) begin
            int_store = 0;
            end
        if (int_reset_end == 0) begin // the signal will be 1 when on
        
        int_store = 0;
        
        end
        
               
       
    end
    
    assign int_mult = error * Ki;
    assign int_out = int_final;
    
    //////////// Derivative part //////////////
    // Kd * (e(n) - e(n-1))
    
    wire signed [64-1:0] deriv_out;
    reg signed [32-1:0] deriv_mult = 0;
    reg signed [64-1:0] deriv_store = 0;
   
    always @(posedge clk) begin
        deriv_mult = (error * Kd - deriv_store) <<< 8;
        deriv_store = error * Kd;
    end
    
    assign deriv_out = deriv_mult >>> Kd_exp;
    
    // Choosing between PID output or calibration mode
    always @(posedge clk) begin
        if (calibrate == 1) begin
            intermediate_out1 <= in1;
        end else begin
            intermediate_out1 <= prop_out + int_out + deriv_out;
        end
    end
    
    // At last, we divide by 1024 (calibration gain is unity at 1024). The division is done afterwards to not lose the least significant bits before the calculations
    assign large_out1 = $signed(intermediate_out1 >>> 10);
  
    
    // Doing the saturation separately for out1 & out2 to allow future modification of the datastreams to out1 & out2
    always @(posedge clk) begin
        if ($signed(large_out1) >= 8191) begin
            out1 <= 8191;
        end else if ($signed(large_out1) <= -8191) begin
            out1 <= -8191;
        end else begin
            out1 <= {large_out1[64-1], large_out1[14:2]}; //check this 
        end
        
        
        
    end
    always @(posedge clk)begin
    
    if (in2 > input_signal) begin 
    out1_final <= 0;
    int_freeze <= int_freeze_input;
    
    end
    else begin
    out1_final <= out1;
    int_freeze <= 0;
    end
    end
    

    
    assign M_AXIS_tdata = {{2{out1_final[13]}}, out1_final, {2{out1_final[13]}}, out1_final}; //out1 or 2!!
    assign M_AXIS_tvalid = S_AXIS_tvalid;
    assign S_AXIS_tready = 1;
    assign int_value = int_store;
    assign led = {setIntLims, setKd , single_error, KporKi, set_val, calibrate, int_freeze, int_reset};
endmodule