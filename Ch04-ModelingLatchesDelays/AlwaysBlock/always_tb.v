 
`timescale 100ps/10ps

module alwtb ();
   reg d;
   reg clk = 1'b0;
   wire qcomb, qseq, qcont;
   
   alwcomb al1 (.d(d), .q(qcomb));
   alwcont al3 (.d(d), .q(qcont));
   alwseq  al2 (.d(d), .clk(clk), .q(qseq));

   always #10 clk = ~clk;
      
   initial begin
      $dumpfile("always_tb.vcd");
      $dumpvars(0,alwtb);

      #1 d = 1'b0;
      #2 d = 1'b1;
      #3 d = 1'b0;
      #3 d = 1'b1;
      #3 d = 1'b0;
      #3 d = 1'b1;
      #1 d = 1'b0;
      #3 d = 1'b1;
      #3 d = 1'b0;
      #3 d = 1'b1;
      #3 d = 1'b0;
      #3 d = 1'b1;
      #3 d = 1'b0;

      #10 $finish;

   end // initial begin
endmodule // alwtb

      
