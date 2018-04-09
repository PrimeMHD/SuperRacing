// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Fri Dec 29 19:49:15 2017
// Host        : DESKTOP-HD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/vivado_project/SuperRacing/SuperRacing.srcs/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_3_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_3,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_2
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [13:0]addra;
  wire clka;
  wire [11:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "5" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.7617 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "14407" *) 
  (* C_READ_DEPTH_B = "14407" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "14407" *) 
  (* C_WRITE_DEPTH_B = "14407" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_2_blk_mem_gen_v8_3_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module blk_mem_gen_2_bindec
   (ena_array,
    ram_ena,
    addra);
  output [0:0]ena_array;
  output ram_ena;
  input [1:0]addra;

  wire [1:0]addra;
  wire [0:0]ena_array;
  wire ram_ena;

  LUT2 #(
    .INIT(4'h1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[1]),
        .I1(addra[0]),
        .O(ena_array));
  LUT2 #(
    .INIT(4'h8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[1]),
        .I1(addra[0]),
        .O(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_2_blk_mem_gen_generic_cstr
   (douta,
    addra,
    clka);
  output [11:0]douta;
  input [13:0]addra;
  input clka;

  wire [13:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [0:0]ena_array;
  wire ram_ena;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;

  blk_mem_gen_2_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[13:12]),
        .ena_array(ena_array),
        .ram_ena(ram_ena));
  blk_mem_gen_2_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\ramloop[3].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 (\ramloop[4].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 (\ramloop[2].ram.r_n_8 ),
        .DOADO({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .DOPADOP(\ramloop[5].ram.r_n_8 ),
        .addra(addra[13:12]),
        .clka(clka),
        .douta(douta[11:3]));
  blk_mem_gen_2_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[0]));
  blk_mem_gen_2_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[2:1]));
  blk_mem_gen_2_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[11] (\ramloop[2].ram.r_n_8 ),
        .ena_array(ena_array));
  blk_mem_gen_2_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[11] (\ramloop[3].ram.r_n_8 ));
  blk_mem_gen_2_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[11] (\ramloop[4].ram.r_n_8 ));
  blk_mem_gen_2_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.DOADO({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .DOPADOP(\ramloop[5].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_2_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 );
  output [8:0]douta;
  input [1:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [0:0]DOPADOP;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [1:0]addra;
  wire clka;
  wire [8:0]douta;
  wire [1:0]sel_pipe;
  wire [1:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[10]_INST_0 
       (.I0(DOADO[7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [7]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [7]),
        .I5(sel_pipe_d1[0]),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[11]_INST_0 
       (.I0(DOPADOP),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ),
        .I5(sel_pipe_d1[0]),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[3]_INST_0 
       (.I0(DOADO[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [0]),
        .I5(sel_pipe_d1[0]),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[4]_INST_0 
       (.I0(DOADO[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [1]),
        .I5(sel_pipe_d1[0]),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[5]_INST_0 
       (.I0(DOADO[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [2]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [2]),
        .I5(sel_pipe_d1[0]),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[6]_INST_0 
       (.I0(DOADO[3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [3]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [3]),
        .I5(sel_pipe_d1[0]),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[7]_INST_0 
       (.I0(DOADO[4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [4]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [4]),
        .I5(sel_pipe_d1[0]),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[8]_INST_0 
       (.I0(DOADO[5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [5]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [5]),
        .I5(sel_pipe_d1[0]),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[9]_INST_0 
       (.I0(DOADO[6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [6]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [6]),
        .I5(sel_pipe_d1[0]),
        .O(douta[6]));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_2_blk_mem_gen_prim_width
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [0:0]douta;

  blk_mem_gen_2_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_2_blk_mem_gen_prim_width__parameterized0
   (douta,
    clka,
    addra);
  output [1:0]douta;
  input clka;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [1:0]douta;

  blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_2_blk_mem_gen_prim_width__parameterized1
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_2_blk_mem_gen_prim_width__parameterized2
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;

  blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_2_blk_mem_gen_prim_width__parameterized3
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;

  blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_2_blk_mem_gen_prim_width__parameterized4
   (DOADO,
    DOPADOP,
    clka,
    ram_ena,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input ram_ena;
  input [11:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire ram_ena;

  blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_2_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [0:0]douta;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0001001C04B002B11E0000000082823924001C1E000000004065004B01010610),
    .INIT_01(256'h02EDFFE62D3C8F000000002E1FF0B35CFF13C000000018C738BC580FC3700000),
    .INIT_02(256'h1E61AF60FE600000006B1F5FEB618048980000001487D7FC78053C1600000000),
    .INIT_03(256'h7CBC23380000355FFCAA28FF4B05CE000001AACCA046600BADFB800000798034),
    .INIT_04(256'hE07800010A8C92677541301E6B00000616D2BEF982F3983AE00003FF9F13F027),
    .INIT_05(256'h80023D0F063CE6657EEBB9800045B0179B2EE1172703E00001D03CBE378ED4C8),
    .INIT_06(256'h8601945EBDFD3B0F505000113BAFF4FD2FDDE6E42E000D88582AD3098F33B9C7),
    .INIT_07(256'h9FD7DF73B1FC1B2C003000BE37679FE1DEE723800340045D78FBEAF31F816003),
    .INIT_08(256'hFE6EBFABFDB0800A7FF5BF8F0FDED3F4F40007077E6DB3CCDDFB1D440000C00F),
    .INIT_09(256'h3DD8E5F84004038EBB51FFC35B28FE08033EBF1D8655E73090F5CC0017DFDF49),
    .INIT_0A(256'h05305807800042F4A63D7801DC120080000FE99E042D93C3E0001C000EF3E3F2),
    .INIT_0B(256'h3801A0000311FDF1DEAE028000000001B346BAE0D0C013200400001A23E70AB6),
    .INIT_0C(256'h500002CFF1FEFFFB43C28010000039FFF03BFC7E98800300000F424DCEFFCD15),
    .INIT_0D(256'h70F607C9EFC7F80F100D003C5FF0E2F3FFE6002003801407FE54DDFFF7010180),
    .INIT_0E(256'hFDA48F700302000100021F48E0FDD01CC1E000800E6BF660413E2FD05B003C02),
    .INIT_0F(256'hFFE1E001800040027C80000FFA38002000080077980059FDA816000006002160),
    .INIT_10(256'h98E06C00580B9800067FFFECC00A0016000200001FFFE3A80400000002C00007),
    .INIT_11(256'hC8000E617003001FFFCF8C070002823C00008FFFFFE640C000C04F800037FFFF),
    .INIT_12(256'h018970206F7AFFFFF3E500006A9D1820367FFFB86E20001197800C0C3FFFBE38),
    .INIT_13(256'hBCC671FEBA0106FA600018452BC2FFEE17E31C1000061258863FFBFFFCC68400),
    .INIT_14(256'hEE02C36E2738146017819BFF9D4269042CD2600197FF9F557EB6801BE9000075),
    .INIT_15(256'hE4EEE44B82ABC17A989FA071FBC12271F12D9C73AF3680BA929CC0C28170F21F),
    .INIT_16(256'h78428980787C33F3297F8EFE6398625519D9705F0199F8935C19C89CE2D4ADDC),
    .INIT_17(256'h59E0001F33E1B85386791474E800074F9CA3556B57A8EF3A00C1587AF4357B82),
    .INIT_18(256'h000FCF16FC1ED4131394BA000C50C58FD708C21FEB6F8007EED9F2ECE9A92001),
    .INIT_19(256'h27EFED7000A3780C0A0001DAC77847B5E4FF4F90A0001ACF3833B2785FFDA2F8),
    .INIT_1A(256'h958773F488056C001FFBB0E3E6F4EA0000C08007F8B4B1F52E97A20009D0001A),
    .INIT_1B(256'h708E66415BB00000F33F4E7E77810046E8017F3DB17150E238800466006FADD8),
    .INIT_1C(256'hC0C07FCC0000C0AF7CF23315500D53000004C4316E73621702EAC00006C5705B),
    .INIT_1D(256'h0B8A0000277EDF3FFFA1080E2F000009E04ADFE0564243AAB00002DE98412141),
    .INIT_1E(256'h000083F987FFFBBAF0005FE0003BFD6D77FDEC840017200000B3FDFAFE1E4200),
    .INIT_1F(256'h3393807CBCEF0000567400192CB0039FD3FC000588001BBEAC0E71BEEF800186),
    .INIT_20(256'h28004D2BC040041D0000541A000F8AF000046B4000AAC6BCEFEDFC000099F000),
    .INIT_21(256'h413B70600DAF4000200481615EFC1C0240C00000C3600006AF0200C048000030),
    .INIT_22(256'hA0B08081C08801810080012F00C03854100060F024A1A8C370163A000018140F),
    .INIT_23(256'h8443F87600704035C1FF63F014263D802808080C7CB1C8020740A0020086851A),
    .INIT_24(256'h1542010600000033CFFF2EDBFDE0418400F007E7E3B67FE3B810C1018206EDAB),
    .INIT_25(256'h80018360007FFFD905A039E800C0E000059FF560001F000030380002F7FC9A72),
    .INIT_26(256'h60A9FE4C4103F6770A7A000C1CFCF40309611DB66E800609FC59163D987FA17C),
    .INIT_27(256'h400617FB3F67E80F80000C7449FF8E6EE87E03A0018227B63FA19CB8661FC800),
    .INIT_28(256'hFEBD6FD49BF1C00080823E013DD3FDBAF8F80000078A736AF56FE7025A000001),
    .INIT_29(256'hAE77698E48060570202FC9FB6F2DF246038515CB17F0FC3E427F3180C0023B87),
    .INIT_2A(256'hB7DF420080205884FC7E0F65EE8000000A34AA0E38D7DD7FBC80101BEAF7E7C6),
    .INIT_2B(256'hE0007332E19DC7FD7E1DEEFC8018131BF6FBFF5B7ECF708802087FBF7FFF9EFD),
    .INIT_2C(256'h77FFDDB93F0B8FE5FFBCE02EFFD6EE2F17D7FADFF290017FFBAF7FB67F78B3FF),
    .INIT_2D(256'h4FDAC4DB3299BC59F2388D20E8CD5BEFB98A9FB88B83FDF22FDE25F6315FB703),
    .INIT_2E(256'h351C24180D1BA080201B4F3E180D96080E7820080657B5A3067183811F000503),
    .INIT_2F(256'h26E95F8018400801CB235CBC8BCC0000F00200B473EFDF8708804200008026CF),
    .INIT_30(256'hFF51F3C0020023EFEDF53FFEBE3952000011FC049C03FFC1CD3A800006328FB3),
    .INIT_31(256'h084A007785FFF09AEBFFF704A08008007BFF6FFF7FFA49B04008002E7FFF46DF),
    .INIT_32(256'h001EB3FC00002FE879F8898007103ED00E9F3F9DF8266001720FFE00C3BFF7E4),
    .INIT_33(256'hA2E0001DC9F0002C0000000C2E0005C67E000BC0780044C3F0018157E01FA00B),
    .INIT_34(256'h000BE200000000000000000000D7000000000000000700003B0FC0001C000000),
    .INIT_35(256'hFF8000000000000000000091000000000000000000000DB80000000000000000),
    .INIT_36(256'h0000000000000000000EF800000000000000000003FE00000000000000000000),
    .INIT_37(256'h00000000000000067A00000000000000000000F78000000000000000000037E0),
    .INIT_38(256'h0000000000000000000000000000000000000000000000200000000023D00000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta,
    clka,
    addra);
  output [1:0]douta;
  input clka;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [1:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h6F10000019500950000000000000000002FFB01941901DA10000406500100014),
    .INIT_01(256'h00000036AE201954640DA14000065501995000000000000000022FF801950902),
    .INIT_02(256'h5555196554000000000000000115741DD5525143250006555065954000000000),
    .INIT_03(256'h0002BE59555557956BA969565195400000000000000007A90EF9556AA7A55955),
    .INIT_04(256'h104000000000000000556F1FC5A55555B9615543959409900000000000000000),
    .INIT_05(256'hC2555D5416BFE5595556940000000000000B3ABF01F95B95556C295555525600),
    .INIT_06(256'h000000098B96AFFC01554EAB5BE53C1FE11555554000000000000B3ABFFFDEEF),
    .INIT_07(256'hF5557CFD5095A5400000000004FA5A5555656BA54117FFB5AFFF979555540000),
    .INIT_08(256'hAC0195C117FFFF9BE57F9745CFD552BA540000000003BE102955A86FFFE555BF),
    .INIT_09(256'hECA5D55000000000EFA5400645A5BFFEFECEFCF9AF1CFEA54E5500000000027F),
    .INIT_0A(256'hFFFFBB3C569B29AF58FA581D55000000004AA970002D7FEBFE77FD56F69AF58F),
    .INIT_0B(256'h40000003A5574000CF7FFEB16F966B619AF18FD56FD55000000002995C0006CB),
    .INIT_0C(256'h56BD5F5FFD8C53DC59540000009969E55974CEFF7355E56FD6C5FF18E5A5F255),
    .INIT_0D(256'hA4D000011A5BB958657557E9F5BFD91581C56540000016A920156D16CFFBD558),
    .INIT_0E(256'h595B5A56755D4000009240000076C563E57256253F9A54A98955615494000003),
    .INIT_0F(256'h4AB55BE55A55E5FF16D55526B17BD114000006400000676BD5DC56D5625FFDA5),
    .INIT_10(256'h9FE57400000A40059554ABF567D56A5A5AF568A5996F98FE5640000064000155),
    .INIT_11(256'h95561956A55F39F9579EFA57000001A15555557ABE55B555AD554ED7FAEB5571),
    .INIT_12(256'h0002F556A55566AFA7EB5D55B99553F953C5553EA52800002E955555566AF15F),
    .INIT_13(256'h01BEB5549B66AA95C000007D00001555EABCFB55B4FF5568FED53A7557AA5240),
    .INIT_14(256'h00000266ABA543BFFFEFE6A837546E1AA54400000B8000000055AAFDAD9EBFFE),
    .INIT_15(256'h5545A5548080000F4000000019DBAA5ABFEBF9690554AE55AEA9510000008800),
    .INIT_16(256'h5615F1AAF6A5D6955615215554D40400013400000000662BD66AA9AA9536CEC1),
    .INIT_17(256'h1200000230000000002555A96FE51549BD5656A58550E6900000234000000002),
    .INIT_18(256'h55556FE5555BD555586A4D0000320000000002559555555BFAFF55555555BEA0),
    .INIT_19(256'h3100000000065A5556FD5556F955556E59544BFA700003200000000025695555),
    .INIT_1A(256'h555556940036FA700003D00001DA00955554AE89955F555555A54004BFFB0000),
    .INIT_1B(256'hBA025555000000195A555A955550011A7800003C000025600955556F96FE55F5),
    .INIT_1C(256'h54006F4000003800008784255556ABFFE9A5A555015555000C5C000003800004),
    .INIT_1D(256'h0003FA466955400001A54000000000028000011F4956FE550155025958000055),
    .INIT_1E(256'h00000240000001A5856AAAAA9555D5BEA500019500000000002400000B0196B0),
    .INIT_1F(256'h55555554EB8000000000000014000002908AAAAAAAAAAA555550E55000000000),
    .INIT_20(256'h0001EA86AAAAAAAAA955555555550E00000900000001400006E04AAAAAAAAA95),
    .INIT_21(256'h556A74001BC00000168000796AAAAAAAAA9695555555555A4D00016800000064),
    .INIT_22(256'hAAAAAAAA6F555555555556AA100158000002BC001E57AAAAAAAAA59555555555),
    .INIT_23(256'h90000000001401F69C6AAAADAAAAFD55555555556AA84004000000128006B956),
    .INIT_24(256'hA59585555555556AAAE300000000004BB6EBAAAAAA8AAA6FE55555555556AAAE),
    .INIT_25(256'h0000022E9A82A2AA7655956F5555555555AAA3804000000000816AA9A96AAFAA),
    .INIT_26(256'h45555555AA9340400000000016FEA85A1A9B65555445515555555AAA34040000),
    .INIT_27(256'h66A959B2B42555754506B5555556A9E00000000000026FDA966759FC55551454),
    .INIT_28(256'h56A8D0695000000064C5AA85658ED98549545DD75555556A8E15400000000015),
    .INIT_29(256'h55798550D6C0715055406A4D004720001955082EAB65655655BE9A7756755555),
    .INIT_2A(256'h141E088019070AAD6E556C216A54540152815906A4D00404C01FD4007DFAA695),
    .INIT_2B(256'hB9655554556FD69C4011B442D074957078C009586556FE515BF95055F56A0800),
    .INIT_2C(256'h40095565FFE556FFD5B3E4E555D556F968040002D808320656FFC5953C1FE66C),
    .INIT_2D(256'hFF5545A06000000010400016C07FFF9B97D536EE15AA6555565647000007D3A3),
    .INIT_2E(256'hBF83E55B86F5EFF56587E164C5C0001000000000414697FFBEBFCC6F1EFA5795),
    .INIT_2F(256'h1400000000000002CFFFEAEE6E746F5EC5B3596954317DC00100000000001DBF),
    .INIT_30(256'h927F1F1D61D6C05540B7000000000000158F7FDA5995E637F1F957F595555412),
    .INIT_31(256'h00000004769C6DD714FDE7FDD99E1655AAFFE85100100000015AA7B3E329455F),
    .INIT_32(256'h54D5D555401F400010000000009A58D589624F1966DF557549555505DC100000),
    .INIT_33(256'hEB95FD595A6F979571FA5F51550000640001400000005DBD6B9695E7F59565DA),
    .INIT_34(256'h0000520BC1400005555EBF5A55A955B958EFDFDAF565000006008C1400000165),
    .INIT_35(256'h5C55553CAF5553E925000009591C1400015555AAE54E56E65DD6DBBD41FF9600),
    .INIT_36(256'h5C14000055554ABAA06D7FD5BFC53996BA525400019FDCC14000165555AFCAF6),
    .INIT_37(256'h4655B5A940124001ABFAC1400000001A6AF6D56FFCC7E155AB6AA5C080001A7F),
    .INIT_38(256'h0000067BAD9FFAF99C51C956EA520791002BBFAC14000000009EAF971FFFEE6A),
    .INIT_39(256'hD504A0002927CC140000000019DB62A96A435AA1505554801F0002ABD5C14000),
    .INIT_3A(256'h55559540AF955555B3FF2033C0029E3C81400000000195BF852E976D55B3A554),
    .INIT_3B(256'h079DEB95400000000196955555573555695569A882400029E3B8540000000019),
    .INIT_3C(256'h56D5555A77F5BFA000007E59BA940000000025A55559557E5556E7575FE60000),
    .INIT_3D(256'hD400000EB06555FB8015695555667F3791000007E546A9400000BA02555AB859),
    .INIT_3E(256'h95FF08C0000007E406BD4000013F05560BBC005695BAA553F1260000007E146B),
    .INIT_3F(256'h0825BD0A8C001554655A96F01000000070455BC400001D4496D0BBC00265525A),
    .INIT_40(256'h00000046EA2B84000001026A40A8C5BE551556BF7F0000000004190DB8400000),
    .INIT_41(256'hB8C00000065A9E7F00014000045FFBB84000000001D00A8C000006555FE7F000),
    .INIT_42(256'h6FFE3400000000019006CC000000193FE7F00025000006FFD040000000001900),
    .INIT_43(256'hD504FFE6B0003D400005A64F800000000019000DC00190009FFE6F0002500001),
    .INIT_44(256'h0000000005000DC00DA9080EFE7A000364000340FEF500000000005000DC0080),
    .INIT_45(256'h7DD031FB0003600659006500000050002C00DFFE10FBE7C00089200033901D90),
    .INIT_46(256'h01500028022FFE10FD7BF9021F64003701958019640000150002800DBFE50FDE),
    .INIT_47(256'hC940286555409594000005000680219A780FD5EF1018975002B0A55402494000),
    .INIT_48(256'h8007EA400FD5596694A55597755554256540000050006800D55D00FD57B55252),
    .INIT_49(256'hFD56940A80000050016800000000E5A55A55569556AA55A54541940000050006),
    .INIT_4A(256'h00257D55555B26155555255500540000014015400000000D569555557D570050),
    .INIT_4B(256'h680000014015950000001956E5555B14C55AA555D56401400000140154000000),
    .INIT_4C(256'hAF85FF97AFCFF44555554000001401595540091AC000E556155555BFF956555A),
    .INIT_4D(256'h050100655555856FE950557FFED6AFEFD5E55554000001401419555BE6055553),
    .INIT_4E(256'h58E63BE155EAA400000050100795559D6FFFF5555BFFD555BCFE54255A400000),
    .INIT_4F(256'hA61555FFFFFF6D0FCB557E9FBF6954E5400000050130595B041BFFFFE5BE57FA),
    .INIT_50(256'hD755954000000501300645BF9FFFD3FE95A33557FDFBFEB54954000000501300),
    .INIT_51(256'hF66DFD5BD7D55BFD8FC55B1D54000000101301B97FFFFFE3EFA5558E557FDBBF),
    .INIT_52(256'h0001000413460FAFFFDB15CE57BF6C16BFD8F555BFD54000000141301A83FFFF),
    .INIT_53(256'hFE58D6FE98E95F6C494000100195E584CCFFE3355B954FD5CD6BF9BFD6973254),
    .INIT_54(256'h50B3565BFF96CA56157FE9B96FE98A5656C524000140196FAD26F7F6BE956554),
    .INIT_55(256'hF5B55557955C000240050B86C56DFD9B255D96BFDB557E98D656715480002400),
    .INIT_56(256'h567A55A557957F1695555F58D58F550000240010F86A95BB556D55896BFD655B),
    .INIT_57(256'hEFE540001401A559ABF56EF55B956953F55C5556653D59FD1400014001A99AB5),
    .INIT_58(256'hAE5559E153EBAF55AF63FE5400019555559ABE558D55699695FF95F7A5E953D5),
    .INIT_59(256'h955555554AAFA56B1555C6256E56BDEC3956267FA540016A555558ABFD56B955),
    .INIT_5A(256'h63FD56BA2554FAA500A56AA555576AFC55F55D592F59559FE597F5557BEA5405),
    .INIT_5B(256'hA9DAAF6DF859DFFF65B2FE255E9E156EA9500001AA59A566ABFA74A5F53FD555),
    .INIT_5C(256'h56A9AAA5440000500001D8AABF1AD53FFFFE5ABEAE9549BDDEAA95C000080001),
    .INIT_5D(256'hD52FFEAFF5A9055563945ABAA55200000500001666AAE5551FFFFFAEA5AA51AA),
    .INIT_5E(256'hD4000005000010961AF576AA96AA5575C0B415555AA554900000500001658BAA),
    .INIT_5F(256'hA5757E5595BF985554E5500000500000075616BC5AA72A95EA55558557155555),
    .INIT_60(256'h500000425555555A55754EFF955555555C03FE8E0000050000002556BF98139D),
    .INIT_61(256'h555BD5A9561AA9000001000000255A55555555A97FE55556A555555855440000),
    .INIT_62(256'h956555555A55556F9555556E59155DFFE800001000000656955555555557FD55),
    .INIT_63(256'h00046FA4000000E680095555555080E556F5555555A54005DBFF800001000000),
    .INIT_64(256'h00101955E555695555500012E4C0000001580255555500065B956E5555555695),
    .INIT_65(256'h00000087EC05555400000000255955655555550000D9200000027D8025555400),
    .INIT_66(256'h5554000006554000190000000619109554000000000095955000055554000808),
    .INIT_67(256'h3402550000000BFD6FE555000000065500000000000009D4255500000099319E),
    .INIT_68(256'h00000000000000000000009500000000BE555255400000001954000000000000),
    .INIT_69(256'h000000053D94000000000000000000000000000000000000000BF86FC0000000),
    .INIT_6A(256'h00000000000000000000000002FEBE0000000000000000000000000000000000),
    .INIT_6B(256'hF82F80000000000000000000000000000000000000006E41E800000000000000),
    .INIT_6C(256'h000000000000000000BF82F8000000000000000000000000000000000000000B),
    .INIT_6D(256'h0000000000000000000000000000000000000BF92F8000000000000000000000),
    .INIT_6E(256'h00000000000BF86F8000000000000000000000000000000000000000BF82F800),
    .INIT_6F(256'h000000000000000000000000000000AF82F80000000000000000000000000000),
    .INIT_70(256'h00000000000000000000000000000C00000000000000000002A56E4000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized1
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0007FFFFC7E003C12000000001FE1C21F0007000000000007F86003C000C0022),
    .INITP_01(256'hFFFFFFFFFFF91E0000000FFFFFFFFFC1FC47800000003FFFFFFFC01F09E00000),
    .INITP_02(256'hFFFFFFFFC1C00007FFFFFFFFFFFFFFE00000003FFFFFFFFFFFFFF820000001FF),
    .INITP_03(256'hFFFFFFF0003FFFFFFFFFFFFFFFFFFC0007FFFFFFFFFFFFFFFFFF00007FFFFFFF),
    .INITP_04(256'hFFF0003FFFFFFFFFFFFFFFFFFC000FFFFFFFFFFFFFFFFFFF8001FFFFFFFFFFFF),
    .INITP_05(256'h003FFFFFFFFFFFFFFFFFFF0007FFFFFFFFFFFFFFFFFFC001FFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFF003FFFFFFFFFFFFFFFFFFFC00FFFFFFFFFFFFFFFFFFFE),
    .INITP_07(256'hFFFFFFFFFFFFFFFC01FFFFFFFFFFFFFFFFFFFF007FFFFFFFFFFFFFFFFFFFC00F),
    .INITP_08(256'hFFFFFFFFFFFC00FFFFFFFFFFFFFFFFFFFF803FFFFFFFFFFFFFFFFFFFF007FFFF),
    .INITP_09(256'hFFFFFFFE007FFFFFFFFFFFFFFFFFFFC00FFFFFFFFFFFFFFFFFFFF803FFFFFFFF),
    .INITP_0A(256'hFFFF001FFFFFFFFFFFFFFFFFFFC007FFFFFFFFFFFFFFFFFFF801FFFFFFFFFFFF),
    .INITP_0B(256'hE007FFFFFFFFFFFFFFFFFFF001FFFFFFFFFFFFFFFFFFFC007FFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFF807FFFFFFFFFFFFFFFFFFFC01FFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFF80007FFFFFFFF801FFFFFFFF007FFFFFFFFF007FFFFFFFFFFFFFFFFFFFE01),
    .INITP_0E(256'h38007C00FFFF0007FFFE3C00001F80FFFFE001FFFFFF80000FFBFFFFFC007FFF),
    .INITP_0F(256'hFFF801FFC001FFE00FFFFFFFF001FFF0007FFC0E7FFFFFF000FFFC001FFFE1C0),
    .INIT_00(256'h080808080808284A0A0808482CCAE4080A0808086A2C0A080808680200018B00),
    .INIT_01(256'h286AEDE7E5E5E5E565080A0A6A8E48460C0A2AEC6C0A0A0A6AECACE9E5A7690C),
    .INIT_02(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_03(256'hEBE7E5C7C5080A080808080808080808482CCAC4C40A08080888EE8A8C2C0A08),
    .INIT_04(256'h080808080A0A8AACE9E7E5E5E5E58789A6A4C466E844C86846E60C280A08C8AE),
    .INIT_05(256'h4A8A6EC6AA4C0A08080808080808080808080808080808080808080808080808),
    .INIT_06(256'h6448E6A26448EAE7E7E769860A0A0A0808080808088A2CA8E4C4C40A0808680C),
    .INIT_07(256'h080808080808080A0A0A0A0AE8ECE7E7E5E5E5A5A9A6A0A0A084C6C484A68480),
    .INIT_08(256'hC40A08480CCA8A2CCAC486860A08080808080808080808080808080808080808),
    .INIT_09(256'hCCC4C4A4A4C4A088A4A48286E6E9C7E4C968860A0A0A0A0A0848EC8CC6C4C4A4),
    .INIT_0A(256'h080808080808080808080A0A0A0A0A2866C444A6E9E5C7E7E5E6C4A0A0C6EEB7),
    .INIT_0B(256'hA8C4C4C4C6C6E40A280AEA48EC8AC6E664460C08080808080808080808080808),
    .INIT_0C(256'hA0A0ECFBFFBDC8C4C6C4A484A4A8A8A8A8C8E4A8C6A6C4C6A426E88A6C8ECA48),
    .INIT_0D(256'h080808080808080808080808080A0A0A0A084886044280A0C0C0C4C6C8C8C8C4),
    .INIT_0E(256'hC4A686A8C6C4C6C4C4C6C8E62428EC2C480A280ACEC666860A08080808080808),
    .INIT_0F(256'hA0A0A0A0A0A0A2E8FBFFDFB7C4C4C6C6C4C4A4A6C6C4C4C4C4C4C6C6C4C6C4C4),
    .INIT_10(256'h080808080808080808080808080808080A0A0A0A0848C6246280A0C0A0A0A0C0),
    .INIT_11(256'hE4C6C6A4C4E4E9E9E7E7E7E7E7C9E9C8C4C484444A880A0808A82EA88C4C0A08),
    .INIT_12(256'hA0A0C0C2C6C6C4C4C4E8EAEAEDF5FFFFBDD1C4C4C6A6C4C6C4C4C4C4C4C6C6A4),
    .INIT_13(256'h2A0C286A0C0808080808080808080808080808080A0A0A0A48A62482C0C0C0C0),
    .INIT_14(256'hC4C4C4A4C4C6E6E7C7C4E6E9E7E5C5E5E7E5E5E5E7E7A7C4C4C4242A0A080828),
    .INIT_15(256'hC0C08080A0A2A8EAEFECCAE8E8E8EAEAEBEBEBF3FFDF9BC8C4C4E4C8C6C4C6C4),
    .INIT_16(256'h8406C8AA8CACCC0C2A680608080808080808080808080808080A0A28A60462A0),
    .INIT_17(256'hE6E7C7C6C4C4C4C4A4C4E6E9E5E5E7E7E7E7E7E9EFF3F5F5F1EBE5E5E7C9C6C4),
    .INIT_18(256'h8824A0C0A0A0A0806082A8CCB18CA8C8EAEAE8E8E8E8E8E8E8F1DF9BC8C6C6C6),
    .INIT_19(256'hF3E7E5E7A9C4C4C4C4A4A4A6C6C6C4C404080808080808080808080808080A2A),
    .INIT_1A(256'hD1EBE7E7E7E7E7E7E7C9C6A4C4C6C4E6E7E7EBF1EFE9E5C7A9A6C8CFCFF1F9F9),
    .INIT_1B(256'h08080A0A882480A0A08080808080CAF9DBCFE8AAC8A4A6A6C8CACAECEECCA8AF),
    .INIT_1C(256'hC6E4C6A6E8F1F7F3E7E5C9A6A4C4C4C6C4C4C4C4C4C404080808080808080808),
    .INIT_1D(256'hA4A6A6A6A4E6E9E5E5E9EBEDEBE7E5E5E7E7E9E7E7E7E7EFF7F3F1EFCBA6C4C4),
    .INIT_1E(256'h08080808080808080AC882C0A080606080A0C6F5FDFFD9CAE4C4A4C8E4C4A4A4),
    .INIT_1F(256'hE3C7A9C4A6A4A2A4E4C6A6E5EDF7EDE5E7E7E9A9A4C4A4C4C6C6C46608080808),
    .INIT_20(256'hE2A8C8C4C6C6C4C4C4A4E6E9E5E7F1F7F9F7F7F7EFC7E5E7E5E5E7E5E9F7EDE5),
    .INIT_21(256'h84860C080808080808080808080A8884C08080A0A080C2EEFBFFFDD9D1C6E2C2),
    .INIT_22(256'hD3CDA9CBE7E5E3A7C4A6C4C6C7A7A4E4C8E5E5EBEFE5E5E5E5E7C9C4E6C8A6C4),
    .INIT_23(256'hF7D5CCE4E2E2E2C4A8E6A6C4E6E9E7E7E7C7E7F5F7EFEBE9EBEDF1F1E9E5EBF5),
    .INIT_24(256'hE7C9C6C6C4C4C4080A080808080808080808084A46C0806080A0A0E6F3FDFDFB),
    .INIT_25(256'hE5E7CBE7B1AFCCC8E6C6C6E5E7A7C4A6E4E9E5C7A7E4C6E7E5E5E7E7EDEDE9E5),
    .INIT_26(256'hEAF5FBFBF9F7D5D1C6E0E0E2E2E4A6C8C4E7E7E5E7E9C7E5E9EFE7E5E3E3E5E5),
    .INIT_27(256'hE5A9A8CBEFEBE5C7C6C4C464460A080808080808080808080AC882606080A0C2),
    .INIT_28(256'hE3E5E5C7A7C4E7E5E5A9C8C4C4C4C4E4C6C6E7A9C6A6E4E7E5C5A7C4C6E7E5E3),
    .INIT_29(256'hA24060A0E2EDF3F7F7D9D7F5F3CAC2C0E0E2E4E2C2AAE6E9E5EFF5F5F1EBE7E5),
    .INIT_2A(256'hA7C4C6E7E5E5A7C4C4A4C6C9E7C9A8C4C464260A0808080808080808080A4A26),
    .INIT_2B(256'hEFE9E9E9E5E3E3E5A7C4E6C8E5E5A7A5C4C6A4A4A4C4E4C8E7A9C4A6E4E7E5C5),
    .INIT_2C(256'h0808080A8A648060A0C2EDF3F5F5F5F5D5D3CCE4E0E0E2E2E2C286AAE6E7EFF7),
    .INIT_2D(256'hC4A4E4E7E3C5A7C4C6E7E5A7C4C6C4C4C6C6C8C8A6C4C684660A080808080808),
    .INIT_2E(256'hACCDC8C6EFEFE1E3E3E3E5E7E5A5A7C2C4C6E6E7A7C4A4C6E7E9A9A4E4C6C7A9),
    .INIT_2F(256'h0C080808080808080A0A08826080C2EAF3F3F3F5F5F3D3CEC6E2E0E2E2E2E4C4),
    .INIT_30(256'hC5A7C4C6C6C9C4C4E4E7E3A5C5C4C6E7E5A7C4C6A6A4C4E4C6E6C9C4C4C42466),
    .INIT_31(256'hA6A8A8A6A4E8EBC9E6C9E6E7E5E3E5E7C7A6E5C7A7C4C6C4E6C9A5C4A6E4E7E3),
    .INIT_32(256'hE7C9C6C4C66406080808080808080A4A468260A0E8F3F3F3F3F5F5D3ACA8A6A6),
    .INIT_33(256'hA7C4A6E4E7E5E5A7C4C4C6C8C4C4E4E7E3A5C6C4C6E5C9C5C4C4E9ADA6C4C6E7),
    .INIT_34(256'hEFC8C4C4C4C6C8C8C8AAEAE7A7C4C4C4C6E7E7E3A7C4E6C6C6C7A7C4C6C4E6C9),
    .INIT_35(256'hC2C9A9C4E6E7E7E7A9A4C4C404080808080808080AA8648080C4F3F7F3F3F3F3),
    .INIT_36(256'hABC4C4C6C6C6A9C4A6E4E7E5E5A7C4C4C6C8C4C4E4E7E3A7A6C4C6CBA7C2C6A4),
    .INIT_37(256'hF7F5F1EDCAC6C2E0E0E0E0E2E0E2E2E8EBE5A9C4A4C4C6C6E7C5A7C4A4E4C6C7),
    .INIT_38(256'hC6A9C4C6C4C4C6C4C4C6E7E7E7E7E7A9C4C6040808080808080A0AE86260A2EC),
    .INIT_39(256'hA7A4C4C6C4C6A9C4C4C6C4C4ABC6A4C4E7E5E3A7C4C4C6C6C4C6C4E7E7A9C4C4),
    .INIT_3A(256'h4A468280E6F1CFC6E4E2E0E0E0E0E0E2E2E2E2E2C6EAE7E5C7A9C4C6C4C6E7E5),
    .INIT_3B(256'hC6A4A4C4C4A4A6C6C6A4A4A4C4C4C4C6E7E7E5E5E7C7C6C4060808080808080A),
    .INIT_3C(256'hC4C4C4C4C6E7C7A5C4C6C4C6C8C6C4C4C4C4CBC8C4C4E4E5E3C7C6C4C6A6C4C6),
    .INIT_3D(256'h08080808080AA884A0A0E4E6E4E2E0E0E0E0E0E0E2E2E2C4A6A8C6E6E5E7E3A9),
    .INIT_3E(256'hA7C4C6A6A8C4C6C4C6C6A6C2ABC6C6E4E9C9A7C4C4E6E7E5E5E5E7E5A9C40408),
    .INIT_3F(256'hE4E7E5E5E5E5A7C4C6C4C6E6E7A7C4C4C6C4C6A6C4C4C6A4C6C8C4A4E4E7E3C5),
    .INIT_40(256'hE5E7C9840408080808080A0AE8A2E0E0E4E6E2E0E0E0E0E2E2E2C2C6A8A8C6C4),
    .INIT_41(256'hC4A4E4E7E3C5A9C4A4E4ABA5A4A4A4A4C4E7A9C2A4E4E9E3C9C4C6E7E7E3E5E7),
    .INIT_42(256'hA8A6C4C4C4A4E4E7E7E5E5E5A9C6C4C4C4C6E7A9C4C4C4A4C4C6C6A6C6C4C6C6),
    .INIT_43(256'hE6E7E5E3E5E5E5E7478A0A08080808080A2A28A2E0E2E6E6E2E0E0E0E0C4C6A8),
    .INIT_44(256'hC6A6C8C6A6C4C4A6C4E7E9C7C6C4C4E4E7C5E9EBE7E7E9E7C7C4A6C4E7C9A5C4),
    .INIT_45(256'hC6A8A6A6A6C6C4C4C6C6C6A4C4E6E7E5E5E5E5A7C4C4C6A6E2C7A7C4C6C4C4C6),
    .INIT_46(256'hE4A6C4A6C6C6E4E7E5E5E5E5E5E7E72E0A08080808080A6A66C2C0E4E8E4E2C4),
    .INIT_47(256'hA7C4C6C6C6C4C6C48BA2C4A9C4C4A6C4A6C4C4A4E2E7E5A5A5E4C987E4E7A7C4),
    .INIT_48(256'hE0E6A8A88886A6C6C4C4C4C4C4C4C4C4C6C4C4E6E7E7E5E5E3A5A7C4A6A4E4E7),
    .INIT_49(256'hA6C4E7E7A7A7A4C4C6C4C4C6E7E7E5E5E5E5E5E747EA0A08080808080AA8A4C0),
    .INIT_4A(256'hA9C4A4E4E9E5A7C4C4C6C8C6A4C4C9E5E7A7C4C4C4C6C6C6A6C2E7E7E3C5A9C2),
    .INIT_4B(256'h08080AE8C4E0E0E8C8CAC8C6C6C6A6A8AAA8A6A6A6A6C4C4C4E4E9E7E5E5E5E3),
    .INIT_4C(256'hE7E3E5C9C8C4A6C4E9E7E3C7A9A4C2C4C6C4E7E5E3E5E5E5E567AB8E0C080808),
    .INIT_4D(256'hE6E7E5E5E5E3C5A5E4E9C7C4C7C9C4A4A688C2E7E7E5E5E387A4C4A4A4A4C4E7),
    .INIT_4E(256'h0E0A08080808080A2A08C2E0E4EAE8E2E0E2E2E2E0E2E4E4E4C6C8C6A8A8A8C4),
    .INIT_4F(256'hA5C7E7E9E9E5E3E5A7A4C2C4C6A4A2E7E9E5E7C9A9A4A4E4E9E5E5E5E7E5E7E9),
    .INIT_50(256'hE2E2E2E4A8C8E4E7E7E5E5E5E5E5E7C7C4C6C4ABA4A4E4E9E5E7E3E3E5E3E5C7),
    .INIT_51(256'hE7E7E5E7672B0C0808080808080A2A28C2E0E6EAE6E2E0E0E0E2E2E2E2E2E2E2),
    .INIT_52(256'hE5E5E5E5E5E5E7E7E7E5E5E7E5E7E7E7C9C6C4C6C9E7E7E7E5E5E7C9C7E7E5E5),
    .INIT_53(256'hE2E2E2E2E2E2E2E2E2E2A2AAC6E6E9E5E5E5E5E5A5C4C4C4C4A9A7E4E7E5E5E5),
    .INIT_54(256'hE5E5E7E7E5E7E7E5E5C7A90A08080A080808080A2A46C0E0E8EBE6E2E0E0E0E2),
    .INIT_55(256'hE7E7E5E5E5E5E5E5E5E3E5E5E5E5E5C9E7E7E7E7E5E7E789E4E9E7E7E5E7E7E5),
    .INIT_56(256'hE4E0E0E0E2E2E2E2E2E2E2E2E2E2E2E2E288C8C4E6E7E7E5E5E5A7C4C4A6E4E9),
    .INIT_57(256'hE5E5E7E7E7E7E5E7E7E7E7E5E5E5E9090A0A08CA0C080808080A4A46C0E2ECEA),
    .INIT_58(256'hC7A9A4C4E9E7E5E5E5E5E7E5E7E5E5E5E7E5E7E7C9A6A4C6C6E9C8C4E6C9E7E7),
    .INIT_59(256'h6A66C0E4EDEAE2E0E0E0E2E2E2E2E2E2E2E2E2E2E2E2E2C2A6A8C4E6E9E7E7E5),
    .INIT_5A(256'hC4A6C4E6E9E9E9E9A9E4E9E9E5E5E5E5E5E7E7C9A6040A0A086A0C080808080A),
    .INIT_5B(256'hC6A4C4E6E7E7E7C9E8E8E9E7E7E7E7C7A6E6E7E5E7E7E5E7A8A4A4C4A6A4A4A4),
    .INIT_5C(256'h08080808080A8884E0E6EFE8E2E0E0E0E2E0E0E2E2E2E2E2E2E2E2E2E2E2A2AA),
    .INIT_5D(256'hE6E8C8C4C4C4C6C6A4A4A4C4C6A4A4A4E4E9E9E7E9E9E9C9A6A4C486860A0808),
    .INIT_5E(256'hE2E2E2E2C2A8C6C4A4A4C4C6A6C4A6A4C4C6C6C6C6A4A4E4E9E7E7E7C9A9A4C4),
    .INIT_5F(256'hE7E929280A0808080808080AA8A4E0E8EFE8E2E0E2E0E2E2E0E2E2E2E2E2E2E2),
    .INIT_60(256'hE6C6A6E4C6C6C6C6C4C6C6C6C6C4C6C4C4A4C4C4C4C4A4C4C4C6E6C6A4E4E9C7),
    .INIT_61(256'hE2E2E2E2E2E2E2E2E2E2C2AAC6C4C4C4A6C4C6C4C4C6C6A4A4C4C4C6A4A4C4C6),
    .INIT_62(256'h86A6C8EBE7E7E5E5C5074A0C08080808080AC8A4E0EAEFE8E2E2E2E0E2E2E2E2),
    .INIT_63(256'hC4C4C4C4A4A4A4C4C4E6C6C6A6C4C4C4C6C4C4C4C4C4E6E8C6C4A6A4A6A8A6A6),
    .INIT_64(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2A4C8C4C4C4C6C6C6C6C6C4C4C4C6C4C4),
    .INIT_65(256'hA4A4C8C6A6C6C6E4E8EBE5E5E5E5E5E5070A0A080808080AC8C4E0EAEFE6E2E2),
    .INIT_66(256'hC4A4A4C8ACACAAA6C6C4C4C4C6C6C6E4E6C6C6C4C4C4C4C4C4C4C4C6A4E4C8C6),
    .INIT_67(256'hE2ECEFE6E0E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2A8C8C4C4C6A6A4C4C4C4),
    .INIT_68(256'hC4C6C6C6C4C8C4A4E6E0E0E0C0C0C4EBE5E5E5E5E5E745080A080808080AC8C4),
    .INIT_69(256'hC6C4E4C4A4A6A8D1F7BB9DDBBBD5D995CAC4C4C4C6C4E6C6C4C4C6C4C4C4C4C4),
    .INIT_6A(256'h0808080AC8C4E2ECECE4E0E2E2E2E2E2E2E2E2C6E8E6C8E8E4E2E2C2AAC6C4C6),
    .INIT_6B(256'hC4C4C4C4C4C4C4C4C4C4C4C6C6A4E6E2E0E0E0E0E0C8EBE7E5E5E5C7E70A0A08),
    .INIT_6C(256'hE2A6C8C4C4C4C4C484664606E4EACE8C6886A6C8EC0E6CA8C4C4C4E4C6C6C4C6),
    .INIT_6D(256'h07AA2C0A08080808080AC8C4E2ECEAE2E0E2E2E2E2E2E2E2E2C8E9C7C7E6E2E2),
    .INIT_6E(256'hC4C4C6C6A4C4C4A4A6C8A8A8A6A6C4C4C4C4C6A6C6E4E0E0E0C0E0E2EFE7E7C7),
    .INIT_6F(256'hE7E5E7E6E2E4C4AAC6C4C4C464E666242000000202020202020202002002C8C4),
    .INIT_70(256'hC0E2CAEBE7452A0A080808080808080AE8C4E2ECEAE2E0E2E2E2E2E2E2E2C6EB),
    .INIT_71(256'h8C6C286468C8C4C4C6C6C4A424E60664C2E2E6C6A6A8C4C4C4C6A4E6E2E2C2C0),
    .INIT_72(256'hE2E2E0E2C8E9E7E5C5C9864264C8E4C484E66648464666686A6C8CAEAEAEAE8C),
    .INIT_73(256'hA4C4E6E2E2E0E0E2C488284A0C0A080808080808082AE8C2E2EAE8E2E0E2E2E2),
    .INIT_74(256'h24242646264444262424C4AAC6C4C6C6A4E42802002060E062C4E4C6A6A6E4C4),
    .INIT_75(256'hE8E2E0E2E2E2E2E2E2E0E2E6EBC76AA822A0A8E6A426A88AAC8E6C4A26462626),
    .INIT_76(256'h80C2E2A488C6C4A4E6E2E2E0E0E0C22042080A0A080808080808080AC8C4E2E8),
    .INIT_77(256'hF3F5151515F3D1B0AE8E6C28044266486668C8C4C4C4E42604222202020020C0),
    .INIT_78(256'h080AC8C4E2E8E6E2E0E2E2E2E2E2E2E2E2A46A6800006248C864A6888AAED3F3),
    .INIT_79(256'h28486644020020A060E2E2A8C8A4C4E6E0E0E0E2C22022080A0A080808080808),
    .INIT_7A(256'hCA31355759797B7B7B5B5B595959595979737191AFA94D55CEC4C664CA906C4A),
    .INIT_7B(256'h080808080808080AC8C4E2E6E6E2E0E2E2E2E2E2E484C240222242860A8A24A6),
    .INIT_7C(256'h37373719F7D5936F4C48464626044020C2E2E2E2E2E2E2E0E0E2C20222080A08),
    .INIT_7D(256'h4A0622840A5359597B7B595959797959595B5959595959595959595939393937),
    .INIT_7E(256'hE20022080A08080808080808080AC8C4E2E6E6E2E0E2E2E2E2C4224200206488),
    .INIT_7F(256'h59593939393939373737371715F5D5B36E6AAA6C0802C0A0E2E2E0E0E2E0C0E2),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [13:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire [13:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFF1FF0007FC7FFFFFFFFFFFF07FC001FF1A7FFFFFFFFFE03FF0007FE007FFFFF),
    .INITP_01(256'hF8001FC7FFFFFFFFFFFFFCFE0007F0FFFFFFFFFFFFFE3F8001FE3FFFFFFFFFFF),
    .INITP_02(256'h07FFFFFFFFFFFFFFFFBF8001FFFFFFFFFFFFFFFFEFE0007FFFFFFFFFFFFFFFFB),
    .INITP_03(256'hFFFFFFFFFFFFFFFFE0007FFFFFFFFFFFFFFFFBF8001FFFFFFFFFFFFFFFFEFE00),
    .INITP_04(256'hFFFFFDFFFBFE0F0018FFFFFFFFFFFFFFFF870007FFFFFFFFFFFFFFFFF78001FF),
    .INITP_05(256'hFFFFFFFF1FF9FFDFFFFFFFFFFFFFFFC7FC3CE7FFFFFFFFE3FFF7F9FE0381FFFF),
    .INITP_06(256'hFFFF878061FFFFFFFFFFFFFFFFE1E21C7FFFFFFFFFFFFFFFF879E7DFFFFFFFFF),
    .INITP_07(256'h81E0007FFFFFFFFFFFFFF1F078001F7FFFFFFFFFFFFE7C1E0007DFFFFFFFFFFF),
    .INITP_08(256'h001FFFFFFFFFFFFFFC381E0007FFFFFFFFFFFFFFC6078001FFFFFFFFFFFFFFE9),
    .INITP_09(256'hFFFFFFFFFFFFFFF8078001FFFFFFFFFFFFFFFF01E0007FFFFFFFFFFFFFE3C078),
    .INITP_0A(256'hFFFFFFFFFFFEFFE03FFFFFFFFFFFFFFFFF9FF801FFFFFFFFFFFFFFFFE0BE000F),
    .INITP_0B(256'hFFFFFFFF7FF8001FFFFFFFFFFFFFFFDFFE0007FFFFFFFFFFFFFFF38F80FFFFFF),
    .INITP_0C(256'hFFFFCCBE0007FFFFFFFFFFFFFFF7EF8001FFFFFFFFFFFFFFFDFFE0007FFFFFFF),
    .INITP_0D(256'hF20F8001FFFFFFFFFFFFFFFCC3E0007FFFFFFFFFFFFFFF22F8001FFFFFFFFFFF),
    .INITP_0E(256'hE003FFC3FFFFFFFFFFFF60F800BFFEFFFFFFFFFFFFD83E0007FFFFFFFFFFFFFF),
    .INITP_0F(256'h9F80FFFFFFFFFFFFF83E003FF03FFFFFFFFFFFF60F801FFE0FFFFFFFFFFFFD83),
    .INIT_00(256'h206086AA6C280260E873797B797B7B7B7B7B7B797B79795B5959595959595959),
    .INIT_01(256'hE0E2E2E0C0C2C60222080A08080808080808080AC8C4E2E4E4E2E2E2E2E2A2E2),
    .INIT_02(256'h5959595959593939393939373737373737371715153517F5D3B16E0A02C0A0E0),
    .INIT_03(256'hE2E2E2C2C20020444AA808A8EA51797B7B797B7B7B7B7B7B7979595959595959),
    .INIT_04(256'hF7912C04C0A0E2E2E2E0C0E4F12B24060A0A080808080808080AA8A4E2E6E4E0),
    .INIT_05(256'h5959595999755759393939393939393937373737373737373737153535575737),
    .INIT_06(256'hA8A6E9F3EAE2E2E2C2022040C64ECAC48468997B7B7B79797979797B59595959),
    .INIT_07(256'h1715353557797939F5300620E0E2E2E0E0E8D32944080A0A080808080808080A),
    .INIT_08(256'h79595959595959595999F3C7A98D513939393939373737373737373737373737),
    .INIT_09(256'h08080808080A8888E9F3EEE2E0E2642240A82EAAE4E6866E7979797979797979),
    .INIT_0A(256'h373737373737373535355777799B7BF93186A0E0E2E0E0E6D1E924080A080808),
    .INIT_0B(256'h797B79795959595959595959595959B9F1E7E5E5655559393939373737373737),
    .INIT_0C(256'h04080A08080808080808080A88A6E7F1EAE2E0A2C240868A2A8CC8E4A6667579),
    .INIT_0D(256'h3737373737373737373717373735353757797979997BD97324E0E2E2E0E2C6E2),
    .INIT_0E(256'hB9868E737579797979795959797B6E57595959595999F5E7E5E5C54B57393939),
    .INIT_0F(256'hEAC6E0E2C4E204080A08080808080808080A88A4E2E4E4E0E2648284AC4E95BB),
    .INIT_10(256'hE56533393939373737373737373737171717373737375777797999995BB90CC6),
    .INIT_11(256'h084C95BB9B9B796E7B797979797979797959799B68535959595959B9EFE5E5E5),
    .INIT_12(256'h79997BFB2ECAF1CCE0E2C4E204080A08080808080808080A88A6E2E4E2E0E84C),
    .INIT_13(256'h59B9F3E7C5E9C76B573539393939373737373737371737371717373757777979),
    .INIT_14(256'hE4E4E2E2EAB1EDC7C9B5B7999B797977797979777779795979D98A4A59595959),
    .INIT_15(256'h37355757797979997BFB31CAE8C4E0E4C6C202080A08080808080808080A8886),
    .INIT_16(256'hC966535959595959999173797579702C39393937373737373737371717373737),
    .INIT_17(256'h0808080A6886E4E4E4E2E2A8EDE5E5E7C78B997B9991717979797579595979F7),
    .INIT_18(256'h37171737371737355757797979997BDB2FCAC6A0E2E4C6C202080A0808080808),
    .INIT_19(256'h73555999D7EDE5A74B59595959595939393979D3642F37375757353737373737),
    .INIT_1A(256'h0A08080808080808080A6A86E2E4C4C2E0A6EDE5E5E5E5A5757999B366757979),
    .INIT_1B(256'h75313537371717171717171715353557797979995BF76FAA86A0E2E4C4C20408),
    .INIT_1C(256'h79D5A4685779774E5779D7EBE5C746535959595959595979B3E6643137375751),
    .INIT_1D(256'hE2E4A4C004080A08080808080808080A6A86E2E2C4A4C0C8E9E7E5E5C58B7979),
    .INIT_1E(256'h443137575351B7A8682C1717171717171717171535577779997B3B358E6A24A0),
    .INIT_1F(256'hE7C58B797B7979D5C6A46877796E5379B9E8E7E7A96857595757575779AEE4C4),
    .INIT_20(256'h1B53AE28C464E8E8C4A204080A08080808080808080A6886E2E2C64480C6EBE5),
    .INIT_21(256'h7793CAC4C4C6643177774E77CCE6640C1717171717171715153535575779999B),
    .INIT_22(256'hAA2A46C4AA8BD1B1997B799999D3C6C6A486B5978A93CEC6C8C4C4A688735559),
    .INIT_23(256'h35557799BB7B1971AEE84262E668E864880C0C08080A08080808080A6886E4E6),
    .INIT_24(256'hC4C4C4A4A6AAA8C6C6C4C6E6844C778C5557B7C8662A35373717171757533135),
    .INIT_25(256'h286CCE4C48E8866604A2862F73BBBBBBBBB9BBCCC4C6C4A4A6AAC6A6C4C4C4C6),
    .INIT_26(256'h1757F7E987ED133355999B5B17AF8E880040608264E4860E95100A0808080808),
    .INIT_27(256'hC4C4C6A6C4C6A6C4E4E9E7E7E7E7E7E9C6C4A4A68C31F313574E353537575513),
    .INIT_28(256'h1208080828CC90B00E88868262208080C62E50B7DBBD9B79B9C8C4C6C6C4C6C4),
    .INIT_29(256'h3755918A28131595F3E7E545EF1355979B3B33CF4E264060C26446C4E2C286D1),
    .INIT_2A(256'hC4E4C6C4C4C4C4A4C4E6E6E7C7E6E9E7E7E9EBE9E5E5C7A7C4A444F3D3D31335),
    .INIT_2B(256'h6486E8E2E0648E10088870F3ECC2E2A282A6AAC84220E66E1193B97B5977D0C4),
    .INIT_2C(256'h84666A6E8EACA8C6A4441171D3CBE7E7E5E5A72B75997B198FAFCA048080E2C4),
    .INIT_2D(256'h997D79D1E6E7E7E7E7C7C6C4A4C4E4E7E7E7E9E7E7C7CBF3F5F7F5EBE5E7C7C4),
    .INIT_2E(256'h2600C080E2C282248EF0E6E046136C50F2E8E0A0264CE4C48A66C606A8AE314F),
    .INIT_2F(256'hF5F7EDE5C7A6C4C4C4C4C4C4C4C4A4B1D7D5F1E7E5E5E5E5E5676F993B17CE31),
    .INIT_30(256'hC6A486A88C8C8EACEAE7E5E7E7E7E5E7C7C6E6E7E7E7F1F5F1CBA7A6C6C6A8EB),
    .INIT_31(256'h6F791953D1B10420C0A2E2E4A2826670F2E84813CA95EAC0A24CD56EE4E4A6A8),
    .INIT_32(256'hC6C4A4C4E4C6E5EFF5E7E7C7A8C6C4C4C4C6C4866E7575B5F3E7E7E7E5E5E565),
    .INIT_33(256'h4C66E4E4A444C8C6C6C4C4C4C4E6E7E5EDF5F7F5F1E7E5E7E7E5E5EDF3E9E7AB),
    .INIT_34(256'hE7E5E5E5E769715B17B1936A0020C0A2E4E4A28206680EF0700CE8B2CA6AD334),
    .INIT_35(256'hCBCBEBE5C3A5C4C6C7A6C4C6E6E5EFEBE5E5E7C9C4E6C8C6A44A375555B7F1E7),
    .INIT_36(256'h684C35570E086866E4E2C40464E6C6E6E6E7E7E7E5F1F7EFEDEDF1F1E9E5EDD3),
    .INIT_37(256'hFDFFDFDDEFE5C7EBC7874F33573953EF33260020C0A2E4E4A282060808080808),
    .INIT_38(256'hE5E7E9CBB1CCC8C4C6E7C7C5C4E4E7C7A7E4E6E5E5E7EBEDE9E5C7C6C6A484D5),
    .INIT_39(256'h06080A08080808280A0A08086866E4E2C404E2A6E4E7E7E7E9E7E7EFE7E3E3E5),
    .INIT_3A(256'hC7C6C4844873F7FF9F57B1AFB39931CFCE133735B0D3B1020020E0C2E4E4A282),
    .INIT_3B(256'hE9E5E3E5C7C7E5E5C5A9C4A4C4C4C6C6C7C7C6E4E5C5A7C4E6E5E3C7A6CAEDE7),
    .INIT_3C(256'hE2C2E4E4A48206080A08080808080808080A6A66E4E2C404C4A8E8E7EBF5F3EF),
    .INIT_3D(256'hC5C7C4A4C6E8C9A6C4C4AAB7D7D9D9B7D5D5B573F1CEF115154EEC554A020040),
    .INIT_3E(256'hE8E9F5EDE5E7E5E5E3A7C4C4E6E5A7C4C6A4A6A4E4C6C7A7C4E4E5C5C7C4E6E5),
    .INIT_3F(256'hCFD506042240E2C2E4E4A28206080A08080808080808080A6A66E4E2C42404AA),
    .INIT_40(256'hE5C5C5C4E6E5A7C4A4C4C4C6C6A6C4A4C6F3F7F5F5F5F5F5F3B333F111F7F1A8),
    .INIT_41(256'hC6E6C666CACDC8C6EBE5E3E5C5C7E5A7C4C4E6E7C7C4C4E7E7A9C4C6C7C6C4E4),
    .INIT_42(256'h5513F593EAE8936E02042240E2C2E4E4A28206080A08080808080808082A8A68),
    .INIT_43(256'hC4C4C9C6C4E6E5C5C5C6E6C7A7C4C6A9C4E4E7C9C6C484666E93B1D3D5F5F5D5),
    .INIT_44(256'h0808286ACC8AA8A8A8E8C9C6E4C6E7E5E3C7C7C6E5A7C4C6E4C9C7C4E4E7E3A5),
    .INIT_45(256'h482A2A4A4C2CEEAEB0CC86EF352620042240E2C2E4E4A48206080A0808080808),
    .INIT_46(256'hA9C4C4E5E5A7A4C4C8C6C4E6E5C5C6C4C6A9C4A6C4CBC6E6E9E7C9A4C4A48646),
    .INIT_47(256'h0A08080808080808080A6886E4E2E6EBA7C6A4C4C6E7C5A7C4C4C6C9C6C4C6C6),
    .INIT_48(256'hE7A7C4C4C4C4C4C4A48646E8A4A404A4ECD5B00220042240E2C2E4E48482060A),
    .INIT_49(256'hC6A9C6C4C6C4A9C6C4E7E5C5A5C4C6C4C6E4E7C7C4C4A8C6C4C4C4C4C4E6E7E7),
    .INIT_4A(256'hE4E4848206080A08080808080808080A6886E4C2EAE7E5A9C4C4C6E7C5A7C4C4),
    .INIT_4B(256'hC4C4C4E7E7E5E5C7C6C6C6E6A4A4C6C6E6C4A4A4C2E2EA4E260020020020E0C2),
    .INIT_4C(256'hC4E6E7A7C4C6C4C6C6C4C4C4CAC6C4E4E5C5A7C4C6C6C6A6A4C4C4A4C8C6A4A6),
    .INIT_4D(256'h00000020E2C2E4E6848206080A08080808080808080A8888A8A6E6E7E5C7C6C4),
    .INIT_4E(256'hC4A6C9C4E6E7A9C4E4E7E5E5E7E7C9C4A4A6C6E6E6E2E4E4E4E2E2E0C4E80200),
    .INIT_4F(256'hE6E7E5E5A7C4C6C4E6C7C6C4C4C6C6C4C4C4C6C6C4E4E7E3A7C4C4A8C4C4C4C6),
    .INIT_50(256'hE2E2A688020020A22AF30CC4E4E48482060A0A080808080808084AAC4CA8C6C4),
    .INIT_51(256'hC4E7C7C7C6A4E6C9C4A4E6E7C7C4E6E7E3E5E5E7A9A6C6E6E4E2E2E2E2E2E2E0),
    .INIT_52(256'h8AC8C4C4A4C4E6E7E5E5A7C6C4C4E6C7A7C4C4C4C6C6C6C6C6C4A4E4E7E5A7C4),
    .INIT_53(256'hE2E2E2E2E2E2E2E44A4880081393DB1D0EC2E4E4A48206080A080808286ACC2C),
    .INIT_54(256'hC4C4C4A7C4A4E4E5C5E7E9C7E7C7C4C4C4C7A7C4E6E5E3E5E5E7E7EAE2E2E2E2),
    .INIT_55(256'h080848A8C6C4C4C4C4C6C6C4E4E7E5E5E5A7C4A6C4E5A7C4C6C4C4C6A8C6A4C6),
    .INIT_56(256'hA7C8C6E6E4E4E2E2E2E2E4E2E0E40C6864B73D1757172CE2E4E4A48206080A08),
    .INIT_57(256'hC6C4A6C7C5A7C4C6C4C6A6C4E5E5C5A5A4A6E4C7A7C4C6C4C4C6E7E5E5E5E5E7),
    .INIT_58(256'hA482060A0A080808486888A8A6A6C4C4C4C4E4E7E5E5E5A5C6A4E4E7A7C4C4C6),
    .INIT_59(256'hE7E5E5E5E5C7C9CAC8C8E6E4E2E2E2E2E4E2E0A6CCC8CCBD3DB7F2F32CE4E4E6),
    .INIT_5A(256'hE9C7C7C9C4A688C4E7E7E5A5A4C4A4A4A4E6E7E3C7C9A4C4E7E5C7A9C4C4C6E4),
    .INIT_5B(256'h39172CE2E4E6A482060A0A080808282A6C6C6CACEC8AA8A8C4E7E5E5E5E5A7E4),
    .INIT_5C(256'hE7E5A7A6C4E4E7E5E5E7E5E7EAE2E2E6E8E2E2E2E2E2E4E2E068AA08F5FF9F3D),
    .INIT_5D(256'hE7E5E5E5E5E7C7C6C6A9A4C4E9E7E5E3E3E5C7A5C6E7E7E7E3A5A7C4C4A6C4E7),
    .INIT_5E(256'hAA4AF9FFBF7D7D1B2EE2E4E68482060A0A08080808080808080A6886E4A6C8E4),
    .INIT_5F(256'hE7C9C4C6C9E7E7E5E5C7C7E7E5E7E7E5C7E9E6E4E4C8EBE8E6E4E2E2E2E2E24A),
    .INIT_60(256'h6886E4C2A8C6E6E7E5E5E5A5C4C4C4A6C7E7E5E5E5E5E5E5E5E7E7E7E7E5E5E7),
    .INIT_61(256'hE2E2E2E2E24CAC6CFBFF9F5D7B192EE2E4E6A482060A0A08080808080808080A),
    .INIT_62(256'hE5C7C6E7E7E7E7C9C6E7E7E5E7E7E5E5E7E7E5E7E5E7A9E6E2E4E6E8E5C7E9E6),
    .INIT_63(256'h08080808080A6886E4E2A4C8C4E6E7E5E5A7C6A4E4E9E7E5E3E5E5E5E5E5E5E5),
    .INIT_64(256'hEBE7E5E5E7E4E2E2E2E2E22AAA6CFBBF5D3935F72EE2E2E6A682060A0A080808),
    .INIT_65(256'hE7E5E5E7E5C7C7C6A4C4C6A6C4E6E9E7E7E7E7E7E7E5E7E7E5E5E7A9E6E6E2C6),
    .INIT_66(256'h060A0A08080808080808080A6886E2E2E488C8C4E6E7E7E7A9E4E9E7E5E5E5C7),
    .INIT_67(256'hC6A4C4E6E2E4C6EBE5E5E7E4E2E2E4E2E22A8AEAB53DD7D00ED32CE0E2E6A682),
    .INIT_68(256'hC6E7E9C7A7C4E6E7E7E5C7A6C4E4C8C4C4C4A6C4C6C8C7A6C6E6E9E7E7E7E9C7),
    .INIT_69(256'h2AE2E4E6A68206080A08080808080808080A6A86E2E2E486C8C4A4C4C6C6C6C8),
    .INIT_6A(256'hE4E6E7C6C4C6C6E6A9E8E4E4E2E8E9E8E8E4E2E2E4E2E22A6CAA70F9B5CE0ED3),
    .INIT_6B(256'hC4A4A4A4A4C4C4A4C4C4C4A4C4E7E7C7C6C6E6C6C6C6C6C6C4C6A4A4A4C4C4C4),
    .INIT_6C(256'h9019B5AEEACE2AE2E4E6A68204080A08080808080808080A6A86E2E2E486CAC4),
    .INIT_6D(256'hC4C6C6C6A4A6A6A6A4A8EAE9E7E7C7C7E8E4E2E8E6E2E4E2E2E2E2E2E40C4CA8),
    .INIT_6E(256'hE2E2E486C8C4C4C6C6C6C6C4C4C6C4C4C4C4C4C4C4A4E4C6C7C6C4C6C6C4C4C4),
    .INIT_6F(256'hE2E2C40C4ECA92B96E8AC8CC2AE4E6E6A68206080A08080808080808080A6886),
    .INIT_70(256'hC4C4C4C4C4C4C4E4C6C684CED7D7F9FDF5E7E5E5E5E5E7E6E2E4E2E2E2E2E2E2),
    .INIT_71(256'h08080A0A6886E2E2E4AAC6C4C6A6C4C4C4C4A4C6A6A6A6C6C4C4C4C6C6E6C6C4),
    .INIT_72(256'hE2E2E2E2E2E2E2E2C60EAE5079796AA8C8CC4AE6E8E6A68204080A0808080808),
    .INIT_73(256'hC4C4C6C6C6C4C6C4C4C4C4C4C6C6C6E6A4EEF9FDFFFFF5E9E5E5E5E7E7E6E2E2),
    .INIT_74(256'h0A080808080808880CCA0C8AE2E2C4CAC4C6C6C4C48448EA6AECECC4C8A8A8C6),
    .INIT_75(256'hE5C7E9E6E2E2E2E2E2E2E2E2E2E2C60EAE3079772684C6CC4AE8EAE6A6820608),
    .INIT_76(256'hECE2E2E2C2A8C6C4C4C6C6C4C4C4A4A6C6C4C4C4C4E6A4E8F9FDFFFFD5EAE7E5),
    .INIT_77(256'hECE6A68406080A080808080808E8ECE747A8E2E2A6C8C4C4C464C6E4CEAE6AEC),
    .INIT_78(256'hFFFFF3E6E9E5E7E8E6E4E2E2E2E2E2E2E2E2E2E2C60E8E0E57570460C6EA6AEA),
    .INIT_79(256'h02C0ECD06AEEECE2E2E2E2C2C8C6C4C6A6C4A4A6A88CAAAAAAC6C4C4A6C6F5FD),
    .INIT_7A(256'h0260C6EA6AECECE4A68406080A080808080888ACEBE565A8E4C2A8C6C4A40628),
    .INIT_7B(256'hAAE6E4A4ECFDFFFFF5E4E8E9E8E6E4E2E2E2E2E2E2E2E2E2E2E2C60EAE303735),
    .INIT_7C(256'hE8C464086E0600A0CACE6AEEECE2E2E2E2E4A4C8C4C6C6A4C6E8A4AAA4A68AA8),
    .INIT_7D(256'hC64E718D4D714864C6E86AECECE4A6A406080A080808080848EACCC987ABE6A2),
    .INIT_7E(256'hAACAC4E6C4C4D9B9CAC4C6F9FFFFF5E4E2E6E4E4E4E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_7F(256'h28CDACA6C2C8A6862AEA6C0600A0CAAE6AEFEEE2E2E2E2E4C4C8C6C4A4C4E8E4),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[12]),
        .I1(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [13:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire [13:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h3FFFFFFFFFFFFFEF8001F00FFFFFFFFFFFFFF3E0007E03FFFFFFFFFFFFFCF800),
    .INITP_01(256'hFFFFFFFFFFFFE0007C03FFFFFFFFFFFFFFF8001F01FFFFFFFFFFFFFFFE0007C0),
    .INITP_02(256'hFFFFFF03F8001F81FFFFFFFFFFFFE07E0007E07FFFFFFFFFFFFFDF8001F01FFF),
    .INITP_03(256'hFFE7FF9C07E07FFFFFFFFFFFF8FF8301F81FFFFFFFFFFFFC1FE0007E07FFFFFF),
    .INITP_04(256'hFF8301F81FFFFFFFFFFFFFFFF1C07E07FFFFFFFFFFFFFFFCF01F81FFFFFFFFFF),
    .INITP_05(256'hC0FF0FFFFFFFFFFFFFFFF8003FC3FFFFFFFFFFFFFFFE0007E07FFFFFFFFFFFFF),
    .INITP_06(256'hE3FFFFFFFFFFFFFFFFFC0FF0FFF7FFFFFFFFFFFFFF03FC3FFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFF03FF7E3FFFFFFFFFFFFFFFC0FF9F9FFFFFFFFFFFFFFFF03F),
    .INITP_08(256'hFFFFFFFFFFFFC0E3FF07FFFFFFFFFFFFFFF03CFFC1FFFFFFFFFFFFFFFC0FFFF8),
    .INITP_09(256'hFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFC0F7FF1FFFFFFFFFFFFFFFF038FFC3FFF),
    .INITP_0A(256'hFFFFFC0FFFFFFFFFFFFFFFFFFFFF03FFFDFFFFFFFFFFFFFFFFC0FFFFFFFFFFFF),
    .INITP_0B(256'hFF03FFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFC1),
    .INITP_0E(256'hFFFFFFFFFFFFFC03FFFFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFF03FFF),
    .INITP_0F(256'hFFFFFFFFFF007FFF3FFFFFFFFFFFFFFFC03FFFCFFFFFFFFFFFFFFFF00FFFFFFF),
    .INIT_00(256'hE2E2E2E2E2E2C6B3EDE5C5A98907A8E88AEEECE4A6A404080A08080808080808),
    .INIT_01(256'hC6C4A4E6A68AA8C4C4C6A6C8FB9F9BCEA4EEFFFFF5E4E2E4E2E4E4E2E2E2E2E2),
    .INIT_02(256'h080808080808480C8AA6A4A8C4A80A8826020080CAAC6AF1EEE4E6E6E8E6E6AA),
    .INIT_03(256'hE2E2E2E2E2E2E2E2E2E2E2E2C6D3EBE7E7E5E585E7EAAAEEEAE4A6A404080A08),
    .INIT_04(256'hE2E2E2E2E2E2E2E4E2E4A8A8A6A6C4C4C4A4CC9D9BF7F9FDFFFFF5E4E2E4E2E2),
    .INIT_05(256'hA4A2060A0A08080808080808080A88A4E2E4E2A6EA4600000080A8AC6AF1EEE2),
    .INIT_06(256'hF5E4E2E2E2E2E2A8E6E4E2E2E2E2E2E2E2E2E6B3EFE7E5E5E5E545E6CAEEE8E4),
    .INIT_07(256'hA8CE8CF1EEE2E2E2E2E2E2E2E2E2E2E4E4E4C8ACC6A4A68AA895BBF7F9FDFFFF),
    .INIT_08(256'hE765C9F1E8E2A2A206080A08080808080808080A88A4E2E4E4A8CA0400000080),
    .INIT_09(256'hBBF9F9FDFFFFF3E4E0E2E2E2C28AC6E6E2E2E2E2E2E2E2E2E6B3EDE7E5E3E5E5),
    .INIT_0A(256'hCA0400000060A80CAEF3EEE2E2E2E2E2E4E4E2E2E2E4E4E4E4A888C4F1FFDD9D),
    .INIT_0B(256'hE9E7E5E5E5E5E7A5C9F0E6E2C2A206080A08080808080808080A88A6E2E2E2C6),
    .INIT_0C(256'hA8E8F0FFFF9FBBF9F9FBFFFFF5E4E2E4E4E2C28CA4E6E4E2E2E2E2E2E2E2E4D3),
    .INIT_0D(256'h88A6E2E2E2A6C8040000000022E4CCF5EEE2E2E2E2E2E4E8E6E6E6E4E4E4E4A6),
    .INIT_0E(256'hE2E2E2E2E4D3EBE5E5E7E7E7E747C8AEC8C2A2A206080A08080808080808080A),
    .INIT_0F(256'hE8E8E6E8E4C4E6E6F0FDFF9FBBF9F9DDF9FFF5E4E0E2E2E2C4EC86C4E6E2E2E2),
    .INIT_10(256'h08080808080A88A4E2E2E2C4E624000000202204CEF7ECE0E2E4E4E4CAC9C7C7),
    .INIT_11(256'hABA4E6E4E2E2E2E2E2E2E2B0B3C947092A68E626AE8CC8C6A28206080A080808),
    .INIT_12(256'hE2E4EAE5E7E7E7C7C9E7E8E4E2E4CEBBF09DBBF9F9DDD9F9F5E4E0E2E2E2A4EA),
    .INIT_13(256'h06082A2A080808080808080A88A4E2E2E4C40826000000204224EEF7ECE0E2E4),
    .INIT_14(256'hE0E2E2E4CAE9E7C7E9E8E4E2E2E2E2E2E2AE15CC4A0600006066ACA4E8CAA2A2),
    .INIT_15(256'hF1F7EAE0E2E2E2E4EAE7E5E5E5E5E5E5E7E6E2E4EEBDA8AEBBF9F9FD9FD3F5E4),
    .INIT_16(256'hC4C4EAC6A2A20668CE6C2A0A0A080808080A88A6E2E2E4E60826000000004022),
    .INIT_17(256'hF9FDBF95ECE4E0E2C6CCEBE7E5E5C7E6E6E2E2E2E2E2E0CED70A0000004004A8),
    .INIT_18(256'h000000000020F1F9EAE0E2E4E2E4ECE7E5E3E5E5E5E7E5E6E2E4EEBFCC84AEF9),
    .INIT_19(256'h00004004A8C4A4C4E8C4A2A226EAAC6AEE8A0A080808080A88A6E2E2E4E62826),
    .INIT_1A(256'hEEBFCEA486CEF9FDFF9DCAE8E0E2E4EAEBE7E5E787A4E6E4E2E2E2E2E0EEF90C),
    .INIT_1B(256'hE2E2E4E62826000000002040F3F9E8E0E2E4E2C8E9E7E7E5E5E5E5C7E9E6E2E2),
    .INIT_1C(256'hE4E2E0EC1B10008028A6C6C4A4A4C8C2A2A2E8EC288A8E4606080808080AA8A6),
    .INIT_1D(256'hC5E8E8E4E2E2EEBFCEC4A4A4CCFBFFBF91E6E2E2E2A6E8E7E7E7E988C4E6E2E2),
    .INIT_1E(256'h0808080AA8C4E2E2E4E64846000000006062F5F9E8E2E2E2E2CAE9E5E7E5E7C5),
    .INIT_1F(256'hE6CBA6A6E6E6E4E2E0EC3B51E468C6C4C4C4A4A4C8C2A2020A88AC2CAAC40408),
    .INIT_20(256'hEAE7E5C9E7E5E8E6E2E2E2E2EEBFCEC4C6C4A4CCFBFF95C6C6E6C48AE4E9C9C4),
    .INIT_21(256'h0C8AC4E606080808080AA8C6E2E2E2E46866000000008084F5F9E8E2E2E2E2C6),
    .INIT_22(256'hAAC6E4A9C6A6A4C4C6A4A6C8CAE8E6EE774EA8C4C4C4C4C6C4A4C6C2A24A864A),
    .INIT_23(256'hE8E2E2E2E2E2E6C8E8EAEAE8E6E2E2E2E2E2EEBDCAC4C6C4C4A4C8D5D7ACA6AA),
    .INIT_24(256'hC4C48828080A4A0CAEC6060808080A0AC8C4E2E2E2E2868800000000A0A4F5F9),
    .INIT_25(256'hA4A4A8A8C6A6A4C4C4A4C4C6C6C4C6C4A4A4A486A8C8A8A4C6C4C4C4C8C6C4A4),
    .INIT_26(256'h0000C0C4F7F9E8E2E2E2E2E2E2E4E4E2E2E2E2E2E2E2E2E2CEB7C4C4E6C6C6C4),
    .INIT_27(256'hC6C6A6C4C6A4A4AA88E608080AA870280A0808080A0AC8C4E2E2E2E2A6A80200),
    .INIT_28(256'hC4C4C6A6C4C4C4C4C4C4C4C4C4C4C4C6C4E6A6C4A6A4C4E6E9E9E7E7E7E7E9C9),
    .INIT_29(256'hE2E2C4E804000000E0C4F5F9E8E2E2E2E2E2E2E2E4E4E2E2E2E2E2E2E2E2AEB3),
    .INIT_2A(256'hE5E5E7E5E5E7E9E9C7A4C4A6C4A6A6A604080A488C4A0C080808082AE8C4E2C2),
    .INIT_2B(256'hE2E2E2E293CAC4A4E4C8A8C4C6C6C4C6C4C6C4C6C6A4C4E6C7A4C4E4E9E9E7E5),
    .INIT_2C(256'h082A08C4E2C2E2E2E4082600000000E6F7F7E8E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_2D(256'hE4E9E9E5E5E7E9EBEBE9E7E5E5E5E7C9C6C4C4A4A6E8280A0A2A2A4C0C080808),
    .INIT_2E(256'hE2E2E2E4E4E4E4E4E288ACC4A4A4C4E4C6C4C4C4C4C4C4C4A4A4E4E8E7E7E7C9),
    .INIT_2F(256'h2A48080808080A2A08C4C2C2C2E2E2484600004040E6F795AAC6E6E6E2E2E2E2),
    .INIT_30(256'hE9C7E5E5E7E5E7E7E5C7C9EDF3F7F9F9F7F1C9E5E5E7C9A6C4A4A464060A0A0A),
    .INIT_31(256'hA4A6C8C8C8A6A48282C6AC88848688A8E6E9E7E7E9E7E7C7A6C4C4C4A4A4C4E6),
    .INIT_32(256'hC4C4C4C4C4C4C6C4040808080A2A08C4C2C2C2E2E2868600006080E6F7F58A88),
    .INIT_33(256'hA4C4E6C6E4E7C5E7EDF3F3EFE9E5C9A6A4A6C8CAAAEDF7F9F7EDE7E7E5A9C4C4),
    .INIT_34(256'hA0E6F5F3E4A6C8A484844606E6060A2C2E0824A8E9E9E7E7E5E5E5E7E5E7E9C6),
    .INIT_35(256'hCDE5E7C9A6A4A4C4C6C4C4C4C4C4040808080A2A08C4C2C2C2C2E2C6C80200A0),
    .INIT_36(256'hEDE9E7E5E5E7E7E9E9E7E7E7E7EFF7F5EFEFEDABA6C4C4C6C6E6C886E6EFF5F7),
    .INIT_37(256'hE0E4282400C0C0E6F5F1C44248C8C4C4C4A4A4A4A4A6A6A4E6E9E7C3E5E9EBED),
    .INIT_38(256'hE4C8A6E5EBF5F5E7E7E7E7E9C9A6C4C4A4C4C4C6060808080A2A08C4C2C2C2C2),
    .INIT_39(256'hE5E9F3F7F9F9F7F7F5EBC7E7E7E7C5E5E7E3E9F7EFE5E5E5C9A7C2C6A4A4A4A4),
    .INIT_3A(256'h28C4C2C0C2C2E0E488860200E0E8F3EF6282A46AC8C4C6C6C4C4C4C4A4E4E8E7),
    .INIT_3B(256'hA6A4C4A7A6A6C4E6A9E4E5E7F3EBE5E5E5E7E7C9A6C4E6E8A8C6040808080A2A),
    .INIT_3C(256'hE9E9E7E7C7E5E9F7F7F1EFEBEDEFF1F3EFE7E5E7EDF3D1CBABCFE9E5E3E3A7C2),
    .INIT_3D(256'h04080808082A08C4C2C0C2C2E2E2C6086240E0E8F3EE426244E4AAE4C6A6C4E6),
    .INIT_3E(256'hA6E5E7E5A7C4A6E4E9E9E7A9A4E4C8E6E5E3EBE7E5E9E9E7E5E5C9E7C8C6C4C4),
    .INIT_3F(256'h48C8C4E4E9E7E5E5E5E5C5E5EFF1E9E5E5E3E3E5E7E9EDCBE5EFD7D3CFCBC6C6),
    .INIT_40(256'hE5A7C6C4C4C404080808082A08C4C2A26242A2E2E48622A0E0E6F1EC22220082),
    .INIT_41(256'hA6A4C6C4C4E4C9C6E5C7A7C4A4C4E7E5E3A7A6E4C6E6E7E3E5E5CBCFF1F1E9E5),
    .INIT_42(256'hF1CEE2002042E48AE4E9E7E5E9EFF1EFC9E7E9E5E3E5E3E5C7A5E5E5E3E7C9AF),
    .INIT_43(256'hA4A4A6CAEDE7E7C9C6C4C4A404080808082A28E4A202422020E0E4C6C2E2E0E6),
    .INIT_44(256'hE4E7E3E5A9C4E4C4A4C4C4C4E4A9E4C9A7C4A6E4E7E5E3A7A6C4C6E6E7E3E5C9),
    .INIT_45(256'hE4E6E2E2E0E4F1AEA4002064C68CE6E9E7EDF7F7F3EFEDE9E5E5E5E5E5C7C7C6),
    .INIT_46(256'hC6E7E7E5C7A5C4C4C6C4C6C6E7CBA6C4C4C4040808080A2A28E46242000000E0),
    .INIT_47(256'hE3E5A9A4C4E6C8E5E5A7A4C4C6A4A2A4A6C4C4C6C6C7A9C2A4E4E7E5E3C7A6C4),
    .INIT_48(256'h6242006060E0E4E6E4E2E0E4F18E840040A4288CE6C9E9F7F3E7E5E5E7E5E3E5),
    .INIT_49(256'hE7E3E5A7C4C4C6E7E5C5A7C2A6C4C4C6E6C8C6A8A6C4A6A4060808080A2A28E2),
    .INIT_4A(256'hE5E5E3E5C7E7E5C587C4A4C4C6E7E7A7C4C6C4E6E9E9ABA4C4E4C6C7A7C2A4E4),
    .INIT_4B(256'h08080A4A26C2C206A220C0E2E2E6E8E4E2E4F18EA6428428CFCFCAA6E6F1E9E1),
    .INIT_4C(256'hC6C7C8C4A4E4E7E3E3A7C4C4C6E4E5A7A4C4C4A6A4A4C4E4C7E6C9C4C4C40408),
    .INIT_4D(256'hE6E7A6E5E9E3E3E5E7C7A7A4E5C7A7C4C6C4C6E8C9A5C4C6C4E7E5E3C5A9C4C4),
    .INIT_4E(256'hE7A9C6C4040808080A2A28C2E2E8C4E2E2C2C2A6AAA8A6A6AC8A462686C9EBC9),
    .INIT_4F(256'hE7E3E5A7C4C6C4ABC8C4C4E4E7E5E3A7C4C4C6E5E7A9C4A6E4EBADA6C4C6C6E7),
    .INIT_50(256'h6AAAE8E9A7C4A4E4C6C6E7E5E3C7A7C4E6C6C4E7A9C2C6A4C4E6C9A7C4A6C4E7),
    .INIT_51(256'hE9ABC2C6E8E7E7E7A9A4040808080A4A28C2E0E6E4E2E0C2C2C6CAC8C8CACE8E),
    .INIT_52(256'hC7A9C4C6A4E4E7E5E5A7C4C6C4C8C6C4A4E4E7E3E3A9C4C4C6E9ABC2C4C6A4C4),
    .INIT_53(256'hE8E6E2E2EA4CE2CAEBE5A9C4C4A4E4C8E6E7E387C4A4C4E4A8E5ABC4C4C6C4C6),
    .INIT_54(256'hC6C4C6C4C4A4C4A4C4C6E7E7E7E7E7A9040808080A4A28C2E0C6E4E0E0C2E0E2),
    .INIT_55(256'hA9C6C4C6C6C6C6ABC4C4A4E4E7E5E5A7A4C4C4A8C4C4A6C4E7E7E7A9C4C4C6AB),
    .INIT_56(256'hE6E2E0C2C0E2E6E6E4E2EA6C68EBE5E5C9A9C2C6C4C4C8E7E3C7C6C4C4C4C6C6),
    .INIT_57(256'hC4A4C4A6C6A8C4C6A4C4C4C6C4C4C6E6E9E5E7E7E7C9060808080A4A48C2E0E8),
    .INIT_58(256'hA7C2C6A4C4C6A6C6C4C4C6C4C6ADC6C4A4E4E7E5E3A7C4C4C4C8C6C4C6A4A4A4),
    .INIT_59(256'h0A4A46C2C0E8E8C2C0C2C0E2E4E8C4E2CC6EE8E7E5E7E5A9C4C4C6C4C6E6E7C5),
    .INIT_5A(256'hA6C4C6C6A6A4C6C4C6A4A8C8C4A6C4A9A6A2C4C4C6E7E7E5E5E5E7E709080808),
    .INIT_5B(256'hC6C4C4C6E7E5A7C4C6C4A6E4C8A6C4C4C4C6C4CAA8C4A4C4E7E5E3C5A7C4C6C6),
    .INIT_5C(256'hE7E5090808080A4A46C2E0E6C8E2E0C2C2E0E2C8AAA888C4E6E7E5E7E3C7A9C2),
    .INIT_5D(256'hE3C5A7C4C4C4A889C2C6C4C4C6A4A4E28BC4C4C4E7E9C7CBC4C4C6E7E5E5E5E5),
    .INIT_5E(256'hE5E5E5E5A7A4C4C6C4C6E6E7A7A6C4C4C6C4E6A8C4C4C4C6A4C6A8C4A4C4E7E7),
    .INIT_5F(256'hE6E7E3E3E5E7E5E7090808080A4A46C2E0E6C8C2E0E0C4A6A88AA8C6C4C4E6E7),
    .INIT_60(256'hC6C4C4A4E4E9E3E5A9C4C4A4E6ABA5A4A4A4A4A4E4E9A9C2A6C2E9E5E3C9C4C6),
    .INIT_61(256'hC4C4A4C4E6E7E5E5E5E5C789C2C6C4C4C6E7C7A7C2C4C4A4C4E6C8C4A6C6C6C6),
    .INIT_62(256'hE6E9C9C4C4C6E7E7E3E5E5E7E5E7070808080A4A46C2C0E6C8C6A6A8A8A6A4C4),
    .INIT_63(256'hC6C6A8C6C6A6C6C4C6A6E2E9E9C7C7C4A6C4E7E5C7E9EBE7E5E9E9E7C7C4A6A4),
    .INIT_64(256'hA6C6C4C4C4C6C6C6C4A4E4E7E7E5E5E5E5A7A4C4C4C6A6E4E5A9C4C6C6C4C4C4),
    .INIT_65(256'hE5E5A7C4C6C6A4C4A9C6C4E4E7E5E3E5E5E5E5E7070808080A6A68A6A6AAAAA8),
    .INIT_66(256'hA5C4C6C6C4C4C6C4C6ABA2C4A9C4C4A6A4A4A6A4C4A6A4E4E7E3A587E2E9A9A5),
    .INIT_67(256'h6886A6C6C4C4C4C4C4C4C4C4C6C6C6A4C4E7E7E7E5E5E5E389C4C4C486E2E5A7),
    .INIT_68(256'hC587A0A688C2E7E7A7A6C2C4C6C4C4C4C6E4E7E5E5E5E5E7E5E707080888AC0A),
    .INIT_69(256'hC4A6C4E7E9C5A7C2C6C6C8C6C4A4C4A9E3E7A9C4C4A6C4C6C6E6C684E2E7E5E3),
    .INIT_6A(256'h070808E8EE0C6AA8A6A8A886A8A8A6A4C4A4C4C4C4C4C4E6E7E7E5E5E5E3A7A7),
    .INIT_6B(256'h84C4E9E7E3E5E7ABC4C4A4E4E9E5E5C987A4C2C4C6C6C4E7E7E3E5E5E5E5E5C7),
    .INIT_6C(256'hE5E5E5E5E389A2C4E7C9C7E3ABC4C6A4C6A882C2E7E7E7E5C587C2C6E4C6A4A4),
    .INIT_6D(256'hE5E5E7E5E5A70B0808280A4A48A2C0E4CAC8C8C8A8A8A8A8A8A8A6C6A4E6E7E5),
    .INIT_6E(256'h87A2A2A4A4C6E7E7E7E5E3C7A7C4C4A6A6C4E6E9C5E5E9A9A7A2C4A6E4E9E5E3),
    .INIT_6F(256'hCA8AA8E4E6E7E7E5E5E5E5C5E5E7C9C5C6C4C9A9C2A6C2ABC4E7E7E3E3E5E3C5),
    .INIT_70(256'hA6A2E4E9E5E5E7E7E7E5E7070C0808080A4A26A2C0E2E8C4C0C0C0C0C0C0E4C8),
    .INIT_71(256'hE5E3E3E5E5E5E7C7C9E9E9E9E7E5E3E5E587A4A4C4C6A68482E7EBE5E5E5E9A9),
    .INIT_72(256'hC0C0C0C0E2E4E4848CC6C4E9E7E5E5E5E5E5E5C7C7C4C6C4C68BA4C2E7E9E5E5),
    .INIT_73(256'hE7E7E5E5E5E5C9E7E7E5E5E7E7E7E5E787690C0808080A4A28A2C0E2C8C4C0C0),
    .INIT_74(256'hC7E7E7E3E5E5E5E5E5E5E5E5E5E7E7E5E5C5E5E7E5E7E7E5E9C9A9A4E4E9E9E7),
    .INIT_75(256'hA0E0C6C4C0C0C0C0C0C0E0C4E48446AAC4E6E9E7E5E5E5E5C587C4C4C4A6C2A9),
    .INIT_76(256'h89C4E9E9E7E5E5E7E7E5E7E5E5E7E7E5E7E7E5E5E7C7C90A0A0808080A4A28A2),
    .INIT_77(256'hA4C4A6C4E7E9E7E7E5E5E5E5E5E5E5E5E3E5C5E5E7E5E5C9C9E7E7E7E7E7E7E7),
    .INIT_78(256'h08080A2A28A2A0C0E6C4C0C0C0C0C0C0C0C2E284048AC6C2E4E7E7E7E5E5E5A9),
    .INIT_79(256'hE6E9E9A9C4E4CBC7E5E5C5E5E7E7E7E7E7E5E7E7E7E7E5E5E5E5E929480A0808),
    .INIT_7A(256'hE9E7E7E5E5E789A4C4E6E9E7E5E5E5E5E7C7E5E7E5E5E5E7E5E7E7E7E9A6A4C4),
    .INIT_7B(256'hA6042A0A08080808082A08A2A0C0C6C4C0C0C0C0C0C0C0C2E2A4A4C288A6C4E4),
    .INIT_7C(256'hC8A6A4C4A6A4A4A4A4C4A6C4E6E9E9E9E9E9C9E4E9E9E7E5E5E7E5E5E5E7E7C9),
    .INIT_7D(256'hC44224AAC4A4C4C6E7E7E7E7CBC6E8EBE7E5E7E7E7E7A9C4E7E7E5E5E7E5E5C9),
    .INIT_7E(256'hE7E9E9C9A6A4C264860A08080808082AC882A0C0C4C4C0C0C0C0C0C0C0C0E2C4),
    .INIT_7F(256'hE5E7E5E5C9A8A4C4C4E8C8C4C4C4C4C6A6A4A4C6C6C6C6A6A6A4E6E9E9E7E7E7),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_2_blk_mem_gen_prim_wrapper_init__parameterized4
   (DOADO,
    DOPADOP,
    clka,
    ram_ena,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input ram_ena;
  input [11:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFF01FFFEFFFFFFFFFFFFFFFF807FFF9FFFFFFFFFFFFFFFE01FFFC7FFFFF),
    .INITP_01(256'hFFFC03FFFFFF809FFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFC07FFFBFFFFFFFFF),
    .INITP_02(256'h00FFFFF800007FFBFFFF9F003FFFFF00003FFFFFFFF7F00FFFFFF8001FFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFE00007FFFFFFFF7FFFFFFFF80001FFFFFF0000FFFFFFFE38),
    .INITP_04(256'hFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFC00007FFFFFFFFFFFFFFFFF80001F),
    .INITP_05(256'hFFFFFFFFC0000007FFFFFFFFFFFFFFFC000007FFFFFFFFFFFFFFFF800003FFFF),
    .INITP_06(256'hFFC00000000000FFFFFFFFFFFF0000000003FFFFFFFFFFFFF800000007FFFFFF),
    .INITP_07(256'h00000000000001FFFFF0000000000000000FFFFFFFE00000000000007FFFFFFF),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC0C0C0C0E2C4E402E0A8C4C4A6A4C4C4C6C6C4C6A6C4C4E9E9E7C7A6A4C4E8E7),
    .INIT_01(256'hA4C4E6E9E9E9E7A6A4C6C8C4C6E908280A080808080AA882A0C0C4C4C0C0C0C0),
    .INIT_02(256'hA4C4C4A4C4E8E9E9E7C9A6C4C6E6E6C6C6C6C6C6C6C6C4C6C4A4A4A4A4C4C4C4),
    .INIT_03(256'hC4C4C0C0C0C0C0C0C0C0E0E22402C0AAC6C4C4C4C4A4A4A6A4C4C4C4C4A4A4C4),
    .INIT_04(256'hC6C6C4C6C6C4C4A4C4A4A4A4A4A4E4E9E7E7E7E7A9A90A080808080A8864A0C0),
    .INIT_05(256'hC4C4C4C4C4C4C4C6C4C4A4C4C6C6C4A4E4E6C6C6C6C4C4C6C6C6C6C4C4C6C4E6),
    .INIT_06(256'h080A6A46A0C0C2C4C0C0C0C0C0C0C0C0E0E2644200C8C4C4C4C4C6C4C4C6C6C4),
    .INIT_07(256'hC4C4C4C4C4C4E6E8A8C4A4A4A6A888A6A68888C8CBE7E5E5E5E7C5A509080808),
    .INIT_08(256'hC6C6C6C6C6C4C4C4C6C4C4C4C4C4C4C4C4A4C4C4C4C4C4C6E6C6A6C4C4C4C4C4),
    .INIT_09(256'hE5E507080808080A4A2680C0C2C2C0C0C0C0C0C0C0C0C0E082A246C8C4C4C6C6),
    .INIT_0A(256'hC4C4C4C4C4C4C4C4C4C4C6A6C4E4C8C6C484A8A6A286A4C6A4C4EAE5E5E5E5E5),
    .INIT_0B(256'h8AC6C4C4C6C6A4A4C4C4C4C4A48424040426AAA8A6A6C4C4C4C4C6C6C6E4E6C6),
    .INIT_0C(256'hEAE7E5E5E5E5E5E707080808080A2A0682C0C0C2A0C0C2C0C0C0C2C0C0E0A022),
    .INIT_0D(256'hC4C6C6E4C6C6C4C4C6C4C4C4C4C4C4C4C4C6C6C4C6C8C484A4A2A080A0C0A2A4),
    .INIT_0E(256'hC6C2C0C0C064A8C4C4C6C6C6C4E4C48446E6A6842402006008EFEF318CC6C4C4),
    .INIT_0F(256'h8080A0A0A26044CBE7E7E5E5E5E50708080808080AC882C0C0C2C0C2C6C6C6C8),
    .INIT_10(256'h0644A84CA8C4A4C4C6E4C8C4C4C6C4C4C4C4C4C4C4C4C4C4C4C4C4C6C6A4A6A4),
    .INIT_11(256'hC0C4EBC7C7C7C6C0C0C0C08AC6C4C4C6C4C4C46406A646040000000000004226),
    .INIT_12(256'hC4C4C6A486A68080A0C08200806AEBE5E7C565090A08080808080A8864A0C0C2),
    .INIT_13(256'h0000000022040200226428C6C4C4C4C4C8C4C6C4C4C4A46646486686C6E4C4C4),
    .INIT_14(256'h0A6A44A0C0C2C2C8E9E5C7C7C6C0C0C0A2A8C4C4C4C4C464E666240200000000),
    .INIT_15(256'hA4A68686A6E4C4A4C4C686A48480A0C060E02208ECE7E5A5890C080808080808),
    .INIT_16(256'h000000000000000000000000000000008088C6C4C4C4C6C6A6C4840408E82664),
    .INIT_17(256'h0808080808080A2A26A0C0C2A8E9E7E5E5C7C6A4C0C086C6C4C4C48446E66420),
    .INIT_18(256'h466682A2C0C0A0A0A0A08688A6C4E4C4A4848680A0C060A002886ECDA7E72C0A),
    .INIT_19(256'h86A6C6A282622200C0A060604020202200000000000020E2AAC4C4C4C6C6C484),
    .INIT_1A(256'h6AAC6C0C0A080808080808080A2AE882C0C0C4C6EBE7C7C7A9A6C0A2C8E6C4A4),
    .INIT_1B(256'hC6C4C6C4A4A6C6C2C0C0C0A0A0A0A0A080A084A8C6C4C484848480A040800408),
    .INIT_1C(256'hC088E6A48486A6C4C0C0C0C0C0C0C2A0A2A28060A8977917F12C4F9599776EC8),
    .INIT_1D(256'h80802060060A0A08080808080808080808080A0AE882C0C0A0C0C8C9C8C6A4C2),
    .INIT_1E(256'hF5FBFBDDAEAAC4C4C4A4A4C6C2A0A0A0A0A080A0A0A0A0A0A0A08688C6C48486),
    .INIT_1F(256'hA2A8A4A0A0C082C8A484A6A4A0A0C0C0C0C0C0C0C0C0C0C0C0C0EAFDFF5F57D1),
    .INIT_20(256'hA08488C6848684800020080A0A0808080808080808080808080A8864A0A0A0A0),
    .INIT_21(256'hE8FDDF958FCFD1EBE9CBAFAAC4C6C484A6A2A0A0A0A0A0A08080A0A0A0A0A0A0),
    .INIT_22(256'h2A06A0A0A0A0A0A0A0A0A0A088A6A6A6A2A0A0A0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_23(256'hA0A0A0A0A0808080808080608080A002080A080808080808080808080808080A),
    .INIT_24(256'hC0C0C0C0A0A0E8FBDF7D55AFD3FBFFBF8AA0A0A0A0A0A0A0A0A0A0A0A0808080),
    .INIT_25(256'h08080808080A0AC8A2C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0),
    .INIT_26(256'hA0A0A0808080A0A080808080808080806080802040060A0A0808080808080808),
    .INIT_27(256'hA0A0A0A0C0C0C0C0C0C0C0A0C4D1D7958FACCEF3D9B5A6C0C0A0A0A0A0A0A0A0),
    .INIT_28(256'h0808080808080808080808080A6A44C0A080A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_29(256'hA0A0A0A0A0A0A0A08080808080808080808080808060608060A002080A0A0808),
    .INIT_2A(256'hA0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0A0A2888C8C8A88888AAC8AA2C0A0A0),
    .INIT_2B(256'h080A0A080808080808080808080808080808080A6844A0A0A0A0A0A0A0A0A0A0),
    .INIT_2C(256'hDB9788A0A0A0A0A0A0A0A0A0A08080808080808080808080806080806020A022),
    .INIT_2D(256'hA0A080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C6F7DD59518DAFF5),
    .INIT_2E(256'h6020C04206080A0A0808080808080808080808080808080808080A48E64280A0),
    .INIT_2F(256'hDF3F35AFD3FBFF9F8AA0A0A0A0A0A0A0A0A0A0808080A0808080808060606080),
    .INIT_30(256'h080A0A48C62280A0A0A0A0A0A0A0A08080A0A0A0C0A0A0A0A0A0A0A0A0A0E8FD),
    .INIT_31(256'h8080806020E0822406080A0A0A08080808080808080808080808080808080808),
    .INIT_32(256'hA0A0A0A0E6FBDF5F55AFD3FBFF9D8AA0A0A0A0A0A0A0A0A08080808080808080),
    .INIT_33(256'h08080808080808080A0A0A2886E4428080A0A0A0A0A080A0A0A0A0A0A0C0C0C0),
    .INIT_34(256'h60608080A0804000C0A24406080A0A0A0A080808080808080808080808080808),
    .INIT_35(256'hA0A0A0C0C0C0C0A0A0A0E8FBDF5D55AFD3FBFFBD8AA0C0A0A0A0A0A0A0A0A080),
    .INIT_36(256'h080808080808080808080808080808080A0A0A0A2866A4E44280A0A0A0A0A0A0),
    .INIT_37(256'hA0A0A0A0A08040404000C282442608080A0A0A0A0A0808080808080808080808),
    .INIT_38(256'hA404224260A0C0C0A0A0C0C0C0C0A0A0E8FBDF5D55AFD3FBFFBD8AC0C0A0A0A0),
    .INIT_39(256'h0808080808080808080808080808080808080808080808080A0A0A0A0A0A4866),
    .INIT_3A(256'hAAC0C0A0A0A08080806020C26244260808080A0A0A0A0A0A0808080808080808),
    .INIT_3B(256'h080A0A0A0A0A0A0A082866C4226280A0A0C0C0C0A0A0E8FDDF5F55AFD3FBFFBF),
    .INIT_3C(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_3D(256'h358FD3F9DF9D6A8080602000C2A284440608080A0A0A0A0A0A0A0A0808080808),
    .INIT_3E(256'h08080808080808080808080A0A0A0A0A0A0A082866A4C40222424060C8FBBF3D),
    .INIT_3F(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_40(256'h2646688E6E6E6C8A8AAE8E6C68464626060808080A0A0A0A0A0A0A0808080808),
    .INIT_41(256'h080808080808080808080808080808080808080808080A0A0A0A0A0A0A080828),
    .INIT_42(256'h00000000000000000000000000000000000000000000000000001F0808080808),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_2_blk_mem_gen_top
   (douta,
    addra,
    clka);
  output [11:0]douta;
  input [13:0]addra;
  input clka;

  wire [13:0]addra;
  wire clka;
  wire [11:0]douta;

  blk_mem_gen_2_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "14" *) (* C_ADDRB_WIDTH = "14" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "5" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.7617 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "14407" *) (* C_READ_DEPTH_B = "14407" *) (* C_READ_WIDTH_A = "12" *) 
(* C_READ_WIDTH_B = "12" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "14407" *) (* C_WRITE_DEPTH_B = "14407" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_2_blk_mem_gen_v8_3_3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [13:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [13:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [13:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [13:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [13:0]addra;
  wire clka;
  wire [11:0]douta;

  assign dbiterr = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  blk_mem_gen_2_blk_mem_gen_v8_3_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_3_synth" *) 
module blk_mem_gen_2_blk_mem_gen_v8_3_3_synth
   (douta,
    addra,
    clka);
  output [11:0]douta;
  input [13:0]addra;
  input clka;

  wire [13:0]addra;
  wire clka;
  wire [11:0]douta;

  blk_mem_gen_2_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
