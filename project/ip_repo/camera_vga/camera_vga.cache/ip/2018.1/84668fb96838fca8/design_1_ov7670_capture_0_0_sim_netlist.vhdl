-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Thu Apr  2 02:31:08 2020
-- Host        : School running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ov7670_capture_0_0_sim_netlist.vhdl
-- Design      : design_1_ov7670_capture_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cc_generator is
  port (
    cc : out STD_LOGIC;
    pclk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cc_generator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cc_generator is
  signal \^cc\ : STD_LOGIC;
  signal cc_INST_0_i_1_n_0 : STD_LOGIC;
  signal cc_INST_0_i_2_n_0 : STD_LOGIC;
  signal cc_INST_0_i_3_n_0 : STD_LOGIC;
  signal cc_INST_0_i_4_n_0 : STD_LOGIC;
  signal cc_INST_0_i_5_n_0 : STD_LOGIC;
  signal cc_INST_0_i_6_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \counter[0]_i_10_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \counter[0]_i_8_n_0\ : STD_LOGIC;
  signal \counter[0]_i_9_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter[12]_i_6_n_0\ : STD_LOGIC;
  signal \counter[12]_i_7_n_0\ : STD_LOGIC;
  signal \counter[12]_i_8_n_0\ : STD_LOGIC;
  signal \counter[12]_i_9_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter[16]_i_6_n_0\ : STD_LOGIC;
  signal \counter[16]_i_7_n_0\ : STD_LOGIC;
  signal \counter[16]_i_8_n_0\ : STD_LOGIC;
  signal \counter[16]_i_9_n_0\ : STD_LOGIC;
  signal \counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter[20]_i_6_n_0\ : STD_LOGIC;
  signal \counter[20]_i_7_n_0\ : STD_LOGIC;
  signal \counter[20]_i_8_n_0\ : STD_LOGIC;
  signal \counter[20]_i_9_n_0\ : STD_LOGIC;
  signal \counter[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \counter[24]_i_6_n_0\ : STD_LOGIC;
  signal \counter[24]_i_7_n_0\ : STD_LOGIC;
  signal \counter[24]_i_8_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter[4]_i_6_n_0\ : STD_LOGIC;
  signal \counter[4]_i_7_n_0\ : STD_LOGIC;
  signal \counter[4]_i_8_n_0\ : STD_LOGIC;
  signal \counter[4]_i_9_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5_n_0\ : STD_LOGIC;
  signal \counter[8]_i_6_n_0\ : STD_LOGIC;
  signal \counter[8]_i_7_n_0\ : STD_LOGIC;
  signal \counter[8]_i_8_n_0\ : STD_LOGIC;
  signal \counter[8]_i_9_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_counter_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  cc <= \^cc\;
cc_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cc_INST_0_i_1_n_0,
      I1 => cc_INST_0_i_2_n_0,
      I2 => cc_INST_0_i_3_n_0,
      I3 => cc_INST_0_i_4_n_0,
      I4 => cc_INST_0_i_5_n_0,
      I5 => cc_INST_0_i_6_n_0,
      O => \^cc\
    );
cc_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      I2 => counter_reg(10),
      I3 => counter_reg(11),
      I4 => counter_reg(13),
      I5 => counter_reg(12),
      O => cc_INST_0_i_1_n_0
    );
cc_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => counter_reg(3),
      I3 => counter_reg(2),
      O => cc_INST_0_i_2_n_0
    );
cc_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(6),
      I2 => counter_reg(5),
      I3 => counter_reg(4),
      O => cc_INST_0_i_3_n_0
    );
cc_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      I2 => counter_reg(24),
      I3 => counter_reg(25),
      I4 => counter_reg(27),
      I5 => counter_reg(26),
      O => cc_INST_0_i_4_n_0
    );
cc_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter_reg(14),
      I2 => counter_reg(17),
      I3 => counter_reg(16),
      O => cc_INST_0_i_5_n_0
    );
