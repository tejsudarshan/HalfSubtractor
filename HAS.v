module HAS(output D, B, input X, Y);
assign D = X ^ Y;
assign B = ~X & Y;
endmodule
