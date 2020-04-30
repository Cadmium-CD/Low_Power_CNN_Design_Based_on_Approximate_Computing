/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : P-2019.03-SP5
// Date      : Thu Apr 30 01:18:11 2020
/////////////////////////////////////////////////////////////


module ha_0 ( s, cout, a, b );
  input a, b;
  output s, cout;


  XOR2X1 U1 ( .A(b), .B(a), .Y(s) );
  AND2X1 U2 ( .A(a), .B(b), .Y(cout) );
endmodule


module fa_0 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_app_0 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module fa_99 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_100 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_0 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_100 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_99 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_101 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_102 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_103 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_104 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_105 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_106 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_107 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_108 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_109 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_110 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_111 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_112 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_113 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_114 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_115 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_116 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_117 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_118 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_119 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_120 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_121 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_122 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_123 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_124 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_125 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_126 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_127 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_128 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_129 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_130 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_131 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_132 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_133 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_134 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_135 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_136 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_137 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_138 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_139 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_140 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_141 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_142 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_143 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_144 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module ha_1 ( s, cout, a, b );
  input a, b;
  output s, cout;


  XOR2X1 U1 ( .A(b), .B(a), .Y(s) );
  AND2X1 U2 ( .A(a), .B(b), .Y(cout) );
endmodule


module ha_2 ( s, cout, a, b );
  input a, b;
  output s, cout;


  XOR2X1 U1 ( .A(b), .B(a), .Y(s) );
  AND2X1 U2 ( .A(a), .B(b), .Y(cout) );
endmodule


module ha_3 ( s, cout, a, b );
  input a, b;
  output s, cout;


  XOR2X1 U1 ( .A(b), .B(a), .Y(s) );
  AND2X1 U2 ( .A(a), .B(b), .Y(cout) );
endmodule


module ha_4 ( s, cout, a, b );
  input a, b;
  output s, cout;


  XOR2X1 U1 ( .A(b), .B(a), .Y(s) );
  AND2X1 U2 ( .A(a), .B(b), .Y(cout) );
endmodule


module ha_5 ( s, cout, a, b );
  input a, b;
  output s, cout;


  XOR2X1 U1 ( .A(b), .B(a), .Y(s) );
  AND2X1 U2 ( .A(a), .B(b), .Y(cout) );
endmodule


module ha_6 ( s, cout, a, b );
  input a, b;
  output s, cout;


  XOR2X1 U1 ( .A(b), .B(a), .Y(s) );
  AND2X1 U2 ( .A(a), .B(b), .Y(cout) );
endmodule


module ha_7 ( s, cout, a, b );
  input a, b;
  output s, cout;


  XOR2X1 U1 ( .A(b), .B(a), .Y(s) );
  AND2X1 U2 ( .A(a), .B(b), .Y(cout) );
endmodule


module ha_8 ( s, cout, a, b );
  input a, b;
  output s, cout;


  XOR2X1 U1 ( .A(b), .B(a), .Y(s) );
  AND2X1 U2 ( .A(a), .B(b), .Y(cout) );
endmodule


module ha_9 ( s, cout, a, b );
  input a, b;
  output s, cout;


  XOR2X1 U1 ( .A(b), .B(a), .Y(s) );
  AND2X1 U2 ( .A(a), .B(b), .Y(cout) );
endmodule


module ha_10 ( s, cout, a, b );
  input a, b;
  output s, cout;


  XOR2X1 U1 ( .A(b), .B(a), .Y(s) );
  AND2X1 U2 ( .A(a), .B(b), .Y(cout) );
endmodule


module ha_11 ( s, cout, a, b );
  input a, b;
  output s, cout;


  XOR2X1 U1 ( .A(b), .B(a), .Y(s) );
  AND2X1 U2 ( .A(a), .B(b), .Y(cout) );
endmodule


module ha_12 ( s, cout, a, b );
  input a, b;
  output s, cout;


  XOR2X1 U1 ( .A(b), .B(a), .Y(s) );
  AND2X1 U2 ( .A(a), .B(b), .Y(cout) );
endmodule


module ha_13 ( s, cout, a, b );
  input a, b;
  output s, cout;


  XOR2X1 U1 ( .A(b), .B(a), .Y(s) );
  AND2X1 U2 ( .A(a), .B(b), .Y(cout) );
endmodule


module ha_14 ( s, cout, a, b );
  input a, b;
  output s, cout;


  XOR2X1 U1 ( .A(b), .B(a), .Y(s) );
  AND2X1 U2 ( .A(a), .B(b), .Y(cout) );
endmodule


module ha_15 ( s, cout, a, b );
  input a, b;
  output s, cout;


  XOR2X1 U1 ( .A(b), .B(a), .Y(s) );
  AND2X1 U2 ( .A(a), .B(b), .Y(cout) );
endmodule


module ha_16 ( s, cout, a, b );
  input a, b;
  output s, cout;


  XOR2X1 U1 ( .A(b), .B(a), .Y(s) );
  AND2X1 U2 ( .A(a), .B(b), .Y(cout) );
endmodule


module ha_17 ( s, cout, a, b );
  input a, b;
  output s, cout;


  XOR2X1 U1 ( .A(b), .B(a), .Y(s) );
  AND2X1 U2 ( .A(a), .B(b), .Y(cout) );
endmodule


module ha_18 ( s, cout, a, b );
  input a, b;
  output s, cout;


  XOR2X1 U1 ( .A(b), .B(a), .Y(s) );
  AND2X1 U2 ( .A(a), .B(b), .Y(cout) );
endmodule


module ha_19 ( s, cout, a, b );
  input a, b;
  output s, cout;


  XOR2X1 U1 ( .A(b), .B(a), .Y(s) );
  AND2X1 U2 ( .A(a), .B(b), .Y(cout) );
endmodule


module ha_20 ( s, cout, a, b );
  input a, b;
  output s, cout;


  XOR2X1 U1 ( .A(b), .B(a), .Y(s) );
  AND2X1 U2 ( .A(a), .B(b), .Y(cout) );
endmodule


module ha_21 ( s, cout, a, b );
  input a, b;
  output s, cout;


  XOR2X1 U1 ( .A(b), .B(a), .Y(s) );
  AND2X1 U2 ( .A(a), .B(b), .Y(cout) );
endmodule


module ha_22 ( s, cout, a, b );
  input a, b;
  output s, cout;


  XOR2X1 U1 ( .A(b), .B(a), .Y(s) );
  AND2X1 U2 ( .A(a), .B(b), .Y(cout) );
endmodule


module ha_23 ( s, cout, a, b );
  input a, b;
  output s, cout;


  XOR2X1 U1 ( .A(b), .B(a), .Y(s) );
  AND2X1 U2 ( .A(a), .B(b), .Y(cout) );
endmodule


module ha_24 ( s, cout, a, b );
  input a, b;
  output s, cout;


  XOR2X1 U1 ( .A(b), .B(a), .Y(s) );
  AND2X1 U2 ( .A(a), .B(b), .Y(cout) );
endmodule


module ha_25 ( s, cout, a, b );
  input a, b;
  output s, cout;


  XOR2X1 U1 ( .A(b), .B(a), .Y(s) );
  AND2X1 U2 ( .A(a), .B(b), .Y(cout) );
endmodule


module cp_app_1 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_2 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_3 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_4 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_5 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_6 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_7 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_8 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_9 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_10 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_11 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_12 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_13 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_14 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_15 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_16 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_17 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_18 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_19 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_20 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_21 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_22 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_23 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_24 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_25 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_26 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_27 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_28 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_29 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_30 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_31 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_32 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_33 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_34 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_35 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_36 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_37 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_38 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_39 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_40 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_41 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_42 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_43 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module cp_app_44 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   cin;
  assign carry = cin;
  assign sum = 1'b0;

  OR2X1 U1 ( .A(x3), .B(x4), .Y(cout) );
endmodule


module fa_1 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_2 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_1 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_2 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_1 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_3 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_4 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_2 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_4 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_3 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_5 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_6 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_3 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_6 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_5 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_7 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_8 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_4 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_8 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_7 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_9 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_10 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_5 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_10 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_9 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_11 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_12 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_6 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_12 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_11 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_13 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_14 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_7 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_14 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_13 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_15 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_16 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_8 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_16 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_15 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_17 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_18 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_9 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_18 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_17 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_19 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_20 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_10 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_20 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_19 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_21 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_22 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_11 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_22 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_21 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_23 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_24 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_12 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_24 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_23 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_25 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_26 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_13 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_26 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_25 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_27 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_28 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_14 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_28 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_27 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_29 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_30 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_15 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_30 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_29 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_31 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_32 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_16 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_32 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_31 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_33 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_34 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_17 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_34 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_33 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_35 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_36 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_18 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_36 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_35 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_37 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_38 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_19 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_38 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_37 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_39 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_40 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_20 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_40 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_39 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_41 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_42 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_21 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_42 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_41 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_43 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_44 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_22 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_44 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_43 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_45 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_46 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_23 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_46 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_45 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_47 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_48 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_24 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_48 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_47 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_49 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_50 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_25 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_50 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_49 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_51 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_52 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_26 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_52 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_51 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_53 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_54 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_27 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_54 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_53 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_55 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_56 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_28 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_56 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_55 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_57 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_58 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_29 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_58 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_57 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_59 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_60 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_30 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_60 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_59 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_61 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_62 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_31 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_62 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_61 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_63 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_64 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_32 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_64 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_63 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_65 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_66 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_33 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_66 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_65 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_67 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_68 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_34 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_68 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_67 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_69 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_70 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_35 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_70 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_69 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_71 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_72 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_36 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_72 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_71 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_73 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_74 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_37 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_74 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_73 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_75 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_76 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_38 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_76 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_75 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_77 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_78 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_39 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_78 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_77 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_79 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_80 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_40 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_80 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_79 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_81 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_82 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_41 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_82 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_81 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_83 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_84 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_42 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_84 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_83 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_85 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_86 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_43 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_86 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_85 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_87 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_88 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_44 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_88 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_87 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_89 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_90 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_45 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_90 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_89 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_91 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_92 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_46 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_92 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_91 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_93 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_94 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_47 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_94 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_93 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_95 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_96 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_48 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_96 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_95 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module fa_97 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module fa_98 ( s, cout, a, b, cin );
  input a, b, cin;
  output s, cout;
  wire   n1, n2, n3, n4;

  AND2X1 U1 ( .A(a), .B(b), .Y(n4) );
  INVX1 U2 ( .A(n4), .Y(n1) );
  XOR2X1 U3 ( .A(n2), .B(n3), .Y(s) );
  OAI21X1 U4 ( .A(n3), .B(n2), .C(n1), .Y(cout) );
  INVX1 U5 ( .A(cin), .Y(n2) );
  XNOR2X1 U6 ( .A(a), .B(b), .Y(n3) );
