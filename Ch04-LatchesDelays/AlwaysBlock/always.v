
`timescale 100ps/10ps

module alwcomb (d, q);
   input d;
   output reg q;

   always @(*)
     begin
	q <= #1 ! d;
     end
endmodule

module alwseq (d, clk, q);
   input d, clk;
   output reg q;

   always @(posedge clk)
     begin
	q <= #1 ! d;
     end
endmodule

module alwcont (d, q);
   input d;
   output reg q;

   always // @*
     begin
	q <= #1 ! d;
	#1;
     end
endmodule // alwcont

