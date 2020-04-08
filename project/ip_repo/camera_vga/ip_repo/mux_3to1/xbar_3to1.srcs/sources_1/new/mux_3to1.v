`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/23/2020 10:27:28 PM
// Design Name: 
// Module Name: mux_3to1
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


module mux_3to1(
    input  [1:0] sel,
    input [11:0] din_a,
    input [11:0] din_b,
    input [11:0] din_c,
    
    output reg [11:0] dout
    );
    
    always@(*) begin
        case(sel)
            0: dout = din_a; 
            1: dout = din_b;
            2: dout = din_c; 
            default: dout = din_a;
        endcase
    end
endmodule
