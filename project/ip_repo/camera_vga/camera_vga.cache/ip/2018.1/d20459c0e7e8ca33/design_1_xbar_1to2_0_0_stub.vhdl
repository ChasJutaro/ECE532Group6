-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Fri Apr  3 14:20:30 2020
-- Host        : School running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_xbar_1to2_0_0_stub.vhdl
-- Design      : design_1_xbar_1to2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sel,addr[17:0],din[11:0],we,addr_a[17:0],dout_a[11:0],we_a,addr_b[17:0],dout_b[11:0],we_b";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xbar_1to2,Vivado 2018.1";
begin
end;
