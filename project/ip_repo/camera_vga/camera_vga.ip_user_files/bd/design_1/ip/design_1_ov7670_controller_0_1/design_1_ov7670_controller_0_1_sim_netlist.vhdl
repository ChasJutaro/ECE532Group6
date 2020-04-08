-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Thu Apr  2 16:50:19 2020
-- Host        : School running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               K:/ECE532/prj/IP/camera_vga/camera_vga/camera_vga.srcs/sources_1/bd/design_1/ip/design_1_ov7670_controller_0_1/design_1_ov7670_controller_0_1_sim_netlist.vhdl
-- Design      : design_1_ov7670_controller_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ov7670_controller_0_1_i2c_sender is
  port (
    sioc : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    siod : out STD_LOGIC;
    clk : in STD_LOGIC;
    finished_high : in STD_LOGIC;
    sel : in STD_LOGIC;
    finished : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOADO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sreg_reg : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ov7670_controller_0_1_i2c_sender : entity is "i2c_sender";
end design_1_ov7670_controller_0_1_i2c_sender;

architecture STRUCTURE of design_1_ov7670_controller_0_1_i2c_sender is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal busy_sr0 : STD_LOGIC;
  signal \busy_sr[31]_i_3_n_0\ : STD_LOGIC;
  signal \busy_sr[31]_i_4_n_0\ : STD_LOGIC;
  signal \busy_sr[31]_i_5_n_0\ : STD_LOGIC;
  signal \busy_sr[31]_i_6_n_0\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[0]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[10]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[11]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[12]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[13]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[14]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[15]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[16]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[17]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[18]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[1]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[21]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[22]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[23]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[24]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[25]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[26]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[27]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[28]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[29]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[2]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[30]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[3]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[4]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[5]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[6]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[7]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[8]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[9]\ : STD_LOGIC;
  signal \data_sr[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[31]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[9]\ : STD_LOGIC;
  signal \divider[4]_i_2_n_0\ : STD_LOGIC;
  signal \divider[7]_i_1_n_0\ : STD_LOGIC;
  signal \divider[7]_i_3_n_0\ : STD_LOGIC;
  signal \divider_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \divider_reg__1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal p_1_in_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 5 to 5 );
  signal sioc_i_1_n_0 : STD_LOGIC;
  signal sioc_i_2_n_0 : STD_LOGIC;
  signal sioc_i_3_n_0 : STD_LOGIC;
  signal siod_INST_0_i_1_n_0 : STD_LOGIC;
  signal taken_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \busy_sr[31]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \busy_sr[31]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_sr[22]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_sr[31]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \divider[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \divider[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \divider[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \divider[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \divider[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \divider[7]_i_2\ : label is "soft_lutpair1";
begin
  Q(0) <= \^q\(0);
\busy_sr[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888BBB"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[9]\,
      I1 => \^q\(0),
      I2 => finished_high,
      I3 => sel,
      I4 => finished,
      O => p_1_in(10)
    );
\busy_sr[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888BBB"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[10]\,
      I1 => \^q\(0),
      I2 => finished_high,
      I3 => sel,
      I4 => finished,
      O => p_1_in(11)
    );
\busy_sr[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888BBB"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[11]\,
      I1 => \^q\(0),
      I2 => finished_high,
      I3 => sel,
      I4 => finished,
      O => p_1_in(12)
    );
\busy_sr[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888BBB"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[12]\,
      I1 => \^q\(0),
      I2 => finished_high,
      I3 => sel,
      I4 => finished,
      O => p_1_in(13)
    );
\busy_sr[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888BBB"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[13]\,
      I1 => \^q\(0),
      I2 => finished_high,
      I3 => sel,
      I4 => finished,
      O => p_1_in(14)
    );
\busy_sr[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888BBB"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[14]\,
      I1 => \^q\(0),
      I2 => finished_high,
      I3 => sel,
      I4 => finished,
      O => p_1_in(15)
    );
\busy_sr[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888BBB"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[15]\,
      I1 => \^q\(0),
      I2 => finished_high,
      I3 => sel,
      I4 => finished,
      O => p_1_in(16)
    );
\busy_sr[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888BBB"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[16]\,
      I1 => \^q\(0),
      I2 => finished_high,
      I3 => sel,
      I4 => finished,
      O => p_1_in(17)
    );
\busy_sr[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888BBB"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[17]\,
      I1 => \^q\(0),
      I2 => finished_high,
      I3 => sel,
      I4 => finished,
      O => p_1_in(18)
    );
\busy_sr[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888BBB"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[18]\,
      I1 => \^q\(0),
      I2 => finished_high,
      I3 => sel,
      I4 => finished,
      O => p_1_in(19)
    );
\busy_sr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888BBB"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[0]\,
      I1 => \^q\(0),
      I2 => finished_high,
      I3 => sel,
      I4 => finished,
      O => p_1_in(1)
    );
\busy_sr[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888BBB"
    )
        port map (
      I0 => p_1_in_0(0),
      I1 => \^q\(0),
      I2 => finished_high,
      I3 => sel,
      I4 => finished,
      O => p_1_in(20)
    );
\busy_sr[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888BBB"
    )
        port map (
      I0 => p_1_in_0(1),
      I1 => \^q\(0),
      I2 => finished_high,
      I3 => sel,
      I4 => finished,
      O => p_1_in(21)
    );
\busy_sr[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888BBB"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[21]\,
      I1 => \^q\(0),
      I2 => finished_high,
      I3 => sel,
      I4 => finished,
      O => p_1_in(22)
    );
\busy_sr[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888BBB"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[22]\,
      I1 => \^q\(0),
      I2 => finished_high,
      I3 => sel,
      I4 => finished,
      O => p_1_in(23)
    );
\busy_sr[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888BBB"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[23]\,
      I1 => \^q\(0),
      I2 => finished_high,
      I3 => sel,
      I4 => finished,
      O => p_1_in(24)
    );
\busy_sr[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888BBB"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[24]\,
      I1 => \^q\(0),
      I2 => finished_high,
      I3 => sel,
      I4 => finished,
      O => p_1_in(25)
    );
\busy_sr[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888BBB"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[25]\,
      I1 => \^q\(0),
      I2 => finished_high,
      I3 => sel,
      I4 => finished,
      O => p_1_in(26)
    );
\busy_sr[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888BBB"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[26]\,
      I1 => \^q\(0),
      I2 => finished_high,
      I3 => sel,
      I4 => finished,
      O => p_1_in(27)
    );
\busy_sr[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888BBB"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[27]\,
      I1 => \^q\(0),
      I2 => finished_high,
      I3 => sel,
      I4 => finished,
      O => p_1_in(28)
    );
\busy_sr[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888BBB"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[28]\,
      I1 => \^q\(0),
      I2 => finished_high,
      I3 => sel,
      I4 => finished,
      O => p_1_in(29)
    );
\busy_sr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888BBB"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[1]\,
      I1 => \^q\(0),
      I2 => finished_high,
      I3 => sel,
      I4 => finished,
      O => p_1_in(2)
    );
\busy_sr[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888BBB"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[29]\,
      I1 => \^q\(0),
      I2 => finished_high,
      I3 => sel,
      I4 => finished,
      O => p_1_in(30)
    );
\busy_sr[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BBB8B88888888"
    )
        port map (
      I0 => \busy_sr[31]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => finished,
      I3 => sel,
      I4 => finished_high,
      I5 => \busy_sr[31]_i_4_n_0\,
      O => busy_sr0
    );
\busy_sr[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888BBB"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[30]\,
      I1 => \^q\(0),
      I2 => finished_high,
      I3 => sel,
      I4 => finished,
      O => p_1_in(31)
    );
\busy_sr[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \divider_reg__1\(5),
      I1 => \divider_reg__1\(4),
      I2 => \divider_reg__0\(6),
      I3 => \divider_reg__0\(7),
      I4 => \busy_sr[31]_i_5_n_0\,
      O => \busy_sr[31]_i_3_n_0\
    );
\busy_sr[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \divider_reg__1\(5),
      I1 => \divider_reg__1\(4),
      I2 => \divider_reg__0\(6),
      I3 => \divider_reg__0\(7),
      I4 => \busy_sr[31]_i_6_n_0\,
      O => \busy_sr[31]_i_4_n_0\
    );
\busy_sr[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \divider_reg__1\(2),
      I1 => \divider_reg__1\(3),
      I2 => \divider_reg__1\(0),
      I3 => \divider_reg__1\(1),
      O => \busy_sr[31]_i_5_n_0\
    );
\busy_sr[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \divider_reg__1\(2),
      I1 => \divider_reg__1\(3),
      I2 => \divider_reg__1\(0),
      I3 => \divider_reg__1\(1),
      O => \busy_sr[31]_i_6_n_0\
    );
\busy_sr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888BBB"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[2]\,
      I1 => \^q\(0),
      I2 => finished_high,
      I3 => sel,
      I4 => finished,
      O => p_1_in(3)
    );
\busy_sr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888BBB"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[3]\,
      I1 => \^q\(0),
      I2 => finished_high,
      I3 => sel,
      I4 => finished,
      O => p_1_in(4)
    );
\busy_sr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888BBB"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[4]\,
      I1 => \^q\(0),
      I2 => finished_high,
      I3 => sel,
      I4 => finished,
      O => p_1_in(5)
    );
\busy_sr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888BBB"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[5]\,
      I1 => \^q\(0),
      I2 => finished_high,
      I3 => sel,
      I4 => finished,
      O => p_1_in(6)
    );