cc_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => counter_reg(21),
      I1 => counter_reg(20),
      I2 => counter_reg(19),
      I3 => counter_reg(18),
      O => cc_INST_0_i_6_n_0
    );
\counter[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      I1 => \^cc\,
      O => \counter[0]_i_10_n_0\
    );
\counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => clear
    );
\counter[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(3),
      I1 => \^cc\,
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(2),
      I1 => \^cc\,
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(1),
      I1 => \^cc\,
      O => \counter[0]_i_5_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(0),
      I1 => \^cc\,
      O => \counter[0]_i_6_n_0\
    );
\counter[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(3),
      I1 => \^cc\,
      O => \counter[0]_i_7_n_0\
    );
\counter[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(2),
      I1 => \^cc\,
      O => \counter[0]_i_8_n_0\
    );
\counter[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(1),
      I1 => \^cc\,
      O => \counter[0]_i_9_n_0\
    );
\counter[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(15),
      I1 => \^cc\,
      O => \counter[12]_i_2_n_0\
    );
\counter[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^cc\,
      I1 => counter_reg(14),
      O => \counter[12]_i_3_n_0\
    );
\counter[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(13),
      I1 => \^cc\,
      O => \counter[12]_i_4_n_0\
    );
\counter[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^cc\,
      I1 => counter_reg(12),
      O => \counter[12]_i_5_n_0\
    );
\counter[12]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(15),
      I1 => \^cc\,
      O => \counter[12]_i_6_n_0\
    );
\counter[12]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => counter_reg(14),
      I1 => \^cc\,
      O => \counter[12]_i_7_n_0\
    );
\counter[12]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(13),
      I1 => \^cc\,
      O => \counter[12]_i_8_n_0\
    );
\counter[12]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => counter_reg(12),
      I1 => \^cc\,
      O => \counter[12]_i_9_n_0\
    );
\counter[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^cc\,
      I1 => counter_reg(19),
      O => \counter[16]_i_2_n_0\
    );
\counter[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^cc\,
      I1 => counter_reg(18),
      O => \counter[16]_i_3_n_0\
    );
\counter[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^cc\,
      I1 => counter_reg(17),
      O => \counter[16]_i_4_n_0\
    );
\counter[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^cc\,
      I1 => counter_reg(16),
      O => \counter[16]_i_5_n_0\
    );
\counter[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => counter_reg(19),
      I1 => \^cc\,
      O => \counter[16]_i_6_n_0\
    );
\counter[16]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => counter_reg(18),
      I1 => \^cc\,
      O => \counter[16]_i_7_n_0\
    );
\counter[16]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => counter_reg(17),
      I1 => \^cc\,
      O => \counter[16]_i_8_n_0\
    );
\counter[16]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => counter_reg(16),
      I1 => \^cc\,
      O => \counter[16]_i_9_n_0\
    );
\counter[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(23),
      I1 => \^cc\,
      O => \counter[20]_i_2_n_0\
    );
\counter[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^cc\,
      I1 => counter_reg(22),
      O => \counter[20]_i_3_n_0\
    );
\counter[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(21),
      I1 => \^cc\,
      O => \counter[20]_i_4_n_0\
    );
\counter[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^cc\,
      I1 => counter_reg(20),
      O => \counter[20]_i_5_n_0\
    );
\counter[20]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(23),
      I1 => \^cc\,
      O => \counter[20]_i_6_n_0\
    );
\counter[20]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => counter_reg(22),
      I1 => \^cc\,
      O => \counter[20]_i_7_n_0\
    );
\counter[20]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(21),
      I1 => \^cc\,
      O => \counter[20]_i_8_n_0\
    );
\counter[20]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => counter_reg(20),
      I1 => \^cc\,
      O => \counter[20]_i_9_n_0\
    );
\counter[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(26),
      I1 => \^cc\,
      O => \counter[24]_i_2_n_0\
    );
\counter[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(25),
      I1 => \^cc\,
      O => \counter[24]_i_3_n_0\
    );
