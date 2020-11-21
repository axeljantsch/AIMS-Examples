
`timescale 100ps/10ps

module asyncCounter(clk,q);
   input clk;
   output wire [3:0] q;
   
   wire clk;

   dff a1(!q[0],clk,q[0]);
   dff a2(!q[1],!q[0],q[1]);
   dff a3(!q[2],!q[1],q[2]);
   dff a4(!q[3],!q[2],q[3]);
endmodule

module dff(d,clk,q);
   input d, clk;
   output reg q;
   initial
     q = 1'b1;
   always @(posedge clk) begin
      q <= #1 d;
   end
endmodule

