
`timescale 100ps/10ps

module dff_tb ();
   reg s1;
   reg clk = 1'b0;
   wire s2;

   dff uut (.d(s1), .clk(clk), .q(s2));

   always #10 clk = ~clk;
      
   initial begin
      $dumpfile("dff.vcd");
      $dumpvars(0,dff_tb);

      #2  s1 = 1'b0;
      #3  s1 = 1'b1;
      #3  s1 = 1'b0;
      #3  s1 = 1'b1;
      #3  s1 = 1'b0;
      #3  s1 = 1'b1;
      #3  s1 = 1'b0;
      #3  s1 = 1'b1;
      #3  s1 = 1'b0;
      #3  s1 = 1'b1;
      #4  s1 = 1'b0;
      #3  s1 = 1'b1;
      #3  s1 = 1'b0;

      #4 $finish;
      
   end // initial begin
endmodule // rslatch_tb

