
module shortener (s, clk, q);
   input s, clk;
   output q;

   reg 	      s1, s2;
   
   always @(posedge clk) begin
      if (clk == 1) begin
	 s1 <= s;
	 s2 <= s1;
      end
   end 

   assign q = s1 & (~ s2);
   
endmodule

	  
