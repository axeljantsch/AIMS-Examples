
module StretcherSync (inp, clk, q);
   input inp, clk;
   output q;

   reg 	      qi, q1, q2;
   wire 	      rst;

   assign rst = ~inp & q2;
   assign q = qi;
   
   always @(posedge inp or posedge rst) begin
      if (rst == 1) 
	q1 <= 0;
      else if (inp == 1)
	q1 <= 1;
   end

   always @(posedge clk) begin
      if (clk == 1) begin
	 q2 <= q1;
	 qi <= q2;
      end
   end
   
endmodule

	  
