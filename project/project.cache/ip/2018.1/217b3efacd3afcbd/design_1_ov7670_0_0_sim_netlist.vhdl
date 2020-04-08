-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Sat Mar 14 21:21:58 2020
-- Host        : ug221 running 64-bit Debian GNU/Linux 9.12 (stretch)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ov7670_0_0_sim_netlist.vhdl
-- Design      : design_1_ov7670_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    I2C_BIT_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    OV7670_SIOC : out STD_LOGIC;
    OV7670_SIOD : inout STD_LOGIC;
    clk25 : in STD_LOGIC;
    o : in STD_LOGIC;
    mI2C_GO_reg : in STD_LOGIC;
    mI2C_WR_reg : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Config_Done1__6\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \LUT_INDEX_reg_rep[4]\ : in STD_LOGIC;
    \LUT_INDEX_reg_rep[4]_0\ : in STD_LOGIC;
    \LUT_INDEX_reg_rep[4]_1\ : in STD_LOGIC;
    \LUT_INDEX_reg_rep[4]_2\ : in STD_LOGIC;
    \LUT_INDEX_reg_rep[4]_3\ : in STD_LOGIC;
    \LUT_INDEX_reg_rep[4]_4\ : in STD_LOGIC;
    \LUT_INDEX_reg_rep[4]_5\ : in STD_LOGIC;
    \LUT_INDEX_reg_rep[4]_6\ : in STD_LOGIC;
    data19 : in STD_LOGIC;
    data18 : in STD_LOGIC;
    data17 : in STD_LOGIC;
    data16 : in STD_LOGIC;
    data15 : in STD_LOGIC;
    data14 : in STD_LOGIC;
    data13 : in STD_LOGIC;
    data12 : in STD_LOGIC;
    data11 : in STD_LOGIC;
    data10 : in STD_LOGIC;
    data9 : in STD_LOGIC;
    data8 : in STD_LOGIC;
    i2c_en_r0 : in STD_LOGIC;
    i2c_en_r1 : in STD_LOGIC;
    mI2C_CTRL_CLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller is
  signal \ACK0__1\ : STD_LOGIC;
  signal ACKR13_out : STD_LOGIC;
  signal ACKR1_i_1_n_0 : STD_LOGIC;
  signal ACKR1_i_3_n_0 : STD_LOGIC;
  signal ACKR1_reg_n_0 : STD_LOGIC;
  signal ACKR25_out : STD_LOGIC;
  signal ACKR2_i_1_n_0 : STD_LOGIC;
  signal ACKR2_i_3_n_0 : STD_LOGIC;
  signal ACKR2_i_4_n_0 : STD_LOGIC;
  signal ACKR2_reg_n_0 : STD_LOGIC;
  signal ACKR34_out : STD_LOGIC;
  signal ACKR3_i_1_n_0 : STD_LOGIC;
  signal ACKR3_i_2_n_0 : STD_LOGIC;
  signal ACKR3_i_4_n_0 : STD_LOGIC;
  signal ACKR3_reg_n_0 : STD_LOGIC;
  signal ACKW10_out : STD_LOGIC;
  signal ACKW1_i_1_n_0 : STD_LOGIC;
  signal ACKW1_reg_n_0 : STD_LOGIC;
  signal ACKW22_out : STD_LOGIC;
  signal ACKW2_i_1_n_0 : STD_LOGIC;
  signal ACKW2_i_3_n_0 : STD_LOGIC;
  signal ACKW2_reg_n_0 : STD_LOGIC;
  signal ACKW3_i_1_n_0 : STD_LOGIC;
  signal ACKW3_i_2_n_0 : STD_LOGIC;
  signal ACKW3_i_3_n_0 : STD_LOGIC;
  signal ACKW3_reg_n_0 : STD_LOGIC;
  signal END10_out : STD_LOGIC;
  signal END_i_1_n_0 : STD_LOGIC;
  signal END_i_3_n_0 : STD_LOGIC;
  signal END_i_4_n_0 : STD_LOGIC;
  signal I2C_BIT6_out : STD_LOGIC;
  signal \I2C_BIT__29\ : STD_LOGIC;
  signal I2C_BIT_i_11_n_0 : STD_LOGIC;
  signal I2C_BIT_i_13_n_0 : STD_LOGIC;
  signal I2C_BIT_i_15_n_0 : STD_LOGIC;
  signal I2C_BIT_i_19_n_0 : STD_LOGIC;
  signal I2C_BIT_i_1_n_0 : STD_LOGIC;
  signal I2C_BIT_i_25_n_0 : STD_LOGIC;
  signal I2C_BIT_i_26_n_0 : STD_LOGIC;
  signal I2C_BIT_i_27_n_0 : STD_LOGIC;
  signal I2C_BIT_i_28_n_0 : STD_LOGIC;
  signal I2C_BIT_i_29_n_0 : STD_LOGIC;
  signal I2C_BIT_i_30_n_0 : STD_LOGIC;
  signal I2C_BIT_i_31_n_0 : STD_LOGIC;
  signal I2C_BIT_i_32_n_0 : STD_LOGIC;
  signal I2C_BIT_i_33_n_0 : STD_LOGIC;
  signal I2C_BIT_i_3_n_0 : STD_LOGIC;
  signal I2C_BIT_i_5_n_0 : STD_LOGIC;
  signal I2C_BIT_i_63_n_0 : STD_LOGIC;
  signal I2C_BIT_i_6_n_0 : STD_LOGIC;
  signal I2C_BIT_i_7_n_0 : STD_LOGIC;
  signal I2C_BIT_i_8_n_0 : STD_LOGIC;
  signal I2C_BIT_i_9_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_10_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_12_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_14_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_n_0 : STD_LOGIC;
  signal I2C_SCLK12 : STD_LOGIC;
  signal I2C_SCLK1612_in : STD_LOGIC;
  signal I2C_SCLK22 : STD_LOGIC;
  signal OV7670_SIOD_INST_0_i_2_n_0 : STD_LOGIC;
  signal OV7670_SIOD_INST_0_i_3_n_0 : STD_LOGIC;
  signal SCLK_i_10_n_0 : STD_LOGIC;
  signal SCLK_i_11_n_0 : STD_LOGIC;
  signal SCLK_i_12_n_0 : STD_LOGIC;
  signal SCLK_i_1_n_0 : STD_LOGIC;
  signal SCLK_i_2_n_0 : STD_LOGIC;
  signal SCLK_i_4_n_0 : STD_LOGIC;
  signal SCLK_i_5_n_0 : STD_LOGIC;
  signal SCLK_i_6_n_0 : STD_LOGIC;
  signal SCLK_i_7_n_0 : STD_LOGIC;
  signal SCLK_i_8_n_0 : STD_LOGIC;
  signal SCLK_i_9_n_0 : STD_LOGIC;
  signal SCLK_reg_n_0 : STD_LOGIC;
  signal SDO : STD_LOGIC;
  signal SD_COUNTER : STD_LOGIC;
  signal \SD_COUNTER1__0\ : STD_LOGIC;
  signal \SD_COUNTER[0]_i_1_n_0\ : STD_LOGIC;
  signal \SD_COUNTER[1]_i_1_n_0\ : STD_LOGIC;
  signal \SD_COUNTER[2]_i_1_n_0\ : STD_LOGIC;
  signal \SD_COUNTER[3]_i_1_n_0\ : STD_LOGIC;
  signal \SD_COUNTER[4]_i_1_n_0\ : STD_LOGIC;
  signal \SD_COUNTER[5]_i_2_n_0\ : STD_LOGIC;
  signal \SD_COUNTER[5]_i_3_n_0\ : STD_LOGIC;
  signal \SD_COUNTER[5]_i_4_n_0\ : STD_LOGIC;
  signal \SD_COUNTER_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal g0_b0_n_0 : STD_LOGIC;
  signal \i2c_negclk__0\ : STD_LOGIC;
  signal mI2C_ACK : STD_LOGIC;
  signal mI2C_END : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ACKR2_i_5 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of ACKW3_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of END_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_mSetup_ST[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_mSetup_ST[1]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of I2C_BIT_i_11 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of I2C_BIT_i_15 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of I2C_BIT_i_33 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of SCLK_i_10 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of SCLK_i_12 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of SCLK_i_6 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of SCLK_i_8 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of SCLK_i_9 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \SD_COUNTER[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \SD_COUNTER[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \SD_COUNTER[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \SD_COUNTER[5]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \SD_COUNTER[5]_i_5\ : label is "soft_lutpair6";
begin
ACKR1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFDFF0000"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => OV7670_SIOD,
      I2 => mI2C_WR_reg,
      I3 => mI2C_GO_reg,
      I4 => ACKR13_out,
      I5 => ACKR1_reg_n_0,
      O => ACKR1_i_1_n_0
    );
ACKR1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404440444044444"
    )
        port map (
      I0 => i2c_en_r0,
      I1 => i2c_en_r1,
      I2 => mI2C_GO_reg,
      I3 => ACKR2_i_3_n_0,
      I4 => ACKR1_i_3_n_0,
      I5 => mI2C_WR_reg,
      O => ACKR13_out
    );
ACKR1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFEFFFFFFFE"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(4),
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(2),
      I5 => \SD_COUNTER_reg__0\(0),
      O => ACKR1_i_3_n_0
    );
ACKR1_reg: unisim.vcomponents.FDPE
     port map (
      C => clk25,
      CE => '1',
      D => ACKR1_i_1_n_0,
      PRE => o,
      Q => ACKR1_reg_n_0
    );
ACKR2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFDFF0000"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => OV7670_SIOD,
      I2 => mI2C_WR_reg,
      I3 => mI2C_GO_reg,
      I4 => ACKR25_out,
      I5 => ACKR2_reg_n_0,
      O => ACKR2_i_1_n_0
    );
ACKR2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404440444044444"
    )
        port map (
      I0 => i2c_en_r0,
      I1 => i2c_en_r1,
      I2 => mI2C_GO_reg,
      I3 => ACKR2_i_3_n_0,
      I4 => ACKR2_i_4_n_0,
      I5 => mI2C_WR_reg,
      O => ACKR25_out
    );
ACKR2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => mI2C_WR_reg,
      I1 => \SD_COUNTER_reg__0\(0),
      I2 => \SD_COUNTER_reg__0\(1),
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(2),
      I5 => I2C_SCLK1612_in,
      O => ACKR2_i_3_n_0
    );
ACKR2_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE6"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => \SD_COUNTER_reg__0\(3),
      I2 => \SD_COUNTER_reg__0\(0),
      I3 => \SD_COUNTER_reg__0\(5),
      I4 => \SD_COUNTER_reg__0\(1),
      I5 => \SD_COUNTER_reg__0\(2),
      O => ACKR2_i_4_n_0
    );
ACKR2_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => \SD_COUNTER_reg__0\(5),
      O => I2C_SCLK1612_in
    );
ACKR2_reg: unisim.vcomponents.FDPE
     port map (
      C => clk25,
      CE => '1',
      D => ACKR2_i_1_n_0,
      PRE => o,
      Q => ACKR2_reg_n_0
    );
ACKR3_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFEF00"
    )
        port map (
      I0 => ACKR3_i_2_n_0,
      I1 => mI2C_WR_reg,
      I2 => mI2C_GO_reg,
      I3 => ACKR34_out,
      I4 => ACKR3_reg_n_0,
      O => ACKR3_i_1_n_0
    );
ACKR3_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => OV7670_SIOD,
      O => ACKR3_i_2_n_0
    );
ACKR3_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404440444044444"
    )
        port map (
      I0 => i2c_en_r0,
      I1 => i2c_en_r1,
      I2 => mI2C_GO_reg,
      I3 => ACKR2_i_3_n_0,
      I4 => ACKR3_i_4_n_0,
      I5 => mI2C_WR_reg,
      O => ACKR34_out
    );
ACKR3_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFEFFFFFFFE"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(5),
      I4 => \SD_COUNTER_reg__0\(3),
      I5 => \SD_COUNTER_reg__0\(0),
      O => ACKR3_i_4_n_0
    );
ACKR3_reg: unisim.vcomponents.FDPE
     port map (
      C => clk25,
      CE => '1',
      D => ACKR3_i_1_n_0,
      PRE => o,
      Q => ACKR3_reg_n_0
    );
ACKW1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFDFFF0000"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => OV7670_SIOD,
      I2 => mI2C_WR_reg,
      I3 => mI2C_GO_reg,
      I4 => ACKW10_out,
      I5 => ACKW1_reg_n_0,
      O => ACKW1_i_1_n_0
    );
ACKW1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404444444044404"
    )
        port map (
      I0 => i2c_en_r0,
      I1 => i2c_en_r1,
      I2 => mI2C_GO_reg,
      I3 => ACKW2_i_3_n_0,
      I4 => ACKR1_i_3_n_0,
      I5 => mI2C_WR_reg,
      O => ACKW10_out
    );
ACKW1_reg: unisim.vcomponents.FDPE
     port map (
      C => clk25,
      CE => '1',
      D => ACKW1_i_1_n_0,
      PRE => o,
      Q => ACKW1_reg_n_0
    );
ACKW2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFDFFF0000"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => OV7670_SIOD,
      I2 => mI2C_WR_reg,
      I3 => mI2C_GO_reg,
      I4 => ACKW22_out,
      I5 => ACKW2_reg_n_0,
      O => ACKW2_i_1_n_0
    );
ACKW2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404444444044404"
    )
        port map (
      I0 => i2c_en_r0,
      I1 => i2c_en_r1,
      I2 => mI2C_GO_reg,
      I3 => ACKW2_i_3_n_0,
      I4 => ACKR2_i_4_n_0,
      I5 => mI2C_WR_reg,
      O => ACKW22_out
    );
ACKW2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(0),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(3),
      I3 => \SD_COUNTER_reg__0\(2),
      I4 => I2C_SCLK1612_in,
      I5 => mI2C_WR_reg,
      O => ACKW2_i_3_n_0
    );
ACKW2_reg: unisim.vcomponents.FDPE
     port map (
      C => clk25,
      CE => '1',
      D => ACKW2_i_1_n_0,
      PRE => o,
      Q => ACKW2_reg_n_0
    );
ACKW3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFD0F000F0"
    )
        port map (
      I0 => mI2C_WR_reg,
      I1 => ACKR3_i_2_n_0,
      I2 => \i2c_negclk__0\,
      I3 => mI2C_GO_reg,
      I4 => ACKW3_i_2_n_0,
      I5 => ACKW3_reg_n_0,
      O => ACKW3_i_1_n_0
    );
ACKW3_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAABAAABAAAAAAAA"
    )
        port map (
      I0 => ACKW2_i_3_n_0,
      I1 => ACKW3_i_3_n_0,
      I2 => \SD_COUNTER_reg__0\(5),
      I3 => \SD_COUNTER_reg__0\(1),
      I4 => \SD_COUNTER_reg__0\(0),
      I5 => mI2C_WR_reg,
      O => ACKW3_i_2_n_0
    );
ACKW3_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => \SD_COUNTER_reg__0\(2),
      I2 => \SD_COUNTER_reg__0\(4),
      O => ACKW3_i_3_n_0
    );
ACKW3_reg: unisim.vcomponents.FDPE
     port map (
      C => clk25,
      CE => '1',
      D => ACKW3_i_1_n_0,
      PRE => o,
      Q => ACKW3_reg_n_0
    );
END_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => mI2C_GO_reg,
      I1 => \SD_COUNTER_reg__0\(5),
      I2 => END10_out,
      I3 => mI2C_END,
      O => END_i_1_n_0
    );
END_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404440404044444"
    )
        port map (
      I0 => i2c_en_r0,
      I1 => i2c_en_r1,
      I2 => mI2C_GO_reg,
      I3 => END_i_3_n_0,
      I4 => END_i_4_n_0,
      I5 => mI2C_WR_reg,
      O => END10_out
    );
END_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000100000001"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => \SD_COUNTER_reg__0\(5),
      I2 => \SD_COUNTER_reg__0\(3),
      I3 => \SD_COUNTER_reg__0\(2),
      I4 => \SD_COUNTER_reg__0\(1),
      I5 => \SD_COUNTER_reg__0\(0),
      O => END_i_3_n_0
    );
END_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFEFFFFFFFE"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(1),
      I1 => \SD_COUNTER_reg__0\(5),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(4),
      I4 => \SD_COUNTER_reg__0\(3),
      I5 => \SD_COUNTER_reg__0\(0),
      O => END_i_4_n_0
    );
END_reg: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => '1',
      CLR => o,
      D => END_i_1_n_0,
      Q => mI2C_END
    );
\FSM_sequential_mSetup_ST[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      I2 => \Config_Done1__6\,
      I3 => mI2C_END,
      O => D(0)
    );
\FSM_sequential_mSetup_ST[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444044444440444"
    )
        port map (
      I0 => i2c_en_r0,
      I1 => i2c_en_r1,
      I2 => \Config_Done1__6\,
      I3 => \out\(0),
      I4 => mI2C_END,
      I5 => \out\(1),
      O => E(0)
    );
\FSM_sequential_mSetup_ST[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => mI2C_ACK,
      I1 => \Config_Done1__6\,
      I2 => \out\(0),
      O => D(1)
    );
\FSM_sequential_mSetup_ST[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => ACKW1_reg_n_0,
      I1 => ACKW2_reg_n_0,
      I2 => ACKW3_reg_n_0,
      I3 => mI2C_WR_reg,
      I4 => \ACK0__1\,
      O => mI2C_ACK
    );
\FSM_sequential_mSetup_ST[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => ACKR1_reg_n_0,
      I1 => ACKR2_reg_n_0,
      I2 => ACKR3_reg_n_0,
      O => \ACK0__1\
    );
I2C_BIT_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFFFFFE2FF0000"
    )
        port map (
      I0 => \I2C_BIT__29\,
      I1 => mI2C_WR_reg,
      I2 => I2C_BIT_i_3_n_0,
      I3 => mI2C_GO_reg,
      I4 => I2C_BIT6_out,
      I5 => I2C_BIT_reg_n_0,
      O => I2C_BIT_i_1_n_0
    );
