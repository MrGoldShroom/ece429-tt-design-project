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
input wire [2:0] inAddr;
input wire [7:0] outAddr1;
input wire [7:0] outAddr2;
input wire write;
input wire clk;
input wire rst;
input wire [7:0] in;
output wire [7:0] out1;
output wire [7:0] out2;
);

integer i;

// Create register array
reg [7:0] regFile [0:7];

// Reset registers
input
	always@(*)
	if (rst == 1) begin
		for (i = 0; i < 8; i = i + 1)
		begin
		regFile[i] = 8'b00000000;
		end
		
	end
	
	// Write to register
	always@(posedge clk)
	begin
		if(write == 1'b1 && rst == 1'b0) begin
			#2 regFile [inAddr] = in;
		end
	end
		
	// Read inputs from registers
	assign #2 out1 = regFile[outAddr1];
	assign #2 out2 = regFile[outAddr2]
		
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
input wire [31:0] instruction;
input wire clk;
input wire rst;
output [31:0] pc;
);

reg [31:0] pc;
	wire [31:0] pcRes;
	
reg writeEn;
	reg isAdd;
	reg isImm;
	reg [2:0] aluOp;
	reg [2:0] regReadAddr1;
	reg [2:0] regReadAddr2;
	reg [2:0] regWriteAddr;
	reg [7:0] immVal;
	wire [7:0] muxOut1;
	wire [7:0] muxOut2;
	wire [7:0] aluRes;
	wire [7:0] subVal;
	
reg [7:0] in;
	wire [7:0] out1;
	wire [7:0] out2;
	
reg [7:0] opCode;
	reg [2:0] dest;
	reg [2:0] src1;
	reg [2:0] src2;
	
// Reset
always@(rst)
begin
	if(rst == 1) PC = -4;
end

// Update Program Counter
pcInc adder(pc, pcRes);
always@(posedge clk)
begin
	#1
	pc = pcRes;
end

// Recieve instructions

always@(instruction)
begin
	opCode = instruction[31:24];
	#1
	
	case(opCode)
	
	endcase
end

// Include register file
regFile registers(in, out1, out2, dest, src1, src2, writeEn, clk, rst);
always@(instruction)
begin
	dest = instruction[18:16];
	src1 = instruction[10:8];
	src2 = instruction[2:0];
	immVal = instruction[7:0];
end

endmodule

// 2 to 1 Multiplexer
module mux (
input wire sel;
input wire [7:0] in0;
input wire [7:0] in1;
output reg [7:0] out;
);

always@(in0, in1, sel)
begin
	if(sel == 1'b1) begin
		out = in0;
	end
	else begin
		out = in1;
	end
end

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


