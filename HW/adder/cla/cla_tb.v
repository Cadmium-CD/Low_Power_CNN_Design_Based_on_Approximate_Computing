//Testbench
module carry_look_ahead_16bit_tb;
logic [15:0]  a,b;
logic         cin;
logic[16:0] actual_output;
logic[16:0] expect_output;
logic[31:0] e_cn;
logic[31:0] r_cn;
real        avg_var;

  
  logic [15:0] temp_a, temp_b;
wire [15:0] sum;
wire cout;
 
  carry_look_ahead_16bit uut(.a(a), .b(b),.cin(cin),.sum(sum),.cout(cout));
 
initial begin
    a = 0;
    b = 0;
    cin = 0;
  	e_cn = 0;
    r_cn = 1000;
    avg_var = 0;

    #1
 
  repeat(r_cn) begin
    
	/*
    a = $random; 
	b = $random;
    cin = $random;
    #1
    expect_output = a + b + cin;
    actual_output = {cout,sum};
    avg_var = avg_var + real'(expect_output-actual_output)/ real'(expect_output);
    if(expect_output != actual_output)
      begin
          //$display("E/A %d/%d", expect_output,actual_output);
        //$display("Avg_var:%f",(expect_output-actual_output)/expect_output);
          e_cn = e_cn + 1;
      end
    */
    /*
    temp_a = $random; 
	temp_b = $random;
    a = {0,temp_a[14:0]};
    b = {0,temp_b[14:0]};
    cin = $random;
    #1
    expect_output = a + b + cin;
    actual_output = {cout,sum};
    avg_var = avg_var + real'(expect_output-actual_output)/ real'(expect_output);
    if(expect_output != actual_output)
      begin
          //$display("E/A %d/%d", expect_output,actual_output);
        //$display("Avg_var:%f",(expect_output-actual_output)/expect_output);
          e_cn = e_cn + 1;
      end
    */
  end
  #1
  avg_var = avg_var/r_cn;
  #1
  $display("Error/Total: %d/%d", e_cn,r_cn);
  $display("Average variation: %f", avg_var);
end
 


//initial
  //$monitor( "A=%d, B=%d, Cin= %d, Sum=%d, Cout=%d", a,b,cin,sum,cout);
endmodule
