-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Fri Apr  3 16:00:01 2020
-- Host        : School running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hdrvga_v2_0_1_sim_netlist.vhdl
-- Design      : design_1_hdrvga_v2_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga444_v2 is
  port (
    clk25 : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_hsync : out STD_LOGIC;
    vga_vsync : out STD_LOGIC;
    frame_addr : out STD_LOGIC_VECTOR ( 17 downto 0 );
    frame_low : in STD_LOGIC_VECTOR ( 11 downto 0 );
    frame_high : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute hEndSync : integer;
  attribute hEndSync of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga444_v2 : entity is 752;
  attribute hMaxCount : integer;
  attribute hMaxCount of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga444_v2 : entity is 800;
  attribute hRez : integer;
  attribute hRez of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga444_v2 : entity is 640;
  attribute hStartSync : integer;
  attribute hStartSync of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga444_v2 : entity is 656;
  attribute hsync_active : integer;
  attribute hsync_active of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga444_v2 : entity is 0;
  attribute vEndSync : integer;
  attribute vEndSync of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga444_v2 : entity is 492;
  attribute vMaxCount : integer;
  attribute vMaxCount of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga444_v2 : entity is 525;
  attribute vRez : integer;
  attribute vRez of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga444_v2 : entity is 480;
  attribute vStartSync : integer;
  attribute vStartSync of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga444_v2 : entity is 490;
  attribute vsync_active : integer;
  attribute vsync_active of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga444_v2 : entity is 0;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga444_v2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga444_v2 is
  signal \address[3]_i_2_n_0\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[18]_i_3_n_2\ : STD_LOGIC;
  signal \address_reg[18]_i_3_n_3\ : STD_LOGIC;
  signal \address_reg[18]_i_3_n_5\ : STD_LOGIC;
  signal \address_reg[18]_i_3_n_6\ : STD_LOGIC;
  signal \address_reg[18]_i_3_n_7\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg_n_0_[0]\ : STD_LOGIC;
  signal blank : STD_LOGIC;
  signal blank_i_1_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \^frame_addr\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal hCounter : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hCounter[9]_i_2_n_0\ : STD_LOGIC;
  signal \hCounter_reg_n_0_[0]\ : STD_LOGIC;
  signal \hCounter_reg_n_0_[1]\ : STD_LOGIC;
  signal \hCounter_reg_n_0_[2]\ : STD_LOGIC;
  signal \hCounter_reg_n_0_[3]\ : STD_LOGIC;
  signal \hCounter_reg_n_0_[4]\ : STD_LOGIC;
  signal \hCounter_reg_n_0_[5]\ : STD_LOGIC;
  signal \hCounter_reg_n_0_[6]\ : STD_LOGIC;
  signal \hCounter_reg_n_0_[7]\ : STD_LOGIC;
  signal \hCounter_reg_n_0_[8]\ : STD_LOGIC;
  signal \hCounter_reg_n_0_[9]\ : STD_LOGIC;
  signal \sel__0\ : STD_LOGIC;
  signal vCounter : STD_LOGIC;
  signal \vCounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[1]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[2]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[3]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[3]_i_2_n_0\ : STD_LOGIC;
  signal \vCounter[4]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[5]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[6]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[7]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[8]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[8]_i_2_n_0\ : STD_LOGIC;
  signal \vCounter[9]_i_2_n_0\ : STD_LOGIC;
  signal \vCounter[9]_i_3_n_0\ : STD_LOGIC;
  signal \vCounter[9]_i_4_n_0\ : STD_LOGIC;
  signal \vCounter[9]_i_5_n_0\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[0]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[1]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[2]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[3]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[4]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[5]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[6]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[7]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[8]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[9]\ : STD_LOGIC;
  signal \vga_blue[0]_i_1_n_0\ : STD_LOGIC;
  signal \vga_blue[0]_i_2_n_0\ : STD_LOGIC;
  signal \vga_blue[0]_i_5_n_0\ : STD_LOGIC;
  signal \vga_blue[0]_i_6_n_0\ : STD_LOGIC;
  signal \vga_blue[0]_i_7_n_0\ : STD_LOGIC;
  signal \vga_blue[0]_i_8_n_0\ : STD_LOGIC;
  signal \vga_blue[1]_i_1_n_0\ : STD_LOGIC;
  signal \vga_blue[1]_i_2_n_0\ : STD_LOGIC;
  signal \vga_blue[1]_i_5_n_0\ : STD_LOGIC;
  signal \vga_blue[1]_i_6_n_0\ : STD_LOGIC;
  signal \vga_blue[1]_i_7_n_0\ : STD_LOGIC;
  signal \vga_blue[1]_i_8_n_0\ : STD_LOGIC;
  signal \vga_blue[2]_i_1_n_0\ : STD_LOGIC;
  signal \vga_blue[2]_i_2_n_0\ : STD_LOGIC;
  signal \vga_blue[2]_i_5_n_0\ : STD_LOGIC;
  signal \vga_blue[2]_i_6_n_0\ : STD_LOGIC;
  signal \vga_blue[2]_i_7_n_0\ : STD_LOGIC;
  signal \vga_blue[2]_i_8_n_0\ : STD_LOGIC;
  signal \vga_blue[3]_i_1_n_0\ : STD_LOGIC;
  signal \vga_blue[3]_i_2_n_0\ : STD_LOGIC;
  signal \vga_blue[3]_i_3_n_0\ : STD_LOGIC;
  signal \vga_blue_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \vga_blue_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \vga_blue_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \vga_blue_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \vga_blue_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \vga_blue_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \vga_green[0]_i_1_n_0\ : STD_LOGIC;
  signal \vga_green[0]_i_2_n_0\ : STD_LOGIC;
  signal \vga_green[0]_i_5_n_0\ : STD_LOGIC;
  signal \vga_green[0]_i_6_n_0\ : STD_LOGIC;
  signal \vga_green[0]_i_7_n_0\ : STD_LOGIC;
  signal \vga_green[0]_i_8_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_1_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_2_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_5_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_6_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_7_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_8_n_0\ : STD_LOGIC;
  signal \vga_green[2]_i_1_n_0\ : STD_LOGIC;
  signal \vga_green[2]_i_2_n_0\ : STD_LOGIC;
  signal \vga_green[2]_i_5_n_0\ : STD_LOGIC;
  signal \vga_green[2]_i_6_n_0\ : STD_LOGIC;
  signal \vga_green[2]_i_7_n_0\ : STD_LOGIC;
  signal \vga_green[2]_i_8_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_1_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_2_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_3_n_0\ : STD_LOGIC;
  signal \vga_green_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \vga_green_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \vga_green_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \vga_green_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \vga_green_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \vga_green_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal vga_hsync_i_1_n_0 : STD_LOGIC;
  signal vga_hsync_i_2_n_0 : STD_LOGIC;
  signal \vga_red[0]_i_1_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_2_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_5_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_6_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_7_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_8_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_1_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_2_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_5_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_6_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_7_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_8_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_1_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_2_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_5_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_6_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_7_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_8_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_1_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_2_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_3_n_0\ : STD_LOGIC;
  signal \vga_red_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \vga_red_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \vga_red_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \vga_red_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal vga_vsync_i_1_n_0 : STD_LOGIC;
  signal vga_vsync_i_2_n_0 : STD_LOGIC;
  signal \NLW_address_reg[18]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_address_reg[18]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hCounter[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \hCounter[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \hCounter[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \hCounter[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hCounter[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hCounter[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hCounter[9]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vCounter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vCounter[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vCounter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vCounter[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vCounter[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vCounter[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vCounter[8]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vCounter[9]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vCounter[9]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vCounter[9]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of vga_hsync_i_2 : label is "soft_lutpair2";
begin
  frame_addr(17 downto 0) <= \^frame_addr\(17 downto 0);
\address[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \vCounter_reg_n_0_[7]\,
      I1 => \vCounter_reg_n_0_[8]\,
      I2 => \vCounter_reg_n_0_[5]\,
      I3 => \vCounter_reg_n_0_[6]\,
      I4 => \vCounter_reg_n_0_[9]\,
      O => clear
    );
\address[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \hCounter_reg_n_0_[8]\,
      I1 => \hCounter_reg_n_0_[7]\,
      I2 => \hCounter_reg_n_0_[9]\,
      O => \sel__0\
    );
\address[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \address_reg_n_0_[0]\,
      O => \address[3]_i_2_n_0\
    );
\address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \sel__0\,
      D => \address_reg[3]_i_1_n_7\,
      Q => \address_reg_n_0_[0]\,
      R => clear
    );
\address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \sel__0\,
      D => \address_reg[11]_i_1_n_5\,
      Q => \^frame_addr\(9),
      R => clear
    );
\address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \sel__0\,
      D => \address_reg[11]_i_1_n_4\,
      Q => \^frame_addr\(10),
      R => clear
    );
\address_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[7]_i_1_n_0\,
      CO(3) => \address_reg[11]_i_1_n_0\,
      CO(2) => \address_reg[11]_i_1_n_1\,
      CO(1) => \address_reg[11]_i_1_n_2\,
      CO(0) => \address_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[11]_i_1_n_4\,
      O(2) => \address_reg[11]_i_1_n_5\,
      O(1) => \address_reg[11]_i_1_n_6\,
      O(0) => \address_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^frame_addr\(10 downto 7)
    );
\address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \sel__0\,
      D => \address_reg[15]_i_1_n_7\,
      Q => \^frame_addr\(11),
      R => clear
    );
\address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \sel__0\,
      D => \address_reg[15]_i_1_n_6\,
      Q => \^frame_addr\(12),
      R => clear
    );
\address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \sel__0\,
      D => \address_reg[15]_i_1_n_5\,
      Q => \^frame_addr\(13),
      R => clear
    );
\address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \sel__0\,
      D => \address_reg[15]_i_1_n_4\,
      Q => \^frame_addr\(14),
      R => clear
    );
\address_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[11]_i_1_n_0\,
      CO(3) => \address_reg[15]_i_1_n_0\,
      CO(2) => \address_reg[15]_i_1_n_1\,
      CO(1) => \address_reg[15]_i_1_n_2\,
      CO(0) => \address_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[15]_i_1_n_4\,
      O(2) => \address_reg[15]_i_1_n_5\,
      O(1) => \address_reg[15]_i_1_n_6\,
      O(0) => \address_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^frame_addr\(14 downto 11)
    );
\address_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \sel__0\,
      D => \address_reg[18]_i_3_n_7\,
      Q => \^frame_addr\(15),
      R => clear
    );
\address_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \sel__0\,
      D => \address_reg[18]_i_3_n_6\,
      Q => \^frame_addr\(16),
      R => clear
    );