\counter[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(24),
      I1 => \^cc\,
      O => \counter[24]_i_4_n_0\
    );
\counter[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(27),
      I1 => \^cc\,
      O => \counter[24]_i_5_n_0\
    );
\counter[24]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(26),
      I1 => \^cc\,
      O => \counter[24]_i_6_n_0\
    );
\counter[24]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(25),
      I1 => \^cc\,
      O => \counter[24]_i_7_n_0\
    );
\counter[24]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(24),
      I1 => \^cc\,
      O => \counter[24]_i_8_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(7),
      I1 => \^cc\,
      O => \counter[4]_i_2_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \^cc\,
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(5),
      I1 => \^cc\,
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^cc\,
      I1 => counter_reg(4),
      O => \counter[4]_i_5_n_0\
    );
\counter[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(7),
      I1 => \^cc\,
      O => \counter[4]_i_6_n_0\
    );
\counter[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \^cc\,
      O => \counter[4]_i_7_n_0\
    );
\counter[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(5),
      I1 => \^cc\,
      O => \counter[4]_i_8_n_0\
    );
\counter[4]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => counter_reg(4),
      I1 => \^cc\,
      O => \counter[4]_i_9_n_0\
    );
\counter[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^cc\,
      I1 => counter_reg(11),
      O => \counter[8]_i_2_n_0\
    );
\counter[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^cc\,
      I1 => counter_reg(10),
      O => \counter[8]_i_3_n_0\
    );
\counter[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^cc\,
      I1 => counter_reg(9),
      O => \counter[8]_i_4_n_0\
    );
\counter[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(8),
      I1 => \^cc\,
      O => \counter[8]_i_5_n_0\
    );
\counter[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => counter_reg(11),
      I1 => \^cc\,
      O => \counter[8]_i_6_n_0\
    );
\counter[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => counter_reg(10),
      I1 => \^cc\,
      O => \counter[8]_i_7_n_0\
    );
\counter[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => counter_reg(9),
      I1 => \^cc\,
      O => \counter[8]_i_8_n_0\
    );
\counter[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(8),
      I1 => \^cc\,
      O => \counter[8]_i_9_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => clear,
      D => \counter_reg[0]_i_1_n_7\,
      Q => counter_reg(0)
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \counter[0]_i_3_n_0\,
      DI(2) => \counter[0]_i_4_n_0\,
      DI(1) => \counter[0]_i_5_n_0\,
      DI(0) => \counter[0]_i_6_n_0\,
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3) => \counter[0]_i_7_n_0\,
      S(2) => \counter[0]_i_8_n_0\,
      S(1) => \counter[0]_i_9_n_0\,
      S(0) => \counter[0]_i_10_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => pclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      PRE => clear,
      Q => counter_reg(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => pclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      PRE => clear,
      Q => counter_reg(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => pclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      PRE => clear,
      Q => counter_reg(12)
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \counter[12]_i_2_n_0\,
      DI(2) => \counter[12]_i_3_n_0\,
      DI(1) => \counter[12]_i_4_n_0\,
      DI(0) => \counter[12]_i_5_n_0\,
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3) => \counter[12]_i_6_n_0\,
      S(2) => \counter[12]_i_7_n_0\,
      S(1) => \counter[12]_i_8_n_0\,
      S(0) => \counter[12]_i_9_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => clear,
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => pclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_5\,
      PRE => clear,
      Q => counter_reg(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => clear,
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => pclk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_7\,
      PRE => clear,
      Q => counter_reg(16)
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \counter[16]_i_2_n_0\,
      DI(2) => \counter[16]_i_3_n_0\,
      DI(1) => \counter[16]_i_4_n_0\,
      DI(0) => \counter[16]_i_5_n_0\,
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3) => \counter[16]_i_6_n_0\,
      S(2) => \counter[16]_i_7_n_0\,
      S(1) => \counter[16]_i_8_n_0\,
      S(0) => \counter[16]_i_9_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => pclk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_6\,
      PRE => clear,
      Q => counter_reg(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDPE
     port map (
      C => pclk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_5\,
      PRE => clear,
      Q => counter_reg(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDPE
     port map (
      C => pclk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_4\,
      PRE => clear,
      Q => counter_reg(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => clear,
      D => \counter_reg[0]_i_1_n_6\,
      Q => counter_reg(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDPE
     port map (
      C => pclk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_7\,
      PRE => clear,
      Q => counter_reg(20)
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \counter[20]_i_2_n_0\,
      DI(2) => \counter[20]_i_3_n_0\,
      DI(1) => \counter[20]_i_4_n_0\,
      DI(0) => \counter[20]_i_5_n_0\,
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3) => \counter[20]_i_6_n_0\,
      S(2) => \counter[20]_i_7_n_0\,
      S(1) => \counter[20]_i_8_n_0\,
      S(0) => \counter[20]_i_9_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => clear,
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21)
    );
\counter_reg[22]\: unisim.vcomponents.FDPE
     port map (
      C => pclk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_5\,
      PRE => clear,
      Q => counter_reg(22)
    );
\counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => clear,
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23)
    );
\counter_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => clear,
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24)
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[24]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \counter[24]_i_2_n_0\,
      DI(1) => \counter[24]_i_3_n_0\,
      DI(0) => \counter[24]_i_4_n_0\,
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3) => \counter[24]_i_5_n_0\,
      S(2) => \counter[24]_i_6_n_0\,
      S(1) => \counter[24]_i_7_n_0\,
      S(0) => \counter[24]_i_8_n_0\
    );
