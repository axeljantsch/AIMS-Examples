`timescale 100ns/10ns

module decoder (clk, ldata, lvalid, lrdy, 
		rdata, rvalid, rrdy, rport,
		arqst, aport, agrant);
   input clk;
   
   input lvalid;
   output lrdy;
   input [7:0] ldata;

   input  rrdy;
   output rvalid;
   output [7:0] rdata;
   output [1:0] rport;

   input 	agrant;
   output reg	arqst;
   output reg [1:0] aport;

   // Internal signals:
   reg 		    ilrdy, irvalid;
   reg [7:0] 	    irdata;
   reg [1:0] 	    irport;
   
   reg [1:0] 	outport; // output poirt number
   reg [1:0] 	decstate;  // 0: no active connection 
                           // 1: waiting for arbitration
                           // 2: connection open
   
   reg [7:0] 	inreg;  // Input register to the left
   // [7:6] ... flit type: 01 -> header flit
   //                      10 -> body flit
   //                      11 -> tail flit
   //                      00 -> no data flit

   initial begin
      outport = 2'b00;
      decstate = 0;
      ilrdy = 1'b1;

      $monitor ("(%6t; m): decstate = %b", $time, decstate);
   end

   // assign the output values with a clk-q delay of 1:
   assign #1 lrdy = ilrdy;
   assign #1 rdata = irdata;
   assign #1 rport = irport;
   assign #1 rvalid = irvalid;
           
   always @(posedge clk) begin
      case (decstate)
	0: // no active connection; a header flit may arrive
	  begin
	     if (lvalid)
	       begin
		  inreg = ldata;
		  case (ldata[7:6])
		    2'b01: // header flit
		      begin
			 arqst = 1'b1;
			 aport = ldata[5:4];
			 decstate = 1;
			 ilrdy = 1'b0;
		      end
		    default: // in this state everything else but a header flit is ignored
			 $display ("(%6t; 0.1): Unexpected flit type: ldata = %b", $time, ldata);
		  endcase // case (ldata[7:6])
	       end // if (lvalid)
	  end // case: 0
	
	1: // waiting for arbitration:
	  begin
	     if (agrant)
	       begin
		  arqst = 1'b0;
		  decstate = 2;
		  if (rrdy)
		    begin
		       outport = inreg[5:4];
		       irport =  inreg[5:4];
		       irdata = inreg;
		       irvalid = 1'b1;
		       ilrdy = 1'b1;
		    end
		  if (lvalid)
		    begin
		       case (ldata[7:6])
			 2'b01: // header flit:
			   $display ("(%6t; %d.1): Unexpected flit type: ldata = %b", $time, decstate, ldata);
			 2'b10, // body flit:
			   2'b11: // tail flit:
			     inreg = ldata;
			 2'b01: // no data flit:
			   $display ("(%6t; %d.2): Unexpected flit type: ldata = %b", $time, decstate, ldata);
		       endcase
		    end // if (lvalid)
		  
	       end // if (agrant)
	  end // case: 1
	
	2: // Connection is open:
	  begin
	     if (rrdy)
	       ilrdy = 1'b1;
	     else  // if right output is not ready, we stop left input:
	       ilrdy = 1'b0;
	     
	     irdata = inreg;
	     irport = outport;
	     irvalid = 1'b1;
	     case (inreg[7:6])
	       2'b11: // tail flit:
		 begin
		    if (lvalid)
		      begin
		  	 inreg = ldata;
		  	 case (ldata[7:6])
		  	   2'b01: 
		  	     begin
		  		arqst = 1'b1;
		  		aport = ldata[5:4];
		  		decstate = 1; 
				ilrdy = 1'b0;
		  	     end
		  	   default: $display("(%6t; 2.1): Unexpected flit type: ldate = %b", $time, ldata);
		  	 endcase // case (ldata[7:6])
		      end // if (lvalid)

		    else // tail flit has passed; no new header flit has arrived:
		      begin
		  	 decstate = 0;
		  	 arqst = 1'b0;
		      end // else: !if(lvalid)
		 end // case: 2'b11
		    
	       2'b00, 2'b01: // header flit or no data flit are not okay:
		 $display("(%6t; 2.2): Unexpected flit type: ldate = %b", $time, ldata);
	       
	       2'b10: // body flit is ok.
		 begin
		    if (lvalid)
		      inreg = ldata;
		 end
		    
	     endcase // case (inreg[7:6])

	  end	     
	default: $display("(%6t; 3): Unexpected decstate: decstate = %d", $time, decstate);
      endcase // case (decstate)
      
      
   end
   
endmodule
