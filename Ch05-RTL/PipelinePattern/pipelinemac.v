
module pipelinemac (reset, clock, in1,in2,out);
   input reset, clock;
   input [3:0] in1, in2;
   output wire [8:0] out;

   reg [3:0]  in_pipe1, in_pipe2;
   reg [8:0]  ac;

   assign out = ac;
   
   always @(posedge clock or posedge reset)
     begin
	if(reset) begin
	   ac  <= 0;
	end
	else begin // MAC operation
	   ac <= ac + in_pipe1 * in_pipe2; 
	end
     end

   always @(posedge clock or posedge reset)
     begin
	if(reset) begin
	   in_pipe1 <= 0;
	   in_pipe2 <= 0;
	end
	else begin
	   in_pipe1 <= in1;
	   in_pipe2 <= in2;
	end
     end
endmodule

