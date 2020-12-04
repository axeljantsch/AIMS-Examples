module adder_tda (co_tda, sum_tda, a, b, ci);
   output co_tda;
   output [3:0] sum_tda;
   input [3:0] 	a, b;
   input ci;
   reg co_tda;
   reg [3:0] sum_tda;
   // ...
   always @(a or b or ci)
     {co_tda, sum_tda} <= #12 a + b + ci;
endmodule 
