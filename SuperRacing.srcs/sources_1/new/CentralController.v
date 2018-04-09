`timescale 1ns / 1ps
`include "Definition.h"

module CentralController(
input clk100mhz,//100Mhz��ʱ���ź�
input [3:0]BasicSpeed,//�����ƶ��Ļ����ٶ�
input SW,//������������
input [1:0]Direction,//��ҳ����ƶ��ķ���
input vs,
//input [18:0]address_sig,//�Դ��д��ַ
output reg[1:0]game_state=`state_ready,//��Ϸ״̬
output rst,
output reg signed[10:0]user_posx=300,  //��ҵ����Ͻ�x����
output reg signed[10:0]user_posy=325,  //��ҵ����Ͻ�y����
output reg signed [10:0]enemy1_posx=20, //����1�����Ͻ�x����
output reg signed [10:0]enemy1_posy=10, //����1�����Ͻ�y����    
output reg signed [10:0]enemy2_posx=170, //����2�����Ͻ�x����
output reg signed [10:0]enemy2_posy=200, //����2�����Ͻ�y����
output reg signed [10:0]roadiniline=0,
output reg [26:0]score=0
    );
    
    
   // reg [1:0]game_state;
   // reg user_posx=300;
    //reg user_posy=320;
    //reg enemy1_posx=10;
    //reg enemy1_posy=10;
    //reg enemy2_posy=170;
    //reg enemy2_posx=450;
    assign rst=1;
    
    //��Ϸ��ʼֵ
    reg  [28:0]Timer;
    wire has_collision;
    //reg has_collision_reg=1'b0
    
    wire [10:0]RandomX;
    //reg [2:0]coinnum=0;
    //reg [23:0]press_continue=0;
    /*
    always@(posedge SW )begin
        if(game_state==`state_ready&&SW==1'b1)
            coinnum<=coinnum+1;
        else if(game_state!=`state_ready) 
            coinnum<=0;
           // press_continue<=0;
       
        //else if(game_state==`state_ready&&SW==1'b1)
         //   press_continue<=press_continue+1;
        //else if(game_state==`state_during)begin
              //  coinnum<=0;
//end
    end
    */
    
    always@(posedge clk100mhz )begin    
        if(game_state==`state_ready&&SW==1'b1)begin
            game_state<=`state_during;
            Timer<=0;
        end
        else if(game_state==`state_during&&has_collision==1'b1)begin
            game_state<=`state_collision;
            Timer<=0;
        end
        else if(game_state==`state_collision&&Timer==200000000)begin
            Timer<=0;
            game_state<=`state_over;
        end
        else if(game_state==`state_over&&Timer==350000000)begin
            game_state<=`state_ready;
        end
        else if(game_state==`state_over||game_state==`state_collision)begin
            Timer<=Timer+1;
        end    
    end
    //��Ϸ״̬ת��Ŀ���
    
    
    always@(posedge vs)begin
        if(game_state==`state_during)begin
            if(roadiniline>=240)begin
                roadiniline<=0;
                score<=score+1;
            end    
            else
                roadiniline<=roadiniline+BasicSpeed*2;
        end
        else if(game_state==`state_over)begin
            roadiniline<=0;
            
        end
        else if(game_state==`state_ready)
            score<=0;    
    end
    
    
    always@(posedge vs)begin
        //has_collision_reg<=has_collision;
        if(game_state==`state_during)begin
            if(user_posy>`UP_BOUND&&SW==1'b1)begin
                user_posy<=user_posy-BasicSpeed;
            end//������������
            else if(user_posy+`car_height_pixel<`DOWN_BOUND)begin
                user_posy<=user_posy+BasicSpeed;
            end
        end
        else if(game_state==`state_over)begin
                    user_posy<=320;
        end
    end
    //��ҳ�����ֱ������ƶ�
    
    always@(posedge vs)begin
        if(game_state==`state_during)begin
             if(Direction==`to_right&&user_posx<`RIGHT_BOUND)begin
                user_posx<=user_posx+BasicSpeed;
             end
             else if(Direction==`to_left&&user_posx>`LEFT_BOUND)begin
                user_posx<=user_posx-BasicSpeed;
             end
        end 
        else if(game_state==`state_over)begin
             user_posx<=300;
        end    
    end
    //��ҳ���ˮƽ������ƶ�
    
    always@(posedge vs)begin
        if(game_state==`state_during)begin
            //if(enemy1_posy>0&&enemy1_posy<480)begin
                enemy1_posy<=enemy1_posy+BasicSpeed;
            //end//����Ļ��Χ���ƶ������
            if(enemy1_posy>480)begin//Ծ������Ļ��ʾ�ķ�Χ
                enemy1_posy<=-`car_height_pixel;
                enemy1_posx<=RandomX;
            end
        end
         else if(game_state==`state_over)begin
                enemy1_posy<=10;
                enemy1_posx<=10;
         end
    end
    //���ֳ���1��λ�ÿ���
    always@(posedge vs)begin
            if(game_state==`state_during)begin
                //if(enemy2_posy>=`car_height_pixel&&enemy2_posy<480)begin
                    enemy2_posy<=enemy2_posy+BasicSpeed;
                //end//����Ļ��Χ���ƶ������
                if(enemy2_posy>480)begin//Ծ������Ļ��ʾ�ķ�Χ
                    enemy2_posy<=-`car_height_pixel;
                    enemy2_posx<=RandomX;
                end
            end
             else if(game_state==`state_over)begin
                enemy2_posx<=450;
                enemy2_posy<=170;
             end
    end
    //���ֳ���2��λ�ÿ���

	/*
    reg [27:0]clk_counter=0;        
    always@(posedge clk100mhz)begin
    clk_counter<=clk_counter+1;
        case(game_state)
            `state_collision:begin
                if(clk_counter==100000000)begin
                    Timer<=Timer+1;
                    clk_counter<=0;
                end
            end
            `state_over:begin
                if(clk_counter==100000000)begin
                    Timer<=Timer+1;
                    clk_counter<=0;
                end
            end
            default:begin
                clk_counter<=0;
                Timer<=0;
            end
        endcase
        
    end
    //��ʱģ��
    */
    
    CollisionJudge cjinst(.vsync(vs),
                        .user_posx(user_posx),
                        .user_posy(user_posy),
                        .enemy1_posx(enemy1_posx),
                        .enemy2_posx(enemy2_posx),
                        .enemy1_posy(enemy1_posy),
                        .enemy2_posy(enemy2_posy),
                        .has_collision(has_collision)
                        );//��ײ�ж�ģ��
                 
   RandomProductor(.seed(roadiniline),.user_posx(user_posx),.random(RandomX));
    //�������һ���������X��ģ��
endmodule
