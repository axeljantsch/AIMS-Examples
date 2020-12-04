module pipelinemac_tb;
   
   reg reset, clk;

   reg [3:0] in1, in2;
   wire [8:0]  out;

   pipelinemac uut (
		 .reset(reset),
		 .clock(clk),
		 .in1(in1),
		 .in2(in2),
		 .out(out)
		 ); 

   always #5 clk = ~clk;

   always #13 in1 = in1 + 1;
   always #13 in2 = in2 + 1;
   
   
   initial begin
      $dumpfile("pipelinemac_tb.vcd");
      $dumpvars(0, pipelinemac_tb);
 
      clk = 1'b0;
      reset = 1'b1;
      in1 = 4'b0000;
      in2 = 4'b0000;
      
      #10 reset = 1'b0;

      #61 reset = 1'b1;
      #1  reset = 1'b0;
            
      #500;
      
      $finish;
      
   end

endmodule

