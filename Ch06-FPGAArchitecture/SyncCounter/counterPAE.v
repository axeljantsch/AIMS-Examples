// PAE: Positive clocke edge
//      Asynchronous Reset
//      Enable
module counterPAE (clk, rst, en, count);

   input clk, rst, en;
   output reg [3:0] count;

   wire 	    clk;
   wire 	    rst;
   wire 	    en;
   
   always @(posedge clk or posedge rst)
     begin: COUNTER
	if (rst)
          count <= #1 4'd0;
	else if (en)
          count <= #1 count + 4'd1;
     end
   
endmodule
