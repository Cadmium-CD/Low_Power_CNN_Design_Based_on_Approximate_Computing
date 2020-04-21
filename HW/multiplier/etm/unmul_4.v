module unmul_4(input [3:0] a,b, output reg [7:0] result);

always@(*) begin
 if (a[3] | b[3]) begin
   result[7:0] = 'hFF;
 end
 else begin
   result[7] = 'b0;
   if (a[2] | b[2]) begin
     result[6:0] = 'h7F;
   end
   else begin
     result[6] = 'b0;
     if (a[1] | b[1]) begin
       result[5:0] = 'h3F;
     end
     else begin
       result[5] = 'b0;
       if (a[0] | b[0]) begin
         result[4:0] = 'h1F;
       end
       else begin
         result[4:0] = 'h0;
       end
     end
   end
 end
end

endmodule
