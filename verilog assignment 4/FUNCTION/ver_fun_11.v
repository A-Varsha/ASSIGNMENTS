`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.09.2025 22:13:19
// Design Name: 
// Module Name: ver_fun_11
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


module ver_fun_11();
    function automatic signed [7:0] abs_val;
        input signed [7:0] x;
        begin
            if (x < 0)
                abs_val = -x;
            else
                abs_val = x;
        end
    endfunction
    reg signed [7:0] in_data;
    reg signed [7:0] out_data;

    initial begin
        in_data = -25;  out_data = abs_val(in_data);
        $display("in = %0d, abs = %0d", in_data, out_data);

        in_data = 45;   out_data = abs_val(in_data);
        $display("in = %0d, abs = %0d", in_data, out_data);

        in_data = -100; out_data = abs_val(in_data);
        $display("in = %0d, abs = %0d", in_data, out_data);

        $finish;
    end



endmodule
