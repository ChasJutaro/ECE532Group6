// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:ov7670_hdr_module:1.0
// IP Revision: 2

(* X_CORE_INFO = "design_1_wrapper,Vivado 2018.1" *)
(* CHECK_LICENSE_TYPE = "design_1_ov7670_hdr_module_0_0,design_1_wrapper,{}" *)
(* CORE_GENERATION_INFO = "design_1_ov7670_hdr_module_0_0,design_1_wrapper,{x_ipProduct=Vivado 2018.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=ov7670_hdr_module,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=VERILOG}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_ov7670_hdr_module_0_0 (
  aresetn,
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
  vga_vsync
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *)
input wire aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slave ARADDR" *)
input wire [3 : 0] axi_slave_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slave ARPROT" *)
input wire [2 : 0] axi_slave_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slave ARREADY" *)
output wire axi_slave_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slave ARVALID" *)
input wire axi_slave_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slave AWADDR" *)
input wire [3 : 0] axi_slave_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slave AWPROT" *)
input wire [2 : 0] axi_slave_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slave AWREADY" *)
output wire axi_slave_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slave AWVALID" *)
input wire axi_slave_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slave BREADY" *)
input wire axi_slave_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slave BRESP" *)
output wire [1 : 0] axi_slave_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slave BVALID" *)
output wire axi_slave_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slave RDATA" *)
output wire [31 : 0] axi_slave_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slave RREADY" *)
input wire axi_slave_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slave RRESP" *)
output wire [1 : 0] axi_slave_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slave RVALID" *)
output wire axi_slave_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slave WDATA" *)
input wire [31 : 0] axi_slave_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slave WREADY" *)
output wire axi_slave_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slave WSTRB" *)
input wire [3 : 0] axi_slave_wstrb;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_slave, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 25000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS\
 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slave WVALID" *)
input wire axi_slave_wvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_BUSIF axi_slave, ASSOCIATED_RESET aresetn, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *)
input wire clock;
output wire [3 : 0] debug_state_sig;
output wire done_signal;
input wire [1 : 0] out_sel_manual;
input wire output_manual_sel;
input wire [7 : 0] ov7670_d;
input wire ov7670_href;
output wire ov7670_pwdn;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ov7670_reset, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ov7670_reset RST" *)
output wire ov7670_reset;
output wire ov7670_sioc;
inout wire ov7670_siod;
input wire ov7670_vsync;
output wire ov7670_xclk;
input wire start_manual;
input wire start_manual_sel;
output wire [3 : 0] vga_b;
output wire [3 : 0] vga_g;
output wire vga_hsync;
output wire [3 : 0] vga_r;
output wire vga_vsync;

  design_1_wrapper inst (
    .aresetn(aresetn),
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
    .vga_vsync(vga_vsync)
  );
endmodule
