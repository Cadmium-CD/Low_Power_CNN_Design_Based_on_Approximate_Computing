module cla_16_3(a,b, cin, sum,cout);
	input [15:0] a,b;
	input cin;
	output [15:0] sum;
	output cout;
 
	wire [15:0] p,g,c;
	wire  c11,
		c21,c22,
		c31,c32,
		c41,c42,
		c51,c52,
		c61,c62,
		c71,c72,
		c81,c82,
		c91,c92,
		c101,c102,
		c111,c112,
		c121,c122,
		c131,c132,
		c141,c142,
		c151,c152,
		c161,c162;
  
	//propogate
	xor XP0(p[0], a[0], b[0]);
	xor XP1(p[1], a[1], b[1]);
	xor XP2(p[2], a[2], b[2]);
	xor XP3(p[3], a[3], b[3]);
	xor XP4(p[4], a[4], b[4]);
	xor XP5(p[5], a[5], b[5]);
	xor XP6(p[6], a[6], b[6]);
	xor XP7(p[7], a[7], b[7]);
	xor XP8(p[8], a[8], b[8]);
	xor XP9(p[9], a[9], b[9]);
	xor XP10(p[10], a[10], b[10]);
	xor XP11(p[11], a[11], b[11]);
	xor XP12(p[12], a[12], b[12]);
	xor XP13(p[13], a[13], b[13]);
	xor XP14(p[14], a[14], b[14]);
	xor XP15(p[15], a[15], b[15]);
  
	//generate
	and AG0(g[0], a[0], b[0]);
	and AG1(g[1], a[1], b[1]);
	and AG2(g[2], a[2], b[2]);
	and AG3(g[3], a[3], b[3]);
	and AG4(g[4], a[4], b[4]);
	and AG5(g[5], a[5], b[5]);
	and AG6(g[6], a[6], b[6]);
	and AG7(g[7], a[7], b[7]);
	and AG8(g[8], a[8], b[8]);
	and AG9(g[9], a[9], b[9]);
	and AG10(g[10], a[10], b[10]);
	and AG11(g[11], a[11], b[11]);
	and AG12(g[12], a[12], b[12]);
	and AG13(g[13], a[13], b[13]);
	and AG14(g[14], a[14], b[14]);
	and AG15(g[15], a[15], b[15]);
  
	//C0
	assign c[0]=cin;
  
	//C1 c[1]= g[0]|(p[0]&c[0]);
	and AC1(c11,p[0],c[0]);
	or  OC1(c[1],g[0],c11);
  
	//C2 c[2]= g[1] | (p[1]&g[0]) | p[1]&p[0]&c[0];
	and AC21(c21,p[1],g[0]);
	and AC22(c22,p[1],p[0],c[0]);
	or  OC2(c[2],g[1],c21,c22);

	//C3 c[3]= g[2] | (p[2]&g[1]) | p[2]&p[1]&g[0] | p[2]&p[1]&p[0]&c[0];
	and AC31(c31,p[2],g[1]);
	and AC32(c32,p[2],p[1],g[0]);
	or  OC3(c[3],g[2],c31,c32);
  
  
	//C4 app cout= g[3] | (p[3]&g[2]) | p[3]&p[2]&g[1] | p[3]&p[2]&p[1]&g[0];
	and AC41(c41,p[3],g[2]);
	and AC42(c42,p[3],p[2],g[1]);
	or  OC4(c[4],c41,c42,g[3]);
  
	//C5 app cout= g[4] | (p[4]&g[3]) | p[4]&p[3]&g[2] | p[4]&p[3]&p[2]&g[1];
	and AC51(c51,p[4],g[3]);
	and AC52(c52,p[4],p[3],g[2]);
	or  OC5(c[5],c51,c52,g[4]);

	//C6 app cout= g[5] | (p[5]&g[4]) | p[5]&p[4]&g[3] | p[5]&p[4]&p[3]&g[2];
	and AC61(c61,p[5],g[4]);
	and AC62(c62,p[5],p[4],g[3]);
	or  OC6(c[6],c61,c62,g[5]);

	//C7 app cout= g[6] | (p[6]&g[5]) | p[6]&p[5]&g[4] | p[6]&p[5]&p[4]&g[3];
	and AC71(c71,p[6],g[5]);
	and AC72(c72,p[6],p[5],g[4]);
	or  OC7(c[7],c71,c72,g[6]);

	//C8 app cout= g[7] | (p[7]&g[6]) | p[7]&p[6]&g[5] | p[7]&p[6]&p[5]&g[4];
	and AC81(c81,p[7],g[6]);
	and AC82(c82,p[7],p[6],g[5]);
	or  OC8(c[8],c81,c82,g[7]);

	//C9 app cout= g[8] | (p[8]&g[7]) | p[8]&p[7]&g[6] | p[8]&p[7]&p[6]&g[5];
	and AC91(c91,p[8],g[7]);
	and AC92(c92,p[8],p[7],g[6]);
	or  OC9(c[9],c91,c92,g[8]);

	//C10 app cout= g[9] | (p[9]&g[8]) | p[9]&p[8]&g[7] | p[9]&p[8]&p[7]&g[6];
	and AC101(c101,p[9],g[8]);
	and AC102(c102,p[9],p[8],g[7]);
	or  OC10(c[10],c101,c102,g[9]);

	//C11 app cout= g[10] | (p[10]&g[9]) | p[10]&p[9]&g[8] | p[10]&p[9]&p[8]&g[7];
	and AC111(c111,p[10],g[9]);
	and AC112(c112,p[10],p[9],g[8]);
	or  OC11(c[11],c111,c112,g[10]);

	//C12 app cout= g[11] | (p[11]&g[10]) | p[11]&p[10]&g[9] | p[11]&p[10]&p[9]&g[8];
	and AC121(c121,p[11],g[10]);
	and AC122(c122,p[11],p[10],g[9]);
	or  OC12(c[12],c121,c122,g[11]);

	//C13 app cout= g[12] | (p[12]&g[11]) | p[12]&p[11]&g[10] | p[12]&p[11]&p[10]&g[9];
	and AC131(c131,p[12],g[11]);
	and AC132(c132,p[12],p[11],g[10]);
	or  OC13(c[13],c131,c132,g[12]);

	//C14 app cout= g[13] | (p[13]&g[12]) | p[13]&p[12]&g[11] | p[13]&p[12]&p[11]&g[10];
	and AC141(c141,p[13],g[12]);
	and AC142(c142,p[13],p[12],g[11]);
	or  OC14(c[14],c141,c142,g[13]);

	//C15 app cout= g[14] | (p[14]&g[13]) | p[14]&p[13]&g[12] | p[14]&p[13]&p[12]&g[11];
	and AC151(c151,p[14],g[13]);
	and AC152(c152,p[14],p[13],g[12]);
	or  OC15(c[15],c151,c152,g[14]);

	//C16 app cout= g[15] | (p[15]&g[14]) | p[15]&p[14]&g[13] | p[15]&p[14]&p[13]&g[12];
	and AC161(c161,p[15],g[14]);
	and AC162(c162,p[15],p[14],g[13]);
	or  OC16(cout,c161,c162,g[15]);

  
	//Sum
	xor XS0(sum[0], p[0], c[0]);
	xor XS1(sum[1], p[1], c[1]);
	xor XS2(sum[2], p[2], c[2]);
	xor XS3(sum[3], p[3], c[3]);
	xor XS4(sum[4], p[4], c[4]);
	xor XS5(sum[5], p[5], c[5]);
	xor XS6(sum[6], p[6], c[6]);
	xor XS7(sum[7], p[7], c[7]);
	xor XS8(sum[8], p[8], c[8]);
	xor XS9(sum[9], p[9], c[9]);
	xor XS10(sum[10], p[10], c[10]);
	xor XS11(sum[11], p[11], c[11]);
	xor XS12(sum[12], p[12], c[12]);
	xor XS13(sum[13], p[13], c[13]);
	xor XS14(sum[14], p[14], c[14]);
	xor XS15(sum[15], p[15], c[15]);

endmodule

