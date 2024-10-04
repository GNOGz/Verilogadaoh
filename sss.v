module sss(d0, d1, d2, d3, d4, d5, p, clk, reset);
input clk, reset;
input [2:0] p;
output [3:0] d0;
output [3:0] d1;
output [3:0] d2;
output [3:0] d3;
output [3:0] d4;
output [3:0] d5;
V0 v0(d0, p, clk, reset);
V1 v1(d1, p, clk, reset);
V2 v2(d2, p, clk, reset);
V3 v3(d3, p, clk, reset);
V4 v4(d4, p, clk, reset);
V5 v5(d5, p, clk, reset);
endmodule

module V0(q, p, clk, reset);
	input clk, reset; 
	input [2:0] p;
	output [3:0] q;
	reg [3:0] q;
	always @ (posedge reset or negedge clk)
	if(reset) q <= 8;
	else
	case(p)
		0: q <= 1;
		1: q <= 4;
		2: q <= 9;
		3: q <= 5;
		4: q <= 7;
		5: q <= 2;
		6: q <= 1;
		7: q <= 6;
	endcase
endmodule

module V1(q, p, clk, reset);
	input clk, reset; 
	input [2:0] p;
	output [3:0] q;
	reg [3:0] q;
	always @ (posedge reset or negedge clk)
	if(reset) q <= 8;
	else
	case(p)
		0: q <= 3;
		1: q <= 3;
		2: q <= 3;
		3: q <= 6;
		4: q <= 2;
		5: q <= 5;
		6: q <= 7;
		7: q <= 5;
	endcase
endmodule


module V2(q, p, clk, reset);
	input clk, reset; 
	input [2:0] p;
	output [3:0] q;
	reg [3:0] q;
	always @ (posedge reset or negedge clk)
	if(reset) q <= 8;
	else
	case(p)
		0: q <= 4;
		1: q <= 2;
		2: q <= 2;
		3: q <= 3;
		4: q <= 2;
		5: q <= 6;
		6: q <= 4;
		7: q <= 3;
	endcase
endmodule

module V3(q, p, clk, reset);
	input clk, reset; 
	input [2:0] p;
	output [3:0] q;
	reg [3:0] q;
	always @ (posedge reset or negedge clk)
	if(reset) q <= 8;
	else
	case(p)
		0: q <= 9;
		1: q <= 1;
		2: q <= 5;
		3: q <= 7;
		4: q <= 3;
		5: q <= 7;
		6: q <= 4;
		7: q <= 9;
	endcase
endmodule

module V4(q, p, clk, reset);
	input clk, reset; 
	input [2:0] p;
	output [3:0] q;
	reg [3:0] q;
	always @ (posedge reset or negedge clk)
	if(reset) q <= 8;
	else
	case(p)
		0: q <= 4;
		1: q <= 2;
		2: q <= 0;
		3: q <= 1;
		4: q <= 6;
		5: q <= 6;
		6: q <= 3;
		7: q <= 9;
	endcase
endmodule

module V5(q, p, clk, reset);
	input clk, reset; 
	input [2:0] p;
	output [3:0] q;
	reg [3:0] q;
	always @ (posedge reset or negedge clk)
	if(reset) q <= 8;
	else
	case(p)
		0: q <= 10;
		1: q <= 10;
		2: q <= 10;
		3: q <= 7;
		4: q <= 10;
		5: q <= 10;
		6: q <= 2;
		7: q <= 9;
	endcase
endmodule