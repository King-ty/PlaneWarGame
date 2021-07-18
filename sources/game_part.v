module game_part(
    input vga_clk,//VGA???25.175MHz
    input rst,//??????????
    input ena,//??????
    //VGA
    output reg [3:0] red,//???VGA???????
    output reg [3:0] green,//???VGA???????
    output reg [3:0] blue,//???VGA???????
    output hs,//???????
    output vs,//???????
    //????
    input left_in,//???
    input right_in,//???
    input up_in,//???
    input down_in,//???
    input atk_in,//???????????
    output reg game_over,//??????
    //???
    input dig_clk,//??????200000??
    output [7:0] seg,//???????
    output [7:0] dig,//???????
    //mp3
    input mp3_clk,//mp3???1MHz
    input DREQ,//mp3??????????
    output RSET,//mp3??????
    output CS,//mp3?????????????
    output DCS,//mp3????????????
    output MOSI,//?mp3?????
    output SCLK//spi????????mp3?????
);

// ????640*480??????????
parameter       H_SYNC_PULSE      =   96  , 
                H_BACK_PORCH      =   48  ,
                H_ACTIVE_TIME     =   640 ,
                H_FRONT_PORCH     =   16  ,
                H_LINE_PERIOD     =   800 ;

// ????640*480??????????               
parameter       V_SYNC_PULSE      =   2   , 
                V_BACK_PORCH      =   33  ,
                V_ACTIVE_TIME     =   480 ,
                V_FRONT_PORCH     =   10  ,
                V_FRAME_PERIOD    =   525 ;

reg game_over0;
wire [11:0] h_cnt,v_cnt;
wire active;

vga_driver vga(.vga_clk(vga_clk),.rst(rst),.h_cnt(h_cnt),.v_cnt(v_cnt),.hs(hs),.vs(vs),.active(active));

wire [3:0] bg_red,bg_green,bg_blue;
wire bg_active;
game_bg bg_show(
    .vga_clk(vga_clk),
    .rst(rst),.ena(ena),
    .bg_red(bg_red),
    .bg_green(bg_green),
    .bg_blue(bg_blue),
    .h_cnt(h_cnt),
    .v_cnt(v_cnt),
    .active(active),
    .bg_active(bg_active)
);

reg vs_pa,vs_nw;
wire vs_neg,vs_pos;

always@(posedge vga_clk or posedge rst)
begin
    if(rst)
    begin
        vs_pa<=1'b0;
        vs_nw<=1'b0;
    end
    else
    begin
        vs_pa<=vs_nw;
        vs_nw<=vs;
    end
end

assign vs_neg=(~vs_nw)&vs_pa;
assign vs_pos=vs_nw&(!vs_pa);

parameter   I_WIDTH=51,
            I_HEIGHT=64,
            I_SIZE=3264,
            I_MOV=5;//??????
reg [11:0] i_h_pos,i_v_pos;

//??????????????
always@(posedge vga_clk or posedge rst)
begin
    if(rst)
    begin
        i_h_pos<=H_ACTIVE_TIME/2-I_WIDTH/2;
        i_v_pos<=V_ACTIVE_TIME-I_HEIGHT*2;
    end
    else if(vs_neg)
    begin
        if(left_in)
            if(i_h_pos>I_MOV)
                i_h_pos<=i_h_pos-I_MOV;
        if(right_in)
            if(i_h_pos+I_WIDTH<=H_ACTIVE_TIME-I_MOV)
                i_h_pos<=i_h_pos+I_MOV;
        if(up_in)
            if(i_v_pos>I_MOV)
                i_v_pos<=i_v_pos-I_MOV;
        if(down_in)
            if(i_v_pos+I_HEIGHT<=V_ACTIVE_TIME-I_MOV)
                i_v_pos<=i_v_pos+I_MOV;
    end
end

reg [11:0] i_addr;
wire [15:0] i_pic;
reg i_active;
reg [3:0] i_red,i_green,i_blue;

