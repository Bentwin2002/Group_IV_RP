-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Mar 14 17:35:28 2024
-- Host        : LAPTOP-CHI77AAF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/benja/Desktop/Project_folder/Vivado/Red-Pitaya-main/Complete_setup/tmp/PID_Ben_Final/PID_Ben_Final.gen/sources_1/bd/system/ip/system_Trigger_0_0/system_Trigger_0_0_sim_netlist.vhdl
-- Design      : system_Trigger_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Trigger_0_0_Trigger is
  port (
    M_AXIS_tvalid : out STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Trigger : out STD_LOGIC;
    Voltage_Limit : in STD_LOGIC_VECTOR ( 13 downto 0 );
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 27 downto 0 );
    S_AXIS_tvalid : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Trigger_0_0_Trigger : entity is "Trigger";
end system_Trigger_0_0_Trigger;

architecture STRUCTURE of system_Trigger_0_0_Trigger is
  signal hold_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal voltage_tvalid_i_10_n_0 : STD_LOGIC;
  signal voltage_tvalid_i_11_n_0 : STD_LOGIC;
  signal voltage_tvalid_i_12_n_0 : STD_LOGIC;
  signal voltage_tvalid_i_13_n_0 : STD_LOGIC;
  signal voltage_tvalid_i_14_n_0 : STD_LOGIC;
  signal voltage_tvalid_i_15_n_0 : STD_LOGIC;
  signal voltage_tvalid_i_16_n_0 : STD_LOGIC;
  signal voltage_tvalid_i_3_n_0 : STD_LOGIC;
  signal voltage_tvalid_i_4_n_0 : STD_LOGIC;
  signal voltage_tvalid_i_5_n_0 : STD_LOGIC;
  signal voltage_tvalid_i_6_n_0 : STD_LOGIC;
  signal voltage_tvalid_i_7_n_0 : STD_LOGIC;
  signal voltage_tvalid_i_8_n_0 : STD_LOGIC;
  signal voltage_tvalid_i_9_n_0 : STD_LOGIC;
  signal voltage_tvalid_reg_i_1_n_2 : STD_LOGIC;
  signal voltage_tvalid_reg_i_1_n_3 : STD_LOGIC;
  signal voltage_tvalid_reg_i_2_n_0 : STD_LOGIC;
  signal voltage_tvalid_reg_i_2_n_1 : STD_LOGIC;
  signal voltage_tvalid_reg_i_2_n_2 : STD_LOGIC;
  signal voltage_tvalid_reg_i_2_n_3 : STD_LOGIC;
  signal NLW_voltage_tvalid_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_voltage_tvalid_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_voltage_tvalid_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of voltage_tvalid_reg_i_1 : label is 11;
  attribute COMPARATOR_THRESHOLD of voltage_tvalid_reg_i_2 : label is 11;
begin
hold_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in,
      O => hold_i_1_n_0
    );
hold_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => hold_i_1_n_0,
      Q => Trigger,
      R => '0'
    );
\voltage_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(0),
      Q => M_AXIS_tdata(0),
      R => '0'
    );
\voltage_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(10),
      Q => M_AXIS_tdata(10),
      R => '0'
    );
\voltage_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(11),
      Q => M_AXIS_tdata(11),
      R => '0'
    );
\voltage_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(12),
      Q => M_AXIS_tdata(12),
      R => '0'
    );
\voltage_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(13),
      Q => M_AXIS_tdata(13),
      R => '0'
    );
\voltage_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(1),
      Q => M_AXIS_tdata(1),
      R => '0'
    );
\voltage_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(2),
      Q => M_AXIS_tdata(2),
      R => '0'
    );
\voltage_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(3),
      Q => M_AXIS_tdata(3),
      R => '0'
    );
\voltage_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(4),
      Q => M_AXIS_tdata(4),
      R => '0'
    );
\voltage_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(5),
      Q => M_AXIS_tdata(5),
      R => '0'
    );
\voltage_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(6),
      Q => M_AXIS_tdata(6),
      R => '0'
    );
