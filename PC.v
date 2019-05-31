module PC(
	input clk,
	input rst,
	input [31:0]pcin,
	output reg[31:0] pcout
);
	always@(posedge clk)begin
		if(rst)
			pcout<=32'h00000000;
		else
			pcout <= pcin;
	end

endmodule
