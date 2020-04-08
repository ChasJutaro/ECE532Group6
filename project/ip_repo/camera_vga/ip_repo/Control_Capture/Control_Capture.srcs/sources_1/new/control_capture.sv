`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/31/2020 09:15:48 PM
// Design Name: 
// Module Name: control_capture
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


module control_capture(
    input clk,
    input data,
    input reset,
    input ext_reset,
    output logic dout
    );
    
    always_ff@(posedge clk or negedge reset) begin
        if (!reset || ext_reset) dout <= 0;
        else if(data) 
            dout <= 1;
    end
    
endmodule