\counter_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => clear,
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25)
    );
\counter_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => clear,
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26)
    );
\counter_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => clear,
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => clear,
      D => \counter_reg[0]_i_1_n_5\,
      Q => counter_reg(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => clear,
      D => \counter_reg[0]_i_1_n_4\,
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => pclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      PRE => clear,
      Q => counter_reg(4)
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \counter[4]_i_2_n_0\,
      DI(2) => \counter[4]_i_3_n_0\,
      DI(1) => \counter[4]_i_4_n_0\,
      DI(0) => \counter[4]_i_5_n_0\,
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3) => \counter[4]_i_6_n_0\,
      S(2) => \counter[4]_i_7_n_0\,
      S(1) => \counter[4]_i_8_n_0\,
      S(0) => \counter[4]_i_9_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => clear,
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => clear,
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => clear,
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => clear,
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8)
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \counter[8]_i_2_n_0\,
      DI(2) => \counter[8]_i_3_n_0\,
      DI(1) => \counter[8]_i_4_n_0\,
      DI(0) => \counter[8]_i_5_n_0\,
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3) => \counter[8]_i_6_n_0\,
      S(2) => \counter[8]_i_7_n_0\,
      S(1) => \counter[8]_i_8_n_0\,
      S(0) => \counter[8]_i_9_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => pclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      PRE => clear,
      Q => counter_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_capture is
  port (
    we : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 17 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    pclk : in STD_LOGIC;
    vsync : in STD_LOGIC;
    we_ctrl : in STD_LOGIC;
    href : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_capture;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_capture is
  signal \address_next[0]_i_2_n_0\ : STD_LOGIC;
  signal address_next_reg : STD_LOGIC_VECTOR ( 18 downto 1 );
  signal \address_next_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \address_next_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \address_next_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \address_next_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \address_next_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \address_next_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \address_next_reg_n_0_[0]\ : STD_LOGIC;
  signal d_latch : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \dout[11]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal we0 : STD_LOGIC;
  signal we_i_1_n_0 : STD_LOGIC;
  signal \wr_hold_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW_address_next_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_address_next_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\address_next[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \address_next_reg_n_0_[0]\,
      O => \address_next[0]_i_2_n_0\
    );
\address_next_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in,
      D => \address_next_reg[0]_i_1_n_7\,
      Q => \address_next_reg_n_0_[0]\,
      R => vsync
    );
