module cp_acc(sum,cout,carry,x1,x2, x3, x4,cin);
	input x1,x2,x3,x4,cin;

	output sum,cout,carry;
	wire w1;
 
    fa FA_CP_1(w1,cout,x1,x2,x3);
    fa FA_CP_2(sum,carry,w1,x4,cin);
 
endmodule
