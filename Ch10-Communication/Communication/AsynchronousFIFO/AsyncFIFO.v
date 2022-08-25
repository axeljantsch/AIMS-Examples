
module AsyncFIFO (rst, clkRd, clkWr, enRd, enWr, emptyR, fullW, dataR, dataW);
   parameter W = 16; // RAM address width in bit
   parameter B = 16; // Data bus width in bit
   
   input              clkRd, clkWr, rst, enRd, enWr;
   output             emptyR, fullW;
   input      [B-1:0] dataW;
   output reg [B-1:0] dataR;

   wire nextEnWr, nextEnRd, 
       presetFull, presetEmpty;
   reg emptyR, fullW;
    
   wire [W-1:0] writePtr, readPtr;
   
   reg        [B-1:0] regfile [0:2**W-1];

   // Conversion functions:
   function automatic [W-1:0] BinaryToGray;
      input [W-1:0]  bnum;
      begin
	 BinaryToGray = { bnum[W-1], bnum[W-2:0] ^ bnum[W-1:1] };
      end
   endfunction

   integer i;
   function automatic [W-1:0] GrayToBinary;
      input [W-1:0] gnum;
      begin
	 for (i=0; i<W; i++)
	   GrayToBinary[i] = ^(gnum >> i);
      end
   endfunction

   // Address generators:
   GrayCounter #(W) gcntWr (clkWr, rst, nextEnWr, writePtr);
   GrayCounter #(W) gcntRd (clkRd, rst, nextEnRd, readPtr);

   // Writing and reading the RAM:
   always @(posedge clkWr) begin // Writing:
      if (enWr && ~fullW)
	regfile[writePtr] <= dataW;
   end
   always @(posedge clkRd) begin // Reading:
      if (enRd && ~emptyR)
	dataR <= regfile[readPtr];
   end

   // Set enable flags:
   assign nextEnWr = enWr & ~fullW;
   assign nextEnRd = enRd & ~emptyR;
   // Set empty flag:
   assign presetEmpty = (readPtr == writePtr);
   always @(posedge clkRd or posedge presetEmpty)
      emptyR <= presetEmpty;
   // Set full flag
   assign presetFull = (BinaryToGray((GrayToBinary(writePtr) + 1) % (2**W)) 
			== readPtr);
   always @(posedge clkWr or posedge presetFull)
     fullW <= presetFull;
endmodule

