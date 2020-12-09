
`timescale 100ps/10ps

module fulladder_tb;
   reg a, b, ci;
   wire sum, carry;

   fulladderB uut (.a(a), .b(b), .ci(ci), .sum(sum), .co(carry));

   initial begin
      $dumpfile("fulladder_tb.vcd");
      $dumpvars(0,fulladder_tb);
      
      #10 a=1'b0; b=1'b0; ci=1'b0;

      #10 a=1'b0; b=1'b1; ci = 1'b0;
      #10 a=1'b0; b=1'b1; ci = 1'b1;

      #10 a=1'b1; b=1'b0; ci = 1'b0;
      #10 a=1'b1; b=1'b0; ci = 1'b1;

      #10 a=1'b1; b=1'b1;ci = 1'b0;
      #10 a=1'b1; b=1'b1;ci = 1'b1;

      #10 $finish;
   end
endmodule
   
