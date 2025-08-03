`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.08.2025 07:15:45
// Design Name: 
// Module Name: assignment_qns_5
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


module assignment_qns_5(
output reg[1:0]y,
input[3:0]a);
always@(*) begin
case( 1'b1 )
a[3] : y =3;
a[2] : y = 2;
a[1] : y = 1;
a[0] : y = 0;
endcase
end
endmodule
