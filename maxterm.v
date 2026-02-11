module maxterm (
    input A, B, C, D,
    output Y
);

assign Y = (~D|~B)&(~D|~A|B)&(B|C|D);

endmodule
