
module GWA_Moore (input clk, rst, eu1, eu2, wt, output reg c10o, c20o, eu1o, eu2o);
   reg [3:0] z;
   reg [3:0] folgez;
   // 0 : KS_Z
   // 1 : EU1_Z
   // 2 : Ret10c
   // 3 : Ret2E_a
   // 4 : EU2_Z
   // 5 : Ret20c
   // 6 : Ret1E
   // 7 : Ret2E_b

   always @(posedge clk or posedge rst) begin
      if (rst) 
	 z <= 0;
      else
	z <= folgez;
   end
      
   always @(z,eu1, eu2, wt) begin
      case (z)
      	0: begin    // KS_Z
	   c10o = 0; c20o = 0; eu1o = 0; eu2o = 0; folgez = z;
           if (eu1)      folgez = 1;
      	   else if (eu2) folgez = 4;
      	   else if (wt)  folgez = 0;
      	end
      	1: begin    // EU1_Z
	   c10o = 0; c20o = 0; eu1o = 0; eu2o = 0; folgez = z;
	   if (eu1)      folgez = 4;
      	   else if (eu2) folgez = 3;
      	   else if (wt)  folgez = 2;
      	end 
      	2: begin    // Ret10c
	   c10o = 1;
	   folgez = 0;
	   c20o = 0; eu1o = 0; eu2o = 0;
      	end 
	3: begin    // Ret2E_a
	   eu2o = 1;
	   folgez = 1;
	   c10o = 0; c20o = 0; eu1o = 0;
	end
	4: begin    // EU2_Z
	   c10o = 0; c20o = 0; eu1o = 0; eu2o = 0; folgez = z;
	   if (eu1)      folgez = 6;
	   else if (eu2) folgez = 7;
	   else if (wt)  folgez = 5;
	end
	5: begin    // Ret20c
	   c20o = 1;
	   folgez = 0;
	   c10o = 0; eu1o = 0; eu2o = 0;
	end
	6: begin    // Ret1E
	   eu1o = 1;
	   folgez = 4;
	   c10o = 0; c20o = 0; eu2o = 0;
	end
	7: begin    // Ret2E_b
	   eu2o = 1;
	   folgez = 4;
	   c10o = 0; c20o = 0; eu1o = 0; 
	end
	default: begin 
	   c10o = 0; c20o = 0; eu1o = 0; eu2o = 0; folgez = z;
	end
      endcase
   end // always @ (z,eu1, eu2, wt)
endmodule

