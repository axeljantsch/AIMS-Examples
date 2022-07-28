
`timescale 1ns/100ps

//
// 
module sdelay (a, yblhs, ybrhs, ynblhs, ynbrhs, ycbl);
   output reg yblhs, ybrhs, ynblhs, ynbrhs;
   output ycbl;
   input a;

   always @(a)
     #4 yblhs = ~a;

   always @(a)
     ybrhs = #4 ~a;

   always @(a)
     #4 ynblhs <= ~a;

   always @(a)
     ynbrhs <= #4 ~a;

   assign #4 ycbl = ~a;
   // assign ycbr = #4 ~a;
   //  assign #4 ycnbl <= ~a;
   // assign ycnbl <= #4 ~a;
   
endmodule 
