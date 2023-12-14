module somador7seg(
	input [1:0] a,
	input [1:0] b,
	output reg[6:0] disp);

	wire  [2:0] c;
	assign c = a + b;
	
  always@(*) begin
		case(c)
			3'b000:disp=7'b1000000;//0
			3'b001:disp=7'b1111001;//1
			3'b010:disp=7'b0100100; //2
			3'b011:disp=7'b0110000; //3
			3'b100:disp=7'b0011001; //4
			3'b101:disp=7'b0010010; //5
			3'b110:disp=7'b0000010;//6
			default:disp=7'b1111111;
		endcase
 	end
endmodule