\address_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \sel__0\,
      D => \address_reg[18]_i_3_n_5\,
      Q => \^frame_addr\(17),
      R => clear
    );
\address_reg[18]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[15]_i_1_n_0\,
      CO(3 downto 2) => \NLW_address_reg[18]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \address_reg[18]_i_3_n_2\,
      CO(0) => \address_reg[18]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_address_reg[18]_i_3_O_UNCONNECTED\(3),
      O(2) => \address_reg[18]_i_3_n_5\,
      O(1) => \address_reg[18]_i_3_n_6\,
      O(0) => \address_reg[18]_i_3_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^frame_addr\(17 downto 15)
    );
\address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \sel__0\,
      D => \address_reg[3]_i_1_n_6\,
      Q => \^frame_addr\(0),
      R => clear
    );
\address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \sel__0\,
      D => \address_reg[3]_i_1_n_5\,
      Q => \^frame_addr\(1),
      R => clear
    );
\address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \sel__0\,
      D => \address_reg[3]_i_1_n_4\,
      Q => \^frame_addr\(2),
      R => clear
    );
\address_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address_reg[3]_i_1_n_0\,
      CO(2) => \address_reg[3]_i_1_n_1\,
      CO(1) => \address_reg[3]_i_1_n_2\,
      CO(0) => \address_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \address_reg[3]_i_1_n_4\,
      O(2) => \address_reg[3]_i_1_n_5\,
      O(1) => \address_reg[3]_i_1_n_6\,
      O(0) => \address_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^frame_addr\(2 downto 0),
      S(0) => \address[3]_i_2_n_0\
    );
\address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \sel__0\,
      D => \address_reg[7]_i_1_n_7\,
      Q => \^frame_addr\(3),
      R => clear
    );
\address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \sel__0\,
      D => \address_reg[7]_i_1_n_6\,
      Q => \^frame_addr\(4),
      R => clear
    );
\address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \sel__0\,
      D => \address_reg[7]_i_1_n_5\,
      Q => \^frame_addr\(5),
      R => clear
    );
\address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \sel__0\,
      D => \address_reg[7]_i_1_n_4\,
      Q => \^frame_addr\(6),
      R => clear
    );
\address_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[3]_i_1_n_0\,
      CO(3) => \address_reg[7]_i_1_n_0\,
      CO(2) => \address_reg[7]_i_1_n_1\,
      CO(1) => \address_reg[7]_i_1_n_2\,
      CO(0) => \address_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[7]_i_1_n_4\,
      O(2) => \address_reg[7]_i_1_n_5\,
      O(1) => \address_reg[7]_i_1_n_6\,
      O(0) => \address_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^frame_addr\(6 downto 3)
    );
\address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \sel__0\,
      D => \address_reg[11]_i_1_n_7\,
      Q => \^frame_addr\(7),
      R => clear
    );
