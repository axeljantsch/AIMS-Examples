module multiplier(a, b, y, clk);
   parameter width = 64;
   input 	              clk;
   input [width-1:0]      a, b;
   output [2*width-1:0] y;

   reg [width-1:0]     areg [width-1:0], breg [width-1:0];
   reg [2*width-1:0]  partials [width-1:0];
   
   genvar j;   // Iterator for structure generation

   // Input registers:
   always @(posedge clk) begin
      areg[0] <= a;
      breg[0] <= b;
   end

   // Inputs stored in n-1 pipeline registers:
   generate for (j = 1; j < width; j = j+1) begin
      always @(posedge clk) begin:gen
	 areg[j] <= areg[j-1];
	 breg[j] <= breg[j-1];
      end
   end endgenerate

   // First partial sum stored in first pipeline stage:
   always @(posedge clk) begin
      partials[0] <= areg[0][0] ? breg[0] : 0;
   end

   // Other partial sums stored in n-2 pipeline stages:
   generate for (j = 1; j < width; j = j+1) begin
      always @(posedge clk) begin:gen
	 partials[j] <= (areg[j][j] ? breg[j] << j: 0) +
			partials[j-1];
      end
   end endgenerate

   // Output assignment:
   assign  y = partials[width-1];
endmodule // multiplier
