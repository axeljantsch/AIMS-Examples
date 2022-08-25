
module SyncSender (clk, rst, en, din, ack, rqst, BusData);
   parameter B = 4;            // bitwidth of bus
   
   input  clk, rst, en, ack;
   input [B-1:0] din;
   
   output         rqst;
   output [B-1:0] BusData;

   wire [B-1:0] data;
   reg [B-1:0] 	bdatai;
   wire         rqsti;

   assign rqsti = en;
   assign data = din;
   assign #2 rqst = rqsti;      // Output delay modeling
   assign #2 BusData = bdatai;
   
   always @(rqsti or ack or data) begin // Handshake
      if (rqsti & ack)
	bdatai <= data;
      else
	bdatai <= {(B) {1'bz}};
   end
  
endmodule

	  