I2C_BIT_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800100"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(2),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(4),
      I3 => \SD_COUNTER_reg__0\(5),
      I4 => \SD_COUNTER_reg__0\(3),
      O => I2C_BIT_i_11_n_0
    );
I2C_BIT_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404044040404040"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => \SD_COUNTER_reg__0\(4),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(0),
      I5 => \SD_COUNTER_reg__0\(1),
      O => I2C_BIT_i_13_n_0
    );
I2C_BIT_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFAEFBE"
    )
        port map (
      I0 => I2C_BIT_i_33_n_0,
      I1 => \SD_COUNTER_reg__0\(2),
      I2 => \SD_COUNTER_reg__0\(3),
      I3 => \SD_COUNTER_reg__0\(4),
      I4 => \SD_COUNTER_reg__0\(5),
      O => I2C_BIT_i_15_n_0
    );
I2C_BIT_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FCAC2AD55182B"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(0),
      I1 => \SD_COUNTER_reg__0\(2),
      I2 => \SD_COUNTER_reg__0\(1),
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(4),
      I5 => \SD_COUNTER_reg__0\(5),
      O => I2C_BIT_i_19_n_0
    );
I2C_BIT_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAC0AACF"
    )
        port map (
      I0 => I2C_BIT_i_5_n_0,
      I1 => I2C_BIT_i_6_n_0,
      I2 => I2C_BIT_i_7_n_0,
      I3 => I2C_BIT_i_8_n_0,
      I4 => I2C_BIT_i_9_n_0,
      O => \I2C_BIT__29\
    );
I2C_BIT_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"051317151E1E1B1A"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => \SD_COUNTER_reg__0\(4),
      I2 => \SD_COUNTER_reg__0\(5),
      I3 => \SD_COUNTER_reg__0\(2),
      I4 => \SD_COUNTER_reg__0\(0),
      I5 => \SD_COUNTER_reg__0\(1),
      O => I2C_BIT_i_25_n_0
    );
I2C_BIT_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LUT_INDEX_reg_rep[4]_3\,
      I1 => \LUT_INDEX_reg_rep[4]_4\,
      I2 => I2C_BIT_i_63_n_0,
      I3 => \LUT_INDEX_reg_rep[4]_5\,
      I4 => Q(2),
      I5 => \LUT_INDEX_reg_rep[4]_6\,
      O => I2C_BIT_i_26_n_0
    );
I2C_BIT_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LUT_INDEX_reg_rep[4]\,
      I1 => \LUT_INDEX_reg_rep[4]_0\,
      I2 => I2C_BIT_i_63_n_0,
      I3 => \LUT_INDEX_reg_rep[4]_1\,
      I4 => Q(2),
      I5 => \LUT_INDEX_reg_rep[4]_2\,
      O => I2C_BIT_i_27_n_0
    );
I2C_BIT_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1400400404044004"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => \SD_COUNTER_reg__0\(4),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(1),
      I5 => \SD_COUNTER_reg__0\(0),
      O => I2C_BIT_i_28_n_0
    );
I2C_BIT_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15,
      I1 => data14,
      I2 => I2C_BIT_i_25_n_0,
      I3 => data13,
      I4 => I2C_BIT_i_63_n_0,
      I5 => data12,
      O => I2C_BIT_i_29_n_0
    );
I2C_BIT_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => I2C_BIT_reg_i_10_n_0,
      I1 => I2C_BIT_i_11_n_0,
      I2 => I2C_BIT_reg_i_12_n_0,
      I3 => I2C_BIT_i_13_n_0,
      I4 => I2C_BIT_reg_i_14_n_0,
      O => I2C_BIT_i_3_n_0
    );
I2C_BIT_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data19,
      I1 => data18,
      I2 => I2C_BIT_i_25_n_0,
      I3 => data17,
      I4 => I2C_BIT_i_63_n_0,
      I5 => data16,
      O => I2C_BIT_i_30_n_0
    );
I2C_BIT_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFF82FF198045"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(1),
      I1 => \SD_COUNTER_reg__0\(0),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(5),
      I4 => \SD_COUNTER_reg__0\(4),
      I5 => \SD_COUNTER_reg__0\(3),
      O => I2C_BIT_i_31_n_0
    );
I2C_BIT_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11,
      I1 => data10,
      I2 => I2C_BIT_i_25_n_0,
      I3 => data9,
      I4 => I2C_BIT_i_63_n_0,
      I5 => data8,
      O => I2C_BIT_i_32_n_0
    );
I2C_BIT_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7BFBFF7"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => mI2C_WR_reg,
      I2 => \SD_COUNTER_reg__0\(1),
      I3 => \SD_COUNTER_reg__0\(2),
      I4 => \SD_COUNTER_reg__0\(0),
      O => I2C_BIT_i_33_n_0
    );
I2C_BIT_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444440404040404"
    )
        port map (
      I0 => i2c_en_r0,
      I1 => i2c_en_r1,
      I2 => mI2C_GO_reg,
      I3 => g0_b0_n_0,
      I4 => mI2C_WR_reg,
      I5 => I2C_BIT_i_15_n_0,
      O => I2C_BIT6_out
    );
I2C_BIT_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => I2C_BIT_reg_0
    );
I2C_BIT_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15,
      I1 => data14,
      I2 => I2C_BIT_i_9_n_0,
      I3 => data13,
      I4 => I2C_BIT_i_19_n_0,
      I5 => data12,
      O => I2C_BIT_i_5_n_0
    );
I2C_BIT_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11,
      I1 => data10,
      I2 => I2C_BIT_i_9_n_0,
      I3 => data9,
      I4 => I2C_BIT_i_19_n_0,
      I5 => data8,
      O => I2C_BIT_i_6_n_0
    );
I2C_BIT_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFEAB81506AB"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(0),
      I5 => \SD_COUNTER_reg__0\(5),
      O => I2C_BIT_i_63_n_0
    );
I2C_BIT_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000400040004"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => \SD_COUNTER_reg__0\(4),
      I2 => \SD_COUNTER_reg__0\(3),
      I3 => \SD_COUNTER_reg__0\(2),
      I4 => \SD_COUNTER_reg__0\(1),
      I5 => \SD_COUNTER_reg__0\(0),
      O => I2C_BIT_i_7_n_0
    );
I2C_BIT_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010100010001000"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => \SD_COUNTER_reg__0\(3),
      I2 => \SD_COUNTER_reg__0\(4),
      I3 => \SD_COUNTER_reg__0\(2),
      I4 => \SD_COUNTER_reg__0\(0),
      I5 => \SD_COUNTER_reg__0\(1),
      O => I2C_BIT_i_8_n_0
    );
I2C_BIT_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F7FF3DF3DA6FF4"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(0),
      I1 => \SD_COUNTER_reg__0\(2),
      I2 => \SD_COUNTER_reg__0\(1),
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(4),
      I5 => \SD_COUNTER_reg__0\(5),
      O => I2C_BIT_i_9_n_0
    );
I2C_BIT_reg: unisim.vcomponents.FDPE
     port map (
      C => clk25,
      CE => '1',
      D => I2C_BIT_i_1_n_0,
      PRE => o,
      Q => I2C_BIT_reg_n_0
    );
I2C_BIT_reg_i_10: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_26_n_0,
      I1 => I2C_BIT_i_27_n_0,
      O => I2C_BIT_reg_i_10_n_0,
      S => I2C_BIT_i_25_n_0
    );
I2C_BIT_reg_i_12: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_29_n_0,
      I1 => I2C_BIT_i_30_n_0,
      O => I2C_BIT_reg_i_12_n_0,
      S => I2C_BIT_i_28_n_0
    );
I2C_BIT_reg_i_14: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_31_n_0,
      I1 => I2C_BIT_i_32_n_0,
      O => I2C_BIT_reg_i_14_n_0,
      S => I2C_BIT_i_28_n_0
    );
OV7670_SIOC_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF7FFB0008000"
    )
        port map (
      I0 => I2C_SCLK12,
      I1 => mI2C_WR_reg,
      I2 => mI2C_CTRL_CLK,
      I3 => mI2C_GO_reg,
      I4 => I2C_SCLK22,
      I5 => SCLK_reg_n_0,
      O => OV7670_SIOC
    );
OV7670_SIOC_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333313112163666"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => \SD_COUNTER_reg__0\(5),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(1),
      I4 => \SD_COUNTER_reg__0\(0),
      I5 => \SD_COUNTER_reg__0\(4),
      O => I2C_SCLK12
    );
OV7670_SIOC_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"540505755FFEFEAA"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(0),
      I3 => \SD_COUNTER_reg__0\(2),
      I4 => \SD_COUNTER_reg__0\(5),
      I5 => \SD_COUNTER_reg__0\(3),
      O => I2C_SCLK22
    );
OV7670_SIOD_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => I2C_BIT_reg_n_0,
      I1 => SDO,
      O => OV7670_SIOD
    );
OV7670_SIOD_INST_0_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => OV7670_SIOD_INST_0_i_2_n_0,
      I1 => OV7670_SIOD_INST_0_i_3_n_0,
      O => SDO,
      S => mI2C_WR_reg
    );
OV7670_SIOD_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7DFF397F3D7D79F"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => \SD_COUNTER_reg__0\(3),
      I2 => \SD_COUNTER_reg__0\(4),
      I3 => \SD_COUNTER_reg__0\(2),
      I4 => \SD_COUNTER_reg__0\(1),
      I5 => \SD_COUNTER_reg__0\(0),
      O => OV7670_SIOD_INST_0_i_2_n_0
    );
OV7670_SIOD_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFDFBDFDFBF"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => \SD_COUNTER_reg__0\(5),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(1),
      I4 => \SD_COUNTER_reg__0\(0),
      I5 => \SD_COUNTER_reg__0\(4),
      O => OV7670_SIOD_INST_0_i_3_n_0
    );
SCLK_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFFF8C8C8C0C"
    )
        port map (
      I0 => SCLK_i_2_n_0,
      I1 => \i2c_negclk__0\,
      I2 => mI2C_GO_reg,
      I3 => SCLK_i_4_n_0,
      I4 => SCLK_i_5_n_0,
      I5 => SCLK_reg_n_0,
      O => SCLK_i_1_n_0
    );
SCLK_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => \SD_COUNTER_reg__0\(4),
      O => SCLK_i_10_n_0
    );
SCLK_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010100000001000"
    )
        port map (
      I0 => SCLK_i_12_n_0,
      I1 => mI2C_WR_reg,
      I2 => \SD_COUNTER_reg__0\(4),
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(2),
      I5 => \SD_COUNTER_reg__0\(0),
      O => SCLK_i_11_n_0
    );
SCLK_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(1),
      I1 => \SD_COUNTER_reg__0\(3),
      I2 => \SD_COUNTER_reg__0\(5),
      O => SCLK_i_12_n_0
    );
SCLK_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEBFFFFFFEB0000"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(4),
      I4 => mI2C_WR_reg,
      I5 => SCLK_i_6_n_0,
      O => SCLK_i_2_n_0
    );
SCLK_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i2c_en_r1,
      I1 => i2c_en_r0,
      O => \i2c_negclk__0\
    );
SCLK_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00000030"
    )
        port map (
      I0 => SCLK_i_7_n_0,
      I1 => \SD_COUNTER_reg__0\(2),
      I2 => SCLK_i_8_n_0,
      I3 => SCLK_i_9_n_0,
      I4 => \SD_COUNTER_reg__0\(4),
      I5 => mI2C_WR_reg,
      O => SCLK_i_4_n_0
    );
SCLK_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000B800"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(2),
      I1 => \SD_COUNTER_reg__0\(0),
      I2 => \SD_COUNTER_reg__0\(5),
      I3 => SCLK_i_10_n_0,
      I4 => mI2C_WR_reg,
      I5 => SCLK_i_11_n_0,
      O => SCLK_i_5_n_0
    );
SCLK_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC08FFFF"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(0),
      I1 => \SD_COUNTER_reg__0\(3),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(5),
      I4 => \SD_COUNTER_reg__0\(1),
      O => SCLK_i_6_n_0
    );
SCLK_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEEEEE00001011"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => \SD_COUNTER_reg__0\(3),
      I2 => \SD_COUNTER_reg__0\(0),
      I3 => \SD_COUNTER_reg__0\(1),
      I4 => \SD_COUNTER_reg__0\(2),
      I5 => \SD_COUNTER_reg__0\(5),
      O => SCLK_i_7_n_0
    );
SCLK_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(0),
      I1 => \SD_COUNTER_reg__0\(1),
      O => SCLK_i_8_n_0
    );
SCLK_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => \SD_COUNTER_reg__0\(3),
      O => SCLK_i_9_n_0
    );
SCLK_reg: unisim.vcomponents.FDPE
     port map (
      C => clk25,
      CE => '1',
      D => SCLK_i_1_n_0,
      PRE => o,
      Q => SCLK_reg_n_0
    );
\SD_COUNTER[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(0),
      I1 => mI2C_GO_reg,
      I2 => mI2C_END,
      O => \SD_COUNTER[0]_i_1_n_0\
    );
\SD_COUNTER[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(1),
      I1 => \SD_COUNTER_reg__0\(0),
      I2 => mI2C_GO_reg,
      I3 => mI2C_END,
      O => \SD_COUNTER[1]_i_1_n_0\
    );
\SD_COUNTER[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006A00"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(2),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(0),
      I3 => mI2C_GO_reg,
      I4 => mI2C_END,
      O => \SD_COUNTER[2]_i_1_n_0\
    );
\SD_COUNTER[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAA0000"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => \SD_COUNTER_reg__0\(2),
      I2 => \SD_COUNTER_reg__0\(0),
      I3 => \SD_COUNTER_reg__0\(1),
      I4 => mI2C_GO_reg,
      I5 => mI2C_END,
      O => \SD_COUNTER[3]_i_1_n_0\
    );
\SD_COUNTER[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => \SD_COUNTER_reg__0\(3),
      I2 => \SD_COUNTER_reg__0\(1),
      I3 => \SD_COUNTER_reg__0\(0),
      I4 => \SD_COUNTER_reg__0\(2),
      I5 => \SD_COUNTER1__0\,
      O => \SD_COUNTER[4]_i_1_n_0\
    );
\SD_COUNTER[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44404444"
    )
        port map (
      I0 => i2c_en_r0,
      I1 => i2c_en_r1,
      I2 => \SD_COUNTER[5]_i_3_n_0\,
      I3 => mI2C_END,
      I4 => mI2C_GO_reg,
      O => SD_COUNTER
    );
\SD_COUNTER[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => \SD_COUNTER_reg__0\(4),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER[5]_i_4_n_0\,
      I4 => \SD_COUNTER_reg__0\(3),
      I5 => \SD_COUNTER1__0\,
      O => \SD_COUNTER[5]_i_2_n_0\
    );
\SD_COUNTER[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(0),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(5),
      I5 => \SD_COUNTER_reg__0\(4),
      O => \SD_COUNTER[5]_i_3_n_0\
    );
\SD_COUNTER[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(1),
      I1 => \SD_COUNTER_reg__0\(0),
      O => \SD_COUNTER[5]_i_4_n_0\
    );
\SD_COUNTER[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => mI2C_END,
      I1 => mI2C_GO_reg,
      O => \SD_COUNTER1__0\
    );
\SD_COUNTER_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => SD_COUNTER,
      CLR => o,
      D => \SD_COUNTER[0]_i_1_n_0\,
      Q => \SD_COUNTER_reg__0\(0)
    );
\SD_COUNTER_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => SD_COUNTER,
      CLR => o,
      D => \SD_COUNTER[1]_i_1_n_0\,
      Q => \SD_COUNTER_reg__0\(1)
    );
\SD_COUNTER_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => SD_COUNTER,
      CLR => o,
      D => \SD_COUNTER[2]_i_1_n_0\,
      Q => \SD_COUNTER_reg__0\(2)
    );
\SD_COUNTER_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => SD_COUNTER,
      CLR => o,
      D => \SD_COUNTER[3]_i_1_n_0\,
      Q => \SD_COUNTER_reg__0\(3)
    );
\SD_COUNTER_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => SD_COUNTER,
      CLR => o,
      D => \SD_COUNTER[4]_i_1_n_0\,
      Q => \SD_COUNTER_reg__0\(4)
    );
