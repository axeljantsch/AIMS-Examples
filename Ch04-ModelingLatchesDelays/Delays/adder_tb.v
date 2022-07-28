
`timescale 1ns/100ps

module adder_tb ();
   reg [3:0] sa, sb;
   reg 	     sci;
   wire      sco1, sco7a, sco7b;
   wire      sco6, sco11a, sco11b;
   wire      sco2, sco8a, sco8b;
   wire      sco3, sco9c, sco9d, sco9e;
   wire      sco4, sco4b;
   wire [3:0] ssum1, ssum7a, ssum7b;
   wire [3:0] ssum6, ssum11a, ssum11b;
   wire [3:0] ssum2, ssum8a, ssum8b;
   wire [3:0] ssum3, ssum9c, ssum9d, ssum9e;
   wire [3:0] ssum4, ssum4b;
   
   adder_t1  uu1 (.co(sco1), .sum(ssum1), .a(sa), .b(sb), .ci(sci));
   adder_t7a uu2 (.co(sco7a), .sum(ssum7a), .a(sa), .b(sb), .ci(sci));
   adder_t7b uu3 (.co(sco7b), .sum(ssum7b), .a(sa), .b(sb), .ci(sci));

   adder_t6   uu4 (.co(sco6), .sum(ssum6), .a(sa), .b(sb), .ci(sci));
   adder_t11a uu5 (.co(sco11a), .sum(ssum11a), .a(sa), .b(sb), .ci(sci));
   adder_t11b uu6 (.co(sco11b), .sum(ssum11b), .a(sa), .b(sb), .ci(sci));

   adder_t2   uu7 (.co(sco2), .sum(ssum2), .a(sa), .b(sb), .ci(sci));
   adder_t8a  uu8 (.co(sco8a), .sum(ssum8a), .a(sa), .b(sb), .ci(sci));
   adder_t8b  uu9 (.co(sco8b), .sum(ssum8b), .a(sa), .b(sb), .ci(sci));

   adder_t3   uu10 (.co(sco3), .sum(ssum3), .a(sa), .b(sb), .ci(sci));
   adder_t9c  uu11 (.co(sco9c), .sum(ssum9c), .a(sa), .b(sb), .ci(sci));
   adder_t9d  uu12 (.co(sco9d), .sum(ssum9d), .a(sa), .b(sb), .ci(sci));
   adder_t9e  uu14 (.co(sco9e), .sum(ssum9e), .a(sa), .b(sb), .ci(sci));

   adder_t4   uu13 (.co(sco4), .sum(ssum4), .a(sa), .b(sb), .ci(sci));
   adder_t4b  uu15 (.co(sco4b), .sum(ssum4b), .a(sa), .b(sb), .ci(sci));

   initial begin
      $dumpfile("adder_tb.vcd");
      $dumpvars(0,adder_tb); 

      sa = 4'b000;
      sb = 4'b000;
      sci = 1'b0;

      #15 sa = 4'hA;
      #2  sb = 4'h3;
      #2  sa = 4'h2;
      #2  sa = 4'hF;
      #3  sci = 1'b1;

      #30 $finish;

   end // initial begin
endmodule // alwtb

      
