-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Mar 11 11:44:50 2024
-- Host        : LAPTOP-CHI77AAF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/benja/Desktop/Project_folder/Vivado/Red-Pitaya-main/Complete_setup/tmp/Pid_project_2/Pid_project_2.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/system_util_ds_buf_1_0_stub.vhdl
-- Design      : system_util_ds_buf_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_util_ds_buf_1_0 is
  Port ( 
    IBUF_DS_P : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IBUF_DS_N : in STD_LOGIC_VECTOR ( 1 downto 0 );
    IBUF_OUT : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end system_util_ds_buf_1_0;

architecture stub of system_util_ds_buf_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "IBUF_DS_P[1:0],IBUF_DS_N[1:0],IBUF_OUT[1:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "util_ds_buf,Vivado 2023.2";
begin
end;