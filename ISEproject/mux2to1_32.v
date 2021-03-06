`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:41:13 05/30/2015 
// Design Name: 
// Module Name:    mux2to1_32 
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
module mux2to1_32(
input wire sel,
input wire[31:0] a,
input wire[31:0] b,

output reg[31:0] o
    );

always@* begin 
	case(sel)
	1: o <= a;
	default: o <= b;
	endcase
end

endmodule
