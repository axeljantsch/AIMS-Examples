
`timescale 100ps/10ps      // Unit of time is 100ps

// module addn (input [n-1:0] a,b, output [n-1:0] s, output c);
//    parameter n = 8;

//    wire [n:0] sc;

//    assign sc = a+b;
//    assign s = sc[n-1:0];
//    assign c = sc[n];

// endmodule // addn

// module addn_tb ();
//    parameter n = 8;
//    reg  [n-1:0] x,y;
//    wire [n-1:0] z;
//    wire        c;
   
//    addn #(n) dut(x,y,z,c);
   
//    initial begin
//       $dumpfile("ttt.vcd"); // File with simulation results
//       $dumpvars(0,addn_tb);
//       #5 x = 0; y=0;
//       #5 x = 3; y=4;
//       #5 x = 8; y=988;
      
//       #10 $finish;                  // Finish simulation
//    end 

// endmodule

module silly();
   wire a,b,c,d;
   wire [3:0] r,s,t,u,v,w;

   assign a = 1'b0;   // constant 0
   assign b = 1'b1;   // constant 1
   assign c = a & b;  // a AND b
   assign d = a ^ ~b; // a XOR NOT b

   assign r = {a,b,c,d};  // bit concatenation 
   assign s = r ~^ {a,a,b,b};   // bitwise XNOR
   assign t = {r[3:2], s[1:0]}; // bit extraction

   assign u = r-s;   // subtraction over unsigned binary numbers
   assign v = 3*r;   // multiplication 
  
   assign w = (r > s) ? r-s : s-r;  // condition
   
    initial begin
      $dumpfile("ttt.vcd"); // File with simulation results
      $dumpvars(0,silly);
      
      #10 $finish;                  // Finish simulation
   end 

endmodule
 
