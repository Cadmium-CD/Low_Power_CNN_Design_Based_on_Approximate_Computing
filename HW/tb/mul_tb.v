//Testbench
module mul_tb;
logic [15:0]  a,b;
logic [31:0]  sum;

logic[31:0] actual_output;
logic[31:0] expect_output;
logic[31:0] e_cn;
logic[31:0] r_cn;
real        avg_var;

  

 
  wallace_acc uut(.a(a), .b(b),.sum(sum));
 
initial begin
    a = 0;
    b = 0;
  	e_cn = 0;
    r_cn = 5000000;
    avg_var = 0;

    #1
 
  repeat(r_cn) 
    begin
    a = $random; 
	  b = $random;

    #1
    expect_output = a *b;
    actual_output = sum;
    
    avg_var = avg_var + real'(expect_output-actual_output)/ real'(expect_output); 
    if(expect_output != actual_output)
      begin
        $display("E %b\nA %b\n", expect_output,actual_output);
          e_cn = e_cn + 1;
      end  
    end
    
  #1
  //Calculate average ED
  avg_var = avg_var/r_cn;
  #1
  $display("Error/Total: %d/%d", e_cn,r_cn);
  $display("Average variation: %f", avg_var);
end
 
endmodule
