`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/26/2020 09:32:32 PM
// Design Name: 
// Module Name: fsm
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


module fsm(
        input clk, reset,
        input start,
        input program_done,
        input capture_done,
        
        output logic we_enable,
        output logic path_sel,
        output logic done, prog,
        output logic prog_trig,
        
        output [3:0] debug_state_sig
    );
        
    enum int unsigned{
        idle,/*0*/
        program_a_start/*1*/, program_a/*2*/, capture_a/*3*/,
        program_b_start/*4*/, program_b/*5*/, capture_b/*6*/,
        finish/*7*/
    } state, nextstate;
    
    assign debug_state_sig = state;
    
    always_ff @ (posedge clk or negedge reset) begin
        if (!reset) state <= idle;// TODO: choose initial reset state
        else state <= nextstate;
    end
    
    always_comb begin
        nextstate = state;
        path_sel  = 0;
        done      = 0;
        we_enable = 0;
        prog_trig = 0;
        prog      = 0;
        
        case(state)
            idle:      
                nextstate = (start == 1) ? program_a_start : idle;
            program_a_start: begin
                nextstate = program_a;
                prog_trig = 1;
            end
            program_a: begin 
                nextstate = (program_done == 1) ? capture_a : program_a;
                prog      = 1;
                path_sel  = 0; //0 -> program A
            end
            capture_a: begin
                nextstate = (capture_done == 1) ? program_b_start : capture_a;
                we_enable = 1; 
                path_sel  = 0; //0 -> store into ram A 
            end
            program_b_start: begin
                nextstate = program_b;
                prog_trig = 1;
                path_sel  = 1;
            end
            program_b: begin
                nextstate = (program_done == 1) ? capture_b : program_b;
                prog      = 1;
                path_sel  = 1; //1 -> program B
            end
            capture_b: begin
                nextstate = (capture_done == 1) ? finish : capture_b;
                we_enable = 1;
                path_sel  = 1; //1 -> store into ram B 
            end
            finish: begin
                nextstate = (start == 0) ? idle : finish;
                done      = 1;
            end
            default: nextstate = idle;
         endcase
     end
    
endmodule