\address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \sel__0\,
      D => \address_reg[11]_i_1_n_6\,
      Q => \^frame_addr\(8),
      R => clear
    );
blank_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => \hCounter_reg_n_0_[8]\,
      I1 => \hCounter_reg_n_0_[7]\,
      I2 => \hCounter_reg_n_0_[9]\,
      I3 => clear,
      O => blank_i_1_n_0
    );
blank_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk25,
      CE => '1',
      D => blank_i_1_n_0,
      Q => blank,
      R => '0'
    );
\hCounter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hCounter_reg_n_0_[0]\,
      O => hCounter(0)
    );
\hCounter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \hCounter_reg_n_0_[0]\,
      I1 => \hCounter_reg_n_0_[1]\,
      O => hCounter(1)
    );
\hCounter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \hCounter_reg_n_0_[1]\,
      I1 => \hCounter_reg_n_0_[0]\,
      I2 => \hCounter_reg_n_0_[2]\,
      O => hCounter(2)
    );
\hCounter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \hCounter_reg_n_0_[2]\,
      I1 => \hCounter_reg_n_0_[0]\,
      I2 => \hCounter_reg_n_0_[1]\,
      I3 => \hCounter_reg_n_0_[3]\,
      O => hCounter(3)
    );
\hCounter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \hCounter_reg_n_0_[3]\,
      I1 => \hCounter_reg_n_0_[1]\,
      I2 => \hCounter_reg_n_0_[0]\,
      I3 => \hCounter_reg_n_0_[2]\,
      I4 => \hCounter_reg_n_0_[4]\,
      O => hCounter(4)
    );
\hCounter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA55515555"
    )
        port map (
      I0 => \hCounter[9]_i_2_n_0\,
      I1 => \hCounter_reg_n_0_[8]\,
      I2 => \hCounter_reg_n_0_[7]\,
      I3 => \hCounter_reg_n_0_[6]\,
      I4 => \hCounter_reg_n_0_[9]\,
      I5 => \hCounter_reg_n_0_[5]\,
      O => hCounter(5)
    );
\hCounter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \hCounter_reg_n_0_[5]\,
      I1 => \hCounter[9]_i_2_n_0\,
      I2 => \hCounter_reg_n_0_[6]\,
      O => hCounter(6)
    );
\hCounter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \hCounter[9]_i_2_n_0\,
      I1 => \hCounter_reg_n_0_[5]\,
      I2 => \hCounter_reg_n_0_[6]\,
      I3 => \hCounter_reg_n_0_[7]\,
      O => hCounter(7)
    );
\hCounter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => \hCounter_reg_n_0_[9]\,
      I1 => \hCounter_reg_n_0_[8]\,
      I2 => \hCounter_reg_n_0_[5]\,
      I3 => \hCounter_reg_n_0_[6]\,
      I4 => \hCounter_reg_n_0_[7]\,
      I5 => \hCounter[9]_i_2_n_0\,
      O => hCounter(8)
    );
\hCounter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC6CCCCCCCCCC4"
    )
        port map (
      I0 => \hCounter_reg_n_0_[8]\,
      I1 => \hCounter_reg_n_0_[9]\,
      I2 => \hCounter_reg_n_0_[6]\,
      I3 => \hCounter_reg_n_0_[5]\,
      I4 => \hCounter[9]_i_2_n_0\,
      I5 => \hCounter_reg_n_0_[7]\,
      O => hCounter(9)
    );
\hCounter[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \hCounter_reg_n_0_[3]\,
      I1 => \hCounter_reg_n_0_[1]\,
      I2 => \hCounter_reg_n_0_[0]\,
      I3 => \hCounter_reg_n_0_[2]\,
      I4 => \hCounter_reg_n_0_[4]\,
      O => \hCounter[9]_i_2_n_0\
    );
\hCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => hCounter(0),
      Q => \hCounter_reg_n_0_[0]\,
      R => '0'
    );
\hCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => hCounter(1),
      Q => \hCounter_reg_n_0_[1]\,
      R => '0'
    );
\hCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => hCounter(2),
      Q => \hCounter_reg_n_0_[2]\,
      R => '0'
    );
\hCounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => hCounter(3),
      Q => \hCounter_reg_n_0_[3]\,
      R => '0'
    );
\hCounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => hCounter(4),
      Q => \hCounter_reg_n_0_[4]\,
      R => '0'
    );
\hCounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => hCounter(5),
      Q => \hCounter_reg_n_0_[5]\,
      R => '0'
    );
\hCounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => hCounter(6),
      Q => \hCounter_reg_n_0_[6]\,
      R => '0'
    );
\hCounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => hCounter(7),
      Q => \hCounter_reg_n_0_[7]\,
      R => '0'
    );
\hCounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => hCounter(8),
      Q => \hCounter_reg_n_0_[8]\,
      R => '0'
    );
\hCounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => hCounter(9),
      Q => \hCounter_reg_n_0_[9]\,
      R => '0'
    );
\vCounter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00BF"
    )
        port map (
      I0 => \vCounter[3]_i_2_n_0\,
      I1 => \vCounter_reg_n_0_[3]\,
      I2 => \vCounter_reg_n_0_[2]\,
      I3 => \vCounter_reg_n_0_[0]\,
      I4 => \vCounter_reg_n_0_[1]\,
      O => \vCounter[0]_i_1_n_0\
    );
\vCounter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vCounter_reg_n_0_[0]\,
      I1 => \vCounter_reg_n_0_[1]\,
      O => \vCounter[1]_i_1_n_0\
    );
\vCounter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33CCCCC4"
    )
        port map (
      I0 => \vCounter_reg_n_0_[3]\,
      I1 => \vCounter_reg_n_0_[2]\,
      I2 => \vCounter[3]_i_2_n_0\,
      I3 => \vCounter_reg_n_0_[1]\,
      I4 => \vCounter_reg_n_0_[0]\,
      O => \vCounter[2]_i_1_n_0\
    );
\vCounter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66CCCCC4"
    )
        port map (
      I0 => \vCounter_reg_n_0_[2]\,
      I1 => \vCounter_reg_n_0_[3]\,
      I2 => \vCounter[3]_i_2_n_0\,
      I3 => \vCounter_reg_n_0_[1]\,
      I4 => \vCounter_reg_n_0_[0]\,
      O => \vCounter[3]_i_1_n_0\
    );
\vCounter[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \vCounter_reg_n_0_[5]\,
      I1 => \vCounter_reg_n_0_[6]\,
      I2 => \vCounter_reg_n_0_[8]\,
      I3 => \vCounter_reg_n_0_[7]\,
      I4 => \vCounter_reg_n_0_[4]\,
      I5 => \vCounter_reg_n_0_[9]\,
      O => \vCounter[3]_i_2_n_0\
    );