\SD_COUNTER_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => SD_COUNTER,
      CLR => o,
      D => \SD_COUNTER[5]_i_2_n_0\,
      Q => \SD_COUNTER_reg__0\(5)
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE01DFF76FFDFF7"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(0),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(4),
      I5 => \SD_COUNTER_reg__0\(5),
      O => g0_b0_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_OV7670_RGB444_Config is
  port (
    I2C_BIT_reg : out STD_LOGIC;
    I2C_BIT_reg_0 : out STD_LOGIC;
    data19 : out STD_LOGIC;
    data17 : out STD_LOGIC;
    data15 : out STD_LOGIC;
    data14 : out STD_LOGIC;
    data11 : out STD_LOGIC;
    data12 : out STD_LOGIC;
    data10 : out STD_LOGIC;
    I2C_BIT_reg_1 : out STD_LOGIC;
    data9 : out STD_LOGIC;
    data16 : out STD_LOGIC;
    data8 : out STD_LOGIC;
    data18 : out STD_LOGIC;
    I2C_BIT_reg_2 : out STD_LOGIC;
    I2C_BIT_reg_3 : out STD_LOGIC;
    I2C_BIT_reg_4 : out STD_LOGIC;
    data13 : out STD_LOGIC;
    I2C_BIT_reg_5 : out STD_LOGIC;
    I2C_BIT_reg_6 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \LUT_INDEX_reg_rep[6]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_OV7670_RGB444_Config;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_OV7670_RGB444_Config is
  signal I2C_BIT_i_100_n_0 : STD_LOGIC;
  signal I2C_BIT_i_101_n_0 : STD_LOGIC;
  signal I2C_BIT_i_102_n_0 : STD_LOGIC;
  signal I2C_BIT_i_103_n_0 : STD_LOGIC;
  signal I2C_BIT_i_104_n_0 : STD_LOGIC;
  signal I2C_BIT_i_105_n_0 : STD_LOGIC;
  signal I2C_BIT_i_106_n_0 : STD_LOGIC;
  signal I2C_BIT_i_107_n_0 : STD_LOGIC;
  signal I2C_BIT_i_108_n_0 : STD_LOGIC;
  signal I2C_BIT_i_109_n_0 : STD_LOGIC;
  signal I2C_BIT_i_110_n_0 : STD_LOGIC;
  signal I2C_BIT_i_111_n_0 : STD_LOGIC;
  signal I2C_BIT_i_34_n_0 : STD_LOGIC;
  signal I2C_BIT_i_35_n_0 : STD_LOGIC;
  signal I2C_BIT_i_36_n_0 : STD_LOGIC;
  signal I2C_BIT_i_37_n_0 : STD_LOGIC;
  signal I2C_BIT_i_38_n_0 : STD_LOGIC;
  signal I2C_BIT_i_39_n_0 : STD_LOGIC;
  signal I2C_BIT_i_40_n_0 : STD_LOGIC;
  signal I2C_BIT_i_41_n_0 : STD_LOGIC;
  signal I2C_BIT_i_42_n_0 : STD_LOGIC;
  signal I2C_BIT_i_43_n_0 : STD_LOGIC;
  signal I2C_BIT_i_45_n_0 : STD_LOGIC;
  signal I2C_BIT_i_46_n_0 : STD_LOGIC;
  signal I2C_BIT_i_47_n_0 : STD_LOGIC;
  signal I2C_BIT_i_48_n_0 : STD_LOGIC;
  signal I2C_BIT_i_49_n_0 : STD_LOGIC;
  signal I2C_BIT_i_50_n_0 : STD_LOGIC;
  signal I2C_BIT_i_51_n_0 : STD_LOGIC;
  signal I2C_BIT_i_52_n_0 : STD_LOGIC;
  signal I2C_BIT_i_53_n_0 : STD_LOGIC;
  signal I2C_BIT_i_54_n_0 : STD_LOGIC;
  signal I2C_BIT_i_55_n_0 : STD_LOGIC;
  signal I2C_BIT_i_56_n_0 : STD_LOGIC;
  signal I2C_BIT_i_57_n_0 : STD_LOGIC;
  signal I2C_BIT_i_58_n_0 : STD_LOGIC;
  signal I2C_BIT_i_59_n_0 : STD_LOGIC;
  signal I2C_BIT_i_60_n_0 : STD_LOGIC;
  signal I2C_BIT_i_74_n_0 : STD_LOGIC;
  signal I2C_BIT_i_75_n_0 : STD_LOGIC;
  signal I2C_BIT_i_76_n_0 : STD_LOGIC;
  signal I2C_BIT_i_77_n_0 : STD_LOGIC;
  signal I2C_BIT_i_78_n_0 : STD_LOGIC;
  signal I2C_BIT_i_79_n_0 : STD_LOGIC;
  signal I2C_BIT_i_80_n_0 : STD_LOGIC;
  signal I2C_BIT_i_81_n_0 : STD_LOGIC;
  signal I2C_BIT_i_82_n_0 : STD_LOGIC;
  signal I2C_BIT_i_83_n_0 : STD_LOGIC;
  signal I2C_BIT_i_84_n_0 : STD_LOGIC;
  signal I2C_BIT_i_85_n_0 : STD_LOGIC;
  signal I2C_BIT_i_86_n_0 : STD_LOGIC;
  signal I2C_BIT_i_87_n_0 : STD_LOGIC;
  signal I2C_BIT_i_96_n_0 : STD_LOGIC;
  signal I2C_BIT_i_97_n_0 : STD_LOGIC;
  signal I2C_BIT_i_98_n_0 : STD_LOGIC;
  signal I2C_BIT_i_99_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_88_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_89_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_90_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_91_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_92_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_93_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_94_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_95_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of I2C_BIT_i_34 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of I2C_BIT_i_57 : label is "soft_lutpair9";
begin
I2C_BIT_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"108B100080F0322C"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(0),
      O => I2C_BIT_i_100_n_0
    );
I2C_BIT_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C00E4040075424C"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(5),
      I5 => Q(6),
      O => I2C_BIT_i_101_n_0
    );
I2C_BIT_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000010A200000268"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(5),
      I4 => Q(6),
      I5 => Q(1),
      O => I2C_BIT_i_102_n_0
    );
I2C_BIT_i_103: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => Q(1),
      I1 => Q(5),
      I2 => Q(6),
      I3 => Q(0),
      I4 => Q(2),
      O => I2C_BIT_i_103_n_0
    );
I2C_BIT_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48061A128D12A208"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(5),
      I4 => Q(6),
      I5 => Q(0),
      O => I2C_BIT_i_104_n_0
    );
I2C_BIT_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C02A84014774408"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(5),
      I5 => Q(6),
      O => I2C_BIT_i_105_n_0
    );
I2C_BIT_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C002000100001"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(5),
      I3 => Q(6),
      I4 => Q(0),
      I5 => Q(1),
      O => I2C_BIT_i_106_n_0
    );
I2C_BIT_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000040000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(5),
      I3 => Q(6),
      I4 => Q(0),
      I5 => Q(3),
      O => I2C_BIT_i_107_n_0
    );
I2C_BIT_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00000093331024"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(5),
      I5 => Q(6),
      O => I2C_BIT_i_108_n_0
    );
I2C_BIT_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02E0391B3828AA60"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(5),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(6),
      O => I2C_BIT_i_109_n_0
    );
I2C_BIT_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000009000000004"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(1),
      O => I2C_BIT_i_110_n_0
    );
I2C_BIT_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300010000000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(5),
      I2 => Q(6),
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(2),
      O => I2C_BIT_i_111_n_0
    );
I2C_BIT_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I2C_BIT_i_34_n_0,
      I1 => I2C_BIT_i_35_n_0,
      I2 => Q(7),
      I3 => I2C_BIT_i_36_n_0,
      I4 => Q(4),
      I5 => I2C_BIT_i_37_n_0,
      O => data15
    );
I2C_BIT_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => I2C_BIT_i_38_n_0,
      I1 => Q(7),
      I2 => I2C_BIT_i_39_n_0,
      I3 => Q(4),
      I4 => I2C_BIT_i_40_n_0,
      O => data14
    );
I2C_BIT_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => I2C_BIT_i_41_n_0,
      I1 => Q(7),
      I2 => I2C_BIT_i_42_n_0,
      I3 => Q(4),
      I4 => I2C_BIT_i_43_n_0,
      O => data13
    );
I2C_BIT_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LUT_INDEX_reg_rep[6]\,
      I1 => I2C_BIT_i_45_n_0,
      I2 => Q(7),
      I3 => I2C_BIT_i_46_n_0,
      I4 => Q(4),
      I5 => I2C_BIT_i_47_n_0,
      O => data12
    );
I2C_BIT_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I2C_BIT_i_34_n_0,
      I1 => I2C_BIT_i_48_n_0,
      I2 => Q(7),
      I3 => I2C_BIT_i_49_n_0,
      I4 => Q(4),
      I5 => I2C_BIT_i_50_n_0,
      O => data11
    );
I2C_BIT_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I2C_BIT_i_34_n_0,
      I1 => I2C_BIT_i_51_n_0,
      I2 => Q(7),
      I3 => I2C_BIT_i_52_n_0,
      I4 => Q(4),
      I5 => I2C_BIT_i_53_n_0,
      O => data10
    );
I2C_BIT_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LUT_INDEX_reg_rep[6]\,
      I1 => I2C_BIT_i_54_n_0,
      I2 => Q(7),
      I3 => I2C_BIT_i_55_n_0,
      I4 => Q(4),
      I5 => I2C_BIT_i_56_n_0,
      O => data9
    );
I2C_BIT_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I2C_BIT_i_57_n_0,
      I1 => I2C_BIT_i_58_n_0,
      I2 => Q(7),
      I3 => I2C_BIT_i_59_n_0,
      I4 => Q(4),
      I5 => I2C_BIT_i_60_n_0,
      O => data8
    );
I2C_BIT_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => Q(0),
      O => I2C_BIT_i_34_n_0
    );
I2C_BIT_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002006600330090"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(0),
      O => I2C_BIT_i_35_n_0
    );
I2C_BIT_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC809FFF00FFFE00"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(6),
      I4 => Q(0),
      I5 => Q(5),
      O => I2C_BIT_i_36_n_0
    );
I2C_BIT_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"907FED01576EA800"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(5),
      I4 => Q(0),
      I5 => Q(6),
      O => I2C_BIT_i_37_n_0
    );
I2C_BIT_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001200000837"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(5),
      I4 => Q(6),
      I5 => Q(0),
      O => I2C_BIT_i_38_n_0
    );
I2C_BIT_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18FC1CF04F47E3F2"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(0),
      O => I2C_BIT_i_39_n_0
    );
I2C_BIT_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CD19A0CCE20338E"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(5),
      I3 => Q(1),
      I4 => Q(6),
      I5 => Q(0),
      O => I2C_BIT_i_40_n_0
    );
I2C_BIT_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000020000000543B"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(6),
      I5 => Q(5),
      O => I2C_BIT_i_41_n_0
    );
I2C_BIT_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4564A44444D34444"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(6),
      I3 => Q(1),
      I4 => Q(5),
      I5 => Q(0),
      O => I2C_BIT_i_42_n_0
    );
I2C_BIT_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F5FD25FF5C5A248"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(5),
      I5 => Q(6),
      O => I2C_BIT_i_43_n_0
    );
I2C_BIT_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003333EFCC"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(5),
      I5 => Q(6),
      O => I2C_BIT_i_45_n_0
    );
I2C_BIT_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4AC82E6685A96144"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(5),
      I4 => Q(6),
      I5 => Q(1),
      O => I2C_BIT_i_46_n_0
    );
I2C_BIT_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5855006A5F4AFA2A"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(6),
      I5 => Q(5),
      O => I2C_BIT_i_47_n_0
    );
I2C_BIT_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000006F33FF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(5),
      I4 => Q(0),
      I5 => Q(6),
      O => I2C_BIT_i_48_n_0
    );
I2C_BIT_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"177E9B9BC0057775"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(5),
      I5 => Q(6),
      O => I2C_BIT_i_49_n_0
    );
I2C_BIT_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A99319F06C7046E"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(5),
      I4 => Q(1),
      I5 => Q(6),
      O => I2C_BIT_i_50_n_0
    );
I2C_BIT_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002020001310130"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(3),
      O => I2C_BIT_i_51_n_0
    );
I2C_BIT_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044CBBBA13127577"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(6),
      I5 => Q(5),
      O => I2C_BIT_i_52_n_0
    );
I2C_BIT_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D52E0A00D17881A"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(6),
      I5 => Q(5),
      O => I2C_BIT_i_53_n_0
    );
I2C_BIT_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022002011001301"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(0),
      I3 => Q(5),
      I4 => Q(1),
      I5 => Q(3),
      O => I2C_BIT_i_54_n_0
    );
I2C_BIT_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFF88000055DD"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(5),
      I5 => Q(6),
      O => I2C_BIT_i_55_n_0
    );
I2C_BIT_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7557000022243000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(6),
      I5 => Q(5),
      O => I2C_BIT_i_56_n_0
    );
I2C_BIT_i_57: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => Q(0),
      O => I2C_BIT_i_57_n_0
    );
I2C_BIT_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003100F60000006E"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(0),
      O => I2C_BIT_i_58_n_0
    );
I2C_BIT_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000F000FF5F10"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(3),
      O => I2C_BIT_i_59_n_0
    );
I2C_BIT_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0028FE0042770000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(5),
      I5 => Q(6),
      O => I2C_BIT_i_60_n_0
    );
I2C_BIT_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1328000030EA0000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      I4 => \LUT_INDEX_reg_rep[6]\,
      I5 => Q(1),
      O => I2C_BIT_reg_3
    );
I2C_BIT_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001400000028C"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(5),
      I4 => Q(6),
      I5 => Q(1),
      O => I2C_BIT_i_74_n_0
    );
I2C_BIT_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001030201"
    )
        port map (
      I0 => Q(0),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(2),
      O => I2C_BIT_i_75_n_0
    );
I2C_BIT_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03D60500D81B0016"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(5),
      I5 => Q(6),
      O => I2C_BIT_i_76_n_0
    );
I2C_BIT_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"049130A422B48648"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(5),
      I4 => Q(6),
      I5 => Q(0),
      O => I2C_BIT_i_77_n_0
    );
I2C_BIT_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"26101157050020A8"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(5),
      I4 => Q(1),
      I5 => Q(6),
      O => I2C_BIT_i_78_n_0
    );
I2C_BIT_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A28255E89417E844"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(5),
      I5 => Q(6),
      O => I2C_BIT_i_79_n_0
    );
I2C_BIT_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000020515E0"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(5),
      I5 => Q(6),
      O => I2C_BIT_i_80_n_0
    );
I2C_BIT_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002600000049"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(1),
      O => I2C_BIT_i_81_n_0
    );
I2C_BIT_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0405C715C9049A60"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(5),
      I4 => Q(0),
      I5 => Q(6),
      O => I2C_BIT_i_82_n_0
    );
I2C_BIT_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"094D8805CC860000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(6),
      I3 => Q(0),
      I4 => Q(5),
      I5 => Q(1),
      O => I2C_BIT_i_83_n_0
    );
I2C_BIT_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022000000230058"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(0),
      O => I2C_BIT_i_84_n_0
    );
I2C_BIT_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000014000000A3"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(5),
      I4 => Q(6),
      I5 => Q(0),
      O => I2C_BIT_i_85_n_0
    );
I2C_BIT_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21C01401019B4C0C"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(5),
      I5 => Q(6),
      O => I2C_BIT_i_86_n_0
    );
I2C_BIT_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DD82D0000202E2A"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(6),
      I3 => Q(5),
      I4 => Q(0),
      I5 => Q(1),
      O => I2C_BIT_i_87_n_0
    );
I2C_BIT_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044401160803143C"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(5),
      I5 => Q(6),
      O => I2C_BIT_i_96_n_0
    );
I2C_BIT_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"803A6424A2232458"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(0),
      O => I2C_BIT_i_97_n_0
    );
I2C_BIT_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000800020408000C"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(6),
      I3 => Q(5),
      I4 => Q(1),
      I5 => Q(3),
      O => I2C_BIT_i_98_n_0
    );
I2C_BIT_i_99: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => Q(3),
      I1 => Q(5),
      I2 => Q(6),
      I3 => Q(1),
      I4 => Q(2),
      O => I2C_BIT_i_99_n_0
    );
I2C_BIT_reg_i_61: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_74_n_0,
      I1 => I2C_BIT_i_75_n_0,
      O => I2C_BIT_reg_6,
      S => Q(4)
    );
I2C_BIT_reg_i_62: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_76_n_0,
      I1 => I2C_BIT_i_77_n_0,
      O => I2C_BIT_reg_0,
      S => Q(4)
    );
I2C_BIT_reg_i_65: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_78_n_0,
      I1 => I2C_BIT_i_79_n_0,
      O => I2C_BIT_reg_1,
      S => Q(4)
    );
I2C_BIT_reg_i_66: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_80_n_0,
      I1 => I2C_BIT_i_81_n_0,
      O => I2C_BIT_reg_5,
      S => Q(4)
    );
I2C_BIT_reg_i_67: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_82_n_0,
      I1 => I2C_BIT_i_83_n_0,
      O => I2C_BIT_reg,
      S => Q(4)
    );
I2C_BIT_reg_i_68: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_84_n_0,
      I1 => I2C_BIT_i_85_n_0,
      O => I2C_BIT_reg_4,
      S => Q(4)
    );
I2C_BIT_reg_i_69: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_86_n_0,
      I1 => I2C_BIT_i_87_n_0,
      O => I2C_BIT_reg_2,
      S => Q(4)
    );
I2C_BIT_reg_i_70: unisim.vcomponents.MUXF8
     port map (
      I0 => I2C_BIT_reg_i_88_n_0,
      I1 => I2C_BIT_reg_i_89_n_0,
      O => data19,
      S => Q(7)
    );
I2C_BIT_reg_i_71: unisim.vcomponents.MUXF8
     port map (
      I0 => I2C_BIT_reg_i_90_n_0,
      I1 => I2C_BIT_reg_i_91_n_0,
      O => data18,
      S => Q(7)
    );
I2C_BIT_reg_i_72: unisim.vcomponents.MUXF8
     port map (
      I0 => I2C_BIT_reg_i_92_n_0,
      I1 => I2C_BIT_reg_i_93_n_0,
      O => data17,
      S => Q(7)
    );
I2C_BIT_reg_i_73: unisim.vcomponents.MUXF8
     port map (
      I0 => I2C_BIT_reg_i_94_n_0,
      I1 => I2C_BIT_reg_i_95_n_0,
      O => data16,
      S => Q(7)
    );
I2C_BIT_reg_i_88: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_96_n_0,
      I1 => I2C_BIT_i_97_n_0,
      O => I2C_BIT_reg_i_88_n_0,
      S => Q(4)
    );
I2C_BIT_reg_i_89: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_98_n_0,
      I1 => I2C_BIT_i_99_n_0,
      O => I2C_BIT_reg_i_89_n_0,
      S => Q(4)
    );
I2C_BIT_reg_i_90: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_100_n_0,
      I1 => I2C_BIT_i_101_n_0,
      O => I2C_BIT_reg_i_90_n_0,
      S => Q(4)
    );
I2C_BIT_reg_i_91: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_102_n_0,
      I1 => I2C_BIT_i_103_n_0,
      O => I2C_BIT_reg_i_91_n_0,
      S => Q(4)
    );
