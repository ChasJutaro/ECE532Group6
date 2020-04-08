// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu Apr  2 02:45:16 2020
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
    prog_trig,
    we_enable,
    path_sel,
    clk,
    reset,
    start,
    capture_done);
  output done;
  output [2:0]Q;
  output prog_trig;
  output we_enable;
  output path_sel;
  input clk;
  input reset;
  input start;
  input capture_done;

  wire [2:0]Q;
  wire capture_done;
  wire clk;
  wire [27:0]counter;
  wire [27:1]counter0;
  wire \counter0_inferred__0/i__carry__0_n_0 ;
  wire \counter0_inferred__0/i__carry__0_n_1 ;
  wire \counter0_inferred__0/i__carry__0_n_2 ;
  wire \counter0_inferred__0/i__carry__0_n_3 ;
  wire \counter0_inferred__0/i__carry__1_n_0 ;
  wire \counter0_inferred__0/i__carry__1_n_1 ;
  wire \counter0_inferred__0/i__carry__1_n_2 ;
  wire \counter0_inferred__0/i__carry__1_n_3 ;
  wire \counter0_inferred__0/i__carry__2_n_0 ;
  wire \counter0_inferred__0/i__carry__2_n_1 ;
  wire \counter0_inferred__0/i__carry__2_n_2 ;
  wire \counter0_inferred__0/i__carry__2_n_3 ;
  wire \counter0_inferred__0/i__carry__3_n_0 ;
  wire \counter0_inferred__0/i__carry__3_n_1 ;
  wire \counter0_inferred__0/i__carry__3_n_2 ;
  wire \counter0_inferred__0/i__carry__3_n_3 ;
  wire \counter0_inferred__0/i__carry__4_n_0 ;
  wire \counter0_inferred__0/i__carry__4_n_1 ;
  wire \counter0_inferred__0/i__carry__4_n_2 ;
  wire \counter0_inferred__0/i__carry__4_n_3 ;
  wire \counter0_inferred__0/i__carry__5_n_2 ;
  wire \counter0_inferred__0/i__carry__5_n_3 ;
  wire \counter0_inferred__0/i__carry_n_0 ;
  wire \counter0_inferred__0/i__carry_n_1 ;
  wire \counter0_inferred__0/i__carry_n_2 ;
  wire \counter0_inferred__0/i__carry_n_3 ;
  wire done;
  wire f0_n_31;
  wire f0_n_36;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [27:0]p_2_in;
  wire path_sel;
  wire prog_trig;
  wire reset;
  wire start;
  wire we_enable;
  wire [3:2]\NLW_counter0_inferred__0/i__carry__5_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter0_inferred__0/i__carry__5_O_UNCONNECTED ;

  CARRY4 \counter0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\counter0_inferred__0/i__carry_n_0 ,\counter0_inferred__0/i__carry_n_1 ,\counter0_inferred__0/i__carry_n_2 ,\counter0_inferred__0/i__carry_n_3 }),
        .CYINIT(counter[0]),
        .DI(counter[4:1]),
        .O(counter0[4:1]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \counter0_inferred__0/i__carry__0 
       (.CI(\counter0_inferred__0/i__carry_n_0 ),
        .CO({\counter0_inferred__0/i__carry__0_n_0 ,\counter0_inferred__0/i__carry__0_n_1 ,\counter0_inferred__0/i__carry__0_n_2 ,\counter0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(counter[8:5]),
        .O(counter0[8:5]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \counter0_inferred__0/i__carry__1 
       (.CI(\counter0_inferred__0/i__carry__0_n_0 ),
        .CO({\counter0_inferred__0/i__carry__1_n_0 ,\counter0_inferred__0/i__carry__1_n_1 ,\counter0_inferred__0/i__carry__1_n_2 ,\counter0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter[12:9]),
        .O(counter0[12:9]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \counter0_inferred__0/i__carry__2 
       (.CI(\counter0_inferred__0/i__carry__1_n_0 ),
        .CO({\counter0_inferred__0/i__carry__2_n_0 ,\counter0_inferred__0/i__carry__2_n_1 ,\counter0_inferred__0/i__carry__2_n_2 ,\counter0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(counter[16:13]),
        .O(counter0[16:13]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \counter0_inferred__0/i__carry__3 
       (.CI(\counter0_inferred__0/i__carry__2_n_0 ),
        .CO({\counter0_inferred__0/i__carry__3_n_0 ,\counter0_inferred__0/i__carry__3_n_1 ,\counter0_inferred__0/i__carry__3_n_2 ,\counter0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(counter[20:17]),
        .O(counter0[20:17]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \counter0_inferred__0/i__carry__4 
       (.CI(\counter0_inferred__0/i__carry__3_n_0 ),
        .CO({\counter0_inferred__0/i__carry__4_n_0 ,\counter0_inferred__0/i__carry__4_n_1 ,\counter0_inferred__0/i__carry__4_n_2 ,\counter0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(counter[24:21]),
        .O(counter0[24:21]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  CARRY4 \counter0_inferred__0/i__carry__5 
       (.CI(\counter0_inferred__0/i__carry__4_n_0 ),
        .CO({\NLW_counter0_inferred__0/i__carry__5_CO_UNCONNECTED [3:2],\counter0_inferred__0/i__carry__5_n_2 ,\counter0_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter[26:25]}),
        .O({\NLW_counter0_inferred__0/i__carry__5_O_UNCONNECTED [3],counter0[27:25]}),
        .S({1'b0,i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0}));
  FDCE \counter_reg[0] 
       (.C(clk),
        .CE(f0_n_31),
        .CLR(f0_n_36),
        .D(p_2_in[0]),
        .Q(counter[0]));
  FDPE \counter_reg[10] 
       (.C(clk),
        .CE(f0_n_31),
        .D(p_2_in[10]),
        .PRE(f0_n_36),
        .Q(counter[10]));
  FDPE \counter_reg[11] 
       (.C(clk),
        .CE(f0_n_31),
        .D(p_2_in[11]),
        .PRE(f0_n_36),
        .Q(counter[11]));
  FDPE \counter_reg[12] 
       (.C(clk),
        .CE(f0_n_31),
        .D(p_2_in[12]),
        .PRE(f0_n_36),
        .Q(counter[12]));
  FDPE \counter_reg[13] 
       (.C(clk),
        .CE(f0_n_31),
        .D(p_2_in[13]),
        .PRE(f0_n_36),
        .Q(counter[13]));
  FDCE \counter_reg[14] 
       (.C(clk),
        .CE(f0_n_31),
        .CLR(f0_n_36),
        .D(p_2_in[14]),
        .Q(counter[14]));
  FDPE \counter_reg[15] 
       (.C(clk),
        .CE(f0_n_31),
        .D(p_2_in[15]),
        .PRE(f0_n_36),
        .Q(counter[15]));
  FDCE \counter_reg[16] 
       (.C(clk),
        .CE(f0_n_31),
        .CLR(f0_n_36),
        .D(p_2_in[16]),
        .Q(counter[16]));
  FDPE \counter_reg[17] 
       (.C(clk),
        .CE(f0_n_31),
        .D(p_2_in[17]),
        .PRE(f0_n_36),
        .Q(counter[17]));
  FDPE \counter_reg[18] 
       (.C(clk),
        .CE(f0_n_31),
        .D(p_2_in[18]),
        .PRE(f0_n_36),
        .Q(counter[18]));
  FDPE \counter_reg[19] 
       (.C(clk),
        .CE(f0_n_31),
        .D(p_2_in[19]),
        .PRE(f0_n_36),
        .Q(counter[19]));
  FDCE \counter_reg[1] 
       (.C(clk),
        .CE(f0_n_31),
        .CLR(f0_n_36),
        .D(p_2_in[1]),
        .Q(counter[1]));
  FDPE \counter_reg[20] 
       (.C(clk),
        .CE(f0_n_31),
        .D(p_2_in[20]),
        .PRE(f0_n_36),
        .Q(counter[20]));
  FDPE \counter_reg[21] 
       (.C(clk),
        .CE(f0_n_31),
        .D(p_2_in[21]),
        .PRE(f0_n_36),
        .Q(counter[21]));
  FDCE \counter_reg[22] 
       (.C(clk),
        .CE(f0_n_31),
        .CLR(f0_n_36),
        .D(p_2_in[22]),
        .Q(counter[22]));
  FDPE \counter_reg[23] 
       (.C(clk),
        .CE(f0_n_31),
        .D(p_2_in[23]),
        .PRE(f0_n_36),
        .Q(counter[23]));
  FDCE \counter_reg[24] 
       (.C(clk),
        .CE(f0_n_31),
        .CLR(f0_n_36),
        .D(p_2_in[24]),
        .Q(counter[24]));
  FDCE \counter_reg[25] 
       (.C(clk),
        .CE(f0_n_31),
        .CLR(f0_n_36),
        .D(p_2_in[25]),
        .Q(counter[25]));
  FDCE \counter_reg[26] 
       (.C(clk),
        .CE(f0_n_31),
        .CLR(f0_n_36),
        .D(p_2_in[26]),
        .Q(counter[26]));
  FDCE \counter_reg[27] 
       (.C(clk),
        .CE(f0_n_31),
        .CLR(f0_n_36),
        .D(p_2_in[27]),
        .Q(counter[27]));
  FDCE \counter_reg[2] 
       (.C(clk),
        .CE(f0_n_31),
        .CLR(f0_n_36),
        .D(p_2_in[2]),
        .Q(counter[2]));
  FDCE \counter_reg[3] 
       (.C(clk),
        .CE(f0_n_31),
        .CLR(f0_n_36),
        .D(p_2_in[3]),
        .Q(counter[3]));
  FDCE \counter_reg[4] 
       (.C(clk),
        .CE(f0_n_31),
        .CLR(f0_n_36),
        .D(p_2_in[4]),
        .Q(counter[4]));
  FDPE \counter_reg[5] 
       (.C(clk),
        .CE(f0_n_31),
        .D(p_2_in[5]),
        .PRE(f0_n_36),
        .Q(counter[5]));
  FDCE \counter_reg[6] 
       (.C(clk),
        .CE(f0_n_31),
        .CLR(f0_n_36),
        .D(p_2_in[6]),
        .Q(counter[6]));
  FDCE \counter_reg[7] 
       (.C(clk),
        .CE(f0_n_31),
        .CLR(f0_n_36),
        .D(p_2_in[7]),
        .Q(counter[7]));
  FDCE \counter_reg[8] 
       (.C(clk),
        .CE(f0_n_31),
        .CLR(f0_n_36),
        .D(p_2_in[8]),
        .Q(counter[8]));
  FDCE \counter_reg[9] 
       (.C(clk),
        .CE(f0_n_31),
        .CLR(f0_n_36),
        .D(p_2_in[9]),
        .Q(counter[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm f0
       (.AR(f0_n_36),
        .D(p_2_in),
        .E(f0_n_31),
        .Q(counter),
        .capture_done(capture_done),
        .clk(clk),
        .counter0(counter0),
        .\debug_state_sig[2] (Q),
        .done(done),
        .path_sel(path_sel),
        .prog_trig(prog_trig),
        .reset(reset),
        .start(start),
        .we_enable(we_enable));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(counter[8]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(counter[7]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(counter[6]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(counter[5]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(counter[12]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(counter[11]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(counter[10]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(counter[9]),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(counter[16]),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(counter[15]),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(counter[14]),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4
       (.I0(counter[13]),
        .O(i__carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(counter[20]),
        .O(i__carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(counter[19]),
        .O(i__carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(counter[18]),
        .O(i__carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(counter[17]),
        .O(i__carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(counter[24]),
        .O(i__carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(counter[23]),
        .O(i__carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(counter[22]),
        .O(i__carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(counter[21]),
        .O(i__carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1
       (.I0(counter[27]),
        .O(i__carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2
       (.I0(counter[26]),
        .O(i__carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3
       (.I0(counter[25]),
        .O(i__carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(counter[4]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(counter[3]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(counter[2]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(counter[1]),
        .O(i__carry_i_4_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_control_0_1,control,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "control,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    start,
    capture_done,
    we_enable,
    path_sel,
    done,
    prog_trig,
    debug_state_sig);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) input reset;
  input start;
  input capture_done;
  output we_enable;
  output path_sel;
  output done;
  output prog_trig;
  output [3:0]debug_state_sig;

  wire \<const0> ;
  wire capture_done;
  wire clk;
  wire [2:0]\^debug_state_sig ;
  wire done;
  wire path_sel;
  wire prog_trig;
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
        .prog_trig(prog_trig),
        .reset(reset),
        .start(start),
        .we_enable(we_enable));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm
   (done,
    prog_trig,
    we_enable,
    D,
    E,
    path_sel,
    \debug_state_sig[2] ,
    AR,
    Q,
    counter0,
    reset,
    start,
    capture_done,
    clk);
  output done;
  output prog_trig;
  output we_enable;
  output [27:0]D;
  output [0:0]E;
  output path_sel;
  output [2:0]\debug_state_sig[2] ;
  output [0:0]AR;
  input [27:0]Q;
  input [26:0]counter0;
  input reset;
  input start;
  input capture_done;
  input clk;

  wire [0:0]AR;
  wire [27:0]D;
  wire [0:0]E;
  wire [27:0]Q;
  wire capture_done;
  wire clk;
  wire [26:0]counter0;
  wire [2:0]\debug_state_sig[2] ;
  (* RTL_KEEP = "yes" *) wire done;
  wire [7:0]nextstate;
  wire path_sel;
  wire prog_trig;
  wire program_done__26;
  wire reset;
  wire start;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[1]_i_6_n_0 ;
  wire \state[1]_i_7_n_0 ;
  wire \state[1]_i_8_n_0 ;
  wire \state[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire [6:0]state__0;
  wire we_enable;

  LUT3 #(
    .INIT(8'h32)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(done),
        .I1(start),
        .I2(state__0[0]),
        .O(nextstate[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(start),
        .O(nextstate[1]));
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(program_done__26),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .O(nextstate[2]));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(capture_done),
        .I1(state__0[3]),
        .I2(program_done__26),
        .I3(state__0[2]),
        .O(nextstate[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(state__0[3]),
        .I1(capture_done),
        .O(nextstate[4]));
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(program_done__26),
        .I1(state__0[5]),
        .I2(state__0[4]),
        .O(nextstate[5]));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(capture_done),
        .I1(state__0[6]),
        .I2(program_done__26),
        .I3(state__0[5]),
        .O(nextstate[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(start),
        .I1(done),
        .I2(capture_done),
        .I3(state__0[6]),
        .O(nextstate[7]));
  (* FSM_ENCODED_STATES = "program_a_start:00000010,program_a:00000100,capture_a:00001000,program_b_start:00010000,program_b:00100000,capture_b:01000000,finish:10000000,idle:00000001" *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(nextstate[0]),
        .PRE(AR),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "program_a_start:00000010,program_a:00000100,capture_a:00001000,program_b_start:00010000,program_b:00100000,capture_b:01000000,finish:10000000,idle:00000001" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(nextstate[1]),
        .Q(state__0[1]));
  (* FSM_ENCODED_STATES = "program_a_start:00000010,program_a:00000100,capture_a:00001000,program_b_start:00010000,program_b:00100000,capture_b:01000000,finish:10000000,idle:00000001" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(nextstate[2]),
        .Q(state__0[2]));
  (* FSM_ENCODED_STATES = "program_a_start:00000010,program_a:00000100,capture_a:00001000,program_b_start:00010000,program_b:00100000,capture_b:01000000,finish:10000000,idle:00000001" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(nextstate[3]),
        .Q(state__0[3]));
  (* FSM_ENCODED_STATES = "program_a_start:00000010,program_a:00000100,capture_a:00001000,program_b_start:00010000,program_b:00100000,capture_b:01000000,finish:10000000,idle:00000001" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(nextstate[4]),
        .Q(state__0[4]));
  (* FSM_ENCODED_STATES = "program_a_start:00000010,program_a:00000100,capture_a:00001000,program_b_start:00010000,program_b:00100000,capture_b:01000000,finish:10000000,idle:00000001" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(nextstate[5]),
        .Q(state__0[5]));
  (* FSM_ENCODED_STATES = "program_a_start:00000010,program_a:00000100,capture_a:00001000,program_b_start:00010000,program_b:00100000,capture_b:01000000,finish:10000000,idle:00000001" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(nextstate[6]),
        .Q(state__0[6]));
  (* FSM_ENCODED_STATES = "program_a_start:00000010,program_a:00000100,capture_a:00001000,program_b_start:00010000,program_b:00100000,capture_b:01000000,finish:10000000,idle:00000001" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(nextstate[7]),
        .Q(done));
  LUT3 #(
    .INIT(8'h0E)) 
    \counter[0]_i_1 
       (.I0(state__0[5]),
        .I1(state__0[2]),
        .I2(Q[0]),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hF1)) 
    \counter[10]_i_1 
       (.I0(state__0[5]),
        .I1(state__0[2]),
        .I2(counter0[9]),
        .O(D[10]));
  LUT3 #(
    .INIT(8'hF1)) 
    \counter[11]_i_1 
       (.I0(state__0[5]),
        .I1(state__0[2]),
        .I2(counter0[10]),
        .O(D[11]));
  LUT3 #(
    .INIT(8'hF1)) 
    \counter[12]_i_1 
       (.I0(state__0[5]),
        .I1(state__0[2]),
        .I2(counter0[11]),
        .O(D[12]));
  LUT3 #(
    .INIT(8'hF1)) 
    \counter[13]_i_1 
       (.I0(state__0[5]),
        .I1(state__0[2]),
        .I2(counter0[12]),
        .O(D[13]));
  LUT3 #(
    .INIT(8'hA8)) 
    \counter[14]_i_1 
       (.I0(counter0[13]),
        .I1(state__0[5]),
        .I2(state__0[2]),
        .O(D[14]));
  LUT3 #(
    .INIT(8'hF1)) 
    \counter[15]_i_1 
       (.I0(state__0[5]),
        .I1(state__0[2]),
        .I2(counter0[14]),
        .O(D[15]));
  LUT3 #(
    .INIT(8'hA8)) 
    \counter[16]_i_1 
       (.I0(counter0[15]),
        .I1(state__0[5]),
        .I2(state__0[2]),
        .O(D[16]));
  LUT3 #(
    .INIT(8'hF1)) 
    \counter[17]_i_1 
       (.I0(state__0[5]),
        .I1(state__0[2]),
        .I2(counter0[16]),
        .O(D[17]));
  LUT3 #(
    .INIT(8'hF1)) 
    \counter[18]_i_1 
       (.I0(state__0[5]),
        .I1(state__0[2]),
        .I2(counter0[17]),
        .O(D[18]));
  LUT3 #(
    .INIT(8'hF1)) 
    \counter[19]_i_1 
       (.I0(state__0[5]),
        .I1(state__0[2]),
        .I2(counter0[18]),
        .O(D[19]));
  LUT3 #(
    .INIT(8'hA8)) 
    \counter[1]_i_1 
       (.I0(counter0[0]),
        .I1(state__0[5]),
        .I2(state__0[2]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hF1)) 
    \counter[20]_i_1 
       (.I0(state__0[5]),
        .I1(state__0[2]),
        .I2(counter0[19]),
        .O(D[20]));
  LUT3 #(
    .INIT(8'hF1)) 
    \counter[21]_i_1 
       (.I0(state__0[5]),
        .I1(state__0[2]),
        .I2(counter0[20]),
        .O(D[21]));
  LUT3 #(
    .INIT(8'hA8)) 
    \counter[22]_i_1 
       (.I0(counter0[21]),
        .I1(state__0[5]),
        .I2(state__0[2]),
        .O(D[22]));
  LUT3 #(
    .INIT(8'hF1)) 
    \counter[23]_i_1 
       (.I0(state__0[5]),
        .I1(state__0[2]),
        .I2(counter0[22]),
        .O(D[23]));
  LUT3 #(
    .INIT(8'hA8)) 
    \counter[24]_i_1 
       (.I0(counter0[23]),
        .I1(state__0[5]),
        .I2(state__0[2]),
        .O(D[24]));
  LUT3 #(
    .INIT(8'hA8)) 
    \counter[25]_i_1 
       (.I0(counter0[24]),
        .I1(state__0[5]),
        .I2(state__0[2]),
        .O(D[25]));
  LUT3 #(
    .INIT(8'hA8)) 
    \counter[26]_i_1 
       (.I0(counter0[25]),
        .I1(state__0[5]),
        .I2(state__0[2]),
        .O(D[26]));
  LUT3 #(
    .INIT(8'hF1)) 
    \counter[27]_i_1 
       (.I0(state__0[5]),
        .I1(state__0[2]),
        .I2(reset),
        .O(E));
  LUT3 #(
    .INIT(8'hA8)) 
    \counter[27]_i_2 
       (.I0(counter0[26]),
        .I1(state__0[5]),
        .I2(state__0[2]),
        .O(D[27]));
  LUT3 #(
    .INIT(8'hA8)) 
    \counter[2]_i_1 
       (.I0(counter0[1]),
        .I1(state__0[5]),
        .I2(state__0[2]),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hA8)) 
    \counter[3]_i_1 
       (.I0(counter0[2]),
        .I1(state__0[5]),
        .I2(state__0[2]),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hA8)) 
    \counter[4]_i_1 
       (.I0(counter0[3]),
        .I1(state__0[5]),
        .I2(state__0[2]),
        .O(D[4]));
  LUT3 #(
    .INIT(8'hF1)) 
    \counter[5]_i_1 
       (.I0(state__0[5]),
        .I1(state__0[2]),
        .I2(counter0[4]),
        .O(D[5]));
  LUT3 #(
    .INIT(8'hA8)) 
    \counter[6]_i_1 
       (.I0(counter0[5]),
        .I1(state__0[5]),
        .I2(state__0[2]),
        .O(D[6]));
  LUT3 #(
    .INIT(8'hA8)) 
    \counter[7]_i_1 
       (.I0(counter0[6]),
        .I1(state__0[5]),
        .I2(state__0[2]),
        .O(D[7]));
  LUT3 #(
    .INIT(8'hA8)) 
    \counter[8]_i_1 
       (.I0(counter0[7]),
        .I1(state__0[5]),
        .I2(state__0[2]),
        .O(D[8]));
  LUT3 #(
    .INIT(8'hA8)) 
    \counter[9]_i_1 
       (.I0(counter0[8]),
        .I1(state__0[5]),
        .I2(state__0[2]),
        .O(D[9]));
  LUT3 #(
    .INIT(8'hFE)) 
    path_sel_INST_0
       (.I0(state__0[4]),
        .I1(state__0[6]),
        .I2(state__0[5]),
        .O(path_sel));
  LUT2 #(
    .INIT(4'hE)) 
    prog_trig_INST_0
       (.I0(state__0[1]),
        .I1(state__0[4]),
        .O(prog_trig));
  LUT6 #(
    .INIT(64'hB332BF0283F28FC2)) 
    \state[0]_i_1 
       (.I0(start),
        .I1(\debug_state_sig[2] [0]),
        .I2(\debug_state_sig[2] [1]),
        .I3(\debug_state_sig[2] [2]),
        .I4(program_done__26),
        .I5(capture_done),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFF00055FFFF00)) 
    \state[1]_i_1 
       (.I0(capture_done),
        .I1(start),
        .I2(program_done__26),
        .I3(\debug_state_sig[2] [0]),
        .I4(\debug_state_sig[2] [1]),
        .I5(\debug_state_sig[2] [2]),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \state[1]_i_2 
       (.I0(\state[1]_i_3_n_0 ),
        .I1(\state[1]_i_4_n_0 ),
        .I2(\state[1]_i_5_n_0 ),
        .I3(\state[1]_i_6_n_0 ),
        .I4(\state[1]_i_7_n_0 ),
        .I5(\state[1]_i_8_n_0 ),
        .O(program_done__26));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[1]_i_3 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(Q[13]),
        .I5(Q[12]),
        .O(\state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[1]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\state[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[1]_i_5 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[1]_i_6 
       (.I0(Q[22]),
        .I1(Q[23]),
        .I2(Q[24]),
        .I3(Q[25]),
        .I4(Q[27]),
        .I5(Q[26]),
        .O(\state[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[1]_i_7 
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(Q[17]),
        .I3(Q[16]),
        .O(\state[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[1]_i_8 
       (.I0(Q[21]),
        .I1(Q[20]),
        .I2(Q[19]),
        .I3(Q[18]),
        .O(\state[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFF3F8080)) 
    \state[2]_i_1 
       (.I0(capture_done),
        .I1(\debug_state_sig[2] [0]),
        .I2(\debug_state_sig[2] [1]),
        .I3(start),
        .I4(\debug_state_sig[2] [2]),
        .O(\state[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[2]_i_2 
       (.I0(reset),
        .O(AR));
  FDCE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\state[0]_i_1_n_0 ),
        .Q(\debug_state_sig[2] [0]));
  FDCE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\state[1]_i_1_n_0 ),
        .Q(\debug_state_sig[2] [1]));
  FDCE \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\state[2]_i_1_n_0 ),
        .Q(\debug_state_sig[2] [2]));
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
