
`timescale 1ns/100ps

module GrayCounter_tb ();
   parameter W = 7;        // bit width of counter
      
   reg clk, clear, en;

   wire [W-1:0] OutData;

   GrayCounter #(W) uut (clk, clear, en, OutData);

   always #10 clk = ~clk;  

   initial begin
      $dumpfile("GrayCounter_tb.vcd");
      $dumpvars(0,GrayCounter_tb);

      clk = 0; clear = 0; en = 0;
                  
      #15 clear = 1;
      #50 clear = 0;

      #12 en = 1;

      #500 en = 0;
      
      #50 $finish;
   end

endmodule

