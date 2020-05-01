/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP5
// Date      : Thu Apr 30 22:45:21 2020
/////////////////////////////////////////////////////////////


module ha_0 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_238 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_239 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_0 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_239 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_238 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_35 ( A, B, S, C );
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


module fa_10 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_20 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_19 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
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


module fa_11 ( A, B, Cin, S, Cout );
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


module fa_12 ( A, B, Cin, S, Cout );
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


module fa_13 ( A, B, Cin, S, Cout );
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


module fa_14 ( A, B, Cin, S, Cout );
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


module fa_15 ( A, B, Cin, S, Cout );
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


module fa_16 ( A, B, Cin, S, Cout );
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


module fa_17 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_34 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_33 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module rca_18bits ( A, B, Sum );
  input [17:0] A;
  input [17:0] B;
  output [17:0] Sum;
  wire   c1, c2, c3, c4, c5, c6, c7, c8, c9, c10, c11, c12, c13, c14, c15, c16,
         c17;

  ha_35 HA0 ( .A(A[0]), .B(B[0]), .S(Sum[0]), .C(c1) );
  fa_17 FA0 ( .A(A[1]), .B(B[1]), .Cin(c1), .S(Sum[1]), .Cout(c2) );
  fa_16 FA1 ( .A(A[2]), .B(B[2]), .Cin(c2), .S(Sum[2]), .Cout(c3) );
  fa_15 FA2 ( .A(A[3]), .B(B[3]), .Cin(c3), .S(Sum[3]), .Cout(c4) );
  fa_14 FA3 ( .A(A[4]), .B(B[4]), .Cin(c4), .S(Sum[4]), .Cout(c5) );
  fa_13 FA4 ( .A(A[5]), .B(B[5]), .Cin(c5), .S(Sum[5]), .Cout(c6) );
  fa_12 FA5 ( .A(A[6]), .B(B[6]), .Cin(c6), .S(Sum[6]), .Cout(c7) );
  fa_11 FA6 ( .A(A[7]), .B(B[7]), .Cin(c7), .S(Sum[7]), .Cout(c8) );
  fa_10 FA7 ( .A(A[8]), .B(B[8]), .Cin(c8), .S(Sum[8]), .Cout(c9) );
  fa_9 FA8 ( .A(A[9]), .B(B[9]), .Cin(c9), .S(Sum[9]), .Cout(c10) );
  fa_8 FA9 ( .A(A[10]), .B(B[10]), .Cin(c10), .S(Sum[10]), .Cout(c11) );
  fa_7 FA10 ( .A(A[11]), .B(B[11]), .Cin(c11), .S(Sum[11]), .Cout(c12) );
  fa_6 FA11 ( .A(A[12]), .B(B[12]), .Cin(c12), .S(Sum[12]), .Cout(c13) );
  fa_5 FA12 ( .A(A[13]), .B(B[13]), .Cin(c13), .S(Sum[13]), .Cout(c14) );
  fa_4 FA13 ( .A(A[14]), .B(B[14]), .Cin(c14), .S(Sum[14]), .Cout(c15) );
  fa_3 FA14 ( .A(A[15]), .B(B[15]), .Cin(c15), .S(Sum[15]), .Cout(c16) );
  fa_2 FA15 ( .A(A[16]), .B(B[16]), .Cin(c16), .S(Sum[16]), .Cout(c17) );
  fa_1 FA16 ( .A(A[17]), .B(B[17]), .Cin(c17), .S(Sum[17]) );
endmodule


module ha_240 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_241 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_242 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_243 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_244 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_245 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_246 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_247 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_248 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_249 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_250 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_251 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_252 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_253 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_254 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_255 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_256 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_257 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_258 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_259 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_260 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_261 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_262 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_263 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_264 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_265 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_266 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_267 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_268 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_269 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_270 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_271 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_272 ( A, B, S, C );
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


module ha_37 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_18 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_37 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_36 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_38 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_39 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_19 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_39 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_38 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_40 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_41 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_20 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_41 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_40 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_42 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_43 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_21 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_43 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_42 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_44 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_45 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_22 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_45 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_44 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_46 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_47 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_23 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_47 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_46 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_48 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_49 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_24 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_49 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_48 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_50 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_51 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_25 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_51 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_50 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_52 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_53 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_26 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_53 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_52 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_54 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_55 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_27 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_55 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_54 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_56 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_57 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_28 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_57 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_56 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_58 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_59 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_29 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_59 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_58 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_60 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_61 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_30 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_61 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_60 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_62 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_63 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_31 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_63 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_62 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_64 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_65 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_32 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_65 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_64 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_66 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_67 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_33 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_67 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_66 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_68 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_69 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_34 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_69 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_68 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_70 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_71 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_35 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_71 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_70 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_72 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_73 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_36 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_73 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_72 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_74 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_75 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_37 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_75 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_74 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_76 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_77 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_38 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_77 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_76 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_78 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_79 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_39 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_79 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_78 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_80 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_81 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_40 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_81 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_80 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_82 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_83 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_41 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_83 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_82 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_84 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_85 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_42 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_85 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_84 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_86 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_87 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_43 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_87 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_86 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_88 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_89 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_44 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_89 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_88 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_90 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_91 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_45 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_91 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_90 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_92 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_93 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_46 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_93 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_92 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_94 ( A, B, S, C );
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


module fa_47 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_95 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_94 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_96 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_97 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_48 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_97 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_96 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
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


module fa_49 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_99 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_98 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
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


module fa_50 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_101 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_100 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
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


module fa_51 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_103 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_102 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
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


module fa_52 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_105 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_104 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
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


module fa_53 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_107 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_106 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
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


