`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/02/2020 03:56:19 PM
// Design Name: 
// Module Name: mux2to1
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


module mux2to1 #(parameter integer DATA_WIDTH = 8)(
    input sel,
    input [DATA_WIDTH - 1:0] a,
    input [DATA_WIDTH - 1:0] b,
    output [DATA_WIDTH - 1:0] o
    );
    
    assign o = sel ? b : a;
    
endmodule
