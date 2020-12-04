
module fulladderB (a,b, ci, sum, co);
   input a,b,ci;
   output sum, co;

   assign co= a&b | a&ci | b&ci;
   assign sum = a^b^ci;
endmodule

 


