// created by ivy on 2021/6/30

module Add (
    input [31:0] a,
    input [31:0] b,
    output reg [31:0] sum
);
    // TO DO
    // use ~, ^, |, & to implement an 32-bits adder
    // If the digits overflow, discard the overflow digits directly

    reg add_i;
    integer i;

    initial begin
        add_i=0;
    end

    always @(*) begin
        
        for(i=0;i<32;i=i+1)begin
            sum[i]=add_i^(b[i]^a[i]);
            add_i=(add_i&a[i])|(a[i]&b[i])|(add_i&b[i]);
        end

    end
endmodule
