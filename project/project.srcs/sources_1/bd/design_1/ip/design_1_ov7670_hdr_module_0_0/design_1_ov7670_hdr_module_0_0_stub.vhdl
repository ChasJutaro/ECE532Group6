-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Fri Apr  3 16:39:12 2020
-- Host        : School running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               k:/ECE532/prj/project/project.srcs/sources_1/bd/design_1/ip/design_1_ov7670_hdr_module_0_0/design_1_ov7670_hdr_module_0_0_stub.vhdl
-- Design      : design_1_ov7670_hdr_module_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_ov7670_hdr_module_0_0 is
  Port ( 
    aresetn : in STD_LOGIC;
    axi_slave_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_slave_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_slave_arready : out STD_LOGIC;
    axi_slave_arvalid : in STD_LOGIC;
    axi_slave_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_slave_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_slave_awready : out STD_LOGIC;
    axi_slave_awvalid : in STD_LOGIC;
    axi_slave_bready : in STD_LOGIC;
    axi_slave_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_slave_bvalid : out STD_LOGIC;
    axi_slave_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_slave_rready : in STD_LOGIC;
    axi_slave_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_slave_rvalid : out STD_LOGIC;
    axi_slave_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_slave_wready : out STD_LOGIC;
    axi_slave_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_slave_wvalid : in STD_LOGIC;
    clock : in STD_LOGIC;
    debug_state_sig : out STD_LOGIC_VECTOR ( 3 downto 0 );
    done_signal : out STD_LOGIC;
    out_sel_manual : in STD_LOGIC_VECTOR ( 1 downto 0 );
    output_manual_sel : in STD_LOGIC;
    ov7670_d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ov7670_href : in STD_LOGIC;
    ov7670_pwdn : out STD_LOGIC;
    ov7670_reset : out STD_LOGIC;
    ov7670_sioc : out STD_LOGIC;
    ov7670_siod : inout STD_LOGIC;
    ov7670_vsync : in STD_LOGIC;
    ov7670_xclk : out STD_LOGIC;
    start_manual : in STD_LOGIC;
    start_manual_sel : in STD_LOGIC;
    vga_b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_hsync : out STD_LOGIC;
    vga_r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_vsync : out STD_LOGIC
  );

end design_1_ov7670_hdr_module_0_0;

architecture stub of design_1_ov7670_hdr_module_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aresetn,axi_slave_araddr[3:0],axi_slave_arprot[2:0],axi_slave_arready,axi_slave_arvalid,axi_slave_awaddr[3:0],axi_slave_awprot[2:0],axi_slave_awready,axi_slave_awvalid,axi_slave_bready,axi_slave_bresp[1:0],axi_slave_bvalid,axi_slave_rdata[31:0],axi_slave_rready,axi_slave_rresp[1:0],axi_slave_rvalid,axi_slave_wdata[31:0],axi_slave_wready,axi_slave_wstrb[3:0],axi_slave_wvalid,clock,debug_state_sig[3:0],done_signal,out_sel_manual[1:0],output_manual_sel,ov7670_d[7:0],ov7670_href,ov7670_pwdn,ov7670_reset,ov7670_sioc,ov7670_siod,ov7670_vsync,ov7670_xclk,start_manual,start_manual_sel,vga_b[3:0],vga_g[3:0],vga_hsync,vga_r[3:0],vga_vsync";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "design_1_wrapper,Vivado 2018.1";
begin
end;
