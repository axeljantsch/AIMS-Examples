
module fulladderS (a,b, ci, sum, co);
   input a,b,ci;
   output sum, co;
   wire   w1, w2, w3;
   
   halfadder ha1 (.a(a), .b(b), .carry(w1), .sum(w2));
   halfadder ha2 (.a(w2), .b(ci), .carry(w3), .sum(sum));
   or g1 (co, w1,w3);
endmodule

