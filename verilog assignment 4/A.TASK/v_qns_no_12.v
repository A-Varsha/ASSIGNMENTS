`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.09.2025 07:56:26
// Design Name: 
// Module Name: v_qns_no_12Create a task to simulate a left circular shift of a register value. 
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
module v_qns_no_12();

    reg [7:0] a;
    reg [7:0] out;

    task left_circular_shift;
        input  [7:0] x;
        output [7:0] data_out;
        begin
            data_out = {x[6:0], x[7]}; 
        end
    endtask

    initial begin
        a = 8'b10110011;   
        $display("Input  = %b", a);
        
        left_circular_shift(a, out);
        $display("Output = %b", out);

        #10;
        a = 8'b11110000;
        $display("Input  = %b", a);
        
        left_circular_shift(a, out);
        $display("Output = %b", out);
    end

endmodule

