//
// D-Latch not available in in iCE40 
module dlatcher (clk, d, en, rst, q);
   input clk, d, en, rst;
   output reg q;

   always @* // All signals !!
     begin
	if (rst)
	  q <= #1 0;
	else if (en)
	  q <= #1 d;
     end
endmodule
