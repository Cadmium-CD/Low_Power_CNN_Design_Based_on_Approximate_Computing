module ha(s,cout,a,b);
	input a,b;
	output s,cout;
  
	xor(s,a,b);

	and(cout,a,b);
 
endmodule
