//AND operator: "&"
module AND_GATE(
  output Y,
  input A, B
);
  assign Y = A&B;
endmodule

//OR operator: "|"
module OR_GATE(
  output Y,
  input A,B
);
  assign Y = A|B;
endmodule

//XOR operator: "^"
module XOR_GATE(
  output Y,
  input A,B
);
  assign Y = A^B;
endmodule

//NAND operator: "!&" or "~&"
module NAND_GATE(
  output Y,
  input A,B
);
  assign Y = ~(A&B);
endmodule

//NOR operator: "~|"
module NOR_GATE(
  output Y,
  input A,B
);
  assign Y = ~(A|B);
endmodule

//XNOR operator: "|"
module XNOR_GATE(
  output Y,
  input A,B
);
  assign Y = ~(A^B);
endmodule
