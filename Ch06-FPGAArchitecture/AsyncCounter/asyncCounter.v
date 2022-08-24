
`timescale 100ps/10ps

module asyncCounter(clk,rst,q);
   input clk, rst;
   output wire [3:0] q;
   wire [3:0] 	     qn;
      
   dff a1(qn[0],clk,  rst, q[0], qn[0]);
   dff a2(qn[1],qn[0],rst, q[1], qn[1]);
   dff a3(qn[2],qn[1],rst, q[2], qn[2]);
   dff a4(qn[3],qn[2],rst, q[3], qn[3]);
endmodule

module dff(d,clk,rst,q,qn);
   input d, rst, clk;
   output reg q;
   output wire qn;

   always @(posedge clk or posedge rst) begin
      if (rst)
	q <= #1 1'b0;
      else
	q <= #1 d;
   end
   assign qn = ~q;
   
endmodule

