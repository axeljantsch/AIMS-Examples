module pipeline_tb;
   
   reg reset, clk;

   reg [3:0] in;
   wire [3:0]  out;

   pipeline uut (
		 .reset(reset),
		 .in(in),
		 .clock(clk),
		 .out(out)
		 ); 

   always #5 clk = ~clk;

   always #13 in = in + 1;
   
   
   initial begin
      $dumpfile("pipeline_tb.vcd");
      $dumpvars(0, pipeline_tb);
 
      clk = 1'b0;
      reset = 1'b1;
      in = 4'b1001;
      
      #10 reset = 1'b0;

      #31 reset = 1'b1;
      #1  reset = 1'b0;
            
      #500;
      
      $finish;
      
   end

endmodule

