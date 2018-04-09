`timescale 1ns / 1ps

module RotationEncoder(clk,SIA,SIB,reset,output8,lock,cs,rotary_right_pos,rotary_left_pos,press_event,oSIA,oSIB,count);
    input SIA,SIB,clk,reset,lock,cs;
    output rotary_right_pos,rotary_left_pos,press_event;//顺时针，逆时针，按钮的脉冲信号
    output oSIA,oSIB;//将信号原封输出
    output[7:0]  output8;
    
    assign oSIA=SIA;
    assign oSIB=SIB;
output reg signed[16:0] count=0;
reg[15:0] out_lock;
reg[7:0]  output_8;
reg A1,B1,A2,B2,cs1,cs2;
always@(posedge clk)
  begin 
   if (reset==0)
       count<=16'b0;
   else begin 
      A2<=SIA;
      A1<=A2;
      B2<=SIB;
      B1<=B2;
     if(( A2==1&&A1==0&&SIB==0)||(A2==0&&A1==1&&SIB==1)||
(B2==1&&B1==0&&SIA==1'b1)||(B2==0&&B1==1&&SIA==1'b0))
      count<=count+1;
     //else if (( A2==1&&A1==0&&SIB==1)||(A2==0&&A1==1&&SIB==0)||
//(B2==1&&B1==0&&SIA==0)||(B2==0&&B1==1&&SIA==1))
      //count<=count-1;
      else 
      count<=count;
     end 
   end
 always@(posedge lock)
 begin
    if (reset==0)
   out_lock<=16'b0;
   else 
     out_lock<=count;
 end
 always@(posedge clk)
 begin 
  if (reset==0)
  output_8<=8'b0;
   else begin 
        cs2<=cs;
        cs1<=cs2;
    if (cs2==1&&cs1==0)
      output_8<=out_lock[15:8];
     else if (cs2==0&&cs1==1)
      output_8<=out_lock[7:0];
    end
 end
 assign output8=output_8;
endmodule


