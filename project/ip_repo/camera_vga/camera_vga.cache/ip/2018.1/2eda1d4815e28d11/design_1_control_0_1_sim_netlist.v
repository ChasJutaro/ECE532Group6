// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Wed Apr  1 21:17:59 2020
// Host        : School running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_control_0_1_sim_netlist.v
// Design      : design_1_control_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control
   (done,
    Q,
    prog,
    path_sel,
    we_enable,
    clk,
    start,
    program_done,
    capture_done,
    reset);
  output done;
  output [2:0]Q;
  output prog;
  output path_sel;
  output we_enable;
  input clk;
  input start;
  input program_done;
  input capture_done;
  input reset;

  wire [2:0]Q;
  wire capture_done;
  wire clk;
  wire done;
  wire path_sel;
  wire prog;
  wire program_done;
  wire reset;
  wire start;
  wire we_enable;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm f0
       (.capture_done(capture_done),
        .clk(clk),
        .debug_state_sig(Q),
        .done(done),
        .path_sel(path_sel),
        .prog(prog),
        .program_done(program_done),
        .reset(reset),
        .start(start),
        .we_enable(we_enable));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_control_0_1,control,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "control,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    start,
    program_done,
    capture_done,
    we_enable,
    path_sel,
    done,
    prog,
    debug_state_sig);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) input reset;
  input start;
  input program_done;
  input capture_done;
  output we_enable;
  output path_sel;
  output done;
  output prog;
  output [3:0]debug_state_sig;

  wire \<const0> ;
  wire capture_done;
  wire clk;
  wire [2:0]\^debug_state_sig ;
  wire done;
  wire path_sel;
  wire prog;
  wire program_done;
  wire reset;
  wire start;
  wire we_enable;

  assign debug_state_sig[3] = \<const0> ;
  assign debug_state_sig[2:0] = \^debug_state_sig [2:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control inst
       (.Q(\^debug_state_sig ),
        .capture_done(capture_done),
        .clk(clk),
        .done(done),
        .path_sel(path_sel),
        .prog(prog),
        .program_done(program_done),
        .reset(reset),
        .start(start),
        .we_enable(we_enable));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm
   (done,
    debug_state_sig,
    prog,
    path_sel,
    we_enable,
    clk,
    start,
    program_done,
    capture_done,
    reset);
  output done;
  output [2:0]debug_state_sig;
  output prog;
  output path_sel;
  output we_enable;
  input clk;
  input start;
  input program_done;
  input capture_done;
  input reset;

  wire capture_done;
  wire clk;
  wire [2:0]debug_state_sig;
  (* RTL_KEEP = "yes" *) wire done;
  wire [7:0]nextstate;
  wire path_sel;
  wire prog;
  wire program_done;
  wire reset;
  wire start;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire [6:0]state__0;
  wire we_enable;

  LUT4 #(
    .INIT(16'hFFFE)) 
    \/i_ 
       (.I0(state__0[5]),
        .I1(state__0[4]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .O(prog));
  LUT3 #(
    .INIT(8'h32)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(start),
        .I2(done),
        .O(nextstate[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(start),
        .O(nextstate[1]));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(state__0[1]),
        .I1(program_done),
        .I2(state__0[2]),
        .O(nextstate[2]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(program_done),
        .I1(state__0[2]),
        .I2(capture_done),
        .I3(state__0[3]),
        .O(nextstate[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(state__0[3]),
        .I1(capture_done),
        .O(nextstate[4]));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(state__0[4]),
        .I1(program_done),
        .I2(state__0[5]),
        .O(nextstate[5]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(program_done),
        .I1(state__0[5]),
        .I2(capture_done),
        .I3(state__0[6]),
        .O(nextstate[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(capture_done),
        .I1(state__0[6]),
        .I2(start),
        .I3(done),
        .O(nextstate[7]));
  (* FSM_ENCODED_STATES = "program_a_start:00000010,program_a:00000100,capture_a:00001000,program_b_start:00010000,program_b:00100000,capture_b:01000000,finish:10000000,idle:00000001" *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(nextstate[0]),
        .PRE(\state[2]_i_2_n_0 ),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "program_a_start:00000010,program_a:00000100,capture_a:00001000,program_b_start:00010000,program_b:00100000,capture_b:01000000,finish:10000000,idle:00000001" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\state[2]_i_2_n_0 ),
        .D(nextstate[1]),
        .Q(state__0[1]));
  (* FSM_ENCODED_STATES = "program_a_start:00000010,program_a:00000100,capture_a:00001000,program_b_start:00010000,program_b:00100000,capture_b:01000000,finish:10000000,idle:00000001" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\state[2]_i_2_n_0 ),
        .D(nextstate[2]),
        .Q(state__0[2]));
  (* FSM_ENCODED_STATES = "program_a_start:00000010,program_a:00000100,capture_a:00001000,program_b_start:00010000,program_b:00100000,capture_b:01000000,finish:10000000,idle:00000001" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\state[2]_i_2_n_0 ),
        .D(nextstate[3]),
        .Q(state__0[3]));
  (* FSM_ENCODED_STATES = "program_a_start:00000010,program_a:00000100,capture_a:00001000,program_b_start:00010000,program_b:00100000,capture_b:01000000,finish:10000000,idle:00000001" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\state[2]_i_2_n_0 ),
        .D(nextstate[4]),
        .Q(state__0[4]));
  (* FSM_ENCODED_STATES = "program_a_start:00000010,program_a:00000100,capture_a:00001000,program_b_start:00010000,program_b:00100000,capture_b:01000000,finish:10000000,idle:00000001" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\state[2]_i_2_n_0 ),
        .D(nextstate[5]),
        .Q(state__0[5]));
  (* FSM_ENCODED_STATES = "program_a_start:00000010,program_a:00000100,capture_a:00001000,program_b_start:00010000,program_b:00100000,capture_b:01000000,finish:10000000,idle:00000001" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\state[2]_i_2_n_0 ),
        .D(nextstate[6]),
        .Q(state__0[6]));
  (* FSM_ENCODED_STATES = "program_a_start:00000010,program_a:00000100,capture_a:00001000,program_b_start:00010000,program_b:00100000,capture_b:01000000,finish:10000000,idle:00000001" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\state[2]_i_2_n_0 ),
        .D(nextstate[7]),
        .Q(done));
  LUT3 #(
    .INIT(8'hFE)) 
    \__0/i_ 
       (.I0(state__0[5]),
        .I1(state__0[4]),
        .I2(state__0[6]),
        .O(path_sel));
  LUT6 #(
    .INIT(64'hBB0A110AD8FFD8AA)) 
    \state[0]_i_1 
       (.I0(debug_state_sig[2]),
        .I1(capture_done),
        .I2(program_done),
        .I3(debug_state_sig[1]),
        .I4(start),
        .I5(debug_state_sig[0]),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFFFFF0000)) 
    \state[1]_i_1 
       (.I0(start),
        .I1(program_done),
        .I2(debug_state_sig[2]),
        .I3(capture_done),
        .I4(debug_state_sig[1]),
        .I5(debug_state_sig[0]),
        .O(\state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBC8CCCCC)) 
    \state[2]_i_1 
       (.I0(start),
        .I1(debug_state_sig[2]),
        .I2(debug_state_sig[1]),
        .I3(capture_done),
        .I4(debug_state_sig[0]),
        .O(\state[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[2]_i_2 
       (.I0(reset),
        .O(\state[2]_i_2_n_0 ));
  FDCE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\state[2]_i_2_n_0 ),
        .D(\state[0]_i_1_n_0 ),
        .Q(debug_state_sig[0]));
  FDCE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\state[2]_i_2_n_0 ),
        .D(\state[1]_i_1_n_0 ),
        .Q(debug_state_sig[1]));
  FDCE \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\state[2]_i_2_n_0 ),
        .D(\state[2]_i_1_n_0 ),
        .Q(debug_state_sig[2]));
  LUT2 #(
    .INIT(4'hE)) 
    we_enable_INST_0
       (.I0(state__0[3]),
        .I1(state__0[6]),
        .O(we_enable));
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
