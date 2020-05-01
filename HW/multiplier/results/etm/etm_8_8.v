/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP5
// Date      : Thu Apr 30 22:49:27 2020
/////////////////////////////////////////////////////////////


module ha_0 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_95 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_96 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_0 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_96 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_95 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_19 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_20 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_1 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_2 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_1 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_2 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_1 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_3 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_4 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_2 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_4 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_3 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_5 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_6 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_3 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_6 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_5 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_7 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_8 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_4 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_8 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_7 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_9 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_10 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_5 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_10 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_9 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_11 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_12 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_6 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_12 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_11 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_13 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_14 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_7 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_14 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_13 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_15 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_16 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_8 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_16 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_15 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_17 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_18 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_9 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_18 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_17 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module rca_11bits ( A, B, Sum );
  input [9:0] A;
  input [10:0] B;
  output [10:0] Sum;
  wire   c1, c2, c3, c4, c5, c6, c7, c8, c9, c10;

  ha_20 HA0 ( .A(A[0]), .B(B[0]), .S(Sum[0]), .C(c1) );
  fa_9 FA0 ( .A(A[1]), .B(B[1]), .Cin(c1), .S(Sum[1]), .Cout(c2) );
  fa_8 FA1 ( .A(A[2]), .B(B[2]), .Cin(c2), .S(Sum[2]), .Cout(c3) );
  fa_7 FA2 ( .A(A[3]), .B(B[3]), .Cin(c3), .S(Sum[3]), .Cout(c4) );
  fa_6 FA3 ( .A(A[4]), .B(B[4]), .Cin(c4), .S(Sum[4]), .Cout(c5) );
  fa_5 FA4 ( .A(A[5]), .B(B[5]), .Cin(c5), .S(Sum[5]), .Cout(c6) );
  fa_4 FA5 ( .A(A[6]), .B(B[6]), .Cin(c6), .S(Sum[6]), .Cout(c7) );
  fa_3 FA6 ( .A(A[7]), .B(B[7]), .Cin(c7), .S(Sum[7]), .Cout(c8) );
  fa_2 FA7 ( .A(A[8]), .B(B[8]), .Cin(c8), .S(Sum[8]), .Cout(c9) );
  fa_1 FA8 ( .A(A[9]), .B(B[9]), .Cin(c9), .S(Sum[9]), .Cout(c10) );
  ha_19 HA1 ( .A(B[10]), .B(c10), .S(Sum[10]) );
endmodule


