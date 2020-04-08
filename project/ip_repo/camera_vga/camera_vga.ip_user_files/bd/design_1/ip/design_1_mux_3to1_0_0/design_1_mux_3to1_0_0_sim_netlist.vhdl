-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Thu Apr  2 16:50:58 2020
-- Host        : School running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               K:/ECE532/prj/IP/camera_vga/camera_vga/camera_vga.srcs/sources_1/bd/design_1/ip/design_1_mux_3to1_0_0/design_1_mux_3to1_0_0_sim_netlist.vhdl
-- Design      : design_1_mux_3to1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mux_3to1_0_0_mux_3to1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    din_b : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    din_c : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mux_3to1_0_0_mux_3to1 : entity is "mux_3to1";
end design_1_mux_3to1_0_0_mux_3to1;

architecture STRUCTURE of design_1_mux_3to1_0_0_mux_3to1 is
begin
\dout[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => din_b(0),
      I1 => din_a(0),
      I2 => sel(0),
      I3 => sel(1),
      I4 => din_c(0),
      O => dout(0)
    );
\dout[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => din_b(10),
      I1 => din_a(10),
      I2 => sel(0),
      I3 => sel(1),
      I4 => din_c(10),
      O => dout(10)
    );
\dout[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => din_b(11),
      I1 => din_a(11),
      I2 => sel(0),
      I3 => sel(1),
      I4 => din_c(11),
      O => dout(11)
    );
\dout[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => din_b(1),
      I1 => din_a(1),
      I2 => sel(0),
      I3 => sel(1),
      I4 => din_c(1),
      O => dout(1)
    );
\dout[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => din_b(2),
      I1 => din_a(2),
      I2 => sel(0),
      I3 => sel(1),
      I4 => din_c(2),
      O => dout(2)
    );
\dout[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => din_b(3),
      I1 => din_a(3),
      I2 => sel(0),
      I3 => sel(1),
      I4 => din_c(3),
      O => dout(3)
    );
\dout[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => din_b(4),
      I1 => din_a(4),
      I2 => sel(0),
      I3 => sel(1),
      I4 => din_c(4),
      O => dout(4)
    );
\dout[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => din_b(5),
      I1 => din_a(5),
      I2 => sel(0),
      I3 => sel(1),
      I4 => din_c(5),
      O => dout(5)
    );
\dout[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => din_b(6),
      I1 => din_a(6),
      I2 => sel(0),
      I3 => sel(1),
      I4 => din_c(6),
      O => dout(6)
    );
\dout[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => din_b(7),
      I1 => din_a(7),
      I2 => sel(0),
      I3 => sel(1),
      I4 => din_c(7),
      O => dout(7)
    );
\dout[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => din_b(8),
      I1 => din_a(8),
      I2 => sel(0),
      I3 => sel(1),
      I4 => din_c(8),
      O => dout(8)
    );
\dout[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => din_b(9),
      I1 => din_a(9),
      I2 => sel(0),
      I3 => sel(1),
      I4 => din_c(9),
      O => dout(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mux_3to1_0_0 is
  port (
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    din_a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_b : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_c : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_mux_3to1_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_mux_3to1_0_0 : entity is "design_1_mux_3to1_0_0,mux_3to1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_mux_3to1_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_mux_3to1_0_0 : entity is "mux_3to1,Vivado 2018.1";
end design_1_mux_3to1_0_0;

architecture STRUCTURE of design_1_mux_3to1_0_0 is
begin
inst: entity work.design_1_mux_3to1_0_0_mux_3to1
     port map (
      din_a(11 downto 0) => din_a(11 downto 0),
      din_b(11 downto 0) => din_b(11 downto 0),
      din_c(11 downto 0) => din_c(11 downto 0),
      dout(11 downto 0) => dout(11 downto 0),
      sel(1 downto 0) => sel(1 downto 0)
    );
end STRUCTURE;