endmodule


module cp_acc_49 ( sum, cout, carry, x1, x2, x3, x4, cin );
  input x1, x2, x3, x4, cin;
  output sum, cout, carry;
  wire   w1;

  fa_98 FA_CP_1 ( .s(w1), .cout(cout), .a(x1), .b(x2), .cin(x3) );
  fa_97 FA_CP_2 ( .s(sum), .cout(carry), .a(w1), .b(x4), .cin(cin) );
endmodule


module wallace_lsb_16 ( a, b, sum );
  input [15:0] a;
  input [15:0] b;
  output [31:0] sum;
  wire   P_0_1, P_0_2, P_0_3, P_0_4, P_0_5, P_0_6, P_0_7, P_0_8, P_0_9, P_0_10,
         P_0_11, P_0_12, P_0_13, P_0_14, P_0_15, P_1_0, P_1_1, P_1_2, P_1_3,
         P_1_4, P_1_5, P_1_6, P_1_7, P_1_8, P_1_9, P_1_10, P_1_11, P_1_12,
         P_1_13, P_1_14, P_1_15, P_2_0, P_2_1, P_2_2, P_2_3, P_2_4, P_2_5,
         P_2_6, P_2_7, P_2_8, P_2_9, P_2_10, P_2_11, P_2_12, P_2_13, P_2_14,
         P_2_15, P_3_0, P_3_1, P_3_2, P_3_3, P_3_4, P_3_5, P_3_6, P_3_7, P_3_8,
         P_3_9, P_3_10, P_3_11, P_3_12, P_3_13, P_3_14, P_3_15, P_4_0, P_4_1,
         P_4_2, P_4_3, P_4_4, P_4_5, P_4_6, P_4_7, P_4_8, P_4_9, P_4_10,
         P_4_11, P_4_12, P_4_13, P_4_14, P_4_15, P_5_0, P_5_1, P_5_2, P_5_3,
         P_5_4, P_5_5, P_5_6, P_5_7, P_5_8, P_5_9, P_5_10, P_5_11, P_5_12,
         P_5_13, P_5_14, P_5_15, P_6_0, P_6_1, P_6_2, P_6_3, P_6_4, P_6_5,
         P_6_6, P_6_7, P_6_8, P_6_9, P_6_10, P_6_11, P_6_12, P_6_13, P_6_14,
         P_6_15, P_7_0, P_7_1, P_7_2, P_7_3, P_7_4, P_7_5, P_7_6, P_7_7, P_7_8,
         P_7_9, P_7_10, P_7_11, P_7_12, P_7_13, P_7_14, P_7_15, P_8_0, P_8_1,
         P_8_2, P_8_3, P_8_4, P_8_5, P_8_6, P_8_7, P_8_8, P_8_9, P_8_10,
         P_8_11, P_8_12, P_8_13, P_8_14, P_8_15, P_9_0, P_9_1, P_9_2, P_9_3,
         P_9_4, P_9_5, P_9_6, P_9_7, P_9_8, P_9_9, P_9_10, P_9_11, P_9_12,
         P_9_13, P_9_14, P_9_15, P_10_0, P_10_1, P_10_2, P_10_3, P_10_4,
         P_10_5, P_10_6, P_10_7, P_10_8, P_10_9, P_10_10, P_10_11, P_10_12,
         P_10_13, P_10_14, P_10_15, P_11_0, P_11_1, P_11_2, P_11_3, P_11_4,
         P_11_5, P_11_6, P_11_7, P_11_8, P_11_9, P_11_10, P_11_11, P_11_12,
         P_11_13, P_11_14, P_11_15, P_12_0, P_12_1, P_12_2, P_12_3, P_12_4,
         P_12_5, P_12_6, P_12_7, P_12_8, P_12_9, P_12_10, P_12_11, P_12_12,
         P_12_13, P_12_14, P_12_15, P_13_0, P_13_1, P_13_2, P_13_3, P_13_4,
         P_13_5, P_13_6, P_13_7, P_13_8, P_13_9, P_13_10, P_13_11, P_13_12,
         P_13_13, P_13_14, P_13_15, P_14_0, P_14_1, P_14_2, P_14_3, P_14_4,
         P_14_5, P_14_6, P_14_7, P_14_8, P_14_9, P_14_10, P_14_11, P_14_12,
         P_14_13, P_14_14, P_14_15, P_15_0, P_15_1, P_15_2, P_15_3, P_15_4,
         P_15_5, P_15_6, P_15_7, P_15_8, P_15_9, P_15_10, P_15_11, P_15_12,
         P_15_13, P_15_14, P_15_15, CH_1, SH_2, CH_2, SH_3, CH_3, SH_4, CH_4,
         SF_1, CF_1, SF_2, CF_2, CO_14, SF_3, CF_3, SF_4, CF_4, CO_28, SF_5,
         CF_5, SF_6, CF_6, CO_42, SF_7, CF_7, SF_8, CF_8, CO_56, SC_1, CO_1,
         CC_1, SC_2, CO_2, CC_2, SC_3, CO_3, CC_3, SC_4, CO_4, CC_4, SC_5,
         CO_5, CC_5, SC_6, CO_6, CC_6, SC_7, CO_7, CC_7, SC_8, CO_8, CC_8,
         SC_9, CO_9, CC_9, SC_10, CO_10, CC_10, SC_11, CO_11, CC_11, SC_12,
         CO_12, CC_12, SC_13, CO_13, CC_13, SC_14, CC_14, SC_15, CO_15, CC_15,
         SC_16, CO_16, CC_16, SC_17, CO_17, CC_17, SC_18, CO_18, CC_18, SC_19,
         CO_19, CC_19, SC_20, CO_20, CC_20, SC_21, CO_21, CC_21, SC_22, CO_22,
         CC_22, SC_23, CO_23, CC_23, SC_24, CO_24, CC_24, SC_25, CO_25, CC_25,
         SC_26, CO_26, CC_26, SC_27, CO_27, CC_27, SC_28, CC_28, SC_29, CO_29,
         CC_29, SC_30, CO_30, CC_30, SC_31, CO_31, CC_31, SC_32, CO_32, CC_32,
         SC_33, CO_33, CC_33, SC_34, CO_34, CC_34, SC_35, CO_35, CC_35, SC_36,
         CO_36, CC_36, SC_37, CO_37, CC_37, SC_38, CO_38, CC_38, SC_39, CO_39,
         CC_39, SC_40, CO_40, CC_40, SC_41, CO_41, CC_41, SC_42, CC_42, SC_43,
         CO_43, CC_43, SC_44, CO_44, CC_44, SC_45, CO_45, CC_45, SC_46, CO_46,
         CC_46, SC_47, CO_47, CC_47, SC_48, CO_48, CC_48, SC_49, CO_49, CC_49,
         SC_50, CO_50, CC_50, SC_51, CO_51, CC_51, SC_52, CO_52, CC_52, SC_53,
         CO_53, CC_53, SC_54, CO_54, CC_54, SC_55, CO_55, CC_55, SC_56, CC_56,
         CH_5, SH_6, CH_6, SH_7, CH_7, SH_8, CH_8, SH_9, CH_9, SH_10, CH_10,
         SH_11, CH_11, SH_12, CH_12, SH_13, CH_13, SH_14, CH_14, SF_9, CF_9,
         SF_10, CF_10, SF_11, CF_11, CO_69, SF_12, CF_12, SF_13, CF_13, SF_14,
         CF_14, CO_83, SC_57, CO_57, CC_57, SC_58, CO_58, CC_58, SC_59, CO_59,
         CC_59, SC_60, CO_60, CC_60, SC_61, CO_61, CC_61, SC_62, CO_62, CC_62,
         SC_63, CO_63, CC_63, SC_64, CO_64, CC_64, SC_65, CO_65, CC_65, SC_66,
         CO_66, CC_66, SC_67, CO_67, CC_67, SC_68, CO_68, CC_68, SC_69, CC_69,
         SC_70, CO_70, CC_70, SC_71, CO_71, CC_71, SC_73, CO_73, CC_73, SC_74,
         CO_74, CC_74, SC_75, CO_75, CC_75, SC_76, CO_76, CC_76, SC_77, CO_77,
         CC_77, SC_78, CO_78, CC_78, SC_79, CO_79, CC_79, SC_80, CO_80, CC_80,
         SC_81, CO_81, CC_81, SC_82, CO_82, CC_82, SC_83, CC_83, CH_15, SH_16,
         CH_16, SH_17, CH_17, SH_18, CH_18, SH_19, CH_19, SH_20, CH_20, SH_21,
         CH_21, SH_22, CH_22, SH_23, CH_23, SH_24, CH_24, SH_25, CH_25, SF_15,
         CF_15, SF_16, CF_16, SF_17, CF_17, SF_18, CF_18, CO_96, SC_84, CO_84,
         CC_84, SC_85, CO_85, CC_85, SC_86, CO_86, CC_86, SC_87, CO_87, CC_87,
         SC_88, CO_88, CC_88, SC_89, CO_89, CC_89, SC_90, CO_90, CC_90, SC_91,
         CO_91, CC_91, SC_92, CO_92, CC_92, SC_93, CO_93, CC_93, SC_94, CO_94,
         CC_94, SC_95, CO_95, CC_95, SC_96, CC_96, CF_26, CF_27, CF_28, CF_29,
         CF_30, CF_31, CF_32, CF_33, CF_34, CF_35, CF_36, CF_37, CF_38, CF_39,
         CF_40, CF_41, CF_42, CF_43, CF_44, CF_45, CF_46, CF_47, CF_48, CF_49,
         CF_50, CF_51, CF_52;

  ha_0 HA_1 ( .s(sum[1]), .cout(CH_1), .a(P_0_1), .b(P_1_0) );
  ha_25 HA_2 ( .s(SH_2), .cout(CH_2), .a(P_1_4), .b(P_0_5) );
  ha_24 HA_3 ( .s(SH_3), .cout(CH_3), .a(P_1_8), .b(P_0_9) );
  ha_23 HA_4 ( .s(SH_4), .cout(CH_4), .a(P_1_12), .b(P_0_13) );
  fa_0 FA_1 ( .s(SF_1), .cout(CF_1), .a(P_2_0), .b(P_1_1), .cin(P_0_2) );
  fa_144 FA_2 ( .s(SF_2), .cout(CF_2), .a(P_15_2), .b(P_14_3), .cin(CO_14) );
  fa_143 FA_3 ( .s(SF_3), .cout(CF_3), .a(P_2_4), .b(P_1_5), .cin(P_0_6) );
  fa_142 FA_4 ( .s(SF_4), .cout(CF_4), .a(P_15_6), .b(P_14_7), .cin(CO_28) );
  fa_141 FA_5 ( .s(SF_5), .cout(CF_5), .a(P_2_8), .b(P_1_9), .cin(P_0_10) );
  fa_140 FA_6 ( .s(SF_6), .cout(CF_6), .a(P_15_10), .b(P_14_11), .cin(CO_42)
         );
  fa_139 FA_7 ( .s(SF_7), .cout(CF_7), .a(P_2_12), .b(P_1_13), .cin(P_0_14) );
  fa_138 FA_8 ( .s(SF_8), .cout(CF_8), .a(P_15_14), .b(P_14_15), .cin(CO_56)
         );
  cp_app_0 CP_1 ( .sum(SC_1), .cout(CO_1), .carry(CC_1), .x1(P_3_0), .x2(P_2_1), .x3(P_1_2), .x4(P_0_3), .cin(1'b0) );
  cp_app_44 CP_2 ( .sum(SC_2), .cout(CO_2), .carry(CC_2), .x1(P_4_0), .x2(
        P_3_1), .x3(P_2_2), .x4(P_1_3), .cin(CO_1) );
  cp_app_43 CP_3 ( .sum(SC_3), .cout(CO_3), .carry(CC_3), .x1(P_5_0), .x2(
        P_4_1), .x3(P_3_2), .x4(P_2_3), .cin(CO_2) );
  cp_app_42 CP_4 ( .sum(SC_4), .cout(CO_4), .carry(CC_4), .x1(P_6_0), .x2(
        P_5_1), .x3(P_4_2), .x4(P_3_3), .cin(CO_3) );
  cp_app_41 CP_5 ( .sum(SC_5), .cout(CO_5), .carry(CC_5), .x1(P_7_0), .x2(
        P_6_1), .x3(P_5_2), .x4(P_4_3), .cin(CO_4) );
  cp_app_40 CP_6 ( .sum(SC_6), .cout(CO_6), .carry(CC_6), .x1(P_8_0), .x2(
        P_7_1), .x3(P_6_2), .x4(P_5_3), .cin(CO_5) );
  cp_app_39 CP_7 ( .sum(SC_7), .cout(CO_7), .carry(CC_7), .x1(P_9_0), .x2(
        P_8_1), .x3(P_7_2), .x4(P_6_3), .cin(CO_6) );
  cp_app_38 CP_8 ( .sum(SC_8), .cout(CO_8), .carry(CC_8), .x1(P_10_0), .x2(
        P_9_1), .x3(P_8_2), .x4(P_7_3), .cin(CO_7) );
  cp_app_37 CP_9 ( .sum(SC_9), .cout(CO_9), .carry(CC_9), .x1(P_11_0), .x2(
        P_10_1), .x3(P_9_2), .x4(P_8_3), .cin(CO_8) );
  cp_app_36 CP_10 ( .sum(SC_10), .cout(CO_10), .carry(CC_10), .x1(P_12_0), 
        .x2(P_11_1), .x3(P_10_2), .x4(P_9_3), .cin(CO_9) );
  cp_app_35 CP_11 ( .sum(SC_11), .cout(CO_11), .carry(CC_11), .x1(P_13_0), 
        .x2(P_12_1), .x3(P_11_2), .x4(P_10_3), .cin(CO_10) );
  cp_app_34 CP_12 ( .sum(SC_12), .cout(CO_12), .carry(CC_12), .x1(P_14_0), 
        .x2(P_13_1), .x3(P_12_2), .x4(P_11_3), .cin(CO_11) );
  cp_app_33 CP_13 ( .sum(SC_13), .cout(CO_13), .carry(CC_13), .x1(P_15_0), 
        .x2(P_14_1), .x3(P_13_2), .x4(P_12_3), .cin(CO_12) );
  cp_acc_0 CP_14 ( .sum(SC_14), .cout(CO_14), .carry(CC_14), .x1(P_15_1), .x2(
        P_14_2), .x3(P_13_3), .x4(1'b0), .cin(CO_13) );
  cp_app_32 CP_15 ( .sum(SC_15), .cout(CO_15), .carry(CC_15), .x1(P_3_4), .x2(
        P_2_5), .x3(P_1_6), .x4(P_0_7), .cin(1'b0) );
  cp_app_31 CP_16 ( .sum(SC_16), .cout(CO_16), .carry(CC_16), .x1(P_4_4), .x2(
        P_3_5), .x3(P_2_6), .x4(P_1_7), .cin(CO_15) );
  cp_app_30 CP_17 ( .sum(SC_17), .cout(CO_17), .carry(CC_17), .x1(P_5_4), .x2(
        P_4_5), .x3(P_3_6), .x4(P_2_7), .cin(CO_16) );
  cp_app_29 CP_18 ( .sum(SC_18), .cout(CO_18), .carry(CC_18), .x1(P_6_4), .x2(
        P_5_5), .x3(P_4_6), .x4(P_3_7), .cin(CO_17) );
  cp_app_28 CP_19 ( .sum(SC_19), .cout(CO_19), .carry(CC_19), .x1(P_7_4), .x2(
        P_6_5), .x3(P_5_6), .x4(P_4_7), .cin(CO_18) );
  cp_app_27 CP_20 ( .sum(SC_20), .cout(CO_20), .carry(CC_20), .x1(P_8_4), .x2(
        P_7_5), .x3(P_6_6), .x4(P_5_7), .cin(CO_19) );
  cp_app_26 CP_21 ( .sum(SC_21), .cout(CO_21), .carry(CC_21), .x1(P_9_4), .x2(
        P_8_5), .x3(P_7_6), .x4(P_6_7), .cin(CO_20) );
  cp_app_25 CP_22 ( .sum(SC_22), .cout(CO_22), .carry(CC_22), .x1(P_10_4), 
        .x2(P_9_5), .x3(P_8_6), .x4(P_7_7), .cin(CO_21) );
  cp_app_24 CP_23 ( .sum(SC_23), .cout(CO_23), .carry(CC_23), .x1(P_11_4), 
        .x2(P_10_5), .x3(P_9_6), .x4(P_8_7), .cin(CO_22) );
  cp_acc_49 CP_24 ( .sum(SC_24), .cout(CO_24), .carry(CC_24), .x1(P_12_4), 
        .x2(P_11_5), .x3(P_10_6), .x4(P_9_7), .cin(CO_23) );
  cp_acc_48 CP_25 ( .sum(SC_25), .cout(CO_25), .carry(CC_25), .x1(P_13_4), 
        .x2(P_12_5), .x3(P_11_6), .x4(P_10_7), .cin(CO_24) );
  cp_acc_47 CP_26 ( .sum(SC_26), .cout(CO_26), .carry(CC_26), .x1(P_14_4), 
        .x2(P_13_5), .x3(P_12_6), .x4(P_11_7), .cin(CO_25) );
  cp_acc_46 CP_27 ( .sum(SC_27), .cout(CO_27), .carry(CC_27), .x1(P_15_4), 
        .x2(P_14_5), .x3(P_13_6), .x4(P_12_7), .cin(CO_26) );
  cp_acc_45 CP_28 ( .sum(SC_28), .cout(CO_28), .carry(CC_28), .x1(P_15_5), 
        .x2(P_14_6), .x3(P_13_7), .x4(1'b0), .cin(CO_27) );
  cp_app_23 CP_29 ( .sum(SC_29), .cout(CO_29), .carry(CC_29), .x1(P_3_8), .x2(
        P_2_9), .x3(P_1_10), .x4(P_0_11), .cin(1'b0) );
  cp_app_22 CP_30 ( .sum(SC_30), .cout(CO_30), .carry(CC_30), .x1(P_4_8), .x2(
        P_3_9), .x3(P_2_10), .x4(P_1_11), .cin(CO_29) );
  cp_app_21 CP_31 ( .sum(SC_31), .cout(CO_31), .carry(CC_31), .x1(P_5_8), .x2(
        P_4_9), .x3(P_3_10), .x4(P_2_11), .cin(CO_30) );
  cp_app_20 CP_32 ( .sum(SC_32), .cout(CO_32), .carry(CC_32), .x1(P_6_8), .x2(
        P_5_9), .x3(P_4_10), .x4(P_3_11), .cin(CO_31) );
  cp_app_19 CP_33 ( .sum(SC_33), .cout(CO_33), .carry(CC_33), .x1(P_7_8), .x2(
        P_6_9), .x3(P_5_10), .x4(P_4_11), .cin(CO_32) );
  cp_acc_44 CP_34 ( .sum(SC_34), .cout(CO_34), .carry(CC_34), .x1(P_8_8), .x2(
        P_7_9), .x3(P_6_10), .x4(P_5_11), .cin(CO_33) );
  cp_acc_43 CP_35 ( .sum(SC_35), .cout(CO_35), .carry(CC_35), .x1(P_9_8), .x2(
        P_8_9), .x3(P_7_10), .x4(P_6_11), .cin(CO_34) );
  cp_acc_42 CP_36 ( .sum(SC_36), .cout(CO_36), .carry(CC_36), .x1(P_10_8), 
        .x2(P_9_9), .x3(P_8_10), .x4(P_7_11), .cin(CO_35) );
  cp_acc_41 CP_37 ( .sum(SC_37), .cout(CO_37), .carry(CC_37), .x1(P_11_8), 
        .x2(P_10_9), .x3(P_9_10), .x4(P_8_11), .cin(CO_36) );
  cp_acc_40 CP_38 ( .sum(SC_38), .cout(CO_38), .carry(CC_38), .x1(P_12_8), 
        .x2(P_11_9), .x3(P_10_10), .x4(P_9_11), .cin(CO_37) );
  cp_acc_39 CP_39 ( .sum(SC_39), .cout(CO_39), .carry(CC_39), .x1(P_13_8), 
        .x2(P_12_9), .x3(P_11_10), .x4(P_10_11), .cin(CO_38) );
  cp_acc_38 CP_40 ( .sum(SC_40), .cout(CO_40), .carry(CC_40), .x1(P_14_8), 
        .x2(P_13_9), .x3(P_12_10), .x4(P_11_11), .cin(CO_39) );
  cp_acc_37 CP_41 ( .sum(SC_41), .cout(CO_41), .carry(CC_41), .x1(P_15_8), 
        .x2(P_14_9), .x3(P_13_10), .x4(P_12_11), .cin(CO_40) );
  cp_acc_36 CP_42 ( .sum(SC_42), .cout(CO_42), .carry(CC_42), .x1(P_15_9), 
        .x2(P_14_10), .x3(P_13_11), .x4(1'b0), .cin(CO_41) );
  cp_app_18 CP_43 ( .sum(SC_43), .cout(CO_43), .carry(CC_43), .x1(P_3_12), 
        .x2(P_2_13), .x3(P_1_14), .x4(P_0_15), .cin(1'b0) );
  cp_acc_35 CP_44 ( .sum(SC_44), .cout(CO_44), .carry(CC_44), .x1(P_4_12), 
        .x2(P_3_13), .x3(P_2_14), .x4(P_1_15), .cin(CO_43) );
  cp_acc_34 CP_45 ( .sum(SC_45), .cout(CO_45), .carry(CC_45), .x1(P_5_12), 
        .x2(P_4_13), .x3(P_3_14), .x4(P_2_15), .cin(CO_44) );
  cp_acc_33 CP_46 ( .sum(SC_46), .cout(CO_46), .carry(CC_46), .x1(P_6_12), 
        .x2(P_5_13), .x3(P_4_14), .x4(P_3_15), .cin(CO_45) );
  cp_acc_32 CP_47 ( .sum(SC_47), .cout(CO_47), .carry(CC_47), .x1(P_7_12), 
        .x2(P_6_13), .x3(P_5_14), .x4(P_4_15), .cin(CO_46) );
  cp_acc_31 CP_48 ( .sum(SC_48), .cout(CO_48), .carry(CC_48), .x1(P_8_12), 
        .x2(P_7_13), .x3(P_6_14), .x4(P_5_15), .cin(CO_47) );
  cp_acc_30 CP_49 ( .sum(SC_49), .cout(CO_49), .carry(CC_49), .x1(P_9_12), 
        .x2(P_8_13), .x3(P_7_14), .x4(P_6_15), .cin(CO_48) );
  cp_acc_29 CP_50 ( .sum(SC_50), .cout(CO_50), .carry(CC_50), .x1(P_10_12), 
        .x2(P_9_13), .x3(P_8_14), .x4(P_7_15), .cin(CO_49) );
  cp_acc_28 CP_51 ( .sum(SC_51), .cout(CO_51), .carry(CC_51), .x1(P_11_12), 
        .x2(P_10_13), .x3(P_9_14), .x4(P_8_15), .cin(CO_50) );
  cp_acc_27 CP_52 ( .sum(SC_52), .cout(CO_52), .carry(CC_52), .x1(P_12_12), 
        .x2(P_11_13), .x3(P_10_14), .x4(P_9_15), .cin(CO_51) );
  cp_acc_26 CP_53 ( .sum(SC_53), .cout(CO_53), .carry(CC_53), .x1(P_13_12), 
        .x2(P_12_13), .x3(P_11_14), .x4(P_10_15), .cin(CO_52) );
  cp_acc_25 CP_54 ( .sum(SC_54), .cout(CO_54), .carry(CC_54), .x1(P_14_12), 
        .x2(P_13_13), .x3(P_12_14), .x4(P_11_15), .cin(CO_53) );
  cp_acc_24 CP_55 ( .sum(SC_55), .cout(CO_55), .carry(CC_55), .x1(P_15_12), 
        .x2(P_14_13), .x3(P_13_14), .x4(P_12_15), .cin(CO_54) );
  cp_acc_23 CP_56 ( .sum(SC_56), .cout(CO_56), .carry(CC_56), .x1(P_15_13), 
        .x2(P_14_14), .x3(P_13_15), .x4(1'b0), .cin(CO_55) );
  ha_22 HA_5 ( .s(sum[2]), .cout(CH_5), .a(SF_1), .b(CH_1) );
  ha_21 HA_6 ( .s(SH_6), .cout(CH_6), .a(1'b0), .b(CF_1) );
  ha_20 HA_7 ( .s(SH_7), .cout(CH_7), .a(SC_28), .b(CC_27) );
  ha_19 HA_8 ( .s(SH_8), .cout(CH_8), .a(SF_4), .b(CC_28) );
  ha_18 HA_9 ( .s(SH_9), .cout(CH_9), .a(CF_4), .b(P_15_7) );
  ha_17 HA_10 ( .s(SH_10), .cout(CH_10), .a(SF_5), .b(CH_3) );
  ha_16 HA_11 ( .s(SH_11), .cout(CH_11), .a(1'b0), .b(CF_5) );
  ha_15 HA_12 ( .s(SH_12), .cout(CH_12), .a(SC_56), .b(CC_55) );
  ha_14 HA_13 ( .s(SH_13), .cout(CH_13), .a(SF_8), .b(CC_56) );
  ha_13 HA_14 ( .s(SH_14), .cout(CH_14), .a(CF_8), .b(P_15_15) );
  fa_137 FA_9 ( .s(SF_9), .cout(CF_9), .a(1'b0), .b(CC_1), .cin(P_0_4) );
  fa_136 FA_10 ( .s(SF_10), .cout(CF_10), .a(1'b0), .b(CC_2), .cin(SH_2) );
  fa_135 FA_11 ( .s(SF_11), .cout(CF_11), .a(SC_27), .b(CC_26), .cin(CO_69) );
  fa_134 FA_12 ( .s(SF_12), .cout(CF_12), .a(1'b0), .b(CC_29), .cin(P_0_12) );
  fa_133 FA_13 ( .s(SF_13), .cout(CF_13), .a(1'b0), .b(CC_30), .cin(SH_4) );
  fa_132 FA_14 ( .s(SF_14), .cout(CF_14), .a(SC_55), .b(CC_54), .cin(CO_83) );
  cp_app_17 CP_57 ( .sum(SC_57), .cout(CO_57), .carry(CC_57), .x1(1'b0), .x2(
        CC_3), .x3(SF_3), .x4(CH_2), .cin(1'b0) );
  cp_app_16 CP_58 ( .sum(SC_58), .cout(CO_58), .carry(CC_58), .x1(1'b0), .x2(
        CC_4), .x3(1'b0), .x4(CF_3), .cin(CO_57) );
  cp_app_15 CP_59 ( .sum(SC_59), .cout(CO_59), .carry(CC_59), .x1(1'b0), .x2(
        CC_5), .x3(1'b0), .x4(CC_15), .cin(CO_58) );
  cp_app_14 CP_60 ( .sum(SC_60), .cout(CO_60), .carry(CC_60), .x1(1'b0), .x2(
        CC_6), .x3(1'b0), .x4(CC_16), .cin(CO_59) );
  cp_app_13 CP_61 ( .sum(SC_61), .cout(CO_61), .carry(CC_61), .x1(1'b0), .x2(
        CC_7), .x3(1'b0), .x4(CC_17), .cin(CO_60) );
  cp_app_12 CP_62 ( .sum(SC_62), .cout(CO_62), .carry(CC_62), .x1(1'b0), .x2(
        CC_8), .x3(1'b0), .x4(CC_18), .cin(CO_61) );
  cp_app_11 CP_63 ( .sum(SC_63), .cout(CO_63), .carry(CC_63), .x1(1'b0), .x2(
        CC_9), .x3(1'b0), .x4(CC_19), .cin(CO_62) );
  cp_app_10 CP_64 ( .sum(SC_64), .cout(CO_64), .carry(CC_64), .x1(1'b0), .x2(
        CC_10), .x3(1'b0), .x4(CC_20), .cin(CO_63) );
  cp_app_9 CP_65 ( .sum(SC_65), .cout(CO_65), .carry(CC_65), .x1(1'b0), .x2(
        CC_11), .x3(1'b0), .x4(CC_21), .cin(CO_64) );
  cp_app_8 CP_66 ( .sum(SC_66), .cout(CO_66), .carry(CC_66), .x1(1'b0), .x2(
        CC_12), .x3(1'b0), .x4(CC_22), .cin(CO_65) );
  cp_acc_22 CP_67 ( .sum(SC_67), .cout(CO_67), .carry(CC_67), .x1(SC_14), .x2(
        CC_13), .x3(SC_24), .x4(CC_23), .cin(CO_66) );
  cp_acc_21 CP_68 ( .sum(SC_68), .cout(CO_68), .carry(CC_68), .x1(SF_2), .x2(
        CC_14), .x3(SC_25), .x4(CC_24), .cin(CO_67) );
  cp_acc_20 CP_69 ( .sum(SC_69), .cout(CO_69), .carry(CC_69), .x1(CF_2), .x2(
        P_15_3), .x3(SC_26), .x4(CC_25), .cin(CO_68) );
  cp_app_7 CP_70 ( .sum(SC_70), .cout(CO_70), .carry(CC_70), .x1(1'b0), .x2(
        CC_31), .x3(SF_7), .x4(CH_4), .cin(1'b0) );
  cp_app_6 CP_71 ( .sum(SC_71), .cout(CO_71), .carry(CC_71), .x1(1'b0), .x2(
        CC_32), .x3(1'b0), .x4(CF_7), .cin(CO_70) );
  cp_acc_19 CP_73 ( .sum(SC_73), .cout(CO_73), .carry(CC_73), .x1(SC_34), .x2(
        CC_33), .x3(SC_44), .x4(CC_43), .cin(CO_71) );
  cp_acc_18 CP_74 ( .sum(SC_74), .cout(CO_74), .carry(CC_74), .x1(SC_35), .x2(
        CC_34), .x3(SC_45), .x4(CC_44), .cin(CO_73) );
  cp_acc_17 CP_75 ( .sum(SC_75), .cout(CO_75), .carry(CC_75), .x1(SC_36), .x2(
        CC_35), .x3(SC_46), .x4(CC_45), .cin(CO_74) );
  cp_acc_16 CP_76 ( .sum(SC_76), .cout(CO_76), .carry(CC_76), .x1(SC_37), .x2(
        CC_36), .x3(SC_47), .x4(CC_46), .cin(CO_75) );
  cp_acc_15 CP_77 ( .sum(SC_77), .cout(CO_77), .carry(CC_77), .x1(SC_38), .x2(
        CC_37), .x3(SC_48), .x4(CC_47), .cin(CO_76) );
  cp_acc_14 CP_78 ( .sum(SC_78), .cout(CO_78), .carry(CC_78), .x1(SC_39), .x2(
        CC_38), .x3(SC_49), .x4(CC_48), .cin(CO_77) );
  cp_acc_13 CP_79 ( .sum(SC_79), .cout(CO_79), .carry(CC_79), .x1(SC_40), .x2(
        CC_39), .x3(SC_50), .x4(CC_49), .cin(CO_78) );
  cp_acc_12 CP_80 ( .sum(SC_80), .cout(CO_80), .carry(CC_80), .x1(SC_41), .x2(
        CC_40), .x3(SC_51), .x4(CC_50), .cin(CO_79) );
  cp_acc_11 CP_81 ( .sum(SC_81), .cout(CO_81), .carry(CC_81), .x1(SC_42), .x2(
        CC_41), .x3(SC_52), .x4(CC_51), .cin(CO_80) );
  cp_acc_10 CP_82 ( .sum(SC_82), .cout(CO_82), .carry(CC_82), .x1(SF_6), .x2(
        CC_42), .x3(SC_53), .x4(CC_52), .cin(CO_81) );
  cp_acc_9 CP_83 ( .sum(SC_83), .cout(CO_83), .carry(CC_83), .x1(CF_6), .x2(
        P_15_11), .x3(SC_54), .x4(CC_53), .cin(CO_82) );
  ha_12 HA_15 ( .s(sum[3]), .cout(CH_15), .a(SH_6), .b(CH_5) );
  ha_11 HA_16 ( .s(SH_16), .cout(CH_16), .a(SF_9), .b(CH_6) );
  ha_10 HA_17 ( .s(SH_17), .cout(CH_17), .a(SF_10), .b(CF_9) );
  ha_9 HA_18 ( .s(SH_18), .cout(CH_18), .a(1'b0), .b(CF_10) );
  ha_8 HA_19 ( .s(SH_19), .cout(CH_19), .a(1'b0), .b(CC_57) );
  ha_7 HA_20 ( .s(SH_20), .cout(CH_20), .a(SC_82), .b(CC_81) );
  ha_6 HA_21 ( .s(SH_21), .cout(CH_21), .a(SC_83), .b(CC_82) );
  ha_5 HA_22 ( .s(SH_22), .cout(CH_22), .a(SF_14), .b(CC_83) );
  ha_4 HA_23 ( .s(SH_23), .cout(CH_23), .a(SH_12), .b(CF_14) );
  ha_3 HA_24 ( .s(SH_24), .cout(CH_24), .a(SH_13), .b(CH_12) );
  ha_2 HA_25 ( .s(SH_25), .cout(CH_25), .a(SH_14), .b(CH_13) );
  fa_131 FA_15 ( .s(SF_15), .cout(CF_15), .a(1'b0), .b(CC_58), .cin(P_0_8) );
  fa_130 FA_16 ( .s(SF_16), .cout(CF_16), .a(1'b0), .b(CC_59), .cin(SH_3) );
  fa_129 FA_17 ( .s(SF_17), .cout(CF_17), .a(1'b0), .b(CC_60), .cin(SH_10) );
  fa_128 FA_18 ( .s(SF_18), .cout(CF_18), .a(SC_81), .b(CC_80), .cin(CO_96) );
  cp_app_5 CP_84 ( .sum(SC_84), .cout(CO_84), .carry(CC_84), .x1(1'b0), .x2(
        CC_61), .x3(SH_11), .x4(CH_10), .cin(1'b0) );
  cp_app_4 CP_85 ( .sum(SC_85), .cout(CO_85), .carry(CC_85), .x1(1'b0), .x2(
        CC_62), .x3(SF_12), .x4(CH_11), .cin(CO_84) );
  cp_app_3 CP_86 ( .sum(SC_86), .cout(CO_86), .carry(CC_86), .x1(1'b0), .x2(
        CC_63), .x3(SF_13), .x4(CF_12), .cin(CO_85) );
  cp_app_2 CP_87 ( .sum(SC_87), .cout(CO_87), .carry(CC_87), .x1(1'b0), .x2(
        CC_64), .x3(1'b0), .x4(CF_13), .cin(CO_86) );
  cp_app_1 CP_88 ( .sum(SC_88), .cout(CO_88), .carry(CC_88), .x1(1'b0), .x2(
        CC_65), .x3(1'b0), .x4(CC_70), .cin(CO_87) );
  cp_acc_8 CP_89 ( .sum(SC_89), .cout(CO_89), .carry(CC_89), .x1(SC_67), .x2(
        CC_66), .x3(SC_73), .x4(CC_71), .cin(CO_88) );
  cp_acc_7 CP_90 ( .sum(SC_90), .cout(CO_90), .carry(CC_90), .x1(SC_68), .x2(
        CC_67), .x3(SC_74), .x4(CC_73), .cin(CO_89) );
  cp_acc_6 CP_91 ( .sum(SC_91), .cout(CO_91), .carry(CC_91), .x1(SC_69), .x2(
        CC_68), .x3(SC_75), .x4(CC_74), .cin(CO_90) );
  cp_acc_5 CP_92 ( .sum(SC_92), .cout(CO_92), .carry(CC_92), .x1(SF_11), .x2(
        CC_69), .x3(SC_76), .x4(CC_75), .cin(CO_91) );
  cp_acc_4 CP_93 ( .sum(SC_93), .cout(CO_93), .carry(CC_93), .x1(SH_7), .x2(
        CF_11), .x3(SC_77), .x4(CC_76), .cin(CO_92) );
  cp_acc_3 CP_94 ( .sum(SC_94), .cout(CO_94), .carry(CC_94), .x1(SH_8), .x2(
        CH_7), .x3(SC_78), .x4(CC_77), .cin(CO_93) );
  cp_acc_2 CP_95 ( .sum(SC_95), .cout(CO_95), .carry(CC_95), .x1(SH_9), .x2(
        CH_8), .x3(SC_79), .x4(CC_78), .cin(CO_94) );
  cp_acc_1 CP_96 ( .sum(SC_96), .cout(CO_96), .carry(CC_96), .x1(CH_9), .x2(
        SC_80), .x3(CC_79), .x4(1'b0), .cin(CO_95) );
  ha_1 FA_19 ( .s(sum[4]), .cout(CF_26), .a(SH_16), .b(CH_15) );
  fa_127 FA_20 ( .s(sum[5]), .cout(CF_27), .a(SH_17), .b(CH_16), .cin(CF_26)
         );
  fa_126 FA_21 ( .s(sum[6]), .cout(CF_28), .a(SH_18), .b(CH_17), .cin(CF_27)
         );
  fa_125 FA_22 ( .s(sum[7]), .cout(CF_29), .a(SH_19), .b(CH_18), .cin(CF_28)
         );
  fa_124 FA_23 ( .s(sum[8]), .cout(CF_30), .a(SF_15), .b(CH_19), .cin(CF_29)
         );
  fa_123 FA_24 ( .s(sum[9]), .cout(CF_31), .a(SF_16), .b(CF_15), .cin(CF_30)
         );
  fa_122 FA_25 ( .s(sum[10]), .cout(CF_32), .a(SF_17), .b(CF_16), .cin(CF_31)
         );
  fa_121 FA_26 ( .s(sum[11]), .cout(CF_33), .a(1'b0), .b(CF_17), .cin(CF_32)
         );
  fa_120 FA_27 ( .s(sum[12]), .cout(CF_34), .a(1'b0), .b(CC_84), .cin(CF_33)
         );
  fa_119 FA_28 ( .s(sum[13]), .cout(CF_35), .a(1'b0), .b(CC_85), .cin(CF_34)
         );
  fa_118 FA_29 ( .s(sum[14]), .cout(CF_36), .a(1'b0), .b(CC_86), .cin(CF_35)
         );
  fa_117 FA_30 ( .s(sum[15]), .cout(CF_37), .a(1'b0), .b(CC_87), .cin(CF_36)
         );
  fa_116 FA_31 ( .s(sum[16]), .cout(CF_38), .a(SC_89), .b(CC_88), .cin(CF_37)
         );
  fa_115 FA_32 ( .s(sum[17]), .cout(CF_39), .a(SC_90), .b(CC_89), .cin(CF_38)
         );
  fa_114 FA_33 ( .s(sum[18]), .cout(CF_40), .a(SC_91), .b(CC_90), .cin(CF_39)
         );
  fa_113 FA_34 ( .s(sum[19]), .cout(CF_41), .a(SC_92), .b(CC_91), .cin(CF_40)
         );
  fa_112 FA_35 ( .s(sum[20]), .cout(CF_42), .a(SC_93), .b(CC_92), .cin(CF_41)
         );
  fa_111 FA_36 ( .s(sum[21]), .cout(CF_43), .a(SC_94), .b(CC_93), .cin(CF_42)
         );
  fa_110 FA_37 ( .s(sum[22]), .cout(CF_44), .a(SC_95), .b(CC_94), .cin(CF_43)
         );
  fa_109 FA_38 ( .s(sum[23]), .cout(CF_45), .a(SC_96), .b(CC_95), .cin(CF_44)
         );
  fa_108 FA_39 ( .s(sum[24]), .cout(CF_46), .a(SF_18), .b(CC_96), .cin(CF_45)
         );
  fa_107 FA_40 ( .s(sum[25]), .cout(CF_47), .a(SH_20), .b(CF_18), .cin(CF_46)
         );
  fa_106 FA_41 ( .s(sum[26]), .cout(CF_48), .a(SH_21), .b(CH_20), .cin(CF_47)
         );
  fa_105 FA_42 ( .s(sum[27]), .cout(CF_49), .a(SH_22), .b(CH_21), .cin(CF_48)
         );
  fa_104 FA_43 ( .s(sum[28]), .cout(CF_50), .a(SH_23), .b(CH_22), .cin(CF_49)
         );
  fa_103 FA_44 ( .s(sum[29]), .cout(CF_51), .a(SH_24), .b(CH_23), .cin(CF_50)
         );
  fa_102 FA_45 ( .s(sum[30]), .cout(CF_52), .a(SH_25), .b(CH_24), .cin(CF_51)
         );
  fa_101 FA_46 ( .s(sum[31]), .a(CH_25), .b(CH_14), .cin(CF_52) );
  AND2X1 U259 ( .A(b[0]), .B(a[0]), .Y(sum[0]) );
  AND2X1 U260 ( .A(b[9]), .B(a[9]), .Y(P_9_9) );
  AND2X1 U261 ( .A(b[8]), .B(a[9]), .Y(P_9_8) );
  AND2X1 U262 ( .A(b[7]), .B(a[9]), .Y(P_9_7) );
  AND2X1 U263 ( .A(b[6]), .B(a[9]), .Y(P_9_6) );
  AND2X1 U264 ( .A(b[5]), .B(a[9]), .Y(P_9_5) );
  AND2X1 U265 ( .A(b[4]), .B(a[9]), .Y(P_9_4) );
  AND2X1 U266 ( .A(b[3]), .B(a[9]), .Y(P_9_3) );
  AND2X1 U267 ( .A(b[2]), .B(a[9]), .Y(P_9_2) );
  AND2X1 U268 ( .A(b[15]), .B(a[9]), .Y(P_9_15) );
  AND2X1 U269 ( .A(b[14]), .B(a[9]), .Y(P_9_14) );
  AND2X1 U270 ( .A(b[13]), .B(a[9]), .Y(P_9_13) );
  AND2X1 U271 ( .A(b[12]), .B(a[9]), .Y(P_9_12) );
  AND2X1 U272 ( .A(b[11]), .B(a[9]), .Y(P_9_11) );
  AND2X1 U273 ( .A(b[10]), .B(a[9]), .Y(P_9_10) );
  AND2X1 U274 ( .A(b[1]), .B(a[9]), .Y(P_9_1) );
  AND2X1 U275 ( .A(a[9]), .B(b[0]), .Y(P_9_0) );
  AND2X1 U276 ( .A(a[8]), .B(b[9]), .Y(P_8_9) );
  AND2X1 U277 ( .A(a[8]), .B(b[8]), .Y(P_8_8) );
  AND2X1 U278 ( .A(a[8]), .B(b[7]), .Y(P_8_7) );
  AND2X1 U279 ( .A(a[8]), .B(b[6]), .Y(P_8_6) );
  AND2X1 U280 ( .A(a[8]), .B(b[5]), .Y(P_8_5) );
  AND2X1 U281 ( .A(a[8]), .B(b[4]), .Y(P_8_4) );
  AND2X1 U282 ( .A(a[8]), .B(b[3]), .Y(P_8_3) );
  AND2X1 U283 ( .A(a[8]), .B(b[2]), .Y(P_8_2) );
  AND2X1 U284 ( .A(a[8]), .B(b[15]), .Y(P_8_15) );
  AND2X1 U285 ( .A(a[8]), .B(b[14]), .Y(P_8_14) );
  AND2X1 U286 ( .A(a[8]), .B(b[13]), .Y(P_8_13) );
  AND2X1 U287 ( .A(a[8]), .B(b[12]), .Y(P_8_12) );
  AND2X1 U288 ( .A(a[8]), .B(b[11]), .Y(P_8_11) );
  AND2X1 U289 ( .A(a[8]), .B(b[10]), .Y(P_8_10) );
  AND2X1 U290 ( .A(a[8]), .B(b[1]), .Y(P_8_1) );
  AND2X1 U291 ( .A(a[8]), .B(b[0]), .Y(P_8_0) );
  AND2X1 U292 ( .A(a[7]), .B(b[9]), .Y(P_7_9) );
  AND2X1 U293 ( .A(a[7]), .B(b[8]), .Y(P_7_8) );
  AND2X1 U294 ( .A(a[7]), .B(b[7]), .Y(P_7_7) );
  AND2X1 U295 ( .A(a[7]), .B(b[6]), .Y(P_7_6) );
  AND2X1 U296 ( .A(a[7]), .B(b[5]), .Y(P_7_5) );
  AND2X1 U297 ( .A(a[7]), .B(b[4]), .Y(P_7_4) );
  AND2X1 U298 ( .A(a[7]), .B(b[3]), .Y(P_7_3) );
  AND2X1 U299 ( .A(a[7]), .B(b[2]), .Y(P_7_2) );
  AND2X1 U300 ( .A(a[7]), .B(b[15]), .Y(P_7_15) );
  AND2X1 U301 ( .A(a[7]), .B(b[14]), .Y(P_7_14) );
  AND2X1 U302 ( .A(a[7]), .B(b[13]), .Y(P_7_13) );
  AND2X1 U303 ( .A(a[7]), .B(b[12]), .Y(P_7_12) );
  AND2X1 U304 ( .A(a[7]), .B(b[11]), .Y(P_7_11) );
  AND2X1 U305 ( .A(a[7]), .B(b[10]), .Y(P_7_10) );
  AND2X1 U306 ( .A(a[7]), .B(b[1]), .Y(P_7_1) );
  AND2X1 U307 ( .A(a[7]), .B(b[0]), .Y(P_7_0) );
  AND2X1 U308 ( .A(a[6]), .B(b[9]), .Y(P_6_9) );
  AND2X1 U309 ( .A(a[6]), .B(b[8]), .Y(P_6_8) );
  AND2X1 U310 ( .A(a[6]), .B(b[7]), .Y(P_6_7) );
  AND2X1 U311 ( .A(a[6]), .B(b[6]), .Y(P_6_6) );
  AND2X1 U312 ( .A(a[6]), .B(b[5]), .Y(P_6_5) );
  AND2X1 U313 ( .A(a[6]), .B(b[4]), .Y(P_6_4) );
  AND2X1 U314 ( .A(a[6]), .B(b[3]), .Y(P_6_3) );
  AND2X1 U315 ( .A(a[6]), .B(b[2]), .Y(P_6_2) );
  AND2X1 U316 ( .A(a[6]), .B(b[15]), .Y(P_6_15) );
  AND2X1 U317 ( .A(a[6]), .B(b[14]), .Y(P_6_14) );
  AND2X1 U318 ( .A(a[6]), .B(b[13]), .Y(P_6_13) );
  AND2X1 U319 ( .A(a[6]), .B(b[12]), .Y(P_6_12) );
  AND2X1 U320 ( .A(a[6]), .B(b[11]), .Y(P_6_11) );
  AND2X1 U321 ( .A(a[6]), .B(b[10]), .Y(P_6_10) );
  AND2X1 U322 ( .A(a[6]), .B(b[1]), .Y(P_6_1) );
  AND2X1 U323 ( .A(a[6]), .B(b[0]), .Y(P_6_0) );
  AND2X1 U324 ( .A(a[5]), .B(b[9]), .Y(P_5_9) );
  AND2X1 U325 ( .A(a[5]), .B(b[8]), .Y(P_5_8) );
  AND2X1 U326 ( .A(a[5]), .B(b[7]), .Y(P_5_7) );
  AND2X1 U327 ( .A(a[5]), .B(b[6]), .Y(P_5_6) );
  AND2X1 U328 ( .A(a[5]), .B(b[5]), .Y(P_5_5) );
  AND2X1 U329 ( .A(a[5]), .B(b[4]), .Y(P_5_4) );
  AND2X1 U330 ( .A(a[5]), .B(b[3]), .Y(P_5_3) );
  AND2X1 U331 ( .A(a[5]), .B(b[2]), .Y(P_5_2) );
  AND2X1 U332 ( .A(a[5]), .B(b[15]), .Y(P_5_15) );
  AND2X1 U333 ( .A(a[5]), .B(b[14]), .Y(P_5_14) );
  AND2X1 U334 ( .A(a[5]), .B(b[13]), .Y(P_5_13) );
  AND2X1 U335 ( .A(a[5]), .B(b[12]), .Y(P_5_12) );
  AND2X1 U336 ( .A(a[5]), .B(b[11]), .Y(P_5_11) );
  AND2X1 U337 ( .A(a[5]), .B(b[10]), .Y(P_5_10) );
  AND2X1 U338 ( .A(a[5]), .B(b[1]), .Y(P_5_1) );
  AND2X1 U339 ( .A(a[5]), .B(b[0]), .Y(P_5_0) );
  AND2X1 U340 ( .A(a[4]), .B(b[9]), .Y(P_4_9) );
  AND2X1 U341 ( .A(a[4]), .B(b[8]), .Y(P_4_8) );
  AND2X1 U342 ( .A(a[4]), .B(b[7]), .Y(P_4_7) );
  AND2X1 U343 ( .A(a[4]), .B(b[6]), .Y(P_4_6) );
  AND2X1 U344 ( .A(a[4]), .B(b[5]), .Y(P_4_5) );
  AND2X1 U345 ( .A(a[4]), .B(b[4]), .Y(P_4_4) );
  AND2X1 U346 ( .A(a[4]), .B(b[3]), .Y(P_4_3) );
  AND2X1 U347 ( .A(a[4]), .B(b[2]), .Y(P_4_2) );
  AND2X1 U348 ( .A(a[4]), .B(b[15]), .Y(P_4_15) );
  AND2X1 U349 ( .A(a[4]), .B(b[14]), .Y(P_4_14) );
  AND2X1 U350 ( .A(a[4]), .B(b[13]), .Y(P_4_13) );
  AND2X1 U351 ( .A(a[4]), .B(b[12]), .Y(P_4_12) );
  AND2X1 U352 ( .A(a[4]), .B(b[11]), .Y(P_4_11) );
  AND2X1 U353 ( .A(a[4]), .B(b[10]), .Y(P_4_10) );
  AND2X1 U354 ( .A(a[4]), .B(b[1]), .Y(P_4_1) );
  AND2X1 U355 ( .A(a[4]), .B(b[0]), .Y(P_4_0) );
  AND2X1 U356 ( .A(a[3]), .B(b[9]), .Y(P_3_9) );
  AND2X1 U357 ( .A(a[3]), .B(b[8]), .Y(P_3_8) );
  AND2X1 U358 ( .A(a[3]), .B(b[7]), .Y(P_3_7) );
  AND2X1 U359 ( .A(a[3]), .B(b[6]), .Y(P_3_6) );
  AND2X1 U360 ( .A(a[3]), .B(b[5]), .Y(P_3_5) );
  AND2X1 U361 ( .A(a[3]), .B(b[4]), .Y(P_3_4) );
  AND2X1 U362 ( .A(a[3]), .B(b[3]), .Y(P_3_3) );
  AND2X1 U363 ( .A(a[3]), .B(b[2]), .Y(P_3_2) );
  AND2X1 U364 ( .A(a[3]), .B(b[15]), .Y(P_3_15) );
  AND2X1 U365 ( .A(a[3]), .B(b[14]), .Y(P_3_14) );
  AND2X1 U366 ( .A(a[3]), .B(b[13]), .Y(P_3_13) );
  AND2X1 U367 ( .A(a[3]), .B(b[12]), .Y(P_3_12) );
  AND2X1 U368 ( .A(a[3]), .B(b[11]), .Y(P_3_11) );
  AND2X1 U369 ( .A(a[3]), .B(b[10]), .Y(P_3_10) );
  AND2X1 U370 ( .A(a[3]), .B(b[1]), .Y(P_3_1) );
  AND2X1 U371 ( .A(a[3]), .B(b[0]), .Y(P_3_0) );
  AND2X1 U372 ( .A(a[2]), .B(b[9]), .Y(P_2_9) );
  AND2X1 U373 ( .A(a[2]), .B(b[8]), .Y(P_2_8) );
  AND2X1 U374 ( .A(a[2]), .B(b[7]), .Y(P_2_7) );
  AND2X1 U375 ( .A(a[2]), .B(b[6]), .Y(P_2_6) );
  AND2X1 U376 ( .A(a[2]), .B(b[5]), .Y(P_2_5) );
  AND2X1 U377 ( .A(a[2]), .B(b[4]), .Y(P_2_4) );
  AND2X1 U378 ( .A(a[2]), .B(b[3]), .Y(P_2_3) );
  AND2X1 U379 ( .A(a[2]), .B(b[2]), .Y(P_2_2) );
  AND2X1 U380 ( .A(a[2]), .B(b[15]), .Y(P_2_15) );
  AND2X1 U381 ( .A(a[2]), .B(b[14]), .Y(P_2_14) );
  AND2X1 U382 ( .A(a[2]), .B(b[13]), .Y(P_2_13) );
  AND2X1 U383 ( .A(a[2]), .B(b[12]), .Y(P_2_12) );
  AND2X1 U384 ( .A(a[2]), .B(b[11]), .Y(P_2_11) );
  AND2X1 U385 ( .A(a[2]), .B(b[10]), .Y(P_2_10) );
  AND2X1 U386 ( .A(a[2]), .B(b[1]), .Y(P_2_1) );
  AND2X1 U387 ( .A(a[2]), .B(b[0]), .Y(P_2_0) );
  AND2X1 U388 ( .A(a[1]), .B(b[9]), .Y(P_1_9) );
  AND2X1 U389 ( .A(a[1]), .B(b[8]), .Y(P_1_8) );
  AND2X1 U390 ( .A(a[1]), .B(b[7]), .Y(P_1_7) );
  AND2X1 U391 ( .A(a[1]), .B(b[6]), .Y(P_1_6) );
  AND2X1 U392 ( .A(a[1]), .B(b[5]), .Y(P_1_5) );
  AND2X1 U393 ( .A(a[1]), .B(b[4]), .Y(P_1_4) );
  AND2X1 U394 ( .A(a[1]), .B(b[3]), .Y(P_1_3) );
  AND2X1 U395 ( .A(a[1]), .B(b[2]), .Y(P_1_2) );
  AND2X1 U396 ( .A(a[1]), .B(b[15]), .Y(P_1_15) );
  AND2X1 U397 ( .A(a[1]), .B(b[14]), .Y(P_1_14) );
  AND2X1 U398 ( .A(a[1]), .B(b[13]), .Y(P_1_13) );
  AND2X1 U399 ( .A(a[1]), .B(b[12]), .Y(P_1_12) );
  AND2X1 U400 ( .A(a[1]), .B(b[11]), .Y(P_1_11) );
  AND2X1 U401 ( .A(a[1]), .B(b[10]), .Y(P_1_10) );
  AND2X1 U402 ( .A(a[1]), .B(b[1]), .Y(P_1_1) );
  AND2X1 U403 ( .A(a[1]), .B(b[0]), .Y(P_1_0) );
  AND2X1 U404 ( .A(a[15]), .B(b[9]), .Y(P_15_9) );
  AND2X1 U405 ( .A(a[15]), .B(b[8]), .Y(P_15_8) );
  AND2X1 U406 ( .A(a[15]), .B(b[7]), .Y(P_15_7) );
  AND2X1 U407 ( .A(a[15]), .B(b[6]), .Y(P_15_6) );
  AND2X1 U408 ( .A(a[15]), .B(b[5]), .Y(P_15_5) );
  AND2X1 U409 ( .A(a[15]), .B(b[4]), .Y(P_15_4) );
  AND2X1 U410 ( .A(a[15]), .B(b[3]), .Y(P_15_3) );
  AND2X1 U411 ( .A(a[15]), .B(b[2]), .Y(P_15_2) );
  AND2X1 U412 ( .A(a[15]), .B(b[15]), .Y(P_15_15) );
  AND2X1 U413 ( .A(a[15]), .B(b[14]), .Y(P_15_14) );
  AND2X1 U414 ( .A(a[15]), .B(b[13]), .Y(P_15_13) );
  AND2X1 U415 ( .A(a[15]), .B(b[12]), .Y(P_15_12) );
  AND2X1 U416 ( .A(a[15]), .B(b[11]), .Y(P_15_11) );
  AND2X1 U417 ( .A(a[15]), .B(b[10]), .Y(P_15_10) );
  AND2X1 U418 ( .A(a[15]), .B(b[1]), .Y(P_15_1) );
  AND2X1 U419 ( .A(a[15]), .B(b[0]), .Y(P_15_0) );
  AND2X1 U420 ( .A(a[14]), .B(b[9]), .Y(P_14_9) );
  AND2X1 U421 ( .A(a[14]), .B(b[8]), .Y(P_14_8) );
  AND2X1 U422 ( .A(a[14]), .B(b[7]), .Y(P_14_7) );
  AND2X1 U423 ( .A(a[14]), .B(b[6]), .Y(P_14_6) );
  AND2X1 U424 ( .A(a[14]), .B(b[5]), .Y(P_14_5) );
  AND2X1 U425 ( .A(a[14]), .B(b[4]), .Y(P_14_4) );
  AND2X1 U426 ( .A(a[14]), .B(b[3]), .Y(P_14_3) );
  AND2X1 U427 ( .A(a[14]), .B(b[2]), .Y(P_14_2) );
  AND2X1 U428 ( .A(a[14]), .B(b[15]), .Y(P_14_15) );
  AND2X1 U429 ( .A(a[14]), .B(b[14]), .Y(P_14_14) );
  AND2X1 U430 ( .A(a[14]), .B(b[13]), .Y(P_14_13) );
  AND2X1 U431 ( .A(a[14]), .B(b[12]), .Y(P_14_12) );
  AND2X1 U432 ( .A(a[14]), .B(b[11]), .Y(P_14_11) );
  AND2X1 U433 ( .A(a[14]), .B(b[10]), .Y(P_14_10) );
  AND2X1 U434 ( .A(a[14]), .B(b[1]), .Y(P_14_1) );
  AND2X1 U435 ( .A(a[14]), .B(b[0]), .Y(P_14_0) );
  AND2X1 U436 ( .A(a[13]), .B(b[9]), .Y(P_13_9) );
  AND2X1 U437 ( .A(a[13]), .B(b[8]), .Y(P_13_8) );
  AND2X1 U438 ( .A(a[13]), .B(b[7]), .Y(P_13_7) );
  AND2X1 U439 ( .A(a[13]), .B(b[6]), .Y(P_13_6) );
  AND2X1 U440 ( .A(a[13]), .B(b[5]), .Y(P_13_5) );
  AND2X1 U441 ( .A(a[13]), .B(b[4]), .Y(P_13_4) );
  AND2X1 U442 ( .A(a[13]), .B(b[3]), .Y(P_13_3) );
  AND2X1 U443 ( .A(a[13]), .B(b[2]), .Y(P_13_2) );
  AND2X1 U444 ( .A(a[13]), .B(b[15]), .Y(P_13_15) );
  AND2X1 U445 ( .A(a[13]), .B(b[14]), .Y(P_13_14) );
  AND2X1 U446 ( .A(a[13]), .B(b[13]), .Y(P_13_13) );
  AND2X1 U447 ( .A(a[13]), .B(b[12]), .Y(P_13_12) );
  AND2X1 U448 ( .A(a[13]), .B(b[11]), .Y(P_13_11) );
  AND2X1 U449 ( .A(a[13]), .B(b[10]), .Y(P_13_10) );
  AND2X1 U450 ( .A(a[13]), .B(b[1]), .Y(P_13_1) );
  AND2X1 U451 ( .A(a[13]), .B(b[0]), .Y(P_13_0) );
  AND2X1 U452 ( .A(a[12]), .B(b[9]), .Y(P_12_9) );
  AND2X1 U453 ( .A(a[12]), .B(b[8]), .Y(P_12_8) );
  AND2X1 U454 ( .A(a[12]), .B(b[7]), .Y(P_12_7) );
  AND2X1 U455 ( .A(a[12]), .B(b[6]), .Y(P_12_6) );
  AND2X1 U456 ( .A(a[12]), .B(b[5]), .Y(P_12_5) );
  AND2X1 U457 ( .A(a[12]), .B(b[4]), .Y(P_12_4) );
  AND2X1 U458 ( .A(a[12]), .B(b[3]), .Y(P_12_3) );
  AND2X1 U459 ( .A(a[12]), .B(b[2]), .Y(P_12_2) );
  AND2X1 U460 ( .A(a[12]), .B(b[15]), .Y(P_12_15) );
  AND2X1 U461 ( .A(a[12]), .B(b[14]), .Y(P_12_14) );
  AND2X1 U462 ( .A(a[12]), .B(b[13]), .Y(P_12_13) );
  AND2X1 U463 ( .A(a[12]), .B(b[12]), .Y(P_12_12) );
  AND2X1 U464 ( .A(a[12]), .B(b[11]), .Y(P_12_11) );
  AND2X1 U465 ( .A(a[12]), .B(b[10]), .Y(P_12_10) );
  AND2X1 U466 ( .A(a[12]), .B(b[1]), .Y(P_12_1) );
  AND2X1 U467 ( .A(a[12]), .B(b[0]), .Y(P_12_0) );
  AND2X1 U468 ( .A(a[11]), .B(b[9]), .Y(P_11_9) );
  AND2X1 U469 ( .A(a[11]), .B(b[8]), .Y(P_11_8) );
  AND2X1 U470 ( .A(a[11]), .B(b[7]), .Y(P_11_7) );
  AND2X1 U471 ( .A(a[11]), .B(b[6]), .Y(P_11_6) );
  AND2X1 U472 ( .A(a[11]), .B(b[5]), .Y(P_11_5) );
  AND2X1 U473 ( .A(a[11]), .B(b[4]), .Y(P_11_4) );
  AND2X1 U474 ( .A(a[11]), .B(b[3]), .Y(P_11_3) );
  AND2X1 U475 ( .A(a[11]), .B(b[2]), .Y(P_11_2) );
  AND2X1 U476 ( .A(a[11]), .B(b[15]), .Y(P_11_15) );
  AND2X1 U477 ( .A(a[11]), .B(b[14]), .Y(P_11_14) );
  AND2X1 U478 ( .A(a[11]), .B(b[13]), .Y(P_11_13) );
  AND2X1 U479 ( .A(a[11]), .B(b[12]), .Y(P_11_12) );
  AND2X1 U480 ( .A(a[11]), .B(b[11]), .Y(P_11_11) );
  AND2X1 U481 ( .A(a[11]), .B(b[10]), .Y(P_11_10) );
  AND2X1 U482 ( .A(a[11]), .B(b[1]), .Y(P_11_1) );
  AND2X1 U483 ( .A(a[11]), .B(b[0]), .Y(P_11_0) );
  AND2X1 U484 ( .A(a[10]), .B(b[9]), .Y(P_10_9) );
  AND2X1 U485 ( .A(a[10]), .B(b[8]), .Y(P_10_8) );
  AND2X1 U486 ( .A(a[10]), .B(b[7]), .Y(P_10_7) );
  AND2X1 U487 ( .A(a[10]), .B(b[6]), .Y(P_10_6) );
  AND2X1 U488 ( .A(a[10]), .B(b[5]), .Y(P_10_5) );
  AND2X1 U489 ( .A(a[10]), .B(b[4]), .Y(P_10_4) );
  AND2X1 U490 ( .A(a[10]), .B(b[3]), .Y(P_10_3) );
  AND2X1 U491 ( .A(a[10]), .B(b[2]), .Y(P_10_2) );
  AND2X1 U492 ( .A(a[10]), .B(b[15]), .Y(P_10_15) );
  AND2X1 U493 ( .A(a[10]), .B(b[14]), .Y(P_10_14) );
  AND2X1 U494 ( .A(a[10]), .B(b[13]), .Y(P_10_13) );
  AND2X1 U495 ( .A(a[10]), .B(b[12]), .Y(P_10_12) );
  AND2X1 U496 ( .A(a[10]), .B(b[11]), .Y(P_10_11) );
  AND2X1 U497 ( .A(a[10]), .B(b[10]), .Y(P_10_10) );
  AND2X1 U498 ( .A(a[10]), .B(b[1]), .Y(P_10_1) );
  AND2X1 U499 ( .A(a[10]), .B(b[0]), .Y(P_10_0) );
  AND2X1 U500 ( .A(b[9]), .B(a[0]), .Y(P_0_9) );
  AND2X1 U501 ( .A(b[8]), .B(a[0]), .Y(P_0_8) );
  AND2X1 U502 ( .A(b[7]), .B(a[0]), .Y(P_0_7) );
  AND2X1 U503 ( .A(b[6]), .B(a[0]), .Y(P_0_6) );
  AND2X1 U504 ( .A(b[5]), .B(a[0]), .Y(P_0_5) );
  AND2X1 U505 ( .A(b[4]), .B(a[0]), .Y(P_0_4) );
  AND2X1 U506 ( .A(b[3]), .B(a[0]), .Y(P_0_3) );
  AND2X1 U507 ( .A(b[2]), .B(a[0]), .Y(P_0_2) );
  AND2X1 U508 ( .A(b[15]), .B(a[0]), .Y(P_0_15) );
  AND2X1 U509 ( .A(b[14]), .B(a[0]), .Y(P_0_14) );
  AND2X1 U510 ( .A(b[13]), .B(a[0]), .Y(P_0_13) );
  AND2X1 U511 ( .A(b[12]), .B(a[0]), .Y(P_0_12) );
  AND2X1 U512 ( .A(b[11]), .B(a[0]), .Y(P_0_11) );
  AND2X1 U513 ( .A(b[10]), .B(a[0]), .Y(P_0_10) );
  AND2X1 U514 ( .A(b[1]), .B(a[0]), .Y(P_0_1) );
endmodule

