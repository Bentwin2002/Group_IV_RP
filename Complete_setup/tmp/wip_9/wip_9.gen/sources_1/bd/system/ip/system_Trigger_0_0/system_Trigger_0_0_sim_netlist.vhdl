-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Mar 21 18:36:51 2024
-- Host        : LAPTOP-CHI77AAF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/benja/Desktop/clean/tmp/wip_8/wip_8.gen/sources_1/bd/system/ip/system_Trigger_0_0/system_Trigger_0_0_sim_netlist.vhdl
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
    Trigger : out STD_LOGIC;
    Voltage_Limit : in STD_LOGIC_VECTOR ( 13 downto 0 );
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Trigger_0_0_Trigger : entity is "Trigger";
end system_Trigger_0_0_Trigger;

architecture STRUCTURE of system_Trigger_0_0_Trigger is
  signal \hold0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \hold0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \hold0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \hold0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \hold0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \hold0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \hold0_carry__0_n_2\ : STD_LOGIC;
  signal \hold0_carry__0_n_3\ : STD_LOGIC;
  signal \hold0_carry__0_n_4\ : STD_LOGIC;
  signal hold0_carry_i_1_n_0 : STD_LOGIC;
  signal hold0_carry_i_2_n_0 : STD_LOGIC;
  signal hold0_carry_i_3_n_0 : STD_LOGIC;
  signal hold0_carry_i_4_n_0 : STD_LOGIC;
  signal hold0_carry_i_5_n_0 : STD_LOGIC;
  signal hold0_carry_i_6_n_0 : STD_LOGIC;
  signal hold0_carry_i_7_n_0 : STD_LOGIC;
  signal hold0_carry_i_8_n_0 : STD_LOGIC;
  signal hold0_carry_n_0 : STD_LOGIC;
  signal hold0_carry_n_1 : STD_LOGIC;
  signal hold0_carry_n_2 : STD_LOGIC;
  signal hold0_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal NLW_hold0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hold0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_hold0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
hold0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => hold0_carry_n_0,
      CO(2) => hold0_carry_n_1,
      CO(1) => hold0_carry_n_2,
      CO(0) => hold0_carry_n_3,
      CYINIT => '0',
      DI(3) => hold0_carry_i_1_n_0,
      DI(2) => hold0_carry_i_2_n_0,
      DI(1) => hold0_carry_i_3_n_0,
      DI(0) => hold0_carry_i_4_n_0,
      O(3 downto 0) => NLW_hold0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => hold0_carry_i_5_n_0,
      S(2) => hold0_carry_i_6_n_0,
      S(1) => hold0_carry_i_7_n_0,
      S(0) => hold0_carry_i_8_n_0
    );
\hold0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => hold0_carry_n_0,
      CO(3) => \NLW_hold0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => p_0_in,
      CO(1) => \hold0_carry__0_n_2\,
      CO(0) => \hold0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \hold0_carry__0_i_1_n_0\,
      DI(1) => \hold0_carry__0_i_2_n_0\,
      DI(0) => \hold0_carry__0_i_3_n_0\,
      O(3) => \hold0_carry__0_n_4\,
      O(2 downto 0) => \NLW_hold0_carry__0_O_UNCONNECTED\(2 downto 0),
      S(3) => '1',
      S(2) => \hold0_carry__0_i_4_n_0\,
      S(1) => \hold0_carry__0_i_5_n_0\,
      S(0) => \hold0_carry__0_i_6_n_0\
    );
\hold0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Voltage_Limit(12),
      I1 => S_AXIS_tdata(12),
      I2 => Voltage_Limit(13),
      I3 => S_AXIS_tdata(13),
      O => \hold0_carry__0_i_1_n_0\
    );
\hold0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Voltage_Limit(10),
      I1 => S_AXIS_tdata(10),
      I2 => S_AXIS_tdata(11),
      I3 => Voltage_Limit(11),
      O => \hold0_carry__0_i_2_n_0\
    );
\hold0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Voltage_Limit(8),
      I1 => S_AXIS_tdata(8),
      I2 => S_AXIS_tdata(9),
      I3 => Voltage_Limit(9),
      O => \hold0_carry__0_i_3_n_0\
    );
\hold0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Voltage_Limit(12),
      I1 => S_AXIS_tdata(12),
      I2 => S_AXIS_tdata(13),
      I3 => Voltage_Limit(13),
      O => \hold0_carry__0_i_4_n_0\
    );
\hold0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Voltage_Limit(10),
      I1 => S_AXIS_tdata(10),
      I2 => Voltage_Limit(11),
      I3 => S_AXIS_tdata(11),
      O => \hold0_carry__0_i_5_n_0\
    );
\hold0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Voltage_Limit(8),
      I1 => S_AXIS_tdata(8),
      I2 => Voltage_Limit(9),
      I3 => S_AXIS_tdata(9),
      O => \hold0_carry__0_i_6_n_0\
    );
hold0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Voltage_Limit(6),
      I1 => S_AXIS_tdata(6),
      I2 => S_AXIS_tdata(7),
      I3 => Voltage_Limit(7),
      O => hold0_carry_i_1_n_0
    );
hold0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Voltage_Limit(4),
      I1 => S_AXIS_tdata(4),
      I2 => S_AXIS_tdata(5),
      I3 => Voltage_Limit(5),
      O => hold0_carry_i_2_n_0
    );
hold0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Voltage_Limit(2),
      I1 => S_AXIS_tdata(2),
      I2 => S_AXIS_tdata(3),
      I3 => Voltage_Limit(3),
      O => hold0_carry_i_3_n_0
    );
hold0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Voltage_Limit(0),
      I1 => S_AXIS_tdata(0),
      I2 => S_AXIS_tdata(1),
      I3 => Voltage_Limit(1),
      O => hold0_carry_i_4_n_0
    );
hold0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Voltage_Limit(6),
      I1 => S_AXIS_tdata(6),
      I2 => Voltage_Limit(7),
      I3 => S_AXIS_tdata(7),
      O => hold0_carry_i_5_n_0
    );
hold0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Voltage_Limit(4),
      I1 => S_AXIS_tdata(4),
      I2 => Voltage_Limit(5),
      I3 => S_AXIS_tdata(5),
      O => hold0_carry_i_6_n_0
    );
hold0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Voltage_Limit(2),
      I1 => S_AXIS_tdata(2),
      I2 => Voltage_Limit(3),
      I3 => S_AXIS_tdata(3),
      O => hold0_carry_i_7_n_0
    );
hold0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Voltage_Limit(0),
      I1 => S_AXIS_tdata(0),
      I2 => Voltage_Limit(1),
      I3 => S_AXIS_tdata(1),
      O => hold0_carry_i_8_n_0
    );
hold_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \hold0_carry__0_n_4\,
      Q => Trigger,
      R => '0'
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
  signal \<const1>\ : STD_LOGIC;
  signal \^s_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axis_tvalid\ : STD_LOGIC;
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
  M_AXIS_tdata(31 downto 0) <= \^s_axis_tdata\(31 downto 0);
  M_AXIS_tvalid <= \^s_axis_tvalid\;
  S_AXIS_tready <= \<const1>\;
  \^s_axis_tdata\(31 downto 0) <= S_AXIS_tdata(31 downto 0);
  \^s_axis_tvalid\ <= S_AXIS_tvalid;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.system_Trigger_0_0_Trigger
     port map (
      S_AXIS_tdata(13 downto 0) => \^s_axis_tdata\(29 downto 16),
      Trigger => Trigger,
      Voltage_Limit(13 downto 0) => Voltage_Limit(13 downto 0),
      clk => clk
    );
end STRUCTURE;
