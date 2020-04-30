module lac16(sum,cout,a,b,cin); //main module of 16 bit look ahead carry adder
  output [15:0]sum;
  output cout;
  input [15:0]a;
  input [15:0]b;
  input cin;
  wire [15:0]p,g,c;
  assign p[15:0]=a[15:0]^b[15:0];
  assign g[15:0]=a[15:0]&b[15:0];
  assign c[0]=g[0]|(p[0]&cin);
  assign c[15:1]=g[15:1]|(p[15:1]&c[15:0]);
  assign sum[0]=p[0]^cin;
  assign sum[15:1]=p[15:1]^c[15:0];
  assign cout=c[15];
endmodule
