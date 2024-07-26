module vector(output wire [3:0] outv,
    output o1,o2,o3,o4,
    input wire [3:0] inv);
    assign outv = inv;
    assign o1 = inv[0];
    assign o2 = inv[1];
    assign o3 = inv[2];
    assign o4 = inv[3];
endmodule
