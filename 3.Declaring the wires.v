module top_module(
  output out,
  input in
);
  wire not_in; //Declare a wire named not_in
  
//The wire not_in needs to be declared inside the module. It is not visible from outside the module.
  
  assign not_in = ~in;  //Assign the value to the wire (Connect input port to the wire)
  assign out = ~not_in;  //Same as the above
endmodule
