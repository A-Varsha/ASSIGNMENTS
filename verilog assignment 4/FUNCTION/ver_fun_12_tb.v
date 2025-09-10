`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.09.2025 22:42:08
// Design Name: 
// Module Name: ver_fun_12_tb
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



module ver_fun_12_tb;
    reg  [7:0] in_data;
    reg  [7:0] out_data;

    ver_fun12 dut();

    initial begin
        $monitor("time=%0t  Input=%b  Output=%b", $time, in_data, out_data);

        in_data = 8'b11010010;
        out_data = dut.reverse_bit(in_data);  
        #10;

        in_data = 8'b10101010;
        out_data = dut.reverse_bit(in_data);
        #10;

        in_data = 8'b11110000;
        out_data = dut.reverse_bit(in_data);
        #10;

        in_data = 8'b00001111;
        out_data = dut.reverse_bit(in_data);
        #10;

        $finish;
    end
endmodule
