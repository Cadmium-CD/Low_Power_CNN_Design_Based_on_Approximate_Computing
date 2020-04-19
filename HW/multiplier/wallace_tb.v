//Testbench
module wallace_tb;
logic [15:0]  a,b;
logic [31:0]  sum;

logic[31:0] actual_output;
logic[31:0] expect_output;
logic[31:0] e_cn;
logic[31:0] r_cn;
real        avg_var;

  

 
  wallace uut(.a(a), .b(b),.sum(sum));
 
initial begin
    a = 0;
    b = 0;
  	e_cn = 0;
    r_cn = 100;
    avg_var = 0;

    #1
 
  repeat(r_cn) begin
    
	
    a = $random; 
	b = $random;
    #1
    expect_output = a *b;
    actual_output = sum;
    $display("A=%d, B=%d, expect= %d, actual=%d", a,b,expect_output,sum);
    //$display("%d %d %d %d", uut.CP_1.w1, uut.CP_1.x4, uut.CP_1.cin, uut.CP_1.carry);
    
    avg_var = avg_var + real'(expect_output-actual_output)/ real'(expect_output); 
    if(expect_output != actual_output)
      begin
          //$display("E/A %d/%d", expect_output,actual_output);
        //$display("Avg_var:%f",(expect_output-actual_output)/expect_output);
          e_cn = e_cn + 1;
      end
    

  end
  #1
  avg_var = avg_var/r_cn;
  #1
  $display("Error/Total: %d/%d", e_cn,r_cn);
  $display("Average variation: %f", avg_var);
end
 
initial begin
  $dumpfile("dump.vcd");
  $dumpvars(1);
end

endmodule