\busy_sr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888BBB"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[6]\,
      I1 => \^q\(0),
      I2 => finished_high,
      I3 => sel,
      I4 => finished,
      O => p_1_in(7)
    );
\busy_sr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888BBB"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[7]\,
      I1 => \^q\(0),
      I2 => finished_high,
      I3 => sel,
      I4 => finished,
      O => p_1_in(8)
    );
\busy_sr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888BBB"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[8]\,
      I1 => \^q\(0),
      I2 => finished_high,
      I3 => sel,
      I4 => finished,
      O => p_1_in(9)
    );
\busy_sr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => D(0),
      Q => \busy_sr_reg_n_0_[0]\,
      R => '0'
    );
\busy_sr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => p_1_in(10),
      Q => \busy_sr_reg_n_0_[10]\,
      R => '0'
    );
\busy_sr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => p_1_in(11),
      Q => \busy_sr_reg_n_0_[11]\,
      R => '0'
    );
\busy_sr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => p_1_in(12),
      Q => \busy_sr_reg_n_0_[12]\,
      R => '0'
    );
\busy_sr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => p_1_in(13),
      Q => \busy_sr_reg_n_0_[13]\,
      R => '0'
    );
\busy_sr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => p_1_in(14),
      Q => \busy_sr_reg_n_0_[14]\,
      R => '0'
    );
\busy_sr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => p_1_in(15),
      Q => \busy_sr_reg_n_0_[15]\,
      R => '0'
    );
\busy_sr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => p_1_in(16),
      Q => \busy_sr_reg_n_0_[16]\,
      R => '0'
    );
\busy_sr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => p_1_in(17),
      Q => \busy_sr_reg_n_0_[17]\,
      R => '0'
    );
\busy_sr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => p_1_in(18),
      Q => \busy_sr_reg_n_0_[18]\,
      R => '0'
    );
\busy_sr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => p_1_in(19),
      Q => p_1_in_0(0),
      R => '0'
    );
\busy_sr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => p_1_in(1),
      Q => \busy_sr_reg_n_0_[1]\,
      R => '0'
    );
\busy_sr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => p_1_in(20),
      Q => p_1_in_0(1),
      R => '0'
    );
\busy_sr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => p_1_in(21),
      Q => \busy_sr_reg_n_0_[21]\,
      R => '0'
    );
\busy_sr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => p_1_in(22),
      Q => \busy_sr_reg_n_0_[22]\,
      R => '0'
    );
\busy_sr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => p_1_in(23),
      Q => \busy_sr_reg_n_0_[23]\,
      R => '0'
    );
\busy_sr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => p_1_in(24),
      Q => \busy_sr_reg_n_0_[24]\,
      R => '0'
    );
\busy_sr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => p_1_in(25),
      Q => \busy_sr_reg_n_0_[25]\,
      R => '0'
    );
\busy_sr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => p_1_in(26),
      Q => \busy_sr_reg_n_0_[26]\,
      R => '0'
    );