module fa_54 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_109 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_108 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_110 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_111 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_55 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_111 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_110 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_112 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_113 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_56 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_113 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_112 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_114 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_115 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_57 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_115 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_114 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_116 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_117 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_58 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_117 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_116 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_118 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_119 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_59 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_119 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_118 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_120 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_121 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_60 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_121 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_120 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_122 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_123 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_61 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_123 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_122 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_124 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_125 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_62 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_125 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_124 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_126 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_127 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_63 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_127 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_126 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_128 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_129 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_64 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_129 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_128 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_130 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_131 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_65 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_131 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_130 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_132 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_133 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_66 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_133 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_132 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_134 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_135 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_67 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_135 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_134 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_136 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_137 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_68 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_137 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_136 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_138 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_139 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_69 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_139 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_138 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_140 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_141 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_70 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_141 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_140 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_142 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_143 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_71 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_143 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_142 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_144 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_145 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_72 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_145 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_144 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_146 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_147 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_73 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_147 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_146 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_148 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_149 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_74 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_149 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_148 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_150 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_151 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_75 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_151 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_150 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_152 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_153 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_76 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_153 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_152 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_154 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_155 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_77 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_155 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_154 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_156 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_157 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_78 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_157 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_156 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_158 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_159 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_79 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_159 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_158 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_160 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_161 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_80 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_161 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_160 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_162 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_163 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_81 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_163 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_162 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_164 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_165 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_82 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_165 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_164 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_166 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_167 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_83 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_167 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_166 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_168 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_169 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_84 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_169 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_168 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_170 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_171 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_85 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_171 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_170 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_172 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_173 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_86 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_173 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_172 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_174 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_175 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_87 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_175 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_174 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_176 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_177 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_88 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_177 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_176 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_178 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_179 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_89 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_179 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_178 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_180 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_181 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_90 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_181 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_180 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_182 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_183 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_91 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_183 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_182 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_184 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_185 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_92 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_185 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_184 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_186 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_187 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_93 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_187 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_186 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_188 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_189 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_94 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_189 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_188 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_190 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_191 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_95 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_191 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_190 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_192 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_193 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_96 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_193 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_192 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_194 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_195 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_97 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_195 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_194 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_196 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_197 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_98 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_197 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_196 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_198 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_199 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_99 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_199 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_198 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_200 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_201 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_100 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_201 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_200 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_202 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_203 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_101 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_203 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_202 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_204 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_205 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_102 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_205 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_204 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_206 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_207 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_103 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_207 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_206 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_208 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_209 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_104 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_209 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_208 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_210 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_211 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_105 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_211 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_210 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_212 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_213 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_106 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_213 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_212 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_214 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_215 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_107 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_215 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_214 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_216 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_217 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_108 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_217 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_216 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_218 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_219 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_109 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_219 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_218 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_220 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_221 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_110 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_221 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_220 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_222 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_223 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_111 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_223 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_222 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_224 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_225 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_112 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_225 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_224 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_226 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_227 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_113 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_227 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_226 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_228 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_229 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_114 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_229 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_228 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_230 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_231 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_115 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_231 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_230 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_232 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_233 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_116 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_233 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_232 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_234 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_235 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_117 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_235 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_234 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module ha_236 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module ha_237 ( A, B, S, C );
  input A, B;
  output S, C;


  XOR2X1 U1 ( .A(B), .B(A), .Y(S) );
  AND2X1 U2 ( .A(A), .B(B), .Y(C) );
endmodule


module fa_118 ( A, B, Cin, S, Cout );
  input A, B, Cin;
  output S, Cout;
  wire   s1, c1, c2;

  ha_237 HA1 ( .A(A), .B(B), .S(s1), .C(c1) );
  ha_236 HA2 ( .A(s1), .B(Cin), .S(S), .C(c2) );
  OR2X1 U1 ( .A(c1), .B(c2), .Y(Cout) );
endmodule


