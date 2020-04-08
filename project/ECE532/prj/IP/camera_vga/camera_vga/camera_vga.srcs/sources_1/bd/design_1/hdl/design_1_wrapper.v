//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Fri Apr  3 16:03:50 2020
//Host        : School running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (aresetn,
    axi_slave_araddr,
    axi_slave_arprot,
    axi_slave_arready,
    axi_slave_arvalid,
    axi_slave_awaddr,
    axi_slave_awprot,
    axi_slave_awready,
    axi_slave_awvalid,
    axi_slave_bready,
    axi_slave_bresp,
    axi_slave_bvalid,
    axi_slave_rdata,
    axi_slave_rready,
    axi_slave_rresp,
    axi_slave_rvalid,
    axi_slave_wdata,
    axi_slave_wready,
    axi_slave_wstrb,
    axi_slave_wvalid,
    clock,
    debug_state_sig,
    done_signal,
    out_sel_manual,
    output_manual_sel,
    ov7670_d,
    ov7670_href,
    ov7670_pwdn,
    ov7670_reset,
    ov7670_sioc,
    ov7670_siod,
    ov7670_vsync,
    ov7670_xclk,
    start_manual,
    start_manual_sel,
    vga_b,
    vga_g,
    vga_hsync,
    vga_r,
    vga_vsync);
  input aresetn;
  input [3:0]axi_slave_araddr;
  input [2:0]axi_slave_arprot;
  output axi_slave_arready;
  input axi_slave_arvalid;
  input [3:0]axi_slave_awaddr;
  input [2:0]axi_slave_awprot;
  output axi_slave_awready;
  input axi_slave_awvalid;
  input axi_slave_bready;
  output [1:0]axi_slave_bresp;
  output axi_slave_bvalid;
  output [31:0]axi_slave_rdata;
  input axi_slave_rready;
  output [1:0]axi_slave_rresp;
  output axi_slave_rvalid;
  input [31:0]axi_slave_wdata;
  output axi_slave_wready;
  input [3:0]axi_slave_wstrb;
  input axi_slave_wvalid;
  input clock;
  output [3:0]debug_state_sig;
  output done_signal;
  input [1:0]out_sel_manual;
  input output_manual_sel;
  input [7:0]ov7670_d;
  input ov7670_href;
  output ov7670_pwdn;
  output ov7670_reset;
  output ov7670_sioc;
  inout ov7670_siod;
  input ov7670_vsync;
  output ov7670_xclk;
  input start_manual;
  input start_manual_sel;
  output [3:0]vga_b;
  output [3:0]vga_g;
  output vga_hsync;
  output [3:0]vga_r;
  output vga_vsync;

  wire aresetn;
  wire [3:0]axi_slave_araddr;
  wire [2:0]axi_slave_arprot;
  wire axi_slave_arready;
  wire axi_slave_arvalid;
  wire [3:0]axi_slave_awaddr;
  wire [2:0]axi_slave_awprot;
  wire axi_slave_awready;
  wire axi_slave_awvalid;
  wire axi_slave_bready;
  wire [1:0]axi_slave_bresp;
  wire axi_slave_bvalid;
  wire [31:0]axi_slave_rdata;
  wire axi_slave_rready;
  wire [1:0]axi_slave_rresp;
  wire axi_slave_rvalid;
  wire [31:0]axi_slave_wdata;
  wire axi_slave_wready;
  wire [3:0]axi_slave_wstrb;
  wire axi_slave_wvalid;
  wire clock;
  wire [3:0]debug_state_sig;
  wire done_signal;
  wire [1:0]out_sel_manual;
  wire output_manual_sel;
  wire [7:0]ov7670_d;
  wire ov7670_href;
  wire ov7670_pwdn;
  wire ov7670_reset;
  wire ov7670_sioc;
  wire ov7670_siod;
  wire ov7670_vsync;
  wire ov7670_xclk;
  wire start_manual;
  wire start_manual_sel;
  wire [3:0]vga_b;
  wire [3:0]vga_g;
  wire vga_hsync;
  wire [3:0]vga_r;
  wire vga_vsync;

  design_1 design_1_i
       (.aresetn(aresetn),
        .axi_slave_araddr(axi_slave_araddr),
        .axi_slave_arprot(axi_slave_arprot),
        .axi_slave_arready(axi_slave_arready),
        .axi_slave_arvalid(axi_slave_arvalid),
        .axi_slave_awaddr(axi_slave_awaddr),
        .axi_slave_awprot(axi_slave_awprot),
        .axi_slave_awready(axi_slave_awready),
        .axi_slave_awvalid(axi_slave_awvalid),
        .axi_slave_bready(axi_slave_bready),
        .axi_slave_bresp(axi_slave_bresp),
        .axi_slave_bvalid(axi_slave_bvalid),
        .axi_slave_rdata(axi_slave_rdata),
        .axi_slave_rready(axi_slave_rready),
        .axi_slave_rresp(axi_slave_rresp),
        .axi_slave_rvalid(axi_slave_rvalid),
        .axi_slave_wdata(axi_slave_wdata),
        .axi_slave_wready(axi_slave_wready),
        .axi_slave_wstrb(axi_slave_wstrb),
        .axi_slave_wvalid(axi_slave_wvalid),
        .clock(clock),
        .debug_state_sig(debug_state_sig),
        .done_signal(done_signal),
        .out_sel_manual(out_sel_manual),
        .output_manual_sel(output_manual_sel),
        .ov7670_d(ov7670_d),
        .ov7670_href(ov7670_href),
        .ov7670_pwdn(ov7670_pwdn),
        .ov7670_reset(ov7670_reset),
        .ov7670_sioc(ov7670_sioc),
        .ov7670_siod(ov7670_siod),
        .ov7670_vsync(ov7670_vsync),
        .ov7670_xclk(ov7670_xclk),
        .start_manual(start_manual),
        .start_manual_sel(start_manual_sel),
        .vga_b(vga_b),
        .vga_g(vga_g),
        .vga_hsync(vga_hsync),
        .vga_r(vga_r),
        .vga_vsync(vga_vsync));
endmodule
