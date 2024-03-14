-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Mar 14 15:36:45 2024
-- Host        : LAPTOP-CHI77AAF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_PID_B_0_0_stub.vhdl
-- Design      : system_PID_B_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tvalid : in STD_LOGIC;
    S_AXIS_tready : out STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_tvalid : out STD_LOGIC;
    clk : in STD_LOGIC;
    Kp_Input : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Kd_Input : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Ki_Input : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Kp_bitshift_Input : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Kd_bitshit_Input : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Ki_bitshit_Input : in STD_LOGIC_VECTOR ( 31 downto 0 );
    setpoint : in STD_LOGIC_VECTOR ( 13 downto 0 );
    int_hold : in STD_LOGIC;
    Int_reset : in STD_LOGIC;
    offset_input : in STD_LOGIC_VECTOR ( 13 downto 0 );
    int_value : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "S_AXIS_tdata[31:0],S_AXIS_tvalid,S_AXIS_tready,M_AXIS_tdata[31:0],M_AXIS_tvalid,clk,Kp_Input[31:0],Kd_Input[31:0],Ki_Input[31:0],Kp_bitshift_Input[31:0],Kd_bitshit_Input[31:0],Ki_bitshit_Input[31:0],setpoint[13:0],int_hold,Int_reset,offset_input[13:0],int_value[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "PID_B,Vivado 2023.2";
begin
end;
