
`timescale 1ns/100ps

module SyncFIFO_tb ();
   parameter W = 4;
   parameter B = 16;
   parameter scenario = 1;
   
   reg clk, rst;
   wire enRd, enWr;
   wire ens, enr;
   
   wire emptyR, fullW;

   wire [B-1:0] dataR, dataW;
   reg  [B-1:0] 	GenData;
   wire [B-1:0] 	outData;

   ScenarioGeneration #(scenario) scengen (ens,enr);
   ReportComm #(B) reportcomm (GenData, outData);
   
   SyncFIFO   #(W,B) uut (clk, rst, enRd, enWr, emptyR, fullW, dataR, dataW);

   always #10 clk = ~clk;  

   assign enRd = enr;
   assign enWr = ens;
   assign dataW = GenData;
   assign outData = dataR;
   
   always @(posedge clk or posedge rst) begin
      if (rst == 1) begin
	 if (scenario == 0)
	   GenData <= 16'hcafe;
	 else
	   GenData <= 0;
      end
      else if (clk == 1) begin
	 if (ens == 1)
	   GenData <= GenData + 1;
      end
   end
   
	
   initial begin
      $dumpfile("SyncFIFO_tb.vcd");
      $dumpvars(0,SyncFIFO_tb);
      // For dumping the regile to the VCD dump:
      // for (i = 0; i < 2**W; i = i + 1)
      //	$dumpvars(0,SyncFIFO_tb.uut.regfile[i]);

      clk = 0;
      rst = 1;
            
      #10 rst = 0;
   end

endmodule

