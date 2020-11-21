
`timescale 1ns/100ps

module sync_tb ();

   reg clk=1'b0,  rst=1'b0, inp = 0;
   wire q;
      
   sync uut (inp, clk, rst, q);

   always #5 clk = ~clk;  

   initial begin
      $dumpfile("sync_tb.vcd");
      $dumpvars(0,sync_tb);

      rst = 1'b1; 
      #5 rst = 1'b0;
      
      #10 inp = 1;
      #10 inp= 0;
      #10 inp = 1;
      #10 inp= 0;
      #10 inp = 1;
      #10 inp= 0;

      #20 $finish;
   end

endmodule

