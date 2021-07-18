`timescale 1ns/1ps
module divider
#(parameter mod = 32'd20)//分频参数
(
    input clk_in,//要分频的时钟
    input rst,//置位信号，高电平有效
    output reg clk_out//分频后的时钟
);
    localparam T = mod / 2;
    reg [31:0] cnt = 0;
    initial
    begin
        clk_out <= 0;
    end
    always @(posedge clk_in)
    begin
        if(rst == 1)
        begin
            cnt <= 0;
            clk_out <= 0;
        end
        else
        begin
            if(cnt == T)
            begin
                cnt <= 1;
                clk_out <= ~clk_out;
            end
            else
                cnt <= cnt + 1;
        end
    end
endmodule
