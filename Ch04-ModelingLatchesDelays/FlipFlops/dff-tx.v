// D-FF based on transmission gates and inverters

`timescale 10ps/1ps

module dfftx (clk, d, q);
   input clk, d;
   output q;

   wire   nclk = ~clk;

   wire   s1, s2, s5, s6, s7;
   wire 	  s3, s4;
      
   not #0 I1 (s1,d);
   cmos #(0,0,0) TX1 (s2, s1, nclk, clk);

   not #10 I2 (s3, s2);    // inertial delay
   //always @(s2) s3 <= #10 ~s2;  //transport delay
   
   not #10 I3 (s4, s3);   // inertial delay 
   //always @(s3)  s4 <= #10 ~s3; //transport delay
   
   cmos #(0,0,0) TX2 (s2, s4, clk, nclk);

   cmos #(0,0,0) TX3 (s5, s3, clk, nclk);
   not #10 I4 (s6, s5);
   not #10 I5 (s7, s6);
   cmos #(0,0,0) TX4 (s5, s7, nclk, clk);

   assign q = s6;
   
   
endmodule // dff


module dfftx_tb ();
   reg s1;
   reg clk = 1'b0;
   wire s2;

   dfftx uut (.d(s1), .clk(clk), .q(s2));

   always #100 clk = ~clk;
      
   initial begin
      $dumpfile("dfftx.vcd");
      $dumpvars(0,dfftx_tb);

      #10  s1 = 1'b0;
      #20  s1 = 1'b1;
      #30  s1 = 1'b0;
      #30  s1 = 1'b1;
      #20  s1 = 1'b0;
      #30  s1 = 1'b1;
      #30  s1 = 1'b0;
      #30  s1 = 1'b1;
      #30  s1 = 1'b0;
      #5  s1 = 1'b1;
      #40  s1 = 1'b0;
      #30  s1 = 1'b1;
      #30  s1 = 1'b0;

      #20 $finish;
      
   end // initial begin
endmodule // rslatch_tb

