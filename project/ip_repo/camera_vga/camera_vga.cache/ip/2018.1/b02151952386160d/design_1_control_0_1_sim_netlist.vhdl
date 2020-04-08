-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Thu Apr  2 02:45:16 2020
-- Host        : School running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_control_0_1_sim_netlist.vhdl
-- Design      : design_1_control_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm is
  port (
    done : out STD_LOGIC;
    prog_trig : out STD_LOGIC;
    we_enable : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 27 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    path_sel : out STD_LOGIC;
    \debug_state_sig[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 27 downto 0 );
    counter0 : in STD_LOGIC_VECTOR ( 26 downto 0 );
    reset : in STD_LOGIC;
    start : in STD_LOGIC;
    capture_done : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^debug_state_sig[2]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^done\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of done : signal is "yes";
  signal nextstate : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \program_done__26\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_5_n_0\ : STD_LOGIC;
  signal \state[1]_i_6_n_0\ : STD_LOGIC;
  signal \state[1]_i_7_n_0\ : STD_LOGIC;
  signal \state[1]_i_8_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute RTL_KEEP of \state__0\ : signal is "yes";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "program_a_start:00000010,program_a:00000100,capture_a:00001000,program_b_start:00010000,program_b:00100000,capture_b:01000000,finish:10000000,idle:00000001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "program_a_start:00000010,program_a:00000100,capture_a:00001000,program_b_start:00010000,program_b:00100000,capture_b:01000000,finish:10000000,idle:00000001";
  attribute KEEP of \FSM_onehot_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "program_a_start:00000010,program_a:00000100,capture_a:00001000,program_b_start:00010000,program_b:00100000,capture_b:01000000,finish:10000000,idle:00000001";
  attribute KEEP of \FSM_onehot_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "program_a_start:00000010,program_a:00000100,capture_a:00001000,program_b_start:00010000,program_b:00100000,capture_b:01000000,finish:10000000,idle:00000001";
  attribute KEEP of \FSM_onehot_state_reg[3]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "program_a_start:00000010,program_a:00000100,capture_a:00001000,program_b_start:00010000,program_b:00100000,capture_b:01000000,finish:10000000,idle:00000001";
  attribute KEEP of \FSM_onehot_state_reg[4]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "program_a_start:00000010,program_a:00000100,capture_a:00001000,program_b_start:00010000,program_b:00100000,capture_b:01000000,finish:10000000,idle:00000001";
  attribute KEEP of \FSM_onehot_state_reg[5]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "program_a_start:00000010,program_a:00000100,capture_a:00001000,program_b_start:00010000,program_b:00100000,capture_b:01000000,finish:10000000,idle:00000001";
  attribute KEEP of \FSM_onehot_state_reg[6]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[7]\ : label is "program_a_start:00000010,program_a:00000100,capture_a:00001000,program_b_start:00010000,program_b:00100000,capture_b:01000000,finish:10000000,idle:00000001";
  attribute KEEP of \FSM_onehot_state_reg[7]\ : label is "yes";
begin
  AR(0) <= \^ar\(0);
  \debug_state_sig[2]\(2 downto 0) <= \^debug_state_sig[2]\(2 downto 0);
  done <= \^done\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^done\,
      I1 => start,
      I2 => \state__0\(0),
      O => nextstate(0)
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => start,
      O => nextstate(1)
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \program_done__26\,
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      O => nextstate(2)
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => capture_done,
      I1 => \state__0\(3),
      I2 => \program_done__26\,
      I3 => \state__0\(2),
      O => nextstate(3)
    );
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(3),
      I1 => capture_done,
      O => nextstate(4)
    );
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \program_done__26\,
      I1 => \state__0\(5),
      I2 => \state__0\(4),
      O => nextstate(5)
    );
\FSM_onehot_state[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => capture_done,
      I1 => \state__0\(6),
      I2 => \program_done__26\,
      I3 => \state__0\(5),
      O => nextstate(6)
    );
\FSM_onehot_state[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => start,
      I1 => \^done\,
      I2 => capture_done,
      I3 => \state__0\(6),
      O => nextstate(7)
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => nextstate(0),
      PRE => \^ar\(0),
      Q => \state__0\(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => nextstate(1),
      Q => \state__0\(1)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => nextstate(2),
      Q => \state__0\(2)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => nextstate(3),
      Q => \state__0\(3)
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => nextstate(4),
      Q => \state__0\(4)
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => nextstate(5),
      Q => \state__0\(5)
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => nextstate(6),
      Q => \state__0\(6)
    );
\FSM_onehot_state_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => nextstate(7),
      Q => \^done\
    );
\counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \state__0\(5),
      I1 => \state__0\(2),
      I2 => Q(0),
      O => D(0)
    );
\counter[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \state__0\(5),
      I1 => \state__0\(2),
      I2 => counter0(9),
      O => D(10)
    );
