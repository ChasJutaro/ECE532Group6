`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/31/2020 08:52:02 PM
// Design Name: 
// Module Name: capture_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module capture_top(
    pclk, reset, vsync, href, we_ctrl, d, 
    addr, dout, we, cc
    );
    input pclk, reset;
    input vsync;
    input href;
    input we_ctrl;
    input [7:0] d;
    output [17:0] addr;
    output [11:0] dout;
    output we;
    output cc;
    
    ov7670_capture m0(.pclk(pclk), .vsync(vsync), .href(href), .we_ctrl(we_ctrl), .d(d),
                      .addr(addr), .dout(dout), .we(we));
    
    cc_generator m1(.clk(pclk), .reset(reset), .vsync(vsync), .we_ctrl(we_ctrl), .cc(cc));
        
endmodule
