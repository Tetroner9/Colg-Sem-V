`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:18:31 11/07/2023
// Design Name:   mux8to1
// Module Name:   test.v
// Project Name:  exp8
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux8to1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_v;

	// Inputs
	reg [2:0] In0;
	reg [2:0] In1;
	reg [2:0] In2;
	reg [2:0] In3;
	reg [2:0] In4;
	reg [2:0] In5;
	reg [2:0] In6;
	reg [2:0] In7;
	reg [2:0] sel;

	// Outputs
	wire [2:0] out;

	// Instantiate the Unit Under Test (UUT)
	mux8to1 uut (
		.In0(In0), 
		.In1(In1), 
		.In2(In2), 
		.In3(In3), 
		.In4(In4), 
		.In5(In5), 
		.In6(In6), 
		.In7(In7), 
		.sel(sel), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		In0 = 0;
		In1 = 0;
		In2 = 0;
		In3 = 0;
		In4 = 0;
		In5 = 0;
		In6 = 0;
		In7 = 0;
		sel = 0;
		#100 sel = 010;
		#100 sel = 111;
		#100 sel = 100;
		#100 sel = 101;
		#100 sel = 110;
		

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

