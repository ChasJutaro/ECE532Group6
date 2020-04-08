`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/23/2020 08:37:13 PM
// Design Name: 
// Module Name: sim
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


module sim(

    );
    
    logic clk;
    initial clk = '0;
    always #40 clk = ~clk;
    
    logic sel, we, we_a, we_b;
    logic [17:0] addr, addr_a, addr_b;
    logic [11:0] din, dout_a, dout_b;
    
    xbar_1to2 x(.*);    
    
    initial begin
       select = 0;
       addr = 18'hdeafbeef;
       din = 12'hdea;
       we  = 1;
       #40
       select = 1;
       addr = 18'hbeefdead;
       din = 12'haed;
       we  =  1;
       #40
       select = 0;
       addr = 18'h1234;
       din = 12'h132;
       we  =  0;
    end
    
endmodule
