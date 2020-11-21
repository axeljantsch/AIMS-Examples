// PSN: Positive clocke edge
//      Synchronous Reset
//      No Enable
module counter (clk, rst, count);

   input clk, rst;
   output reg [3:0] count;

   wire 	    clk;
   wire 	    rst;
   wire 	    en;
   
   always @(posedge clk) // or posedge rst)
     begin: COUNTER
	if (rst)
          count <= #1 4'd0;
	else 
          count <= #1 count + 4'd1;
     end
   
endmodule // counter
