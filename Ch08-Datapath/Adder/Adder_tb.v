
`timescale 1ns/100ps

module Adder_tb;
   parameter N = 8;

   reg clk=1'b1,  en1, en2;
   reg [N-1:0] a, b;
   wire [N-1:0]   sumra, sumcla, sumbeh;
   wire		 coutra, coutcla, coutbeh;
      
   RippleAdder    #(.N(N)) uutra  (.a(a), .b(b), .cin(1'b0), .s(sumra),  .cout(coutra));
   LookaheadAdder #(.N(N)) uutcla (.a(a), .b(b), .cin(1'b0), .s(sumcla), .cout(coutcla));
   BehaviourAdder #(.N(N)) uutbeh (.a(a), .b(b), .cin(1'b0), .s(sumbeh), .cout(coutbeh));
   

   initial begin
      $dumpfile("Adder_tb.vcd");
      $dumpvars(0,Adder_tb);

      #1   a = 0;  b= 0;
      #10  a = 10; b= 13;
      #10  a = 20; b= 13;
      #10  a = 30; b= 13;
      #10  a = 200; b= 250;
           

      #19 $finish;
   end
   
   always #10 clk = ~clk;  
endmodule
   
