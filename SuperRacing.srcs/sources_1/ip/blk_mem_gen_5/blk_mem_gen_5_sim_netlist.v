// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Fri Dec 29 20:10:00 2017
// Host        : DESKTOP-HD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/vivado_project/SuperRacing/SuperRacing.srcs/sources_1/ip/blk_mem_gen_5/blk_mem_gen_5_sim_netlist.v
// Design      : blk_mem_gen_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_5,blk_mem_gen_v8_3_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_3,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_5
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
  (* C_INIT_FILE = "blk_mem_gen_5.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_5.mif" *) 
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
  blk_mem_gen_5_blk_mem_gen_v8_3_3 U0
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
module blk_mem_gen_5_bindec
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
module blk_mem_gen_5_blk_mem_gen_generic_cstr
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

  blk_mem_gen_5_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[13:12]),
        .ena_array(ena_array),
        .ram_ena(ram_ena));
  blk_mem_gen_5_blk_mem_gen_mux \has_mux_a.A 
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
  blk_mem_gen_5_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[0]));
  blk_mem_gen_5_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[2:1]));
  blk_mem_gen_5_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[11] (\ramloop[2].ram.r_n_8 ),
        .ena_array(ena_array));
  blk_mem_gen_5_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[11] (\ramloop[3].ram.r_n_8 ));
  blk_mem_gen_5_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[11] (\ramloop[4].ram.r_n_8 ));
  blk_mem_gen_5_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.DOADO({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .DOPADOP(\ramloop[5].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_5_blk_mem_gen_mux
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
module blk_mem_gen_5_blk_mem_gen_prim_width
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [0:0]douta;

  blk_mem_gen_5_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_5_blk_mem_gen_prim_width__parameterized0
   (douta,
    clka,
    addra);
  output [1:0]douta;
  input clka;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [1:0]douta;

  blk_mem_gen_5_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_5_blk_mem_gen_prim_width__parameterized1
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

  blk_mem_gen_5_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_5_blk_mem_gen_prim_width__parameterized2
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

  blk_mem_gen_5_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_5_blk_mem_gen_prim_width__parameterized3
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

  blk_mem_gen_5_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_5_blk_mem_gen_prim_width__parameterized4
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

  blk_mem_gen_5_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_5_blk_mem_gen_prim_wrapper_init
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
    .INIT_00(256'h003FFFFFFFC00000000000000001FFC000000000000000000000000000000010),
    .INIT_01(256'hBFFF7FFFE000000000007FFFDFFFFFE0000000000003FFFCBFFFC00000000000),
    .INIT_02(256'hEFFF5FF000000007FFF87DF3FFFFF0000000007FFFF32FFFFFF0000000000FFF),
    .INIT_03(256'hD35F8000003FC4FFFB2EFFF61FE0000007FEDFFFCBFFFE4FF00000007FC5E037),
    .INIT_04(256'h7800007FB47FFECBBFFFC1FE00000FF99FFFB2EFFF8DFF000001FDC3FFECBBFF),
    .INIT_05(256'h007FE77FFFB2FFFFF7B7C0000FD07FFFECBFFFFB5AE00003FBABFFFB3FFFFDC5),
    .INIT_06(256'h83FFFFECBFFFFFE6F8000FFFBFFFFB2FFFFFE0CC0001E793FFFECBFFFFE6EF00),
    .INIT_07(256'hFFFB2FFFFFFFFF0003CFFFFFFECBFFFFFFFFC000FBFFFFFFB2FFFFFFFEE0003E),
    .INIT_08(256'hCBFFFFFFFFE000F3FFFFFFB2FFFFFFFFF0003EFFFFFFECBFFFFFFFFC000F3FFF),
    .INIT_09(256'hFFFFFFF8003FFFFFFFFCBFFFFFFFFE000FFFFFFFFF2FFFFFFFFF8003FFFFFFFE),
    .INIT_0A(256'hFFFE000FFFFFFFFF2FFFFFFFFF8003FFFFFFFFCBFFFFFFFFE000FFFFFFFFF2FF),
    .INIT_0B(256'h8007FFFFFFFECBFFFFFFFFE001FFFFFFFFF3FFFFFFFFF8007FFFFFFFFEFFFFFF),
    .INIT_0C(256'hFFFFFFFFF5FFFFFFFFF8007FFFFFFFED7FFFFFFFFE001FFFFFFFFB0FFFFFFFFF),
    .INIT_0D(256'hFF801FE00DFFFFFE001FFFFFFF2665B7FFFFFF8007FFFFFFFEC7FFFFFFFFE001),
    .INIT_0E(256'h84C5FEF83FFF8007FFFC1D5F391620BFFFE001FFFFE4AE9E0081FFFFF8007FFF),
    .INIT_0F(256'h01F1E4FFE001FFE0ECC04003FBB8FFF8007FFD3713E040A5687FFE001DFFC2CF),
    .INIT_10(256'h0C0FA00047C89C100001FFC303E6001FFCD13F00009FE0B9FF8007FF2257E100),
    .INIT_11(256'hBE0013C5C0000000FFF0C13D8006FB380000003FFC305F20017F030000000FFF),
    .INIT_12(256'h05EBF00000001FFBB0D7E00179BC00000003FFEC3CF8005C7F00000023FFF309),
    .INIT_13(256'h780000FFFFFFC26FF8005F9E000002FFFFB18F3E0017EF80000007FFEE63DF80),
    .INIT_14(256'h00919F7FF17E1280237FB04036667FF22CB94005A1C00619199FFE09F3E00172),
    .INIT_15(256'h0FAD930E8EF87B859CFFEF0382CC02E3DC0EFB163F8000FE007DF86F01B99AC0),
    .INIT_16(256'h670BC7E079F17BC000997DA6C0B0FADE3E37FCFF885D2078103EE5DF8DBF0FFC),
    .INIT_17(256'hAA78007F37B00F3A13F9144CDE001FCA20070496DFD9E5178005C3CC00D815AC),
    .INIT_18(256'h0017022E010D74346B34A78005F11925DFC58E905BA9E001FC78BFCF704BE0E4),
    .INIT_19(256'hF50FFFFDC3FFFFFA0BE001782FFFFF78FFFFF911F8005C0E82FFDC3FFE2812BE),
    .INIT_1A(256'hFFFF78FFFFFE5C78005FEBFFFFFE3FFFFFCEDE0017FFFFFFFF8FFFFFE9CF8005),
    .INIT_1B(256'hDE3FFFFFF8DE0017903FFFFF8FFFFFEE578005EEBFFFFFE3FFFFF871E0017E2F),
    .INIT_1C(256'hFFFFD2C38005C53FFFFFE3FFFFF31CE00176A3FFFF78FFFFFCEB78005D4EFFFF),
    .INIT_1D(256'hFEC9E001744FFFFF78FFFFFC1EF8005D30FFFFFE3FFFFF47CE00170E3FFFFF8F),
    .INIT_1E(256'h58007D86FFFFFE3FFFFF9ABE0017C33FFFF78FFFFFE2378005D1CFFFFDE3FFFF),
    .INIT_1F(256'h1E53FFFFFF8FFFFFFE278007A4FFFFFDF3FFFFFEB9E001E20FFFFF78FFFFFFCF),
    .INIT_20(256'h4FFFFDF3FFFFEE06E001EC0BFFFFFCFFFFF9E7D8007ACAFFFFFE3FFFFFE0D600),
    .INIT_21(256'hFF78FFFFFB83F8007C08FFFFDE3FFFFE60DE001F80FFFFF78FFFFFBC278007E0),
    .INIT_22(256'h3FFFFFC04E001F415FFFF78FFFFFDC038007D0B7FFFDE3FFFFE985E001F02FFF),
    .INIT_23(256'hFFE02F8007D047FFFFF3FFFFF81BE001FC09FFFFFCFFFFFC06F8007F007FFFDF),
    .INIT_24(256'h1FE001FE0BFFFFFCFFFFFF85F8007E00FFFFFF3FFFFFC03E001F803FFFFFCFFF),
    .INIT_25(256'h007E87FFFFDC3FFFFF217E001FA1FFFFFFFFFFFFC81F8003E06FFFFFFFFFFFFC),
    .INIT_26(256'hC1320000000017C03F8007F45E218195079CF807E001FC1BFF20508FFFFC09F8),
    .INIT_27(256'h54AD2ADB509C0FC000FEBF32A8D32D404F03F8003F239C0C00C0004386FE001F),
    .INIT_28(256'hC4F734A5E6380070FF54C0FA9AF9215D0E001E7FE54F46BF5540CFFF0003DCF9),
    .INIT_29(256'hB89C4BE6001FF7C05A1EC223060AE980023FD0145955A0C13271600187F4036B),
    .INIT_2A(256'h15F980027FC081A4AE6DA9007E6001BFF4063518F9F2616F98006FDF5009380B),
    .INIT_2B(256'hE0009FF026D485CCA8073FB80067FC087DF7587A11E7E60019FF020769348684),
    .INIT_2C(256'h37FEB0FD39911011FFEE001DFFBA3537FF990057FB80027FF1893BCC884010FF),
    .INIT_2D(256'hE62874E6B8805FFB80037FE98DC6300EE017FEE000DFFA636027DDE805FFB800),
    .INIT_2E(256'hE4F83C502FFEE001DFFC03B1E2738401FFB00077FF988FE442CE007FEC001DFF),
    .INIT_2F(256'h3F000FFFF80077FFC002249DFA03FFEE001DFFD04F4D1C0F80BFFB80037FF015),
    .INIT_30(256'h03FFFC0017FFF001E374F000FFFE0007FFFC003042A4003FFFA0015FFF000630),
    .INIT_31(256'hFD0003FFFE00002000003FFFC000FFFF00031893E01FFFE0003FFF800CCAF6E0),
    .INIT_32(256'h003FFFF000000000FFFFC0002FFFE0000AA0001FFFF0000BFFF80002100001FF),
    .INIT_33(256'hFFFFFFCE7FFFFFFFF80007FFFFFFE5277FFFFFFA0001FFFFFF0100029FFFFF80),
    .INIT_34(256'hFFFAB1FFFFFFFC0000FFFFFFFF9F7FFFFFFE00001FFFFFFF23DFFFFFFF80001F),
    .INIT_35(256'hDF7FFFFFE800000DFFFFFFC2DFFFFFFF800005FFFFFFFA4FFFFFFFE00002FFFF),
    .INIT_36(256'hFF0C0000000003BFFFF9E7FFFE30000000067FFFFE79FFFFFF8000000EFFFFFE),
    .INIT_37(256'h00000000000007C8E95B800000000000001EFE9F7FE4000000000000E3FFE79F),
    .INIT_38(256'h0000000000000000000000000000000000000000000000200000000020100000),
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
module blk_mem_gen_5_blk_mem_gen_prim_wrapper_init__parameterized0
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
    .INIT_01(256'h00000FFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000),
    .INIT_02(256'h00000000000000000000000FFFFFFFF15FFFFFFFF00000000000000000000000),
    .INIT_03(256'hFFFEBFFF3FFFFFFFFC00000000000000000000003FFFFFFFFEFFDFFFFFFFFC00),
    .INIT_04(256'h0000000000003FFFFFFFFEDFE6FBFFFFFFFFFF00000000000000000000FFFFFF),
    .INIT_05(256'hF7FFFFFFEBFFFC00000000000000003FFFF7FFFFE8FCDFBFFFFFFFBFFF000000),
    .INIT_06(256'h000FFFFABBFFFFFCFE6F7FFFFFF8B4FFFC000000000000000FFFFB3FFFFFCFD1),
    .INIT_07(256'hFE69C3FF0000000000000FFFF9FBFFFFFFCFE6F7FFFFFFFB63FFF00000000000),
    .INIT_08(256'h5FFFFFFFCFE6F7FFFFFFF1574FFC000000000003FFF7BE3FFFFFFCFE6F7FFFFF),
    .INIT_09(256'h3FC0000000003FFF9A94FFFFFFFCFE6F7FFFFFFF854D3FF00000000000FFFD3E),
    .INIT_0A(256'hFCFE6F7FFFFFFFFC3EA0FC000000000FFFF1653FFFFFFFCFE5F7FFFFFFFF04E8),
    .INIT_0B(256'h00003FFE0143FFFFFFFFCFE6F7FFFFFFFFFFFA8FC000000000FFFC554FFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFF4F000000003FC8014FFFFFFFFFCFE6F7FFFFFFFFFFFAEFF0000),
    .INIT_0D(256'h53FFFFFFFFFFFCFE6F7FFFFFFFFFFFE88F00000000FFD100FFFFFFFFFFCFE6F7),
    .INIT_0E(256'hFFFFFFFFF0000000FF4EFFFFFFFFFFFFCFE6F7FFFFFFFFFFFFEAFC0000000FF3),
    .INIT_0F(256'hFFFFFFCFE6F7FFFFFFFFFFFFFFFF0000000FF7FFFFFFFFFFFFFCFE6F7FFFFFFF),
    .INIT_10(256'hFF0000000FF7FFFFFFFFFFFFFCFE6F7FFFFFFFFFFFFFFFF0000000FF7FFFFFFF),
    .INIT_11(256'hFE6F7FFFFFFFFFFFFFFFFC000000FFBFFFFFFFFFFFFFCFE6F7FFFFFFFFFFFFFF),
    .INIT_12(256'h00FFFFFFFFFFFFFFFFCFE6F7FFFFFFFFFFFFFFFFC000000FFFFFFFFFFFFFFFFC),
    .INIT_13(256'hFFFFFFFFFFFFFFC000000FFFFFFFFFFFFFFFFCFE6F7FFFFFFFFFFFFFFFFC0000),
    .INIT_14(256'hFFFFFFFFFFFCFE6F7FFFFFFFFFFFFFFFFC000000FFFFFFFFFFFFFFFFCFE6F7FF),
    .INIT_15(256'hFFFFFFFC000000FFFFFFFFFFFFFFFFCFE6F7FFFFFFFFFFFFFFFFC000000FFFFF),
    .INIT_16(256'hFFFFCFE6F7FFFFFFFFFFFFFFFFC000000FFFFFFFFFFFFFFFFCFA6F7FFFFFFFFF),
    .INIT_17(256'hC000000FFFFFFFFFFFFFFFFDFE6F7FFFFFFFFFFFFFFFFC000000FFFFFFFFFFFF),
    .INIT_18(256'hAF7FFFFFFFFFFFFFFFFC000000FFFFFFFFFFFFFFFFDFEAF7FFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFDFEAF7FFFFFFFFFFFFFFFFC000000FFFFFFFFFFFFFFFFDFE),
    .INIT_1A(256'hFFFFFFFFFFFFC000000FFFFFFFFFFFFFFFFEFEAF7FFFFFFFFFFFFFFFFC000000),
    .INIT_1B(256'hFFFFF90000000000000BFFFFFFFFFFFC000000FFFFFFFFFFFFFFFA6F96F86AFF),
    .INIT_1C(256'hFFFFFC000000FFFFFFFFFF800156BFFFF9550000BFFFFFFFFFC000000FFFFFFF),
    .INIT_1D(256'h1540FE45400000003FFFFFFFC000000FFFFFFFFE0055FE555555545500003FFF),
    .INIT_1E(256'h00000FFFFFFC019085AAAAAA9555003E95002FFFFFFC000000FFFFFFFD0155B0),
    .INIT_1F(256'hAAA95554EB80FFFFFC000000FFFFFE06918AAAAAAAAAAAA55553A5507FFFFFC0),
    .INIT_20(256'hFFC1A48AAAAAAAAAAAAA695555550E03FFFB0000000FFFFF42E08AAAAAAAAAAA),
    .INIT_21(256'h555A447FF240000008FFF4784AAAAAAAAAAAAAA9555555554D0FFF200000001F),
    .INIT_22(256'hAAAAAAAAAAAAA555555555AA13FF200000008FFE2E76AAAAAAAAAAAAAA555555),
    .INIT_23(256'hBFF0000000FFF9F6AAAAAAAAAAAAAAAA555555555AA85FFF00000004FFC6B6AA),
    .INIT_24(256'hAAAAAAA55555555AAAE3FF0000000FFFA6AAAAAAAAAAAAAAA6A555555555AAAD),
    .INIT_25(256'h000FFFCAAAAAAAAAAAAAAAAAA955555555AAA2FFF0000000FFCFBAAAAAAAAAAA),
    .INIT_26(256'h555555556A9EFFF0000000FFFCAAAAAAAAAAAAAAAA955555555556AAEFFF0000),
    .INIT_27(256'h6AAAAAAAAAAA5555555555555556A9E4FF0000000FFFCAAAAAAAAAAAAAA65555),
    .INIT_28(256'h56A8E06BD000000FF586AAAAAAAAAAA9A96969555555556A8E5BF0000000FF1C),
    .INIT_29(256'h555569A96950555555405A7E007F900001A5472AAAAA9AAAAA96969695555551),
    .INIT_2A(256'hFFFE07FE2D070A955555555555550001555553C5A3E0F7FF800BF40041BA5555),
    .INIT_2B(256'h550065595554069C41FFFFF1FFF7D073795555555555555015550015406AF90F),
    .INIT_2C(256'h0BF0132955555555551A9405A555550068041FF2FF0FF7BF0236A55555555555),
    .INIT_2D(256'hFF82D063101FF4000F00BF400DA55555555555414069A55659064201FF4240FE),
    .INIT_2E(256'h65555540555A55901907D067C500005F4000000FF409CA555555041566D40786),
    .INIT_2F(256'hD5015F4000000BF4006D50555555A56AA941556954317D8005F4000000BF4063),
    .INIT_30(256'hFEABFFF3AAABC05544A31015F4000000BF40279915555A554055401555550012),
    .INIT_31(256'h000000FF400E2CFAAAAAFFEE96E3FA9556BF3751015F4000000FF4005A65A543),
    .INIT_32(256'hF3FFFFFFFFFF80005F4000000FF40057AAABFFFFF3FEBF3FFFFFFA55D01015F4),
    .INIT_33(256'hF6782FFFFFFFFFF3FEBF3FFFFFFFFFE00015F4000000FF68003FFFFFFFFF3FAB),
    .INIT_34(256'hFFFFE20BC5F4000000FF6075BFFFFFFFFFFFABF3FFFFFFFFFE008D5F4000000F),
    .INIT_35(256'hFFFFFFFF3FABF3FFFFFFFFFE5D5D5F4000000FF6C427FFFFFFFFFFFABF3FFFFF),
    .INIT_36(256'h9C5F4000000FF7C0B7FFFFFFFFFFFABF3FFFFFFFFFEFD0D5F4000000FF6C067F),
    .INIT_37(256'hF3FABF3FFFFFFFFFA7FEC5F4000000FF704DBFFFFFFFFFFFABF3FFFFFFFFFA3F),
    .INIT_38(256'h0000FFB22EFFFFFFFFFF3FABF3FFFFFFFFFFBFAC5F4000000FFB1DDBFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFE74CC6F4000000FFB1CFEFFFFFFFFFFFABF3FFFFFFFFFFBE5C6F400),
    .INIT_3A(256'h268BFFFFFFFFFFFABF3FFFFFFFFFE27C86F4000000FFB129FFFFFFFFFFFFABF3),
    .INIT_3B(256'hFFE2EB99F4000000FF62FB7FFFFFFFFF3FABF3FFFFFFFFFE27B95F4000000FF6),
    .INIT_3C(256'hFFFFFF3FABF3FFFFFFFFFCAAB99F4000000FF6167BFFFFFFFFF3FABF3FFFFFFF),
    .INIT_3D(256'hDF4000000FF6D0FBFFFFFFFFFFFABF3FFFFFFFFFC957A9F4000000FF610FBFFF),
    .INIT_3E(256'hF9BF3FFFFFFFFFF506BDF4000000FF6D0CBFFFFFFFFF3FABF3FFFFFFFFFF546A),
    .INIT_3F(256'h00FFAD0BBFFFFFFFFFFFABF3FFFFFFFFFF406BDF4000000FF6D0BBFFFFFFFFF3),
    .INIT_40(256'hFFFFFFC3705B9F4000000FFA40B8FFFFFFFFFFFABF3FFFFFFFFFF406BDF40000),
    .INIT_41(256'hBCFFFFFFFFF3F9BF3FFFFFFFFCF700B9F4000000FF900B8FFFFFFFFFFF9BF3FF),
    .INIT_42(256'h29007FF4000000FF900BCFFFFFFFFF3FABF3FFFFFFFFCF6004FF4000000FF900),
    .INIT_43(256'hFFFF3FABF3FFFFFFFFC10006FF4000000FFD001DFFFFFFFFF3FABF3FFFFFFFFC),
    .INIT_44(256'h4000000FFD001DFFFFFFFFF3FABF3FFFFFFFFC2400BFF4000000FFD001DFFFFF),
    .INIT_45(256'hBF3FFFFFFFFF6000BBF4000000FFD0001FFFFFFFFF3FABF3FFFFFFFFF64008FF),
    .INIT_46(256'hFF90002FFFFFFFFFFF9BF3FFFFFFFFFB000BFF4000000FF90002FFFFFFFFF3F9),
    .INIT_47(256'hFFFFF8001BFF4000000FFD0006FFFFFFFFFFF9BF3FFFFFFFFF8000BFF4000000),
    .INIT_48(256'hFFFFFFFFFFF9BF3FFFFFFFFF8001FFF4000000FFE0016FFFFFFFFFFF9BF3FFFF),
    .INIT_49(256'h01BFF4000000FFE0016FFFFFFFFFFF9BF3FFFFFFFFF9001FFF4000000FFE0016),
    .INIT_4A(256'hFFFF96F3FFFFFFFFFA402FFF4000001FFF4016FFFFFFFFFFF96F3FFFFFFFFF94),
    .INIT_4B(256'h00000FFF4015FFFFFFFFF3FEBF3FFFFFFFFFB802FFF4000000FFF4015FFFFFFF),
    .INIT_4C(256'h0005001BFF7C07FFF4000000FFF8015FFFFFFFFFD941A3FFFFFFFFFBC03FFF40),
    .INIT_4D(256'hFD014F9500000000000000000047F7C0BFFF4000000FFFC014FF900050000004),
    .INIT_4E(256'h55F2C1FFFF4000001FFFE023F5400000000000000000056F3C0BFFF4000000FF),
    .INIT_4F(256'h4046F156E518D55300050F2C1FFFF4000001FFFE0B3E54000B1A5950AA54C800),
    .INIT_50(256'h40F4000001F01FFF3D04046E05827E8D54F40050B281B82F4000001FEBFEF3E0),
    .INIT_51(256'h73FE8D54A50010B142F40B4000001E01FFF340410BA158242CE64B50010B181F),
    .INIT_52(256'h001F47FFF341400EC0582FECE69410000715BFC0F4000001E02FFF3414109D15),
    .INIT_53(256'h45B0000105BFFFF4000001FFFFFFF554003C197E05BAA45A0000115BFFBF4000),
    .INIT_54(256'hFFF4146AFFEAFFF13C03F95000105BFFFF4000001FFFFFFF454652D5A6A55A6A),
    .INIT_55(256'h135FFFFF4000002FFFFFFF41051005AEBABFFCF430000105FFFFF4000001FFFF),
    .INIT_56(256'h1228B455592354F00001E2FFFFF4000002FFFFFFF410013B86595596A6230000),
    .INIT_57(256'hF4000002FFFFFFF41002205F46EA97520B00001E7FFFFF4000002FFFFFFF4100),
    .INIT_58(256'h0056F90A40001D7FFFFF4000002FFFFFFE40002108535A5A9904A40001E7FFFF),
    .INIT_59(256'h2FFFFFFF40002D00A014140554B400019FFFFFF4000002FFFFFFF41002108544),
    .INIT_5A(256'hA400019FFFFFF4000002FFFFFFF40002D000014000541B400019FFFFFF400000),
    .INIT_5B(256'hF40002400540E101641640001BFFFFFF4000002FFFFFFF400028019001401F42),
    .INIT_5C(256'hFFFFFF4000001FFFFFFF400024000503515645140001BFFFFFF4000001FFFFFF),
    .INIT_5D(256'h014640155559540001FFFFFFF0000001FFFFFFF400010000506400505140001F),
    .INIT_5E(256'h000000FFFFFFFC000555AFF0315AAA5490001FFFFFFF0000001FFFFFFF400054),
    .INIT_5F(256'hD0140000003FFFFFFF0000000FFFFFFFC000000151AFC3F03FA50003FFFFFFF0),
    .INIT_60(256'hFFFFFFD000000000855D014000000FFFFFFFF0000000FFFFFFFC000000000700),
    .INIT_61(256'h002FFFFFFFD0000000BFFFFFFE000000000440C000000001FFFFFFFE0000000B),
    .INIT_62(256'h0000000007008000000002FFFFFFFD00000007FFFFFFF0000000004008000000),
    .INIT_63(256'hFFFC00000003FFFFFFF0000000007FF8000000003FFFFFFFC00000003FFFFFFF),
    .INIT_64(256'h00101000000000BFFFFFFF800000003FFFFFFF4000000001554000000003FFFF),
    .INIT_65(256'h00001FFFFFFFFFD00000000000000006FFFFFFFFF400000002FFFFFFFE000000),
    .INIT_66(256'hFFFFFFFFFFFFFFF000000000FFFFFFFFFFF94000000000016FFFFFFFFFFF0000),
    .INIT_67(256'hFFFFFFFFFFFFFFF46FFFFFFFFFFFFFFFFE000000000FFFFFFFFFFFFFFF993D9A),
    .INIT_68(256'hFFFFFFFD0000000007FFFFFFFFFFFFFFFF42FFFFFFFFFFFFFFFFE000000000BF),
    .INIT_69(256'hFFFFFFC5FC9FFFFFFFFFFFFFFF80000000003FFFFFFFFFFFFFFAF72FFFFFFFFF),
    .INIT_6A(256'h00000000000BFFFFFFFFFFFFFEFAAFFFFFFFFFFFFFFFF00000000002FFFFFFFF),
    .INIT_6B(256'hF72FFFFFFFFFFFFFF90000000000000BFFFFFFFFFFFF9E3D9FFFFFFFFFFFFFF8),
    .INIT_6C(256'h00000002FFFFFFFFFFAF72FFFFFFFFFFFFE40000000000000007FFFFFFFFFFFB),
    .INIT_6D(256'hFFFFF900000000000000000000002FFFFFFFFAF72FFFFFFFFFFF900000000000),
    .INIT_6E(256'h0000001BFFFBF72FFFFFFE4000000000000000000000000002BFFFFFAF72FFFF),
    .INIT_6F(256'h00000000000000000000000000001A59887AEA50000000000000000000000000),
    .INIT_70(256'h00000000000000000000000000000C0000000000000000000000000000000000),
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
module blk_mem_gen_5_blk_mem_gen_prim_wrapper_init__parameterized1
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000022),
    .INITP_01(256'h01FF000000000000000000003F80000000000000000000038000000000000000),
    .INITP_02(256'hC00000000000000000003FF00000000000000000000FFE000000000000000000),
    .INITP_03(256'h1E00000000003C000FFC00070000000000038003FF00030000000000001800FF),
    .INITP_04(256'h00000000FE0003FF0000FC000000001F8000FFC0007E0000000001F0003FF000),
    .INITP_05(256'h0001FC00007FC0000F600000003F80001FF00007D000000007F00007FC0003F8),
    .INITP_06(256'hC000001FF00000020000007E000007FC0000078000000FE00001FF00000EC000),
    .INITP_07(256'h000FFC00000000000000000001FF0000000000000C0000007FC0000000000001),
    .INITP_08(256'hFF00000000000000000000FFC00000000000000000003FF00000000000000000),
    .INITP_09(256'h0000000000000000003FF00000000000000000000FFC00000000000000000003),
    .INITP_0A(256'h000000000000000FFC00000000000000000003FF00000000000000000000FFC0),
    .INITP_0B(256'h000000000003FF00000000000000000000FFC00000000000000000003FF00000),
    .INITP_0C(256'h00000000FFC00000000000000000003FF00000000000000000000FFC00000000),
    .INITP_0D(256'h00000000000000000000000000000000000000000000000003FF000000000000),
    .INITP_0E(256'hFC00000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'hFFFE0000000000000FFFFFFFFE00000000000000FFFFFFF00000000000000007),
    .INIT_00(256'h0808080808080808080808080808080808080808080808080808680200018B00),
    .INIT_01(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_02(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_03(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_04(256'h0808080808080808080808080808080808080A0A0A0A0A080808080808080808),
    .INIT_05(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_06(256'h9A9A9A9A9A9A9A9A9A1A08080808080808080808080808080808080808080808),
    .INIT_07(256'h080808080808080808889A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_08(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_09(256'h5D9D9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A1A0808080808080808080808080808),
    .INIT_0A(256'h08080808080808080808080808889A9A9A9A9A9A9A9A9A9A9A9A9A9A9AFA5D7F),
    .INIT_0B(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_0C(256'h9ADABAFFFFFFFFFF7F9D9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A1A0808080808),
    .INIT_0D(256'h08080808080808080808080808080808889A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0E(256'h9A9A1A0808080808080808080808080808080808080808080808080808080808),
    .INIT_0F(256'h9A9A9A9A9A9A9ABAFFFFFFFFFFFFFF1F9D9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_10(256'h08080808080808080808080808080808080808889A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_11(256'h9A9A9A9A9A9A9A9A9A9A9A1A0808080808080808080808080808080808080808),
    .INIT_12(256'h9A9A9A9A9A9A9A9A9A9ADCFE7EFFFFFFDDBDDDFFFFBF1F9C9C9A9A9A9A9A9A9A),
    .INIT_13(256'h080808080808080808080808080808080808080808080808889A9A9A9A9A9A9A),
    .INIT_14(256'h9A9A9A9A9A9A9C9C9C9A9A7A9A9A9A9A9A9A9A1A080808080808080808080808),
    .INIT_15(256'h9A9A9A9A9A7A9CBCDC9C9C9A9CBCDCDCFEFE7EFFFFFFBD7BBAFFFF9FDF9C9A9A),
    .INIT_16(256'h08080808080808080808080808080808080808080808080808080808889A9A9A),
    .INIT_17(256'hFF9F9F9C9A9A9A9A9C9A9A9A9A9A9CBCBC78949A9A9A9A9A9A9A1A0808080808),
    .INIT_18(256'h08889A9A9A9A9A9A9A9AF83A1FBE9C9A9A9A9C9C9CBC9C9C3CFDFFFFDD9B9BFF),
    .INIT_19(256'h9A9A1A0808080808080808080808080808080808080808080808080808080808),
    .INIT_1A(256'hFFFFDD999BFDFF7F9F9C9A9C9A9C9A9A9A9A9A9A9A9C3ABBFF3A16969A9A9A9A),
    .INIT_1B(256'h0808080808889A9A9A9A9A9A9A9A78BD1FBC9C9C9A9A9A9A9A9A9A9A9A9A3AFF),
    .INIT_1C(256'h9D1A989A9A9A9A9A9A1A08080808080808080808080808080808080808080808),
    .INIT_1D(256'h9A9A9C9C3CFFFFFFDD999BFFFF7F9F9C9A9C9C9A9A9A9A9A9A9A9A9AFCDAFF5F),
    .INIT_1E(256'h080808080808080808889A9A9A9A9A9A9A7A3ADDFF9F9F9C9C9C9C9C9A9A9A9A),
    .INIT_1F(256'h9A9ABC7ABFBF9FFF3C18989A9A9A9A1A0E080808080808080808080808080808),
    .INIT_20(256'h9A9C9A9A9A9A9A9A9C9A1CFFFFFFDD799BFFFF7F9F9C9A9A9A9A9A9A9A9A9A9A),
    .INIT_21(256'h0808080808080808080808080808889A9A9A9A9A9A3AF8BCFFFFBF3F9D9C9A9A),
    .INIT_22(256'h9A9A9A9A9A9A9A9A7A3A7D9FBF9D1F7C1A989A9A9A9A1A0A0808080808080808),
    .INIT_23(256'h9FBF9C9C9A9A9A9C9C9C9C9C9C9C9C9A1CFFFFFFBB799BFFFF7F9F9C9A9A9A9A),
    .INIT_24(256'h08080808080808080808080808080808080808889A9A9A9A9A9A7A5ADFFFBF9F),
    .INIT_25(256'h9F9C9A9A9A9A9A9A9A9A9A9A9A9A9ABA5C7D7D7D5F3FBC1A989A9A9A9A1A0808),
    .INIT_26(256'h9CDFDFBF9F7F5F9D9C9A9A9A9A9A9A9A9A9A9A9A9A9A1CFFFFFFBB797BFFFF7F),
    .INIT_27(256'h969A9A9A1A08080808080808080808080808080808080808889A9A9A9A9A9ADA),
    .INIT_28(256'hBB797BFFFF7F9F9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A1C5C5F5F5F3D1CDC3C1A),
    .INIT_29(256'h9A9A9A9AFA7EBFBFBF9F7D5DBF9C9A9A9A9A9A9A9A9A9A9A9A9A9A9AFAFDFFFF),
    .INIT_2A(256'h3D1CFC1CDC3C18969A9A1A080808080808080808080808080808080808889A9A),
    .INIT_2B(256'h9A9AFAFDFFFFBB797BFFFF5F9F9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A1C5E5D),
    .INIT_2C(256'h080808889A9A9A9A9AFA9C7D7F7F7F7F5FDD9C9C9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2D(256'h9A9A9A9A1C3C3C1CFC1C1CDC3C989A9A1A080808080808080808080808080808),
    .INIT_2E(256'h9A9A9A9A9A9A9A9AFAFDFFFFBB797BFFFF5F9F9C9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2F(256'h0808080808080808889A9A9A9A9ADA7C7F7D7F7F5F5DDF9C9C9A9A9A9A9A9A9A),
    .INIT_30(256'h9A9A9A9A9A9A9A9A9A9A9ADC3C3E1EFE1C3CBE9C9A9A9A1A0808080808080808),
    .INIT_31(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9AFAFFFFFFDB797BFFFF5F9F9C9A9A9A9A9A9A),
    .INIT_32(256'h0808080808080808080808080808889A9A9A1A967A7F7F7F7F7F5FBF9C9C9A9A),
    .INIT_33(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9CBCDC1E1C5C3E5E1A949A1A0808),
    .INIT_34(256'h9E9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AFAFFFFFFBB797BFFFF5F9F9C),
    .INIT_35(256'h3C949A1A080808080808080808080808080808889A9A9A9A5A38BD7F7F7F5FFF),
    .INIT_36(256'h7BFFFF5F9F9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9C9CFC5CFF),
    .INIT_37(256'h9F3FFFBE9C9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AFAFDFFFFBB79),
    .INIT_38(256'h9A9A9A9A9A9A7C989A9A1A0808080808080808080808080808889A9A9A3AF6BA),
    .INIT_39(256'hFAFFFFFFBB797BFFFF5F9F9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3A(256'h9A9A9A9A581F9E9C9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A1A0808080808080808080808080888),
    .INIT_3C(256'h9A9A9A9A9A9AFAFFFFFFDB797BFFFF7F9F9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3D(256'h0808080808889A9A9A7A9A9C9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A1A0808080808080808),
    .INIT_3F(256'h9A9A9A9A9A9A9A9A9A9A9A9A1AFFFFFFBB797BFFFF5F9F9C9A9A9A9A9A9A9A9A),
    .INIT_40(256'h0808080808080808080808889A9A9A7A9E9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_41(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9C9A9A9A1A0808),
    .INIT_42(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A1AFFFFFFDB797DFFFF5F9F9C9A9A),
    .INIT_43(256'h9A9A9A1A08080808080808080808080808889A9A9A9A9E9C9A9A9A9A9A9A9A9A),
    .INIT_44(256'hFF5F9F9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_45(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A1AFFFFFFBB799DFF),
    .INIT_46(256'h9A9A9A9A9A9A9A9A9A9A1A080808080808080808080808889A9A9ABA9E9C9A9A),
    .INIT_47(256'hFFFFBB799DFFFF5F9F9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_48(256'h9A9A9A9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A1AFF),
    .INIT_49(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A1A080808080808080808080808889A9A),
    .INIT_4A(256'h9A9A9A9A1AFFFFFFBB799DFFFF5F9F9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4B(256'h080808889A9A9A9A9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A1A080808080808080808),
    .INIT_4D(256'h9A9A9A9A9A9A9A9A9A9A1AFFFFFFDB799DFFFF5F9F9C9A9A9A9A9A9A9A9A9A9A),
    .INIT_4E(256'h080808080808080808889A9A9A9A9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9C9A9A9A1A080808),
    .INIT_50(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A1AFFFFFFDB799DFFFF5F9F9C9A9A9A9A),
    .INIT_51(256'h9A9A1A080808080808080808080808889A9A9A9A9C9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_52(256'h9F9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_53(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A1AFFFFFFDB799DFFFF5F),
    .INIT_54(256'h9A9A9A9A9A9A9A9A1A080808080808080808080808889A9A9A9A9C9A9A9A9A9A),
    .INIT_55(256'hDB799DFFFF5F9F9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_56(256'h9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A1AFFFFFF),
    .INIT_57(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A1A080808080808080808080808889A9A9A9A),
    .INIT_58(256'h9A9A1AFFFFFFDB799DFFFF5F9F9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_59(256'h08889A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A1A0808080808080808080808),
    .INIT_5B(256'h9A9A9A9A9A9A9A9A1AFFFFFFBB799DFFFF7F9F9C9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5C(256'h08080808080808889A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A1A0808080808),
    .INIT_5E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A1AFFFFFFDB999DFFFF7F9F9C9A9A9A9A9A9A),
    .INIT_5F(256'h1A0808080808080808080808088A9A9A9A9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_60(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_61(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A3AFFFFFFDB999DFFFF7F9F9C),
    .INIT_62(256'h9A9A9A9C9A9A1A0808080808080808080808088A9A9A9A9C9A9A9A9A9A9A9A9A),
    .INIT_63(256'h9DFFFF5F9F9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_64(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A5AFFFFFFDB99),
    .INIT_65(256'h9A9A9A9A9A9A9A9A9A9C9A9A1A0808080808080808080808088A9A9A9A9C9A9A),
    .INIT_66(256'h5AFFFFFFDD9B9FFFFF7F9F9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_67(256'h9A9A9A9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_68(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9C9A9A1A0808080808080808080808088A),
    .INIT_69(256'h9A9A9A9A9A9A7CFFFFDFBB999DFFFF7F9F9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6A(256'h08080808088A9A9A9C9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9C9A9A1A08080808080808),
    .INIT_6C(256'h9A9A9A9A9A9A9A7A7A7A583892CECEAC686688C8CC8E2E2E5456787A9A9A9A9A),
    .INIT_6D(256'h08080808080808080808088A9A9A9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6E(256'h000204080C50989A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9C9A9A1A08),
    .INIT_6F(256'h9A9A9A9A9A9A9A9A7A5A38120A06020202020020202020202000002020000000),
    .INIT_70(256'h9A9A9A9A1A0808080808080808080808088C9A9A9C9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_71(256'hA8884642424242220000000002060A50989A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_72(256'h9A9A9A9A9A9A9A9A9A9A7A5A160E06220220404264648486A6A6C6C8CACACACA),
    .INIT_73(256'h9A9A9A9A9A9A9A9A9C9A1A0808080808080808080808088C9A9A9C9A9A9A9A9A),
    .INIT_74(256'h2222424244424424222222426244440200000000000002066E9A9A9A9A9A9A9A),
    .INIT_75(256'h9C9A9A9A9A9A9A9A9A9A9A9A9A7A5A1608022060622060A2E8CA886644424422),
    .INIT_76(256'h6C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A1A0808080808080808080808088A9A9A),
    .INIT_77(256'h2F2F2F313111EFEDCAAA88462220624222222020222000202020220200000002),
    .INIT_78(256'h0808088A9A9A9C9A9A9A9A9A9A9A9A9A9A7A3A120400406244422062C6080B2D),
    .INIT_79(256'h84624426040000026A9A9A9A9A9A9A9A9A9A9A9A9A9A1A080808080808080808),
    .INIT_7A(256'h064D739395959797B7B79595959595957353514F4F51310F0F0D0F0DEDCAA8A6),
    .INIT_7B(256'h0808080808080808088A9A9A9C9A9A9A9A9A9A9A9A7A1A100420628448262280),
    .INIT_7C(256'h73737373512F0DC88664646444020024949A9A9A9A9A9A9A9A9A9A9A1A080808),
    .INIT_7D(256'h682420A2289195B5B59797959595959795959595959595959595959575737373),
    .INIT_7E(256'h9A9A1A0808080808080808080808088A9A9A9C9A9A9A9A9A9A9A5A1604208286),
    .INIT_7F(256'h75757573737373737373535351512FEDAAA6C68A0600008C9A9A9A9A9A9A9A9A),
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
module blk_mem_gen_5_blk_mem_gen_prim_wrapper_init__parameterized2
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
    .INITP_00(256'hFF0060006000FFFFFFFFFFFF80180000000FFFFFFFFFFF800000000000FFFFFF),
    .INITP_01(256'h00000007FFFFFFFFFFFFFE000006007FFFFFFFFFFFFF0180018007FFFFFFFFFF),
    .INITP_02(256'h000FFFFFFFFFFFFFFFC0000001FFFFFFFFFFFFFFE40000007FFFFFFFFFFFFFF8),
    .INITP_03(256'hFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFC0000003FFFFFFFFFFFFFFF0000),
    .INITP_04(256'hFFFFFFFFFFF80000003FFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFF80000001),
    .INITP_05(256'hFFFFFFFA00000005FFFFFFFFFFFFFF80000001FFFFFFFFFFFFFFE00000003FFF),
    .INITP_06(256'hFFBF00000001BFFFFFFFFFFFEFC00000007FFFFFFFFFFFFFF800084017FFFFFF),
    .INITP_07(256'h8000000033FFFFFFFFFFF7200000000DFFFFFFFFFFFCEC00000002FFFFFFCFFF),
    .INITP_08(256'h00000330000FF8000030000000019FFC0000007FE4000000006FFFFFFFFFFFFD),
    .INITP_09(256'h10000003FE00000000000000300000FFC00000000000000C00003FF000008000),
    .INITP_0A(256'h0000FFC00000F80000003000003FE000001E0000007000000FF8000000800000),
    .INITP_0B(256'h3FE000007E0000004E00000FFC00001F80000001000003FF000003A0000000C0),
    .INITP_0C(256'h00001E80000013800003FF000007E0000005E00000FFC00001F8000001380000),
    .INITP_0D(256'h0200000000400000FFC00000C00000011000003FF00000320000004600000FFC),
    .INITP_0E(256'h0000000000003FF00000600000004000000FFC00001800000001000003FF0000),
    .INITP_0F(256'h000000000FFC00001800000000000003FF00000600000000000000FFC0000180),
    .INIT_00(256'h102280C68A260060268F9797979797B7B7979797979797979595959575759575),
    .INIT_01(256'h9A9A9A9A9A9A9C1C0E0808080808080808080808088A9A9A9C9A9A9A9A9A9A1A),
    .INIT_02(256'h9595757595757573737373737373737373735351517173310FEDAA2600008C9A),
    .INIT_03(256'h9A9A9A9A1A0C40A2A8482280066FB59797979797979797979795959595959595),
    .INIT_04(256'h33CF4802008C9A9A9A9A9A7C7F7E100808080808080808080808082A9A9E9C9A),
    .INIT_05(256'h9595959595959595757373737373737373737373737373737373537173939575),
    .INIT_06(256'h282ABA9F9C9A9A9A9A3A1462A48C0640048FB7B9979797979797979797959595),
    .INIT_07(256'h5351717393959777F36F0220969A9A9A9ABCDF9C0E0808080808080808080808),
    .INIT_08(256'h9795959595959595959595957575757373737373737373737373737373737373),
    .INIT_09(256'h0808080808082888FABF9C9A9A9A7A1862A46846C46CB7B99797979797979797),
    .INIT_0A(256'h737373737373737173739395B7B799176F02889A9A9A9A5C5F5C0C0808080808),
    .INIT_0B(256'h9797979797959595959595959595959595957593957575757373737373737373),
    .INIT_0C(256'h0C080808080808080808080808087A9F9C9A9A9A1A6C8468C66AB5BBB9979797),
    .INIT_0D(256'h73737373737373737373737173737373939597B7B799374D26949A9A9A9A9C1A),
    .INIT_0E(256'hB9B9979797979797979797959595959595959595959595757393737373737373),
    .INIT_0F(256'h9C9C9A9A9A1A0C080808080808080808080808689A9C9C9A9A7A58C8C84AB5D9),
    .INIT_10(256'h73737373737373737373737373737373717171737373939597B7B7B999D56A90),
    .INIT_11(256'h944CB3D9BBB9B9B7979797979797979797979595959595959595959575757373),
    .INIT_12(256'hB7B7B9F7AE12BD9E9A9A9A1A0C080808080808080808080808689A9A9A9ADC7C),
    .INIT_13(256'h9595757573737373737373737373737373737373737371737371717393959797),
    .INIT_14(256'h9A9A9ABAFCBFF48ED7BBB9B9B999979797979797979797959595959595959595),
    .INIT_15(256'h7373739595B7B7B7B937CF929C9C9A9A9C1A0C08080808080808080808080868),
    .INIT_16(256'h9595959595957575757573737373737373737373737373737373737171717371),
    .INIT_17(256'h0808080808689A9A9A9A9AFC348FB9BBB9B9B999979797979797979795959595),
    .INIT_18(256'h737371717373517373959597B7B79937CC929C9A9A9A9C1A0A08080808080808),
    .INIT_19(256'h9595959595959575959575957575757573737373737373737373737373737373),
    .INIT_1A(256'h0808080808080808080808689A9A9A9A9AFC368FB9BBB9B9B997979797979797),
    .INIT_1B(256'h717171717373717171717151517171939597B7B77915AE767A9A9A9A9C1A0A08),
    .INIT_1C(256'h9797979795957575757575757575757575757575757575737373737373737373),
    .INIT_1D(256'h9A9A9A1A0A080808080808080808080808689A9A9A9A9ABC1A91B7BBB9B9B997),
    .INIT_1E(256'h7373737373737371717371515171717151515151717395B5B7B977F392381692),
    .INIT_1F(256'hB3B9B9B9B7979797959597979795959595957595959575757575757575757373),
    .INIT_20(256'h39F1743A526C989C9A1A0A080808080808080808080808689A9A9A1C3498FC75),
    .INIT_21(256'h9595757393737373737575737373717171715151515151515151737395B5B7B9),
    .INIT_22(256'h9C5A32941C35B1B9BBB9B7B7B999B9B9999999B9B9B9B9B9B9B9B9B999777573),
    .INIT_23(256'h537395B7B99B17F1761A2E4486AE967C380E0808080808080808080808689A9C),
    .INIT_24(256'h9BBDBD9B7795B597757193957775757777757371715171535353515151315153),
    .INIT_25(256'h0828284A74746E2806701A1893D7BBBB9B9B9B9B9B9B7B7B7B7979797B9B9B9B),
    .INIT_26(256'h51515133110F2F5193B5B97915D05A1808002446689A9A982E08080808080808),
    .INIT_27(256'h535353555555557597999B99999B7977999979777737334F4F51735351515151),
    .INIT_28(256'h0E0808080848AE969A74280808060268F8FD73D5DBBD9B797775555553535353),
    .INIT_29(256'h5353312F2F2F315151330F0A2C4F91B5B95913D25C1402649A5C769A9A9ABA76),
    .INIT_2A(256'h717173537353535373514F4F515151515555555353533335333131310F2D2D4F),
    .INIT_2B(256'h9A9A9A9A9A9A560E0828A8929C9A5A346A9A3C1A0A44D21E37B1B79B77737371),
    .INIT_2C(256'h2D2D4D51737779373331113175575553310D2B4D91B7991710B83A0C00889A9C),
    .INIT_2D(256'hB599777573737171717171717171715151515151515151312F2F2F2D0F0F0D2D),
    .INIT_2E(256'h120220909A9A9ABAB49A9A9ABA1228A8909C9A9ABA54969A1C1C0C22AC3AFB70),
    .INIT_2F(256'h2F2F2F2F2D2D2D6D71777B7B9D7D7D7B7B7D7D5D7B79570F2B4D91B779F3107D),
    .INIT_30(256'h0E028452FD52B3B7777573717171717171717171735353535151515151312F2F),
    .INIT_31(256'hB3973711155D0A0022909A9C9A1A48AE969C9C12088D9A9ABA1AB56C9A9A9C1A),
    .INIT_32(256'h517171516D9195959755312D2D4D6F999D9D7B5957575757799B7D3B130B2B6F),
    .INIT_33(256'h08689A9A9A1A0E02402C1D148FB7797573535153535353535353535353535151),
    .INIT_34(256'h799937EF0B6FB3771551DB380600228E9A9C9C5A1208684C0A08E88F9ADC720A),
    .INIT_35(256'h535353535151515151318D73132D6F55132D2B6BB39B9BB99B77757375759799),
    .INIT_36(256'h08C8D00E080808689A9A9A1A100420065BFB4EB3997573515153535353535353),
    .INIT_37(256'hFDFFFF9D373191D93BF12D8D933513747F12022022909A9C9C5A120808080808),
    .INIT_38(256'h5757575757575757555555353553514F8F53B1C66853312D0B4DD5BD5B5393D9),
    .INIT_39(256'h12080808080808080808080808689A9A9C3A120600A272FF128F957773515155),
    .INIT_3A(256'h55797B393575F7FF9F193373975BF5EC2C6D51F3333B3D0A0020222E5C9E9C5A),
    .INIT_3B(256'h7155514F31575B5B5B5B5B3B3B3B3B3B3B5B5B59719395755351717353310D0D),
    .INIT_3C(256'h242E5C9E9C5A12080808080808080808080808689A9A9A3A120602406A3DF94E),
    .INIT_3D(256'h959575530F2F575B5D7D7D7B9B9D7D5D5B5D3D1BF70E4D4FF1D074BF34040020),
    .INIT_3E(256'h00200479FDF06E73512F31575D5D5D5D5D5D5D5F5F7D7D7F7F5B737393B59797),
    .INIT_3F(256'h5A5D2C200002242E3C9E9C5A12080808080808080808080808689A9A9A3A3406),
    .INIT_40(256'h312F2F2F515151310F0D0D2F575B7D7D7F7F5F5F5F5F5F5F5F3F1B134F11AF0E),
    .INIT_41(256'h9A9A9A3A34040000A0901FB62A8F732F53797F7F7F9F7F7F7F7F7F7F7D7D5D39),
    .INIT_42(256'h3D3511AFC86EFF1826200022242E3C9E9C5A1208080808080808080808080868),
    .INIT_43(256'hD0B2929290AEAACAE8C8CCCCCACACBA6686A6C8EB0B2B2D4F617395B7D7D7F7F),
    .INIT_44(256'h0808080808689A9A9A3A3204020020487BBDCE486F73757B7F7F5D3B3917F5D2),
    .INIT_45(256'h4C6E6E90D2F2F2EEAB882C587F1242220022242E5C9E9C5A1208080808080808),
    .INIT_46(256'h7070525252547678787A7ADA98DBBBB9797999DBBBF9797A7A7A58585632304C),
    .INIT_47(256'h0808080808080808080808689A9A9A3A1004000000E4961FB9EA0A0DECCEB08E),
    .INIT_48(256'h9A9A9A9A9A9A7A7A7A5A5836304A6AF05AFF1D0A40220022242E3C9E9C5A1208),
    .INIT_49(256'h5652507274769A9A9A9A9A9A9A9A9A9A9ABAFDFFFFFFBB9BDFFFFF1F9F9A9A9A),
    .INIT_4A(256'h5C9E9C5A12080808080808080808080808689A9A9A3A1002000000606E7DBF7A),
    .INIT_4B(256'hFF1F9F9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABCFC7E140220020000022E),
    .INIT_4C(256'h002028599F9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABAFDFFFFFFB99BDFFF),
    .INIT_4D(256'h00000020022E5C9E9C5A12080808080808080808080808689A9A9A3A928A0802),
    .INIT_4E(256'hFFFF9B7BDFFFFFFF9F9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9C3C0E00),
    .INIT_4F(256'h9A3AB24EF7922600A2F49E9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADAFDFF),
    .INIT_50(256'h9A9A9C3A080020A22AD32E105C9E9C5A12080808080808080808080808689A9A),
    .INIT_51(256'h9A9A9ABAFCFFFFFF997BDFFFFFFF9F9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_52(256'h080808689A9A9A5AB42E3757D54A66CE9C9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_53(256'h9A9A9A9A9A9A9A9A7C1484081191D9FD10105C9E9C5A12080808080808080808),
    .INIT_54(256'h9A9A9A9A9A9A9A9A9ABAFCFFFFFF997BDFFFFFFF9F9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_55(256'h080808080808080808689A9A9A5AD4F030660631936E969C9A9A9A9A9A9A9A9A),
    .INIT_56(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A7C5066B75B5371D510125E9E9C5A12080808),
    .INIT_57(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABAFDFFFFFFB99BDFFFFF1F9F9A9A9A9A9A),
    .INIT_58(256'h9C5A12080808080808080808080808689A9A9A5AB4EE0E000271974E949C9A9A),
    .INIT_59(256'h9F9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9C7ACCCCDD7BF30BCF2E125E9E),
    .INIT_5A(256'hD970949C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABAFCFFFFFFB99BDFFFFF1F),
    .INIT_5B(256'h73F310125E9E9C5A12080808080808080808080808689A9A9A5AD6EE1022E291),
    .INIT_5C(256'hB97BDFFFFF1F9F9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9C964AF1FFDF79),
    .INIT_5D(256'hD610314204CF3D95929C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABAFCFFFFFF),
    .INIT_5E(256'hB48AF5FFDFBBB7F710325E9E9C5A12080808080808080808080808689A9A9A5A),
    .INIT_5F(256'h9ABAFDFFFFFF997BDFFFFFFF9F9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9C),
    .INIT_60(256'h08689A9A9A5AD61051A44AF37F95909A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_61(256'h9A9A9A9A9ABCD4AAF7FFDFB995F710325E9E9C5A120808080808080808080808),
    .INIT_62(256'h9A9A9A9A9A9A9ABAFDFFFFFFB97BDFFFFF1F9F9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_63(256'h08080808080808689A9A9A5AD610712893F79FB7909A9C9A9A9A9A9A9A9A9A9A),
    .INIT_64(256'h9A9A9A9A9A9A9A9A9A9A9A9CB28AF7DF7B5573D30E327E9E9C5A120808080808),
    .INIT_65(256'h9A9A9A9A9A9A9A9A9A9A9A9A9ABAFCFFFFFF997BDFFFFF1F9F9A9A9A9A9A9A9A),
    .INIT_66(256'h12080808080808080808080808689A9A9A5AD81071C62CD1BDFB70969C9A9A9A),
    .INIT_67(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABC7228AF7B13ED2CD10C327E9E9C5A),
    .INIT_68(256'h8C969C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABAFCFFFFFF997BDFFFFF1F9F9A),
    .INIT_69(256'h0C327E9E9C5A12080808080808080808080808689A9A9A5CB8105124A2A83BB3),
    .INIT_6A(256'hDFFFFF1F9F9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABC52E48B37EFEA2CB1),
    .INIT_6B(256'h9168A488F96DA8989C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABAFCFFFFFF997B),
    .INIT_6C(256'h8B59F1AAEAAE2C525E9E9C5A12080808080808080808080808689A9A9A3CB610),
    .INIT_6D(256'hFDFFFFFF997BDFFFFF1F9F9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABABC50C4),
    .INIT_6E(256'h9A9A9A3CB6F091C8EA6CB76AC6969C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABA),
    .INIT_6F(256'h9A9ABABC50E46DF98A86C8AC4C725E9E9C5A1208080808080808080808080868),
    .INIT_70(256'h9A9A9A9A9ABAFDFFFFFF997BDFFFFF1F9F9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_71(256'h0808080808689A9A9A3CB6F05144A44AB56AC8969C9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_72(256'h9A9A9A9A9A9A9A9ADCDCB04B75B76686CAAC6C945E9E9C5A1208080808080808),
    .INIT_73(256'h9A9A9A9A9A9A9A9A9A9A9ABAFDFFFFFF997BDFFFFF1F9F9A9A9A9A9A9A9A9A9A),
    .INIT_74(256'h0808080808080808080808689A9A9A3CB612510400E0AE6AE8B69C9A9A9A9A9A),
    .INIT_75(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9ADCDCD06B73772662A8AC8CB45E9E9C5A1208),
    .INIT_76(256'h9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABAFCFFFFFF997BDFFFFF1F9F9A9A9A),
    .INIT_77(256'h5E9E9C5A12080808080808080808080808889A9A9A5CB6F0500400C0CC8CEAB6),
    .INIT_78(256'hFF1F9F9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADCDCB02851550440A6ACCED6),
    .INIT_79(256'h00A0CCADECB69C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABAFDFFFFFF997BDFFF),
    .INIT_7A(256'h024086ACCED65E9E9C5A12080808080808080808080808889A9A9A5CB6F04E04),
    .INIT_7B(256'hFFFF9979DFFFFF1F9F9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADCBCB04A3133),
    .INIT_7C(256'h9A7CB6D06E0600A0CAACECB69C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABAFDFF),
    .INIT_7D(256'hDCDCB02A1111004066ACEED63E9E9C5A12080808080808080808080808889A9A),
    .INIT_7E(256'h9A9A9ABAFCFFFFFF9979DFFFFF1F9F9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7F(256'h080808889A9A9A9CB8D06E0600A0AAACEAB69E9A9A9A9A9A9A9A9A9A9A9A9A9A),
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
module blk_mem_gen_5_blk_mem_gen_prim_wrapper_init__parameterized3
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
    .INITP_00(256'h200003FF00000400000000080000FFC00001000000000200003FF00000400000),
    .INITP_01(256'h00FFC00004000000000200003FF00001000000000080000FFC00001000000000),
    .INITP_02(256'hF00001000000000180000FFC00004000000000200003FF000010000000000800),
    .INITP_03(256'h006000000000600003FF00001000000000180000FFC00004000000000600003F),
    .INITP_04(256'h00000000180000FFC00006000000000600003FF00001800000000180000FFC00),
    .INITP_05(256'h00000600003FF00001800000000180000FFC00006000000000600003FF000018),
    .INITP_06(256'h0100000000000060000000006000000000001800000000180000FF8000060000),
    .INITP_07(256'h038303070008000000001000C000008002000000000400000000000180000000),
    .INITP_08(256'hDCC0C00200000000040030733030008000000001000C1CCC1C00200000000040),
    .INITP_09(256'h30008000000000001C1C0C8C00200000000000030763030008000000001000C0),
    .INITP_0A(256'h000000000000078F8FFF0000000000000001FFFFFFC002000000000000703026),
    .INITP_0B(256'h000000000106003C200000000000000040800618000000000000001A04031600),
    .INITP_0C(256'h000000400000080000000000000010F8038000000000000000043E00F8000000),
    .INITP_0D(256'h000001C000000000000000000000000000000000000000010000002000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000070000000000000000),
    .INITP_0F(256'h0000000000000000000007FFE000000000000000007FFFFF0000000000000000),
    .INIT_00(256'h9A9A9A9A9A9AFCDCB04AF10F002066AAEEB83E9E9C5A12080808080808080808),
    .INIT_01(256'h9A9A9A9A9A9A9A9A9ABAFCFFFFFF9979DFFFFF1F9F9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_02(256'h080808080808080808889A9A9ABC9A7028020080A8AA0AD79E9A9A9A9A9A9A9A),
    .INIT_03(256'h9A9A9A9A9A9A9A9A9A9A9A9AFCDFB14AF30E002044A8EE9A3E9E9C5A12080808),
    .INIT_04(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABAFCFFFFFF9979DFFFFF1F9F9A9A9A9A9A),
    .INIT_05(256'h9C5A12080808080808080808080808889A9A9ABC7A0C04000080A8AA0AD79E9A),
    .INIT_06(256'h9F9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADCDDD24CB30A00000082EC9C3E9E),
    .INIT_07(256'hC8AA0CD99E9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABAFDFFFFFF997BDFFFFF1F),
    .INIT_08(256'h0080EC9D9C9C9C5A12080808080808080808080808889A9A9ABC5A0C00000080),
    .INIT_09(256'h997BDFFFFF1F9F9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADAFDF26EB5080000),
    .INIT_0A(256'h5C0C00000060A6CA30DB9E9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABAFDFFFFFF),
    .INIT_0B(256'h958A280200000060CC9C9C9A9C5A12080808080808080808080808889A9A9ABC),
    .INIT_0C(256'h9ABAFDFFFFFF997BDFFFFF1F9F9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADA1F),
    .INIT_0D(256'h08889A9A9A9C5A0C0000000020C24EDD9E9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0E(256'h9A9A9A9ADA1F7728000000000060AC9C9C9A9A5A120808080808080808080808),
    .INIT_0F(256'h9A9A9A9A9A9A9ABAFDFFFFFF997BDFFFFF1F9F9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_10(256'h08080808080808889A9A9A9A5C0E0200000020C270BD9E9A9A9A9A9A9A9A9A9A),
    .INIT_11(256'h9A9A9A9A9A9A9A9A9A9ABA1F794A220200000080CE9C9C9C9A5A120808080808),
    .INIT_12(256'h9A9A9A9A9A9A9A9A9A9A9A9A9ABAFDFFFFFF997BDFFFFF1F9F9A9A9A9A9A9A9A),
    .INIT_13(256'h12080808080808080808080808889A9A9A9A5C100200002022E472BF9C9A9A9A),
    .INIT_14(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABA3C9B4C240000000080EE9F9E9C9A5A),
    .INIT_15(256'h93BF9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABAFDFFFFFF997BDFFFFF1F9F9A),
    .INIT_16(256'hD05E9E9C9A5A12080808080808080808080808889A9A9A9C5C10020000000004),
    .INIT_17(256'hDFFFFF1F9F9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABA7C9B0C0000000000A0),
    .INIT_18(256'h020000000000939F9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABAFDFFFFFF9B7B),
    .INIT_19(256'h0000000020A2B09E9C9C9A5A12080808080808080808080808889A9A9A7C5E12),
    .INIT_1A(256'hFCFFFFFF9B7BDFFFFF1F9F9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABA7CDF0E),
    .INIT_1B(256'h9A9A9A7C5E12020000000022959F9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABA),
    .INIT_1C(256'h9A9A9A9CFF11000000002084949C9C9A9A5A120808080808080808080808088A),
    .INIT_1D(256'h9A9A9A9A9ABAFCFFFFFF9B7BDFFFFF1F9F9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1E(256'h08080808088A9A9A9A9A7C14040000002046979F9C9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1F(256'h9A9A9A9A9A9A9A9A9A9C1F13000000002088989C9A9A9A5A1208080808080808),
    .INIT_20(256'h9A9A9A9A9A9A9A9A9A9A9ABAFCFFFFFF9B7BDFFFFF1F9F9A9A9A9A9A9A9A9A9A),
    .INIT_21(256'h08080808080808080808088A9A9A9A9A7C16060000002048999F9C9A9A9A9A9A),
    .INIT_22(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9C3F1502000000208A9A9C9A9A9A5A1208),
    .INIT_23(256'h9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABAFCFFFFDF997BDDFFFF1F9F9A9A9A),
    .INIT_24(256'h9A9A9A5A120808080808080808080808088A9A9A9A9A7C1808000000204A9B9F),
    .INIT_25(256'hFF1F9F9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9C7F3704000000408C9A9C),
    .INIT_26(256'h0000404C9D9F9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABAFCFFFFDF9B7BBDFF),
    .INIT_27(256'h0000406E9C9C9A9A9A5A120808080808080808080808088A9A9A9A9A9C3A0A00),
    .INIT_28(256'hFFFF9B7BBDFFFF1F9F9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9C7F390400),
    .INIT_29(256'h9A9A9A5C0E000000404E7D9F9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABAFCFF),
    .INIT_2A(256'h9A9C9F7B0800000062909C9A9A9A9A5A120808080808080808080808088C9A9A),
    .INIT_2B(256'h9A9A9ABAFCFFFFFF997BBFFFFF1F9F9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2C(256'h0808088E9A9A9A9A9A5C1002000040707F9F9C9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2D(256'h9A9A9A9A9A9A9A7CDFBD0C00000084949C9A9A9A9A5A12080808080808080808),
    .INIT_2E(256'h9A9A9A9A9A9A9A9A9ABAFDFFFFFF9B7BDFFFFF1F9F9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2F(256'h0808080808080808088E9A9A9A9A9A7C1404000044747F9F9C9A9A9A9A9A9A9A),
    .INIT_30(256'h9C9C9A9A9A9A9A9A9A9A9A9A9A7CDFBD1000002088989C9A9A9A9A5A12080808),
    .INIT_31(256'h9A9A9A9A9A9A9A9A7A9A9C7A7A7A7A9A78997777331557B999FB799A9A9A9A9A),
    .INIT_32(256'h9A5A120808080808080808080808088E9A9A9A9A9A7C1808000046785F9F9C9A),
    .INIT_33(256'h0404060626686A0A0606082A2E52789A9A9A9A5CDFBF12000040AA9A9C9A9A9A),
    .INIT_34(256'h4A5A3F9F9A9A7A5A36100A080606246648080404040404242220220222224222),
    .INIT_35(256'hAE9C9C9A9A9A9A5A120808080808080808080808088E9A9A9A9A9A9C3C0C0000),
    .INIT_36(256'h00000000000000000000000000000000000020402446929A9A5ADFBF14022080),
    .INIT_37(256'h9A9A5C1202004C3CFF9F9A5A566A460400000000000000000000000000000000),
    .INIT_38(256'hBF9F18080086969C9C9A9A9A9A5A120808080808080808080808088E9A9A9A9A),
    .INIT_39(256'h2204060604020220200004042202020200000000000000002040422244969A1A),
    .INIT_3A(256'h08909A9A9A9A9A9A5C180800503EDF9E7A5A6866260200000000204022020020),
    .INIT_3B(256'h4242228E9AFABF9F1A0A008E9C9C9A9A9A9A9A5A120808080808080808080808),
    .INIT_3C(256'h22B1FB4C62AAD4D8DAD89852464242C8F4F8D6B6987468E24CB3060000000040),
    .INIT_3D(256'h080808080808088E9A9A9A9A9A9A5C1C1046983CDF9E7A586664260200202240),
    .INIT_3E(256'h2F0020000040422200669AFA9F9F1C0E26949E9C9A9A9A9A9A3A0E0808080808),
    .INIT_3F(256'h240220622460A4F91F6A82D0DCFE3E1EDEB68A6262EA7A5FFEDCDEBCAE44EF3D),
    .INIT_40(256'h0E0808080808080808080808088E9A9A5A58989A9C9C5A969A1CBF9E5A162260),
    .INIT_41(256'hDC9C6E02EA7F5302200000204202004298FA7F7F1C18369A9E7C180C6C989A3A),
    .INIT_42(256'hBF9E3A102062240240422280C6FBFD4882AEDA1E7C5DDDF2482AEAEC785DFCDC),
    .INIT_43(256'h0E0000889A3A10080808080808080808080828929A3A100422949A9C9A9A9A1C),
    .INIT_44(256'hCFEA985DDCDCDCBC50C2E89D5704200200204202004096FA7F7F1C1E5E9E9C3A),
    .INIT_45(256'h9A9C9A9A9A1CDF3E1A0A40622420406242A0C8BBB92662B0FA1E9C5DDDF2884D),
    .INIT_46(256'h1C1E9E9E9C3A12000062983A10080808080808080808080828947A1A04002094),
    .INIT_47(256'h7C5CFD384E0AA8CC985DDCDCFCBA4E8084977524200000204002004094FA5F5F),
    .INIT_48(256'h5A180400669A9A9C9A9A9A1CDF3E180840642420404222A088338A4264B0DCFE),
    .INIT_49(256'h002094DA5F3F1C5CBC9C9C7A1A0420869A3A1208080808080808080808082894),
    .INIT_4A(256'h6A2062CEDA1E9C5DFD3C56EECAF27C5DDCDCFCDA7062204B8D24200000002002),
    .INIT_4B(256'h0808080828929A3C102A949A9A9C9C9A9AFADF3E180860640400202020E0AC19),
    .INIT_4C(256'h00000000202000020EFA3F3F1C7C9C9C9A9A7A5A96BA9C3A1008080808080808),
    .INIT_4D(256'h40004042F11D2C0062AEDA1E7C5CFCBC8E6284F05C1CDCFC1E9C304042D1D908),
    .INIT_4E(256'h0808080808080808080828949A9C9A9A9A9A9A9A9C9A9ADADE3E384A84640420),
    .INIT_4F(256'h4C8084D3D92820200000202220020CFA3F3F1C7C9E9C9A9A9A9A9ABC9C3A1008),
    .INIT_50(256'h364864460460A2668424AF376C4284CEF6FA3A18FABA8E6484F01AFADA1A1CB8),
    .INIT_51(256'h9ABC9C3A10080808080808080808080828949A9C9A9A9A9A9A9A9C9A9ADADE3E),
    .INIT_52(256'h79585879797751282A0A884462420200202200002AF81F3F3C7C9E9C9A9A9A9A),
    .INIT_53(256'h9C9C9ABADE3E140460440460E2C8C826484A0A06062A303434345638324C6D73),
    .INIT_54(256'h9C9C9A9A9A9A9A9C9A3A12080808080808080808080828949A9C9C9A9A9A9A9A),
    .INIT_55(256'h1CD8ACC6064C585C7C7C5C392E8A716FCF28222000002002000028F8FF1F3C9C),
    .INIT_56(256'h9C9A9A9A9A9A9C9C9ABADE3E140240460440622460426D712FAB84EA181C1A1C),
    .INIT_57(256'h28D8DF1E5C9C9C9A9A9A9A9A9A9C9A3A12080808080808080808080848989A9C),
    .INIT_58(256'h46AAD8FEFC1CBA2E444060A4AEB21436FA94C626ED680D280000000020020000),
    .INIT_59(256'h080848989A9C9C9A9A9A9A9A9A9C9A9ADC3E120240460400200060422DEA26A8),
    .INIT_5A(256'h00002020000026D6BE1E5C9E9C9A9A9A9A9A9A9C9C3A12080808080808080808),
    .INIT_5B(256'h8044CD48C0A464E632BA50888864606260622242C26A138CA2A2640008480000),
    .INIT_5C(256'h080808080808080848989A9C9C9A9A9A9A9A9A9C9A9ABC5E1202404402000000),
    .INIT_5D(256'h20C00646020000002020000048D89E1E9C9C9C9A9A9A9A9A9A9C9A5A12080808),
    .INIT_5E(256'h404402002022A044AD082040A0242C8C264080A2A2A2A464426000AA9533CD44),
    .INIT_5F(256'h9A5A12080808080808080808080848989A9C9C9A9A9A9A9A9A9C9A9ABC5E1200),
    .INIT_60(256'h88D395912F4D04A0E446000000002000000048B87E3C9C9C9A9A9A9A9A9A9A9C),
    .INIT_61(256'h9C9ABC5E1202402402000020C044AB0400A046AFB391316C44628280626262E2),
    .INIT_62(256'h9A9A9A9A9A9C9A3A12080808080808080808080848989A9C9C9A9A9A9A9A9A9A),
    .INIT_63(256'h4040204060A206482AE6A44402A0E466020000002020000048987E3C9C9C9A9A),
    .INIT_64(256'h9A9A9A9A9A9A9C9A9C5C3224442402000020C026AB222080068FB39573932620),
    .INIT_65(256'h7E9C9C9C9A9A9A9A9A9ABA9C9A3A12080808080808080808080848989A9C9C9A),
    .INIT_66(256'hA6484242404220204040202040808282826240A0046602000000202220004898),
    .INIT_67(256'h48989A9C9C9A9A9A9A9A9A9A9C9A9A5C3424422400000020C0266842402040A2),
    .INIT_68(256'h20000000487A5E9C9C9A9A9A9A9A9A9ABA9C9A3A120808080808080808080808),
    .INIT_69(256'h66222020202020000020402020202020202040808462626080E2068602000000),
    .INIT_6A(256'h08080808080848989A9C9C9A9A9A9A9A9A9A9A9A9A5C1402402202000040E006),
    .INIT_6B(256'hE48402000000200000004A7A5E9C9C9A9A9A9A9A9A9ABC9C9A3A100808080808),
    .INIT_6C(256'h02000060E0C44420202060A2864400000040A2640220202080E2E8884240A0E4),
    .INIT_6D(256'h10080808080808080808080848989A9A9C9A9A9A9A9A9A9A9A9A9A7C16042022),
    .INIT_6E(256'hC28242406262C2A422000000200000004C7A9E9C9C9A9A9A9A9A9A9ABA9C9A3A),
    .INIT_6F(256'h9A5C1604202202000040C286242020204082846422002020CC597104204060A0),
    .INIT_70(256'h9A9ABC9C9A3A0E080808080808080808080848969A9A9C9A9A9A9A9A9A9A9A9A),
    .INIT_71(256'h730440404280C28442606242A0A422000000000000004E7A9E9C9A9A9A9A9A9A),
    .INIT_72(256'h9A9A9A9A9A9A9A5C1806202202000040A264022040222020406242022020EF7B),
    .INIT_73(256'h9A9A9A9A9A9A9A9A9C9C9A3A0C080808080808080808080828949A9A9C9A9A9A),
    .INIT_74(256'h62240040A286240020202060806260A08424608022000000000000004E9C9C9C),
    .INIT_75(256'h9A9A9C9C9A9A9A9A9A9A9A9A9A5C180600200200004080420020422220202060),
    .INIT_76(256'h00002E9C9C9A9A9A9A9A9A9A9A9A9C9C9A1A0A08080808080808080808082894),
    .INIT_77(256'h604060626280A284624242406262626282A2A4A4C4C4A482A2A2420000000000),
    .INIT_78(256'h0808080828929A9A9C9C9A9A9A9A9A9A9A9A9A5C180800200000406082624040),
    .INIT_79(256'h8602000000000002309C9C9A9A9A9A9A9A9A9A9A9A9C9A1A0A08080808080808),
    .INIT_7A(256'h206082A2A2A2A2C2E40606284A4C6D512F4AAFB5B5B7B7B7B7B7B7B7B595730F),
    .INIT_7B(256'h0808080808080808080808909A9A9C9C9A9A9A9A9A9A9A9A9A7C1A0A20200000),
    .INIT_7C(256'h0F2C0CEAC8A46222000000000002929C9C9A9A9A9A9A9A9A9A9A9C9A9A1A0A08),
    .INIT_7D(256'h1A0C0000000000000020202020406082626262A2E4060626484D2D0C0C4C6F51),
    .INIT_7E(256'h9C9A9A1A080808080808080808080808088C9A9A9C9C9A9A9A9A9A9A9A9A9A9A),
    .INIT_7F(256'h66404080C2A44240202020200000000000000004949C9A9A9A9A9A9A9A9A9A9A),
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
module blk_mem_gen_5_blk_mem_gen_prim_wrapper_init__parameterized4
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
    .INITP_00(256'h000000000000000003E000000000000000000000FC000000000000000000003F),
    .INITP_01(256'h00000000000000F8000000000000000000003E000000000000000000000F8000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000003FE00000000000000000000F3800000000000000000000000000000000),
    .INITP_04(256'h000F3800000000000000000003FE00000000000000000000FF80000000000000),
    .INITP_05(256'hFE00000000000000000000F78000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000003FE00000000000000000000FF800000000000000000003),
    .INITP_07(256'h000000000000000E3000000000000000000003FE00000000000000000000FF80),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9A9A9A9A9A9A1A0E00000000000000000000002040200000008022484B4B4B0B),
    .INIT_01(256'h9A9A9A9A9A9A9C9A7A1A080808080808080808080808088A9A9A9C9C9A9A9A9A),
    .INIT_02(256'h648D8F8D6D0F48202040808240200000000000000000000000889A9A9A9A9A9A),
    .INIT_03(256'h9C9C9A9A9A9A9A9A9A9A9A9A3A140200000000000000000000204020000000A0),
    .INIT_04(256'h9A9A9A9A9A9A9A9A9A9A9A9A9C9A5A1608080808080808080808080808689A9A),
    .INIT_05(256'h202000000080448D6D8B6DED2800004060604020000000000000000000002090),
    .INIT_06(256'h08080848989A9A9C9A9A9A9A9A9A9A9A9A9A5A18040000000000000000002020),
    .INIT_07(256'h0000000040949A9A9A9A9A9A9A9A9A9A9A9A9C9A3A1208080808080808080808),
    .INIT_08(256'h002020202020202020000080448B6D6B6BEB2600204040402020202020000000),
    .INIT_09(256'h08080808080808080828969A9A9A9A9A9A9A9A9A9A9A9A9A7A1A060000000000),
    .INIT_0A(256'h2020000000000000000062989A9A9A9A9A9A9A9A9A9A9A9A9A9A3A0E08080808),
    .INIT_0B(256'h0A0000000000002020202020202020200080426A6B6949CB2600204040202020),
    .INIT_0C(256'h1A0A0808080808080808080808080808909A9A9A9A9A9A9A9A9A9A9A9A9A9A1A),
    .INIT_0D(256'h20202020202000000000000000000000669A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0E(256'h9A9A9A9A9A1A1000000000000000000000000000200000600226262406A62400),
    .INIT_0F(256'h9A9A9A9A9A9A1A0808080808080808080808080808088A9A9A9A9A9A9A9A9A9A),
    .INIT_10(256'h62608062200000000000000000000000000000000000869A9A9A9A9A9A9A9A9A),
    .INIT_11(256'h9A9A9A9A9A9A9A9A9A9A9A5A1604000000000000000000000000000000408062),
    .INIT_12(256'h9A9A9A9A9A9A9A9A9A9A9A5A16080808080808080808080808080808689A9A9A),
    .INIT_13(256'h0000002060220020404200000000000000000000000000000000046C989A9A9A),
    .INIT_14(256'h080848989A9A9A9A9A9A9A9A9A9A9A9A9A9A5A180C0804000000000000000000),
    .INIT_15(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A3A1008080808080808080808080808),
    .INIT_16(256'h0200000000000000000000000000000000000000000000000000000002264E96),
    .INIT_17(256'h080808080808080828949A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A3A120A06),
    .INIT_18(256'h54769A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A1A0C08080808080808),
    .INIT_19(256'h9A9A9A9A9A7A5A36120C0A060604222202000000000000000202040404062A50),
    .INIT_1A(256'h0808080808080808080808080808088E9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A1A0A08),
    .INIT_1C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A769B7937F1EE529579B77478),
    .INIT_1D(256'h9A9A7A1808080808080808080808080808080808088C9A9A9A9A9A9A9A9A9A9A),
    .INIT_1E(256'hBDFFFFBF9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AFCFFFFDF5555),
    .INIT_20(256'h9A9A9A9A9A9A9A9A5A140808080808080808080808080808080808689A9A9A9A),
    .INIT_21(256'hDCFFFFBD5555BBFDFFBF9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_22(256'h0828929A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_23(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A1A0C08080808080808080808080808080808),
    .INIT_24(256'h9A9A9A9A9A9ADAFFFF9D3734BBFDFFBF9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_25(256'h08080808080808088A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_26(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A5A160A08080808080808080808),
    .INIT_27(256'h9A9A9A9A9A9A9A9A9A9A9A9A1A7D7D3DF8F85A9D5F9D9A9A9A9A9A9A9A9A9A9A),
    .INIT_28(256'h080808080808080808080808080848989A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_29(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A1A0C0808080808),
    .INIT_2A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADAF8D8B898D8F8989A9A9A9A9A),
    .INIT_2B(256'h0A080808080808080808080808080808080808080848989A9A9A9A9A9A9A9A9A),
    .INIT_2C(256'h9F9D9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A180C),
    .INIT_2D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADDBF5DF51478BB),
    .INIT_2E(256'h9A7A180C0A0808080808080808080808080808080808080808080808084C989A),
    .INIT_2F(256'hFFBD3332BBFDFFBF9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_30(256'h08080808084A769A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADAFF),
    .INIT_31(256'h9A9A9A9A7A38100A0A0808080808080808080808080808080808080808080808),
    .INIT_32(256'h9A9A9A9ADAFFFFBD3534BBFDFFBF9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_33(256'h08080808080808080808080808084C989A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_34(256'h9A9A9A9A9A9A9A5A340E0A0A0808080808080808080808080808080808080808),
    .INIT_35(256'h9A9A9A9A9A9A9A9A9A9ADAFFFFBD3534BBFDFFBF9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_36(256'h08080808080808080808080808080808080808080808080A4E989A9A9A9A9A9A),
    .INIT_37(256'h9A9A9A9A9A9A9A7A7A58360E0A0A080808080808080808080808080808080808),
    .INIT_38(256'h080A4E56789A9A9A9A9A9A9A9A9A9A9ADAFFFF9D3534BBFDFFBF9A9A9A9A9A9A),
    .INIT_39(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_3A(256'h9A9A9A9A9A9A9A9A9A9A5A160C08080808080808080808080808080808080808),
    .INIT_3B(256'h0808080808080808080808082C749A9A9A9A9A9A9A9ADAFFFFBD3534BBFDFFBF),
    .INIT_3C(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_3D(256'h2EAA1277B97072787A587638320E0A080A080808080808080808080808080808),
    .INIT_3E(256'h080808080808080808080808080808080808080808080A0C2E545878529959D7),
    .INIT_3F(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_40(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_41(256'h0808080808080808080808080808080808080808080808080808080808080808),
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
module blk_mem_gen_5_blk_mem_gen_top
   (douta,
    addra,
    clka);
  output [11:0]douta;
  input [13:0]addra;
  input clka;

  wire [13:0]addra;
  wire clka;
  wire [11:0]douta;

  blk_mem_gen_5_blk_mem_gen_generic_cstr \valid.cstr 
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
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_5.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_5.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
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
module blk_mem_gen_5_blk_mem_gen_v8_3_3
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
  blk_mem_gen_5_blk_mem_gen_v8_3_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_3_synth" *) 
module blk_mem_gen_5_blk_mem_gen_v8_3_3_synth
   (douta,
    addra,
    clka);
  output [11:0]douta;
  input [13:0]addra;
  input clka;

  wire [13:0]addra;
  wire clka;
  wire [11:0]douta;

  blk_mem_gen_5_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
