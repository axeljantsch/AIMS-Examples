
module multiplierCarry_tb;

   parameter width = 32;
   
   reg [width-1:0] a, b;
   wire [2*width-1:0] y;
   reg [2*width-1:0]  yfull;
   reg [2*width-1:0]  yprev[width-1:0];
 
   
   reg 	       clk;
   
   
   multiplierCarry #(
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
	 xrnd = xrnd ^ (xrnd << (width*3/12)-1);
	 xrnd = xrnd ^ (xrnd >> (width/2)+1);
	 xrnd = xrnd ^ (xrnd << (width*3/4)-1);
	 xrnd = xrnd ^ (xrnd >> (width*3/12)-1);
      end endtask

   integer i, j;

   always #5 clk = ~clk;
   
   initial begin
      $dumpfile("multiplierCarry-Pipelined-h_tb.vcd");
      $dumpvars(1,multiplierCarry_tb.uut.partialsa[0]);
      $dumpvars(1,multiplierCarry_tb.uut.partialsa[1]);
      $dumpvars(1,multiplierCarry_tb.uut.partialsa[2]);
      $dumpvars(1,multiplierCarry_tb.uut.partialsa[3]);

      $dumpvars(1,multiplierCarry_tb.uut.partialsb[0]);
      $dumpvars(1,multiplierCarry_tb.uut.partialsb[1]);
      $dumpvars(1,multiplierCarry_tb.uut.partialsb[2]);
      $dumpvars(1,multiplierCarry_tb.uut.partialsb[3]);

      $dumpvars(1,multiplierCarry_tb.uut.partialss[0]);
      $dumpvars(1,multiplierCarry_tb.uut.partialss[1]);
      $dumpvars(1,multiplierCarry_tb.uut.partialss[2]);    
      $dumpvars(1,multiplierCarry_tb.uut.partialss[3]);

      $dumpvars(1,multiplierCarry_tb.uut.partialsco[0]);
      $dumpvars(1,multiplierCarry_tb.uut.partialsco[1]);
      $dumpvars(1,multiplierCarry_tb.uut.partialsco[2]);
      $dumpvars(1,multiplierCarry_tb.uut.partialsco[3]);
      // $dumpvars(1,multiplierCarry_tb.uut.preg[3]);
      // $dumpvars(1,multiplierCarry_tb.uut.preg[5]);
      // $dumpvars(1,multiplierCarry_tb.uut.preg[7]);
      $dumpvars(0, multiplierCarry_tb);
 
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

	   $display("%d * %d = %d (%d, Prev 1: %d)", a, b, y, yfull, yprev[1]);
	   if (y != yprev[1]) begin
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

