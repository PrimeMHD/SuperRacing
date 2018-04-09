`timescale 1ns / 1ps
`include "Definition.h"


module CollisionJudge(
    input vsync,
    input signed[10:0]user_posx,  //��ҵ����Ͻ�x����
    input signed[10:0]user_posy,  //��ҵ����Ͻ�y����
    input signed[10:0]enemy1_posx, //����1�����Ͻ�x����
    input signed[10:0]enemy1_posy, //����1�����Ͻ�y����    
    input signed[10:0]enemy2_posx, //����2�����Ͻ�x����
    input signed[10:0]enemy2_posy, //����2�����Ͻ�y����
    output reg has_collision
    );
    always@(posedge vsync)begin
            if(user_posx>=enemy1_posx&&user_posx<=enemy1_posx+`car_width_pixel-`car_right_blank&&user_posy>=enemy1_posy&&user_posy<=enemy1_posy+`car_height_pixel)begin
                has_collision<=1;
            end
            else if(user_posx>=enemy2_posx&&user_posx<=enemy2_posx+`car_width_pixel-`car_right_blank&&user_posy>=enemy2_posy&&user_posy<=enemy2_posy+`car_height_pixel)begin
                has_collision<=1;
            end//��һ����ײ,user���Ͻ�
            else if(user_posx+`car_width_pixel-`car_left_blank>=enemy1_posx&&user_posx<=enemy1_posx&&user_posy<=enemy1_posy&&user_posy+`car_height_pixel>=enemy1_posy)begin
                has_collision<=1;
            end
            else if(user_posx+`car_width_pixel-`car_left_blank>=enemy2_posx&&user_posx<=enemy2_posx&&user_posy<=enemy2_posy&&user_posy+`car_height_pixel>=enemy2_posy)begin
                 has_collision<=1;
            end//�ڶ�����ײ,user���½�
            else if(user_posx>=enemy1_posx&&user_posx<=enemy1_posx+`car_width_pixel-`car_right_blank&&user_posy<=enemy1_posy&&user_posy+`car_height_pixel>=enemy1_posy)begin
                 has_collision<=1;
            end
            else if(user_posx>=enemy2_posx&&user_posx<=enemy2_posx+`car_width_pixel-`car_right_blank&&user_posy<=enemy2_posy&&user_posy+`car_height_pixel>=enemy2_posy)begin
                has_collision<=1;
            end//��������ײ��user���½�
            else if(user_posx+`car_width_pixel-`car_left_blank>=enemy1_posx&&user_posx<=enemy1_posx&&user_posy>=enemy1_posy&&user_posy<=enemy1_posy+`car_height_pixel)begin
                has_collision<=1;
            end
            else if(user_posx+`car_width_pixel-`car_left_blank>=enemy2_posx&&user_posx<=enemy2_posx&&user_posy>=enemy2_posy&&user_posy<=enemy2_posy+`car_height_pixel)begin
                has_collision<=1;
            end//��������ײ��user���Ͻ�
			else begin
				has_collision<=0;
			end
        end
        //��ײ�ж�
endmodule