\busy_sr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => p_1_in(27),
      Q => \busy_sr_reg_n_0_[27]\,
      R => '0'
    );
\busy_sr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => p_1_in(28),
      Q => \busy_sr_reg_n_0_[28]\,
      R => '0'
    );
\busy_sr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => p_1_in(29),
      Q => \busy_sr_reg_n_0_[29]\,
      R => '0'
    );
\busy_sr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => p_1_in(2),
      Q => \busy_sr_reg_n_0_[2]\,
      R => '0'
    );
\busy_sr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => p_1_in(30),
      Q => \busy_sr_reg_n_0_[30]\,
      R => '0'
    );
\busy_sr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => p_1_in(31),
      Q => \^q\(0),
      R => '0'
    );
\busy_sr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => p_1_in(3),
      Q => \busy_sr_reg_n_0_[3]\,
      R => '0'
    );
\busy_sr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => p_1_in(4),
      Q => \busy_sr_reg_n_0_[4]\,
      R => '0'
    );
\busy_sr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => p_1_in(5),
      Q => \busy_sr_reg_n_0_[5]\,
      R => '0'
    );
\busy_sr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => p_1_in(6),
      Q => \busy_sr_reg_n_0_[6]\,
      R => '0'
    );
\busy_sr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => p_1_in(7),
      Q => \busy_sr_reg_n_0_[7]\,
      R => '0'
    );
\busy_sr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => p_1_in(8),
      Q => \busy_sr_reg_n_0_[8]\,
      R => '0'
    );
\busy_sr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => p_1_in(9),
      Q => \busy_sr_reg_n_0_[9]\,
      R => '0'
    );
\data_sr[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_sr_reg_n_0_[9]\,
      I1 => \^q\(0),
      I2 => DOADO(7),
      I3 => sel,
      I4 => sreg_reg(7),
      O => \data_sr[10]_i_1_n_0\
    );
\data_sr[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_sr_reg_n_0_[11]\,
      I1 => \^q\(0),
      I2 => DOADO(8),
      I3 => sel,
      I4 => sreg_reg(8),
      O => \data_sr[12]_i_1_n_0\
    );
\data_sr[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_sr_reg_n_0_[12]\,
      I1 => \^q\(0),
      I2 => DOADO(9),
      I3 => sel,
      I4 => sreg_reg(9),
      O => \data_sr[13]_i_1_n_0\
    );
\data_sr[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_sr_reg_n_0_[13]\,
      I1 => \^q\(0),
      I2 => DOADO(10),
      I3 => sel,
      I4 => sreg_reg(10),
      O => \data_sr[14]_i_1_n_0\
    );
\data_sr[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_sr_reg_n_0_[14]\,
      I1 => \^q\(0),
      I2 => DOADO(11),
      I3 => sel,
      I4 => sreg_reg(11),
      O => \data_sr[15]_i_1_n_0\
    );
\data_sr[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_sr_reg_n_0_[15]\,
      I1 => \^q\(0),
      I2 => DOADO(12),
      I3 => sel,
      I4 => sreg_reg(12),
      O => \data_sr[16]_i_1_n_0\
    );
\data_sr[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_sr_reg_n_0_[16]\,
      I1 => \^q\(0),
      I2 => DOADO(13),
      I3 => sel,
      I4 => sreg_reg(13),
      O => \data_sr[17]_i_1_n_0\
    );
\data_sr[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_sr_reg_n_0_[17]\,
      I1 => \^q\(0),
      I2 => DOADO(14),
      I3 => sel,
      I4 => sreg_reg(14),
      O => \data_sr[18]_i_1_n_0\
    );
\data_sr[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_sr_reg_n_0_[18]\,
      I1 => \^q\(0),
      I2 => DOADO(15),
      I3 => sel,
      I4 => sreg_reg(15),
      O => \data_sr[19]_i_1_n_0\
    );
\data_sr[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_sr_reg_n_0_[21]\,
      I1 => \^q\(0),
      O => \data_sr[22]_i_1_n_0\
    );
\data_sr[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_sr_reg_n_0_[26]\,
      I1 => \^q\(0),
      O => \data_sr[27]_i_1_n_0\
    );
\data_sr[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000202A"
    )
        port map (
      I0 => \busy_sr[31]_i_4_n_0\,
      I1 => finished_high,
      I2 => sel,
      I3 => finished,
      I4 => \^q\(0),
      O => \data_sr[30]_i_1_n_0\
    );
\data_sr[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_sr_reg_n_0_[30]\,
      I1 => \^q\(0),
      O => \data_sr[31]_i_1_n_0\
    );
\data_sr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_sr_reg_n_0_[2]\,
      I1 => \^q\(0),
      I2 => DOADO(0),
      I3 => sel,
      I4 => sreg_reg(0),
      O => \data_sr[3]_i_1_n_0\
    );
\data_sr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_sr_reg_n_0_[3]\,
      I1 => \^q\(0),
      I2 => DOADO(1),
      I3 => sel,
      I4 => sreg_reg(1),
      O => \data_sr[4]_i_1_n_0\
    );
\data_sr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_sr_reg_n_0_[4]\,
      I1 => \^q\(0),
      I2 => DOADO(2),
      I3 => sel,
      I4 => sreg_reg(2),
      O => \data_sr[5]_i_1_n_0\
    );
\data_sr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_sr_reg_n_0_[5]\,
      I1 => \^q\(0),
      I2 => DOADO(3),
      I3 => sel,
      I4 => sreg_reg(3),
      O => \data_sr[6]_i_1_n_0\
    );
\data_sr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_sr_reg_n_0_[6]\,
      I1 => \^q\(0),
      I2 => DOADO(4),
      I3 => sel,
      I4 => sreg_reg(4),
      O => \data_sr[7]_i_1_n_0\
    );
\data_sr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_sr_reg_n_0_[7]\,
      I1 => \^q\(0),
      I2 => DOADO(5),
      I3 => sel,
      I4 => sreg_reg(5),
      O => \data_sr[8]_i_1_n_0\
    );
\data_sr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_sr_reg_n_0_[8]\,
      I1 => \^q\(0),
      I2 => DOADO(6),
      I3 => sel,
      I4 => sreg_reg(6),
      O => \data_sr[9]_i_1_n_0\
    );
\data_sr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[10]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[10]\,
      R => '0'
    );
