`timescale 1ns / 1ps
`include "Definition.h"


module CollisionJudge(
    input vsync,
    input signed[10:0]user_posx,  //玩家的左上角x坐标
    input signed[10:0]user_posy,  //玩家的左上角y坐标
    input signed[10:0]enemy1_posx, //敌人1的左上角x坐标
    input signed[10:0]enemy1_posy, //敌人1的左上角y坐标    
    input signed[10:0]enemy2_posx, //敌人2的左上角x坐标
    input signed[10:0]enemy2_posy, //敌人2的左上角y坐标
    output reg has_collision
    );
    always@(posedge vsync)begin
            if(user_posx>=enemy1_posx&&user_posx<=enemy1_posx+`car_width_pixel-`car_right_blank&&user_posy>=enemy1_posy&&user_posy<=enemy1_posy+`car_height_pixel)begin
                has_collision<=1;
            end
            else if(user_posx>=enemy2_posx&&user_posx<=enemy2_posx+`car_width_pixel-`car_right_blank&&user_posy>=enemy2_posy&&user_posy<=enemy2_posy+`car_height_pixel)begin
                has_collision<=1;
            end//第一类碰撞,user左上角
            else if(user_posx+`car_width_pixel-`car_left_blank>=enemy1_posx&&user_posx<=enemy1_posx&&user_posy<=enemy1_posy&&user_posy+`car_height_pixel>=enemy1_posy)begin
                has_collision<=1;
            end
            else if(user_posx+`car_width_pixel-`car_left_blank>=enemy2_posx&&user_posx<=enemy2_posx&&user_posy<=enemy2_posy&&user_posy+`car_height_pixel>=enemy2_posy)begin
                 has_collision<=1;
            end//第二类碰撞,user右下角
            else if(user_posx>=enemy1_posx&&user_posx<=enemy1_posx+`car_width_pixel-`car_right_blank&&user_posy<=enemy1_posy&&user_posy+`car_height_pixel>=enemy1_posy)begin
                 has_collision<=1;
            end
            else if(user_posx>=enemy2_posx&&user_posx<=enemy2_posx+`car_width_pixel-`car_right_blank&&user_posy<=enemy2_posy&&user_posy+`car_height_pixel>=enemy2_posy)begin
                has_collision<=1;
            end//第三类碰撞，user左下角
            else if(user_posx+`car_width_pixel-`car_left_blank>=enemy1_posx&&user_posx<=enemy1_posx&&user_posy>=enemy1_posy&&user_posy<=enemy1_posy+`car_height_pixel)begin
                has_collision<=1;
            end
            else if(user_posx+`car_width_pixel-`car_left_blank>=enemy2_posx&&user_posx<=enemy2_posx&&user_posy>=enemy2_posy&&user_posy<=enemy2_posy+`car_height_pixel)begin
                has_collision<=1;
            end//第四类碰撞，user右上角
			else begin
				has_collision<=0;
			end
        end
        //碰撞判定
endmodule
