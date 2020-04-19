module fa(
    input A,B,Cin,
    output S,Cout
    );
 wire s1,c1,c2;
 ha HA1(A,B,s1,c1);
 ha HA2(s1,Cin,S,c2);
 or OG1(Cout,c1,c2);

endmodule
