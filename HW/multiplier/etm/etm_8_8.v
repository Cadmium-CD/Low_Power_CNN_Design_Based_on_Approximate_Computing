module etm_8_8_etm(input [15:0] a, [15:0] b, output [31:0] p);

wallace_8 w8 (a[15:8], b[15:8], p[31:16]);
unmul_8   u8 (a[7:0], b[7:0], p[15:0]);

endmodule