I2C_BIT_reg_i_92: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_104_n_0,
      I1 => I2C_BIT_i_105_n_0,
      O => I2C_BIT_reg_i_92_n_0,
      S => Q(4)
    );
I2C_BIT_reg_i_93: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_106_n_0,
      I1 => I2C_BIT_i_107_n_0,
      O => I2C_BIT_reg_i_93_n_0,
      S => Q(4)
    );
I2C_BIT_reg_i_94: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_108_n_0,
      I1 => I2C_BIT_i_109_n_0,
      O => I2C_BIT_reg_i_94_n_0,
      S => Q(4)
    );
I2C_BIT_reg_i_95: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_110_n_0,
      I1 => I2C_BIT_i_111_n_0,
      O => I2C_BIT_reg_i_95_n_0,
      S => Q(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce is
  port (
    o : out STD_LOGIC;
    clk25 : in STD_LOGIC;
    BTNC : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce is
  signal \c[0]_i_3_n_0\ : STD_LOGIC;
  signal c_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \c_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \c_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \c_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \c_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \c_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \c_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \c_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \c_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \c_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \c_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \c_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \c_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \c_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \c_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \c_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \c_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \c_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \c_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \c_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \c_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \c_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \c_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \c_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \c_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \c_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \c_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \c_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \c_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \c_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \c_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \c_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \c_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \c_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \c_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \c_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \c_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \c_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \c_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \c_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \c_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \c_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \c_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \c_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \c_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \c_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \c_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \c_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal o_i_1_n_0 : STD_LOGIC;
  signal o_i_2_n_0 : STD_LOGIC;
  signal o_i_3_n_0 : STD_LOGIC;
  signal o_i_4_n_0 : STD_LOGIC;
  signal o_i_5_n_0 : STD_LOGIC;
  signal o_i_6_n_0 : STD_LOGIC;
  signal o_i_7_n_0 : STD_LOGIC;
  signal \NLW_c_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\c[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BTNC,
      O => clear
    );
\c[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => c_reg(0),
      O => \c[0]_i_3_n_0\
    );
\c_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \c_reg[0]_i_2_n_7\,
      Q => c_reg(0),
      R => clear
    );
\c_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \c_reg[0]_i_2_n_0\,
      CO(2) => \c_reg[0]_i_2_n_1\,
      CO(1) => \c_reg[0]_i_2_n_2\,
      CO(0) => \c_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \c_reg[0]_i_2_n_4\,
      O(2) => \c_reg[0]_i_2_n_5\,
      O(1) => \c_reg[0]_i_2_n_6\,
      O(0) => \c_reg[0]_i_2_n_7\,
      S(3 downto 1) => c_reg(3 downto 1),
      S(0) => \c[0]_i_3_n_0\
    );
\c_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \c_reg[8]_i_1_n_5\,
      Q => c_reg(10),
      R => clear
    );
\c_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \c_reg[8]_i_1_n_4\,
      Q => c_reg(11),
      R => clear
    );
\c_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \c_reg[12]_i_1_n_7\,
      Q => c_reg(12),
      R => clear
    );
\c_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \c_reg[8]_i_1_n_0\,
      CO(3) => \c_reg[12]_i_1_n_0\,
      CO(2) => \c_reg[12]_i_1_n_1\,
      CO(1) => \c_reg[12]_i_1_n_2\,
      CO(0) => \c_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \c_reg[12]_i_1_n_4\,
      O(2) => \c_reg[12]_i_1_n_5\,
      O(1) => \c_reg[12]_i_1_n_6\,
      O(0) => \c_reg[12]_i_1_n_7\,
      S(3 downto 0) => c_reg(15 downto 12)
    );
\c_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \c_reg[12]_i_1_n_6\,
      Q => c_reg(13),
      R => clear
    );
\c_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \c_reg[12]_i_1_n_5\,
      Q => c_reg(14),
      R => clear
    );
\c_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \c_reg[12]_i_1_n_4\,
      Q => c_reg(15),
      R => clear
    );
\c_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \c_reg[16]_i_1_n_7\,
      Q => c_reg(16),
      R => clear
    );
\c_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \c_reg[12]_i_1_n_0\,
      CO(3) => \c_reg[16]_i_1_n_0\,
      CO(2) => \c_reg[16]_i_1_n_1\,
      CO(1) => \c_reg[16]_i_1_n_2\,
      CO(0) => \c_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \c_reg[16]_i_1_n_4\,
      O(2) => \c_reg[16]_i_1_n_5\,
      O(1) => \c_reg[16]_i_1_n_6\,
      O(0) => \c_reg[16]_i_1_n_7\,
      S(3 downto 0) => c_reg(19 downto 16)
    );
\c_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \c_reg[16]_i_1_n_6\,
      Q => c_reg(17),
      R => clear
    );
\c_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \c_reg[16]_i_1_n_5\,
      Q => c_reg(18),
      R => clear
    );
\c_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \c_reg[16]_i_1_n_4\,
      Q => c_reg(19),
      R => clear
    );
\c_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \c_reg[0]_i_2_n_6\,
      Q => c_reg(1),
      R => clear
    );
\c_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \c_reg[20]_i_1_n_7\,
      Q => c_reg(20),
      R => clear
    );
\c_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \c_reg[16]_i_1_n_0\,
      CO(3) => \NLW_c_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \c_reg[20]_i_1_n_1\,
      CO(1) => \c_reg[20]_i_1_n_2\,
      CO(0) => \c_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \c_reg[20]_i_1_n_4\,
      O(2) => \c_reg[20]_i_1_n_5\,
      O(1) => \c_reg[20]_i_1_n_6\,
      O(0) => \c_reg[20]_i_1_n_7\,
      S(3 downto 0) => c_reg(23 downto 20)
    );
\c_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \c_reg[20]_i_1_n_6\,
      Q => c_reg(21),
      R => clear
    );
\c_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \c_reg[20]_i_1_n_5\,
      Q => c_reg(22),
      R => clear
    );
\c_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \c_reg[20]_i_1_n_4\,
      Q => c_reg(23),
      R => clear
    );
\c_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \c_reg[0]_i_2_n_5\,
      Q => c_reg(2),
      R => clear
    );
\c_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \c_reg[0]_i_2_n_4\,
      Q => c_reg(3),
      R => clear
    );
\c_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \c_reg[4]_i_1_n_7\,
      Q => c_reg(4),
      R => clear
    );
\c_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \c_reg[0]_i_2_n_0\,
      CO(3) => \c_reg[4]_i_1_n_0\,
      CO(2) => \c_reg[4]_i_1_n_1\,
      CO(1) => \c_reg[4]_i_1_n_2\,
      CO(0) => \c_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \c_reg[4]_i_1_n_4\,
      O(2) => \c_reg[4]_i_1_n_5\,
      O(1) => \c_reg[4]_i_1_n_6\,
      O(0) => \c_reg[4]_i_1_n_7\,
      S(3 downto 0) => c_reg(7 downto 4)
    );
\c_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \c_reg[4]_i_1_n_6\,
      Q => c_reg(5),
      R => clear
    );
\c_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \c_reg[4]_i_1_n_5\,
      Q => c_reg(6),
      R => clear
    );
\c_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \c_reg[4]_i_1_n_4\,
      Q => c_reg(7),
      R => clear
    );
\c_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \c_reg[8]_i_1_n_7\,
      Q => c_reg(8),
      R => clear
    );
\c_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \c_reg[4]_i_1_n_0\,
      CO(3) => \c_reg[8]_i_1_n_0\,
      CO(2) => \c_reg[8]_i_1_n_1\,
      CO(1) => \c_reg[8]_i_1_n_2\,
      CO(0) => \c_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \c_reg[8]_i_1_n_4\,
      O(2) => \c_reg[8]_i_1_n_5\,
      O(1) => \c_reg[8]_i_1_n_6\,
      O(0) => \c_reg[8]_i_1_n_7\,
      S(3 downto 0) => c_reg(11 downto 8)
    );
\c_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \c_reg[8]_i_1_n_6\,
      Q => c_reg(9),
      R => clear
    );
o_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => BTNC,
      I1 => o_i_2_n_0,
      I2 => o_i_3_n_0,
      I3 => o_i_4_n_0,
      O => o_i_1_n_0
    );
o_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => c_reg(13),
      I1 => c_reg(12),
      I2 => c_reg(15),
      I3 => c_reg(14),
      I4 => o_i_5_n_0,
      O => o_i_2_n_0
    );
o_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => c_reg(5),
      I1 => c_reg(4),
      I2 => c_reg(7),
      I3 => c_reg(6),
      I4 => o_i_6_n_0,
      O => o_i_3_n_0
    );
o_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => c_reg(21),
      I1 => c_reg(20),
      I2 => c_reg(22),
      I3 => c_reg(23),
      I4 => o_i_7_n_0,
      O => o_i_4_n_0
    );
o_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => c_reg(10),
      I1 => c_reg(11),
      I2 => c_reg(8),
      I3 => c_reg(9),
      O => o_i_5_n_0
    );
o_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => c_reg(2),
      I1 => c_reg(3),
      I2 => c_reg(0),
      I3 => c_reg(1),
      O => o_i_6_n_0
    );
o_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => c_reg(18),
      I1 => c_reg(19),
      I2 => c_reg(16),
      I3 => c_reg(17),
      O => o_i_7_n_0
    );
o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => o_i_1_n_0,
      Q => o,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_axi_stream_capture is
  port (
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 11 downto 0 );
    OV7670_HREF : in STD_LOGIC;
    OV7670_PCLK : in STD_LOGIC;
    OV7670_VSYNC : in STD_LOGIC;
    OV7670_D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_axi_stream_capture;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_axi_stream_capture is
  signal \address[0]_i_2_n_0\ : STD_LOGIC;
  signal address_reg : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \address_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \eol1__103_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \eol1__103_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \eol1__103_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \eol1__103_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \eol1__103_carry__0_n_0\ : STD_LOGIC;
  signal \eol1__103_carry__0_n_1\ : STD_LOGIC;
  signal \eol1__103_carry__0_n_2\ : STD_LOGIC;
  signal \eol1__103_carry__0_n_3\ : STD_LOGIC;
  signal \eol1__103_carry__0_n_4\ : STD_LOGIC;
  signal \eol1__103_carry__0_n_5\ : STD_LOGIC;
  signal \eol1__103_carry__0_n_6\ : STD_LOGIC;
  signal \eol1__103_carry__0_n_7\ : STD_LOGIC;
  signal \eol1__103_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \eol1__103_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \eol1__103_carry__1_n_3\ : STD_LOGIC;
  signal \eol1__103_carry__1_n_6\ : STD_LOGIC;
  signal \eol1__103_carry__1_n_7\ : STD_LOGIC;
  signal \eol1__103_carry_i_1_n_0\ : STD_LOGIC;
  signal \eol1__103_carry_i_2_n_0\ : STD_LOGIC;
  signal \eol1__103_carry_i_3_n_0\ : STD_LOGIC;
  signal \eol1__103_carry_i_4_n_0\ : STD_LOGIC;
  signal \eol1__103_carry_n_0\ : STD_LOGIC;
  signal \eol1__103_carry_n_1\ : STD_LOGIC;
  signal \eol1__103_carry_n_2\ : STD_LOGIC;
  signal \eol1__103_carry_n_3\ : STD_LOGIC;
  signal \eol1__103_carry_n_4\ : STD_LOGIC;
  signal \eol1__103_carry_n_5\ : STD_LOGIC;
  signal \eol1__103_carry_n_6\ : STD_LOGIC;
  signal \eol1__103_carry_n_7\ : STD_LOGIC;
  signal \eol1__60_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \eol1__60_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \eol1__60_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \eol1__60_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \eol1__60_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \eol1__60_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \eol1__60_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \eol1__60_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \eol1__60_carry__0_n_0\ : STD_LOGIC;
  signal \eol1__60_carry__0_n_1\ : STD_LOGIC;
  signal \eol1__60_carry__0_n_2\ : STD_LOGIC;
  signal \eol1__60_carry__0_n_3\ : STD_LOGIC;
  signal \eol1__60_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \eol1__60_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \eol1__60_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \eol1__60_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \eol1__60_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \eol1__60_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \eol1__60_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \eol1__60_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \eol1__60_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \eol1__60_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \eol1__60_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \eol1__60_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \eol1__60_carry__1_n_0\ : STD_LOGIC;
  signal \eol1__60_carry__1_n_1\ : STD_LOGIC;
  signal \eol1__60_carry__1_n_2\ : STD_LOGIC;
  signal \eol1__60_carry__1_n_3\ : STD_LOGIC;
  signal \eol1__60_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \eol1__60_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \eol1__60_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \eol1__60_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \eol1__60_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \eol1__60_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \eol1__60_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \eol1__60_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \eol1__60_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \eol1__60_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \eol1__60_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \eol1__60_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \eol1__60_carry__2_n_0\ : STD_LOGIC;
  signal \eol1__60_carry__2_n_1\ : STD_LOGIC;
  signal \eol1__60_carry__2_n_2\ : STD_LOGIC;
  signal \eol1__60_carry__2_n_3\ : STD_LOGIC;
  signal \eol1__60_carry__2_n_4\ : STD_LOGIC;
  signal \eol1__60_carry__2_n_5\ : STD_LOGIC;
  signal \eol1__60_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \eol1__60_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \eol1__60_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \eol1__60_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \eol1__60_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \eol1__60_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \eol1__60_carry__3_n_3\ : STD_LOGIC;
  signal \eol1__60_carry__3_n_6\ : STD_LOGIC;
  signal \eol1__60_carry__3_n_7\ : STD_LOGIC;
  signal \eol1__60_carry_i_1_n_0\ : STD_LOGIC;
  signal \eol1__60_carry_i_2_n_0\ : STD_LOGIC;
  signal \eol1__60_carry_i_3_n_0\ : STD_LOGIC;
  signal \eol1__60_carry_n_0\ : STD_LOGIC;
  signal \eol1__60_carry_n_1\ : STD_LOGIC;
  signal \eol1__60_carry_n_2\ : STD_LOGIC;
  signal \eol1__60_carry_n_3\ : STD_LOGIC;
  signal \eol1__97_carry_i_1_n_0\ : STD_LOGIC;
  signal \eol1__97_carry_i_2_n_0\ : STD_LOGIC;
  signal \eol1__97_carry_n_2\ : STD_LOGIC;
  signal \eol1__97_carry_n_3\ : STD_LOGIC;
  signal \eol1__97_carry_n_5\ : STD_LOGIC;
  signal \eol1__97_carry_n_6\ : STD_LOGIC;
  signal \eol1__97_carry_n_7\ : STD_LOGIC;
  signal \eol1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \eol1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \eol1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \eol1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \eol1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \eol1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \eol1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \eol1_carry__0_n_0\ : STD_LOGIC;
  signal \eol1_carry__0_n_1\ : STD_LOGIC;
  signal \eol1_carry__0_n_2\ : STD_LOGIC;
  signal \eol1_carry__0_n_3\ : STD_LOGIC;
  signal \eol1_carry__0_n_4\ : STD_LOGIC;
  signal \eol1_carry__0_n_5\ : STD_LOGIC;
  signal \eol1_carry__0_n_6\ : STD_LOGIC;
  signal \eol1_carry__0_n_7\ : STD_LOGIC;
  signal \eol1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \eol1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \eol1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \eol1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \eol1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \eol1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \eol1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \eol1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \eol1_carry__1_n_0\ : STD_LOGIC;
  signal \eol1_carry__1_n_1\ : STD_LOGIC;
  signal \eol1_carry__1_n_2\ : STD_LOGIC;
  signal \eol1_carry__1_n_3\ : STD_LOGIC;
  signal \eol1_carry__1_n_4\ : STD_LOGIC;
  signal \eol1_carry__1_n_5\ : STD_LOGIC;
  signal \eol1_carry__1_n_6\ : STD_LOGIC;
  signal \eol1_carry__1_n_7\ : STD_LOGIC;
  signal \eol1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \eol1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \eol1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \eol1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \eol1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \eol1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \eol1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \eol1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \eol1_carry__2_n_0\ : STD_LOGIC;
  signal \eol1_carry__2_n_1\ : STD_LOGIC;
  signal \eol1_carry__2_n_2\ : STD_LOGIC;
  signal \eol1_carry__2_n_3\ : STD_LOGIC;
  signal \eol1_carry__2_n_4\ : STD_LOGIC;
  signal \eol1_carry__2_n_5\ : STD_LOGIC;
  signal \eol1_carry__2_n_6\ : STD_LOGIC;
  signal \eol1_carry__2_n_7\ : STD_LOGIC;
  signal \eol1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \eol1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \eol1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \eol1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \eol1_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \eol1_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \eol1_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \eol1_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \eol1_carry__3_n_0\ : STD_LOGIC;
  signal \eol1_carry__3_n_1\ : STD_LOGIC;
  signal \eol1_carry__3_n_2\ : STD_LOGIC;
  signal \eol1_carry__3_n_3\ : STD_LOGIC;
  signal \eol1_carry__3_n_4\ : STD_LOGIC;
  signal \eol1_carry__3_n_5\ : STD_LOGIC;
  signal \eol1_carry__3_n_6\ : STD_LOGIC;
  signal \eol1_carry__3_n_7\ : STD_LOGIC;
  signal \eol1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \eol1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \eol1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \eol1_carry__4_n_3\ : STD_LOGIC;
  signal \eol1_carry__4_n_6\ : STD_LOGIC;
  signal \eol1_carry__4_n_7\ : STD_LOGIC;
  signal eol1_carry_i_1_n_0 : STD_LOGIC;
  signal eol1_carry_i_2_n_0 : STD_LOGIC;
  signal eol1_carry_i_3_n_0 : STD_LOGIC;
  signal eol1_carry_n_0 : STD_LOGIC;
  signal eol1_carry_n_1 : STD_LOGIC;
  signal eol1_carry_n_2 : STD_LOGIC;
  signal eol1_carry_n_3 : STD_LOGIC;
  signal eol_i_1_n_0 : STD_LOGIC;
  signal eol_i_2_n_0 : STD_LOGIC;
  signal href_last : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \href_last[0]_i_1_n_0\ : STD_LOGIC;
  signal latched_d : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal latched_href : STD_LOGIC;
  signal latched_vsync : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal sof_i_1_n_0 : STD_LOGIC;
  signal sof_i_2_n_0 : STD_LOGIC;
  signal sof_i_3_n_0 : STD_LOGIC;
  signal sof_i_4_n_0 : STD_LOGIC;
  signal we_reg_i_1_n_0 : STD_LOGIC;
  signal \NLW_address_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_address_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_eol1__103_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_eol1__103_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_eol1__60_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eol1__60_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eol1__60_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eol1__60_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_eol1__60_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_eol1__60_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_eol1__97_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_eol1__97_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_eol1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eol1_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_eol1_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \eol1__60_carry__0_i_8\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \eol1__60_carry__1_i_10\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \eol1__60_carry__1_i_11\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \eol1__60_carry__1_i_12\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \eol1__60_carry__1_i_9\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \eol1__60_carry__2_i_10\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \eol1__60_carry__2_i_11\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \eol1__60_carry__2_i_12\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \eol1__60_carry__2_i_9\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \eol1__60_carry__3_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \href_last[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of we_reg_i_1 : label is "soft_lutpair24";
begin
  m_axis_tdata(11 downto 0) <= \^m_axis_tdata\(11 downto 0);
  m_axis_tvalid <= \^m_axis_tvalid\;
\address[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_reg(0),
      O => \address[0]_i_2_n_0\
    );
\address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \^m_axis_tvalid\,
      D => \address_reg[0]_i_1_n_7\,
      Q => address_reg(0),
      R => latched_vsync
    );
