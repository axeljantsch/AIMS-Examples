
`timescale 1ns/100ps

module GWA_tb ();
   reg clk=1'b0,  rst=1'b0;
   reg EU1=1'b0, EU2=1'b0, WT=1'b0;
   wire C10_O, C20_O, EU1_O, EU2_O;

   reg integer cnt=0, cnte=0, cntm=0;
   reg integer wtseen=0;
      
   // GWA_Mealy uutgwmealy1 (clk, rst, EU1, EU2, WT, C10_O, C20_O, EU1_O, EU2_O);
   // GWA_Mealy_v2 uutgwmealy2 (clk, rst, EU1, EU2, WT, C10_O, C20_O, EU1_O, EU2_O);
   // GWA_Moore uutgwmoore1 (clk, rst, EU1, EU2, WT, C10_O, C20_O, EU1_O, EU2_O);
   GWA_Moore_v2 uutgwmoore2 (clk, rst, EU1, EU2, WT, C10_O, C20_O, EU1_O, EU2_O);
   always #50 clk = ~clk;  

   initial begin
      $dumpfile("GWA_tb.vcd");
      $dumpvars(0,GWA_tb);

      rst = 1'b1; EU1 = 1'b0; EU2 = 1'b0; WT = 1'b0;
      #5 rst = 1'b0;
      
      #25 EU1 =1'b1;
      #40 EU1 =1'b0;

      #60 EU2 =1'b1;
      #40 EU2 =1'b0;

      #160 EU1 =1'b1;
      #40 EU1 =1'b0;

      #60 WT =1'b1;
      #40 WT =1'b0;

      #200 $finish;
   end

   // Checks:

   // Balance:
   always @ (EU1) begin
      if (EU1 == 1'b1)
	cnt = cnt + 1;
   end
   always @ (EU2) begin
      if (EU2 == 1'b1)
	cnt = cnt + 2;
   end
   always @ (EU2_O) begin
      if (EU2_O == 1'b1)
	cnt = cnt - 2;
   end
   always @ (EU1_O) begin
      if (EU1_O == 1'b1)
	cnt = cnt - 1;
   end
   always @ (C10_O) begin
      if (C10_O == 1'b1)
	cnt = cnt - 1;
   end
   always @ (C20_O) begin
      if (C20_O == 1'b1)
	cnt = cnt - 2;
   end
   
   // Balance at clock edge:
   always @ (posedge clk) begin
      if (EU1 == 1'b1)
	cnte = cnte + 1;
   end
   always @ (posedge clk) begin
      if (EU2 == 1'b1)
	cnte = cnte + 2;
   end
   always @ (posedge clk) begin
      if (EU2_O == 1'b1)
	cnte = cnte - 2;
   end
   always @ (posedge clk) begin
      if (EU1_O == 1'b1)
	cnte = cnte - 1;
   end
   always @ (posedge clk) begin
      if (C10_O == 1'b1)
	cnte = cnte - 1;
   end
   always @ (posedge clk) begin
      if (C20_O == 1'b1)
	cnte = cnte - 2;
   end

   // Check balance: We check at falling edge of the WT key:
   always @(negedge WT) begin
      if (cnt != 0)
	$display ("*** Error at %0t: Balance is not 0, but %3d.", $time, cnt);
      if (cnte != 0)
	$display ("*** Error at %0t: Edge balance is not 0, but %3d.", $time, cnte);
   end
   
   // Check balance delayed: We check at falling edge of the WT key,
   // but only 3 cycles later:
   always @(posedge clk) begin
      if (WT == 1)
	wtseen = 1;
      else if (wtseen == 1)
	wtseen = 2;
      else if (wtseen == 2)
	wtseen = 3;
      else if (wtseen == 3) begin
	 if (cnt != 0)
	   $display ("*** Error at %0t: Delayed balance is not 0, but %3d.", $time, cnt);
	 if (cnte != 0)
	   $display ("*** Error at %0t: Delayed edge balance is not 0, but %3d.", cnte);
	 wtseen = 0;
      end
   end // always @ (posedge clk)
   
endmodule
   
   
