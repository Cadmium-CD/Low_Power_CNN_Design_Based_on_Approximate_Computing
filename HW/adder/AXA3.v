module AXA3(A, B, Cin, Cout, Sum);

input A, B, Cin;
output Cout,Sum;

wire w1, w2,Vdd, Gnd;
assign Vdd = 1;
assign Gnd = 0;

pmos(w1,Vdd,A);
pmos(w2,w1,B);
nmos(w2,A,B);
nmos(w2,B,A);
nmos(Sum,Cin,w2);
pmos(Sum,Gnd,w2);
pmos(Cout,Cin,w2);
nmos(Cout,A,w2);

endmodule

module ha(
  input A,B,
    output S,C
    );
 xor(S,A,B);
 and(C,A,B);
 
endmodule

module fa(
    input A,B,Cin,
    output Cout,S
    );
 wire s1,c1,c2;
 ha HA1(A,B,s1,c1);
 ha HA2(s1,Cin,S,c2);
 or OG1(Cout,c1,c2);

endmodule


module AXA3_16(A,B,Cin,R);

input [15:0] A, B;
input Cin;
output [16:0] R;
reg [15:0] C; 
reg Cout;

wire c0,c1,c2,c3,c4,c5,c6,c7,c8,c9,c10,c11,c12,c13,c14;

AXA3(A[0],B[0],Cin,c0,C[0]);
AXA3(A[1],B[1],c0,c1,C[1]);
AXA3(A[2],B[2],c1,c2,C[2]);
AXA3(A[3],B[3],c2,c3,C[3]);
AXA3(A[4],B[4],c3,c4,C[4]);
AXA3(A[5],B[5],c4,c5,C[5]);
AXA3(A[6],B[6],c5,c6,C[6]);
AXA3(A[7],B[7],c6,c7,C[7]);
AXA3(A[8],B[8],c7,c8,C[8]);
AXA3(A[9],B[9],c8,c9,C[9]);
AXA3(A[10],B[10],c9,c10,C[10]);
AXA3(A[11],B[11],c10,c11,C[11]);
AXA3(A[12],B[12],c11,c12,C[12]);
AXA3(A[13],B[13],c12,c13,C[13]);
AXA3(A[14],B[14],c13,c14,C[14]);
AXA3(A[15],B[15],c14,Cout,C[15]);
  assign R = {Cout,C};

endmodule