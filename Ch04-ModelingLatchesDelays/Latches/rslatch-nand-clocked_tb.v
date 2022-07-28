`timescale 1ns/100ps

module rslatch_tb;
   reg clk = 1'b0, set, rst;
   wire q;
   rslatch uut (.clk(clk), .reset(rst), .set(set), .q(q));
   always #10 clk  = ~clk;
   
   initial begin
      $dumpfile(
	"rslatch-nand-clocked_tb.vcd");
      $dumpvars(0,rslatch_tb);

      #1 rst = 1'b0; set = 1'b0;
      #5 set = 1'b1;
      #10 set = 1'b0;
      #10 rst = 1'b1;
      #10 rst = 1'b0;
      #10 set = 1'b1; rst = 1'b1;
      #20 set = 1'b0; rst = 1'b0;
      #10 $finish;
   end 
endmodule
   