\data_sr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr_reg_n_0_[10]\,
      Q => \data_sr_reg_n_0_[11]\,
      R => \data_sr[30]_i_1_n_0\
    );
\data_sr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[12]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[12]\,
      R => '0'
    );
\data_sr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[13]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[13]\,
      R => '0'
    );
\data_sr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[14]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[14]\,
      R => '0'
    );
\data_sr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[15]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[15]\,
      R => '0'
    );
\data_sr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[16]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[16]\,
      R => '0'
    );
\data_sr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[17]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[17]\,
      R => '0'
    );
\data_sr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[18]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[18]\,
      R => '0'
    );
\data_sr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[19]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[19]\,
      R => '0'
    );
\data_sr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \^q\(0),
      Q => \data_sr_reg_n_0_[1]\,
      R => '0'
    );
\data_sr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr_reg_n_0_[19]\,
      Q => \data_sr_reg_n_0_[20]\,
      R => \data_sr[30]_i_1_n_0\
    );
\data_sr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr_reg_n_0_[20]\,
      Q => \data_sr_reg_n_0_[21]\,
      R => \data_sr[30]_i_1_n_0\
    );
\data_sr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[22]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[22]\,
      R => '0'
    );
\data_sr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr_reg_n_0_[22]\,
      Q => \data_sr_reg_n_0_[23]\,
      R => \data_sr[30]_i_1_n_0\
    );
\data_sr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr_reg_n_0_[23]\,
      Q => \data_sr_reg_n_0_[24]\,
      R => \data_sr[30]_i_1_n_0\
    );
\data_sr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr_reg_n_0_[24]\,
      Q => \data_sr_reg_n_0_[25]\,
      R => \data_sr[30]_i_1_n_0\
    );
\data_sr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr_reg_n_0_[25]\,
      Q => \data_sr_reg_n_0_[26]\,
      R => \data_sr[30]_i_1_n_0\
    );
\data_sr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[27]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[27]\,
      R => '0'
    );
\data_sr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr_reg_n_0_[27]\,
      Q => \data_sr_reg_n_0_[28]\,
      R => \data_sr[30]_i_1_n_0\
    );
\data_sr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr_reg_n_0_[28]\,
      Q => \data_sr_reg_n_0_[29]\,
      R => \data_sr[30]_i_1_n_0\
    );
\data_sr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr_reg_n_0_[1]\,
      Q => \data_sr_reg_n_0_[2]\,
      R => \data_sr[30]_i_1_n_0\
    );
\data_sr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr_reg_n_0_[29]\,
      Q => \data_sr_reg_n_0_[30]\,
      R => \data_sr[30]_i_1_n_0\
    );
\data_sr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[31]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[31]\,
      R => '0'
    );
\data_sr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[3]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[3]\,
      R => '0'
    );
\data_sr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[4]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[4]\,
      R => '0'
    );
\data_sr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[5]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[5]\,
      R => '0'
    );
\data_sr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[6]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[6]\,
      R => '0'
    );
\data_sr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[7]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[7]\,
      R => '0'
    );
\data_sr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[8]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[8]\,
      R => '0'
    );
\data_sr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[9]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[9]\,
      R => '0'
    );
\divider[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \busy_sr[31]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => \divider_reg__1\(0),
      O => p_0_in(0)
    );
\divider[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0770"
    )
        port map (
      I0 => \busy_sr[31]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => \divider_reg__1\(0),
      I3 => \divider_reg__1\(1),
      O => p_0_in(1)
    );
\divider[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07777000"
    )
        port map (
      I0 => \busy_sr[31]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => \divider_reg__1\(0),
      I3 => \divider_reg__1\(1),
      I4 => \divider_reg__1\(2),
      O => p_0_in(2)
    );
\divider[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777777770000000"
    )
        port map (
      I0 => \busy_sr[31]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => \divider_reg__1\(1),
      I3 => \divider_reg__1\(0),
      I4 => \divider_reg__1\(2),
      I5 => \divider_reg__1\(3),
      O => p_0_in(3)
    );
\divider[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7707777700700000"
    )
        port map (
      I0 => \busy_sr[31]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => \divider_reg__1\(2),
      I3 => \divider[4]_i_2_n_0\,
      I4 => \divider_reg__1\(3),
      I5 => \divider_reg__1\(4),
      O => p_0_in(4)
    );
\divider[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \divider_reg__1\(1),
      I1 => \divider_reg__1\(0),
      O => \divider[4]_i_2_n_0\
    );
\divider[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \busy_sr[31]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => plusOp(5),
      O => p_0_in(5)
    );
\divider[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \divider_reg__1\(3),
      I1 => \divider_reg__1\(1),
      I2 => \divider_reg__1\(0),
      I3 => \divider_reg__1\(2),
      I4 => \divider_reg__1\(4),
      I5 => \divider_reg__1\(5),
      O => plusOp(5)
    );
\divider[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0770"
    )
        port map (
      I0 => \busy_sr[31]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => \divider[7]_i_3_n_0\,
      I3 => \divider_reg__0\(6),
      O => p_0_in(6)
    );
\divider[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAABBB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \busy_sr[31]_i_4_n_0\,
      I2 => finished_high,
      I3 => sel,
      I4 => finished,
      O => \divider[7]_i_1_n_0\
    );
\divider[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07777000"
    )
        port map (
      I0 => \busy_sr[31]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => \divider[7]_i_3_n_0\,
      I3 => \divider_reg__0\(6),
      I4 => \divider_reg__0\(7),
      O => p_0_in(7)
    );
\divider[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \divider_reg__1\(5),
      I1 => \divider_reg__1\(3),
      I2 => \divider_reg__1\(1),
      I3 => \divider_reg__1\(0),
      I4 => \divider_reg__1\(2),
      I5 => \divider_reg__1\(4),
      O => \divider[7]_i_3_n_0\
    );
\divider_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \divider[7]_i_1_n_0\,
      D => p_0_in(0),
      Q => \divider_reg__1\(0),
      R => '0'
    );
\divider_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \divider[7]_i_1_n_0\,
      D => p_0_in(1),
      Q => \divider_reg__1\(1),
      R => '0'
    );
\divider_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \divider[7]_i_1_n_0\,
      D => p_0_in(2),
      Q => \divider_reg__1\(2),
      R => '0'
    );
