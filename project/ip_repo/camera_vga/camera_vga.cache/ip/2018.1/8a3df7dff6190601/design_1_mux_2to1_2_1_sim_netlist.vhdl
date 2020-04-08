-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Thu Apr  2 16:52:15 2020
-- Host        : School running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mux_2to1_2_1_sim_netlist.vhdl
-- Design      : design_1_mux_2to1_2_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2to1 is
  port (
    o : out STD_LOGIC_VECTOR ( 17 downto 0 );
    a : in STD_LOGIC_VECTOR ( 17 downto 0 );
    b : in STD_LOGIC_VECTOR ( 17 downto 0 );
    sel : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2to1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2to1 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o[9]_INST_0\ : label is "soft_lutpair4";
begin
\o[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a(0),
      I1 => b(0),
      I2 => sel,
      O => o(0)
    );
\o[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a(10),
      I1 => b(10),
      I2 => sel,
      O => o(10)
    );
\o[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a(11),
      I1 => b(11),
      I2 => sel,
      O => o(11)
    );
\o[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a(12),
      I1 => b(12),
      I2 => sel,
      O => o(12)
    );
\o[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a(13),
      I1 => b(13),
      I2 => sel,
      O => o(13)
    );
\o[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a(14),
      I1 => b(14),
      I2 => sel,
      O => o(14)
    );
\o[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a(15),
      I1 => b(15),
      I2 => sel,
      O => o(15)
    );
\o[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a(16),
      I1 => b(16),
      I2 => sel,
      O => o(16)
    );
\o[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a(17),
      I1 => b(17),
      I2 => sel,
      O => o(17)
    );
\o[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a(1),
      I1 => b(1),
      I2 => sel,
      O => o(1)
    );
\o[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a(2),
      I1 => b(2),
      I2 => sel,
      O => o(2)
    );
\o[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a(3),
      I1 => b(3),
      I2 => sel,
      O => o(3)
    );
\o[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a(4),
      I1 => b(4),
      I2 => sel,
      O => o(4)
    );
\o[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a(5),
      I1 => b(5),
      I2 => sel,
      O => o(5)
    );
\o[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a(6),
      I1 => b(6),
      I2 => sel,
      O => o(6)
    );
\o[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a(7),
      I1 => b(7),
      I2 => sel,
      O => o(7)
    );
\o[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a(8),
      I1 => b(8),
      I2 => sel,
      O => o(8)
    );
\o[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => a(9),
      I1 => b(9),
      I2 => sel,
      O => o(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    sel : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 17 downto 0 );
    b : in STD_LOGIC_VECTOR ( 17 downto 0 );
    o : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_mux_2to1_2_1,mux2to1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mux2to1,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2to1
     port map (
      a(17 downto 0) => a(17 downto 0),
      b(17 downto 0) => b(17 downto 0),
      o(17 downto 0) => o(17 downto 0),
      sel => sel
    );
end STRUCTURE;
