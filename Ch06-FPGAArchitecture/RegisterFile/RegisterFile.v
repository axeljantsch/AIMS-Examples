// This is a Verilog description for an 8 x 16 register file

`timescale 1ns / 1ns

module RegisterFile (clk, wrEn, wrAddr, wrData, rdAddrA, rdDataA);
   parameter awidth = 4;  // Bit width of address
   parameter dwidth = 16; // Bit width of data
 
   input  clk;
   input  wrEn;
   input  [awidth-1:0] wrAddr;
   input  [dwidth-1:0] wrData;
   input  [awidth-1:0] rdAddrA;
   output [dwidth-1:0] rdDataA;
   
   reg [dwidth-1:0] 	 regfile [0:2**awidth-1]; 

   always @(posedge clk) begin
      if (wrEn) regfile[wrAddr] <= wrData;
      rdDataA = regfile[rdAddrA];
   end
endmodule


