`timescale 100ps/10ps

module rslatch_tb ();
   reg set, rst;
   wire q, nq;
   rslatch uut (.s(set), .r(rst), .q(q), .nq(nq));

   initial begin
      $dumpfile("rslatch-nand_tb.vcd");
      $dumpvars(0,rslatch_tb);

      #10 set = 1'b0; rst = 1'b0;
      #90 set = 1'b1; rst = 1'b0;
      #100 set = 1'b0; rst = 1'b0;
      #100 set = 1'b0; rst = 1'b1;
      #100 set = 1'b0; rst = 1'b0;
      #100 set = 1'b1; rst = 1'b1;
      #100 set = 1'b0; rst = 1'b0;

      #100 $finish;
   end 
endmodule 




   
