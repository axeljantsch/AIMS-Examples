module multiplier(a, b, y, clk);

   parameter width = 8;
   input [width-1:0] a, b;
   output [2*width-1:0] y;
      // output  y;
   input 	      clk;

   reg [width-1:0]    areg, breg;
   reg [width-1:0]    partialsa [width-1:0];
   reg [width-1:0]    partialsb [width-1:0];
   reg [width-1:0]    partialss [width-1:0];
   reg [width-1:0]    partialsci [width-1:0];
   reg [width-1:0]    partialsco [width-1:0];

   reg [width-1:0]    lrows, lrowco;
   
   reg [2*width-1:0]  yi;
   
   // genvar 		  i;
   // assign partials[width-1 : 0] = a[0] ? b : 0;
   // generate for (i = 1; i < width; i = i+1) begin:gen
   //    assign partials[width*(i+1)-1 : width*i] = (a[i] ? b << i : 0) +
   // 						 partials[width*i-1 : width*(i-1)];
   // end endgenerate

   // assign y = partials[width*width-1 : width*(width-1)];

   integer 	      i;



   // Input registers:
   always @(posedge clk) begin
      areg <= a;
      breg <= b;
   end

   // No pipelining:   
   always @(posedge clk) begin

      partialsa[0] = 0;
      partialsb[0] = areg[0] ? breg : 0;
      partialsci[0] = 0;

      partialss[0] = partialsa[0] ^ partialsb[0] ^ partialsci[0];
      partialsco[0] = (partialsa[0] & partialsb[0]) 
	| (partialsa[0] & partialsci[0])
	  | (partialsb[0] & partialsci[0]);
      yi[0] = partialss[0][0];
      
      for (i = 1; i < width; i = i+1) begin
	 partialsa[i]  = partialss[i-1] >> 1;
	 partialsb[i]  = areg[i] ? (breg): 0;
	 partialsci[i] = partialsco[i-1];
	 	 
	 partialss[i] = partialsa[i] ^ partialsb[i] ^ partialsci[i];
	 partialsco[i] = (partialsa[i] & partialsb[i]) 
	   | (partialsa[i] & partialsci[i])
	     | (partialsb[i] & partialsci[i]);
	 yi[i] = partialss[i][0];
      end

      // Last summation row:
      yi[width] = partialsco[width-1][0] ^ partialss[width-1][1];
      lrowco[0] = partialsco[width-1][0] & partialss[width-1][1];
      
      for (i = 1; i < width-1; i = i+1) begin
	 yi[i+width] = partialsco[width-1][i] ^ partialss[width-1][i+1] ^ lrowco[i-1];
	 lrowco[i] = (partialsco[width-1][i] & partialss[width-1][i+1])
	   | (partialsco[width-1][i] & lrowco[i-1])
	     |  (partialss[width-1][i+1] & lrowco[i-1]);
	 end

      yi[2*width-1] = partialsco[width-1][width-1] ^ lrowco[width-2];
      lrowco[width-1] = partialsco[width-1][width-1] & lrowco[width-2];
      
   end

   
   assign #1 y = yi;
         
endmodule // multiplier
