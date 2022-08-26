
`timescale 1ns/100ps

module AsyncHandshake_tb ();
   parameter B = 16;        // bit width of one word
   parameter scenario = 1;
   parameter receiverclock = 10;
   
   reg clks, clkr, rst;
   wire ens, enr, ack;
   reg [B-1:0] GenData;
   
   wire rqst;
   wire [B-1:0] BusData, OutData;
   
   ScenarioGeneration #(scenario) scengen (ens,enr);
   ReportComm #(B) reportcomm (GenData, OutData);

   AsyncSender   #(B) uuts (clks, rst, ens, GenData, ack, rqst, BusData);
   AsyncReceiver #(B) uutr (clkr, rst, rqst, enr, BusData, ack, OutData);

   always #10 clks = ~clks;  
   always #receiverclock clkr = ~clkr;  
   // always begin
   //    if (scenario == 1)
   // 	#10 clkr = ~clkr;
   //    else if (scenario == 2 || scenario == 3)
   // 	#17 clkr = ~clkr;
   //    else if (scenario == 4)
   // 	#4 clkr = ~clkr;
   // end

   always @(posedge clks or posedge rst) begin
      if (rst == 1)
	GenData <= 1; // GenData <= 16'hcafd;
      else if (clks == 1) begin
	 if (ens == 1)
	   GenData <= GenData + 1;
      end
   end
   
	
   initial begin
      $dumpfile("AsyncHandshake_tb.vcd");
      $dumpvars(0,AsyncHandshake_tb);

      clks = 0; clkr=0;
      GenData = 0; 
      #5 rst = 1; 
      // ens = 0; enr = 0;
            
      #15 rst = 0;

      // #90 ens = 1; enr = 1;

      // if (scenario == 1 || scenario == 2) begin
      // 	 #60 ens = 0; enr = 0;
      // end
      // else if (scenario == 3 || scenario == 4) begin
      // 	 #400  ens = 0; enr = 0;
      // end

      // #250 $finish;
   end

endmodule

