module pri_decoder_2to4 (
 input [1:0] d,s
 output [3:0] y
);
 assign y[3] = d[1];
 assign y[2] = 1'b0;
 assign y[1] = ~d[1] & d[0];
 assign y[0] = ~d[1] & ~d[0];
endmodule