\address_next_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address_next_reg[0]_i_1_n_0\,
      CO(2) => \address_next_reg[0]_i_1_n_1\,
      CO(1) => \address_next_reg[0]_i_1_n_2\,
      CO(0) => \address_next_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \address_next_reg[0]_i_1_n_4\,
      O(2) => \address_next_reg[0]_i_1_n_5\,
      O(1) => \address_next_reg[0]_i_1_n_6\,
      O(0) => \address_next_reg[0]_i_1_n_7\,
      S(3 downto 1) => address_next_reg(3 downto 1),
      S(0) => \address_next[0]_i_2_n_0\
    );
\address_next_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in,
      D => \address_next_reg[8]_i_1_n_5\,
      Q => address_next_reg(10),
      R => vsync
    );
\address_next_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in,
      D => \address_next_reg[8]_i_1_n_4\,
      Q => address_next_reg(11),
      R => vsync
    );
\address_next_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in,
      D => \address_next_reg[12]_i_1_n_7\,
      Q => address_next_reg(12),
      R => vsync
    );
\address_next_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_next_reg[8]_i_1_n_0\,
      CO(3) => \address_next_reg[12]_i_1_n_0\,
      CO(2) => \address_next_reg[12]_i_1_n_1\,
      CO(1) => \address_next_reg[12]_i_1_n_2\,
      CO(0) => \address_next_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_next_reg[12]_i_1_n_4\,
      O(2) => \address_next_reg[12]_i_1_n_5\,
      O(1) => \address_next_reg[12]_i_1_n_6\,
      O(0) => \address_next_reg[12]_i_1_n_7\,
      S(3 downto 0) => address_next_reg(15 downto 12)
    );
\address_next_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in,
      D => \address_next_reg[12]_i_1_n_6\,
      Q => address_next_reg(13),
      R => vsync
    );
\address_next_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in,
      D => \address_next_reg[12]_i_1_n_5\,
      Q => address_next_reg(14),
      R => vsync
    );
\address_next_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in,
      D => \address_next_reg[12]_i_1_n_4\,
      Q => address_next_reg(15),
      R => vsync
    );
\address_next_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in,
      D => \address_next_reg[16]_i_1_n_7\,
      Q => address_next_reg(16),
      R => vsync
    );
\address_next_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_next_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_address_next_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \address_next_reg[16]_i_1_n_2\,
      CO(0) => \address_next_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_address_next_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => \address_next_reg[16]_i_1_n_5\,
      O(1) => \address_next_reg[16]_i_1_n_6\,
      O(0) => \address_next_reg[16]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => address_next_reg(18 downto 16)
    );
\address_next_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in,
      D => \address_next_reg[16]_i_1_n_6\,
      Q => address_next_reg(17),
      R => vsync
    );
\address_next_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in,
      D => \address_next_reg[16]_i_1_n_5\,
      Q => address_next_reg(18),
      R => vsync
    );
\address_next_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in,
      D => \address_next_reg[0]_i_1_n_6\,
      Q => address_next_reg(1),
      R => vsync
    );
\address_next_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in,
      D => \address_next_reg[0]_i_1_n_5\,
      Q => address_next_reg(2),
      R => vsync
    );
\address_next_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in,
      D => \address_next_reg[0]_i_1_n_4\,
      Q => address_next_reg(3),
      R => vsync
    );
\address_next_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in,
      D => \address_next_reg[4]_i_1_n_7\,
      Q => address_next_reg(4),
      R => vsync
    );
\address_next_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_next_reg[0]_i_1_n_0\,
      CO(3) => \address_next_reg[4]_i_1_n_0\,
      CO(2) => \address_next_reg[4]_i_1_n_1\,
      CO(1) => \address_next_reg[4]_i_1_n_2\,
      CO(0) => \address_next_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_next_reg[4]_i_1_n_4\,
      O(2) => \address_next_reg[4]_i_1_n_5\,
      O(1) => \address_next_reg[4]_i_1_n_6\,
      O(0) => \address_next_reg[4]_i_1_n_7\,
      S(3 downto 0) => address_next_reg(7 downto 4)
    );
