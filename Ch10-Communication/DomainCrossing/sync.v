
module sync (inp, clk, rst, q);
   input inp, clk, rst;
   output reg q;

   reg 	  q1;
   
   always @(posedge rst or posedge clk)
     begin
	if (rst == 1) begin
	   q1 <= 0;
	   q <= 0;
	end
	else if (clk == 1) begin
	   q1 <= inp;
	   q <= q1;
	end
     end 
endmodule

	  