\counter[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \state__0\(5),
      I1 => \state__0\(2),
      I2 => counter0(10),
      O => D(11)
    );
\counter[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \state__0\(5),
      I1 => \state__0\(2),
      I2 => counter0(11),
      O => D(12)
    );
\counter[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \state__0\(5),
      I1 => \state__0\(2),
      I2 => counter0(12),
      O => D(13)
    );
\counter[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => counter0(13),
      I1 => \state__0\(5),
      I2 => \state__0\(2),
      O => D(14)
    );
\counter[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \state__0\(5),
      I1 => \state__0\(2),
      I2 => counter0(14),
      O => D(15)
    );
\counter[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => counter0(15),
      I1 => \state__0\(5),
      I2 => \state__0\(2),
      O => D(16)
    );
\counter[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \state__0\(5),
      I1 => \state__0\(2),
      I2 => counter0(16),
      O => D(17)
    );
\counter[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \state__0\(5),
      I1 => \state__0\(2),
      I2 => counter0(17),
      O => D(18)
    );
\counter[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \state__0\(5),
      I1 => \state__0\(2),
      I2 => counter0(18),
      O => D(19)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => counter0(0),
      I1 => \state__0\(5),
      I2 => \state__0\(2),
      O => D(1)
    );
\counter[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \state__0\(5),
      I1 => \state__0\(2),
      I2 => counter0(19),
      O => D(20)
    );
\counter[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \state__0\(5),
      I1 => \state__0\(2),
      I2 => counter0(20),
      O => D(21)
    );
\counter[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => counter0(21),
      I1 => \state__0\(5),
      I2 => \state__0\(2),
      O => D(22)
    );
\counter[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \state__0\(5),
      I1 => \state__0\(2),
      I2 => counter0(22),
      O => D(23)
    );
\counter[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => counter0(23),
      I1 => \state__0\(5),
      I2 => \state__0\(2),
      O => D(24)
    );
\counter[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => counter0(24),
      I1 => \state__0\(5),
      I2 => \state__0\(2),
      O => D(25)
    );
\counter[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => counter0(25),
      I1 => \state__0\(5),
      I2 => \state__0\(2),
      O => D(26)
    );
\counter[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \state__0\(5),
      I1 => \state__0\(2),
      I2 => reset,
      O => E(0)
    );
\counter[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => counter0(26),
      I1 => \state__0\(5),
      I2 => \state__0\(2),
      O => D(27)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => counter0(1),
      I1 => \state__0\(5),
      I2 => \state__0\(2),
      O => D(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => counter0(2),
      I1 => \state__0\(5),
      I2 => \state__0\(2),
      O => D(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => counter0(3),
      I1 => \state__0\(5),
      I2 => \state__0\(2),
      O => D(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \state__0\(5),
      I1 => \state__0\(2),
      I2 => counter0(4),
      O => D(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => counter0(5),
      I1 => \state__0\(5),
      I2 => \state__0\(2),
      O => D(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => counter0(6),
      I1 => \state__0\(5),
      I2 => \state__0\(2),
      O => D(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => counter0(7),
      I1 => \state__0\(5),
      I2 => \state__0\(2),
      O => D(8)
    );
\counter[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => counter0(8),
      I1 => \state__0\(5),
      I2 => \state__0\(2),
      O => D(9)
    );
path_sel_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \state__0\(6),
      I2 => \state__0\(5),
      O => path_sel
    );
prog_trig_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(4),
      O => prog_trig
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B332BF0283F28FC2"
    )
        port map (
      I0 => start,
      I1 => \^debug_state_sig[2]\(0),
      I2 => \^debug_state_sig[2]\(1),
      I3 => \^debug_state_sig[2]\(2),
      I4 => \program_done__26\,
      I5 => capture_done,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFF00055FFFF00"
    )
        port map (
      I0 => capture_done,
      I1 => start,
      I2 => \program_done__26\,
      I3 => \^debug_state_sig[2]\(0),
      I4 => \^debug_state_sig[2]\(1),
      I5 => \^debug_state_sig[2]\(2),
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \state[1]_i_3_n_0\,
      I1 => \state[1]_i_4_n_0\,
      I2 => \state[1]_i_5_n_0\,
      I3 => \state[1]_i_6_n_0\,
      I4 => \state[1]_i_7_n_0\,
      I5 => \state[1]_i_8_n_0\,
      O => \program_done__26\
    );
\state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Q(8),
      I1 => Q(9),
      I2 => Q(10),
      I3 => Q(11),
      I4 => Q(13),
      I5 => Q(12),
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(2),
      O => \state[1]_i_4_n_0\
    );
\state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      O => \state[1]_i_5_n_0\
    );
\state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Q(22),
      I1 => Q(23),
      I2 => Q(24),
      I3 => Q(25),
      I4 => Q(27),
      I5 => Q(26),
      O => \state[1]_i_6_n_0\
    );
\state[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(15),
      I1 => Q(14),
      I2 => Q(17),
      I3 => Q(16),
      O => \state[1]_i_7_n_0\
    );
\state[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(21),
      I1 => Q(20),
      I2 => Q(19),
      I3 => Q(18),
      O => \state[1]_i_8_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF3F8080"
    )
        port map (
      I0 => capture_done,
      I1 => \^debug_state_sig[2]\(0),
      I2 => \^debug_state_sig[2]\(1),
      I3 => start,
      I4 => \^debug_state_sig[2]\(2),
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \^ar\(0)
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \state[0]_i_1_n_0\,
      Q => \^debug_state_sig[2]\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \state[1]_i_1_n_0\,
      Q => \^debug_state_sig[2]\(1)
    );
\state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \state[2]_i_1_n_0\,
      Q => \^debug_state_sig[2]\(2)
    );
