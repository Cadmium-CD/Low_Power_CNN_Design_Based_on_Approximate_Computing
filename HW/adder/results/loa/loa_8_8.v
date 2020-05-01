/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP5
// Date      : Thu Apr 30 21:56:22 2020
/////////////////////////////////////////////////////////////


module ha_0 ( S, C, A, B );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_15 ( S, C, A, B );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_0 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_0 HA1 ( .S(s1), .C(c1), .A(A), .B(B) );
  ha_15 HA2 ( .S(S), .C(c2), .A(s1), .B(Cin) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_1 ( S, C, A, B );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_2 ( S, C, A, B );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_1 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_2 HA1 ( .S(s1), .C(c1), .A(A), .B(B) );
  ha_1 HA2 ( .S(S), .C(c2), .A(s1), .B(Cin) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_3 ( S, C, A, B );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_4 ( S, C, A, B );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_2 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_4 HA1 ( .S(s1), .C(c1), .A(A), .B(B) );
  ha_3 HA2 ( .S(S), .C(c2), .A(s1), .B(Cin) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_5 ( S, C, A, B );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_6 ( S, C, A, B );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_3 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_6 HA1 ( .S(s1), .C(c1), .A(A), .B(B) );
  ha_5 HA2 ( .S(S), .C(c2), .A(s1), .B(Cin) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_7 ( S, C, A, B );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_8 ( S, C, A, B );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_4 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_8 HA1 ( .S(s1), .C(c1), .A(A), .B(B) );
  ha_7 HA2 ( .S(S), .C(c2), .A(s1), .B(Cin) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_9 ( S, C, A, B );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_10 ( S, C, A, B );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_5 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_10 HA1 ( .S(s1), .C(c1), .A(A), .B(B) );
  ha_9 HA2 ( .S(S), .C(c2), .A(s1), .B(Cin) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_11 ( S, C, A, B );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_12 ( S, C, A, B );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_6 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_12 HA1 ( .S(s1), .C(c1), .A(A), .B(B) );
  ha_11 HA2 ( .S(S), .C(c2), .A(s1), .B(Cin) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_13 ( S, C, A, B );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_14 ( S, C, A, B );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_7 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_14 HA1 ( .S(s1), .C(c1), .A(A), .B(B) );
  ha_13 HA2 ( .S(S), .C(c2), .A(s1), .B(Cin) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module rca_8bits ( Sum, Cout, A, B, Cin );
  output [7:0] Sum;
  input [7:0] A;
  input [7:0] B;
  input Cin;
  output Cout;
  wire   c1, c2, c3, c4, c5, c6, c7;

  fa_0 FA0 ( .S(Sum[0]), .Cout(c1), .A(A[0]), .B(B[0]), .Cin(Cin) );
  fa_7 FA1 ( .S(Sum[1]), .Cout(c2), .A(A[1]), .B(B[1]), .Cin(c1) );
  fa_6 FA2 ( .S(Sum[2]), .Cout(c3), .A(A[2]), .B(B[2]), .Cin(c2) );
  fa_5 FA3 ( .S(Sum[3]), .Cout(c4), .A(A[3]), .B(B[3]), .Cin(c3) );
  fa_4 FA4 ( .S(Sum[4]), .Cout(c5), .A(A[4]), .B(B[4]), .Cin(c4) );
  fa_3 FA5 ( .S(Sum[5]), .Cout(c6), .A(A[5]), .B(B[5]), .Cin(c5) );
  fa_2 FA6 ( .S(Sum[6]), .Cout(c7), .A(A[6]), .B(B[6]), .Cin(c6) );
  fa_1 FA7 ( .S(Sum[7]), .Cout(Cout), .A(A[7]), .B(B[7]), .Cin(c7) );
endmodule


module loa_adder_8_8 ( A, B, Cin, C, Cout );
  input [15:0] A;
  input [15:0] B;
  output [15:0] C;
  input Cin;
  output Cout;
  wire   rca_cin;

  rca_8bits SUB_ADDER ( .Sum(C[15:8]), .Cout(Cout), .A(A[15:8]), .B(B[15:8]), 
        .Cin(rca_cin) );
  AND2X1 U10 ( .A(B[7]), .B(A[7]), .Y(rca_cin) );
  OR2X1 U11 ( .A(B[7]), .B(A[7]), .Y(C[7]) );
  OR2X1 U12 ( .A(A[6]), .B(B[6]), .Y(C[6]) );
  OR2X1 U13 ( .A(A[5]), .B(B[5]), .Y(C[5]) );
  OR2X1 U14 ( .A(A[4]), .B(B[4]), .Y(C[4]) );
  OR2X1 U15 ( .A(A[3]), .B(B[3]), .Y(C[3]) );
  OR2X1 U16 ( .A(A[2]), .B(B[2]), .Y(C[2]) );
  OR2X1 U17 ( .A(A[1]), .B(B[1]), .Y(C[1]) );
  OR2X1 U18 ( .A(A[0]), .B(B[0]), .Y(C[0]) );
endmodule

