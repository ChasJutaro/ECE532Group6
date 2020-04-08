`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/26/2020 10:48:26 PM
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
        
    // Create a 100MHz clock
    logic clk;
    initial clk = '0;
    always #40 clk = ~clk;
    
    // Create the reset signal and assert it for a few cycles
    logic reset;
    initial begin
        reset = '0;
        @(posedge clk);
        @(posedge clk);
        reset = '1;
    end
    
    logic start, program_done;
    logic capture_done, we_enable;
    logic path_sel, done/*_output*/, prog;
    logic [2:0] debug_state_sig;
    
    control c0(.*);
    
    initial begin
        capture_done = 0;
        program_done = 0;
        start        = 0;
        #200
        start        = 1;
        #140
        start        = 0;
        program_done = 1;
        #80
        program_done = 0;
        #80
        capture_done = 1;
        #80
        capture_done = 0;
        #80
        program_done = 1;
        #80
        program_done = 0;
        #80
        capture_done = 1;
        #80
        capture_done = 0;                
    end
endmodule
