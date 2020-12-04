module multiplier(a, b, y, clk);
   parameter width = 8;

   input 	        clk;
   input [width-1:0]    a, b;
   output [2*width-1:0] y;

   reg [width-1:0]      areg, breg;
   reg [2*width-1:0] 	yi;
   
   // Input registers:
   always @(posedge clk) begin
      areg <= a;
      breg <= b;
   end

   // Combinatorial part and output registers:   
   always @(posedge clk) begin
      yi <= areg *  breg;
   end

   // Output assignment:
   assign y = yi;

endmodule // multiplier
