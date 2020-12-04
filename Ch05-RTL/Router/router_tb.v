`timescale 100ns/10ns

module router_tb;
   reg lvalid;
   wire lrdy, arqst, agrant;
   reg  [7:0] ldata;
   wire [1:0] aport;

   wire       s1valid, s1rdy;
   wire [7:0] s1data;

   wire       s2valid, s2rdy;
   wire [1:0] s2port;
   wire [7:0] s2data;

   wire       r0valid, r1valid, r2valid, r3valid;
   reg 	      r0rdy, r1rdy, r2rdy, r3rdy;
   wire [7:0] r0data, r1data, r2data, r3data;
   
   reg 	     clk;

   ibuffer uut1 (.clk(clk), .ldata(ldata), .lrdy(lrdy), .lvalid(lvalid),
		 .rdata(s1data), .rvalid(s1valid), .rrdy(s1rdy));
   
   decoder uut2 (.clk(clk), 
		 .ldata(s1data), .lvalid(s1valid), .lrdy(s1rdy), 
		 .rdata(s2data), .rvalid(s2valid), .rrdy(s2rdy), .rport(s2port),
		 .arqst(arqst), .aport(aport), .agrant(agrant));

   arbiter uut3 (.clk(clk), .rqst(arqst), .port(aport), .grant(agrant));

   forward uut4 (.clk(clk), .lvalid(s2valid), .lrdy(s2rdy), .lport(s2port), .ldata(s2data),
		 .r0valid(r0valid), .r0rdy(r0rdy), .r0data(r0data),
		 .r1valid(r1valid), .r1rdy(r1rdy), .r1data(r1data),
		 .r2valid(r2valid), .r2rdy(r2rdy), .r2data(r2data),
		 .r3valid(r3valid), .r3rdy(r3rdy), .r3data(r3data));
   
		 
   always #10 clk <= !clk;
   
   initial begin
      $dumpfile("router.vcd");
      $dumpvars(0,router_tb);
      // $dumpvars(1,ibuffer_tb.uut.fifo[0]);
      // $dumpvars(1,ibuffer_tb.uut.fifo[1]);
      // $dumpvars(1,ibuffer_tb.uut.fifo[2]);
      // $dumpvars(1,ibuffer_tb.uut.fifo[3]);

      $timeformat(-6, 0, " us", 10);
            
      clk = 1'b0;
      lvalid = 1'b0;
      r0rdy = 1'b1; r1rdy = 1'b1; r2rdy = 1'b1; r3rdy = 1'b1;
      ldata = 8'b00000000;
      
      #5 lvalid=1'b1; ldata = 8'b01010101;

      
      #20 ldata = 8'b10010110;

      #20 ldata = 8'b10010111;
      
      #20 ldata = 8'b10011000;
      
      #20 ldata = 8'b10011001; r1rdy = 1'b0;
      
      #20 ldata = 8'b11011010; r1rdy = 1'b1;
       
      #20 lvalid = 1'b0;

      // 
      #20 lvalid=1'b1; ldata = 8'b01110101;

      
      #20 ldata = 8'b10110110;

      #20 ldata = 8'b10110111;
      
      #20 ldata = 8'b10111000;
      
      #20 ldata = 8'b10111001;

      #20 ldata = 8'b11111010;
 
      #20 lvalid = 1'b0;
      #150 $finish;
   end
endmodule
   
