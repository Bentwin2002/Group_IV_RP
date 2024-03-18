-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Mar 18 13:15:43 2024
-- Host        : LAPTOP-CHI77AAF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/benja/Desktop/RP/tmp/WIP3/WIP3.gen/sources_1/bd/system/ip/system_Clock_trigger_0_0/system_Clock_trigger_0_0_stub.vhdl
-- Design      : system_Clock_trigger_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_Clock_trigger_0_0 is
  Port ( 
    Trigger : in STD_LOGIC;
    Delay_trigger : out STD_LOGIC;
    clk : in STD_LOGIC;
    clock_limit_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clock_limit_bitshift : in STD_LOGIC_VECTOR ( 31 downto 0 );
    LED : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXIS_tready : out STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tvalid : in STD_LOGIC;
    M_AXIS_tvalid : out STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end system_Clock_trigger_0_0;

architecture stub of system_Clock_trigger_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Trigger,Delay_trigger,clk,clock_limit_0[31:0],clock_limit_bitshift[31:0],LED[7:0],S_AXIS_tready,S_AXIS_tdata[31:0],S_AXIS_tvalid,M_AXIS_tvalid,M_AXIS_tdata[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Clock_trigger,Vivado 2023.2";
begin
end;
