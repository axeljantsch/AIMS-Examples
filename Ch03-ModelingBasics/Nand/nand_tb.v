
`timescale 100ps/10ps      // Unit of time is 100ps

module nand_tb();
   reg a, b;        // Input stimuli
   wire y;  // Output of DuT

   // Instantiate designs under test:
   nand_gate dut_df (.y(y), .a(a), .b(b));

   initial begin
      $dumpfile("nand_tb.vcd"); // File with simulation results
      $dumpvars(0,nand_tb);

      // Stimuli generator:
      #10 a=1'b0; b=1'b0;
      #10 a=1'b0; b=1'b1;
      #10 a=1'b1; b=1'b0;
      #10 a=1'b1; b=1'b1;

      #10 $finish;                  // Finish simulation
   end 

endmodule
