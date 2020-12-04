module multiplier(a, b, y, clk);

   parameter width = 48;
   input [width-1:0] a, b;
   output [2*width-1:0] y;
   input 	      clk;

   reg [width-1:0]    areg, breg;
   reg [2*width-1:0]    partials [width-1:0];
   

   // genvar 		  i;
   // assign partials[width-1 : 0] = a[0] ? b : 0;
   // generate for (i = 1; i < width; i = i+1) begin:gen
   //    assign partials[width*(i+1)-1 : width*i] = (a[i] ? b << i : 0) +
   // 						 partials[width*i-1 : width*(i-1)];
   // end endgenerate

   // assign y = partials[width*width-1 : width*(width-1)];

   integer 	      i;

   // // No pipelining:   
   // always @(posedge clk) begin

   //    partials[0] = a[0] ? b : 0;

   //    for (i = 1; i < width; i = i+1) begin
   // 	 partials[i] = (a[i] ? b << i : 0) +
   // 	       partials[i-1];
   //    end

   // end


   // pipelining:   
   always @(posedge clk) begin
      areg = a;
      breg = b;
   end

   always @(posedge clk) begin
      partials[0] <= #1 areg[0] ? breg : 0;
   end

   genvar j;
   generate for (j = 1; j < width; j = j+1) begin
      always @(posedge clk) begin:gen
	 partials[j] <= #1 (areg[j] ? breg << j: 0) +
			partials[j-1];
      end
   end endgenerate
   
   assign  y = partials[width-1];
   
   
endmodule // multiplier
