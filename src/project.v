/*
 * Copyright (c) 2026 Spencer Perry
 * SPDX-License-Identifier: Apache-2.0
 */

`default_nettype none

// Top Level Module
module tt_um_cpu8_mgs (
    input wire [7:0] data1;
    input wire [7:0] data2;
    input wire [2:0] op;
    output reg [7:0] res;
    output reg z;
);
    reg [7:0] rShiftRes;


barrelShifter myRightLogicalShifter(data1,data2[7:5],rShiftRes);
	//creating the always block which runs whenever a input is changed
	always @(data1,data2,op)
	begin
		//selecting based on the SELECT input using s switch case
		case(op)
		3'b000:
			#1 res = data2; //loadi, mov
		3'b001:
			#2 res = data1 + data2; //add, sub
		3'b010:
			#1 res = data1 & data2; //and
		3'b011:
			#1 res = data1 | data2; //or
		3'b100:
			res = rShiftRes; 
		3'b101:
			res = 8'b00000000; 
		3'b110:
			res = 8'b00000000; 
		3'b111:
			res = 8'b00000000; 
		endcase 
	end
	// Toggle zero flag if result is zero
	always@(res)
	begin
		z = res[0]~|res[1]~|res[2]~|res[3]~|res[4]~|res[5]~|res[6]~|res[7];
	end
endmodule

// Register File
module regFile (

);

endmodule

// Program Counter Increment
module pcInc (
	input wire [31:0] pcInput;
	output reg [31:0] res;
);
	always@(pcInput)
	begin
		res = pcInput + 4
	end
endmodule

// CPU
module cpu (

);

endmodule

// 2 to 1 Multiplexer
module mux (

);

endmodule

// Two's Complement
module tcmp (
	input wire [7:0] in;
	output reg [7:0] result;
);
	always@(*)
	begin
		result = ~in + 1;
	end
endmodule


