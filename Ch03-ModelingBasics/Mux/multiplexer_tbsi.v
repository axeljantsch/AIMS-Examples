
`timescale 100ps/10ps // Unit of time is 100ps

module multiplexer_tbsi(); // A testbench has no inputs or outputs
   // Local nets:
   reg d0, d1, sel;       // Input stimuli
   wire y_bh;             // Output of DuT

   // Instantiate design under test:
   mux21_bh dut_bh (.Y(y_bh), .D0(d0), .D1(d1), .S(sel));

   // The initial block is evaluated only once:
   initial begin
      $dumpfile("multiplexer_tbsi.vcd"); // File with simulation results
      $dumpvars(0,multiplexer_tbsi); // which variables are written to file
      
      #10 d0=1'b0; d1=1'b1; // 10 time units after beginning
          sel=1'b0;         // 10 time units later...
      #10 sel=1'b1;
      #10 sel=1'b0;
      #10 sel=1'b1;
      #10 $finish;          // Finish simulation
   end
endmodule