module ha_97 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_98 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_99 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_100 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_101 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_102 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_103 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_104 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_105 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_106 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_107 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_108 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_109 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_110 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_21 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_22 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_10 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_22 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_21 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_23 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_24 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_11 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_24 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_23 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_25 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_26 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_12 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_26 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_25 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_27 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_28 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_13 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_28 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_27 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_29 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_30 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_14 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_30 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_29 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_31 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_32 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_15 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_32 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_31 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_33 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_34 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_16 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_34 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_33 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_35 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_36 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_17 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_36 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_35 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_37 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_38 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_18 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_38 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_37 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_39 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_40 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_19 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_40 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_39 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_41 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_42 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_20 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_42 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_41 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_43 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_44 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_21 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_44 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_43 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_45 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_46 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_22 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_46 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_45 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_47 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_48 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_23 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_48 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_47 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_49 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_50 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_24 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_50 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_49 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_51 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_52 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_25 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_52 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_51 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_53 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_54 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_26 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_54 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_53 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_55 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_56 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_27 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_56 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_55 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_57 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_58 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_28 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_58 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_57 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_59 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_60 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_29 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_60 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_59 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_61 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_62 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_30 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_62 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_61 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_63 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_64 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_31 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_64 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_63 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_65 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_66 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_32 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_66 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_65 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_67 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_68 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_33 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_68 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_67 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_69 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_70 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_34 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_70 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_69 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_71 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_72 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_35 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_72 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_71 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_73 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_74 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_36 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_74 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_73 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_75 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_76 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_37 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_76 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_75 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_77 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_78 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_38 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_78 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_77 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_79 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_80 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_39 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_80 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_79 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_81 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_82 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_40 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_82 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_81 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_83 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_84 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_41 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_84 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_83 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_85 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_86 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_42 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_86 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_85 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_87 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_88 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_43 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_88 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_87 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_89 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_90 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_44 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_90 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_89 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_91 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_92 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_45 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_92 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_91 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_93 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_94 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_46 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_94 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_93 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module wallace_8 ( a1, b1, result );
  input [7:0] a1;
  input [7:0] b1;
  output [15:0] result;

  wire   [7:1] p0;
  wire   [7:0] p1;
  wire   [7:0] p2;
  wire   [7:0] p3;
  wire   [7:0] p4;
  wire   [7:0] p5;
  wire   [7:0] p6;
  wire   [7:0] p7;
  wire   [8:2] a;
  wire   [7:0] ac;
  wire   [8:1] b;
  wire   [7:0] bc;
  wire   [9:3] c;
  wire   [7:0] cc;
  wire   [8:1] d;
  wire   [7:0] dc;
  wire   [12:4] e;
  wire   [9:0] ec;
  wire   [14:5] f;
  wire   [10:0] fc;

  ha_0 a0 ( .A(p0[1]), .B(p1[0]), .S(result[1]), .C(ac[0]) );
  fa_0 a2 ( .A(p0[2]), .B(p1[1]), .Cin(p2[0]), .S(a[2]), .Cout(ac[1]) );
  fa_46 a3 ( .A(p0[3]), .B(p1[2]), .Cin(p2[1]), .S(a[3]), .Cout(ac[2]) );
  fa_45 a4 ( .A(p0[4]), .B(p1[3]), .Cin(p2[2]), .S(a[4]), .Cout(ac[3]) );
  fa_44 a5 ( .A(p0[5]), .B(p1[4]), .Cin(p2[3]), .S(a[5]), .Cout(ac[4]) );
  fa_43 a6 ( .A(p0[6]), .B(p1[5]), .Cin(p2[4]), .S(a[6]), .Cout(ac[5]) );
  fa_42 a7 ( .A(p0[7]), .B(p1[6]), .Cin(p2[5]), .S(a[7]), .Cout(ac[6]) );
  ha_110 a8 ( .A(p1[7]), .B(p2[6]), .S(a[8]), .C(ac[7]) );
  ha_109 b0 ( .A(p3[1]), .B(p4[0]), .S(b[1]), .C(bc[0]) );
  fa_41 b2 ( .A(p3[2]), .B(p4[1]), .Cin(p5[0]), .S(b[2]), .Cout(bc[1]) );
  fa_40 b3 ( .A(p3[3]), .B(p4[2]), .Cin(p5[1]), .S(b[3]), .Cout(bc[2]) );
  fa_39 b4 ( .A(p3[4]), .B(p4[3]), .Cin(p5[2]), .S(b[4]), .Cout(bc[3]) );
  fa_38 b5 ( .A(p3[5]), .B(p4[4]), .Cin(p5[3]), .S(b[5]), .Cout(bc[4]) );
  fa_37 b6 ( .A(p3[6]), .B(p4[5]), .Cin(p5[4]), .S(b[6]), .Cout(bc[5]) );
  fa_36 b7 ( .A(p3[7]), .B(p4[6]), .Cin(p5[5]), .S(b[7]), .Cout(bc[6]) );
  ha_108 b8 ( .A(p4[7]), .B(p5[6]), .S(b[8]), .C(bc[7]) );
  ha_107 c1 ( .A(a[2]), .B(ac[0]), .S(result[2]), .C(cc[0]) );
  fa_35 c2 ( .A(a[3]), .B(ac[1]), .Cin(p3[0]), .S(c[3]), .Cout(cc[1]) );
  fa_34 c3 ( .A(a[4]), .B(ac[2]), .Cin(b[1]), .S(c[4]), .Cout(cc[2]) );
  fa_33 c4 ( .A(a[5]), .B(ac[3]), .Cin(b[2]), .S(c[5]), .Cout(cc[3]) );
  fa_32 c5 ( .A(a[6]), .B(ac[4]), .Cin(b[3]), .S(c[6]), .Cout(cc[4]) );
  fa_31 c6 ( .A(a[7]), .B(ac[5]), .Cin(b[4]), .S(c[7]), .Cout(cc[5]) );
  fa_30 c7 ( .A(a[8]), .B(ac[6]), .Cin(b[5]), .S(c[8]), .Cout(cc[6]) );
  fa_29 c8 ( .A(p2[7]), .B(ac[7]), .Cin(b[6]), .S(c[9]), .Cout(cc[7]) );
  ha_106 d1 ( .A(bc[1]), .B(p6[0]), .S(d[1]), .C(dc[0]) );
  fa_28 d2 ( .A(bc[2]), .B(p6[1]), .Cin(p7[0]), .S(d[2]), .Cout(dc[1]) );
  fa_27 d3 ( .A(bc[3]), .B(p6[2]), .Cin(p7[1]), .S(d[3]), .Cout(dc[2]) );
  fa_26 d4 ( .A(bc[4]), .B(p6[3]), .Cin(p7[2]), .S(d[4]), .Cout(dc[3]) );
  fa_25 d5 ( .A(bc[5]), .B(p6[4]), .Cin(p7[3]), .S(d[5]), .Cout(dc[4]) );
  fa_24 d6 ( .A(bc[6]), .B(p6[5]), .Cin(p7[4]), .S(d[6]), .Cout(dc[5]) );
  fa_23 d7 ( .A(bc[7]), .B(p6[6]), .Cin(p7[5]), .S(d[7]), .Cout(dc[6]) );
  ha_105 d8 ( .A(p6[7]), .B(p7[6]), .S(d[8]), .C(dc[7]) );
  ha_104 e1 ( .A(c[3]), .B(cc[0]), .S(result[3]), .C(ec[0]) );
  ha_103 e2 ( .A(c[4]), .B(cc[1]), .S(e[4]), .C(ec[1]) );
  fa_22 e3 ( .A(c[5]), .B(cc[2]), .Cin(bc[0]), .S(e[5]), .Cout(ec[2]) );
  fa_21 e4 ( .A(c[6]), .B(cc[3]), .Cin(d[1]), .S(e[6]), .Cout(ec[3]) );
  fa_20 e5 ( .A(c[7]), .B(cc[4]), .Cin(d[2]), .S(e[7]), .Cout(ec[4]) );
  fa_19 e6 ( .A(c[8]), .B(cc[5]), .Cin(d[3]), .S(e[8]), .Cout(ec[5]) );
  fa_18 e7 ( .A(c[9]), .B(cc[6]), .Cin(d[4]), .S(e[9]), .Cout(ec[6]) );
  fa_17 e8 ( .A(b[7]), .B(cc[7]), .Cin(d[5]), .S(e[10]), .Cout(ec[7]) );
  ha_102 e9 ( .A(b[8]), .B(d[6]), .S(e[11]), .C(ec[8]) );
  ha_101 e10 ( .A(p5[7]), .B(d[7]), .S(e[12]), .C(ec[9]) );
  ha_100 f1 ( .A(e[4]), .B(ec[0]), .S(result[4]), .C(fc[0]) );
  ha_99 f2 ( .A(e[5]), .B(ec[1]), .S(f[5]), .C(fc[1]) );
  ha_98 f3 ( .A(e[6]), .B(ec[2]), .S(f[6]), .C(fc[2]) );
  fa_16 f4 ( .A(e[7]), .B(ec[3]), .Cin(dc[0]), .S(f[7]), .Cout(fc[3]) );
  fa_15 f5 ( .A(e[8]), .B(ec[4]), .Cin(dc[1]), .S(f[8]), .Cout(fc[4]) );
  fa_14 f6 ( .A(e[9]), .B(ec[5]), .Cin(dc[2]), .S(f[9]), .Cout(fc[5]) );
  fa_13 f7 ( .A(e[10]), .B(ec[6]), .Cin(dc[3]), .S(f[10]), .Cout(fc[6]) );
  fa_12 f8 ( .A(e[11]), .B(ec[7]), .Cin(dc[4]), .S(f[11]), .Cout(fc[7]) );
  fa_11 f9 ( .A(e[12]), .B(ec[8]), .Cin(dc[5]), .S(f[12]), .Cout(fc[8]) );
  fa_10 f10 ( .A(d[8]), .B(ec[9]), .Cin(dc[6]), .S(f[13]), .Cout(fc[9]) );
  ha_97 f11 ( .A(p7[7]), .B(dc[7]), .S(f[14]), .C(fc[10]) );
  rca_11bits r1 ( .A(f), .B(fc), .Sum(result[15:5]) );
  AND2X1 U1 ( .A(b1[0]), .B(a1[0]), .Y(result[0]) );
  AND2X1 U2 ( .A(b1[7]), .B(a1[7]), .Y(p7[7]) );
  AND2X1 U3 ( .A(a1[6]), .B(b1[7]), .Y(p7[6]) );
  AND2X1 U4 ( .A(a1[5]), .B(b1[7]), .Y(p7[5]) );
  AND2X1 U5 ( .A(a1[4]), .B(b1[7]), .Y(p7[4]) );
  AND2X1 U6 ( .A(a1[3]), .B(b1[7]), .Y(p7[3]) );
  AND2X1 U7 ( .A(a1[2]), .B(b1[7]), .Y(p7[2]) );
  AND2X1 U8 ( .A(a1[1]), .B(b1[7]), .Y(p7[1]) );
  AND2X1 U9 ( .A(b1[7]), .B(a1[0]), .Y(p7[0]) );
  AND2X1 U10 ( .A(b1[6]), .B(a1[7]), .Y(p6[7]) );
  AND2X1 U11 ( .A(b1[6]), .B(a1[6]), .Y(p6[6]) );
  AND2X1 U12 ( .A(b1[6]), .B(a1[5]), .Y(p6[5]) );
  AND2X1 U13 ( .A(b1[6]), .B(a1[4]), .Y(p6[4]) );
  AND2X1 U14 ( .A(b1[6]), .B(a1[3]), .Y(p6[3]) );
  AND2X1 U15 ( .A(b1[6]), .B(a1[2]), .Y(p6[2]) );
  AND2X1 U16 ( .A(b1[6]), .B(a1[1]), .Y(p6[1]) );
  AND2X1 U17 ( .A(b1[6]), .B(a1[0]), .Y(p6[0]) );
  AND2X1 U18 ( .A(b1[5]), .B(a1[7]), .Y(p5[7]) );
  AND2X1 U19 ( .A(b1[5]), .B(a1[6]), .Y(p5[6]) );
  AND2X1 U20 ( .A(b1[5]), .B(a1[5]), .Y(p5[5]) );
  AND2X1 U21 ( .A(b1[5]), .B(a1[4]), .Y(p5[4]) );
  AND2X1 U22 ( .A(b1[5]), .B(a1[3]), .Y(p5[3]) );
  AND2X1 U23 ( .A(b1[5]), .B(a1[2]), .Y(p5[2]) );
  AND2X1 U24 ( .A(b1[5]), .B(a1[1]), .Y(p5[1]) );
  AND2X1 U25 ( .A(b1[5]), .B(a1[0]), .Y(p5[0]) );
  AND2X1 U26 ( .A(b1[4]), .B(a1[7]), .Y(p4[7]) );
  AND2X1 U27 ( .A(b1[4]), .B(a1[6]), .Y(p4[6]) );
  AND2X1 U28 ( .A(b1[4]), .B(a1[5]), .Y(p4[5]) );
  AND2X1 U29 ( .A(b1[4]), .B(a1[4]), .Y(p4[4]) );
  AND2X1 U30 ( .A(b1[4]), .B(a1[3]), .Y(p4[3]) );
  AND2X1 U31 ( .A(b1[4]), .B(a1[2]), .Y(p4[2]) );
  AND2X1 U32 ( .A(b1[4]), .B(a1[1]), .Y(p4[1]) );
  AND2X1 U33 ( .A(b1[4]), .B(a1[0]), .Y(p4[0]) );
  AND2X1 U34 ( .A(b1[3]), .B(a1[7]), .Y(p3[7]) );
  AND2X1 U35 ( .A(b1[3]), .B(a1[6]), .Y(p3[6]) );
  AND2X1 U36 ( .A(b1[3]), .B(a1[5]), .Y(p3[5]) );
  AND2X1 U37 ( .A(b1[3]), .B(a1[4]), .Y(p3[4]) );
  AND2X1 U38 ( .A(b1[3]), .B(a1[3]), .Y(p3[3]) );
  AND2X1 U39 ( .A(b1[3]), .B(a1[2]), .Y(p3[2]) );
  AND2X1 U40 ( .A(b1[3]), .B(a1[1]), .Y(p3[1]) );
  AND2X1 U41 ( .A(b1[3]), .B(a1[0]), .Y(p3[0]) );
  AND2X1 U42 ( .A(b1[2]), .B(a1[7]), .Y(p2[7]) );
  AND2X1 U43 ( .A(b1[2]), .B(a1[6]), .Y(p2[6]) );
  AND2X1 U44 ( .A(b1[2]), .B(a1[5]), .Y(p2[5]) );
  AND2X1 U45 ( .A(b1[2]), .B(a1[4]), .Y(p2[4]) );
  AND2X1 U46 ( .A(b1[2]), .B(a1[3]), .Y(p2[3]) );
  AND2X1 U47 ( .A(b1[2]), .B(a1[2]), .Y(p2[2]) );
  AND2X1 U48 ( .A(b1[2]), .B(a1[1]), .Y(p2[1]) );
  AND2X1 U49 ( .A(b1[2]), .B(a1[0]), .Y(p2[0]) );
  AND2X1 U50 ( .A(b1[1]), .B(a1[7]), .Y(p1[7]) );
  AND2X1 U51 ( .A(b1[1]), .B(a1[6]), .Y(p1[6]) );
  AND2X1 U52 ( .A(b1[1]), .B(a1[5]), .Y(p1[5]) );
  AND2X1 U53 ( .A(b1[1]), .B(a1[4]), .Y(p1[4]) );
  AND2X1 U54 ( .A(b1[1]), .B(a1[3]), .Y(p1[3]) );
  AND2X1 U55 ( .A(b1[1]), .B(a1[2]), .Y(p1[2]) );
  AND2X1 U56 ( .A(b1[1]), .B(a1[1]), .Y(p1[1]) );
  AND2X1 U57 ( .A(b1[1]), .B(a1[0]), .Y(p1[0]) );
  AND2X1 U58 ( .A(a1[7]), .B(b1[0]), .Y(p0[7]) );
  AND2X1 U59 ( .A(a1[6]), .B(b1[0]), .Y(p0[6]) );
  AND2X1 U60 ( .A(a1[5]), .B(b1[0]), .Y(p0[5]) );
  AND2X1 U61 ( .A(a1[4]), .B(b1[0]), .Y(p0[4]) );
  AND2X1 U62 ( .A(a1[3]), .B(b1[0]), .Y(p0[3]) );
  AND2X1 U63 ( .A(a1[2]), .B(b1[0]), .Y(p0[2]) );
  AND2X1 U64 ( .A(a1[1]), .B(b1[0]), .Y(p0[1]) );