\address_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address_reg[0]_i_1_n_0\,
      CO(2) => \address_reg[0]_i_1_n_1\,
      CO(1) => \address_reg[0]_i_1_n_2\,
      CO(0) => \address_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \address_reg[0]_i_1_n_4\,
      O(2) => \address_reg[0]_i_1_n_5\,
      O(1) => \address_reg[0]_i_1_n_6\,
      O(0) => \address_reg[0]_i_1_n_7\,
      S(3 downto 1) => address_reg(3 downto 1),
      S(0) => \address[0]_i_2_n_0\
    );
\address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \^m_axis_tvalid\,
      D => \address_reg[8]_i_1_n_5\,
      Q => address_reg(10),
      R => latched_vsync
    );
\address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \^m_axis_tvalid\,
      D => \address_reg[8]_i_1_n_4\,
      Q => address_reg(11),
      R => latched_vsync
    );
\address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \^m_axis_tvalid\,
      D => \address_reg[12]_i_1_n_7\,
      Q => address_reg(12),
      R => latched_vsync
    );
\address_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[8]_i_1_n_0\,
      CO(3) => \address_reg[12]_i_1_n_0\,
      CO(2) => \address_reg[12]_i_1_n_1\,
      CO(1) => \address_reg[12]_i_1_n_2\,
      CO(0) => \address_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[12]_i_1_n_4\,
      O(2) => \address_reg[12]_i_1_n_5\,
      O(1) => \address_reg[12]_i_1_n_6\,
      O(0) => \address_reg[12]_i_1_n_7\,
      S(3 downto 0) => address_reg(15 downto 12)
    );
\address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \^m_axis_tvalid\,
      D => \address_reg[12]_i_1_n_6\,
      Q => address_reg(13),
      R => latched_vsync
    );
\address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \^m_axis_tvalid\,
      D => \address_reg[12]_i_1_n_5\,
      Q => address_reg(14),
      R => latched_vsync
    );
\address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \^m_axis_tvalid\,
      D => \address_reg[12]_i_1_n_4\,
      Q => address_reg(15),
      R => latched_vsync
    );
\address_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \^m_axis_tvalid\,
      D => \address_reg[16]_i_1_n_7\,
      Q => address_reg(16),
      R => latched_vsync
    );
\address_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_address_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \address_reg[16]_i_1_n_2\,
      CO(0) => \address_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_address_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => \address_reg[16]_i_1_n_5\,
      O(1) => \address_reg[16]_i_1_n_6\,
      O(0) => \address_reg[16]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => address_reg(18 downto 16)
    );
\address_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \^m_axis_tvalid\,
      D => \address_reg[16]_i_1_n_6\,
      Q => address_reg(17),
      R => latched_vsync
    );
\address_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \^m_axis_tvalid\,
      D => \address_reg[16]_i_1_n_5\,
      Q => address_reg(18),
      R => latched_vsync
    );
\address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \^m_axis_tvalid\,
      D => \address_reg[0]_i_1_n_6\,
      Q => address_reg(1),
      R => latched_vsync
    );
\address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \^m_axis_tvalid\,
      D => \address_reg[0]_i_1_n_5\,
      Q => address_reg(2),
      R => latched_vsync
    );
\address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \^m_axis_tvalid\,
      D => \address_reg[0]_i_1_n_4\,
      Q => address_reg(3),
      R => latched_vsync
    );
\address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \^m_axis_tvalid\,
      D => \address_reg[4]_i_1_n_7\,
      Q => address_reg(4),
      R => latched_vsync
    );
\address_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[0]_i_1_n_0\,
      CO(3) => \address_reg[4]_i_1_n_0\,
      CO(2) => \address_reg[4]_i_1_n_1\,
      CO(1) => \address_reg[4]_i_1_n_2\,
      CO(0) => \address_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[4]_i_1_n_4\,
      O(2) => \address_reg[4]_i_1_n_5\,
      O(1) => \address_reg[4]_i_1_n_6\,
      O(0) => \address_reg[4]_i_1_n_7\,
      S(3 downto 0) => address_reg(7 downto 4)
    );
\address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \^m_axis_tvalid\,
      D => \address_reg[4]_i_1_n_6\,
      Q => address_reg(5),
      R => latched_vsync
    );
\address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \^m_axis_tvalid\,
      D => \address_reg[4]_i_1_n_5\,
      Q => address_reg(6),
      R => latched_vsync
    );
\address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \^m_axis_tvalid\,
      D => \address_reg[4]_i_1_n_4\,
      Q => address_reg(7),
      R => latched_vsync
    );
\address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \^m_axis_tvalid\,
      D => \address_reg[8]_i_1_n_7\,
      Q => address_reg(8),
      R => latched_vsync
    );
\address_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[4]_i_1_n_0\,
      CO(3) => \address_reg[8]_i_1_n_0\,
      CO(2) => \address_reg[8]_i_1_n_1\,
      CO(1) => \address_reg[8]_i_1_n_2\,
      CO(0) => \address_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[8]_i_1_n_4\,
      O(2) => \address_reg[8]_i_1_n_5\,
      O(1) => \address_reg[8]_i_1_n_6\,
      O(0) => \address_reg[8]_i_1_n_7\,
      S(3 downto 0) => address_reg(11 downto 8)
    );
\address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \^m_axis_tvalid\,
      D => \address_reg[8]_i_1_n_6\,
      Q => address_reg(9),
      R => latched_vsync
    );
\d_latch_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => latched_href,
      D => latched_d(0),
      Q => \^m_axis_tdata\(0),
      R => '0'
    );
\d_latch_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => latched_href,
      D => \^m_axis_tdata\(2),
      Q => \^m_axis_tdata\(10),
      R => '0'
    );
\d_latch_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => latched_href,
      D => \^m_axis_tdata\(3),
      Q => \^m_axis_tdata\(11),
      R => '0'
    );
\d_latch_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => latched_href,
      D => latched_d(1),
      Q => \^m_axis_tdata\(1),
      R => '0'
    );
\d_latch_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => latched_href,
      D => latched_d(2),
      Q => \^m_axis_tdata\(2),
      R => '0'
    );
\d_latch_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => latched_href,
      D => latched_d(3),
      Q => \^m_axis_tdata\(3),
      R => '0'
    );
\d_latch_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => latched_href,
      D => latched_d(4),
      Q => \^m_axis_tdata\(4),
      R => '0'
    );
\d_latch_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => latched_href,
      D => latched_d(5),
      Q => \^m_axis_tdata\(5),
      R => '0'
    );
\d_latch_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => latched_href,
      D => latched_d(6),
      Q => \^m_axis_tdata\(6),
      R => '0'
    );
\d_latch_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => latched_href,
      D => latched_d(7),
      Q => \^m_axis_tdata\(7),
      R => '0'
    );
\d_latch_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => latched_href,
      D => \^m_axis_tdata\(0),
      Q => \^m_axis_tdata\(8),
      R => '0'
    );
\d_latch_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => latched_href,
      D => \^m_axis_tdata\(1),
      Q => \^m_axis_tdata\(9),
      R => '0'
    );
\eol1__103_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \eol1__103_carry_n_0\,
      CO(2) => \eol1__103_carry_n_1\,
      CO(1) => \eol1__103_carry_n_2\,
      CO(0) => \eol1__103_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => address_reg(3 downto 0),
      O(3) => \eol1__103_carry_n_4\,
      O(2) => \eol1__103_carry_n_5\,
      O(1) => \eol1__103_carry_n_6\,
      O(0) => \eol1__103_carry_n_7\,
      S(3) => \eol1__103_carry_i_1_n_0\,
      S(2) => \eol1__103_carry_i_2_n_0\,
      S(1) => \eol1__103_carry_i_3_n_0\,
      S(0) => \eol1__103_carry_i_4_n_0\
    );
\eol1__103_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \eol1__103_carry_n_0\,
      CO(3) => \eol1__103_carry__0_n_0\,
      CO(2) => \eol1__103_carry__0_n_1\,
      CO(1) => \eol1__103_carry__0_n_2\,
      CO(0) => \eol1__103_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => address_reg(7 downto 4),
      O(3) => \eol1__103_carry__0_n_4\,
      O(2) => \eol1__103_carry__0_n_5\,
      O(1) => \eol1__103_carry__0_n_6\,
      O(0) => \eol1__103_carry__0_n_7\,
      S(3) => \eol1__103_carry__0_i_1_n_0\,
      S(2) => \eol1__103_carry__0_i_2_n_0\,
      S(1) => \eol1__103_carry__0_i_3_n_0\,
      S(0) => \eol1__103_carry__0_i_4_n_0\
    );
\eol1__103_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => address_reg(7),
      I1 => \eol1__97_carry_n_7\,
      O => \eol1__103_carry__0_i_1_n_0\
    );
\eol1__103_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => address_reg(6),
      I1 => \eol1__60_carry__2_n_5\,
      O => \eol1__103_carry__0_i_2_n_0\
    );
\eol1__103_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_reg(5),
      O => \eol1__103_carry__0_i_3_n_0\
    );
\eol1__103_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_reg(4),
      O => \eol1__103_carry__0_i_4_n_0\
    );
\eol1__103_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \eol1__103_carry__0_n_0\,
      CO(3 downto 1) => \NLW_eol1__103_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \eol1__103_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => address_reg(8),
      O(3 downto 2) => \NLW_eol1__103_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \eol1__103_carry__1_n_6\,
      O(0) => \eol1__103_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \eol1__103_carry__1_i_1_n_0\,
      S(0) => \eol1__103_carry__1_i_2_n_0\
    );
\eol1__103_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => address_reg(9),
      I1 => \eol1__97_carry_n_5\,
      O => \eol1__103_carry__1_i_1_n_0\
    );
\eol1__103_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => address_reg(8),
      I1 => \eol1__97_carry_n_6\,
      O => \eol1__103_carry__1_i_2_n_0\
    );
\eol1__103_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_reg(3),
      O => \eol1__103_carry_i_1_n_0\
    );
\eol1__103_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_reg(2),
      O => \eol1__103_carry_i_2_n_0\
    );
\eol1__103_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_reg(1),
      O => \eol1__103_carry_i_3_n_0\
    );
\eol1__103_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_reg(0),
      O => \eol1__103_carry_i_4_n_0\
    );
\eol1__60_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \eol1__60_carry_n_0\,
      CO(2) => \eol1__60_carry_n_1\,
      CO(1) => \eol1__60_carry_n_2\,
      CO(0) => \eol1__60_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => address_reg(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => \NLW_eol1__60_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \eol1__60_carry_i_1_n_0\,
      S(2) => \eol1__60_carry_i_2_n_0\,
      S(1) => \eol1__60_carry_i_3_n_0\,
      S(0) => \eol1_carry__0_n_7\
    );
\eol1__60_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \eol1__60_carry_n_0\,
      CO(3) => \eol1__60_carry__0_n_0\,
      CO(2) => \eol1__60_carry__0_n_1\,
      CO(1) => \eol1__60_carry__0_n_2\,
      CO(0) => \eol1__60_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \eol1__60_carry__0_i_1_n_0\,
      DI(2) => \eol1__60_carry__0_i_2_n_0\,
      DI(1) => \eol1__60_carry__0_i_3_n_0\,
      DI(0) => address_reg(3),
      O(3 downto 0) => \NLW_eol1__60_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \eol1__60_carry__0_i_4_n_0\,
      S(2) => \eol1__60_carry__0_i_5_n_0\,
      S(1) => \eol1__60_carry__0_i_6_n_0\,
      S(0) => \eol1__60_carry__0_i_7_n_0\
    );
\eol1__60_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => address_reg(0),
      I1 => address_reg(2),
      I2 => \eol1_carry__1_n_5\,
      I3 => address_reg(6),
      I4 => \eol1__60_carry__0_i_8_n_0\,
      O => \eol1__60_carry__0_i_1_n_0\
    );
\eol1__60_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => address_reg(2),
      I1 => \eol1_carry__1_n_5\,
      I2 => address_reg(0),
      I3 => address_reg(5),
      O => \eol1__60_carry__0_i_2_n_0\
    );
\eol1__60_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \eol1_carry__1_n_7\,
      I1 => address_reg(0),
      O => \eol1__60_carry__0_i_3_n_0\
    );
\eol1__60_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669966669996669"
    )
        port map (
      I0 => \eol1__60_carry__0_i_8_n_0\,
      I1 => address_reg(6),
      I2 => address_reg(0),
      I3 => \eol1_carry__1_n_5\,
      I4 => address_reg(2),
      I5 => address_reg(5),
      O => \eol1__60_carry__0_i_4_n_0\
    );
\eol1__60_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"599A"
    )
        port map (
      I0 => \eol1__60_carry__0_i_2_n_0\,
      I1 => address_reg(1),
      I2 => address_reg(4),
      I3 => \eol1_carry__1_n_6\,
      O => \eol1__60_carry__0_i_5_n_0\
    );
\eol1__60_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D22D2DD2"
    )
        port map (
      I0 => address_reg(0),
      I1 => \eol1_carry__1_n_7\,
      I2 => address_reg(1),
      I3 => \eol1_carry__1_n_6\,
      I4 => address_reg(4),
      O => \eol1__60_carry__0_i_6_n_0\
    );
\eol1__60_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \eol1_carry__1_n_7\,
      I1 => address_reg(0),
      I2 => address_reg(3),
      O => \eol1__60_carry__0_i_7_n_0\
    );
\eol1__60_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => address_reg(1),
      I1 => \eol1_carry__1_n_4\,
      I2 => address_reg(3),
      O => \eol1__60_carry__0_i_8_n_0\
    );
\eol1__60_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \eol1__60_carry__0_n_0\,
      CO(3) => \eol1__60_carry__1_n_0\,
      CO(2) => \eol1__60_carry__1_n_1\,
      CO(1) => \eol1__60_carry__1_n_2\,
      CO(0) => \eol1__60_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \eol1__60_carry__1_i_1_n_0\,
      DI(2) => \eol1__60_carry__1_i_2_n_0\,
      DI(1) => \eol1__60_carry__1_i_3_n_0\,
      DI(0) => \eol1__60_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_eol1__60_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \eol1__60_carry__1_i_5_n_0\,
      S(2) => \eol1__60_carry__1_i_6_n_0\,
      S(1) => \eol1__60_carry__1_i_7_n_0\,
      S(0) => \eol1__60_carry__1_i_8_n_0\
    );
\eol1__60_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BB22B2"
    )
        port map (
      I0 => address_reg(9),
      I1 => \eol1__60_carry__1_i_9_n_0\,
      I2 => \eol1_carry__2_n_6\,
      I3 => address_reg(5),
      I4 => address_reg(3),
      O => \eol1__60_carry__1_i_1_n_0\
    );
\eol1__60_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => address_reg(3),
      I1 => \eol1_carry__2_n_6\,
      I2 => address_reg(5),
      O => \eol1__60_carry__1_i_10_n_0\
    );
\eol1__60_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => address_reg(2),
      I1 => \eol1_carry__2_n_7\,
      I2 => address_reg(4),
      O => \eol1__60_carry__1_i_11_n_0\
    );
\eol1__60_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => address_reg(5),
      I1 => \eol1_carry__2_n_4\,
      I2 => address_reg(7),
      O => \eol1__60_carry__1_i_12_n_0\
    );
\eol1__60_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF0D4F04"
    )
        port map (
      I0 => address_reg(4),
      I1 => address_reg(2),
      I2 => \eol1__60_carry__1_i_10_n_0\,
      I3 => address_reg(8),
      I4 => \eol1_carry__2_n_7\,
      O => \eol1__60_carry__1_i_2_n_0\
    );
\eol1__60_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF0D4F04"
    )
        port map (
      I0 => address_reg(3),
      I1 => address_reg(1),
      I2 => \eol1__60_carry__1_i_11_n_0\,
      I3 => address_reg(7),
      I4 => \eol1_carry__1_n_4\,
      O => \eol1__60_carry__1_i_3_n_0\
    );
