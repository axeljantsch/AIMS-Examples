
`timescale 100ps/10ps

module dffvariants_tb ();
   reg sd, sen, srst;
   reg clk = 1'b0;
   wire q, qe, qer, qesr;

   dff uut1 (.d(sd), .clk(clk), .q(q));
   dffe uut2 (.d(sd), .clk(clk), .en(sen), .q(qe));
   dffer uut3 (.d(sd), .clk(clk), .en(sen), .rst(srst), .q(qer));
   dffesr uut4 (.d(sd), .clk(clk), .en(sen), .rst(srst), .q(qesr));

   always #10 clk = ~clk;
      
   initial begin
      $dumpfile("dff-variants_tb.vcd");
      $dumpvars(0,dffvariants_tb);

      #1  sd = 1'b0; srst = 1'b1; sen = 1'b0;
            
      #2  sd = 1'b1; srst = 1'b0; sen = 1'b0;
      
      #3  sd = 1'b0; sen = 1'b1;
      #3  sd = 1'b1;
      #3  sd = 1'b0;
      #3  sd = 1'b1; sen = 1'b0;
      #3  sd = 1'b0;
      #16  sd = 1'b1;
      #3  sd = 1'b0;

      #1  srst = 1'b1; 
            
      #2  sd = 1'b1; srst = 1'b0; 
      
      #3  sd = 1'b0; sen = 1'b1;
      #3  sd = 1'b1;
      #3  sd = 1'b0;

      #10 sd = 1'b1;
      
      #20 srst = 1'b1;
      
      #20 $finish;
      
   end 
endmodule 