endmodule


module unmul_8 ( a, b, result );
  input [7:0] a;
  input [7:0] b;
  output [15:0] result;
  wire   n22, n23, n24, n27, n26, n25, n1, n2, n3, n4, n5, n11, n13, n14, n15,
         n16, n17, n18, n19, n20, n21;
  assign result[0] = result[8];
  assign result[1] = result[8];
  assign result[2] = result[8];
  assign result[3] = result[8];
  assign result[4] = result[8];
  assign result[5] = result[8];
  assign result[6] = result[8];
  assign result[7] = result[8];

  AND2X1 U2 ( .A(n4), .B(n25), .Y(n26) );
  AND2X1 U3 ( .A(n2), .B(n23), .Y(n24) );
  AND2X1 U4 ( .A(n1), .B(n26), .Y(n27) );
  AND2X1 U5 ( .A(n3), .B(n24), .Y(n25) );
  AND2X1 U6 ( .A(n11), .B(n22), .Y(n23) );
  AND2X1 U7 ( .A(n13), .B(n21), .Y(n22) );
  OR2X1 U8 ( .A(b[1]), .B(a[1]), .Y(n15) );
  INVX1 U9 ( .A(n15), .Y(n1) );
  OR2X1 U10 ( .A(b[4]), .B(a[4]), .Y(n18) );
  INVX1 U11 ( .A(n18), .Y(n2) );
  OR2X1 U12 ( .A(b[3]), .B(a[3]), .Y(n17) );
  INVX1 U13 ( .A(n17), .Y(n3) );
  OR2X1 U14 ( .A(b[2]), .B(a[2]), .Y(n16) );
  INVX1 U15 ( .A(n16), .Y(n4) );
  OR2X1 U16 ( .A(b[0]), .B(a[0]), .Y(n14) );
  INVX1 U17 ( .A(n14), .Y(n5) );
  INVX1 U18 ( .A(n27), .Y(result[9]) );
  INVX1 U19 ( .A(n26), .Y(result[10]) );
  INVX1 U20 ( .A(n25), .Y(result[11]) );
  INVX1 U21 ( .A(n24), .Y(result[12]) );
  INVX1 U22 ( .A(n23), .Y(result[13]) );
  OR2X1 U23 ( .A(b[5]), .B(a[5]), .Y(n19) );
  INVX1 U24 ( .A(n19), .Y(n11) );
  INVX1 U25 ( .A(n22), .Y(result[14]) );
  OR2X1 U26 ( .A(b[6]), .B(a[6]), .Y(n20) );
  INVX1 U27 ( .A(n20), .Y(n13) );
  NAND2X1 U28 ( .A(n5), .B(n27), .Y(result[8]) );
  INVX1 U29 ( .A(result[15]), .Y(n21) );
  OR2X1 U30 ( .A(a[7]), .B(b[7]), .Y(result[15]) );
endmodule


module etm_8_8_etm ( a, b, p );
  input [15:0] a;
  input [15:0] b;
  output [31:0] p;


  wallace_8 w8 ( .a1(a[15:8]), .b1(b[15:8]), .result(p[31:16]) );
  unmul_8 u8 ( .a(a[7:0]), .b(b[7:0]), .result(p[15:0]) );
endmodule

