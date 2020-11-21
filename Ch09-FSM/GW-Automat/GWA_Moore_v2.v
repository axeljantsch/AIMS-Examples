

module GWA_Moore_v2 (input clk, rst, eu1, eu2, wt, output reg c10o, c20o, eu1o, eu2o);
   reg [3:0] z;
   // 0 : KS_Z
   // 1 : EU1_Z
   // 2 : Ret10c
   // 3 : Ret2E_a
   // 4 : Eu2_Z
   // 5 : Ret20c
   // 6 : Ret1E
   // 7 : Ret2E_b

   always @(posedge clk or posedge rst) begin
      if(rst) begin
	 z = 0;
      end
      
      else begin
	 c10o = 0; c20o = 0; eu1o = 0; eu2o = 0; 
	 case (z)
      	   0: begin    // KS_Z
              if (eu1)
      	        z = 1;
      	      else if (eu2)
      	        z = 4;
      	      else if (wt)
      		z = 0;
      	   end
      	   1: begin   // EU1_Z
      	      if (eu1)
      	     	z = 4;
      	      else if (eu2)
      	     	z = 3;
      	      else if (wt) 
      	     	z = 2;
      	   end 
      	   2: begin   // Ret10c
	      c10o = 1;
	      z = 0;
      	   end 
	   3: begin   // Ret2E_a
	      eu2o = 1;
	      z = 1;
	   end
	   4: begin   // Eu2_Z
	      if (eu1)
		z = 6;
	      else if (eu2)
		z = 7;
	      else if (wt)
		z = 5;
	   end
	   5: begin   // Ret20c
	      c20o = 1;
	      z = 0;
	   end
	   6: begin   // Ret1E
	      eu1o = 1;
	      z = 4;
	   end
	   7: begin   // Ret2E_b
	      eu2o = 1;
	      z = 4;
	   end
	 endcase 
      end; // else: !if(rst)
   end // always @ (posedge clk)
endmodule 

