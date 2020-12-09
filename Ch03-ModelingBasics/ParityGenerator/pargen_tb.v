
`timescale 100ps/10ps      // Unit of time is 100ps

module pargen_tb();
   reg a, b, c;        // Input stimuli
   wire y;  // Output of DuT

   // Instantiate designs under test:
   pargen dut (.a(a), .b(b), .c(c), .pout(y));
   
   initial begin
      $dumpfile("pargen_tb.vcd"); // File with simulation results
      $dumpvars(0,pargen_tb);

      // Stimuli generator:
      #10 a=1'b0; b=1'b0; c=1'b0;
      #10 a=1'b0; b=1'b0; c=1'b1;
      #10 a=1'b0; b=1'b1; c=1'b0;
      #10 a=1'b0; b=1'b1; c=1'b1;
      #10 a=1'b1; b=1'b0; c=1'b0;
      #10 a=1'b1; b=1'b0; c=1'b1;
      #10 a=1'b1; b=1'b1; c=1'b0;
      #10 a=1'b1; b=1'b1; c=1'b1;

      #10 $finish;                  // Finish simulation
   end 

endmodule
