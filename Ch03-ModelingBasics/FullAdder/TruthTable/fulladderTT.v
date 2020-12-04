
module fulladderTT (a,b, ci, sum, co);
   input a,b,ci;
   output sum, co;
   wire [2:0] ivec;
   reg [1:0] ovec;

   assign ivec = {a,b,ci};
      
   always @ (a or b or ci)
     case (ivec)
       3'b000 : ovec=2'b00;
       3'b001 : ovec=2'b01;
       3'b010 : ovec=2'b01;
       3'b011 : ovec=2'b10;
       3'b100 : ovec=2'b01;
       3'b101 : ovec=2'b10;
       3'b110 : ovec=2'b10;
       3'b111 : ovec=2'b11;
       default: ovec=2'b11; 
     endcase 
   
   assign {co,sum} = ovec;
endmodule

