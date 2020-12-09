
`timescale 100ps/10ps      // Unit of time is 100ps

module multiplexer_tbtv();
   reg d0, d1, sel;        // Input and
   wire y;                 // Output of DuT
   reg 	yexpct;            // Expected response
    
   reg clk, reset;         // clock and reset are internal

   reg[31:0] vectornum, errors;   // bookkeeping variables
   reg[3:0]  testvectors[7:0];// array of testvectors
   
   // Instantiate designs under test:
   mux21_bh dut_bh (.Y(y), .D0(d0), .D1(d1), .S(sel));
   //  mux21_st dut_st (.Y(y_st), .D0(d0), .D1(d1), .S(sel));
   //  mux21_df dut_df (.Y(y_df), .D0(d0), .D1(d1), .S(sel));

   // generate clock
   always     // no sensitivity list
     begin
	clk= 1; #5; 
	clk= 0; #5;  // 1ns period
     end

   initial           
     begin
	$dumpfile("multiplexer_tbtv.vcd"); // File with simulation results
	$dumpvars(0,multiplexer_tbtv); // which variables are written to file
	$readmemb("multiplexer.tv", testvectors); // Read vectors
	vectornum= 0; errors = 0;                 // Initialize
	reset = 1; 
	#27; reset = 0;                           // Apply reset wait
     end

   // Stimuli generation:
   // apply test vectors on rising edge of clk
   always @(posedge clk)
     begin
	#1; {d0,d1,sel, yexpct} = testvectors[vectornum];
     end

   // Response checker:
   // check results on falling edge of clk
   always @(negedge clk)
     if (~reset)               // skip during reset
       begin 
	  if (y !== yexpct) 
	    begin
	       $display("Error: inputs = %b", {d0,d1,sel});
	       $display("  outputs = %b (%b exp)",y,yexpct);
	       errors = errors + 1;
	    end

	  // increment array index and read next testvector
	  vectornum = vectornum + 1;
	  if (testvectors[vectornum] ===4'bx)
	    begin 
	       $display("%d tests completed with %d errors", vectornum, errors);
	       $finish;// End simulation 
	    end
       end
endmodule

