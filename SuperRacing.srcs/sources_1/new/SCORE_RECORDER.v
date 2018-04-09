`timescale 1ns / 1ps
module SCORE_RECORDER(
    input clk100mhz,
    input [26:0]score,
    output reg[6:0] seg_LED,
    output reg[7:0] seg_select
    );
   
   // reg [3:0] num0 = 4'b0;
    //reg [3:0] num1 = 4'b0; 
    //reg [3:0] num2 = 4'b0;
    //reg [3:0] num3 = 4'b0;
	
	wire [3:0] num0;
    wire [3:0] num1;
    wire [3:0] num2;
	wire [3:0] num3;
	wire [3:0] num4;
	wire [3:0] num5;
	wire [3:0] num6;
	wire [3:0] num7;
    reg [2:0] cnt = 0;
    reg [17:0] clk_cnt = 0;
    reg sclk = 0;
	
	assign num0=score%10;
	assign num1=score/10%10;
	assign num2=score/100%10;
	assign num3=score/1000%10;
    assign num4=score/10000%10;
    assign num5=score/100000%10;
    assign num6=score/1000000%10;
    assign num7=score/10000000%10;
    
    
    always@(posedge clk100mhz)
    begin
			
        if(clk_cnt == 80000)
        begin
            sclk <= ~sclk;
            clk_cnt <= 0;
        end
        else
            clk_cnt <= clk_cnt + 1;
    end
    
    wire [6:0] out0;
    wire [6:0] out1;
    wire [6:0] out2;
    wire [6:0] out3;
    wire [6:0] out4;
    wire [6:0] out5;
    wire [6:0] out6;
    wire [6:0] out7;
    display7 seg0(.iData(num0),.oData(out0));
	display7 seg1(.iData(num1),.oData(out1));
	display7 seg2(.iData(num2),.oData(out2));
	display7 seg3(.iData(num3),.oData(out3));
	display7 seg4(.iData(num4),.oData(out4));
	display7 seg5(.iData(num5),.oData(out5));
	display7 seg6(.iData(num6),.oData(out6));
	display7 seg7(.iData(num7),.oData(out7));

    always@(posedge sclk)
    begin
            cnt <= cnt + 1; 
            case(cnt)
            3'b000:
            begin
                seg_LED<= out0;
                seg_select <= 8'b11111110;
            end    
            3'b001:
            begin
                seg_LED<= out1;
                seg_select <= 8'b11111101;
            end
            3'b010:
            begin
                seg_LED<= out2;
                seg_select <= 8'b11111011;
            end
            3'b011:
            begin
                seg_LED <= out3;
                seg_select <= 8'b11110111;
            end
            3'b100:
            begin
                seg_LED <= out4;
                seg_select <= 8'b11101111;
            end
            3'b101:
            begin
                seg_LED <= out5;
                seg_select <= 8'b11011111;
            end
            3'b110:
            begin
                seg_LED <= out6;
                seg_select <= 8'b10111111;
            end
            3'b111:
            begin
                seg_LED <= out7;
                seg_select <= 8'b01111111;
            end
            default:
            begin
                seg_LED <= seg_LED;
                seg_select<= seg_select;
            end
            endcase
			
               
            if(cnt == 3'b111)
                cnt<=0;
     
    end
    
   
    
endmodule
