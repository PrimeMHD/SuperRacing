// ball speed direction
`define RIGHT 1'b1
`define LEFT  1'b0
`define UP    1'b0
`define DOWN  1'b1

`define state_ready 2'b00
`define state_during 2'b01
`define state_collision 2'b10
`define state_over 2'b11
`define car_width_pixel 90
`define car_height_pixel 160
`define to_right 2'b00
`define to_left 2'b01
`define stay_straight 2'b10
`define RIGHT_BOUND 540
`define LEFT_BOUND 20
`define UP_BOUND 10
`define DOWN_BOUND 480

`define car_right_blank 6
`define car_left_blank 6


`define   BLACK     12'b0000_0000_0000;    
`define   BLUE      12'b0000_0000_1111;  
`define   GREEN     12'b0000_1111_0000;  
`define   DIAN      12'b0000_1111_1111;  
`define   RED       12'b1111_0000_0000;  
`define   PURPLE    12'b1111_0000_1111;  
`define   YELLOW    12'b1111_1111_0000;  
`define   WHITE     12'b1111_1111_1111;

`define PAL  640;		//Pixels/Active Line (pixels)
`define LAF  480;		//Lines/Active Frame (lines)
`define PLD  800;	    //Pixel/Line Divider
`define LFD  521;		//Line/Frame Divider
`define HPW  96;			//Horizontal synchro Pulse Width (pixels)
`define HFP  16;			//Horizontal synchro Front Porch (pixels)
`define VPW  2;			//Verical synchro Pulse Width (lines)
`define VFP  10;			//Verical synchro Front Porch (lines)
	


// 7 seg LED definition
`define ZERO 7'b1000000
`define ONE 7'b1111001 
`define TWO 7'b0100100 
`define THREE 7'b0110000
`define FOUR 7'b0011001 
`define FIVE 7'b0010010 
`define SIX 7'b0000010 
`define SEVEN 7'b1111000  
`define EIGHT 7'b0000000  
`define NINE 7'b0010000  
