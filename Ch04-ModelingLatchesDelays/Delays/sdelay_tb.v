
`timescale 1ns/100ps

module sdelay_tb ();
   reg a;
   wire yblhs, ybrhs, ynblhs, ynbrhs, ycbl;
   
   sdelay  uu1 (.a(a), .yblhs(yblhs), .ybrhs(ybrhs), .ynblhs(ynblhs), .ynbrhs(ynbrhs), .ycbl(ycbl));
   
   initial begin
      $dumpfile("sdelay.vcd");
      $dumpvars(0,sdelay_tb);

      a = 1'b0;
      #5 a = 1'b1;
      #15 a = 1'b0;
      #3 a = 1'b1;
      #1 a = 1'b0;
      #1 a = 1'b1;
      #1 a = 1'b0;
      #7 a = 1'b1;

      #10 $finish;

   end // initial begin
endmodule

      
