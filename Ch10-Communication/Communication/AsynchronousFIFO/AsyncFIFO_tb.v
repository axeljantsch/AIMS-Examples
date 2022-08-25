
`timescale 1ns/100ps

module AsyncFIFO_tb ();
   parameter W = 3;
   parameter B = 16;
   parameter scenario = 5;
   parameter receiverclock = 10;
   
   reg clks, clkr, rst;
   wire enRd, enWr;
   wire ens, enr;
   
   wire emptyR, fullW;

   wire [B-1:0] dataR, dataW;
   reg  [B-1:0] 	GenData;
   wire [B-1:0] 	outData;

   ScenarioGeneration #(scenario) scengen (ens,enr);
   ReportComm #(B) reportcomm (GenData, outData);
   
   AsyncFIFO   #(W,B) uut (rst, clkr, clks, enRd, enWr, emptyR, fullW, dataR, dataW);

   always #10 clks = ~clks;  
   always #receiverclock clkr = ~clkr;  

   assign enRd = enr;
   assign enWr = ens;
   assign dataW = GenData;
   assign outData = dataR;
   
   always @(posedge clks or posedge rst) begin
      if (rst == 1) begin
	 if (scenario == 0)
	   GenData <= 16'hcafe;
	 else
	   GenData <= 0;
      end
      else if (clks == 1) begin
	 if (ens == 1)
	   GenData <= GenData + 1;
      end
   end

   //integer i;
   
   initial begin
      $dumpfile("AsyncFIFO_tb.vcd");
      $dumpvars(0,AsyncFIFO_tb);
      // For dumping the regile to the VCD dump:
      //for (i = 0; i < 2**W; i = i + 1)
      //	$dumpvars(0,AsyncFIFO_tb.uut.regfile[i]);

      clks = 0; clkr = 0; rst = 1;
            
      #50 rst = 0;
   end

endmodule

