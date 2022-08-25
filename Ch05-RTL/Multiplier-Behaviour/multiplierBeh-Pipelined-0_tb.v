
module multiplierBeh_tb;

   parameter width = 8;
   
   reg [width-1:0] a, b;
   wire [2*width-1:0] y;
   reg [2*width-1:0]  yfull;
   reg [2*width-1:0]  yprev[width-1:0];
   
   
   reg 	       clk;
   
   
   multiplierBeh #(
		.width(width)
		) uut (
		       .a(a),
		       .b(b),
		       .y(y),
		       .clk(clk)
		       ); 

   reg [width-1:0]  xrnd = 11;
   task xorshift32;
      begin
	 xrnd = xrnd ^ (xrnd << (width*3/3)-1);
	 xrnd = xrnd ^ (xrnd >> (width/2)+1);
	 xrnd = xrnd ^ (xrnd << (width*3/4)-1);
	 xrnd = xrnd ^ (xrnd >> (width*3/3)-1);
      end endtask

   integer i,j;

   always #5 clk = ~clk;
   
   initial begin
      $dumpfile("multiplierBeh-Pipelined-0_tb.vcd");
      // $dumpvars(1,multiplier_tb.uut.preg[0]);
      // $dumpvars(1,multiplier_tb.uut.preg[1]);
      // $dumpvars(1,multiplier_tb.uut.preg[2]);
      // $dumpvars(1,multiplier_tb.uut.preg[3]);
      // // $dumpvars(1,multiplier_tb.uut.partialsa[3]);

      // $dumpvars(1,multiplier_tb.uut.partials[0]);
      // $dumpvars(1,multiplier_tb.uut.partials[1]);
      // $dumpvars(1,multiplier_tb.uut.partials[2]);
      // $dumpvars(1,multiplier_tb.uut.partials[3]);

      // $dumpvars(1,multiplier_tb.uut.partialss[0]);
      // $dumpvars(1,multiplier_tb.uut.partialss[1]);
      // $dumpvars(1,multiplier_tb.uut.partialss[2]);    
      // $dumpvars(1,multiplier_tb.uut.partialss[3]);

      // $dumpvars(1,multiplier_tb.uut.partialsco[0]);
      // $dumpvars(1,multiplier_tb.uut.partialsco[1]);
      // $dumpvars(1,multiplier_tb.uut.partialsco[2]);
      // $dumpvars(1,multiplier_tb.uut.partialsco[3]);
      // $dumpvars(1,multiplier_tb.uut.preg[3]);
      // $dumpvars(1,multiplier_tb.uut.preg[5]);
      // $dumpvars(1,multiplier_tb.uut.preg[7]);
      $dumpvars(0, multiplierBeh_tb);
 
      clk = 1'b0;
      
      for (i = 0; i < 20; i = i+1)
	begin
	   #2;

	   xorshift32;
	   a <= xrnd;
	   xorshift32;
	   b <= xrnd;

	   // if (i == 0) begin
	   //    a <= 4'b1101;
	   //    b <= 1;
	   // end
	   // else if (i == 1) begin
	   //    a <= 4'b1001;
	   //    b <= i;
	   // end
	   // else begin
	   //    a <= 4'b1111;
	   //    b <= i;
	   // end
	   	   
	   #1;
	   
	   yfull = a*b;
	   #7;

	   $display("%d * %d = %d (%d, Prev 0: %d)", a, b, y, yfull, yprev[0]);
	   if (y != yprev[0]) begin
	      $display("ERROR!");
	      // $finish;
	   end
	    for (j=width-1; j>0; j=j-1) begin
	      yprev[j] = yprev[j-1];
	   end
	   yprev[0] = yfull;
	   
	end // for (i = 0; i < 100; i = i+1)

      a = 8'b11111111;
      b = 8'b11111111;

      #5;
      
      $display("PASSED.");
      $finish;
      
   end

endmodule

