`timescale 1ns/100ps

module simSemantics (i, y);
   input [3:0] i;
   output [3:0] y;

   wire [3:0] 	w1, w2, w3, w4;
   reg [3:0] 	sb=0, sc=0, sd=0;

   assign w1 = i;
   assign w2 = sb;
   assign w3 = sb;
   assign w4 = sc;
   assign y = sd;

   always @(w1 or w3) begin // block C
      sc = sc + 1;
   end

   always @(w1) begin  // block B
      sb = sb + 1;
   end

   always @(w2 or w4) begin // block D
      sd = sd + 1;
   end
endmodule
