-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Mar 14 15:32:20 2024
-- Host        : LAPTOP-CHI77AAF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/benja/Desktop/Project_folder/Vivado/Red-Pitaya-main/Complete_setup/tmp/PID_Ben_Final/PID_Ben_Final.gen/sources_1/bd/system/ip/system_Selector_1_0/system_Selector_1_0_stub.vhdl
-- Design      : system_Selector_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_Selector_1_0 is
  Port ( 
    S_AXIS_tready_1 : out STD_LOGIC;
    S_AXIS_tdata_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tvalid_1 : in STD_LOGIC;
    S_AXIS_tready_2 : out STD_LOGIC;
    S_AXIS_tdata_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tvalid_2 : in STD_LOGIC;
    S_AXIS_tready_3 : out STD_LOGIC;
    S_AXIS_tdata_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tvalid_3 : in STD_LOGIC;
    M_AXIS_tvalid : out STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    one_two_three : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end system_Selector_1_0;

architecture stub of system_Selector_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "S_AXIS_tready_1,S_AXIS_tdata_1[31:0],S_AXIS_tvalid_1,S_AXIS_tready_2,S_AXIS_tdata_2[31:0],S_AXIS_tvalid_2,S_AXIS_tready_3,S_AXIS_tdata_3[31:0],S_AXIS_tvalid_3,M_AXIS_tvalid,M_AXIS_tdata[31:0],clk,one_two_three[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Selector,Vivado 2023.2";
begin
end;
