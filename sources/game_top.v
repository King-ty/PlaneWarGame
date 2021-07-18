module game_top(
    input clk,//?????
    input rst,//??????????
    //VGA
    output reg [3:0] red,//???VGA???????
    output reg [3:0] green,//???VGA???????
    output reg [3:0] blue,//???VGA???????
    output reg hs,//???????
    output reg vs,//???????
    //????
    input left_in,//???
    input right_in,//???
    input up_in,//???
    input down_in,//???
    input atk_in,//???????????
    input start_game,//???????S0???????
    //???
    output [7:0] seg,//???????
    output [7:0] dig,//???????
    //mp3
    input DREQ,//mp3??????????
    output reg RSET,//mp3??????
    output reg CS,//mp3?????????????
    output reg DCS,//mp3????????????
    output reg MOSI,//?mp3?????
    output reg SCLK//spi????????mp3?????
);

reg rst1=0,rst_end=1;
wire vga_clk,dig_clk;

clk_divider get_vga_clk(.clk_in1(clk),.clk_out1(vga_clk),.reset(0));
divider #(.mod(200000)) get_dig_clk(.clk_in(clk), .rst(rst), .clk_out(dig_clk));
divider #(.mod(100)) get_mp3_clk(.clk_in(clk),.rst(rst),.clk_out(mp3_clk));

reg start_ena;
// wire start_ena;
wire [3:0] start_red,start_green,start_blue;
wire start_hs,start_vs;
wire start_RSET,start_CS,start_DCS,start_MOSI,start_SCLK;

start_part start_p(
    .vga_clk(vga_clk),
    .rst((~rst1)|rst),///!
    .ena(start_ena),
    .red(start_red),
    .green(start_green),
    .blue(start_blue),
    .hs(start_hs),
    .vs(start_vs),

    .mp3_clk(mp3_clk),
    .DREQ(DREQ),
    .RSET(start_RSET),
    .CS(start_CS),
    .DCS(start_DCS),
    .MOSI(start_MOSI),
    .SCLK(start_SCLK)
);

reg game_ena;
// wire game_ena;
wire [3:0] game_red,game_green,game_blue;
wire game_hs,game_vs;
wire game_over;
wire game_RSET,game_CS,game_DCS,game_MOSI,game_SCLK;

game_part game_p(
    // .ori_clk(clk),
    .vga_clk(vga_clk),
    .rst(rst|rst1),
    .ena(game_ena),
    .red(game_red),
    .green(game_green),
    .blue(game_blue),
    .hs(game_hs),
    .vs(game_vs),
    .left_in(left_in),
    .right_in(right_in),
    .up_in(up_in),
    .down_in(down_in),
    .atk_in(atk_in),
    .game_over(game_over),
    
    .dig_clk(dig_clk),
    .seg(seg),
    .dig(dig),

    .mp3_clk(mp3_clk),
    .DREQ(DREQ),
    .RSET(game_RSET),
    .CS(game_CS),
    .DCS(game_DCS),
    .MOSI(game_MOSI),
    .SCLK(game_SCLK)
);

reg end_ena;
// wire end_ena;
wire [3:0] end_red,end_green,end_blue;
wire end_hs,end_vs;
wire end_RSET,end_CS,end_DCS,end_MOSI,end_SCLK;

end_part end_p(
    .vga_clk(vga_clk),
    .rst(rst|rst1|rst_end),
    .ena(end_ena),
    .red(end_red),
    .green(end_green),
    .blue(end_blue),
    .hs(end_hs),
    .vs(end_vs),

    .mp3_clk(mp3_clk),
    .DREQ(DREQ),
    .RSET(end_RSET),
    .CS(end_CS),
    .DCS(end_DCS),
    .MOSI(end_MOSI),
    .SCLK(end_SCLK)
);

// reg over;

always@(*)
begin
    if(start_game==0)
    begin
        // over<=0;
        start_ena<=1;
        rst1<=1;
        red<=start_red;
        green<=start_green;
        blue<=start_blue;
        hs<=start_hs;
        vs<=start_vs;

        RSET<=start_RSET;
        CS<=start_CS;
        DCS<=start_DCS;
        MOSI<=start_MOSI;
        SCLK<=start_SCLK;
    end
    else
    begin
        rst1<=0;
        if(game_over==0)//&&over==0
        begin
            rst_end<=1;
            game_ena<=1;
            red<=game_red;
            green<=game_green;
            blue<=game_blue;
            hs<=game_hs;
            vs<=game_vs;

            RSET<=game_RSET;
            CS<=game_CS;
            DCS<=game_DCS;
            MOSI<=game_MOSI;
            SCLK<=game_SCLK;
        end
        else
        begin
            rst_end<=0;
            // over<=1;
            end_ena<=1;
            red<=end_red;
            green<=end_green;
            blue<=end_blue;
            hs<=end_hs;
            vs<=end_vs;

            RSET<=end_RSET;
            CS<=end_CS;
            DCS<=end_DCS;
            MOSI<=end_MOSI;
            SCLK<=end_SCLK;
        end
    end
end

// always@(*)
// begin
//     if(game_ena)
//     begin
//         red<=game_red;
//         green<=game_green;
//         blue<=game_blue;
//         hs<=game_hs;
//         vs<=game_vs;
//     end
//     else if(end_ena)
//     begin
//         red<=end_red;
//         green<=end_green;
//         blue<=end_blue;
//         hs<=end_hs;
//         vs<=end_vs;
//     end
//     else if(start_ena)
//     begin
//         red<=start_red;
//         green<=start_green;
//         blue<=start_blue;
//         hs<=start_hs;
//         vs<=start_vs;
//     end
//     else
//     begin
//         red<=red;
//         green<=green;
//         blue<=blue;
//         hs<=hs;
//         vs<=vs;
//     end
// end

// assign start_ena=(mode==2'b00 ? 1:0);
// assign game_ena=(mode==2'b01 ? 1:0);
// assign end_ena=(mode==2'b11 ? 1:0);

endmodule