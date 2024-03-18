-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Mar 18 18:29:02 2024
-- Host        : LAPTOP-CHI77AAF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_low_pass_0_1_stub.vhdl
-- Design      : system_low_pass_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    S_AXIS_tready : out STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tvalid : in STD_LOGIC;
    M_AXIS_tvalid : out STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    inverse_RC_a : in STD_LOGIC_VECTOR ( 13 downto 0 );
    inverse_RC_b : in STD_LOGIC_VECTOR ( 13 downto 0 );
    exp_a : in STD_LOGIC_VECTOR ( 13 downto 0 );
    exp_b : in STD_LOGIC_VECTOR ( 13 downto 0 );
    reset : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "S_AXIS_tready,S_AXIS_tdata[31:0],S_AXIS_tvalid,M_AXIS_tvalid,M_AXIS_tdata[31:0],clk,inverse_RC_a[13:0],inverse_RC_b[13:0],exp_a[13:0],exp_b[13:0],reset";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "low_pass,Vivado 2023.2";
begin
end;
