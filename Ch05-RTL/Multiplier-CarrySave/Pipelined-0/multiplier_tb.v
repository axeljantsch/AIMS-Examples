
module multiplier_tb;

   parameter width = 16;
   
   reg [width-1:0] a, b;
   wire [2*width-1:0] y;
   reg [2*width-1:0]  yfull, yprev;
   
   
   reg 	       clk;
   
   
   multiplier #(
		.width(width)
		) uut (
		       .a(a),
		       .b(b),
		       .y(y),
		       .clk(clk)
		       ); 

   reg [width-1:0]  xrnd = 9;
   task xorshift32;
      begin
	 xrnd = xrnd ^ (xrnd << (width*3/12));
	 xrnd = xrnd ^ (xrnd >> (width/2));
	 xrnd = xrnd ^ (xrnd << (width*3/4));
	 xrnd = xrnd ^ (xrnd >> (width*3/12));
	 xrnd = xrnd ^ (xrnd >> (3));
	 xrnd = xrnd ^ (xrnd << (13));
      end endtask

   integer i;

   always #5 clk = ~clk;
   
   initial begin
      $dumpfile("multiplier_tb.vcd");
      $dumpvars(1,multiplier_tb.uut.partialsa[0]);
      $dumpvars(1,multiplier_tb.uut.partialsa[1]);
      $dumpvars(1,multiplier_tb.uut.partialsa[2]);
      $dumpvars(1,multiplier_tb.uut.partialsa[3]);

      $dumpvars(1,multiplier_tb.uut.partialsb[0]);
      $dumpvars(1,multiplier_tb.uut.partialsb[1]);
      $dumpvars(1,multiplier_tb.uut.partialsb[2]);
      $dumpvars(1,multiplier_tb.uut.partialsb[3]);

      $dumpvars(1,multiplier_tb.uut.partialss[0]);
      $dumpvars(1,multiplier_tb.uut.partialss[1]);
      $dumpvars(1,multiplier_tb.uut.partialss[2]);    
      $dumpvars(1,multiplier_tb.uut.partialss[3]);

      $dumpvars(1,multiplier_tb.uut.partialsco[0]);
      $dumpvars(1,multiplier_tb.uut.partialsco[1]);
      $dumpvars(1,multiplier_tb.uut.partialsco[2]);
      $dumpvars(1,multiplier_tb.uut.partialsco[3]);
      // $dumpvars(1,multiplier_tb.uut.preg[3]);
      // $dumpvars(1,multiplier_tb.uut.preg[5]);
      // $dumpvars(1,multiplier_tb.uut.preg[7]);
      $dumpvars(0, multiplier_tb);
 
      clk = 1'b0;
      
      for (i = 0; i < 100; i = i+1)
	begin
	   #1;

	   xorshift32;
	   a <= xrnd;
	   xorshift32;
	   b <= xrnd;

	   #1;
	   
	   yfull = a*b;
	   #8;

	   $display("%d * %d = %d (%d; %d)", a, b, y, yfull, yprev);
	   if (yprev != y) begin
	      $display("ERROR!");
	      $finish;
	   end

	   yprev = yfull;
	   
	end // for (i = 0; i < 100; i = i+1)

      a = 8'b11111111;
      b = 8'b11111111;

      #5;
      
      $display("PASSED.");
      $finish;
      
   end

endmodule

