`timescale 1ps/100fs

module simplecircuit (a,b, c, y);
   input a,b,c;
   output y;
   reg 	  y;
   
   reg   w1, w2;

   always @(b)
     w1 <= #50 ~b;

   always @(w1 or c)
     w2 <= #100 w1 & c;

   always @(a or w2)
     y <= #100 a | w2;
   
endmodule