\vCounter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \vCounter_reg_n_0_[2]\,
      I1 => \vCounter_reg_n_0_[3]\,
      I2 => \vCounter_reg_n_0_[0]\,
      I3 => \vCounter_reg_n_0_[1]\,
      I4 => \vCounter_reg_n_0_[4]\,
      O => \vCounter[4]_i_1_n_0\
    );
\vCounter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \vCounter_reg_n_0_[4]\,
      I1 => \vCounter_reg_n_0_[1]\,
      I2 => \vCounter_reg_n_0_[0]\,
      I3 => \vCounter_reg_n_0_[3]\,
      I4 => \vCounter_reg_n_0_[2]\,
      I5 => \vCounter_reg_n_0_[5]\,
      O => \vCounter[5]_i_1_n_0\
    );
\vCounter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \vCounter[8]_i_2_n_0\,
      I1 => \vCounter_reg_n_0_[4]\,
      I2 => \vCounter_reg_n_0_[5]\,
      I3 => \vCounter_reg_n_0_[6]\,
      O => \vCounter[6]_i_1_n_0\
    );
\vCounter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \vCounter[8]_i_2_n_0\,
      I1 => \vCounter_reg_n_0_[5]\,
      I2 => \vCounter_reg_n_0_[4]\,
      I3 => \vCounter_reg_n_0_[6]\,
      I4 => \vCounter_reg_n_0_[7]\,
      O => \vCounter[7]_i_1_n_0\
    );
\vCounter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \vCounter[8]_i_2_n_0\,
      I1 => \vCounter_reg_n_0_[6]\,
      I2 => \vCounter_reg_n_0_[4]\,
      I3 => \vCounter_reg_n_0_[5]\,
      I4 => \vCounter_reg_n_0_[7]\,
      I5 => \vCounter_reg_n_0_[8]\,
      O => \vCounter[8]_i_1_n_0\
    );
\vCounter[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \vCounter_reg_n_0_[1]\,
      I1 => \vCounter_reg_n_0_[0]\,
      I2 => \vCounter_reg_n_0_[3]\,
      I3 => \vCounter_reg_n_0_[2]\,
      O => \vCounter[8]_i_2_n_0\
    );
\vCounter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \hCounter_reg_n_0_[5]\,
      I1 => \hCounter_reg_n_0_[9]\,
      I2 => \hCounter_reg_n_0_[6]\,
      I3 => \hCounter_reg_n_0_[7]\,
      I4 => \hCounter_reg_n_0_[8]\,
      I5 => \hCounter[9]_i_2_n_0\,
      O => vCounter
    );
\vCounter[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF1000EFFC1000"
    )
        port map (
      I0 => \vCounter[9]_i_3_n_0\,
      I1 => \vCounter[9]_i_4_n_0\,
      I2 => \vCounter_reg_n_0_[0]\,
      I3 => \vCounter_reg_n_0_[1]\,
      I4 => \vCounter_reg_n_0_[9]\,
      I5 => \vCounter[9]_i_5_n_0\,
      O => \vCounter[9]_i_2_n_0\
    );
\vCounter[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \vCounter_reg_n_0_[7]\,
      I1 => \vCounter_reg_n_0_[5]\,
      I2 => \vCounter_reg_n_0_[4]\,
      I3 => \vCounter_reg_n_0_[6]\,
      I4 => \vCounter_reg_n_0_[8]\,
      O => \vCounter[9]_i_3_n_0\
    );
\vCounter[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \vCounter_reg_n_0_[2]\,
      I1 => \vCounter_reg_n_0_[3]\,
      O => \vCounter[9]_i_4_n_0\
    );
\vCounter[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \vCounter_reg_n_0_[4]\,
      I1 => \vCounter_reg_n_0_[7]\,
      I2 => \vCounter_reg_n_0_[8]\,
      I3 => \vCounter_reg_n_0_[6]\,
      I4 => \vCounter_reg_n_0_[5]\,
      O => \vCounter[9]_i_5_n_0\
    );
\vCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[0]_i_1_n_0\,
      Q => \vCounter_reg_n_0_[0]\,
      R => '0'
    );
\vCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[1]_i_1_n_0\,
      Q => \vCounter_reg_n_0_[1]\,
      R => '0'
    );
\vCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[2]_i_1_n_0\,
      Q => \vCounter_reg_n_0_[2]\,
      R => '0'
    );
\vCounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[3]_i_1_n_0\,
      Q => \vCounter_reg_n_0_[3]\,
      R => '0'
    );
\vCounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[4]_i_1_n_0\,
      Q => \vCounter_reg_n_0_[4]\,
      R => '0'
    );
\vCounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[5]_i_1_n_0\,
      Q => \vCounter_reg_n_0_[5]\,
      R => '0'
    );
\vCounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[6]_i_1_n_0\,
      Q => \vCounter_reg_n_0_[6]\,
      R => '0'
    );
\vCounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[7]_i_1_n_0\,
      Q => \vCounter_reg_n_0_[7]\,
      R => '0'
    );
\vCounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[8]_i_1_n_0\,
      Q => \vCounter_reg_n_0_[8]\,
      R => '0'
    );
\vCounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[9]_i_2_n_0\,
      Q => \vCounter_reg_n_0_[9]\,
      R => '0'
    );
\vga_blue[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEAAAAAAAAFEAE"
    )
        port map (
      I0 => \vga_blue[0]_i_2_n_0\,
      I1 => \vga_blue_reg[0]_i_3_n_0\,
      I2 => frame_high(3),
      I3 => \vga_blue_reg[0]_i_4_n_0\,
      I4 => sel(1),
      I5 => sel(0),
      O => \vga_blue[0]_i_1_n_0\
    );
\vga_blue[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => frame_low(0),
      I1 => sel(1),
      I2 => sel(0),
      I3 => frame_high(0),
      O => \vga_blue[0]_i_2_n_0\
    );
\vga_blue[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADD5C0AD76D0EE76"
    )
        port map (
      I0 => frame_low(2),
      I1 => frame_low(0),
      I2 => frame_high(0),
      I3 => frame_low(1),
      I4 => frame_high(1),
      I5 => frame_high(2),
      O => \vga_blue[0]_i_5_n_0\
    );
\vga_blue[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"176EC817E8887666"
    )
        port map (
      I0 => frame_low(2),
      I1 => frame_low(0),
      I2 => frame_high(0),
      I3 => frame_high(1),
      I4 => frame_low(1),
      I5 => frame_high(2),
      O => \vga_blue[0]_i_6_n_0\
    );
\vga_blue[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"576A6A888857D762"
    )
        port map (
      I0 => frame_low(2),
      I1 => frame_low(1),
      I2 => frame_low(0),
      I3 => frame_high(0),
      I4 => frame_high(2),
      I5 => frame_high(1),
      O => \vga_blue[0]_i_7_n_0\
    );
