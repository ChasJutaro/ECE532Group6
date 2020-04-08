// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Fri Apr  3 16:00:01 2020
// Host        : School running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hdrvga_v2_0_1_sim_netlist.v
// Design      : design_1_hdrvga_v2_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_hdrvga_v2_0_1,vga444_v2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "vga444_v2,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk25,
    sel,
    vga_red,
    vga_green,
    vga_blue,
    vga_hsync,
    vga_vsync,
    frame_addr,
    frame_low,
    frame_high);
  input clk25;
  input [1:0]sel;
  output [3:0]vga_red;
  output [3:0]vga_green;
  output [3:0]vga_blue;
  output vga_hsync;
  output vga_vsync;
  output [17:0]frame_addr;
  input [11:0]frame_low;
  input [11:0]frame_high;

  wire clk25;
  wire [17:0]frame_addr;
  wire [11:0]frame_high;
  wire [11:0]frame_low;
  wire [1:0]sel;
  wire [3:0]vga_blue;
  wire [3:0]vga_green;
  wire vga_hsync;
  wire [3:0]vga_red;
  wire vga_vsync;

  (* hEndSync = "752" *) 
  (* hMaxCount = "800" *) 
  (* hRez = "640" *) 
  (* hStartSync = "656" *) 
  (* hsync_active = "0" *) 
  (* vEndSync = "492" *) 
  (* vMaxCount = "525" *) 
  (* vRez = "480" *) 
  (* vStartSync = "490" *) 
  (* vsync_active = "0" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga444_v2 inst
       (.clk25(clk25),
        .frame_addr(frame_addr),
        .frame_high(frame_high),
        .frame_low(frame_low),
        .sel(sel),
        .vga_blue(vga_blue),
        .vga_green(vga_green),
        .vga_hsync(vga_hsync),
        .vga_red(vga_red),
        .vga_vsync(vga_vsync));
endmodule

(* hEndSync = "752" *) (* hMaxCount = "800" *) (* hRez = "640" *) 
(* hStartSync = "656" *) (* hsync_active = "0" *) (* vEndSync = "492" *) 
(* vMaxCount = "525" *) (* vRez = "480" *) (* vStartSync = "490" *) 
(* vsync_active = "0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga444_v2
   (clk25,
    sel,
    vga_red,
    vga_green,
    vga_blue,
    vga_hsync,
    vga_vsync,
    frame_addr,
    frame_low,
    frame_high);
  input clk25;
  input [1:0]sel;
  output [3:0]vga_red;
  output [3:0]vga_green;
  output [3:0]vga_blue;
  output vga_hsync;
  output vga_vsync;
  output [17:0]frame_addr;
  input [11:0]frame_low;
  input [11:0]frame_high;

  wire \address[3]_i_2_n_0 ;
  wire \address_reg[11]_i_1_n_0 ;
  wire \address_reg[11]_i_1_n_1 ;
  wire \address_reg[11]_i_1_n_2 ;
  wire \address_reg[11]_i_1_n_3 ;
  wire \address_reg[11]_i_1_n_4 ;
  wire \address_reg[11]_i_1_n_5 ;
  wire \address_reg[11]_i_1_n_6 ;
  wire \address_reg[11]_i_1_n_7 ;
  wire \address_reg[15]_i_1_n_0 ;
  wire \address_reg[15]_i_1_n_1 ;
  wire \address_reg[15]_i_1_n_2 ;
  wire \address_reg[15]_i_1_n_3 ;
  wire \address_reg[15]_i_1_n_4 ;
  wire \address_reg[15]_i_1_n_5 ;
  wire \address_reg[15]_i_1_n_6 ;
  wire \address_reg[15]_i_1_n_7 ;
  wire \address_reg[18]_i_3_n_2 ;
  wire \address_reg[18]_i_3_n_3 ;
  wire \address_reg[18]_i_3_n_5 ;
  wire \address_reg[18]_i_3_n_6 ;
  wire \address_reg[18]_i_3_n_7 ;
  wire \address_reg[3]_i_1_n_0 ;
  wire \address_reg[3]_i_1_n_1 ;
  wire \address_reg[3]_i_1_n_2 ;
  wire \address_reg[3]_i_1_n_3 ;
  wire \address_reg[3]_i_1_n_4 ;
  wire \address_reg[3]_i_1_n_5 ;
  wire \address_reg[3]_i_1_n_6 ;
  wire \address_reg[3]_i_1_n_7 ;
  wire \address_reg[7]_i_1_n_0 ;
  wire \address_reg[7]_i_1_n_1 ;
  wire \address_reg[7]_i_1_n_2 ;
  wire \address_reg[7]_i_1_n_3 ;
  wire \address_reg[7]_i_1_n_4 ;
  wire \address_reg[7]_i_1_n_5 ;
  wire \address_reg[7]_i_1_n_6 ;
  wire \address_reg[7]_i_1_n_7 ;
  wire \address_reg_n_0_[0] ;
  wire blank;
  wire blank_i_1_n_0;
  wire clear;
  wire clk25;
  wire [17:0]frame_addr;
  wire [11:0]frame_high;
  wire [11:0]frame_low;
  wire [9:0]hCounter;
  wire \hCounter[9]_i_2_n_0 ;
  wire \hCounter_reg_n_0_[0] ;
  wire \hCounter_reg_n_0_[1] ;
  wire \hCounter_reg_n_0_[2] ;
  wire \hCounter_reg_n_0_[3] ;
  wire \hCounter_reg_n_0_[4] ;
  wire \hCounter_reg_n_0_[5] ;
  wire \hCounter_reg_n_0_[6] ;
  wire \hCounter_reg_n_0_[7] ;
  wire \hCounter_reg_n_0_[8] ;
  wire \hCounter_reg_n_0_[9] ;
  wire [1:0]sel;
  wire sel__0;
  wire vCounter;
  wire \vCounter[0]_i_1_n_0 ;
  wire \vCounter[1]_i_1_n_0 ;
  wire \vCounter[2]_i_1_n_0 ;
  wire \vCounter[3]_i_1_n_0 ;
  wire \vCounter[3]_i_2_n_0 ;
  wire \vCounter[4]_i_1_n_0 ;
  wire \vCounter[5]_i_1_n_0 ;
  wire \vCounter[6]_i_1_n_0 ;
  wire \vCounter[7]_i_1_n_0 ;
  wire \vCounter[8]_i_1_n_0 ;
  wire \vCounter[8]_i_2_n_0 ;
  wire \vCounter[9]_i_2_n_0 ;
  wire \vCounter[9]_i_3_n_0 ;
  wire \vCounter[9]_i_4_n_0 ;
  wire \vCounter[9]_i_5_n_0 ;
  wire \vCounter_reg_n_0_[0] ;
  wire \vCounter_reg_n_0_[1] ;
  wire \vCounter_reg_n_0_[2] ;
  wire \vCounter_reg_n_0_[3] ;
  wire \vCounter_reg_n_0_[4] ;
  wire \vCounter_reg_n_0_[5] ;
  wire \vCounter_reg_n_0_[6] ;
  wire \vCounter_reg_n_0_[7] ;
  wire \vCounter_reg_n_0_[8] ;
  wire \vCounter_reg_n_0_[9] ;
  wire [3:0]vga_blue;
  wire \vga_blue[0]_i_1_n_0 ;
  wire \vga_blue[0]_i_2_n_0 ;
  wire \vga_blue[0]_i_5_n_0 ;
  wire \vga_blue[0]_i_6_n_0 ;
  wire \vga_blue[0]_i_7_n_0 ;
  wire \vga_blue[0]_i_8_n_0 ;
  wire \vga_blue[1]_i_1_n_0 ;
  wire \vga_blue[1]_i_2_n_0 ;
  wire \vga_blue[1]_i_5_n_0 ;
  wire \vga_blue[1]_i_6_n_0 ;
  wire \vga_blue[1]_i_7_n_0 ;
  wire \vga_blue[1]_i_8_n_0 ;
  wire \vga_blue[2]_i_1_n_0 ;
  wire \vga_blue[2]_i_2_n_0 ;
  wire \vga_blue[2]_i_5_n_0 ;
  wire \vga_blue[2]_i_6_n_0 ;
  wire \vga_blue[2]_i_7_n_0 ;
  wire \vga_blue[2]_i_8_n_0 ;
  wire \vga_blue[3]_i_1_n_0 ;
  wire \vga_blue[3]_i_2_n_0 ;
  wire \vga_blue[3]_i_3_n_0 ;
  wire \vga_blue_reg[0]_i_3_n_0 ;
  wire \vga_blue_reg[0]_i_4_n_0 ;
  wire \vga_blue_reg[1]_i_3_n_0 ;
  wire \vga_blue_reg[1]_i_4_n_0 ;
  wire \vga_blue_reg[2]_i_3_n_0 ;
  wire \vga_blue_reg[2]_i_4_n_0 ;
  wire [3:0]vga_green;
  wire \vga_green[0]_i_1_n_0 ;
  wire \vga_green[0]_i_2_n_0 ;
  wire \vga_green[0]_i_5_n_0 ;
  wire \vga_green[0]_i_6_n_0 ;
  wire \vga_green[0]_i_7_n_0 ;
  wire \vga_green[0]_i_8_n_0 ;
  wire \vga_green[1]_i_1_n_0 ;
  wire \vga_green[1]_i_2_n_0 ;
  wire \vga_green[1]_i_5_n_0 ;
  wire \vga_green[1]_i_6_n_0 ;
  wire \vga_green[1]_i_7_n_0 ;
  wire \vga_green[1]_i_8_n_0 ;
  wire \vga_green[2]_i_1_n_0 ;
  wire \vga_green[2]_i_2_n_0 ;
  wire \vga_green[2]_i_5_n_0 ;
  wire \vga_green[2]_i_6_n_0 ;
  wire \vga_green[2]_i_7_n_0 ;
  wire \vga_green[2]_i_8_n_0 ;
  wire \vga_green[3]_i_1_n_0 ;
  wire \vga_green[3]_i_2_n_0 ;
  wire \vga_green[3]_i_3_n_0 ;
  wire \vga_green_reg[0]_i_3_n_0 ;
  wire \vga_green_reg[0]_i_4_n_0 ;
  wire \vga_green_reg[1]_i_3_n_0 ;
  wire \vga_green_reg[1]_i_4_n_0 ;
  wire \vga_green_reg[2]_i_3_n_0 ;
  wire \vga_green_reg[2]_i_4_n_0 ;
  wire vga_hsync;
  wire vga_hsync_i_1_n_0;
  wire vga_hsync_i_2_n_0;
  wire [3:0]vga_red;
  wire \vga_red[0]_i_1_n_0 ;
  wire \vga_red[0]_i_2_n_0 ;
  wire \vga_red[0]_i_5_n_0 ;
  wire \vga_red[0]_i_6_n_0 ;
  wire \vga_red[0]_i_7_n_0 ;
  wire \vga_red[0]_i_8_n_0 ;
  wire \vga_red[1]_i_1_n_0 ;
  wire \vga_red[1]_i_2_n_0 ;
  wire \vga_red[1]_i_5_n_0 ;
  wire \vga_red[1]_i_6_n_0 ;
  wire \vga_red[1]_i_7_n_0 ;
  wire \vga_red[1]_i_8_n_0 ;
  wire \vga_red[2]_i_1_n_0 ;
  wire \vga_red[2]_i_2_n_0 ;
  wire \vga_red[2]_i_5_n_0 ;
  wire \vga_red[2]_i_6_n_0 ;
  wire \vga_red[2]_i_7_n_0 ;
  wire \vga_red[2]_i_8_n_0 ;
  wire \vga_red[3]_i_1_n_0 ;
  wire \vga_red[3]_i_2_n_0 ;
  wire \vga_red[3]_i_3_n_0 ;
  wire \vga_red_reg[0]_i_3_n_0 ;
  wire \vga_red_reg[0]_i_4_n_0 ;
  wire \vga_red_reg[1]_i_3_n_0 ;
  wire \vga_red_reg[1]_i_4_n_0 ;
  wire \vga_red_reg[2]_i_3_n_0 ;
  wire \vga_red_reg[2]_i_4_n_0 ;
  wire vga_vsync;
  wire vga_vsync_i_1_n_0;
  wire vga_vsync_i_2_n_0;
  wire [3:2]\NLW_address_reg[18]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_address_reg[18]_i_3_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \address[18]_i_1 
       (.I0(\vCounter_reg_n_0_[7] ),
        .I1(\vCounter_reg_n_0_[8] ),
        .I2(\vCounter_reg_n_0_[5] ),
        .I3(\vCounter_reg_n_0_[6] ),
        .I4(\vCounter_reg_n_0_[9] ),
        .O(clear));
  LUT3 #(
    .INIT(8'h1F)) 
    \address[18]_i_2 
       (.I0(\hCounter_reg_n_0_[8] ),
        .I1(\hCounter_reg_n_0_[7] ),
        .I2(\hCounter_reg_n_0_[9] ),
        .O(sel__0));
  LUT1 #(
    .INIT(2'h1)) 
    \address[3]_i_2 
       (.I0(\address_reg_n_0_[0] ),
        .O(\address[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(clk25),
        .CE(sel__0),
        .D(\address_reg[3]_i_1_n_7 ),
        .Q(\address_reg_n_0_[0] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(clk25),
        .CE(sel__0),
        .D(\address_reg[11]_i_1_n_5 ),
        .Q(frame_addr[9]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(clk25),
        .CE(sel__0),
        .D(\address_reg[11]_i_1_n_4 ),
        .Q(frame_addr[10]),
        .R(clear));
  CARRY4 \address_reg[11]_i_1 
       (.CI(\address_reg[7]_i_1_n_0 ),
        .CO({\address_reg[11]_i_1_n_0 ,\address_reg[11]_i_1_n_1 ,\address_reg[11]_i_1_n_2 ,\address_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[11]_i_1_n_4 ,\address_reg[11]_i_1_n_5 ,\address_reg[11]_i_1_n_6 ,\address_reg[11]_i_1_n_7 }),
        .S(frame_addr[10:7]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[12] 
       (.C(clk25),
        .CE(sel__0),
        .D(\address_reg[15]_i_1_n_7 ),
        .Q(frame_addr[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[13] 
       (.C(clk25),
        .CE(sel__0),
        .D(\address_reg[15]_i_1_n_6 ),
        .Q(frame_addr[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[14] 
       (.C(clk25),
        .CE(sel__0),
        .D(\address_reg[15]_i_1_n_5 ),
        .Q(frame_addr[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[15] 
       (.C(clk25),
        .CE(sel__0),
        .D(\address_reg[15]_i_1_n_4 ),
        .Q(frame_addr[14]),
        .R(clear));
  CARRY4 \address_reg[15]_i_1 
       (.CI(\address_reg[11]_i_1_n_0 ),
        .CO({\address_reg[15]_i_1_n_0 ,\address_reg[15]_i_1_n_1 ,\address_reg[15]_i_1_n_2 ,\address_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[15]_i_1_n_4 ,\address_reg[15]_i_1_n_5 ,\address_reg[15]_i_1_n_6 ,\address_reg[15]_i_1_n_7 }),
        .S(frame_addr[14:11]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[16] 
       (.C(clk25),
        .CE(sel__0),
        .D(\address_reg[18]_i_3_n_7 ),
        .Q(frame_addr[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[17] 
       (.C(clk25),
        .CE(sel__0),
        .D(\address_reg[18]_i_3_n_6 ),
        .Q(frame_addr[16]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[18] 
       (.C(clk25),
        .CE(sel__0),
        .D(\address_reg[18]_i_3_n_5 ),
        .Q(frame_addr[17]),
        .R(clear));
  CARRY4 \address_reg[18]_i_3 
       (.CI(\address_reg[15]_i_1_n_0 ),
        .CO({\NLW_address_reg[18]_i_3_CO_UNCONNECTED [3:2],\address_reg[18]_i_3_n_2 ,\address_reg[18]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_address_reg[18]_i_3_O_UNCONNECTED [3],\address_reg[18]_i_3_n_5 ,\address_reg[18]_i_3_n_6 ,\address_reg[18]_i_3_n_7 }),
        .S({1'b0,frame_addr[17:15]}));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(clk25),
        .CE(sel__0),
        .D(\address_reg[3]_i_1_n_6 ),
        .Q(frame_addr[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(clk25),
        .CE(sel__0),
        .D(\address_reg[3]_i_1_n_5 ),
        .Q(frame_addr[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(clk25),
        .CE(sel__0),
        .D(\address_reg[3]_i_1_n_4 ),
        .Q(frame_addr[2]),
        .R(clear));
  CARRY4 \address_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\address_reg[3]_i_1_n_0 ,\address_reg[3]_i_1_n_1 ,\address_reg[3]_i_1_n_2 ,\address_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\address_reg[3]_i_1_n_4 ,\address_reg[3]_i_1_n_5 ,\address_reg[3]_i_1_n_6 ,\address_reg[3]_i_1_n_7 }),
        .S({frame_addr[2:0],\address[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(clk25),
        .CE(sel__0),
        .D(\address_reg[7]_i_1_n_7 ),
        .Q(frame_addr[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(clk25),
        .CE(sel__0),
        .D(\address_reg[7]_i_1_n_6 ),
        .Q(frame_addr[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(clk25),
        .CE(sel__0),
        .D(\address_reg[7]_i_1_n_5 ),
        .Q(frame_addr[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(clk25),
        .CE(sel__0),
        .D(\address_reg[7]_i_1_n_4 ),
        .Q(frame_addr[6]),
        .R(clear));
  CARRY4 \address_reg[7]_i_1 
       (.CI(\address_reg[3]_i_1_n_0 ),
        .CO({\address_reg[7]_i_1_n_0 ,\address_reg[7]_i_1_n_1 ,\address_reg[7]_i_1_n_2 ,\address_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[7]_i_1_n_4 ,\address_reg[7]_i_1_n_5 ,\address_reg[7]_i_1_n_6 ,\address_reg[7]_i_1_n_7 }),
        .S(frame_addr[6:3]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(clk25),
        .CE(sel__0),
        .D(\address_reg[11]_i_1_n_7 ),
        .Q(frame_addr[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(clk25),
        .CE(sel__0),
        .D(\address_reg[11]_i_1_n_6 ),
        .Q(frame_addr[8]),
        .R(clear));
  LUT4 #(
    .INIT(16'hFFE0)) 
    blank_i_1
       (.I0(\hCounter_reg_n_0_[8] ),
        .I1(\hCounter_reg_n_0_[7] ),
        .I2(\hCounter_reg_n_0_[9] ),
        .I3(clear),
        .O(blank_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    blank_reg
       (.C(clk25),
        .CE(1'b1),
        .D(blank_i_1_n_0),
        .Q(blank),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \hCounter[0]_i_1 
       (.I0(\hCounter_reg_n_0_[0] ),
        .O(hCounter[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hCounter[1]_i_1 
       (.I0(\hCounter_reg_n_0_[0] ),
        .I1(\hCounter_reg_n_0_[1] ),
        .O(hCounter[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hCounter[2]_i_1 
       (.I0(\hCounter_reg_n_0_[1] ),
        .I1(\hCounter_reg_n_0_[0] ),
        .I2(\hCounter_reg_n_0_[2] ),
        .O(hCounter[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hCounter[3]_i_1 
       (.I0(\hCounter_reg_n_0_[2] ),
        .I1(\hCounter_reg_n_0_[0] ),
        .I2(\hCounter_reg_n_0_[1] ),
        .I3(\hCounter_reg_n_0_[3] ),
        .O(hCounter[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hCounter[4]_i_1 
       (.I0(\hCounter_reg_n_0_[3] ),
        .I1(\hCounter_reg_n_0_[1] ),
        .I2(\hCounter_reg_n_0_[0] ),
        .I3(\hCounter_reg_n_0_[2] ),
        .I4(\hCounter_reg_n_0_[4] ),
        .O(hCounter[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \hCounter[5]_i_1 
       (.I0(\hCounter[9]_i_2_n_0 ),
        .I1(\hCounter_reg_n_0_[8] ),
        .I2(\hCounter_reg_n_0_[7] ),
        .I3(\hCounter_reg_n_0_[6] ),
        .I4(\hCounter_reg_n_0_[9] ),
        .I5(\hCounter_reg_n_0_[5] ),
        .O(hCounter[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hCounter[6]_i_1 
       (.I0(\hCounter_reg_n_0_[5] ),
        .I1(\hCounter[9]_i_2_n_0 ),
        .I2(\hCounter_reg_n_0_[6] ),
        .O(hCounter[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \hCounter[7]_i_1 
       (.I0(\hCounter[9]_i_2_n_0 ),
        .I1(\hCounter_reg_n_0_[5] ),
        .I2(\hCounter_reg_n_0_[6] ),
        .I3(\hCounter_reg_n_0_[7] ),
        .O(hCounter[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hCounter[8]_i_1 
       (.I0(\hCounter_reg_n_0_[9] ),
        .I1(\hCounter_reg_n_0_[8] ),
        .I2(\hCounter_reg_n_0_[5] ),
        .I3(\hCounter_reg_n_0_[6] ),
        .I4(\hCounter_reg_n_0_[7] ),
        .I5(\hCounter[9]_i_2_n_0 ),
        .O(hCounter[8]));
  LUT6 #(
    .INIT(64'hCCCC6CCCCCCCCCC4)) 
    \hCounter[9]_i_1 
       (.I0(\hCounter_reg_n_0_[8] ),
        .I1(\hCounter_reg_n_0_[9] ),
        .I2(\hCounter_reg_n_0_[6] ),
        .I3(\hCounter_reg_n_0_[5] ),
        .I4(\hCounter[9]_i_2_n_0 ),
        .I5(\hCounter_reg_n_0_[7] ),
        .O(hCounter[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hCounter[9]_i_2 
       (.I0(\hCounter_reg_n_0_[3] ),
        .I1(\hCounter_reg_n_0_[1] ),
        .I2(\hCounter_reg_n_0_[0] ),
        .I3(\hCounter_reg_n_0_[2] ),
        .I4(\hCounter_reg_n_0_[4] ),
        .O(\hCounter[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter[0]),
        .Q(\hCounter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter[1]),
        .Q(\hCounter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter[2]),
        .Q(\hCounter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter[3]),
        .Q(\hCounter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[4] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter[4]),
        .Q(\hCounter_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[5] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter[5]),
        .Q(\hCounter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[6] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter[6]),
        .Q(\hCounter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[7] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter[7]),
        .Q(\hCounter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[8] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter[8]),
        .Q(\hCounter_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[9] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter[9]),
        .Q(\hCounter_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FF00BF)) 
    \vCounter[0]_i_1 
       (.I0(\vCounter[3]_i_2_n_0 ),
        .I1(\vCounter_reg_n_0_[3] ),
        .I2(\vCounter_reg_n_0_[2] ),
        .I3(\vCounter_reg_n_0_[0] ),
        .I4(\vCounter_reg_n_0_[1] ),
        .O(\vCounter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vCounter[1]_i_1 
       (.I0(\vCounter_reg_n_0_[0] ),
        .I1(\vCounter_reg_n_0_[1] ),
        .O(\vCounter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h33CCCCC4)) 
    \vCounter[2]_i_1 
       (.I0(\vCounter_reg_n_0_[3] ),
        .I1(\vCounter_reg_n_0_[2] ),
        .I2(\vCounter[3]_i_2_n_0 ),
        .I3(\vCounter_reg_n_0_[1] ),
        .I4(\vCounter_reg_n_0_[0] ),
        .O(\vCounter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h66CCCCC4)) 
    \vCounter[3]_i_1 
       (.I0(\vCounter_reg_n_0_[2] ),
        .I1(\vCounter_reg_n_0_[3] ),
        .I2(\vCounter[3]_i_2_n_0 ),
        .I3(\vCounter_reg_n_0_[1] ),
        .I4(\vCounter_reg_n_0_[0] ),
        .O(\vCounter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \vCounter[3]_i_2 
       (.I0(\vCounter_reg_n_0_[5] ),
        .I1(\vCounter_reg_n_0_[6] ),
        .I2(\vCounter_reg_n_0_[8] ),
        .I3(\vCounter_reg_n_0_[7] ),
        .I4(\vCounter_reg_n_0_[4] ),
        .I5(\vCounter_reg_n_0_[9] ),
        .O(\vCounter[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vCounter[4]_i_1 
       (.I0(\vCounter_reg_n_0_[2] ),
        .I1(\vCounter_reg_n_0_[3] ),
        .I2(\vCounter_reg_n_0_[0] ),
        .I3(\vCounter_reg_n_0_[1] ),
        .I4(\vCounter_reg_n_0_[4] ),
        .O(\vCounter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vCounter[5]_i_1 
       (.I0(\vCounter_reg_n_0_[4] ),
        .I1(\vCounter_reg_n_0_[1] ),
        .I2(\vCounter_reg_n_0_[0] ),
        .I3(\vCounter_reg_n_0_[3] ),
        .I4(\vCounter_reg_n_0_[2] ),
        .I5(\vCounter_reg_n_0_[5] ),
        .O(\vCounter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \vCounter[6]_i_1 
       (.I0(\vCounter[8]_i_2_n_0 ),
        .I1(\vCounter_reg_n_0_[4] ),
        .I2(\vCounter_reg_n_0_[5] ),
        .I3(\vCounter_reg_n_0_[6] ),
        .O(\vCounter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \vCounter[7]_i_1 
       (.I0(\vCounter[8]_i_2_n_0 ),
        .I1(\vCounter_reg_n_0_[5] ),
        .I2(\vCounter_reg_n_0_[4] ),
        .I3(\vCounter_reg_n_0_[6] ),
        .I4(\vCounter_reg_n_0_[7] ),
        .O(\vCounter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \vCounter[8]_i_1 
       (.I0(\vCounter[8]_i_2_n_0 ),
        .I1(\vCounter_reg_n_0_[6] ),
        .I2(\vCounter_reg_n_0_[4] ),
        .I3(\vCounter_reg_n_0_[5] ),
        .I4(\vCounter_reg_n_0_[7] ),
        .I5(\vCounter_reg_n_0_[8] ),
        .O(\vCounter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vCounter[8]_i_2 
       (.I0(\vCounter_reg_n_0_[1] ),
        .I1(\vCounter_reg_n_0_[0] ),
        .I2(\vCounter_reg_n_0_[3] ),
        .I3(\vCounter_reg_n_0_[2] ),
        .O(\vCounter[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \vCounter[9]_i_1 
       (.I0(\hCounter_reg_n_0_[5] ),
        .I1(\hCounter_reg_n_0_[9] ),
        .I2(\hCounter_reg_n_0_[6] ),
        .I3(\hCounter_reg_n_0_[7] ),
        .I4(\hCounter_reg_n_0_[8] ),
        .I5(\hCounter[9]_i_2_n_0 ),
        .O(vCounter));
  LUT6 #(
    .INIT(64'hEFFF1000EFFC1000)) 
    \vCounter[9]_i_2 
       (.I0(\vCounter[9]_i_3_n_0 ),
        .I1(\vCounter[9]_i_4_n_0 ),
        .I2(\vCounter_reg_n_0_[0] ),
        .I3(\vCounter_reg_n_0_[1] ),
        .I4(\vCounter_reg_n_0_[9] ),
        .I5(\vCounter[9]_i_5_n_0 ),
        .O(\vCounter[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vCounter[9]_i_3 
       (.I0(\vCounter_reg_n_0_[7] ),
        .I1(\vCounter_reg_n_0_[5] ),
        .I2(\vCounter_reg_n_0_[4] ),
        .I3(\vCounter_reg_n_0_[6] ),
        .I4(\vCounter_reg_n_0_[8] ),
        .O(\vCounter[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vCounter[9]_i_4 
       (.I0(\vCounter_reg_n_0_[2] ),
        .I1(\vCounter_reg_n_0_[3] ),
        .O(\vCounter[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vCounter[9]_i_5 
       (.I0(\vCounter_reg_n_0_[4] ),
        .I1(\vCounter_reg_n_0_[7] ),
        .I2(\vCounter_reg_n_0_[8] ),
        .I3(\vCounter_reg_n_0_[6] ),
        .I4(\vCounter_reg_n_0_[5] ),
        .O(\vCounter[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[0] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[0]_i_1_n_0 ),
        .Q(\vCounter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[1] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[1]_i_1_n_0 ),
        .Q(\vCounter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[2] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[2]_i_1_n_0 ),
        .Q(\vCounter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[3] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[3]_i_1_n_0 ),
        .Q(\vCounter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[4] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[4]_i_1_n_0 ),
        .Q(\vCounter_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[5] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[5]_i_1_n_0 ),
        .Q(\vCounter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[6] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[6]_i_1_n_0 ),
        .Q(\vCounter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[7] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[7]_i_1_n_0 ),
        .Q(\vCounter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[8] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[8]_i_1_n_0 ),
        .Q(\vCounter_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[9] 
       (.C(clk25),
        .CE(vCounter),
        .D(\vCounter[9]_i_2_n_0 ),
        .Q(\vCounter_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEAEAAAAAAAAFEAE)) 
    \vga_blue[0]_i_1 
       (.I0(\vga_blue[0]_i_2_n_0 ),
        .I1(\vga_blue_reg[0]_i_3_n_0 ),
        .I2(frame_high[3]),
        .I3(\vga_blue_reg[0]_i_4_n_0 ),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(\vga_blue[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2C20)) 
    \vga_blue[0]_i_2 
       (.I0(frame_low[0]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(frame_high[0]),
        .O(\vga_blue[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hADD5C0AD76D0EE76)) 
    \vga_blue[0]_i_5 
       (.I0(frame_low[2]),
        .I1(frame_low[0]),
        .I2(frame_high[0]),
        .I3(frame_low[1]),
        .I4(frame_high[1]),
        .I5(frame_high[2]),
        .O(\vga_blue[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h176EC817E8887666)) 
    \vga_blue[0]_i_6 
       (.I0(frame_low[2]),
        .I1(frame_low[0]),
        .I2(frame_high[0]),
        .I3(frame_high[1]),
        .I4(frame_low[1]),
        .I5(frame_high[2]),
        .O(\vga_blue[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h576A6A888857D762)) 
    \vga_blue[0]_i_7 
       (.I0(frame_low[2]),
        .I1(frame_low[1]),
        .I2(frame_low[0]),
        .I3(frame_high[0]),
        .I4(frame_high[2]),
        .I5(frame_high[1]),
        .O(\vga_blue[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBDC0D0BD7EC8C07E)) 
    \vga_blue[0]_i_8 
       (.I0(frame_low[2]),
        .I1(frame_low[0]),
        .I2(frame_high[0]),
        .I3(frame_high[1]),
        .I4(frame_low[1]),
        .I5(frame_high[2]),
        .O(\vga_blue[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEAEAAAAAAAAFEAE)) 
    \vga_blue[1]_i_1 
       (.I0(\vga_blue[1]_i_2_n_0 ),
        .I1(\vga_blue_reg[1]_i_3_n_0 ),
        .I2(frame_high[3]),
        .I3(\vga_blue_reg[1]_i_4_n_0 ),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(\vga_blue[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2C20)) 
    \vga_blue[1]_i_2 
       (.I0(frame_low[1]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(frame_high[1]),
        .O(\vga_blue[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBCC33CC330344)) 
    \vga_blue[1]_i_5 
       (.I0(frame_low[0]),
        .I1(frame_low[2]),
        .I2(frame_high[0]),
        .I3(frame_high[2]),
        .I4(frame_low[1]),
        .I5(frame_high[1]),
        .O(\vga_blue[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h422AAAAAAABDF5F5)) 
    \vga_blue[1]_i_6 
       (.I0(frame_low[2]),
        .I1(frame_high[0]),
        .I2(frame_low[0]),
        .I3(frame_high[1]),
        .I4(frame_high[2]),
        .I5(frame_low[1]),
        .O(\vga_blue[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1F7F8000FFE01F3F)) 
    \vga_blue[1]_i_7 
       (.I0(frame_low[0]),
        .I1(frame_low[1]),
        .I2(frame_low[2]),
        .I3(frame_high[0]),
        .I4(frame_high[2]),
        .I5(frame_high[1]),
        .O(\vga_blue[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEAD5AA55AA55152A)) 
    \vga_blue[1]_i_8 
       (.I0(frame_low[2]),
        .I1(frame_high[0]),
        .I2(frame_low[0]),
        .I3(frame_high[2]),
        .I4(frame_low[1]),
        .I5(frame_high[1]),
        .O(\vga_blue[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEAEAAAAAAAAFEAE)) 
    \vga_blue[2]_i_1 
       (.I0(\vga_blue[2]_i_2_n_0 ),
        .I1(\vga_blue_reg[2]_i_3_n_0 ),
        .I2(frame_high[3]),
        .I3(\vga_blue_reg[2]_i_4_n_0 ),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(\vga_blue[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2C20)) 
    \vga_blue[2]_i_2 
       (.I0(frame_low[2]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(frame_high[2]),
        .O(\vga_blue[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCCCCCCC88)) 
    \vga_blue[2]_i_5 
       (.I0(frame_low[0]),
        .I1(frame_low[2]),
        .I2(frame_high[0]),
        .I3(frame_low[1]),
        .I4(frame_high[1]),
        .I5(frame_high[2]),
        .O(\vga_blue[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA880000000155555)) 
    \vga_blue[2]_i_6 
       (.I0(frame_low[2]),
        .I1(frame_high[0]),
        .I2(frame_low[0]),
        .I3(frame_high[1]),
        .I4(frame_high[2]),
        .I5(frame_low[1]),
        .O(\vga_blue[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE8000000000007FF)) 
    \vga_blue[2]_i_7 
       (.I0(frame_low[0]),
        .I1(frame_high[0]),
        .I2(frame_low[1]),
        .I3(frame_low[2]),
        .I4(frame_high[2]),
        .I5(frame_high[1]),
        .O(\vga_blue[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAAAAAAA80)) 
    \vga_blue[2]_i_8 
       (.I0(frame_low[2]),
        .I1(frame_high[0]),
        .I2(frame_low[0]),
        .I3(frame_low[1]),
        .I4(frame_high[1]),
        .I5(frame_high[2]),
        .O(\vga_blue[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF8A8AAAAF0F0F8A8)) 
    \vga_blue[3]_i_1 
       (.I0(frame_low[3]),
        .I1(\vga_blue[3]_i_2_n_0 ),
        .I2(frame_high[3]),
        .I3(\vga_blue[3]_i_3_n_0 ),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(\vga_blue[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAEAEA)) 
    \vga_blue[3]_i_2 
       (.I0(frame_low[1]),
        .I1(frame_high[2]),
        .I2(frame_high[1]),
        .I3(frame_low[0]),
        .I4(frame_high[0]),
        .I5(frame_low[2]),
        .O(\vga_blue[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF800)) 
    \vga_blue[3]_i_3 
       (.I0(frame_high[0]),
        .I1(frame_low[0]),
        .I2(frame_low[1]),
        .I3(frame_low[2]),
        .I4(frame_high[1]),
        .I5(frame_high[2]),
        .O(\vga_blue[3]_i_3_n_0 ));
  FDRE \vga_blue_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(\vga_blue[0]_i_1_n_0 ),
        .Q(vga_blue[0]),
        .R(blank));
  MUXF7 \vga_blue_reg[0]_i_3 
       (.I0(\vga_blue[0]_i_5_n_0 ),
        .I1(\vga_blue[0]_i_6_n_0 ),
        .O(\vga_blue_reg[0]_i_3_n_0 ),
        .S(frame_low[3]));
  MUXF7 \vga_blue_reg[0]_i_4 
       (.I0(\vga_blue[0]_i_7_n_0 ),
        .I1(\vga_blue[0]_i_8_n_0 ),
        .O(\vga_blue_reg[0]_i_4_n_0 ),
        .S(frame_low[3]));
  FDRE \vga_blue_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(\vga_blue[1]_i_1_n_0 ),
        .Q(vga_blue[1]),
        .R(blank));
  MUXF7 \vga_blue_reg[1]_i_3 
       (.I0(\vga_blue[1]_i_5_n_0 ),
        .I1(\vga_blue[1]_i_6_n_0 ),
        .O(\vga_blue_reg[1]_i_3_n_0 ),
        .S(frame_low[3]));
  MUXF7 \vga_blue_reg[1]_i_4 
       (.I0(\vga_blue[1]_i_7_n_0 ),
        .I1(\vga_blue[1]_i_8_n_0 ),
        .O(\vga_blue_reg[1]_i_4_n_0 ),
        .S(frame_low[3]));
  FDRE \vga_blue_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(\vga_blue[2]_i_1_n_0 ),
        .Q(vga_blue[2]),
        .R(blank));
  MUXF7 \vga_blue_reg[2]_i_3 
       (.I0(\vga_blue[2]_i_5_n_0 ),
        .I1(\vga_blue[2]_i_6_n_0 ),
        .O(\vga_blue_reg[2]_i_3_n_0 ),
        .S(frame_low[3]));
  MUXF7 \vga_blue_reg[2]_i_4 
       (.I0(\vga_blue[2]_i_7_n_0 ),
        .I1(\vga_blue[2]_i_8_n_0 ),
        .O(\vga_blue_reg[2]_i_4_n_0 ),
        .S(frame_low[3]));
  FDRE \vga_blue_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(\vga_blue[3]_i_1_n_0 ),
        .Q(vga_blue[3]),
        .R(blank));
  LUT6 #(
    .INIT(64'hFEAEAAAAAAAAFEAE)) 
    \vga_green[0]_i_1 
       (.I0(\vga_green[0]_i_2_n_0 ),
        .I1(\vga_green_reg[0]_i_3_n_0 ),
        .I2(frame_high[7]),
        .I3(\vga_green_reg[0]_i_4_n_0 ),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(\vga_green[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2C20)) 
    \vga_green[0]_i_2 
       (.I0(frame_low[4]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(frame_high[4]),
        .O(\vga_green[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hADD5C0AD76D0EE76)) 
    \vga_green[0]_i_5 
       (.I0(frame_low[6]),
        .I1(frame_low[4]),
        .I2(frame_high[4]),
        .I3(frame_low[5]),
        .I4(frame_high[5]),
        .I5(frame_high[6]),
        .O(\vga_green[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h176EC817E8887666)) 
    \vga_green[0]_i_6 
       (.I0(frame_low[6]),
        .I1(frame_low[4]),
        .I2(frame_high[4]),
        .I3(frame_high[5]),
        .I4(frame_low[5]),
        .I5(frame_high[6]),
        .O(\vga_green[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h576A6A888857D762)) 
    \vga_green[0]_i_7 
       (.I0(frame_low[6]),
        .I1(frame_low[5]),
        .I2(frame_low[4]),
        .I3(frame_high[4]),
        .I4(frame_high[6]),
        .I5(frame_high[5]),
        .O(\vga_green[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBDC0D0BD7EC8C07E)) 
    \vga_green[0]_i_8 
       (.I0(frame_low[6]),
        .I1(frame_low[4]),
        .I2(frame_high[4]),
        .I3(frame_high[5]),
        .I4(frame_low[5]),
        .I5(frame_high[6]),
        .O(\vga_green[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEAEAAAAAAAAFEAE)) 
    \vga_green[1]_i_1 
       (.I0(\vga_green[1]_i_2_n_0 ),
        .I1(\vga_green_reg[1]_i_3_n_0 ),
        .I2(frame_high[7]),
        .I3(\vga_green_reg[1]_i_4_n_0 ),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(\vga_green[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2C20)) 
    \vga_green[1]_i_2 
       (.I0(frame_low[5]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(frame_high[5]),
        .O(\vga_green[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBCC33CC330344)) 
    \vga_green[1]_i_5 
       (.I0(frame_low[4]),
        .I1(frame_low[6]),
        .I2(frame_high[4]),
        .I3(frame_high[6]),
        .I4(frame_low[5]),
        .I5(frame_high[5]),
        .O(\vga_green[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h422AAAAAAABDF5F5)) 
    \vga_green[1]_i_6 
       (.I0(frame_low[6]),
        .I1(frame_high[4]),
        .I2(frame_low[4]),
        .I3(frame_high[5]),
        .I4(frame_high[6]),
        .I5(frame_low[5]),
        .O(\vga_green[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1F7F8000FFE01F3F)) 
    \vga_green[1]_i_7 
       (.I0(frame_low[4]),
        .I1(frame_low[5]),
        .I2(frame_low[6]),
        .I3(frame_high[4]),
        .I4(frame_high[6]),
        .I5(frame_high[5]),
        .O(\vga_green[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEAD5AA55AA55152A)) 
    \vga_green[1]_i_8 
       (.I0(frame_low[6]),
        .I1(frame_high[4]),
        .I2(frame_low[4]),
        .I3(frame_high[6]),
        .I4(frame_low[5]),
        .I5(frame_high[5]),
        .O(\vga_green[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEAEAAAAAAAAFEAE)) 
    \vga_green[2]_i_1 
       (.I0(\vga_green[2]_i_2_n_0 ),
        .I1(\vga_green_reg[2]_i_3_n_0 ),
        .I2(frame_high[7]),
        .I3(\vga_green_reg[2]_i_4_n_0 ),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(\vga_green[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2C20)) 
    \vga_green[2]_i_2 
       (.I0(frame_low[6]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(frame_high[6]),
        .O(\vga_green[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCCCCCCC88)) 
    \vga_green[2]_i_5 
       (.I0(frame_low[4]),
        .I1(frame_low[6]),
        .I2(frame_high[4]),
        .I3(frame_low[5]),
        .I4(frame_high[5]),
        .I5(frame_high[6]),
        .O(\vga_green[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA880000000155555)) 
    \vga_green[2]_i_6 
       (.I0(frame_low[6]),
        .I1(frame_high[4]),
        .I2(frame_low[4]),
        .I3(frame_high[5]),
        .I4(frame_high[6]),
        .I5(frame_low[5]),
        .O(\vga_green[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE8000000000007FF)) 
    \vga_green[2]_i_7 
       (.I0(frame_low[4]),
        .I1(frame_high[4]),
        .I2(frame_low[5]),
        .I3(frame_low[6]),
        .I4(frame_high[6]),
        .I5(frame_high[5]),
        .O(\vga_green[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAAAAAAA80)) 
    \vga_green[2]_i_8 
       (.I0(frame_low[6]),
        .I1(frame_high[4]),
        .I2(frame_low[4]),
        .I3(frame_low[5]),
        .I4(frame_high[5]),
        .I5(frame_high[6]),
        .O(\vga_green[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF8A8AAAAF0F0F8A8)) 
    \vga_green[3]_i_1 
       (.I0(frame_low[7]),
        .I1(\vga_green[3]_i_2_n_0 ),
        .I2(frame_high[7]),
        .I3(\vga_green[3]_i_3_n_0 ),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(\vga_green[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAEAEA)) 
    \vga_green[3]_i_2 
       (.I0(frame_low[5]),
        .I1(frame_high[6]),
        .I2(frame_high[5]),
        .I3(frame_low[4]),
        .I4(frame_high[4]),
        .I5(frame_low[6]),
        .O(\vga_green[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF800)) 
    \vga_green[3]_i_3 
       (.I0(frame_high[4]),
        .I1(frame_low[4]),
        .I2(frame_low[5]),
        .I3(frame_low[6]),
        .I4(frame_high[5]),
        .I5(frame_high[6]),
        .O(\vga_green[3]_i_3_n_0 ));
  FDRE \vga_green_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(\vga_green[0]_i_1_n_0 ),
        .Q(vga_green[0]),
        .R(blank));
  MUXF7 \vga_green_reg[0]_i_3 
       (.I0(\vga_green[0]_i_5_n_0 ),
        .I1(\vga_green[0]_i_6_n_0 ),
        .O(\vga_green_reg[0]_i_3_n_0 ),
        .S(frame_low[7]));
  MUXF7 \vga_green_reg[0]_i_4 
       (.I0(\vga_green[0]_i_7_n_0 ),
        .I1(\vga_green[0]_i_8_n_0 ),
        .O(\vga_green_reg[0]_i_4_n_0 ),
        .S(frame_low[7]));
  FDRE \vga_green_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(\vga_green[1]_i_1_n_0 ),
        .Q(vga_green[1]),
        .R(blank));
  MUXF7 \vga_green_reg[1]_i_3 
       (.I0(\vga_green[1]_i_5_n_0 ),
        .I1(\vga_green[1]_i_6_n_0 ),
        .O(\vga_green_reg[1]_i_3_n_0 ),
        .S(frame_low[7]));
  MUXF7 \vga_green_reg[1]_i_4 
       (.I0(\vga_green[1]_i_7_n_0 ),
        .I1(\vga_green[1]_i_8_n_0 ),
        .O(\vga_green_reg[1]_i_4_n_0 ),
        .S(frame_low[7]));
  FDRE \vga_green_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(\vga_green[2]_i_1_n_0 ),
        .Q(vga_green[2]),
        .R(blank));
  MUXF7 \vga_green_reg[2]_i_3 
       (.I0(\vga_green[2]_i_5_n_0 ),
        .I1(\vga_green[2]_i_6_n_0 ),
        .O(\vga_green_reg[2]_i_3_n_0 ),
        .S(frame_low[7]));
  MUXF7 \vga_green_reg[2]_i_4 
       (.I0(\vga_green[2]_i_7_n_0 ),
        .I1(\vga_green[2]_i_8_n_0 ),
        .O(\vga_green_reg[2]_i_4_n_0 ),
        .S(frame_low[7]));
  FDRE \vga_green_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(\vga_green[3]_i_1_n_0 ),
        .Q(vga_green[3]),
        .R(blank));
  LUT6 #(
    .INIT(64'hBFBBBBFBFFFFFFFF)) 
    vga_hsync_i_1
       (.I0(\hCounter_reg_n_0_[8] ),
        .I1(\hCounter_reg_n_0_[9] ),
        .I2(vga_hsync_i_2_n_0),
        .I3(\hCounter_reg_n_0_[5] ),
        .I4(\hCounter_reg_n_0_[6] ),
        .I5(\hCounter_reg_n_0_[7] ),
        .O(vga_hsync_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    vga_hsync_i_2
       (.I0(\hCounter_reg_n_0_[2] ),
        .I1(\hCounter_reg_n_0_[3] ),
        .I2(\hCounter_reg_n_0_[0] ),
        .I3(\hCounter_reg_n_0_[1] ),
        .I4(\hCounter_reg_n_0_[4] ),
        .O(vga_hsync_i_2_n_0));
  FDRE vga_hsync_reg
       (.C(clk25),
        .CE(1'b1),
        .D(vga_hsync_i_1_n_0),
        .Q(vga_hsync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEAEAAAAAAAAFEAE)) 
    \vga_red[0]_i_1 
       (.I0(\vga_red[0]_i_2_n_0 ),
        .I1(\vga_red_reg[0]_i_3_n_0 ),
        .I2(frame_high[11]),
        .I3(\vga_red_reg[0]_i_4_n_0 ),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(\vga_red[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2C20)) 
    \vga_red[0]_i_2 
       (.I0(frame_low[8]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(frame_high[8]),
        .O(\vga_red[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hADD5C0AD76D0EE76)) 
    \vga_red[0]_i_5 
       (.I0(frame_low[10]),
        .I1(frame_low[8]),
        .I2(frame_high[8]),
        .I3(frame_low[9]),
        .I4(frame_high[9]),
        .I5(frame_high[10]),
        .O(\vga_red[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h176EC817E8887666)) 
    \vga_red[0]_i_6 
       (.I0(frame_low[10]),
        .I1(frame_low[8]),
        .I2(frame_high[8]),
        .I3(frame_high[9]),
        .I4(frame_low[9]),
        .I5(frame_high[10]),
        .O(\vga_red[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h576A6A888857D762)) 
    \vga_red[0]_i_7 
       (.I0(frame_low[10]),
        .I1(frame_low[9]),
        .I2(frame_low[8]),
        .I3(frame_high[8]),
        .I4(frame_high[10]),
        .I5(frame_high[9]),
        .O(\vga_red[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBDC0D0BD7EC8C07E)) 
    \vga_red[0]_i_8 
       (.I0(frame_low[10]),
        .I1(frame_low[8]),
        .I2(frame_high[8]),
        .I3(frame_high[9]),
        .I4(frame_low[9]),
        .I5(frame_high[10]),
        .O(\vga_red[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEAEAAAAAAAAFEAE)) 
    \vga_red[1]_i_1 
       (.I0(\vga_red[1]_i_2_n_0 ),
        .I1(\vga_red_reg[1]_i_3_n_0 ),
        .I2(frame_high[11]),
        .I3(\vga_red_reg[1]_i_4_n_0 ),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(\vga_red[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2C20)) 
    \vga_red[1]_i_2 
       (.I0(frame_low[9]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(frame_high[9]),
        .O(\vga_red[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBCC33CC330344)) 
    \vga_red[1]_i_5 
       (.I0(frame_low[8]),
        .I1(frame_low[10]),
        .I2(frame_high[8]),
        .I3(frame_high[10]),
        .I4(frame_low[9]),
        .I5(frame_high[9]),
        .O(\vga_red[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h422AAAAAAABDF5F5)) 
    \vga_red[1]_i_6 
       (.I0(frame_low[10]),
        .I1(frame_high[8]),
        .I2(frame_low[8]),
        .I3(frame_high[9]),
        .I4(frame_high[10]),
        .I5(frame_low[9]),
        .O(\vga_red[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1F7F8000FFE01F3F)) 
    \vga_red[1]_i_7 
       (.I0(frame_low[8]),
        .I1(frame_low[9]),
        .I2(frame_low[10]),
        .I3(frame_high[8]),
        .I4(frame_high[10]),
        .I5(frame_high[9]),
        .O(\vga_red[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEAD5AA55AA55152A)) 
    \vga_red[1]_i_8 
       (.I0(frame_low[10]),
        .I1(frame_high[8]),
        .I2(frame_low[8]),
        .I3(frame_high[10]),
        .I4(frame_low[9]),
        .I5(frame_high[9]),
        .O(\vga_red[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEAEAAAAAAAAFEAE)) 
    \vga_red[2]_i_1 
       (.I0(\vga_red[2]_i_2_n_0 ),
        .I1(\vga_red_reg[2]_i_3_n_0 ),
        .I2(frame_high[11]),
        .I3(\vga_red_reg[2]_i_4_n_0 ),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(\vga_red[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2C20)) 
    \vga_red[2]_i_2 
       (.I0(frame_low[10]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(frame_high[10]),
        .O(\vga_red[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCCCCCCC88)) 
    \vga_red[2]_i_5 
       (.I0(frame_low[8]),
        .I1(frame_low[10]),
        .I2(frame_high[8]),
        .I3(frame_low[9]),
        .I4(frame_high[9]),
        .I5(frame_high[10]),
        .O(\vga_red[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA880000000155555)) 
    \vga_red[2]_i_6 
       (.I0(frame_low[10]),
        .I1(frame_high[8]),
        .I2(frame_low[8]),
        .I3(frame_high[9]),
        .I4(frame_high[10]),
        .I5(frame_low[9]),
        .O(\vga_red[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE8000000000007FF)) 
    \vga_red[2]_i_7 
       (.I0(frame_low[8]),
        .I1(frame_high[8]),
        .I2(frame_low[9]),
        .I3(frame_low[10]),
        .I4(frame_high[10]),
        .I5(frame_high[9]),
        .O(\vga_red[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAAAAAAA80)) 
    \vga_red[2]_i_8 
       (.I0(frame_low[10]),
        .I1(frame_high[8]),
        .I2(frame_low[8]),
        .I3(frame_low[9]),
        .I4(frame_high[9]),
        .I5(frame_high[10]),
        .O(\vga_red[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF8A8AAAAF0F0F8A8)) 
    \vga_red[3]_i_1 
       (.I0(frame_low[11]),
        .I1(\vga_red[3]_i_2_n_0 ),
        .I2(frame_high[11]),
        .I3(\vga_red[3]_i_3_n_0 ),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(\vga_red[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAEAEA)) 
    \vga_red[3]_i_2 
       (.I0(frame_low[9]),
        .I1(frame_high[10]),
        .I2(frame_high[9]),
        .I3(frame_low[8]),
        .I4(frame_high[8]),
        .I5(frame_low[10]),
        .O(\vga_red[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF800)) 
    \vga_red[3]_i_3 
       (.I0(frame_high[8]),
        .I1(frame_low[8]),
        .I2(frame_low[9]),
        .I3(frame_low[10]),
        .I4(frame_high[9]),
        .I5(frame_high[10]),
        .O(\vga_red[3]_i_3_n_0 ));
  FDRE \vga_red_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(\vga_red[0]_i_1_n_0 ),
        .Q(vga_red[0]),
        .R(blank));
  MUXF7 \vga_red_reg[0]_i_3 
       (.I0(\vga_red[0]_i_5_n_0 ),
        .I1(\vga_red[0]_i_6_n_0 ),
        .O(\vga_red_reg[0]_i_3_n_0 ),
        .S(frame_low[11]));
  MUXF7 \vga_red_reg[0]_i_4 
       (.I0(\vga_red[0]_i_7_n_0 ),
        .I1(\vga_red[0]_i_8_n_0 ),
        .O(\vga_red_reg[0]_i_4_n_0 ),
        .S(frame_low[11]));
  FDRE \vga_red_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(\vga_red[1]_i_1_n_0 ),
        .Q(vga_red[1]),
        .R(blank));
  MUXF7 \vga_red_reg[1]_i_3 
       (.I0(\vga_red[1]_i_5_n_0 ),
        .I1(\vga_red[1]_i_6_n_0 ),
        .O(\vga_red_reg[1]_i_3_n_0 ),
        .S(frame_low[11]));
  MUXF7 \vga_red_reg[1]_i_4 
       (.I0(\vga_red[1]_i_7_n_0 ),
        .I1(\vga_red[1]_i_8_n_0 ),
        .O(\vga_red_reg[1]_i_4_n_0 ),
        .S(frame_low[11]));
  FDRE \vga_red_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(\vga_red[2]_i_1_n_0 ),
        .Q(vga_red[2]),
        .R(blank));
  MUXF7 \vga_red_reg[2]_i_3 
       (.I0(\vga_red[2]_i_5_n_0 ),
        .I1(\vga_red[2]_i_6_n_0 ),
        .O(\vga_red_reg[2]_i_3_n_0 ),
        .S(frame_low[11]));
  MUXF7 \vga_red_reg[2]_i_4 
       (.I0(\vga_red[2]_i_7_n_0 ),
        .I1(\vga_red[2]_i_8_n_0 ),
        .O(\vga_red_reg[2]_i_4_n_0 ),
        .S(frame_low[11]));
  FDRE \vga_red_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(\vga_red[3]_i_1_n_0 ),
        .Q(vga_red[3]),
        .R(blank));
  LUT4 #(
    .INIT(16'hFFDF)) 
    vga_vsync_i_1
       (.I0(\vCounter_reg_n_0_[1] ),
        .I1(\vCounter_reg_n_0_[2] ),
        .I2(\vCounter_reg_n_0_[3] ),
        .I3(vga_vsync_i_2_n_0),
        .O(vga_vsync_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    vga_vsync_i_2
       (.I0(\vCounter_reg_n_0_[9] ),
        .I1(\vCounter_reg_n_0_[8] ),
        .I2(\vCounter_reg_n_0_[6] ),
        .I3(\vCounter_reg_n_0_[7] ),
        .I4(\vCounter_reg_n_0_[5] ),
        .I5(\vCounter_reg_n_0_[4] ),
        .O(vga_vsync_i_2_n_0));
  FDRE vga_vsync_reg
       (.C(clk25),
        .CE(1'b1),
        .D(vga_vsync_i_1_n_0),
        .Q(vga_vsync),
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
