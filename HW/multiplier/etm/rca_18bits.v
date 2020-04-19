module rca_18bits(
    input [17:0] A,
    input [17:0] B,
    output [17:0] Sum
    );
wire c1,c2,c3,c4,c5,c6,c7,c8,c9,c10,c11,c12,c13,c14,c15,c16,c17,c18;

ha  HA0(A[0],B[0],Sum[0],c1);
fa  FA0(A[1],B[1],c1,Sum[1],c2);
fa  FA1(A[2],B[2],c2,Sum[2],c3);
fa  FA2(A[3],B[3],c3,Sum[3],c4);
fa  FA3(A[4],B[4],c4,Sum[4],c5);
fa  FA4(A[5],B[5],c5,Sum[5],c6);
fa  FA5(A[6],B[6],c6,Sum[6],c7);
fa  FA6(A[7],B[7],c7,Sum[7],c8);
fa  FA7(A[8],B[8],c8,Sum[8],c9);
fa  FA8(A[9],B[9],c9,Sum[9],c10);
fa  FA9(A[10],B[10],c10,Sum[10],c11);
fa  FA10(A[11],B[11],c11,Sum[11],c12);
fa  FA11(A[12],B[12],c12,Sum[12],c13);
fa  FA12(A[13],B[13],c13,Sum[13],c14);
fa  FA13(A[14],B[14],c14,Sum[14],c15);
fa  FA14(A[15],B[15],c15,Sum[15],c16);
fa  FA15(A[16],B[16],c16,Sum[16],c17);
fa  FA16(A[17],B[17],c17,Sum[17],c18);

endmodule