\vga_blue[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDC0D0BD7EC8C07E"
    )
        port map (
      I0 => frame_low(2),
      I1 => frame_low(0),
      I2 => frame_high(0),
      I3 => frame_high(1),
      I4 => frame_low(1),
      I5 => frame_high(2),
      O => \vga_blue[0]_i_8_n_0\
    );
\vga_blue[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEAAAAAAAAFEAE"
    )
        port map (
      I0 => \vga_blue[1]_i_2_n_0\,
      I1 => \vga_blue_reg[1]_i_3_n_0\,
      I2 => frame_high(3),
      I3 => \vga_blue_reg[1]_i_4_n_0\,
      I4 => sel(1),
      I5 => sel(0),
      O => \vga_blue[1]_i_1_n_0\
    );
\vga_blue[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => frame_low(1),
      I1 => sel(1),
      I2 => sel(0),
      I3 => frame_high(1),
      O => \vga_blue[1]_i_2_n_0\
    );
\vga_blue[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBCC33CC330344"
    )
        port map (
      I0 => frame_low(0),
      I1 => frame_low(2),
      I2 => frame_high(0),
      I3 => frame_high(2),
      I4 => frame_low(1),
      I5 => frame_high(1),
      O => \vga_blue[1]_i_5_n_0\
    );
\vga_blue[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"422AAAAAAABDF5F5"
    )
        port map (
      I0 => frame_low(2),
      I1 => frame_high(0),
      I2 => frame_low(0),
      I3 => frame_high(1),
      I4 => frame_high(2),
      I5 => frame_low(1),
      O => \vga_blue[1]_i_6_n_0\
    );
\vga_blue[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F7F8000FFE01F3F"
    )
        port map (
      I0 => frame_low(0),
      I1 => frame_low(1),
      I2 => frame_low(2),
      I3 => frame_high(0),
      I4 => frame_high(2),
      I5 => frame_high(1),
      O => \vga_blue[1]_i_7_n_0\
    );
\vga_blue[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAD5AA55AA55152A"
    )
        port map (
      I0 => frame_low(2),
      I1 => frame_high(0),
      I2 => frame_low(0),
      I3 => frame_high(2),
      I4 => frame_low(1),
      I5 => frame_high(1),
      O => \vga_blue[1]_i_8_n_0\
    );
\vga_blue[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEAAAAAAAAFEAE"
    )
        port map (
      I0 => \vga_blue[2]_i_2_n_0\,
      I1 => \vga_blue_reg[2]_i_3_n_0\,
      I2 => frame_high(3),
      I3 => \vga_blue_reg[2]_i_4_n_0\,
      I4 => sel(1),
      I5 => sel(0),
      O => \vga_blue[2]_i_1_n_0\
    );
\vga_blue[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => frame_low(2),
      I1 => sel(1),
      I2 => sel(0),
      I3 => frame_high(2),
      O => \vga_blue[2]_i_2_n_0\
    );
\vga_blue[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFCCCCCCC88"
    )
        port map (
      I0 => frame_low(0),
      I1 => frame_low(2),
      I2 => frame_high(0),
      I3 => frame_low(1),
      I4 => frame_high(1),
      I5 => frame_high(2),
      O => \vga_blue[2]_i_5_n_0\
    );
\vga_blue[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A880000000155555"
    )
        port map (
      I0 => frame_low(2),
      I1 => frame_high(0),
      I2 => frame_low(0),
      I3 => frame_high(1),
      I4 => frame_high(2),
      I5 => frame_low(1),
      O => \vga_blue[2]_i_6_n_0\
    );
\vga_blue[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8000000000007FF"
    )
        port map (
      I0 => frame_low(0),
      I1 => frame_high(0),
      I2 => frame_low(1),
      I3 => frame_low(2),
      I4 => frame_high(2),
      I5 => frame_high(1),
      O => \vga_blue[2]_i_7_n_0\
    );
\vga_blue[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAAAAAAA80"
    )
        port map (
      I0 => frame_low(2),
      I1 => frame_high(0),
      I2 => frame_low(0),
      I3 => frame_low(1),
      I4 => frame_high(1),
      I5 => frame_high(2),
      O => \vga_blue[2]_i_8_n_0\
    );
\vga_blue[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8A8AAAAF0F0F8A8"
    )
        port map (
      I0 => frame_low(3),
      I1 => \vga_blue[3]_i_2_n_0\,
      I2 => frame_high(3),
      I3 => \vga_blue[3]_i_3_n_0\,
      I4 => sel(1),
      I5 => sel(0),
      O => \vga_blue[3]_i_1_n_0\
    );
\vga_blue[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAEAEA"
    )
        port map (
      I0 => frame_low(1),
      I1 => frame_high(2),
      I2 => frame_high(1),
      I3 => frame_low(0),
      I4 => frame_high(0),
      I5 => frame_low(2),
      O => \vga_blue[3]_i_2_n_0\
    );
\vga_blue[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF800"
    )
        port map (
      I0 => frame_high(0),
      I1 => frame_low(0),
      I2 => frame_low(1),
      I3 => frame_low(2),
      I4 => frame_high(1),
      I5 => frame_high(2),
      O => \vga_blue[3]_i_3_n_0\
    );
\vga_blue_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \vga_blue[0]_i_1_n_0\,
      Q => vga_blue(0),
      R => blank
    );
\vga_blue_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_blue[0]_i_5_n_0\,
      I1 => \vga_blue[0]_i_6_n_0\,
      O => \vga_blue_reg[0]_i_3_n_0\,
      S => frame_low(3)
    );
\vga_blue_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_blue[0]_i_7_n_0\,
      I1 => \vga_blue[0]_i_8_n_0\,
      O => \vga_blue_reg[0]_i_4_n_0\,
      S => frame_low(3)
    );
\vga_blue_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \vga_blue[1]_i_1_n_0\,
      Q => vga_blue(1),
      R => blank
    );
\vga_blue_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_blue[1]_i_5_n_0\,
      I1 => \vga_blue[1]_i_6_n_0\,
      O => \vga_blue_reg[1]_i_3_n_0\,
      S => frame_low(3)
    );
\vga_blue_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_blue[1]_i_7_n_0\,
      I1 => \vga_blue[1]_i_8_n_0\,
      O => \vga_blue_reg[1]_i_4_n_0\,
      S => frame_low(3)
    );
\vga_blue_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \vga_blue[2]_i_1_n_0\,
      Q => vga_blue(2),
      R => blank
    );
\vga_blue_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_blue[2]_i_5_n_0\,
      I1 => \vga_blue[2]_i_6_n_0\,
      O => \vga_blue_reg[2]_i_3_n_0\,
      S => frame_low(3)
    );
\vga_blue_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_blue[2]_i_7_n_0\,
      I1 => \vga_blue[2]_i_8_n_0\,
      O => \vga_blue_reg[2]_i_4_n_0\,
      S => frame_low(3)
    );
