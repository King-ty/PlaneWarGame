module game_bg(
    input vga_clk,//VGA时钟，25.175MHz
    input rst,//置位信号，高电平有效
    input ena,//模块有效信号
    output reg [3:0] bg_red,//输出到VGA的红色数据信号
    output reg [3:0] bg_green,//输出到VGA的绿色数据信号
    output reg [3:0] bg_blue,//输出到VGA的蓝色数据信号
    input [11:0] h_cnt,//行时序位置
    input [11:0] v_cnt,//场时序位置
    input active,//输入可显示信号
    output reg bg_active//输出背景可显示信号
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

parameter   IMAGE_WIDTH=213,
            IMAGE_HEIGHT=160,
            IMAGE_SIZE=76800,
            WIDTH_TIMES=3,
            HEIGHT_TIMES=3;

reg [15:0] bg_addr;
wire [15:0] bg_data;

always@(posedge vga_clk or posedge rst)
begin
    if(rst)
        bg_addr<=17'd0;
    else if(active)
    begin
        if(h_cnt>=H_SYNC_PULSE+H_BACK_PORCH &&
        h_cnt<=H_SYNC_PULSE+H_BACK_PORCH+IMAGE_WIDTH*WIDTH_TIMES-1'b1 &&
        v_cnt>=V_SYNC_PULSE+V_BACK_PORCH &&
        v_cnt<=V_SYNC_PULSE+V_BACK_PORCH+IMAGE_HEIGHT*HEIGHT_TIMES-1'b1)
        begin
            bg_active<=1;
            bg_addr<=(h_cnt-(H_SYNC_PULSE+H_BACK_PORCH))/WIDTH_TIMES+(v_cnt-(V_SYNC_PULSE+V_BACK_PORCH))/HEIGHT_TIMES*IMAGE_WIDTH;
            bg_red<=bg_data[15:12];
            bg_green<=bg_data[10:7];
            bg_blue<=bg_data[4:1];
        end
        else
        begin
            bg_active<=0;
            bg_red<=4'd0;
            bg_green<=4'd0;
            bg_blue<=4'd0;
        end
    end
    else
    begin
        bg_active<=0;
        bg_red<=4'd0;
        bg_green<=4'd0;
        bg_blue<=4'd0;
    end
end

rom_bg bg_pic (
  .clka(vga_clk),    // input wire clka
  .ena(ena),      // input wire ena
  .addra(bg_addr),  // input wire [15 : 0] addra
  .douta(bg_data)  // output wire [15 : 0] douta
);

endmodule