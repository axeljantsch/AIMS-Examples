/* Generated by Yosys 0.7 (git sha1 61f6811, gcc 6.2.0-11ubuntu1 -O2 -fdebug-prefix-map=/build/yosys-OIL3SR/yosys-0.7=. -fstack-protector-strong -fPIC -Os) */

(* top =  1  *)
(* src = "dff-variants.v:57" *)
module dffer2(clk, d, en, rst, q);
  (* src = "dff-variants.v:58" *)
  input clk;
  (* src = "dff-variants.v:58" *)
  input d;
  (* src = "dff-variants.v:58" *)
  input en;
  (* src = "dff-variants.v:59" *)
  output q;
  (* src = "dff-variants.v:58" *)
  input rst;
  (* src = "/usr/bin/../share/yosys/ice40/cells_map.v:51" *)
  SB_LUT4 #(
    .LUT_INIT(16'b0000101000001100)
  ) _0_ (
    .I0(d),
    .I1(q),
    .I2(rst),
    .I3(en),
    .O(q)
  );
endmodule