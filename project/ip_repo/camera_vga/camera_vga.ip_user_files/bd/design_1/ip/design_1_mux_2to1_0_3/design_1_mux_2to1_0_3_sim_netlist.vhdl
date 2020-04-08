-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Thu Apr  2 22:28:45 2020
-- Host        : School running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               K:/ECE532/prj/IP/camera_vga/camera_vga/camera_vga.srcs/sources_1/bd/design_1/ip/design_1_mux_2to1_0_3/design_1_mux_2to1_0_3_sim_netlist.vhdl
-- Design      : design_1_mux_2to1_0_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mux_2to1_0_3_mux2to1 is
  port (
    o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    b : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sel : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mux_2to1_0_3_mux2to1 : entity is "mux2to1";
end design_1_mux_2to1_0_3_mux2to1;

architecture STRUCTURE of design_1_mux_2to1_0_3_mux2to1 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o[1]_INST_0\ : label is "soft_lutpair0";
begin
\o[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(0),
      I1 => sel,
      I2 => a(0),
      O => o(0)
    );
\o[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(1),
      I1 => sel,
      I2 => a(1),
      O => o(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mux_2to1_0_3 is
  port (
    sel : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 1 downto 0 );
    b : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_mux_2to1_0_3 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_mux_2to1_0_3 : entity is "design_1_mux_2to1_0_3,mux2to1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_mux_2to1_0_3 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_mux_2to1_0_3 : entity is "mux2to1,Vivado 2018.1";
end design_1_mux_2to1_0_3;

architecture STRUCTURE of design_1_mux_2to1_0_3 is
begin
inst: entity work.design_1_mux_2to1_0_3_mux2to1
     port map (
      a(1 downto 0) => a(1 downto 0),
      b(1 downto 0) => b(1 downto 0),
      o(1 downto 0) => o(1 downto 0),
      sel => sel
    );
end STRUCTURE;
