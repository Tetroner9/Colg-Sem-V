`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:02:47 11/06/2023 
// Design Name: 
// Module Name:    exp7source 
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
module exp7source(a,b,cin, s,cout);
    input a,b,cin;
    output s,cout;
	 assign sum = a ^ b ^ cin;
	 assign cout = (a & b) | (b & cin) | (a & cin);

endmodule
