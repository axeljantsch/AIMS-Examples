
module GWA_Mealy (input clk, rst, eu1, eu2, wt, output reg c10o, c20o, eu1o, eu2o);
   reg [1:0] z;
   reg [1:0] folgez;
   // 0 : KS_Z
   // 1 : EU1_Z
   // 2 : EU2_Z

   // State register:
   always @(posedge clk or posedge rst) begin
      if (rst) 
	 z <= 0;
      else
	z <= folgez;
   end

   //State transition:
   always @(z,eu1, eu2, wt) begin
      c10o = 0;
      c20o = 0;
      eu1o = 0;
      eu2o = 0;
      folgez = z;

      case (z)
      	0: begin   // State KS_Z
           if (eu1)      folgez = 1;
      	   else if (eu2) folgez = 2;
      	   else if (wt)  folgez = 0;
      	end
      	1: begin   // State EU1_Z
      	   if (eu1)       folgez = 2;
      	   else if (eu2) 
      	     begin
      	     	folgez = 1;
      	     	eu2o = 1;
      	     end
      	   else if (wt)
      	     begin
      	     	folgez = 0;
      	     	c10o = 1;
      	     end
      	end
      	2: begin   // State EU2_Z
      	   if (eu1)
      	     begin
      	     	folgez = 2;
      	     	eu1o = 1;
      	     end
      	   else if (eu2)
      	     begin
      	     	folgez = 2;
      	     	eu2o = 1;
      	     end
      	   else if (wt)
      	     begin
      	     	folgez = 0;
      	     	c20o = 1;
      	     end
      	end
      endcase // case (z)
   end // always @ (posedge clk)
endmodule 

		     
		
		
	     
		
      

