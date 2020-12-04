module multiplier(a, b, y, clk);

   parameter width = 48;
   input [width-1:0] a, b;
   output [2*width-1:0] y;
   // output  y;
   input 	      clk;

   reg [width-1:0]    areg, breg;
   reg [width-1:0]    aregp1, bregp1;
   reg [2*width-1:0]    partials [width-1:0];
   wire [2*width-1:0]    preg [width-1:0];
   
   integer 	      i;
   genvar j;

   // pipelining:   

   always @(posedge clk) begin
      #1
      areg = a;
      breg = b;
      partials[0] = areg[0] ? breg : 0;

      for (i = 1; i < (width/2); i = i+1) begin
	 partials[i] = (areg[i] ? breg << i: 0) +
			partials[i-1];
      end
   end

   always @(posedge clk) begin
      // The inputs have to be stored in the pipeline registers as well:
      aregp1 = areg;
      bregp1 = breg;
      
      partials[width/2] = (aregp1[width/2] ? bregp1 << (width/2): 0) +
	       preg[width/2-1];
      for (i = (width/2+1); i < width; i = i+1) begin
	 partials[i] = (aregp1[i] ? bregp1 << i: 0) +
	       partials[i-1];
      end
   end

   assign #1 preg[(width/2) - 1] = partials[(width/2)-1];
   
   
   assign #1 preg[width-1] = partials[width-1];
   
   assign #1 y = (preg[width-1]);
   
   
endmodule // multiplier
