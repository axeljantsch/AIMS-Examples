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
