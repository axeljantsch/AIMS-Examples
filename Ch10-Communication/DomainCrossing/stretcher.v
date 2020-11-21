
module stretcher (inp, clk, inp_s);
   input  inp, clk;
   output inp_s;
   reg 	  inp_1, inp_2;
   
   always @(posedge inp or posedge inp_2) begin
      if (inp_2 == 1) 
	inp_1 <= 0;
      else if (inp == 1)
	inp_1 <= 1;
   end

   always @(posedge clk) begin
      if (clk == 1)
	inp_2 <= inp_1;
   end
   
   assign inp_s = inp_2;
endmodule

	  
