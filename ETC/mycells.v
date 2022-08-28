
module NOT(A, Y);
input A;
output Y = ~A;
endmodule

module NAND(A, B, Y);
input A, B;
output Y = ~(A & B);
endmodule

module NOR(A, B, Y);
input A, B;
output Y = ~(A | B);
endmodule

module DFFY(C, D, Y, YN);
input C, D;
output reg Y, YN;
   always @(posedge C) begin
      Y <= D;
      YN <= ~D;
   end
endmodule

