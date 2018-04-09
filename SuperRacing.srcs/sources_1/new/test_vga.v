`include "Definition.h"
module vga_test(  
                    input   wire            sys_clk,  
                    input   wire            sys_rst_n,  
                    output  wire            hsync,  
                    output  wire            vsync,  
                    output  wire   [11:0]   rgb,  
            output  reg             led  
                );  
//ºì_ÂÌ_À¶  
  
                       
wire    [9:0]   pixel_x;  
wire    [9:0]   pixel_y;  
wire            clk_25mhz;  
reg [11:0]  rgb_reg;  
reg     [18:0]  address_sig;  
wire    [11:0]  q_sig;  
  
//ÏÔÊ¾¾²Ì¬Í¼Ïñ640*480  
reg     [23:0] cnt;  
always @(posedge clk_25mhz or negedge sys_rst_n)  
    if(!sys_rst_n)  
        begin  
            cnt <= 0;  
            led <= 0;  
        end   
    else  
           begin  
            cnt <= cnt + 1'b1;  
        if(cnt == 24'd12500000)  
            begin   
               cnt <= 24'b0;  
               led <= ~led;  
                end   
        end   
always @ (posedge clk_25mhz or negedge sys_rst_n)  
    if(!sys_rst_n)  
        begin  
            rgb_reg <= 12'b0;  
        end   
    else  
        begin               //ÏÔÊ¾Í¼Ïñ  
        //rgb_reg <= q_sig;            
        rgb_reg[3:0] <= q_sig[7:4];  
        rgb_reg[7:4] <= q_sig[3:0];  
        rgb_reg[11:8] <= q_sig[11:8];      
    end       
always @ (posedge clk_25mhz or negedge sys_rst_n)  
    if(!sys_rst_n)  
        begin  
            address_sig <= 19'b0;  
        end   
    else  
    begin                 
        if(pixel_x>=0 && pixel_x<= 639 && pixel_y>=0 && pixel_y<=479)  
        address_sig = (pixel_x + 640*pixel_y);  
    end   
  
  
  
//////////////////////////////////////////////////////////////        
assign rgb = (video_en == 1'b1) ? rgb_reg:12'b0;  
  
vga_sync vga_syn_inst(  
            .clk            (clk_25mhz),  
            .rst_n          (sys_rst_n),  
            .video_en       (video_en),  
            .hsync          (hsync),  
            .vsync          (vsync),  
            .pixel_x        (pixel_x),  
            .pixel_y        (pixel_y)                
        );  
  

  /*
blk_mem_gen_3 rom_pic_inst (  
  .clka(clk_25mhz),    // input wire clka  
  .addra(address_sig),  // input wire [18 : 0] addra  
  .douta(q_sig)  // output wire [11 : 0] douta  
);  
*/
  RAM_MANAGER RAM_MANAGER_INST(.clk_rmg(clk_25mhz),.rst(0),.address_sig(address_sig),.game_state(`state_during),.user_posx(0),.user_posy(0),
  .enemy1_posx(110),.enemy1_posy(-80),.enemy2_posx(250),.enemy2_posy(250),.pixel_x(pixel_x),.pixel_y(pixel_y), .rgb(q_sig));
  
clk_wiz_0 clk_wiz_0_inst   
       (  
       // Clock in ports  
        .clk_in1(sys_clk),  
        // Clock out ports  
        .clk_out1(clk_25mhz)  
       );  
                 
endmodule  
