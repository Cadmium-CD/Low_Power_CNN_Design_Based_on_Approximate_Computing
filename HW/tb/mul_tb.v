//Testbench
module wallace_tb;
logic [15:0]  a,b;
logic [31:0]  sum;

logic[31:0] actual_output;
logic[31:0] expect_output;
real        e_cn;
real        r_cn;
real        avg_var;
real        diff;
real        max_error;
real        cn_t;
real        acc_temp,ap,er;
real        ap_cn;
parameter MAA = 0.9;  

 
wallace uut(.a(a), .b(b),.sum(sum));
 
initial begin
    a = 0;
    b = 0;
  	e_cn = 0;
    r_cn = 1000000;
    avg_var = 0;
    diff = 0;
    max_error = 0;
    cn_t = 0;
    ap = 0;
    ap_cn = 0;
    er = 0;
  

    #1
 
  repeat(r_cn) 
    begin
    cn_t = cn_t + 1;
    a = $random; 
	b = $random;

    #1
    expect_output = a *b;
    actual_output = sum;
    
    acc_temp =  (((real'(expect_output) - real'(actual_output))>0) ?(real'(expect_output) - real'(actual_output)):(real'(actual_output) - real'(expect_output)))/real'(expect_output);
    
    
    if((1-acc_temp) > MAA)
      ap_cn += 1;
    
    if(expect_output != actual_output)
      begin
        diff = ((real'(expect_output) - real'(actual_output))>0) ?(real'(expect_output) - real'(actual_output)):(real'(actual_output) - real'(expect_output));
        
        max_error = (max_error > diff)?max_error:diff;
        avg_var = avg_var+ diff;

        e_cn = e_cn + 1;

      end  
    end
    
  #1
  //Calculate average ED
  avg_var = avg_var/max_error/r_cn;
  ap = ap_cn/r_cn;
  er = e_cn/r_cn;
  #1
  $display("Error/Total: %f/%f", e_cn,r_cn);
  $display("Max error: %f", max_error);
  $display("ned: %f", avg_var);
  $display("ap: %f", ap);
  $display("er: %f",er);
end
 
endmodule
