module testbench;
  reg [15:0]A, B;
  reg Cin;
  reg [16:0] c_exact;
  wire [16:0] R;
  real OE, ACC, AP,ER,cnt1, cnt2,ACC_temp;
  
  parameter MAA = 0.90;
  parameter NUM = 100000;
 
  
      loa_adder l1(A, B, Cin, R[15:0], R[16]);
 
  initial begin
    repeat(NUM)
    begin
      A = $random();
      B = $random();
      Cin = $random();
      #10
      c_exact = A+B+Cin;
      //$display ("old OE: %f\n", OE);
      OE = ((c_exact - R) > 0)? (real'(c_exact) - real'(R) + OE): (real'(R) - real'(c_exact) + OE);
      ACC_temp = ((c_exact - R) > 0)? 1-(real'(c_exact) - real'(R))/real'(c_exact) : 1-(real'(R) - real'(c_exact))/real'(c_exact);
      ACC = ACC_temp + ACC;
      if( ACC_temp > MAA) cnt1 = cnt1 + 1;
      if(R!=c_exact) cnt2 = cnt2 + 1;
      //$display ("A: %d, B: %d, Cin: %d, Actual: %d, Expect: %d, now OE: %f", A, B, Cin, R, c_exact, OE);
    end
    ER = cnt2/NUM;
    OE = OE / NUM;
    ACC = ACC / NUM;
    AP = cnt1/NUM;
    $display("ER = %f,\nOE = %f,\nACC = %f,\nAP = %f.\n",ER,OE,ACC,AP);
  end

endmodule
