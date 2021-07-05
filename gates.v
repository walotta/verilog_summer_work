// created by ivy on 2021/6/30

module not_gate (
    input in,
    output out
);
    // TO DO
    assign out = ~in;

endmodule

module or_gate (
    input in1,
    input in2,
    output out
);
    // TO DO
    assign out = in1|in2;
    
endmodule

module and_gate (
    input in1,
    input in2,
    output out
);
    // TO DO
    assign out=in1&in2;
    
endmodule

module xor_gate(
    input in1,
    input in2,
    output out
);
    // TO DO
    assign out=in1^in2;

endmodule