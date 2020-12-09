
`timescale 100ps/10ps      // Unit of time is 100ps
module sillyAssignments ();
   wire x;
   reg  a, b;
   wire z = a | b;            // continuous assignment
   assign x =  a & b;         // continuous assignment
   initial begin
      $dumpfile("sillyAssignments.vcd"); // File with simulation results
      $dumpvars(0,sillyAssignments);

      #5 a = 1'b0; b = 1'b0;  // procedural assignment
      #5 a = 1'b0; b = 1'b1;
      #5 a = 1'b1; b = 1'b1;
      #5 a = 1'b1; b = 1'b0;
      #5 a = 1'b0; b = 1'b0;
      #10 $finish;            
   end 
endmodule
