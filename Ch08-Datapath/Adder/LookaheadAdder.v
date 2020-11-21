

module acell (input a, b, cin, output g, p, s);
   assign s = a ^ b ^ cin;
   assign g = a & b;
   assign p = a | b;
endmodule 


module LookaheadAdder (a, b, cin, s, cout);
   parameter N = 8;

   input [N-1:0] a, b; input 	 cin;
   output [N-1:0] s;   output 	  cout; 
   wire [N-1:0]	  gv; // Generate
   wire [N-1:0]	  pv; // Propagate
   wire [N:0] 	  ci; // Intermediate carries
   
   genvar 	  i,j; 
   generate
      for (i=0; i<N; i=i+1) begin : ac_array
	 acell ac (.a(a[i]), .b(b[i]), .cin(ci[i]), .g(gv[i]), .p(pv[i]), .s(s[i]));
      end
   endgenerate

   generate
      for (j=0; j<N; j=j+1) begin : lookahead_logic
	 assign ci[j+1] = gv[j] | (pv[j] & ci[j]);
      end
   endgenerate
						       
   assign ci[0] = cin;
   assign cout = ci[N];
endmodule
			  
			  
