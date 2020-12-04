
`timescale 100ps/10ps

module dff_design (sd,sen,srst,clk, q, qe, qer, qesr);
   input sd, sen, srst, clk;
   output q, qe, qer, qesr;

   dff uut1 (.d(sd), .clk(clk), .q(q));
   dffe uut2 (.d(sd), .clk(clk), .en(sen), .q(qe));
   dffer uut3 (.d(sd), .clk(clk), .en(sen), .rst(srst), .q(qer));
   dffesr uut4 (.d(sd), .clk(clk), .en(sen), .rst(srst), .q(qesr));

endmodule // dff_design
