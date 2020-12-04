`timescale 100ps/10ps

module dlatch_tb ();
   reg d;
   reg clk = 1'b0;
   wire q;

   dlatch uut (.d(d), .clk(clk), .q(q));

   always #10 clk = ~clk;
      
   initial begin
      $dumpfile("dlatch.vcd");
      $dumpvars(0,dlatch_tb);
      #1  d = 1'b0; #3  d = 1'b1;
      #3  d = 1'b0; #3  d = 1'b1;
      #3  d = 1'b0; #3  d = 1'b1;
      #3  d = 1'b0; #3  d = 1'b1;
      #3  d = 1'b0; #3  d = 1'b1;
      #4  d = 1'b0;
      #10 $finish;
   end 
endmodule 


