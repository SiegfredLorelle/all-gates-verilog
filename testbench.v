module all_gates_tb;
	reg A, B;
	wire F_not, F_and, F_or, F_nand, F_nor, F_xor, F_xnor;
 
	all_gates uut(A, B, F_not, F_and, F_or, F_nand, F_nor, F_xor, F_xnor);	
	initial begin
		A = 0; B = 0;
		#10
		A = 0; B = 1;
		#10
		A = 1; B = 0;
		#10
		A = 1; B = 1;
		#10
		$stop();
	end
endmodule