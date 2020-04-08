`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/23/2020 08:24:40 PM
// Design Name: 
// Module Name: xbar_1to2
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


module xbar_1to2(
    input sel,
    input [17:0] addr,
    input [11:0] din,
    input we,
    
    output reg [17:0] addr_a,
    output reg [11:0] dout_a,
    output reg we_a,
    output reg [17:0] addr_b,
    output reg [11:0] dout_b,
    output reg we_b
    );
    
    always@(*) begin
        if (sel == 0) begin
            addr_a = addr;
            dout_a = din;
            we_a   = we;
            addr_b = 0;
            dout_b = 0;
            we_b   = 0;
        end
        else begin
            addr_a = 0;
            dout_a = 0;
            we_a   = 0;
            addr_b = addr;
            dout_b = din;
            we_b   = we;
        end
    end
    
endmodule
