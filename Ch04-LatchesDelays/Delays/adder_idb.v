module adder_idb (co_idb, sum_idb, a, b, ci);  
   // Correct inertial delay
   output co_idb;
   output [3:0] sum_idb;
   input [3:0] 	a, b;
   input ci;
   wire [4:0] tmp1, tmp2;

   // ...
   assign  tmp1 = a + b;
   assign  tmp2 = tmp1 + ci;
   assign #12 {co_idb, sum_idb} = tmp2; 
endmodule 
