
`timescale 100ps/10ps

module dff(d,clk,q);
   input d, clk; output reg q;
   always @(posedge clk) begin
      q <= d;
   end
endmodule

module dffe(d,clk,en, q);
   input d, clk, en; output reg q;
   always @(posedge clk) begin
      if (en) q <= d;
   end
endmodule

module dffer(d,clk,en, rst, q);
   input d, clk, en, rst; output reg q;
   always @(posedge clk or posedge rst) begin
      if (rst) q <= 1'b0;
      else     q <= d;
   end
endmodule

module dffess(d,clk,en, set, q);
   input d, clk, en, set; output reg q;
   always @(posedge clk) begin
      if (set) q <= 1;
      else     q <= d;
   end
endmodule

module dffnes(d,clk,en, set, q);
   input d, clk, en, set; output reg q;
   always @(negedge clk or posedge set) begin
      if (set)     q <= 1;
      else if (en) q <= d;
   end
endmodule

