module dig_driver(
    input dig_clk,//??????200000??
    input rst,//??????????
    input [26:0] num_show,//??????
    output [7:0] seg,//???????
    output [7:0] dig//???????
);

wire [3:0] num [0:7];
assign num[0]=num_show%10;
assign num[1]=num_show/10%10;
assign num[2]=num_show/100%10;
assign num[3]=num_show/1000%10;
assign num[4]=num_show/10000%10;
assign num[5]=num_show/100000%10;
assign num[6]=num_show/1000000%10;
assign num[7]=num_show/10000000%10;

wire [2:0] dig_cnt;
dig_control get_dig_id(.dig_clk(dig_clk),.rst(rst),.dig_cnt(dig_cnt));

decoder_3_8 get_dig(.data_in(dig_cnt),.rst(rst),.data_out(dig));

wire [3:0] num_nw;

selector_8 choose_num(
    .dig_cnt(dig_cnt),
    .num0(num[0]),
    .num1(num[1]),
    .num2(num[2]),
    .num3(num[3]),
    .num4(num[4]),
    .num5(num[5]),
    .num6(num[6]),
    .num7(num[7]),
    .num_nw(num_nw)
); 

single_dig_driver get_seg(.num_in(num_nw),.rst(rst),.need_point(0),.seg_data(seg));

endmodule

module dig_control(
    input dig_clk,
    input rst,
    output reg [2:0] dig_cnt
);

always@(posedge dig_clk or posedge rst)
begin
    if(rst==1)
        dig_cnt<=0;
    else
    begin
        if(dig_cnt<7)
            dig_cnt<=dig_cnt+1;
        else
            dig_cnt<=0;
    end
end

endmodule

module selector_8(
    input [2:0] dig_cnt,
    input [3:0] num0,
    input [3:0] num1,
    input [3:0] num2,
    input [3:0] num3,
    input [3:0] num4,
    input [3:0] num5,
    input [3:0] num6,
    input [3:0] num7,
    output reg [3:0] num_nw
);
always @(*)
    case(dig_cnt)
        0: num_nw <= num0;
        1: num_nw <= num1;
        2: num_nw <= num2;
        3: num_nw <= num3;
        4: num_nw <= num4;
        5: num_nw <= num5;
        6: num_nw <= num6;
        7: num_nw <= num7;
        default: num_nw <= 4'bzzzz;
    endcase
endmodule

module single_dig_driver(
    input [3:0] num_in,
    input rst,
    input need_point,
    output reg [7:0] seg_data
);

always@(*)
begin
    if(rst==1)
        seg_data<=8'b11111111;
    else
    begin
        case(num_in)
            0:seg_data[6:0]<=7'b1000000;
            1:seg_data[6:0]<=7'b1111001;
            2:seg_data[6:0]<=7'b0100100;
            3:seg_data[6:0]<=7'b0110000;
            4:seg_data[6:0]<=7'b0011001;
            5:seg_data[6:0]<=7'b0010010;
            6:seg_data[6:0]<=7'b0000010;
            7:seg_data[6:0]<=7'b1111000;
            8:seg_data[6:0]<=7'b0000000;
            9:seg_data[6:0]<=7'b0010000;
            default:seg_data<=8'b00000000;
        endcase
        if(need_point)//尝数�?
            seg_data[7]<=0;
        else
            seg_data[7]<=1;
    end
end

endmodule