\address_next_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in,
      D => \address_next_reg[4]_i_1_n_6\,
      Q => address_next_reg(5),
      R => vsync
    );
\address_next_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in,
      D => \address_next_reg[4]_i_1_n_5\,
      Q => address_next_reg(6),
      R => vsync
    );
\address_next_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in,
      D => \address_next_reg[4]_i_1_n_4\,
      Q => address_next_reg(7),
      R => vsync
    );
\address_next_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in,
      D => \address_next_reg[8]_i_1_n_7\,
      Q => address_next_reg(8),
      R => vsync
    );
\address_next_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_next_reg[4]_i_1_n_0\,
      CO(3) => \address_next_reg[8]_i_1_n_0\,
      CO(2) => \address_next_reg[8]_i_1_n_1\,
      CO(1) => \address_next_reg[8]_i_1_n_2\,
      CO(0) => \address_next_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_next_reg[8]_i_1_n_4\,
      O(2) => \address_next_reg[8]_i_1_n_5\,
      O(1) => \address_next_reg[8]_i_1_n_6\,
      O(0) => \address_next_reg[8]_i_1_n_7\,
      S(3 downto 0) => address_next_reg(11 downto 8)
    );
\address_next_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => p_0_in,
      D => \address_next_reg[8]_i_1_n_6\,
      Q => address_next_reg(9),
      R => vsync
    );
\address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(10),
      Q => addr(9),
      R => vsync
    );
\address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(11),
      Q => addr(10),
      R => vsync
    );
\address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(12),
      Q => addr(11),
      R => vsync
    );
\address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(13),
      Q => addr(12),
      R => vsync
    );
\address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(14),
      Q => addr(13),
      R => vsync
    );
\address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(15),
      Q => addr(14),
      R => vsync
    );
\address_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(16),
      Q => addr(15),
      R => vsync
    );
\address_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(17),
      Q => addr(16),
      R => vsync
    );
\address_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(18),
      Q => addr(17),
      R => vsync
    );
\address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(1),
      Q => addr(0),
      R => vsync
    );
\address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(2),
      Q => addr(1),
      R => vsync
    );
\address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(3),
      Q => addr(2),
      R => vsync
    );
\address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(4),
      Q => addr(3),
      R => vsync
    );
\address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(5),
      Q => addr(4),
      R => vsync
    );
\address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(6),
      Q => addr(5),
      R => vsync
    );
\address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(7),
      Q => addr(6),
      R => vsync
    );
\address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(8),
      Q => addr(7),
      R => vsync
    );
\address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => address_next_reg(9),
      Q => addr(8),
      R => vsync
    );
\d_latch_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => we_i_1_n_0,
      D => d(0),
      Q => d_latch(0),
      R => '0'
    );
\d_latch_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => we_i_1_n_0,
      D => d_latch(2),
      Q => d_latch(10),
      R => '0'
    );
\d_latch_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => we_i_1_n_0,
      D => d_latch(4),
      Q => d_latch(12),
      R => '0'
    );
\d_latch_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => we_i_1_n_0,
      D => d_latch(5),
      Q => d_latch(13),
      R => '0'
    );
\d_latch_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => we_i_1_n_0,
      D => d_latch(6),
      Q => d_latch(14),
      R => '0'
    );
\d_latch_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => we_i_1_n_0,
      D => d_latch(7),
      Q => d_latch(15),
      R => '0'
    );
\d_latch_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => we_i_1_n_0,
      D => d(1),
      Q => d_latch(1),
      R => '0'
    );
\d_latch_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => we_i_1_n_0,
      D => d(2),
      Q => d_latch(2),
      R => '0'
    );
\d_latch_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => we_i_1_n_0,
      D => d(3),
      Q => d_latch(3),
      R => '0'
    );
\d_latch_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => we_i_1_n_0,
      D => d(4),
      Q => d_latch(4),
      R => '0'
    );
