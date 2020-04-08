// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Fri Apr  3 14:34:58 2020
// Host        : School running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               k:/ECE532/prj/project/project.srcs/sources_1/bd/design_1/ip/design_1_auto_cc_1/design_1_auto_cc_1_sim_netlist.v
// Design      : design_1_auto_cc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_auto_cc_1,axi_clock_converter_v2_1_15_axi_clock_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_clock_converter_v2_1_15_axi_clock_converter,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module design_1_auto_cc_1
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 SI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SI_CLK, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 SI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SI_RST, POLARITY ACTIVE_LOW, TYPE INTERCONNECT" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [63:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [7:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 MI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MI_CLK, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, ASSOCIATED_BUSIF M_AXI, ASSOCIATED_RESET M_AXI_ARESETN" *) input m_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 MI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MI_RST, POLARITY ACTIVE_LOW, TYPE INTERCONNECT" *) input m_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI4LITE, FREQ_HZ 25000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_rready;

  wire m_axi_aclk;
  wire [31:0]m_axi_araddr;
  wire m_axi_aresetn;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_s_axi_rlast_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_ARADDR_RIGHT = "3" *) 
  (* C_ARADDR_WIDTH = "32" *) 
  (* C_ARBURST_RIGHT = "3" *) 
  (* C_ARBURST_WIDTH = "0" *) 
  (* C_ARCACHE_RIGHT = "3" *) 
  (* C_ARCACHE_WIDTH = "0" *) 
  (* C_ARID_RIGHT = "35" *) 
  (* C_ARID_WIDTH = "0" *) 
  (* C_ARLEN_RIGHT = "3" *) 
  (* C_ARLEN_WIDTH = "0" *) 
  (* C_ARLOCK_RIGHT = "3" *) 
  (* C_ARLOCK_WIDTH = "0" *) 
  (* C_ARPROT_RIGHT = "0" *) 
  (* C_ARPROT_WIDTH = "3" *) 
  (* C_ARQOS_RIGHT = "0" *) 
  (* C_ARQOS_WIDTH = "0" *) 
  (* C_ARREGION_RIGHT = "0" *) 
  (* C_ARREGION_WIDTH = "0" *) 
  (* C_ARSIZE_RIGHT = "3" *) 
  (* C_ARSIZE_WIDTH = "0" *) 
  (* C_ARUSER_RIGHT = "0" *) 
  (* C_ARUSER_WIDTH = "0" *) 
  (* C_AR_WIDTH = "35" *) 
  (* C_AWADDR_RIGHT = "3" *) 
  (* C_AWADDR_WIDTH = "32" *) 
  (* C_AWBURST_RIGHT = "3" *) 
  (* C_AWBURST_WIDTH = "0" *) 
  (* C_AWCACHE_RIGHT = "3" *) 
  (* C_AWCACHE_WIDTH = "0" *) 
  (* C_AWID_RIGHT = "35" *) 
  (* C_AWID_WIDTH = "0" *) 
  (* C_AWLEN_RIGHT = "3" *) 
  (* C_AWLEN_WIDTH = "0" *) 
  (* C_AWLOCK_RIGHT = "3" *) 
  (* C_AWLOCK_WIDTH = "0" *) 
  (* C_AWPROT_RIGHT = "0" *) 
  (* C_AWPROT_WIDTH = "3" *) 
  (* C_AWQOS_RIGHT = "0" *) 
  (* C_AWQOS_WIDTH = "0" *) 
  (* C_AWREGION_RIGHT = "0" *) 
  (* C_AWREGION_WIDTH = "0" *) 
  (* C_AWSIZE_RIGHT = "3" *) 
  (* C_AWSIZE_WIDTH = "0" *) 
  (* C_AWUSER_RIGHT = "0" *) 
  (* C_AWUSER_WIDTH = "0" *) 
  (* C_AW_WIDTH = "35" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_IS_ACLK_ASYNC = "0" *) 
  (* C_AXI_PROTOCOL = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_BID_RIGHT = "2" *) 
  (* C_BID_WIDTH = "0" *) 
  (* C_BRESP_RIGHT = "0" *) 
  (* C_BRESP_WIDTH = "2" *) 
  (* C_BUSER_RIGHT = "0" *) 
  (* C_BUSER_WIDTH = "0" *) 
  (* C_B_WIDTH = "2" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FIFO_AR_WIDTH = "35" *) 
  (* C_FIFO_AW_WIDTH = "35" *) 
  (* C_FIFO_B_WIDTH = "2" *) 
  (* C_FIFO_R_WIDTH = "66" *) 
  (* C_FIFO_W_WIDTH = "72" *) 
  (* C_M_AXI_ACLK_RATIO = "1" *) 
  (* C_RDATA_RIGHT = "2" *) 
  (* C_RDATA_WIDTH = "64" *) 
  (* C_RID_RIGHT = "66" *) 
  (* C_RID_WIDTH = "0" *) 
  (* C_RLAST_RIGHT = "0" *) 
  (* C_RLAST_WIDTH = "0" *) 
  (* C_RRESP_RIGHT = "0" *) 
  (* C_RRESP_WIDTH = "2" *) 
  (* C_RUSER_RIGHT = "0" *) 
  (* C_RUSER_WIDTH = "0" *) 
  (* C_R_WIDTH = "66" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_S_AXI_ACLK_RATIO = "4" *) 
  (* C_WDATA_RIGHT = "8" *) 
  (* C_WDATA_WIDTH = "64" *) 
  (* C_WID_RIGHT = "72" *) 
  (* C_WID_WIDTH = "0" *) 
  (* C_WLAST_RIGHT = "0" *) 
  (* C_WLAST_WIDTH = "0" *) 
  (* C_WSTRB_RIGHT = "0" *) 
  (* C_WSTRB_WIDTH = "8" *) 
  (* C_WUSER_RIGHT = "0" *) 
  (* C_WUSER_WIDTH = "0" *) 
  (* C_W_WIDTH = "72" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_ACLK_RATIO = "4" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_FULLY_REG = "1" *) 
  (* P_LIGHT_WT = "0" *) 
  (* P_LUTRAM_ASYNC = "12" *) 
  (* P_ROUNDING_OFFSET = "0" *) 
  (* P_SI_LT_MI = "1'b0" *) 
  design_1_auto_cc_1_axi_clock_converter_v2_1_15_axi_clock_converter inst
       (.m_axi_aclk(m_axi_aclk),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(NLW_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_aresetn(m_axi_aresetn),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_inst_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b1),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst({1'b0,1'b1}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b1),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_ARADDR_RIGHT = "3" *) (* C_ARADDR_WIDTH = "32" *) (* C_ARBURST_RIGHT = "3" *) 