\eol1__60_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF0D4F04"
    )
        port map (
      I0 => address_reg(2),
      I1 => address_reg(0),
      I2 => \eol1__60_carry__0_i_8_n_0\,
      I3 => address_reg(6),
      I4 => \eol1_carry__1_n_5\,
      O => \eol1__60_carry__1_i_4_n_0\
    );
\eol1__60_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \eol1__60_carry__1_i_1_n_0\,
      I1 => \eol1__60_carry__1_i_12_n_0\,
      I2 => address_reg(10),
      I3 => \eol1_carry__2_n_5\,
      I4 => address_reg(6),
      I5 => address_reg(4),
      O => \eol1__60_carry__1_i_5_n_0\
    );
\eol1__60_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \eol1__60_carry__1_i_2_n_0\,
      I1 => \eol1__60_carry__1_i_9_n_0\,
      I2 => address_reg(9),
      I3 => \eol1_carry__2_n_6\,
      I4 => address_reg(5),
      I5 => address_reg(3),
      O => \eol1__60_carry__1_i_6_n_0\
    );
\eol1__60_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \eol1__60_carry__1_i_3_n_0\,
      I1 => \eol1__60_carry__1_i_10_n_0\,
      I2 => address_reg(8),
      I3 => \eol1_carry__2_n_7\,
      I4 => address_reg(4),
      I5 => address_reg(2),
      O => \eol1__60_carry__1_i_7_n_0\
    );
\eol1__60_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \eol1__60_carry__1_i_4_n_0\,
      I1 => \eol1__60_carry__1_i_11_n_0\,
      I2 => address_reg(7),
      I3 => \eol1_carry__1_n_4\,
      I4 => address_reg(3),
      I5 => address_reg(1),
      O => \eol1__60_carry__1_i_8_n_0\
    );
\eol1__60_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => address_reg(4),
      I1 => \eol1_carry__2_n_5\,
      I2 => address_reg(6),
      O => \eol1__60_carry__1_i_9_n_0\
    );
\eol1__60_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \eol1__60_carry__1_n_0\,
      CO(3) => \eol1__60_carry__2_n_0\,
      CO(2) => \eol1__60_carry__2_n_1\,
      CO(1) => \eol1__60_carry__2_n_2\,
      CO(0) => \eol1__60_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \eol1__60_carry__2_i_1_n_0\,
      DI(2) => \eol1__60_carry__2_i_2_n_0\,
      DI(1) => \eol1__60_carry__2_i_3_n_0\,
      DI(0) => \eol1__60_carry__2_i_4_n_0\,
      O(3) => \eol1__60_carry__2_n_4\,
      O(2) => \eol1__60_carry__2_n_5\,
      O(1 downto 0) => \NLW_eol1__60_carry__2_O_UNCONNECTED\(1 downto 0),
      S(3) => \eol1__60_carry__2_i_5_n_0\,
      S(2) => \eol1__60_carry__2_i_6_n_0\,
      S(1) => \eol1__60_carry__2_i_7_n_0\,
      S(0) => \eol1__60_carry__2_i_8_n_0\
    );
\eol1__60_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BB22B2"
    )
        port map (
      I0 => address_reg(13),
      I1 => \eol1__60_carry__2_i_9_n_0\,
      I2 => \eol1_carry__3_n_6\,
      I3 => address_reg(9),
      I4 => address_reg(7),
      O => \eol1__60_carry__2_i_1_n_0\
    );
\eol1__60_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => address_reg(7),
      I1 => \eol1_carry__3_n_6\,
      I2 => address_reg(9),
      O => \eol1__60_carry__2_i_10_n_0\
    );
\eol1__60_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => address_reg(6),
      I1 => \eol1_carry__3_n_7\,
      I2 => address_reg(8),
      O => \eol1__60_carry__2_i_11_n_0\
    );
\eol1__60_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => address_reg(9),
      I1 => \eol1_carry__3_n_4\,
      I2 => address_reg(11),
      O => \eol1__60_carry__2_i_12_n_0\
    );
\eol1__60_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BB22B2"
    )
        port map (
      I0 => address_reg(12),
      I1 => \eol1__60_carry__2_i_10_n_0\,
      I2 => \eol1_carry__3_n_7\,
      I3 => address_reg(8),
      I4 => address_reg(6),
      O => \eol1__60_carry__2_i_2_n_0\
    );
\eol1__60_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BB22B2"
    )
        port map (
      I0 => address_reg(11),
      I1 => \eol1__60_carry__2_i_11_n_0\,
      I2 => \eol1_carry__2_n_4\,
      I3 => address_reg(7),
      I4 => address_reg(5),
      O => \eol1__60_carry__2_i_3_n_0\
    );
\eol1__60_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BB22B2"
    )
        port map (
      I0 => address_reg(10),
      I1 => \eol1__60_carry__1_i_12_n_0\,
      I2 => \eol1_carry__2_n_5\,
      I3 => address_reg(6),
      I4 => address_reg(4),
      O => \eol1__60_carry__2_i_4_n_0\
    );
\eol1__60_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \eol1__60_carry__2_i_1_n_0\,
      I1 => \eol1__60_carry__2_i_12_n_0\,
      I2 => address_reg(14),
      I3 => \eol1_carry__3_n_5\,
      I4 => address_reg(10),
      I5 => address_reg(8),
      O => \eol1__60_carry__2_i_5_n_0\
    );
\eol1__60_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \eol1__60_carry__2_i_2_n_0\,
      I1 => \eol1__60_carry__2_i_9_n_0\,
      I2 => address_reg(13),
      I3 => \eol1_carry__3_n_6\,
      I4 => address_reg(9),
      I5 => address_reg(7),
      O => \eol1__60_carry__2_i_6_n_0\
    );
\eol1__60_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \eol1__60_carry__2_i_3_n_0\,
      I1 => \eol1__60_carry__2_i_10_n_0\,
      I2 => address_reg(12),
      I3 => \eol1_carry__3_n_7\,
      I4 => address_reg(8),
      I5 => address_reg(6),
      O => \eol1__60_carry__2_i_7_n_0\
    );
\eol1__60_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \eol1__60_carry__2_i_4_n_0\,
      I1 => \eol1__60_carry__2_i_11_n_0\,
      I2 => address_reg(11),
      I3 => \eol1_carry__2_n_4\,
      I4 => address_reg(7),
      I5 => address_reg(5),
      O => \eol1__60_carry__2_i_8_n_0\
    );
\eol1__60_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => address_reg(8),
      I1 => \eol1_carry__3_n_5\,
      I2 => address_reg(10),
      O => \eol1__60_carry__2_i_9_n_0\
    );
\eol1__60_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \eol1__60_carry__2_n_0\,
      CO(3 downto 1) => \NLW_eol1__60_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \eol1__60_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \eol1__60_carry__3_i_1_n_0\,
      O(3 downto 2) => \NLW_eol1__60_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1) => \eol1__60_carry__3_n_6\,
      O(0) => \eol1__60_carry__3_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \eol1__60_carry__3_i_2_n_0\,
      S(0) => \eol1__60_carry__3_i_3_n_0\
    );
\eol1__60_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BB22B2"
    )
        port map (
      I0 => address_reg(14),
      I1 => \eol1__60_carry__2_i_12_n_0\,
      I2 => \eol1_carry__3_n_5\,
      I3 => address_reg(10),
      I4 => address_reg(8),
      O => \eol1__60_carry__3_i_1_n_0\
    );
\eol1__60_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871EE1871E78871E"
    )
        port map (
      I0 => \eol1__60_carry__3_i_4_n_0\,
      I1 => address_reg(15),
      I2 => \eol1__60_carry__3_i_5_n_0\,
      I3 => \eol1_carry__4_n_7\,
      I4 => address_reg(12),
      I5 => address_reg(10),
      O => \eol1__60_carry__3_i_2_n_0\
    );
\eol1__60_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \eol1__60_carry__3_i_1_n_0\,
      I1 => \eol1__60_carry__3_i_6_n_0\,
      I2 => address_reg(15),
      I3 => \eol1_carry__3_n_4\,
      I4 => address_reg(11),
      I5 => address_reg(9),
      O => \eol1__60_carry__3_i_3_n_0\
    );
\eol1__60_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \eol1_carry__3_n_4\,
      I1 => address_reg(11),
      I2 => address_reg(9),
      O => \eol1__60_carry__3_i_4_n_0\
    );
\eol1__60_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => address_reg(13),
      I1 => \eol1_carry__4_n_6\,
      I2 => address_reg(11),
      I3 => address_reg(16),
      O => \eol1__60_carry__3_i_5_n_0\
    );
\eol1__60_carry__3_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => address_reg(10),
      I1 => \eol1_carry__4_n_7\,
      I2 => address_reg(12),
      O => \eol1__60_carry__3_i_6_n_0\
    );
\eol1__60_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => address_reg(2),
      I1 => \eol1_carry__0_n_4\,
      O => \eol1__60_carry_i_1_n_0\
    );
\eol1__60_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => address_reg(1),
      I1 => \eol1_carry__0_n_5\,
      O => \eol1__60_carry_i_2_n_0\
    );
\eol1__60_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => address_reg(0),
      I1 => \eol1_carry__0_n_6\,
      O => \eol1__60_carry_i_3_n_0\
    );
\eol1__97_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_eol1__97_carry_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \eol1__97_carry_n_2\,
      CO(0) => \eol1__97_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \eol1__60_carry__3_n_7\,
      DI(0) => '0',
      O(3) => \NLW_eol1__97_carry_O_UNCONNECTED\(3),
      O(2) => \eol1__97_carry_n_5\,
      O(1) => \eol1__97_carry_n_6\,
      O(0) => \eol1__97_carry_n_7\,
      S(3) => '0',
      S(2) => \eol1__97_carry_i_1_n_0\,
      S(1) => \eol1__97_carry_i_2_n_0\,
      S(0) => \eol1__60_carry__2_n_4\
    );
\eol1__97_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \eol1__60_carry__3_n_6\,
      I1 => \eol1__60_carry__2_n_4\,
      O => \eol1__97_carry_i_1_n_0\
    );
\eol1__97_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \eol1__60_carry__3_n_7\,
      I1 => \eol1__60_carry__2_n_5\,
      O => \eol1__97_carry_i_2_n_0\
    );
eol1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eol1_carry_n_0,
      CO(2) => eol1_carry_n_1,
      CO(1) => eol1_carry_n_2,
      CO(0) => eol1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => address_reg(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3 downto 0) => NLW_eol1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => eol1_carry_i_1_n_0,
      S(2) => eol1_carry_i_2_n_0,
      S(1) => eol1_carry_i_3_n_0,
      S(0) => address_reg(0)
    );
\eol1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => eol1_carry_n_0,
      CO(3) => \eol1_carry__0_n_0\,
      CO(2) => \eol1_carry__0_n_1\,
      CO(1) => \eol1_carry__0_n_2\,
      CO(0) => \eol1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \eol1_carry__0_i_1_n_0\,
      DI(2) => \eol1_carry__0_i_2_n_0\,
      DI(1) => \eol1_carry__0_i_3_n_0\,
      DI(0) => address_reg(2),
      O(3) => \eol1_carry__0_n_4\,
      O(2) => \eol1_carry__0_n_5\,
      O(1) => \eol1_carry__0_n_6\,
      O(0) => \eol1_carry__0_n_7\,
      S(3) => \eol1_carry__0_i_4_n_0\,
      S(2) => \eol1_carry__0_i_5_n_0\,
      S(1) => \eol1_carry__0_i_6_n_0\,
      S(0) => \eol1_carry__0_i_7_n_0\
    );
\eol1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => address_reg(2),
      I1 => address_reg(6),
      I2 => address_reg(4),
      O => \eol1_carry__0_i_1_n_0\
    );
\eol1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => address_reg(1),
      I1 => address_reg(5),
      I2 => address_reg(3),
      O => \eol1_carry__0_i_2_n_0\
    );
\eol1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => address_reg(5),
      I1 => address_reg(1),
      I2 => address_reg(3),
      O => \eol1_carry__0_i_3_n_0\
    );
\eol1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => address_reg(4),
      I1 => address_reg(6),
      I2 => address_reg(2),
      I3 => address_reg(7),
      I4 => address_reg(3),
      I5 => address_reg(5),
      O => \eol1_carry__0_i_4_n_0\
    );
\eol1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => address_reg(3),
      I1 => address_reg(5),
      I2 => address_reg(1),
      I3 => address_reg(6),
      I4 => address_reg(2),
      I5 => address_reg(4),
      O => \eol1_carry__0_i_5_n_0\
    );
\eol1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => address_reg(5),
      I1 => address_reg(1),
      I2 => address_reg(3),
      I3 => address_reg(4),
      I4 => address_reg(0),
      O => \eol1_carry__0_i_6_n_0\
    );
\eol1_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => address_reg(0),
      I1 => address_reg(4),
      I2 => address_reg(2),
      O => \eol1_carry__0_i_7_n_0\
    );
\eol1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \eol1_carry__0_n_0\,
      CO(3) => \eol1_carry__1_n_0\,
      CO(2) => \eol1_carry__1_n_1\,
      CO(1) => \eol1_carry__1_n_2\,
      CO(0) => \eol1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \eol1_carry__1_i_1_n_0\,
      DI(2) => \eol1_carry__1_i_2_n_0\,
      DI(1) => \eol1_carry__1_i_3_n_0\,
      DI(0) => \eol1_carry__1_i_4_n_0\,
      O(3) => \eol1_carry__1_n_4\,
      O(2) => \eol1_carry__1_n_5\,
      O(1) => \eol1_carry__1_n_6\,
      O(0) => \eol1_carry__1_n_7\,
      S(3) => \eol1_carry__1_i_5_n_0\,
      S(2) => \eol1_carry__1_i_6_n_0\,
      S(1) => \eol1_carry__1_i_7_n_0\,
      S(0) => \eol1_carry__1_i_8_n_0\
    );
\eol1_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => address_reg(6),
      I1 => address_reg(10),
      I2 => address_reg(8),
      O => \eol1_carry__1_i_1_n_0\
    );
\eol1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => address_reg(5),
      I1 => address_reg(9),
      I2 => address_reg(7),
      O => \eol1_carry__1_i_2_n_0\
    );
\eol1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => address_reg(4),
      I1 => address_reg(8),
      I2 => address_reg(6),
      O => \eol1_carry__1_i_3_n_0\
    );
\eol1_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => address_reg(3),
      I1 => address_reg(7),
      I2 => address_reg(5),
      O => \eol1_carry__1_i_4_n_0\
    );
\eol1_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => address_reg(8),
      I1 => address_reg(10),
      I2 => address_reg(6),
      I3 => address_reg(11),
      I4 => address_reg(7),
      I5 => address_reg(9),
      O => \eol1_carry__1_i_5_n_0\
    );
\eol1_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => address_reg(7),
      I1 => address_reg(9),
      I2 => address_reg(5),
      I3 => address_reg(10),
      I4 => address_reg(6),
      I5 => address_reg(8),
      O => \eol1_carry__1_i_6_n_0\
    );
\eol1_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => address_reg(6),
      I1 => address_reg(8),
      I2 => address_reg(4),
      I3 => address_reg(9),
      I4 => address_reg(5),
      I5 => address_reg(7),
      O => \eol1_carry__1_i_7_n_0\
    );
\eol1_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => address_reg(5),
      I1 => address_reg(7),
      I2 => address_reg(3),
      I3 => address_reg(8),
      I4 => address_reg(4),
      I5 => address_reg(6),
      O => \eol1_carry__1_i_8_n_0\
    );
\eol1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \eol1_carry__1_n_0\,
      CO(3) => \eol1_carry__2_n_0\,
      CO(2) => \eol1_carry__2_n_1\,
      CO(1) => \eol1_carry__2_n_2\,
      CO(0) => \eol1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \eol1_carry__2_i_1_n_0\,
      DI(2) => \eol1_carry__2_i_2_n_0\,
      DI(1) => \eol1_carry__2_i_3_n_0\,
      DI(0) => \eol1_carry__2_i_4_n_0\,
      O(3) => \eol1_carry__2_n_4\,
      O(2) => \eol1_carry__2_n_5\,
      O(1) => \eol1_carry__2_n_6\,
      O(0) => \eol1_carry__2_n_7\,
      S(3) => \eol1_carry__2_i_5_n_0\,
      S(2) => \eol1_carry__2_i_6_n_0\,
      S(1) => \eol1_carry__2_i_7_n_0\,
      S(0) => \eol1_carry__2_i_8_n_0\
    );
\eol1_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => address_reg(14),
      I1 => address_reg(10),
      I2 => address_reg(12),
      O => \eol1_carry__2_i_1_n_0\
    );
\eol1_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => address_reg(13),
      I1 => address_reg(9),
      I2 => address_reg(11),
      O => \eol1_carry__2_i_2_n_0\
    );
\eol1_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => address_reg(8),
      I1 => address_reg(12),
      I2 => address_reg(10),
      O => \eol1_carry__2_i_3_n_0\
    );
\eol1_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => address_reg(7),
      I1 => address_reg(11),
      I2 => address_reg(9),
      O => \eol1_carry__2_i_4_n_0\
    );
\eol1_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => address_reg(12),
      I1 => address_reg(10),
      I2 => address_reg(14),
      I3 => address_reg(15),
      I4 => address_reg(11),
      I5 => address_reg(13),
      O => \eol1_carry__2_i_5_n_0\
    );
\eol1_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => address_reg(11),
      I1 => address_reg(9),
      I2 => address_reg(13),
      I3 => address_reg(14),
      I4 => address_reg(10),
      I5 => address_reg(12),
      O => \eol1_carry__2_i_6_n_0\
    );
\eol1_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => address_reg(10),
      I1 => address_reg(12),
      I2 => address_reg(8),
      I3 => address_reg(13),
      I4 => address_reg(9),
      I5 => address_reg(11),
      O => \eol1_carry__2_i_7_n_0\
    );