we_enable_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(6),
      O => we_enable
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control is
  port (
    done : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    prog_trig : out STD_LOGIC;
    we_enable : out STD_LOGIC;
    path_sel : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    start : in STD_LOGIC;
    capture_done : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control is
  signal counter : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal counter0 : STD_LOGIC_VECTOR ( 27 downto 1 );
  signal \counter0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal f0_n_31 : STD_LOGIC;
  signal f0_n_36 : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \NLW_counter0_inferred__0/i__carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter0_inferred__0/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\counter0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter0_inferred__0/i__carry_n_0\,
      CO(2) => \counter0_inferred__0/i__carry_n_1\,
      CO(1) => \counter0_inferred__0/i__carry_n_2\,
      CO(0) => \counter0_inferred__0/i__carry_n_3\,
      CYINIT => counter(0),
      DI(3 downto 0) => counter(4 downto 1),
      O(3 downto 0) => counter0(4 downto 1),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\counter0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_inferred__0/i__carry_n_0\,
      CO(3) => \counter0_inferred__0/i__carry__0_n_0\,
      CO(2) => \counter0_inferred__0/i__carry__0_n_1\,
      CO(1) => \counter0_inferred__0/i__carry__0_n_2\,
      CO(0) => \counter0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter(8 downto 5),
      O(3 downto 0) => counter0(8 downto 5),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\counter0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_inferred__0/i__carry__0_n_0\,
      CO(3) => \counter0_inferred__0/i__carry__1_n_0\,
      CO(2) => \counter0_inferred__0/i__carry__1_n_1\,
      CO(1) => \counter0_inferred__0/i__carry__1_n_2\,
      CO(0) => \counter0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter(12 downto 9),
      O(3 downto 0) => counter0(12 downto 9),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\counter0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_inferred__0/i__carry__1_n_0\,
      CO(3) => \counter0_inferred__0/i__carry__2_n_0\,
      CO(2) => \counter0_inferred__0/i__carry__2_n_1\,
      CO(1) => \counter0_inferred__0/i__carry__2_n_2\,
      CO(0) => \counter0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter(16 downto 13),
      O(3 downto 0) => counter0(16 downto 13),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\counter0_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_inferred__0/i__carry__2_n_0\,
      CO(3) => \counter0_inferred__0/i__carry__3_n_0\,
      CO(2) => \counter0_inferred__0/i__carry__3_n_1\,
      CO(1) => \counter0_inferred__0/i__carry__3_n_2\,
      CO(0) => \counter0_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter(20 downto 17),
      O(3 downto 0) => counter0(20 downto 17),
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\counter0_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_inferred__0/i__carry__3_n_0\,
      CO(3) => \counter0_inferred__0/i__carry__4_n_0\,
      CO(2) => \counter0_inferred__0/i__carry__4_n_1\,
      CO(1) => \counter0_inferred__0/i__carry__4_n_2\,
      CO(0) => \counter0_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter(24 downto 21),
      O(3 downto 0) => counter0(24 downto 21),
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\counter0_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_inferred__0/i__carry__4_n_0\,
      CO(3 downto 2) => \NLW_counter0_inferred__0/i__carry__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter0_inferred__0/i__carry__5_n_2\,
      CO(0) => \counter0_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => counter(26 downto 25),
      O(3) => \NLW_counter0_inferred__0/i__carry__5_O_UNCONNECTED\(3),
      O(2 downto 0) => counter0(27 downto 25),
      S(3) => '0',
      S(2) => \i__carry__5_i_1_n_0\,
      S(1) => \i__carry__5_i_2_n_0\,
      S(0) => \i__carry__5_i_3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => f0_n_31,
      CLR => f0_n_36,
      D => p_2_in(0),
      Q => counter(0)
    );