\vga_blue_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \vga_blue[3]_i_1_n_0\,
      Q => vga_blue(3),
      R => blank
    );
\vga_green[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEAAAAAAAAFEAE"
    )
        port map (
      I0 => \vga_green[0]_i_2_n_0\,
      I1 => \vga_green_reg[0]_i_3_n_0\,
      I2 => frame_high(7),
      I3 => \vga_green_reg[0]_i_4_n_0\,
      I4 => sel(1),
      I5 => sel(0),
      O => \vga_green[0]_i_1_n_0\
    );
\vga_green[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => frame_low(4),
      I1 => sel(1),
      I2 => sel(0),
      I3 => frame_high(4),
      O => \vga_green[0]_i_2_n_0\
    );
\vga_green[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADD5C0AD76D0EE76"
    )
        port map (
      I0 => frame_low(6),
      I1 => frame_low(4),
      I2 => frame_high(4),
      I3 => frame_low(5),
      I4 => frame_high(5),
      I5 => frame_high(6),
      O => \vga_green[0]_i_5_n_0\
    );
\vga_green[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"176EC817E8887666"
    )
        port map (
      I0 => frame_low(6),
      I1 => frame_low(4),
      I2 => frame_high(4),
      I3 => frame_high(5),
      I4 => frame_low(5),
      I5 => frame_high(6),
      O => \vga_green[0]_i_6_n_0\
    );
\vga_green[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"576A6A888857D762"
    )
        port map (
      I0 => frame_low(6),
      I1 => frame_low(5),
      I2 => frame_low(4),
      I3 => frame_high(4),
      I4 => frame_high(6),
      I5 => frame_high(5),
      O => \vga_green[0]_i_7_n_0\
    );
\vga_green[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDC0D0BD7EC8C07E"
    )
        port map (
      I0 => frame_low(6),
      I1 => frame_low(4),
      I2 => frame_high(4),
      I3 => frame_high(5),
      I4 => frame_low(5),
      I5 => frame_high(6),
      O => \vga_green[0]_i_8_n_0\
    );
\vga_green[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEAAAAAAAAFEAE"
    )
        port map (
      I0 => \vga_green[1]_i_2_n_0\,
      I1 => \vga_green_reg[1]_i_3_n_0\,
      I2 => frame_high(7),
      I3 => \vga_green_reg[1]_i_4_n_0\,
      I4 => sel(1),
      I5 => sel(0),
      O => \vga_green[1]_i_1_n_0\
    );
\vga_green[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => frame_low(5),
      I1 => sel(1),
      I2 => sel(0),
      I3 => frame_high(5),
      O => \vga_green[1]_i_2_n_0\
    );
\vga_green[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBCC33CC330344"
    )
        port map (
      I0 => frame_low(4),
      I1 => frame_low(6),
      I2 => frame_high(4),
      I3 => frame_high(6),
      I4 => frame_low(5),
      I5 => frame_high(5),
      O => \vga_green[1]_i_5_n_0\
    );
\vga_green[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"422AAAAAAABDF5F5"
    )
        port map (
      I0 => frame_low(6),
      I1 => frame_high(4),
      I2 => frame_low(4),
      I3 => frame_high(5),
      I4 => frame_high(6),
      I5 => frame_low(5),
      O => \vga_green[1]_i_6_n_0\
    );
\vga_green[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F7F8000FFE01F3F"
    )
        port map (
      I0 => frame_low(4),
      I1 => frame_low(5),
      I2 => frame_low(6),
      I3 => frame_high(4),
      I4 => frame_high(6),
      I5 => frame_high(5),
      O => \vga_green[1]_i_7_n_0\
    );
\vga_green[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAD5AA55AA55152A"
    )
        port map (
      I0 => frame_low(6),
      I1 => frame_high(4),
      I2 => frame_low(4),
      I3 => frame_high(6),
      I4 => frame_low(5),
      I5 => frame_high(5),
      O => \vga_green[1]_i_8_n_0\
    );
\vga_green[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEAAAAAAAAFEAE"
    )
        port map (
      I0 => \vga_green[2]_i_2_n_0\,
      I1 => \vga_green_reg[2]_i_3_n_0\,
      I2 => frame_high(7),
      I3 => \vga_green_reg[2]_i_4_n_0\,
      I4 => sel(1),
      I5 => sel(0),
      O => \vga_green[2]_i_1_n_0\
    );
\vga_green[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => frame_low(6),
      I1 => sel(1),
      I2 => sel(0),
      I3 => frame_high(6),
      O => \vga_green[2]_i_2_n_0\
    );
\vga_green[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFCCCCCCC88"
    )
        port map (
      I0 => frame_low(4),
      I1 => frame_low(6),
      I2 => frame_high(4),
      I3 => frame_low(5),
      I4 => frame_high(5),
      I5 => frame_high(6),
      O => \vga_green[2]_i_5_n_0\
    );
\vga_green[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A880000000155555"
    )
        port map (
      I0 => frame_low(6),
      I1 => frame_high(4),
      I2 => frame_low(4),
      I3 => frame_high(5),
      I4 => frame_high(6),
      I5 => frame_low(5),
      O => \vga_green[2]_i_6_n_0\
    );
\vga_green[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8000000000007FF"
    )
        port map (
      I0 => frame_low(4),
      I1 => frame_high(4),
      I2 => frame_low(5),
      I3 => frame_low(6),
      I4 => frame_high(6),
      I5 => frame_high(5),
      O => \vga_green[2]_i_7_n_0\
    );
\vga_green[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAAAAAAA80"
    )
        port map (
      I0 => frame_low(6),
      I1 => frame_high(4),
      I2 => frame_low(4),
      I3 => frame_low(5),
      I4 => frame_high(5),
      I5 => frame_high(6),
      O => \vga_green[2]_i_8_n_0\
    );
\vga_green[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8A8AAAAF0F0F8A8"
    )
        port map (
      I0 => frame_low(7),
      I1 => \vga_green[3]_i_2_n_0\,
      I2 => frame_high(7),
      I3 => \vga_green[3]_i_3_n_0\,
      I4 => sel(1),
      I5 => sel(0),
      O => \vga_green[3]_i_1_n_0\
    );
\vga_green[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAEAEA"
    )
        port map (
      I0 => frame_low(5),
      I1 => frame_high(6),
      I2 => frame_high(5),
      I3 => frame_low(4),
      I4 => frame_high(4),
      I5 => frame_low(6),
      O => \vga_green[3]_i_2_n_0\
    );
\vga_green[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF800"
    )
        port map (
      I0 => frame_high(4),
      I1 => frame_low(4),
      I2 => frame_low(5),
      I3 => frame_low(6),
      I4 => frame_high(5),
      I5 => frame_high(6),
      O => \vga_green[3]_i_3_n_0\
    );
