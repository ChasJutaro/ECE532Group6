`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2014/05/23 15:48:40
// Design Name: 
// Module Name: vga
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

// This module assumes a QVGA 320 x 240 image will be displayed in the middle
// of a 640 x 480 VGA screen.

module vga444_v2(
    input clk25,
    input [1:0] sel, 
    output reg[3:0] vga_red,
    output reg[3:0] vga_green,
    output reg[3:0] vga_blue,
    output reg vga_hsync,
    output reg vga_vsync,
    
    output [17:0] frame_addr,
    input [11:0] frame_low,
    input [11:0] frame_high
    );
    //Timing constants
    parameter hRez   = 640;
    parameter hStartSync   = 640+16;
    parameter hEndSync     = 640+16+96;
    parameter hMaxCount    = 800;
    
    parameter vRez         = 480;
    parameter vStartSync   = 480+10;
    parameter vEndSync     = 480+10+2;
    parameter vMaxCount    = 480+10+2+33;
    
    parameter hsync_active   =0;
    parameter vsync_active  = 0;
    reg[9:0] hCounter;
    reg[9:0] vCounter;    
    reg[18:0] address;  
    reg blank;
    
    initial   hCounter = 10'b0;
    initial   vCounter = 10'b0;  
    initial   address = 19'b0;   
    initial   blank = 1'b1;    
   
    assign frame_addr = address[18:1];
   
    (* ram_style = "distributed" *) reg [3:0] CCRF [0:255];
   
    initial begin
        $readmemh("CCRF_2d.mem", CCRF);
    end
   
    always@(posedge clk25) begin
        if( hCounter == hMaxCount-1 )begin
            hCounter <=  10'b0;
            if (vCounter == vMaxCount-1 )
                vCounter <=  10'b0;
            else
                vCounter <= vCounter+1;
        end
        else
            hCounter <= hCounter+1;
   
        if (blank ==0) begin
            case(sel)
                1: begin
                    vga_red   <= frame_low[11:8];
                    vga_green <= frame_low[7:4];
                    vga_blue  <= frame_low[3:0];
                end
                2:  begin
                    vga_red   <= frame_high[11:8];
                    vga_green <= frame_high[7:4];
                    vga_blue  <= frame_high[3:0];
                end
                0: begin
                    vga_red   <= CCRF[frame_low[11:8] * 16 + frame_high[11:8]];
                    vga_green <= CCRF[frame_low[7:4] * 16 + frame_high[7:4]];
                    vga_blue  <= CCRF[frame_low[3:0] * 16 + frame_high[3:0]];
                end
                default: begin
                    vga_red   <= CCRF[frame_low[11:8] * 16 + frame_high[11:8]];
                    vga_green <= CCRF[frame_low[7:4] * 16 + frame_high[7:4]];
                    vga_blue  <= CCRF[frame_low[3:0] * 16 + frame_high[3:0]];
                end
            endcase
        end
        else begin
            vga_red   <= 4'b0;
            vga_green <= 4'b0;
            vga_blue  <= 4'b0;
        end;
            
        //We use a 640*480 display
        if(  vCounter  >= vRez) begin
            address <= 17'b0; 
            blank <= 1;
        end
        else begin
            if ( hCounter  < hRez) begin
                blank <= 0;
                address <= address+1;
            end
            else
                blank <= 1;
        end;
   	        
        // Are we in the hSync pulse? (one has been added to include frame_buffer_latency)
        if( hCounter > hStartSync && hCounter <= hEndSync)
            vga_hsync <= hsync_active;
        else
            vga_hsync <= ~ hsync_active;
        
   
        // Are we in the vSync pulse?
        if( vCounter >= vStartSync && vCounter < vEndSync )
            vga_vsync <= vsync_active;
        else
            vga_vsync <= ~ vsync_active;
    end
endmodule
