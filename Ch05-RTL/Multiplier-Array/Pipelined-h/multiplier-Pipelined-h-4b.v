module multiplier(a, b, y, clk);

   parameter width = 4;
   input [width-1:0] a, b;
   output [2*width-1:0] y;
   input 	      clk;

   // Pipeline registers:
   reg [width-1:0]    areg, breg;
   reg [width-1:0]    aregp1, bregp1;
   reg [2*width-1:0]    preg [width-1:0];

   wire [width-1:0]    arego, brego;
   wire [2*width-1:0]    partials [width-1:0];
   
   genvar i; // Iterator for generating structures

   // Input registers:
   always @(posedge clk) begin
      areg <= a;
      breg <= b;
   end

   // Computation in the first pipeline stage:
   assign partials[0] = areg[0] ? breg : 0;

   generate for (i = 1; i < (width/2); i = i+1) begin
      assign partials[i] = (areg[i] ? breg << i: 0) +
			   partials[i-1];
   end endgenerate
   assign arego = areg;
   assign brego = breg;

   // Storing intermediate resuls in the pipeline registers:
   always @(posedge clk) begin
      aregp1 <= arego;
      bregp1 <= brego;
      preg[(width/2) - 1] <= partials[(width/2)-1];
   end

   // Computation in the second pipeline stage:
   assign partials[width/2] = (aregp1[width/2] ? bregp1 << (width/2): 0) +
			      preg[width/2-1];
   generate for (i = (width/2+1); i < width; i = i+1) begin
      assign partials[i] = (aregp1[i] ? bregp1 << i: 0) +
			   partials[i-1];
   end endgenerate

   // Output registers:
   always @(posedge clk) begin
      preg[width-1] <= partials[width-1];
   end
   
   assign y = preg[width-1];
endmodule // multiplier

