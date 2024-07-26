module inverter(
  output notA,
  input A
);
  assign notA = !A; //"!A" equals to not A inverilog logical operator, bitwise not symbol is "~"  
endmodule
