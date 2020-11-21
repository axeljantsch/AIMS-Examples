
module GWA_Mealy_v2 (input clk, rst, eu1, eu2, wt, output reg c10o, c20o, eu1o, eu2o);
   reg [1:0] z;
   // 0 : KS_Z
   // 1 : EU1_Z
   // 2 : EU2_Z

   // No separate always block for state register
  
   always @(posedge clk or posedge rst) begin
      if (rst) 
	 z = 0;
      else
	begin
	   c10o = 0; c20o = 0; eu1o = 0; eu2o = 0;

	   case (z)
      	     0: begin    // State KS_Z
		if (eu1)      z = 1;
      		else if (eu2) z = 2;
      		else if (wt)  z = 0;
      	     end
      	     1: begin   // State EU1_Z
      		if (eu1)       z = 2;
      		else if (eu2) 
      		  begin
      	     	     z = 1;
      	     	     eu2o = 1;
      		  end
      		else if (wt)
      		  begin
      	     	     z = 0;
      	     	     c10o = 1;
      		  end
      	     end 
      	     2: begin   // State EU2_Z
      		if (eu1)
      		  begin
      	     	     z = 2;
      	     	     eu1o = 1;
      		  end
      		else if (eu2)
      		  begin
      	     	     z = 2;
      	     	     eu2o = 1;
      		  end
      		else if (wt)
      		  begin
      	     	     z = 0;
      	     	     c20o = 1;
      		  end
      	     end 
	   endcase // case (z)
	end 
   end // always @ (posedge clk)
endmodule

		     
		
		
	     
		
      

