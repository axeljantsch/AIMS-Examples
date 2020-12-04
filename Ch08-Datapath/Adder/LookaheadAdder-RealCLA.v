

module acell (input a, b, cin, output g, p, s);
   assign s = a ^ b ^ cin;
   assign g = a & b;
   assign p = a | b;
endmodule 

// This is a real Carry Lookahead adder, but the model for the lookahead logic
// is pretty demanding.
module LookaheadAdder (a, b, cin, s, cout);
   parameter N = 8;

   input [N-1:0] a, b; input 	 cin;
   output [N-1:0] s;   output 	  cout; 
   wire [N-1:0]	  gv; // Generate
   wire [N-1:0]	  pv; // Propagate
   wire [N:0] 	  ci; // Intermediate carries

   wire [N+1:0]     parOr[N:1];
   wire [N+1:0]     parAnd[N:1][N:0];
   
   genvar 	  i,j,k,l; 
   generate
      for (i=0; i<N; i=i+1) begin : ac_array
	 acell ac (.a(a[i]), .b(b[i]), .cin(ci[i]), .g(gv[i]), .p(pv[i]), .s(s[i]));
      end
   endgenerate

   generate
      for (j=1; j<=N; j=j+1) begin : lookahead_logic
	 assign parOr[j][0] = 1'b0;
	 for (k=0; k <=j; k=k+1) begin
	    assign parAnd[j][k][0] = 1'b1;
	    for (l=0; l<=k; l=l+1) begin
	       if (l==k && k==j) assign parAnd[j][k][l+1] = parAnd[j][k][l] & ci[0];
	       else if (l==k)    assign parAnd[j][k][l+1] = parAnd[j][k][l] & gv[j-k-1];
	       else              assign parAnd[j][k][l+1] = parAnd[j][k][l] & pv[j-l-1];
	    end
	    assign parOr[j][k+1] = parOr[j][k] | parAnd[j][k][k+1];
	 end
	 
	 assign ci[j] = parOr[j][j+1];  // gv[j] | (pv[j] & ci[j]);
      end
   endgenerate
						       
   assign ci[0] = cin;
   assign cout = ci[N];
endmodule
			  
			  
