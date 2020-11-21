
module BehaviourAdder(a, b, cin, s, cout);
   parameter N = 8;

   input [N-1:0] a, b; input 	 cin;
   output [N-1:0] s;   output 	  cout; 

   wire [N:0] 	  si;  // internal sum
   
   assign si = a + b + cin;
   assign {cout,s} = si;
   
endmodule
