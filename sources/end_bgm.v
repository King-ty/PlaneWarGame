module end_bgm(
    input mp3_clk,
    input rst,
    input DREQ,
    output RSET,
    output CS,
    output DCS,
    output MOSI,
    output SCLK
);

parameter MUSIC_SIZE=53353;

wire [20:0] mp3_addr;
wire [31:0] mp3_data;
wire music_over;

mp3_driver #(.MUSIC_SIZE(MUSIC_SIZE)) display_music(
    .mp3_clk(mp3_clk),
    .rst(rst),
    .DREQ(DREQ),
    .RSET(RSET),
    .CS(CS),
    .DCS(DCS),
    .MOSI(MOSI),
    .SCLK(SCLK),
    .music_over(music_over),
    .mp3_addr(mp3_addr),
    .mp3_data0(mp3_data)
);

rom_end_music end_music(
  .clka(mp3_clk),    // input wire clka
  .ena(~rst),      // input wire ena
  .addra(mp3_addr[14:0]),  // input wire [14 : 0] addra
  .douta(mp3_data)  // output wire [31 : 0] douta
);

endmodule