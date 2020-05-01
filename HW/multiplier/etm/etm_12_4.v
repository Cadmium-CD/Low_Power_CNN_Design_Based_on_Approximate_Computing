module etm_12_4(input [15:0] a, input [15:0] b, output [31:0] p);

wallace_12 w12 (a[15:4], b[15:4], p[31:8]);
unmul_4   u4 (a[3:0], b[3:0], p[7:0]);

endmodule
