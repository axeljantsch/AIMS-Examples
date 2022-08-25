// Frequency divider circuits
module fdividerA (clk, f1, f2, f3);

   input clk;
   output reg f1, f2, f3;

   wire 	    clk;

   initial begin
      f1 = 1'b0;
      f2 = 1'b0;
      f3 = 1'b0;
   end
   
   
   always @(posedge clk) 
     begin
        f1 <= ~ f1;
	f2 <= f1 ^ f2;
	f3 <= (f1 & f2) ^ f3 ;
     end
   
endmodule

module counter4 (clk, q1, q2);
   input clk;
   output reg q1, q2;

   initial begin
      q1 = 1'b0;
      q2 = 1'b0;
   end

   always @(posedge clk)
     begin
	q1 <= ~ q1;
	q2 <= q1 ^ q2;
     end
endmodule // counter4

module counter3 (clk, y1, y2, r);
   input clk;
   output reg y1, y2;
   output r;

   wire   rst;
   
   initial begin
      y1 = 1'b0;
      y2 = 1'b0;
   end

   always @(posedge clk) begin
      if (rst) begin
	 y1 <= 0;
	 y2 <= 0;
      end
      else begin
	 y1 <= ~ y1;
	 y2 <= y1 ^ y2;
      end
   end

   assign rst = ~y1 & y2;

   assign r = rst | (clk & ~y1 & ~y2 & ~rst);
   
endmodule // counter3

  
