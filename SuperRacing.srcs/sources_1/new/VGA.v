`timescale 1ns / 1ps

module VGA(
	input wire clk100mhz,
	input [11:0]qsig,
	input  sys_rst_n,    //WHEN 1, DISPLAY
	output HSync,     
	output VSync,    
    output [3:0] OutBlue,
    output [3:0] OutGreen, 
    output [3:0] OutRed,
	output wire[16:0]address_sig,
	output [10:0]pixel_x,
	output [10:0]pixel_y
    );
	
reg            clk_25mhz;  
reg [11:0]  rgb_reg;  
wire [11:0]rgb;
reg [18:0]address_sig_19;

assign address_sig=address_sig_19[16:0];
assign rgb = (video_en == 1'b1) ? rgb_reg:12'b0;
assign OutRed={rgb[11:8]};
assign OutGreen={rgb[7:4]};
assign OutBlue={rgb[3:0]};
   
//显示静�?�图�?640*480  
reg     [23:0] cnt;  
always @(posedge clk_25mhz or negedge sys_rst_n)  
    if(!sys_rst_n)  
        begin  
            cnt <= 0;  
            //led <= 0;  
        end   
    else  
           begin  
            cnt <= cnt + 1'b1;  
        if(cnt == 24'd12500000)  
            begin   
               cnt <= 24'b0;  
               //led <= ~led;  
                end   
        end   
always @ (posedge clk_25mhz or negedge sys_rst_n)  
    if(!sys_rst_n)  
        begin  
            rgb_reg <= 12'b0;  
        end   
    else  
        begin               //显示图像  
        //rgb_reg <= q_sig;            
        rgb_reg[3:0] <= qsig[7:4];  
        rgb_reg[7:4] <= qsig[3:0];  
        rgb_reg[11:8] <= qsig[11:8];      
    end       
always @ (posedge clk_25mhz or negedge sys_rst_n)  
    if(!sys_rst_n)  
        begin  
            address_sig_19 <= 19'b0;  
        end   
    else  
    begin                 
        if(pixel_x>=0 && pixel_x<= 639 && pixel_y>=0 && pixel_y<=479)  
        address_sig_19 = (pixel_x/2 + pixel_y/2*320);  
    end   
    reg clk50mhz;
  always@(posedge(clk100mhz))
            begin
                clk50mhz <= ~clk50mhz;
            end
            always@(posedge(clk50mhz))
                begin
                    clk_25mhz <= ~clk_25mhz;
                end
  
  
//////////////////////////////////////////////////////////////        
 
  
vga_sync vga_syn_inst(  
            .clk            (clk_25mhz),  
            .rst_n          (sys_rst_n),  
            .video_en       (video_en),  
            .hsync          (HSync),  
            .vsync          (VSync),  
            .pixel_x        (pixel_x),  
            .pixel_y        (pixel_y)                
        );  
  

/*
  RAM_MANAGER RAM_MANAGER_INST(.clk_rmg(clk_25mhz),.rst(0),.address_sig(address_sig),.game_state(`state_during),.user_posx(0),.user_posy(0),
  .enemy1_posx(110),.enemy1_posy(-80),.enemy2_posx(250),.enemy2_posy(250),.pixel_x(pixel_x),.pixel_y(pixel_y), .rgb(q_sig));
  */
  /*
clk_wiz_0 clk_wiz_0_inst   
       (  
       // Clock in ports  
        .clk_in1(clk100mhz),  
        // Clock out ports  
        .clk_out1(clk_25mhz)  
       );  
      */           
endmodule  
	
