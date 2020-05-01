module loa_adder_8_8(
    input [15:0] A,B,
    input Cin,
    output [15:0] C,
    output Cout
);
//TODO: make width controlled by parameters

wire rca_cin;

or OR0(C[0],A[0],B[0]);
or OR1(C[1],A[1],B[1]);
or OR2(C[2],A[2],B[2]);
or OR3(C[3],A[3],B[3]);
or OR4(C[4],A[4],B[4]);
or OR5(C[5],A[5],B[5]);
or OR6(C[6],A[6],B[6]);
or OR7(C[7],A[7],B[7]);
and ANDcin(rca_cin,A[7],B[7]);

rca_8bits SUB_ADDER(C[15:8],Cout,A[15:8],B[15:8],rca_cin);

endmodule