module wallace_12 ( a, b, result );
  input [11:0] a;
  input [11:0] b;
  output [23:0] result;
  wire   sh_33, sh_32, sh_31, sh_30, sh_29, sh_28, sh_26, sh_25, sh_24, sh_23,
         sh_13, sh_12, sh_11, sh_10, sh_9, sh_7, sh_6, sh_5, sh_4, sh_3, sh_2,
         sh_1;
  wire   [11:1] p0;
  wire   [11:0] p1;
  wire   [11:0] p2;
  wire   [11:0] p3;
  wire   [11:0] p4;
  wire   [11:0] p5;
  wire   [11:0] p6;
  wire   [11:0] p7;
  wire   [11:0] p8;
  wire   [11:0] p9;
  wire   [11:0] p10;
  wire   [11:0] p11;
  wire   [21:15] sh;
  wire   [33:0] ch;
  wire   [101:0] sf;
  wire   [101:0] cf;

  ha_0 h0 ( .A(p0[1]), .B(p1[0]), .S(result[1]), .C(ch[0]) );
  fa_0 f0 ( .A(p0[2]), .B(p1[1]), .Cin(p2[0]), .S(sf[0]), .Cout(cf[0]) );
  fa_118 f1 ( .A(p0[3]), .B(p1[2]), .Cin(p2[1]), .S(sf[1]), .Cout(cf[1]) );
  fa_117 f2 ( .A(p0[4]), .B(p1[3]), .Cin(p2[2]), .S(sf[2]), .Cout(cf[2]) );
  fa_116 f3 ( .A(p0[5]), .B(p1[4]), .Cin(p2[3]), .S(sf[3]), .Cout(cf[3]) );
  fa_115 f4 ( .A(p0[6]), .B(p1[5]), .Cin(p2[4]), .S(sf[4]), .Cout(cf[4]) );
  fa_114 f5 ( .A(p0[7]), .B(p1[6]), .Cin(p2[5]), .S(sf[5]), .Cout(cf[5]) );
  fa_113 f6 ( .A(p0[8]), .B(p1[7]), .Cin(p2[6]), .S(sf[6]), .Cout(cf[6]) );
  fa_112 f7 ( .A(p0[9]), .B(p1[8]), .Cin(p2[7]), .S(sf[7]), .Cout(cf[7]) );
  fa_111 f8 ( .A(p0[10]), .B(p1[9]), .Cin(p2[8]), .S(sf[8]), .Cout(cf[8]) );
  fa_110 f9 ( .A(p0[11]), .B(p1[10]), .Cin(p2[9]), .S(sf[9]), .Cout(cf[9]) );
  ha_272 h1 ( .A(p1[11]), .B(p2[10]), .S(sh_1), .C(ch[1]) );
  ha_271 h2 ( .A(p3[1]), .B(p4[0]), .S(sh_2), .C(ch[2]) );
  fa_109 f10 ( .A(p3[2]), .B(p4[1]), .Cin(p5[0]), .S(sf[10]), .Cout(cf[10]) );
  fa_108 f11 ( .A(p3[3]), .B(p4[2]), .Cin(p5[1]), .S(sf[11]), .Cout(cf[11]) );
  fa_107 f12 ( .A(p3[4]), .B(p4[3]), .Cin(p5[2]), .S(sf[12]), .Cout(cf[12]) );
  fa_106 f13 ( .A(p3[5]), .B(p4[4]), .Cin(p5[3]), .S(sf[13]), .Cout(cf[13]) );
  fa_105 f14 ( .A(p3[6]), .B(p4[5]), .Cin(p5[4]), .S(sf[14]), .Cout(cf[14]) );
  fa_104 f15 ( .A(p3[7]), .B(p4[6]), .Cin(p5[5]), .S(sf[15]), .Cout(cf[15]) );
  fa_103 f16 ( .A(p3[8]), .B(p4[7]), .Cin(p5[6]), .S(sf[16]), .Cout(cf[16]) );
  fa_102 f17 ( .A(p3[9]), .B(p4[8]), .Cin(p5[7]), .S(sf[17]), .Cout(cf[17]) );
  fa_101 f18 ( .A(p3[10]), .B(p4[9]), .Cin(p5[8]), .S(sf[18]), .Cout(cf[18])
         );
  fa_100 f19 ( .A(p3[11]), .B(p4[10]), .Cin(p5[9]), .S(sf[19]), .Cout(cf[19])
         );
  ha_270 h3 ( .A(p4[11]), .B(p5[10]), .S(sh_3), .C(ch[3]) );
  ha_269 h4 ( .A(p6[1]), .B(p7[0]), .S(sh_4), .C(ch[4]) );
  fa_99 f20 ( .A(p6[2]), .B(p7[1]), .Cin(p8[0]), .S(sf[20]), .Cout(cf[20]) );
  fa_98 f21 ( .A(p6[3]), .B(p7[2]), .Cin(p8[1]), .S(sf[21]), .Cout(cf[21]) );
  fa_97 f22 ( .A(p6[4]), .B(p7[3]), .Cin(p8[2]), .S(sf[22]), .Cout(cf[22]) );
  fa_96 f23 ( .A(p6[5]), .B(p7[4]), .Cin(p8[3]), .S(sf[23]), .Cout(cf[23]) );
  fa_95 f24 ( .A(p6[6]), .B(p7[5]), .Cin(p8[4]), .S(sf[24]), .Cout(cf[24]) );
  fa_94 f25 ( .A(p6[7]), .B(p7[6]), .Cin(p8[5]), .S(sf[25]), .Cout(cf[25]) );
  fa_93 f26 ( .A(p6[8]), .B(p7[7]), .Cin(p8[6]), .S(sf[26]), .Cout(cf[26]) );
  fa_92 f27 ( .A(p6[9]), .B(p7[8]), .Cin(p8[7]), .S(sf[27]), .Cout(cf[27]) );
  fa_91 f28 ( .A(p6[10]), .B(p7[9]), .Cin(p8[8]), .S(sf[28]), .Cout(cf[28]) );
  fa_90 f29 ( .A(p6[11]), .B(p7[10]), .Cin(p8[9]), .S(sf[29]), .Cout(cf[29])
         );
  ha_268 h5 ( .A(p7[11]), .B(p8[10]), .S(sh_5), .C(ch[5]) );
  ha_267 h6 ( .A(p9[1]), .B(p10[0]), .S(sh_6), .C(ch[6]) );
  fa_89 f30 ( .A(p9[2]), .B(p10[1]), .Cin(p11[0]), .S(sf[30]), .Cout(cf[30])
         );
  fa_88 f31 ( .A(p9[3]), .B(p10[2]), .Cin(p11[1]), .S(sf[31]), .Cout(cf[31])
         );
  fa_87 f32 ( .A(p9[4]), .B(p10[3]), .Cin(p11[2]), .S(sf[32]), .Cout(cf[32])
         );
  fa_86 f33 ( .A(p9[5]), .B(p10[4]), .Cin(p11[3]), .S(sf[33]), .Cout(cf[33])
         );
  fa_85 f34 ( .A(p9[6]), .B(p10[5]), .Cin(p11[4]), .S(sf[34]), .Cout(cf[34])
         );
  fa_84 f35 ( .A(p9[7]), .B(p10[6]), .Cin(p11[5]), .S(sf[35]), .Cout(cf[35])
         );
  fa_83 f36 ( .A(p9[8]), .B(p10[7]), .Cin(p11[6]), .S(sf[36]), .Cout(cf[36])
         );
  fa_82 f37 ( .A(p9[9]), .B(p10[8]), .Cin(p11[7]), .S(sf[37]), .Cout(cf[37])
         );
  fa_81 f38 ( .A(p9[10]), .B(p10[9]), .Cin(p11[8]), .S(sf[38]), .Cout(cf[38])
         );
  fa_80 f39 ( .A(p9[11]), .B(p10[10]), .Cin(p11[9]), .S(sf[39]) );
  ha_266 h7 ( .A(p10[11]), .B(p11[10]), .S(sh_7), .C(ch[7]) );
  ha_265 h8 ( .A(sf[0]), .B(ch[0]), .S(result[2]), .C(ch[8]) );
  fa_79 f40 ( .A(sf[1]), .B(cf[0]), .Cin(p3[0]), .S(sf[40]), .Cout(cf[40]) );
  fa_78 f41 ( .A(sf[2]), .B(cf[1]), .Cin(sh_2), .S(sf[41]), .Cout(cf[41]) );
  fa_77 f42 ( .A(sf[3]), .B(cf[2]), .Cin(sf[10]), .S(sf[42]), .Cout(cf[42]) );
  fa_76 f43 ( .A(sf[4]), .B(cf[3]), .Cin(sf[11]), .S(sf[43]), .Cout(cf[43]) );
  fa_75 f44 ( .A(sf[5]), .B(cf[4]), .Cin(sf[12]), .S(sf[44]), .Cout(cf[44]) );
  fa_74 f45 ( .A(sf[6]), .B(cf[5]), .Cin(sf[13]), .S(sf[45]), .Cout(cf[45]) );
  fa_73 f46 ( .A(sf[7]), .B(cf[6]), .Cin(sf[14]), .S(sf[46]), .Cout(cf[46]) );
  fa_72 f47 ( .A(sf[8]), .B(cf[7]), .Cin(sf[15]), .S(sf[47]), .Cout(cf[47]) );
  fa_71 f48 ( .A(sf[9]), .B(cf[8]), .Cin(sf[16]), .S(sf[48]), .Cout(cf[48]) );
  fa_70 f49 ( .A(sh_1), .B(cf[9]), .Cin(sf[17]), .S(sf[49]), .Cout(cf[49]) );
  fa_69 f50 ( .A(p2[11]), .B(ch[1]), .Cin(sf[18]), .S(sf[50]), .Cout(cf[50])
         );
  ha_264 h9 ( .A(cf[10]), .B(p6[0]), .S(sh_9), .C(ch[9]) );
  ha_263 h10 ( .A(cf[11]), .B(sh_4), .S(sh_10), .C(ch[10]) );
  fa_68 f51 ( .A(cf[12]), .B(sf[20]), .Cin(ch[4]), .S(sf[51]), .Cout(cf[51])
         );
  fa_67 f52 ( .A(cf[13]), .B(sf[21]), .Cin(cf[20]), .S(sf[52]), .Cout(cf[52])
         );
  fa_66 f53 ( .A(cf[14]), .B(sf[22]), .Cin(cf[21]), .S(sf[53]), .Cout(cf[53])
         );
  fa_65 f54 ( .A(cf[15]), .B(sf[23]), .Cin(cf[22]), .S(sf[54]), .Cout(cf[54])
         );
  fa_64 f55 ( .A(cf[16]), .B(sf[24]), .Cin(cf[23]), .S(sf[55]), .Cout(cf[55])
         );
  fa_63 f56 ( .A(cf[17]), .B(sf[25]), .Cin(cf[24]), .S(sf[56]), .Cout(cf[56])
         );
  fa_62 f57 ( .A(cf[18]), .B(sf[26]), .Cin(cf[25]), .S(sf[57]), .Cout(cf[57])
         );
  fa_61 f58 ( .A(cf[19]), .B(sf[27]), .Cin(cf[26]), .S(sf[58]), .Cout(cf[58])
         );
  fa_60 f59 ( .A(ch[3]), .B(sf[28]), .Cin(cf[27]), .S(sf[59]), .Cout(cf[59])
         );
  ha_262 h11 ( .A(sf[29]), .B(cf[28]), .S(sh_11), .C(ch[11]) );
  ha_261 h12 ( .A(sh_5), .B(cf[29]), .S(sh_12), .C(ch[12]) );
  ha_260 h13 ( .A(p8[11]), .B(ch[5]), .S(sh_13), .C(ch[13]) );
  ha_259 h14 ( .A(sf[40]), .B(ch[8]), .S(result[3]), .C(ch[14]) );
  ha_258 h15 ( .A(sf[41]), .B(cf[40]), .S(sh[15]), .C(ch[15]) );
  fa_59 f60 ( .A(sf[42]), .B(cf[41]), .Cin(ch[2]), .S(sf[60]), .Cout(cf[60])
         );
  fa_58 f61 ( .A(sf[43]), .B(cf[42]), .Cin(sh_9), .S(sf[61]), .Cout(cf[61]) );
  fa_57 f62 ( .A(sf[44]), .B(cf[43]), .Cin(sh_10), .S(sf[62]), .Cout(cf[62])
         );
  fa_56 f63 ( .A(sf[45]), .B(cf[44]), .Cin(sf[51]), .S(sf[63]), .Cout(cf[63])
         );
  fa_55 f64 ( .A(sf[46]), .B(cf[45]), .Cin(sf[52]), .S(sf[64]), .Cout(cf[64])
         );
  fa_54 f65 ( .A(sf[47]), .B(cf[46]), .Cin(sf[53]), .S(sf[65]), .Cout(cf[65])
         );
  fa_53 f66 ( .A(sf[48]), .B(cf[47]), .Cin(sf[54]), .S(sf[66]), .Cout(cf[66])
         );
  fa_52 f67 ( .A(sf[49]), .B(cf[48]), .Cin(sf[55]), .S(sf[67]), .Cout(cf[67])
         );
  fa_51 f68 ( .A(sf[50]), .B(cf[49]), .Cin(sf[56]), .S(sf[68]), .Cout(cf[68])
         );
  fa_50 f69 ( .A(sf[19]), .B(cf[50]), .Cin(sf[57]), .S(sf[69]), .Cout(cf[69])
         );
  ha_257 h16 ( .A(sh_3), .B(sf[58]), .S(sh[16]), .C(ch[16]) );
  ha_256 h17 ( .A(p5[11]), .B(sf[59]), .S(sh[17]), .C(ch[17]) );
  ha_255 h18 ( .A(cf[51]), .B(p9[0]), .S(sh[18]), .C(ch[18]) );
  ha_254 h19 ( .A(cf[52]), .B(sh_6), .S(sh[19]), .C(ch[19]) );
  fa_49 f70 ( .A(cf[53]), .B(sf[30]), .Cin(ch[6]), .S(sf[70]), .Cout(cf[70])
         );
  fa_48 f71 ( .A(cf[54]), .B(sf[31]), .Cin(cf[30]), .S(sf[71]), .Cout(cf[71])
         );
  fa_47 f72 ( .A(cf[55]), .B(sf[32]), .Cin(cf[31]), .S(sf[72]), .Cout(cf[72])
         );
  fa_46 f73 ( .A(cf[56]), .B(sf[33]), .Cin(cf[32]), .S(sf[73]), .Cout(cf[73])
         );
  fa_45 f74 ( .A(cf[57]), .B(sf[34]), .Cin(cf[33]), .S(sf[74]), .Cout(cf[74])
         );
  fa_44 f75 ( .A(cf[58]), .B(sf[35]), .Cin(cf[34]), .S(sf[75]), .Cout(cf[75])
         );
  fa_43 f76 ( .A(cf[59]), .B(sf[36]), .Cin(cf[35]), .S(sf[76]), .Cout(cf[76])
         );
  fa_42 f77 ( .A(ch[11]), .B(sf[37]), .Cin(cf[36]), .S(sf[77]), .Cout(cf[77])
         );
  fa_41 f78 ( .A(ch[12]), .B(sf[38]), .Cin(cf[37]), .S(sf[78]), .Cout(cf[78])
         );
  fa_40 f79 ( .A(ch[13]), .B(sf[39]), .Cin(cf[38]), .S(sf[79]), .Cout(cf[79])
         );
  ha_253 h20 ( .A(sh_7), .B(cf[79]), .S(sh[20]), .C(ch[20]) );
  ha_252 h21 ( .A(p11[11]), .B(ch[7]), .S(sh[21]), .C(ch[21]) );
  ha_251 h22 ( .A(sh[15]), .B(ch[14]), .S(result[4]), .C(ch[22]) );
  ha_250 h23 ( .A(sf[60]), .B(ch[15]), .S(sh_23), .C(ch[23]) );
  ha_249 h24 ( .A(sf[61]), .B(cf[60]), .S(sh_24), .C(ch[24]) );
  fa_39 f80 ( .A(sf[62]), .B(cf[61]), .Cin(ch[9]), .S(sf[80]), .Cout(cf[80])
         );
  fa_38 f81 ( .A(sf[63]), .B(cf[62]), .Cin(ch[10]), .S(sf[81]), .Cout(cf[81])
         );
  fa_37 f82 ( .A(sf[64]), .B(cf[63]), .Cin(sh[18]), .S(sf[82]), .Cout(cf[82])
         );
  fa_36 f83 ( .A(sf[65]), .B(cf[64]), .Cin(sh[19]), .S(sf[83]), .Cout(cf[83])
         );
  fa_35 f84 ( .A(sf[66]), .B(cf[65]), .Cin(sf[70]), .S(sf[84]), .Cout(cf[84])
         );
  fa_34 f85 ( .A(sf[67]), .B(cf[66]), .Cin(sf[71]), .S(sf[85]), .Cout(cf[85])
         );
  fa_33 f86 ( .A(sf[68]), .B(cf[67]), .Cin(sf[72]), .S(sf[86]), .Cout(cf[86])
         );
  fa_32 f87 ( .A(sf[69]), .B(cf[68]), .Cin(sf[73]), .S(sf[87]), .Cout(cf[87])
         );
  fa_31 f88 ( .A(sh[16]), .B(cf[69]), .Cin(sf[74]), .S(sf[88]), .Cout(cf[88])
         );
  fa_30 f89 ( .A(sh[17]), .B(ch[16]), .Cin(sf[75]), .S(sf[89]), .Cout(cf[89])
         );
  fa_29 f90 ( .A(sh_11), .B(ch[17]), .Cin(sf[76]), .S(sf[90]), .Cout(cf[90])
         );
  ha_248 h25 ( .A(sh_12), .B(sf[77]), .S(sh_25), .C(ch[25]) );
  ha_247 h26 ( .A(sh_13), .B(sf[78]), .S(sh_26), .C(ch[26]) );
  ha_246 h27 ( .A(sh_23), .B(ch[22]), .S(result[5]), .C(ch[27]) );
  ha_245 h28 ( .A(sh_24), .B(ch[23]), .S(sh_28), .C(ch[28]) );
  ha_244 h29 ( .A(sf[80]), .B(ch[24]), .S(sh_29), .C(ch[29]) );
  ha_243 h30 ( .A(sf[81]), .B(cf[80]), .S(sh_30), .C(ch[30]) );
  ha_242 h31 ( .A(sf[82]), .B(cf[81]), .S(sh_31), .C(ch[31]) );
  fa_28 f91 ( .A(sf[83]), .B(cf[82]), .Cin(ch[18]), .S(sf[91]), .Cout(cf[91])
         );
  fa_27 f92 ( .A(sf[84]), .B(cf[83]), .Cin(ch[19]), .S(sf[92]), .Cout(cf[92])
         );
  fa_26 f93 ( .A(sf[85]), .B(cf[84]), .Cin(cf[70]), .S(sf[93]), .Cout(cf[93])
         );
  fa_25 f94 ( .A(sf[86]), .B(cf[85]), .Cin(cf[71]), .S(sf[94]), .Cout(cf[94])
         );
  fa_24 f95 ( .A(sf[87]), .B(cf[86]), .Cin(cf[72]), .S(sf[95]), .Cout(cf[95])
         );
  fa_23 f96 ( .A(sf[88]), .B(cf[87]), .Cin(cf[73]), .S(sf[96]), .Cout(cf[96])
         );
  fa_22 f97 ( .A(sf[89]), .B(cf[88]), .Cin(cf[74]), .S(sf[97]), .Cout(cf[97])
         );
  fa_21 f98 ( .A(sf[90]), .B(cf[89]), .Cin(cf[75]), .S(sf[98]), .Cout(cf[98])
         );
  fa_20 f99 ( .A(sh_25), .B(cf[90]), .Cin(cf[76]), .S(sf[99]), .Cout(cf[99])
         );
  fa_19 f100 ( .A(sh_26), .B(ch[25]), .Cin(cf[77]), .S(sf[100]), .Cout(cf[100]) );
  fa_18 f101 ( .A(sf[79]), .B(ch[26]), .Cin(cf[78]), .S(sf[101]), .Cout(
        cf[101]) );
  ha_241 h32 ( .A(sh[20]), .B(cf[79]), .S(sh_32), .C(ch[32]) );
  ha_240 h33 ( .A(sh[21]), .B(ch[20]), .S(sh_33), .C(ch[33]) );
  rca_18bits r1 ( .A({ch[21], sh_33, sh_32, sf[101:91], sh_31, sh_30, sh_29, 
        sh_28}), .B({ch[33:32], cf[101:91], ch[31:27]}), .Sum(result[23:6]) );
  AND2X1 U1 ( .A(b[0]), .B(a[0]), .Y(result[0]) );
  AND2X1 U2 ( .A(b[9]), .B(a[9]), .Y(p9[9]) );
  AND2X1 U3 ( .A(a[8]), .B(b[9]), .Y(p9[8]) );
  AND2X1 U4 ( .A(a[7]), .B(b[9]), .Y(p9[7]) );
  AND2X1 U5 ( .A(a[6]), .B(b[9]), .Y(p9[6]) );
  AND2X1 U6 ( .A(a[5]), .B(b[9]), .Y(p9[5]) );
  AND2X1 U7 ( .A(a[4]), .B(b[9]), .Y(p9[4]) );
  AND2X1 U8 ( .A(a[3]), .B(b[9]), .Y(p9[3]) );
  AND2X1 U9 ( .A(a[2]), .B(b[9]), .Y(p9[2]) );
  AND2X1 U10 ( .A(a[1]), .B(b[9]), .Y(p9[1]) );
  AND2X1 U11 ( .A(a[11]), .B(b[9]), .Y(p9[11]) );
  AND2X1 U12 ( .A(a[10]), .B(b[9]), .Y(p9[10]) );
  AND2X1 U13 ( .A(b[9]), .B(a[0]), .Y(p9[0]) );
  AND2X1 U14 ( .A(b[8]), .B(a[9]), .Y(p8[9]) );
  AND2X1 U15 ( .A(b[8]), .B(a[8]), .Y(p8[8]) );
  AND2X1 U16 ( .A(b[8]), .B(a[7]), .Y(p8[7]) );
  AND2X1 U17 ( .A(b[8]), .B(a[6]), .Y(p8[6]) );
  AND2X1 U18 ( .A(b[8]), .B(a[5]), .Y(p8[5]) );
  AND2X1 U19 ( .A(b[8]), .B(a[4]), .Y(p8[4]) );
  AND2X1 U20 ( .A(b[8]), .B(a[3]), .Y(p8[3]) );
  AND2X1 U21 ( .A(b[8]), .B(a[2]), .Y(p8[2]) );
  AND2X1 U22 ( .A(b[8]), .B(a[1]), .Y(p8[1]) );
  AND2X1 U23 ( .A(b[8]), .B(a[11]), .Y(p8[11]) );
  AND2X1 U24 ( .A(b[8]), .B(a[10]), .Y(p8[10]) );
  AND2X1 U25 ( .A(b[8]), .B(a[0]), .Y(p8[0]) );
  AND2X1 U26 ( .A(b[7]), .B(a[9]), .Y(p7[9]) );
  AND2X1 U27 ( .A(b[7]), .B(a[8]), .Y(p7[8]) );
  AND2X1 U28 ( .A(b[7]), .B(a[7]), .Y(p7[7]) );
  AND2X1 U29 ( .A(b[7]), .B(a[6]), .Y(p7[6]) );
  AND2X1 U30 ( .A(b[7]), .B(a[5]), .Y(p7[5]) );
  AND2X1 U31 ( .A(b[7]), .B(a[4]), .Y(p7[4]) );
  AND2X1 U32 ( .A(b[7]), .B(a[3]), .Y(p7[3]) );
  AND2X1 U33 ( .A(b[7]), .B(a[2]), .Y(p7[2]) );
  AND2X1 U34 ( .A(b[7]), .B(a[1]), .Y(p7[1]) );
  AND2X1 U35 ( .A(b[7]), .B(a[11]), .Y(p7[11]) );
  AND2X1 U36 ( .A(b[7]), .B(a[10]), .Y(p7[10]) );
  AND2X1 U37 ( .A(b[7]), .B(a[0]), .Y(p7[0]) );
  AND2X1 U38 ( .A(b[6]), .B(a[9]), .Y(p6[9]) );
  AND2X1 U39 ( .A(b[6]), .B(a[8]), .Y(p6[8]) );
  AND2X1 U40 ( .A(b[6]), .B(a[7]), .Y(p6[7]) );
  AND2X1 U41 ( .A(b[6]), .B(a[6]), .Y(p6[6]) );
  AND2X1 U42 ( .A(b[6]), .B(a[5]), .Y(p6[5]) );
  AND2X1 U43 ( .A(b[6]), .B(a[4]), .Y(p6[4]) );
  AND2X1 U44 ( .A(b[6]), .B(a[3]), .Y(p6[3]) );
  AND2X1 U45 ( .A(b[6]), .B(a[2]), .Y(p6[2]) );
  AND2X1 U46 ( .A(b[6]), .B(a[1]), .Y(p6[1]) );
  AND2X1 U47 ( .A(b[6]), .B(a[11]), .Y(p6[11]) );
  AND2X1 U48 ( .A(b[6]), .B(a[10]), .Y(p6[10]) );
  AND2X1 U49 ( .A(b[6]), .B(a[0]), .Y(p6[0]) );
  AND2X1 U50 ( .A(b[5]), .B(a[9]), .Y(p5[9]) );
  AND2X1 U51 ( .A(b[5]), .B(a[8]), .Y(p5[8]) );
  AND2X1 U52 ( .A(b[5]), .B(a[7]), .Y(p5[7]) );
  AND2X1 U53 ( .A(b[5]), .B(a[6]), .Y(p5[6]) );
  AND2X1 U54 ( .A(b[5]), .B(a[5]), .Y(p5[5]) );
  AND2X1 U55 ( .A(b[5]), .B(a[4]), .Y(p5[4]) );
  AND2X1 U56 ( .A(b[5]), .B(a[3]), .Y(p5[3]) );
  AND2X1 U57 ( .A(b[5]), .B(a[2]), .Y(p5[2]) );
  AND2X1 U58 ( .A(b[5]), .B(a[1]), .Y(p5[1]) );
  AND2X1 U59 ( .A(b[5]), .B(a[11]), .Y(p5[11]) );
  AND2X1 U60 ( .A(b[5]), .B(a[10]), .Y(p5[10]) );
  AND2X1 U61 ( .A(b[5]), .B(a[0]), .Y(p5[0]) );
  AND2X1 U62 ( .A(b[4]), .B(a[9]), .Y(p4[9]) );
  AND2X1 U63 ( .A(b[4]), .B(a[8]), .Y(p4[8]) );
  AND2X1 U64 ( .A(b[4]), .B(a[7]), .Y(p4[7]) );
  AND2X1 U65 ( .A(b[4]), .B(a[6]), .Y(p4[6]) );
  AND2X1 U66 ( .A(b[4]), .B(a[5]), .Y(p4[5]) );
  AND2X1 U67 ( .A(b[4]), .B(a[4]), .Y(p4[4]) );
  AND2X1 U68 ( .A(b[4]), .B(a[3]), .Y(p4[3]) );
  AND2X1 U69 ( .A(b[4]), .B(a[2]), .Y(p4[2]) );
  AND2X1 U70 ( .A(b[4]), .B(a[1]), .Y(p4[1]) );
  AND2X1 U71 ( .A(b[4]), .B(a[11]), .Y(p4[11]) );
  AND2X1 U72 ( .A(b[4]), .B(a[10]), .Y(p4[10]) );
  AND2X1 U73 ( .A(b[4]), .B(a[0]), .Y(p4[0]) );
  AND2X1 U74 ( .A(b[3]), .B(a[9]), .Y(p3[9]) );
  AND2X1 U75 ( .A(b[3]), .B(a[8]), .Y(p3[8]) );
  AND2X1 U76 ( .A(b[3]), .B(a[7]), .Y(p3[7]) );
  AND2X1 U77 ( .A(b[3]), .B(a[6]), .Y(p3[6]) );
  AND2X1 U78 ( .A(b[3]), .B(a[5]), .Y(p3[5]) );
  AND2X1 U79 ( .A(b[3]), .B(a[4]), .Y(p3[4]) );
  AND2X1 U80 ( .A(b[3]), .B(a[3]), .Y(p3[3]) );
  AND2X1 U81 ( .A(b[3]), .B(a[2]), .Y(p3[2]) );
  AND2X1 U82 ( .A(b[3]), .B(a[1]), .Y(p3[1]) );
  AND2X1 U83 ( .A(b[3]), .B(a[11]), .Y(p3[11]) );
  AND2X1 U84 ( .A(b[3]), .B(a[10]), .Y(p3[10]) );
  AND2X1 U85 ( .A(b[3]), .B(a[0]), .Y(p3[0]) );
  AND2X1 U86 ( .A(b[2]), .B(a[9]), .Y(p2[9]) );
  AND2X1 U87 ( .A(b[2]), .B(a[8]), .Y(p2[8]) );
  AND2X1 U88 ( .A(b[2]), .B(a[7]), .Y(p2[7]) );
  AND2X1 U89 ( .A(b[2]), .B(a[6]), .Y(p2[6]) );
  AND2X1 U90 ( .A(b[2]), .B(a[5]), .Y(p2[5]) );
  AND2X1 U91 ( .A(b[2]), .B(a[4]), .Y(p2[4]) );
  AND2X1 U92 ( .A(b[2]), .B(a[3]), .Y(p2[3]) );
  AND2X1 U93 ( .A(b[2]), .B(a[2]), .Y(p2[2]) );
  AND2X1 U94 ( .A(b[2]), .B(a[1]), .Y(p2[1]) );
  AND2X1 U95 ( .A(b[2]), .B(a[11]), .Y(p2[11]) );
  AND2X1 U96 ( .A(b[2]), .B(a[10]), .Y(p2[10]) );
  AND2X1 U97 ( .A(b[2]), .B(a[0]), .Y(p2[0]) );
  AND2X1 U98 ( .A(b[1]), .B(a[9]), .Y(p1[9]) );
  AND2X1 U99 ( .A(b[1]), .B(a[8]), .Y(p1[8]) );
  AND2X1 U100 ( .A(b[1]), .B(a[7]), .Y(p1[7]) );
  AND2X1 U101 ( .A(b[1]), .B(a[6]), .Y(p1[6]) );
  AND2X1 U102 ( .A(b[1]), .B(a[5]), .Y(p1[5]) );
  AND2X1 U103 ( .A(b[1]), .B(a[4]), .Y(p1[4]) );
  AND2X1 U104 ( .A(b[1]), .B(a[3]), .Y(p1[3]) );
  AND2X1 U105 ( .A(b[1]), .B(a[2]), .Y(p1[2]) );
  AND2X1 U106 ( .A(b[1]), .B(a[1]), .Y(p1[1]) );
  AND2X1 U107 ( .A(b[1]), .B(a[11]), .Y(p1[11]) );
  AND2X1 U108 ( .A(b[1]), .B(a[10]), .Y(p1[10]) );
  AND2X1 U109 ( .A(b[1]), .B(a[0]), .Y(p1[0]) );
  AND2X1 U110 ( .A(b[11]), .B(a[9]), .Y(p11[9]) );
  AND2X1 U111 ( .A(b[11]), .B(a[8]), .Y(p11[8]) );
  AND2X1 U112 ( .A(b[11]), .B(a[7]), .Y(p11[7]) );
  AND2X1 U113 ( .A(b[11]), .B(a[6]), .Y(p11[6]) );
  AND2X1 U114 ( .A(b[11]), .B(a[5]), .Y(p11[5]) );
  AND2X1 U115 ( .A(b[11]), .B(a[4]), .Y(p11[4]) );
  AND2X1 U116 ( .A(b[11]), .B(a[3]), .Y(p11[3]) );
  AND2X1 U117 ( .A(b[11]), .B(a[2]), .Y(p11[2]) );
  AND2X1 U118 ( .A(b[11]), .B(a[1]), .Y(p11[1]) );
  AND2X1 U119 ( .A(b[11]), .B(a[11]), .Y(p11[11]) );
  AND2X1 U120 ( .A(b[11]), .B(a[10]), .Y(p11[10]) );
  AND2X1 U121 ( .A(b[11]), .B(a[0]), .Y(p11[0]) );
  AND2X1 U122 ( .A(b[10]), .B(a[9]), .Y(p10[9]) );
  AND2X1 U123 ( .A(b[10]), .B(a[8]), .Y(p10[8]) );
  AND2X1 U124 ( .A(b[10]), .B(a[7]), .Y(p10[7]) );
  AND2X1 U125 ( .A(b[10]), .B(a[6]), .Y(p10[6]) );
  AND2X1 U126 ( .A(b[10]), .B(a[5]), .Y(p10[5]) );
  AND2X1 U127 ( .A(b[10]), .B(a[4]), .Y(p10[4]) );
  AND2X1 U128 ( .A(b[10]), .B(a[3]), .Y(p10[3]) );
  AND2X1 U129 ( .A(b[10]), .B(a[2]), .Y(p10[2]) );
  AND2X1 U130 ( .A(b[10]), .B(a[1]), .Y(p10[1]) );
  AND2X1 U131 ( .A(b[10]), .B(a[11]), .Y(p10[11]) );
  AND2X1 U132 ( .A(b[10]), .B(a[10]), .Y(p10[10]) );
  AND2X1 U133 ( .A(b[10]), .B(a[0]), .Y(p10[0]) );
  AND2X1 U134 ( .A(a[9]), .B(b[0]), .Y(p0[9]) );
  AND2X1 U135 ( .A(a[8]), .B(b[0]), .Y(p0[8]) );
  AND2X1 U136 ( .A(a[7]), .B(b[0]), .Y(p0[7]) );
  AND2X1 U137 ( .A(a[6]), .B(b[0]), .Y(p0[6]) );
  AND2X1 U138 ( .A(a[5]), .B(b[0]), .Y(p0[5]) );
  AND2X1 U139 ( .A(a[4]), .B(b[0]), .Y(p0[4]) );
  AND2X1 U140 ( .A(a[3]), .B(b[0]), .Y(p0[3]) );
  AND2X1 U141 ( .A(a[2]), .B(b[0]), .Y(p0[2]) );
  AND2X1 U142 ( .A(a[1]), .B(b[0]), .Y(p0[1]) );
  AND2X1 U143 ( .A(a[11]), .B(b[0]), .Y(p0[11]) );
  AND2X1 U144 ( .A(a[10]), .B(b[0]), .Y(p0[10]) );
