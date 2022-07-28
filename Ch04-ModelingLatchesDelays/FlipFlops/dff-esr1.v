// DFF with synchronous enable; and synchronous reset, 
// but rst takes precedence over en:
module dffesr_1 (clk, d, en, rst, q);
   input clk, d, en, rst;
   output reg q;

   always @(posedge clk)
     begin
	if (en) begin
	   if (rst)
	     q <= #1 0;
	   else 
	     q <= #1 d;
	end
     end
endmodule 
