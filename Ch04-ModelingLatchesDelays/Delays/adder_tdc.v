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
