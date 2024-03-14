-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Mar 14 15:32:20 2024
-- Host        : LAPTOP-CHI77AAF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Selector_1_0_sim_netlist.vhdl
-- Design      : system_Selector_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Selector is
  port (
    M_AXIS_tvalid : out STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    S_AXIS_tvalid_3 : in STD_LOGIC;
    one_two_three : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXIS_tvalid_2 : in STD_LOGIC;
    S_AXIS_tvalid_1 : in STD_LOGIC;
    S_AXIS_tdata_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tdata_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tdata_1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Selector;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Selector is
  signal \/i__n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
\/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXIS_tvalid_3,
      I1 => one_two_three(1),
      I2 => S_AXIS_tvalid_2,
      I3 => one_two_three(0),
      I4 => S_AXIS_tvalid_1,
      O => \/i__n_0\
    );
\S_valid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \/i__n_0\,
      Q => M_AXIS_tvalid,
      R => '0'
    );
\out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXIS_tdata_3(0),
      I1 => one_two_three(1),
      I2 => S_AXIS_tdata_2(0),
      I3 => one_two_three(0),
      I4 => S_AXIS_tdata_1(0),
      O => p_0_in(0)
    );
\out[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXIS_tdata_3(10),
      I1 => one_two_three(1),
      I2 => S_AXIS_tdata_2(10),
      I3 => one_two_three(0),
      I4 => S_AXIS_tdata_1(10),
      O => p_0_in(10)
    );
\out[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXIS_tdata_3(11),
      I1 => one_two_three(1),
      I2 => S_AXIS_tdata_2(11),
      I3 => one_two_three(0),
      I4 => S_AXIS_tdata_1(11),
      O => p_0_in(11)
    );
\out[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXIS_tdata_3(12),
      I1 => one_two_three(1),
      I2 => S_AXIS_tdata_2(12),
      I3 => one_two_three(0),
      I4 => S_AXIS_tdata_1(12),
      O => p_0_in(12)
    );
\out[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXIS_tdata_3(13),
      I1 => one_two_three(1),
      I2 => S_AXIS_tdata_2(13),
      I3 => one_two_three(0),
      I4 => S_AXIS_tdata_1(13),
      O => p_0_in(13)
    );
\out[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXIS_tdata_3(14),
      I1 => one_two_three(1),
      I2 => S_AXIS_tdata_2(14),
      I3 => one_two_three(0),
      I4 => S_AXIS_tdata_1(14),
      O => p_0_in(14)
    );
\out[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXIS_tdata_3(15),
      I1 => one_two_three(1),
      I2 => S_AXIS_tdata_2(15),
      I3 => one_two_three(0),
      I4 => S_AXIS_tdata_1(15),
      O => p_0_in(15)
    );
\out[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXIS_tdata_3(16),
      I1 => one_two_three(1),
      I2 => S_AXIS_tdata_2(16),
      I3 => one_two_three(0),
      I4 => S_AXIS_tdata_1(16),
      O => p_0_in(16)
    );
\out[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXIS_tdata_3(17),
      I1 => one_two_three(1),
      I2 => S_AXIS_tdata_2(17),
      I3 => one_two_three(0),
      I4 => S_AXIS_tdata_1(17),
      O => p_0_in(17)
    );
\out[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXIS_tdata_3(18),
      I1 => one_two_three(1),
      I2 => S_AXIS_tdata_2(18),
      I3 => one_two_three(0),
      I4 => S_AXIS_tdata_1(18),
      O => p_0_in(18)
    );
\out[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXIS_tdata_3(19),
      I1 => one_two_three(1),
      I2 => S_AXIS_tdata_2(19),
      I3 => one_two_three(0),
      I4 => S_AXIS_tdata_1(19),
      O => p_0_in(19)
    );
\out[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXIS_tdata_3(1),
      I1 => one_two_three(1),
      I2 => S_AXIS_tdata_2(1),
      I3 => one_two_three(0),
      I4 => S_AXIS_tdata_1(1),
      O => p_0_in(1)
    );
\out[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXIS_tdata_3(20),
      I1 => one_two_three(1),
      I2 => S_AXIS_tdata_2(20),
      I3 => one_two_three(0),
      I4 => S_AXIS_tdata_1(20),
      O => p_0_in(20)
    );
\out[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXIS_tdata_3(21),
      I1 => one_two_three(1),
      I2 => S_AXIS_tdata_2(21),
      I3 => one_two_three(0),
      I4 => S_AXIS_tdata_1(21),
      O => p_0_in(21)
    );
