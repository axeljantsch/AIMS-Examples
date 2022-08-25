
`timescale 1ns/100ps

module BusUser_tb;
   parameter width = 4;  // Bit width of bus

   reg clk=1'b1,  en1, en2;
   wire [width-1:0] dbus;

   BusUser uut1 (.en(en1), .clk(clk), .dbus(dbus));  // Two bus users
   BusUser uut2 (.en(en2), .clk(clk), .dbus(dbus));

   initial begin
      $dumpfile("BusUser_tb.vcd");
      $dumpvars(0,BusUser_tb);

      #1   en1 = 1'b0; en2 = 1'b0;
      #20  en1 = 1'b1;  // Bus user 1
      #100 en1 = 1'b0;
      #5   en2 = 1'b1;  // Bus user 2
      #100 en2 = 1'b0;
      #24 $finish;
   end

   always #10 clk = ~clk;  
endmodule
   
