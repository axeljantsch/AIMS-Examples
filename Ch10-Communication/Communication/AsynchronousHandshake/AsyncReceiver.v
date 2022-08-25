
module AsyncReceiver (clk, rst, rqst, en, BusData, ack, dout);
   parameter B = 4;
   
   input  clk, rst, en, rqst;
   input [B-1:0] BusData;
   
   output 	  ack;
   output [B-1:0] dout;

   // State:
   localparam ACK1 = 0;
   localparam ACK2 = 1;
   reg integer   State, NextState;

   reg [B-1:0]    data;
   reg 		  acki, rqstsync;

   // Output delay modeling:
   assign #2 ack = acki;     
   assign #2 dout = data;


   
   // State register:
   always @(posedge clk or posedge rst) begin
      if (rst)
	State <= ACK1;
      else if (clk)
	State <= NextState;
   end

   // Synchronizing rqst signal:
   always @(posedge clk) rqstsync <= rqst;

   // Driving data output:
   always @(posedge clk or posedge rst) begin
      if (rst)
	data <= 0;
      else if (clk) begin
	 if (State == ACK2)
	   data <= BusData;
      end
   end


   
   // State transision:
   always @(State, rqstsync, en) begin
      NextState = State;
      acki = 0;
      case (State)
	ACK1: begin
	   if (en && rqstsync)
	     NextState <= ACK2;
	end
	ACK2: begin
	   acki <= 1;
	   if (rqstsync == 0)
	     NextState <= ACK1;
	end
      endcase 
   end 
endmodule

	  