\out[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXIS_tdata_3(22),
      I1 => one_two_three(1),
      I2 => S_AXIS_tdata_2(22),
      I3 => one_two_three(0),
      I4 => S_AXIS_tdata_1(22),
      O => p_0_in(22)
    );
\out[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXIS_tdata_3(23),
      I1 => one_two_three(1),
      I2 => S_AXIS_tdata_2(23),
      I3 => one_two_three(0),
      I4 => S_AXIS_tdata_1(23),
      O => p_0_in(23)
    );
\out[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXIS_tdata_3(24),
      I1 => one_two_three(1),
      I2 => S_AXIS_tdata_2(24),
      I3 => one_two_three(0),
      I4 => S_AXIS_tdata_1(24),
      O => p_0_in(24)
    );
\out[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXIS_tdata_3(25),
      I1 => one_two_three(1),
      I2 => S_AXIS_tdata_2(25),
      I3 => one_two_three(0),
      I4 => S_AXIS_tdata_1(25),
      O => p_0_in(25)
    );
\out[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXIS_tdata_3(26),
      I1 => one_two_three(1),
      I2 => S_AXIS_tdata_2(26),
      I3 => one_two_three(0),
      I4 => S_AXIS_tdata_1(26),
      O => p_0_in(26)
    );
\out[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXIS_tdata_3(27),
      I1 => one_two_three(1),
      I2 => S_AXIS_tdata_2(27),
      I3 => one_two_three(0),
      I4 => S_AXIS_tdata_1(27),
      O => p_0_in(27)
    );
\out[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXIS_tdata_3(28),
      I1 => one_two_three(1),
      I2 => S_AXIS_tdata_2(28),
      I3 => one_two_three(0),
      I4 => S_AXIS_tdata_1(28),
      O => p_0_in(28)
    );
\out[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXIS_tdata_3(29),
      I1 => one_two_three(1),
      I2 => S_AXIS_tdata_2(29),
      I3 => one_two_three(0),
      I4 => S_AXIS_tdata_1(29),
      O => p_0_in(29)
    );
\out[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXIS_tdata_3(2),
      I1 => one_two_three(1),
      I2 => S_AXIS_tdata_2(2),
      I3 => one_two_three(0),
      I4 => S_AXIS_tdata_1(2),
      O => p_0_in(2)
    );
\out[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXIS_tdata_3(30),
      I1 => one_two_three(1),
      I2 => S_AXIS_tdata_2(30),
      I3 => one_two_three(0),
      I4 => S_AXIS_tdata_1(30),
      O => p_0_in(30)
    );
\out[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXIS_tdata_3(31),
      I1 => one_two_three(1),
      I2 => S_AXIS_tdata_2(31),
      I3 => one_two_three(0),
      I4 => S_AXIS_tdata_1(31),
      O => p_0_in(31)
    );
\out[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXIS_tdata_3(3),
      I1 => one_two_three(1),
      I2 => S_AXIS_tdata_2(3),
      I3 => one_two_three(0),
      I4 => S_AXIS_tdata_1(3),
      O => p_0_in(3)
    );
\out[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXIS_tdata_3(4),
      I1 => one_two_three(1),
      I2 => S_AXIS_tdata_2(4),
      I3 => one_two_three(0),
      I4 => S_AXIS_tdata_1(4),
      O => p_0_in(4)
    );
\out[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXIS_tdata_3(5),
      I1 => one_two_three(1),
      I2 => S_AXIS_tdata_2(5),
      I3 => one_two_three(0),
      I4 => S_AXIS_tdata_1(5),
      O => p_0_in(5)
    );
\out[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXIS_tdata_3(6),
      I1 => one_two_three(1),
      I2 => S_AXIS_tdata_2(6),
      I3 => one_two_three(0),
      I4 => S_AXIS_tdata_1(6),
      O => p_0_in(6)
    );
\out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXIS_tdata_3(7),
      I1 => one_two_three(1),
      I2 => S_AXIS_tdata_2(7),
      I3 => one_two_three(0),
      I4 => S_AXIS_tdata_1(7),
      O => p_0_in(7)
    );
\out[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXIS_tdata_3(8),
      I1 => one_two_three(1),
      I2 => S_AXIS_tdata_2(8),
      I3 => one_two_three(0),
      I4 => S_AXIS_tdata_1(8),
      O => p_0_in(8)
    );
\out[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXIS_tdata_3(9),
      I1 => one_two_three(1),
      I2 => S_AXIS_tdata_2(9),
      I3 => one_two_three(0),
      I4 => S_AXIS_tdata_1(9),
      O => p_0_in(9)
    );
