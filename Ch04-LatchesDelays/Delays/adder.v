
`timescale 1ns/100ps

//
// For book and slides:
//
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

module adder_tdb (co_tdb, sum_tdb, a, b, ci);
   output co_tdb;
   output [3:0] sum_tdb;
   input [3:0] 	a, b;
   input ci;
   reg co_tdb;
   reg [3:0] sum_tdb;
   reg [4:0] tmp;
   // ...
   always @(a or b or ci) begin
      tmp <= #12 a + b + ci;
      {co_tdb, sum_tdb} <= tmp;
   end
endmodule 

module adder_tdc (co_tdc, sum_tdc, a, b, ci);
   output co_tdc;
   output [3:0] sum_tdc;
   input [3:0] 	a, b;
   input ci;
   reg co_tdc;
   reg [3:0] sum_tdc;
   reg [4:0] tmp;
   // ...
   always @(a or b or ci) begin
      tmp <= a + b + ci;
      {co_tdc, sum_tdc} <= #12 tmp;
   end
endmodule 

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

// 
// Inertial delay:
//
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

//
// LHS blocking assignments:
module adder_t1 (co, sum, a, b, ci);
   output co;
   output [3:0] sum;
   input [3:0] 	a, b;
   input ci;
   reg co;
   reg [3:0] sum;

   always @(a or b or ci)
     #12 {co, sum} = a + b + ci;
endmodule // adder_t1

module adder_t7a (co, sum, a, b, ci);
   output co;
   output [3:0] sum;
   input [3:0] 	a, b;
   input ci;
   reg co;
   reg [3:0] sum;
   reg [4:0] tmp;

   always @(a or b or ci)
     begin
	#12 tmp       = a + b + ci;
            {co, sum} = tmp;
     end
endmodule // adder_t7a

module adder_t7b (co, sum, a, b, ci);
   output co;
   output [3:0] sum;
   input [3:0] 	a, b;
   input ci;
   reg co;
   reg [3:0] sum;
   reg [4:0] tmp;

   always @(a or b or ci)
     begin
	      tmp       = a + b + ci;
	#12   {co, sum} = tmp;
     end
   
endmodule // adder_t7b

//
// RHS blocking assignments:
//
module adder_t6 (co, sum, a, b, ci);
   output co;
   output [3:0] sum;
   input [3:0] 	a, b;
   input ci;
   reg co;
   reg [3:0] sum;

   always @(a or b or ci)
     {co, sum} = #12 a + b + ci;
endmodule 

module adder_t11a (co, sum, a, b, ci);
   output co;
   output [3:0] sum;
   input [3:0] 	a, b;
   input ci;
   reg co;
   reg [3:0] sum;
   reg [4:0] tmp;

   always @(a or b or ci)
     begin
	tmp       = #12 a + b + ci;
        {co, sum} =     tmp;
     end
endmodule 

module adder_t11b (co, sum, a, b, ci);
   output co;
   output [3:0] sum;
   input [3:0] 	a, b;
   input ci;
   reg co;
   reg [3:0] sum;
   reg [4:0] tmp;

   always @(a or b or ci)
     begin
	tmp       =     a + b + ci;
	{co, sum} = #12 tmp;
     end
   
endmodule 

//
// LHS non-blocking assignments:
//
module adder_t2 (co, sum, a, b, ci);
   output co;
   output [3:0] sum;
   input [3:0] 	a, b;
   input ci;
   reg co;
   reg [3:0] sum;

   always @(a or b or ci)
     #12 {co, sum} <= a + b + ci;
endmodule 

module adder_t8a (co, sum, a, b, ci);
   output co;
   output [3:0] sum;
   input [3:0] 	a, b;
   input ci;
   reg co;
   reg [3:0] sum;
   reg [4:0] tmp;

   always @(a or b or ci)
     begin
	#12 tmp       <= a + b + ci;
            {co, sum} <=     tmp;
     end
endmodule 

module adder_t8b (co, sum, a, b, ci);
   output co;
   output [3:0] sum;
   input [3:0] 	a, b;
   input ci;
   reg co;
   reg [3:0] sum;
   reg [4:0] tmp;

   always @(a or b or ci)
     begin
	    tmp       <=     a + b + ci;
	#12 {co, sum} <=  tmp;
     end
endmodule 

//
// RHS non-blocking assignments:
//
module adder_t3 (co, sum, a, b, ci); // Recommended for transport delay
   output co;
   output [3:0] sum;
   input [3:0] 	a, b;
   input ci;
   reg co;
   reg [3:0] sum;

   always @(a or b or ci)
     {co, sum} <= #12 a + b + ci;
endmodule 

module adder_t9c (co, sum, a, b, ci);
   output co;
   output [3:0] sum;
   input [3:0] 	a, b;
   input ci;
   reg co;
   reg [3:0] sum;
   reg [4:0] tmp;

   always @(a or b or ci) begin
	tmp       <= #12 a + b + ci;
        {co, sum} <=     tmp;
     end
endmodule 

module adder_t9d (co, sum, a, b, ci);
   output co;
   output [3:0] sum;
   input [3:0] 	a, b;
   input ci;
   reg co;
   reg [3:0] sum;
   reg [4:0] tmp;

   always @(a or b or ci)
     begin
	tmp       <=     a + b + ci;
	{co, sum} <=  #12 tmp;
     end
endmodule 

module adder_t9e (co, sum, a, b, ci);  // Recommended style for transport delay
   output co;
   output [3:0] sum;
   input [3:0] 	a, b;
   input ci;
   reg co;
   reg [3:0] sum;
   reg [4:0] tmp1, tmp2;

   always @(a or b or ci)
     begin
	tmp1       =     a + b;
	tmp2 = tmp1 + ci;
     end
   always @(tmp2)
     begin
	{co, sum} <=  #12 tmp2;
     end
endmodule 

//
// Continuous assignment:
//
module adder_t4 (co, sum, a, b, ci);  // Recommended for inertial delay
   output co;
   output [3:0] sum;
   input [3:0] 	a, b;
   input ci;
   reg [4:0] tmp1, tmp2;
   always @(a or b or ci)
     begin
	tmp1       =     a + b;
	tmp2 = tmp1 + ci;
     end
   assign #12 {co, sum} = tmp2; 
endmodule 

module adder_t4b (co, sum, a, b, ci);  // Correct inertial delay:
   output co;
   output [3:0] sum;
   input [3:0] 	a, b;
   input ci;
   wire [4:0] tmp1, tmp2;

   assign  tmp1 = a + b;
   assign  tmp2 = tmp1 + ci;
   assign #12 {co, sum} = tmp2; 
endmodule 