\counter_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => f0_n_31,
      D => p_2_in(10),
      PRE => f0_n_36,
      Q => counter(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => f0_n_31,
      D => p_2_in(11),
      PRE => f0_n_36,
      Q => counter(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => f0_n_31,
      D => p_2_in(12),
      PRE => f0_n_36,
      Q => counter(12)
    );
\counter_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => f0_n_31,
      D => p_2_in(13),
      PRE => f0_n_36,
      Q => counter(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => f0_n_31,
      CLR => f0_n_36,
      D => p_2_in(14),
      Q => counter(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => f0_n_31,
      D => p_2_in(15),
      PRE => f0_n_36,
      Q => counter(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => f0_n_31,
      CLR => f0_n_36,
      D => p_2_in(16),
      Q => counter(16)
    );
\counter_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => f0_n_31,
      D => p_2_in(17),
      PRE => f0_n_36,
      Q => counter(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => f0_n_31,
      D => p_2_in(18),
      PRE => f0_n_36,
      Q => counter(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => f0_n_31,
      D => p_2_in(19),
      PRE => f0_n_36,
      Q => counter(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => f0_n_31,
      CLR => f0_n_36,
      D => p_2_in(1),
      Q => counter(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => f0_n_31,
      D => p_2_in(20),
      PRE => f0_n_36,
      Q => counter(20)
    );
\counter_reg[21]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => f0_n_31,
      D => p_2_in(21),
      PRE => f0_n_36,
      Q => counter(21)
    );
\counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => f0_n_31,
      CLR => f0_n_36,
      D => p_2_in(22),
      Q => counter(22)
    );
\counter_reg[23]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => f0_n_31,
      D => p_2_in(23),
      PRE => f0_n_36,
      Q => counter(23)
    );
\counter_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => f0_n_31,
      CLR => f0_n_36,
      D => p_2_in(24),
      Q => counter(24)
    );
\counter_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => f0_n_31,
      CLR => f0_n_36,
      D => p_2_in(25),
      Q => counter(25)
    );
\counter_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => f0_n_31,
      CLR => f0_n_36,
      D => p_2_in(26),
      Q => counter(26)
    );
\counter_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => f0_n_31,
      CLR => f0_n_36,
      D => p_2_in(27),
      Q => counter(27)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => f0_n_31,
      CLR => f0_n_36,
      D => p_2_in(2),
      Q => counter(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => f0_n_31,
      CLR => f0_n_36,
      D => p_2_in(3),
      Q => counter(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => f0_n_31,
      CLR => f0_n_36,
      D => p_2_in(4),
      Q => counter(4)
    );
\counter_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => f0_n_31,
      D => p_2_in(5),
      PRE => f0_n_36,
      Q => counter(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => f0_n_31,
      CLR => f0_n_36,
      D => p_2_in(6),
      Q => counter(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => f0_n_31,
      CLR => f0_n_36,
      D => p_2_in(7),
      Q => counter(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => f0_n_31,
      CLR => f0_n_36,
      D => p_2_in(8),
      Q => counter(8)
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => f0_n_31,
      CLR => f0_n_36,
      D => p_2_in(9),
      Q => counter(9)
    );
f0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm
     port map (
      AR(0) => f0_n_36,
      D(27 downto 0) => p_2_in(27 downto 0),
      E(0) => f0_n_31,
      Q(27 downto 0) => counter(27 downto 0),
      capture_done => capture_done,
      clk => clk,
      counter0(26 downto 0) => counter0(27 downto 1),
      \debug_state_sig[2]\(2 downto 0) => Q(2 downto 0),
      done => done,
      path_sel => path_sel,
      prog_trig => prog_trig,
      reset => reset,
      start => start,
      we_enable => we_enable
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(8),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(7),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(6),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(5),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(12),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(11),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(10),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(9),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(16),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(15),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(14),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(13),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(20),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(19),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(18),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(17),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(24),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(23),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(22),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(21),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(27),
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(26),
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(25),
      O => \i__carry__5_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(4),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(3),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(1),
      O => \i__carry_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    start : in STD_LOGIC;
    capture_done : in STD_LOGIC;
    we_enable : out STD_LOGIC;
    path_sel : out STD_LOGIC;
    done : out STD_LOGIC;
    prog_trig : out STD_LOGIC;
    debug_state_sig : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_control_0_1,control,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "control,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^debug_state_sig\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
begin
  debug_state_sig(3) <= \<const0>\;
  debug_state_sig(2 downto 0) <= \^debug_state_sig\(2 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control
     port map (
      Q(2 downto 0) => \^debug_state_sig\(2 downto 0),
      capture_done => capture_done,
      clk => clk,
      done => done,
      path_sel => path_sel,
      prog_trig => prog_trig,
      reset => reset,
      start => start,
      we_enable => we_enable
    );
end STRUCTURE;
