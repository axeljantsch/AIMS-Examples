`timescale 1ns/100ps

module simSemantics_tb;
   reg [3:0]  i;
   wire [3:0] y;


   simSemantics uut (.i(i), .y(y));

   initial begin
      $dumpfile("simSemanticsCB_tb.vcd");
      $dumpvars(0,simSemantics_tb);
      
      #1 i=1;
      
      #9 i = 2;
      #10 i = 3;
      
      #10 $finish;
   end
endmodule
   
