
// Structure model:
module and_gate
  (output a, input b, c);
   assign a = b & c;
endmodule

module not_gate
  (output d, input e);
   assign d = ~ e;
endmodule

module or_gate
  (output l, input m, n);
   assign l = m | n;
endmodule

module mux21_st(Y, D0, D1, S);
   output Y;
   input  D0, D1, S;
   wire   T1, T2, T3;
   
   and_gate u1(T1, D1, S);
   not_gate u2(T2, S);
   and_gate u3(T3, D0, T2);
   or_gate u4(Y, T1, T3);
endmodule

// Behavior model:
module mux21_bh(Y, D0, D1, S);
   input wire D0, D1, S;
   output reg Y;

   always @(D0 or D1 or S)
     begin
	if(S) 
	  Y= D1;
	else
	  Y=D0;
     end
endmodule

// Dataflow model:
module mux21_df(Y, D0, D1, S);
   output Y;
   input  D0, D1, S;

   assign Y = (S) ? D1 : D0;
endmodule
