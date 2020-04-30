/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP5
// Date      : Thu Apr 30 02:07:54 2020
/////////////////////////////////////////////////////////////


module carry_look_ahead_4bit_acc_0 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15;

  AND2X1 U1 ( .A(a[3]), .B(b[3]), .Y(n12) );
  INVX1 U2 ( .A(n12), .Y(n1) );
  AND2X1 U3 ( .A(a[1]), .B(b[1]), .Y(n14) );
  INVX1 U4 ( .A(n14), .Y(n2) );
  BUFX2 U5 ( .A(n6), .Y(n3) );
  BUFX2 U6 ( .A(n10), .Y(n4) );
  XOR2X1 U7 ( .A(n5), .B(n3), .Y(sum[3]) );
  XOR2X1 U8 ( .A(n7), .B(n8), .Y(sum[2]) );
  XOR2X1 U9 ( .A(n9), .B(n4), .Y(sum[1]) );
  XOR2X1 U10 ( .A(cin), .B(n11), .Y(sum[0]) );
  OAI21X1 U11 ( .A(n3), .B(n5), .C(n1), .Y(cout) );
  XNOR2X1 U12 ( .A(a[3]), .B(b[3]), .Y(n5) );
  AOI21X1 U13 ( .A(b[2]), .B(a[2]), .C(n13), .Y(n6) );
  AND2X1 U14 ( .A(n8), .B(n7), .Y(n13) );
  OAI21X1 U15 ( .A(n4), .B(n9), .C(n2), .Y(n7) );
  XNOR2X1 U16 ( .A(a[1]), .B(b[1]), .Y(n9) );
  AOI21X1 U17 ( .A(n11), .B(cin), .C(n15), .Y(n10) );
  AND2X1 U18 ( .A(b[0]), .B(a[0]), .Y(n15) );
  XOR2X1 U19 ( .A(a[0]), .B(b[0]), .Y(n11) );
  XOR2X1 U20 ( .A(a[2]), .B(b[2]), .Y(n8) );
endmodule


module carry_look_ahead_4bit_acc_1 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15;

  AND2X1 U1 ( .A(a[3]), .B(b[3]), .Y(n12) );
  INVX1 U2 ( .A(n12), .Y(n1) );
  AND2X1 U3 ( .A(a[1]), .B(b[1]), .Y(n14) );
  INVX1 U4 ( .A(n14), .Y(n2) );
  BUFX2 U5 ( .A(n6), .Y(n3) );
  BUFX2 U6 ( .A(n10), .Y(n4) );
  XOR2X1 U7 ( .A(n5), .B(n3), .Y(sum[3]) );
  XOR2X1 U8 ( .A(n7), .B(n8), .Y(sum[2]) );
  XOR2X1 U9 ( .A(n9), .B(n4), .Y(sum[1]) );
  XOR2X1 U10 ( .A(cin), .B(n11), .Y(sum[0]) );
  OAI21X1 U11 ( .A(n3), .B(n5), .C(n1), .Y(cout) );
  XNOR2X1 U12 ( .A(a[3]), .B(b[3]), .Y(n5) );
  AOI21X1 U13 ( .A(b[2]), .B(a[2]), .C(n13), .Y(n6) );
  AND2X1 U14 ( .A(n8), .B(n7), .Y(n13) );
  OAI21X1 U15 ( .A(n4), .B(n9), .C(n2), .Y(n7) );
  XNOR2X1 U16 ( .A(a[1]), .B(b[1]), .Y(n9) );
  AOI21X1 U17 ( .A(n11), .B(cin), .C(n15), .Y(n10) );
  AND2X1 U18 ( .A(b[0]), .B(a[0]), .Y(n15) );
  XOR2X1 U19 ( .A(a[0]), .B(b[0]), .Y(n11) );
  XOR2X1 U20 ( .A(a[2]), .B(b[2]), .Y(n8) );
endmodule