\out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => M_AXIS_tdata(0),
      R => '0'
    );
\out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(10),
      Q => M_AXIS_tdata(10),
      R => '0'
    );
\out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(11),
      Q => M_AXIS_tdata(11),
      R => '0'
    );
\out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(12),
      Q => M_AXIS_tdata(12),
      R => '0'
    );
\out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(13),
      Q => M_AXIS_tdata(13),
      R => '0'
    );
\out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(14),
      Q => M_AXIS_tdata(14),
      R => '0'
    );
\out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(15),
      Q => M_AXIS_tdata(15),
      R => '0'
    );
\out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(16),
      Q => M_AXIS_tdata(16),
      R => '0'
    );
\out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(17),
      Q => M_AXIS_tdata(17),
      R => '0'
    );
\out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(18),
      Q => M_AXIS_tdata(18),
      R => '0'
    );
\out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(19),
      Q => M_AXIS_tdata(19),
      R => '0'
    );
\out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => M_AXIS_tdata(1),
      R => '0'
    );
\out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(20),
      Q => M_AXIS_tdata(20),
      R => '0'
    );
\out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(21),
      Q => M_AXIS_tdata(21),
      R => '0'
    );
\out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(22),
      Q => M_AXIS_tdata(22),
      R => '0'
    );
\out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(23),
      Q => M_AXIS_tdata(23),
      R => '0'
    );
\out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(24),
      Q => M_AXIS_tdata(24),
      R => '0'
    );
\out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(25),
      Q => M_AXIS_tdata(25),
      R => '0'
    );
\out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(26),
      Q => M_AXIS_tdata(26),
      R => '0'
    );
\out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(27),
      Q => M_AXIS_tdata(27),
      R => '0'
    );
\out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(28),
      Q => M_AXIS_tdata(28),
      R => '0'
    );
\out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(29),
      Q => M_AXIS_tdata(29),
      R => '0'
    );
\out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => M_AXIS_tdata(2),
      R => '0'
    );
\out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(30),
      Q => M_AXIS_tdata(30),
      R => '0'
    );
\out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(31),
      Q => M_AXIS_tdata(31),
      R => '0'
    );
\out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => M_AXIS_tdata(3),
      R => '0'
    );
\out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => M_AXIS_tdata(4),
      R => '0'
    );
\out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => M_AXIS_tdata(5),
      R => '0'
    );
\out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => M_AXIS_tdata(6),
      R => '0'
    );
\out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => M_AXIS_tdata(7),
      R => '0'
    );
\out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => M_AXIS_tdata(8),
      R => '0'
    );
\out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => M_AXIS_tdata(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_Selector_1_0,Selector,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Selector,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_tready_1 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_1 TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_tready_2 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_2 TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_tready_3 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_3 TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_tvalid_1 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_1 TVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXIS_tvalid_1 : signal is "XIL_INTERFACENAME S_AXIS_1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_tvalid_2 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_2 TVALID";
  attribute X_INTERFACE_PARAMETER of S_AXIS_tvalid_2 : signal is "XIL_INTERFACENAME S_AXIS_2, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_tvalid_3 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_3 TVALID";
  attribute X_INTERFACE_PARAMETER of S_AXIS_tvalid_3 : signal is "XIL_INTERFACENAME S_AXIS_3, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS:S_AXIS_1:S_AXIS_2:S_AXIS_3, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of M_AXIS_tdata : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_tdata_1 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_1 TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_tdata_2 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_2 TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_tdata_3 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_3 TDATA";
begin
  S_AXIS_tready_1 <= \<const0>\;
  S_AXIS_tready_2 <= \<const0>\;
  S_AXIS_tready_3 <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Selector
     port map (
      M_AXIS_tdata(31 downto 0) => M_AXIS_tdata(31 downto 0),
      M_AXIS_tvalid => M_AXIS_tvalid,
      S_AXIS_tdata_1(31 downto 0) => S_AXIS_tdata_1(31 downto 0),
      S_AXIS_tdata_2(31 downto 0) => S_AXIS_tdata_2(31 downto 0),
      S_AXIS_tdata_3(31 downto 0) => S_AXIS_tdata_3(31 downto 0),
      S_AXIS_tvalid_1 => S_AXIS_tvalid_1,
      S_AXIS_tvalid_2 => S_AXIS_tvalid_2,
      S_AXIS_tvalid_3 => S_AXIS_tvalid_3,
      clk => clk,
      one_two_three(1 downto 0) => one_two_three(1 downto 0)
    );
end STRUCTURE;
