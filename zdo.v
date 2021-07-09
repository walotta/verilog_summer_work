module zdo (
    input wire rst
);
    // TO DO
    /*initial begin
        $dumpfile("build/zdo.vcd");
        $dumpvars(0,zdo);
        #300 $finish;
    end*/
    wire tmp=rst?0:~tmp;
    /*reg tem=0;
    always @(*) begin
        tem<=1;
    end
    always @(tem) begin
        tem<=~tem;
    end*/
endmodule