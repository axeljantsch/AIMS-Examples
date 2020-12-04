
`timescale 100ps/10ps

module halfadder_tb;
   reg a, b;
   wire sum, carry;

   halfadder uut (.a(a), .b(b), .sum(sum), .carry(carry));

   initial begin
      $dumpfile("ha.vcd");
      $dumpvars(0,halfadder_tb);
      
      #10 a=1'b0; b=1'b0;
      #10 a=1'b0; b=1'b1;
      #10 a=1'b1; b=1'b0;
      #10 a=1'b1; b=1'b1;

      #10 $finish;
   end
endmodule
   
