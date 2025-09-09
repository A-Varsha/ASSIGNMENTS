`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.09.2025 09:14:49
// Design Name: 
// Module Name: v_qns_no_13
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


module v_qns_no_13();

  reg [7:0] num [0:7];   
  integer avg;          

  task average_num(
    input integer size,
    output integer average
  );
    integer sum;
    integer i;
    begin
      sum = 0;
      for (i = 0; i < size; i = i + 1)
        sum = sum + num[i];
      average = sum / size;
    end
  endtask

  initial begin
    num[0]=10;
    num[1]=10;
    num[2]=90;
    num[3]=10;
    num[4]=50;
    num[5]=80;
    num[6]=10;
    num[7]=10;

    average_num(8, avg);

    
  end

endmodule

