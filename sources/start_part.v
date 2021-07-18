module start_part(
    input vga_clk,//VGA时钟，25.175MHz
    input rst,//置位信号，高电平有效
    input ena,//模块有效信号
    output reg [3:0] red,//输出到VGA的红色数据信号
    output reg [3:0] green,//输出到VGA的绿色数据信号
    output reg [3:0] blue,//输出到VGA的蓝色数据信号
    output hs,//行时序有效信号
    output vs,//场时序有效信号
//mp3
    input mp3_clk,//mp3时钟，1MHz
    input DREQ,//mp3向开发板请求数据信号
    output RSET,//mp3硬件重置信号
    output CS,//mp3寄存器片选信号，低电平有效
    output DCS,//mp3数据片选信号，低电平有效
    output MOSI,//向mp3输出的数据
    output SCLK//spi总线时钟线，控制mp3的相关逻辑
);
// 分辨率为640*480时行时序各个参数定义
parameter       H_SYNC_PULSE      =   96  ,
                H_BACK_PORCH      =   48  ,
                H_ACTIVE_TIME     =   640 ,
                H_FRONT_PORCH     =   16  ,
                H_LINE_PERIOD     =   800 ;

// 分辨率为640*480时场时序各个参数定义               
parameter       V_SYNC_PULSE      =   2   , 
                V_BACK_PORCH      =   33  ,
                V_ACTIVE_TIME     =   480 ,
                V_FRONT_PORCH     =   10  ,
                V_FRAME_PERIOD    =   525 ;

wire [11:0] h_cnt,v_cnt;
// wire vga_clk;
wire active;

// clk_start start_div(.clk_in1(clk),.clk_out1(vga_clk),.reset(0));

vga_driver start_vga(.vga_clk(vga_clk),.rst(rst),.h_cnt(h_cnt),.v_cnt(v_cnt),.hs(hs),.vs(vs),.active(active));

parameter   IMAGE_WIDTH=320,
            IMAGE_HEIGHT=240,
            IMAGE_SIZE=76800,
            WIDTH_TIMES=2,
            HEIGHT_TIMES=2;

reg [16:0] start_addr;
wire [15:0] start_data;

always@(posedge vga_clk or posedge rst)
begin
    if(rst)
        start_addr<=17'd0;
    else if(active)
    begin
        if(h_cnt>=H_SYNC_PULSE+H_BACK_PORCH &&
        h_cnt<=H_SYNC_PULSE+H_BACK_PORCH+IMAGE_WIDTH*WIDTH_TIMES-1'b1 &&
        v_cnt>=V_SYNC_PULSE+V_BACK_PORCH &&
        v_cnt<=V_SYNC_PULSE+V_BACK_PORCH+IMAGE_HEIGHT*HEIGHT_TIMES-1'b1)
        begin
            red<=start_data[15:12];
            green<=start_data[10:7];
            blue<=start_data[4:1];
            start_addr<=(h_cnt-(H_SYNC_PULSE+H_BACK_PORCH))/WIDTH_TIMES+(v_cnt-(V_SYNC_PULSE+V_BACK_PORCH))/HEIGHT_TIMES*IMAGE_WIDTH;
        end
        else
        begin
            red<=4'b0000;
            green<=4'b0000;
            blue<=4'b0000;
        end
    end
    else
    begin
        red<=4'b0000;
        green<=4'b0000;
        blue<=4'b0000;
    end
end

rom_start_pic start_pic (
  .clka(vga_clk),    // input wire clka
  .ena(ena),      // input wire ena
  .addra(start_addr),  // input wire [16 : 0] addra
  .douta(start_data)  // output wire [15 : 0] douta
);

start_bgm display_start_bgm(
    .mp3_clk(mp3_clk),
    .rst(rst),
    .DREQ(DREQ),
    .RSET(RSET),
    .CS(CS),
    .DCS(DCS),
    .MOSI(MOSI),
    .SCLK(SCLK)
);

endmodule