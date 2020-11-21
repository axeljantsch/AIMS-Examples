
`timescale 1ns/100ps

module shortener_tb ();

   reg clk=1'b0, inp = 0;
   wire q;
      
   shortener uut (inp, clk, q);

   always #5 clk = ~clk;  

   initial begin
      $dumpfile("shortener_tb.vcd");
      $dumpvars(0,shortener_tb);

      #10 inp = 1;
      #60 inp= 0;
      #60 inp = 1;
      #60 inp= 0;
      #60 inp = 1;
      #60 inp= 0;

      #20 $finish;
   end

endmodule