always@(posedge vga_clk or posedge rst)
begin
    if(rst)
        i_addr<=12'd0;
    else if(active)
    begin
        if(h_cnt>=H_SYNC_PULSE+H_BACK_PORCH+i_h_pos &&
        h_cnt<=H_SYNC_PULSE+H_BACK_PORCH+i_h_pos+I_WIDTH-1'b1 &&
        v_cnt>=V_SYNC_PULSE+V_BACK_PORCH+i_v_pos &&
        v_cnt<=V_SYNC_PULSE+V_BACK_PORCH+i_v_pos+I_HEIGHT-1'b1)
        begin
            i_addr<=(h_cnt-(H_SYNC_PULSE+H_BACK_PORCH)-i_h_pos+13)+(v_cnt-(V_SYNC_PULSE+V_BACK_PORCH)-i_v_pos)*(I_WIDTH-1);
            if(i_pic<16'h07e0-16'h00ff||i_pic>16'h07e0+16'h00ff)
            begin
                i_active<=1;
                i_red<=i_pic[15:12];
                i_green<=i_pic[10:7];
                i_blue<=i_pic[4:1];
            end
            else
                i_active<=0;
            // if(i_addr==I_SIZE-1'b1)
            //     i_addr<=12'd0;
            // else
            //     i_addr<=i_addr+1;
        end
        else
        begin
            i_active<=0;
            i_red<=4'd0;
            i_green<=4'd0;
            i_blue<=4'd0;
        end
    end
    else
    begin
        i_active<=0;
        i_red<=4'd0;
        i_green<=4'd0;
        i_blue<=4'd0;
    end
end

rom_myplane myplane (
  .clka(vga_clk),    // input wire clka
  .ena(ena),      // input wire ena
  .addra(i_addr),  // input wire [11 : 0] addra
  .douta(i_pic)  // output wire [15 : 0] douta
);


//??????
parameter   ATK_WIDTH=20,
            ATK_HEIGHT=20,
            ATK_SIZE=400,
            ATK_MOV=3;
parameter ATK_MAX=5;
reg atk[0:ATK_MAX-1];
reg [11:0] atk_h[0:ATK_MAX-1],atk_v[0:ATK_MAX-1];
// reg [5:0] atk_cnt;
reg is_atk;

reg [3:0] vs_neg_cnt;
reg vs_neg_div;
always@(posedge vs_neg)
begin
    if(vs_neg_cnt<10)//
    begin
        vs_neg_cnt<=vs_neg_cnt+1;
        vs_neg_div<=0;
    end
    else
    begin
        vs_neg_cnt<=0;
        vs_neg_div<=1;
    end
end

reg [8:0] atk_addr [0:ATK_MAX-1];
wire [15:0] atk_pic [0:ATK_MAX-1];
// reg [5:0] atk_cnt_addr;//
reg atk_active;
reg [3:0] atk_red,atk_green,atk_blue;

always@(posedge vga_clk)
begin
    // if(rst)
    //     atk_addr<=8'd0;
    // else 
    if(active)
    begin
        // act_active<=0;
        if(atk[0]&&h_cnt>=H_SYNC_PULSE+H_BACK_PORCH+atk_h[0] &&
        h_cnt<=H_SYNC_PULSE+H_BACK_PORCH+atk_h[0]+ATK_WIDTH-1'b1 &&
        v_cnt>=V_SYNC_PULSE+V_BACK_PORCH+atk_v[0] &&
        v_cnt<=V_SYNC_PULSE+V_BACK_PORCH+atk_v[0]+ATK_HEIGHT-1'b1)
        begin
            atk_addr[0]<=(h_cnt-(H_SYNC_PULSE+H_BACK_PORCH)-atk_h[0])+(v_cnt-(V_SYNC_PULSE+V_BACK_PORCH)-atk_v[0])*(ATK_WIDTH);
            if(atk_pic[0]<16'h07e0-16'h003f||atk_pic[0]>16'h07e0+16'h003f)
            begin
                atk_active<=1;
                atk_red<=atk_pic[0][15:12];
                atk_green<=atk_pic[0][10:7];
                atk_blue<=atk_pic[0][4:1];
            end
            else
                atk_active<=0;
        end
        else if(atk[1]&&h_cnt>=H_SYNC_PULSE+H_BACK_PORCH+atk_h[1] &&
        h_cnt<=H_SYNC_PULSE+H_BACK_PORCH+atk_h[1]+ATK_WIDTH-1'b1 &&
        v_cnt>=V_SYNC_PULSE+V_BACK_PORCH+atk_v[1] &&
        v_cnt<=V_SYNC_PULSE+V_BACK_PORCH+atk_v[1]+ATK_HEIGHT-1'b1)
        begin
            atk_addr[1]<=(h_cnt-(H_SYNC_PULSE+H_BACK_PORCH)-atk_h[1])+(v_cnt-(V_SYNC_PULSE+V_BACK_PORCH)-atk_v[1])*(ATK_WIDTH);
            if(atk_pic[1]<16'h07e0-16'h003f||atk_pic[1]>16'h07e0+16'h003f)
            begin
                atk_active<=1;
                atk_red<=atk_pic[1][15:12];
                atk_green<=atk_pic[1][10:7];
                atk_blue<=atk_pic[1][4:1];
            end
            else
                atk_active<=0;
        end
        else if(atk[2]&&h_cnt>=H_SYNC_PULSE+H_BACK_PORCH+atk_h[2] &&
        h_cnt<=H_SYNC_PULSE+H_BACK_PORCH+atk_h[2]+ATK_WIDTH-1'b1 &&
        v_cnt>=V_SYNC_PULSE+V_BACK_PORCH+atk_v[2] &&
        v_cnt<=V_SYNC_PULSE+V_BACK_PORCH+atk_v[2]+ATK_HEIGHT-1'b1)
        begin
            atk_addr[2]<=(h_cnt-(H_SYNC_PULSE+H_BACK_PORCH)-atk_h[2])+(v_cnt-(V_SYNC_PULSE+V_BACK_PORCH)-atk_v[2])*(ATK_WIDTH);
            if(atk_pic[2]<16'h07e0-16'h003f||atk_pic[2]>16'h07e0+16'h003f)
            begin
                atk_active<=1;
                atk_red<=atk_pic[2][15:12];
                atk_green<=atk_pic[2][10:7];
                atk_blue<=atk_pic[2][4:1];
            end
            else
                atk_active<=0;
        end
        else if(atk[3]&&h_cnt>=H_SYNC_PULSE+H_BACK_PORCH+atk_h[3] &&
        h_cnt<=H_SYNC_PULSE+H_BACK_PORCH+atk_h[3]+ATK_WIDTH-1'b1 &&
        v_cnt>=V_SYNC_PULSE+V_BACK_PORCH+atk_v[3] &&
        v_cnt<=V_SYNC_PULSE+V_BACK_PORCH+atk_v[3]+ATK_HEIGHT-1'b1)
        begin
            atk_addr[3]<=(h_cnt-(H_SYNC_PULSE+H_BACK_PORCH)-atk_h[3])+(v_cnt-(V_SYNC_PULSE+V_BACK_PORCH)-atk_v[3])*(ATK_WIDTH);
            if(atk_pic[3]<16'h07e0-16'h003f||atk_pic[3]>16'h07e0+16'h003f)
            begin
                atk_active<=1;
                atk_red<=atk_pic[3][15:12];
                atk_green<=atk_pic[3][10:7];
                atk_blue<=atk_pic[3][4:1];
            end
            else
                atk_active<=0;
        end
        else if(atk[4]&&h_cnt>=H_SYNC_PULSE+H_BACK_PORCH+atk_h[4] &&
        h_cnt<=H_SYNC_PULSE+H_BACK_PORCH+atk_h[4]+ATK_WIDTH-1'b1 &&
        v_cnt>=V_SYNC_PULSE+V_BACK_PORCH+atk_v[4] &&
        v_cnt<=V_SYNC_PULSE+V_BACK_PORCH+atk_v[4]+ATK_HEIGHT-1'b1)
        begin
            atk_addr[4]<=(h_cnt-(H_SYNC_PULSE+H_BACK_PORCH)-atk_h[4])+(v_cnt-(V_SYNC_PULSE+V_BACK_PORCH)-atk_v[4])*(ATK_WIDTH);
            if(atk_pic[4]<16'h07e0-16'h003f||atk_pic[4]>16'h07e0+16'h003f)
            begin
                atk_active<=1;
                atk_red<=atk_pic[4][15:12];
                atk_green<=atk_pic[4][10:7];
                atk_blue<=atk_pic[4][4:1];
            end
            else
                atk_active<=0;
        end
        else
        begin
            atk_active<=0;
            atk_red<=4'd0;
            atk_green<=4'd0;
            atk_blue<=4'd0;
        end
    end
    else
    begin
        atk_active<=0;
        atk_red<=4'd0;
        atk_green<=4'd0;
        atk_blue<=4'd0;
    end
end

rom_atk atk0 (
    .clka(vga_clk),    // input wire clka
    .ena(ena),      // input wire ena
    .addra(atk_addr[0]),  // input wire [8 : 0] addra
    .douta(atk_pic[0])  // output wire [15 : 0] douta
);
rom_atk atk1 (
    .clka(vga_clk),    // input wire clka
    .ena(ena),      // input wire ena
    .addra(atk_addr[1]),  // input wire [8 : 0] addra
    .douta(atk_pic[1])  // output wire [15 : 0] douta
);
rom_atk atk2 (
    .clka(vga_clk),    // input wire clka
    .ena(ena),      // input wire ena
    .addra(atk_addr[2]),  // input wire [8 : 0] addra
    .douta(atk_pic[2])  // output wire [15 : 0] douta
);
rom_atk atk3 (
    .clka(vga_clk),    // input wire clka
    .ena(ena),      // input wire ena
    .addra(atk_addr[3]),  // input wire [8 : 0] addra
    .douta(atk_pic[3])  // output wire [15 : 0] douta
);
rom_atk atk4 (
    .clka(vga_clk),    // input wire clka
    .ena(ena),      // input wire ena
    .addra(atk_addr[4]),  // input wire [8 : 0] addra
    .douta(atk_pic[4])  // output wire [15 : 0] douta
);

//??????
parameter   ENEMY_WIDTH=51,
            ENEMY_HEIGHT=39,
            ENEMY_SIZE=1989,
            ENEMY_MOV=3;
parameter ENEMY_MAX=7;

//??????
wire [11:0] rand_h;
wire enemy_in;

LFSR #(.mod(H_ACTIVE_TIME-ENEMY_WIDTH)) rand(
    .clk(vga_clk),
    .rst(rst),
    .seed(1593),
    .out_num(rand_h)
);
assign enemy_in=(rand_h%6==0 ? 1:0);

reg enemy[0:ENEMY_MAX-1];
reg [11:0] enemy_h[0:ENEMY_MAX-1],enemy_v[0:ENEMY_MAX-1];

reg [3:0] vs_neg_cnt_enemy;
reg vs_neg_div_enemy;
always@(posedge vs_neg)
begin
    if(vs_neg_cnt_enemy<10)//
    begin
        vs_neg_cnt_enemy<=vs_neg_cnt_enemy+1;
        vs_neg_div_enemy<=0;
    end
    else
    begin
        vs_neg_cnt_enemy<=0;
        vs_neg_div_enemy<=1;
    end
end

reg is_enemy;
parameter BEFORE_TIME=100;
reg [7:0] before_cnt;

reg [10:0] enemy_addr [0:ENEMY_MAX-1];
wire [15:0] enemy_pic [0:ENEMY_MAX-1];
reg enemy_active;
reg [3:0] enemy_red,enemy_green,enemy_blue;

always@(posedge vga_clk)
begin
    if(active)
    begin
        if(enemy[0]&&h_cnt>=H_SYNC_PULSE+H_BACK_PORCH+enemy_h[0] &&
        h_cnt<=H_SYNC_PULSE+H_BACK_PORCH+enemy_h[0]+ENEMY_WIDTH-1'b1 &&
        v_cnt>=V_SYNC_PULSE+V_BACK_PORCH+enemy_v[0] &&
        v_cnt<=V_SYNC_PULSE+V_BACK_PORCH+enemy_v[0]+ENEMY_HEIGHT-1'b1)
        begin
            enemy_addr[0]<=(h_cnt-(H_SYNC_PULSE+H_BACK_PORCH)-enemy_h[0]-11)+(v_cnt-(V_SYNC_PULSE+V_BACK_PORCH)-enemy_v[0])*(ENEMY_WIDTH-1);
            if(enemy_pic[0]<16'h07e0-16'h003f||enemy_pic[0]>16'h07e0+16'h003f)
            begin
                enemy_active<=1;
                enemy_red<=enemy_pic[0][15:12];
                enemy_green<=enemy_pic[0][10:7];
                enemy_blue<=enemy_pic[0][4:1];
            end
            else
                enemy_active<=0;
        end
        else if(enemy[1]&&h_cnt>=H_SYNC_PULSE+H_BACK_PORCH+enemy_h[1] &&
        h_cnt<=H_SYNC_PULSE+H_BACK_PORCH+enemy_h[1]+ENEMY_WIDTH-1'b1 &&
        v_cnt>=V_SYNC_PULSE+V_BACK_PORCH+enemy_v[1] &&
        v_cnt<=V_SYNC_PULSE+V_BACK_PORCH+enemy_v[1]+ENEMY_HEIGHT-1'b1)
        begin
            enemy_addr[1]<=(h_cnt-(H_SYNC_PULSE+H_BACK_PORCH)-enemy_h[1]-11)+(v_cnt-(V_SYNC_PULSE+V_BACK_PORCH)-enemy_v[1])*(ENEMY_WIDTH-1);
            if(enemy_pic[1]<16'h07e0-16'h003f||enemy_pic[1]>16'h07e0+16'h003f)
            begin
                enemy_active<=1;
                enemy_red<=enemy_pic[1][15:12];
                enemy_green<=enemy_pic[1][10:7];
                enemy_blue<=enemy_pic[1][4:1];
            end
            else
                enemy_active<=0;
        end
        else if(enemy[2]&&h_cnt>=H_SYNC_PULSE+H_BACK_PORCH+enemy_h[2] &&
        h_cnt<=H_SYNC_PULSE+H_BACK_PORCH+enemy_h[2]+ENEMY_WIDTH-1'b1 &&
        v_cnt>=V_SYNC_PULSE+V_BACK_PORCH+enemy_v[2] &&
        v_cnt<=V_SYNC_PULSE+V_BACK_PORCH+enemy_v[2]+ENEMY_HEIGHT-1'b1)
        begin
            enemy_addr[2]<=(h_cnt-(H_SYNC_PULSE+H_BACK_PORCH)-enemy_h[2]-11)+(v_cnt-(V_SYNC_PULSE+V_BACK_PORCH)-enemy_v[2])*(ENEMY_WIDTH-1);
            if(enemy_pic[2]<16'h07e0-16'h003f||enemy_pic[2]>16'h07e0+16'h003f)
            begin
                enemy_active<=1;
                enemy_red<=enemy_pic[2][15:12];
                enemy_green<=enemy_pic[2][10:7];
                enemy_blue<=enemy_pic[2][4:1];
            end
            else
                enemy_active<=0;
        end
        else if(enemy[3]&&h_cnt>=H_SYNC_PULSE+H_BACK_PORCH+enemy_h[3] &&
        h_cnt<=H_SYNC_PULSE+H_BACK_PORCH+enemy_h[3]+ENEMY_WIDTH-1'b1 &&
        v_cnt>=V_SYNC_PULSE+V_BACK_PORCH+enemy_v[3] &&
        v_cnt<=V_SYNC_PULSE+V_BACK_PORCH+enemy_v[3]+ENEMY_HEIGHT-1'b1)
        begin
            enemy_addr[3]<=(h_cnt-(H_SYNC_PULSE+H_BACK_PORCH)-enemy_h[3]-11)+(v_cnt-(V_SYNC_PULSE+V_BACK_PORCH)-enemy_v[3])*(ENEMY_WIDTH-1);
            if(enemy_pic[3]<16'h07e0-16'h003f||enemy_pic[3]>16'h07e0+16'h003f)
            begin
                enemy_active<=1;
                enemy_red<=enemy_pic[3][15:12];
                enemy_green<=enemy_pic[3][10:7];
                enemy_blue<=enemy_pic[3][4:1];
            end
            else
                enemy_active<=0;
        end
        else if(enemy[4]&&h_cnt>=H_SYNC_PULSE+H_BACK_PORCH+enemy_h[4] &&
        h_cnt<=H_SYNC_PULSE+H_BACK_PORCH+enemy_h[4]+ENEMY_WIDTH-1'b1 &&
        v_cnt>=V_SYNC_PULSE+V_BACK_PORCH+enemy_v[4] &&
        v_cnt<=V_SYNC_PULSE+V_BACK_PORCH+enemy_v[4]+ENEMY_HEIGHT-1'b1)
        begin
            enemy_addr[4]<=(h_cnt-(H_SYNC_PULSE+H_BACK_PORCH)-enemy_h[4]-11)+(v_cnt-(V_SYNC_PULSE+V_BACK_PORCH)-enemy_v[4])*(ENEMY_WIDTH-1);
            if(enemy_pic[4]<16'h07e0-16'h003f||enemy_pic[4]>16'h07e0+16'h003f)
            begin
                enemy_active<=1;
                enemy_red<=enemy_pic[4][15:12];
                enemy_green<=enemy_pic[4][10:7];
                enemy_blue<=enemy_pic[4][4:1];
            end
            else
                enemy_active<=0;
        end
        else if(enemy[5]&&h_cnt>=H_SYNC_PULSE+H_BACK_PORCH+enemy_h[5] &&
        h_cnt<=H_SYNC_PULSE+H_BACK_PORCH+enemy_h[5]+ENEMY_WIDTH-1'b1 &&
        v_cnt>=V_SYNC_PULSE+V_BACK_PORCH+enemy_v[5] &&
        v_cnt<=V_SYNC_PULSE+V_BACK_PORCH+enemy_v[5]+ENEMY_HEIGHT-1'b1)
        begin
            enemy_addr[5]<=(h_cnt-(H_SYNC_PULSE+H_BACK_PORCH)-enemy_h[5]-11)+(v_cnt-(V_SYNC_PULSE+V_BACK_PORCH)-enemy_v[5])*(ENEMY_WIDTH-1);
            if(enemy_pic[5]<16'h07e0-16'h003f||enemy_pic[5]>16'h07e0+16'h003f)
            begin
                enemy_active<=1;
                enemy_red<=enemy_pic[5][15:12];
                enemy_green<=enemy_pic[5][10:7];
                enemy_blue<=enemy_pic[5][4:1];
            end
            else
                enemy_active<=0;
        end
        else if(enemy[6]&&h_cnt>=H_SYNC_PULSE+H_BACK_PORCH+enemy_h[6] &&
        h_cnt<=H_SYNC_PULSE+H_BACK_PORCH+enemy_h[6]+ENEMY_WIDTH-1'b1 &&
        v_cnt>=V_SYNC_PULSE+V_BACK_PORCH+enemy_v[6] &&
        v_cnt<=V_SYNC_PULSE+V_BACK_PORCH+enemy_v[6]+ENEMY_HEIGHT-1'b1)
        begin
            enemy_addr[6]<=(h_cnt-(H_SYNC_PULSE+H_BACK_PORCH)-enemy_h[6]-11)+(v_cnt-(V_SYNC_PULSE+V_BACK_PORCH)-enemy_v[6])*(ENEMY_WIDTH-1);
            if(enemy_pic[6]<16'h07e0-16'h003f||enemy_pic[6]>16'h07e0+16'h003f)
            begin
                enemy_active<=1;
                enemy_red<=enemy_pic[6][15:12];
                enemy_green<=enemy_pic[6][10:7];
                enemy_blue<=enemy_pic[6][4:1];
            end
            else
                enemy_active<=0;
        end
        else
        begin
            enemy_active<=0;
            enemy_red<=4'd0;
            enemy_green<=4'd0;
            enemy_blue<=4'd0;
        end
    end
    else
    begin
        enemy_active<=0;
        enemy_red<=4'd0;
        enemy_green<=4'd0;
        enemy_blue<=4'd0;
    end
end

rom_enemy enemy0 (
    .clka(vga_clk),    // input wire clka
    .ena(ena),      // input wire ena
    .addra(enemy_addr[0]),  // input wire [10 : 0] addra
    .douta(enemy_pic[0])  // output wire [15 : 0] douta
);
rom_enemy enemy1 (
    .clka(vga_clk),    // input wire clka
    .ena(ena),      // input wire ena
    .addra(enemy_addr[1]),  // input wire [10 : 0] addra
    .douta(enemy_pic[1])  // output wire [15 : 0] douta
);
rom_enemy enemy2 (
    .clka(vga_clk),    // input wire clka
    .ena(ena),      // input wire ena
    .addra(enemy_addr[2]),  // input wire [10 : 0] addra
    .douta(enemy_pic[2])  // output wire [15 : 0] douta
);
rom_enemy enemy3 (
    .clka(vga_clk),    // input wire clka
    .ena(ena),      // input wire ena
    .addra(enemy_addr[3]),  // input wire [10 : 0] addra
    .douta(enemy_pic[3])  // output wire [15 : 0] douta
);
rom_enemy enemy4 (
    .clka(vga_clk),    // input wire clka
    .ena(ena),      // input wire ena
    .addra(enemy_addr[4]),  // input wire [10 : 0] addra
    .douta(enemy_pic[4])  // output wire [15 : 0] douta
);
rom_enemy enemy5 (
    .clka(vga_clk),    // input wire clka
    .ena(ena),      // input wire ena
    .addra(enemy_addr[5]),  // input wire [10 : 0] addra
    .douta(enemy_pic[5])  // output wire [15 : 0] douta
);
rom_enemy enemy6 (
    .clka(vga_clk),    // input wire clka
    .ena(ena),      // input wire ena
    .addra(enemy_addr[6]),  // input wire [10 : 0] addra
    .douta(enemy_pic[6])  // output wire [15 : 0] douta
);

// gameover;
parameter SCORE_MAX=9999999;
reg [26:0] score_cnt;

always@(posedge vs_neg)
begin
    game_over0<=(
        (enemy[0]&&((i_h_pos+I_WIDTH/2>enemy_h[0]&&i_h_pos+I_WIDTH/2<enemy_h[0]+ENEMY_WIDTH&&
        i_v_pos>enemy_v[0]&&i_v_pos<enemy_v[0]+ENEMY_HEIGHT)||
        (i_h_pos+I_WIDTH/2>enemy_h[0]&&i_h_pos+I_WIDTH/2<enemy_h[0]+ENEMY_WIDTH&&
        i_v_pos+I_HEIGHT>enemy_v[0]&&i_v_pos+I_HEIGHT<enemy_v[0]+ENEMY_HEIGHT)||
        (i_h_pos>enemy_h[0]&&i_h_pos<enemy_h[0]+ENEMY_WIDTH&&
        i_v_pos+I_HEIGHT/2>enemy_v[0]&&i_v_pos+I_HEIGHT/2<enemy_v[0]+ENEMY_HEIGHT)||
        (i_h_pos+I_WIDTH>enemy_h[0]&&i_h_pos+I_WIDTH<enemy_h[0]+ENEMY_WIDTH&&
        i_v_pos+I_HEIGHT/2>enemy_v[0]&&i_v_pos+I_HEIGHT/2<enemy_v[0]+ENEMY_HEIGHT)))||

        (enemy[1]&&((i_h_pos+I_WIDTH/2>enemy_h[1]&&i_h_pos+I_WIDTH/2<enemy_h[1]+ENEMY_WIDTH&&
        i_v_pos>enemy_v[1]&&i_v_pos<enemy_v[1]+ENEMY_HEIGHT)||
        (i_h_pos+I_WIDTH/2>enemy_h[1]&&i_h_pos+I_WIDTH/2<enemy_h[1]+ENEMY_WIDTH&&
        i_v_pos+I_HEIGHT>enemy_v[1]&&i_v_pos+I_HEIGHT<enemy_v[1]+ENEMY_HEIGHT)||
        (i_h_pos>enemy_h[1]&&i_h_pos<enemy_h[1]+ENEMY_WIDTH&&
        i_v_pos+I_HEIGHT/2>enemy_v[1]&&i_v_pos+I_HEIGHT/2<enemy_v[1]+ENEMY_HEIGHT)||
        (i_h_pos+I_WIDTH>enemy_h[1]&&i_h_pos+I_WIDTH<enemy_h[1]+ENEMY_WIDTH&&
        i_v_pos+I_HEIGHT/2>enemy_v[1]&&i_v_pos+I_HEIGHT/2<enemy_v[1]+ENEMY_HEIGHT)))||
        
        (enemy[2]&&((i_h_pos+I_WIDTH/2>enemy_h[2]&&i_h_pos+I_WIDTH/2<enemy_h[2]+ENEMY_WIDTH&&
        i_v_pos>enemy_v[2]&&i_v_pos<enemy_v[2]+ENEMY_HEIGHT)||
        (i_h_pos+I_WIDTH/2>enemy_h[2]&&i_h_pos+I_WIDTH/2<enemy_h[2]+ENEMY_WIDTH&&
        i_v_pos+I_HEIGHT>enemy_v[2]&&i_v_pos+I_HEIGHT<enemy_v[2]+ENEMY_HEIGHT)||
        (i_h_pos>enemy_h[2]&&i_h_pos<enemy_h[2]+ENEMY_WIDTH&&
        i_v_pos+I_HEIGHT/2>enemy_v[2]&&i_v_pos+I_HEIGHT/2<enemy_v[2]+ENEMY_HEIGHT)||
        (i_h_pos+I_WIDTH>enemy_h[2]&&i_h_pos+I_WIDTH<enemy_h[2]+ENEMY_WIDTH&&
        i_v_pos+I_HEIGHT/2>enemy_v[2]&&i_v_pos+I_HEIGHT/2<enemy_v[2]+ENEMY_HEIGHT)))||

        (enemy[3]&&((i_h_pos+I_WIDTH/2>enemy_h[3]&&i_h_pos+I_WIDTH/2<enemy_h[3]+ENEMY_WIDTH&&
        i_v_pos>enemy_v[3]&&i_v_pos<enemy_v[3]+ENEMY_HEIGHT)||
        (i_h_pos+I_WIDTH/2>enemy_h[3]&&i_h_pos+I_WIDTH/2<enemy_h[3]+ENEMY_WIDTH&&
        i_v_pos+I_HEIGHT>enemy_v[3]&&i_v_pos+I_HEIGHT<enemy_v[3]+ENEMY_HEIGHT)||
        (i_h_pos>enemy_h[3]&&i_h_pos<enemy_h[3]+ENEMY_WIDTH&&
        i_v_pos+I_HEIGHT/2>enemy_v[3]&&i_v_pos+I_HEIGHT/2<enemy_v[3]+ENEMY_HEIGHT)||
        (i_h_pos+I_WIDTH>enemy_h[3]&&i_h_pos+I_WIDTH<enemy_h[3]+ENEMY_WIDTH&&
        i_v_pos+I_HEIGHT/2>enemy_v[3]&&i_v_pos+I_HEIGHT/2<enemy_v[3]+ENEMY_HEIGHT)))||

        (enemy[4]&&((i_h_pos+I_WIDTH/2>enemy_h[4]&&i_h_pos+I_WIDTH/2<enemy_h[4]+ENEMY_WIDTH&&
        i_v_pos>enemy_v[4]&&i_v_pos<enemy_v[4]+ENEMY_HEIGHT)||
        (i_h_pos+I_WIDTH/2>enemy_h[4]&&i_h_pos+I_WIDTH/2<enemy_h[4]+ENEMY_WIDTH&&
        i_v_pos+I_HEIGHT>enemy_v[4]&&i_v_pos+I_HEIGHT<enemy_v[4]+ENEMY_HEIGHT)||
        (i_h_pos>enemy_h[4]&&i_h_pos<enemy_h[4]+ENEMY_WIDTH&&
        i_v_pos+I_HEIGHT/2>enemy_v[4]&&i_v_pos+I_HEIGHT/2<enemy_v[4]+ENEMY_HEIGHT)||
        (i_h_pos+I_WIDTH>enemy_h[4]&&i_h_pos+I_WIDTH<enemy_h[4]+ENEMY_WIDTH&&
        i_v_pos+I_HEIGHT/2>enemy_v[4]&&i_v_pos+I_HEIGHT/2<enemy_v[4]+ENEMY_HEIGHT)))||

        (enemy[5]&&((i_h_pos+I_WIDTH/2>enemy_h[5]&&i_h_pos+I_WIDTH/2<enemy_h[5]+ENEMY_WIDTH&&
        i_v_pos>enemy_v[5]&&i_v_pos<enemy_v[5]+ENEMY_HEIGHT)||
        (i_h_pos+I_WIDTH/2>enemy_h[5]&&i_h_pos+I_WIDTH/2<enemy_h[5]+ENEMY_WIDTH&&
        i_v_pos+I_HEIGHT>enemy_v[5]&&i_v_pos+I_HEIGHT<enemy_v[5]+ENEMY_HEIGHT)||
        (i_h_pos>enemy_h[5]&&i_h_pos<enemy_h[5]+ENEMY_WIDTH&&
        i_v_pos+I_HEIGHT/2>enemy_v[5]&&i_v_pos+I_HEIGHT/2<enemy_v[5]+ENEMY_HEIGHT)||
        (i_h_pos+I_WIDTH>enemy_h[5]&&i_h_pos+I_WIDTH<enemy_h[5]+ENEMY_WIDTH&&
        i_v_pos+I_HEIGHT/2>enemy_v[5]&&i_v_pos+I_HEIGHT/2<enemy_v[5]+ENEMY_HEIGHT)))||

        (enemy[6]&&((i_h_pos+I_WIDTH/2>enemy_h[6]&&i_h_pos+I_WIDTH/2<enemy_h[6]+ENEMY_WIDTH&&
        i_v_pos>enemy_v[6]&&i_v_pos<enemy_v[6]+ENEMY_HEIGHT)||
        (i_h_pos+I_WIDTH/2>enemy_h[6]&&i_h_pos+I_WIDTH/2<enemy_h[6]+ENEMY_WIDTH&&
        i_v_pos+I_HEIGHT>enemy_v[6]&&i_v_pos+I_HEIGHT<enemy_v[6]+ENEMY_HEIGHT)||
        (i_h_pos>enemy_h[6]&&i_h_pos<enemy_h[6]+ENEMY_WIDTH&&
        i_v_pos+I_HEIGHT/2>enemy_v[6]&&i_v_pos+I_HEIGHT/2<enemy_v[6]+ENEMY_HEIGHT)||
        (i_h_pos+I_WIDTH>enemy_h[6]&&i_h_pos+I_WIDTH<enemy_h[6]+ENEMY_WIDTH&&
        i_v_pos+I_HEIGHT/2>enemy_v[6]&&i_v_pos+I_HEIGHT/2<enemy_v[6]+ENEMY_HEIGHT)))||

        score_cnt==0||score_cnt>SCORE_MAX

    ) ? 1:0;
end

always@(posedge vga_clk or posedge rst)
begin
    if(rst)
    begin
        red<=4'd0;
        green<=4'd0;
        blue<=4'd0;
    end
    else if(i_active)
    begin
        red<=i_red;
        green<=i_green;
        blue<=i_blue;
    end
    else if(atk_active)
    begin
        red<=atk_red;
        green<=atk_green;
        blue<=atk_blue;
    end
    else if(enemy_active)
    begin
        red<=enemy_red;
        green<=enemy_green;
        blue<=enemy_blue;
    end
    else if(bg_active)
    begin
        red<=bg_red;
        green<=bg_green;
        blue<=bg_blue;
    end
    else
    begin
        red<=4'd0;
        green<=4'd0;
        blue<=4'd0;
    end
end

//shit mountain
parameter SCORE_START=10;
always@(posedge vs_neg or posedge rst)
begin
    if(rst==1)
    begin
        score_cnt<=SCORE_START;
        
        atk[0]<=0;
        atk[1]<=0;
        atk[2]<=0;
        atk[3]<=0;
        atk[4]<=0;

        enemy[0]<=0;
        enemy[1]<=0;
        enemy[2]<=0;
        enemy[3]<=0;
        enemy[4]<=0;
        enemy[5]<=0;
        enemy[6]<=0;
        before_cnt<=0;
    end
    else
    begin
        is_atk<=0;
        if(atk[0]==1)
            if(atk_v[0]>ATK_MOV)
                atk_v[0]<=atk_v[0]-ATK_MOV;
            else
            begin
                atk[0]<=0;
                atk_v[0]<=atk_v[0]+ATK_MOV;
            end
        if(atk[1]==1)
            if(atk_v[1]>ATK_MOV)
                atk_v[1]<=atk_v[1]-ATK_MOV;
            else
            begin
                atk[1]<=0;
                atk_v[1]<=atk_v[1]+ATK_MOV;
            end
        if(atk[2]==1)
            if(atk_v[2]>ATK_MOV)
                atk_v[2]<=atk_v[2]-ATK_MOV;
            else
            begin
                atk[2]<=0;
                atk_v[2]<=atk_v[2]+ATK_MOV;
            end
        if(atk[3]==1)
            if(atk_v[3]>ATK_MOV)
                atk_v[3]<=atk_v[3]-ATK_MOV;
            else
            begin
                atk[3]<=0;
                atk_v[3]<=atk_v[3]+ATK_MOV;
            end
        if(atk[4]==1)
            if(atk_v[4]>ATK_MOV)
                atk_v[4]<=atk_v[4]-ATK_MOV;
            else
            begin
                atk[4]<=0;
                atk_v[4]<=atk_v[4]+ATK_MOV;
            end
        if(atk_in==1&&vs_neg_div)
        begin
            if(atk[0]==0&&is_atk==0)
            begin
                is_atk<=1;
                atk[0]<=1;
                atk_h[0]<=i_h_pos+I_WIDTH/2-ATK_WIDTH/2;
                atk_v[0]<=i_v_pos-ATK_HEIGHT/2;
            end
            else if(atk[1]==0&&is_atk==0)
            begin
                is_atk<=1;
                atk[1]<=1;
                atk_h[1]<=i_h_pos+I_WIDTH/2-ATK_WIDTH/2;
                atk_v[1]<=i_v_pos-ATK_HEIGHT/2;
            end
            else if(atk[2]==0&&is_atk==0)
            begin
                is_atk<=1;
                atk[2]<=1;
                atk_h[2]<=i_h_pos+I_WIDTH/2-ATK_WIDTH/2;
                atk_v[2]<=i_v_pos-ATK_HEIGHT/2;
            end
            else if(atk[3]==0&&is_atk==0)
            begin
                is_atk<=1;
                atk[3]<=1;
                atk_h[3]<=i_h_pos+I_WIDTH/2-ATK_WIDTH/2;
                atk_v[3]<=i_v_pos-ATK_HEIGHT/2;
            end
            else if(atk[4]==0&&is_atk==0)
            begin
                is_atk<=1;
                atk[4]<=1;
                atk_h[4]<=i_h_pos+I_WIDTH/2-ATK_WIDTH/2;
                atk_v[4]<=i_v_pos-ATK_HEIGHT/2;
            end
        end

        is_enemy<=0;
        if(before_cnt<BEFORE_TIME)
            before_cnt<=before_cnt+1;
        if(enemy[0]==1)
            if(enemy_v[0]+ENEMY_HEIGHT<V_ACTIVE_TIME-ENEMY_MOV)
                enemy_v[0]<=enemy_v[0]+ENEMY_MOV;
            else
            begin
                enemy[0]<=0;
                enemy_v[0]<=0;
                enemy_h[0]<=0;
                score_cnt<=score_cnt-1;
            end
        if(enemy[1]==1)
            if(enemy_v[1]+ENEMY_HEIGHT<V_ACTIVE_TIME-ENEMY_MOV)
                enemy_v[1]<=enemy_v[1]+ENEMY_MOV;
            else
            begin
                enemy[1]<=0;
                enemy_v[1]<=0;
                enemy_h[1]<=0;
                score_cnt<=score_cnt-1;
            end
        if(enemy[2]==1)
            if(enemy_v[2]+ENEMY_HEIGHT<V_ACTIVE_TIME-ENEMY_MOV)
                enemy_v[2]<=enemy_v[2]+ENEMY_MOV;
            else
            begin
                enemy[2]<=0;
                enemy_v[2]<=0;
                enemy_h[2]<=0;
                score_cnt<=score_cnt-1;
            end
        if(enemy[3]==1)
            if(enemy_v[3]+ENEMY_HEIGHT<V_ACTIVE_TIME-ENEMY_MOV)
                enemy_v[3]<=enemy_v[3]+ENEMY_MOV;
            else
            begin
                enemy[3]<=0;
                enemy_v[3]<=0;
                enemy_h[3]<=0;
                score_cnt<=score_cnt-1;
            end
        if(enemy[4]==1)
            if(enemy_v[4]+ENEMY_HEIGHT<V_ACTIVE_TIME-ENEMY_MOV)
                enemy_v[4]<=enemy_v[4]+ENEMY_MOV;
            else
            begin
                enemy[4]<=0;
                enemy_v[4]<=0;
                enemy_h[4]<=0;
                score_cnt<=score_cnt-1;
            end
        if(enemy[5]==1)
            if(enemy_v[5]+ENEMY_HEIGHT<V_ACTIVE_TIME-ENEMY_MOV)
                enemy_v[5]<=enemy_v[5]+ENEMY_MOV;
            else
            begin
                enemy[5]<=0;
                enemy_v[5]<=0;
                enemy_h[5]<=0;
                score_cnt<=score_cnt-1;
            end
        if(enemy[6]==1)
            if(enemy_v[6]+ENEMY_HEIGHT<V_ACTIVE_TIME-ENEMY_MOV)
                enemy_v[6]<=enemy_v[6]+ENEMY_MOV;
            else
            begin
                enemy[6]<=0;
                enemy_v[6]<=0;
                enemy_h[6]<=0;
                score_cnt<=score_cnt-1;
            end
        if(enemy_in==1&&vs_neg_div_enemy&&before_cnt>=BEFORE_TIME-1)
        begin
            if(enemy[0]==0&&is_enemy==0)
            begin
                is_enemy<=1;
                enemy[0]<=1;
                enemy_h[0]<=rand_h;
                enemy_v[0]<=0;
            end
            else if(enemy[1]==0&&is_enemy==0)
            begin
                is_enemy<=1;
                enemy[1]<=1;
                enemy_h[1]<=rand_h;
                enemy_v[1]<=0;
            end
            else if(enemy[2]==0&&is_enemy==0)
            begin
                is_enemy<=1;
                enemy[2]<=1;
                enemy_h[2]<=rand_h;
                enemy_v[2]<=0;
            end
            else if(enemy[3]==0&&is_enemy==0)
            begin
                is_enemy<=1;
                enemy[3]<=1;
                enemy_h[3]<=rand_h;
                enemy_v[3]<=0;
            end
            else if(enemy[4]==0&&is_enemy==0)
            begin
                is_enemy<=1;
                enemy[4]<=1;
                enemy_h[4]<=rand_h;
                enemy_v[4]<=0;
            end
            else if(enemy[5]==0&&is_enemy==0)
            begin
                is_enemy<=1;
                enemy[5]<=1;
                enemy_h[5]<=rand_h;
                enemy_v[5]<=0;
            end
            else if(enemy[6]==0&&is_enemy==0)
            begin
                is_enemy<=1;
                enemy[6]<=1;
                enemy_h[6]<=rand_h;
                enemy_v[6]<=0;
            end
        end

        if(atk[0]==1)
        begin
            if(enemy[0]==1&&((atk_h[0]+ATK_WIDTH/2>enemy_h[0]&&atk_h[0]+ATK_WIDTH/2<enemy_h[0]+ENEMY_WIDTH&&
                atk_v[0]>enemy_v[0]&&atk_v[0]<enemy_v[0]+ENEMY_HEIGHT)||
                (atk_h[0]>enemy_h[0]&&atk_h[0]<enemy_h[0]+ENEMY_WIDTH&&
                atk_v[0]+ATK_HEIGHT/2>enemy_v[0]&&atk_v[0]+ATK_HEIGHT/2<enemy_v[0]+ENEMY_HEIGHT)||
                (atk_h[0]+ATK_WIDTH>enemy_h[0]&&atk_h[0]+ATK_WIDTH<enemy_h[0]+ENEMY_WIDTH&&
                atk_v[0]+ATK_HEIGHT/2>enemy_v[0]&&atk_v[0]+ATK_HEIGHT/2<enemy_v[0]+ENEMY_HEIGHT)))
                begin
                    score_cnt<=score_cnt+1;
                    atk[0]<=0;
                    enemy[0]<=0;
                end
            if(enemy[1]==1&&((atk_h[0]+ATK_WIDTH/2>enemy_h[1]&&atk_h[0]+ATK_WIDTH/2<enemy_h[1]+ENEMY_WIDTH&&
                atk_v[0]>enemy_v[1]&&atk_v[0]<enemy_v[1]+ENEMY_HEIGHT)||
                (atk_h[0]>enemy_h[1]&&atk_h[0]<enemy_h[1]+ENEMY_WIDTH&&
                atk_v[0]+ATK_HEIGHT/2>enemy_v[1]&&atk_v[0]+ATK_HEIGHT/2<enemy_v[1]+ENEMY_HEIGHT)||
                (atk_h[0]+ATK_WIDTH>enemy_h[1]&&atk_h[0]+ATK_WIDTH<enemy_h[1]+ENEMY_WIDTH&&
                atk_v[0]+ATK_HEIGHT/2>enemy_v[1]&&atk_v[0]+ATK_HEIGHT/2<enemy_v[1]+ENEMY_HEIGHT)))
                begin
                    score_cnt<=score_cnt+1;
                    atk[0]<=0;
                    enemy[1]<=0;
                end
            if(enemy[2]==1&&((atk_h[0]+ATK_WIDTH/2>enemy_h[2]&&atk_h[0]+ATK_WIDTH/2<enemy_h[2]+ENEMY_WIDTH&&
                atk_v[0]>enemy_v[2]&&atk_v[0]<enemy_v[2]+ENEMY_HEIGHT)||
                (atk_h[0]>enemy_h[2]&&atk_h[0]<enemy_h[2]+ENEMY_WIDTH&&
                atk_v[0]+ATK_HEIGHT/2>enemy_v[2]&&atk_v[0]+ATK_HEIGHT/2<enemy_v[2]+ENEMY_HEIGHT)||
                (atk_h[0]+ATK_WIDTH>enemy_h[2]&&atk_h[0]+ATK_WIDTH<enemy_h[2]+ENEMY_WIDTH&&
                atk_v[0]+ATK_HEIGHT/2>enemy_v[2]&&atk_v[0]+ATK_HEIGHT/2<enemy_v[2]+ENEMY_HEIGHT)))
                begin
                    score_cnt<=score_cnt+1;
                    atk[0]<=0;
                    enemy[2]<=0;
                end
            if(enemy[3]==1&&((atk_h[0]+ATK_WIDTH/2>enemy_h[3]&&atk_h[0]+ATK_WIDTH/2<enemy_h[3]+ENEMY_WIDTH&&
                atk_v[0]>enemy_v[3]&&atk_v[0]<enemy_v[3]+ENEMY_HEIGHT)||
                (atk_h[0]>enemy_h[3]&&atk_h[0]<enemy_h[3]+ENEMY_WIDTH&&
                atk_v[0]+ATK_HEIGHT/2>enemy_v[3]&&atk_v[0]+ATK_HEIGHT/2<enemy_v[3]+ENEMY_HEIGHT)||
                (atk_h[0]+ATK_WIDTH>enemy_h[3]&&atk_h[0]+ATK_WIDTH<enemy_h[3]+ENEMY_WIDTH&&
                atk_v[0]+ATK_HEIGHT/2>enemy_v[3]&&atk_v[0]+ATK_HEIGHT/2<enemy_v[3]+ENEMY_HEIGHT)))
                begin
                    score_cnt<=score_cnt+1;
                    atk[0]<=0;
                    enemy[3]<=0;
                end
            if(enemy[4]==1&&((atk_h[0]+ATK_WIDTH/2>enemy_h[4]&&atk_h[0]+ATK_WIDTH/2<enemy_h[4]+ENEMY_WIDTH&&
                atk_v[0]>enemy_v[4]&&atk_v[0]<enemy_v[4]+ENEMY_HEIGHT)||
                (atk_h[0]>enemy_h[4]&&atk_h[0]<enemy_h[4]+ENEMY_WIDTH&&
                atk_v[0]+ATK_HEIGHT/2>enemy_v[4]&&atk_v[0]+ATK_HEIGHT/2<enemy_v[4]+ENEMY_HEIGHT)||
                (atk_h[0]+ATK_WIDTH>enemy_h[4]&&atk_h[0]+ATK_WIDTH<enemy_h[4]+ENEMY_WIDTH&&
                atk_v[0]+ATK_HEIGHT/2>enemy_v[4]&&atk_v[0]+ATK_HEIGHT/2<enemy_v[4]+ENEMY_HEIGHT)))
                begin
                    score_cnt<=score_cnt+1;
                    atk[0]<=0;
                    enemy[4]<=0;
                end
            if(enemy[5]==1&&((atk_h[0]+ATK_WIDTH/2>enemy_h[5]&&atk_h[0]+ATK_WIDTH/2<enemy_h[5]+ENEMY_WIDTH&&
                atk_v[0]>enemy_v[5]&&atk_v[0]<enemy_v[5]+ENEMY_HEIGHT)||
                (atk_h[0]>enemy_h[5]&&atk_h[0]<enemy_h[5]+ENEMY_WIDTH&&
                atk_v[0]+ATK_HEIGHT/2>enemy_v[5]&&atk_v[0]+ATK_HEIGHT/2<enemy_v[5]+ENEMY_HEIGHT)||
                (atk_h[0]+ATK_WIDTH>enemy_h[5]&&atk_h[0]+ATK_WIDTH<enemy_h[5]+ENEMY_WIDTH&&
                atk_v[0]+ATK_HEIGHT/2>enemy_v[5]&&atk_v[0]+ATK_HEIGHT/2<enemy_v[5]+ENEMY_HEIGHT)))
                begin
                    score_cnt<=score_cnt+1;
                    atk[0]<=0;
                    enemy[5]<=0;
                end
            if(enemy[6]==1&&((atk_h[0]+ATK_WIDTH/2>enemy_h[6]&&atk_h[0]+ATK_WIDTH/2<enemy_h[6]+ENEMY_WIDTH&&
                atk_v[0]>enemy_v[6]&&atk_v[0]<enemy_v[6]+ENEMY_HEIGHT)||
                (atk_h[0]>enemy_h[6]&&atk_h[0]<enemy_h[6]+ENEMY_WIDTH&&
                atk_v[0]+ATK_HEIGHT/2>enemy_v[6]&&atk_v[0]+ATK_HEIGHT/2<enemy_v[6]+ENEMY_HEIGHT)||
                (atk_h[0]+ATK_WIDTH>enemy_h[6]&&atk_h[0]+ATK_WIDTH<enemy_h[6]+ENEMY_WIDTH&&
                atk_v[0]+ATK_HEIGHT/2>enemy_v[6]&&atk_v[0]+ATK_HEIGHT/2<enemy_v[6]+ENEMY_HEIGHT)))
                begin
                    score_cnt<=score_cnt+1;
                    atk[0]<=0;
                    enemy[6]<=0;
                end
        end
        if(atk[1]==1)
        begin
            if(enemy[0]==1&&((atk_h[1]+ATK_WIDTH/2>enemy_h[0]&&atk_h[1]+ATK_WIDTH/2<enemy_h[0]+ENEMY_WIDTH&&
                atk_v[1]>enemy_v[0]&&atk_v[1]<enemy_v[0]+ENEMY_HEIGHT)||
                (atk_h[1]>enemy_h[0]&&atk_h[1]<enemy_h[0]+ENEMY_WIDTH&&
                atk_v[1]+ATK_HEIGHT/2>enemy_v[0]&&atk_v[1]+ATK_HEIGHT/2<enemy_v[0]+ENEMY_HEIGHT)||
                (atk_h[1]+ATK_WIDTH>enemy_h[0]&&atk_h[1]+ATK_WIDTH<enemy_h[0]+ENEMY_WIDTH&&
                atk_v[1]+ATK_HEIGHT/2>enemy_v[0]&&atk_v[1]+ATK_HEIGHT/2<enemy_v[0]+ENEMY_HEIGHT)))
                begin
                    score_cnt<=score_cnt+1;
                    atk[1]<=0;
                    enemy[0]<=0;
                end
            if(enemy[1]==1&&((atk_h[1]+ATK_WIDTH/2>enemy_h[1]&&atk_h[1]+ATK_WIDTH/2<enemy_h[1]+ENEMY_WIDTH&&
                atk_v[1]>enemy_v[1]&&atk_v[1]<enemy_v[1]+ENEMY_HEIGHT)||
                (atk_h[1]>enemy_h[1]&&atk_h[1]<enemy_h[1]+ENEMY_WIDTH&&
                atk_v[1]+ATK_HEIGHT/2>enemy_v[1]&&atk_v[1]+ATK_HEIGHT/2<enemy_v[1]+ENEMY_HEIGHT)||
                (atk_h[1]+ATK_WIDTH>enemy_h[1]&&atk_h[1]+ATK_WIDTH<enemy_h[1]+ENEMY_WIDTH&&
                atk_v[1]+ATK_HEIGHT/2>enemy_v[1]&&atk_v[1]+ATK_HEIGHT/2<enemy_v[1]+ENEMY_HEIGHT)))
                begin
                    score_cnt<=score_cnt+1;
                    atk[1]<=0;
                    enemy[1]<=0;
                end
            if(enemy[2]==1&&((atk_h[1]+ATK_WIDTH/2>enemy_h[2]&&atk_h[1]+ATK_WIDTH/2<enemy_h[2]+ENEMY_WIDTH&&
                atk_v[1]>enemy_v[2]&&atk_v[1]<enemy_v[2]+ENEMY_HEIGHT)||
                (atk_h[1]>enemy_h[2]&&atk_h[1]<enemy_h[2]+ENEMY_WIDTH&&
                atk_v[1]+ATK_HEIGHT/2>enemy_v[2]&&atk_v[1]+ATK_HEIGHT/2<enemy_v[2]+ENEMY_HEIGHT)||
                (atk_h[1]+ATK_WIDTH>enemy_h[2]&&atk_h[1]+ATK_WIDTH<enemy_h[2]+ENEMY_WIDTH&&
                atk_v[1]+ATK_HEIGHT/2>enemy_v[2]&&atk_v[1]+ATK_HEIGHT/2<enemy_v[2]+ENEMY_HEIGHT)))
                begin
                    score_cnt<=score_cnt+1;
                    atk[1]<=0;
                    enemy[2]<=0;
                end
            if(enemy[3]==1&&((atk_h[1]+ATK_WIDTH/2>enemy_h[3]&&atk_h[1]+ATK_WIDTH/2<enemy_h[3]+ENEMY_WIDTH&&
                atk_v[1]>enemy_v[3]&&atk_v[1]<enemy_v[3]+ENEMY_HEIGHT)||
                (atk_h[1]>enemy_h[3]&&atk_h[1]<enemy_h[3]+ENEMY_WIDTH&&
                atk_v[1]+ATK_HEIGHT/2>enemy_v[3]&&atk_v[1]+ATK_HEIGHT/2<enemy_v[3]+ENEMY_HEIGHT)||
                (atk_h[1]+ATK_WIDTH>enemy_h[3]&&atk_h[1]+ATK_WIDTH<enemy_h[3]+ENEMY_WIDTH&&
                atk_v[1]+ATK_HEIGHT/2>enemy_v[3]&&atk_v[1]+ATK_HEIGHT/2<enemy_v[3]+ENEMY_HEIGHT)))
                begin
                    score_cnt<=score_cnt+1;
                    atk[1]<=0;
                    enemy[3]<=0;
                end
            if(enemy[4]==1&&((atk_h[1]+ATK_WIDTH/2>enemy_h[4]&&atk_h[1]+ATK_WIDTH/2<enemy_h[4]+ENEMY_WIDTH&&
                atk_v[1]>enemy_v[4]&&atk_v[1]<enemy_v[4]+ENEMY_HEIGHT)||
                (atk_h[1]>enemy_h[4]&&atk_h[1]<enemy_h[4]+ENEMY_WIDTH&&
                atk_v[1]+ATK_HEIGHT/2>enemy_v[4]&&atk_v[1]+ATK_HEIGHT/2<enemy_v[4]+ENEMY_HEIGHT)||
                (atk_h[1]+ATK_WIDTH>enemy_h[4]&&atk_h[1]+ATK_WIDTH<enemy_h[4]+ENEMY_WIDTH&&
                atk_v[1]+ATK_HEIGHT/2>enemy_v[4]&&atk_v[1]+ATK_HEIGHT/2<enemy_v[4]+ENEMY_HEIGHT)))
                begin
                    score_cnt<=score_cnt+1;
                    atk[1]<=0;
                    enemy[4]<=0;
                end
            if(enemy[5]==1&&((atk_h[1]+ATK_WIDTH/2>enemy_h[5]&&atk_h[1]+ATK_WIDTH/2<enemy_h[5]+ENEMY_WIDTH&&
                atk_v[1]>enemy_v[5]&&atk_v[1]<enemy_v[5]+ENEMY_HEIGHT)||
                (atk_h[1]>enemy_h[5]&&atk_h[1]<enemy_h[5]+ENEMY_WIDTH&&
                atk_v[1]+ATK_HEIGHT/2>enemy_v[5]&&atk_v[1]+ATK_HEIGHT/2<enemy_v[5]+ENEMY_HEIGHT)||
                (atk_h[1]+ATK_WIDTH>enemy_h[5]&&atk_h[1]+ATK_WIDTH<enemy_h[5]+ENEMY_WIDTH&&
                atk_v[1]+ATK_HEIGHT/2>enemy_v[5]&&atk_v[1]+ATK_HEIGHT/2<enemy_v[5]+ENEMY_HEIGHT)))
                begin
                    score_cnt<=score_cnt+1;
                    atk[1]<=0;
                    enemy[5]<=0;
                end
            if(enemy[6]==1&&((atk_h[1]+ATK_WIDTH/2>enemy_h[6]&&atk_h[1]+ATK_WIDTH/2<enemy_h[6]+ENEMY_WIDTH&&
                atk_v[1]>enemy_v[6]&&atk_v[1]<enemy_v[6]+ENEMY_HEIGHT)||
                (atk_h[1]>enemy_h[6]&&atk_h[1]<enemy_h[6]+ENEMY_WIDTH&&
                atk_v[1]+ATK_HEIGHT/2>enemy_v[6]&&atk_v[1]+ATK_HEIGHT/2<enemy_v[6]+ENEMY_HEIGHT)||
                (atk_h[1]+ATK_WIDTH>enemy_h[6]&&atk_h[1]+ATK_WIDTH<enemy_h[6]+ENEMY_WIDTH&&
                atk_v[1]+ATK_HEIGHT/2>enemy_v[6]&&atk_v[1]+ATK_HEIGHT/2<enemy_v[6]+ENEMY_HEIGHT)))
                begin
                    score_cnt<=score_cnt+1;
                    atk[1]<=0;
                    enemy[6]<=0;
                end
        end
        if(atk[2]==1)
        begin
            if(enemy[0]==1&&((atk_h[2]+ATK_WIDTH/2>enemy_h[0]&&atk_h[2]+ATK_WIDTH/2<enemy_h[0]+ENEMY_WIDTH&&
                atk_v[2]>enemy_v[0]&&atk_v[2]<enemy_v[0]+ENEMY_HEIGHT)||
                (atk_h[2]>enemy_h[0]&&atk_h[2]<enemy_h[0]+ENEMY_WIDTH&&
                atk_v[2]+ATK_HEIGHT/2>enemy_v[0]&&atk_v[2]+ATK_HEIGHT/2<enemy_v[0]+ENEMY_HEIGHT)||
                (atk_h[2]+ATK_WIDTH>enemy_h[0]&&atk_h[2]+ATK_WIDTH<enemy_h[0]+ENEMY_WIDTH&&
                atk_v[2]+ATK_HEIGHT/2>enemy_v[0]&&atk_v[2]+ATK_HEIGHT/2<enemy_v[0]+ENEMY_HEIGHT)))
                begin
                    score_cnt<=score_cnt+1;
                    atk[2]<=0;
                    enemy[0]<=0;
                end
            if(enemy[1]==1&&((atk_h[2]+ATK_WIDTH/2>enemy_h[1]&&atk_h[2]+ATK_WIDTH/2<enemy_h[1]+ENEMY_WIDTH&&
                atk_v[2]>enemy_v[1]&&atk_v[2]<enemy_v[1]+ENEMY_HEIGHT)||
                (atk_h[2]>enemy_h[1]&&atk_h[2]<enemy_h[1]+ENEMY_WIDTH&&
                atk_v[2]+ATK_HEIGHT/2>enemy_v[1]&&atk_v[2]+ATK_HEIGHT/2<enemy_v[1]+ENEMY_HEIGHT)||
                (atk_h[2]+ATK_WIDTH>enemy_h[1]&&atk_h[2]+ATK_WIDTH<enemy_h[1]+ENEMY_WIDTH&&
                atk_v[2]+ATK_HEIGHT/2>enemy_v[1]&&atk_v[2]+ATK_HEIGHT/2<enemy_v[1]+ENEMY_HEIGHT)))
                begin
                    score_cnt<=score_cnt+1;
                    atk[2]<=0;
                    enemy[1]<=0;
                end
            if(enemy[2]==1&&((atk_h[2]+ATK_WIDTH/2>enemy_h[2]&&atk_h[2]+ATK_WIDTH/2<enemy_h[2]+ENEMY_WIDTH&&
                atk_v[2]>enemy_v[2]&&atk_v[2]<enemy_v[2]+ENEMY_HEIGHT)||
                (atk_h[2]>enemy_h[2]&&atk_h[2]<enemy_h[2]+ENEMY_WIDTH&&
                atk_v[2]+ATK_HEIGHT/2>enemy_v[2]&&atk_v[2]+ATK_HEIGHT/2<enemy_v[2]+ENEMY_HEIGHT)||
                (atk_h[2]+ATK_WIDTH>enemy_h[2]&&atk_h[2]+ATK_WIDTH<enemy_h[2]+ENEMY_WIDTH&&
                atk_v[2]+ATK_HEIGHT/2>enemy_v[2]&&atk_v[2]+ATK_HEIGHT/2<enemy_v[2]+ENEMY_HEIGHT)))
                begin
                    score_cnt<=score_cnt+1;
                    atk[2]<=0;
                    enemy[2]<=0;
                end
            if(enemy[3]==1&&((atk_h[2]+ATK_WIDTH/2>enemy_h[3]&&atk_h[2]+ATK_WIDTH/2<enemy_h[3]+ENEMY_WIDTH&&
                atk_v[2]>enemy_v[3]&&atk_v[2]<enemy_v[3]+ENEMY_HEIGHT)||
                (atk_h[2]>enemy_h[3]&&atk_h[2]<enemy_h[3]+ENEMY_WIDTH&&
                atk_v[2]+ATK_HEIGHT/2>enemy_v[3]&&atk_v[2]+ATK_HEIGHT/2<enemy_v[3]+ENEMY_HEIGHT)||
                (atk_h[2]+ATK_WIDTH>enemy_h[3]&&atk_h[2]+ATK_WIDTH<enemy_h[3]+ENEMY_WIDTH&&
                atk_v[2]+ATK_HEIGHT/2>enemy_v[3]&&atk_v[2]+ATK_HEIGHT/2<enemy_v[3]+ENEMY_HEIGHT)))
                begin
                    score_cnt<=score_cnt+1;
                    atk[2]<=0;
                    enemy[3]<=0;
                end
            if(enemy[4]==1&&((atk_h[2]+ATK_WIDTH/2>enemy_h[4]&&atk_h[2]+ATK_WIDTH/2<enemy_h[4]+ENEMY_WIDTH&&
                atk_v[2]>enemy_v[4]&&atk_v[2]<enemy_v[4]+ENEMY_HEIGHT)||
                (atk_h[2]>enemy_h[4]&&atk_h[2]<enemy_h[4]+ENEMY_WIDTH&&
                atk_v[2]+ATK_HEIGHT/2>enemy_v[4]&&atk_v[2]+ATK_HEIGHT/2<enemy_v[4]+ENEMY_HEIGHT)||
                (atk_h[2]+ATK_WIDTH>enemy_h[4]&&atk_h[2]+ATK_WIDTH<enemy_h[4]+ENEMY_WIDTH&&
                atk_v[2]+ATK_HEIGHT/2>enemy_v[4]&&atk_v[2]+ATK_HEIGHT/2<enemy_v[4]+ENEMY_HEIGHT)))
                begin
                    score_cnt<=score_cnt+1;
                    atk[2]<=0;
                    enemy[4]<=0;
                end
            if(enemy[5]==1&&((atk_h[2]+ATK_WIDTH/2>enemy_h[5]&&atk_h[2]+ATK_WIDTH/2<enemy_h[5]+ENEMY_WIDTH&&
                atk_v[2]>enemy_v[5]&&atk_v[2]<enemy_v[5]+ENEMY_HEIGHT)||
                (atk_h[2]>enemy_h[5]&&atk_h[2]<enemy_h[5]+ENEMY_WIDTH&&
                atk_v[2]+ATK_HEIGHT/2>enemy_v[5]&&atk_v[2]+ATK_HEIGHT/2<enemy_v[5]+ENEMY_HEIGHT)||
                (atk_h[2]+ATK_WIDTH>enemy_h[5]&&atk_h[2]+ATK_WIDTH<enemy_h[5]+ENEMY_WIDTH&&
                atk_v[2]+ATK_HEIGHT/2>enemy_v[5]&&atk_v[2]+ATK_HEIGHT/2<enemy_v[5]+ENEMY_HEIGHT)))
                begin
                    score_cnt<=score_cnt+1;
                    atk[2]<=0;
                    enemy[5]<=0;
                end
            if(enemy[6]==1&&((atk_h[2]+ATK_WIDTH/2>enemy_h[6]&&atk_h[2]+ATK_WIDTH/2<enemy_h[6]+ENEMY_WIDTH&&
                atk_v[2]>enemy_v[6]&&atk_v[2]<enemy_v[6]+ENEMY_HEIGHT)||
                (atk_h[2]>enemy_h[6]&&atk_h[2]<enemy_h[6]+ENEMY_WIDTH&&
                atk_v[2]+ATK_HEIGHT/2>enemy_v[6]&&atk_v[2]+ATK_HEIGHT/2<enemy_v[6]+ENEMY_HEIGHT)||
                (atk_h[2]+ATK_WIDTH>enemy_h[6]&&atk_h[2]+ATK_WIDTH<enemy_h[6]+ENEMY_WIDTH&&
                atk_v[2]+ATK_HEIGHT/2>enemy_v[6]&&atk_v[2]+ATK_HEIGHT/2<enemy_v[6]+ENEMY_HEIGHT)))
                begin
                    score_cnt<=score_cnt+1;
                    atk[2]<=0;
                    enemy[6]<=0;
                end
        end
        if(atk[3]==1)
        begin
            if(enemy[0]==1&&((atk_h[3]+ATK_WIDTH/2>enemy_h[0]&&atk_h[3]+ATK_WIDTH/2<enemy_h[0]+ENEMY_WIDTH&&
                atk_v[3]>enemy_v[0]&&atk_v[3]<enemy_v[0]+ENEMY_HEIGHT)||
                (atk_h[3]>enemy_h[0]&&atk_h[3]<enemy_h[0]+ENEMY_WIDTH&&
                atk_v[3]+ATK_HEIGHT/2>enemy_v[0]&&atk_v[3]+ATK_HEIGHT/2<enemy_v[0]+ENEMY_HEIGHT)||
                (atk_h[3]+ATK_WIDTH>enemy_h[0]&&atk_h[3]+ATK_WIDTH<enemy_h[0]+ENEMY_WIDTH&&
                atk_v[3]+ATK_HEIGHT/2>enemy_v[0]&&atk_v[3]+ATK_HEIGHT/2<enemy_v[0]+ENEMY_HEIGHT)))
                begin
                    score_cnt<=score_cnt+1;
                    atk[3]<=0;
                    enemy[0]<=0;
                end
            if(enemy[1]==1&&((atk_h[3]+ATK_WIDTH/2>enemy_h[1]&&atk_h[3]+ATK_WIDTH/2<enemy_h[1]+ENEMY_WIDTH&&
                atk_v[3]>enemy_v[1]&&atk_v[3]<enemy_v[1]+ENEMY_HEIGHT)||
                (atk_h[3]>enemy_h[1]&&atk_h[3]<enemy_h[1]+ENEMY_WIDTH&&
                atk_v[3]+ATK_HEIGHT/2>enemy_v[1]&&atk_v[3]+ATK_HEIGHT/2<enemy_v[1]+ENEMY_HEIGHT)||
                (atk_h[3]+ATK_WIDTH>enemy_h[1]&&atk_h[3]+ATK_WIDTH<enemy_h[1]+ENEMY_WIDTH&&
                atk_v[3]+ATK_HEIGHT/2>enemy_v[1]&&atk_v[3]+ATK_HEIGHT/2<enemy_v[1]+ENEMY_HEIGHT)))
                begin
                    score_cnt<=score_cnt+1;
                    atk[3]<=0;
                    enemy[1]<=0;
                end
            if(enemy[2]==1&&((atk_h[3]+ATK_WIDTH/2>enemy_h[2]&&atk_h[3]+ATK_WIDTH/2<enemy_h[2]+ENEMY_WIDTH&&
                atk_v[3]>enemy_v[2]&&atk_v[3]<enemy_v[2]+ENEMY_HEIGHT)||
                (atk_h[3]>enemy_h[2]&&atk_h[3]<enemy_h[2]+ENEMY_WIDTH&&
                atk_v[3]+ATK_HEIGHT/2>enemy_v[2]&&atk_v[3]+ATK_HEIGHT/2<enemy_v[2]+ENEMY_HEIGHT)||
                (atk_h[3]+ATK_WIDTH>enemy_h[2]&&atk_h[3]+ATK_WIDTH<enemy_h[2]+ENEMY_WIDTH&&
                atk_v[3]+ATK_HEIGHT/2>enemy_v[2]&&atk_v[3]+ATK_HEIGHT/2<enemy_v[2]+ENEMY_HEIGHT)))
                begin
                    score_cnt<=score_cnt+1;
                    atk[3]<=0;
                    enemy[2]<=0;
                end
            if(enemy[3]==1&&((atk_h[3]+ATK_WIDTH/2>enemy_h[3]&&atk_h[3]+ATK_WIDTH/2<enemy_h[3]+ENEMY_WIDTH&&
                atk_v[3]>enemy_v[3]&&atk_v[3]<enemy_v[3]+ENEMY_HEIGHT)||
                (atk_h[3]>enemy_h[3]&&atk_h[3]<enemy_h[3]+ENEMY_WIDTH&&
                atk_v[3]+ATK_HEIGHT/2>enemy_v[3]&&atk_v[3]+ATK_HEIGHT/2<enemy_v[3]+ENEMY_HEIGHT)||
                (atk_h[3]+ATK_WIDTH>enemy_h[3]&&atk_h[3]+ATK_WIDTH<enemy_h[3]+ENEMY_WIDTH&&
                atk_v[3]+ATK_HEIGHT/2>enemy_v[3]&&atk_v[3]+ATK_HEIGHT/2<enemy_v[3]+ENEMY_HEIGHT)))
                begin
                    score_cnt<=score_cnt+1;
                    atk[3]<=0;
                    enemy[3]<=0;
                end
            if(enemy[4]==1&&((atk_h[3]+ATK_WIDTH/2>enemy_h[4]&&atk_h[3]+ATK_WIDTH/2<enemy_h[4]+ENEMY_WIDTH&&
                atk_v[3]>enemy_v[4]&&atk_v[3]<enemy_v[4]+ENEMY_HEIGHT)||
                (atk_h[3]>enemy_h[4]&&atk_h[3]<enemy_h[4]+ENEMY_WIDTH&&
                atk_v[3]+ATK_HEIGHT/2>enemy_v[4]&&atk_v[3]+ATK_HEIGHT/2<enemy_v[4]+ENEMY_HEIGHT)||
                (atk_h[3]+ATK_WIDTH>enemy_h[4]&&atk_h[3]+ATK_WIDTH<enemy_h[4]+ENEMY_WIDTH&&
                atk_v[3]+ATK_HEIGHT/2>enemy_v[4]&&atk_v[3]+ATK_HEIGHT/2<enemy_v[4]+ENEMY_HEIGHT)))
                begin
                    score_cnt<=score_cnt+1;
                    atk[3]<=0;
                    enemy[4]<=0;
                end
            if(enemy[5]==1&&((atk_h[3]+ATK_WIDTH/2>enemy_h[5]&&atk_h[3]+ATK_WIDTH/2<enemy_h[5]+ENEMY_WIDTH&&
                atk_v[3]>enemy_v[5]&&atk_v[3]<enemy_v[5]+ENEMY_HEIGHT)||
                (atk_h[3]>enemy_h[5]&&atk_h[3]<enemy_h[5]+ENEMY_WIDTH&&
                atk_v[3]+ATK_HEIGHT/2>enemy_v[5]&&atk_v[3]+ATK_HEIGHT/2<enemy_v[5]+ENEMY_HEIGHT)||
                (atk_h[3]+ATK_WIDTH>enemy_h[5]&&atk_h[3]+ATK_WIDTH<enemy_h[5]+ENEMY_WIDTH&&
                atk_v[3]+ATK_HEIGHT/2>enemy_v[5]&&atk_v[3]+ATK_HEIGHT/2<enemy_v[5]+ENEMY_HEIGHT)))
                begin
                    score_cnt<=score_cnt+1;
                    atk[3]<=0;
                    enemy[5]<=0;
                end
            if(enemy[6]==1&&((atk_h[3]+ATK_WIDTH/2>enemy_h[6]&&atk_h[3]+ATK_WIDTH/2<enemy_h[6]+ENEMY_WIDTH&&
                atk_v[3]>enemy_v[6]&&atk_v[3]<enemy_v[6]+ENEMY_HEIGHT)||
                (atk_h[3]>enemy_h[6]&&atk_h[3]<enemy_h[6]+ENEMY_WIDTH&&
                atk_v[3]+ATK_HEIGHT/2>enemy_v[6]&&atk_v[3]+ATK_HEIGHT/2<enemy_v[6]+ENEMY_HEIGHT)||
                (atk_h[3]+ATK_WIDTH>enemy_h[6]&&atk_h[3]+ATK_WIDTH<enemy_h[6]+ENEMY_WIDTH&&
                atk_v[3]+ATK_HEIGHT/2>enemy_v[6]&&atk_v[3]+ATK_HEIGHT/2<enemy_v[6]+ENEMY_HEIGHT)))
                begin
                    score_cnt<=score_cnt+1;
                    atk[3]<=0;
                    enemy[6]<=0;
                end
        end
        if(atk[4]==1)
        begin
            if(enemy[0]==1&&((atk_h[4]+ATK_WIDTH/2>enemy_h[0]&&atk_h[4]+ATK_WIDTH/2<enemy_h[0]+ENEMY_WIDTH&&
                atk_v[4]>enemy_v[0]&&atk_v[4]<enemy_v[0]+ENEMY_HEIGHT)||
                (atk_h[4]>enemy_h[0]&&atk_h[4]<enemy_h[0]+ENEMY_WIDTH&&
                atk_v[4]+ATK_HEIGHT/2>enemy_v[0]&&atk_v[4]+ATK_HEIGHT/2<enemy_v[0]+ENEMY_HEIGHT)||
                (atk_h[4]+ATK_WIDTH>enemy_h[0]&&atk_h[4]+ATK_WIDTH<enemy_h[0]+ENEMY_WIDTH&&
                atk_v[4]+ATK_HEIGHT/2>enemy_v[0]&&atk_v[4]+ATK_HEIGHT/2<enemy_v[0]+ENEMY_HEIGHT)))
                begin
                    score_cnt<=score_cnt+1;
                    atk[4]<=0;
                    enemy[0]<=0;
                end
            if(enemy[1]==1&&((atk_h[4]+ATK_WIDTH/2>enemy_h[1]&&atk_h[4]+ATK_WIDTH/2<enemy_h[1]+ENEMY_WIDTH&&
                atk_v[4]>enemy_v[1]&&atk_v[4]<enemy_v[1]+ENEMY_HEIGHT)||
                (atk_h[4]>enemy_h[1]&&atk_h[4]<enemy_h[1]+ENEMY_WIDTH&&
                atk_v[4]+ATK_HEIGHT/2>enemy_v[1]&&atk_v[4]+ATK_HEIGHT/2<enemy_v[1]+ENEMY_HEIGHT)||
                (atk_h[4]+ATK_WIDTH>enemy_h[1]&&atk_h[4]+ATK_WIDTH<enemy_h[1]+ENEMY_WIDTH&&
                atk_v[4]+ATK_HEIGHT/2>enemy_v[1]&&atk_v[4]+ATK_HEIGHT/2<enemy_v[1]+ENEMY_HEIGHT)))
                begin
                    score_cnt<=score_cnt+1;
                    atk[4]<=0;
                    enemy[1]<=0;
                end
            if(enemy[2]==1&&((atk_h[4]+ATK_WIDTH/2>enemy_h[2]&&atk_h[4]+ATK_WIDTH/2<enemy_h[2]+ENEMY_WIDTH&&
                atk_v[4]>enemy_v[2]&&atk_v[4]<enemy_v[2]+ENEMY_HEIGHT)||
                (atk_h[4]>enemy_h[2]&&atk_h[4]<enemy_h[2]+ENEMY_WIDTH&&
                atk_v[4]+ATK_HEIGHT/2>enemy_v[2]&&atk_v[4]+ATK_HEIGHT/2<enemy_v[2]+ENEMY_HEIGHT)||
                (atk_h[4]+ATK_WIDTH>enemy_h[2]&&atk_h[4]+ATK_WIDTH<enemy_h[2]+ENEMY_WIDTH&&
                atk_v[4]+ATK_HEIGHT/2>enemy_v[2]&&atk_v[4]+ATK_HEIGHT/2<enemy_v[2]+ENEMY_HEIGHT)))
                begin
                    score_cnt<=score_cnt+1;
                    atk[4]<=0;
                    enemy[2]<=0;
                end
            if(enemy[3]==1&&((atk_h[4]+ATK_WIDTH/2>enemy_h[3]&&atk_h[4]+ATK_WIDTH/2<enemy_h[3]+ENEMY_WIDTH&&
                atk_v[4]>enemy_v[3]&&atk_v[4]<enemy_v[3]+ENEMY_HEIGHT)||
                (atk_h[4]>enemy_h[3]&&atk_h[4]<enemy_h[3]+ENEMY_WIDTH&&
                atk_v[4]+ATK_HEIGHT/2>enemy_v[3]&&atk_v[4]+ATK_HEIGHT/2<enemy_v[3]+ENEMY_HEIGHT)||
                (atk_h[4]+ATK_WIDTH>enemy_h[3]&&atk_h[4]+ATK_WIDTH<enemy_h[3]+ENEMY_WIDTH&&
                atk_v[4]+ATK_HEIGHT/2>enemy_v[3]&&atk_v[4]+ATK_HEIGHT/2<enemy_v[3]+ENEMY_HEIGHT)))
                begin
                    score_cnt<=score_cnt+1;
                    atk[4]<=0;
                    enemy[3]<=0;
                end
            if(enemy[4]==1&&((atk_h[4]+ATK_WIDTH/2>enemy_h[4]&&atk_h[4]+ATK_WIDTH/2<enemy_h[4]+ENEMY_WIDTH&&
                atk_v[4]>enemy_v[4]&&atk_v[4]<enemy_v[4]+ENEMY_HEIGHT)||
                (atk_h[4]>enemy_h[4]&&atk_h[4]<enemy_h[4]+ENEMY_WIDTH&&
                atk_v[4]+ATK_HEIGHT/2>enemy_v[4]&&atk_v[4]+ATK_HEIGHT/2<enemy_v[4]+ENEMY_HEIGHT)||
                (atk_h[4]+ATK_WIDTH>enemy_h[4]&&atk_h[4]+ATK_WIDTH<enemy_h[4]+ENEMY_WIDTH&&
                atk_v[4]+ATK_HEIGHT/2>enemy_v[4]&&atk_v[4]+ATK_HEIGHT/2<enemy_v[4]+ENEMY_HEIGHT)))
                begin
                    score_cnt<=score_cnt+1;
                    atk[4]<=0;
                    enemy[4]<=0;
                end
            if(enemy[5]==1&&((atk_h[4]+ATK_WIDTH/2>enemy_h[5]&&atk_h[4]+ATK_WIDTH/2<enemy_h[5]+ENEMY_WIDTH&&
                atk_v[4]>enemy_v[5]&&atk_v[4]<enemy_v[5]+ENEMY_HEIGHT)||
                (atk_h[4]>enemy_h[5]&&atk_h[4]<enemy_h[5]+ENEMY_WIDTH&&
                atk_v[4]+ATK_HEIGHT/2>enemy_v[5]&&atk_v[4]+ATK_HEIGHT/2<enemy_v[5]+ENEMY_HEIGHT)||
                (atk_h[4]+ATK_WIDTH>enemy_h[5]&&atk_h[4]+ATK_WIDTH<enemy_h[5]+ENEMY_WIDTH&&
                atk_v[4]+ATK_HEIGHT/2>enemy_v[5]&&atk_v[4]+ATK_HEIGHT/2<enemy_v[5]+ENEMY_HEIGHT)))
                begin
                    score_cnt<=score_cnt+1;
                    atk[4]<=0;
                    enemy[5]<=0;
                end
            if(enemy[6]==1&&((atk_h[4]+ATK_WIDTH/2>enemy_h[6]&&atk_h[4]+ATK_WIDTH/2<enemy_h[6]+ENEMY_WIDTH&&
                atk_v[4]>enemy_v[6]&&atk_v[4]<enemy_v[6]+ENEMY_HEIGHT)||
                (atk_h[4]>enemy_h[6]&&atk_h[4]<enemy_h[6]+ENEMY_WIDTH&&
                atk_v[4]+ATK_HEIGHT/2>enemy_v[6]&&atk_v[4]+ATK_HEIGHT/2<enemy_v[6]+ENEMY_HEIGHT)||
                (atk_h[4]+ATK_WIDTH>enemy_h[6]&&atk_h[4]+ATK_WIDTH<enemy_h[6]+ENEMY_WIDTH&&
                atk_v[4]+ATK_HEIGHT/2>enemy_v[6]&&atk_v[4]+ATK_HEIGHT/2<enemy_v[6]+ENEMY_HEIGHT)))
                begin
                    score_cnt<=score_cnt+1;
                    atk[4]<=0;
                    enemy[6]<=0;
                end
        end
    end
end

// reg over;
always@(posedge game_over0 or posedge rst)
begin
    if(rst==1)
        game_over<=0;
    else
        game_over<=1;
end
wire [26:0] num_show;
assign num_show=(game_over ? num_show:score_cnt);

//score
dig_driver show_score(.dig_clk(dig_clk),.rst(rst),.num_show(num_show),.seg(seg),.dig(dig));

//bgm
game_bgm display_game_bgm(
    .mp3_clk(mp3_clk),
    .rst(rst|game_over),
    .DREQ(DREQ),
    .RSET(RSET),
    .CS(CS),
    .DCS(DCS),
    .MOSI(MOSI),
    .SCLK(SCLK)
);

endmodule