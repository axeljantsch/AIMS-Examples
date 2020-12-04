module adder_tdd (co_tdd, sum_tdd, a, b, ci);  // Recommended style for transport delay
   output co_tdd;
   output [3:0] sum_tdd;
   input [3:0] 	a, b;
   input ci;
   reg co_tdd;
   reg [3:0] sum_tdd;
   reg [4:0] tmp1, tmp2;
   // ...
   always @(a or b or ci) // No delays
     begin
	tmp1 = a + b;
	tmp2 = tmp1 + ci;
     end
   always @(tmp2) // One assignment with delays
     begin
	{co_tdd, sum_tdd} <=  #12 tmp2;
     end
endmodule 
