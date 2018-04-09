`timescale 1ns / 1ps
`include "Definition.h"
module SuperRacing(
	input clk100mhz,
	input [3:0]BasicSpeed,
	input SW,
	input SIA,
	input SIB,
	output HSync,     
	output VSync,    
    output [3:0] OutBlue,
    output [3:0] OutGreen, 
    output [3:0] OutRed,         
	output [7:0] seg_select,
	output [6:0] seg_LED,
	output testoSIA,
	output testoSIB
    );
	wire [1:0]Direction;
	wire [1:0]game_state;
	wire rst;
	wire [10:0]user_posx;
	wire [10:0]user_posy;
	wire [10:0]roadiniline;
	wire [10:0]enemy1_posx;
	wire [10:0]enemy1_posy;
	wire [10:0]enemy2_posx;
	wire [10:0]enemy2_posy;
	wire [10:0]pixel_x;
	wire [10:0]pixel_y;
	wire [11:0]rgb_from_rom;
	wire [18:0]address_sig;
	wire [26:0]score;
	wire cSW;
	CentralController CCINST(.clk100mhz(clk100mhz),     //输入
											.BasicSpeed(BasicSpeed),		 //输入
											.SW(cSW),								 //输入
											.Direction(Direction),              //输入
											.game_state(game_state),		 //输出
											.rst(rst),  
											.vs(VSync),                               //输出
											//.address_sig(address_sig),      //输入
											.user_posx(user_posx),			//输出
											.user_posy(user_posy),			//输出
											.enemy1_posx(enemy1_posx),//输出
											.enemy1_posy(enemy1_posy),//输出
											.enemy2_posx(enemy2_posx),//输出
											.enemy2_posy(enemy2_posy),//输出
											.roadiniline(roadiniline),
											.score(score)
											);//中央控制器模�???
							
	VGA VGA_INST(.clk100mhz(clk100mhz) ,   		//输入
	                        .sys_rst_n(1),    //WHEN 1, DISPLAY
							.qsig(rgb_from_rom),							//输入
							.HSync(HSync),    			  		//输出
							.VSync(VSync),				 		//输出	
							.address_sig(address_sig),		//输出
							.OutRed(OutRed),
							.OutGreen(OutGreen),
							.OutBlue(OutBlue),
							//.rgb({OutRed[3:0],OutGreen[3:0],OutBlue[3:0]}),//输出
							.pixel_x(pixel_x),  //输出
							.pixel_y(pixel_y)  //输出
							
						);
	RAM_MANAGER RMINST(.clk_rmg(clk100mhz),
											//.rst(),
											.game_state(game_state),
											.user_posx(user_posx),
											.user_posy(user_posy),
											.address_sig(address_sig),
											.roadiniline(roadiniline),
											.enemy1_posx(enemy1_posx),
											.enemy1_posy(enemy1_posy),
											.enemy2_posx(enemy2_posx),
											.enemy2_posy(enemy2_posy),
											.pixel_x(pixel_x),
											.pixel_y(pixel_y),
											.rgb(rgb_from_rom)//输出
											);
	SCORE_RECORDER SRINST(.clk100mhz(clk100mhz),.score(score),.seg_LED(seg_LED),.seg_select(seg_select));//积分模块
	INPUTSIG_CONVERTOR ICINST(.SW(SW),.SIA(SIA),.SIB(SIB),.vs(VSync),.Direction(Direction),.cSW(cSW),.oSIA(testoSIA),.oSIB(testoSIB));//输入信号转换模块
endmodule
