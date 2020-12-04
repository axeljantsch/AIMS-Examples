
// Model of a 2 inout NAND
//    
module nand_gate(y, a, b);
   output y;
   input  a, b;
   
   assign y = ~ (a & b);

endmodule

