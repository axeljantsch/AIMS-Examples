module adder_ida (co_ida, sum_ida, a, b, ci);  
   // Recommended for inertial delay
   output co_ida;
   output [3:0] sum_ida;
   input [3:0] 	a, b;
   input ci;
   reg [4:0] tmp1, tmp2;

   // ...
   always @(a or b or ci)
     begin
	tmp1       =     a + b;
	tmp2 = tmp1 + ci;
     end
   assign #12 {co_ida, sum_ida} = tmp2; 
endmodule 