module carry_look_ahead_4bit_acc_2 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15;

  AND2X1 U1 ( .A(a[3]), .B(b[3]), .Y(n12) );
  INVX1 U2 ( .A(n12), .Y(n1) );
  AND2X1 U3 ( .A(a[1]), .B(b[1]), .Y(n14) );
  INVX1 U4 ( .A(n14), .Y(n2) );
  BUFX2 U5 ( .A(n6), .Y(n3) );
  BUFX2 U6 ( .A(n10), .Y(n4) );
  XOR2X1 U7 ( .A(n5), .B(n3), .Y(sum[3]) );
  XOR2X1 U8 ( .A(n7), .B(n8), .Y(sum[2]) );
  XOR2X1 U9 ( .A(n9), .B(n4), .Y(sum[1]) );
  XOR2X1 U10 ( .A(cin), .B(n11), .Y(sum[0]) );
  OAI21X1 U11 ( .A(n3), .B(n5), .C(n1), .Y(cout) );
  XNOR2X1 U12 ( .A(a[3]), .B(b[3]), .Y(n5) );
  AOI21X1 U13 ( .A(b[2]), .B(a[2]), .C(n13), .Y(n6) );
  AND2X1 U14 ( .A(n8), .B(n7), .Y(n13) );
  OAI21X1 U15 ( .A(n4), .B(n9), .C(n2), .Y(n7) );
  XNOR2X1 U16 ( .A(a[1]), .B(b[1]), .Y(n9) );
  AOI21X1 U17 ( .A(n11), .B(cin), .C(n15), .Y(n10) );
  AND2X1 U18 ( .A(b[0]), .B(a[0]), .Y(n15) );
  XOR2X1 U19 ( .A(a[0]), .B(b[0]), .Y(n11) );
  XOR2X1 U20 ( .A(a[2]), .B(b[2]), .Y(n8) );
endmodule


module carry_look_ahead_4bit_acc_3 ( a, b, cin, sum, cout );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15;

  AND2X1 U1 ( .A(a[3]), .B(b[3]), .Y(n12) );
  INVX1 U2 ( .A(n12), .Y(n1) );
  AND2X1 U3 ( .A(a[1]), .B(b[1]), .Y(n14) );
  INVX1 U4 ( .A(n14), .Y(n2) );
  BUFX2 U5 ( .A(n6), .Y(n3) );
  BUFX2 U6 ( .A(n10), .Y(n4) );
  XOR2X1 U7 ( .A(n5), .B(n3), .Y(sum[3]) );
  XOR2X1 U8 ( .A(n7), .B(n8), .Y(sum[2]) );
  XOR2X1 U9 ( .A(n9), .B(n4), .Y(sum[1]) );
  XOR2X1 U10 ( .A(cin), .B(n11), .Y(sum[0]) );
  OAI21X1 U11 ( .A(n3), .B(n5), .C(n1), .Y(cout) );
  XNOR2X1 U12 ( .A(a[3]), .B(b[3]), .Y(n5) );
  AOI21X1 U13 ( .A(b[2]), .B(a[2]), .C(n13), .Y(n6) );
  AND2X1 U14 ( .A(n8), .B(n7), .Y(n13) );
  OAI21X1 U15 ( .A(n4), .B(n9), .C(n2), .Y(n7) );
  XNOR2X1 U16 ( .A(a[1]), .B(b[1]), .Y(n9) );
  AOI21X1 U17 ( .A(n11), .B(cin), .C(n15), .Y(n10) );
  AND2X1 U18 ( .A(b[0]), .B(a[0]), .Y(n15) );
  XOR2X1 U19 ( .A(a[0]), .B(b[0]), .Y(n11) );
  XOR2X1 U20 ( .A(a[2]), .B(b[2]), .Y(n8) );
endmodule


module carry_look_ahead_16bit ( a, b, cin, sum, cout );
  input [15:0] a;
  input [15:0] b;
  output [15:0] sum;
  input cin;
  output cout;
  wire   c1, c2, c3;

  carry_look_ahead_4bit_acc_0 cla1 ( .a(a[3:0]), .b(b[3:0]), .cin(cin), .sum(
        sum[3:0]), .cout(c1) );
  carry_look_ahead_4bit_acc_3 cla2 ( .a(a[7:4]), .b(b[7:4]), .cin(c1), .sum(
        sum[7:4]), .cout(c2) );
  carry_look_ahead_4bit_acc_2 cla3 ( .a(a[11:8]), .b(b[11:8]), .cin(c2), .sum(
        sum[11:8]), .cout(c3) );
  carry_look_ahead_4bit_acc_1 cla4 ( .a(a[15:12]), .b(b[15:12]), .cin(c3), 
        .sum(sum[15:12]), .cout(cout) );
endmodule

