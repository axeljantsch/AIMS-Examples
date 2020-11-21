
`timescale 1ns/100ps

module StretcherSync_tb ();

   reg clk=1'b0, inp = 0;
   wire q;
      
   StretcherSync uut (inp, clk, q);

   always #50 clk = ~clk;  

   initial begin
      $dumpfile("StretcherSync_tb.vcd");
      $dumpvars(0,StretcherSync_tb);

      #10 inp = 1;  // Impuls 1
      #10  inp= 0;

      #303 inp = 1; // Impuls 2
      #10  inp= 0;

      #73 inp = 1;  // Impuls 3 (suppressed)
      #10  inp= 0;

      #73 inp = 1; // Impuls 4
      #10  inp= 0;

      #73 inp = 1;// Impuls 5 (suppressed)
      #10  inp= 0;

      #220 inp = 1; // Impuls 6
      #230 inp= 0;
      
      #230 inp = 1; // Impuls 7
      #420 inp= 0;
      
      #200 $finish;
   end

endmodule

