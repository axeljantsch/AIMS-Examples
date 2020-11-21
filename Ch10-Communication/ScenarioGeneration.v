
`timescale 1ns/100ps

module ScenarioGeneration (ens, enr);
   parameter scenario = 1;
   
   output reg ens, enr;
   
   initial begin
      if (scenario == 0) begin
      // Scenario Z enables sender and receiver at the same time in one
      // uninterrupted period for a single transmission: 60ns:
      // 100% overlap
	 ens = 0; enr =0; 
	 #100 ens = 1; enr = 1; #60 ens = 0; enr = 0;
      end
      if (scenario == 1) begin
      // Scenario A enables sender and receiver at the same time in one
      // uninterrupted period: both enabled 400ns:
      // 100% overlap
	 ens = 0; enr =0; 
	 #100 ens = 1; enr = 1; #400 ens = 0; enr = 0;
      end
      else if (scenario == 2) begin
	 // Scenario B enables sender and receiver at the same time, in two separate
	 // intervals: both enabled 400ns in total:
	 // 100% overlap
	 ens = 0; enr =0; 
	 #100 ens = 1; enr = 1; #200 ens = 0; enr = 0;
	 #200 ens = 1; enr = 1; #200 ens = 0; enr = 0;
      end
      else if (scenario == 3) begin
	 // Scenario C enables sender and receiver at partially overlapping times.
	 // 66.7% overlap:
	 // Both are enbaled 400ns in total, but only 300ns overlapping:
	 ens = 0; enr =0; 
	 #100 ens = 1; enr = 1; #100 ens = 0; 
	 #100 enr = 0;
	 #100 ens = 1; 
	 #100 enr = 1; 
	 #200 ens = 0; enr = 0;
      end
      else if (scenario == 4) begin
	 // Scenario D enables sender and receiver at partially overlapping times.
	 // 50% overlap
	 // Both are enbaled 400ns in total, but only 200ns overlapping:
	 ens = 0; enr =0; 
	 #100 ens = 1; 
	 #100 enr = 1;
	 #100 ens = 0;
	 #100 enr = 0;
	 #100 ens = 1;
	 #100 enr = 1;
	 #100 ens = 0;
	 #100 enr = 0;
      end
      else if (scenario == 5) begin
	 // Scenario E enables sender and receiver at non-overlapping times.
	 // 0% overlap
	 // Both are enbaled 400ns in total, but with 0ns overlap:
	 ens = 0; enr =0; 
	 #100 ens = 1;             // 100ns
	 #200 enr = 1; ens = 0;    // 300ns
	 #200 enr = 0; ens = 1;    // 500ns
	 #200 enr = 1; ens = 0;    // 700ns
	 #200 enr = 0;             // 800ns
      end
            
      #100
      $finish;
      
   end
endmodule

