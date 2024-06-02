/* --- AND GATE ---*/
//AND operator: "&"
module AND_GATE(
  output Y,
  input A, B
);
  assign Y = A&B;
endmodule

/* --- OR GATE ---*/
//OR operator: "|"
module OR_GATE(
  output Y,
  input A,B
);
  assign Y = A|B;
endmodule


/* --- XOR GATE ---*/
//XOR operator: "^"
module XOR_GATE(
  output Y,
  input A,B
);
  assign Y = A^B;
endmodule

/* --- NAND GATE ---*/
//NAND operator: "!&" or "~&"
module NAND_GATE(
  output Y,
  input A,B
);
  assign Y = ~(A&B);
endmodule


/* --- NOR GATE ---*/
//NOR operator: "~|"
module NOR_GATE(
  output Y,
  input A,B
);
  assign Y = ~(A|B);
endmodule


/* --- XNOR GATE ---*/
//XNOR operator: "|"
module XNOR_GATE(
  output Y,
  input A,B
);
  assign Y = ~(A^B);
endmodule
