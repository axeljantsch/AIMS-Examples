
`timescale 1ns/100ps

module ffvariants_tb;
   reg d=1'b0, clk=1'b1, rst, set, en;
   wire qdff, qdffe, qdffer, qdffess, qdffnes;
      
   dff uutdff (.d(d), .clk(clk), .q(qdff));
   dffe uutdffe (.d(d), .clk(clk), .en(en), .q(qdffe));
   dffer uutdffer (.d(d), .clk(clk), .en(en), .rst(rst), .q(qdffer));
   dffess uutdffess (.d(d), .clk(clk), .en(en), .set(set), .q(qdffess));
   dffnes uutdffnes (.d(d), .clk(clk), .en(en), .set(set), .q(qdffnes));

   initial begin
      $dumpfile("ffvariants.vcd");
      $dumpvars(0,ffvariants_tb);

      #1 rst = 1'b1; en = 1'b0; set = 1'b0;
      
      #4 en = 1'b1;
      #24 rst = 1'b0; 
      #100 rst = 1'b1; set = 1'b1;
      #20 rst = 1'b0;  set = 1'b0;
      #80 en = 1'b0;
      #100 en = 1'b1;
      #1 $finish;
      
   end // initial begin

   always 
     #10 clk = ~clk;

   always 
     #23 d = ~d;
   
endmodule
   
