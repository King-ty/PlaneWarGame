`timescale 1ns/1ps
module game_tb;

reg clk=1;
reg rst=0;
//VGA
wire [3:0] red;
wire [3:0] green;
wire [3:0] blue;
wire hs;
wire vs;
//控制逻辑
reg left_in=1;
reg right_in=0;
reg up_in=0;
reg down_in=0;
reg atk_in=1;
reg start_game=1;
//数码管
wire [7:0] seg;
wire [7:0] dig;
//mp3
reg DREQ=1;
wire RSET;
wire CS;
wire DCS;
wire MOSI;
wire SCLK;

game_top game(
    .clk(clk),
    .rst(rst),
    //VGA
    .red(red),
    .green(green),
    .blue(blue),
    .hs(hs),
    .vs(vs),
    //控制逻辑
    .left_in(left_in),
    .right_in(right_in),
    .up_in(up_in),
    .down_in(down_in),
    .atk_in(atk_in),
    .start_game(start_game),
    //数码管
    .seg(seg),
    .dig(dig),
    //mp3
    .DREQ(DREQ),
    .RSET(RSET),
    .CS(CS),
    .DCS(DCS),
    .MOSI(MOSI),
    .SCLK(SCLK)
);

always #5 clk<=~clk;

endmodule