
module SyncReceiver (clk, rst, rqst, en, BusData, ack, dout);
   parameter B = 4;
   
   input  clk, rst, en, rqst;
   input [B-1:0] BusData;
   
   output 	  ack;
   output [B-1:0] dout;

   reg [B-1:0]    data;
   reg 		  acki;

   // Output delay modeling:
   assign #2 ack = acki;     
   assign #2 dout = data;




   
   // Acknowledgment signalling:
   always @(posedge clk) begin
      if (clk == 1) begin
	 if (en == 1) begin
	    if (rqst == 1)
	      acki <= 1;
	    else
	      acki <= 0;
	 end
	 else
	   acki <= 0;
      end
   end
   
   always @(posedge clk) begin // Handshake
      if (en == 1) begin
	 if (rqst & acki)
	   data <= BusData;
      end
   end
endmodule

	  
