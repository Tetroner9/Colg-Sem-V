`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:11:59 11/07/2023 
// Design Name: 
// Module Name:    mux4to1 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module mux4to1(In0, In1, In2, In3, sel, out1);
    input [2:0] In0, In1, In2, In3;
    input [1:0] sel;
    output [2:0] out1;

reg[2:0] out1;
always@(sel)
begin 
case(sel)
2'b00:out1=In0;
2'b01:out1=In1;
2'b10:out1=In2;
2'b11:out1=In3;
endcase
end
endmodule
