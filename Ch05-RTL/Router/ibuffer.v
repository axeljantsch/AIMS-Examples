`timescale 100ns/10ns

module ibuffer (clk, ldata, rdata, lvalid, lrdy, rvalid, rrdy);
   input clk;
   
   input lvalid;
   output lrdy;
   input [7:0] ldata;

   input  rrdy;
   output rvalid;
   output [7:0] rdata;
 
   wire 	full, empty;
   
   reg [7:0] fifo [0:3];
   reg [7:0] irdata;
   
   reg [2:0] pnt;
   
   
   initial begin
      pnt = 3;
   end

   // assign the output values with a clk-q delay of 1:
   assign  #2 lrdy   = !full;
   assign  #2 rdata  = fifo[3]; // irdata;

   assign #2 full = pnt == 7;
   assign #2 empty = pnt == 3;
   assign    rvalid = !empty;
   assign #2 lrdy = !full;
        
   always @(posedge clk) begin
      // reading from the fifo:
      if (rrdy && !empty) begin
	 irdata = fifo[3]; //  & 8'b11111111;
	 // irdata = {fifo[3][0],fifo[3][1],fifo[3][2],fifo[3][3],fifo[3][4],fifo[3][5],fifo[3][6],fifo[3][7]};
	 
	 case (pnt)
	   7: begin 
	      fifo[3] = fifo[2];
	      fifo[2] = fifo[1];
	      fifo[1] = fifo[0];
	      pnt = 0;
	   end
	   0: begin 
	      fifo[3] = fifo[2];
	      fifo[2] = fifo[1];
	      if (lvalid && !full) begin // writing also
		 fifo[1] = ldata;
	      end
	      else // no writing
		pnt = 1;
	   end
	   1: begin 
	      fifo[3] = fifo[2];
	      if (lvalid && !full) begin // writing also
		 fifo[3'b010] = ldata;
	      end
	      else // no writing
		pnt = 2;
	   end
	   2: begin 
	      if (lvalid && !full) begin // writing also
		 fifo[3'b011] = ldata;
	      end
	      else // no writing
		pnt = 3;
	   end
	   3:  pnt = 3;
	   default: pnt = 6;
	 endcase // case (pnt)
      end // if (rrdy && !empty)
      else begin  // only writing to the fifo:
	 if (lvalid && !full) begin
	    fifo[pnt] = ldata;
	    pnt = pnt - 1;
	 end
      end // else: !if(rrdy && !empty)
      
   end
endmodule