\vga_green_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \vga_green[0]_i_1_n_0\,
      Q => vga_green(0),
      R => blank
    );
\vga_green_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_green[0]_i_5_n_0\,
      I1 => \vga_green[0]_i_6_n_0\,
      O => \vga_green_reg[0]_i_3_n_0\,
      S => frame_low(7)
    );
\vga_green_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_green[0]_i_7_n_0\,
      I1 => \vga_green[0]_i_8_n_0\,
      O => \vga_green_reg[0]_i_4_n_0\,
      S => frame_low(7)
    );
\vga_green_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \vga_green[1]_i_1_n_0\,
      Q => vga_green(1),
      R => blank
    );
\vga_green_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_green[1]_i_5_n_0\,
      I1 => \vga_green[1]_i_6_n_0\,
      O => \vga_green_reg[1]_i_3_n_0\,
      S => frame_low(7)
    );
\vga_green_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_green[1]_i_7_n_0\,
      I1 => \vga_green[1]_i_8_n_0\,
      O => \vga_green_reg[1]_i_4_n_0\,
      S => frame_low(7)
    );
\vga_green_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \vga_green[2]_i_1_n_0\,
      Q => vga_green(2),
      R => blank
    );
\vga_green_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_green[2]_i_5_n_0\,
      I1 => \vga_green[2]_i_6_n_0\,
      O => \vga_green_reg[2]_i_3_n_0\,
      S => frame_low(7)
    );
\vga_green_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_green[2]_i_7_n_0\,
      I1 => \vga_green[2]_i_8_n_0\,
      O => \vga_green_reg[2]_i_4_n_0\,
      S => frame_low(7)
    );
\vga_green_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \vga_green[3]_i_1_n_0\,
      Q => vga_green(3),
      R => blank
    );
vga_hsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBBFBFFFFFFFF"
    )
        port map (
      I0 => \hCounter_reg_n_0_[8]\,
      I1 => \hCounter_reg_n_0_[9]\,
      I2 => vga_hsync_i_2_n_0,
      I3 => \hCounter_reg_n_0_[5]\,
      I4 => \hCounter_reg_n_0_[6]\,
      I5 => \hCounter_reg_n_0_[7]\,
      O => vga_hsync_i_1_n_0
    );
vga_hsync_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => \hCounter_reg_n_0_[2]\,
      I1 => \hCounter_reg_n_0_[3]\,
      I2 => \hCounter_reg_n_0_[0]\,
      I3 => \hCounter_reg_n_0_[1]\,
      I4 => \hCounter_reg_n_0_[4]\,
      O => vga_hsync_i_2_n_0
    );
vga_hsync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => vga_hsync_i_1_n_0,
      Q => vga_hsync,
      R => '0'
    );
\vga_red[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEAAAAAAAAFEAE"
    )
        port map (
      I0 => \vga_red[0]_i_2_n_0\,
      I1 => \vga_red_reg[0]_i_3_n_0\,
      I2 => frame_high(11),
      I3 => \vga_red_reg[0]_i_4_n_0\,
      I4 => sel(1),
      I5 => sel(0),
      O => \vga_red[0]_i_1_n_0\
    );
\vga_red[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => frame_low(8),
      I1 => sel(1),
      I2 => sel(0),
      I3 => frame_high(8),
      O => \vga_red[0]_i_2_n_0\
    );
\vga_red[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADD5C0AD76D0EE76"
    )
        port map (
      I0 => frame_low(10),
      I1 => frame_low(8),
      I2 => frame_high(8),
      I3 => frame_low(9),
      I4 => frame_high(9),
      I5 => frame_high(10),
      O => \vga_red[0]_i_5_n_0\
    );
\vga_red[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"176EC817E8887666"
    )
        port map (
      I0 => frame_low(10),
      I1 => frame_low(8),
      I2 => frame_high(8),
      I3 => frame_high(9),
      I4 => frame_low(9),
      I5 => frame_high(10),
      O => \vga_red[0]_i_6_n_0\
    );
\vga_red[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"576A6A888857D762"
    )
        port map (
      I0 => frame_low(10),
      I1 => frame_low(9),
      I2 => frame_low(8),
      I3 => frame_high(8),
      I4 => frame_high(10),
      I5 => frame_high(9),
      O => \vga_red[0]_i_7_n_0\
    );
\vga_red[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDC0D0BD7EC8C07E"
    )
        port map (
      I0 => frame_low(10),
      I1 => frame_low(8),
      I2 => frame_high(8),
      I3 => frame_high(9),
      I4 => frame_low(9),
      I5 => frame_high(10),
      O => \vga_red[0]_i_8_n_0\
    );
\vga_red[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEAAAAAAAAFEAE"
    )
        port map (
      I0 => \vga_red[1]_i_2_n_0\,
      I1 => \vga_red_reg[1]_i_3_n_0\,
      I2 => frame_high(11),
      I3 => \vga_red_reg[1]_i_4_n_0\,
      I4 => sel(1),
      I5 => sel(0),
      O => \vga_red[1]_i_1_n_0\
    );
\vga_red[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => frame_low(9),
      I1 => sel(1),
      I2 => sel(0),
      I3 => frame_high(9),
      O => \vga_red[1]_i_2_n_0\
    );
\vga_red[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBCC33CC330344"
    )
        port map (
      I0 => frame_low(8),
      I1 => frame_low(10),
      I2 => frame_high(8),
      I3 => frame_high(10),
      I4 => frame_low(9),
      I5 => frame_high(9),
      O => \vga_red[1]_i_5_n_0\
    );
\vga_red[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"422AAAAAAABDF5F5"
    )
        port map (
      I0 => frame_low(10),
      I1 => frame_high(8),
      I2 => frame_low(8),
      I3 => frame_high(9),
      I4 => frame_high(10),
      I5 => frame_low(9),
      O => \vga_red[1]_i_6_n_0\
    );
\vga_red[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F7F8000FFE01F3F"
    )
        port map (
      I0 => frame_low(8),
      I1 => frame_low(9),
      I2 => frame_low(10),
      I3 => frame_high(8),
      I4 => frame_high(10),
      I5 => frame_high(9),
      O => \vga_red[1]_i_7_n_0\
    );
\vga_red[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAD5AA55AA55152A"
    )
        port map (
      I0 => frame_low(10),
      I1 => frame_high(8),
      I2 => frame_low(8),
      I3 => frame_high(10),
      I4 => frame_low(9),
      I5 => frame_high(9),
      O => \vga_red[1]_i_8_n_0\
    );
\vga_red[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEAAAAAAAAFEAE"
    )
        port map (
      I0 => \vga_red[2]_i_2_n_0\,
      I1 => \vga_red_reg[2]_i_3_n_0\,
      I2 => frame_high(11),
      I3 => \vga_red_reg[2]_i_4_n_0\,
      I4 => sel(1),
      I5 => sel(0),
      O => \vga_red[2]_i_1_n_0\
    );
