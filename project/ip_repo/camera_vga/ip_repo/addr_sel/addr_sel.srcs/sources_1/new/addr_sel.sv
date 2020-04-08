`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/02/2020 04:22:05 PM
// Design Name: 
// Module Name: addr_sel
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


module addr_sel(
    input sel,
    input [17:0] addr_a, addr_b,
    
    output reg [17:0] addr_out
    );
    
    assign addr_out = sel ? addr_a : addr_b;
endmodule
