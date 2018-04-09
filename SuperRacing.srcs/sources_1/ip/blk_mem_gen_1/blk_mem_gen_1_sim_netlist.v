// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Wed Dec 27 22:21:18 2017
// Host        : DESKTOP-HD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/vivado_project/SuperRacing/SuperRacing.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_3_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_3,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "14406" *) 
  (* C_READ_DEPTH_B = "14406" *) 
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
  (* C_WRITE_DEPTH_A = "14406" *) 
  (* C_WRITE_DEPTH_B = "14406" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_1_blk_mem_gen_v8_3_3 U0
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
module blk_mem_gen_1_bindec
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
module blk_mem_gen_1_blk_mem_gen_generic_cstr
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

  blk_mem_gen_1_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[13:12]),
        .ena_array(ena_array),
        .ram_ena(ram_ena));
  blk_mem_gen_1_blk_mem_gen_mux \has_mux_a.A 
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
  blk_mem_gen_1_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[0]));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[2:1]));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[11] (\ramloop[2].ram.r_n_8 ),
        .ena_array(ena_array));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[11] (\ramloop[3].ram.r_n_8 ));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[11] (\ramloop[4].ram.r_n_8 ));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.DOADO({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .DOPADOP(\ramloop[5].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_1_blk_mem_gen_mux
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
module blk_mem_gen_1_blk_mem_gen_prim_width
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [0:0]douta;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized0
   (douta,
    clka,
    addra);
  output [1:0]douta;
  input clka;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [1:0]douta;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized1
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

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized2
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

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized3
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

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized4
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

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000010),
    .INIT_01(256'h02FF000000000000000000001FC0000000000000000000069000000000000000),
    .INIT_02(256'hDE7D60000000000003EB1F7C4EC00000000000001487AEAC0000000000000000),
    .INIT_03(256'h3E80000000003549978FBF35000000000001BA03E343C1A000000000007CC039),
    .INIT_04(256'h000000010A8FFAFB80015E800000000616013EE000650000000003FFFC8E3DE0),
    .INIT_05(256'h00023D00003FC000059400000045B0000FF000004800000001D03F8BFE000234),
    .INIT_06(256'h8600000FF000000D00000011200003FC000021E000000D880002EF00001E5000),
    .INIT_07(256'h000BFC00000000000030000002EF80000004000003400000BBC0000009000003),
    .INIT_08(256'hFB0000000A00000A000000BAE00000010000070000002EF0000000600000C000),
    .INIT_09(256'h0000018000040000002EB00000006000030000000BAC00000024000018000002),
    .INIT_0A(256'h007800078000000B8C00000018000080000002EB0000000380001C000000BAC0),
    .INIT_0B(256'h0001A0000003E380000002400000000000F8E00000006000040000002E300000),
    .INIT_0C(256'h50000000B8E00000004000100000002E300000002000030000000F8E00000007),
    .INIT_0D(256'h000007CC00000000000D00000000E300000006000380000003F3800000008000),
    .INIT_0E(256'hFDA77CF00002000100001BC8E0F4000001C000800001A6604880000060003C00),
    .INIT_0F(256'hFFE1E001800040027C80000FFA3800200008003318004105A800000006000018),
    .INIT_10(256'h98E06C00580C180000FFFFECC00A001600D200001FFFE3A80400000022C00007),
    .INIT_11(256'hC8000E61600000FFFFCF8C07000282BC00003FFFFFE640C000C07380000FFFFF),
    .INIT_12(256'h018DF0000FFFFFFFF3E50000693C00003FFFFFB86E20001117800007FFFFBE38),
    .INIT_13(256'hFC0019FFFFE106FA6000199F03FFFFFFBFE31C10000637C000FFFFFFFCC68400),
    .INIT_14(256'h00859F8009381460178181FC3565F5022CD2600193FD9FFBBFFF801BE9000075),
    .INIT_15(256'hFF7BFE4B82ABC18FDFFE00E065E45271F12DD477E04001F31F24C0C28170F2E0),
    .INIT_16(256'h7672898078712B00002B3CBE5B9862551813C000141F1059DC19C89D07FBFC03),
    .INIT_17(256'h59E0001F3EB003D812391474E80007074401CC9A3FB9EF3A00C1438C000C1408),
    .INIT_18(256'h0007826543D1E77F3394BA0001F167ED2300F75FEB6F80007C5EB8FEFC89E001),
    .INIT_19(256'hE1000003FB40000C0A0000783300007CF0000F90A0000E0681001F3C0005A2F8),
    .INIT_1A(256'h00007CF000056C00000EE900001FBC0000C0800000C0400007ED000009D00000),
    .INIT_1B(256'h1FBC00015BB0000391600007EF000046E80000E7380001F3C000046600007A24),
    .INIT_1C(256'h00007FCC0000E5700001FBC0000D53000039AC00007EF00002EAC0000E2D8000),
    .INIT_1D(256'h0B8A00002E7800007EF0000E2F00000B3780001EBC0003AAB00003CF800007AF),
    .INIT_1E(256'h0000098180001FBC00005FE00002C3E00007AF000017200000B9780001EBC000),
    .INIT_1F(256'h0553800007AF0000587400007CB00001EBC000078800003E2C00007AF0000186),
    .INIT_20(256'h280001EBC00011050000541A00007AF000054B400016C680001EBC000173F000),
    .INIT_21(256'h007AF0000D030000200480001EBC000310000000C3600007AF0000F818000030),
    .INIT_22(256'hBC00008080000181000007AF00002414000060F00001EBC00015030000181400),
    .INIT_23(256'h004040000070400001EBC00014160000280800007AF0000207C000020080001E),
    .INIT_24(256'h0C00010600000073F00005800000418400001CBC000041400010C1000007AF00),
    .INIT_25(256'h00018300001FBC0000A0800000C0E00007BF00004870000030380001EFC00014),
    .INIT_26(256'h60AA0000000016496000000C18C180F687000A100000060800585C93E0028A00),
    .INIT_27(256'hDFB5E9BDD080400000000C73769077A01304000001823814E1C40049C0800000),
    .INIT_28(256'h49BE1C8108200000808EAF422F91206100000000071312B3D648190000000001),
    .INIT_29(256'h839CFE14000615B28558AB30063B85000385699F762CE73102414000C00239A6),
    .INIT_2A(256'h410E000080291DA8D1FDB91D404000000A4C828DCEC466E050001030C3BCFE97),
    .INIT_2B(256'h8000702C07574FAA606060C00018090003E3B6701948280002082447B1944E84),
    .INIT_2C(256'h040368B2C3982A1C40000001041A2F55927386180C00014110892DA784C10F03),
    .INIT_2D(256'h86078D9586C42802000140F98CF81BB1C108008000103C217F1FE3A042400000),
    .INIT_2E(256'h5D45B960140000002018202FE57BF4010040000806186BA7D03700A008000501),
    .INIT_2F(256'h42380600C0000801C03D7C912B810020000200A66F495FFD004008000080208A),
    .INIT_30(256'h0000100002002001E05C68000000000000100028C4C200000100000006000A10),
    .INIT_31(256'h08000060000004BB7E0000050000080000FF8E53E0000140000800003FC1F47C),
    .INIT_32(256'h001000000000000000008000040000000E8000000020000100000000EC000000),
    .INIT_33(256'h0000001D7000000000000000000005C600000000000000000001800000000000),
    .INIT_34(256'h000BE200000000000000000000D70000000000000000000039C0000000000000),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized0
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000014),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000001D5C000000000000000000000000000000),
    .INIT_03(256'h0002BFFF10000000000000000000000000000000000000000EFFD40000000000),
    .INIT_04(256'h000000000000000000556F1FFBF8A50000000000000000000000000000000000),
    .INIT_05(256'hFA554006E400000000000000000000000006FABF01FEAFBA9501540000000000),
    .INIT_06(256'h000000098A56AAA8FFAFA55000588000000000000000000000000B0E6FFFDFFA),
    .INIT_07(256'h026AD000000000000000000004FA5569698FFAF51000007F6000000000000000),
    .INIT_08(256'hAC0155544FE6F500000012A880000000000000000003BE10155554FFAF500000),
    .INIT_09(256'h0000000000000000EFA540000000FE6F50000000D9530000000000000000027F),
    .INIT_0A(256'h00FE5F50000000214034000000000000004AA9700000000FE5F500000004554D),
    .INIT_0B(256'h00000003A557400000000FE5F5000000008400C000000000000002995C000000),
    .INIT_0C(256'h0000000002C0440000000000009969D000000000FF5F5000000001C006000000),
    .INIT_0D(256'hA4D00000000000FE5F5000000000016110000000000016A920000000000FE5F5),
    .INIT_0E(256'h000000400000000000924000000000000FF5F50000000000002D000000000003),
    .INIT_0F(256'h0000000FE5F50000000000000500000000000640000000000000FF5F50000000),
    .INIT_10(256'h40000000000A40000000000000FF5F5000000000000050000000000064000000),
    .INIT_11(256'hFE6F50000000000000240000000001A00000000000000FF6F500000000000005),
    .INIT_12(256'h0002D00000000000000FF6F50000000000000280000000002D00000000000000),
    .INIT_13(256'h000000000001A0000000007D00000000000000FF6F5000000000000019000000),
    .INIT_14(256'h000000000000FF6F500000000000001A000000000B800000000000000FF6F500),
    .INIT_15(256'h00000B400000000F400000000000000FFAF500000000000000B4000000008800),
    .INIT_16(256'h00000FFAF500000000000000B8000000013400000000000000FFAF5000000000),
    .INIT_17(256'h000000023000000000000000FFAF5000000000000004C0000000234000000000),
    .INIT_18(256'hAF50000000000000031000000032000000000000000FFAF5000000000000007C),
    .INIT_19(256'h31000000000000001FFAF50000000000000021000000032000000000000001FF),
    .INIT_1A(256'h00000000001D00000003D000000000000001FEAF5000000000000002D0000000),
    .INIT_1B(256'h000000000000000000000000000001D00000003C000000000000002F96F80000),
    .INIT_1C(256'h0000400000003800000000000156ABFFE9150000000000000900000003800000),
    .INIT_1D(256'h0003FA41400000000000000000000002800000000051BE550155005500000000),
    .INIT_1E(256'h0000024000000190856AAAAA9554003EA5000000000000000024000000015470),
    .INIT_1F(256'h55555554EB8000000000000014000002908AAAAAAAAAAA555550E55000000000),
    .INIT_20(256'h0001A486AAAAAAAAA955555555550E00000900000001400002E04AAAAAAAAA95),
    .INIT_21(256'h556A74001BC00000168000684AAAAAAAAAAA55555555555A4D00016800000064),
    .INIT_22(256'hAAAAAAAAA5555555555556AA100158000002BC001976AAAAAAAAAA5555555555),
    .INIT_23(256'h90000000001401F6EAAAAAAAAAAA5555555555556AA8400400000012800676AA),
    .INIT_24(256'hA55555555555556AAAE300000000004BA6EAAAAAAAAAAA95555555555556AAAE),
    .INIT_25(256'h000002CAAAAAAAAAAA5555555555555555AAA38040000000008FBAAAAAAAAAAA),
    .INIT_26(256'h55555555AA934040000000001CAAAAAAAAAA55555555555555555AAA34040000),
    .INIT_27(256'h6AAAAAAAA9695555555555555556A9E00000000000008AAAAAA5555555555555),
    .INIT_28(256'h56A8D069500000006482AAAAAAAAAAA5655555555555556A8E1540000000000B),
    .INIT_29(256'h55556AA96950155555006A4D004720001955082EAAA9555AAA9A969555555551),
    .INIT_2A(256'h141E088004070A95555555555554000054005006A4D00404C01FD4007DFA5555),
    .INIT_2B(256'h000055655555069C4011B442D0740023695555555555000001590055406A0800),
    .INIT_2C(256'h4000142955555555555AA401A955590068040002D80832040272955555555550),
    .INIT_2D(256'hFF82CCA060000000104000001DA5555555555241406AA55698C647000007D3A3),
    .INIT_2E(256'h55455554051A55501507E067C5C00010000000004009CA555555550566D40796),
    .INIT_2F(256'h1400000000000000007D50555555556AA941556954317DC00100000000000053),
    .INIT_30(256'hFAAAFFFF95AAF05540B700000000000000002885156A55550005001555555412),
    .INIT_31(256'h00000000000E2C3E955000EE96EC000055BFE85100100000000000005B555503),
    .INIT_32(256'hF0000000001F40001000000000000097555400000FFEBF0000000005DC100000),
    .INIT_33(256'h034832000000000FFE7F0000000000640001400000000028006000000000FFEB),
    .INIT_34(256'h0000520BC140000000002576D000000000FFE7F00000000006008C1400000000),
    .INIT_35(256'h00000000FFEBF00000000009591C140000000003C429000000000FFE7F000000),
    .INIT_36(256'h5C14000000000303B5000000000FFEBF00000000019FDCC140000000003C0650),
    .INIT_37(256'h0FFE7F0000000001ABFAC14000000000304C9000000000FFE7F0000000001A7F),
    .INIT_38(256'h000000312E9400000000FFE7F0000000002BBFAC14000000000319D900000000),
    .INIT_39(256'h000000002927CC1400000000031CED400000000FFE7F0000000002ABD5C14000),
    .INIT_3A(256'h26B6400000000FFE7F00000000029E3C8140000000002128A400000000FFE7F0),
    .INIT_3B(256'h079DEB9540000000012EF67800000000FFE7F00000000029E3B8540000000012),
    .INIT_3C(256'h000000FFE7F0000000007E59BA940000000012D667800000000FFE7F00000000),
    .INIT_3D(256'hD40000000016D0FB800000000FFE7F0000000007E546A94000000001210E7800),
    .INIT_3E(256'hFE7F0000000007E006BD40000000016D0BBC00000000FFE7F0000000007E146B),
    .INIT_3F(256'h0001AD0A8C00000000FFE7F0000000007E005BC40000000016D0BBC00000000F),
    .INIT_40(256'h0000007E701B84000000001A40A8C00000000FFE7F0000000007E301B8400000),
    .INIT_41(256'hB8C00000000FFE7F0000000007F600B84000000001D00A8C00000000FFE7F000),
    .INIT_42(256'h2800B400000000019006CC00000000FFE7F0000000003F600B40000000001900),
    .INIT_43(256'h0000FFE7F000000000310006400000000019000DC00000000FFE7F0000000003),
    .INIT_44(256'h0000000005000DC00000000FFE7F00000000031400B400000000005000DC0000),
    .INIT_45(256'h7F00000000036000B5000000000050002C00000000FFE7F00000000032400B90),
    .INIT_46(256'h0150002800000000FFE7F00000000037000A0000000000150002800000000FFE),
    .INIT_47(256'h000028000A0000000000050006800000000FFE7F0000000002B000A000000000),
    .INIT_48(256'h800000000FFE7F0000000002800090000000000050006800000000FFE7F00000),
    .INIT_49(256'h0140000000000050016800000000FFE6F0000000001900190000000000050006),
    .INIT_4A(256'h00FFE6F0000000001A40140000000000014015400000000FFE6F000000000194),
    .INIT_4B(256'h000000014015400000000FFE7F00000000017802400000000000140154000000),
    .INIT_4C(256'h00050000017806400000000000140154000009009941A0005000001780240000),
    .INIT_4D(256'h05010015000000000000000000400780A0000000000001401400000050000001),
    .INIT_4E(256'h540280900000000000005010055000400000000000000500280A000000000000),
    .INIT_4F(256'h4046C6F03A614FA7000500280900000000000005013054004B5BFE55FFE5D800),
    .INIT_50(256'h0000000000000501300414BF6F27D327F9350010014090000000000000501300),
    .INIT_51(256'h1412E7F9A90010014240000000000000101301415BA1F27E7E7F9F9001001418),
    .INIT_52(256'h000100040F01400E11F241F27CD460000010640080000000000141301414A25B),
    .INIT_53(256'h9AF00000C05001C0000000100040F06411701F24A6D3085F00000C06001C0000),
    .INIT_54(256'h50B0147F1401150555550254000C05001C0000000140040F06466216FC3A6030),
    .INIT_55(256'h0F1800280000000240050B0145155AC00EC55509700000F08002C00000002400),
    .INIT_56(256'h2779C9A55474A9040000E1400240000000240010B014024C9B0215EC7B340000),
    .INIT_57(256'h00000000140010641402606086AA54A34C40001E1000140000000140010A4140),
    .INIT_58(256'h14584E4B4000191000240000000180004641003609A85695EE84B40001910001),
    .INIT_59(256'h0180004141003151A550141AA584000195000740000000180004641003208A98),
    .INIT_5A(256'hF80001540007000000001800001410071000000001A56C800015400074000000),
    .INIT_5B(256'h140007801A403505B9578000150000700000000080000140007D01A406402F96),
    .INIT_5C(256'h00006000000000500001400064101503505B9568000150000700000000080000),
    .INIT_5D(256'h555A95596ABEA9000040000600000000050000140006410050680065A1800014),
    .INIT_5E(256'h000000050000100006AAF01546AAAAA920000400006000000000500001400165),
    .INIT_5F(256'h15B950000000000050000000005000000000000595B0140540F9000040000600),
    .INIT_60(256'h50000040000001009A9106900000000000050000000005000000000000100855),
    .INIT_61(256'h00000000040000000001000000000000000999C0550000000000005000000000),
    .INIT_62(256'h000000000955C05000000000000040000000001000000000000000995C054000),
    .INIT_63(256'h0000000000000000000000000000400800000000000000040000000001000000),
    .INIT_64(256'h0010140000000000000000000000000000000000000000065640000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000BFD6FC000000000000000000000000000000000000000993198),
    .INIT_68(256'h00000000000000000000000000000000BF96FC00000000000000000000000000),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized1
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
    .INITP_00(256'h00007FFFC0000000000000000000000000000000000000000000000000000022),
    .INITP_01(256'hFFFFFFFF0000000000000FFFFFFFFE000000000000003FFFFFF8000000000000),
    .INITP_02(256'hFFFFFFC000000007FFFFFFFFFFFFC0000000003FFFFFFFFFFF800000000001FF),
    .INITP_03(256'hFFFF0000003FFFFFFFFFFFFFFF80000007FFFFFFFFFFFFFFC00000007FFFFFFF),
    .INITP_04(256'hE000003FFFFFFFFFFFFFFFF800000FFFFFFFFFFFFFFFFC000001FFFFFFFFFFFF),
    .INITP_05(256'h003FFFFFFFFFFFFFFFFF000007FFFFFFFFFFFFFFFFC00001FFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFE00003FFFFFFFFFFFFFFFFF80000FFFFFFFFFFFFFFFFFC00),
    .INITP_07(256'hFFFFFFFFFFFFFC0001FFFFFFFFFFFFFFFFFF00007FFFFFFFFFFFFFFFFF80000F),
    .INITP_08(256'hFFFFFFFFFF8000FFFFFFFFFFFFFFFFFFC0003FFFFFFFFFFFFFFFFFF00007FFFF),
    .INITP_09(256'hFFFFFFE0007FFFFFFFFFFFFFFFFFF8000FFFFFFFFFFFFFFFFFFE0003FFFFFFFF),
    .INITP_0A(256'hFFF8001FFFFFFFFFFFFFFFFFFE0007FFFFFFFFFFFFFFFFFF8001FFFFFFFFFFFF),
    .INITP_0B(256'h0007FFFFFFFFFFFFFFFFFFC001FFFFFFFFFFFFFFFFFFE0007FFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFF0007FFFFFFFFFFFFFFFFFFC001FFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFC000000FFFFFFC001FFFFFFFF001FFFFFFFF0007FFFFFFFFFFFFFFFFFFC001),
    .INITP_0E(256'h38000000FFFF0007FFFE0000000000FFFFC001FFFFF000000001FFFFF0007FFF),
    .INITP_0F(256'hFFF801FFC001FFE00FFFFFFFF001FFF0007FFC007FFFCC0000FFFC001FFFC000),
    .INIT_00(256'h0808080808080808080808080808080808080808080808080808680200018B00),
    .INIT_01(256'h0808080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A080808080808),
    .INIT_02(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_03(256'h0A0A0A0A0A080808080808080808080808080808080808080808080808080808),
    .INIT_04(256'h080808080A0A0A0A0A0A080828284666A6A4A4A4A4A28464464626080808080A),
    .INIT_05(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_06(256'h4022E2A26426080808080A0A0A0A0A0808080808080808080808080808080808),
    .INIT_07(256'h080808080808080A0A0A0A0A082868A6E422426280A0A0A0A0A0A2A0A0A08060),
    .INIT_08(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_09(256'hD7D5ACA4C0C0C0C0A0A0804020C282440608080A0A0A0A0A0808080808080808),
    .INIT_0A(256'h080808080808080808080A0A0A0A0A2866C4044280A0C0C0C0C0C0A0A0C6EEF5),
    .INIT_0B(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_0C(256'hA0A0ECFBFFFFFFFFDF9784A0A0A0C0C0C0C0C0A0806000A2442608080A0A0A0A),
    .INIT_0D(256'h080808080808080808080808080A0A0A0A084886044280A0C0C0C0C0C0A0C0C0),
    .INIT_0E(256'hC0620408080A0A0A0A0808080808080808080808080808080808080808080808),
    .INIT_0F(256'hA0A0A0A0A0A0A2E8FBFFFFFFFFFFFFDF91A4A0A2A0A0A0A0A0A0A0A0A0806020),
    .INIT_10(256'h080808080808080808080808080808080A0A0A0A0848C6246280A0C0A0A0A0C0),
    .INIT_11(256'hC0A0A0A0C0A0A06020C04206080A0A0A0A080808080808080808080808080808),
    .INIT_12(256'hA0A0C0C2C6C6C4C4C4E8EAEAEDF5FFDFDDD9F7F9FFFFDBEFE8C6C6C4C2C2C2C2),
    .INIT_13(256'h08080808080808080808080808080808080808080A0A0A0A48A62482C0C0C0C0),
    .INIT_14(256'hE6E4C4C2C2C2C2C4C4A482606080A08040008224080A0A0A0808080808080808),
    .INIT_15(256'hC0C08080A0C0C6EAECECCAE8E8E8EAEAEBEBEBF3FFDFBDB3EFF7FFFFD9ECE6E6),
    .INIT_16(256'h080808080808080808080808080808080808080808080808080A0A28A60462A0),
    .INIT_17(256'hFFFFD7E8E2E4C4C4C2C2C2C2C2E2E4C6884846606060608080208004080A0A08),
    .INIT_18(256'h8824A0C0A0A0A0806082A8ECF1EFEAC8E6E8E8E8E8E8E8E8E8F1FFDFBDB7F3F9),
    .INIT_19(256'h600060060A0A0808080808080808080808080808080808080808080808080A2A),
    .INIT_1A(256'hFFDF9DB9D7F9FFFFD7C6E2E4E4C2E2C2C2C2C2E2C2A2A6F1B96F624040608080),
    .INIT_1B(256'h08080A0A882480A0A08080808080CAF9DBCFE8E8C4E2E4E6E6E6E6E6E6E6E8F3),
    .INIT_1C(256'hB5886060604060A04040060A0A08080808080808080808080808080808080808),
    .INIT_1D(256'hE6E6E6E4E6F3FFDF9DBBF7F9FFFFD7C6E2E4E2E2E2C2C2C2C2E2E2C2A4EEFBDD),
    .INIT_1E(256'h08080808080808080AC882C0A080606080A0C6F5FDFFD9CAE4C4C2E2E6E6E6E6),
    .INIT_1F(256'hE0C2A2E8F5F9FBD78C6280604060A00022060A0A080808080808080808080808),
    .INIT_20(256'hE2E4E4E4E4E4E4E4E4E2E4F1FFDF9DB9F7F9FFFFD7C6E0E2E2E2E2E2E2C2C2C2),
    .INIT_21(256'h080808080808080808080808080A8884C08080A0A080C2EEFBFFFDD9D1C6E2C2),
    .INIT_22(256'hE2E2E2E2C2C0E0C2A2C4F1F5F7F7D5AF868060408080A002080A0A0808080808),
    .INIT_23(256'hF7D5CCE4E2E2E2E4E4E4E4E4E4E4E4E2E2F1FFBF9DB9F7F9FFFFD7C6E0E2E2E2),
    .INIT_24(256'h0A0808080808080808080808080808080808084A46C0806080A0A0E6F3FDFDFB),
    .INIT_25(256'hD7C4E0E2E2E2E2E2E2E2C2C0E0E2C2C2CAD3D5F5F5D1AD86826040802060060A),
    .INIT_26(256'hEAF5FBFBF9F7D5D1C6E0E0E2E2E4E4E4E4E4E4E4E2E2E2F1FFBF9DB9F7F7FFFF),
    .INIT_27(256'h404040C002080A0A080808080808080808080808080808080AC882606080A0C2),
    .INIT_28(256'h9DB9F7F7FFFFD7E4E0E2E2E2E2E2E2E2C0C0C0E2C0C0C4EFF3F3D5D1CDCBA862),
    .INIT_29(256'hA24060A0E2EDF3F7F7D9D7F5F3CAC2C0E0E2E4E2E2E2E2E2E2E2E2E0E2F1FFBF),
    .INIT_2A(256'hD1CFCDCBCB886240402040060A0A0808080808080808080808080808080A4A26),
    .INIT_2B(256'hE2E0E2F1FFBF9DB9F7F9FFFFD5E4E0E2E2E2E2E2E2E2C0C0E2E2E2C0C0E6CFD3),
    .INIT_2C(256'h0808080A8A648060A0C2EDF3F5F5F5F5D5D3CCE4E0E0E2E2E2E2E2E2E2E2E2E2),
    .INIT_2D(256'hE2C2C0C2C8CFCFCFCFCDCBCB88424040A0040A0A080808080808080808080808),
    .INIT_2E(256'hE2E2E2E2E2E2E2E0E2F1FFBF9DB9F7F7FFFFD7E4E0E2E2E2E2E2E2E2E2E2E0E0),
    .INIT_2F(256'h08080808080808080A0A08826080C2EAF3F3F3F5F5F3D3CEC6E2E0E2E2E2E2E2),
    .INIT_30(256'hE2E2E2E2C0C0C2E2C2C0C0E6ECEFEFCDCBEBCF684040E002080A0A0808080808),
    .INIT_31(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E0E2F1FFBF9DB9F7F9FFFFD7E4E0E2E2E2E2E2),
    .INIT_32(256'h0A080808080808080808080808080A4A468260A0E8F3F3F3F3F5F5F3CCC4E0E0),
    .INIT_33(256'hE0E2E2E2E2E2E0E2E2E2E2E0E2E2E2C0C0C0C2E6EACDCDEDEFAF44400040060A),
    .INIT_34(256'hEFC8E2E0E0E0E0E2E2E2E2E2E2E2E2E2E2E2E2E0E2F1FFBF9DB9F7F9FFFFD7E4),
    .INIT_35(256'h4B22208004080A080808080808080808080808080AA8648080C4F3F7F3F3F3F3),
    .INIT_36(256'hF7F9FFFFD7E4E0E2E2E2E2E2E2E2E2E2E2E2E2E2E2E0E0C0C0C0C0C4C6C6EBD1),
    .INIT_37(256'hF7F5F1EDCAC6C2E0E0E0E0E2E0E2E2E2E2E2E2E2E2E2E2E2E2E0E2F1FFBF9DB9),
    .INIT_38(256'hC0C0C0A0A0C4864460E004080A0808080808080808080808080A0AE86260A2EC),
    .INIT_39(256'hE2F1FFBF9DB9F7F9FFFFD7E4E0E2E2E2E2E2E2E2E2E2E2E2E2E2E2E0E0E0C0C0),
    .INIT_3A(256'h4A468280E6F1CFC6E4E2E0E0E0E0E0E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E0),
    .INIT_3B(256'hE2E2E0E0C0C0C0C0E0C0C0E0A282A02022080A0808080808080808080808080A),
    .INIT_3C(256'hE2E2E2E2E2E0E2F1FFBF9DB9F7F9FFFFD7E4E0E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_3D(256'h08080808080AA884A0A0E4E6E4E2E0E0E0E0E0E0E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_3E(256'hE2E2E2E2E2E2E2E2E2E2E0E0C0C0C0C0E0E0C2A2A0606004080A080808080808),
    .INIT_3F(256'hE2E2E2E2E2E2E2E2E2E2E2E0E2F1FFBF9DB9F7F9FFFFD7E4E0E2E2E2E2E2E2E2),
    .INIT_40(256'h080808080808080808080A0AE8A2E0E0E4E6E2E0E0E0E0E2E2E2E2E2E2E2E2E2),
    .INIT_41(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E0E0E0E0C0C0C0C0E0E2C4A080A004080A),
    .INIT_42(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E0E2F1FFBF9DD9F7F9FFFFD7E4E0E2),
    .INIT_43(256'hA280C002080A080808080808080808080A2A28A2E0E2E6E6E2E0E0E0E0E0E2E2),
    .INIT_44(256'hFFFFF7E4E0E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E0E0E0C0C0C0C0E0E2C4),
    .INIT_45(256'hE0E0E0E0E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E0E2F1FFBF9DD9F7F9),
    .INIT_46(256'hE0C0C0E0E2C4C4A00020060A0A0808080808080808080A6A66C2C0E4E8E4E2E0),
    .INIT_47(256'hFFBF9DD9F7F9FFFFF7E4E0E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E0C0C0),
    .INIT_48(256'hE0E6E8E4E2E0E2E0E0E0E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E0E2F1),
    .INIT_49(256'hE2E2E2E0E0C0E0E0C0C0E0E4C6A24060060A0A0808080808080808080AA8A4C0),
    .INIT_4A(256'hE2E2E2E0E2F1FFBF9DD9F7F9FFFFF7E4E0E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_4B(256'h08080AE8C4E0E0E8E8E2E2E2E2E0E0E0E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_4C(256'hE2E2E2E2E2E2E2E2E2E0E0C0E0E0C0C0E0E4C6A46080060A0A08080808080808),
    .INIT_4D(256'hE2E2E2E2E2E2E2E2E2E0E2F3FFBF9DD9F7F9FFFFF7E4E0E2E2E2E2E2E2E2E2E2),
    .INIT_4E(256'h080808080808080A2A08C2E0E4EAE8E2E0E2E2E2E0E0E2E2E2E2E2E2E2E2E2E2),
    .INIT_4F(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E0E0E0C0E0C0C0E0E4C6A48080060A0A08),
    .INIT_50(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E0E2F3FFBF9DD9F7F9FFFFF7E6E0E2E2E2),
    .INIT_51(256'h8080060A0A08080808080808080A2A28C2E0E6EAE6E2E0E0E0E2E2E2E2E2E2E2),
    .INIT_52(256'hF7E6E0E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E0E0E0C0E0C0C0E0E2E6C6),
    .INIT_53(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2F3FFBF9DD9F7F9FFFF),
    .INIT_54(256'hC0C0E0E2E6C882C002080A08080808080808080A2A46C0E0E8EBE6E2E0E0E0E2),
    .INIT_55(256'h9DD9F7F9FFFFF7E6E0E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E0E0E0E0),
    .INIT_56(256'hE4E0E0E0E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2F3FFBF),
    .INIT_57(256'hE2E2E0E0E0E0C0C0E0E2E6C8A4E022080A08080808080808080A4A46C0E2ECEA),
    .INIT_58(256'hE2E2E4F3FFBF9DD9F7F9FFFFF7E6E0E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_59(256'h6A66C0E4EDEAE2E0E0E0E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_5A(256'hE2E2E2E2E2E2E2E2E2E0E0E0E0C0C0E0E4E8A8E022080A08080808080808080A),
    .INIT_5B(256'hE2E2E2E2E2E2E2E2E4F3FFBF9DD9F7F9FFFFF7E6E0E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_5C(256'h08080808080A8884E0E6EFE8E2E0E0E0E2E0E0E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_5D(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E0E0E0E0C0C0E0E4EBA80020060A0A0808),
    .INIT_5E(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E0E4F5FFBF9DD9F7F9FFFFF7E6E0E2E2E2E2E2),
    .INIT_5F(256'h40060A0A080808080808080AA8A4E0E8EFE8E2E0E2E0E2E2E0E2E2E2E2E2E2E2),
    .INIT_60(256'hE0E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E0E0E0C0E0E0E4EACA02),
    .INIT_61(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E0E4F5FFBF9DDBF9F9FFFFF7E6),
    .INIT_62(256'hC0E0E2E8CB2240060A0A080808080808080AC8A4E0EAEFE8E2E2E2E0E2E2E2E2),
    .INIT_63(256'hF9F9FFFFF7E4E0E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E0E0E0E0),
    .INIT_64(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E4E4E4E2E2E2E0E4F5FFBF9DDB),
    .INIT_65(256'hE2E2E0E0E0E0C0C0E2E6CD2440060A0A080808080808080AC8C4E0EAEFE6E2E2),
    .INIT_66(256'hE4F7FFDFBFFBF9FBFFFFF7E4E0E0E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_67(256'hE2ECEFE6E0E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E0),
    .INIT_68(256'hE2E2E2E2E2E2E2E2E0E0E0E0C0C0E0E6CA2440060A0A080808080808080AC8C4),
    .INIT_69(256'hE2E2E2E2E2E2E6F9FFBF9DDBF9FBFFFFF7E6E2E4E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_6A(256'h0808080AC8C4E2ECECE4E0E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_6B(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E0E0E0E0E0E0E0E4CA2440060A0A08080808),
    .INIT_6C(256'hE2E2E4E4E4E4A48462622200E2EACE8C688686C8ECEEE822424284A4C4E4E4E4),
    .INIT_6D(256'h0A0A080808080808080AC8C4E2ECEAE2E0E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_6E(256'h204080C0004282C2E4E2E2E2E2E2E2E2E2E2E2E2E2E0E0E0E0C0E0E2C8244006),
    .INIT_6F(256'hE2E2E2E2E2E4E4A46242E0A06020202020000002020202020202020000000000),
    .INIT_70(256'hC0E2C64240060A0A080808080808080AE8C4E2ECEAE2E0E2E2E2E2E2E2E2E2E2),
    .INIT_71(256'h8C6C2824242424040200002060A0E062C2E2E4E2E2E2E0E2E2E2E2E2E2E2C2C0),
    .INIT_72(256'hE2E2E0E2E2E2E2E2E4C48422C260202002002244464666686A6C8CAEAEAEAE8C),
    .INIT_73(256'hE2E2E2E2E2E0E0E2C42242060A0A080808080808082AE8C2E2EAE8E2E0E2E2E2),
    .INIT_74(256'h2424264626444426242424224446260400000200002060E062C4E4E2E2E0E0E0),
    .INIT_75(256'hE8E2E0E2E2E2E2E2E2E0E2E2E4A424822000002206062486AC8E6C4A26462626),
    .INIT_76(256'h80C2E2E2E0E0E2E2E2E2E2E0E0E0C22042080A0A080808080808080AC8C4E2E8),
    .INIT_77(256'hF3F5151515F3D1B0AE8E6C2804222426260222220202020002222202020020C0),
    .INIT_78(256'h080AC8C4E2E8E6E2E0E2E2E2E2E2E2E2E284E24000002244260624648AAED3F3),
    .INIT_79(256'h28486644020020A060E2E2E2E2E2E2E2E0E0E0E2C22022080A0A080808080808),
    .INIT_7A(256'hC831355759797B7B7B5B5B59595959393917F5F51515F5F5D3F1D3D1B18E6C4A),
    .INIT_7B(256'h080808080808080AC8C4E2E6E6E2E0E2E2E2E2E2E484C2400020428668260262),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized2
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
    .INITP_00(256'hFF1FF0007FC07FFFFFFFFFFF07FC001FF007FFFFFFFFFE03FF0007FE007FFFFF),
    .INITP_01(256'hF8001FC7FFFFFFFFFFFFFCFE0007F07FFFFFFFFFFFFE3F8001FE07FFFFFFFFFF),
    .INITP_02(256'h07F7FFFFFFFFFFFFFFBF8001FDFFFFFFFFFFFFFFEFE0007F7FFFFFFFFFFFFFFB),
    .INITP_03(256'hFFFFFFFFFFFFFFFFE0007FFFFFFFFFFFFFFFFBF8001FDFFFFFFFFFFFFFFEFE00),
    .INITP_04(256'hFFFFFCFFF3FE0F0018FFFFFFFFFFFFFFFF870007FFFFFFFFFFFFFFFFF78001FF),
    .INITP_05(256'h81FFFC7F1FF9FF8FFFFFFE003FFF1FC7FC3CE7FFFF9FFFE1C787F9FE0381FFFF),
    .INITP_06(256'hFF9F878061F1BFFFFFB31FFFC7E1E21C786FFFFFEFC3FFF1F879E7DE3FFFFFF8),
    .INITP_07(256'h81E0007C3B7FFFFFE7FFF1F078001F0DDFFFFFF9FFFC7C1E0007C77FFFFCCC7F),
    .INITP_08(256'h001F0705FFFFFFF83C381E0007C18FFFF0001FFFC6078001F0E5FFFF1E1FFFE9),
    .INITP_09(256'hD8FFFFFFFFFFFFF8078001F03FFFFFFFFFFFFF01E0007C0FFFFFFFFFFFE3C078),
    .INITP_0A(256'hFFFFFFFFFFFEFFE0007F37FFFFFFFFFFFF9FF8001F71FFFFFFFFFFFFE0BE0007),
    .INITP_0B(256'hFFFFFFFF7FF8001FC7FFFFFFFFFFFFDFFE0007F3FFFFFFFFFFFFF38F8001F8DF),
    .INITP_0C(256'hFFFFCCBE0007F3FFFFFFFFFFFFF7EF8001FDFFFFFFFFFFFFFDFFE0007F3FFFFF),
    .INITP_0D(256'hF20F8001FC4FFFFFFFFFFFFCC3E0007F13FFFFFFFFFFFF22F8001FC6FFFFFFFF),
    .INITP_0E(256'hE0007F03FFFFFFFFFFFF60F8001FC0FFFFFFFFFFFFD83E0007F13FFFFFFFFFFF),
    .INITP_0F(256'h1F80FFFFFFFFFFFFD83E0007E03FFFFFFFFFFFF60F8001F80FFFFFFFFFFFFD83),
    .INIT_00(256'h200062A86C080260E873797B797B7B7B7B7B7B797B79795B5959595959595959),
    .INIT_01(256'hE0E2E2E0C0C2C60222080A08080808080808080AC8C4E2E4E4E2E2E2E2E2A2E2),
    .INIT_02(256'h5959595959593939393939373737373737371715153517F5D3B16E0A02C0A0E0),
    .INIT_03(256'hE2E2E2C2C20020848A2A0462E851797B7B797B7B7B7B7B7B7979595959595959),
    .INIT_04(256'hF7912C04C0A0E2E2E2E0C0E4F12B24060A0A080808080808080AA8A4E2E6E4E0),
    .INIT_05(256'h5959595959595959393939393939393937373737373737373737153535575737),
    .INIT_06(256'hA8A6E9F3EAE2E2E2C2022040C66C0840E671997B7B7B79797979797B59595959),
    .INIT_07(256'h1715353557797939F5300620E0E2E2E0E0E8D32944080A0A080808080808080A),
    .INIT_08(256'h7959595959595959595959595959393939393939373737373737373737373737),
    .INIT_09(256'h08080808080A8888E9F3EEE2E0E2642240886C48C46C977B7979797979797979),
    .INIT_0A(256'h373737373737373535355777799B7BF93186A0E0E2E0E0E6D1E924080A080808),
    .INIT_0B(256'h797B797959595959595959595959595959595959595959393939373737373737),
    .INIT_0C(256'h04080A08080808080808080A88A6E7F1EAE2E0A2C240866AA84CB79B7B797979),
    .INIT_0D(256'h3737373737373737373717373735353757797979997BD97324E0E2E2E0E2C6E2),
    .INIT_0E(256'h9B7B797979797979797959595959595959595959595959595959393959393939),
    .INIT_0F(256'hEAC6E0E2C4E204080A08080808080808080A88A4E2E4E4E0E2648284AC4E959B),
    .INIT_10(256'h393939393939373737373737373737171717373737375777797999995BB90CC6),
    .INIT_11(256'hC62A97BB9B9B7B7B797979797979797979595959595959595959595959393939),
    .INIT_12(256'h79997BFB2ECAF1CCE0E2C4E204080A08080808080808080A88A6E2E4E2E0E84C),
    .INIT_13(256'h5959593939393939393939393939373737373737371737371717373757777979),
    .INIT_14(256'hE4E4E2E2EA51EA6EBB9D9B9B9B7B797979797979797979595959595959595959),
    .INIT_15(256'h37355757797979997BFB31CAE8C4E0E4C6C202080A08080808080808080A8886),
    .INIT_16(256'h5959595959595959593939393939393939393937373737373737371717373737),
    .INIT_17(256'h0808080A6886E4E4E4E2E248EE91BB9D9B9B9B7B797979797979797959595959),
    .INIT_18(256'h37171737371737355757797979997BDB2FCAC6A0E2E4C6C202080A0808080808),
    .INIT_19(256'h5959595959595959595959595959593939393939393737373737373737373737),
    .INIT_1A(256'h0A08080808080808080A6A86E2E4C4C2E066EE91BB9B9B9B7B79797979797959),
    .INIT_1B(256'h17171737371717171717171715353557797979995BF76FAA86A0E2E4C4C20408),
    .INIT_1C(256'h7979795959595959595959595959595959595959595959393737373737373717),
    .INIT_1D(256'hE2E4A4C004080A08080808080808080A6A86E2E2C4A4C0A40E71B99B9B9B7B79),
    .INIT_1E(256'h373737373737373737171717171717171717171535577779997B3B358E6A24A0),
    .INIT_1F(256'h959B9B7B7B797959597979795959595959595959595959595757575757373737),
    .INIT_20(256'h1B53AE28C464E8E8C4A204080A08080808080808080A6886E2E2C64480C44C30),
    .INIT_21(256'h595939373739393757593937371717171717171717171715153535575779999B),
    .INIT_22(256'hAA2A46C4481195BB9B7B79999999999999999999999B9B999999999B7B595957),
    .INIT_23(256'h35557799BB7B1971AEE84262E668E864880C0C08080A08080808080A6886E4E6),
    .INIT_24(256'hD9D9BB7B5957775B193777795957777959373717171737373717171715153335),
    .INIT_25(256'h286CCE4C48E8866604A2862F73BBBBBBBBB9BBBBB9B9B9B9999799B9B9B7B9B9),
    .INIT_26(256'h17173717F5F1113355999B5B17AF8E880040608264E4860E95100A0808080808),
    .INIT_27(256'h353555555555557597B99997B9997997979979777737F3F31537371717171717),
    .INIT_28(256'h1208080828CC90B00E88868262208080C62E50B7DBBD9B795757573535353535),
    .INIT_29(256'h3515F5F5F515151535F7B3D1F11355979B3B33CF4E264060C26446C4E2C286D1),
    .INIT_2A(256'h153737373737373717F7F515151515555555353535355535131313F3D3D3F335),
    .INIT_2B(256'h6486E8E2E0648E10088870F3ECC2E2A282E4A6A44020E66E1193B97B39371717),
    .INIT_2C(256'hD3D51535759577351313135173573515D5B3D11175997B198FAFCA048080E2C4),
    .INIT_2D(256'h977D593737171717171717171717171717171717171717F7F5F5D5F5F5D5D3D3),
    .INIT_2E(256'h2600C080E2C282248EF0E6E046136C50F2E8E0A0264CE4E4C6C420C0A4AC114E),
    .INIT_2F(256'h15F5F5D5D3D3D31577B9B7D5D7D7B7B7D7D5D5B79575F7B3D11375993B17CE31),
    .INIT_30(256'h204040C8332E957B5B3917171717171717171737373737171717171717F7F5F5),
    .INIT_31(256'h75791953D1B10420C0A2E2E4A2826670F2E84813CA95EAC0A24CD56EE4E4A6E4),
    .INIT_32(256'h171717D7155759795919D5D3D3F395D7D9B9977575757595B5D7B737B3B1F131),
    .INIT_33(256'h4C66E4E4A4E42200C0C453EF719B5B3737173737373735353737373737171717),
    .INIT_34(256'h9777F9B5F031755B17B1936A0020C0A2E4E4A28206680EF0700CE8B2CA6AD334),
    .INIT_35(256'h353535151515151517D53539D7F15137D5B3B333B7BB99B77B59375555779799),
    .INIT_36(256'h684C35570E086866E4E2C404420060A2B1F32E975B3917173737353535353535),
    .INIT_37(256'hFDFFDF7D191393BB1DD5D033573953EF33260020C0A2E4E4A282060808080808),
    .INIT_38(256'h7575757575757575535355533315F5F55519758A2C17D5B3D351D7BD3B3595D9),
    .INIT_39(256'h06080A08080808280A0A08086866E4E2C40462002020EA37EE53793917175575),
    .INIT_3A(256'h93B799575373F7FF9F373173B759D5CECE133735B0D3B1020020E0C2E4E4A282),
    .INIT_3B(256'h5519F71575B5B5B5B5B5B5B5B5B3B3B3B3B59515355759591715353719D7F351),
    .INIT_3C(256'hE2C2E4E4A48206080A08080808080808080A6A66E4E2C404642200A0C699F32C),
    .INIT_3D(256'h595939F7F571B3D7D5D7B7B7D7D9D9B7D5D5B573F1CEF115154EEC554A020040),
    .INIT_3E(256'h004082D315EA2E17F71573D3D5D5D5D5D5D5F5F5F5D7F7F7B739373759797B59),
    .INIT_3F(256'hCFD506042240E2C2E4E4A28206080A08080808080808080A6A66E4E2C4246402),
    .INIT_40(256'hF5F3F313151515F5D5D3F171B3D5D5F7F7F7F7F5F5F5F5F5F3B333F111F7F1A8),
    .INIT_41(256'hE4E2E4264402000000EA77AFEA35F93793F5F7F7F7F7F7F7F7F7F9D7D7D79717),
    .INIT_42(256'h5513F593EAE8936E02042240E2C2E4E4A28206080A08080808080808080A6A66),
    .INIT_43(256'h2E2C2C0AEAAAAA8E8ECECCACACAE708EAAC8E808282A4A6C6E90B1D3D5F5F5D5),
    .INIT_44(256'h0808080A6886E4E2E4264422000080A2D5F588EC3759B7F7F9D9B7957353310E),
    .INIT_45(256'hE4E606282A2CEEAEB0CC86EF352620042240E2C2E4E4A48206080A0808080808),
    .INIT_46(256'h080806262626466688A88888AEBBBD9B9997B7BB9D9B90866446442402E2C2C2),
    .INIT_47(256'h0A08080808080808080A6886E4E2E404440000004060EE99B1A8CED1F10EEA08),
    .INIT_48(256'hE4E4C4C2A2A28486442404E2A2A404A4ECD5B00220042240E2C2E4E48482060A),
    .INIT_49(256'h080606264464A6C6E6E6E6E4E4E4E4E4E2E4F0FFFFBFBDF9F9FDFFFFF5E4E2E4),
    .INIT_4A(256'hE4E4848206080A08080808080808080A6886E4E2E2042400000000E0C6F7B74C),
    .INIT_4B(256'hFFFFF3E4E0E2E2E2E2E2E4E2E2E2E2E2E2C4A4A4C2E2EA4E260020020020E0C2),
    .INIT_4C(256'h008082F1F3EAE6E4E6E6E6E4E4E4E4E2E2E2E2E2E2E2E0E2F0FFFF9FBDF9F9FD),
    .INIT_4D(256'h00000020E2C2E4E6848206080A08080808080808080A6886E2E2E224A4882800),
    .INIT_4E(256'hFFBFBDF9F9FDFFFFF5E4E2E4E4E4E4E4E4E4E2E2E2E2E4E4E4E2E2E0C4E80200),
    .INIT_4F(256'hE224E46A356F082240E8EDE6E2E2E2E2E2E2E2E2E2E2E2E4E4E4E4E4E2E4F0FF),
    .INIT_50(256'hE2E2A688020020A22AF30CC4E4E48482060A0A08080808080808080A6886E4E2),
    .INIT_51(256'hE2E2E2E2EEFFFF9FBBF9F9FDFFFFF5E4E2E4E4E4E4E4E2E4E4E2E2E2E2E2E2E0),
    .INIT_52(256'h080A6886E4E2E224E46A7353B76EE6C6EAE8E2E2E2E2E2E2E2E2E2E4E4E2E2E2),
    .INIT_53(256'hE2E2E2E2E2E2E2E44A4880081393DB1D0EC2E4E4A48206080A08080808080808),
    .INIT_54(256'hE4E4E4E2E2E2E2E2E2E2EEFFFF9FBBF9F9FDFFFFF3E4E0E2E2E2E2E2E2E2E2E2),
    .INIT_55(256'h080808080808080A6886E4E2E224040A6E620631F368E6E8E2E2E4E2E2E2E2E2),
    .INIT_56(256'hE2E2E2E2E2E2E2E2E2E2E4E2E0E40C6864B73D1757172CE2E4E4A48206080A08),
    .INIT_57(256'hE4E2E2E2E4E4E4E4E4E4E4E2E4E4E2E4F0FFFF9FBDF9F9FDFFFFF3E4E0E2E2E2),
    .INIT_58(256'hA482060A0A08080808080808080A6886E4E2E22402EA0E200071F748E4E6E2E4),
    .INIT_59(256'hF3E4E0E2E4E4E2E2E2E2E2E2E2E2E2E2E4E2E0A6CCC8CCBD3DB7F2F32CE4E4E6),
    .INIT_5A(256'h1B4CE6E6E2E4E4E2E2E2E4E2E2E4E4E4E4E2E2E2E2E2F0FFFF9FBDF9F9FDFFFF),
    .INIT_5B(256'h39172CE2E4E6A482060A0A08080808080808080A6886E4E2E224020C2F220290),
    .INIT_5C(256'hBDF9F9FDFFFFF3E4E0E2E4E4E4E2E2E2E2E2E2E2E2E2E4E2E068AA08F5FF9F3D),
    .INIT_5D(256'h040C3142E4D15D35C8E6E2E2E4E2E2E4E4E4E4E4E2E4E4E2E2E4E2E2F0FFFF9F),
    .INIT_5E(256'hAA4AF9FFBF7D7D1B2EE2E4E68482060A0A08080808080808080A6886E4E2E244),
    .INIT_5F(256'hE2E2F0FFFF9FBDF9F9FDFFFFF3E4E0E2E4E4E2E4E4E2E2E2E2E2E2E2E2E2E24A),
    .INIT_60(256'h6886E4E2E244040E51A62CF55F17AAE6E4E2E4E2E2E4E4E4E4E4E2E4E4E4E4E4),
    .INIT_61(256'hE2E2E2E2E24CAC6CFBFF9F5D7B192EE2E4E6A482060A0A08080808080808080A),
    .INIT_62(256'hE2E2E2E4E4E4E2E4F0FFFF9FBDF9F9FDFFFFF3E4E0E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_63(256'h08080808080A6886E4E2E244040E932873F97F198CE8E4E2E4E2E2E4E4E2E4E4),
    .INIT_64(256'hE2E2E2E2E2E2E2E2E2E2E22AAA6CFBBF5D3935F72EE2E2E6A682060A0A080808),
    .INIT_65(256'hE4E4E4E2E2E4E4E2E2E2E4E4E2E4EEFFFF9FBDF9F9FDFFFFF3E4E0E2E2E2E2E2),
    .INIT_66(256'h060A0A08080808080808080A6886E2E2E444040C71C60CD3BD1D6EE8E6E2E2E2),
    .INIT_67(256'hE2E4E2E2E2E4E2E2E2E2E2E2E2E2E4E2E22A8AEAB53DD7D00ED32CE0E2E6A682),
    .INIT_68(256'h8CECE8E2E2E2E4E2E2E2E2E4E4E4E4E2E4E4E2E4EEFFFF9FBBF9F9FDFFFFF5E4),
    .INIT_69(256'h2AE2E4E6A68206080A08080808080808080A6A86E2E2E464040C512482AA3BD5),
    .INIT_6A(256'hF9FDFFFFF3E4E2E4E2E2E2E4E2E2E2E2E2E2E2E2E4E2E22A6CAA70F9B5CE0ED3),
    .INIT_6B(256'h9148868AD99088ECEAE2E2E2E4E4E2E2E4E2E4E4E4E4E4E2E2E2EEFFFF9FBDF9),
    .INIT_6C(256'h9019B5AEEACE2AE2E4E6A68204080A08080808080808080A6A86E2E2E466040A),
    .INIT_6D(256'hEEFFFF9FBDF9F9FDFFFFF5E4E2E4E2E2E2E4E2E2E2E2E2E2E2E2E2E2E40C4CA8),
    .INIT_6E(256'hE2E2E466040A90A8CC6EB96C66ECEAE2E2E2E4E4E2E4E4E2E4E4E4E4E4E4E2E4),
    .INIT_6F(256'hE2E2C40C4ECA92B96E8AC8CC2AE4E6E6A68206080A08080808080808080A6886),
    .INIT_70(256'hE4E4E4E4E2E4F0FFFF9FBBF9F9FDFFFFF5E4E2E4E2E2E2E4E2E2E2E2E2E2E2E2),
    .INIT_71(256'h0808080A6886E2E2E466040A5044A44AB78E68ECEAE2E2E2E2E2E2E2E4E4E4E4),
    .INIT_72(256'hE2E2E2E2E2E2E2E2C60EAE5079796AA8C8CC4AE6E8E6A68204080A0808080808),
    .INIT_73(256'hE2E2E2E4E4E4E4E4E4E4E2E2EEFFFF9FBBF9F9FDFFFFF3E4E2E2E2E2E2E2E2E2),
    .INIT_74(256'h0A08080808080808080A6A86E2E2E466240A510400E0CE8E68ECECE2E2E2E2E2),
    .INIT_75(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2C60EAE3079772684C6CC4AE8EAE6A6820608),
    .INIT_76(256'hECE2E2E2E2E2E4E4E4E2E4E4E2E2E2E2E2E2EEFFFF9FBBF9F9FDFFFFF3E4E2E4),
    .INIT_77(256'hECE6A68406080A08080808080808080A88A6E2E2E266040A4E0400C0CEAE6AEC),
    .INIT_78(256'hFFFFF3E4E2E4E2E2E4E4E2E2E2E2E2E2E2E2E2E2C60E8E0E57570460C6EA6AEA),
    .INIT_79(256'h00C0ECD06AEEECE2E2E2E2E2E4E4E4E2E2E4E4E4E2E2E2E2EEFFFF9FBBF9F9FD),
    .INIT_7A(256'h0260C6EA6AECECE4A68406080A08080808080808080A88A4E2E2E26604E84E04),
    .INIT_7B(256'hFF9F9BF7F9FDFFFFF5E4E2E4E2E2E4E2E2E2E2E2E2E2E2E2E2E2C60EAE0E3735),
    .INIT_7C(256'hE26606E86C0600A0CACE6AEEECE2E2E2E2E4E2E2E4E4E4E4E2E4E2E4E2E2EEFF),
    .INIT_7D(256'hC60EAE0E17130260C4E86AECECE4A6A406080A08080808080808080A88A4E2E2),
    .INIT_7E(256'hE4E4E2E4EEFFFF9F9BF9F9FDFFFFF5E4E2E4E2E4E4E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_7F(256'h080A88A6E2E2E28608EA6C0600A0CAAE6AEFEEE2E2E2E2E4E4E2E2E2E2E2E2E4),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized3
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
    .INITP_00(256'h3FFFFFFFFFFFF40F8001F00FFFFFFFFFFFFD03E0007E03FFFFFFFFFFFF40F800),
    .INITP_01(256'hFFFFFFFFFC03E0007C03FFFFFFFFFFFF00F8001F01FFFFFFFFFFFFD03E0007C0),
    .INITP_02(256'hFFFFFF01F8001F81FFFFFFFFFFFFC07E0007E07FFFFFFFFFFFF00F8001F01FFF),
    .INITP_03(256'hFFE07E0007E07FFFFFFFFFFFF81F8001F81FFFFFFFFFFFFC07E0007E07FFFFFF),
    .INITP_04(256'h1F8001F81FFFFFFFFFFFFE07E0007E07FFFFFFFFFFFF81F8001F81FFFFFFFFFF),
    .INITP_05(256'h00FF0FFFFFFFFFFFFF83F8003FC3FFFFFFFFFFFFE0FE0007E07FFFFFFFFFFFF8),
    .INITP_06(256'hE3F00000000003F0FE000FF0FF0000000007FC3F8003FC3FFFFFFFFFFFFF0FE0),
    .INITP_07(256'h033F87E2007CFF8003FF7E00C7E1F8801F1FE000FF9F80000000000FC7F8003F),
    .INITP_08(256'hE1F8C01FF87000E3FF0033F87F3007FE18003CFFC00C7E1F8C01FFCE000FFFF8),
    .INITP_09(256'h3003FFF8003FFFC0187E3FCC00FFFE000F7FF0021FCFF0003FF1C0038FFC008F),
    .INITP_0A(256'hFFFF000FFFF0021F87E4003FFF8003FFFC0007F3FC000FFFE000FFFF0021F8FE),
    .INITP_0B(256'hC003FFFC00000018000FFFF000FFFF0001C0040003FFFC003FFFC0007C0F8000),
    .INITP_0C(256'hFFFF000000000003FFF8003FFFC00078000000FFFF000FFFF0001C00E0003FFF),
    .INITP_0D(256'hC00000C00000FFFE000FFFF000000000003FFF8003FFFC00000000000FFFE000),
    .INITP_0E(256'h000000003FFF8003FFFC00000000000FFFE000FFFF000003000003FFF8003FFF),
    .INITP_0F(256'h00001FFFE0007FFF000000020007FFF8003FFFC000023FFC01FFFE000FFFF000),
    .INIT_00(256'hE2E2E2E2E2E2C60EAE0EF7100260A4E88AEEECE4A6A404080A08080808080808),
    .INIT_01(256'hE2E2E2E4E4E4E4E4E2E4EEFFFF9FBBF9F9FDFFFFF5E4E2E4E2E4E4E2E2E2E2E2),
    .INIT_02(256'h080808080808080A88A6E2E2E0A80A8826020080CAAC6AF1EEE2E2E2E2E2E2E2),
    .INIT_03(256'hE2E2E2E2E2E2E2E2E2E2E2E2E610B02EF70E024084E6AAEEEAE4A6A404080A08),
    .INIT_04(256'hE2E2E2E2E2E2E2E4E2E4E2E4E4E4E2E4EEFFFF9F9BF7F9FDFFFFF5E4E2E4E2E2),
    .INIT_05(256'hA4A2060A0A08080808080808080A88A4E2E4E2A6EA4600000080A8AC6AF1EEE2),
    .INIT_06(256'hF5E4E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E630CE2ED70C000020C0C8EEE8E4),
    .INIT_07(256'hA8CE8CF1EEE2E2E2E2E2E2E2E2E2E2E4E2E4E4E4E2E4F0FFFF9FBBF7F9FDFFFF),
    .INIT_08(256'h00C0C6EEE8E2A2A206080A08080808080808080A88A4E2E4E4A8CA0400000080),
    .INIT_09(256'hBBF9F9FDFFFFF3E4E0E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E630EE4E970A0000),
    .INIT_0A(256'hCA0400000060A80CAEF3EEE2E2E2E2E2E4E4E2E2E2E4E4E4E4E4E2E4F0FFFF9F),
    .INIT_0B(256'hB18A2A04000000C0C6EEE6E2C2A206080A08080808080808080A88A6E2E2E2C6),
    .INIT_0C(256'hE2E4F0FFFF9FBBF9F9FDFFFFF5E4E2E4E4E2E2E2E2E2E2E2E2E2E2E2E2E2E450),
    .INIT_0D(256'h88A6E2E2E2A6C8040000000022E4CCF5EEE2E2E2E2E2E2E2E2E2E4E4E4E4E4E4),
    .INIT_0E(256'hE2E2E2E2E47093060200000000C0C6EAC6C2A2A206080A08080808080808080A),
    .INIT_0F(256'hE4E2E4E4E4E4E2E4F0FFFF9FBBF9F9FDFFFFF5E4E0E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_10(256'h08080808080A88A4E2E2E2C4E624000000202204CEF7ECE0E2E4E4E4E2E2E2E4),
    .INIT_11(256'hE2E2E2E2E2E2E2E2E2E2E290B3282402020000E0C8EEC8C4A28206080A080808),
    .INIT_12(256'hE2E2E2E2E4E4E4E4E4E4E4E4E2E4EEFFFF9FBBF9F9FDFFFFF5E4E0E2E2E2E2E2),
    .INIT_13(256'h06080A08080808080808080A88A4E2E2E4C40826000000204224EEF7ECE0E2E4),
    .INIT_14(256'hE0E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2AED54A060200000000E8EEEAC8A2A2),
    .INIT_15(256'hF1F7EAE0E2E2E2E2E2E2E4E4E4E4E4E2E2E4E2E4EEFFFF9FBBF9F9FDFFFFF5E4),
    .INIT_16(256'hE8EEE8C6A2A206080A08080808080808080A88A6E2E2E4E60826000000004022),
    .INIT_17(256'hF9FDFFFFF5E4E0E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E0CED70A000000000000),
    .INIT_18(256'h000000000020F1F9EAE0E2E4E2E2E2E2E2E2E2E2E2E2E2E2E2E4EEFFFFBFBBF7),
    .INIT_19(256'h000000002002EAECE6C4A2A206080A08080808080808080A88A6E2E2E4E62826),
    .INIT_1A(256'hEEFFFFBFBBF7F9FDFFFFF5E4E0E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E0EEF90C),
    .INIT_1B(256'hE2E2E4E62826000000002040F3F9E8E0E2E4E2E2E2E2E2E2E2E2E2E4E4E4E2E2),
    .INIT_1C(256'hE4E2E0EC1B10000000004042EAEAC4C2A2A206080A08080808080808080AA8A6),
    .INIT_1D(256'hE2E4E2E2E2E2EEFFFFBFBBF7F9FDFFFFF5E4E0E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_1E(256'h0808080AA8C4E2E2E4E64846000000006062F5F9E8E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_1F(256'hE2E2E2E2E2E2E2E2E0EC3B11000000008082EACAC2C2A2A206080A0808080808),
    .INIT_20(256'hE2E2E2E2E2E2E2E2E2E2E2E2EEFFFFBFBBF7F9FDFFFFF3E4E0E2E2E2E2E2E2E2),
    .INIT_21(256'h0A08080808080808080AA8C6E2E2E2E46866000000008084F5F9E8E2E2E2E2E2),
    .INIT_22(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E0EA5B3300000000A0A4EAC8C2C2A2A20608),
    .INIT_23(256'hE8E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2EEFFFF9FBBD7F9FDFFFFF3E4E0E2),
    .INIT_24(256'hC0C2A2A206080A080808080808080A0AC8C4E2E2E2E2868800000000A0A4F5F9),
    .INIT_25(256'hFFFFF3E4E0E2E2E2E4E2E2E2E2E2E2E2E2E2E2E2E0E87B5702000000C0A6EAC6),
    .INIT_26(256'h0000C0C4F7F9E8E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2EEFFFFBFBBD7F7FD),
    .INIT_27(256'h0000E0C6EAC4C0C0A0A204080A080808080808080A0AC8C4E2E2E2E2A6A80200),
    .INIT_28(256'hFFBFBBD7F7FBFFFFF5E4E0E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E0E89B570400),
    .INIT_29(256'hE2E2C4E804000000E0C4F5F9E8E2E2E2E2E2E2E2E4E4E2E2E2E2E2E2E2E2EEFF),
    .INIT_2A(256'hE0E6B9990600002000C6EAC4C0C0A0A204080A08080808080808082AE8C4E2C2),
    .INIT_2B(256'hE2E2E2E2EEFFFFBFBBF7F7FBFFFFF3E4E0E2E2E2E2E2E2E2E2E2E2E2E4E4E2E2),
    .INIT_2C(256'h082A08C4E2C2E2E2E4082600000000E6F7F7E8E0E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_2D(256'hE4E2E2E2E2E2E0E6D9DD0A00004040EACAC2C0C0A0A204080A08080808080808),
    .INIT_2E(256'hE2E2E2E4E4E4E4E4E2E4F0FFFFBFBDF9F9FDFFFFF5E4E2E2E2E2E2E2E2E2E4E4),
    .INIT_2F(256'h0808080808080A2A08C4C2C2C2E2E2484600004040E6F7F7E6E0E0E2E2E2E2E2),
    .INIT_30(256'hE8C8C4C4C4E4E2E2E2E2E2E2E0E6D71D0C00008082ECCAA0A0C2A0C204080A08),
    .INIT_31(256'hE2E4C4C4C4A4A28282C6AC88648462648A77793755719195BB9991A4C2C4C4E6),
    .INIT_32(256'hA0A206080A080808080808080A2A08C4C2C2C2E2E2868600006080E6F7F5E4E0),
    .INIT_33(256'h4060606080A2A6666280A0A0E02062C2E4E4E0E6F73D0C0000A0A4ECA8A0A0C2),
    .INIT_34(256'hA0E6F5F3E4C08224E4A280606040608286444040404040220222202220222442),
    .INIT_35(256'hC8ECA6A0A0C0A0A2060A0A080808080808080A2A08C4C2C2C2C2E2C6C80200A0),
    .INIT_36(256'h000000000000000000000000000000000000004264E2A2E2E2E4F75D2C0000E0),
    .INIT_37(256'hE0E4282400C0C0E6F5F1C422A264460400000000000000000000000000000000),
    .INIT_38(256'hF59B6C006062EAEAA480A0C0A0A206080A080808080808080A2A08C4C2C2C2C2),
    .INIT_39(256'h4060604020200002024240202020200000000000000000000022244424C2E2E4),
    .INIT_3A(256'h28C4C2C0C2C2E0E488860200E0E8F3EF62826466260200000000002022020020),
    .INIT_3B(256'h2426C4A2E2E4F3BBAA00E0C2EAC88280A2A0A0C004080A080808080808080A2A),
    .INIT_3C(256'h02B3DB2CA24488A8868628662424844288686A88468624C42E73080000000020),
    .INIT_3D(256'h08080808082A08C4C2C0C2C2E2E2C6086240E0E8F3EE42624464260200200220),
    .INIT_3E(256'h11020002002024046260E0E4F3DBEA6040E4EAA8826282A2A0E004080A080808),
    .INIT_3F(256'h24022042044284FBBF2D02C4E6E6E5EB6DAA2626A4A4EBF1CFE7C4E646E6D3FF),
    .INIT_40(256'h24080A08080808080808082A08C4C2A26242A2E2E48622A0E0E6F1EC22220042),
    .INIT_41(256'hC4E624A2EF3F35020002002024042020E2E4F3D98862A0E4CA26A0C022A2C2E2),
    .INIT_42(256'hF1CEE2002042240220220462A6DB9F2AE0A2E4C4CBD33388A6AFCF8ACBD3CFE6),
    .INIT_43(256'h00008060C2E224080A08080808080808082A28E4A202422020E0E4C6C2E2E0E6),
    .INIT_44(256'hB388CCD3CFC8C6082682CA7F57042002002022040000E0E4F3D7E8E0E0E6A8A4),
    .INIT_45(256'hE4E6E2E2E0E4F1AEA4002044060220240482A89D792800A4E6C6CBD33388C6F3),
    .INIT_46(256'hC6E0E2E8C8E200002020C20224080A080808080808080A2A28E46242000000E0),
    .INIT_47(256'hC7CF91EDAD91CDA8CAD3CFC6A4E60642685957062002000022040200C0E4F3D7),
    .INIT_48(256'h6242006060E0E4E6E4E2E0E4F18E8400404404002224028228B72F4602C4E6C6),
    .INIT_49(256'h00E0C0E4F3D5C4E2E8EAC44240006062C60222080A080808080808080A2A28E2),
    .INIT_4A(256'h0D22E0A2E6C4C9D3D16BEDAF2ECACDD3CFC8A6092804A6D15306000000002002),
    .INIT_4B(256'h08080A4A26C2C206A220C0E2E2E6E8E4E0E4EE8E840040440400000200C28CB9),
    .INIT_4C(256'h00000000200222E0A0E2F0D3C4C4E8CAE2C0420060C6CCE222080A0808080808),
    .INIT_4D(256'h00022002D3DD0F20E0A4E8C6C7CFCFE9224204C4C8CDCBE8C90B062004959D0A),
    .INIT_4E(256'h0A080808080808080A2A28C2E2E8C4E2E2C2E2E4E8E4E2E4EE8CA44444460400),
    .INIT_4F(256'h06402697BD0C00000200202222C2A0E2F0D3C4E4C8C8C2E0C0C0E2E6CAE22208),
    .INIT_50(256'h844264460420644844E671D92F46E466A8A886ABABE8444404A4A9A9A7C88BCB),
    .INIT_51(256'hE0C6AAE222080A080808080808080A4A28C2E0E6E4E2E0C2E0E4E8E4E2E4EC6C),
    .INIT_52(256'h938F8F937311B1B1B18F4D2824240200200202A080E4F0D1C4E4CAC6C2C0C0C0),
    .INIT_53(256'hE8E6E2E2EA4C420040440420848A6A8AADAF6F6FAD0B294B4D6D8D2FCFCF3195),
    .INIT_54(256'hCAC4C0C0C0C0C2A8AAE222080A080808080808080A4A28C2E0C6E4E0E0C2E0E2),
    .INIT_55(256'h8BCF6A68CC8FCFCDCDCF8FF1AF11F7F3932C020002002002008080E4F0D0C2E4),
    .INIT_56(256'hE6E2E0C2C0E2E6E6E4E2EA4C220060440220440420C411F3B551A884C8ABCDCB),
    .INIT_57(256'h80E4EECCC2E6CAC2C0C2C2C0C2AAA80022080A080808080808080A4A48C2E0E8),
    .INIT_58(256'hA882E6C8C7A5E946040446E6284664A94B6864CA91CA930F0200000020020080),
    .INIT_59(256'h0A4A46C2C0E8E8C2C0C2C0E2E4E8C4E2EA2C220060440200000020C6B36F8A71),
    .INIT_5A(256'h00000002006060E4EECAE2C6C6C2C0C0C0C0C2C8A60022080A08080808080808),
    .INIT_5B(256'h40C8930A424A6824AA0F86824426260624262826A228D12D264808848F0F0200),
    .INIT_5C(256'h0808080808080A4A46C2E0E6C8E2E0C2C2E0E2E8C4E2E82A0400402402000000),
    .INIT_5D(256'h02606C2D040000000002006080E6ECC8E2C8C4C0C0C0C0C0C2C6A40022080A08),
    .INIT_5E(256'h40240200200242C8930A000244C6CD6F060224282C4A4A2A0A06A44D37D75108),
    .INIT_5F(256'hA40022080A080808080808080A4A46C2E0E6C8C2E0C0C2C0E2E6C6E2E82A0400),
    .INIT_60(256'h2C5519F5D5510440680C040000000000008080E6CCC6E4C8C2C0C0C0C0C0C2C6),
    .INIT_61(256'hC6E2E62A240040220200000042AA51080060EA351917D5512626082826262888),
    .INIT_62(256'hC0C0C0C0C2AAA40022060A0A0808080808080A4A46C2C0E6C8C2C0C0C2C0E2E4),
    .INIT_63(256'h02020202266686AB714D48280240682C040000000000008080E6CAC6E4C6C2C0),
    .INIT_64(256'hC0C0C2C0E0E4C6E2E428444242240200000062AA31060062E831573735730602),
    .INIT_65(256'hCAC6E4C4C0C0C0C0C0C0C4ACA4E022080A0A0808080808080A4A46C2C0E4E8C2),
    .INIT_66(256'h8828220222040402020404020022262624060442682D060000002002028080E6),
    .INIT_67(256'h46C2C0E4E8C4C0C0C2C2C0E2E6E4E4484420422202000000628A310602022062),
    .INIT_68(256'h0000008080E6C8C4C6C2C0C0C0C0C0C0C4ACA4E022080A080808080808080A4A),
    .INIT_69(256'h2D060200000000000000020404020202020200422626040422666C2D06000000),
    .INIT_6A(256'h080808080A4A46A2C0E4C8C4C0C0C0C0C0E0E4E4E4482600202202000000626C),
    .INIT_6B(256'h4A2C06000000000000A0A0E4C6C6C6C2C0C0C0C0C0C0C4ACA2E022080A080808),
    .INIT_6C(256'h02000000444A0A020202206448060200002042260400000020868C2C06024248),
    .INIT_6D(256'h22080A080808080808080A4A48A2C0E2E8C4C0C0C0C0C0E0E4E4E46646002022),
    .INIT_6E(256'h282806222224462A06000000000000C0A0E4C6C6C4C0C0C0C0C0A0C0C4AAA2E0),
    .INIT_6F(256'hE4664600202202000020644A0800000220444626040200C28F1B530400020224),
    .INIT_70(256'hC0C0C4AA82C022080A080808080808080A4A26A2C0E2E8C4C0C0C0C0C0C0E2E6),
    .INIT_71(256'h570600240424462A06222404422806020000000000E0A0E4C8C6C4C0C0C0C0C0),
    .INIT_72(256'hC0C0C0C0E2E4E484640020220200002042280600220202022224260400E2B13D),
    .INIT_73(256'hC2C0C0C0C0C0C0C0C4A880C002080A080808080808080A4A28A2C0E2C8C4C0C0),
    .INIT_74(256'h460602206448060000020202240604424606002406020000000000E0C0E4C6C4),
    .INIT_75(256'hA0E0C6C4C0C0C0C0C0C0E0C4E484640000200000000022060220220200000222),
    .INIT_76(256'h00E0C0E4C6C4C0C0C0C0C0A0A0C0C4A880A004080A080808080808080A4A28A2),
    .INIT_77(256'h0204222404244628262402222224242424444646464828262426060200000000),
    .INIT_78(256'h08080A2A28A2A0C0E6C4C0C0C0C0C0C0C0C2E284840000000000002224060402),
    .INIT_79(256'h2D04000000002000C2E4C4C2C0C0C0C0A0A0A0C0C6A880A004080A0808080808),
    .INIT_7A(256'h0022242626262646686A8DADCFD111F3B1EF535979797979797979595737F773),
    .INIT_7B(256'h0A08080808080808082A08A2A0C0C6C4C0C0C0C0C0C0C0C2E2A4A40000000000),
    .INIT_7C(256'hD3CFAF8F4C282604000000002020E0E4C4C2A0A0A0A0A0A0A0C0A68660A00408),
    .INIT_7D(256'hC402000000000000000000000000222424242444686C6D8DCFD1D1D1CFEF11F5),
    .INIT_7E(256'hA686408004080A08080808080808082AC882A0C0C4C4C0C0C0C0C0C0C0C0E2C4),
    .INIT_7F(256'h0D04022244280602020200000000000000004040E2C4C2C0A0A0A0A0A0A0A0C0),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized4
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
    .INITP_00(256'h07FFF8001FFFE00000000001FFFE0007FFF800000000007FFF8001FFFC000000),
    .INITP_01(256'hFC0003FFF80000000000FFFF0001FFFE00000000003FFFC0007FFF8000000000),
    .INITP_02(256'h00FFFFF800000003FFFF80003FFFE0000000001FFFF0000FFFF00000000003FF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFE00007FFFFFFFF7FFFFFFFF80001FFFFFF000000FFFFFE00),
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
    .INIT_00(256'hC0C0C0C0E2C4E40200000000000000000000000000020200002086B1B3B1B371),
    .INIT_01(256'hA0A0A0A0A0C0A6844060040A0A08080808080808080AA882A0C0C4C4C0C0C0C0),
    .INIT_02(256'hC8F3D7D5F5950F04020222040402000000000000000000008080E2C2C0C0A0A0),
    .INIT_03(256'hC4C4C0C0C0C0C0C0C0C0E0E22402000000000000000000000000020202000040),
    .INIT_04(256'hC2C0A0A0A0A0A0A0A0A0A0C0A4842040060A0A08080808080808080A8864A0C0),
    .INIT_05(256'h020202000040C8F3B5D5D5950E0200000202020202000000000000000000C0A0),
    .INIT_06(256'h080A6A46A0C0C2C4C0C0C0C0C0C0C0C0E0E26442000000000000000000000002),
    .INIT_07(256'h00000000E0A0C0C0A0A0A0A0A0A0A0A0A0C0A4820022080A0808080808080808),
    .INIT_08(256'h000000020202020202020040A6D1B5B3B3730C02000202020202020000000000),
    .INIT_09(256'h080808080808080A4A2680C0C2C2C0C0C0C0C0C0C0C0C0E08262000000000000),
    .INIT_0A(256'h0202020000000000002000A0C0A0A0A0A0A0A0A0A0A0A0C0A482C022080A0808),
    .INIT_0B(256'h000000000000000000000202020202020020A6B19393B3710A00000200000202),
    .INIT_0C(256'h8004080A0808080808080808080A2A0682C0C0C2A0C0C0C0C0C0C0C0C0E0A0A2),
    .INIT_0D(256'h0000000000000000000000000000006040C0C0A0A0A0C0A0A0A0A080A0C0A260),
    .INIT_0E(256'hC0C0C0C0A0E2000000000000000000000000000000000020646D4F6F6F4F0800),
    .INIT_0F(256'h8080A0A0A24060040A0A080808080808080808080AC882C0C0C2A0C0C0C0C0C0),
    .INIT_10(256'h0404240604000000000000000000000000000000006060C0C0A0A0A0A0A0A0A0),
    .INIT_11(256'hA0C0C0C0C0C0C0C0C0C0A0224000000000000000000000000000000000002226),
    .INIT_12(256'hA0A0A0A0A0A08080A0C0820020060A0A080808080808080808080A8864A0C0C2),
    .INIT_13(256'h0000000022040200220404000000000000000000000000000040A020A0C0C0A0),
    .INIT_14(256'h0A6A44A0C0C2A0C0C0A0C0C0C0C0C0C0C0A042E0804000000000000000000000),
    .INIT_15(256'hA0C0A0A0A0A0A0A0A0A0A0A08080A0C060E022080A0A08080808080808080808),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000002060A00060),
    .INIT_17(256'h0808080808080A2A26A0C0C0A0A0A0A0A0A0A0A0C0C0C0C0C0C0A26200A06020),
    .INIT_18(256'h004082A2C0C0A0A0A0A08080A0A0A0A0A0A08080A0C060A002080A0808080808),
    .INIT_19(256'hC0C0C0A282622200C0A06060402020220000000000000020204040406080C0E0),
    .INIT_1A(256'h0A08080808080808080808080A2AE882C0C0A0A0A0A0A0A0A0A0C0C0C0C0C0C0),
    .INIT_1B(256'h608280A0A0C0C0C0C0C0C0A0A0A0A0A080A0A0A0A0A0A080808080A040800408),
    .INIT_1C(256'hC0C0A0A0A0A0A0C0C0C0C0C0C0C0C2A0A2A28060A8977917F12C4F9599372A42),
    .INIT_1D(256'h80802060060A0A08080808080808080808080A0AE882C0C0A0A0A0A0A0A0A0C0),
    .INIT_1E(256'hF5FBFFDFACC0C0C2C0C0C0C0C0A0A0A0A0A080A0A0A0A0A0A0A0A0A080808080),
    .INIT_1F(256'hA0A0A0A0A0C0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0C0C0C0EAFDFF5F57D1),
    .INIT_20(256'h80808080808080800020080A0A0808080808080808080808080A8864A0A0A0A0),
    .INIT_21(256'hE8FDDF5F55B1D3FBFFBFACA0C0C0C0A0A0A0A0A0A0A0A0A08080A0A0A0A0A0A0),
    .INIT_22(256'h2A06A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0C0C0C0),
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
module blk_mem_gen_1_blk_mem_gen_top
   (douta,
    addra,
    clka);
  output [11:0]douta;
  input [13:0]addra;
  input clka;

  wire [13:0]addra;
  wire clka;
  wire [11:0]douta;

  blk_mem_gen_1_blk_mem_gen_generic_cstr \valid.cstr 
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
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "14406" *) (* C_READ_DEPTH_B = "14406" *) (* C_READ_WIDTH_A = "12" *) 
(* C_READ_WIDTH_B = "12" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "14406" *) (* C_WRITE_DEPTH_B = "14406" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_1_blk_mem_gen_v8_3_3
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
  blk_mem_gen_1_blk_mem_gen_v8_3_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_3_synth" *) 
module blk_mem_gen_1_blk_mem_gen_v8_3_3_synth
   (douta,
    addra,
    clka);
  output [11:0]douta;
  input [13:0]addra;
  input clka;

  wire [13:0]addra;
  wire clka;
  wire [11:0]douta;

  blk_mem_gen_1_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
