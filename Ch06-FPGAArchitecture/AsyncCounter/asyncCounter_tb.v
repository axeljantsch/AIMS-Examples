
`timescale 1ns/100ps

module asyncCounter_tb;
   reg clk=1'b1, rst, en;
   wire [3:0] q;
   
   asyncCounter uut (.clk(clk), .q(q));

   initial begin
      $dumpfile("asyncCounter.vcd");
      $dumpvars(0,asyncCounter_tb);


      #200 $finish;
      
      #1 rst = 1'b1; en = 1'b0;
      #4 en = 1'b1;
      #24 rst = 1'b0;
      #170 rst = 1'b1;
      #20 rst = 1'b0;
      #80 en = 1'b0;
      #100 en = 1'b1;
      #1 $finish;
      
   end // initial begin

   always 
     #10 clk = ~clk;
   
endmodule
   
