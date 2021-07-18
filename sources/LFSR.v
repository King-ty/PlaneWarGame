module LFSR
#(parameter mod=550)//模数参数
(
    input clk,//生成伪随机数频率
    input rst,//置位信号，高电平有效
    input [11:0]seed,//随机数种子
    output [11:0] out_num//输出的伪随机数
);

    reg [11:0] cnt;
    reg [11:0] rand_num;
    assign out_num=(rand_num^cnt)%mod;
    
    always @(posedge clk or posedge rst)
    begin
        cnt<=cnt+1;
        if(rst == 1)
            rand_num <= seed;
        else
        begin
            rand_num[0] <= rand_num[11] ^ rand_num[10] ^ rand_num[9] ^ rand_num[8];
            rand_num[1] <= rand_num[0];
            rand_num[2] <= rand_num[1];
            rand_num[3] <= rand_num[2];
            rand_num[4] <= rand_num[3];
            rand_num[5] <= rand_num[4];
            rand_num[6] <= rand_num[5];
            rand_num[7] <= rand_num[6];
            rand_num[8] <= rand_num[7];
            rand_num[9] <= rand_num[8];
            rand_num[10] <= rand_num[9];
            rand_num[11] <= rand_num[10];
        end
    end
endmodule