\voltage_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(7),
      Q => M_AXIS_tdata(7),
      R => '0'
    );
\voltage_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(8),
      Q => M_AXIS_tdata(8),
      R => '0'
    );
\voltage_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(9),
      Q => M_AXIS_tdata(9),
      R => '0'
    );
voltage_tvalid_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Voltage_Limit(4),
      I1 => S_AXIS_tdata(18),
      I2 => S_AXIS_tdata(19),
      I3 => Voltage_Limit(5),
      O => voltage_tvalid_i_10_n_0
    );
voltage_tvalid_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Voltage_Limit(2),
      I1 => S_AXIS_tdata(16),
      I2 => S_AXIS_tdata(17),
      I3 => Voltage_Limit(3),
      O => voltage_tvalid_i_11_n_0
    );
voltage_tvalid_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Voltage_Limit(0),
      I1 => S_AXIS_tdata(14),
      I2 => S_AXIS_tdata(15),
      I3 => Voltage_Limit(1),
      O => voltage_tvalid_i_12_n_0
    );
voltage_tvalid_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Voltage_Limit(6),
      I1 => S_AXIS_tdata(20),
      I2 => Voltage_Limit(7),
      I3 => S_AXIS_tdata(21),
      O => voltage_tvalid_i_13_n_0
    );
voltage_tvalid_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Voltage_Limit(4),
      I1 => S_AXIS_tdata(18),
      I2 => Voltage_Limit(5),
      I3 => S_AXIS_tdata(19),
      O => voltage_tvalid_i_14_n_0
    );
voltage_tvalid_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Voltage_Limit(2),
      I1 => S_AXIS_tdata(16),
      I2 => Voltage_Limit(3),
      I3 => S_AXIS_tdata(17),
      O => voltage_tvalid_i_15_n_0
    );
voltage_tvalid_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Voltage_Limit(0),
      I1 => S_AXIS_tdata(14),
      I2 => Voltage_Limit(1),
      I3 => S_AXIS_tdata(15),
      O => voltage_tvalid_i_16_n_0
    );
voltage_tvalid_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Voltage_Limit(12),
      I1 => S_AXIS_tdata(26),
      I2 => S_AXIS_tdata(27),
      I3 => Voltage_Limit(13),
      O => voltage_tvalid_i_3_n_0
    );
voltage_tvalid_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Voltage_Limit(10),
      I1 => S_AXIS_tdata(24),
      I2 => S_AXIS_tdata(25),
      I3 => Voltage_Limit(11),
      O => voltage_tvalid_i_4_n_0
    );
voltage_tvalid_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Voltage_Limit(8),
      I1 => S_AXIS_tdata(22),
      I2 => S_AXIS_tdata(23),
      I3 => Voltage_Limit(9),
      O => voltage_tvalid_i_5_n_0
    );
voltage_tvalid_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Voltage_Limit(12),
      I1 => S_AXIS_tdata(26),
      I2 => Voltage_Limit(13),
      I3 => S_AXIS_tdata(27),
      O => voltage_tvalid_i_6_n_0
    );
voltage_tvalid_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Voltage_Limit(10),
      I1 => S_AXIS_tdata(24),
      I2 => Voltage_Limit(11),
      I3 => S_AXIS_tdata(25),
      O => voltage_tvalid_i_7_n_0
    );
voltage_tvalid_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Voltage_Limit(8),
      I1 => S_AXIS_tdata(22),
      I2 => Voltage_Limit(9),
      I3 => S_AXIS_tdata(23),
      O => voltage_tvalid_i_8_n_0
    );
voltage_tvalid_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Voltage_Limit(6),
      I1 => S_AXIS_tdata(20),
      I2 => S_AXIS_tdata(21),
      I3 => Voltage_Limit(7),
      O => voltage_tvalid_i_9_n_0
    );
voltage_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tvalid,
      Q => M_AXIS_tvalid,
      R => '0'
    );
