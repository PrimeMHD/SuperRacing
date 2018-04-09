`timescale 1ns / 1ps
`include "Definition.h"
module INPUTSIG_CONVERTOR(
input SW,
input vs,
input SIA,
input SIB,
output reg[1:0]Direction,
output cSW,
output oSIA,
output oSIB
    );
    assign cSW=~SW;
    assign oSIA=SIA;
    assign oSIB=SIB;
    wire signed[16:0]drcounter=0;
    
    always@(posedge vs)begin
        if(SIA==1'b1&&SIB==1'b0)
            Direction<=`to_left;
        else if(SIB==1'b1&&SIA==1'b0)
            Direction<=`to_right;
        else
            Direction<=`stay_straight;
    end
    
   // wire rotary_right_pos;
    //wire rotary_left_pos;
    //wire press_event;
    
    //always@(posedge rotary_right_pos)begin
       // if(rotary_right_pos==1)
        //drcounter<=drcounter+1;
        //else if(rotary_left_pos==1)
        //drcounter<=drcounter-1;
    //end
    /*
    always@(posedge vs)begin
        if(drcounter==0)
            Direction<=`stay_straight;
        else if(drcounter>0)
            Direction<=`to_right;
        else if(drcounter<0)
            Direction<=`to_left;
    end
    */
    //RotationEncoder RTEINST(.clk(vs),.reset(1'b1),.SIA(SIA),.SIB(SIB),.rotary_right_pos(rotary_right_pos),.rotary_left_pos(rotary_left_pos),.press_event(press_event),.oSIA(oSIA),.oSIB(oSIB),.output8(),.lock(),.cs(),.count(drcounter));
endmodule
