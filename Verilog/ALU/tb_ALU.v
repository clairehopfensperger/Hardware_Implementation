module tb_ALU;

	reg [31:0]code;
	//input [15:0]PC,
	
	reg [31:0]rs1;  // testing
	reg [31:0]rs2;  // testing
	
	//output reg [15:0]PC_new,
	
	wire [31:0]rd;
	
	parameter simdelay = 100;
	
	ALU DOT(code, rs1, rs2, rd);
	
	initial
	begin
	
//---------------------------------------------------------------------------
	
// R-Type:
// 
// 31         25 24     20 19     15 14  12 11      7 6            0
//	+------------+---------+---------+------+---------+-------------+
//	| funct7     | rs2     | rs1     |funct3| rd      | opcode      |
//	+------------+---------+---------+------+---------+-------------+	
		
//		// ADD 00010 + 00100 = 00110
//		#(simdelay) code = 32'b00000000010000010000000000110011; rs1 = 32'd2; rs2 = 32'd4;  // working
//		
//		// SUB 00010 - 00100 = 11110
//		#(simdelay) code = 32'b01000000010000010000000000110011; rs1 = 32'd2; rs2 = 32'd4;  // working
//		
//		// MUL 00010 * 00100 = 01000
//		#(simdelay) code = 32'b00000010010000010000000000110011; rs1 = 32'd2; rs2 = 32'd4;  // working
//		
//		// AND 00010 & 00100 = 00000
//		#(simdelay) code = 32'b00000000010000010111000000110011; rs1 = 32'd2; rs2 = 32'd4;  // working
//		
//		// OR 00010 | 00110 = 00110
//		#(simdelay) code = 32'b00000000011000010110000000110011; rs1 = 32'd2; rs2 = 32'd6;  // working
//		
//		// XOR 00010 ^ 00110 = 00100
//		#(simdelay) code = 32'b00000000011000010100000000110011; rs1 = 32'd2; rs2 = 32'd6;  // working
//		
//		// sLT 11011 < 00011 = 00001
//		#(simdelay) code = 32'b00000000001111011010000000110011; rs1 = 32'b11111111111111111111111111111011; rs2 = 32'd3;  // working
//		
//		// SLTU 11011 < 00011 = 00000
//		#(simdelay) code = 32'b00000000001111011011000000110011; rs1 = 32'b11111111111111111111111111111011; rs2 = 32'd3;  // working
//		
//		// SRA 11010 >>> 00001 = 11101
//		#(simdelay) code = 32'b01000000000111010101000000110011; rs1 = 32'b11111111111111111111111111111010; rs2 = 32'd1;  // working
//		
//		// SRL 00011 >> 00001 = 00001
//		#(simdelay) code = 32'b00000000000100011101000000110011; rs1 = 32'd3; rs2 = 32'd1;  // working
//		
//		// SLL 00011 << 00001 = 00110
//		#(simdelay) code = 32'b00000000000100011001000000110011; rs1 = 32'd3; rs2 = 32'd1;  // working

//---------------------------------------------------------------------------

// I-Type:
//
// 31                   20 19     15 14  12 11      7 6            0
// +----------------------+---------+------+---------+-------------+
// | imm                  | rs1     |funct3| rd      | opcode      |
// +----------------------+---------+------+---------+-------------+

//		// ADDI (imm)12'd3 + 5'd7 = 5'd10 = 5'b01010
//		#(simdelay) code = 32'b00000000001100111000000000010011; rs1 = 32'd7;  // working
//
//		// ANDI (imm)00010 & 00100 = 00000
//		#(simdelay) code = 32'b00000000001000100111000000010011; rs1 = 32'd4;  // working
//		
//		// ORI (imm)00010 | 00110 = 00110
//		#(simdelay) code = 32'b00000000001000110110000000010011; rs1 = 32'd6;  // working
//		
//		// XORI (imm)00010 ^ 00110 = 00100
//		#(simdelay) code = 32'b00000000001000110100000000010011; rs1 = 32'd6;  // working
//		
//		// sLTI 11011 < (imm)00011 = 00001
//		#(simdelay) code = 32'b00000000001111011010000000010011; rs1 = 32'b11111111111111111111111111111011;  // working
//		
//		// SLTIU 11011 < (imm)00011 = 00000
//		#(simdelay) code = 32'b00000000001111011011000000010011; rs1 = 32'b11111111111111111111111111111011;  // working
//		
//		// SRAI 11010 >>> (imm)00001 = 11101
//		#(simdelay) code = 32'b01000000000111010101000000010011; rs1 = 32'b11111111111111111111111111111010;  // working
//		
//		// SRLI 00011 >> (imm)00001 = 00001
//		#(simdelay) code = 32'b00000000000100011101000000010011; rs1 = 32'd3;  // working
//		
//		// SLLI 00011 << (imm)00001 = 00110
//		#(simdelay) code = 32'b00000000000100011001000000010011; rs1 = 32'd3;  // working
		
//---------------------------------------------------------------------------		
		
		
		#100; // let simulation finish
	
	end
	
endmodule
