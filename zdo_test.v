`include "zdo.v"

module top_module();
    reg rst=1;
    zdo a(.rst(rst));
    initial begin
        #1 $display("1");
        rst=0;
        #1 $display("2");
        $finish;
    end
endmodule