/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP5
// Date      : Thu Apr 30 21:53:20 2020
/////////////////////////////////////////////////////////////


module ha_0 ( S, C, A, B );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_23 ( S, C, A, B );
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
  ha_23 HA2 ( .S(S), .C(c2), .A(s1), .B(Cin) );
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


module ha_15 ( S, C, A, B );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_16 ( S, C, A, B );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_8 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_16 HA1 ( .S(s1), .C(c1), .A(A), .B(B) );
  ha_15 HA2 ( .S(S), .C(c2), .A(s1), .B(Cin) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_17 ( S, C, A, B );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_18 ( S, C, A, B );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_9 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_18 HA1 ( .S(s1), .C(c1), .A(A), .B(B) );
  ha_17 HA2 ( .S(S), .C(c2), .A(s1), .B(Cin) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_19 ( S, C, A, B );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_20 ( S, C, A, B );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_10 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_20 HA1 ( .S(s1), .C(c1), .A(A), .B(B) );
  ha_19 HA2 ( .S(S), .C(c2), .A(s1), .B(Cin) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_21 ( S, C, A, B );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_22 ( S, C, A, B );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_11 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_22 HA1 ( .S(s1), .C(c1), .A(A), .B(B) );
  ha_21 HA2 ( .S(S), .C(c2), .A(s1), .B(Cin) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module rca_12bits ( Sum, Cout, A, B, Cin );
  output [11:0] Sum;
  input [11:0] A;
  input [11:0] B;
  input Cin;
  output Cout;
  wire   c1, c2, c3, c4, c5, c6, c7, c8, c9, c10, c11;

  fa_0 FA0 ( .S(Sum[0]), .Cout(c1), .A(A[0]), .B(B[0]), .Cin(Cin) );
  fa_11 FA1 ( .S(Sum[1]), .Cout(c2), .A(A[1]), .B(B[1]), .Cin(c1) );
  fa_10 FA2 ( .S(Sum[2]), .Cout(c3), .A(A[2]), .B(B[2]), .Cin(c2) );
  fa_9 FA3 ( .S(Sum[3]), .Cout(c4), .A(A[3]), .B(B[3]), .Cin(c3) );
  fa_8 FA4 ( .S(Sum[4]), .Cout(c5), .A(A[4]), .B(B[4]), .Cin(c4) );
  fa_7 FA5 ( .S(Sum[5]), .Cout(c6), .A(A[5]), .B(B[5]), .Cin(c5) );
  fa_6 FA6 ( .S(Sum[6]), .Cout(c7), .A(A[6]), .B(B[6]), .Cin(c6) );
  fa_5 FA7 ( .S(Sum[7]), .Cout(c8), .A(A[7]), .B(B[7]), .Cin(c7) );
  fa_4 FA8 ( .S(Sum[8]), .Cout(c9), .A(A[8]), .B(B[8]), .Cin(c8) );
  fa_3 FA9 ( .S(Sum[9]), .Cout(c10), .A(A[9]), .B(B[9]), .Cin(c9) );
  fa_2 FA10 ( .S(Sum[10]), .Cout(c11), .A(A[10]), .B(B[10]), .Cin(c10) );
  fa_1 FA11 ( .S(Sum[11]), .Cout(Cout), .A(A[11]), .B(B[11]), .Cin(c11) );
endmodule


module loa_adder ( A, B, Cin, C, Cout );
  input [15:0] A;
  input [15:0] B;
  output [15:0] C;
  input Cin;
  output Cout;
  wire   rca_cin;

  rca_12bits SUB_ADDER ( .Sum(C[15:4]), .Cout(Cout), .A(A[15:4]), .B(B[15:4]), 
        .Cin(rca_cin) );
  AND2X1 U6 ( .A(B[3]), .B(A[3]), .Y(rca_cin) );
  OR2X1 U7 ( .A(B[3]), .B(A[3]), .Y(C[3]) );
  OR2X1 U8 ( .A(A[2]), .B(B[2]), .Y(C[2]) );
  OR2X1 U9 ( .A(A[1]), .B(B[1]), .Y(C[1]) );
  OR2X1 U10 ( .A(A[0]), .B(B[0]), .Y(C[0]) );
endmodule

