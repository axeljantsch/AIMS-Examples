
`timescale 1ns/100ps

module counter_tb;
   reg clk=1'b1, rst, en;
   wire [3:0] count;
   
   counter uut (.clk(clk), .rst(rst), .en(en), .count(count));

   initial begin
      $dumpfile("counter.vcd");
      $dumpvars(0,counter_tb);

            
      #1 rst = 1'b1; en = 1'b0;
      #4 en = 1'b1;
      #24 rst = 1'b0;
      #170 rst = 1'b1;
      #20 rst = 1'b0;
      #80 en = 1'b0;
      #100 en = 1'b1;
      #100 $finish;
      
   end // initial begin

   always 
     #10 clk = ~clk;
   
endmodule
   
