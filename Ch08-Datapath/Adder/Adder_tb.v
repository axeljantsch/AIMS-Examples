
`timescale 1ns/100ps

module Adder_tb;
   parameter N = 4;

   reg clk=1'b1,  en1, en2;
   reg [N-1:0] a, b;
   wire [N-1:0]   sumra, sumcla, sumbeh;
   wire		 coutra, coutcla, coutbeh;

   integer 	 idx, jdx;
   
   RippleAdder    #(.N(N)) uutra  (.a(a), .b(b), .cin(1'b0), .s(sumra),  .cout(coutra));
   LookaheadAdder #(.N(N)) uutcla (.a(a), .b(b), .cin(1'b0), .s(sumcla), .cout(coutcla));
   BehaviourAdder #(.N(N)) uutbeh (.a(a), .b(b), .cin(1'b0), .s(sumbeh), .cout(coutbeh));
   
  initial begin
      $dumpfile("Adder_tb.vcd");
     $dumpvars(0,Adder_tb);
      // for (idx=1; idx<=N; idx=idx+1) begin
      // 	 $dumpvars(0,Adder_tb.uutcla.parOr[idx]);
      // end
     // $dumpvars(0,Adder_tb.uutcla.parOr[1]);
     // $dumpvars(0,Adder_tb.uutcla.parOr[2]);
     // $dumpvars(0,Adder_tb.uutcla.parOr[3]);
     // $dumpvars(0,Adder_tb.uutcla.parOr[4]);
      
      #1   a = 0;  b= 0;
      #10  a = 15; b= 13;
      #10  a = 20; b= 13;
      #10  a = 30; b= 13;
      #10  a = 200; b= 250;
           

      #19 $finish;
   end
   
   always #10 clk = ~clk;  
endmodule
   
