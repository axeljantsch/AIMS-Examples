
`timescale 10ps/1ps

module dlatch (clk, d, q);

   input clk, d;
   output reg q;

   always @(clk or d)
     begin
     	if (clk)
     	  #1 q = d;
     end 
endmodule



