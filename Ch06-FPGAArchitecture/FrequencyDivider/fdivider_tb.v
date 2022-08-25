
`timescale 1ns/100ps

module fdivider_tb;
   reg clk=1'b1;

   wire f1, f2, f3;
   wire q1, q2;
   wire y1, y2, r;
         
   fdividerA uut1 (.clk(clk), .f1(f1), .f2(f2), .f3(f3));
   counter4  uut2 (.clk(clk), .q1(q1), .q2(q2));
   counter3  uut3 (.clk(clk), .y1(y1), .y2(y2), .r(r));

   initial begin
      $dumpfile("fdivider_tb.vcd");
      $dumpvars(0,fdivider_tb);

      #400 $finish;
      
   end // initial begin

   always 
     #10 clk = ~clk;
   
endmodule
   
