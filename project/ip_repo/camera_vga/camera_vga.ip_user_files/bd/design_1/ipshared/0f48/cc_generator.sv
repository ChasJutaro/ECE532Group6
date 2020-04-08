`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/31/2020 09:09:30 PM
// Design Name: 
// Module Name: cc_generator
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


module cc_generator( clk, reset, vsync, we_ctrl, cc);
    input clk, reset;
    input vsync, we_ctrl;
    output cc;
    
    /*logic [11:0] counter;
    assign cc = (counter == 12'hfff);
    
    always_ff@(posedge clk or negedge reset) begin
        if (!reset || cc) counter <= 0;
        else if (vsync == 1 && we_ctrl == 1)
            counter <= counter + 1;
    end*/
    
    logic [27:0] counter;
    assign cc = (counter == 0);
    
    always_ff@(posedge clk or negedge reset) begin
        if (!reset || !we_ctrl) counter <= 6250000;
        else
            counter <= counter - 1;
    end
    
endmodule
