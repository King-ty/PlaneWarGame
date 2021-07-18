module decoder_3_8(
    input [2:0] data_in,
    input rst,
    output reg [7:0] data_out
    );
    always @(*)
    begin
        if(rst==1)
            data_out <= 8'b0000_0000;
        else
        begin
            case(data_in)
                3'd0: data_out <= 8'b1111_1110;
                3'd1: data_out <= 8'b1111_1101;
                3'd2: data_out <= 8'b1111_1011;
                3'd3: data_out <= 8'b1111_0111;
                3'd4: data_out <= 8'b1110_1111;
                3'd5: data_out <= 8'b1101_1111;
                3'd6: data_out <= 8'b1011_1111;
                3'd7: data_out <= 8'b0111_1111;
                default: data_out <= 8'b0000_0000;
            endcase
        end
    end
endmodule