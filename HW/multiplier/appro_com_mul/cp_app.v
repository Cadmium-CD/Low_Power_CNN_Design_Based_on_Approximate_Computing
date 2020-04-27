module cp_app(sum,cout,carry,x1,x2, x3, x4,cin);
	input x1,x2,x3,x4,cin;

	output sum,cout,carry;
	wire w1,w2,w3,w4,w5;
 
	nor(w1,x3,x4);
	nor(w2,x1,x2);
	nor(cout,w1,w1);
  
	xnor(w3,x3,x4);
	xnor(w3,x1,x2);
	nor(w5,w3,w4);
  
	buf(carry,cin);

endmodule
