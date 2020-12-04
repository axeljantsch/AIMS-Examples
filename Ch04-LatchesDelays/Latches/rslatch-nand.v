
`timescale 100ps/10ps

module rslatch (r,s, q, nq);

   input r,s;
   output reg q, nq;
   
   always @(r or s or q or nq)
     begin
	q  <= #10 ~(r | nq);
	nq <= #11 ~(s | q);
     end
endmodule 




   
