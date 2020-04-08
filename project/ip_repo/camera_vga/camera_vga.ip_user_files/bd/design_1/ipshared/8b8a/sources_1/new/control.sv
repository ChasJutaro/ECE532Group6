`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/26/2020 10:16:07 PM
// Design Name: 
// Module Name: control
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


module control(
    input clk, reset,
    input start,
    input capture_done,
    
    output we_enable,
    output path_sel,
    output logic done/*_output*/,
    output logic prog_trig,
    
    output [3:0] debug_state_sig
    );
    
    logic program_done, prog;
    
    fsm f0( clk, reset, start,
            program_done, capture_done,
            
            we_enable,
            path_sel,
            done, prog, prog_trig,
            
            debug_state_sig
            );
    
    logic [27:0] counter;
    
    always_ff @ (posedge clk or negedge reset) begin
        if (!reset || !prog) counter <= 1562500;
        else if (prog) counter = counter - 1;
    end
    
    assign program_done = (counter == 0);
    
endmodule