\divider_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \divider[7]_i_1_n_0\,
      D => p_0_in(3),
      Q => \divider_reg__1\(3),
      R => '0'
    );
\divider_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \divider[7]_i_1_n_0\,
      D => p_0_in(4),
      Q => \divider_reg__1\(4),
      R => '0'
    );
\divider_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \divider[7]_i_1_n_0\,
      D => p_0_in(5),
      Q => \divider_reg__1\(5),
      R => '0'
    );
\divider_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \divider[7]_i_1_n_0\,
      D => p_0_in(6),
      Q => \divider_reg__0\(6),
      R => '0'
    );
\divider_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \divider[7]_i_1_n_0\,
      D => p_0_in(7),
      Q => \divider_reg__0\(7),
      R => '0'
    );
sioc_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABB2FFFF"
    )
        port map (
      I0 => sioc_i_2_n_0,
      I1 => sioc_i_3_n_0,
      I2 => \divider_reg__0\(6),
      I3 => \divider_reg__0\(7),
      I4 => \^q\(0),
      O => sioc_i_1_n_0
    );
sioc_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800000008000000B"
    )
        port map (
      I0 => \^q\(0),
      I1 => \busy_sr_reg_n_0_[30]\,
      I2 => \busy_sr_reg_n_0_[2]\,
      I3 => \busy_sr_reg_n_0_[29]\,
      I4 => \busy_sr_reg_n_0_[1]\,
      I5 => \busy_sr_reg_n_0_[0]\,
      O => sioc_i_2_n_0
    );
sioc_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000410000000000"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[1]\,
      I1 => \busy_sr_reg_n_0_[29]\,
      I2 => \busy_sr_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => \busy_sr_reg_n_0_[0]\,
      I5 => \busy_sr_reg_n_0_[30]\,
      O => sioc_i_3_n_0
    );
sioc_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sioc_i_1_n_0,
      Q => sioc,
      R => '0'
    );
siod_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_sr_reg_n_0_[31]\,
      I1 => siod_INST_0_i_1_n_0,
      O => siod
    );
siod_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB0BBB0B0000BB0B"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[10]\,
      I1 => \busy_sr_reg_n_0_[11]\,
      I2 => p_1_in_0(1),
      I3 => p_1_in_0(0),
      I4 => \busy_sr_reg_n_0_[29]\,
      I5 => \busy_sr_reg_n_0_[28]\,
      O => siod_INST_0_i_1_n_0
    );
taken_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000202A"
    )
        port map (
      I0 => \busy_sr[31]_i_4_n_0\,
      I1 => finished_high,
      I2 => sel,
      I3 => finished,
      I4 => \^q\(0),
      O => taken_i_1_n_0
    );