(* C_ARBURST_WIDTH = "0" *) (* C_ARCACHE_RIGHT = "3" *) (* C_ARCACHE_WIDTH = "0" *) 
(* C_ARID_RIGHT = "35" *) (* C_ARID_WIDTH = "0" *) (* C_ARLEN_RIGHT = "3" *) 
(* C_ARLEN_WIDTH = "0" *) (* C_ARLOCK_RIGHT = "3" *) (* C_ARLOCK_WIDTH = "0" *) 
(* C_ARPROT_RIGHT = "0" *) (* C_ARPROT_WIDTH = "3" *) (* C_ARQOS_RIGHT = "0" *) 
(* C_ARQOS_WIDTH = "0" *) (* C_ARREGION_RIGHT = "0" *) (* C_ARREGION_WIDTH = "0" *) 
(* C_ARSIZE_RIGHT = "3" *) (* C_ARSIZE_WIDTH = "0" *) (* C_ARUSER_RIGHT = "0" *) 
(* C_ARUSER_WIDTH = "0" *) (* C_AR_WIDTH = "35" *) (* C_AWADDR_RIGHT = "3" *) 
(* C_AWADDR_WIDTH = "32" *) (* C_AWBURST_RIGHT = "3" *) (* C_AWBURST_WIDTH = "0" *) 
(* C_AWCACHE_RIGHT = "3" *) (* C_AWCACHE_WIDTH = "0" *) (* C_AWID_RIGHT = "35" *) 
(* C_AWID_WIDTH = "0" *) (* C_AWLEN_RIGHT = "3" *) (* C_AWLEN_WIDTH = "0" *) 
(* C_AWLOCK_RIGHT = "3" *) (* C_AWLOCK_WIDTH = "0" *) (* C_AWPROT_RIGHT = "0" *) 
(* C_AWPROT_WIDTH = "3" *) (* C_AWQOS_RIGHT = "0" *) (* C_AWQOS_WIDTH = "0" *) 
(* C_AWREGION_RIGHT = "0" *) (* C_AWREGION_WIDTH = "0" *) (* C_AWSIZE_RIGHT = "3" *) 
(* C_AWSIZE_WIDTH = "0" *) (* C_AWUSER_RIGHT = "0" *) (* C_AWUSER_WIDTH = "0" *) 
(* C_AW_WIDTH = "35" *) (* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) 
(* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) 
(* C_AXI_ID_WIDTH = "1" *) (* C_AXI_IS_ACLK_ASYNC = "0" *) (* C_AXI_PROTOCOL = "2" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_BID_RIGHT = "2" *) 
(* C_BID_WIDTH = "0" *) (* C_BRESP_RIGHT = "0" *) (* C_BRESP_WIDTH = "2" *) 
(* C_BUSER_RIGHT = "0" *) (* C_BUSER_WIDTH = "0" *) (* C_B_WIDTH = "2" *) 
(* C_FAMILY = "artix7" *) (* C_FIFO_AR_WIDTH = "35" *) (* C_FIFO_AW_WIDTH = "35" *) 
(* C_FIFO_B_WIDTH = "2" *) (* C_FIFO_R_WIDTH = "66" *) (* C_FIFO_W_WIDTH = "72" *) 
(* C_M_AXI_ACLK_RATIO = "1" *) (* C_RDATA_RIGHT = "2" *) (* C_RDATA_WIDTH = "64" *) 
(* C_RID_RIGHT = "66" *) (* C_RID_WIDTH = "0" *) (* C_RLAST_RIGHT = "0" *) 
(* C_RLAST_WIDTH = "0" *) (* C_RRESP_RIGHT = "0" *) (* C_RRESP_WIDTH = "2" *) 
(* C_RUSER_RIGHT = "0" *) (* C_RUSER_WIDTH = "0" *) (* C_R_WIDTH = "66" *) 
(* C_SYNCHRONIZER_STAGE = "3" *) (* C_S_AXI_ACLK_RATIO = "4" *) (* C_WDATA_RIGHT = "8" *) 
(* C_WDATA_WIDTH = "64" *) (* C_WID_RIGHT = "72" *) (* C_WID_WIDTH = "0" *) 
(* C_WLAST_RIGHT = "0" *) (* C_WLAST_WIDTH = "0" *) (* C_WSTRB_RIGHT = "0" *) 
(* C_WSTRB_WIDTH = "8" *) (* C_WUSER_RIGHT = "0" *) (* C_WUSER_WIDTH = "0" *) 
(* C_W_WIDTH = "72" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_clock_converter_v2_1_15_axi_clock_converter" *) 
(* P_ACLK_RATIO = "4" *) (* P_AXI3 = "1" *) (* P_AXI4 = "0" *) 
(* P_AXILITE = "2" *) (* P_FULLY_REG = "1" *) (* P_LIGHT_WT = "0" *) 
(* P_LUTRAM_ASYNC = "12" *) (* P_ROUNDING_OFFSET = "0" *) (* P_SI_LT_MI = "1'b0" *) 
module design_1_auto_cc_1_axi_clock_converter_v2_1_15_axi_clock_converter
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  (* keep = "true" *) input s_axi_aclk;
  (* keep = "true" *) input s_axi_aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  (* keep = "true" *) input m_axi_aclk;
  (* keep = "true" *) input m_axi_aresetn;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire \gen_clock_conv.gen_sync_conv.gen_conv_read_ch.r_sync_clock_converter_n_2 ;
  wire \gen_clock_conv.gen_sync_conv.gen_conv_write_ch.b_sync_clock_converter_n_0 ;
  wire \gen_clock_conv.gen_sync_conv.gen_conv_write_ch.b_sync_clock_converter_n_1 ;
  wire \gen_clock_conv.gen_sync_conv.gen_conv_write_ch.b_sync_clock_converter_n_5 ;
  wire \gen_clock_conv.sample_cycle ;
  wire \gen_sample_cycle.gen_delay[1].sample_cycle_d_reg ;
  wire \gen_sync_clock_converter.m_areset_r ;
  wire \gen_sync_clock_converter.m_aresetn_r ;
  wire \gen_sync_clock_converter.s_areset_r ;
  wire \gen_sync_clock_converter.s_aresetn_r ;
  (* RTL_KEEP = "true" *) wire m_axi_aclk;
  wire [31:0]m_axi_araddr;
  (* RTL_KEEP = "true" *) wire m_axi_aresetn;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  (* RTL_KEEP = "true" *) wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  (* RTL_KEEP = "true" *) wire s_axi_aresetn;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_auto_cc_1_axi_clock_converter_v2_1_15_axic_sample_cycle_ratio \gen_clock_conv.gen_sync_conv.axic_sample_cycle_inst 
       (.\gen_clock_conv.sample_cycle (\gen_clock_conv.sample_cycle ),
        .\gen_sample_cycle.gen_delay[1].sample_cycle_d_reg (\gen_sample_cycle.gen_delay[1].sample_cycle_d_reg ),
        .m_axi_aclk(m_axi_aclk),
        .out(s_axi_aclk));
  design_1_auto_cc_1_axi_clock_converter_v2_1_15_axic_sync_clock_converter \gen_clock_conv.gen_sync_conv.gen_conv_read_ch.ar_sync_clock_converter 
       (.D(\gen_sync_clock_converter.m_areset_r ),
        .Q({m_axi_araddr,m_axi_arprot}),
        .\gen_sample_cycle.gen_delay[1].sample_cycle_d_reg (\gen_sample_cycle.gen_delay[1].sample_cycle_d_reg ),
        .\gen_sync_clock_converter.m_aresetn_r (\gen_sync_clock_converter.m_aresetn_r ),
        .\gen_sync_clock_converter.s_aresetn_r (\gen_sync_clock_converter.s_aresetn_r ),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .out(s_axi_aclk),
        .\s_axi_araddr[31] ({s_axi_araddr,s_axi_arprot}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid));
  design_1_auto_cc_1_axi_clock_converter_v2_1_15_axic_sync_clock_converter__parameterized2 \gen_clock_conv.gen_sync_conv.gen_conv_read_ch.r_sync_clock_converter 
       (.D({m_axi_rdata,m_axi_rresp}),
        .\FSM_sequential_gen_sync_clock_converter.state_reg[1]_0 (\gen_clock_conv.gen_sync_conv.gen_conv_read_ch.r_sync_clock_converter_n_2 ),
        .Q({s_axi_rdata,s_axi_rresp}),
        .\gen_clock_conv.sample_cycle (\gen_clock_conv.sample_cycle ),
        .\gen_sync_clock_converter.m_aresetn_r_reg (\gen_clock_conv.gen_sync_conv.gen_conv_write_ch.b_sync_clock_converter_n_5 ),
        .\gen_sync_clock_converter.m_aresetn_r_reg_0 (\gen_clock_conv.gen_sync_conv.gen_conv_write_ch.b_sync_clock_converter_n_0 ),
        .\gen_sync_clock_converter.s_areset_r (\gen_sync_clock_converter.s_areset_r ),
        .\gen_sync_clock_converter.s_aresetn_r_reg (\gen_clock_conv.gen_sync_conv.gen_conv_write_ch.b_sync_clock_converter_n_1 ),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .out(s_axi_aclk),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
  design_1_auto_cc_1_axi_clock_converter_v2_1_15_axic_sync_clock_converter_0 \gen_clock_conv.gen_sync_conv.gen_conv_write_ch.aw_sync_clock_converter 
       (.D(\gen_sync_clock_converter.m_areset_r ),
        .Q({m_axi_awaddr,m_axi_awprot}),
        .\gen_sample_cycle.gen_delay[1].sample_cycle_d_reg (\gen_sample_cycle.gen_delay[1].sample_cycle_d_reg ),
        .\gen_sync_clock_converter.m_aresetn_r (\gen_sync_clock_converter.m_aresetn_r ),
        .\gen_sync_clock_converter.s_aresetn_r (\gen_sync_clock_converter.s_aresetn_r ),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_aresetn(m_axi_aresetn),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .out(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\s_axi_awaddr[31] ({s_axi_awaddr,s_axi_awprot}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid));
  design_1_auto_cc_1_axi_clock_converter_v2_1_15_axic_sync_clock_converter__parameterized1 \gen_clock_conv.gen_sync_conv.gen_conv_write_ch.b_sync_clock_converter 
       (.\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 (\gen_clock_conv.gen_sync_conv.gen_conv_read_ch.r_sync_clock_converter_n_2 ),
        .\gen_clock_conv.sample_cycle (\gen_clock_conv.sample_cycle ),
        .\gen_sync_clock_converter.m_tvalid_r_reg_0 (\gen_clock_conv.gen_sync_conv.gen_conv_write_ch.b_sync_clock_converter_n_0 ),
        .\gen_sync_clock_converter.m_tvalid_r_reg_1 (\gen_clock_conv.gen_sync_conv.gen_conv_write_ch.b_sync_clock_converter_n_5 ),
        .\gen_sync_clock_converter.s_areset_r (\gen_sync_clock_converter.s_areset_r ),
        .\gen_sync_clock_converter.s_tready_r_reg_0 (\gen_clock_conv.gen_sync_conv.gen_conv_write_ch.b_sync_clock_converter_n_1 ),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_aresetn(m_axi_aresetn),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .out(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
  design_1_auto_cc_1_axi_clock_converter_v2_1_15_axic_sync_clock_converter__parameterized0 \gen_clock_conv.gen_sync_conv.gen_conv_write_ch.w_sync_clock_converter 
       (.D(\gen_sync_clock_converter.m_areset_r ),
        .Q({m_axi_wdata,m_axi_wstrb}),
        .\gen_sample_cycle.gen_delay[1].sample_cycle_d_reg (\gen_sample_cycle.gen_delay[1].sample_cycle_d_reg ),
        .\gen_sync_clock_converter.m_aresetn_r (\gen_sync_clock_converter.m_aresetn_r ),
        .\gen_sync_clock_converter.s_aresetn_r (\gen_sync_clock_converter.s_aresetn_r ),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .out(s_axi_aclk),
        .\s_axi_wdata[63] ({s_axi_wdata,s_axi_wstrb}),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_clock_converter_v2_1_15_axic_sample_cycle_ratio" *) 
module design_1_auto_cc_1_axi_clock_converter_v2_1_15_axic_sample_cycle_ratio
   (\gen_sample_cycle.gen_delay[1].sample_cycle_d_reg ,
    \gen_clock_conv.sample_cycle ,
    out,
    m_axi_aclk);
  output \gen_sample_cycle.gen_delay[1].sample_cycle_d_reg ;
  output \gen_clock_conv.sample_cycle ;
  input out;
  input m_axi_aclk;

  wire any_edge__0;
  wire \gen_clock_conv.sample_cycle ;
  wire \gen_sample_cycle.gen_delay[1].sample_cycle_d_reg ;
  wire \gen_sample_cycle.gen_delay[2].sample_cycle_d_reg ;
  wire m_axi_aclk;
  wire out;
  wire posedge_finder_first;
  wire posedge_finder_second;
  wire slow_aclk_div2;
  wire slow_aclk_div20;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h53)) 
    any_edge
       (.I0(posedge_finder_first),
        .I1(posedge_finder_second),
        .I2(slow_aclk_div2),
        .O(any_edge__0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sample_cycle.gen_delay[1].sample_cycle_d_reg[0] 
       (.C(out),
        .CE(1'b1),
        .D(\gen_sample_cycle.gen_delay[2].sample_cycle_d_reg ),
        .Q(\gen_sample_cycle.gen_delay[1].sample_cycle_d_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sample_cycle.gen_delay[2].sample_cycle_d_reg[1] 
       (.C(out),
        .CE(1'b1),
        .D(any_edge__0),
        .Q(\gen_sample_cycle.gen_delay[2].sample_cycle_d_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sample_cycle.posedge_finder_first_reg 
       (.C(out),
        .CE(1'b1),
        .D(slow_aclk_div2),
        .Q(posedge_finder_first),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sample_cycle.posedge_finder_second_reg 
       (.C(out),
        .CE(1'b1),
        .D(slow_aclk_div20),
        .Q(posedge_finder_second),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_sample_cycle.sample_cycle_r_reg 
       (.C(out),
        .CE(1'b1),
        .D(\gen_sample_cycle.gen_delay[1].sample_cycle_d_reg ),
        .Q(\gen_clock_conv.sample_cycle ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gen_sample_cycle.slow_aclk_div2_i_1 
       (.I0(slow_aclk_div2),
        .O(slow_aclk_div20));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sample_cycle.slow_aclk_div2_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(slow_aclk_div20),
        .Q(slow_aclk_div2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_clock_converter_v2_1_15_axic_sync_clock_converter" *) 
module design_1_auto_cc_1_axi_clock_converter_v2_1_15_axic_sync_clock_converter
   (s_axi_arready,
    m_axi_arvalid,
    Q,
    out,
    m_axi_aclk,
    m_axi_arready,
    \gen_sample_cycle.gen_delay[1].sample_cycle_d_reg ,
    \gen_sync_clock_converter.s_aresetn_r ,
    s_axi_arvalid,
    \gen_sync_clock_converter.m_aresetn_r ,
    D,
    \s_axi_araddr[31] );
  output s_axi_arready;
  output m_axi_arvalid;
  output [34:0]Q;
  input out;
  input m_axi_aclk;
  input m_axi_arready;
  input \gen_sample_cycle.gen_delay[1].sample_cycle_d_reg ;
  input \gen_sync_clock_converter.s_aresetn_r ;
  input s_axi_arvalid;
  input \gen_sync_clock_converter.m_aresetn_r ;
  input [0:0]D;
  input [34:0]\s_axi_araddr[31] ;

  wire [0:0]D;
  wire \FSM_onehot_gen_sync_clock_converter.state[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_sync_clock_converter.state[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[2] ;
  wire [34:0]Q;
  wire \gen_sample_cycle.gen_delay[1].sample_cycle_d_reg ;
  wire \gen_sync_clock_converter.load_tpayload ;
  wire \gen_sync_clock_converter.m_aresetn_r ;
  wire \gen_sync_clock_converter.m_tvalid_r_i_1__1_n_0 ;
  wire \gen_sync_clock_converter.s_aresetn_r ;
  wire \gen_sync_clock_converter.s_tready_r_i_1__1_n_0 ;
  (* RTL_KEEP = "yes" *) wire [1:1]\gen_sync_clock_converter.state_reg ;
  wire m_axi_aclk;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire out;
  wire [34:0]\s_axi_araddr[31] ;
  wire s_axi_arready;
  wire s_axi_arvalid;

  LUT6 #(
    .INIT(64'hAAAAAAAA2A202020)) 
    \FSM_onehot_gen_sync_clock_converter.state[1]_i_1 
       (.I0(\gen_sync_clock_converter.m_aresetn_r ),
        .I1(s_axi_arvalid),
        .I2(\gen_sync_clock_converter.state_reg ),
        .I3(m_axi_arready),
        .I4(\FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[2] ),
        .I5(\FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[0] ),
        .O(\FSM_onehot_gen_sync_clock_converter.state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444040000000400)) 
    \FSM_onehot_gen_sync_clock_converter.state[2]_i_1 
       (.I0(\FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[0] ),
        .I1(\gen_sync_clock_converter.m_aresetn_r ),
        .I2(m_axi_arready),
        .I3(\FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[2] ),
        .I4(\gen_sync_clock_converter.state_reg ),
        .I5(s_axi_arvalid),
        .O(\FSM_onehot_gen_sync_clock_converter.state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "INIT:001,ONE:11,TWO:100,ZERO:010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_sync_clock_converter.state_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(\FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "INIT:001,ONE:11,TWO:100,ZERO:010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_sync_clock_converter.state_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_sync_clock_converter.state[1]_i_1_n_0 ),
        .Q(\gen_sync_clock_converter.state_reg ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "INIT:001,ONE:11,TWO:100,ZERO:010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_sync_clock_converter.state_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_sync_clock_converter.state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[2] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_sync_clock_converter.m_tpayload_r[34]_i_1__0 
       (.I0(m_axi_arready),
        .I1(\gen_sync_clock_converter.state_reg ),
        .O(\gen_sync_clock_converter.load_tpayload ));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[0] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_araddr[31] [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[10] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_araddr[31] [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[11] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_araddr[31] [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[12] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_araddr[31] [12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[13] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_araddr[31] [13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[14] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_araddr[31] [14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[15] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_araddr[31] [15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[16] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_araddr[31] [16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[17] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_araddr[31] [17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[18] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_araddr[31] [18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[19] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_araddr[31] [19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[1] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_araddr[31] [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[20] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_araddr[31] [20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[21] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_araddr[31] [21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[22] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_araddr[31] [22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[23] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_araddr[31] [23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[24] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_araddr[31] [24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[25] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_araddr[31] [25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[26] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_araddr[31] [26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[27] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_araddr[31] [27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[28] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_araddr[31] [28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[29] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_araddr[31] [29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[2] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_araddr[31] [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[30] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_araddr[31] [30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[31] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_araddr[31] [31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[32] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_araddr[31] [32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[33] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_araddr[31] [33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[34] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_araddr[31] [34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[3] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_araddr[31] [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[4] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_araddr[31] [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[5] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_araddr[31] [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[6] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_araddr[31] [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[7] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_araddr[31] [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[8] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_araddr[31] [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[9] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_araddr[31] [9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8F880000)) 
    \gen_sync_clock_converter.m_tvalid_r_i_1__1 
       (.I0(s_axi_arvalid),
        .I1(\gen_sync_clock_converter.state_reg ),
        .I2(m_axi_arready),
        .I3(\FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[2] ),
        .I4(\gen_sync_clock_converter.m_aresetn_r ),
        .O(\gen_sync_clock_converter.m_tvalid_r_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sync_clock_converter.m_tvalid_r_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\gen_sync_clock_converter.m_tvalid_r_i_1__1_n_0 ),
        .Q(m_axi_arvalid),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4000)) 
    \gen_sync_clock_converter.s_tready_r_i_1__1 
       (.I0(\FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[0] ),
        .I1(\gen_sync_clock_converter.state_reg ),
        .I2(\gen_sample_cycle.gen_delay[1].sample_cycle_d_reg ),
        .I3(\gen_sync_clock_converter.s_aresetn_r ),
        .O(\gen_sync_clock_converter.s_tready_r_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sync_clock_converter.s_tready_r_reg 
       (.C(out),
        .CE(1'b1),
        .D(\gen_sync_clock_converter.s_tready_r_i_1__1_n_0 ),
        .Q(s_axi_arready),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_clock_converter_v2_1_15_axic_sync_clock_converter" *) 
module design_1_auto_cc_1_axi_clock_converter_v2_1_15_axic_sync_clock_converter_0
   (\gen_sync_clock_converter.s_aresetn_r ,
    \gen_sync_clock_converter.m_aresetn_r ,
    s_axi_awready,
    m_axi_awvalid,
    D,
    Q,
    out,
    m_axi_aclk,
    m_axi_awready,
    \gen_sample_cycle.gen_delay[1].sample_cycle_d_reg ,
    s_axi_awvalid,
    s_axi_aresetn,
    m_axi_aresetn,
    \s_axi_awaddr[31] );
  output \gen_sync_clock_converter.s_aresetn_r ;
  output \gen_sync_clock_converter.m_aresetn_r ;
  output s_axi_awready;
  output m_axi_awvalid;
  output [0:0]D;
  output [34:0]Q;
  input out;
  input m_axi_aclk;
  input m_axi_awready;
  input \gen_sample_cycle.gen_delay[1].sample_cycle_d_reg ;
  input s_axi_awvalid;
  input s_axi_aresetn;
  input m_axi_aresetn;
  input [34:0]\s_axi_awaddr[31] ;

  wire [0:0]D;
  wire \FSM_onehot_gen_sync_clock_converter.state[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_sync_clock_converter.state[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[2] ;
  wire [34:0]Q;
  wire \gen_sample_cycle.gen_delay[1].sample_cycle_d_reg ;
  wire \gen_sync_clock_converter.load_tpayload ;
  wire \gen_sync_clock_converter.m_aresetn_r ;
  wire \gen_sync_clock_converter.m_tvalid_r_i_1_n_0 ;
  wire \gen_sync_clock_converter.s_aresetn_r ;
  wire \gen_sync_clock_converter.s_aresetn_r_i_1_n_0 ;
  wire \gen_sync_clock_converter.s_tready_r_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire [1:1]\gen_sync_clock_converter.state_reg ;
  wire m_axi_aclk;
  wire m_axi_aresetn;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire out;
  wire s_axi_aresetn;
  wire [34:0]\s_axi_awaddr[31] ;
  wire s_axi_awready;
  wire s_axi_awvalid;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_gen_sync_clock_converter.state[0]_i_1 
       (.I0(\gen_sync_clock_converter.m_aresetn_r ),
        .O(D));
  LUT6 #(
    .INIT(64'hAAAAAAAA2A202020)) 
    \FSM_onehot_gen_sync_clock_converter.state[1]_i_1 
       (.I0(\gen_sync_clock_converter.m_aresetn_r ),
        .I1(s_axi_awvalid),
        .I2(\gen_sync_clock_converter.state_reg ),
        .I3(m_axi_awready),
        .I4(\FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[2] ),
        .I5(\FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[0] ),
        .O(\FSM_onehot_gen_sync_clock_converter.state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444040000000400)) 
    \FSM_onehot_gen_sync_clock_converter.state[2]_i_1 
       (.I0(\FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[0] ),
        .I1(\gen_sync_clock_converter.m_aresetn_r ),
        .I2(m_axi_awready),
        .I3(\FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[2] ),
        .I4(\gen_sync_clock_converter.state_reg ),
        .I5(s_axi_awvalid),
        .O(\FSM_onehot_gen_sync_clock_converter.state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "INIT:001,ONE:11,TWO:100,ZERO:010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_sync_clock_converter.state_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(\FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "INIT:001,ONE:11,TWO:100,ZERO:010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_sync_clock_converter.state_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_sync_clock_converter.state[1]_i_1_n_0 ),
        .Q(\gen_sync_clock_converter.state_reg ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "INIT:001,ONE:11,TWO:100,ZERO:010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_sync_clock_converter.state_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_sync_clock_converter.state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sync_clock_converter.m_aresetn_r_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\gen_sync_clock_converter.s_aresetn_r_i_1_n_0 ),
        .Q(\gen_sync_clock_converter.m_aresetn_r ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_sync_clock_converter.m_tpayload_r[34]_i_1 
       (.I0(m_axi_awready),
        .I1(\gen_sync_clock_converter.state_reg ),
        .O(\gen_sync_clock_converter.load_tpayload ));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[0] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_awaddr[31] [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[10] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_awaddr[31] [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[11] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_awaddr[31] [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[12] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_awaddr[31] [12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[13] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_awaddr[31] [13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[14] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_awaddr[31] [14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[15] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_awaddr[31] [15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[16] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_awaddr[31] [16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[17] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_awaddr[31] [17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[18] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_awaddr[31] [18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[19] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_awaddr[31] [19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[1] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_awaddr[31] [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[20] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_awaddr[31] [20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[21] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_awaddr[31] [21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[22] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_awaddr[31] [22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[23] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_awaddr[31] [23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[24] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_awaddr[31] [24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[25] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_awaddr[31] [25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[26] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_awaddr[31] [26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[27] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_awaddr[31] [27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[28] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_awaddr[31] [28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[29] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_awaddr[31] [29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[2] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_awaddr[31] [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[30] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_awaddr[31] [30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[31] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_awaddr[31] [31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[32] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_awaddr[31] [32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[33] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_awaddr[31] [33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[34] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_awaddr[31] [34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[3] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_awaddr[31] [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[4] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_awaddr[31] [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[5] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_awaddr[31] [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[6] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_awaddr[31] [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[7] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_awaddr[31] [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[8] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_awaddr[31] [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[9] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_awaddr[31] [9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8F880000)) 
    \gen_sync_clock_converter.m_tvalid_r_i_1 
       (.I0(s_axi_awvalid),
        .I1(\gen_sync_clock_converter.state_reg ),
        .I2(m_axi_awready),
        .I3(\FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[2] ),
        .I4(\gen_sync_clock_converter.m_aresetn_r ),
        .O(\gen_sync_clock_converter.m_tvalid_r_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sync_clock_converter.m_tvalid_r_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\gen_sync_clock_converter.m_tvalid_r_i_1_n_0 ),
        .Q(m_axi_awvalid),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_sync_clock_converter.s_aresetn_r_i_1 
       (.I0(s_axi_aresetn),
        .I1(m_axi_aresetn),
        .O(\gen_sync_clock_converter.s_aresetn_r_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sync_clock_converter.s_aresetn_r_reg 
       (.C(out),
        .CE(1'b1),
        .D(\gen_sync_clock_converter.s_aresetn_r_i_1_n_0 ),
        .Q(\gen_sync_clock_converter.s_aresetn_r ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4000)) 
    \gen_sync_clock_converter.s_tready_r_i_1 
       (.I0(\FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[0] ),
        .I1(\gen_sync_clock_converter.state_reg ),
        .I2(\gen_sample_cycle.gen_delay[1].sample_cycle_d_reg ),
        .I3(\gen_sync_clock_converter.s_aresetn_r ),
        .O(\gen_sync_clock_converter.s_tready_r_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sync_clock_converter.s_tready_r_reg 
       (.C(out),
        .CE(1'b1),
        .D(\gen_sync_clock_converter.s_tready_r_i_1_n_0 ),
        .Q(s_axi_awready),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_clock_converter_v2_1_15_axic_sync_clock_converter" *) 
module design_1_auto_cc_1_axi_clock_converter_v2_1_15_axic_sync_clock_converter__parameterized0
   (s_axi_wready,
    m_axi_wvalid,
    Q,
    out,
    m_axi_aclk,
    m_axi_wready,
    \gen_sample_cycle.gen_delay[1].sample_cycle_d_reg ,
    \gen_sync_clock_converter.s_aresetn_r ,
    s_axi_wvalid,
    \gen_sync_clock_converter.m_aresetn_r ,
    D,
    \s_axi_wdata[63] );
  output s_axi_wready;
  output m_axi_wvalid;
  output [71:0]Q;
  input out;
  input m_axi_aclk;
  input m_axi_wready;
  input \gen_sample_cycle.gen_delay[1].sample_cycle_d_reg ;
  input \gen_sync_clock_converter.s_aresetn_r ;
  input s_axi_wvalid;
  input \gen_sync_clock_converter.m_aresetn_r ;
  input [0:0]D;
  input [71:0]\s_axi_wdata[63] ;

  wire [0:0]D;
  wire \FSM_onehot_gen_sync_clock_converter.state[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_sync_clock_converter.state[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[2] ;
  wire [71:0]Q;
  wire \gen_sample_cycle.gen_delay[1].sample_cycle_d_reg ;
  wire \gen_sync_clock_converter.load_tpayload ;
  wire \gen_sync_clock_converter.m_aresetn_r ;
  wire \gen_sync_clock_converter.m_tvalid_r_i_1__0_n_0 ;
  wire \gen_sync_clock_converter.s_aresetn_r ;
  wire \gen_sync_clock_converter.s_tready_r_i_1__0_n_0 ;
  (* RTL_KEEP = "yes" *) wire [1:1]\gen_sync_clock_converter.state_reg ;
  wire m_axi_aclk;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire out;
  wire [71:0]\s_axi_wdata[63] ;
  wire s_axi_wready;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'hAAAAAAAA2A202020)) 
    \FSM_onehot_gen_sync_clock_converter.state[1]_i_1 
       (.I0(\gen_sync_clock_converter.m_aresetn_r ),
        .I1(s_axi_wvalid),
        .I2(\gen_sync_clock_converter.state_reg ),
        .I3(m_axi_wready),
        .I4(\FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[2] ),
        .I5(\FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[0] ),
        .O(\FSM_onehot_gen_sync_clock_converter.state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444040000000400)) 
    \FSM_onehot_gen_sync_clock_converter.state[2]_i_1 
       (.I0(\FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[0] ),
        .I1(\gen_sync_clock_converter.m_aresetn_r ),
        .I2(m_axi_wready),
        .I3(\FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[2] ),
        .I4(\gen_sync_clock_converter.state_reg ),
        .I5(s_axi_wvalid),
        .O(\FSM_onehot_gen_sync_clock_converter.state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "INIT:001,ONE:11,TWO:100,ZERO:010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_sync_clock_converter.state_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(\FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "INIT:001,ONE:11,TWO:100,ZERO:010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_sync_clock_converter.state_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_sync_clock_converter.state[1]_i_1_n_0 ),
        .Q(\gen_sync_clock_converter.state_reg ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "INIT:001,ONE:11,TWO:100,ZERO:010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_sync_clock_converter.state_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_sync_clock_converter.state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[2] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_sync_clock_converter.m_tpayload_r[71]_i_1 
       (.I0(m_axi_wready),
        .I1(\gen_sync_clock_converter.state_reg ),
        .O(\gen_sync_clock_converter.load_tpayload ));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[0] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[10] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[11] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[12] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[13] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[14] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[15] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[16] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[17] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[18] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[19] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[1] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[20] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[21] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[22] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[23] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[24] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[25] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[26] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[27] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[28] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[29] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[2] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[30] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[31] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[32] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[33] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[34] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[35] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [35]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[36] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [36]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[37] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [37]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[38] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [38]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[39] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [39]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[3] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[40] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [40]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[41] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [41]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[42] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [42]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[43] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [43]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[44] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [44]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[45] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [45]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[46] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [46]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[47] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [47]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[48] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [48]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[49] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [49]),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[4] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[50] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [50]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[51] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [51]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[52] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [52]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[53] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [53]),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[54] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [54]),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[55] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [55]),
        .Q(Q[55]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[56] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [56]),
        .Q(Q[56]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[57] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [57]),
        .Q(Q[57]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[58] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [58]),
        .Q(Q[58]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[59] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [59]),
        .Q(Q[59]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[5] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[60] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [60]),
        .Q(Q[60]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[61] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [61]),
        .Q(Q[61]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[62] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [62]),
        .Q(Q[62]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[63] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [63]),
        .Q(Q[63]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[64] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [64]),
        .Q(Q[64]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[65] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [65]),
        .Q(Q[65]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[66] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [66]),
        .Q(Q[66]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[67] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [67]),
        .Q(Q[67]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[68] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [68]),
        .Q(Q[68]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[69] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [69]),
        .Q(Q[69]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[6] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[70] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [70]),
        .Q(Q[70]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[71] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [71]),
        .Q(Q[71]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[7] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[8] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[9] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(\s_axi_wdata[63] [9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8F880000)) 
    \gen_sync_clock_converter.m_tvalid_r_i_1__0 
       (.I0(s_axi_wvalid),
        .I1(\gen_sync_clock_converter.state_reg ),
        .I2(m_axi_wready),
        .I3(\FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[2] ),
        .I4(\gen_sync_clock_converter.m_aresetn_r ),
        .O(\gen_sync_clock_converter.m_tvalid_r_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sync_clock_converter.m_tvalid_r_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\gen_sync_clock_converter.m_tvalid_r_i_1__0_n_0 ),
        .Q(m_axi_wvalid),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4000)) 
    \gen_sync_clock_converter.s_tready_r_i_1__0 
       (.I0(\FSM_onehot_gen_sync_clock_converter.state_reg_n_0_[0] ),
        .I1(\gen_sync_clock_converter.state_reg ),
        .I2(\gen_sample_cycle.gen_delay[1].sample_cycle_d_reg ),
        .I3(\gen_sync_clock_converter.s_aresetn_r ),
        .O(\gen_sync_clock_converter.s_tready_r_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sync_clock_converter.s_tready_r_reg 
       (.C(out),
        .CE(1'b1),
        .D(\gen_sync_clock_converter.s_tready_r_i_1__0_n_0 ),
        .Q(s_axi_wready),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_clock_converter_v2_1_15_axic_sync_clock_converter" *) 
module design_1_auto_cc_1_axi_clock_converter_v2_1_15_axic_sync_clock_converter__parameterized1
   (\gen_sync_clock_converter.m_tvalid_r_reg_0 ,
    \gen_sync_clock_converter.s_tready_r_reg_0 ,
    m_axi_bready,
    s_axi_bvalid,
    \gen_sync_clock_converter.s_areset_r ,
    \gen_sync_clock_converter.m_tvalid_r_reg_1 ,
    s_axi_bresp,
    out,
    m_axi_aclk,
    m_axi_bvalid,
    s_axi_bready,
    \gen_clock_conv.sample_cycle ,
    s_axi_rready,
    s_axi_rvalid,
    \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ,
    m_axi_aresetn,
    s_axi_aresetn,
    m_axi_bresp);
  output \gen_sync_clock_converter.m_tvalid_r_reg_0 ;
  output \gen_sync_clock_converter.s_tready_r_reg_0 ;
  output m_axi_bready;
  output s_axi_bvalid;
  output \gen_sync_clock_converter.s_areset_r ;
  output \gen_sync_clock_converter.m_tvalid_r_reg_1 ;
  output [1:0]s_axi_bresp;
  input out;
  input m_axi_aclk;
  input m_axi_bvalid;
  input s_axi_bready;
  input \gen_clock_conv.sample_cycle ;
  input s_axi_rready;
  input s_axi_rvalid;
  input \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ;
  input m_axi_aresetn;
  input s_axi_aresetn;
  input [1:0]m_axi_bresp;

  wire \FSM_sequential_gen_sync_clock_converter.state[0]_i_1_n_0 ;
  wire \FSM_sequential_gen_sync_clock_converter.state[1]_i_2_n_0 ;
  wire \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ;
  wire \gen_clock_conv.sample_cycle ;
  wire \gen_sync_clock_converter.m_aresetn_r_i_1_n_0 ;
  wire \gen_sync_clock_converter.m_tpayload_r[0]_i_1_n_0 ;
  wire \gen_sync_clock_converter.m_tpayload_r[1]_i_1_n_0 ;
  wire \gen_sync_clock_converter.m_tready_hold ;
  wire \gen_sync_clock_converter.m_tready_hold_i_1_n_0 ;
  wire \gen_sync_clock_converter.m_tvalid_r_i_1__2_n_0 ;
  wire \gen_sync_clock_converter.m_tvalid_r_reg_0 ;
  wire \gen_sync_clock_converter.m_tvalid_r_reg_1 ;
  wire \gen_sync_clock_converter.s_areset_r ;
  wire \gen_sync_clock_converter.s_tready_r_i_1__2_n_0 ;
  wire \gen_sync_clock_converter.s_tready_r_reg_0 ;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_sync_clock_converter.state ;
  wire m_axi_aclk;
  wire m_axi_aresetn;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire out;
  wire s_axi_aresetn;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire s_axi_rready;
  wire s_axi_rvalid;

  LUT5 #(
    .INIT(32'h0E0E0FFF)) 
    \FSM_sequential_gen_sync_clock_converter.state[0]_i_1 
       (.I0(\gen_sync_clock_converter.m_tready_hold ),
        .I1(s_axi_bready),
        .I2(\gen_sync_clock_converter.state [0]),
        .I3(m_axi_bvalid),
        .I4(\gen_sync_clock_converter.state [1]),
        .O(\FSM_sequential_gen_sync_clock_converter.state[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_gen_sync_clock_converter.state[1]_i_1__0 
       (.I0(\gen_sync_clock_converter.s_tready_r_reg_0 ),
        .O(\gen_sync_clock_converter.s_areset_r ));
  LUT5 #(
    .INIT(32'h08080838)) 
    \FSM_sequential_gen_sync_clock_converter.state[1]_i_2 
       (.I0(m_axi_bvalid),
        .I1(\gen_sync_clock_converter.state [0]),
        .I2(\gen_sync_clock_converter.state [1]),
        .I3(\gen_sync_clock_converter.m_tready_hold ),
        .I4(s_axi_bready),
        .O(\FSM_sequential_gen_sync_clock_converter.state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "INIT:00,ONE:11,TWO:10,ZERO:01" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_sync_clock_converter.state_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_gen_sync_clock_converter.state[0]_i_1_n_0 ),
        .Q(\gen_sync_clock_converter.state [0]),
        .R(\gen_sync_clock_converter.s_areset_r ));
  (* FSM_ENCODED_STATES = "INIT:00,ONE:11,TWO:10,ZERO:01" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_sync_clock_converter.state_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_gen_sync_clock_converter.state[1]_i_2_n_0 ),
        .Q(\gen_sync_clock_converter.state [1]),
        .R(\gen_sync_clock_converter.s_areset_r ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_sync_clock_converter.m_aresetn_r_i_1 
       (.I0(m_axi_aresetn),
        .I1(s_axi_aresetn),
        .O(\gen_sync_clock_converter.m_aresetn_r_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sync_clock_converter.m_aresetn_r_reg 
       (.C(out),
        .CE(1'b1),
        .D(\gen_sync_clock_converter.m_aresetn_r_i_1_n_0 ),
        .Q(\gen_sync_clock_converter.m_tvalid_r_reg_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hABAAABABA8AAA8A8)) 
    \gen_sync_clock_converter.m_tpayload_r[0]_i_1 
       (.I0(m_axi_bresp[0]),
        .I1(\gen_sync_clock_converter.m_tready_hold ),
        .I2(s_axi_bready),
        .I3(\gen_sync_clock_converter.state [1]),
        .I4(\gen_sync_clock_converter.state [0]),
        .I5(s_axi_bresp[0]),
        .O(\gen_sync_clock_converter.m_tpayload_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAAABABA8AAA8A8)) 
    \gen_sync_clock_converter.m_tpayload_r[1]_i_1 
       (.I0(m_axi_bresp[1]),
        .I1(\gen_sync_clock_converter.m_tready_hold ),
        .I2(s_axi_bready),
        .I3(\gen_sync_clock_converter.state [1]),
        .I4(\gen_sync_clock_converter.state [0]),
        .I5(s_axi_bresp[1]),
        .O(\gen_sync_clock_converter.m_tpayload_r[1]_i_1_n_0 ));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\gen_sync_clock_converter.m_tpayload_r[0]_i_1_n_0 ),
        .Q(s_axi_bresp[0]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\gen_sync_clock_converter.m_tpayload_r[1]_i_1_n_0 ),
        .Q(s_axi_bresp[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E0)) 
    \gen_sync_clock_converter.m_tready_hold_i_1 
       (.I0(\gen_sync_clock_converter.m_tready_hold ),
        .I1(s_axi_bready),
        .I2(\gen_sync_clock_converter.m_tvalid_r_reg_0 ),
        .I3(\gen_clock_conv.sample_cycle ),
        .O(\gen_sync_clock_converter.m_tready_hold_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sync_clock_converter.m_tready_hold_reg 
       (.C(out),
        .CE(1'b1),
        .D(\gen_sync_clock_converter.m_tready_hold_i_1_n_0 ),
        .Q(\gen_sync_clock_converter.m_tready_hold ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA20002000200020)) 
    \gen_sync_clock_converter.m_tvalid_r_i_1__2 
       (.I0(\gen_sync_clock_converter.m_tvalid_r_reg_0 ),
        .I1(s_axi_bready),
        .I2(s_axi_bvalid),
        .I3(\gen_clock_conv.sample_cycle ),
        .I4(\FSM_sequential_gen_sync_clock_converter.state[1]_i_2_n_0 ),
        .I5(\gen_sync_clock_converter.s_tready_r_reg_0 ),
        .O(\gen_sync_clock_converter.m_tvalid_r_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hAA20002000200020)) 
    \gen_sync_clock_converter.m_tvalid_r_i_1__3 
       (.I0(\gen_sync_clock_converter.m_tvalid_r_reg_0 ),
        .I1(s_axi_rready),
        .I2(s_axi_rvalid),
        .I3(\gen_clock_conv.sample_cycle ),
        .I4(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .I5(\gen_sync_clock_converter.s_tready_r_reg_0 ),
        .O(\gen_sync_clock_converter.m_tvalid_r_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sync_clock_converter.m_tvalid_r_reg 
       (.C(out),
        .CE(1'b1),
        .D(\gen_sync_clock_converter.m_tvalid_r_i_1__2_n_0 ),
        .Q(s_axi_bvalid),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sync_clock_converter.s_aresetn_r_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\gen_sync_clock_converter.m_aresetn_r_i_1_n_0 ),
        .Q(\gen_sync_clock_converter.s_tready_r_reg_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1111FFF300000000)) 
    \gen_sync_clock_converter.s_tready_r_i_1__2 
       (.I0(m_axi_bvalid),
        .I1(\gen_sync_clock_converter.state [1]),
        .I2(\gen_sync_clock_converter.m_tready_hold ),
        .I3(s_axi_bready),
        .I4(\gen_sync_clock_converter.state [0]),
        .I5(\gen_sync_clock_converter.s_tready_r_reg_0 ),
        .O(\gen_sync_clock_converter.s_tready_r_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sync_clock_converter.s_tready_r_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\gen_sync_clock_converter.s_tready_r_i_1__2_n_0 ),
        .Q(m_axi_bready),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_clock_converter_v2_1_15_axic_sync_clock_converter" *) 
module design_1_auto_cc_1_axi_clock_converter_v2_1_15_axic_sync_clock_converter__parameterized2
   (m_axi_rready,
    s_axi_rvalid,
    \FSM_sequential_gen_sync_clock_converter.state_reg[1]_0 ,
    Q,
    out,
    m_axi_aclk,
    \gen_sync_clock_converter.m_aresetn_r_reg ,
    m_axi_rvalid,
    s_axi_rready,
    \gen_sync_clock_converter.m_aresetn_r_reg_0 ,
    \gen_clock_conv.sample_cycle ,
    \gen_sync_clock_converter.s_aresetn_r_reg ,
    \gen_sync_clock_converter.s_areset_r ,
    D);
  output m_axi_rready;
  output s_axi_rvalid;
  output \FSM_sequential_gen_sync_clock_converter.state_reg[1]_0 ;
  output [65:0]Q;
  input out;
  input m_axi_aclk;
  input \gen_sync_clock_converter.m_aresetn_r_reg ;
  input m_axi_rvalid;
  input s_axi_rready;
  input \gen_sync_clock_converter.m_aresetn_r_reg_0 ;
  input \gen_clock_conv.sample_cycle ;
  input \gen_sync_clock_converter.s_aresetn_r_reg ;
  input \gen_sync_clock_converter.s_areset_r ;
  input [65:0]D;

  wire [65:0]D;
  wire \FSM_sequential_gen_sync_clock_converter.state[0]_i_1__0_n_0 ;
  wire \FSM_sequential_gen_sync_clock_converter.state_reg[1]_0 ;
  wire [65:0]Q;
  wire \gen_clock_conv.sample_cycle ;
  wire \gen_sync_clock_converter.load_tpayload ;
  wire \gen_sync_clock_converter.m_aresetn_r_reg ;
  wire \gen_sync_clock_converter.m_aresetn_r_reg_0 ;
  wire \gen_sync_clock_converter.m_tready_hold ;
  wire \gen_sync_clock_converter.m_tready_hold_i_1__0_n_0 ;
  wire \gen_sync_clock_converter.s_areset_r ;
  wire \gen_sync_clock_converter.s_aresetn_r_reg ;
  wire \gen_sync_clock_converter.s_tready_r_i_1__3_n_0 ;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_sync_clock_converter.state ;
  wire m_axi_aclk;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire out;
  wire s_axi_rready;
  wire s_axi_rvalid;

  LUT5 #(
    .INIT(32'h0E0E0FFF)) 
    \FSM_sequential_gen_sync_clock_converter.state[0]_i_1__0 
       (.I0(\gen_sync_clock_converter.m_tready_hold ),
        .I1(s_axi_rready),
        .I2(\gen_sync_clock_converter.state [0]),
        .I3(m_axi_rvalid),
        .I4(\gen_sync_clock_converter.state [1]),
        .O(\FSM_sequential_gen_sync_clock_converter.state[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h08080838)) 
    \FSM_sequential_gen_sync_clock_converter.state[1]_i_1 
       (.I0(m_axi_rvalid),
        .I1(\gen_sync_clock_converter.state [0]),
        .I2(\gen_sync_clock_converter.state [1]),
        .I3(\gen_sync_clock_converter.m_tready_hold ),
        .I4(s_axi_rready),
        .O(\FSM_sequential_gen_sync_clock_converter.state_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "INIT:00,ONE:11,TWO:10,ZERO:01" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_sync_clock_converter.state_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_gen_sync_clock_converter.state[0]_i_1__0_n_0 ),
        .Q(\gen_sync_clock_converter.state [0]),
        .R(\gen_sync_clock_converter.s_areset_r ));
  (* FSM_ENCODED_STATES = "INIT:00,ONE:11,TWO:10,ZERO:01" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_sync_clock_converter.state_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_gen_sync_clock_converter.state_reg[1]_0 ),
        .Q(\gen_sync_clock_converter.state [1]),
        .R(\gen_sync_clock_converter.s_areset_r ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \gen_sync_clock_converter.m_tpayload_r[65]_i_1 
       (.I0(\gen_sync_clock_converter.m_tready_hold ),
        .I1(s_axi_rready),
        .I2(\gen_sync_clock_converter.state [1]),
        .I3(\gen_sync_clock_converter.state [0]),
        .O(\gen_sync_clock_converter.load_tpayload ));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[0] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[10] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[11] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[12] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[13] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[14] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[15] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[16] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[17] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[18] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[19] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[1] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[20] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[21] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[22] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[23] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[24] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[25] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[26] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[27] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[28] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[29] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[2] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[30] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[31] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[32] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[33] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[34] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[35] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[35]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[36] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[36]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[37] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[37]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[38] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[38]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[39] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[39]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[3] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[40] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[40]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[41] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[41]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[42] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[42]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[43] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[43]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[44] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[44]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[45] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[45]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[46] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[46]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[47] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[47]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[48] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[48]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[49] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[49]),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[4] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[50] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[50]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[51] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[51]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[52] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[52]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[53] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[53]),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[54] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[54]),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[55] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[55]),
        .Q(Q[55]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[56] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[56]),
        .Q(Q[56]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[57] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[57]),
        .Q(Q[57]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[58] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[58]),
        .Q(Q[58]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[59] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[59]),
        .Q(Q[59]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[5] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[60] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[60]),
        .Q(Q[60]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[61] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[61]),
        .Q(Q[61]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[62] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[62]),
        .Q(Q[62]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[63] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[63]),
        .Q(Q[63]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[64] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[64]),
        .Q(Q[64]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[65] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[65]),
        .Q(Q[65]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[6] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[7] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[8] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[9] 
       (.C(m_axi_aclk),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E0)) 
    \gen_sync_clock_converter.m_tready_hold_i_1__0 
       (.I0(\gen_sync_clock_converter.m_tready_hold ),
        .I1(s_axi_rready),
        .I2(\gen_sync_clock_converter.m_aresetn_r_reg_0 ),
        .I3(\gen_clock_conv.sample_cycle ),
        .O(\gen_sync_clock_converter.m_tready_hold_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sync_clock_converter.m_tready_hold_reg 
       (.C(out),
        .CE(1'b1),
        .D(\gen_sync_clock_converter.m_tready_hold_i_1__0_n_0 ),
        .Q(\gen_sync_clock_converter.m_tready_hold ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sync_clock_converter.m_tvalid_r_reg 
       (.C(out),
        .CE(1'b1),
        .D(\gen_sync_clock_converter.m_aresetn_r_reg ),
        .Q(s_axi_rvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1111FFF300000000)) 
    \gen_sync_clock_converter.s_tready_r_i_1__3 
       (.I0(m_axi_rvalid),
        .I1(\gen_sync_clock_converter.state [1]),
        .I2(\gen_sync_clock_converter.m_tready_hold ),
        .I3(s_axi_rready),
        .I4(\gen_sync_clock_converter.state [0]),
        .I5(\gen_sync_clock_converter.s_aresetn_r_reg ),
        .O(\gen_sync_clock_converter.s_tready_r_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sync_clock_converter.s_tready_r_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\gen_sync_clock_converter.s_tready_r_i_1__3_n_0 ),
        .Q(m_axi_rready),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
