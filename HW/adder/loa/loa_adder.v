module loa_adder(
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
and ANDcin(rca_cin,A[3],B[3]);

rca_12bits SUB_ADDER(C[15:4],Cout,A[15:4],B[15:4],rca_cin);

endmodule
