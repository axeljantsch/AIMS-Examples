`timescale 100ns/10ns

module forward (clk, lvalid, lrdy, lport, ldata,
		r0valid, r0rdy, r0data,
		r1valid, r1rdy, r1data,
		r2valid, r2rdy, r2data,
		r3valid, r3rdy, r3data );
   
   input clk;
   
   input lvalid;
   input [1:0] lport;
   input [7:0] ldata;
   output lrdy;

   input      r0rdy, r1rdy, r2rdy, r3rdy;
   output reg r0valid, r1valid, r2valid, r3valid;
   output reg [7:0] r0data, r1data, r2data, r3data;

   // Internal signals:
   reg 		    iempty;
   reg [7:0] 	    ildata;
   reg [1:0] 	    ilport;
      
   initial begin
      iempty = 1'b1; r0valid= 1'b0; r1valid = 1'b0; r2valid = 1'b0; r3valid = 1'b0; 
   end

   assign #1 lrdy = iempty;
   
   always @(posedge clk)
     begin
	if (lrdy && lvalid) begin
	   ildata = ldata;
	   ilport = lport;

	   iempty = 1'b0;
	end // if (lrdy && lvalid)


	if (iempty) begin // input register is empty:
	   if (r0valid && r0rdy)
	     r0valid = 1'b0;
	   if (r1valid && r1rdy)
	     r1valid = 1'b0;
	   if (r2valid && r2rdy)
	     r2valid = 1'b0;
	   if (r3valid && r3rdy)
	     r3valid = 1'b0;
	end

	else begin  // !iempty: input register is not empty:
	   case (lport)
	     2'b00: begin
		if (!r0valid || r0rdy) begin
		   r0data = ildata;
		   r0valid = 1'b1;
		   iempty = 1'b1;
		end
	     end
	      
	     2'b01: begin
		if (!r1valid || r1rdy) begin
		   r1data = ildata;
		   r1valid = 1'b1;
		   iempty = 1'b1;
		end
	     end
	      
	     2'b10: begin
		if (!r2valid || r2rdy) begin
		   r2data = ildata;
		   r2valid = 1'b1;
		   iempty = 1'b1;
		end
	     end
	   
	     2'b11: begin
		if (!r3valid || r3rdy) begin
		   r3data = ildata;
		   r3valid = 1'b1;
		   iempty = 1'b1;
		end
	     end
	   endcase // case (lport)
	end // if (!iempty)
     end 
   
endmodule
