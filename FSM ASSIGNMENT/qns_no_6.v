`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.09.2025 11:34:04
// Design Name: 
// Module Name: qns_no_6
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


module qns_no_6(
output reg detected, 
input x,clk,reset );
 reg [2:0] state,nx_state,prvs_st;
  parameter S0=3'b000, S1=3'b001,S2=3'b010,S3r=3'b011,S3w=3'b100; 
  always@(posedge clk or posedge reset)begin
      if(reset) 
        state<=S0; 
      else state<=nx_state; 
  end 
  always@(*)begin 
 // nx_state=state;
  detected=0;
case(state)
  3'b000:nx_state=x?S1:S0; 
  3'b001:nx_state=x?S2:S3w; 
  3'b010:begin
         detected=1'b1;
         nx_state=x?S2:S3r;
         end
  3'b011:begin
         detected=1'b1;
         nx_state=x?S2:S0;
         end
  3'b100:begin
         nx_state=x?S3r:S0; 
         end
   default:nx_state=S0;
  endcase
  end
  endmodule