taken_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => taken_i_1_n_0,
      Q => E(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ov7670_controller_0_1_ov7670_registers_high is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    config_finished : out STD_LOGIC;
    finished_high : out STD_LOGIC;
    clk : in STD_LOGIC;
    sel : in STD_LOGIC;
    finished : in STD_LOGIC;
    prog_trig : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ov7670_controller_0_1_ov7670_registers_high : entity is "ov7670_registers_high";
end design_1_ov7670_controller_0_1_ov7670_registers_high;

architecture STRUCTURE of design_1_ov7670_controller_0_1_ov7670_registers_high is
  signal \^doado\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \address_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \address_reg_rep_n_0_[0]\ : STD_LOGIC;
  signal \address_reg_rep_n_0_[1]\ : STD_LOGIC;
  signal \address_reg_rep_n_0_[2]\ : STD_LOGIC;
  signal \address_reg_rep_n_0_[3]\ : STD_LOGIC;
  signal \address_reg_rep_n_0_[4]\ : STD_LOGIC;
  signal \address_reg_rep_n_0_[5]\ : STD_LOGIC;
  signal \address_reg_rep_n_0_[6]\ : STD_LOGIC;
  signal \address_reg_rep_n_0_[7]\ : STD_LOGIC;
  signal \address_rep[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \address_rep[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \address_rep[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \address_rep[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \address_rep[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \address_rep[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \address_rep[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \address_rep[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \address_rep[7]_i_3__0_n_0\ : STD_LOGIC;
  signal config_finished_INST_0_i_3_n_0 : STD_LOGIC;
  signal config_finished_INST_0_i_4_n_0 : STD_LOGIC;
  signal config_finished_INST_0_i_5_n_0 : STD_LOGIC;
  signal config_finished_INST_0_i_6_n_0 : STD_LOGIC;
  signal \^finished_high\ : STD_LOGIC;
  signal prog_trig_high : STD_LOGIC;
  signal NLW_sreg_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_sreg_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_sreg_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \address_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \address_reg[1]\ : label is "no";
  attribute equivalent_register_removal of \address_reg[2]\ : label is "no";
  attribute equivalent_register_removal of \address_reg[3]\ : label is "no";
  attribute equivalent_register_removal of \address_reg[4]\ : label is "no";
  attribute equivalent_register_removal of \address_reg[5]\ : label is "no";
  attribute equivalent_register_removal of \address_reg[6]\ : label is "no";
  attribute equivalent_register_removal of \address_reg[7]\ : label is "no";
  attribute equivalent_register_removal of \address_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \address_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \address_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \address_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \address_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \address_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \address_reg_rep[6]\ : label is "no";
  attribute equivalent_register_removal of \address_reg_rep[7]\ : label is "no";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \address_rep[1]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \address_rep[2]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \address_rep[3]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \address_rep[4]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \address_rep[6]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \address_rep[7]_i_2__0\ : label is "soft_lutpair6";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of sreg_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of sreg_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of sreg_reg : label is 4096;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of sreg_reg : label is "U0/Inst_ov7670_registers_high/sreg";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of sreg_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of sreg_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of sreg_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of sreg_reg : label is 15;
begin
  DOADO(15 downto 0) <= \^doado\(15 downto 0);
  finished_high <= \^finished_high\;
\address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[0]_i_1__0_n_0\,
      Q => \address_reg__0\(0),
      R => prog_trig_high
    );
\address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[1]_i_1__0_n_0\,
      Q => \address_reg__0\(1),
      R => prog_trig_high
    );
\address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[2]_i_1__0_n_0\,
      Q => \address_reg__0\(2),
      R => prog_trig_high
    );
\address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[3]_i_1__0_n_0\,
      Q => \address_reg__0\(3),
      R => prog_trig_high
    );
\address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[4]_i_1__0_n_0\,
      Q => \address_reg__0\(4),
      R => prog_trig_high
    );
\address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[5]_i_1__0_n_0\,
      Q => \address_reg__0\(5),
      R => prog_trig_high
    );
\address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[6]_i_1__0_n_0\,
      Q => \address_reg__0\(6),
      R => prog_trig_high
    );
\address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[7]_i_2__0_n_0\,
      Q => \address_reg__0\(7),
      R => prog_trig_high
    );
\address_reg_rep[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[0]_i_1__0_n_0\,
      Q => \address_reg_rep_n_0_[0]\,
      R => prog_trig_high
    );
\address_reg_rep[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[1]_i_1__0_n_0\,
      Q => \address_reg_rep_n_0_[1]\,
      R => prog_trig_high
    );
\address_reg_rep[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[2]_i_1__0_n_0\,
      Q => \address_reg_rep_n_0_[2]\,
      R => prog_trig_high
    );
\address_reg_rep[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[3]_i_1__0_n_0\,
      Q => \address_reg_rep_n_0_[3]\,
      R => prog_trig_high
    );
\address_reg_rep[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[4]_i_1__0_n_0\,
      Q => \address_reg_rep_n_0_[4]\,
      R => prog_trig_high
    );
\address_reg_rep[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[5]_i_1__0_n_0\,
      Q => \address_reg_rep_n_0_[5]\,
      R => prog_trig_high
    );
\address_reg_rep[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[6]_i_1__0_n_0\,
      Q => \address_reg_rep_n_0_[6]\,
      R => prog_trig_high
    );
\address_reg_rep[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[7]_i_2__0_n_0\,
      Q => \address_reg_rep_n_0_[7]\,
      R => prog_trig_high
    );
\address_rep[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \address_reg__0\(0),
      O => \address_rep[0]_i_1__0_n_0\
    );
\address_rep[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \address_reg__0\(0),
      I1 => \address_reg__0\(1),
      O => \address_rep[1]_i_1__0_n_0\
    );
\address_rep[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \address_reg__0\(0),
      I1 => \address_reg__0\(1),
      I2 => \address_reg__0\(2),
      O => \address_rep[2]_i_1__0_n_0\
    );
\address_rep[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \address_reg__0\(1),
      I1 => \address_reg__0\(0),
      I2 => \address_reg__0\(2),
      I3 => \address_reg__0\(3),
      O => \address_rep[3]_i_1__0_n_0\
    );
\address_rep[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \address_reg__0\(2),
      I1 => \address_reg__0\(0),
      I2 => \address_reg__0\(1),
      I3 => \address_reg__0\(3),
      I4 => \address_reg__0\(4),
      O => \address_rep[4]_i_1__0_n_0\
    );
\address_rep[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \address_reg__0\(3),
      I1 => \address_reg__0\(1),
      I2 => \address_reg__0\(0),
      I3 => \address_reg__0\(2),
      I4 => \address_reg__0\(4),
      I5 => \address_reg__0\(5),
      O => \address_rep[5]_i_1__0_n_0\
    );
\address_rep[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \address_rep[7]_i_3__0_n_0\,
      I1 => \address_reg__0\(6),
      O => \address_rep[6]_i_1__0_n_0\
    );
\address_rep[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel,
      I1 => prog_trig,
      O => prog_trig_high
    );
\address_rep[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \address_rep[7]_i_3__0_n_0\,
      I1 => \address_reg__0\(6),
      I2 => \address_reg__0\(7),
      O => \address_rep[7]_i_2__0_n_0\
    );
\address_rep[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \address_reg__0\(5),
      I1 => \address_reg__0\(3),
      I2 => \address_reg__0\(1),
      I3 => \address_reg__0\(0),
      I4 => \address_reg__0\(2),
      I5 => \address_reg__0\(4),
      O => \address_rep[7]_i_3__0_n_0\
    );
config_finished_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^finished_high\,
      I1 => sel,
      I2 => finished,
      O => config_finished
    );
config_finished_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => config_finished_INST_0_i_3_n_0,
      I1 => config_finished_INST_0_i_4_n_0,
      I2 => config_finished_INST_0_i_5_n_0,
      I3 => config_finished_INST_0_i_6_n_0,
      O => \^finished_high\
    );
config_finished_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^doado\(10),
      I1 => \^doado\(11),
      I2 => \^doado\(8),
      I3 => \^doado\(9),
      O => config_finished_INST_0_i_3_n_0
    );
config_finished_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^doado\(15),
      I1 => \^doado\(14),
      I2 => \^doado\(12),
      I3 => \^doado\(13),
      O => config_finished_INST_0_i_4_n_0
    );
config_finished_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \^doado\(3),
      I2 => \^doado\(0),
      I3 => \^doado\(1),
      O => config_finished_INST_0_i_5_n_0
    );
config_finished_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \^doado\(7),
      I2 => \^doado\(4),
      I3 => \^doado\(5),
      O => config_finished_INST_0_i_6_n_0
    );
