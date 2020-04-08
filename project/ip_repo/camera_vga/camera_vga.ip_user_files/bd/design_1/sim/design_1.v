//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Fri Apr  3 01:31:15 2020
//Host        : School running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=13,numReposBlks=13,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=3,da_clkrst_cnt=15,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (addr_ctrl,
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
    data_high,
    data_low,
    debug_state_sig,
    done_signal,
    frame_addr,
    frame_input,
    mem_addr,
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
  input [0:0]addr_ctrl;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN, POLARITY ACTIVE_LOW" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slave ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_slave, ADDR_WIDTH 16, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_1_sys_clock, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [3:0]axi_slave_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slave ARPROT" *) input [2:0]axi_slave_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slave ARREADY" *) output axi_slave_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slave ARVALID" *) input axi_slave_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slave AWADDR" *) input [3:0]axi_slave_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slave AWPROT" *) input [2:0]axi_slave_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slave AWREADY" *) output axi_slave_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slave AWVALID" *) input axi_slave_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slave BREADY" *) input axi_slave_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slave BRESP" *) output [1:0]axi_slave_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slave BVALID" *) output axi_slave_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slave RDATA" *) output [31:0]axi_slave_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slave RREADY" *) input axi_slave_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slave RRESP" *) output [1:0]axi_slave_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slave RVALID" *) output axi_slave_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slave WDATA" *) input [31:0]axi_slave_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slave WREADY" *) output axi_slave_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slave WSTRB" *) input [3:0]axi_slave_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_slave WVALID" *) input axi_slave_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLOCK, ASSOCIATED_BUSIF axi_slave, ASSOCIATED_RESET aresetn, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, PHASE 0.000" *) input clock;
  output [11:0]data_high;
  output [11:0]data_low;
  output [3:0]debug_state_sig;
  output done_signal;
  output [17:0]frame_addr;
  input [11:0]frame_input;
  input [17:0]mem_addr;
  input [1:0]out_sel_manual;
  input output_manual_sel;
  input [7:0]ov7670_d;
  input ov7670_href;
  output ov7670_pwdn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.OV7670_RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.OV7670_RESET, POLARITY ACTIVE_LOW" *) output ov7670_reset;
  output ov7670_sioc;
  inout ov7670_siod;
  input ov7670_vsync;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.OV7670_XCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.OV7670_XCLK, FREQ_HZ 100000000, PHASE 0.000" *) output ov7670_xclk;
  input start_manual;
  input start_manual_sel;
  output [3:0]vga_b;
  output [3:0]vga_g;
  output vga_hsync;
  output [3:0]vga_r;
  output vga_vsync;

  wire Net;
  wire [17:0]a_0_1;
  wire [0:0]a_0_2;
  wire [1:0]axi_slave_0_out_sel;
  wire axi_slave_0_start;
  wire [3:0]axi_slave_1_ARADDR;
  wire [2:0]axi_slave_1_ARPROT;
  wire axi_slave_1_ARREADY;
  wire axi_slave_1_ARVALID;
  wire [3:0]axi_slave_1_AWADDR;
  wire [2:0]axi_slave_1_AWPROT;
  wire axi_slave_1_AWREADY;
  wire axi_slave_1_AWVALID;
  wire axi_slave_1_BREADY;
  wire [1:0]axi_slave_1_BRESP;
  wire axi_slave_1_BVALID;
  wire [31:0]axi_slave_1_RDATA;
  wire axi_slave_1_RREADY;
  wire [1:0]axi_slave_1_RRESP;
  wire axi_slave_1_RVALID;
  wire [31:0]axi_slave_1_WDATA;
  wire axi_slave_1_WREADY;
  wire [3:0]axi_slave_1_WSTRB;
  wire axi_slave_1_WVALID;
  wire [11:0]blk_mem_gen_0_doutb;
  wire [11:0]blk_mem_gen_1_doutb;
  wire clk_wiz_0_clk_25;
  wire [3:0]control_0_debug_state_sig;
  wire control_0_done;
  wire control_0_path_sel;
  wire control_0_prog;
  wire control_0_we_enable;
  wire [7:0]d_0_1;
  wire [11:0]frame_input_1;
  wire href_0_1;
  wire [1:0]mux_2to1_0_o;
  wire [0:0]mux_2to1_1_o;
  wire [0:0]mux_2to1_2_o1;
  wire [17:0]mux_2to1_3_o;
  wire [11:0]mux_3to1_0_dout;
  wire [1:0]out_sel_manual_1;
  wire output_manual_sel_1;
  wire [17:0]ov7670_capture_0_addr;
  wire ov7670_capture_0_cc;
  wire [11:0]ov7670_capture_0_dout;
  wire ov7670_capture_0_we;
  wire ov7670_controller_0_pwdn;
  wire ov7670_controller_0_reset;
  wire ov7670_controller_0_sioc;
  wire ov7670_controller_0_xclk;
  wire s00_axi_aresetn_0_1;
  wire start_manual_1;
  wire start_manual_sel_1;
  wire [17:0]vga444_0_frame_addr;
  wire [3:0]vga444_0_vga_blue;
  wire [3:0]vga444_0_vga_green;
  wire vga444_0_vga_hsync;
  wire [3:0]vga444_0_vga_red;
  wire vga444_0_vga_vsync;
  wire vsync_0_1;
  wire [17:0]xbar_1to2_0_addr_a;
  wire [17:0]xbar_1to2_0_addr_b;
  wire [11:0]xbar_1to2_0_dout_a;
  wire [11:0]xbar_1to2_0_dout_b;
  wire xbar_1to2_0_we_a;
  wire xbar_1to2_0_we_b;

  assign a_0_1 = mem_addr[17:0];
  assign a_0_2 = addr_ctrl[0];
  assign axi_slave_1_ARADDR = axi_slave_araddr[3:0];
  assign axi_slave_1_ARPROT = axi_slave_arprot[2:0];
  assign axi_slave_1_ARVALID = axi_slave_arvalid;
  assign axi_slave_1_AWADDR = axi_slave_awaddr[3:0];
  assign axi_slave_1_AWPROT = axi_slave_awprot[2:0];
  assign axi_slave_1_AWVALID = axi_slave_awvalid;
  assign axi_slave_1_BREADY = axi_slave_bready;
  assign axi_slave_1_RREADY = axi_slave_rready;
  assign axi_slave_1_WDATA = axi_slave_wdata[31:0];
  assign axi_slave_1_WSTRB = axi_slave_wstrb[3:0];
  assign axi_slave_1_WVALID = axi_slave_wvalid;
  assign axi_slave_arready = axi_slave_1_ARREADY;
  assign axi_slave_awready = axi_slave_1_AWREADY;
  assign axi_slave_bresp[1:0] = axi_slave_1_BRESP;
  assign axi_slave_bvalid = axi_slave_1_BVALID;
  assign axi_slave_rdata[31:0] = axi_slave_1_RDATA;
  assign axi_slave_rresp[1:0] = axi_slave_1_RRESP;
  assign axi_slave_rvalid = axi_slave_1_RVALID;
  assign axi_slave_wready = axi_slave_1_WREADY;
  assign clk_wiz_0_clk_25 = clock;
  assign d_0_1 = ov7670_d[7:0];
  assign data_high[11:0] = blk_mem_gen_1_doutb;
  assign data_low[11:0] = blk_mem_gen_0_doutb;
  assign debug_state_sig[3:0] = control_0_debug_state_sig;
  assign done_signal = control_0_done;
  assign frame_addr[17:0] = vga444_0_frame_addr;
  assign frame_input_1 = frame_input[11:0];
  assign href_0_1 = ov7670_href;
  assign out_sel_manual_1 = out_sel_manual[1:0];
  assign output_manual_sel_1 = output_manual_sel;
  assign ov7670_pwdn = ov7670_controller_0_pwdn;
  assign ov7670_reset = ov7670_controller_0_reset;
  assign ov7670_sioc = ov7670_controller_0_sioc;
  assign ov7670_xclk = ov7670_controller_0_xclk;
  assign s00_axi_aresetn_0_1 = aresetn;
  assign start_manual_1 = start_manual;
  assign start_manual_sel_1 = start_manual_sel;
  assign vga_b[3:0] = vga444_0_vga_blue;
  assign vga_g[3:0] = vga444_0_vga_green;
  assign vga_hsync = vga444_0_vga_hsync;
  assign vga_r[3:0] = vga444_0_vga_red;
  assign vga_vsync = vga444_0_vga_vsync;
  assign vsync_0_1 = ov7670_vsync;
  design_1_axi_slave_0_0 axi_slave_0
       (.done(control_0_done),
        .out_sel(axi_slave_0_out_sel),
        .s00_axi_aclk(clk_wiz_0_clk_25),
        .s00_axi_araddr(axi_slave_1_ARADDR),
        .s00_axi_aresetn(s00_axi_aresetn_0_1),
        .s00_axi_arprot(axi_slave_1_ARPROT),
        .s00_axi_arready(axi_slave_1_ARREADY),
        .s00_axi_arvalid(axi_slave_1_ARVALID),
        .s00_axi_awaddr(axi_slave_1_AWADDR),
        .s00_axi_awprot(axi_slave_1_AWPROT),
        .s00_axi_awready(axi_slave_1_AWREADY),
        .s00_axi_awvalid(axi_slave_1_AWVALID),
        .s00_axi_bready(axi_slave_1_BREADY),
        .s00_axi_bresp(axi_slave_1_BRESP),
        .s00_axi_bvalid(axi_slave_1_BVALID),
        .s00_axi_rdata(axi_slave_1_RDATA),
        .s00_axi_rready(axi_slave_1_RREADY),
        .s00_axi_rresp(axi_slave_1_RRESP),
        .s00_axi_rvalid(axi_slave_1_RVALID),
        .s00_axi_wdata(axi_slave_1_WDATA),
        .s00_axi_wready(axi_slave_1_WREADY),
        .s00_axi_wstrb(axi_slave_1_WSTRB),
        .s00_axi_wvalid(axi_slave_1_WVALID),
        .start(axi_slave_0_start));
  design_1_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(xbar_1to2_0_addr_a),
        .addrb(mux_2to1_3_o),
        .clka(clk_wiz_0_clk_25),
        .clkb(clk_wiz_0_clk_25),
        .dina(xbar_1to2_0_dout_a),
        .doutb(blk_mem_gen_0_doutb),
        .wea(xbar_1to2_0_we_a));
  design_1_blk_mem_gen_0_1 blk_mem_gen_1
       (.addra(xbar_1to2_0_addr_b),
        .addrb(mux_2to1_3_o),
        .clka(clk_wiz_0_clk_25),
        .clkb(clk_wiz_0_clk_25),
        .dina(xbar_1to2_0_dout_b),
        .doutb(blk_mem_gen_1_doutb),
        .wea(xbar_1to2_0_we_b));
  design_1_control_0_1 control_0
       (.capture_done(ov7670_capture_0_cc),
        .clk(clk_wiz_0_clk_25),
        .debug_state_sig(control_0_debug_state_sig),
        .done(control_0_done),
        .path_sel(control_0_path_sel),
        .prog_trig(control_0_prog),
        .reset(s00_axi_aresetn_0_1),
        .start(mux_2to1_1_o),
        .we_enable(control_0_we_enable));
  design_1_mux_2to1_2_1 mem_ctrl
       (.a(a_0_1),
        .b(vga444_0_frame_addr),
        .o(mux_2to1_3_o),
        .sel(mux_2to1_2_o1));
  design_1_mux_3to1_0_0 mux_3to1_0
       (.din_a(frame_input_1),
        .din_b(blk_mem_gen_0_doutb),
        .din_c(blk_mem_gen_1_doutb),
        .dout(mux_3to1_0_dout),
        .sel(mux_2to1_0_o));
  design_1_mux_2to1_1_2 out_addr_ctrl
       (.a(a_0_2),
        .b(output_manual_sel_1),
        .o(mux_2to1_2_o1),
        .sel(output_manual_sel_1));
  design_1_mux_2to1_0_3 out_data_ctrl
       (.a(axi_slave_0_out_sel),
        .b(out_sel_manual_1),
        .o(mux_2to1_0_o),
        .sel(output_manual_sel_1));
  design_1_ov7670_capture_0_0 ov7670_capture_0
       (.addr(ov7670_capture_0_addr),
        .cc(ov7670_capture_0_cc),
        .d(d_0_1),
        .dout(ov7670_capture_0_dout),
        .href(href_0_1),
        .pclk(clk_wiz_0_clk_25),
        .reset(s00_axi_aresetn_0_1),
        .vsync(vsync_0_1),
        .we(ov7670_capture_0_we),
        .we_ctrl(control_0_we_enable));
  design_1_ov7670_controller_0_1 ov7670_controller_0
       (.clk(clk_wiz_0_clk_25),
        .prog_trig(control_0_prog),
        .pwdn(ov7670_controller_0_pwdn),
        .reset(ov7670_controller_0_reset),
        .sel(control_0_path_sel),
        .sioc(ov7670_controller_0_sioc),
        .siod(ov7670_siod),
        .xclk(ov7670_controller_0_xclk));
  design_1_mux_2to1_1_1 start_ctrl
       (.a(axi_slave_0_start),
        .b(start_manual_1),
        .o(mux_2to1_1_o),
        .sel(start_manual_sel_1));
  design_1_vga444_0_1 vga444_0
       (.clk25(clk_wiz_0_clk_25),
        .frame_addr(vga444_0_frame_addr),
        .frame_pixel(mux_3to1_0_dout),
        .vga_blue(vga444_0_vga_blue),
        .vga_green(vga444_0_vga_green),
        .vga_hsync(vga444_0_vga_hsync),
        .vga_red(vga444_0_vga_red),
        .vga_vsync(vga444_0_vga_vsync));
  design_1_xbar_1to2_0_0 xbar_1to2_0
       (.addr(ov7670_capture_0_addr),
        .addr_a(xbar_1to2_0_addr_a),
        .addr_b(xbar_1to2_0_addr_b),
        .din(ov7670_capture_0_dout),
        .dout_a(xbar_1to2_0_dout_a),
        .dout_b(xbar_1to2_0_dout_b),
        .sel(control_0_path_sel),
        .we(ov7670_capture_0_we),
        .we_a(xbar_1to2_0_we_a),
        .we_b(xbar_1to2_0_we_b));
endmodule
