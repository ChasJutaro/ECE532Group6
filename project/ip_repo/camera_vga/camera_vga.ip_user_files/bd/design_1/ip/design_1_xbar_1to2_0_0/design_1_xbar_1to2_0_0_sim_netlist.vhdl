-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Tue Mar 31 21:45:34 2020
-- Host        : School running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               K:/ECE532/prj/IP/camera_vga/camera_vga/camera_vga.srcs/sources_1/bd/design_1/ip/design_1_xbar_1to2_0_0/design_1_xbar_1to2_0_0_sim_netlist.vhdl
-- Design      : design_1_xbar_1to2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_1to2_0_0_xbar_1to2 is
  port (
    addr_a : out STD_LOGIC_VECTOR ( 17 downto 0 );
    dout_a : out STD_LOGIC_VECTOR ( 11 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    sel : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_1to2_0_0_xbar_1to2 : entity is "xbar_1to2";
end design_1_xbar_1to2_0_0_xbar_1to2;

architecture STRUCTURE of design_1_xbar_1to2_0_0_xbar_1to2 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr_a[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addr_a[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \addr_a[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \addr_a[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \addr_a[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \addr_a[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \addr_a[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \addr_a[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \addr_a[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \addr_a[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addr_a[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr_a[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr_a[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr_a[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr_a[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addr_a[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addr_a[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \addr_a[9]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dout_a[0]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout_a[10]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout_a[11]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout_a[1]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout_a[2]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dout_a[3]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dout_a[4]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dout_a[5]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dout_a[6]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout_a[7]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout_a[8]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout_a[9]_INST_0\ : label is "soft_lutpair13";
begin
\addr_a[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr(0),
      I1 => sel,
      O => addr_a(0)
    );
\addr_a[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr(10),
      I1 => sel,
      O => addr_a(10)
    );
\addr_a[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr(11),
      I1 => sel,
      O => addr_a(11)
    );
\addr_a[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr(12),
      I1 => sel,
      O => addr_a(12)
    );
\addr_a[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr(13),
      I1 => sel,
      O => addr_a(13)
    );
\addr_a[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr(14),
      I1 => sel,
      O => addr_a(14)
    );
\addr_a[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr(15),
      I1 => sel,
      O => addr_a(15)
    );
\addr_a[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr(16),
      I1 => sel,
      O => addr_a(16)
    );
\addr_a[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr(17),
      I1 => sel,
      O => addr_a(17)
    );
\addr_a[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr(1),
      I1 => sel,
      O => addr_a(1)
    );
\addr_a[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr(2),
      I1 => sel,
      O => addr_a(2)
    );
\addr_a[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr(3),
      I1 => sel,
      O => addr_a(3)
    );
\addr_a[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr(4),
      I1 => sel,
      O => addr_a(4)
    );
\addr_a[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr(5),
      I1 => sel,
      O => addr_a(5)
    );
\addr_a[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr(6),
      I1 => sel,
      O => addr_a(6)
    );
\addr_a[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr(7),
      I1 => sel,
      O => addr_a(7)
    );
\addr_a[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr(8),
      I1 => sel,
      O => addr_a(8)
    );
\addr_a[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr(9),
      I1 => sel,
      O => addr_a(9)
    );
\dout_a[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => din(0),
      I1 => sel,
      O => dout_a(0)
    );
\dout_a[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => din(10),
      I1 => sel,
      O => dout_a(10)
    );
\dout_a[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => din(11),
      I1 => sel,
      O => dout_a(11)
    );
\dout_a[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => din(1),
      I1 => sel,
      O => dout_a(1)
    );
\dout_a[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => din(2),
      I1 => sel,
      O => dout_a(2)
    );
\dout_a[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => din(3),
      I1 => sel,
      O => dout_a(3)
    );
\dout_a[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => din(4),
      I1 => sel,
      O => dout_a(4)
    );
\dout_a[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => din(5),
      I1 => sel,
      O => dout_a(5)
    );
\dout_a[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => din(6),
      I1 => sel,
      O => dout_a(6)
    );
\dout_a[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => din(7),
      I1 => sel,
      O => dout_a(7)
    );
\dout_a[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => din(8),
      I1 => sel,
      O => dout_a(8)
    );
\dout_a[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => din(9),
      I1 => sel,
      O => dout_a(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_1to2_0_0 is
  port (
    sel : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    din : in STD_LOGIC_VECTOR ( 11 downto 0 );
    we : in STD_LOGIC;
    addr_a : out STD_LOGIC_VECTOR ( 17 downto 0 );
    dout_a : out STD_LOGIC_VECTOR ( 11 downto 0 );
    we_a : out STD_LOGIC;
    addr_b : out STD_LOGIC_VECTOR ( 17 downto 0 );
    dout_b : out STD_LOGIC_VECTOR ( 11 downto 0 );
    we_b : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_xbar_1to2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_xbar_1to2_0_0 : entity is "design_1_xbar_1to2_0_0,xbar_1to2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_xbar_1to2_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_xbar_1to2_0_0 : entity is "xbar_1to2,Vivado 2018.1";
end design_1_xbar_1to2_0_0;

architecture STRUCTURE of design_1_xbar_1to2_0_0 is
begin
\addr_b[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel,
      I1 => addr(0),
      O => addr_b(0)
    );
\addr_b[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel,
      I1 => addr(10),
      O => addr_b(10)
    );
\addr_b[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel,
      I1 => addr(11),
      O => addr_b(11)
    );
\addr_b[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel,
      I1 => addr(12),
      O => addr_b(12)
    );
\addr_b[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel,
      I1 => addr(13),
      O => addr_b(13)
    );
\addr_b[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel,
      I1 => addr(14),
      O => addr_b(14)
    );
\addr_b[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel,
      I1 => addr(15),
      O => addr_b(15)
    );
\addr_b[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel,
      I1 => addr(16),
      O => addr_b(16)
    );
\addr_b[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel,
      I1 => addr(17),
      O => addr_b(17)
    );
\addr_b[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel,
      I1 => addr(1),
      O => addr_b(1)
    );
\addr_b[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel,
      I1 => addr(2),
      O => addr_b(2)
    );
\addr_b[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel,
      I1 => addr(3),
      O => addr_b(3)
    );
\addr_b[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel,
      I1 => addr(4),
      O => addr_b(4)
    );
\addr_b[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel,
      I1 => addr(5),
      O => addr_b(5)
    );
\addr_b[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel,
      I1 => addr(6),
      O => addr_b(6)
    );
\addr_b[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel,
      I1 => addr(7),
      O => addr_b(7)
    );
\addr_b[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel,
      I1 => addr(8),
      O => addr_b(8)
    );
\addr_b[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel,
      I1 => addr(9),
      O => addr_b(9)
    );
\dout_b[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel,
      I1 => din(0),
      O => dout_b(0)
    );
\dout_b[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel,
      I1 => din(10),
      O => dout_b(10)
    );
\dout_b[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel,
      I1 => din(11),
      O => dout_b(11)
    );
\dout_b[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel,
      I1 => din(1),
      O => dout_b(1)
    );
\dout_b[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel,
      I1 => din(2),
      O => dout_b(2)
    );
\dout_b[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel,
      I1 => din(3),
      O => dout_b(3)
    );
\dout_b[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel,
      I1 => din(4),
      O => dout_b(4)
    );
\dout_b[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel,
      I1 => din(5),
      O => dout_b(5)
    );
\dout_b[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel,
      I1 => din(6),
      O => dout_b(6)
    );
\dout_b[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel,
      I1 => din(7),
      O => dout_b(7)
    );
\dout_b[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel,
      I1 => din(8),
      O => dout_b(8)
    );
\dout_b[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel,
      I1 => din(9),
      O => dout_b(9)
    );
inst: entity work.design_1_xbar_1to2_0_0_xbar_1to2
     port map (
      addr(17 downto 0) => addr(17 downto 0),
      addr_a(17 downto 0) => addr_a(17 downto 0),
      din(11 downto 0) => din(11 downto 0),
      dout_a(11 downto 0) => dout_a(11 downto 0),
      sel => sel
    );
we_a_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => we,
      I1 => sel,
      O => we_a
    );
we_b_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel,
      I1 => we,
      O => we_b
    );
end STRUCTURE;
