// Source file: $HOME/developments/Verilog-Projects/AIMS-Book-Examples/Ch10-Communication/Communication/AsynchronousHandshake/ReportComm.v
// Copied on Fri Aug 26 07:24:47 CEST 2022

`timescale 1ns/100ps

module ReportComm (GenData, outData);
   parameter B = 16;

   input [B-1:0] 	GenData;
   input [B-1:0] 	outData;
   
   integer 		finp, fout;
   reg 			initi, inito;

   initial begin
      finp = $fopen("commInputFile.txt");
      fout = $fopen("commOutputFile.txt");
      initi = 1; inito = 1;
   end

   // Reporting to files:
   // Writing the generated data to file:
   always @(GenData) begin
      if (initi) begin // print header lines:
	 $fwrite (finp, "# Sim Time [ns]    Data in\n");
	 $fwrite (finp, "#----------------------------------------------------------------------------------\n");
	 initi = 0;
      end
      $fwrite(finp, " %5d ns            %d \n", $time, GenData);
   end

   // Writing the received data to file:
   always @(outData) begin
      if (inito) begin // print header lines:
	 $fwrite (fout, "# Sim Time [ns]    Data in\n");
	 $fwrite (fout, "#----------------------------------------------------------------------------------\n");
	 inito = 0;
      end
      $fwrite(fout, " %5d ns            %d \n", $time, outData);
   end
endmodule

