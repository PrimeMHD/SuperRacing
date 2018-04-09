`timescale 1ns / 1ps
module RandomProductor(
    input [10:0]seed,//0-240
    input [10:0]user_posx,//0-640
    output reg signed[10:0]random
    );
     reg [10:0]numbers[31:0];
       //={11'd10,11'd50,11'd100,11'd190,11'd210,11'd250,11'd270,11'd280,11'd350,11'd380,11'd420,11'd460,11'd500,11'd540,11'd430,11'd200};
       reg [4:0]pos;
       initial begin
           numbers[31]=11'd279;
           numbers[30]=11'd321;
           numbers[29]=11'd440;
           numbers[28]=11'd140;
           numbers[27]=11'd525;
           numbers[26]=11'd467;
           numbers[25]=11'd70;
           numbers[24]=11'd120;
           numbers[23]=11'd60;
           numbers[22]=11'd220;
           numbers[21]=11'd330;
           numbers[20]=11'd180;
           numbers[19]=11'd100;
           numbers[18]=11'd220;
           numbers[17]=11'd520;
           numbers[16]=11'd300;
           numbers[15]=11'd10;
           numbers[14]=11'd250;
           numbers[13]=11'd100;
           numbers[12]=11'd170;
           numbers[11]=11'd420;
           numbers[10]=11'd50;
           numbers[9]=11'd500;
           numbers[8]=11'd280;
           numbers[7]=11'd350;
           numbers[6]=11'd380;
           numbers[5]=11'd210;
           numbers[4]=11'd460;
           numbers[3]=11'd270;
           numbers[2]=11'd540;
           numbers[1]=11'd430;
           numbers[0]=11'd200;
       end
       always@(*) begin
           pos=(user_posx%8+seed%10*3)%32;
           random=numbers[pos];
           //random<={$random}%550;
       end
   endmodule
