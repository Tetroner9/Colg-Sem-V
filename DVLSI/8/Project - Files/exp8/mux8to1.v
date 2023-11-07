`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:08:54 11/07/2023 
// Design Name: 
// Module Name:    mux8to1 
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
module mux8to1(In0, In1, In2, In3, In4, In5, In6, In7, sel, out);
    input [2:0] In0, In1, In2, In3, In4, In5, In6, In7;
    input [2:0] sel;
    output [2:0] out;

wire [2:0]x,y;
mux4to1 g1 (In0, In1, In2, In3, sel[1:0], x);
mux4to1 g2 (In4, In5, In6, In7, sel[1:0], y);
mux2to1 g3 (x, y, sel[2], out1);

endmodule
