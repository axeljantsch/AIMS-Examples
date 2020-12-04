module multiplierArray(a, b, y, clk);
   parameter width = 4;

   input 	        clk;
   input [width-1:0]    a, b;
   output [2*width-1:0] y;

   reg [width-1:0]      areg, breg;
   reg [2*width-1:0]    partials [width-1:0];
   
   integer 	      i;

   // Input registers:
   always @(posedge clk) begin
      areg <= a;
      breg <= b;
   end

   // Combinatorial part and output registers:   
   always @(posedge clk) begin
      partials[0] = areg[0] ? breg : 0;

      for (i = 1; i < width; i = i+1) begin
   	 partials[i] = (areg[i] ? breg << i : 0) +
   	       partials[i-1];
      end
   end

   // Output assignment:
   assign y = partials[width-1];
endmodule // multiplier
