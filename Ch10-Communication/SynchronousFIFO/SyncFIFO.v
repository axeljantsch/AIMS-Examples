
module SyncFIFO (clk, rst, enRd, enWr, emptyR, fullW, dataR, dataW);
   parameter W = 16; // RAM address width in bit
   parameter B = 16; // Data bus width in bit
   
   input              clk, rst, enRd, enWr;
   output             emptyR, fullW;
   input      [B-1:0] dataW;
   output reg [B-1:0] dataR;

   wire 	      full, empty;
   reg        [W-1:0] writePtr, readPtr;

   reg        [B-1:0] regfile [0:2**W-1];

   // write pointer:
   always @(posedge rst or posedge clk) begin 
      if (rst)
	writePtr <= 0;
      else if (enWr && ~full)
	writePtr <= writePtr + 1;
   end

    // read pointer:
   always @(posedge rst or posedge clk) begin
      if (rst)
	readPtr <= 0;
      else if (enRd && ~empty)
	readPtr <= readPtr + 1;
   end

   always @(posedge clk) begin // Dual port write:
      if (enWr && ~full)
	regfile[writePtr] <= dataW;
   end

   always @(posedge clk) begin // Dual port read:
      if (enRd && ~empty)
	dataR <= regfile[readPtr];
   end

   // Set empty flag:
   assign empty = (readPtr == writePtr);
   assign emptyR = empty;
   
   // Set full flag
   assign full = (((writePtr + 1) % (2**W)) == readPtr);
   assign fullW = full;
endmodule

	  
