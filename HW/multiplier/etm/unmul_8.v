module unmul_8(input [7:0] a,b, output [15:0] result);

reg [15:0] result;

always@(*) begin
  if (a[7] | b[7]) begin
    result = 'hFFFF;
  end 
  else begin
    result[15] = 'b0;
    if (a[6] | b[6]) begin
      result[14:0] = 'h7FFF;
    end
    else begin
      result[14] = 'b0;
      if (a[5] | b[5]) begin
        result[13:0] = 'h3FFF;
      end
      else begin
        result[13] = 'b0;
        if (a[4] | b[4]) begin
          result[12:0] = 'h1FFF;
        end
        else begin
          result[12] = 'b0;
          if (a[3] | b[3]) begin
            result[11:0] = 'hFFF;
          end
          else begin
            result[11] = 'b0;
            if (a[2] | b[2]) begin
              result[10:0] = 'h7FF;
            end
            else begin
              result[10] = 'b0;
              if (a[1] | b[1]) begin
                result[9:0] = 'h3FF;
              end
              else begin
                result[9] = 'b0;
                if (a[0] | b[0]) begin
                  result[8:0] = 'h1FF;
                end
                else begin
                  result[8:0] = 'h0;
                end
              end
            end
          end
        end
      end
    end
  end
end

endmodule
