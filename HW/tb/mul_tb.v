//Testbench
module wallace_tb;
logic [15:0]  a,b;
logic [31:0]  sum;

logic[31:0] actual_output;
logic[31:0] expect_output;
real        e_cn;
real        r_cn;
real        ed;
real        avg_var1;
real        avg_var2;
real        diff;
real        max_error;
real        cn_t;
  

 
  wallace uut(.a(a), .b(b),.sum(sum));
 
initial begin
    a = 0;
    b = 0;
  	e_cn = 0;
    r_cn = 1000000;
    ed = 0;
  	avg_var1 = 0;
  	avg_var2 = 0;
    diff = 0;
    max_error = 0;
    cn_t = 0;

    #1
 
  repeat(r_cn) 
    begin
    cn_t = cn_t + 1;
    a = $random; 
	b = $random;

    #1
    expect_output = a *b;
    actual_output = sum;
   
    
    if(expect_output != actual_output)
      begin
        //$display("E %b\nA %b\n", expect_output,actual_output);
        diff = ((real'(expect_output) - real'(actual_output))>0) ?(real'(expect_output) - real'(actual_output)):(real'(actual_output) - real'(expect_output));
        //$display("Diff", diff);
        max_error = (max_error > diff)?max_error:diff;
        if(cn_t < r_cn /2)
          avg_var1 = avg_var1 + diff;
        else
          avg_var2 = avg_var2 + diff;
        e_cn = e_cn + 1;

      end  
    end
    
  #1
  //Calculate average ED
  ed = avg_var1/max_error/r_cn +  avg_var2/max_error/r_cn;
  #1
  $display("Error/Total: %f/%f", e_cn,r_cn);
  $display("Max error: %f", max_error);
  $display("NED: %f", ed);
end
 
endmodule
