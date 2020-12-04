// This is a Verilog description for a 3-state bus

`timescale 1ns / 100ps

module BusUser (en, clk, dbus);
   parameter width = 4;  // Bit width of bus

   input en, clk;
   inout [width-1:0] dbus;  // Bus lines

   reg [width-1:0]   indata, outdata; // Connection to bus
   reg [width-1:0]   private = {width{1'b0}};
   
   always @(posedge clk) begin
      if (en) 
	outdata <= private;            // Drive the bus
      else    
	outdata <= {width{1'bz}};      // disconnect
   end
   always @(posedge clk)  indata <= dbus; // Reading
      
   assign #1 dbus = outdata;  // Connection to bus

   always @(posedge clk) begin  // Generate test data
      if (^dbus === 1'bX | en)
	private <= #1 private + 1;
      else
	private <= #1 private + dbus;
   end
endmodule


