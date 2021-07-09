## Questions

### 1.列出时序电路和组合电路的区别
* 逻辑电路仅取决于输入
* 时序电路输出与输入和当前状态均有关系
### 2.分别指出 always @(*) 和 always @(posedge clk) 中的 * 和 posedge clk 的含义
* *指的是全部的更改，即有任何变化均会触发
* posedge clk指的是时钟的上升沿