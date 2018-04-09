`timescale 1ns / 1ps
`include "Definition.h"
/*
`define state_ready 2'b00
`define state_during 2'b01
`define state_collision 2'b10
`define state_over 2'b11
`define car_width_pixel 90
`define car_height_pixel 160
*/
module RAM_MANAGER(
       input clk_rmg,
       //input rst,//上升沿能够让显存重置
       input [1:0]game_state,//游戏状态
       input signed[10:0]user_posx,
       input signed[10:0]user_posy,
       input [16:0]address_sig,
       input signed[10:0]roadiniline,
       input signed[10:0]enemy1_posx,
       input signed[10:0]enemy1_posy,       
       input signed[10:0]enemy2_posx,
       input signed[10:0]enemy2_posy,//这些位置信息的合法性应该由上一层的判断，传入的即认为合法
       input signed[10:0]pixel_x,
       input signed[10:0]pixel_y,
       output reg [11:0]rgb
    );
  
	wire [11:0]qsig;
	wire [11:0]carshaperom_dout;
	wire [11:0]enemycarrom_dout;
	wire [11:0]collision_dout;
	//reg [11:0]dina;
	wire [11:0]qsigstart;
	wire [11:0]qsigover;
	wire [13:0]address_small;  
	reg [16:0]address_small_17;
	wire signed[17:0]modi_address_sig;
	wire [16:0]modi_address_sig_road;
	//reg signed[10:0]roadiniline=0;
   reg GraphRamWea;
   blk_mem_gen_0 Background(.clka(clk_rmg),.addra(modi_address_sig_road),.douta(qsig));//显存,简单双口RAM
   blk_mem_gen_1 CarShapeRom(.clka(clk_rmg),.addra(address_small),.douta(carshaperom_dout));  //用于给显存局部赋值的车形模板
   blk_mem_gen_2 CollisionRom(.clka(clk_rmg),.addra(address_small),.douta(collision_dout));//用于给显存局部赋值的撞车模板
   blk_mem_gen_3 StartPicture(.clka(clk_rmg),.addra(modi_address_sig[16:0]),.douta(qsigstart));//存着开始界面
   blk_mem_gen_4 OverPicture(.clka(clk_rmg),.addra(modi_address_sig[16:0]),.douta(qsigover));//存着结束界面
   blk_mem_gen_5 EnemyShapeRom(.clka(clk_rmg),.addra(address_small),.douta(enemycarrom_dout));
   /*
   always@(posedge clk_rmg)
   begin
      
	  
			case(game_state)
				`state_during:rgb=qsig;
				`state_collision:rgb=qsig;
				`state_over:rgb=qsigover;
				`state_ready:rgb=qsigstart;
			endcase
		
   end
   */
   //reg [18:0]address_sig_lookin_shrink;
   assign address_small={address_small_17[13:0]}+5;
   assign modi_address_sig={1'b0,address_sig}+18'd7;
   assign modi_address_sig_road=(modi_address_sig-roadiniline*320<0)?modi_address_sig-roadiniline*320+76800:modi_address_sig[16:0]-roadiniline*320;
   
  //assign address_sig =((pixel_x>=0 && pixel_x<= 639 && pixel_y>=0 && pixel_y<=479)? (pixel_x + 640*pixel_y):0); //地址转换，显存的地址
   always@(posedge clk_rmg )begin
		
		      //address_sig_lookin_shrink<=address_sig/2;
				if(game_state==`state_during)begin//游戏中画面信号
					if(pixel_x>=user_posx&&pixel_x<user_posx+`car_width_pixel&&pixel_y>=user_posy&&pixel_y<user_posy+`car_height_pixel)begin
						address_small_17<=(pixel_x-user_posx)+90*(pixel_y-user_posy);
						//dina<=carshaperom_dout;
						//GraphRamWea<=1'b1;
						if(carshaperom_dout==12'b000001000000)
						  rgb<=qsig;
						else
						  rgb<=carshaperom_dout;
					end
					else if(pixel_x>=enemy1_posx&&pixel_x<enemy1_posx+`car_width_pixel&&pixel_y>=enemy1_posy&&pixel_y<enemy1_posy+`car_height_pixel)
					begin
						address_small_17<=(pixel_x-enemy1_posx)+90*(pixel_y-enemy1_posy);
						//dina<=carshaperom_dout;
						//GraphRamWea<=1'b1;
						 if(carshaperom_dout==12'b000001000000)
                             rgb<=qsig;
                         //else if(carshaperom_dout==12'b111100010000)
                             //rgb<=12'b000000001111;
                         else
                             rgb<=enemycarrom_dout;
					end
					else if(pixel_x>=enemy2_posx&&pixel_x<enemy2_posx+`car_width_pixel&&pixel_y>=enemy2_posy&&pixel_y<enemy2_posy+`car_height_pixel)
					begin
						address_small_17<=(pixel_x-enemy2_posx)+90*(pixel_y-enemy2_posy);
						//dina<=carshaperom_dout;
						//GraphRamWea<=1'b1;
						 if(carshaperom_dout==12'b000001000000)
                             rgb<=qsig;
                         else
						     rgb<=enemycarrom_dout;
					end
					else
					begin
						//GraphRamWea<=1'b0;
						 rgb<=qsig;
					end
				end
				else if(game_state==`state_collision) begin //与enemy相撞时画面信号
					if(pixel_x>=user_posx&&pixel_x<user_posx+`car_width_pixel&&pixel_y>=user_posy&&pixel_y<user_posy+`car_height_pixel)begin
						address_small_17<=(pixel_x-user_posx)+90*(pixel_y-user_posy);
						if(collision_dout==12'b000001000000)
						  rgb<=qsig;
						  else
						   rgb<=collision_dout;
						//dina<=collision_dout;
						//GraphRamWea<=1'b1;
					end
					else if(pixel_x>=enemy1_posx&&pixel_x<enemy1_posx+`car_width_pixel&&pixel_y>=enemy1_posy&&pixel_y<enemy1_posy+`car_height_pixel)
					begin
						address_small_17<=(pixel_x-enemy1_posx)+90*(pixel_y-enemy1_posy);
						if(carshaperom_dout==12'b000001000000)
						  rgb<=qsig;
						else
					    rgb<=enemycarrom_dout;
					end
					else if(pixel_x>=enemy2_posx&&pixel_x<enemy2_posx+`car_width_pixel&&pixel_y>=enemy2_posy&&pixel_y<enemy2_posy+`car_height_pixel)
					begin
						address_small_17<=(pixel_x-enemy2_posx)+90*(pixel_y-enemy2_posy);
						if(carshaperom_dout==12'b000001000000)
                           rgb<=qsig;
                        else
                            rgb<=enemycarrom_dout;
					end
					else
					begin
						rgb<=qsig;
					end
				end
				else if(game_state==`state_ready)begin//准备状态的游戏画面数据
				    rgb<=qsigstart;
				end
				else if(game_state==`state_over)begin //结束状态的游戏画面数据
				    rgb<=qsigover;
				end
		
   end
   
		
   
   
   
       /*clka : IN STD_LOGIC;
        ena : IN STD_LOGIC;
        wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        addra : IN STD_LOGIC_VECTOR(18 DOWNTO 0);
        dina : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)*/
endmodule
