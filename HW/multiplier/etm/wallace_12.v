module wallace_12(input [11:0] a,b, output [23:0] result //FIXME
    );
  wire [33:0]  ch, sh;
  wire [101:0] cf, sf;
  wire [11:0]  p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11;

	 // partial product generation
	 assign p0=a&{12{b[0]}};
	 assign p1=a&{12{b[1]}};
	 assign p2=a&{12{b[2]}};
	 assign p3=a&{12{b[3]}};
	 assign p4=a&{12{b[4]}};
	 assign p5=a&{12{b[5]}};
	 assign p6=a&{12{b[6]}};
	 assign p7=a&{12{b[7]}};
	 assign p8=a&{12{b[8]}};
	 assign p9=a&{12{b[9]}};
	 assign p10=a&{12{b[10]}};
	 assign p11=a&{12{b[11]}};
	 //fa(input a,b,cin,output sum,cout);
	 //ha(input a,b,output sum,cout);  
	 //first block 
   ha h0(p0[1],p1[0],sh[0],ch[0]); 
   fa f0(p0[2],p1[1],p2[0],sf[0],cf[0]);
   fa f1(p0[3],p1[2],p2[1],sf[1],cf[1]);
   fa f2(p0[4],p1[3],p2[2],sf[2],cf[2]);
   fa f3(p0[5],p1[4],p2[3],sf[3],cf[3]);
   fa f4(p0[6],p1[5],p2[4],sf[4],cf[4]);
   fa f5(p0[7],p1[6],p2[5],sf[5],cf[5]);
   fa f6(p0[8],p1[7],p2[6],sf[6],cf[6]);
   fa f7(p0[9],p1[8],p2[7],sf[7],cf[7]);
   fa f8(p0[10],p1[9],p2[8],sf[8],cf[8]);
   fa f9(p0[11],p1[10],p2[9],sf[9],cf[9]);
   ha h1(p1[11],p2[10],sh[1],ch[1]); 

   ha h2(p3[1],p4[0],sh[2],ch[2]); 
   fa f10(p3[2],p4[1],p5[0],sf[10],cf[10]);
   fa f11(p3[3],p4[2],p5[1],sf[11],cf[11]);
   fa f12(p3[4],p4[3],p5[2],sf[12],cf[12]);
   fa f13(p3[5],p4[4],p5[3],sf[13],cf[13]);
   fa f14(p3[6],p4[5],p5[4],sf[14],cf[14]);
   fa f15(p3[7],p4[6],p5[5],sf[15],cf[15]);
   fa f16(p3[8],p4[7],p5[6],sf[16],cf[16]);
   fa f17(p3[9],p4[8],p5[7],sf[17],cf[17]);
   fa f18(p3[10],p4[9],p5[8],sf[18],cf[18]);
   fa f19(p3[11],p4[10],p5[9],sf[19],cf[19]);
   ha h3(p4[11],p5[10],sh[3],ch[3]); 

   ha h4(p6[1],p7[0],sh[4],ch[4]); 
   fa f20(p6[2],p7[1],p8[0],sf[20],cf[20]);
   fa f21(p6[3],p7[2],p8[1],sf[21],cf[21]);
   fa f22(p6[4],p7[3],p8[2],sf[22],cf[22]);
   fa f23(p6[5],p7[4],p8[3],sf[23],cf[23]);
   fa f24(p6[6],p7[5],p8[4],sf[24],cf[24]);
   fa f25(p6[7],p7[6],p8[5],sf[25],cf[25]);
   fa f26(p6[8],p7[7],p8[6],sf[26],cf[26]);
   fa f27(p6[9],p7[8],p8[7],sf[27],cf[27]);
   fa f28(p6[10],p7[9],p8[8],sf[28],cf[28]);
   fa f29(p6[11],p7[10],p8[9],sf[29],cf[29]);
   ha h5(p7[11],p8[10],sh[5],ch[5]); 

   ha h6(p9[1],p10[0],sh[6],ch[6]); 
   fa f30(p9[2],p10[1],p11[0],sf[30],cf[30]);
   fa f31(p9[3],p10[2],p11[1],sf[31],cf[31]);
   fa f32(p9[4],p10[3],p11[2],sf[32],cf[32]);
   fa f33(p9[5],p10[4],p11[3],sf[33],cf[33]);
   fa f34(p9[6],p10[5],p11[4],sf[34],cf[34]);
   fa f35(p9[7],p10[6],p11[5],sf[35],cf[35]);
   fa f36(p9[8],p10[7],p11[6],sf[36],cf[36]);
   fa f37(p9[9],p10[8],p11[7],sf[37],cf[37]);
   fa f38(p9[10],p10[9],p11[8],sf[38],cf[38]);
   fa f39(p9[11],p10[10],p11[9],sf[39],cf[39]);
   ha h7(p10[11],p11[10],sh[7],ch[7]); 

	 //second block 
   ha h8(sf[0],ch[0],sh[8],ch[8]);
   fa f40(sf[1],cf[0],p3[0],sf[40],cf[40]);
   fa f41(sf[2],cf[1],sh[2],sf[41],cf[41]);
   fa f42(sf[3],cf[2],sf[10],sf[42],cf[42]);
   fa f43(sf[4],cf[3],sf[11],sf[43],cf[43]);
   fa f44(sf[5],cf[4],sf[12],sf[44],cf[44]);
   fa f45(sf[6],cf[5],sf[13],sf[45],cf[45]);
   fa f46(sf[7],cf[6],sf[14],sf[46],cf[46]);
   fa f47(sf[8],cf[7],sf[15],sf[47],cf[47]);
   fa f48(sf[9],cf[8],sf[16],sf[48],cf[48]);
   fa f49(sh[1],cf[9],sf[17],sf[49],cf[49]);
   fa f50(p2[11],ch[1],sf[18],sf[50],cf[50]);

   ha h9(cf[10],p6[0],sh[9],ch[9]);
   ha h10(cf[11],sh[4],sh[10],ch[10]);
   fa f51(cf[12],sf[20],ch[4],sf[51],cf[51]);
   fa f52(cf[13],sf[21],cf[20],sf[52],cf[52]);
   fa f53(cf[14],sf[22],cf[21],sf[53],cf[53]);
   fa f54(cf[15],sf[23],cf[22],sf[54],cf[54]);
   fa f55(cf[16],sf[24],cf[23],sf[55],cf[55]);
   fa f56(cf[17],sf[25],cf[24],sf[56],cf[56]);
   fa f57(cf[18],sf[26],cf[25],sf[57],cf[57]);
   fa f58(cf[19],sf[27],cf[26],sf[58],cf[58]);
   fa f59(ch[3],sf[28],cf[27],sf[59],cf[59]);
   ha h11(sf[29],cf[28],sh[11],ch[11]);
   ha h12(sh[5],cf[29],sh[12],ch[12]);
   ha h13(p8[11],ch[5],sh[13],ch[13]);

	 //third block 
   ha h14(sf[40],ch[8],sh[14],ch[14]);
   ha h15(sf[41],cf[40],sh[15],ch[15]);
   fa f60(sf[42],cf[41],ch[2],sf[60],cf[60]);
   fa f61(sf[43],cf[42],sh[9],sf[61],cf[61]);
   fa f62(sf[44],cf[43],sh[10],sf[62],cf[62]);
   fa f63(sf[45],cf[44],sf[51],sf[63],cf[63]);
   fa f64(sf[46],cf[45],sf[52],sf[64],cf[64]);
   fa f65(sf[47],cf[46],sf[53],sf[65],cf[65]);
   fa f66(sf[48],cf[47],sf[54],sf[66],cf[66]);
   fa f67(sf[49],cf[48],sf[55],sf[67],cf[67]);
   fa f68(sf[50],cf[49],sf[56],sf[68],cf[68]);
   fa f69(sf[19],cf[50],sf[57],sf[69],cf[69]);
   ha h16(sh[3],sf[58],sh[16],ch[16]);
   ha h17(p5[11],sf[59],sh[17],ch[17]);

   ha h18(cf[51],p9[0],sh[18],ch[18]);
   ha h19(cf[52],sh[6],sh[19],ch[19]);
   fa f70(cf[53],sf[30],ch[6],sf[70],cf[70]);
   fa f71(cf[54],sf[31],cf[30],sf[71],cf[71]);
   fa f72(cf[55],sf[32],cf[31],sf[72],cf[72]);
   fa f73(cf[56],sf[33],cf[32],sf[73],cf[73]);
   fa f74(cf[57],sf[34],cf[33],sf[74],cf[74]);
   fa f75(cf[58],sf[35],cf[34],sf[75],cf[75]);
   fa f76(cf[59],sf[36],cf[35],sf[76],cf[76]);
   fa f77(ch[11],sf[37],cf[36],sf[77],cf[77]);
   fa f78(ch[12],sf[38],cf[37],sf[78],cf[78]);
   fa f79(ch[13],sf[39],cf[38],sf[79],cf[79]);
   ha h20(sh[7],cf[79],sh[20],ch[20]);
   ha h21(p11[11],ch[7],sh[21],ch[21]);

	 //fourth block 
   ha h22(sh[15],ch[14],sh[22],ch[22]);
   ha h23(sf[60],ch[15],sh[23],ch[23]);
   ha h24(sf[61],cf[60],sh[24],ch[24]);
   fa f80(sf[62],cf[61],ch[9],sf[80],cf[80]);
   fa f81(sf[63],cf[62],ch[10],sf[81],cf[81]);
   fa f82(sf[64],cf[63],sh[18],sf[82],cf[82]);
   fa f83(sf[65],cf[64],sh[19],sf[83],cf[83]);
   fa f84(sf[66],cf[65],sf[70],sf[84],cf[84]);
   fa f85(sf[67],cf[66],sf[71],sf[85],cf[85]);
   fa f86(sf[68],cf[67],sf[72],sf[86],cf[86]);
   fa f87(sf[69],cf[68],sf[73],sf[87],cf[87]);
   fa f88(sh[16],cf[69],sf[74],sf[88],cf[88]);
   fa f89(sh[17],ch[16],sf[75],sf[89],cf[89]);
   fa f90(sh[11],ch[17],sf[76],sf[90],cf[90]);
   ha h25(sh[12],sf[77],sh[25],ch[25]);
   ha h26(sh[13],sf[78],sh[26],ch[26]);

   //fifth block
   ha h27(sh[23],ch[22],sh[27],ch[27]);
   ha h28(sh[24],ch[23],sh[28],ch[28]);
   ha h29(sf[80],ch[24],sh[29],ch[29]);
   ha h30(sf[81],cf[80],sh[30],ch[30]);
   ha h31(sf[82],cf[81],sh[31],ch[31]);
   fa f91(sf[83],cf[82],ch[18],sf[91],cf[91]);
   fa f92(sf[84],cf[83],ch[19],sf[92],cf[92]);
   fa f93(sf[85],cf[84],cf[70],sf[93],cf[93]);
   fa f94(sf[86],cf[85],cf[71],sf[94],cf[94]);
   fa f95(sf[87],cf[86],cf[72],sf[95],cf[95]);
   fa f96(sf[88],cf[87],cf[73],sf[96],cf[96]);
   fa f97(sf[89],cf[88],cf[74],sf[97],cf[97]);
   fa f98(sf[90],cf[89],cf[75],sf[98],cf[98]);
   fa f99(sh[25],cf[90],cf[76],sf[99],cf[99]);
   fa f100(sh[26],ch[25],cf[77],sf[100],cf[100]);
   fa f101(sf[79],ch[26],cf[78],sf[101],cf[101]);
   ha h32(sh[20],cf[79],sh[32],ch[32]);
   ha h33(sh[21],ch[20],sh[33],ch[33]);

   //rca
   wire [17:0] rca_a, rca_b;
   assign rca_a = {ch[21],sh[33:32],sf[101:91],sh[31:28]};
   assign rca_b = {ch[33:32],cf[101:91],ch[31:27]}; 
	 rca_18bits r1(rca_a,rca_b,result[23:6]);

   assign result[5] = sh[27];
   assign result[4] = sh[22];
   assign result[3] = sh[14];
   assign result[2] = sh[8];
   assign result[1] = sh[0];
   assign result[0] = p0[0];
 
endmodule
