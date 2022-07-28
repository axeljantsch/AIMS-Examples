
`timescale 100ps/10ps

// DFF with no enable and no reset:
module dff (clk, d, q);
   input clk, d;
   output reg q;
   always @(posedge clk) 
     q <= #1 d;
endmodule // dff

// DFF with synchronous enable; no reset:
module dffe (clk, d, en, q);
   input clk, d, en;
   output reg q;

   always @(posedge clk)
     if (en)
       q <= #1 d;
endmodule // dffe

// DFF with synchronous enable; and asynchronous reset:
module dffer (clk, d, en, rst, q);
   input clk, d, en, rst;
   output reg q;

   always @(posedge clk or posedge rst)
     begin
	if (rst)
	  q <= #1 0;
	else if (en)
	  q <= #1 d;
     end
endmodule // dffer

// DFF with synchronous enable; and synchronous reset:
module dffesr (clk, d, en, rst, q);
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
endmodule // dffesr

//
// DFF Variants not in the iCE40 technology:
//

// DFF with synchronous enable; and asynchronous reset:
module dffer2 (clk, d, en, rst, q);
   input clk, d, en, rst;
   output reg q;

   always @* // (posedge clk or posedge rst)
     begin
	if (rst)
	  q <= #1 0;
	else if (en)
	  q <= #1 d;
     end
endmodule // dffer