\vga_red[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C20"
    )
        port map (
      I0 => frame_low(10),
      I1 => sel(1),
      I2 => sel(0),
      I3 => frame_high(10),
      O => \vga_red[2]_i_2_n_0\
    );
\vga_red[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFCCCCCCC88"
    )
        port map (
      I0 => frame_low(8),
      I1 => frame_low(10),
      I2 => frame_high(8),
      I3 => frame_low(9),
      I4 => frame_high(9),
      I5 => frame_high(10),
      O => \vga_red[2]_i_5_n_0\
    );
\vga_red[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A880000000155555"
    )
        port map (
      I0 => frame_low(10),
      I1 => frame_high(8),
      I2 => frame_low(8),
      I3 => frame_high(9),
      I4 => frame_high(10),
      I5 => frame_low(9),
      O => \vga_red[2]_i_6_n_0\
    );
\vga_red[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8000000000007FF"
    )
        port map (
      I0 => frame_low(8),
      I1 => frame_high(8),
      I2 => frame_low(9),
      I3 => frame_low(10),
      I4 => frame_high(10),
      I5 => frame_high(9),
      O => \vga_red[2]_i_7_n_0\
    );
\vga_red[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAAAAAAA80"
    )
        port map (
      I0 => frame_low(10),
      I1 => frame_high(8),
      I2 => frame_low(8),
      I3 => frame_low(9),
      I4 => frame_high(9),
      I5 => frame_high(10),
      O => \vga_red[2]_i_8_n_0\
    );
\vga_red[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8A8AAAAF0F0F8A8"
    )
        port map (
      I0 => frame_low(11),
      I1 => \vga_red[3]_i_2_n_0\,
      I2 => frame_high(11),
      I3 => \vga_red[3]_i_3_n_0\,
      I4 => sel(1),
      I5 => sel(0),
      O => \vga_red[3]_i_1_n_0\
    );
\vga_red[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAEAEA"
    )
        port map (
      I0 => frame_low(9),
      I1 => frame_high(10),
      I2 => frame_high(9),
      I3 => frame_low(8),
      I4 => frame_high(8),
      I5 => frame_low(10),
      O => \vga_red[3]_i_2_n_0\
    );
\vga_red[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF800"
    )
        port map (
      I0 => frame_high(8),
      I1 => frame_low(8),
      I2 => frame_low(9),
      I3 => frame_low(10),
      I4 => frame_high(9),
      I5 => frame_high(10),
      O => \vga_red[3]_i_3_n_0\
    );
\vga_red_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \vga_red[0]_i_1_n_0\,
      Q => vga_red(0),
      R => blank
    );
\vga_red_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[0]_i_5_n_0\,
      I1 => \vga_red[0]_i_6_n_0\,
      O => \vga_red_reg[0]_i_3_n_0\,
      S => frame_low(11)
    );
\vga_red_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[0]_i_7_n_0\,
      I1 => \vga_red[0]_i_8_n_0\,
      O => \vga_red_reg[0]_i_4_n_0\,
      S => frame_low(11)
    );
\vga_red_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \vga_red[1]_i_1_n_0\,
      Q => vga_red(1),
      R => blank
    );
\vga_red_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[1]_i_5_n_0\,
      I1 => \vga_red[1]_i_6_n_0\,
      O => \vga_red_reg[1]_i_3_n_0\,
      S => frame_low(11)
    );
\vga_red_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[1]_i_7_n_0\,
      I1 => \vga_red[1]_i_8_n_0\,
      O => \vga_red_reg[1]_i_4_n_0\,
      S => frame_low(11)
    );
\vga_red_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \vga_red[2]_i_1_n_0\,
      Q => vga_red(2),
      R => blank
    );
\vga_red_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_5_n_0\,
      I1 => \vga_red[2]_i_6_n_0\,
      O => \vga_red_reg[2]_i_3_n_0\,
      S => frame_low(11)
    );
\vga_red_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_7_n_0\,
      I1 => \vga_red[2]_i_8_n_0\,
      O => \vga_red_reg[2]_i_4_n_0\,
      S => frame_low(11)
    );
\vga_red_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \vga_red[3]_i_1_n_0\,
      Q => vga_red(3),
      R => blank
    );
vga_vsync_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \vCounter_reg_n_0_[1]\,
      I1 => \vCounter_reg_n_0_[2]\,
      I2 => \vCounter_reg_n_0_[3]\,
      I3 => vga_vsync_i_2_n_0,
      O => vga_vsync_i_1_n_0
    );
vga_vsync_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \vCounter_reg_n_0_[9]\,
      I1 => \vCounter_reg_n_0_[8]\,
      I2 => \vCounter_reg_n_0_[6]\,
      I3 => \vCounter_reg_n_0_[7]\,
      I4 => \vCounter_reg_n_0_[5]\,
      I5 => \vCounter_reg_n_0_[4]\,
      O => vga_vsync_i_2_n_0
    );
vga_vsync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => vga_vsync_i_1_n_0,
      Q => vga_vsync,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk25 : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_hsync : out STD_LOGIC;
    vga_vsync : out STD_LOGIC;
    frame_addr : out STD_LOGIC_VECTOR ( 17 downto 0 );
    frame_low : in STD_LOGIC_VECTOR ( 11 downto 0 );
    frame_high : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_hdrvga_v2_0_1,vga444_v2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "vga444_v2,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute hEndSync : integer;
  attribute hEndSync of inst : label is 752;
  attribute hMaxCount : integer;
  attribute hMaxCount of inst : label is 800;
  attribute hRez : integer;
  attribute hRez of inst : label is 640;
  attribute hStartSync : integer;
  attribute hStartSync of inst : label is 656;
  attribute hsync_active : integer;
  attribute hsync_active of inst : label is 0;
  attribute vEndSync : integer;
  attribute vEndSync of inst : label is 492;
  attribute vMaxCount : integer;
  attribute vMaxCount of inst : label is 525;
  attribute vRez : integer;
  attribute vRez of inst : label is 480;
  attribute vStartSync : integer;
  attribute vStartSync of inst : label is 490;
  attribute vsync_active : integer;
  attribute vsync_active of inst : label is 0;
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga444_v2
     port map (
      clk25 => clk25,
      frame_addr(17 downto 0) => frame_addr(17 downto 0),
      frame_high(11 downto 0) => frame_high(11 downto 0),
      frame_low(11 downto 0) => frame_low(11 downto 0),
      sel(1 downto 0) => sel(1 downto 0),
      vga_blue(3 downto 0) => vga_blue(3 downto 0),
      vga_green(3 downto 0) => vga_green(3 downto 0),
      vga_hsync => vga_hsync,
      vga_red(3 downto 0) => vga_red(3 downto 0),
      vga_vsync => vga_vsync
    );
end STRUCTURE;
