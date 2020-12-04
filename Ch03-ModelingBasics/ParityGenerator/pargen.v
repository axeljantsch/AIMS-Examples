
// Parity generator
//
module pargen (a, b, c, pout);
   input a, b, c;
   output pout;
   reg 	  pout;

   always @ (a,b,c)
     begin
	case ({a,b,c})
	  3'b000: pout = 1'b1;
	  3'b001: pout = 1'b0;
	  3'b010: pout = 1'b0;
	  3'b011: pout = 1'b1;
	  3'b100: pout = 1'b0;
	  3'b101: pout = 1'b1;
	  3'b110: pout = 1'b1;
	  3'b111: pout = 1'b0;
	  default: pout = 1'bx;
	endcase
     end
endmodule // pargen


