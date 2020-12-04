module multiplier(a, b, y, clk);

   parameter width = 16;
   input [width-1:0] a, b;
   output [2*width-1:0] y;
      // output  y;
   input 	      clk;

   reg [width-1:0]    areg, breg;
   wire [width-1:0]    partialsa [width-1:0];
   wire [width-1:0]    partialsb [width-1:0];
   wire [width-1:0]    partialss [width-1:0];
   wire [width-1:0]    partialsci [width-1:0];
   wire [width-1:0]    partialsco [width-1:0];

   reg [2*width-1:0]  psreg;  // input register for the secnd pipeline stage
   reg [width-1:0]    pcreg;  // input register for the secnd pipeline stage
   
   reg [width-1:0]    lrowco;
   
   reg [2*width-1:0]  yi, yreg;
   
   // genvar 		  i;
   // assign partials[width-1 : 0] = a[0] ? b : 0;
   // generate for (i = 1; i < width; i = i+1) begin:gen
   //    assign partials[width*(i+1)-1 : width*i] = (a[i] ? b << i : 0) +
   // 						 partials[width*i-1 : width*(i-1)];
   // end endgenerate

   // assign y = partials[width*width-1 : width*(width-1)];

   integer 	      i;
   genvar 	      j;
   
   // Input registers:
   always @(posedge clk) begin
      areg <= a;
      breg <= b;
   end

  // First pipeline stage:
   assign partialsa[0] = 0;
   assign partialsb[0] = areg[0] ? breg : 0;
   assign partialsci[0] = 0;

   assign partialss[0] = partialsa[0] ^ partialsb[0] ^ partialsci[0];
   assign partialsco[0] = (partialsa[0] & partialsb[0]) 
     | (partialsa[0] & partialsci[0])
       | (partialsb[0] & partialsci[0]);
      
   generate for (j = 1; j < width; j = j+1) begin
      assign partialsa[j]  = partialss[j-1] >> 1;
      assign partialsb[j]  = areg[j] ? (breg): 0;
      assign partialsci[j] = partialsco[j-1];
	 	 
      assign partialss[j] = partialsa[j] ^ partialsb[j] ^ partialsci[j];
      assign partialsco[j] = (partialsa[j] & partialsb[j]) 
	| (partialsa[j] & partialsci[j])
	  | (partialsb[j] & partialsci[j]);
   end endgenerate

   // Input registers for the second pipeline stage:
   always @(posedge clk) begin
      for (i = 0; i < width-1; i=i+1) begin
	 psreg[i] <= partialss[i][0];
      end
      psreg[2*width-2:width-1] <= partialss[width-1];

      pcreg <= partialsco[width-1];
   end
         
   // Second pipeline stage:
   always @(posedge clk) begin
      for (i = 0; i < width; i = i+1) begin
	 // yi[i] = partialss[i][0];
	 yi[i] = psreg[i];
      end
      // Last summation row:
      // yi[width] = partialsco[width-1][0] ^ partialss[width-1][1];
      // lrowco[0] = partialsco[width-1][0] & partialss[width-1][1];
      yi[width] = pcreg[0] ^ psreg[width];
      lrowco[0] = pcreg[0] & psreg[width];
      
      for (i = 1; i < width-1; i = i+1) begin
	 // yi[i+width] = partialsco[width-1][i] ^ partialss[width-1][i+1] ^ lrowco[i-1];
	 // lrowco[i] = (partialsco[width-1][i] & partialss[width-1][i+1])
	 //   | (partialsco[width-1][i] & lrowco[i-1])
	 //     |  (partialss[width-1][i+1] & lrowco[i-1]);
	 yi[i+width] = pcreg[i] ^ psreg[width+i] ^ lrowco[i-1];
	 lrowco[i] = (pcreg[i] & psreg[width+i])
	   | (pcreg[i] & lrowco[i-1])
	     |  (psreg[width+i] & lrowco[i-1]);
	 end

      // yi[2*width-1] = partialsco[width-1][width-1] ^ lrowco[width-2];
      // lrowco[width-1] = partialsco[width-1][width-1] & lrowco[width-2];
      yi[2*width-1] = pcreg[width-1] ^ lrowco[width-2];
      lrowco[width-1] = pcreg[width-1] & lrowco[width-2];
      
   end // always @ (posedge clk)

   assign #1 y = yi;
         
endmodule // multiplier
