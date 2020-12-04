`timescale 100ns/10ns

module ibuffer_tb;
   reg a, d;
   wire b, c;
   reg  [7:0] dat1;
   wire [7:0] dat2;
   reg 	     clk;

   ibuffer uut (.clk(clk), .ldata(dat1), .rdata(dat2), .lvalid(a), 
		.lrdy(b), .rvalid(c), .rrdy(d));
   
   always #10 clk <= !clk;
   
   initial begin
      $dumpfile("ibuffer.vcd");
      $dumpvars(0,ibuffer_tb);
      // $dumpvars(1,ibuffer_tb.uut.fifo[0]);
      // $dumpvars(1,ibuffer_tb.uut.fifo[1]);
      // $dumpvars(1,ibuffer_tb.uut.fifo[2]);
      // $dumpvars(1,ibuffer_tb.uut.fifo[3]);
      
      a=1'b0; d=1'b0;
      clk = 1'b0;
      
      #5 a=1'b1; d=1'b1; 
      dat1 = 8'b01010101;
      #20 dat1 = dat1 + 1;
      #20 dat1 = dat1 + 1;
      #20 dat1 = dat1 + 1;
      
      d = 1'b0;
      #20 dat1 = dat1 + 1;
      #20 dat1 = dat1 + 1;
      #20 dat1 = dat1 + 1;
      
      #10 d = 1'b1;

      #10 dat1 = dat1 + 1;
      #20 dat1 = dat1 + 1;
      #20 dat1 = dat1 + 1;

      d = 1'b0;

      #20 dat1 = dat1 + 1;

      #10 d = 1'b1; a = 1'b0;

      #150 $finish;
   end
endmodule
   
