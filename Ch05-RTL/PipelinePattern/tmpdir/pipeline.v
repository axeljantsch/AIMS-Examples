module pipeline (reset,clock,in,out);
   input reset, clock;
   input [3:0] in;
   output reg [3:0] out;

   reg 	 [3:0]  in_pipe;
   
   always @(posedge clock or posedge reset)
     begin
	if(reset)
	  out <= 0;
	else // Pipeline stage processing
	  out <= in_pipe; 
     end

   always @(posedge clock or posedge reset)
     begin
	if(reset)
	  in_pipe <= 0;
	else
	  in_pipe <= in;
     end
endmodule

// Source file: $HOME/developments/Verilog-Projects/AIMS-Book-Examples/Ch06/PipelinePattern/pipeline.v
// Copied on Fri Aug 14 15:18:26 CEST 2020
