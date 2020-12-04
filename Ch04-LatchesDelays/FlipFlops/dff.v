
`timescale 100ps/10ps

module dff (clk, d, q);
   input clk, d;
   output reg q;
   always @(posedge clk) 
     q <= #1 d;
endmodule 

