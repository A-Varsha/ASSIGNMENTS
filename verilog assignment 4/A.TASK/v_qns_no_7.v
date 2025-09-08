`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.09.2025 12:46:12
// Design Name: 
// Module Name: v_qns_no_7
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


module v_qns_no_7();
    task factorial;
        input integer num;     
        output integer result; 
        integer i;
        begin
            result = 1;        
            for (i = 1; i <= num; i = i + 1) begin
                result = result * i;
            end
        end
    endtask

    integer n, fact;

    initial begin
        n = 5;
        factorial(n, fact);
        $display("Factorial of %0d = %0d", n, fact);

        n = 7;
        factorial(n, fact);
        $display("Factorial of %0d = %0d", n, fact);
        
        n = 8;
        factorial(n, fact);
        $display("Factorial of %0d = %0d", n, fact);


        #10 $finish;
    end

endmodule

