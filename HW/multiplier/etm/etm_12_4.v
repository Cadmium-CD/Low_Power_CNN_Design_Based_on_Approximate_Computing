module etm_8_8_etm(a[15:0], b[15:0], p[31:0])

wallace_12 w12 (a[15:4], b[15:4], p[31:8]);
unmul_4   u4 (a[3:0], b[3:0], p[7:0]);

endmodule
