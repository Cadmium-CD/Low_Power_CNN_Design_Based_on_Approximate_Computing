////////////////////////////////////////////////////////
//4-bit Carry Look Ahead Adder App
////////////////////////////////////////////////////////
 
module carry_look_ahead_4bit_app(a,b, cin, sum,cout);
  input [3:0] a,b;
  input cin;
  output [3:0] sum;
  output cout;
 
  wire [3:0] p,g,c;
  wire  c11,c21,c22,c31,c32,c33,c41,c42,c43;
  
  //propogate
  xor XP0(p[0], a[0], b[0]);
  xor XP1(p[1], a[1], b[1]);
  xor XP2(p[2], a[2], b[2]);
  xor XP3(p[3], a[3], b[3]);
  
  //generate
  and AG0(g[0], a[0], b[0]);
  and AG1(g[1], a[1], b[1]);
  and AG2(g[2], a[2], b[2]);
  and AG3(g[3], a[3], b[3]); 
 
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
  and AC33(c33,p[2],p[1],p[0],c[0]);
  or  OC3(c[3],g[2],c31,c32,c33);
  
  //C_acc acc cout= g[3] | (p[3]&g[2]) | p[3]&p[2]&g[1] |p[3]&p[2]&p[1]&g[0]| p[3]&p[2]&p[1]&p[0]&c[0];
  //and(c41,p[3],g[2]);
  //and(c42,p[3],p[2],g[1]);
  //and(c43,p[3],p[2],p[1],g[0]);
  //and(c44,p[3],p[2],p[1],p[0],c[0]);
  //or(c[4],g[3],c41,c42,c43);
  
  //C4 app cout= g[3] | (p[3]&g[2]) | p[3]&p[2]&g[1] | p[3]&p[2]&p[1]&g[0];
  and AC41(c41,p[3],g[2]);
  and AC42(c42,p[3],p[2],g[1]);
  and AC43(c43,p[3],p[2],p[1],g[0]);
  or  OC4(cout,c41,c42,c43,g[3]);
  
  
  //Sum
  xor XS0(sum[0], p[0], c[0]);
  xor XS1(sum[1], p[1], c[1]);
  xor XS2(sum[2], p[2], c[2]);
  xor XS3(sum[3], p[3], c[3]);
 
endmodule
////////////////////////////////////////////////////////
//4-bit Carry Look Ahead Adder Acc
////////////////////////////////////////////////////////
 
module carry_look_ahead_4bit_acc(a,b, cin, sum,cout);
  input [3:0] a,b;
  input cin;
  output [3:0] sum;
  output cout;
 
  wire [3:0] p,g,c;
  wire  c11,c21,c22,c31,c32,c33,c41,c42,c43;
  
  //propogate
  xor XP0(p[0], a[0], b[0]);
  xor XP1(p[1], a[1], b[1]);
  xor XP2(p[2], a[2], b[2]);
  xor XP3(p[3], a[3], b[3]);
  
  //generate
  and AG0(g[0], a[0], b[0]);
  and AG1(g[1], a[1], b[1]);
  and AG2(g[2], a[2], b[2]);
  and AG3(g[3], a[3], b[3]); 
 
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
  and AC33(c33,p[2],p[1],p[0],c[0]);
  or  OC3(c[3],g[2],c31,c32,c33);
  
  //C_acc acc cout= g[3] | (p[3]&g[2]) | p[3]&p[2]&g[1] |p[3]&p[2]&p[1]&g[0]| p[3]&p[2]&p[1]&p[0]&c[0];
  and(c41,p[3],g[2]);
  and(c42,p[3],p[2],g[1]);
  and(c43,p[3],p[2],p[1],g[0]);
  and(c44,p[3],p[2],p[1],p[0],c[0]);
  or (cout,g[3],c41,c42,c43,c44);
  

  
  //Sum
  xor XS0(sum[0], p[0], c[0]);
  xor XS1(sum[1], p[1], c[1]);
  xor XS2(sum[2], p[2], c[2]);
  xor XS3(sum[3], p[3], c[3]);
 
endmodule
