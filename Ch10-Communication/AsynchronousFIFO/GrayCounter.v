
module GrayCounter (clk, clear, en, OutData);
   parameter W = 8;            // bitwidth of counter
   
   input  clk, clear, en;
   output [W-1:0] OutData;

   reg [W-1:0] 	 bcnt;
      
   always @(posedge clk) begin
      if (clk)
	if (clear)
	  bcnt <= 0;
	else if (en)
	  bcnt <= bcnt + 1;
   end

   assign OutData = { bcnt[W-1], bcnt[W-2:0] ^ bcnt[W-1:1]};
endmodule

	  
