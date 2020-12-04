`timescale 100ps/10ps

module rslatch (clk, set, reset, q);
   input clk, set, reset;
   output q;

   wire    clk, set, reset, q;
   wire    si, ri, qi, nqi;

   assign #1 si = ~(set & clk);
   assign #1 ri = ~(reset & clk);
   assign #1 qi = ~(si  & nqi);
   assign #1 nqi = ~(ri & qi);

   assign q = qi;
endmodule 

