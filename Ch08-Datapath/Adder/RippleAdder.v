
module FullAdder (input a, b, cin, output sum, cout);
   assign sum = a ^ b ^ cin;
   assign cout = (a&b) | (a&cin) | (b&cin);
endmodule // FullAdder

module RippleAdder (a, b, cin, s, cout);
   parameter N = 8;

   input [N-1:0] a, b;
   input 	 cin;
   output [N-1:0] s;
   output 	  cout;

   wire [N:0] 	  ci; // Intermediate carries
   
   genvar 	  i; 
   generate
      for (i=0; i<N; i=i+1) begin : fa_array
	 FullAdder fa (.a(a[i]), .b(b[i]), .cin(ci[i]), .sum(s[i]), .cout(ci[i+1]));
      end
   endgenerate
   assign ci[0] = cin;
   assign cout = ci[N];
endmodule
			  
			  
