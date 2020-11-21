
module shortener (inp, clk, inp_s);
   input inp, clk;
   output inp_s;

   reg 	      inp_1, inp_2;
   
   always @(posedge clk) begin
      if (clk == 1) begin
	 inp_1 <= inp;
	 inp_2 <= inp_1;
      end
   end 

   assign inp_s = inp_1 & (~ inp_2);
   
endmodule

	  
