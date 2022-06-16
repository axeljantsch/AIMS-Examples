
`timescale 1ns/100ps

module stretcher_tb ();

   reg clk=1'b0, inp = 0;
   wire q;
      
   stretcher uut (inp, clk, q);

   always #50 clk = ~clk;  

   initial begin
      $dumpfile("stretcher.vcd");
      $dumpvars(0,stretcher_tb);

      #1 inp = 1;
      #6 inp= 0;
      #60 inp = 1;
      #6 inp= 0;

      #6 inp=1;
      #6 inp=0;
      #6 inp=1;
      #6 inp=0;
      #6 inp=1;
      #6 inp=0;
      #6 inp=1;
      #6 inp=0;
            
      #12 inp = 1;
      #6 inp= 0;


      #60 inp = 1;
      #6 inp= 0;
      #60 inp = 1;
      #6 inp= 0;
      #60 inp = 1;
      #6 inp= 0;
      #60 inp = 1;
      #6 inp= 0;
      #60 inp = 1;
      #6 inp= 0;
      #60 inp = 1;
      #6 inp= 0;
      #60 inp = 1;
      #6 inp= 0;
      
      #200 $finish;
   end

endmodule