\eol1_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => address_reg(9),
      I1 => address_reg(11),
      I2 => address_reg(7),
      I3 => address_reg(12),
      I4 => address_reg(8),
      I5 => address_reg(10),
      O => \eol1_carry__2_i_8_n_0\
    );
\eol1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \eol1_carry__2_n_0\,
      CO(3) => \eol1_carry__3_n_0\,
      CO(2) => \eol1_carry__3_n_1\,
      CO(1) => \eol1_carry__3_n_2\,
      CO(0) => \eol1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \eol1_carry__3_i_1_n_0\,
      DI(2) => \eol1_carry__3_i_2_n_0\,
      DI(1) => \eol1_carry__3_i_3_n_0\,
      DI(0) => \eol1_carry__3_i_4_n_0\,
      O(3) => \eol1_carry__3_n_4\,
      O(2) => \eol1_carry__3_n_5\,
      O(1) => \eol1_carry__3_n_6\,
      O(0) => \eol1_carry__3_n_7\,
      S(3) => \eol1_carry__3_i_5_n_0\,
      S(2) => \eol1_carry__3_i_6_n_0\,
      S(1) => \eol1_carry__3_i_7_n_0\,
      S(0) => \eol1_carry__3_i_8_n_0\
    );
\eol1_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => address_reg(18),
      I1 => address_reg(14),
      I2 => address_reg(16),
      O => \eol1_carry__3_i_1_n_0\
    );
\eol1_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => address_reg(17),
      I1 => address_reg(13),
      I2 => address_reg(15),
      O => \eol1_carry__3_i_2_n_0\
    );
\eol1_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => address_reg(16),
      I1 => address_reg(12),
      I2 => address_reg(14),
      O => \eol1_carry__3_i_3_n_0\
    );
\eol1_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => address_reg(15),
      I1 => address_reg(11),
      I2 => address_reg(13),
      O => \eol1_carry__3_i_4_n_0\
    );
\eol1_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => address_reg(16),
      I1 => address_reg(14),
      I2 => address_reg(18),
      I3 => address_reg(15),
      I4 => address_reg(17),
      O => \eol1_carry__3_i_5_n_0\
    );
\eol1_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => address_reg(15),
      I1 => address_reg(13),
      I2 => address_reg(17),
      I3 => address_reg(18),
      I4 => address_reg(14),
      I5 => address_reg(16),
      O => \eol1_carry__3_i_6_n_0\
    );
\eol1_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => address_reg(14),
      I1 => address_reg(12),
      I2 => address_reg(16),
      I3 => address_reg(17),
      I4 => address_reg(13),
      I5 => address_reg(15),
      O => \eol1_carry__3_i_7_n_0\
    );
\eol1_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => address_reg(13),
      I1 => address_reg(11),
      I2 => address_reg(15),
      I3 => address_reg(16),
      I4 => address_reg(12),
      I5 => address_reg(14),
      O => \eol1_carry__3_i_8_n_0\
    );
\eol1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \eol1_carry__3_n_0\,
      CO(3 downto 1) => \NLW_eol1_carry__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \eol1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \eol1_carry__4_i_1_n_0\,
      O(3 downto 2) => \NLW_eol1_carry__4_O_UNCONNECTED\(3 downto 2),
      O(1) => \eol1_carry__4_n_6\,
      O(0) => \eol1_carry__4_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \eol1_carry__4_i_2_n_0\,
      S(0) => \eol1_carry__4_i_3_n_0\
    );
\eol1_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address_reg(15),
      I1 => address_reg(17),
      O => \eol1_carry__4_i_1_n_0\
    );
\eol1_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => address_reg(16),
      I1 => address_reg(18),
      I2 => address_reg(17),
      O => \eol1_carry__4_i_2_n_0\
    );
\eol1_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => address_reg(17),
      I1 => address_reg(15),
      I2 => address_reg(16),
      I3 => address_reg(18),
      O => \eol1_carry__4_i_3_n_0\
    );
eol1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => address_reg(1),
      I1 => address_reg(3),
      O => eol1_carry_i_1_n_0
    );
eol1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => address_reg(0),
      I1 => address_reg(2),
      O => eol1_carry_i_2_n_0
    );
eol1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_reg(1),
      O => eol1_carry_i_3_n_0
    );
eol_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02100000"
    )
        port map (
      I0 => \eol1__103_carry__1_n_6\,
      I1 => \eol1__103_carry__0_n_4\,
      I2 => \eol1__103_carry__1_n_7\,
      I3 => \eol1__103_carry__0_n_5\,
      I4 => eol_i_2_n_0,
      O => eol_i_1_n_0
    );
eol_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \eol1__103_carry_n_5\,
      I1 => \eol1__103_carry_n_4\,
      I2 => \eol1__103_carry_n_7\,
      I3 => \eol1__103_carry_n_6\,
      I4 => \eol1__103_carry__0_n_6\,
      I5 => \eol1__103_carry__0_n_7\,
      O => eol_i_2_n_0
    );
eol_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => eol_i_1_n_0,
      Q => m_axis_tlast,
      R => '0'
    );
\href_last[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => href_last(0),
      I1 => latched_href,
      I2 => latched_vsync,
      O => \href_last[0]_i_1_n_0\
    );
\href_last_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => \href_last[0]_i_1_n_0\,
      Q => href_last(0),
      R => '0'
    );
\latched_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => OV7670_D(0),
      Q => latched_d(0),
      R => '0'
    );
\latched_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => OV7670_D(1),
      Q => latched_d(1),
      R => '0'
    );
\latched_d_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => OV7670_D(2),
      Q => latched_d(2),
      R => '0'
    );
\latched_d_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => OV7670_D(3),
      Q => latched_d(3),
      R => '0'
    );
\latched_d_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => OV7670_D(4),
      Q => latched_d(4),
      R => '0'
    );
\latched_d_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => OV7670_D(5),
      Q => latched_d(5),
      R => '0'
    );
\latched_d_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => OV7670_D(6),
      Q => latched_d(6),
      R => '0'
    );
\latched_d_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => OV7670_D(7),
      Q => latched_d(7),
      R => '0'
    );
latched_href_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => OV7670_HREF,
      Q => latched_href,
      R => '0'
    );
latched_vsync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => OV7670_VSYNC,
      Q => latched_vsync,
      R => '0'
    );
sof_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => sof_i_2_n_0,
      I1 => sof_i_3_n_0,
      I2 => address_reg(2),
      I3 => address_reg(1),
      I4 => address_reg(0),
      I5 => sof_i_4_n_0,
      O => sof_i_1_n_0
    );
sof_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => address_reg(7),
      I1 => address_reg(8),
      I2 => address_reg(5),
      I3 => address_reg(6),
      I4 => address_reg(18),
      I5 => address_reg(17),
      O => sof_i_2_n_0
    );
sof_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => address_reg(9),
      I1 => address_reg(11),
      I2 => address_reg(10),
      I3 => address_reg(12),
      I4 => address_reg(15),
      I5 => address_reg(13),
      O => sof_i_3_n_0
    );
sof_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => address_reg(4),
      I1 => address_reg(3),
      I2 => address_reg(16),
      I3 => address_reg(14),
      O => sof_i_4_n_0
    );
sof_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => sof_i_1_n_0,
      Q => m_axis_tuser,
      R => '0'
    );
we_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => href_last(0),
      I1 => latched_vsync,
      O => we_reg_i_1_n_0
    );
we_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => we_reg_i_1_n_0,
      Q => \^m_axis_tvalid\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_AV_Config is
  port (
    OV7670_SIOC : out STD_LOGIC;
    OV7670_SIOD : inout STD_LOGIC;
    clk25 : in STD_LOGIC;
    o : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_AV_Config;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_AV_Config is
  signal \Config_Done1__6\ : STD_LOGIC;
  signal \FSM_sequential_mSetup_ST[1]_i_5_n_0\ : STD_LOGIC;
  signal LUT_INDEX : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \LUT_INDEX_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \LUT_INDEX_rep[0]_i_1_n_0\ : STD_LOGIC;
  signal \LUT_INDEX_rep[1]_i_1_n_0\ : STD_LOGIC;
  signal \LUT_INDEX_rep[2]_i_1_n_0\ : STD_LOGIC;
  signal \LUT_INDEX_rep[3]_i_1_n_0\ : STD_LOGIC;
  signal \LUT_INDEX_rep[4]_i_1_n_0\ : STD_LOGIC;
  signal \LUT_INDEX_rep[5]_i_1_n_0\ : STD_LOGIC;
  signal \LUT_INDEX_rep[6]_i_1_n_0\ : STD_LOGIC;
  signal \LUT_INDEX_rep[7]_i_1_n_0\ : STD_LOGIC;
  signal \LUT_INDEX_rep[7]_i_2_n_0\ : STD_LOGIC;
  signal \LUT_INDEX_rep[7]_i_3_n_0\ : STD_LOGIC;
  signal data10 : STD_LOGIC;
  signal data11 : STD_LOGIC;
  signal data12 : STD_LOGIC;
  signal data13 : STD_LOGIC;
  signal data14 : STD_LOGIC;
  signal data15 : STD_LOGIC;
  signal data16 : STD_LOGIC;
  signal data17 : STD_LOGIC;
  signal data18 : STD_LOGIC;
  signal data19 : STD_LOGIC;
  signal data8 : STD_LOGIC;
  signal data9 : STD_LOGIC;
  signal i2c_en_r0 : STD_LOGIC;
  signal i2c_en_r1 : STD_LOGIC;
  signal mI2C_CLK_DIV : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \mI2C_CLK_DIV[0]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[10]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[10]_i_2_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[10]_i_3_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[10]_i_4_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[1]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[2]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[3]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[4]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[5]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[5]_i_2_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[6]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[7]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[8]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[9]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[9]_i_2_n_0\ : STD_LOGIC;
  signal mI2C_CTRL_CLK : STD_LOGIC;
  signal mI2C_CTRL_CLK_i_1_n_0 : STD_LOGIC;
  signal mI2C_GO0_out : STD_LOGIC;
  signal mI2C_GO2_out : STD_LOGIC;
  signal mI2C_GO_reg_n_0 : STD_LOGIC;
  signal mI2C_WR4_out : STD_LOGIC;
  signal mI2C_WR_i_2_n_0 : STD_LOGIC;
  signal mI2C_WR_i_3_n_0 : STD_LOGIC;
  signal mI2C_WR_reg_n_0 : STD_LOGIC;
  signal \mSetup_ST__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \mSetup_ST__0\ : signal is "yes";
  signal u_I2C_Controller_n_0 : STD_LOGIC;
  signal u_I2C_Controller_n_1 : STD_LOGIC;
  signal u_I2C_Controller_n_2 : STD_LOGIC;
  signal u_I2C_OV7725_RGB444_Config_n_0 : STD_LOGIC;
  signal u_I2C_OV7725_RGB444_Config_n_1 : STD_LOGIC;
  signal u_I2C_OV7725_RGB444_Config_n_14 : STD_LOGIC;
  signal u_I2C_OV7725_RGB444_Config_n_15 : STD_LOGIC;
  signal u_I2C_OV7725_RGB444_Config_n_16 : STD_LOGIC;
  signal u_I2C_OV7725_RGB444_Config_n_18 : STD_LOGIC;
  signal u_I2C_OV7725_RGB444_Config_n_19 : STD_LOGIC;
  signal u_I2C_OV7725_RGB444_Config_n_9 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_mSetup_ST_reg[0]\ : label is "iSTATE:01,iSTATE0:00,iSTATE1:10";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_mSetup_ST_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_mSetup_ST_reg[1]\ : label is "iSTATE:01,iSTATE0:00,iSTATE1:10";
  attribute KEEP of \FSM_sequential_mSetup_ST_reg[1]\ : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \LUT_INDEX_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \LUT_INDEX_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \LUT_INDEX_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \LUT_INDEX_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \LUT_INDEX_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \LUT_INDEX_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \LUT_INDEX_reg_rep[6]\ : label is "no";
  attribute equivalent_register_removal of \LUT_INDEX_reg_rep[7]\ : label is "no";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \LUT_INDEX_rep[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \LUT_INDEX_rep[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \LUT_INDEX_rep[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \LUT_INDEX_rep[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \LUT_INDEX_rep[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \LUT_INDEX_rep[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \LUT_INDEX_rep[7]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \mI2C_CLK_DIV[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mI2C_CLK_DIV[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \mI2C_CLK_DIV[10]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \mI2C_CLK_DIV[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mI2C_CLK_DIV[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mI2C_CLK_DIV[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mI2C_CLK_DIV[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \mI2C_CLK_DIV[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mI2C_CLK_DIV[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of mI2C_CTRL_CLK_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of mI2C_WR_i_3 : label is "soft_lutpair15";
begin
\FSM_sequential_mSetup_ST[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \LUT_INDEX_reg__0\(6),
      I1 => \LUT_INDEX_reg__0\(7),
      I2 => \FSM_sequential_mSetup_ST[1]_i_5_n_0\,
      O => \Config_Done1__6\
    );
\FSM_sequential_mSetup_ST[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \LUT_INDEX_reg__0\(2),
      I1 => \LUT_INDEX_reg__0\(0),
      I2 => \LUT_INDEX_reg__0\(1),
      I3 => \LUT_INDEX_reg__0\(4),
      I4 => \LUT_INDEX_reg__0\(3),
      I5 => \LUT_INDEX_reg__0\(5),
      O => \FSM_sequential_mSetup_ST[1]_i_5_n_0\
    );
\FSM_sequential_mSetup_ST_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => mI2C_GO2_out,
      CLR => o,
      D => u_I2C_Controller_n_1,
      Q => \mSetup_ST__0\(0)
    );
\FSM_sequential_mSetup_ST_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => mI2C_GO2_out,
      CLR => o,
      D => u_I2C_Controller_n_0,
      Q => \mSetup_ST__0\(1)
    );
\LUT_INDEX_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[0]_i_1_n_0\,
      Q => \LUT_INDEX_reg__0\(0)
    );
\LUT_INDEX_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[1]_i_1_n_0\,
      Q => \LUT_INDEX_reg__0\(1)
    );
\LUT_INDEX_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[2]_i_1_n_0\,
      Q => \LUT_INDEX_reg__0\(2)
    );
\LUT_INDEX_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[3]_i_1_n_0\,
      Q => \LUT_INDEX_reg__0\(3)
    );
\LUT_INDEX_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[4]_i_1_n_0\,
      Q => \LUT_INDEX_reg__0\(4)
    );
\LUT_INDEX_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[5]_i_1_n_0\,
      Q => \LUT_INDEX_reg__0\(5)
    );
\LUT_INDEX_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[6]_i_1_n_0\,
      Q => \LUT_INDEX_reg__0\(6)
    );
\LUT_INDEX_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[7]_i_2_n_0\,
      Q => \LUT_INDEX_reg__0\(7)
    );
\LUT_INDEX_reg_rep[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[0]_i_1_n_0\,
      Q => LUT_INDEX(0)
    );
\LUT_INDEX_reg_rep[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[1]_i_1_n_0\,
      Q => LUT_INDEX(1)
    );
\LUT_INDEX_reg_rep[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[2]_i_1_n_0\,
      Q => LUT_INDEX(2)
    );
\LUT_INDEX_reg_rep[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[3]_i_1_n_0\,
      Q => LUT_INDEX(3)
    );
\LUT_INDEX_reg_rep[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[4]_i_1_n_0\,
      Q => LUT_INDEX(4)
    );
\LUT_INDEX_reg_rep[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[5]_i_1_n_0\,
      Q => LUT_INDEX(5)
    );
\LUT_INDEX_reg_rep[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[6]_i_1_n_0\,
      Q => LUT_INDEX(6)
    );
\LUT_INDEX_reg_rep[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[7]_i_2_n_0\,
      Q => LUT_INDEX(7)
    );
\LUT_INDEX_rep[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \LUT_INDEX_reg__0\(0),
      O => \LUT_INDEX_rep[0]_i_1_n_0\
    );
\LUT_INDEX_rep[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \LUT_INDEX_reg__0\(0),
      I1 => \LUT_INDEX_reg__0\(1),
      O => \LUT_INDEX_rep[1]_i_1_n_0\
    );
\LUT_INDEX_rep[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \LUT_INDEX_reg__0\(0),
      I1 => \LUT_INDEX_reg__0\(1),
      I2 => \LUT_INDEX_reg__0\(2),
      O => \LUT_INDEX_rep[2]_i_1_n_0\
    );
\LUT_INDEX_rep[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \LUT_INDEX_reg__0\(1),
      I1 => \LUT_INDEX_reg__0\(0),
      I2 => \LUT_INDEX_reg__0\(2),
      I3 => \LUT_INDEX_reg__0\(3),
      O => \LUT_INDEX_rep[3]_i_1_n_0\
    );
\LUT_INDEX_rep[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \LUT_INDEX_reg__0\(2),
      I1 => \LUT_INDEX_reg__0\(0),
      I2 => \LUT_INDEX_reg__0\(1),
      I3 => \LUT_INDEX_reg__0\(3),
      I4 => \LUT_INDEX_reg__0\(4),
      O => \LUT_INDEX_rep[4]_i_1_n_0\
    );
\LUT_INDEX_rep[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \LUT_INDEX_reg__0\(3),
      I1 => \LUT_INDEX_reg__0\(1),
      I2 => \LUT_INDEX_reg__0\(0),
      I3 => \LUT_INDEX_reg__0\(2),
      I4 => \LUT_INDEX_reg__0\(4),
      I5 => \LUT_INDEX_reg__0\(5),
      O => \LUT_INDEX_rep[5]_i_1_n_0\
    );
\LUT_INDEX_rep[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \LUT_INDEX_rep[7]_i_3_n_0\,
      I1 => \LUT_INDEX_reg__0\(6),
      O => \LUT_INDEX_rep[6]_i_1_n_0\
    );
\LUT_INDEX_rep[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => i2c_en_r0,
      I1 => i2c_en_r1,
      I2 => \mSetup_ST__0\(1),
      I3 => \mSetup_ST__0\(0),
      I4 => \Config_Done1__6\,
      O => \LUT_INDEX_rep[7]_i_1_n_0\
    );
\LUT_INDEX_rep[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \LUT_INDEX_rep[7]_i_3_n_0\,
      I1 => \LUT_INDEX_reg__0\(6),
      I2 => \LUT_INDEX_reg__0\(7),
      O => \LUT_INDEX_rep[7]_i_2_n_0\
    );
\LUT_INDEX_rep[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \LUT_INDEX_reg__0\(5),
      I1 => \LUT_INDEX_reg__0\(3),
      I2 => \LUT_INDEX_reg__0\(1),
      I3 => \LUT_INDEX_reg__0\(0),
      I4 => \LUT_INDEX_reg__0\(2),
      I5 => \LUT_INDEX_reg__0\(4),
      O => \LUT_INDEX_rep[7]_i_3_n_0\
    );
i2c_en_r0_reg: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => '1',
      CLR => o,
      D => mI2C_CTRL_CLK,
      Q => i2c_en_r0
    );
i2c_en_r1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => '1',
      CLR => o,
      D => i2c_en_r0,
      Q => i2c_en_r1
    );
\mI2C_CLK_DIV[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I1 => mI2C_CLK_DIV(0),
      O => \mI2C_CLK_DIV[0]_i_1_n_0\
    );
\mI2C_CLK_DIV[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \mI2C_CLK_DIV[10]_i_2_n_0\,
      I1 => mI2C_CLK_DIV(9),
      I2 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I3 => mI2C_CLK_DIV(10),
      O => \mI2C_CLK_DIV[10]_i_1_n_0\
    );
\mI2C_CLK_DIV[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => mI2C_CLK_DIV(8),
      I1 => mI2C_CLK_DIV(7),
      I2 => mI2C_CLK_DIV(6),
      I3 => \mI2C_CLK_DIV[9]_i_2_n_0\,
      O => \mI2C_CLK_DIV[10]_i_2_n_0\
    );
\mI2C_CLK_DIV[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F001F1F1F1F1F1F"
    )
        port map (
      I0 => mI2C_CLK_DIV(8),
      I1 => mI2C_CLK_DIV(9),
      I2 => mI2C_CLK_DIV(10),
      I3 => \mI2C_CLK_DIV[10]_i_4_n_0\,
      I4 => mI2C_CLK_DIV(6),
      I5 => mI2C_CLK_DIV(7),
      O => \mI2C_CLK_DIV[10]_i_3_n_0\
    );
\mI2C_CLK_DIV[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777777777777F"
    )
        port map (
      I0 => mI2C_CLK_DIV(5),
      I1 => mI2C_CLK_DIV(10),
      I2 => mI2C_CLK_DIV(3),
      I3 => mI2C_CLK_DIV(4),
      I4 => mI2C_CLK_DIV(1),
      I5 => mI2C_CLK_DIV(2),
      O => \mI2C_CLK_DIV[10]_i_4_n_0\
    );
\mI2C_CLK_DIV[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I1 => mI2C_CLK_DIV(0),
      I2 => mI2C_CLK_DIV(1),
      O => \mI2C_CLK_DIV[1]_i_1_n_0\
    );
\mI2C_CLK_DIV[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I1 => mI2C_CLK_DIV(1),
      I2 => mI2C_CLK_DIV(0),
      I3 => mI2C_CLK_DIV(2),
      O => \mI2C_CLK_DIV[2]_i_1_n_0\
    );
\mI2C_CLK_DIV[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I1 => mI2C_CLK_DIV(0),
      I2 => mI2C_CLK_DIV(1),
      I3 => mI2C_CLK_DIV(2),
      I4 => mI2C_CLK_DIV(3),
      O => \mI2C_CLK_DIV[3]_i_1_n_0\
    );
\mI2C_CLK_DIV[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I1 => mI2C_CLK_DIV(3),
      I2 => mI2C_CLK_DIV(2),
      I3 => mI2C_CLK_DIV(1),
      I4 => mI2C_CLK_DIV(0),
      I5 => mI2C_CLK_DIV(4),
      O => \mI2C_CLK_DIV[4]_i_1_n_0\
    );
\mI2C_CLK_DIV[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I1 => \mI2C_CLK_DIV[5]_i_2_n_0\,
      I2 => mI2C_CLK_DIV(5),
      O => \mI2C_CLK_DIV[5]_i_1_n_0\
    );
\mI2C_CLK_DIV[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => mI2C_CLK_DIV(4),
      I1 => mI2C_CLK_DIV(3),
      I2 => mI2C_CLK_DIV(2),
      I3 => mI2C_CLK_DIV(1),
      I4 => mI2C_CLK_DIV(0),
      O => \mI2C_CLK_DIV[5]_i_2_n_0\
    );
\mI2C_CLK_DIV[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I1 => \mI2C_CLK_DIV[9]_i_2_n_0\,
      I2 => mI2C_CLK_DIV(6),
      O => \mI2C_CLK_DIV[6]_i_1_n_0\
    );
\mI2C_CLK_DIV[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D020"
    )
        port map (
      I0 => mI2C_CLK_DIV(6),
      I1 => \mI2C_CLK_DIV[9]_i_2_n_0\,
      I2 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I3 => mI2C_CLK_DIV(7),
      O => \mI2C_CLK_DIV[7]_i_1_n_0\
    );
\mI2C_CLK_DIV[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF004000"
    )
        port map (
      I0 => \mI2C_CLK_DIV[9]_i_2_n_0\,
      I1 => mI2C_CLK_DIV(6),
      I2 => mI2C_CLK_DIV(7),
      I3 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I4 => mI2C_CLK_DIV(8),
      O => \mI2C_CLK_DIV[8]_i_1_n_0\
    );
\mI2C_CLK_DIV[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F000000800000"
    )
        port map (
      I0 => mI2C_CLK_DIV(8),
      I1 => mI2C_CLK_DIV(7),
      I2 => mI2C_CLK_DIV(6),
      I3 => \mI2C_CLK_DIV[9]_i_2_n_0\,
      I4 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I5 => mI2C_CLK_DIV(9),
      O => \mI2C_CLK_DIV[9]_i_1_n_0\
    );
\mI2C_CLK_DIV[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => mI2C_CLK_DIV(0),
      I1 => mI2C_CLK_DIV(1),
      I2 => mI2C_CLK_DIV(2),
      I3 => mI2C_CLK_DIV(3),
      I4 => mI2C_CLK_DIV(4),
      I5 => mI2C_CLK_DIV(5),
      O => \mI2C_CLK_DIV[9]_i_2_n_0\
    );
\mI2C_CLK_DIV_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => '1',
      CLR => o,
      D => \mI2C_CLK_DIV[0]_i_1_n_0\,
      Q => mI2C_CLK_DIV(0)
    );
\mI2C_CLK_DIV_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => '1',
      CLR => o,
      D => \mI2C_CLK_DIV[10]_i_1_n_0\,
      Q => mI2C_CLK_DIV(10)
    );
\mI2C_CLK_DIV_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => '1',
      CLR => o,
      D => \mI2C_CLK_DIV[1]_i_1_n_0\,
      Q => mI2C_CLK_DIV(1)
    );