endmodule


module unmul_4 ( a, b, result );
  input [3:0] a;
  input [3:0] b;
  output [7:0] result;
  wire   \result[4] , N3, n11, n10, n1, n3, n5, n6, n7, n8, n9;
  assign result[0] = \result[4] ;
  assign result[1] = \result[4] ;
  assign result[2] = \result[4] ;
  assign result[3] = \result[4] ;
  assign result[4] = \result[4] ;
  assign result[7] = N3;

  AND2X1 U2 ( .A(n3), .B(n10), .Y(n11) );
  AND2X1 U3 ( .A(n5), .B(n9), .Y(n10) );
  OR2X1 U4 ( .A(b[0]), .B(a[0]), .Y(n6) );
  INVX1 U5 ( .A(n6), .Y(n1) );
  INVX1 U6 ( .A(n11), .Y(result[5]) );
  OR2X1 U7 ( .A(b[1]), .B(a[1]), .Y(n7) );
  INVX1 U8 ( .A(n7), .Y(n3) );
  INVX1 U9 ( .A(n10), .Y(result[6]) );
  OR2X1 U10 ( .A(b[2]), .B(a[2]), .Y(n8) );
  INVX1 U11 ( .A(n8), .Y(n5) );
  NAND2X1 U12 ( .A(n1), .B(n11), .Y(\result[4] ) );
  INVX1 U13 ( .A(N3), .Y(n9) );
  OR2X1 U14 ( .A(a[3]), .B(b[3]), .Y(N3) );
endmodule


module etm_12_4 ( a, b, p );
  input [15:0] a;
  input [15:0] b;
  output [31:0] p;


  wallace_12 w12 ( .a(a[15:4]), .b(b[15:4]), .result(p[31:8]) );
  unmul_4 u4 ( .a(a[3:0]), .b(b[3:0]), .result(p[7:0]) );
endmodule

