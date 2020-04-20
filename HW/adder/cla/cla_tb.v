//Testbench
module carry_look_ahead_16bit_tb;
logic [15:0]  a,b;
logic         cin;
wire [15:0] sum;
wire cout;
  
logic[16:0] actual_output;
logic[16:0] expect_output;
logic[31:0] e_cn;
real        r_cn;
real        avg_var;
real        oe,acc_temp,ap,er;
real        ap_cn;

parameter MAA = 0.9;
 
  cla_16_4 uut(.a(a), .b(b),.cin(cin),.sum(sum),.cout(cout));
 
initial begin
    a = 0;
    b = 0;
    cin = 0;
  	e_cn = 0;
    r_cn = 10000000;
    avg_var = 0;
    oe = 0;
    ap_cn = 0;
    ap = 0;
    er = 0;

    #1
 
  repeat(r_cn) begin
    
	
    a = $random; 
	b = $random;
    cin = $random;
    #1
    expect_output = a + b + cin;
    actual_output = {cout,sum};
    
    acc_temp =  (((real'(expect_output) - real'(actual_output))>0) ?(real'(expect_output) - real'(actual_output)):(real'(actual_output) - real'(expect_output)))/real'(expect_output);
    avg_var = avg_var + 1- acc_temp;
    oe = oe + real'(expect_output-actual_output);
    
    if((1-acc_temp) > MAA)
      ap_cn += 1;

    if(expect_output != actual_output)
      begin

        //$display("E %b\nA %b", expect_output,actual_output);
        //$display("Avg_var:%f",(expect_output-actual_output)/expect_output);
          e_cn = e_cn + 1;
      end
    

  end
  #1
  avg_var = avg_var/r_cn;
  oe = oe / r_cn;
  ap = ap_cn/r_cn;
  er = e_cn/r_cn;
  #1
  $display("Error/Total: %d/%f", e_cn,r_cn);
  $display("acc: %f", avg_var);
  $display("er: %f", er);
  $display("oe: %f", oe);
  $display("ap: %f", ap);
end
 


//initial
 // $monitor( "A=%d, B=%d, Cin= %d, Sum=%d, Cout=%d", a,b,cin,sum,cout);
endmodule