voltage_tvalid_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => voltage_tvalid_reg_i_2_n_0,
      CO(3) => NLW_voltage_tvalid_reg_i_1_CO_UNCONNECTED(3),
      CO(2) => p_0_in,
      CO(1) => voltage_tvalid_reg_i_1_n_2,
      CO(0) => voltage_tvalid_reg_i_1_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => voltage_tvalid_i_3_n_0,
      DI(1) => voltage_tvalid_i_4_n_0,
      DI(0) => voltage_tvalid_i_5_n_0,
      O(3 downto 0) => NLW_voltage_tvalid_reg_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => voltage_tvalid_i_6_n_0,
      S(1) => voltage_tvalid_i_7_n_0,
      S(0) => voltage_tvalid_i_8_n_0
    );
voltage_tvalid_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => voltage_tvalid_reg_i_2_n_0,
      CO(2) => voltage_tvalid_reg_i_2_n_1,
      CO(1) => voltage_tvalid_reg_i_2_n_2,
      CO(0) => voltage_tvalid_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => voltage_tvalid_i_9_n_0,
      DI(2) => voltage_tvalid_i_10_n_0,
      DI(1) => voltage_tvalid_i_11_n_0,
      DI(0) => voltage_tvalid_i_12_n_0,
      O(3 downto 0) => NLW_voltage_tvalid_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => voltage_tvalid_i_13_n_0,
      S(2) => voltage_tvalid_i_14_n_0,
      S(1) => voltage_tvalid_i_15_n_0,
      S(0) => voltage_tvalid_i_16_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Trigger_0_0 is
  port (
    S_AXIS_tready : out STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tvalid : in STD_LOGIC;
    Voltage_Limit : in STD_LOGIC_VECTOR ( 13 downto 0 );
    M_AXIS_tvalid : out STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Trigger : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_Trigger_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_Trigger_0_0 : entity is "system_Trigger_0_0,Trigger,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_Trigger_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_Trigger_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_Trigger_0_0 : entity is "Trigger,Vivado 2023.2";
end system_Trigger_0_0;

architecture STRUCTURE of system_Trigger_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXIS_tvalid : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS:S_AXIS, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of M_AXIS_tdata : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
begin
  M_AXIS_tdata(31) <= \<const0>\;
  M_AXIS_tdata(30) <= \<const0>\;
  M_AXIS_tdata(29) <= \<const0>\;
  M_AXIS_tdata(28) <= \<const0>\;
  M_AXIS_tdata(27) <= \<const0>\;
  M_AXIS_tdata(26) <= \<const0>\;
  M_AXIS_tdata(25) <= \<const0>\;
  M_AXIS_tdata(24) <= \<const0>\;
  M_AXIS_tdata(23) <= \<const0>\;
  M_AXIS_tdata(22) <= \<const0>\;
  M_AXIS_tdata(21) <= \<const0>\;
  M_AXIS_tdata(20) <= \<const0>\;
  M_AXIS_tdata(19) <= \<const0>\;
  M_AXIS_tdata(18) <= \<const0>\;
  M_AXIS_tdata(17) <= \<const0>\;
  M_AXIS_tdata(16) <= \<const0>\;
  M_AXIS_tdata(15) <= \<const0>\;
  M_AXIS_tdata(14) <= \<const0>\;
  M_AXIS_tdata(13 downto 0) <= \^m_axis_tdata\(13 downto 0);
  S_AXIS_tready <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.system_Trigger_0_0_Trigger
     port map (
      M_AXIS_tdata(13 downto 0) => \^m_axis_tdata\(13 downto 0),
      M_AXIS_tvalid => M_AXIS_tvalid,
      S_AXIS_tdata(27 downto 14) => S_AXIS_tdata(29 downto 16),
      S_AXIS_tdata(13 downto 0) => S_AXIS_tdata(13 downto 0),
      S_AXIS_tvalid => S_AXIS_tvalid,
      Trigger => Trigger,
      Voltage_Limit(13 downto 0) => Voltage_Limit(13 downto 0),
      clk => clk
    );
end STRUCTURE;
