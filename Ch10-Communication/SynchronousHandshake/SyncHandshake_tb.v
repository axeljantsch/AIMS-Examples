
`timescale 1ns/100ps

module SyncHandshake_tb ();
   parameter B = 16;        // bit width of one word
   parameter scenario = 1;
      
   reg clk, rst;
   wire ens, enr, ack;
   reg [B-1:0] GenData;
   
   wire rqst;
   wire [B-1:0] BusData, OutData;

   ScenarioGeneration #(scenario) scengen (ens,enr);
   ReportComm #(B) reportcomm (GenData, OutData);

   SyncSender   #(B) uuts (clk, rst, ens, GenData, ack, rqst, BusData);
   SyncReceiver #(B) uutr (clk, rst, rqst, enr, BusData, ack, OutData);

   always #10 clk = ~clk;  

   always @(posedge clk or posedge rst) begin
      if (rst == 1)
	GenData <= 0; // GenData <= 16'hcafd;
      else if (clk == 1) begin
	 if (ens == 1)
	   GenData <= GenData + 1;
      end
   end
   
	
   initial begin
      $dumpfile("SyncHandshake_tb.vcd");
      $dumpvars(0,SyncHandshake_tb);

      clk = 0;
      rst = 1; GenData = 0; 
      // ens = 0;
      // enr = 0;
            
      #10 rst = 0;

      // #90 ens = 1; enr = 1;

      // #400 ens = 0;
      // #400 enr = 0;
      
      // #50 $finish;
   end

endmodule