\d_latch_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => we_i_1_n_0,
      D => d(5),
      Q => d_latch(5),
      R => '0'
    );
\d_latch_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => we_i_1_n_0,
      D => d(6),
      Q => d_latch(6),
      R => '0'
    );
\d_latch_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => we_i_1_n_0,
      D => d(7),
      Q => d_latch(7),
      R => '0'
    );
\d_latch_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => we_i_1_n_0,
      D => d_latch(0),
      Q => d_latch(8),
      R => '0'
    );
\d_latch_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => we_i_1_n_0,
      D => d_latch(1),
      Q => d_latch(9),
      R => '0'
    );
\dout[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => vsync,
      O => \dout[11]_i_1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[11]_i_1_n_0\,
      D => d_latch(1),
      Q => dout(0),
      R => '0'
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[11]_i_1_n_0\,
      D => d_latch(14),
      Q => dout(10),
      R => '0'
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[11]_i_1_n_0\,
      D => d_latch(15),
      Q => dout(11),
      R => '0'
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[11]_i_1_n_0\,
      D => d_latch(2),
      Q => dout(1),
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[11]_i_1_n_0\,
      D => d_latch(3),
      Q => dout(2),
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[11]_i_1_n_0\,
      D => d_latch(4),
      Q => dout(3),
      R => '0'
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[11]_i_1_n_0\,
      D => d_latch(7),
      Q => dout(4),
      R => '0'
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[11]_i_1_n_0\,
      D => d_latch(8),
      Q => dout(5),
      R => '0'
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[11]_i_1_n_0\,
      D => d_latch(9),
      Q => dout(6),
      R => '0'
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[11]_i_1_n_0\,
      D => d_latch(10),
      Q => dout(7),
      R => '0'
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[11]_i_1_n_0\,
      D => d_latch(12),
      Q => dout(8),
      R => '0'
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \dout[11]_i_1_n_0\,
      D => d_latch(13),
      Q => dout(9),
      R => '0'
    );
we_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vsync,
      O => we_i_1_n_0
    );
we_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => we_ctrl,
      O => we0
    );
we_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => we_i_1_n_0,
      D => we0,
      Q => we,
      R => '0'
    );
\wr_hold[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => href,
      I1 => \wr_hold_reg_n_0_[0]\,
      O => p_1_out(0)
    );
\wr_hold_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => p_1_out(0),
      Q => \wr_hold_reg_n_0_[0]\,
      R => vsync
    );
\wr_hold_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \wr_hold_reg_n_0_[0]\,
      Q => p_0_in,
      R => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_capture_top is
  port (
    cc : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 17 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    we : out STD_LOGIC;
    vsync : in STD_LOGIC;
    pclk : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    we_ctrl : in STD_LOGIC;
    reset : in STD_LOGIC;
    href : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_capture_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_capture_top is
begin
m0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_capture
     port map (
      addr(17 downto 0) => addr(17 downto 0),
      d(7 downto 0) => d(7 downto 0),
      dout(11 downto 0) => dout(11 downto 0),
      href => href,
      pclk => pclk,
      vsync => vsync,
      we => we,
      we_ctrl => we_ctrl
    );
m1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cc_generator
     port map (
      cc => cc,
      pclk => pclk,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    pclk : in STD_LOGIC;
    reset : in STD_LOGIC;
    vsync : in STD_LOGIC;
    href : in STD_LOGIC;
    we_ctrl : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 17 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    we : out STD_LOGIC;
    cc : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ov7670_capture_0_0,capture_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "capture_top,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_capture_top
     port map (
      addr(17 downto 0) => addr(17 downto 0),
      cc => cc,
      d(7 downto 0) => d(7 downto 0),
      dout(11 downto 0) => dout(11 downto 0),
      href => href,
      pclk => pclk,
      reset => reset,
      vsync => vsync,
      we => we,
      we_ctrl => we_ctrl
    );
end STRUCTURE;
