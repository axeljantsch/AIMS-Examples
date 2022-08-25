
module multiplierArray_tb;

   parameter width = 4;
   
   reg [width-1:0] a, b;
   wire [2*width-1:0] y;
   reg [2*width-1:0]  yfull, yprev, yprevprev;
   
   
   reg 	       clk;
   
   
   multiplierArray #(
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
	 //xrnd = xrnd ^ (xrnd << (width*3/4)-1);
	 //xrnd = xrnd ^ (xrnd >> (width*3/3)-1);
      end endtask

   integer i;

   always #5 clk = ~clk;
   
   initial begin
      $dumpfile("multiplierArray-Pipelined-2_tb.vcd");
      $dumpvars(1,multiplierArray_tb.uut.preg[0]);
      $dumpvars(1,multiplierArray_tb.uut.preg[1]);
      $dumpvars(1,multiplierArray_tb.uut.preg[2]);
      $dumpvars(1,multiplierArray_tb.uut.preg[3]);
      // $dumpvars(1,multiplierArray_tb.uut.partialsa[3]);

      $dumpvars(1,multiplierArray_tb.uut.partials[0]);
      $dumpvars(1,multiplierArray_tb.uut.partials[1]);
      $dumpvars(1,multiplierArray_tb.uut.partials[2]);
      $dumpvars(1,multiplierArray_tb.uut.partials[3]);

      // $dumpvars(1,multiplierArray_tb.uut.partialss[0]);
      // $dumpvars(1,multiplierArray_tb.uut.partialss[1]);
      // $dumpvars(1,multiplierArray_tb.uut.partialss[2]);    
      // $dumpvars(1,multiplierArray_tb.uut.partialss[3]);

      // $dumpvars(1,multiplierArray_tb.uut.partialsco[0]);
      // $dumpvars(1,multiplierArray_tb.uut.partialsco[1]);
      // $dumpvars(1,multiplierArray_tb.uut.partialsco[2]);
      // $dumpvars(1,multiplierArray_tb.uut.partialsco[3]);
      // $dumpvars(1,multiplierArray_tb.uut.preg[3]);
      // $dumpvars(1,multiplierArray_tb.uut.preg[5]);
      // $dumpvars(1,multiplierArray_tb.uut.preg[7]);
      $dumpvars(0, multiplierArray_tb);
 
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

	   $display("%d * %d = %d (%d, %d, %d)", a, b, y, yfull, yprev, yprevprev);
	   if (y != yprevprev) begin
	      $display("ERROR!");
	      // $finish;
	   end
	   yprevprev = yprev;
	   yprev = yfull;
	   
	end // for (i = 0; i < 100; i = i+1)

      a = 8'b11111111;
      b = 8'b11111111;

      #5;
      
      $display("PASSED.");
      $finish;
      
   end

endmodule

