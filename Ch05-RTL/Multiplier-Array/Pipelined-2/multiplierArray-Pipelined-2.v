module multiplierArray(a, b, y, clk);

   parameter width = 4;
   input [width-1:0] a, b;
   // output [2*width-1:0] y;
   output  y;
   input 	      clk;

   reg [width-1:0]    areg, breg;
   reg [2*width-1:0]    partials [width-1:0];
   wire [2*width-1:0]    preg [width-1:0];
   
   integer 	      i;

   // pipelining:   
   always @(posedge clk) begin
      areg <= #1 a;
   end

   always @(posedge clk) begin
      breg <= #1 b;
   end

   always @(posedge clk) begin
      partials[0] = areg[0] ? breg : 0;
      partials[1] = (areg[1] ? breg << 1: 0) +
			partials[0];
   end
   assign #1 preg[1] = partials[1];
   
   genvar j;
   generate for (j = 2; j < width; j = j+2) begin
      always @(posedge clk) begin:gen
	 partials[j] = (areg[j] ? breg << j: 0) +
			preg[j-1];
	 partials[j+1] = (areg[j+1] ? breg << (j+1): 0) +
			partials[j];
      end
      assign #1 preg[j+1] = partials[j+1];
      
   end endgenerate
   
   assign y = ^ (preg[width-1]);
   
   
endmodule // multiplier
