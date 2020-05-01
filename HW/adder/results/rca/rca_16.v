/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP5
// Date      : Thu Apr 30 23:18:00 2020
/////////////////////////////////////////////////////////////


module ha_0 ( S, C, A, B );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_31 ( S, C, A, B );
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
  ha_31 HA2 ( .S(S), .C(c2), .A(s1), .B(Cin) );
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


module ha_23 ( S, C, A, B );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_24 ( S, C, A, B );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_12 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_24 HA1 ( .S(s1), .C(c1), .A(A), .B(B) );
  ha_23 HA2 ( .S(S), .C(c2), .A(s1), .B(Cin) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_25 ( S, C, A, B );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_26 ( S, C, A, B );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_13 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_26 HA1 ( .S(s1), .C(c1), .A(A), .B(B) );
  ha_25 HA2 ( .S(S), .C(c2), .A(s1), .B(Cin) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_27 ( S, C, A, B );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_28 ( S, C, A, B );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_14 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_28 HA1 ( .S(s1), .C(c1), .A(A), .B(B) );
  ha_27 HA2 ( .S(S), .C(c2), .A(s1), .B(Cin) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_29 ( S, C, A, B );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_30 ( S, C, A, B );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_15 ( S, Cout, A, B, Cin );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_30 HA1 ( .S(s1), .C(c1), .A(A), .B(B) );
  ha_29 HA2 ( .S(S), .C(c2), .A(s1), .B(Cin) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module rca_16bits ( Sum, Cout, A, B, Cin );
  output [15:0] Sum;
  input [15:0] A;
  input [15:0] B;
  input Cin;
  output Cout;
  wire   c1, c2, c3, c4, c5, c6, c7, c8, c9, c10, c11, c12, c13, c14, c15;

  fa_0 FA0 ( .S(Sum[0]), .Cout(c1), .A(A[0]), .B(B[0]), .Cin(Cin) );
  fa_15 FA1 ( .S(Sum[1]), .Cout(c2), .A(A[1]), .B(B[1]), .Cin(c1) );
  fa_14 FA2 ( .S(Sum[2]), .Cout(c3), .A(A[2]), .B(B[2]), .Cin(c2) );
  fa_13 FA3 ( .S(Sum[3]), .Cout(c4), .A(A[3]), .B(B[3]), .Cin(c3) );
  fa_12 FA4 ( .S(Sum[4]), .Cout(c5), .A(A[4]), .B(B[4]), .Cin(c4) );
  fa_11 FA5 ( .S(Sum[5]), .Cout(c6), .A(A[5]), .B(B[5]), .Cin(c5) );
  fa_10 FA6 ( .S(Sum[6]), .Cout(c7), .A(A[6]), .B(B[6]), .Cin(c6) );
  fa_9 FA7 ( .S(Sum[7]), .Cout(c8), .A(A[7]), .B(B[7]), .Cin(c7) );
  fa_8 FA8 ( .S(Sum[8]), .Cout(c9), .A(A[8]), .B(B[8]), .Cin(c8) );
  fa_7 FA9 ( .S(Sum[9]), .Cout(c10), .A(A[9]), .B(B[9]), .Cin(c9) );
  fa_6 FA10 ( .S(Sum[10]), .Cout(c11), .A(A[10]), .B(B[10]), .Cin(c10) );
  fa_5 FA11 ( .S(Sum[11]), .Cout(c12), .A(A[11]), .B(B[11]), .Cin(c11) );
  fa_4 FA12 ( .S(Sum[12]), .Cout(c13), .A(A[12]), .B(B[12]), .Cin(c12) );
  fa_3 FA13 ( .S(Sum[13]), .Cout(c14), .A(A[13]), .B(B[13]), .Cin(c13) );
  fa_2 FA14 ( .S(Sum[14]), .Cout(c15), .A(A[14]), .B(B[14]), .Cin(c14) );
  fa_1 FA15 ( .S(Sum[15]), .Cout(Cout), .A(A[15]), .B(B[15]), .Cin(c15) );
endmodule