sreg_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"14383A0440108C00138A0300000F070010FF04003E000C001100120412801280",
      INIT_01 => X"0E61030A1A7B190332A41861171111003DC0581E544053295217510C50344F40",
      INIT_02 => X"6B4A69004E204D403C78392A3871371D350B330B2907229121021E3716020F4B",
      INIT_03 => X"FFFFFFFFFFFFB80AB382B20EB10CB0849A009600910090008F008E008D4F7410",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11) => \address_reg_rep_n_0_[7]\,
      ADDRARDADDR(10) => \address_reg_rep_n_0_[6]\,
      ADDRARDADDR(9) => \address_reg_rep_n_0_[5]\,
      ADDRARDADDR(8) => \address_reg_rep_n_0_[4]\,
      ADDRARDADDR(7) => \address_reg_rep_n_0_[3]\,
      ADDRARDADDR(6) => \address_reg_rep_n_0_[2]\,
      ADDRARDADDR(5) => \address_reg_rep_n_0_[1]\,
      ADDRARDADDR(4) => \address_reg_rep_n_0_[0]\,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"1111111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => \^doado\(15 downto 0),
      DOBDO(15 downto 0) => NLW_sreg_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_sreg_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_sreg_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ov7670_controller_0_1_ov7670_registers_low is
  port (
    \data_sr_reg[19]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    finished : out STD_LOGIC;
    clk : in STD_LOGIC;
    prog_trig : in STD_LOGIC;
    sel : in STD_LOGIC;
    finished_high : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ov7670_controller_0_1_ov7670_registers_low : entity is "ov7670_registers_low";
end design_1_ov7670_controller_0_1_ov7670_registers_low;

architecture STRUCTURE of design_1_ov7670_controller_0_1_ov7670_registers_low is
  signal address : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \address_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \address_rep[0]_i_1_n_0\ : STD_LOGIC;
  signal \address_rep[1]_i_1_n_0\ : STD_LOGIC;
  signal \address_rep[2]_i_1_n_0\ : STD_LOGIC;
  signal \address_rep[3]_i_1_n_0\ : STD_LOGIC;
  signal \address_rep[4]_i_1_n_0\ : STD_LOGIC;
  signal \address_rep[5]_i_1_n_0\ : STD_LOGIC;
  signal \address_rep[6]_i_1_n_0\ : STD_LOGIC;
  signal \address_rep[7]_i_2_n_0\ : STD_LOGIC;
  signal \address_rep[7]_i_3_n_0\ : STD_LOGIC;
  signal config_finished_INST_0_i_10_n_0 : STD_LOGIC;
  signal config_finished_INST_0_i_7_n_0 : STD_LOGIC;
  signal config_finished_INST_0_i_8_n_0 : STD_LOGIC;
  signal config_finished_INST_0_i_9_n_0 : STD_LOGIC;
  signal \^data_sr_reg[19]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^finished\ : STD_LOGIC;
  signal prog_trig_low : STD_LOGIC;
  signal NLW_sreg_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_sreg_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_sreg_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \address_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \address_reg[1]\ : label is "no";
  attribute equivalent_register_removal of \address_reg[2]\ : label is "no";
  attribute equivalent_register_removal of \address_reg[3]\ : label is "no";
  attribute equivalent_register_removal of \address_reg[4]\ : label is "no";
  attribute equivalent_register_removal of \address_reg[5]\ : label is "no";
  attribute equivalent_register_removal of \address_reg[6]\ : label is "no";
  attribute equivalent_register_removal of \address_reg[7]\ : label is "no";
  attribute equivalent_register_removal of \address_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \address_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \address_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \address_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \address_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \address_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \address_reg_rep[6]\ : label is "no";
  attribute equivalent_register_removal of \address_reg_rep[7]\ : label is "no";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \address_rep[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \address_rep[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \address_rep[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \address_rep[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \address_rep[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \address_rep[7]_i_2\ : label is "soft_lutpair9";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of sreg_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of sreg_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of sreg_reg : label is 4096;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of sreg_reg : label is "U0/Inst_ov7670_registers_low/sreg";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of sreg_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of sreg_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of sreg_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of sreg_reg : label is 15;
begin
  \data_sr_reg[19]\(15 downto 0) <= \^data_sr_reg[19]\(15 downto 0);
  finished <= \^finished\;
\address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[0]_i_1_n_0\,
      Q => \address_reg__0\(0),
      R => prog_trig_low
    );
\address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[1]_i_1_n_0\,
      Q => \address_reg__0\(1),
      R => prog_trig_low
    );
\address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[2]_i_1_n_0\,
      Q => \address_reg__0\(2),
      R => prog_trig_low
    );
\address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[3]_i_1_n_0\,
      Q => \address_reg__0\(3),
      R => prog_trig_low
    );
\address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[4]_i_1_n_0\,
      Q => \address_reg__0\(4),
      R => prog_trig_low
    );
\address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[5]_i_1_n_0\,
      Q => \address_reg__0\(5),
      R => prog_trig_low
    );
\address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[6]_i_1_n_0\,
      Q => \address_reg__0\(6),
      R => prog_trig_low
    );
\address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[7]_i_2_n_0\,
      Q => \address_reg__0\(7),
      R => prog_trig_low
    );
\address_reg_rep[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[0]_i_1_n_0\,
      Q => address(0),
      R => prog_trig_low
    );
\address_reg_rep[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[1]_i_1_n_0\,
      Q => address(1),
      R => prog_trig_low
    );
\address_reg_rep[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[2]_i_1_n_0\,
      Q => address(2),
      R => prog_trig_low
    );
\address_reg_rep[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[3]_i_1_n_0\,
      Q => address(3),
      R => prog_trig_low
    );
\address_reg_rep[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[4]_i_1_n_0\,
      Q => address(4),
      R => prog_trig_low
    );
\address_reg_rep[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[5]_i_1_n_0\,
      Q => address(5),
      R => prog_trig_low
    );
\address_reg_rep[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[6]_i_1_n_0\,
      Q => address(6),
      R => prog_trig_low
    );
\address_reg_rep[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \address_rep[7]_i_2_n_0\,
      Q => address(7),
      R => prog_trig_low
    );
\address_rep[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \address_reg__0\(0),
      O => \address_rep[0]_i_1_n_0\
    );
\address_rep[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \address_reg__0\(0),
      I1 => \address_reg__0\(1),
      O => \address_rep[1]_i_1_n_0\
    );
\address_rep[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \address_reg__0\(0),
      I1 => \address_reg__0\(1),
      I2 => \address_reg__0\(2),
      O => \address_rep[2]_i_1_n_0\
    );
\address_rep[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \address_reg__0\(1),
      I1 => \address_reg__0\(0),
      I2 => \address_reg__0\(2),
      I3 => \address_reg__0\(3),
      O => \address_rep[3]_i_1_n_0\
    );
\address_rep[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \address_reg__0\(2),
      I1 => \address_reg__0\(0),
      I2 => \address_reg__0\(1),
      I3 => \address_reg__0\(3),
      I4 => \address_reg__0\(4),
      O => \address_rep[4]_i_1_n_0\
    );
\address_rep[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \address_reg__0\(3),
      I1 => \address_reg__0\(1),
      I2 => \address_reg__0\(0),
      I3 => \address_reg__0\(2),
      I4 => \address_reg__0\(4),
      I5 => \address_reg__0\(5),
      O => \address_rep[5]_i_1_n_0\
    );
