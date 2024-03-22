-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Mar 22 12:11:11 2024
-- Host        : LAPTOP-CHI77AAF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_PID_F2_0_0_stub.vhdl
-- Design      : system_PID_F2_0_0
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
    int_reg_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    PID_hold : in STD_LOGIC;
    set_sp_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    set_kp_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    set_ki_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    set_kd_i : in STD_LOGIC_VECTOR ( 28 downto 0 );
    int_rst_i : in STD_LOGIC;
    bit_shift_kp : in STD_LOGIC_VECTOR ( 13 downto 0 );
    bit_shift_ki : in STD_LOGIC_VECTOR ( 13 downto 0 );
    bit_shift_kd : in STD_LOGIC_VECTOR ( 13 downto 0 );
    start_point : in STD_LOGIC_VECTOR ( 13 downto 0 );
    count_div_limit : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bit_shift_kd_up : in STD_LOGIC_VECTOR ( 13 downto 0 );
    rstn : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "S_AXIS_tdata[31:0],S_AXIS_tvalid,S_AXIS_tready,M_AXIS_tdata[31:0],M_AXIS_tvalid,int_reg_out[31:0],clk,PID_hold,set_sp_i[13:0],set_kp_i[13:0],set_ki_i[13:0],set_kd_i[28:0],int_rst_i,bit_shift_kp[13:0],bit_shift_ki[13:0],bit_shift_kd[13:0],start_point[13:0],count_div_limit[31:0],bit_shift_kd_up[13:0],rstn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "PID_F2,Vivado 2023.2";
begin
end;
