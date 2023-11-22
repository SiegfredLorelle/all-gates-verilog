module all_gates(A, B, not_F, and_F, or_F, nand_F, nor_F, xor_F, xnor_F);
	input A, B;
	output not_F, and_F, or_F, nand_F, nor_F, xor_F, xnor_F;
	
	not(not_F, A);
	and(and_F, A, B);
	or(or_F, A, B);
	nand(nand_F, A, B);
	nor(nor_F, A, B);
	xor(xor_F, A, B);
	xnor(xnor_F, A, B);
endmodule