\address_rep[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \address_rep[7]_i_3_n_0\,
      I1 => \address_reg__0\(6),
      O => \address_rep[6]_i_1_n_0\
    );
\address_rep[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => prog_trig,
      I1 => sel,
      O => prog_trig_low
    );
\address_rep[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \address_rep[7]_i_3_n_0\,
      I1 => \address_reg__0\(6),
      I2 => \address_reg__0\(7),
      O => \address_rep[7]_i_2_n_0\
    );
\address_rep[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \address_reg__0\(5),
      I1 => \address_reg__0\(3),
      I2 => \address_reg__0\(1),
      I3 => \address_reg__0\(0),
      I4 => \address_reg__0\(2),
      I5 => \address_reg__0\(4),
      O => \address_rep[7]_i_3_n_0\
    );
\busy_sr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001D"
    )
        port map (
      I0 => \^finished\,
      I1 => sel,
      I2 => finished_high,
      I3 => Q(0),
      O => D(0)
    );
config_finished_INST_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^data_sr_reg[19]\(6),
      I1 => \^data_sr_reg[19]\(7),
      I2 => \^data_sr_reg[19]\(4),
      I3 => \^data_sr_reg[19]\(5),
      O => config_finished_INST_0_i_10_n_0
    );
config_finished_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => config_finished_INST_0_i_7_n_0,
      I1 => config_finished_INST_0_i_8_n_0,
      I2 => config_finished_INST_0_i_9_n_0,
      I3 => config_finished_INST_0_i_10_n_0,
      O => \^finished\
    );
config_finished_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^data_sr_reg[19]\(10),
      I1 => \^data_sr_reg[19]\(11),
      I2 => \^data_sr_reg[19]\(8),
      I3 => \^data_sr_reg[19]\(9),
      O => config_finished_INST_0_i_7_n_0
    );
config_finished_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^data_sr_reg[19]\(15),
      I1 => \^data_sr_reg[19]\(14),
      I2 => \^data_sr_reg[19]\(12),
      I3 => \^data_sr_reg[19]\(13),
      O => config_finished_INST_0_i_8_n_0
    );
config_finished_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^data_sr_reg[19]\(2),
      I1 => \^data_sr_reg[19]\(3),
      I2 => \^data_sr_reg[19]\(0),
      I3 => \^data_sr_reg[19]\(1),
      O => config_finished_INST_0_i_9_n_0
    );
sreg_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"14383A0440108C00138E030000000700100F04003E000C001100120412801280",
      INIT_01 => X"0E61030A1A7B190332A41861171111003DC0581E544053295217510C50344F40",
      INIT_02 => X"6B4A69004E204D403C78392A3871371D350B330B2907229121021E3716020F4B",
      INIT_03 => X"FFFFFFFFFFFFB80AB382B20EB10CB0849A009600910090008F008E008D4F7410",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => address(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"1111111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => \^data_sr_reg[19]\(15 downto 0),
      DOBDO(15 downto 0) => NLW_sreg_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_sreg_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_sreg_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ov7670_controller_0_1_ov7670_controller is
  port (
    siod : out STD_LOGIC;
    xclk : out STD_LOGIC;
    config_finished : out STD_LOGIC;
    sioc : out STD_LOGIC;
    sel : in STD_LOGIC;
    clk : in STD_LOGIC;
    prog_trig : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ov7670_controller_0_1_ov7670_controller : entity is "ov7670_controller";
end design_1_ov7670_controller_0_1_ov7670_controller;

architecture STRUCTURE of design_1_ov7670_controller_0_1_ov7670_controller is
  signal finished : STD_LOGIC;
  signal finished_high : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sreg_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sreg_reg_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sys_clk_i_1_n_0 : STD_LOGIC;
  signal taken : STD_LOGIC;
  signal \^xclk\ : STD_LOGIC;
begin
  xclk <= \^xclk\;
Inst_i2c_sender: entity work.design_1_ov7670_controller_0_1_i2c_sender
     port map (
      D(0) => p_1_in(0),
      DOADO(15 downto 0) => sreg_reg(15 downto 0),
      E(0) => taken,
      Q(0) => p_0_in,
      clk => clk,
      finished => finished,
      finished_high => finished_high,
      sel => sel,
      sioc => sioc,
      siod => siod,
      sreg_reg(15 downto 0) => sreg_reg_0(15 downto 0)
    );
Inst_ov7670_registers_high: entity work.design_1_ov7670_controller_0_1_ov7670_registers_high
     port map (
      DOADO(15 downto 0) => sreg_reg(15 downto 0),
      E(0) => taken,
      clk => clk,
      config_finished => config_finished,
      finished => finished,
      finished_high => finished_high,
      prog_trig => prog_trig,
      sel => sel
    );
Inst_ov7670_registers_low: entity work.design_1_ov7670_controller_0_1_ov7670_registers_low
     port map (
      D(0) => p_1_in(0),
      E(0) => taken,
      Q(0) => p_0_in,
      clk => clk,
      \data_sr_reg[19]\(15 downto 0) => sreg_reg_0(15 downto 0),
      finished => finished,
      finished_high => finished_high,
      prog_trig => prog_trig,
      sel => sel
    );
sys_clk_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^xclk\,
      O => sys_clk_i_1_n_0
    );
sys_clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sys_clk_i_1_n_0,
      Q => \^xclk\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ov7670_controller_0_1 is
  port (
    clk : in STD_LOGIC;
    prog_trig : in STD_LOGIC;
    sel : in STD_LOGIC;
    config_finished : out STD_LOGIC;
    sioc : out STD_LOGIC;
    siod : inout STD_LOGIC;
    reset : out STD_LOGIC;
    pwdn : out STD_LOGIC;
    xclk : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ov7670_controller_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ov7670_controller_0_1 : entity is "design_1_ov7670_controller_0_1,ov7670_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_ov7670_controller_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_ov7670_controller_0_1 : entity is "ov7670_controller,Vivado 2018.1";
end design_1_ov7670_controller_0_1;

architecture STRUCTURE of design_1_ov7670_controller_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_sys_clock";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
begin
  pwdn <= \<const0>\;
  reset <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_ov7670_controller_0_1_ov7670_controller
     port map (
      clk => clk,
      config_finished => config_finished,
      prog_trig => prog_trig,
      sel => sel,
      sioc => sioc,
      siod => siod,
      xclk => xclk
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
