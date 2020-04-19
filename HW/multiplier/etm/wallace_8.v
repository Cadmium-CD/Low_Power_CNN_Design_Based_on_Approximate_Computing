module wallace_8(input [7:0] a1,b1, output [15:0] result //FIXME
    );
	 wire [7:0] p0,p1,p2,p3,p4,p5,p6,p7,ac,bc,dc;
	 wire [9:0] a,b,cc,d;
	 wire [10:0] c,ec,fc;
	 wire [13:0] e;
	 wire [14:0] f;
	 
	 
	 // partial product generation
	 assign p0=a1&{8{b1[0]}};
	 assign p1=a1&{8{b1[1]}};
	 assign p2=a1&{8{b1[2]}};
	 assign p3=a1&{8{b1[3]}};
	 assign p4=a1&{8{b1[4]}};
	 assign p5=a1&{8{b1[5]}};
	 assign p6=a1&{8{b1[6]}};
	 assign p7=a1&{8{b1[7]}};
	 // first part
	 //fa(input a,b,cin,output sum,cout);
	 //ha(input a,b,output sum,cout);  
	 //first block 
	 assign a[0]=p0[0];
	 ha a0(p0[1],p1[0], a[1],ac[0]);
	 fa a2(p0[2],p1[1],p2[0],a[2],ac[1]);
	 fa a3(p0[3],p1[2],p2[1],a[3],ac[2]);
	 fa a4(p0[4],p1[3],p2[2],a[4],ac[3]);
	 fa a5(p0[5],p1[4],p2[3],a[5],ac[4]);
	 fa a6(p0[6],p1[5],p2[4],a[6],ac[5]);
	 fa a7(p0[7],p1[6],p2[5],a[7],ac[6]);
	 ha a8(p1[7],p2[6], a[8],ac[7]);
	 assign a[9]=p2[7];
	
  	//second block
	 assign b[0]=p3[0];
	 ha b0(p3[1],p4[0], b[1],bc[0]);
	 fa b2(p3[2],p4[1],p5[0],b[2],bc[1]);
	 fa b3(p3[3],p4[2],p5[1],b[3],bc[2]);
	 fa b4(p3[4],p4[3],p5[2],b[4],bc[3]);
	 fa b5(p3[5],p4[4],p5[3],b[5],bc[4]);
	 fa b6(p3[6],p4[5],p5[4],b[6],bc[5]);
	 fa b7(p3[7],p4[6],p5[5],b[7],bc[6]);
	 ha b8(p4[7],p5[6], b[8],bc[7]);
	 assign b[9]=p5[7]; 
    //second step
	 // first block
	 assign c[0]=a[0];
	 assign c[1]=a[1];
	 ha c1(a[2],ac[0], c[2],cc[0]);
	 fa c2(a[3],ac[1],b[0],c[3],cc[1]);
	 fa c3(a[4],ac[2],b[1],c[4],cc[2]);
	 fa c4(a[5],ac[3],b[2],c[5],cc[3]);
	 fa c5(a[6],ac[4],b[3],c[6],cc[4]);
	 fa c6(a[7],ac[5],b[4],c[7],cc[5]);
	 fa c7(a[8],ac[6],b[5],c[8],cc[6]);
    fa c8(a[9],ac[7],b[6],c[9],cc[7]);
    assign c[10]=b[7];
    assign cc[8]=b[8];
    assign cc[9]=b[9];
    // second block 
    assign d[0]=bc[0];
	 ha d1(bc[1],p6[0], d[1],dc[0]);
	 fa d2(bc[2],p6[1],p7[0],d[2],dc[1]);
	 fa d3(bc[3],p6[2],p7[1],d[3],dc[2]);
	 fa d4(bc[4],p6[3],p7[2],d[4],dc[3]);
	 fa d5(bc[5],p6[4],p7[3],d[5],dc[4]);
	 fa d6(bc[6],p6[5],p7[4],d[6],dc[5]);
	 fa d7(bc[7],p6[6],p7[5],d[7],dc[6]);
	 ha d8(p6[7],p7[6], d[8],dc[7]);
	 assign d[9]=p7[7];
	 // third step
	 assign e[0]=c[0];
	 assign e[1]=c[1];
	 assign e[2]=c[2];
	 ha e1(c[3],cc[0],e[3],ec[0]);
	 ha e2(c[4],cc[1],e[4],ec[1]);
	 fa  e3 (c[5],cc[2],d[0],e[5],ec[2]);
	 fa  e4 (c[6],cc[3],d[1],e[6],ec[3]);
	 fa  e5 (c[7],cc[4],d[2],e[7],ec[4]);
	 fa  e6 (c[8],cc[5],d[3],e[8],ec[5]);
	 fa  e7 (c[9],cc[6],d[4],e[9],ec[6]);
    fa  e8 (c[10],cc[7],d[5],e[10],ec[7]);
	 ha e9(cc[8],d[6],e[11],ec[8]);
	 ha e10(cc[9],d[7],e[12],ec[9]);
	 assign e[13]=d[8];
	 assign ec[10]=d[9];
	 // fourth step
	 assign f[0]=e[0];
	 assign f[1]=e[1];
	 assign f[2]=e[2];
	 assign f[3]=e[3];
	 ha f1(e[4],ec[0],f[4],fc[0]);
	 ha f2(e[5],ec[1],f[5],fc[1]);
	 ha f3(e[6],ec[2],f[6],fc[2]);
	 fa f4(e[7],ec[3],dc[0],f[7],fc[3]);
	 fa f5(e[8],ec[4],dc[1],f[8],fc[4]);
	 fa f6(e[9],ec[5],dc[2],f[9],fc[5]);
	 fa f7(e[10],ec[6],dc[3],f[10],fc[6]);
	 fa f8(e[11],ec[7],dc[4],f[11],fc[7]);
	 fa f9(e[12],ec[8],dc[5],f[12],fc[8]);
	 fa f10(e[13],ec[9],dc[6],f[13],fc[9]);
	 ha f11(ec[10],dc[7],f[14],fc[10]);
	 // third stage 
	 assign result[4:0]=f[4:0];
	 rca_11bits r1(f[14:5],fc[10:0],result[15:5]);
	 
	 
	 

endmodule
