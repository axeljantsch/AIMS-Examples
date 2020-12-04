`timescale 100ns/10ns

module arbiter (clk, rqst, port, grant);
   
   input clk;
   
   input rqst;
   output grant;
   input [1:0] port;

   reg 	       igrant;  //internal grant signal
   
   initial begin
      igrant = 1'b0;
   end

   assign #7 grant = igrant;
   
   always @(posedge clk) begin
      if (rqst)
	igrant = 1'b1;
      else
	igrant = 1'b0;
   end
 
endmodule
