
`timescale 100ps/10ps      // Unit of time is 100ps

module multiplexer_tbsc();
   reg d0, d1, sel;        // Input stimuli
   wire y_st, y_bh, y_df;  // Output of DuT

   // Instantiate designs under test:
   mux21_bh dut_bh (.Y(y_bh), .D0(d0), .D1(d1), .S(sel));
   mux21_st dut_st (.Y(y_st), .D0(d0), .D1(d1), .S(sel));
   mux21_df dut_df (.Y(y_df), .D0(d0), .D1(d1), .S(sel));

   initial begin
      $dumpfile("multiplexer_tbsc.vcd"); // vcd file
      $dumpvars(0,multiplexer_tbsc);

      // Stimuli generator:
      #10 d0=1'b0; d1=1'b1; sel=1'b0;
      #10 sel=1'b1;
      #10 sel=1'b0;
      #10 sel=1'b1;

      #10 $finish;  // Finish simulation
   end 

   // Response checker:
   always @(y_bh or y_st or y_df) // Evaluate upon signal changes
     begin
        if (y_bh !== y_st || y_bh !== y_df)
          $display($time, ": Mux models not equal");
     end
endmodule
