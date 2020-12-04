`timescale 1ps/100fs

module cfun_tb;
   reg a, b, c;
   wire y;

   simplecircuit uut (.a(a), .b(b), .c(c), .y(y));

   initial begin
      $dumpfile("simpleCircuit_tb.vcd");
      $dumpvars(0,cfun_tb);
      
      a=1'b1; b=1'b0; c=1'b0;
      
      #100 a=1'b0; b=1'b1; c=1'b1;

      #500 $finish;
   end
endmodule
   
