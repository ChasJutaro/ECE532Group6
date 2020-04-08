-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Wed Apr  1 21:17:59 2020
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
    debug_state_sig : out STD_LOGIC_VECTOR ( 2 downto 0 );
    prog : out STD_LOGIC;
    path_sel : out STD_LOGIC;
    we_enable : out STD_LOGIC;
    clk : in STD_LOGIC;
    start : in STD_LOGIC;
    program_done : in STD_LOGIC;
    capture_done : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm is
  signal \^debug_state_sig\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^done\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of done : signal is "yes";
  signal nextstate : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
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
  debug_state_sig(2 downto 0) <= \^debug_state_sig\(2 downto 0);
  done <= \^done\;
\/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state__0\(5),
      I1 => \state__0\(4),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      O => prog
    );
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \state__0\(0),
      I1 => start,
      I2 => \^done\,
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
      INIT => X"BA"
    )
        port map (
      I0 => \state__0\(1),
      I1 => program_done,
      I2 => \state__0\(2),
      O => nextstate(2)
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => program_done,
      I1 => \state__0\(2),
      I2 => capture_done,
      I3 => \state__0\(3),
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
      INIT => X"BA"
    )
        port map (
      I0 => \state__0\(4),
      I1 => program_done,
      I2 => \state__0\(5),
      O => nextstate(5)
    );
\FSM_onehot_state[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => program_done,
      I1 => \state__0\(5),
      I2 => capture_done,
      I3 => \state__0\(6),
      O => nextstate(6)
    );
\FSM_onehot_state[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => capture_done,
      I1 => \state__0\(6),
      I2 => start,
      I3 => \^done\,
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
      PRE => \state[2]_i_2_n_0\,
      Q => \state__0\(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \state[2]_i_2_n_0\,
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
      CLR => \state[2]_i_2_n_0\,
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
      CLR => \state[2]_i_2_n_0\,
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
      CLR => \state[2]_i_2_n_0\,
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
      CLR => \state[2]_i_2_n_0\,
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
      CLR => \state[2]_i_2_n_0\,
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
      CLR => \state[2]_i_2_n_0\,
      D => nextstate(7),
      Q => \^done\
    );
\__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \state__0\(5),
      I1 => \state__0\(4),
      I2 => \state__0\(6),
      O => path_sel
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB0A110AD8FFD8AA"
    )
        port map (
      I0 => \^debug_state_sig\(2),
      I1 => capture_done,
      I2 => program_done,
      I3 => \^debug_state_sig\(1),
      I4 => start,
      I5 => \^debug_state_sig\(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFCFCFFFFF0000"
    )
        port map (
      I0 => start,
      I1 => program_done,
      I2 => \^debug_state_sig\(2),
      I3 => capture_done,
      I4 => \^debug_state_sig\(1),
      I5 => \^debug_state_sig\(0),
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CCCCC"
    )
        port map (
      I0 => start,
      I1 => \^debug_state_sig\(2),
      I2 => \^debug_state_sig\(1),
      I3 => capture_done,
      I4 => \^debug_state_sig\(0),
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \state[2]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \state[2]_i_2_n_0\,
      D => \state[0]_i_1_n_0\,
      Q => \^debug_state_sig\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \state[2]_i_2_n_0\,
      D => \state[1]_i_1_n_0\,
      Q => \^debug_state_sig\(1)
    );
\state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \state[2]_i_2_n_0\,
      D => \state[2]_i_1_n_0\,
      Q => \^debug_state_sig\(2)
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
    prog : out STD_LOGIC;
    path_sel : out STD_LOGIC;
    we_enable : out STD_LOGIC;
    clk : in STD_LOGIC;
    start : in STD_LOGIC;
    program_done : in STD_LOGIC;
    capture_done : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control is
begin
f0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm
     port map (
      capture_done => capture_done,
      clk => clk,
      debug_state_sig(2 downto 0) => Q(2 downto 0),
      done => done,
      path_sel => path_sel,
      prog => prog,
      program_done => program_done,
      reset => reset,
      start => start,
      we_enable => we_enable
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
    program_done : in STD_LOGIC;
    capture_done : in STD_LOGIC;
    we_enable : out STD_LOGIC;
    path_sel : out STD_LOGIC;
    done : out STD_LOGIC;
    prog : out STD_LOGIC;
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
      prog => prog,
      program_done => program_done,
      reset => reset,
      start => start,
      we_enable => we_enable
    );
end STRUCTURE;
