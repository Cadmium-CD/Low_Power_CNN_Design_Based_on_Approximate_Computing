module rca_11bits(
    input [9:0] A,
    input [10:0] B,
    output [10:0] Sum
    );
wire c1,c2,c3,c4,c5,c6,c7,c8,c9,c10,c11;

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
ha  HA1(B[10],c10,Sum[10],c11);

endmodule
