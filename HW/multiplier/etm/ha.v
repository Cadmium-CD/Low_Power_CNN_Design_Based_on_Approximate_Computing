module ha(
  input A,B,
    output S,C
    );
 xor(S,A,B);
 and(C,A,B);
 
endmodule
