
// Model of a 2 input NAND
//
module nand_gate(y, a, b);
   output y;
   input  a, b;
   
   assign y = ~ (a & b);

endmodule

