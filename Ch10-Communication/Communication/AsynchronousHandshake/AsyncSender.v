// Source file: $HOME/developments/Verilog-Projects/AIMS-Book-Examples/Ch10-Communication/Communication/AsynchronousHandshake/AsyncSender.v
// Copied on Fri Aug 26 08:07:35 CEST 2022

module AsyncSender (clk, rst, en, din, ack, rqst, BusData);
   parameter B = 4;            // bitwidth of bus
   
   input  clk, rst, en, ack;
   input [B-1:0] din;
   
   output         rqst;
   output [B-1:0] BusData;

   // State:
   localparam IDLE = 0;
   localparam REQ1 = 1;
   localparam REQ2 = 2;
   reg integer   State, NextState;
   
   reg [B-1:0] datain;
   reg         rqsti, acksync;
   reg [B-1:0] 	bdatai;

   assign #2 rqst = rqsti;      // Output delay modeling
   assign #2 BusData = bdatai;


   // Data output:
   always @(posedge clk or posedge rst) begin
      if (rst == 1)
	bdatai <= {(B) {1'bz}};
      else if (clk == 1) begin
	 if (State == REQ1 || State == REQ2)
	   bdatai <= datain;
	 else begin
	    bdatai <= {(B) {1'bz}};
	    if (State == IDLE && en == 1)
	      datain <= din;
            end
      end
   end

   // State register:
   always @(posedge clk or posedge rst) begin
      if (rst == 1)
	State <= IDLE;
      else if (clk == 1)
	State <= NextState;
   end

   // Syncrhonizing ack signal:
   always @(posedge clk) acksync <= ack;

   // State transition:
   always @(State, en, acksync) begin
      NextState = State; rqsti = 0;
      case (State)
	IDLE: begin
	   if (en == 1)
	     NextState <= REQ1;
	end
	REQ1: begin
	   rqsti <= 1;
	   if (acksync == 1)
	     NextState <= REQ2;
	end
	REQ2: begin
	   if (acksync == 0)
	     NextState <= IDLE;
	end
      endcase 
   end
endmodule

	  
