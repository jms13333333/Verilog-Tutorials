/* IC 7458 implementation*/
module IC7458( 
    output p1y,p2y,
    input p1a, p1b, p1c, p1d, p1e, p1f,
    p2a, p2b, p2c, p2d
);
  //Declaring the wires in the chip
  wire l1,l2;
  wire r1,r2;

  //Implement the gates
  assign l1 = p2a&p2b;
  assign l2 = p2c&p2d;

  assign r1 = p1a&p1b&p1c;
  assign r2 = p1d&p1e&p1f;

  assign p2y = l1|l2;
  assign p1y = r1|r2;
endmodule

/*This chip can also be implemented by this way*/
module IC7458(output p1y,p2y,
    input p1a, p1b, p1c, p1d, p1e, p1f,
    p2a, p2b, p2c, p2d);

    assign p1y = p1a & p1b & p1c | p1d & p1e & p1f;
    assign p2y = p2a & p2b | p2c & p2d;
endmodule