\mI2C_CLK_DIV_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => '1',
      CLR => o,
      D => \mI2C_CLK_DIV[2]_i_1_n_0\,
      Q => mI2C_CLK_DIV(2)
    );
\mI2C_CLK_DIV_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => '1',
      CLR => o,
      D => \mI2C_CLK_DIV[3]_i_1_n_0\,
      Q => mI2C_CLK_DIV(3)
    );
\mI2C_CLK_DIV_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => '1',
      CLR => o,
      D => \mI2C_CLK_DIV[4]_i_1_n_0\,
      Q => mI2C_CLK_DIV(4)
    );
\mI2C_CLK_DIV_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => '1',
      CLR => o,
      D => \mI2C_CLK_DIV[5]_i_1_n_0\,
      Q => mI2C_CLK_DIV(5)
    );
\mI2C_CLK_DIV_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => '1',
      CLR => o,
      D => \mI2C_CLK_DIV[6]_i_1_n_0\,
      Q => mI2C_CLK_DIV(6)
    );
\mI2C_CLK_DIV_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => '1',
      CLR => o,
      D => \mI2C_CLK_DIV[7]_i_1_n_0\,
      Q => mI2C_CLK_DIV(7)
    );
\mI2C_CLK_DIV_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => '1',
      CLR => o,
      D => \mI2C_CLK_DIV[8]_i_1_n_0\,
      Q => mI2C_CLK_DIV(8)
    );
\mI2C_CLK_DIV_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => '1',
      CLR => o,
      D => \mI2C_CLK_DIV[9]_i_1_n_0\,
      Q => mI2C_CLK_DIV(9)
    );
mI2C_CTRL_CLK_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I1 => mI2C_CTRL_CLK,
      O => mI2C_CTRL_CLK_i_1_n_0
    );
mI2C_CTRL_CLK_reg: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => '1',
      CLR => o,
      D => mI2C_CTRL_CLK_i_1_n_0,
      Q => mI2C_CTRL_CLK
    );
mI2C_GO_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \Config_Done1__6\,
      I1 => \mSetup_ST__0\(1),
      I2 => \mSetup_ST__0\(0),
      O => mI2C_GO0_out
    );
mI2C_GO_reg: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => mI2C_GO2_out,
      CLR => o,
      D => mI2C_GO0_out,
      Q => mI2C_GO_reg_n_0
    );
mI2C_WR_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => \Config_Done1__6\,
      I1 => mI2C_WR_i_2_n_0,
      I2 => \LUT_INDEX_reg__0\(7),
      I3 => \LUT_INDEX_reg__0\(5),
      I4 => \LUT_INDEX_reg__0\(6),
      I5 => mI2C_WR_i_3_n_0,
      O => mI2C_WR4_out
    );
mI2C_WR_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mSetup_ST__0\(1),
      I1 => \mSetup_ST__0\(0),
      O => mI2C_WR_i_2_n_0
    );
mI2C_WR_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \LUT_INDEX_reg__0\(3),
      I1 => \LUT_INDEX_reg__0\(4),
      I2 => \LUT_INDEX_reg__0\(1),
      I3 => \LUT_INDEX_reg__0\(2),
      O => mI2C_WR_i_3_n_0
    );
mI2C_WR_reg: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => mI2C_GO2_out,
      CLR => o,
      D => mI2C_WR4_out,
      Q => mI2C_WR_reg_n_0
    );
u_I2C_Controller: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller
     port map (
      \Config_Done1__6\ => \Config_Done1__6\,
      D(1) => u_I2C_Controller_n_0,
      D(0) => u_I2C_Controller_n_1,
      E(0) => mI2C_GO2_out,
      I2C_BIT_reg_0 => u_I2C_Controller_n_2,
      \LUT_INDEX_reg_rep[4]\ => u_I2C_OV7725_RGB444_Config_n_18,
      \LUT_INDEX_reg_rep[4]_0\ => u_I2C_OV7725_RGB444_Config_n_0,
      \LUT_INDEX_reg_rep[4]_1\ => u_I2C_OV7725_RGB444_Config_n_16,
      \LUT_INDEX_reg_rep[4]_2\ => u_I2C_OV7725_RGB444_Config_n_14,
      \LUT_INDEX_reg_rep[4]_3\ => u_I2C_OV7725_RGB444_Config_n_19,
      \LUT_INDEX_reg_rep[4]_4\ => u_I2C_OV7725_RGB444_Config_n_1,
      \LUT_INDEX_reg_rep[4]_5\ => u_I2C_OV7725_RGB444_Config_n_15,
      \LUT_INDEX_reg_rep[4]_6\ => u_I2C_OV7725_RGB444_Config_n_9,
      OV7670_SIOC => OV7670_SIOC,
      OV7670_SIOD => OV7670_SIOD,
      Q(2 downto 0) => LUT_INDEX(7 downto 5),
      clk25 => clk25,
      data10 => data10,
      data11 => data11,
      data12 => data12,
      data13 => data13,
      data14 => data14,
      data15 => data15,
      data16 => data16,
      data17 => data17,
      data18 => data18,
      data19 => data19,
      data8 => data8,
      data9 => data9,
      i2c_en_r0 => i2c_en_r0,
      i2c_en_r1 => i2c_en_r1,
      mI2C_CTRL_CLK => mI2C_CTRL_CLK,
      mI2C_GO_reg => mI2C_GO_reg_n_0,
      mI2C_WR_reg => mI2C_WR_reg_n_0,
      o => o,
      \out\(1 downto 0) => \mSetup_ST__0\(1 downto 0)
    );
u_I2C_OV7725_RGB444_Config: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_OV7670_RGB444_Config
     port map (
      I2C_BIT_reg => u_I2C_OV7725_RGB444_Config_n_0,
      I2C_BIT_reg_0 => u_I2C_OV7725_RGB444_Config_n_1,
      I2C_BIT_reg_1 => u_I2C_OV7725_RGB444_Config_n_9,
      I2C_BIT_reg_2 => u_I2C_OV7725_RGB444_Config_n_14,
      I2C_BIT_reg_3 => u_I2C_OV7725_RGB444_Config_n_15,
      I2C_BIT_reg_4 => u_I2C_OV7725_RGB444_Config_n_16,
      I2C_BIT_reg_5 => u_I2C_OV7725_RGB444_Config_n_18,
      I2C_BIT_reg_6 => u_I2C_OV7725_RGB444_Config_n_19,
      \LUT_INDEX_reg_rep[6]\ => u_I2C_Controller_n_2,
      Q(7 downto 0) => LUT_INDEX(7 downto 0),
      data10 => data10,
      data11 => data11,
      data12 => data12,
      data13 => data13,
      data14 => data14,
      data15 => data15,
      data16 => data16,
      data17 => data17,
      data18 => data18,
      data19 => data19,
      data8 => data8,
      data9 => data9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670 is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 11 downto 0 );
    OV7670_SIOC : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    OV7670_SIOD : inout STD_LOGIC;
    clk25 : in STD_LOGIC;
    OV7670_HREF : in STD_LOGIC;
    OV7670_PCLK : in STD_LOGIC;
    OV7670_VSYNC : in STD_LOGIC;
    OV7670_D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    BTNC : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670 is
  signal o : STD_LOGIC;
begin
IIC: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_AV_Config
     port map (
      OV7670_SIOC => OV7670_SIOC,
      OV7670_SIOD => OV7670_SIOD,
      clk25 => clk25,
      o => o
    );
btn_debounce: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce
     port map (
      BTNC => BTNC,
      clk25 => clk25,
      o => o
    );
capture: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_axi_stream_capture
     port map (
      OV7670_D(7 downto 0) => OV7670_D(7 downto 0),
      OV7670_HREF => OV7670_HREF,
      OV7670_PCLK => OV7670_PCLK,
      OV7670_VSYNC => OV7670_VSYNC,
      m_axis_tdata(11 downto 0) => m_axis_tdata(11 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tuser => m_axis_tuser,
      m_axis_tvalid => m_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk25 : in STD_LOGIC;
    OV7670_VSYNC : in STD_LOGIC;
    OV7670_HREF : in STD_LOGIC;
    OV7670_PCLK : in STD_LOGIC;
    OV7670_XCLK : out STD_LOGIC;
    OV7670_SIOC : out STD_LOGIC;
    OV7670_SIOD : inout STD_LOGIC;
    OV7670_D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BTNC : in STD_LOGIC;
    pwdn : out STD_LOGIC;
    reset : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ov7670_0_0,ov7670,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ov7670,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^clk25\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 23 downto 4 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis TUSER";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_PARAMETER of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef";
begin
  OV7670_XCLK <= \^clk25\;
  \^clk25\ <= clk25;
  m_axis_tdata(31) <= \<const1>\;
  m_axis_tdata(30) <= \<const1>\;
  m_axis_tdata(29) <= \<const1>\;
  m_axis_tdata(28) <= \<const1>\;
  m_axis_tdata(27) <= \<const1>\;
  m_axis_tdata(26) <= \<const1>\;
  m_axis_tdata(25) <= \<const1>\;
  m_axis_tdata(24) <= \<const1>\;
  m_axis_tdata(23 downto 20) <= \^m_axis_tdata\(23 downto 20);
  m_axis_tdata(19) <= \<const0>\;
  m_axis_tdata(18) <= \<const0>\;
  m_axis_tdata(17) <= \<const0>\;
  m_axis_tdata(16) <= \<const0>\;
  m_axis_tdata(15 downto 12) <= \^m_axis_tdata\(15 downto 12);
  m_axis_tdata(11) <= \<const0>\;
  m_axis_tdata(10) <= \<const0>\;
  m_axis_tdata(9) <= \<const0>\;
  m_axis_tdata(8) <= \<const0>\;
  m_axis_tdata(7 downto 4) <= \^m_axis_tdata\(7 downto 4);
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  pwdn <= \<const0>\;
  reset <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670
     port map (
      BTNC => BTNC,
      OV7670_D(7 downto 0) => OV7670_D(7 downto 0),
      OV7670_HREF => OV7670_HREF,
      OV7670_PCLK => OV7670_PCLK,
      OV7670_SIOC => OV7670_SIOC,
      OV7670_SIOD => OV7670_SIOD,
      OV7670_VSYNC => OV7670_VSYNC,
      clk25 => \^clk25\,
      m_axis_tdata(11 downto 8) => \^m_axis_tdata\(23 downto 20),
      m_axis_tdata(7 downto 4) => \^m_axis_tdata\(15 downto 12),
      m_axis_tdata(3 downto 0) => \^m_axis_tdata\(7 downto 4),
      m_axis_tlast => m_axis_tlast,
      m_axis_tuser => m_axis_tuser,
      m_axis_tvalid => m_axis_tvalid
    );
end STRUCTURE;
