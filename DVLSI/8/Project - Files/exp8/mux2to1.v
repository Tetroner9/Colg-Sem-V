`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:12:56 11/07/2023 
// Design Name: 
// Module Name:    mux2to1 
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
module mux2to1(In0, In1, sel, out1);
    input [2:0] In0, In1;
    input sel;
    output [2:0] out1;

reg[2:0] out1;
always@(In0,In1,sel)
begin 
case(sel)
1'b0:out1=In0;
1'b1:out1=In1;

endcase
end
endmodule
