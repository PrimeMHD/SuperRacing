// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Wed Dec 27 18:37:21 2017
// Host        : DESKTOP-HD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/vivado_project/SuperRacing/SuperRacing.srcs/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_3_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_3,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_4
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [16:0]addra;
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
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "26" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.356614 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_4.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "76806" *) 
  (* C_READ_DEPTH_B = "76806" *) 
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
  (* C_WRITE_DEPTH_A = "76806" *) 
  (* C_WRITE_DEPTH_B = "76806" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_4_blk_mem_gen_v8_3_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
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
module blk_mem_gen_4_bindec
   (ena_array,
    addra);
  output [14:0]ena_array;
  input [4:0]addra;

  wire [4:0]addra;
  wire [14:0]ena_array;

  LUT5 #(
    .INIT(32'h00000001)) 
    ENOUT
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[0]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__0
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[1]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__1
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[2]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__10
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[2]),
        .I4(addra[3]),
        .O(ena_array[11]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__11
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[12]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__12
       (.I0(addra[4]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[13]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__13
       (.I0(addra[4]),
        .I1(addra[3]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[14]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__2
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[3]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__3
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[4]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__4
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[5]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__5
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[6]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__6
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[7]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__7
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .O(ena_array[8]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__8
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[3]),
        .O(ena_array[9]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__9
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[10]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_4_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [15:0]ena_array;
  wire ram_douta;
  wire ram_ena__1;
  wire ram_ena_n_0;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_8 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_8 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_8 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_8 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;

  blk_mem_gen_4_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena_array({ena_array[15:8],ena_array[6:0]}));
  blk_mem_gen_4_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[22].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\ramloop[23].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 (\ramloop[8].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 (\ramloop[7].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 (\ramloop[6].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 (\ramloop[5].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 (\ramloop[12].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 (\ramloop[11].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 (\ramloop[10].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 (\ramloop[9].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 (\ramloop[16].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 (\ramloop[15].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 (\ramloop[14].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 (\ramloop[13].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 (\ramloop[20].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 (\ramloop[19].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 (\ramloop[18].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 (\ramloop[17].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .DOUTA(ram_douta),
        .addra(addra[16:12]),
        .clka(clka),
        .douta(douta));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[16]),
        .O(ram_ena_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    ram_ena__0
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[16]),
        .O(ram_ena__1));
  blk_mem_gen_4_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[11] (\ramloop[10].ram.r_n_8 ),
        .ena_array(ena_array[5]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[11] (\ramloop[11].ram.r_n_8 ),
        .ena_array(ena_array[6]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[11] (\ramloop[12].ram.r_n_8 ));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[11] (\ramloop[13].ram.r_n_8 ),
        .ena_array(ena_array[8]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[11] (\ramloop[14].ram.r_n_8 ),
        .ena_array(ena_array[9]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[11] (\ramloop[15].ram.r_n_8 ),
        .ena_array(ena_array[10]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[11] (\ramloop[16].ram.r_n_8 ),
        .ena_array(ena_array[11]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[11] (\ramloop[17].ram.r_n_8 ),
        .ena_array(ena_array[12]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[11] (\ramloop[18].ram.r_n_8 ),
        .ena_array(ena_array[13]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[11] (\ramloop[19].ram.r_n_8 ),
        .ena_array(ena_array[14]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[13:0]),
        .clka(clka),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .ram_ena(ram_ena__1));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[11] (\ramloop[20].ram.r_n_8 ),
        .ena_array(ena_array[15]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[11] (\ramloop[22].ram.r_n_8 ));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[11] (\ramloop[23].ram.r_n_8 ));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTA(\ramloop[2].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[13:0]),
        .clka(clka),
        .\douta[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .ram_ena(ram_ena__1));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOUTA(\ramloop[4].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[11] (\ramloop[5].ram.r_n_8 ),
        .ena_array(ena_array[0]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[11] (\ramloop[6].ram.r_n_8 ),
        .ena_array(ena_array[1]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[11] (\ramloop[7].ram.r_n_8 ),
        .ena_array(ena_array[2]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[11] (\ramloop[8].ram.r_n_8 ),
        .ena_array(ena_array[3]));
  blk_mem_gen_4_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[11] (\ramloop[9].ram.r_n_8 ),
        .ena_array(ena_array[4]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_4_blk_mem_gen_mux
   (douta,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    addra,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    DOUTA,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 );
  output [11:0]douta;
  input [7:0]DOADO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [0:0]DOPADOP;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [4:0]addra;
  input clka;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input [0:0]DOUTA;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]DOUTA;
  wire [4:0]addra;
  wire clka;
  wire [11:0]douta;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[10]_INST_0_i_7_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_4_n_0 ;
  wire \douta[11]_INST_0_i_5_n_0 ;
  wire \douta[11]_INST_0_i_6_n_0 ;
  wire \douta[11]_INST_0_i_7_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_7_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_7_n_0 ;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[0]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(DOUTA),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[10]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[10]_INST_0_i_3_n_0 ),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[10]_INST_0_i_1 
       (.I0(DOADO[7]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [7]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_4_n_0 ),
        .I1(\douta[10]_INST_0_i_5_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_INST_0_i_6_n_0 ),
        .I1(\douta[10]_INST_0_i_7_n_0 ),
        .O(\douta[10]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [7]),
        .O(\douta[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [7]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [7]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [7]),
        .O(\douta[10]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[11]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[11]_INST_0_i_3_n_0 ),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[11]_INST_0_i_1 
       (.I0(DOPADOP),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .I5(sel_pipe_d1[2]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  MUXF7 \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_INST_0_i_4_n_0 ),
        .I1(\douta[11]_INST_0_i_5_n_0 ),
        .O(\douta[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[11]_INST_0_i_3 
       (.I0(\douta[11]_INST_0_i_6_n_0 ),
        .I1(\douta[11]_INST_0_i_7_n_0 ),
        .O(\douta[11]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ),
        .O(\douta[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ),
        .O(\douta[11]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [0]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [1]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[3]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[3]_INST_0_i_1 
       (.I0(DOADO[0]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_4_n_0 ),
        .I1(\douta[3]_INST_0_i_5_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_6_n_0 ),
        .I1(\douta[3]_INST_0_i_7_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [0]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [0]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [0]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [0]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[4]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[4]_INST_0_i_1 
       (.I0(DOADO[1]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_4_n_0 ),
        .I1(\douta[4]_INST_0_i_5_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_6_n_0 ),
        .I1(\douta[4]_INST_0_i_7_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [1]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [1]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [1]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [1]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[5]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[5]_INST_0_i_1 
       (.I0(DOADO[2]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [2]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_4_n_0 ),
        .I1(\douta[5]_INST_0_i_5_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_6_n_0 ),
        .I1(\douta[5]_INST_0_i_7_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [2]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [2]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [2]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [2]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[6]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[6]_INST_0_i_1 
       (.I0(DOADO[3]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [3]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_4_n_0 ),
        .I1(\douta[6]_INST_0_i_5_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_6_n_0 ),
        .I1(\douta[6]_INST_0_i_7_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [3]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [3]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [3]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [3]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[7]_INST_0_i_1 
       (.I0(DOADO[4]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [4]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_4_n_0 ),
        .I1(\douta[7]_INST_0_i_5_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_6_n_0 ),
        .I1(\douta[7]_INST_0_i_7_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [4]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [4]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [4]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [4]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[8]_INST_0_i_1 
       (.I0(DOADO[5]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [5]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_4_n_0 ),
        .I1(\douta[8]_INST_0_i_5_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_3 
       (.I0(\douta[8]_INST_0_i_6_n_0 ),
        .I1(\douta[8]_INST_0_i_7_n_0 ),
        .O(\douta[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [5]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [5]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [5]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [5]),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[9]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[9]_INST_0_i_3_n_0 ),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[9]_INST_0_i_1 
       (.I0(DOADO[6]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [6]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_4_n_0 ),
        .I1(\douta[9]_INST_0_i_5_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_6_n_0 ),
        .I1(\douta[9]_INST_0_i_7_n_0 ),
        .O(\douta[9]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [6]),
        .O(\douta[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [6]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [6]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [6]),
        .O(\douta[9]_INST_0_i_7_n_0 ));
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
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
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
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized0
   (\douta[0] ,
    clka,
    ram_ena,
    addra);
  output [0:0]\douta[0] ;
  input clka;
  input ram_ena;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [0:0]\douta[0] ;
  wire ram_ena;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[0] (\douta[0] ),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized1
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized10
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

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized11
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized12
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

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized13
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

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized14
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

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized15
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

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized16
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

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized17
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

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized18
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

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized19
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

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized2
   (\douta[2] ,
    clka,
    ram_ena,
    addra);
  output [1:0]\douta[2] ;
  input clka;
  input ram_ena;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [1:0]\douta[2] ;
  wire ram_ena;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[2] (\douta[2] ),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized20
   (DOADO,
    DOPADOP,
    clka,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [16:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [16:0]addra;
  wire clka;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized21
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized22
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized3
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized4
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

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized5
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

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized6
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

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized7
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

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized8
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

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_4_blk_mem_gen_prim_width__parameterized9
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

  blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000200000000),
    .INIT_2C(256'h000000000000000000000000000000000000000B800000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000040000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h00000000000000000000000000000000000000000000007E0000000000000063),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000088200),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h00000000000000000000000000000001C6000020000007E00030000000000000),
    .INIT_37(256'h0000000020000000000003FFE000000000000000000000000000000000000000),
    .INIT_38(256'h002FFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000001000000000FFFFFFFFFFFFE00),
    .INIT_3B(256'h0000000000000000000000000000000DFFEFFFFFFFFE7FF80000002000000000),
    .INIT_3C(256'h000000000000007FFFFFFFFFFFFEDBFFE0000000000000000000000000000000),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000000),
    .INIT_3E(256'hFF80040004000000000000000000000000000000000000000000000000000FFE),
    .INIT_3F(256'h000000000000000000000000000000000000000000039FFFDFFFFFFFFFFFFFFF),
    .INIT_40(256'h000000000000000000000000001B9FFFEFFFFFFFFFFFBFDFFD3C000000000000),
    .INIT_41(256'h00000000001FFFFFB1FFFFF07FFFFFFFFFFE6000000000000000000000000000),
    .INIT_42(256'hFFFFFFFFFFFBFFCFFFFFF0000000000000000000000000000000000000000000),
    .INIT_43(256'hFFFFFF40000000000000000000000000000000000000000000000000007FFFFF),
    .INIT_44(256'h00000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFE3),
    .INIT_45(256'h0000000000000000000000003FFFFFEDF1FFFFFFFFFFFFFFFC7FFFC000000000),
    .INIT_46(256'h000040003FFFFFCFFFFFFFFFFFFFC7FFFEFFFFF8000000000000000000000000),
    .INIT_47(256'hFFFFFFFFFFFF87FF7F7FFFF70000200000000000000000000000000000000000),
    .INIT_48(256'hDFDFFFFFC00000000000000000000000000000000000000000000007FDFFFFFF),
    .INIT_49(256'h000000000000000000000000000000000000083FFFFFFFFFFFFFFFFFFFFF8FFF),
    .INIT_4A(256'h0000000000000000100001F9FFFFFFFFFFFFFFFFFFFE07FFFF0BCFFFE0000000),
    .INIT_4B(256'h00000FFFFFFFFFFFFFFFFFFFFFFC01FFFFFFEFFFFC0000000000000000000000),
    .INIT_4C(256'hFFFFFFFFFFFFA7FFFFFFFCFFFE00000000000000000000000000000000000000),
    .INIT_4D(256'hFFFFFCFFFF0010000000000000000000000000000000000000003FFFFFFFFFFF),
    .INIT_4E(256'h0000000000000000000000000000000700007EFFFFFFFFFFFFFFFFFFFFFF87FF),
    .INIT_4F(256'h00000000000000020001FFFFFFFFFFFFFFFFFFFFFFFFD7FFFFFFFFBFFF000000),
    .INIT_50(256'h0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800080000000000000000),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC000C00000000000000000000000000000000),
    .INIT_52(256'hFFFFFF7FFFFE000000000000000000000000000000000000001FFFFFFFFFFFFF),
    .INIT_53(256'h00000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h0000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF8000),
    .INIT_55(256'h01FFFFFFFFFFF000003E0000000000000000BFC0000000000000000000000000),
    .INIT_56(256'h00FD1700CFFBC0E0FFFFFF2FFFFF180000000000000000000000000000000000),
    .INIT_57(256'h00003E00000008000000000000000000000000000000000001FFFFFFFFFFA800),
    .INIT_58(256'h0000000000000000000000000000000007FFFFFFFFFE6F81E0EA0300000EC000),
    .INIT_59(256'h00000000000000000FFFFFFFFFFD000000680000000C200000003CD000000C00),
    .INIT_5A(256'h0FFFFFFFFFFD0000001200000003600000001A80000060000000000000000000),
    .INIT_5B(256'h003300000000E0000000BA000000260000000000000000000000000000000000),
    .INIT_5C(256'h00004D0000000300300000000000000000000000000000003BFFFFFFFFFD0000),
    .INIT_5D(256'h020000000000000000000000000000003FFFFFFFF7FE0000003BC00000063000),
    .INIT_5E(256'h00000000000000007FFFFFFFF7FC0000000660000002DC0000003F0000000380),
    .INIT_5F(256'hFFFFFF3FE1FD20000013A8000003740000003400000005800000000000000000),
    .INIT_60(256'h0002EE0000014D4000002600000004A000000000000000000000000000000000),
    .INIT_61(256'hC0102280100C0E1000000000000000000000000000000001FFFFFF3FC97E0040),
    .INIT_62(256'h01000000000000000000000000000001FFFFFF3FA47A803000043D40008086B3),
    .INIT_63(256'h0000000000000003FFFFFFFF8482897404079A80000070BF00080680601800B0),
    .INIT_64(256'hFFFFFFFF180094401E01C5C007C026CC007804802C1C07F00100000000000000),
    .INIT_65(256'h1113E080034060D000700280181803764500000000000000000000000000001F),
    .INIT_66(256'hFE6806801FFE00F80000000000000000000000000000007FFFFFFFC008041A28),
    .INIT_67(256'h000000000000000000000000000000FFFFFFFFBC82060F387F03B0FBFFE00F1C),
    .INIT_68(256'h000000000002043FFFFFE18FC0404B100081DA03FF326F80FFE607C05001833C),
    .INIT_69(256'h07FFFDFF8341E3B40400E4EE3F6937FF87FC04401FFD81DC0000000000000000),
    .INIT_6A(256'h390021FD201005FFBD8203F02805C11C00000000000000000000000000060700),
    .INIT_6B(256'h700003A81FFD00DE00000000000000000000000000006E8007D00B0BBE8077A0),
    .INIT_6C(256'h0000000000000000000000000003B84003A00D020020EBE631986006800008C5),
    .INIT_6D(256'h000000000007FB7FF47FF9BFFFF2E3D8E488000728004B54C000002007FB408E),
    .INIT_6E(256'h07C002C0000217F898216004CC000F2EE50000C011F9400F1000000000000000),
    .INIT_6F(256'hBAB6A40263000461BDA000EC0AFD80373B0000000000000000000000000FF700),
    .INIT_70(256'h463000C009FE90377FC000000000000000000000000FF20000C02047FFCBA7E7),
    .INIT_71(256'hFFE800000000000000000000003FF4000140067BFFF7B3F0D476B001C9801000),
    .INIT_72(256'h000000000FFFFA000082033000FA9B1E6A7BC002C07D0983C217601800BF6013),
    .INIT_73(256'hE021FD97FEDAED1C7803CB9D22CD81082258607203BF4013FF38000000000000),
    .INIT_74(256'h0F77F5FF847FE2FE0F0831D101BFB81BFFF80000000000000000000007FFFB0B),
    .INIT_75(256'h2C00125A01D3C001FFF900000000000000000003DF9FFC8A004183F61ECA659C),
    .INIT_76(256'hFFFC00000000000000000003F7FFFD0250A424E8894957833DB5EDFF3181F13E),
    .INIT_77(256'h00000007FFFFFC80186770B3E146A84214CBF8E3AB0C716066D0500E8182D80D),
    .INIT_78(256'h730E2808531C07C18C03F6A3997F5EAE77FB541981E06A04FFFC800000000000),
    .INIT_79(256'h8FF583F8399CE77FFFFC8A1A00206802FFFFC3000000000000000021FFFFF8C3),
    .INIT_7A(256'h0000180740C004037FFEFC000000000000000036FFFFFFE0F30B915A450C5950),
    .INIT_7B(256'hFFFFFE00000000000000003FFFFFE1300F9F514A9EE41A2820001C9FF0018070),
    .INIT_7C(256'h0000007FFFFF01D07FED88AB1746A13807F8093F07A09EB00000000680700D03),
    .INIT_7D(256'h01FBCBA4C2CA22DC000080BC780CFF0800000004000007007FFFFD0000000000),
    .INIT_7E(256'h00067E4070377FC3FB000001F02007817FFFFE80000000000000027FFFEE0001),
    .INIT_7F(256'hC8000002E0320900667FFF80000000000000007FFFF00053C1F663846703B5D3),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
    .INIT_00(256'h200FFFC000000000000001F7FFC0008B7FE59FC08A4F4B94E01C01E18F477380),
    .INIT_01(256'h000001FFFE0001530FBAC003D2F8C33F8000670FCC3FFFDC00000003A83A0380),
    .INIT_02(256'hDB4FE60F41B371C007FFF1606E00000000000000481B11A0301FFFC000000000),
    .INIT_03(256'h37C039CF9C00008AE7E1FFFFE7DDF8DF411FFFE000000000000003FFF80001C5),
    .INIT_04(256'hFFFFFFE18983E85C052FFFF00000000000000FFFE80007FC0ED3F0022C60FF53),
    .INIT_05(256'h9005FFD800000000000047FFE0003FF1CE0017FC633823AFDFFFE0201C0FFF83),
    .INIT_06(256'h00004FFF60003FF1FFB431FCB778D527000187BFC7FFFFFF0000002016C7F956),
    .INIT_07(256'hCE9D2A078740D0488FFF03D380007FC8FFFFFFFD23C3F66F10013FE900000000),
    .INIT_08(256'h0FFFDFD39FFFFE19F8101FDE7BF0E01F00023FFC0000000000004FFE40001FFB),
    .INIT_09(256'h8700000050030F40C0027FFE0000000000003FFE0000FFFBE662B180DF16A5FF),
    .INIT_0A(256'h90003FFE0000000000000FFF8306FFF027B66FDD7D949D5CDD00FC00827FC347),
    .INIT_0B(256'h000007FFE0807FFFCCC7DD5DAA5F69EFF101BAFFEC90023067821FA002F8F8DF),
    .INIT_0C(256'h3DFA5AB6923EFFFFFED8CA0228E71CFC8C4601FFFFE2F1CE30001FFE40000000),
    .INIT_0D(256'hFFAE170309A824018C1BF0FFE3CCE87F80001FFF00000000000FFFC01D7FF800),
    .INIT_0E(256'h9E07F80078426E8F00001FFE0000000000001FFE0EFFF7C0191C6CB3945F7FF7),
    .INIT_0F(256'hC0005FFF0000000000001FFE07EFF3E01BF1F483AFB36FFFF016BC0013D103D3),
    .INIT_10(256'h00000FFF003FF9300001E03D3FA13FE1FFD801BABFF4076E780004E37864BF4F),
    .INIT_11(256'hFFFFBEA760D387E37FFFFD0129FFFF4BFFC01FF2BE8F03F7C0003FFE00000000),
    .INIT_12(256'h07FFDDC0F141C075FE07FADAAF0CC92F40003FFE0000000000003F8017F803B1),
    .INIT_13(256'h7DC00049B018FF7A08105FFF000000003FFF83FF000F817F1C047EB899F30F45),
    .INIT_14(256'h00180FFE0000000000001FFC007FC65F01D4DF7081DCCBBD1FFFC0830C071F30),
    .INIT_15(256'h000003FFE001FC43C007DFBC819CFA621F801FC30DFCC836000002182FB3FFE4),
    .INIT_16(256'hECDF7FC67F8E787C76007FEA3FFEFD01800000830B67F9F920343FFE00000000),
    .INIT_17(256'hF003FF0A0FF361534000008AC45FF5F800343FFC0000000000000FFFE003F919),
    .INIT_18(256'hF000006D78FFF7F400187FF60000000000000FFFC003F343E0107F577C1B86BB),
    .INIT_19(256'h0010FFFF00000000000007FFF80A5B5E00484C5C7FC8FDC238007FC97B3FD07C),
    .INIT_1A(256'h000001FFEC00096E21F86CD801F3A761C003F06A7FE03728F8000020BFFFF9F0),
    .INIT_1B(256'hCFC7980F4859F9782E001FE1102FEADF2C006000FFFFFFC00001FFFB00000000),
    .INIT_1C(256'h400007DAB730FA9BD80004018EFCFF800003FFF800000000000001FFFE000899),
    .INIT_1D(256'hE901BC00CDFCBF80002FFFF800000000000000FFFF00021BBFF23BEE600058E4),
    .INIT_1E(256'h003FFFC8000000000000003FFF00061B9FC037B30100004620000FEC64887816),
    .INIT_1F(256'h0000001FFE60BC9ADFC0A69B0000F098C00063E93FDC3F04F5806D805D001680),
    .INIT_20(256'h9F9BE2DC3FF8308E400417F54161E34809C001409C00000002FFFF8400000000),
    .INIT_21(256'h839047F0E3587D82D87FFB40580000000FFFFE80000000000000000FFF783532),
    .INIT_22(256'h0C7A0C203000000CFFFFF0C00000000000000007FFFF90D07F552F40F000EFB7),
    .INIT_23(256'hFFFFF2000000000000000003FFFFC8C15F94944D86421FD53FCF19F3A24D091C),
    .INIT_24(256'h00000007FFFEC8C51F3081AA624FFFC4EC8003F941203A85A39FFF806000006D),
    .INIT_25(256'hFF8AE16B1C681FD474E4FFFAE134CB40E780000078000B3FFFFFE00000000000),
    .INIT_26(256'h148EDFFD3219FA00FB0000002800003FFFF780000000000000000007F8007ADB),
    .INIT_27(256'h594000000A003E3FFFFF0000000000000000000003F99B3E9F1B9721BCE07BD2),
    .INIT_28(256'hFFF00000000000000000000003FB1AFA2E1C00BD3DF470C8A6BE13FCF1068140),
    .INIT_29(256'h0000000000007CE2F7CD01EFFD350015011A6FFE3D8600500F4000000BFFFFFF),
    .INIT_2A(256'hB16294CDFEE15E018B4A745E62C910301200FFF4EBFFFFFFFEE0000000000000),
    .INIT_2B(256'h8F81779F726188021C00FFFA0FFFFFFFFF020000000000000000000002007E97),
    .INIT_2C(256'h9B00DFFA6FFFFFFFC400000000000000000000000400F0195FA47F9AFE4B3E01),
    .INIT_2D(256'hA000000000000000000000000001F0649E104151FFE3FC834A077DCF5F286102),
    .INIT_2E(256'h000000000003F05D607FCCE89FF380C2D42578BF0B044300CEC020038FFFFFFE),
    .INIT_2F(256'h9E806164000AE782DFD34FF784660000298297FC5FFFFFF80000000000000000),
    .INIT_30(256'hA1FC879FBFC60000056014013FFFFEF00000000000000000000000000001E7BA),
    .INIT_31(256'h03803C011FFFFE0000000000000000000000000000038FFCC09F723B00033DA1),
    .INIT_32(256'h00000000000000000000000000033078A2402E9300007FA1A0002FD7D6B14004),
    .INIT_33(256'h000000000007673F5FBFF61F916FFF688FFFDFF7F99F800E07900B3F2EDFE000),
    .INIT_34(256'h5FD60003000000708180000FE73E70040140000063BE00000000000000000000),
    .INIT_35(256'hAA013FFFD662630603D8000071300000000000000000000000000000000698C7),
    .INIT_36(256'h80C400001C4000000000000000000000000000000002B0C8301D40031FFFFFFD),
    .INIT_37(256'h0000000000000000000000000006AB6993FC80059BFFFFFF5F01FFFFF06BBFFD),
    .INIT_38(256'h000000000006A06F43C840015FFFFFFFEB0CAFFFE8150005804A000007000000),
    .INIT_39(256'hE00280000FFFFFFFF7DC03FFEA8E3F05C0098000034000000000000000000000),
    .INIT_3A(256'hE3C079FFF2DD8803C0CE200001400000000000000000000000000000019C4CA6),
    .INIT_3B(256'h203F040000A80000000000000000000000000000076548E3DE00200040007FFF),
    .INIT_3C(256'h0000000000000000000000000F1D23B4313030006000003FEBF1FFFE01CFDFFA),
    .INIT_3D(256'h000000000FFE964B111FF81F0FFFFFFFF1FFFFFFFE1FDFF8816557FFFF180000),
    .INIT_3E(256'hB81FFFFF1FFFDC03FF00037C19BFF63D5CF107FFE37800000000000000000000),
    .INIT_3F(256'h0040670F9A2FFF7CA69170001D4800000000000000000000000000001C0CA6DB),
    .INIT_40(256'h0893B3FFE08800000000000000000000000000003804DF961D80266040003200),
    .INIT_41(256'h00000000000000000000000031C44726009FFFFF5FFFFFFFFFFFFFFFF3BFFFFE),
    .INIT_42(256'h0000000077E6306C0120010050000000041F800063BFFFFE60B0EC0000200000),
    .INIT_43(256'h01580000300000000FC00000037FFFC460D0060003F800000000000000000000),
    .INIT_44(256'h14CFFE7FFF7FFFC16060063FFA00000000000000000000000000000064678F9C),
    .INIT_45(256'h00000000000000000000000000000000000000002AA7E038001F900000000000),
    .INIT_46(256'h000000000000000000000000CE43FFF0004000000000000005BF8180FFFFF680),
    .INIT_47(256'h0000000158D72780002000000000FDFFF67C02C035FFE3400000000000000000),
    .INIT_48(256'h0010000000000EFFFFFC03C027FFE00000000000000000000000000000000000),
    .INIT_49(256'hFFFF038009FFF80000000000000000000000000000000000000000006F270000),
    .INIT_4A(256'h0000000000000000000000000000000000000000346F0000000800000000047F),
    .INIT_4B(256'h00000000000000000000000033DC0000000400000000027FFFFFF80037FFF000),
    .INIT_4C(256'h00000000181E000000000000000000DFFFFFF0001FF9F0000000000000000000),
    .INIT_4D(256'h0000000000202014FFFFF000FFFFE00000000000000000000000000000000000),
    .INIT_4E(256'hFFFFE000DFFFF10000000000000000000000000000000000000000000FFC0000),
    .INIT_4F(256'h000000000000000000000000000000000000000003F800000000000000000406),
    .INIT_50(256'h00000000000000000000000001C00000000000000000000FFFFFE003FFFFF100),
    .INIT_51(256'h0000000000000000000000000000004FFFFFE0007FFFE1000000000000000000),
    .INIT_52(256'h0000000000000C1FFFFFF0147FFFC08000000000000000000000000000000000),
    .INIT_53(256'hC7FFE23CF7FFC000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h000000000000000000000000000000000000000000000000000000000000009F),
    .INIT_55(256'h000000000000000000000000000000000000000000000003FBFFF42EF7FDE000),
    .INIT_56(256'h00000000000000000000000000000000FFFFF843FFFDC2000000000000000000),
    .INIT_57(256'h0000000000000000FFFFFB1FFFFFC00000000000000000000000000000000000),
    .INIT_58(256'h3FFFFF7FFFFBC000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000007FFFFBFFFFFF8000),
    .INIT_5B(256'h000000000000000000000000000000003FFFFF9FFFFF02000000000000000000),
    .INIT_5C(256'h000000000000000207E7F7FFFFFF060000000000000000000000000000000000),
    .INIT_5D(256'h07EFFFFF3FFE0000000A00008000500000000000000000000000000000000000),
    .INIT_5E(256'h001700018000700C000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h00000000000000000000000000000000000000000000000000105FFFFFFC0001),
    .INIT_60(256'h0000000000000000000000000000000006105DFECFC0FC7E00F50103809FAF9C),
    .INIT_61(256'h000000000000000002545DFECE000301003001FFFF1FFFB80000000000000000),
    .INIT_62(256'h00030CFECC480100001810F7ED9FE79800000000000000000000000000000000),
    .INIT_63(256'h1C3FF0D02187FF10000000000000000000000000000000000000000000000000),
    .INIT_64(256'h000000000000000000000000000000000000000000000000010458404C000080),
    .INIT_65(256'h00000000000000000000000000000000084E1F7FCBC003801C37E0B8738BFF80),
    .INIT_66(256'h000000000000000004C41A50C3C000800E300177E58E21B00000000000000000),
    .INIT_67(256'h030188C0C3C4008083318C18318E21BE00000000000000000000000000000000),
    .INIT_68(256'h82510C38338E23B8000000000000000000000000000000000000000000000000),
    .INIT_69(256'h00000000000000000000000000000000000000000000000007011C0043C40280),
    .INIT_6A(256'h0000000000000000000000000000000006FE1C00C3C0044000138037F30F37B8),
    .INIT_6B(256'h000000000000000006FE9000C3C008E001F0405FBF0338380000000000000000),
    .INIT_6C(256'h0680800043C0006002F1C0485F81BC3800000000000000000000000000000000),
    .INIT_6D(256'h03B0606CE5813C38000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h00000000000000000000000000000000000000000000000007EFF00063C102B0),
    .INIT_6F(256'h00000000000000000000000000000000036DBC0063C006300F30C01CF0973678),
    .INIT_70(256'h00000000000000000BD7AF0061C2061004306805A15E71D00000000000000000),
    .INIT_71(256'h06220BDF7DAF0A181C301803C1C870B800000000000000000000000000000000),
    .INIT_72(256'h183A89452CC750A6000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000F66C03FFFF4740E),
    .INIT_74(256'h000000000000000000000000000000000241C080000AFE0750298BE6DFCF8FE6),
    .INIT_75(256'h0000000000000000062170000001000380080060253FEAC60000000000000000),
    .INIT_76(256'h0000200000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000404004C18000000000000000003000000000000000000000),
    .INIT_7F(256'h5020098180040000000000C20018000000000000000000000000000000000000),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized0
   (\douta[0] ,
    clka,
    ram_ena,
    addra);
  output [0:0]\douta[0] ;
  input clka;
  input ram_ena;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [0:0]\douta[0] ;
  wire ram_ena;
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
    .INIT_00(256'hFFFBFD24802BD000000000000000000000000000000000000000000000000002),
    .INIT_01(256'h000000000000000000000000000000000000000000000004B00001C14002067F),
    .INIT_02(256'h00000000000000000000000000000003502001C00000057FEFF202072009FC00),
    .INIT_03(256'h000000000000000847A0C1D7240F021FC5F86004080000000000000000000000),
    .INIT_04(256'h5020890BE7E61C0008020088077D000000000000000000000000000000000000),
    .INIT_05(256'h0802908018108800000000000000000000000000000000000000000000000004),
    .INIT_06(256'h000000000000000000000000000000000000000000000004FFE01546B4E9D800),
    .INIT_07(256'h00000000000000000000000000000009E4202D60001D0800E80290839194A400),
    .INIT_08(256'h0000000000000000E22005500198E0014802908C830120000000000000000000),
    .INIT_09(256'h60300D040318180428029089C947C00000000000000000000000000000000000),
    .INIT_0A(256'h8802908A01A0D000000000000000000000000000000000000000000000000018),
    .INIT_0B(256'h00000000000000000000000000000000000000000000000A410A1C0A8034200F),
    .INIT_0C(256'h00000000000000000000000000000008E10C741BB03C1432280292080141C000),
    .INIT_0D(256'h0000000000000001410CAC87E04A00202802992801A1A0000000000000000000),
    .INIT_0E(256'h600C6C1490080E1028021DCE03E2E00000000000000000000000000000000000),
    .INIT_0F(256'h3800FC6603F0F000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h000000000000000000000000000000000000000000000009800C0C8080660800),
    .INIT_11(256'h00000000000000000000000000000021310D8CE0C0C080003800180405780800),
    .INIT_12(256'h00000000000000089CF0CC00824045003800100F032D28000000000000000000),
    .INIT_13(256'h05F80C0882002100380218171E12040000000000000000000000000000000000),
    .INIT_14(256'h38000868EC081800000000000000000000000000000000000000000000000009),
    .INIT_15(256'h00000000000000000000000000000000000000000000000E05FC2E31D400B200),
    .INIT_16(256'h0000000000000000000000000000000E0006B405EA0040003805FFD980050800),
    .INIT_17(256'h0000000000000000000000048000100010000000000300000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000020),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\douta[0] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ram_ena),
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
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized1
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000004),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000400000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000380000000000000000000000000000000000),
    .INIT_47(256'h0000000000007800000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000007000),
    .INIT_4A(256'h00000000000000000000000000000000000000000001C8000000000000000000),
    .INIT_4B(256'h0000000000000000000000000003CE0000000000000000000000000000000000),
    .INIT_4C(256'h0000000000007800000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000007800),
    .INIT_4F(256'h0000000000000000000000000000000000000000000028000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000008000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h00FD1700CFFFC0E0FFFF001FFFFF400000000000000000000000000000000000),
    .INIT_57(256'hFFFF808FFFFFA000000000000000000000000000000000000000000000001800),
    .INIT_58(256'h00000000000000000000000000000000000000000000E07E1F31FCFFFFF73FFF),
    .INIT_59(256'h00000000000000000000000000010FFFFFCBFFFFFFF95FFFFFFF407FFFFFC000),
    .INIT_5A(256'h0000000000020000001400000003800000004380000050000000000000000000),
    .INIT_5B(256'h002A00000007C000000001000000200000000000000000000000000000000000),
    .INIT_5C(256'h0000200000001800000000000000000000000000000000000000000000010000),
    .INIT_5D(256'h0000000000000000000000000000000000000000080300000000C00000011000),
    .INIT_5E(256'h00000000000000000000000008010000000570000002AE000000400000000000),
    .INIT_5F(256'h000000C01E000000000DB0000000B70000000000000008000000000000000000),
    .INIT_60(256'h0005F8000001BF80000022000000040000000000000000000000000000000000),
    .INIT_61(256'hC01011802004000000000000000000000000000000000000000000C03E820000),
    .INIT_62(256'h00000000000000000000000000000000000000C067858010040AF44000815E93),
    .INIT_63(256'h000000000000000000000000677C006BFA00F97FFF801F80FFF008001FFE0200),
    .INIT_64(256'h00000000FFFD403FE0053C3FF840A1C3FF88154043E002000000000000000000),
    .INIT_65(256'hE9012C7FFC00394FFF80018047E1020000000000000000000000000000000000),
    .INIT_66(256'hFE6C0D203FFE0300000000000000000000000000000000000000003FFFFB0057),
    .INIT_67(256'h00000000000000000000000000000000000000437EFBA0387E03CFFBFFC008FC),
    .INIT_68(256'h000000000000000000001E703F3EC02FFE80A1FC00F190BF001E03402FFF0100),
    .INIT_69(256'h00000201FD3EB0140300DAEC00A6383F800407903FFB81000000000000000000),
    .INIT_6A(256'hC640DE03E0001A006C0001301002800000000000000000000000000000000000),
    .INIT_6B(256'hD40003C0100240800000000000000000000000000000007FF80FF0FB3F3FB01F),
    .INIT_6C(256'h0000000000000000000000000000010002400800002FC01BD8807FFAA0000F3D),
    .INIT_6D(256'h00000000000002FFFAEFF77FFFD7C8049B207FFA10000CC9770001481803C000),
    .INIT_6E(256'h01C00300003FA009E2203FF8E000063F448000F0000320200000000000000000),
    .INIT_6F(256'h57403FFDAC10073FF5C000C00D01405000000000000000000000000000000500),
    .INIT_70(256'hF5C000680001200000000000000000000000000000000600010000F0000FA809),
    .INIT_71(256'h0000000000000000000000000000000002000060001BE80910D01FFE66000CFF),
    .INIT_72(256'h000000000000050000C0004A00074CE52CC00FFFD0BEF07E621F403C0240E028),
    .INIT_73(256'h1121081A01ABFCE17A381FFFDF33A3FB7BC7E02E0540F0000000000000000000),
    .INIT_74(256'h040003FFEBFCC023F2F840170040181400000000000000000000000000000100),
    .INIT_75(256'hE71FD65B02AC18080000000000000000000000000000020A0041843E1E32EE63),
    .INIT_76(256'h00000000000000000000000000000185F8F0EC07FF31537D2C080FFF007E81AF),
    .INIT_77(256'h0000000000000381F8208D5DAFB8AB3D23D003E0498C007FDB300001803D3C0A),
    .INIT_78(256'hF800F465ACF847BEB3DC067C677E00EE7FF82BDB015F96040000000000000000),
    .INIT_79(256'h4002780000005F0000031800C09F960100000000000000000000000000000500),
    .INIT_7A(256'h0000100680BFFF0300000000000000000000000000000100003834A9E2FF68BF),
    .INIT_7B(256'h00000000000000000000000000001E6000105F359FFEB19FDFFFF980000000B0),
    .INIT_7C(256'h000000000000FEB000084953ADAFE66FF807FCFFF85F9F4000000009E06FF200),
    .INIT_7D(256'h0008159A011FF4E7FFFF81C07FFF001800000002401FF6808000000000000000),
    .INIT_7E(256'hFFFE01C07FCC801FFC000004C03FF8000000000000000000000000000011FFA0),
    .INIT_7F(256'hF0000000201FF140198000000000000000000000000FFF903E048B792E078567),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
    .INIT_00(256'hDFF000000000000000000000003FFFD8010C603EFCC7FD9BFFFC01000F788F9C),
    .INIT_01(256'h0000000001FFFFF800023FFDED42CCC17FFFFFE00FC00010000000030017FD00),
    .INIT_02(256'h4A349FFC800B693838000F5070000002000000009807FC006FE0000000000000),
    .INIT_03(256'h27FFF8601FFFFFF3FFFFFFFE97F3FF3FDEE00000000000000000000007FFFFFC),
    .INIT_04(256'hFFFFFFFE37FFEEFFDED00000000000000000000017FFFFF811062FFDCD99F892),
    .INIT_05(256'hFFFA000000000000000000001FFFFFFBFE02880286C5D5483FFFE0201FFFFFF9),
    .INIT_06(256'h000000009FFFFFF1FF76D1FFAE0ED374FFFE7FFFF8000008FFFFFFC1911BFFC8),
    .INIT_07(256'h7E46A5FB889C1A347FFFFFF3FFFFFFF3FFFFFFFFB7EFF75FFFFEC00000000000),
    .INIT_08(256'h0000200FE00001E007EFE021A81CE0406FFDC0000000000000000001BFFFFFFE),
    .INIT_09(256'hFFFFFFFF8FFC003FEFFD80000000000000000001FFFFFFFBF023C0001E2E4C04),
    .INIT_0A(256'hDFFFC00000000000000000007FFFFFF00C7D2EFDA85F9CEB6000FC007C7FC007),
    .INIT_0B(256'h000000001CFFFFFFC005999D68A6F7F1FEF14600109003C01800005FFD07071E),
    .INIT_0C(256'h000215FEF5BF7FFFFCE0F9FDCEF8FAFC7039FFFFFFFF0A8E3FFFE00000000000),
    .INIT_0D(256'hFCFD30FCEF801940AFFBF00003CF1F3FFFFFE000000000000000003FFC7FF800),
    .INIT_0E(256'h300007FF80439F4FFFFFE0000000000000000001FEFFF7C000043345C24F9FFF),
    .INIT_0F(256'hFFFFA0000000000000000001FFFFF3E00C083C9FDDEF9FFFFFBC83FFE3CEFD1F),
    .INIT_10(256'h00000000FFFFF95000001FC2001FFFFE000001453FF4006E00000403807C4B8F),
    .INIT_11(256'hFFFFFF279FC07F038000017E360000B00000083CC0F0AFBFFFFFC00000000000),
    .INIT_12(256'h87FFDD3EC141C043FFF8053CDBF0D9BFFFFFC000000000000000007FFFF800DF),
    .INIT_13(256'h0200007D97E0FFFFFFFFA0000000000000007FFF00007EC0FC047FA1078F07F9),
    .INIT_14(256'hFFFFF0000000000000000003FFFFC53F002BBF280043CFE61FFFFFBD7FFFE01E),
    .INIT_15(256'h000000001FFFFD7FC03F7F980043FBE41FFFE03C7203F02A000000119043FFFF),
    .INIT_16(256'hE03F3FF88061FF147FFF805D0001FE13C000010B3B87F9FFFFE7C00000000000),
    .INIT_17(256'hFFFC007D0000E199800000C4F99FF1FFFFE7C00000000000000000001FFFFB67),
    .INIT_18(256'hB000006280FFF1FFFFFF800000000000000000003FFFF93FE00FCFF480087BAF),
    .INIT_19(256'hFFFF0000000000000000000007FFF91E0047DFB77FC400477FFF801E00003043),
    .INIT_1A(256'h0000000013FFF91E21FBEC0CFFF186E33FFC0FBD00000C3DDC000033BFFFF9FF),
    .INIT_1B(256'h1FF9FC07FFFFFE38FFFFF00E803FF9E0EBFFF402FFFFFFFFFFFE000000000000),
    .INIT_1C(256'h3FFFF014804F00643BFFFA028FFFFFFFFFFC0000000000000000000001FFFBB8),
    .INIT_1D(256'h18FE02008FFFFFFFFFD00000000000000000000000FFF8387FFFC5E1FFFFC08C),
    .INIT_1E(256'hFFC00000000000000000000000FFFD78FFFDC1F0FFFF80761FFFE01B00078202),
    .INIT_1F(256'h00000000019FFDB9BFFEC4F8FFFF309DBFFF800840C3C6028C7F80815FFFFFFF),
    .INIT_20(256'hBFE5C0FC000030AEC000000CFEA0030367C00140DFFFFFFFFD00000000000000),
    .INIT_21(256'h7FEFBE0140278701AF8007C0FFFFFFFFF000000000000000000000000087F7B1),
    .INIT_22(256'hF2FA0C001FFFFFF3000000000000000000000000000071D37F904E6FFFFFFFFF),
    .INIT_23(256'h000000000000000000000000000038C37F28FE08E4421FDECF8F180760330781),
    .INIT_24(256'h00000000000139C3BF900E4364C01FE7F058000180017583FE9FFFC06FFFFF92),
    .INIT_25(256'h7FD84E7C1B27FFF238420002B0004C00C780000027FFF4C00000000000000000),
    .INIT_26(256'hA83120004001FF406700000037FFFFC000000000000000000000000007FFF9C9),
    .INIT_27(256'h6580000015FFC1C00000000000000000000000000007F9223FA847F03F17FFE1),
    .INIT_28(256'h0000000000000000000000000007FA715F5A60CD3E0DFFFAD081CC0050047EC0),
    .INIT_29(256'h00000000000003F9AC9921EFFD0BFFFAD6398000840000204B80000074000000),
    .INIT_2A(256'h95BAF30FFE7DFFF95CF9AB800E0000180700000DB40000000000000000000000),
    .INIT_2B(256'hA838B8207100040C2B80000710000000000000000000000000000000000001A0),
    .INIT_2C(256'h0200FFFCE000000000000000000000000000000000000FE4C43FA01FFF85C0FF),
    .INIT_2D(256'h00000000000000000000000000000FE47DEF1887FFA07F7CD4730DC01C900401),
    .INIT_2E(256'h0000000000000FEF1D80700FFFEF83BDC0BDF8C0068820001400A003F0000000),
    .INIT_2F(256'h81401C0BFFF9E63C20FFBFD02350000004001FFF800000000000000000000000),
    .INIT_30(256'hC203C0000C3B000009004001C000000000000000000000000000000000001FF6),
    .INIT_31(256'h048010018000000000000000000000000000000000007FFB40CF7002FFFF015E),
    .INIT_32(256'h0000000000000000000000000000F079E2303E050000FFDE60003FD016064006),
    .INIT_33(256'h000000000000E03EBFF004010000005720000018079A7FF0057000FEC0000000),
    .INIT_34(256'hFFE000030000000F70000000077FFFFB02A00000000000000000000000000000),
    .INIT_35(256'h55FEC000093FFFFA022000001000000000000000000000000000000000018705),
    .INIT_36(256'h014C00000600000000000000000000000000000000018F0C6FE2000000000002),
    .INIT_37(256'h00000000000000000000000000019B8E6401000180000000B8FE000003CC4000),
    .INIT_38(256'h000000000001968E10008000C000000010FF500004F20005802600000C000000),
    .INIT_39(256'h6C004000400000001C3FFC000071FFFA00960000020000000000000000000000),
    .INIT_3A(256'h183F860002A08005C04C400001400000000000000000000000000000000329C0),
    .INIT_3B(256'h804000000030000000000000000000000000000000E3268D1A000000A0000000),
    .INIT_3C(256'h00000000000000000000000000FCEAC7C6E00000400000000E0E000000B00000),
    .INIT_3D(256'h000000000001B08C6F9FFFE04FFFFFFFF5FFFFFFFEE03023605BD7FFFFE00000),
    .INIT_3E(256'h38000000000023FC00FFFC83E1C00900C0EF0000037000000000000000000000),
    .INIT_3F(256'hFFFFFFFFE3D0008198E70FFFE1F0000000000000000000000000000003F39F1C),
    .INIT_40(256'hBF608FFFFFF0000000000000000000000000000007FBC0181C7FFFFFBFFFFFFF),
    .INIT_41(256'h0000000000000000000000000FFBC0380C7FFFFFBFFFFFFFFFFFFFFFFDC00000),
    .INIT_42(256'h000000000FF9F070011FFFFF8FFFFFFFFBFFFFFFFDC00000DF60A3FFFF580000),
    .INIT_43(256'h00380000300000000FC000000380000020E02E0003F000000000000000000000),
    .INIT_44(256'hFA5FFE7FFF8000003FC001C005F000000000000000000000000000001C787FE0),
    .INIT_45(256'h000000000000000000000000000000000000000019381FC000006FFFFFFFFFFF),
    .INIT_46(256'h0000000000000000000000003804000000000000000000000D407FFF00000000),
    .INIT_47(256'h00000000C9E4000000000000000000000003FEFFCA0000000000000000000000),
    .INIT_48(256'h00000000000000000003FFFFD800000000000000000000000000000000000000),
    .INIT_49(256'h0000FFFFF600000000000000000000000000000000000000000000001AB80000),
    .INIT_4A(256'h00000000000000000000000000000000000000000C7000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000FE000000000000000000000000007FFC8000000),
    .INIT_4C(256'h0000000007E00000000000000000000000000FFFE00000000000000000000000),
    .INIT_4D(256'h000000000000000000000FFF0000000000000000000000000000000000000000),
    .INIT_4E(256'h00001FFF20000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h00000000000000000000000000000000000000000000000000001FFC00000000),
    .INIT_51(256'h0000000000000000000000000000000000001FFF800000000000000000000000),
    .INIT_52(256'h000000000000000000000FEB8000000000000000000000000000000000000000),
    .INIT_53(256'h00001DC308000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h00000000000000000000000000000000000000000000000000000BD108000000),
    .INIT_56(256'h00000000000000000000000000000000000007BC000000000000000000000000),
    .INIT_57(256'h0000000000000000000004E00000000000000000000000000000000000000000),
    .INIT_58(256'h0000008000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000040000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000060000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0018040000000000000200010000000000000000000000000000000000000000),
    .INIT_5E(256'h004F00030000700C000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h00000000000000000000000000000000000000000000000000101800C001FFFE),
    .INIT_60(256'h0000000000000000000000000000000007F7D800C001FFFE00380103000FFF88),
    .INIT_61(256'h000000000000000000925800C0000181001003FFFF1FFFD00000000000000000),
    .INIT_62(256'h00C01800C3800380001801C78D8FBFF800000000000000000000000000000000),
    .INIT_63(256'h081FF01023802030000000000000000000000000000000000000000000000000),
    .INIT_64(256'h00000000000000000000000000000000000000000000000000660900C3C00380),
    .INIT_65(256'h0000000000000000000000000000000008E47F1F40000000183FE1FFFF8FFF80),
    .INIT_66(256'h000000000000000008C46F1FC00001C0167001B06B8E73920000000000000000),
    .INIT_67(256'h0301983FC004018001738838738C73BE00000000000000000000000000000000),
    .INIT_68(256'h00D18830338C73B6000000000000000000000000000000000000000000000000),
    .INIT_69(256'h00000000000000000000000000000000000000000000000001FFD800C00402C0),
    .INIT_6A(256'h000000000000000000000000000000000101D800C00001C000F30030710FFFB8),
    .INIT_6B(256'h000000000000000001FF5800C00002E000B08028538C35B80000000000000000),
    .INIT_6C(256'h00805800C0000CC00331C0278B807C3800000000000000000000000000000000),
    .INIT_6D(256'h05306074B3013F38000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h00000000000000000000000000000000000000000000000001EF4800E0020E20),
    .INIT_6F(256'h0000000000000000000000000000000001FF7D00E0030A280B305018638F77B8),
    .INIT_70(256'h00000000000000000A4CD700E0020A141C30681A418670F00000000000000000),
    .INIT_71(256'h0C6E015FFC26060A1C301C07818070DC00000000000000000000000000000000),
    .INIT_72(256'h003D10FDF9DFFF26000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000CA600FFFFF3F605),
    .INIT_74(256'h000000000000000000000000000000000FC2B0000003FA07800F01F8BB5FFFAA),
    .INIT_75(256'h00000000000000000640E00000010403801781F004CFEA860000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000202000000000000000000000000000000000000000000000),
    .INIT_7F(256'h30100A8080050000000007828030000000000000000000000000000000000000),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized10
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
    .INITP_00(256'h001FF8000001FF00000026000000180000000000000000000000000000000000),
    .INITP_01(256'h000036000000080000000000000000000000000000000000000000007C060000),
    .INITP_02(256'h00000000000000000000000000000000000000007C060000000FFC000001FF80),
    .INITP_03(256'h0000000000000000000000007C07007FF80DFFFFFF01BFFFFFE037007FF80C00),
    .INITP_04(256'h000000007E0700FFFC04FFFFFF809FFFFFF01700FFFC04000000000000000000),
    .INITP_05(256'hFC067FFFFF80DFFFFFF01F80FFFC040000000000000000000000000000000000),
    .INITP_06(256'hFFF80F80FFFE020000000000000000000000000000000000000000007D9780FF),
    .INITP_07(256'h00000000000000000000000000000000000000003F9F80FFFE031FFFFFC073FF),
    .INITP_08(256'h0000000000000000000000007FFFC07FFE034FFFFFC061FFFFF80FC07FFE0200),
    .INITP_09(256'h00000003FFFFC07FFF0147FFFFE0207FFFFC07C06FEE01000000000000000000),
    .INITP_0A(256'hEF0188079DC03200F7F807C0200F010000000000000000000000000000000000),
    .INITP_0B(256'hF00003E030070080000000000000000000000000000000000000001FCDBFE02F),
    .INITP_0C(256'h000000000000000000000000000003FFF87FFBFFFFFFE03FFF80FC978000127F),
    .INITP_0D(256'h00000000000006000CC00E00007FF03FFF80FFF7E00019FEFC0003E010078080),
    .INITP_0E(256'h05800300003FF01FFFC07FF7F0000FFEFE0001F0180380C00000000000000000),
    .INITP_0F(256'hFFC07FF7FC000FFFFF8001F00803C04000000000000000000000000000000400),
    .INIT_00(256'h6060606060606060606060608080808080808080808080808080808080808080),
    .INIT_01(256'h2020202020202020202020404040404040404040404040404040404060606060),
    .INIT_02(256'h4040404040402020202020202020202020202020202020202000002020202020),
    .INIT_03(256'h8080808080808080808080808060606060606060606060606060404040404040),
    .INIT_04(256'h0000000000000000000000000000000000000080378EA0A0A080808080808080),
    .INIT_05(256'h0000000000000000000000000000000000E0AEB7C0C093170000000000000000),
    .INIT_06(256'h0000000000000000000000000000E0EEB7A7C7E7E5E9F33D3502000000000000),
    .INIT_07(256'h202020202040404020200000EFD7C7C5E7E7E9F53F3302000000000000000000),
    .INIT_08(256'hE00040804000E0E0C2C0E0C0C0C08F5960606062606062606060404020202020),
    .INIT_09(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0E2E0E0C0C2C2C2C0C2C2),
    .INIT_0A(256'h60606060606060606060606080808080808080808080808080808080808080A0),
    .INIT_0B(256'h2020202020202020202020404040404040404040404040404040404060606060),
    .INIT_0C(256'h4040404040402020202020202020202020202020202020202000002020202020),
    .INIT_0D(256'h8080808080808080808080806060606060606060606060606060404040404040),
    .INIT_0E(256'h0040A488888A8A8A8A8A8AA868060000000000A0CA99A2A0A0A0808080808080),
    .INIT_0F(256'h888888888888888888886806000000000020C21BA880CB7B0600000000000000),
    .INIT_10(256'h888888888888886806000000000020C25988C9C9E7E7E9F1BBB98A8888888888),
    .INIT_11(256'hA8A8A8A86826404020204040C459A8C9A9E9E7E7EF9BB98A8888888888888888),
    .INIT_12(256'hE02082C28020E0E2E0E0E0E0E0A0E9BB68606262606060604260A2A6AAAAA8A8),
    .INIT_13(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0E0E0C0C0C0C0C0C2E2),
    .INIT_14(256'h606060606060606060606060808080808080808080808080808080808080A0A0),
    .INIT_15(256'h2020202020202020202020404040404040404040404040404040406060606060),
    .INIT_16(256'h4040404040402020202020202020202020202020202020202000002020202020),
    .INIT_17(256'h8080808080808080808080806060606060606060606060606060404040404040),
    .INIT_18(256'hA0AAF9F7F9FBFBFBFBFBFBFBD95B04000000000080378CA0A0A0808080808080),
    .INIT_19(256'hD9D9D9DBDBDBD9D9DBD9F7BB0A000000000000B1B380A9331300000000000000),
    .INIT_1A(256'hD9D9D9D9D9D9D9D99B0800000000002091D160C6A9C9E9C9EDF3D7D7D7D7D9D9),
    .INIT_1B(256'hDBD9D9D9D99B4640404040002093D160C6ABC9E9E9EDF7D9D9DBDBDBD9D9D9D9),
    .INIT_1C(256'hE02082C28020E0E2E0E0E0E0E2A0C9535380608282828262A086D7D9DBDBD9D9),
    .INIT_1D(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0E0),
    .INIT_1E(256'h606060606060606060606080808080808080808080808080808080808080A0A0),
    .INIT_1F(256'h2020202020202020202020202040404040404040404040404040606060606060),
    .INIT_20(256'h4040404040402020202020202020202020202020202020202000002020202020),
    .INIT_21(256'h8080808080808080808080808060606060606060606060606060404040404040),
    .INIT_22(256'h40D5D5EFF1F1EFEFEFEFEFD1D135110000000000A0AA9580A0A0808080808080),
    .INIT_23(256'hD1D1D1F1F1F1F1F1F1F3D17517000000000020A4F984A7AD5904000000000000),
    .INIT_24(256'hD1F1F1D1CFEFCFD17515000000000040C4F9A400A2C7C7E9E9CBCDCFCFCFCFCF),
    .INIT_25(256'hF1F1F1CFD15733406040402060C6F9C240C4A9CBEDEDEDCFCFD1D1D1CFCFCFCF),
    .INIT_26(256'hE0004080420000E0E0E2E2E2E2A0A9CD998460808282806260F1F5EFD1F1F1F1),
    .INIT_27(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0E0),
    .INIT_28(256'h606060606060606060606080808080808080808080808080808080A0A0A0A0A0),
    .INIT_29(256'h2020202020202020202020402040404040404040404040404040606060606060),
    .INIT_2A(256'h4040404040202020202020202020202020202020202020202000002020202020),
    .INIT_2B(256'h8080808080808080808080808060606060606060606060606060404040404040),
    .INIT_2C(256'h40D3EFEDEDEFEFEFEFEFEFEDCDB15904000000000080F586A0A0808080808080),
    .INIT_2D(256'hF1F1EFEFF1F1F1EFEFEFCFD19708000000000000514FA4AB1511000000000000),
    .INIT_2E(256'hEFF1F1F1EFEFEFCFB1970800000000002071EC0042A2C7A9C9EBEDEFEFF1F1F1),
    .INIT_2F(256'hF1EFEFEFCFB1994660604240204073EEC000A0C9ABEBEDEFEFEFEFEFEFEFEFEF),
    .INIT_30(256'hE00020402202E20000E2E202E260C4A9557180808082826060D5F3EDEFF1EFF1),
    .INIT_31(256'hA0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0C2C0C2C0C0C0C0C0C0C0C0E2),
    .INIT_32(256'h6060606060606060606060808080808080808080808080808080A0A0A0A0A0A0),
    .INIT_33(256'h2020202020202020202020404040404040404040404040404040606060606060),
    .INIT_34(256'h4040404040404040204020202020202020202020202020202020002020202020),
    .INIT_35(256'h8080808080808080808080608060606060606060606060606060604040404040),
    .INIT_36(256'h00AFEFCBCBCDCDCDCDCDCDEBEBAD15110000000000C06CB3A080A0A080808080),
    .INIT_37(256'hCDCDCFCFD1CFCDCDCFEDEBAF53150000000000406615C4A98F37040000000000),
    .INIT_38(256'hCFCDCDCFCDCDCDEDAF33150000000020A0A63504E0C040C4ABABCBCDCDCFCFCF),
    .INIT_39(256'hEFEDCDCDEDAF3551606060604080A617E4E0E040A6ABABCBCDCDCDCDCDCFCFCF),
    .INIT_3A(256'hE0E000020222420200E2E2020222C2ABAF9784828082806240D1F3EDCFD1EDED),
    .INIT_3B(256'hA0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C2C2C0C2C2C2C2E0E0E0E0E2E2),
    .INIT_3C(256'h606060606060606080608080808080808080808080808080808080A080A0A0A0),
    .INIT_3D(256'h2020202020202020202040402040404040404040404040404040606060606060),
    .INIT_3E(256'h4040404040404040404040202020202020202020202020202020002020202020),
    .INIT_3F(256'h8080808080808080808080808080606060606060606060606060604040404040),
    .INIT_40(256'hA088B1CDCDCBCBCBCBABCBEDED8B8D3904000000002082F586A0A0A080808080),
    .INIT_41(256'hABA9A9A9A9A9A9A9A9C9C9ABAD9506000000000020318AC68D13110000000020),
    .INIT_42(256'hA9A9A9A9A9A9C9E9A98D770620406082444051CAE0E0C000A2CBADCBCBA9A9AB),
    .INIT_43(256'hCDCDCBCDEDADAF976660606040204053EA00E0C000A2CBCBCDCDCDADCDCBCBC9),
    .INIT_44(256'hE00000202222A066040002000002A0C7AD33718080808082C086B5CDC9CDCBCB),
    .INIT_45(256'hA0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0C0C0C0C0E0E0C0C0E0E0E0E0E0E0),
    .INIT_46(256'h60606060606060808080808080808080808080808080A0A0A0A0A0A0A0A0A0A0),
    .INIT_47(256'h2020202020202020202040402040404040404040404040604040606060606060),
    .INIT_48(256'h4040404040404040404040202020202020202020202020202020002020202020),
    .INIT_49(256'h8080808080808080808080608080606060606060606060606060604040404040),
    .INIT_4A(256'h006033EA02020202020202E4A4A989F30E0000000000E04C91A0A0A080808080),
    .INIT_4B(256'h22664B6B898D8F8D898DAD8D8F33110000000000606633C6898F570400000020),
    .INIT_4C(256'h6B8B8D8B8D8D8DAB8D6F154F60604020006086F3E2E0E0E0E020242222220422),
    .INIT_4D(256'h24444444A4CBAB33738060626040A086F302E0E0E0002024242424242422844B),
    .INIT_4E(256'h020402000202204202000200000242C4ABAF9982A28282826262752A62444244),
    .INIT_4F(256'hA0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0C0C0C0E0E0E0E0C0C0C0C0E0E00022),
    .INIT_50(256'h606060606060808080808080808080808080808080A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_51(256'h2020202020202020202040402040404040404040404040604040606060606060),
    .INIT_52(256'h4040404040404040404040202020202020202020202020202020002020202020),
    .INIT_53(256'h8080A08080808080808080808080806060606060606060606060604040404040),
    .INIT_54(256'h00A06AB3A0A0A0A0A0A0C08020C4898D3902000000002082F7A6A0A0A0A0A0A0),
    .INIT_55(256'h4088B15BF70E313313110F0F0F930A00000000000020558AA7ABF30E00000000),
    .INIT_56(256'h5BD7EE111111F1112F2FD1484020000000004053EAE000E0E0C0E0E0E0E0E0E0),
    .INIT_57(256'h020200E040C4A98F998480606260404053EAE0E000E2E0E0E0E0E0E0C02086B3),
    .INIT_58(256'h2404E4E40404E42206E40222020202A0C9CD178CA0A282A282E2AAF300020200),
    .INIT_59(256'hA2A2A2A282A2C0C0A080A0C2C2C2C2C4C2C4C4C2C2C0E0E2E4E4E40424848868),
    .INIT_5A(256'h60606060606080808080808080808080808080A0A0A0606080828282828282A2),
    .INIT_5B(256'h2020202020202020202040404040404040404040404040604040606060606060),
    .INIT_5C(256'h4040404040404040404020202020202020202020202020202020002020202020),
    .INIT_5D(256'hA0A0808080808080808080808080806060606060606060606060604040404040),
    .INIT_5E(256'h00008217A8C0C0C0C0C0C0A0C0C089ABF70C0000000000E06E91A0A0A0A0A0A0),
    .INIT_5F(256'h60C68B8FD70C000000000000000000000000000000608853C68B8D3702000000),
    .INIT_60(256'h8FD70C00000020202020002000000000000080A8F5E200E0E000000000202000),
    .INIT_61(256'h20602442C4CDA9AB35718082828242A0A81502000002E2E000E0E000E260C68D),
    .INIT_62(256'hB7B7B7B7B9B7B9D7D7D7170620220262C4ADAFB7A4A2A2A2A2A082B5CB490600),
    .INIT_63(256'h999999B9B9F9C6C0A044B1B7B9B9B9B9B9B9B9B977F368B3B9B9B9B9D9D9B7B5),
    .INIT_64(256'h6060606060608080808080808080808080A0A0A0A080008CB79999999999B9B9),
    .INIT_65(256'h2020202020202020202040404040404040404040404040404060606060606060),
    .INIT_66(256'h4040404040404040404040202020202020202020202020202020002020202020),
    .INIT_67(256'hA0A0A08080808080808080808080808080806060606060606060606040604040),
    .INIT_68(256'h0000C08CB3C0C0C0C0C0C0C0A040A6AB8F17000000000020A2D7A4A0A0A0A0A0),
    .INIT_69(256'h60E6C9A9CF59570400000000000000000000000000004055ABA9C9D70E000000),
    .INIT_6A(256'hA9CD57550440404040202000000000204000006055EAE00020606082622000E0),
    .INIT_6B(256'h66C2C9E9EFEBA9A9AF9984808282826280550A000002000000000000E260E4E9),
    .INIT_6C(256'hA6C6C6C6C6C6C6C6A646B33524222222C2ABEB17ACC2A2A2C28000CCF1C9CB6D),
    .INIT_6D(256'h646464662493B5C0A077D76A66666666868686C64AD3DBBF68A4A6A6A6A6A6A6),
    .INIT_6E(256'h6060606080808080808080808080808080A0A0A08020AEDB6C66646464646666),
    .INIT_6F(256'h2020202020202020202040404040404040404040404040604060606060606060),
    .INIT_70(256'h4040404040404040404040202020202020202020202020202020002020202020),
    .INIT_71(256'hA0A0A08080808080808080808080808080608060606060606060604040404040),
    .INIT_72(256'h000020A217C6E0E0C0C0C0C0C0C0A08BCBD90C0000000000006FB1A0A0A0A0A0),
    .INIT_73(256'h60E6C9C7A9CDB5DB0C0000000000000000000000000080A855A4899119000000),
    .INIT_74(256'hE7A9CBB5BB0A0000202020202020202020200080AA1560A2C3C38242200000E2),
    .INIT_75(256'hC9C7E7C9C7E5E9ABCB196E8082828262C0AA15200000000000002000E060E5C7),
    .INIT_76(256'h80808080808080A08082E4B92F40422262C5CBB3B7C2A2C2A2A4A282D7EFE9AD),
    .INIT_77(256'h0000000040A2DB268C170020404040404040404040A066B5FB4A608080808082),
    .INIT_78(256'h60606060808080808080808080808080A0A0A080A0C47B040000000000000000),
    .INIT_79(256'h2020202020202020202040404040404040404040404040604040606060606060),
    .INIT_7A(256'h4040404040404040204040202020202020202020202020202020002020202020),
    .INIT_7B(256'hA0A0A0A080808080808080808080808060608060606060606060606060404040),
    .INIT_7C(256'h000000E0AED5C0E0E0C0C0C0C0A040A6A99119000000000020A2F9A4A0A0A0A0),
    .INIT_7D(256'h40C44B468688ADF35D35020000000000000000000000006055AA87CBBB0A0000),
    .INIT_7E(256'h446668ABF13B550200208042202040404020202080D5EBA36322000000000000),
    .INIT_7F(256'hE7EBEBC7E7E9C9A9ABAF99A2828080826080570A2020200000002000E040C44B),
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
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized11
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [7:7]ena_array;
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
    .INITP_00(256'hFFC000F80C01C06000000000000000000000000000000C00070001C0003FF81F),
    .INITP_01(256'h00000000000000000000000000000C00030000E0001FF80FFFE03FFFFE0007FD),
    .INITP_02(256'h000000000000040003800078001FFC0FFFE03FFFFF8007FFFFF000F80C01E020),
    .INITP_03(256'hC181F07FFE0FFC07FFE03FFFFFFE03FFFFFFC07C0600E0300000000000000000),
    .INITP_04(256'hFFF01FFFFFFE03FFF7FFC07C0600F0100000000000000000000000000000040F),
    .INITP_05(256'hFFFFC07E0380F0180000000000000000000000000000060FE1C3F83FFF2FFE07),
    .INITP_06(256'h0000000000000000000000000000060FE0C1FC3FFFDFFE9BFFF01FFFFFFF01FF),
    .INITP_07(256'h0000000000000307F0E1FC1FE4D7FFD9FFF80FFFFFFF01FFFFFFE03E03107808),
    .INITP_08(256'hF061FE1FF3FFFFFFFFF80FFFFFFF01FFFFFFE01F01FE780C0000000000000000),
    .INITP_09(256'h7FFC1FFFFFFF80FFFFFFF01F01FFBC0400000000000000000000000000000303),
    .INITP_0A(256'h0000001F80FFBC06000000000000000000000000000005800070FE0FFF7FFFFE),
    .INITP_0B(256'h00000000000000000000000000000DC00030FF0FFFFFFFFF0003F7FFA00000E0),
    .INITP_0C(256'h0000000000003FE000387F4FFFFFFFFFFC000700000000600000000F80FFFE02),
    .INITP_0D(256'h00387F47FFFFFFFFFE00FFFF200000600000000FC07FFE030000000000000000),
    .INITP_0E(256'hFFFFFFFF0000003000000007C07FFF010000000000000000000000000001FFE0),
    .INITP_0F(256'h00000007C03FFF018F00000000000000000000000007FFE0001C3F9FFFFFFFFF),
    .INIT_00(256'hA2A2A2A2A2A2A2A2C2A242B13544444224C2C9ED39ACC2C2C4C4A202CEF5EBCB),
    .INIT_01(256'h2040204000009175D52A4060606060606060808080626060F57FB564A0A0A2A2),
    .INIT_02(256'h6060808080808080808080808080A0A0A0A0A080004A17202020002020202020),
    .INIT_03(256'h2020202020202020202020402040404040404040406040604040606060606060),
    .INIT_04(256'h4040404040404040404040202020202020202020202020202020000000202020),
    .INIT_05(256'hA0A0A0A080A08080808080808080808060608060606060606060606060406040),
    .INIT_06(256'h00000020A219C6E0C0C0E0C0C0C0C0C08BEBBB0A00000000002071B1A0A0A0A0),
    .INIT_07(256'h0040A48B87C6CBCDF1B9B90A0000000000000000000000A0AA57A4AB91190000),
    .INIT_08(256'h6B66C6CDCFF1B9BB0A0000000000406060406060E2CC3320000000000000E000),
    .INIT_09(256'hEBEBE7E9E9E5C5E5A7E8398E8082808262E0CA152020222020202020000040C4),
    .INIT_0A(256'hA0C2C2C2C4C4C4C4C2C2C4C65B2A42624480A6CBB3B7C2C2C2C4C2A2A4D5EDE9),
    .INIT_0B(256'h404040402040A2BBDB4A606060606060606082828280806060F5DFFD8AA0A2C0),
    .INIT_0C(256'h6080808080808080808080808080A0A0A0A0A0A0006A19202020202020202040),
    .INIT_0D(256'h2020202020202020202040404040404040404040406060606060606060606060),
    .INIT_0E(256'h4040404040404040404020202020202020202020202020202020000000202020),
    .INIT_0F(256'hA0A0A0A0A0A0A0A0A08080808080808080808080606060606060606060604040),
    .INIT_10(256'h000000000091D3E0C0E0E0E0E0C0C060A6C67317000000000040C4DBA4C0A0A0),
    .INIT_11(256'h260020A0A7A9E6EBEDEDF53DF3F0F0F0F12E0200000000006057AA88E89B0A00),
    .INIT_12(256'h82A6A7C6EBCBEBF75DF3EEEEEEEE6C80A0828040208039282000000000206064),
    .INIT_13(256'hE9E7C7C5A482C2E3A7C8B399A2A280828282A257282022222222202020200020),
    .INIT_14(256'h8080A0A0A0A0A0C0E2E4A262B37582A66862C4C9EA19CAC2C2E4E2A222ECD5E9),
    .INIT_15(256'h00002040402020F15D35606060606240404040406082A080A0C6BDF97BB38480),
    .INIT_16(256'h80808080808080808080A0A0A0A0A0A0A0A0A0A0C0A459042020202000000000),
    .INIT_17(256'h2020202020202020202020404040404040404040404060606060606060606060),
    .INIT_18(256'h4040404040404040404020202020202020202020202020202020000000202020),
    .INIT_19(256'hA0A0A0A0A0A0A0A0A080A0808080808080808080806060606060606060606040),
    .INIT_1A(256'h0000000020A41BE4E0E0E0E0E0E0C0E0A086EA9D0800000000004075B1C0A0A0),
    .INIT_1B(256'h0240222060A4A6C6E8EAEBF1F9FBFBFBFB1F0E0000202000A0AA9784C4731700),
    .INIT_1C(256'h2060A4A6C4E6EACAEFF7F9F9F9F91B8AC2A4622000C0AE372020002062828446),
    .INIT_1D(256'hC9C7C4E4E7C9E5E5C5A7EAFB8CA0A2A2A28200AC352222222040402020202020),
    .INIT_1E(256'h53537373737373F3C8E2E2E2C6B9A8646464C2C6C8B3F7E2E2E4E2E2C4A4D7CD),
    .INIT_1F(256'h3333734460408084999966606062A04651515133908280A2824091B1CFB75955),
    .INIT_20(256'h8080808080808080A0A0A0A0A0A0A0A0A0A0A0C0A060F30E4040204002513333),
    .INIT_21(256'h2020202020202020202040404040404040404040606060606060606060606080),
    .INIT_22(256'h4040404040404040404040202020202020202020202020202020000000202020),
    .INIT_23(256'hC0A0A0A0A0A0A0A0A0A0A080A0A0808080808080808060606060606060606060),
    .INIT_24(256'h00000000002093D3E0E0E0E0E0E0E0C06082C67317000000000060C6DBC4C0A0),
    .INIT_25(256'h20002000E0208082A4C6E8EACACBEBCBCBD13B022040404062A2998862E89B06),
    .INIT_26(256'h402060A084A6C6C6C6C8CACACAC8CDB5A48440402020A25B0A40608264422020),
    .INIT_27(256'hEBE5E9EBE5E3E7E3E385C4B199A2A2A2A28282A2592840424240404040404040),
    .INIT_28(256'hB5B595B5B5B5B577D1E202E462D3B167646682C4A8EA3BEAE2E4E2E2C424ECF9),
    .INIT_29(256'h95B537516060402071377180806220AEB5B5B5B5979582A2A2C2A4938B8BB1B5),
    .INIT_2A(256'h8080808080A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0408A3542402080A699B5B5),
    .INIT_2B(256'h2020202020202020202040204040404040406060606060606060606060808080),
    .INIT_2C(256'h4040404040404040404040202020202020202020200000202020000000202020),
    .INIT_2D(256'hC0C0A0C0A0A0A0A0A0A0A080A0A0808080808080808060606060606060606040),
    .INIT_2E(256'h000000000040C41B04E0E0E0E0E0E0E0008084E89D0600000000004075B1C0A0),
    .INIT_2F(256'h20202042846686628282A4E8E8E8E8E6A6E6F70E608282A4A626D15360C25515),
    .INIT_30(256'h60808262808282C4E6E8E8E6E8C6E6156C8060404000E0AC75C2622220402220),
    .INIT_31(256'hF5E7E7C5E3E3E3E5E7A782E8FB8AA082A2A08220CC3540426242404040404040),
    .INIT_32(256'hAD6F7195959797771102E40402A8B56D828684C4C6E695F702E4E40402C484F7),
    .INIT_33(256'hAB6B8B95466060A0689597648082E28893CFCDADAD3591A2C2A2628FCDCBABAB),
    .INIT_34(256'h8080808080A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C00084F32C40202042738FCD),
    .INIT_35(256'h2020202020202020202040404040406060606060606060606060606080808080),
    .INIT_36(256'h4040404040404040404040204020202020202020202020202020000000202020),
    .INIT_37(256'hC0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A080808080808080808060606060606060),
    .INIT_38(256'h0600000000002093F1E0E000E0E0E0E0E04080C25515000000000060C6FBC2C0),
    .INIT_39(256'h608062444644202040606082A4A4A4C2A2A4CDB9A4A4A686A686A4576660E87D),
    .INIT_3A(256'h8080606080C0A06280A2C4C2C2A2A4AD97806060604040C2B768202020204040),
    .INIT_3B(256'hF9D5E5E3E3E5E3E3E5A583A2B1B7A2A2A2A2A2A0C27746606260626082626262),
    .INIT_3C(256'hC9CB37D1E404E4E62404E404E482B3D18D868486C4C6EA3B0A04E40404E2E2C4),
    .INIT_3D(256'hAB8B8D134E6080624073376F8082828295ADA9C98DADD9C6C2C2E48875C6E9E9),
    .INIT_3E(256'h80808080A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0E0606B55424020A0A895AD),
    .INIT_3F(256'h2020202020202020204040404040406060606060606060606060808080808080),
    .INIT_40(256'h6060404040404040404040404020202020202020202020202000000000202020),
    .INIT_41(256'hC0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A080808080808080808060606060606060),
    .INIT_42(256'h13000000000040C43B040000000000E0E0206060C67D0600000000004077CFC0),
    .INIT_43(256'h242222022222222224224262828464848444E8F74A6080604220E0AE5560C235),
    .INIT_44(256'h846484848284A46864646464646244E6F768808080804020AE33404242444244),
    .INIT_45(256'hA6F7F7F1EBEDEDEBEBEB6B66EAFDAAA2A2A2C0A040CC53846486868686666464),
    .INIT_46(256'hE7C9D199F5E40004240404042444CAF5CD8B8484C6C6C6B31704040404040402),
    .INIT_47(256'h959797174C608262C08899B9A2808200AE354282C4AB55D1C2E2C262D3F1E7E7),
    .INIT_48(256'h8080A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0E0E0C0E060A4D74C404040C04A73),
    .INIT_49(256'h2020202020202020404040404040406060606060606060606080808080808080),
    .INIT_4A(256'h6060404040404040404040402020202020202020202020202000002020200020),
    .INIT_4B(256'hE0C0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0808080808080808080606060606060),
    .INIT_4C(256'h5B04000000000040750F20000000000000E04040A03515000000000080C8FBC2),
    .INIT_4D(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D7F91D0E402020000020A2796640C6),
    .INIT_4E(256'hD7D7D7D7D7D7F7F7D9D9D9D9D9D7D7F5176A80A2A2A2A4A2C4D5D5D5D7D7D7D9),
    .INIT_4F(256'hE466D3DBDBDBD9B9B9B9B9B9D91DCCC2E2E2E20202C4F7F7F5F5D7D7D7D7D7D5),
    .INIT_50(256'hC5C6C7EDD93D0A02E40424040404A2D5F1E7ABA6C4A6A6E85D0A0424240404E4),
    .INIT_51(256'h82848482808082A26260D53D8CA0A282A2592CA062C4CFF7E6E4E2E2E6F7E9E5),
    .INIT_52(256'hA0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0E0E0E0E000E0A2B159426060404060),
    .INIT_53(256'h2020202020202040404040404040606060606060606060808080808080808080),
    .INIT_54(256'h6060604040404040404040402020202020202020202020202000002020202020),
    .INIT_55(256'hE0E0E0C0C0C0C0C0C0C0C0C0C0A0A0A0A0A0A080808080808080606060606060),
    .INIT_56(256'h1511000000000060C63922202000000000E0406022C45B0400000000006057CC),
    .INIT_57(256'h86888888888886666888888888888888888888282220000000000000AF7340C0),
    .INIT_58(256'h06E606E6E8E8C8C6C6C6C6C6E6E6E6E6C6C2C4E4E6C6C6A440ED1BACA6A6A686),
    .INIT_59(256'hE4E2E2E2E4E4E4C6C6C6E6E6C6C4020202020202C260EF3B0A06060606060606),
    .INIT_5A(256'hC9A7C387A8F59F1508264646262442ECFBE7E7C8A6C4A6C6B337240424240604),
    .INIT_5B(256'h60606080A2A2A2A282C0E8BFB9C2A2A200AE39A2A4E4E957EFE2E4E282F3F5E7),
    .INIT_5C(256'hA0A0A0A0A0A0C0C0C0C0C0C0C0E0E0E0E0E0E0E00000C060E777776260608062),
    .INIT_5D(256'h202020202020204040404040404060606060606060608080A0A0A0808080A0A0),
    .INIT_5E(256'h6060404040404040404040402020202020202020202020202000002020202020),
    .INIT_5F(256'hE0E0E0E0C0C0C0C0C0C0C0C0C0C0A0A0A0A0A0A0A08080808080808060606060),
    .INIT_60(256'hC63B02000000000040950C20202020000020008024A03313000000000080C8F9),
    .INIT_61(256'h20202020200000000000000000000000000000202000000000000020A2998640),
    .INIT_62(256'hE0E0C0C0C0A0A0A0A0A0A0A0C0C0C0C2C2E4E4C4C4A4A282A0E45B3340202020),
    .INIT_63(256'h240204040402E2E2E2E2E2E2C0C0E0E2E2E0E0E2E200E477CFE0E2E2E2E2E0E0),
    .INIT_64(256'hC7C7E7E9A9C4EFFDFBF97B31444426A4F5D3C7E7A9C4C686E67B2E2424242626),
    .INIT_65(256'h80828082A2A2A2A2A28282F71FACC0C2A2A29B9186A2C4B1F906E4E402E8FBEB),
    .INIT_66(256'hA0A0A0A0C0C0C0C0C0C0C0E0E0E0E0E0E0E0000000000220A0EB1B4E80608082),
    .INIT_67(256'h202020202020404040404040404060606060606060608080A0C0A0A0A0A0A0A0),
    .INIT_68(256'h6060604040404040404040404020202020202020202020202000002020202020),
    .INIT_69(256'hCAE0E0E0E0E0E0E0E0E0E0C0C0C0C0A0A0A0A0A0A0A0A0808080808080606060),
    .INIT_6A(256'hC01511000000000080C8172220204020002000408222C45B0400000000008057),
    .INIT_6B(256'h4020202020200000000000000000000000000020000000000000000000B19124),
    .INIT_6C(256'hE2E000E2E2C0C0C0C0C2C0C0A0A0A0A0A0A0A0A0808080602020F19B26404020),
    .INIT_6D(256'h24242606060202E4E4E2E2E2E2E2E2E402040606260686F53D0C282606040404),
    .INIT_6E(256'hE7E9E9E9E9E7C6EAF1D1D53B48444664ECF9EBC9E7EBE9A7A4EE3B4824262426),
    .INIT_6F(256'hA28080A0A082A0A2C2A202EABFB9C2C2C200E8FDB7D1D3F3FB08E4E2E482D5F1),
    .INIT_70(256'hA0A0C0C0C0C0C0C0C0E0E0E0E0E0E000000000000000202260C2355180608080),
    .INIT_71(256'h202020202020404040404040404060606060606060808080A0C0C0A0A0A0A0A0),
    .INIT_72(256'h6060606040404040404040404020202020202020202020202000002020202020),
    .INIT_73(256'hF7E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0A0A0A0A0A0A0A0808080808080606060),
    .INIT_74(256'h40A63B02000000000060770820404020202020208024A013110000000000A0AA),
    .INIT_75(256'hA4A4A28262402020200000000000002000000000000000000000000040A47766),
    .INIT_76(256'hE2E0E0E2C0C0C0C0A0A0A0C0C2A280A0A08080808080808060A0C6797382A4A4),
    .INIT_77(256'h2404240204040404040402022244242446464648282828EC9B13240404020202),
    .INIT_78(256'hEBE5C9E9EBEBCAA6C4A6E89B51646646C6F9F1E7E9E9E9C9A6C6F35B2A242426),
    .INIT_79(256'h82A2A4A4A4A4A4A2C2C2A2A2F91FCAC2E4C20088B5B5B79513E6E2040424EAF9),
    .INIT_7A(256'hC0C0C0C0C0C0E0E0E0E0E0E0E0000000000000000222202222A08F7780808080),
    .INIT_7B(256'h20202020204040404040404040406060606060606080808080A0A0A0A0A0A0A0),
    .INIT_7C(256'h6060606040404040404040404020202020202020202020202000002020202020),
    .INIT_7D(256'h35E6E0E000000000E0E0E0C0C0C0C0C0C0A0A0A0A0A0A0A0A080808080806060),
    .INIT_7E(256'h22A0F5110000000000A0AA354240404040202020606222A43904000000000080),
    .INIT_7F(256'hA48282604040402020002000000000002000000000000000000000000020938D),
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
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[12]),
        .I4(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized12
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
    .INITP_00(256'hFF8000000000000000000000001FFFE0FE1C00FFFFFFFFFFFFFFFFFF60000030),
    .INITP_01(256'h00000000007FFFF0FF0E9FFFFFFFFFFFFFFFFFFFF000001800000003E03FFF80),
    .INITP_02(256'h7F0F7FFFFFFFFFFFFE0007FE0000001800000003E01FFF80FB80000000000000),
    .INITP_03(256'hFFFFFFFFFFF0001C00000003F01FFFC0FFC000000000000000000000007FFFF0),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFE00000000000000000000001FFFFF87F879DFFFFFFFFFF),
    .INITP_05(256'hFFF8000000000000000000000FFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000001FFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFF000000000000000000003FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFF000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000007FFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFC0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFE0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hE20202E2E2E2E2E2C2C0C0C0C2A2A0A082808080A0A2C2E4E2C482F1F9AAA4A4),
    .INIT_01(256'h242424242404040224022222222424222424240404040282CF35040000000002),
    .INIT_02(256'hF1E9E9EDEDE9CBC9E6E6C7CF5B66646666EEF9CDC4E7EBE7C6A6C6F57D2C2224),
    .INIT_03(256'h60D3DBD9DBDB9BB7C2C2C222ECBFB9C2C2C4C2C2E2E2C2E4040404040404A4F9),
    .INIT_04(256'hC0C0C0C0E0E0E0E0E0E0E0000000000000022220222220222240E4DB86808282),
    .INIT_05(256'h20202020204040404040404060606060606060608080808080A0A0A0A0A0A0C0),
    .INIT_06(256'h6060606040404040404040402020202020202020202020202020000000202020),
    .INIT_07(256'h8C1300000000000000E0E0E0E0C0C0C0C0C0C0A0A0A0A0A0A080808080806060),
    .INIT_08(256'h624086390200000000208297484040404040404020A044A013110000000000C0),
    .INIT_09(256'h202020202020202020200000000000000000000000000000000000000060A695),
    .INIT_0A(256'h02040202E2E2C0C0A0A0A0808080808080808080808080808060A0A659334040),
    .INIT_0B(256'h242424240404040404020404020202022204020202022240E6950F2222220402),
    .INIT_0C(256'hF5EDE7E9EDEBC9C9E9E7C7E99B7164A668C6F9F3E9E9EBE9E9C8C6C8F39B3326),
    .INIT_0D(256'h40D379A88A88EA1BCCC2E2C4A4F75FB100E4E4040224040404040404240444F0),
    .INIT_0E(256'hC0C0C0E0E0E0E0E0E00000000000020200222020222222224222C07377A0A282),
    .INIT_0F(256'h202020202040404040404040606060606060606080808080A0A0A0A0A0C0C0C0),
    .INIT_10(256'h6060606060404040404040402020202020202020202020202020000020202020),
    .INIT_11(256'h6035040000E0000000E0E0E0E0E0C0C0C0C0C0C0A0A0A0A0A0A0808080808060),
    .INIT_12(256'hA842A0F30E0000000000A0A8514040404040604020608242A437040000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000071),
    .INIT_14(256'hE0E0E0E0C0C0A0A0A080808060606040404040404040402020200020B39B0600),
    .INIT_15(256'h532A0402020202E2E2E2E0E0E0E0E0C0E0E0E0E0E000200082CF3708040402E2),
    .INIT_16(256'hF5EDE9E7E9E9E9E9E9E9EBCBEF9BA8888886EEF7EBE7E7E9E9E9E6E6A4CDD97B),
    .INIT_17(256'hA2A679A8A282A2AFD7C2C4C420CCDB5DCE0404040404040404040404042444EE),
    .INIT_18(256'hC0C0C0E0E0E0E0E0E0000000000002202022222022222242424280C8BBC6A0A0),
    .INIT_19(256'h2020202020404040404040406060606060606080808080A0A0A0A0A0A0C0C0C0),
    .INIT_1A(256'h6060606060404040404040402020202020202020202020202020000020202020),
    .INIT_1B(256'h6C770D20002020000000E0E0E0E0E0E0C0C0C0C0C0A0A0A0A0A0808080808060),
    .INIT_1C(256'h97A26066F9CECECEEECEEEB059664040406060604040A0626251D7CECECECECE),
    .INIT_1D(256'hEECECECECECECECECECEEECECECECECECECECECECECECECECECECECECECE2E95),
    .INIT_1E(256'h4B4B4B4A2A2A2C2C0C0C2C0CECECECECECECECEEEEEEEEECECECCE2E9379D7EC),
    .INIT_1F(256'hD5B7957351504E4E4E4E2E4E4E4C2C2C2C4A4A4A4A6B6D4D6FD59B5951514F4D),
    .INIT_20(256'hCFE9EBE9E7E9EBE9E7E7E9E9E9B791A6A6A6E8D7EFE9E9E9E9EBE9E8E9E7C8EF),
    .INIT_21(256'h8240B1B3A4C4A4E819AAC2E2C0A279F179F3E4020204E20204040404040484D5),
    .INIT_22(256'hC0E0E0E0E0E0E00000000000002020202020222040424242426262A25395A0A0),
    .INIT_23(256'h2020202020404040404040404060606060606080808080A0A0A0A0A0C0C0C0C0),
    .INIT_24(256'h6060606060604040404040402020202020202020202020202020000020202020),
    .INIT_25(256'h73712B4020202000000000E0E0E0E0E0E0E0C0C0C0C0A0A0A0A0A08080808080),
    .INIT_26(256'h8FA282648D939393939393738F66406060608060404060A06288919193939393),
    .INIT_27(256'h9393939393939393939395959593959593939393939393939393959393937373),
    .INIT_28(256'hCFAFAFAFAFB1B1B1B1B1B1B1B1B1B1B3B1B3B3B3B1B1B1B1B3939393716F9193),
    .INIT_29(256'hC9CBCFD3B5B5B3B3B3B3B1B1D1D1D1D1D1D1D1D1D1D1D3D3B5B7B7B7B5B5B3D1),
    .INIT_2A(256'hC6E7EBEBCBE9E9E7E9E7E9EBCBCDB9ACAAAACCD5F3EBEBE9E7E9EBE9EAEBE7E7),
    .INIT_2B(256'hE806AC75806280A4AF1928280888B58DC8B779532C4A2A2A2A2A4A2A4A8AB5B3),
    .INIT_2C(256'hE0E0E0E0000000000000002020202020224242404042424262626280A8F9CCE6),
    .INIT_2D(256'h20202020204040404040404040606060606060808080A0A0A0A0A0A0C0C0C0C0),
    .INIT_2E(256'h6060606060604040404040402020202020202020202020202020000020202020),
    .INIT_2F(256'h84A26640200020000000000000E0E0E0E0E0E0C0C0C0C0C0A0A0A0A080808080),
    .INIT_30(256'h8282A2C4C5C3C5C5C5C383A0C082606060608060404040A0C2C4C5C3C7C7C5A5),
    .INIT_31(256'hC7C7C7C7C7C5C5C5C5C7C7C7C5C5C7C5C5C7C5C5C7C5C7C5C5C5C7C5C5A585A2),
    .INIT_32(256'hE7E7E5E5E5C7E7C7C7C7C7C7C5C5C5C7C7C7C7C7C7C7C7C5C5C5C5A5C2C7C7C7),
    .INIT_33(256'hEBEBCBCBEBE9E9E9E9E9C9C9C9C7C7C7C7C7E7E5E5C5E5E5C5E7E9C9E9E9E7E7),
    .INIT_34(256'hE8EDC9E7E9EBE9EBEBE9E9EBEDC9F3F7F7D7F7D7EFEBE9EBE9E9E9E9E9EAEBEB),
    .INIT_35(256'hB3B3956C84A484A288B1B5B3B3B5D1C9A6A8CFD3B5B3B3B5B5B5D5B5D5B3B3E8),
    .INIT_36(256'hE0E0E000000000000020202020202040404240404262626262626280828DB5B3),
    .INIT_37(256'h20202020204040404040404040606060606080808080A0A0A0A0A0C0C0C0C0E0),
    .INIT_38(256'h6060606060604040404040402020202020202020202020202020000020202020),
    .INIT_39(256'h67C2624040202020200000000000E0E0E0E0E0E0C0C0C0C0A0A0A0A0A0808080),
    .INIT_3A(256'hA282A0A2E5E7E7E7E7E787C5C28280806060808060404080A2C4E5E7E9E9E7C9),
    .INIT_3B(256'hE7E9E9E9E9E9E9E9E7E7E7E9E9E7E9E7E7E7E9E7E7E7E7E7E7E7E9E7E7E789C2),
    .INIT_3C(256'hE7E7E7E7E7E7E7E7E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E7E9E7E7C7E5E7E7),
    .INIT_3D(256'hE9EBE9EBEBE9EBEBEBEBEBEBEBEBE9E9E9E9E9E9E9E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_3E(256'hE8EBE9E9EBEBEBCDE9E9E9E9EBE9E9EBEFCDEBE8EBE9E9EBE9E9E9E9E9C9E9E9),
    .INIT_3F(256'h6988C66682A466A2C286C9AB8BC8E8E7E7C7C6C9CBCBCBCBCBC9CBCBC9CBEAC6),
    .INIT_40(256'hE0E0E000000020202020202220204040404042406262626262626262A06488CB),
    .INIT_41(256'h202020202040404040404040606060606060808080A0A0A0A0A0C0C0C0C0E0E0),
    .INIT_42(256'h8060606060604040404040402020202020202020202020202020000020202020),
    .INIT_43(256'h47A062404040202020200000000000E0E0E0E0E0E0C0C0C0C0A0A0A0A0808080),
    .INIT_44(256'hA2A2A06284C7A9C7C9A76786A484A0808080808080606060806485A9C7A7A769),
    .INIT_45(256'hC7C7C7C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C7C7C7C9C9A9C7C7A76782),
    .INIT_46(256'hE9E9E7E7E5E5E7E7C7C7C7C7C9C7C7C9C9C9E7E9E9C9C9C9C9C9C9C9A9C7C7C7),
    .INIT_47(256'hC7C9E9E9E9E9C9C7C7C9E9E9E9E9E9E9C9C9E9C9E7E9E9C9C7C7C7E7E7E7E7E9),
    .INIT_48(256'hC6E4C9C6E8EDEBE9EBEBE9EBE9E9E9EBEDEDEDEDEDEBEDEDEDEBEDEBE9EBE9C9),
    .INIT_49(256'hA6C6C684C2C48684E2C6C6C9A9C7E4E7E9E9C9E9E9EBEBE9E9E9E9C9C9E7E7C7),
    .INIT_4A(256'hE0E00000202020202020202020404040424242626262626262626282A2C2C6C6),
    .INIT_4B(256'h202020202020404040404040606060606080808080A0A0A0A0A0C0C0C0C0E0E0),
    .INIT_4C(256'h8060606060604040404040402020202020202020202020202020000020202020),
    .INIT_4D(256'hA4A46240402020202020000000000000E0E0E0E0E0C0C0C0C0A0A0A0A0808080),
    .INIT_4E(256'hA2C0A0A0A2A2A2A2A2A2A2A4C2C2C0A08080A0A0A0808080A0A0A0A2A2A2A2A4),
    .INIT_4F(256'hC4C4C4A4A4C4C4A4C4C4C4C4C4C2A4A4A2A2A2A2A4A4A4A4A4A4A2A2A2A2A2A2),
    .INIT_50(256'hE9E9E9C9E9C9C5C5C5C4C2C4C4C4C4C4C4C6C7C7C7C7C7C7C7C7C7C7C7C6C6C4),
    .INIT_51(256'hCBCBC9C9E9E9C9A9C7C9C7E7E7C7C7E7E8E6E6E6E6C6C7C5E5E5E5E5E7C7C7E7),
    .INIT_52(256'hE8E9E9E9E6CBC9C4C6E8EBEBEBEBEDEFF1F1F1F3F1EFEFEFEFEFEFCDE9E9E9EB),
    .INIT_53(256'hA2A284A2E4A8A6A6C6E6E8E8E6E6E7E9E7E7E9EBE9E9E9E9C8E8EBEBEBEBCBC6),
    .INIT_54(256'hE000002020606042202222204240404242426062626262628282828262828282),
    .INIT_55(256'h202020202020204040404040606060608080808080A0A0A0A0C0C0C0E0E0E0E0),
    .INIT_56(256'h8060606060606040404040402020202020202020202020202020000020202020),
    .INIT_57(256'hC2624040402020202020202000000000E0E0E0E0E0E0C0C0C0A0A0A0A0A08080),
    .INIT_58(256'hC0C0C0C0C0C0C0C0C0C0C0C0E0E0E2C2A2A0C0E0C0C0C0A0A08080808080A0E0),
    .INIT_59(256'hC2C2C2C2A2A0A0A0A2A2A0A0A0C0A2A0A0A0A0A0C0A0A0A0C0C0C0C0C0C0C0C0),
    .INIT_5A(256'hEBEBEBEBEBE9E9E7E7E3E1E2C3C3E3E3E3C3C5C5C3C3C2A2A4A2A2A28282A2A2),
    .INIT_5B(256'hEBEFEFEFEDEBEDEDEDEFEDEBE9EBEBEBE9E9E9E7E7E7E7E9E9E9EBEBEBEBEBEB),
    .INIT_5C(256'hEBE9E7E9E9CBE9EBE8E8E6E9EBEBEFF1F3F3F1F3F3F1F1EFEFEDEDEDEBCBE7E9),
    .INIT_5D(256'h848484A4C6A6A4A6A6A6A4A4E6E8CBC6E6E9E9E9E7E9E9EBCBE9EBE9E9C9C9EA),
    .INIT_5E(256'h0000002042A0A062402022404240404060626262626262828282828282828282),
    .INIT_5F(256'h2020202040404040404040606060606080808080A0A0A0A0C0C0C0C0E0E0E0E0),
    .INIT_60(256'h8080606060604040404040402040202020202020202020202020000020202020),
    .INIT_61(256'h6040404040402020202020202000000000E0E0E0E0C0E0C0C0C0A0A0A0A08080),
    .INIT_62(256'hE0E0E0E0E0C0C0C0C0C0C0E0E0E0E2C2C2A0C0C0E0E5E9C7A080626060606080),
    .INIT_63(256'hE0E0C0C0C0C0A0A0A0C2C2C2A2A0C0C0C0C0C0E0E0E0E2E2E0E0E2E2E2E2E2E0),
    .INIT_64(256'hE9E7E9C7C5E3E5EBEBE9E7E5E5E3E3E3E3E3C3C5A3A3828280A0A0A0A2A0C0C0),
    .INIT_65(256'hEBEDEDEDEDEBCBEBEFEDEBE9E9E9EBEBE9E9E7E7E7E7E5E7EBF1F7F5F3F3F1ED),
    .INIT_66(256'hE9E7E7E9E9EBEBEBEDCBE8EBEFEFF3D3F3F5F5F5F5F5F5F3F3F1F1F1EFEDEBEB),
    .INIT_67(256'hA4A6C6C6C6A6C6C6C6C6C6A6E6CBE6E9E9E7EBEBE9EBEBE9EBE9E9E9E9C9E6E9),
    .INIT_68(256'h2222222262C2C0826242426262626262828282828282A4A4A4A4A4A4A4A4A4A4),
    .INIT_69(256'h2040404040404040606060606080808080A0A0A2A0C0C2C2C2E0E2E2E2020202),
    .INIT_6A(256'h8060606060604060404040402020202020202020202020202020002020202020),
    .INIT_6B(256'h404040404040402020202020200000000000E0E0E0E0C0C0C0C0C0A0A0A08080),
    .INIT_6C(256'hE1E1E1E1E1E1E0E0E0E0E1E1E0E0E0C0C0C0C0C0C0E9FBF7C5A0826060606060),
    .INIT_6D(256'hE2E5E7E3E2E0C2C0C0C0C0E0E2E3E0E0E0E0E0E0E1E3E3E3E3E1E1E1E1E1E1E1),
    .INIT_6E(256'hC7E7C9E7E7E5E7EBEDEBE7E7E9E9E7C7C7E7E7E7E7E7C7C7A78482A0A2C0C0E0),
    .INIT_6F(256'hEBEDEDEDEDEBEBEDEFCDC7E7E9CBE9EBEBC9C7C7E7E9E9EFF7F9F9F9F9F9F5ED),
    .INIT_70(256'hE7E9E9E9EBE9EDEDEBEDEDEFF1F3F5F7F7F7F9F9F9F7F7F7F5F7F7F3F1EFEDEB),
    .INIT_71(256'hA4A4A4C4A6A4A4A6A4A6C6A6E4E8E9E9E9E9EBEBEBEBEBEBCBE9EBEBE9EBE9E9),
    .INIT_72(256'h000020224280A060404042424262626262628282828282828282A4A4A4A4A484),
    .INIT_73(256'h2020402040404040404040606060608080808080A0A0C0C0C0C0C0E0E0E0E002),
    .INIT_74(256'h8060606060604060404040402020202020202020202020202020000020202020),
    .INIT_75(256'h404040404040202020202020200000000000E0E0E0E0C0C0C0C0A0A0A0A08080),
    .INIT_76(256'hE1E1E1E1E1E1E1E1E1E0E1E1E3E3C0C0C0C0C0E0E0EBF9D7C5A0606060606040),
    .INIT_77(256'hE5EBEDE7E3E3C3C1E1E1E1E1E1E1E1E1E1E1E1E1E3E1E1E1E1E3E3E3E1E1E1E1),
    .INIT_78(256'hEDE9E9E9E9E7E7E7E9E7E5E7EBEDCBC9CBEBEBEBE9E7E5E3C5C7C5A4A0C0C2E2),
    .INIT_79(256'hEBEBEBEBEBEDEDEDCDE9E9EBE9CBC9C7E7EBEBEBEBEBEDF3F9FBF9FBF9F3EDED),
    .INIT_7A(256'hE5E9E9EBEBE9CBE9E9E9EBEDEFF3F3F3F5F5F5F7F7F7F7F5F5F5F5F3F1EFEDEB),
    .INIT_7B(256'h8282A2E4C6A4A4A4A2A4A4A4E4E7E7E7E9E9EBEBC9E9E9E9E9EDCBE7EBEBE9E7),
    .INIT_7C(256'h0000002020406040404040424042626262626282828282826260828282828282),
    .INIT_7D(256'h2020202020404040404040606060606080808080A0A0A0A0C0C0C0C0E0E0E0E0),
    .INIT_7E(256'h8060606060604040404040402020202020202020202020202020000020202020),
    .INIT_7F(256'h40404040404040202020202020200000000000E0E0E0C0C0C0C0A0A0A0A08080),
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
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized13
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
    .INITP_00(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFF003FFFFFFFFFFFFFFE000000000000000003FFFFFFFFF),
    .INITP_03(256'h000000FFFFFFFFFFFFFFC00000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFF80000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807C),
    .INITP_05(256'h000000007FFFFE00FFFFFFFFFFFFFFFFFFFE01FE0000007E0000007FFFFFFFFF),
    .INITP_06(256'h7FFFFFFFFFFFFFFFFFF800FC0000003F0000003FFFFFFFFFFFFF800000000000),
    .INITP_07(256'hFFF000FC0000003F8000001FFFFFFFFFFFFE000000000000000000003FFFFC00),
    .INITP_08(256'hE000000FFFFFFFFFFFFE000000000000000000001FFFFC0001BFFFFFFFFFFFFF),
    .INITP_09(256'hFFFC000000000000000000001FFFFC00021FFFFFFFFFFFFFFFF8007C0000001F),
    .INITP_0A(256'h000000000FFFFE00000FFFFFFFFFFFFFFFE0007E0000071FF0000007FFFFFFFF),
    .INITP_0B(256'h7FFFFFFFFFFFFFFFFFFFE03E0013F00FFFFFF007FFFFFFFFFFF8000000000000),
    .INITP_0C(256'hFFFFE03F007FF80FFFFFF803FFFFFFFFFFF00000000000000000000007FFFE00),
    .INITP_0D(256'hFFFFFE03FFFFFFFFFFC00000000000000000000000FFFF00FFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFE0000000000000000000000007FFF03FFFFFFFFFFFFFFFFFFFFF01F00FFFC07),
    .INITP_0F(256'h00000000001FFF83FFFFF7FFFFFFFFFFFFFFF01F80FFFC07FFFFFE01FFFFFFFF),
    .INIT_00(256'hE1E1E1E1E1E1E1E1E3C0E0E0E0E0E3E3E3C5C5E3E5EDF5F7F5CD856060404040),
    .INIT_01(256'hD3B5D5D5D3F3F3F3F3F5F3F3F3D3D3D3D1F1F3F1EFEBE7E7EBEDEDEBEBEBE9E5),
    .INIT_02(256'hEFCDCDCFCFCFCFCFCFCFCFB1B3B3B1B1B1B3B3B3B5D5D3D1B1D1D3D5D3D3D3D3),
    .INIT_03(256'hD5D5D5D5F5D5D5D5F5F5F5F5D5D5D3D3D3D3D3D3D3D3D3EFEFEFF1EFEFEDEDEF),
    .INIT_04(256'hF5F5F5F5F5F5F5F5F7F7F7F7F9FBFBF9F9FBFBFBFBFBFBFBFBFBF9FBF9F7D7D5),
    .INIT_05(256'hD5D5F5D5F5D5F5F5F3F3F5F5F5F5F5F5F5F3F3F5F7F7F7F5F5F5F3F5F7F7F5F5),
    .INIT_06(256'h000000202022224242404040404060626262626280828262A2C6CDF1F3F3F3F5),
    .INIT_07(256'h202020202020204040404040606060606080808080A0A0A0A0C0C0C0C0E0E0E0),
    .INIT_08(256'h8080606060604040404040404020202020202020202020202000000020202020),
    .INIT_09(256'h40404040404040202020202020000000000000E0E0E0C0C0C0C0C0A0A0A08080),
    .INIT_0A(256'hE7E3E3E1E1E3E3E1E0E0E0C0C0A0A0A0C0E5E9EBEBEFF3F7F7AF846060606040),
    .INIT_0B(256'hB393B39393939393937371717151515151517173B5D7F7F5F1F1F5F3F3F1EFEB),
    .INIT_0C(256'hF1D5D5D3D1D3D3D1D1D1D1D1D1D3D1D1D1D1D1D3D3D3D3D3D5FBFDBFB7D3B3B3),
    .INIT_0D(256'hF7F5D5D5D5D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D1D3F1D5EFE9E9EBEFF3F3F1),
    .INIT_0E(256'hF5F5F3F5F5F5F5F7F7F9F9F9F9FBFBFBFBFDFDFDFFFFFFFDFDFBFBFBFBF9F7F7),
    .INIT_0F(256'hF7F7F7F7F7F7F9F7F7F7F7F7F7F7F7F7F7FDF9FDFFFFFBF9F7F3F5F7F5F5F5D5),
    .INIT_10(256'h22424242626264646464848484A4A4A4C6C6C6C6C6E6C6E8F3F9F7F7F5F5F5F7),
    .INIT_11(256'h404040404040606060606080808080A0A0A0A0C0C0C0E0E0E0E0020202222222),
    .INIT_12(256'h8080806060604040404040404020202020202020202020202000002020404040),
    .INIT_13(256'h40404040404040202040402020200000000000E0E0E0C0C0C0C0C0A0A0A08080),
    .INIT_14(256'hE5E3E1E3E3E3E0C0C0C0C2C2A2A0A0A0A0A0A0A0C2C3C5A46260606060606040),
    .INIT_15(256'h666668686666464626262604E4E4E4C4C2A2A2A2A2E66CD5D7D5F3F5F5F3EDE9),
    .INIT_16(256'hB5ACAAA8A6A6A6A8A8A6A6A6A6A6A6A6A6A8C8C8A8A8A888C8F7F7D9796A8686),
    .INIT_17(256'hECEAE8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8A888A6EEF7EBEBEFF5F9F5D3),
    .INIT_18(256'hC8E8EAEAEAECECECEEF1F3F5F5F5F7F7F7F9F9F9FBFFFDFDFDF9F7F5F3F3F1EE),
    .INIT_19(256'hECECEEEEEEF0F1F1F1EFEFEFEFEEEFEFEFF5FBFBFFFDFBF3EFEDEAEBEDEBEBCA),
    .INIT_1A(256'h6466668686868686A6A6A6A6C6C6C6E8E8E8E8E8EAC8E8F5D9D0CCCAEAEAEAEC),
    .INIT_1B(256'h4060606062606282808282A2A2A2A2C2C2C2E2E4E40404042424244444444464),
    .INIT_1C(256'h8080606060604040404040404020202020202020202020202000004040404040),
    .INIT_1D(256'h404040404040402020406040202000000000E0E0E0E0C0C0C0C0A0A0A0A08080),
    .INIT_1E(256'hE5E5E7E3E1C0C0C0C2C2A4A2A2A2808080808080A0A0A0806060606060604040),
    .INIT_1F(256'hA0A2A2A2A2C2A2A28262624040404040402020406020008066F7D9F3F3EFEBE5),
    .INIT_20(256'h0602224224020202020202022222222402E2E2E2E2E2E2E4E0C8D7EBF51D8CA0),
    .INIT_21(256'hCAA8A88886868666866666666646444446464444242604A2D7F1EDF1F7D9D733),
    .INIT_22(256'hA8A8C8C8C8E8E8EAEAEEF1F3F3F5F5F7F7F7F9F7F9FDFDFBFDFFF7F1F1F0ECEA),
    .INIT_23(256'h6666666868686888888888A88888A8A8AAEDF9FBFDFFFFFBF1CBE8CBCBCBEBCD),
    .INIT_24(256'h002020224242424242426262626282828284A4A484C2AF192824244444444446),
    .INIT_25(256'h202020204040404040406060606080808080A0A0A0A0C0C0C0E0E0E0E0000000),
    .INIT_26(256'h8080606060604040404040404020202020202020202020202000002020202020),
    .INIT_27(256'h4040404040404040406080804020000000E0E0E0E0E0C0C0C0C0A0A0A0808080),
    .INIT_28(256'hEBC9C3E0C0A0A2A2A4A484848282808060608080808080606060606060404040),
    .INIT_29(256'h0020202020202020202000000000000000000000202020004022F3DBEFE9EDEF),
    .INIT_2A(256'hC0C2C2C0C0C0A0A2808080A0A0C0C0C0C0C0A080606060604060F5EFEBF51D11),
    .INIT_2B(256'hA88866664646444424240404040404E4E4E4E2E2E2E2A400ECF9EFF3F9FB19A8),
    .INIT_2C(256'h86A6A6C8C8E8E8EAEAECF1F3F3F5F5F5F5F7F7F7F7F9FDF9F7FBFDF9F1ECECC8),
    .INIT_2D(256'h04040404242426244464866886A8A8E8EDEFF9FFFDFFFFFFFBCFEBEFCDCBCBA9),
    .INIT_2E(256'hE00000000020202020202042424040606060606060C017ACE284C0C2C2C2E4E4),
    .INIT_2F(256'h202020202020202040404040406060606060808080A0A0A0A0C0C0C0C0E0E0E0),
    .INIT_30(256'h8060606060604040402040202020202020202020202020202000000000202020),
    .INIT_31(256'h40404040402040404080C0C24220000000E0E0E0E0C0C0C0C0C0A0A0A0808080),
    .INIT_32(256'hCBE7E4C6C6C7C6C8A6A484848282808080808080A0A080606060606040404040),
    .INIT_33(256'h590420200000000000000000000000000000000000006042200000F3FBEBF3D5),
    .INIT_34(256'hA0A0C0A2A2A2A0A08282808082A2A0C0C0C0E2C2C2A280604280C8B9A5A3EB7B),
    .INIT_35(256'h88868666464624242424040404E4E2E2E4C4C2C2C2C2A4A4A0F9D5F3F9DBB9A4),
    .INIT_36(256'hA8A8A8A8C8C8C8E8EAEAECF1F3F3F3F5F5F5F5F5F5F5FBFBF5F3F7FDD9CCCAA8),
    .INIT_37(256'hE4042426262626262646666868686886A9CBF1FDFDFFFFFBFB9BAFEDCBCBCBAB),
    .INIT_38(256'hE0E000000000002020202020404040404040406060C2B986A0C2A2A2A2C2C4E4),
    .INIT_39(256'h20002020202020202020404040406060606080808080A0A0A0A0A0C0C0C0E0E0),
    .INIT_3A(256'h8060606060604040404040202020202020202020202020202000000000000020),
    .INIT_3B(256'h40404040202020204060A0A2402000E0E0E0E0E0C0C0C0C0C0A0A0A0A0808080),
    .INIT_3C(256'hEDEDEDCDCDC9C9A6A684828260808080808080A0E0E2A0806060606040404040),
    .INIT_3D(256'hD7BD0A00000000000000000000000000000000000000208082220040F3FBF1ED),
    .INIT_3E(256'h828282808282808080828280628080A0C0E0E4C4E4C4C4A282206095ABA1A1E5),
    .INIT_3F(256'h866646442424242404040404E4E4E4E2E4C2C2C2C4C2A2A400ECFBF5F9D9B984),
    .INIT_40(256'h6868888888A8A8A8C8C8E8EAEEF1F3F3F3F3F3F5F3F3F7FBF3F1EFEFF9BBAEA6),
    .INIT_41(256'hC4E4E4E4E4E4E40404E404242646264666A6EBF5FDFBF7D3EFF9BB7169A6AB6D),
    .INIT_42(256'hE0E0E0000000000020202020204040404040404040C2B96660A0A484A2A2C2C2),
    .INIT_43(256'h2020202020202020202040404040606060606080808080A0A0A0A0C0C0C0C0E0),
    .INIT_44(256'h8060606060604040404040202020202020202020202020202000000000000020),
    .INIT_45(256'h404040202020202020406060202000E0E0E0E0E0C0C0C0C0A0A0A0A0A0808080),
    .INIT_46(256'hA2A2A2A2A28282626060606060606060606080A0E0C080806060604040404040),
    .INIT_47(256'hE7F11D2E0020202000000000000000000000000000000020A0A44620A2D9AFC0),
    .INIT_48(256'h808280808080828282808080808280A0A0C2E2E4E6E6E4C4A2A2E0C897E5E5C5),
    .INIT_49(256'h48664644442424242404040404E4E4E2E4E4C2C2C2A2A2C282A2F9F7F7F7F98A),
    .INIT_4A(256'h44444446666686A6C6C6E6E8E8ECEFF1F1F3F3F3F3D3F3FBF5EDEDEBEDF5BD55),
    .INIT_4B(256'hC2E4E4E4E4E404E4E4E4E404242646484886C7EDDBF5EDEDEBEBF3DD776A6846),
    .INIT_4C(256'hE0E0E0000000000000002020202040404040404040E2F92C6080A2A2A2A2C2C2),
    .INIT_4D(256'h2020202020202020202020404040406060606060808080A0A0A0A0C0C0C0C0E0),
    .INIT_4E(256'h8060606060604040404040202020202020202000000000000000000000002020),
    .INIT_4F(256'h4020202020202020202020200000E0E0E0E0E0C0C0C0C0A0A0A0A0A080808080),
    .INIT_50(256'h80A2808080806060606060606060606060606080A08060606040404040404040),
    .INIT_51(256'hE9E7EF9D972620402020000020000000000000000000000020A08402C0E8BBA4),
    .INIT_52(256'hC0C2A2A2A2A2A2A2A48260608080808080A0A0C0E2220606E4E4C2A2D5CDC3E7),
    .INIT_53(256'h794E462422240402020202E4E2E2E2C2C2C4C2E2E4E4E4C4A402ECFBF9D577B3),
    .INIT_54(256'h02020424244444668686A6C6C8C8CAECEEF3F3F1F1EECEF3DBEDEBEDEDEBF1DB),
    .INIT_55(256'hE2E4E4E4E2E2E4E4C4C2C2C202224646486886A7F3F7EDEBEBEBEBEFFB7B2F06),
    .INIT_56(256'hE0E0E0E00000000000000020202020404040404040E07317608082C0A4C2C2E2),
    .INIT_57(256'h000020202020202020402040404040606060606080808080A0A0A0C0C0C0C0C0),
    .INIT_58(256'h6060606060404040404040202020202020202000000000000000000000000000),
    .INIT_59(256'h20202020202020200000200000E0E0E0E0E0E0C0C0C0C0A0A0A0A08080808080),
    .INIT_5A(256'h8080606080606060606060606060606060606060806060604040404040404040),
    .INIT_5B(256'hE7C7A9EDD759555555555735555575777575571751040000002020202060F393),
    .INIT_5C(256'h848080806080806040A0E60CEEEE0E0E0E0E0E2EEE88A0C2E4C280E0E8D5A7C5),
    .INIT_5D(256'hF7BBB797979797979797979797979577979555B0C2C2C2A2A282A2F7F7B5CDB9),
    .INIT_5E(256'h97B7B7B7B7B7B7B7B9D9D9D9D9D9D9D9F7F0EEECEEECCCECF9F3EBEBEDEDEBEF),
    .INIT_5F(256'hE4468F9193959393937373937531464646466646EAF7F1EBE9EBEDCBEFF7BB97),
    .INIT_60(256'hE0E0E0E0E000000000000000202020202020204040A2CB994680A2A2C2C4E4E4),
    .INIT_61(256'h200020202020202020204040404040406060606080808080A0A0A0A0C0C0C0C0),
    .INIT_62(256'h6060606060404040404040202020202020202000000000000000000000000000),
    .INIT_63(256'h202020202000000000000000E0E0E0E0E0C0C0C0C0C0A0A0A0A0A08080808080),
    .INIT_64(256'h8680626260606060606060606040406060606060606060604040404040202020),
    .INIT_65(256'hC5C7E9C7EBF1D5D7F7F7F7F7F7D5F5F3F3F3F5F5B9D90E00000000202060C499),
    .INIT_66(256'h6E80826262626242E0AAD7D7F7D7D7D7D7D7D9B7B777628080A0806080B3CBC5),
    .INIT_67(256'hEFF3F5F7F9F7F7F7F7F7F7F7F7F7F7F7F7D5F7DBA8C2C2A2A28200CEF795C717),
    .INIT_68(256'hF7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7FBF0E8E8EAE8C8C8EEF7EBCBEBEDEDED),
    .INIT_69(256'h86F3F9F7F9FBF9F9F9F9F9F7F95D2A464626242686F1F5EBE9EBEBEBCDEDF1F5),
    .INIT_6A(256'hC0C0E0E0E0E0E0E000000000002020202020202040A2C933538082A2C2E2E4E4),
    .INIT_6B(256'h0000202020202020202020404040404060606060608080808080A0A0A0A0C0C0),
    .INIT_6C(256'h6060606040404040402020202020202020202000000000000000000000000000),
    .INIT_6D(256'h20200000000000000000E0E0E0E0E0E0C0C0C0C0C0A0A0A0A080808080808060),
    .INIT_6E(256'h9162846260606060604040404040404040406040404040404040402020202020),
    .INIT_6F(256'hA5A7E7EBEBEBEBEBEDEDEDEDEDEDEDEFEDEBEBEDCFD3191100002020200000D1),
    .INIT_70(256'h9982A08080808282A4D5D1CDEDEFEFEFEFEFEDCBCD154E6060608060E0CAD1C3),
    .INIT_71(256'hEFEFEDEDEFEDEDEDEDEDEDEDEDEDEDEDEFEDCF95B5A2A2A2A28282A4D7B3A98F),
    .INIT_72(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF1F5D7EAE8E8E8C8A8C8F7EFEBEBE9EBEF),
    .INIT_73(256'hC6F3F1EFEFF1F1F1EFEFF1EFEFB535484828260404C8F7EDE9E9CBE9EDEFEFEF),
    .INIT_74(256'hC0C0C0E0E0E0E0E0E0000000000020002020202020A289AD7964A0A2C2E20404),
    .INIT_75(256'h0000202020202020202040404040404060606060608080808080A0A0A0A0A0C0),
    .INIT_76(256'h6060604040404040402020202020202020202000000000000000000000000000),
    .INIT_77(256'h00000000000000E0E0E0E0E0E0E0E0C0C0C0C0C0A0A0A0A0A080808080806060),
    .INIT_78(256'h9546626060604040404040404040404040404040404040404020202020202000),
    .INIT_79(256'hA2A989A9CDEFEFEDEDF1F1F1F1F1F1F1F1EFEFEDEBADB1F70C002020200040A4),
    .INIT_7A(256'h37ACE2E2C2C2C2C2C6F3EFEDEDEFEFF1F1EFEFEDAD917562608080808082B3A7),
    .INIT_7B(256'hEFF1EFEFF1F1F1F1F1F1F1F3F3F3F3F3F1EFCFD1F7A8A2A2A2A26220D0D3ABCB),
    .INIT_7C(256'hF1F3F3F3F3F3F3F3F3F3F3F3F3F1F1F1F3B7CEC8C8C8A68686D1F3EBE9C9CBED),
    .INIT_7D(256'hC8F5F5F3F1F3F3F3F1F1F1F1EFF1794B46280604E664D1F1E7E7E9CBEDEFEFEF),
    .INIT_7E(256'hC0C0C0C0E0E0E0E0E0E0E000000000200220222222A0A7AB3571A0A2C2E20426),
    .INIT_7F(256'h002020202020202020202020404040404040606060608080808080A0A0A0A0A0),
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
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized14
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
    .INITP_00(256'hFFFFC7FFFFFFFFFFFFFFF80F80FFFC03FFFFFF01FFFFFFFFFC00000000000000),
    .INITP_01(256'hFFFFF80F807FFE03FFFFFF80FFFFFFFFE000000000000000000000000007FF83),
    .INITP_02(256'hFFFFFF80FFFFFFFE0000000000000000000000000000FFC7FFFFC3FFFFFFFFFF),
    .INITP_03(256'h00000000000000000000000000007FC7FFFFC1FFFFFFFFFFFFFFF807C07FFF01),
    .INITP_04(256'h0000000000001FE7FFFFC1FFFFFFFFFFFFF3C007C03FFF01FF8000007FFFFFF8),
    .INITP_05(256'hFFFFC0FFFFFFFFFFFFF80003E03FFF00FE0000007FFFFFC00000000000000000),
    .INITP_06(256'hFFFE0003E01FFF80FE0000007FFF83C000000000000000000000000000003FFF),
    .INITP_07(256'h7E0000007FF8038000000000000000000000000000001FF7FFFFE0FFFFFFFFFF),
    .INITP_08(256'h00000000000000000000000000000BF3FFFFC0FFFFFFFFFFFFFF0001F003FF80),
    .INITP_09(256'h00000000000000FBFFFFC07FFFFEFFFFFFFFC001F80000007E0000006F800000),
    .INITP_0A(256'hFFFFE03FFFFFFFFFFFFFE000F80000007E000001E40000000000000000000000),
    .INITP_0B(256'hFFFFFF80FC0000003E01FFFFE000000000000000000000000000000000000079),
    .INITP_0C(256'h3F01FFFFE00000000000000000000000000000000000007DFFFFE03FFFFFFFF7),
    .INITP_0D(256'h0000000000000000000000000000003CFFFFE01FFFFFFEFFFFFFFFC07E000000),
    .INITP_0E(256'h000000000000003E7FFFF01FFFFFFF9BFFFFFFC07F0000001F01FFFFC0000000),
    .INITP_0F(256'h03F3F00BFFFFFF0FFFFFFFE03FC000001F80FFFFC00000000000000000000000),
    .INIT_00(256'h6060604040404040402020202020202020202020000000000000000000000000),
    .INIT_01(256'h000000000000E0E0E0E0E0E0E0E0C0C0C0C0C0C0A0A0A0808080808080606060),
    .INIT_02(256'h8E4F806040404040404040404040404040404020402020202020202020000000),
    .INIT_03(256'hEDF3B58DA9CDCFCFCDEDEFEFEFEFCFCDCDEDEDEDEDEDAFAF7708000000200000),
    .INIT_04(256'hB1D7E4E4E4C4C2A262B1EFEFEFEFEFEFEFEFF1F1CF8FF34C6060606040E08AEF),
    .INIT_05(256'hCBCFF1F1F1EFF1F1EFEFEFEFEFEFEFF1F1F1F1CF73B3A2A2A2A282A086D5CDAB),
    .INIT_06(256'hF1F1F1F1F1F1F1F1EFF1F1F1F1F1F1F1F1D595A8A888868866C6D7EDE7E9E9C9),
    .INIT_07(256'hC8F1F7F5F5F7F7F5F3F1F1F1F1F1B5536626E6E4E404A8D3E9E7E7E9EBEBEDEF),
    .INIT_08(256'hA0C0C0C0C0C0E0E0E0E0E0E0E0000000022222222260C6ABAF97A4A2C2E42446),
    .INIT_09(256'h00002020202020202020202020404040404060606060808080808080A0A0A0A0),
    .INIT_0A(256'h6060604040404040202020202020202020202020000000000000000000000000),
    .INIT_0B(256'h000000E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0A0A0A0A0A0808080808060606060),
    .INIT_0C(256'h8475646040404040402040202020202040202020202020202020200000000000),
    .INIT_0D(256'hEDF1F5CFABA7A9A98B8B898B8B8B8B8B8B8B8B8BADCDAD6F5137000000000040),
    .INIT_0E(256'hAFF78AA0A2828262E28C91ABABAD8DABABABABCBEBAD8F7542404040404042B3),
    .INIT_0F(256'hEBE9CBEBEDEDEDEDCDADABCBCDCDCDCDCDEFCD8DB1F9A6A2A2A2A28020B1CFCB),
    .INIT_10(256'hEFEFEDEDEDEDCDCDCDCDCDCDCDEDEDCDCDD1958C866868866684D2F3E9EBE7E9),
    .INIT_11(256'hC7EDF7F9FBFDF9F7F3EFEFEFEFEFD1794B06C4C4E4C442D1EFE7E7E9E7E9EDEF),
    .INIT_12(256'hA0A0A0A0C0C0C0C0C0E0E0E0E0E0E0E0000020222222C4CBAD358FC2E4042466),
    .INIT_13(256'h0020002020202020202020202040404040404060606060808080808080A0A0A0),
    .INIT_14(256'h6060604040404040402020202020202020202020000000000000000000000000),
    .INIT_15(256'hE0E0E0E0E0E0E0E0E0C0C0C0C0C0C0A0A0A0A0A0A0A080808080806060606060),
    .INIT_16(256'h00914D40404020202020202020202020202020202000000000000000000000E0),
    .INIT_17(256'hAB8282606082A2A58B9191939797979797979797979797979739020000000000),
    .INIT_18(256'hAD717582806062606062B3EBE5E5E7EBEDEFCFEFD1C9AD152C4040606040C08C),
    .INIT_19(256'hEDE9E7E9CBA8C6A6A6ADD5B7D5D7D7D7D7D7B7B7D7F986A0A2A282A2C086B3CB),
    .INIT_1A(256'h8686C4E9A9A6C9D5D9D5D5D7D7D7D7D7D7F7996C666666666626C8F5EDEBEBE9),
    .INIT_1B(256'hC7EDF7FDFFFFFDF9CFCBA9C9E9EDCF953326E6C4C4C2E2A8D3E7E5E9E7C7E7AB),
    .INIT_1C(256'hA0A0A0A0A0A0C0C0C0C0C0C0E0E0E0E0E00002202222A2C9ADAFB7C4E2042486),
    .INIT_1D(256'h0000002020202020202020202020404040404040606060606080808080808080),
    .INIT_1E(256'h4040404040404020202020202020200020202020000000000000000000000000),
    .INIT_1F(256'hE0E0E0E0E0E0C0C0C0C0C0C0C0C0A0A0A0A0A0A0A08080808080606060606060),
    .INIT_20(256'h6088534020402020202020202000202020000000000000000000000000E0E0E0),
    .INIT_21(256'h734440404020808D15AF68666666666666666666666666664604000000000000),
    .INIT_22(256'hCBAFB7688060628240C0AAD1E5E1E3E9EFF5F5F5F1CBAB915520204060608284),
    .INIT_23(256'hE9EBE9C9A7A4A482C2CDF57DD5E6060A0808E8E8E8A8A2A2A2A282A28240B1D1),
    .INIT_24(256'h626282A4A4A6C7D1BB392A4A4A4A4A4A6A6A4A6666666646464684D1F1EBEBE9),
    .INIT_25(256'hCBF3FBFFFFFFFFFBD5AD87A4E7EDCFD3576BEBC4A2C4A462D3CFE5E7E7C9A484),
    .INIT_26(256'hA0A0A0A0A0A0C0C0A0C0C0C0C0C0C0E0E0E0E000202242C4CBCF35CFE20444A6),
    .INIT_27(256'h00000020202020202020202020204040404040404060606060606080808080A0),
    .INIT_28(256'h4040404040402020202020202020202020202020000000000000000000000000),
    .INIT_29(256'hE0E0E0C0C0C0C0C0C0C0C0A0A0A0A0A0A0A08080808080808060606060606040),
    .INIT_2A(256'h0062552420202020202020200000000000000000000000000000E0E0E0E0E0E0),
    .INIT_2B(256'hCE91626260808673060000000000000000000000000000000000000000000000),
    .INIT_2C(256'hCBCB515580626080604062D1B1C7E3E3E9EFEFEDEBC7A7ABD72A2020202020E0),
    .INIT_2D(256'hE9CBC9A8C6A6C686E2EBADCF77D5A4C0C2C2A2C2A2A2A2A2A2A2A2A282C0A6D5),
    .INIT_2E(256'h84848684A4C4E7ABAD973908202424444444444646464646264644A8D7EBEBE9),
    .INIT_2F(256'hF1F9FFFFFFFFFFFFFBF5CDC9EDEDEFF1B711E4A2A2A284E2C8D5E7C7C6A6A686),
    .INIT_30(256'hA2A0A0A0C0C0C2C2C2C2E2E2E2E2E0E0E2E20202024244A4C9CFD1194889CBED),
    .INIT_31(256'h0000002020202020202020202020204040404040406060606060606080A2A2A2),
    .INIT_32(256'h4040404040402020202020202020202020202020000000000000000000000000),
    .INIT_33(256'hC0C0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0808080808080606060606060404040),
    .INIT_34(256'h0060570800200000000000000000000000E0E0E0E0E000000000E0E0E0E0E0C0),
    .INIT_35(256'h8297868264C4130C000000000000000000000000000000000000000000000000),
    .INIT_36(256'hCFC9CDB96860608080406042B1D5D5D3D1CDD1D1AFCD8FAF7535202000202020),
    .INIT_37(256'hEDEDADC4CAC6C686C2E9E9C9CDD73BCCC2C2C4C2C2A2A2A2A2A2A2A2A28240D3),
    .INIT_38(256'h6884848464A2E7EBEBCDF37B11244446444444464644464424242682D3F1CBEB),
    .INIT_39(256'hEBEFF7FDFFFFFFFBF5CFCBC9EDEBEDCFF3570DE4C4C2C4C482D3CD86646284A6),
    .INIT_3A(256'h808080808080A0A0A0A0A0A0C0E0E2E2C2E0E00202226486E9CDEF59ED4266A7),
    .INIT_3B(256'h0000002020202020202020202020204040404040406040606060606060608080),
    .INIT_3C(256'h4040404040202020202020202020202020202020000000000000000000000000),
    .INIT_3D(256'hC0C0C0C0A0A0A0A0A0A0A0A0A0A0808080808080806060606060606040404040),
    .INIT_3E(256'h00805506000000000000000000E0E0E0E0E0E0E0E0E0000000E0E0C0C0C0C0C0),
    .INIT_3F(256'hE0AE718042C615AC220000002000000000000000000000000000000000000000),
    .INIT_40(256'hD5ADEB917760806060604260A0C60C335351535353535373334C202020202200),
    .INIT_41(256'hEBEDCDE5CBC8A6A6E6EBE9EBCBC9EF7DD3C4E2A2A2C2A2A2A2A2A2A2A280C2C8),
    .INIT_42(256'h6666646264C4EBEDEDE9C9F1BB370824242424242424242424242624C8D7E9E9),
    .INIT_43(256'hA7E9EFF7FFFFFBF5CDA96786A4A9E7EDEF99F3E4E4E2E2E402E8976844444464),
    .INIT_44(256'h8080808080808080808080A0C0E2E2E4C2C0E0E202E40222C4CBEDB3D7E42264),
    .INIT_45(256'h0000002020202020202020202020202040404040404040404060606060606080),
    .INIT_46(256'h4040404040202020202020202020202020202020000000000000000000000000),
    .INIT_47(256'hA0C0A0A0A0A0A0A0A0A0A0A08080808080808080606060606060604040404040),
    .INIT_48(256'hC0EE77E40000000000E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0A0),
    .INIT_49(256'h20A2594440C2118A400000002020000000000000000000000000000000000000),
    .INIT_4A(256'hD5B1C9ED1B4EA0606260606060604040404040202020404080A0622020202020),
    .INIT_4B(256'hE7E9EDEDEBC8A6E6EBAB89A6C8CBCBEFD9198AA2C2A2A2A2A2A2A2A2A2808260),
    .INIT_4C(256'h6264646262A4C98987A9CBCBEFF95BEE04242424242424242424260482D5D1E5),
    .INIT_4D(256'hA6E9EBEFF7FDF3EFCB896764A68BC5E9EDF3F9C6E4E4E4E4A482B74F42444444),
    .INIT_4E(256'h6080808080808080808080A0A0A0A0A0A0A0A0A0A0C0E0E240C4CBED3BEF0244),
    .INIT_4F(256'h0000202020202000202020202020202020202040404040404040606060606060),
    .INIT_50(256'h4040404020202020202020202020202000002020000000000000000000000000),
    .INIT_51(256'hA0A0A0A0A0A0A0A0A08080808080808080806060606060606060404040404040),
    .INIT_52(256'hD5BB6FE4E000E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0E0C0C0C0C0C0C0A0A0),
    .INIT_53(256'h0000B13320C04F1300000000000000202222222222222222222222226486C86C),
    .INIT_54(256'hEAD7A9EBF1DD6880828260606280A06040626060202040404060A08244002020),
    .INIT_55(256'hE7C6C9EDCDC6A6A6C6C6CB8BC8EDEFCDF1F75DD3C6A48484A4A2A2A2A08282C0),
    .INIT_56(256'h444244646444A2C98DAAECEFEDEFF79D15080606040624040404240422E8F9ED),
    .INIT_57(256'h66A9C9CBEFF9CFCBAB894664866B86E7CDED398CA2A2828262E0C81744424244),
    .INIT_58(256'h6060608080808080808080A0A0A0A0A0A0A0A0A0C0C0C0E0E0A0C9C9D5F9E424),
    .INIT_59(256'h0000002020202020202020202020202020202040404040404040406060606060),
    .INIT_5A(256'h4040402020202020202020202020000000000000000000000000000000000000),
    .INIT_5B(256'hA0A0A0A080808080808080808080606060606060606060606060404040404040),
    .INIT_5C(256'hB5AD47E4E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0C0C0C0A0A0A0A0A0A0A0),
    .INIT_5D(256'h0040C43922C0C95B040000000000A0AABBBBBBBBBBBBBBBBBBBBBBDBDBFBFDFB),
    .INIT_5E(256'h80D5AFC8EBD59B64A0A262606240606062426080824240404020408082642220),
    .INIT_5F(256'hE9C9E6EDD1CDA68686A4C4CBABCBEDEDEDCDF3DBDDDBBBBBBBB9A4A2A2828282),
    .INIT_60(256'h4442424444444482C4CBC9EBEDEDCDF1DBDDDBDBDBDB3B0802040424E6A4D5F1),
    .INIT_61(256'h46688787C9F197A987694644646866C4EBC9B39B826080828280A0570E424224),
    .INIT_62(256'h60606060606080808080808080808080A0A0A0A0C0C0C0C0C240C4CBED3BED24),
    .INIT_63(256'h0000000000002020202020202020202020202020404040404040404060406060),
    .INIT_64(256'h4040402020202020202020202020000000000000000000000000000000000000),
    .INIT_65(256'hA080808080808080808080806060606060606060606060604040404040404040),
    .INIT_66(256'hCAAA26E2E0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0),
    .INIT_67(256'h200020931180C41711202200000080E8DFF5F1F1F1F1F1F1F1F1F1F1F1EFEDEB),
    .INIT_68(256'hE0ECB9A6C8EAB99B44A0C082604042628080624080C466424040402040606242),
    .INIT_69(256'hE9C9E9CFABA6A686848484C2E7C9C8EAEBEDEDEFF1F3F3F5F33BAFA0A2A28262),
    .INIT_6A(256'h244222424242444460C4C8CBEBEBEBCDEFF3F3F3F5F57BF3040404040404C8D9),
    .INIT_6B(256'h0424464646C8B96F8446262444464464C5A9EBFB6C8082A28262E0CA39402022),
    .INIT_6C(256'h606060606060606080808080808080808080A0A0C0C0C0C0C0C2A0A9EBB3D7E4),
    .INIT_6D(256'h0000000000002020202020202020202020202020404040404040404040404060),
    .INIT_6E(256'h4020202020202020202020202020000000000000000000000000000000000000),
    .INIT_6F(256'h8080808080808080808060606060606060606060606060404040404040404040),
    .INIT_70(256'hC888E6C2C0C0C0C0C0C0C0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A080),
    .INIT_71(256'h422260C43984A2CF3B02204222000040F3F9EAE9E9EBEBEBEBEBEBEBEBEBEAE8),
    .INIT_72(256'h6082D9ADC6C8EADBBB4860C0A262404260806260406062404040404020202040),
    .INIT_73(256'hEFC7A786C6A6A6A4E4EDABA4C2E0C5C8E8EAEAEAEAEBEBEBCAD1B9A2A2A2A282),
    .INIT_74(256'h22222222224242426264A2C6C8E8EAEAEAEBEBEBEBEBEF1906E4E40404E482D7),
    .INIT_75(256'hE20404040424ED7B4A22242422224224A2A6C6B379828280A08262A0770C2020),
    .INIT_76(256'h40406060606060606060608080808080A0A0A0A0C0C0C0C0C0C022C4C8EA1DCA),
    .INIT_77(256'h0000000000002020202020002020202020202020202040404040404040404040),
    .INIT_78(256'h4020202020202020202020202020000000000000000000000000000000000000),
    .INIT_79(256'h8080808080806060606060606060606060606060404040404040404040404040),
    .INIT_7A(256'h8644C4C0C0C0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A080A080808080),
    .INIT_7B(256'h40402020D19180E6190F00002000002082F9D7E8E8E8E8E8E8E8E8E8E8E8E8C8),
    .INIT_7C(256'h82E0ECD7A4E8C8E8F73F734480A2A26040406040402040404020202020202020),
    .INIT_7D(256'hD9A9A4A4A6A6A8A6E8F5AFA6A6A4C2C6A6C4E6EAEAEAEAEACAEC1D8EA0A2A2A2),
    .INIT_7E(256'h02022222242424242424444282A6C8E8E8EAEAEBEBEAEA59D3E2E4E4040422EA),
    .INIT_7F(256'hC0C2E4E4E4C262F53B060002E2E2020424A2A4E8FB4A6080A08262E0CCFB0402),
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
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized15
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
    .INITP_00(256'hFFFFFFE03FF000000F807FFF800000000000000000000000000000000000001E),
    .INITP_01(256'h0FC01FFF000000000000000000000000000000000000001E01F7F80FFFFFFF0D),
    .INITP_02(256'h0000000000000000000000000000000F00FFF807FFFFFF91FFFFFFE03FFFFFF8),
    .INITP_03(256'h0000000000000E0F003FF807FFFFFF00FFFFFFE01FFFFFFC07C0000380000000),
    .INITP_04(256'h8000000600000000C00000001FFFFFFC07E00000E00000000000000000000000),
    .INITP_05(256'h643800000FFFFFFE03F000007000000000000000000000000000000000003FC7),
    .INITP_06(256'h03F000001800000000000000000000000000000000003F878000000300000000),
    .INITP_07(256'h00000000000000000000000000007FC3C000000300000000643C00000FFFFFFE),
    .INITP_08(256'h0000000000007F83E000000180000000307C0000073FFFFE01F800000E000000),
    .INITP_09(256'hF000000180000000307E00000607FFCF01FE0000030000000000000000000000),
    .INITP_0A(256'h183E00000303800700FF0000018000000000000000000000000000000000FFC1),
    .INITP_0B(256'h80FFC00000E000000000000000000000000000000007FFF9FC000000C0000000),
    .INITP_0C(256'h0000000000000000000000000001FFC0FF000000C0000000181C00000300C007),
    .INITP_0D(256'h0000000000007F807FFFFFFFFFFFFFFFFFFFFFFFFF002003FFDFFFFFFFF00000),
    .INITP_0E(256'h3FFFFFFFFFFFFFFFFFFFFFFFFF800103FFCFFFFFFFF000000000000000000000),
    .INITP_0F(256'hFFFFFFFFFF800001FFC7FFFFFFF0000000000000000000000000000000007F80),
    .INIT_00(256'h40404040606060606060606060808080A0A0A0C0C0C0C2C2C0C0E282A4C695B7),
    .INIT_01(256'h0000000000000020202020202020202020202020202020204040404040404040),
    .INIT_02(256'h2020202020202020202020202020000000000000000000000000000000000000),
    .INIT_03(256'h8080806060606060606060606060606040404040404040404040404040404020),
    .INIT_04(256'h42E2A0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A080A0A0808080808080808080),
    .INIT_05(256'h20202060C47984A2CD3B0200000020002064F9DBADA6A4A48284848464648262),
    .INIT_06(256'hA260A2B98AC4C6C4E6F1DD5DD5A8A44220202020202000002000000000002020),
    .INIT_07(256'hD7B1868462A28664A2A987828484A2A2A484A2A4C6C6A4A4C4C6AF99A2A2A2A2),
    .INIT_08(256'h000000002022222222222222206082A4A4A4A6A6C6C6C6CEFBE6E2E20404E4A2),
    .INIT_09(256'h88C2C4C4C2C2C282F57D2D02E2000202028082A49177608080808262A0790A20),
    .INIT_0A(256'h40404040406060606060606060808080A0A0C0C0C0C2C0C0C2C2C222A2A6E8DB),
    .INIT_0B(256'h0000000000000000002020202020202020202020202020202020404040404040),
    .INIT_0C(256'h2020202020202020202020202020000000000000000000000000000000000000),
    .INIT_0D(256'h6060606060606060606060606060404040404040404040404040204020404020),
    .INIT_0E(256'hCAA0A0A0A0A0A0A0A0A0A0A0A0A0808080808080808080808080808080808060),
    .INIT_0F(256'h2020200020B35160E4191100000000000000E0B0DBDBD9D7D7D7D7D7D9D9D977),
    .INIT_10(256'hA08000CE77A0A4C6C6C6E8F1F7DDBB9977779999997979797979797979790420),
    .INIT_11(256'hEADDF3F7F7F5F7F7D5F5F5F5F5F7F7F5F5F7D7D5D5D5D5D5F5F5F7DF88A2A2A2),
    .INIT_12(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5D7D7D7D5F5F5F73FCCE202E4E4C422),
    .INIT_13(256'h95A2A2A2A2A4A4A042F1FBF9F5F5F5F5F5F7D5D5F9BF66608280A062E0ECD9F3),
    .INIT_14(256'h40404040404040404060606060608080A0C0C0E0E2E2E2E2E2C2C2E062A2C295),
    .INIT_15(256'h0000000000000020200020200000202020202020202020202020202040404040),
    .INIT_16(256'h2020202020202020202020202020000000000000000000000000000000000000),
    .INIT_17(256'h6060606060606060606040404040404040404040404040404040404020402020),
    .INIT_18(256'h9DD3A2A08080A0A0A0A0A0808080808080808080808080808080806080606060),
    .INIT_19(256'h2020200060C65B6460CA5D04000000000000002062A8AACCCCCCEEEEEEF030D3),
    .INIT_1A(256'hA2A282A47B6882A4C4C4E4E4C6EAECF1F3F1F3F3F3F3F3F3F3F3F3F3F1391320),
    .INIT_1B(256'hC2D97B717373737373737373717373737153735353535353535353AE84A2A2A2),
    .INIT_1C(256'h535353535353535353535353535351535353537353535353F1C6E2E2E2E2E4E4),
    .INIT_1D(256'hDD868082828282A282A0062E5333313333333131116E62606080808062C2FB3F),
    .INIT_1E(256'h404040404040404040404060606080A0A0C0E2E2020202E2E2E2C0A020A062C8),
    .INIT_1F(256'h0000000000000020202000202000202020202020202020202020202020204040),
    .INIT_20(256'h2020202020202020202020202020000000000000000000000000000000000000),
    .INIT_21(256'h6060606060606060404040404040404040404040404040404040402020202020),
    .INIT_22(256'hA6F9198680A080A0A08080808080808080808080808080808080806060606060),
    .INIT_23(256'h202000200040D57120C073190020000000000000000000000000000000000060),
    .INIT_24(256'h82A26220D135808284A2C2C2C4E4E0E2E4C2C2E2E2E2E2E2E2E2E2E2C0C85B24),
    .INIT_25(256'h22ECFDC6C0E2C2C2C2C0C2C2C0C0C0A0A0A0A0A0A0A0A0A0A08080A0A2A2A2A2),
    .INIT_26(256'h488060606080808080808080A0A0A0A0A0A0A0A0A0A0A0A0C0C2C2C2E4E4E4E4),
    .INIT_27(256'h937780A2A2828282A2826240406020202020204040606060608062806000ECBF),
    .INIT_28(256'h4040404040404040404040606080A0C2C2E20202222224040402E2A2E28066A2),
    .INIT_29(256'h0000000000000000000000002020202020202020202020202020202020202020),
    .INIT_2A(256'h2020202020202020202020202020000000000000000000000000000000000000),
    .INIT_2B(256'h6060606040404040404040404040404040404040404040404020202020202020),
    .INIT_2C(256'h2020F37DCF808080808080808080808080608080606060606060606060606060),
    .INIT_2D(256'h200020200060E6994640E21B1100200000000000000000000000000000000000),
    .INIT_2E(256'h82A28080C459266084868280A2C2C0E4C6C2C2C2C2C2C2C2C2C2C2C2A2C21711),
    .INIT_2F(256'hC2C29BD5E204E2E2E2E4040404E4E4C4C4C4C4C2C2C2C2C2C2C2A2A2A2A2A2A2),
    .INIT_30(256'h7780808282A2A2A2A2A2A2A2A2A2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2E2C4C2),
    .INIT_31(256'hE4FB4E808080628082626262406062424040404060626060606060606080C29B),
    .INIT_32(256'h204040404040404040404040608080A0C0E202224242442404E4C2C2A2206442),
    .INIT_33(256'h0000000000000000000000002020202020202020202020202020202020202020),
    .INIT_34(256'h2020202020202020202020202020000000000000000000000000000000000000),
    .INIT_35(256'h4060404040404060404040404040404040404040404040202020202020202020),
    .INIT_36(256'h0000A0CABBF38480808080608080808080606060606060606060606060606060),
    .INIT_37(256'h02002020000040D58F2260E6DD0E000000000000000000000000000000000000),
    .INIT_38(256'h82A2A26040B113002082A686626082828080808080608080606060606080A85B),
    .INIT_39(256'hC222ECFFE602E4E2E2E204242404E4C2C2C2C2C2C2C2C2C4C2C2A2A2A2A2A2A2),
    .INIT_3A(256'hDF688082808282A2A2A2A2A2A2A2A2A2A2A2A2A2C2A2C2A2C2C2C2C2C2C2C2C2),
    .INIT_3B(256'h60EABD48606262606060604040406062404040406060606060606060606020EE),
    .INIT_3C(256'h402040404040404040404060608080A0E2022242646564442404C2C2A2C08044),
    .INIT_3D(256'h0000000000000000000000002020202020202020202020202020202020202020),
    .INIT_3E(256'h2020202020202020202020202020000000000000000000000000000000000000),
    .INIT_3F(256'h6040604040404040404040404040404040404040404020202020202020202020),
    .INIT_40(256'h0000004044D73986608060606060606060606060606060606060606060606060),
    .INIT_41(256'h2E002020000060C897444060E8DD0E0000000000000000000000000000000000),
    .INIT_42(256'hA2A2A282A2C63904E0E0206284A484628284848484846484848484846442A0F7),
    .INIT_43(256'hE2C2C47BB3E2E4C2E20224464606E4E4E2C2C2C2C2C2C2C2C4A2A2A2A2A2A2A2),
    .INIT_44(256'h7B758082808282828282A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2C2C2C2C2C2),
    .INIT_45(256'h4280CDBD0A2040404040404040404060422040404040606060606060608080A2),
    .INIT_46(256'h2040402040404040404060606080A0C0E2024284A7A9894522E2E2C2A2A24084),
    .INIT_47(256'h0000000000000000000000002020202020200020202020202020202020202020),
    .INIT_48(256'h2020202020202020202020202020000000000000000000000000000000000000),
    .INIT_49(256'h4040404040404040404040404040404040404040202020202020202020202020),
    .INIT_4A(256'h0000000000E0CE99AF4260606060606060606060606060404060406060604060),
    .INIT_4B(256'h5902002020200060956B624060C83B3302000000000000000000000000000000),
    .INIT_4C(256'hA282A282826093EFE0C0C0C0E040C26724222222020202020202E2E2624660A6),
    .INIT_4D(256'hC4A220EEDDC6C2C2E2022446462604E4E4E2E2E2E2C4C2C2C2A2A2A2A2A2A2A2),
    .INIT_4E(256'hF1BD688082828282828282A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2C2C2C2C2),
    .INIT_4F(256'h462080CFFD0C0020202020202040404060444040404060606060606060804020),
    .INIT_50(256'h2020404040404060406060608080A0C0022262C7EBEFAD694402E2E2E2C4E2A2),
    .INIT_51(256'h0000000000000000000000002020202020200000202020202020202020202020),
    .INIT_52(256'h2020202020202020202020202020000000000000000000000000000000000000),
    .INIT_53(256'h4040404040404040404040404040202020204040202020202020202020202020),
    .INIT_54(256'h0000000000006088B7F364606060606060606060606060406040406060604040),
    .INIT_55(256'hD30E002020000080A85584626060A897B90C0200000000000000000000000000),
    .INIT_56(256'hA08082A282C0A615E4C0C0C2C0A2208426A2A0A0A0A0A0A0A0A0A080C08244A0),
    .INIT_57(256'hC4A2C0E47BB1C2C2E2E22444442404E4E4E2E2E2E2E4C4C4C2C2A2A2A2A2A2A2),
    .INIT_58(256'hA47B75608080808280808080808080828282A2A2A2A2A2A2A2A2A2A2C2A2C2C2),
    .INIT_59(256'h64828080A8799708000020202020202040602220404040404040606060606080),
    .INIT_5A(256'h2020404040404080A2A2C2C2E404446689A9EBEDEFF3F1CDAB89692706E4A442),
    .INIT_5B(256'h0000000000000000000000000020202020200000002020202020202020202020),
    .INIT_5C(256'h2020202020202020200000000000000000000000000000000000000000000000),
    .INIT_5D(256'h4040404040404040404040404020204040204020202020202020202020202020),
    .INIT_5E(256'h000000000000002002B1178A6260606060606060604040604040404040404040),
    .INIT_5F(256'h86390400000000004055686480A082A4CF99F991280200000000000000000000),
    .INIT_60(256'h8080828280604053CCC0C2C2C0C0C0C02024C4A0A0A0A0A0A0A0A0A0A0608440),
    .INIT_61(256'hA2A28220EEDBA6A2C2C2E2020404E4C2C2C2C2C2C2C2C4A2A2A2A2A282828282),
    .INIT_62(256'h00CEDB486060606060606080608080808080808080808080808080828282A2A2),
    .INIT_63(256'h6086A0A062A6D35BB74C06000000200000404222202020404040404040402020),
    .INIT_64(256'h20404040406060808080A0A0A0A0E202244484C7EBEDAB672404E2C2C2A080A0),
    .INIT_65(256'h0000000000000000000000000000000000000000202020202020202020202020),
    .INIT_66(256'h2020202020202020200000000000000000000000000000000000000000000000),
    .INIT_67(256'h4040404040404040404040404020402020202020202020202020202020202020),
    .INIT_68(256'h777777777777777755D5DB176860604060604040404040404040404040404040),
    .INIT_69(256'h82711533333333137397AF82A4C2C2C4A4A6ABB1797777777777777777777777),
    .INIT_6A(256'h979797979777B799D1C2E2C2C0C0C0A0A0E002C2A0A0A0A0A0E0A4A080E0A264),
    .INIT_6B(256'h97979797D7BB9997979797979797979797979797979797979797979797979797),
    .INIT_6C(256'h5395997977777777777777777797979797979797979797979797979797979797),
    .INIT_6D(256'hC082A6C2C2C2A2A6AF9777777777777777777577757575755555555353533333),
    .INIT_6E(256'h404040606060606060606060606080A0E0226466A7A7672504E2C2A080806060),
    .INIT_6F(256'h0000000000000000000000000000000000002020202020202020202020202020),
    .INIT_70(256'h2020202020202020200000000000000000000000000000000000000000000000),
    .INIT_71(256'h4040404040404040404040402020202020202020202020202020202020202020),
    .INIT_72(256'h8D8D8D8B8B6B6A6A8B6A88486840406040404040404040404040404040404040),
    .INIT_73(256'h84866B8B6D6D6B4B6A6868C0A2A4A4E4E3E3C5A5A7A9ABAB8BABAD8D8B8B8B8D),
    .INIT_74(256'hADAD8D8D8D8B8B8A08C2C0C2C0A0A0A0A0A0A0C0C2A2C00286808080808060A4),
    .INIT_75(256'hADADADAD8DABADADADADADADADADADCDADCDCDCDCDCDCDADADADADADADADADAD),
    .INIT_76(256'h8D8B8BABADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_77(256'h60E084A6E2E3E5E5C7C7A7ABADADADAD8D8D8DAD8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_78(256'h404040606080808080808060608080A0C20222444444240402E2A2A080606060),
    .INIT_79(256'h0000000000000000000000000000000000002020202020202020202020202020),
    .INIT_7A(256'h2020202020202020200000000000000000000000000000000000000000000000),
    .INIT_7B(256'h4040404040404040204040402020202020202020202020202020202020202020),
    .INIT_7C(256'hE7E7E5E5E5C58582A2C2C2446640406040404040404040404040404040404040),
    .INIT_7D(256'hC6C7E7E7E7E7C5A5A2A48640A082A4A4C5E7E7E7E5E5E5E7E7E7E7E7E7E7E7E7),
    .INIT_7E(256'hE7E7E7E7E7C7C4C606A0A0A2A2A2A2A0A2A0A0A0A0A2A0C2828080808080E0A2),
    .INIT_7F(256'hE9E9E9E9E7E9E7E9E9E7E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E7E7E7E7),
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
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized16
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
    .INITP_00(256'hFFC3FFFFFFF0000000000000000000000000000000001E001FFFFFFFFFFFFFFF),
    .INITP_01(256'h000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF800001),
    .INITP_02(256'h000000000000000007FFFFFFFFFFFFFFFFFFFFFFFF000000FFC0FFFFFFF00000),
    .INITP_03(256'h01FFFFFFFFFFFFFFFFFFFFFFFF000000FFC03FFFFFF000000000000000000000),
    .INITP_04(256'hFFFFFFFFFE000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000070000000000000000000002),
    .INITP_06(256'h0000000000000000000000000700000000000000000000000F019FF000000000),
    .INITP_07(256'h000000001FC0000000000000000000000003BFFC000000000000000000000000),
    .INITP_08(256'h000000000000000000013FF80000000000000000000000000000000000000000),
    .INITP_09(256'h00001FE000000000000000000000000000000000000000000000000007000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h00000000000000000000000000000000000000000000000000000FE000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000780000000000000000000000000),
    .INITP_0D(256'h0000000000000000000007000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000080000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC7E5E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E9E9E9E9E9E9E9E9E7E7E7E9E9E7E9),
    .INIT_01(256'h4040E082C4C4E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_02(256'h404060608080808080808080808080A0C0E2E202222404E2E2C2A28060604040),
    .INIT_03(256'h0000000000000000000000000000000000002020202020202020202020202020),
    .INIT_04(256'h2020202020202020200000000000000000000000000000000000000000000000),
    .INIT_05(256'h4040404040404040404040402020202020202020202020202020202020202020),
    .INIT_06(256'hE9E9E9E7E7E7E78784C2C4646440406040404040404040404040404040404040),
    .INIT_07(256'hC4E5E7E7E9E9E9C987C4846040A040A6A6C5E7E7E7E7E7E7E9E9E9E9E9E9E9E9),
    .INIT_08(256'hE9E9E9E9E9E9A9A406A0A0A2A2A2A2A2A2A2A282A0A0A0808080808080808060),
    .INIT_09(256'hE9E9E9E9E9E9E9E9E9E9E9E9EBEBE9E9E9EBEBEBEBEBE9EBEBEBEBE9E9E9E9E9),
    .INIT_0A(256'hE9E7E7E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9),
    .INIT_0B(256'h404040C062A6C7E7E5E7E7E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9),
    .INIT_0C(256'h4040608080A0A0A0A080808080808080A0C0C2E2E2E2E2E2C2A0A08060604040),
    .INIT_0D(256'h0000000000000000000000000000000000002020202020202020202020202020),
    .INIT_0E(256'h2020202020200020200000000000000000000000000000000000000000000000),
    .INIT_0F(256'h4040404040402020202020202020202020202020202020202020202020202020),
    .INIT_10(256'hC7C7C7C7C7C7C9896764A2624640404040404040404040404040404040404040),
    .INIT_11(256'h82A4C5E9E9E9C9A947A28460604060E062A2C4C5C7C7C7C7C9C9C9C9C9C9C9C7),
    .INIT_12(256'hE9E9C9E9C9A96784E6C2C2C2A0A2A2A0A0A082808080808282828080808060E0),
    .INIT_13(256'hE9E9E9E9C9E9E9E9E9E9E9E9E9E9E9E9EBEBEBEBEBEBEBE9E9E9E9E9EBE9EBE9),
    .INIT_14(256'hC9A7E5E7E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9),
    .INIT_15(256'h202040406020A4A6C7C7C7C7C7E9C9C9E9E9E9E9E9E9E9E9E9C9E9E9E9E9E9C9),
    .INIT_16(256'h40606080A0A0A0A0A0A080808080608080A0A0C2C2C2C2C2A0A0806060404040),
    .INIT_17(256'h0000000000000000000000000000000000000020202020202020202020202020),
    .INIT_18(256'h0000202020202000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h4020202020202020202020202020202020202020202020202020202020200000),
    .INIT_1A(256'hA5A5A5A5A5A5A4848482A2444640404040404040404040404040404020404020),
    .INIT_1B(256'h60A4A6A7A7A7A785848466426060404060C0026484A4A4A5A5A5A5A5A5A5A5A5),
    .INIT_1C(256'hC7C7C7C7C7A7A6A6E8A0A2A2A0A0A0A0A0808080808080808280808080606082),
    .INIT_1D(256'hC7C7C7C7A6A6A6A4C6C6C7C7C7C7C7C7C9C9C9C7C9C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_1E(256'hA7A7A4A4A7A7C7A7A7A7A7A7A7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_1F(256'h40402020202060002486A4A4A4A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5C7A7A5A7),
    .INIT_20(256'h40606080A0C2C2C2C2A2A280808060608080A0A0A0A2A2A28080606040404040),
    .INIT_21(256'h0000000000000000000000000000000000000000202020202020202020202020),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h4020202020202020202020202020202020202020202020200020202020200000),
    .INIT_24(256'hA0A0A0A0A0A0A0A0A0A0A0624040404040404040404040404040404040404040),
    .INIT_25(256'h80C0C2C2C2C2C2C2C2A26240404060404040406080A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_26(256'h24242424020202E4C2A0A2A2A2A0A0A0A0808080808080828080808080606060),
    .INIT_27(256'h02020082E4E9E7AB292204022222424444442424444464644444442424242424),
    .INIT_28(256'hC2C2C2C0C0C0C0C0C0C2C2C2C0C0C2C2C2C2E2E2E2E2E2E2E2E2E2E2E2E202E2),
    .INIT_29(256'h2020202020202020606080A2A0A0A0A0A2A2A0A0A0A0C2C2C2C2C2C2C2C2C2C2),
    .INIT_2A(256'h406060A0C2020204C2A2A0808060606060608080808080808060604040402020),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000020202020),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h2020202020202020202020202020202020202020202020202020202020000000),
    .INIT_2E(256'h2020202020202020202020204040404040404040404040204040402020202020),
    .INIT_2F(256'h6060404060606040404060606060404060404040202020202020202020202020),
    .INIT_30(256'hE2E2E2C2C2C2C2A2A2A0A2A0A2A2A2A0A0808282808080808080606060606060),
    .INIT_31(256'hA0A0A0E0A2A66924E4C2C2C0E2E2E20202E2E2022244646626040404E2E2E2E2),
    .INIT_32(256'h60606060606060606060606060606060606060808080808080808080A0A0A0A0),
    .INIT_33(256'h2020202020202020404020202020204040202020202040404040404040606040),
    .INIT_34(256'h406080A0E062C94DE7C2C2C28260606060606060606060606040404040404020),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000200020202040),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h2020202020202020202020202020202020202020202020202020200020000000),
    .INIT_38(256'h4040404040404040404040404040404040404040404040404040402020202020),
    .INIT_39(256'h6060606060606060604040404040404040404040404040404040404040404040),
    .INIT_3A(256'hE2E2E2E2E2C2C2C2C2A2A2A2A2A0808080808080808080808060606060606060),
    .INIT_3B(256'hA2C2A2A0C0C0A0A0A0C2C2C2E2E2040404E4020224648666462604040202E2E2),
    .INIT_3C(256'h6060606060606060606080806080808080808080808080828280A0A0A2A2A2A0),
    .INIT_3D(256'h2020202020202040204042404040404040404040404040404040406060606060),
    .INIT_3E(256'h82A2E22466C9EDB34B06E4C48260404040404040404040404040404040202020),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000202060),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h2020202020202020202020202020202020202020202020202020202020000000),
    .INIT_42(256'h4040404040404040404040202040404040204040402040202020202020202020),
    .INIT_43(256'h6060404060606040604040404040404040404040404040404040404040404040),
    .INIT_44(256'hE2E4E2E2E2C2C2C2C2A2A2A2A2A0808080808280808080808060606060606060),
    .INIT_45(256'hA2A2A2A2A2A2C2C2C2C2C2C2C2E2E404E4E40402246486664626040402E2E2E4),
    .INIT_46(256'h60606060606060606060606060808080808080808080808082808080A2A0A2A2),
    .INIT_47(256'h2020202020202020402040424040404040404040404040404040404040406060),
    .INIT_48(256'h406060A0E0226427C4A080806040404040404040404040404020202020202020),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000002000202040),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h2020202020202020202020202020202020202020202020202020202020000000),
    .INIT_4C(256'h2020202020202020202020204020202020204040402020202020202020202020),
    .INIT_4D(256'h6060404060606040404040404040404040404040404040404040204040404020),
    .INIT_4E(256'hE2E4E4E2C2C2C2C2C2A2A2A28282808282828280808080806060606060606060),
    .INIT_4F(256'hA2A2A2A2A2A0A2A2C2C0C2C2C2C2E2E2E2E4E40424446646240404E2E2E2E4E4),
    .INIT_50(256'h606060606060606060606060606060606060808080808080808080808080A2A2),
    .INIT_51(256'h2020202020202020202020404240404040404040404040404040404040406040),
    .INIT_52(256'h40406080A0C2E2C2A2A282606040404020202020202020202020202020202020),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000002020),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h2020202020202020202020202020202020202020202020202020202020000000),
    .INIT_56(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_57(256'h6060404040604040404040404040404040404040404040404040404040404020),
    .INIT_58(256'hE2E2C2C2C2C2C2C2C2A2A2A2A282808280808280806060606060606060606060),
    .INIT_59(256'hA0A0A2A2A2A0A0A2C2C2C2C2C2C2C2C2C2C2C2E202242424240404E4E2E4E4E4),
    .INIT_5A(256'h4060606060606060606060606060606060606060608080808080808080828282),
    .INIT_5B(256'h2020202020202020202020404040204040202020404040404040404040404040),
    .INIT_5C(256'h2040606080A0A2A2828262604040402020202020202020202020202020202020),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000020),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h2020202020202020202020202020202020200000000000002020202020000000),
    .INIT_60(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_61(256'h6060404040604040404040404040404040404040404040402020202020202020),
    .INIT_62(256'hE2E2C2C2C2C2C2C2C2C2A2A28280808080808280806060806060606060606060),
    .INIT_63(256'h80A0A0A0A2A2A2A2C2C2C2C2C2C2C2C2C2C2C2E2E404020204E2E4E4E4E2E4E4),
    .INIT_64(256'h4060606060606060606060606060606060606060608080808080808080808282),
    .INIT_65(256'h2020202020202020202020204040202040202020202040404040404040404040),
    .INIT_66(256'h2040404060808080806060404040202020202020202020202020202020202020),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000020),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h2020202020202020202020202020202020200000000000000000000000000000),
    .INIT_6A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_6B(256'h6060404040606040404040404040404040404040404020202020202040202020),
    .INIT_6C(256'hE2E4C2C2C2C2C2C2C2C2A2A28282808080808080606080606060606060606060),
    .INIT_6D(256'h8080A2A2A2A0A2A2A2C2A2A2C2C2C2C2C2C2C2E2E2020404E4E4E4E4E4E4E4E2),
    .INIT_6E(256'h4040406040404060406060606060606060606060608060806080808080808080),
    .INIT_6F(256'h2020202020202020202020202020202020202020202040404040404040404040),
    .INIT_70(256'h2020404060606060606040404040202020202020202020202020202020202020),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000020),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h2020202020202020202020202020202020200000000000000000000000000000),
    .INIT_74(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_75(256'h6060404040604040404040404040404040404040204020202020202020202020),
    .INIT_76(256'hE2E2C4C2C2C2C2C4C2C2A2A28282828080808080606060606060606060606060),
    .INIT_77(256'h8282A2A2A2A2A2A2A2A2A2A2A2C2C2C2C2C2E2E202E2E4E4E4E4E4E4E4E4E4E2),
    .INIT_78(256'h4040404040606040404060606060606060606060606080808080808082808080),
    .INIT_79(256'h2020202020202020202020202020202020202020402020204040404040404040),
    .INIT_7A(256'h2020204040404040404040402020202020202020200020202020202020202020),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000020),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h2020202020202020202020202020202020200000200000000000000000000000),
    .INIT_7E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_7F(256'h6060404040404040404040404040404040404040202020202020202020202020),
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
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized17
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
    .INITP_0D(256'h0000100080000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h003C000300004018000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h00000000000000000000000000000000000000000000000000301801C0000000),
    .INIT_00(256'hE2C2C2C2C2C2C2C2C2C2A2A28282828080808280606060606060606060606060),
    .INIT_01(256'h8080A2A2A2A2A2A2A2A2A2A2A2C2C2C2C2C2C2E2E2E4E4E2E4E4E4E4E4E4E2E2),
    .INIT_02(256'h2040404040404040404040606060606060606060606060606080808080808080),
    .INIT_03(256'h2020202020202020202020202020202020202020202020202040404040404040),
    .INIT_04(256'h2020202020404040404040202020202020202020202020202020202020202020),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h2020202020202020202020202020202020202000000000000000000000000000),
    .INIT_08(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_09(256'h4040404040404040404040404040204020202020202020202020202020202020),
    .INIT_0A(256'hC2C2C2C2C4C2C2C2C2C2C2A28282808080808080606060606060606060606060),
    .INIT_0B(256'h8082A282A2A2A2A2A2A2A2A2A2A2A2A2C2C2C2E2E2E4E4E4E4E4E4E4E2E2E2E2),
    .INIT_0C(256'h2040404040404040404040404060606060606060606060606080608080808080),
    .INIT_0D(256'h2020202020202020202020202020202020202020202020202040204020404020),
    .INIT_0E(256'h0020202020202020202020202020202020202020202020202020202020202020),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h2020202020202020202020202020202020200000000000000000000000000000),
    .INIT_12(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_13(256'h4040404040404040404040202020202020202020202020202020202020202020),
    .INIT_14(256'hC2C2C2C2C2C2C2C2C2C2A2A28282808080808080606060606060606060606060),
    .INIT_15(256'h808282828282A2A2A2A2A2A2A2A2A2A2A2C2C2E2E2E2E4E4E4E4E2E2E2E2E2E2),
    .INIT_16(256'h2020202040402040404040404060606060606060606060606080808080808080),
    .INIT_17(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_18(256'h0000002020202020202020202000000000000000202020202020000000000020),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h2000202020202020202020202020202020200000000000000000000000000000),
    .INIT_1C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_1D(256'h4040404040404040202020202020202020202020202020202020202020202020),
    .INIT_1E(256'hC2C2C2C2C2C2C2C2C2C2A2A28280808080808080606060606060606060606040),
    .INIT_1F(256'h80828080808282A282A2A2A2A2A2A2A2A2C2C2E2E2E2E2E2E4E4E2E2E2E2E2E2),
    .INIT_20(256'h2020202020202040404040404040404060606060606060606060808080808080),
    .INIT_21(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_22(256'h0000000000000000002000000000000000000000202020202020000000000020),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h2000000000000000000000002020202000000000000000000000000000000000),
    .INIT_26(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_27(256'h4040404040404040202020202020202020202020202020202020202020202020),
    .INIT_28(256'hC2C2C2C2C2C2C2C2C2C2A2A28280808280808080606060606060606060604040),
    .INIT_29(256'h8080808080808282A282A2A2A2A2A2A2A2C2C2E2E2E2E4E4E2E4E2E2E2E2C2C2),
    .INIT_2A(256'h2020202020202040404040404040406040604060606060606060606080808080),
    .INIT_2B(256'h0000000020000000000020202020202020202020202020202020202020202020),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000202020000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h2000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_31(256'h4040404040404020402040402020202020202020202020202020202020202020),
    .INIT_32(256'hC2C2C2C2C2C2C2C2C2C2A2A28280808282808080606060606060606060606040),
    .INIT_33(256'h808080808080808082A2A2A2A2A2A2A2A2C2C2E2E2E2E2E2E2E4E4E2E2C2C2C2),
    .INIT_34(256'h2020202040404040404040404040404040404040406060606060606060608080),
    .INIT_35(256'h0000000000000000000000000000000020202000002020202020202020202020),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h2000202000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_3B(256'h4040404040404020404020202020202020202020202020202020202020202020),
    .INIT_3C(256'hC2C2C2C2C2C2C2C2C2A2A2828280808080806060606060606060606060606040),
    .INIT_3D(256'h80808080808080808282A2A2A2A2A2A2A2A2C2C2E2C2C2E2E2E4C4C2C2C2C2C2),
    .INIT_3E(256'h2020202020404040404040404040404040604040406060606060606060606080),
    .INIT_3F(256'h0000000000000000000000000000000000000000000020202020202020202020),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h2000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h2020202020202020202020202020202020202020202020202020002020202020),
    .INIT_45(256'h4040404040402020202020202020202020202020202020202020202020202020),
    .INIT_46(256'hC2C2C2C2C2C2C2C2C2A2A2828080808080606060606060606060604060604040),
    .INIT_47(256'h60808080808080808082A2A2A2A2A2A2A2A2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_48(256'h2020202020202020204040402040404040404040406060606060606060606060),
    .INIT_49(256'h0000000000000000000000000000000000000000000000202020202020202020),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h2000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_4F(256'h4020404040402020202020202020202020202020202020202020202020202020),
    .INIT_50(256'hC2C2C2C2C2C2C2C2C2A2A2828280808080606060606060606040604060604040),
    .INIT_51(256'h608080808080808080828082A2A2A2A2A2A2A2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_52(256'h2020202020202020402040402040404040404040404060606060606060606060),
    .INIT_53(256'h0000000000000000000000000000000000000000000020200020202020202020),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h2000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h2020202020202020202000000000000020202020200020202020202020202020),
    .INIT_59(256'h4020404040402020202020202020202020202020202020202020202020202020),
    .INIT_5A(256'hC2C2C2C2C2C2C2C2C2A282808080808060606060606060604040404040604040),
    .INIT_5B(256'h60808080808080808080808082A2A2A2A2A2A2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_5C(256'h2020202020202020202040404020404040404040404040606060606060606060),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000200020202020),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h2000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0020202020202020002000000000000000000020002000002020000000202020),
    .INIT_63(256'h4020404040202020202020200000202020202020202020202020202020200000),
    .INIT_64(256'hA2A0C2C2C2A2C2C2A2A280808082806060606060606060604060404040404040),
    .INIT_65(256'h606080808080808080806080A0A28282A2A2A2A0A0C0C2C2C2C2C2C2C2C2C2C2),
    .INIT_66(256'h2020202020202020202020404020204040404040404040404060606060606060),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000002020),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h2A00200020002000000000000000000020824802202020200000002000000000),
    .INIT_6D(256'h402040404020202020000040A2E82E202020200000000000200000000000C0AC),
    .INIT_6E(256'h48F1A8C2C2C2C2A2A2A280808080606060606060604040404040404040404040),
    .INIT_6F(256'h60606080808080808080E0CA8680A282A282A002E8C6C2C2C2C2C2C2C2C2C2E2),
    .INIT_70(256'h2020202020202020202020202020202040404040404040404040404060606060),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000202020),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h3B00000000000000000000000000000060E69F06000000000000206017100000),
    .INIT_77(256'h402020402020202060A448D3FDFF9F062020200000000000000000000060E4BF),
    .INIT_78(256'hEE5FB3C2C2C2A2A2A28282808080808484848484848484848484646464644440),
    .INIT_79(256'h606060606060606060E0E83F718080808080C0E67FB5C2C2C2C2C2C2C2C2A222),
    .INIT_7A(256'h2020202020202020202020202020202020404040404040404040404060606060),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000202020),
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
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized18
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
    .INITP_00(256'h000000000000000000000000000000000FFF1801C003FFFC00F8000700004038),
    .INITP_01(256'h00000000000000000FFF1801C003FFFC00C003FFFE1FFF300000000000000000),
    .INITP_02(256'h018C1801C3000300001FC0306600406000000000000000000000000000000000),
    .INITP_03(256'h003FC03062004000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h000000000000000000000000000000000000000000000000018C7E01C3000300),
    .INITP_05(256'h000000000000000000000000000000000FFFFE7FC3000300387003FFFE0FFE00),
    .INITP_06(256'h00000000000000000FFF187FC30003001E7001FFFE0FFE380000000000000000),
    .INITP_07(256'h00001801C307FFFF07F3F0204208423C00000000000000000000000000000000),
    .INITP_08(256'h03F7F03FE20C4230000000000000000000000000000000000000000000000000),
    .INITP_09(256'h00000000000000000000000000000000000000000000000007FF1801C307FFFF),
    .INITP_0A(256'h0000000000000000000000000000000006031801C300018001B3003FC20FFE20),
    .INITP_0B(256'h000000000000000007FF1801C3000D8001B30000020872200000000000000000),
    .INITP_0C(256'h07FF1800C3000CC0033100FFFA01F02000000000000000000000000000000000),
    .INITP_0D(256'h06318076F307CC20000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h00000000000000000000000000000000000000000000000006031800C3000CC0),
    .INITP_0F(256'h0000000000000000000000000000000007FFF800C3040C600C30C030C31C4620),
    .INIT_00(256'h93888888888888280200408286868666C6ECFF6C86868686260020F33F130000),
    .INIT_01(256'h2020404020202040A2FBFFDF3D9348222020200000208086888888888868F73F),
    .INIT_02(256'hEE5FB1A2A2A2A2A282828080806060F5DFDFDFDFDFDFDFDDDDDFDFDFDFFFBF28),
    .INIT_03(256'h60606060006E777575D5FD9F79757577D584C0E65FB3A0A2C2C2C2C2C2C2A220),
    .INIT_04(256'h2020202020202020202020202020402020404040404040404040404040606060),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000002020),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'hFFFFFFFFFFFFFF9F0800E0EEFFFFFFFFFFFFFFFFFFFFFFFF7FA4EABF3B000000),
    .INIT_0B(256'h20204040202020200051932600000000000000000040C4FFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hEE5FB1A2A2A2828080808080626220B1B999B99999B9FBDF9D99999999999926),
    .INIT_0D(256'h6060606020B1B9D9BF9B99B9B9DBBDB9D986C0E65F93A0A2A2A2C2C2C2C2A220),
    .INIT_0E(256'h2020202020202020202020202020202020204040404040404040404040606060),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'hA6AA1B716606F19F0800408266666666C4EADF6C6666666646C4FD9F06000000),
    .INIT_15(256'h20202020202020200020E00E0E111111111151020020606466A6AA1B71666666),
    .INIT_16(256'hEE5FB1A2A2A262759582808062606040404040404080E47F3540202020202020),
    .INIT_17(256'h606060606040C0C81D6E606020B1BB648060A0E45F9380A0A2A2A2C2C2C2A220),
    .INIT_18(256'h0020002020202020202020202020202020202040404040404040404040406060),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h82E81F3120E0EE9F0600000040424242A2EABF4A4242420200C0EC0E00000000),
    .INIT_1F(256'h202040E24E02202000C0EAFFFFFFFFFFFFFF9F06000020202282E81F31202022),
    .INIT_20(256'hEE5FB1A2A2A2C4DD9D64606062606060606060604080C47F5740404040404020),
    .INIT_21(256'h6060606060408082D9BD64C0E85F7560802251F59F39118CA0A2A0A0A0A0A000),
    .INIT_22(256'h0000000000000020202020202020202020202040404040404040404040406060),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'hDFFFDFDFDF7FF79F08000060C6FFFFFFFFFFFFFFFFFFDF7F0600000000000000),
    .INIT_29(256'h202000F0BF9B08002060F75F7586868686862600000040D7DFDFFFDFDFDFDFDF),
    .INIT_2A(256'hFB3F91A08280A2BB9D62606260606060606060604060A29B5B42404040402020),
    .INIT_2B(256'h606060A0869999B9FDBF9DB9FBBF9B9979D7FFFFFFFF7F97A0429397979797B7),
    .INIT_2C(256'h0000000000000020202020202020202020202020404040404040404040404060),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h75F79F3B3535F59F08000060E67F171131F55F151151F59F0640021011D10C00),
    .INIT_33(256'h20206024F3FF1F3140C4FF1F11000000000000000000E04E3575F79F3B555535),
    .INIT_34(256'hFF3F91808080A2BB9D6260606060404040404040402060D77F24202020202020),
    .INIT_35(256'h6060608024331111100E3131112E3131F1ACE4CA5FB5A6848084DBDFDFDFDFDF),
    .INIT_36(256'h0000000000000000202020202020202020202020404040404040404040404040),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h40E4FF0E00C0EC9F08000060E6BF0C0040E47F040060E49F0660E6FFFF7F1900),
    .INIT_3D(256'h33202000A088FB9F59F5FF1F13E06C7799999959570200000060E4FF0E000000),
    .INIT_3E(256'hF03F71806080A2BB9D626060A0869999999999999999D9DF9F99999999999939),
    .INIT_3F(256'h4060606040A0A6C8C8C8C8C8C8C8C8A86660A0C43F7360808280A4A4A4A48404),
    .INIT_40(256'h0000000000002020202020202020202020202020202040404040404040404040),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h99FB1F1000C0EE7F06000060C63F9388C8EEDF8E88E8EE7F0660E61F53460400),
    .INIT_47(256'h33202020002002D1FF7FD91F1300F3BF9D999959570200000060E6BF7D797979),
    .INIT_48(256'hEE1F71806080A2BD9B626060A0869B999B9B9B99999999FBBF9F999999999939),
    .INIT_49(256'h4060606060A2DDBFBFBFBFBFBFBFFFBFBF64A0C63F7380828060606060606000),
    .INIT_4A(256'h0000000000000020000000002020202020202020202020204040404040404040),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h55F7FF1000A0EC9F08000060E6FFDFDFDFDFFFDFDFFFFF7F0860E6FF10000000),
    .INIT_51(256'h2020202020000040D7DFCC1F1380E63F15000000000000000060E49F3B353535),
    .INIT_52(256'hEE1F71606080A2BD9D6260606040404040404040604260C47F37202020002020),
    .INIT_53(256'h4040606060A25D7562626262826242B5BD64A0C63F7380808080808080806000),
    .INIT_54(256'h0000000000000000000000000020202020202020202020204040404040404040),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h42A48C482262E6DF0E00004044B52C84E8D1FF1F538448570460E6FF10000000),
    .INIT_5B(256'h202020202000A0EA1F73E61F132080BB3D020000000000002042A46C26222222),
    .INIT_5C(256'hEE1F71606080A2BD9D6260606060606040404060845B3760D79F262020202020),
    .INIT_5D(256'h404040406082BB9D797979797999B9BD9D64A0C63F7380808080606060606000),
    .INIT_5E(256'h0000000000000000000000000000200020202020202020202040404040404040),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'hBF9D9BDD3F75E6FF100000000000A08CDDDF7FD9FF0E00000060C6FF10000000),
    .INIT_65(256'h202020200060A6BD3D62C61F1300C0EEFF1000000000000020B59DBBBDBFBFBF),
    .INIT_66(256'hEE1F71606060849B7D6260606040404040404060A49F39C0EC3F352020202020),
    .INIT_67(256'h4040404060829B1B10111111111191B99D44A0C63F73606060606060606060E0),
    .INIT_68(256'h0000000000000000000000000000002020202020202020202020404040404040),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h10D3BF1FB36AC41F150000008068FB9F1BD17FE6F03F35040060C6FF10000000),
    .INIT_6F(256'h202020006084FDBF0A60C61F13002080DB7F060000000000E0F0BF1FF31011F1),
    .INIT_70(256'hEE1F70606060829D7D6460604080644440404060A47D394082DBBF0A20202020),
    .INIT_71(256'h4040404060827DB7A8A8A6A8A6A666B7FDCECAAA3F53606060606060626260E0),
    .INIT_72(256'h0000000000000000000000000000000020202020202020202020204040404040),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h42D79F0A0040A45F17002042F7DFFF1042C67F06E0F0BFDD2E62C6FF10000000),
    .INIT_79(256'h20000060A6FDFF100060C61F13000080EA9F5B040000000000E0D15F37020020),
    .INIT_7A(256'hCE1F50606060829B7B426040A0AAFD4E40404060A47D3920A0C89F5D04202020),
    .INIT_7B(256'h404040404080DDBFDFDFBFDFDFBFDFBF5DF7DFDF7FD9886460606060606060E0),
    .INIT_7C(256'h0000000000000000000000000000000000002020202020202020202040404040),
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
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized19
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
    .INITP_00(256'h00000000000000000CC83E00C3060C701C306019831843300000000000000000),
    .INITP_01(256'h18CC067FFFE60C387030700F0100407000000000000000000000000000000000),
    .INITP_02(256'h2030103FC18000F8000000000000000000000000000000000000000000000000),
    .INITP_03(256'h00000000000000000000000000000000000000000000000008C600FFFFE61C1C),
    .INITP_04(256'h000000000000000000000000000000000FC3C0000007F807003E03F0FD9FFF8C),
    .INITP_05(256'h00000000000000000300C00000000002001E01000C8000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h4040090300040000000004020060000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'hBDBD0A00000060B93F0220A45D77060060C67F08008088FDDF4EC41F13000000),
    .INIT_03(256'h2020C0AEFF1F11000060C61F13000000E0F09F7B060000000000C0AE9DDDAC8A),
    .INIT_04(256'hCC1F50404060809D5B404040C0EA1F5140404060A47D39202000F37F59242020),
    .INIT_05(256'h404040800611D06A62997BE2CEDFCAEA8EC64C95DBFF7F5940404040404040E0),
    .INIT_06(256'h0000000000000000000000000000000000002000202020202020202020404040),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'hBF0C00000000E0D0BF0A00200200000060C67F06000020C24E26D5DFDF0E0000),
    .INIT_0D(256'h0000F3DFFF1000000060C61F110000000000F3BFDF0E000000000080AAFFFFDF),
    .INIT_0E(256'hD75F17101010B1BD1D11107184C63F3520202060A27F3920202020F57F7B0600),
    .INIT_0F(256'h40404040B57F222040775980A45F594040404060A2281370E20E111010101050),
    .INIT_10(256'h0000000000000000000000000000000000002020202020202020202020204040),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'hBF5FB76C260240C67F1940446666664666C66E46444446A66CFB1F73DBDF0E00),
    .INIT_17(256'h00808ABB0C0000000060C65F592444240200C08E9D0A204266C64EB7DF7F7BB9),
    .INIT_18(256'hDFDFFFDFFFDFDFDFDFFFFFBF68A2BFDF8E868606D13F352020202020F5BFDD2C),
    .INIT_19(256'h404020E0D0DF6A82867B5940E0CE7FDB6A42606040404080A4FFDFFFDFDFDFDF),
    .INIT_1A(256'h0000000000000000000000000000000000002020202020202020202020202040),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h08B5DFDF9F5D7928F79FCAECDFDFDFDFBFBFBFDFDFDFDFDFBFDD0E40845D1900),
    .INIT_21(256'h3700200200000000002062FBBFBFDFBF0C000020022062DBDFDFBF3FB72A0260),
    .INIT_22(256'hA8A8A8C8C8A8A8A8A8A8A8684200B0DFDFDFDFDF9F9D262020202020E0B0FF3F),
    .INIT_23(256'h40402060A4DFBFBFDF1F534040E0AEDD9F5D974460606060A2C8C8C8C8C8C8C8),
    .INIT_24(256'h0000000000000000000000000000000000000020202020202020202020202040),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h002082E853793B42243522E2F0F0F0F0F0F0F0F1F0F1906A2602000060660600),
    .INIT_2B(256'h30000000000000002000600633373757040000000000C02ED76E460400000000),
    .INIT_2C(256'h404040404040404020202040404080A4A8A8A8886824202020202020006066F9),
    .INIT_2D(256'h2040404080E61011D14C4240404060E46E597942606060604040404040404040),
    .INIT_2E(256'h0000000000000000000000000000000000000020002020202020202020202020),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000200000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0020000000000000200000000000000000000000000000000000000000000000),
    .INIT_36(256'h4040404040404040404040404040202020202020202020202020202020002020),
    .INIT_37(256'h2040404020202020204040404040404040604240404060606040404060606060),
    .INIT_38(256'h0000000000000000000000000000000000000000002000002020202020202020),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h6040404040404040404040404040404040202020202020202020202020200000),
    .INIT_41(256'h2040404040204040404040404040404040404040606060606060606060606060),
    .INIT_42(256'h0000000000000000000000000000000000000000002020202020202020202020),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h4040404040404040404040404040404020202020202020202020202020202000),
    .INIT_4B(256'h2020202040404040404040404040404040404040404040404040404040404040),
    .INIT_4C(256'h0000000000000000000000000000000000000000000020200020202020202020),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h4040404040404040404040404040202020202020202020202020202020200000),
    .INIT_55(256'h2020202020404040404040404040404040404040404040404040404040404040),
    .INIT_56(256'h0000000000000000000000000000000000000000000000202000202020202020),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h4040404040404040404040404020202020202020202020202020000020000000),
    .INIT_5F(256'h2020202020202020202040404040404040404040404040404040404040404040),
    .INIT_60(256'h0000000000000000000000000000000000000000000000002000202020202020),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h4040404040404040402020202020202020202020202020202000000000000000),
    .INIT_69(256'h2020002020202020202020204040404040404040404040404040404040404040),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000020202020),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h2020204040404040204042242020202020202020202020200000000000000000),
    .INIT_73(256'h2020002020202020202020202040404040402040202020202020204040202020),
    .INIT_74(256'h0200000000000000000000000020020000000000000000000000000000202020),
    .INIT_75(256'h2042060000000000204204000000000000000000220200202202000000002022),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h24202040404040202020575B2200000000000020202000000000000000000000),
    .INIT_7D(256'h0000000000000000000000202020202020202020C02ED78E4622404020800673),
    .INIT_7E(256'h190200000000000000000000C0505B0400000000000000000000000000000000),
    .INIT_7F(256'hA08C5F0800000000E0935F0400000000000000C0705D2442FB13000000000057),
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
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[2] ,
    clka,
    ram_ena,
    addra);
  output [1:0]\douta[2] ;
  input clka;
  input ram_ena;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [1:0]\douta[2] ;
  wire ram_ena;
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_01(256'hFFFFFF41554FEC0B400003400440000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000001B7D000D00003480018000000F001C2FFF),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h3D000900003480018000001D006D1FFFFFFFFFC7FFF2340F01555FC2AA900000),
    .INIT_05(256'h00000000000000000000000000000000000000000000000000000000000000B9),
    .INIT_06(256'h5F59550BD7F024F40FBFFF475550000000000000000000000000000000000000),
    .INIT_07(256'h000000000000000000000000000000043D155900103480019020000A41B81955),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h3C2FF9002DF4876AA90EAAAB05F000000700000741F024540BBFFD8240000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000040),
    .INIT_0B(256'h0700000741F02400019032FF42C0000000000000000000000000000000000000),
    .INIT_0C(256'h000000000000000000000000000002E91A6549002C2483BE8C2C029586000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'hABE4090003649901800A0082C10000003F00000741F0241542D0909B82800000),
    .INIT_0F(256'h00000000000000000000000000000000000000000000000000000000000001C5),
    .INIT_10(256'hBB00000741F0241F9050903E0380000000000000000000000000000000000000),
    .INIT_11(256'h000000000000000000000000000000000AC0090007248901800FC09060000002),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0400080000E480018001C190A2000017CB00000741F0242BC00090516C000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000010),
    .INIT_15(256'h4700000741F024200001A000A800000000000000000000000000000000000000),
    .INIT_16(256'h00000000000000000000000000000038140C6D000164A822400006E00FC000ED),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h200655A40EE47F0A9C000E800A8005FC0700000741F024240003E401A8000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000029),
    .INIT_1A(256'h070000078188A0240001B802A000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000002DAC0400E46D242751AE00092000F00BA0),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'hA40500E45CE427C158003EBC019002400700000783B2A410000A2002AC000000),
    .INIT_1E(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_1F(256'h06000000ABA1291000060903D900000000000000000000000000000000000000),
    .INIT_20(256'h00000000000000000000000000000143A40500E410E4B8914000641900FC0000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'hB50400E470E420014001682D006900000600000055B02C14003F192D2D000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000240),
    .INIT_24(256'h0600000001F0006A00F40F250F00000000000000000000000000000000000000),
    .INIT_25(256'h000000000000000000000000000001438AC55525B0E40E014001F003403C0000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h45C6AAA490241A4140270000D41B00000600000000D00696C3A403D401F00000),
    .INIT_28(256'h000000000000000000000000000000000000000000000000000000000000009A),
    .INIT_29(256'h0600001955155B568FA000FB0070000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000029A40D5552435900AB080AC0000FB000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h000500B000100281691C0000290000000600000000000201C580002800000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000026),
    .INIT_2E(256'h0140000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000001000000000000000401400000004000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000C00),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\douta[2] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized20
   (DOADO,
    DOPADOP,
    clka,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [16:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [16:0]addra;
  wire clka;
  wire [16:16]ena_array;
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
    .INITP_00(256'h00000F8600600000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h00000000000000000000000000000000000000000000000640C0098300040000),
    .INITP_02(256'h0000000000000000000000000000000C4040098300060CFFFFE3F0CC0023F000),
    .INITP_03(256'h000000000000000040C089A3000E1800300210CC3FF7F0000000000000000000),
    .INITP_04(256'h4FC0C93FCFFE3000300210C83032000000000000000000000000000000000000),
    .INITP_05(256'h300210C031120000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h00000000000000000000000000000000000000000000001FC0C069A304033000),
    .INITP_07(256'h00000000000000000000000000000007F84079E306310000300210C0199A3000),
    .INITP_08(256'h0000000000000000C040098302318001F00210CF198A60000000000000000000),
    .INITP_09(256'hC040090302300007300210CC0183400000000000000000000000000000000000),
    .INITP_0A(256'h300210CC0181C000000000000000000000000000000000000000000000000018),
    .INITP_0B(256'h000000000000000000000000000000000000000000000008C3F0198F0030200E),
    .INITP_0C(256'h0000000000000000000000000000000C87F839C780303038300210CC01818000),
    .INITP_0D(256'h00000000000000068608F9F3C0781030300214CC038180000000000000000000),
    .INITP_0E(256'h8608889300481800300313CC02C3800000000000000000000000000000000000),
    .INITP_0F(256'h3001D0CC06C2C000000000000000000000000000000000000000000000000003),
    .INIT_00(256'h000000000000000000000000000000000000000000000000000000000020A40E),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h28402020202020000000B57F0620424442444444240000000000000000000000),
    .INIT_07(256'hD0D0D0D0D0D0D0D0D0D0F07026408288868686862697BFBF7FFD30204042BB9F),
    .INIT_08(256'h1D0200000000000000000000E0D3BF0E0000000060C8300280CCD0D0D0D0D0D0),
    .INIT_09(256'hA6AE5F060000000000955F0400000000000000E0B35F24821F17000000004079),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000060689D5F),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h204062666666666646C4AEDF0EE0757D7F7F7F9F7F0600200000000000000000),
    .INIT_11(256'hBFBFBFBFBFBFBFBFBFBFDFDF0E80889FBFBF9F9FDF4E84E8935F392000B5DF2E),
    .INIT_12(256'h1D000000000000000000000020843F1900000040669D5F0640D9BFBFBFBFBFBF),
    .INIT_13(256'hC0905F0600000000E0935F0400000000000000E0935F24621D15000000002079),
    .INIT_14(256'h00000000000000000000000000000000000000000000000000000080AA7F7D08),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h20A08E9F9F9F9F9F9F9F9F3F1720973F39373737770400000000000000000000),
    .INIT_1B(256'h68A88E3F9988888888888848248088DF8E88C88EDF2E2020403D37C0AE3F3720),
    .INIT_1C(256'h5D24020080ECF5F5F5F5F5F515959F5F06004064BBBF0C004066686888688868),
    .INIT_1D(256'hC0905F066066686828975F040000002024F913E0935F26621D1500F735242279),
    .INIT_1E(256'h00000000000000000000000000000000000000000000000000000020E2330400),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0080AA5FDDF0D0D0CED0507B5FE4935F04000000000000000000000000000000),
    .INIT_25(256'h0040841F15000000000000000080887F06006086DF2E2040423D378028772620),
    .INIT_26(256'h7F7F5F0600B57F7F7F7F7F7D7D7F9DFF132044BBDF1000000000000000000000),
    .INIT_27(256'hC0903F0460BDBFBF9F7F5F0400000020429D5FC4905F2462FD55865F5B7D9F9F),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000004024020000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h002040795F042000D50E80AADFAE8E7F060080EA320000000000000000000000),
    .INIT_2F(256'h0060861F17202020202020200060887F26206086BF2E2040423D370000000000),
    .INIT_30(256'hDFD33002808AFF33222262882A44447B3F44641F150000000000000000000000),
    .INIT_31(256'h559B9F4C866C484606975F0400000000608A1FF7935F24621DF5957FCAD0707D),
    .INIT_32(256'h000000000000000000000000000000000000000000000000000060AA9F7F3D19),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h2600A0AC3F1740643F1940625D9B8ABF0C20627D3D0200000000000000000000),
    .INIT_39(256'hC4D0901F17202020202020200060887F06006086BF0E2020423D172040666666),
    .INIT_3A(256'h1D00000000405D1D020000773F02808CFF154024020000000000000000000040),
    .INIT_3B(256'h7F9FBF9F7F5F0400E0735F04000000000000973F795F24423D7B3F1900002059),
    .INIT_3C(256'h000000000000000000000000000000000000000000000000000040C4F0133779),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h7F062000395742423D3700E093BF6CFF1500959F0A0000000000000000000000),
    .INIT_43(256'hBD5F9D1F17000000202020202060887F06006086BF0E2020423D1720429B9F9F),
    .INIT_44(256'h1D02000000A0AEDF100000753F0400407B3F040000000000000000000000A04C),
    .INIT_45(256'h02779FAAEE330400E0735F04000000000040A6EE955F24621D77680800002059),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000020),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h50222040222040423D3900406428223BB98CFF15000000000000000000000000),
    .INIT_4D(256'hFF938C1F17000000000020202060887F28006086BF0E2020423D1740425DDDD0),
    .INIT_4E(256'h1D020000002022B90E00229B5F0600606A0A802C02000000000000004006979F),
    .INIT_4F(256'h00571B0000000000E0733F0400000000000000C0705F2462FD15000020022059),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000217170000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h20202000200060665F5D04000000E0737F5F3D02000000000000000000000000),
    .INIT_57(256'h0860861F17000000000000200060887F28206086BF0E2040421D1720421D1700),
    .INIT_58(256'h1B000000000000000040669F9F0C000000A090BF0E000000000000C0709F3F7B),
    .INIT_59(256'h401B170000A01017579D3F19F7350200000040267B5F04425D9D0A20421D575D),
    .INIT_5A(256'h000000000000000000000000000000000000000000000000000000E0959F0C00),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h202020202000C0907F5F0600000060687F9F0A00000000000000000000000000),
    .INIT_61(256'h0060861F17000000000000000060887F06006068BF4E0420401D1720421D1720),
    .INIT_62(256'h1FD930040000000000A0707FFF1700000060685F3D020000006028997FDF3202),
    .INIT_63(256'h62FF15000020793F191937797F5F060020C2709F7F5F0600999FDF30C2737F7F),
    .INIT_64(256'h00000000000000000000000000000000000000000000000000000020427D5D24),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h000000000020207B7F9F0C000000806C5F3D0200000000000000000000000000),
    .INIT_6B(256'h0060661F17000000000000000060889F0A006066FF55FD75481D1720421D1920),
    .INIT_6C(256'h7F9F7F0A0000000020421D17573D02000000E095BF0E000000808C5F9D0A0000),
    .INIT_6D(256'h6ABF100000201917000000C0705F0440489D3F19775F0600571D993F59262479),
    .INIT_6E(256'h00000000000000000000000000000000000000000000000000000000608A3F7B),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000806CFF751F17000020447D7FDF1200000000000000000000000000),
    .INIT_75(256'h0060661F17000000000000200060665FFDF5D570DFF0737F7F3F3920421D1700),
    .INIT_76(256'h5D862A0200000000A0909F8C8CBF1000000020645F1D02000000804C04000000),
    .INIT_77(256'h7D5F060000001917000000C0723F042024DB12C0705F06E0553FC490FF150039),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000A08E5F),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000020205B5F04777F0800E075DF307B5F06000000000000000000000000),
    .INIT_7F(256'h0040661F17000000000000000020E0537F7FDF70BF0C40E6757F5F24201D1700),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
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
  LUT5 #(
    .INIT(32'h00000010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[16]),
        .I3(addra[12]),
        .I4(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized21
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [17:17]ena_array;
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000018608088300CC0800),
    .INITP_01(256'h00000000000000000000000000000031C60908C301860C002000100C04666000),
    .INITP_02(256'h000000000000003166090843030306002000100C0C3420000000000000000000),
    .INITP_03(256'h37F98863060184002000001E1818300000000000000000000000000000000000),
    .INITP_04(256'h2007FFF3300C1000000000000000000000000000000000000000000000000013),
    .INITP_05(256'h00000000000000000000000000000000000000000000001E0608F8310C00C000),
    .INITP_06(256'h0000000000000000000000000000000C00000011C80060002002EF0020040000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1D00000000000040663F1B00427D3F04000000C092BF10000000000000000000),
    .INIT_01(256'h5F5F060000001917000000C0723F0400200400C0725F06806C7F0A602A040039),
    .INIT_02(256'h000000000000000000000000000000000000000000000000000040660800C070),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h00000000C072DF1260683F3B828A1F19606A3F3B020000000000000000000000),
    .INIT_09(256'h004066FF17000000000000000000004044466468BF0E000060AA0E20201D1900),
    .INIT_0A(256'h1D020000000020247B7F0A00606A1F3902000020445F3F040000000000000000),
    .INIT_0B(256'h7F3F5B0800001917000000C0703F2422BB0E00C0725F0620441F170000000039),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000020421D19002042),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h000000A06E3F3D0200C0901F970C790800C092FF170000000000000000000000),
    .INIT_13(256'h006066FF17000000000000000000000000006086BF0E000000000060487F9F0C),
    .INIT_14(256'h1D02000000202479DF12000000C0931F39020000C0921F170000000000000000),
    .INIT_15(256'hFF557FBF30021959464646E6553F2464DF1200C0705F0600E0759F0A00000039),
    .INIT_16(256'h000000000000000000000000000000000000000000000000000000391D02A070),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0E20C0705F7F08000000C0721F79080000000099DF1200000000000000000000),
    .INIT_1D(256'h004068FF170000000000000020200400000020C2520600002042844C3F3D7BBF),
    .INIT_1E(256'h1D000000602A9DFF150000000000C0953F5B06002024DD120000000000000000),
    .INIT_1F(256'h19400699FF17797F7F7F7F5F5F3F04421D1900E0573F040020445D5F06000039),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000C0535F666A1F),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h3FC4705F9F0C0000000000C0725FBF1000002024BB0E00000000000000000000),
    .INIT_27(256'h004066FF170000000000000040461F1B1919191917191919395D7F3F5B46247D),
    .INIT_28(256'hFFF735646A7FFF1502000000000000C0727FBF10002004000000000000000000),
    .INIT_29(256'h060000A05008395B464646E6775F06C0753F1B7B3F1B020000806C5FBF0EE077),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000606A3F5D5F5F),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h124006790A00000000000000804CFD1700000020020000000000000000000000),
    .INIT_31(256'h004066FF170000000000000020C215F7191917F717171919F9D7952C020060C6),
    .INIT_32(256'h7B5F3F2602D912000000000000000000804C1F1B020000000000000000000000),
    .INIT_33(256'h000000000040260400000060CA320220C2F3F7F7550600000000604CFF176028),
    .INIT_34(256'h000000000000000000000000000000000000000000000000000000E0773F7B0A),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000020240200000000000000000000000000000000),
    .INIT_3B(256'h0000422604000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h2226040000020000000000000000000000202404000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000002004020000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000020060200),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
  LUT5 #(
    .INIT(32'h01000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(addra[16]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized22
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [18:18]ena_array;
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_60(256'h00000000000000000000000000000000000000000000000000001F0000000000),
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
  LUT5 #(
    .INIT(32'h01000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[13]),
        .I4(addra[16]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized3
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000004),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000030000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000300000000000000000000000000000000000),
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
    .INIT_56(256'hFF02E8FF30003F1F000000000000800000000000000000000000000000000000),
    .INIT_57(256'hFFFF803FFFFFC0000000000000000000000000000000000000000000000007FF),
    .INIT_58(256'h000000000000000000000000000000000000000000005FFFFFDFFFFFFFFBFFFF),
    .INIT_59(256'h0000000000000000000000000000D00000780000000F0000000181A000000000),
    .INIT_5A(256'h0000000000010000002C0000000480000000C180000020000000000000000000),
    .INIT_5B(256'h00378000000670000000C0000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000630000003000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000100000011C00000023000),
    .INIT_5E(256'h00000000000000000000000000030000000CC000000398000000630000001000),
    .INIT_5F(256'h00000000000200000008780000010F0000003200000018000000000000000000),
    .INIT_60(256'h00041800000183000000310000000C0000000000000000000000000000000000),
    .INIT_61(256'h3FE019001FF80C00000000000000000000000000000000000000000000010000),
    .INIT_62(256'h00000000000000000000000000000000000000001801000FF8060FBFFF00C1EC),
    .INIT_63(256'h0000000000000000000000001801001FFC0087FFFFC0107FFFF801007FFC0600),
    .INIT_64(256'h000000000000803FFC0243FFFF80483FFFF008803FFC04000000000000000000),
    .INIT_65(256'hFE0103FFFFE0243FFFFC02003FFE010000000000000000000000000000000000),
    .INIT_66(256'h019002400000020000000000000000000000000000000000000000000002803F),
    .INIT_67(256'h0000000000000000000000000000000000000000010040078000080400007103),
    .INIT_68(256'h0000000000000000000000000180004001008400000010000000030040000080),
    .INIT_69(256'h000000000081001BF80101120000000040000120100081000000000000000000),
    .INIT_6A(256'h04804002A010080054020110200400C000000000000000000000000000000000),
    .INIT_6B(256'h6C0000900800C0800000000000000000000000000000000000000007C0C01020),
    .INIT_6C(256'h000000000000000000000000000001FFFC1FF2FFFFD090062E00800360001002),
    .INIT_6D(256'h000000000000038000100B800008181FCE402003E000043E7C00001810020060),
    .INIT_6E(256'h028000C0001008071F6040011C0009307B8001480C0060000000000000000000),
    .INIT_6F(256'hEC201002E40000405C80004C0801202000000000000000000000000000000200),
    .INIT_70(256'h247000A406003000000000000000000000000000000004000040004000004C0F),
    .INIT_71(256'h0000000000000000000000000000060001C00038000C2407E870200163800700),
    .INIT_72(256'h0000000000000200008000380001AE06CE50180051BE03019237407E0000D010),
    .INIT_73(256'h00C0080400071A02B5B810003F7F420787CFE058020078000000000000000000),
    .INIT_74(256'h9BA80C001FFD019C01F8203E0000600800000000000000000000000000000100),
    .INIT_75(256'h1FFFF18401003C0000000000000000000000000000000305E0017801E1001F03),
    .INIT_76(256'h00000000000000000000000000000280000110000006AC0093FC0800FFFF8170),
    .INIT_77(256'h00000000000000060800020400015780DFC4061FF67280C03C0FDFFB00000004),
    .INIT_78(256'h08708A001003B8007FFE05FFFF81C0918007F81000800C000000000000000000),
    .INIT_79(256'h1FFE07FFFFFFC0FFFFFFF80D80000006000000000000000000000000000001C2),
    .INIT_7A(256'hFFFFE00000400201000000000000000000000000000000C000186F045E0097C0),
    .INIT_7B(256'h0000000000000000000000000000004000386D020A01DE40000001FFFFFFFF3F),
    .INIT_7C(256'h0000000000000030001C2E8615E047E000000300000060200000000640200803),
    .INIT_7D(256'h001C38C17B30C07000007EFF8000001000000001006009018000000000000000),
    .INIT_7E(256'h0001FFBF80000030000000032010040180000000000000000000000000000040),
    .INIT_7F(256'h0000000080200680C0000000000000000000000000000000000E1403DBF06298),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
    .INIT_00(256'h800000000000000000000000000000303E0E0001FEC86AEC0003FE7FF080006F),
    .INIT_01(256'h00000000000000003F860001FE293374000000DFF000000800000000F0080200),
    .INIT_02(256'h34878001FFF4B7BB400000BF8000000400000000E81003C00000000000000000),
    .INIT_03(256'hC7FFF8301FFFFFF5FFFFFFFE7FFC019F80000000000000000000000000000018),
    .INIT_04(256'h00000000700411C0000000000000000000000000000000000FC0800033F407D2),
    .INIT_05(256'hE000000000000000000000000000000E217CEFFDB9FBEEE800001FDFE0000000),
    .INIT_06(256'h000000000000000A1088CE01C1F92CF4000000000000000800000001F01C00C0),
    .INIT_07(256'h71C62003873C15F80000000C0000000000000001D00C08C06000000000000000),
    .INIT_08(256'h000000000000000000000001D81F1FC070000000000000000000000000000006),
    .INIT_09(256'hFFFFFFFFFFFFFFFFF0000000000000000000000000000007FFE20000D81C03FE),
    .INIT_0A(256'hE000000000000000000000000000000FFFFC10C389CE63F78000FC00007FC007),
    .INIT_0B(256'h00000000030000003FFDA62114EFFFFFFFFE01FFFF1003FFFFFFFFFFFFFFFFE1),
    .INIT_0C(256'hFFFA20020E2FFFFFFFFF07FFF1000303FFFFFFFFFFFFF8F1C000000000000000),
    .INIT_0D(256'hFFC0CFFFF07FFE7F8FFBF00003CFFB40000000000000000000000000038007FF),
    .INIT_0E(256'h600000000043FB700000000000000000000000000100083FFFFC00380FBFFFFF),
    .INIT_0F(256'h00000000000000000000000000000C1FFFF80360021FFFFFFFC07FFFFC3FFE1F),
    .INIT_10(256'h00000000000006CFFFFFFFFFFFFFFFFFFFFFFEFFC00BFF91FFFFFBFC007C07D0),
    .INIT_11(256'h00007FD8003FFFFC000000FFC0000070000007FF00FF9FE00000000000000000),
    .INIT_12(256'hF80023FF7EBE3FBC000002FF03FF39C00000000000000000000000000007FF60),
    .INIT_13(256'h000000BE67FF0000000000000000000000000000FFFFFFFFFC043F21FF80FF81),
    .INIT_14(256'h00000000000000000000000000003980FFFFBFA0FFC037C7E000007E8000006E),
    .INIT_15(256'h00000000000003003FFF3FC0FFC007F7E00000FF000000160000001FDFFC0000),
    .INIT_16(256'h1FFF1FC0FFE003FF8000003E000000310000000FBBF806000018000000000000),
    .INIT_17(256'h0000007E00001E00E000000701E00E0000180000000000000000000000000600),
    .INIT_18(256'h70000005FF000E00000000000000000000000000000006001FFFDFE4FFF8015E),
    .INIT_19(256'h00000000000000000000000000000701FFBFCFFF803C01BE8000003F00000F98),
    .INIT_1A(256'h0000000000000601DE07E7FD000F869FC000003E000003C03000000740000600),
    .INIT_1B(256'hC003FFFE00007FC7C000101D001FFC0C1C000001000000000000000000000000),
    .INIT_1C(256'hFFFFF81D807FFC0007FFFE01F000000000000000000000000000000000000507),
    .INIT_1D(256'h07FFFE007000000000000000000000000000000000000507BFFFFA1FFFFFFFF3),
    .INIT_1E(256'h00000000000000000000000000000087FFFFFE0FFFFFFFB9FFFFF004807FFE04),
    .INIT_1F(256'h0000000000000007FFFEF907FFFFEF3E7FFFFC0EC03FF80083FFFF80E0000000),
    .INIT_20(256'hFFFEFF03FFFFCF5F3FFFF802001FFD02F03FFE80A00000000000000000000000),
    .INIT_21(256'h8000000220400000700000002000000000000000000000000000000000000A4F),
    .INIT_22(256'h7E05F3C00000000000000000000000000000000000000E0F3FEF70900000102F),
    .INIT_23(256'h0000000000000000000000000000063F3FC76190E5BDF02FF7B0E6000000F881),
    .INIT_24(256'h000000000000072F7FD790139DBFE00E77B7FC003030F8004020000010000000),
    .INIT_25(256'hFFE7B08FE5D0000FDFB80001000830C0BA000000100000000000000000000000),
    .INIT_26(256'hDFFF0000980600803D0000001000000000000000000000000000000000000738),
    .INIT_27(256'h5F00000030000000000000000000000000000000000007567FC7D81FC1F00007),
    .INIT_28(256'h0000000000000000000000000000058F3F99DF72C1FA0005E7FF000188020040),
    .INIT_29(256'h000000000000004B9F18FE0000070000B758E0004C0000003500000070000000),
    .INIT_2A(256'h8E3A303000630006D7C86000C400000000000003500000000000000000000000),
    .INIT_2B(256'h3BE01FC0160000001101FFFF900000000000000000000000000000000000004F),
    .INIT_2C(256'h03018000F000000000000000000000000000000000000025C23F10080080FF00),
    .INIT_2D(256'h00000000000000000000000000000003FEFF18180060020307F302407F000200),
    .INIT_2E(256'h000000000000001FFDFFE804001F81001FDDF8A02FC000000A806003E0000000),
    .INIT_2F(256'h7EFFFC0C0007E701BFFFFFF03FC0000003807FFFE00000000000000000000000),
    .INIT_30(256'h3F9FFFD01BB40000064037FE000000000000000000000000000000000000000D),
    .INIT_31(256'h00401FFE8000000000000000000000000000000000000007BF5084060000FF80),
    .INIT_32(256'h00000000000000000000000000000F861DBFC406FFFF00C0DFFFC03819EFBFF8),
    .INIT_33(256'h0000000000001FC1C010040300000000600000100C660004026007FE80000000),
    .INIT_34(256'h0000000380000000600000000080000600100000F00000000000000000000000),
    .INIT_35(256'h2000000006C00000019000001000000000000000000000000000000000007FFA),
    .INIT_36(256'h001C00001800000000000000000000000000000000007FF3E000000180000000),
    .INIT_37(256'h00000000000000000000000000007BF170000001C00000003000000000300003),
    .INIT_38(256'h00000000000070F1980000008000000010000000030FFFF881CE000003000000),
    .INIT_39(256'h8C00000060000000180000000002800580260000030000000000000000000000),
    .INIT_3A(256'h080000000101C00240B3C00000A000000000000000000000000000000000E6FF),
    .INIT_3B(256'hC03F680000100000000000000000000000000000001F1F0EED00000040000000),
    .INIT_3C(256'h0000000000000000000000000003E4F87D400000700000000C00000000806003),
    .INIT_3D(256'h00000000000070F03F600000300000000E00000001000001800FC80000380000),
    .INIT_3E(256'h18000000000000000000000001800081C0E70000037800000000000000000000),
    .INIT_3F(256'h000000000380000080E3000001F8000000000000000000000000000000007FE0),
    .INIT_40(256'h8061800000F8000000000000000000000000000000003FE00C00000000000000),
    .INIT_41(256'h00000000000000000000000000003FC004000000000000000000000001800000),
    .INIT_42(256'h0000000000000F80030000000000000000000000018000004060600000780000),
    .INIT_43(256'h00F80000300000000FC000000380000060E01E0003F800000000000000000000),
    .INIT_44(256'h0920018000000000000000000000000000000000000000000000000003800000),
    .INIT_45(256'h000000000000000000000000000000000000000007C000000000000000000000),
    .INIT_46(256'h0000000000000000000000000578000000000000000000000580000000000000),
    .INIT_47(256'h000000003B780000000000000000000000000100000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000006C00000),
    .INIT_4A(256'h0000000000000000000000000000000000000000038000000000000000000000),
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
    .INIT_5D(256'h00100800A0000000000600018000200000000000000000000000000000000000),
    .INIT_5E(256'h002E000180002004000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h00000000000000000000000000000000000000000000000000300800C0000000),
    .INIT_60(256'h0000000000000000000000000000000004380800C000FFFF007A00FD7F007008),
    .INIT_61(256'h000000000000000003EF8800C000FFFE000001FFFF9FFFB80000000000000000),
    .INIT_62(256'h01C20800C0000100001800306100703000000000000000000000000000000000),
    .INIT_63(256'h083FE03063007030000000000000000000000000000000000000000000000000),
    .INIT_64(256'h00000000000000000000000000000000000000000000000000CC0D00C1800100),
    .INIT_65(256'h0000000000000000000000000000000007FFBE00C18001801E1000FFFD07FF00),
    .INIT_66(256'h000000000000000000C4583FC180008006300118310421120000000000000000),
    .INIT_67(256'h00FE0800C183FFFF07B270183306211C00000000000000000000000000000000),
    .INIT_68(256'h00F1F01FF305FF10000000000000000000000000000000000000000000000000),
    .INIT_69(256'h00000000000000000000000000000000000000000000000003FF8800C183FDFF),
    .INIT_6A(256'h0000000000000000000000000000000002008800C1800080007100183387FF18),
    .INIT_6B(256'h000000000000000003018800C1800440019180102182B2180000000000000000),
    .INIT_6C(256'h03818800C18006C00191C03FF981EC1800000000000000000000000000000000),
    .INIT_6D(256'h0390C074B507AC18000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000210F800E1800470),
    .INIT_6F(256'h0000000000000000000000000000000003FFBA00E18704700710E01031072798),
    .INIT_70(256'h0000000000000000032FAE00E18604181C10701FE08823D00000000000000000),
    .INIT_71(256'h0404055F5DA2040C1C101C0FC1C0209C00000000000000000000000000000000),
    .INIT_72(256'h38101C2ED08020EE000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000E47807FFFFB8407),
    .INIT_74(256'h0000000000000000000000000000000007C3C07FFFF3FC07001F80F43C7FFFE4),
    .INIT_75(256'h0000000000000000024080000000F80080000140120FEB000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h60200C0000060000000005000000000000000000000000000000000000000000),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized4
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000600200038800),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000202000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h2020202020202020202020202020000000002000000000000000000000000000),
    .INIT_04(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_05(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_06(256'h0000000000000000000000000020202020202020202020202020202020202020),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000020202000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h2020202020202020202020202020202020202020202020202000000000000000),
    .INIT_0E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_0F(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_10(256'h0020202020202020202020202020202020202020202020202020202020202020),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000020202000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h2020202000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h2020202020202020202020202020202020202020202020202000000000002020),
    .INIT_18(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_19(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_1A(256'h0020202020202020202020202020202020202020202020202020202020202020),
    .INIT_1B(256'h0000000000000000000000000000000000000000000020202020202000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h2020202000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_22(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_23(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_24(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_25(256'h0000000000000000000000000000000000000000002020202020202020202020),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h2020202000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_2C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_2D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_2E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_2F(256'h0000000000000000000000000000200000000000000020202020202020202020),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h2020202000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_36(256'h2020202020202020202020202020204020202020202020202020202020202020),
    .INIT_37(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_38(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_39(256'h0000000000000000000000000000000000000000000020202020202020202020),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h2020202000000000000000000000000000002000000000000000000000000000),
    .INIT_3F(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_40(256'h2020202020204040404040202020202020202020202020202020202020202020),
    .INIT_41(256'h2020202020202020202020204040404040404040402020202020202020202020),
    .INIT_42(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_43(256'h0000000000000000000000002000000000200000000020202020202020202020),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h2020202000000000000000000000202020202000000000000000000000000000),
    .INIT_49(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_4A(256'h2020202040402020404040402040202020202020202020202020202020202020),
    .INIT_4B(256'h2020204020202020202020202020202040404020402020202020404040402020),
    .INIT_4C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_4D(256'h0000202020202000000000000000000020202020202020202020202020202020),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h2020202020202020202020202020202020202020200000000000000000000000),
    .INIT_53(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_54(256'h4040404040404040404040202020202020202020202020202020202020202020),
    .INIT_55(256'h2020202020202020204020202020404040404040404040404040404040404040),
    .INIT_56(256'h2020202020202020202020202020202020202020202020202020202020402020),
    .INIT_57(256'h2020202020002020202020202020202020202020202020202020202020202020),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000002020),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h2020202020202020202020202020202020202020200000000000000000000000),
    .INIT_5D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_5E(256'h4040404040404040404040202020202040202020202020202020202040202020),
    .INIT_5F(256'h2020202020202020202020202020204040404040404040404040404040404040),
    .INIT_60(256'h2020202020202020202020202020202020202020202020204040402020202020),
    .INIT_61(256'h2020202020002020202020202020202020202020202020202020202020202020),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000202020202020),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h2020202020202020202020202020202020202020200000000000000000000000),
    .INIT_67(256'h2040202020202020202020202020202020202020202020202020202020202020),
    .INIT_68(256'h4040404040404040404040404040404040402040404040404040404040202020),
    .INIT_69(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_6A(256'h2020202020202020202020202020202020202020202020204040404040404040),
    .INIT_6B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000002000202020202020),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h2020202020202020202020202020202020202020200000000000000000000000),
    .INIT_71(256'h4040404040404040202020202020202020202020202020202020202020202020),
    .INIT_72(256'h4040404040404040404040404040404040404040404040404040404040202040),
    .INIT_73(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_74(256'h2020202020202020202040202040404040404040204040404040404040404040),
    .INIT_75(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000202020202020),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h2020202020202020202020202020202020202020200000000000000000000000),
    .INIT_7B(256'h4040404040404040202040202020202020202020202020202020202020202020),
    .INIT_7C(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_7D(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_7E(256'h2020202020202020404020404040404040404040404040404040404040404040),
    .INIT_7F(256'h2020202020202020202020202020202020202020202020202020202020202020),
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
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized5
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000202020202020),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h2020202020202020202020202020202020202020202000000000000000000000),
    .INIT_05(256'h4040404040404040202020202020204040202020202020202020202020202020),
    .INIT_06(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_07(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_08(256'h2020202020202040404020202040404040404040404040404040404040404040),
    .INIT_09(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_0A(256'h0000000000000000000000000000000000000000000020202020202020202020),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0020202000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h2020202020202020202020202020202020202020202020202020200000000000),
    .INIT_0F(256'h4040404040404040202020402020202020202020202020202020202020202020),
    .INIT_10(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_11(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_12(256'h2020202020202020404040402040404040404040404040404040404040404040),
    .INIT_13(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_14(256'h0000000000000000000000000000000000202020000000000000202020202020),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h2020202020000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_19(256'h4040404040404040404040202020404040404020202020202020202020202020),
    .INIT_1A(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_1B(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_1C(256'h2020202020202040404020204040404040404040404040404040404040404040),
    .INIT_1D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_1E(256'h0000000000000000000000000000202020202020202020202020202020202020),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h2020202020200000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_23(256'h4040404040404040404040404040404040404020404040402020202020202020),
    .INIT_24(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_25(256'h4040404040404040404040404040404040404040404040404040404040406040),
    .INIT_26(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_27(256'h2020202020202020202020202020202020202020202020202020204040404040),
    .INIT_28(256'h0000000000000000000000000000202020202020202020202020202020202020),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h2020202020200000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h2020204020202020202020202020202020202020202020202020202020202020),
    .INIT_2D(256'h4040404040404040404040404040404040404040202020402040404020202020),
    .INIT_2E(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_2F(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_30(256'h2040404040404040404040404040404040404040404040404040404040404040),
    .INIT_31(256'h2020202020202020202020202020202020202020202020202020202040404040),
    .INIT_32(256'h0000000000000000000000000000202020202020202020202020202020202020),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h2000202020200000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h4040404020202020202020202020202020202020202020202020202020202020),
    .INIT_37(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_38(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_39(256'h4040404040404040404040404040404040404040404040404040406060606060),
    .INIT_3A(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_3B(256'h2020202020202020202020202020202020404040404040404020202040404040),
    .INIT_3C(256'h0000000000000000000000000000202020202020202020202020202020202020),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h2020202020200000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h4040404020202020202020202020202020202020202020202020202020202020),
    .INIT_41(256'h4040404040404040404040404040404040404040404040404040204040404040),
    .INIT_42(256'h6060606060604040404040404040404040404040404040404040404040404040),
    .INIT_43(256'h4040404040404040404040404040404040606060606060606060606060606060),
    .INIT_44(256'h4040404040404040404040404040404040404040404040404040406040404040),
    .INIT_45(256'h2020202020202020202020202020202020404040404040204040404040404040),
    .INIT_46(256'h0000000000000000000000000000202020202020202020202020202020202020),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h2020202020200000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h4040404020202020202020202020202020202020202020202020202020202020),
    .INIT_4B(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_4C(256'h6060606060606060606060606060606060604040404040404040404040404040),
    .INIT_4D(256'h4040404060604040406060606060606060606060606060606060606060606060),
    .INIT_4E(256'h4040404040404040404040404040404040404040404040404040406040404040),
    .INIT_4F(256'h2020202020202020202020204020202040404040404040404040404040404040),
    .INIT_50(256'h0000000000000000000000200000202020202020202020202020202020202020),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h2020202020202000000000002020200000000000000000000000000000000000),
    .INIT_54(256'h4040404020202020202020202020202020202020202020202020202020202020),
    .INIT_55(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_56(256'h6060606060606060606060606060606060606060606060606060606040404040),
    .INIT_57(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_58(256'h4040404040404040404040404040404040404040404040404040404040406060),
    .INIT_59(256'h2020202020202020202040202040202040202040404040404040404040404040),
    .INIT_5A(256'h2020202020202020202000000000202020202020202020202020202020202020),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h2020202020202020202020202020202000200000000000000000000000000000),
    .INIT_5E(256'h4040404040404040404020202020202020202020202020202020202020202020),
    .INIT_5F(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_60(256'h6060606060606060606060606060606060606060606060606060606060404040),
    .INIT_61(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_62(256'h4040404040404040404040404040404040404040404040404040404040406060),
    .INIT_63(256'h2020202020202020202020404040404040404040404040404040404040404040),
    .INIT_64(256'h2000202020202020202020202020202020202020202020202020202020202020),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000020),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h2020202020202020202020202020202020200000000000000000000000000000),
    .INIT_68(256'h4040404040404040404040404040404020202020202020202020202020202020),
    .INIT_69(256'h6040404040404040604040404040404040404040404040404040404040404040),
    .INIT_6A(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_6B(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_6C(256'h4040404040404040404040404040404040404060606040606060606060606060),
    .INIT_6D(256'h2020404040404020404040404040404040404040404040404040404040404040),
    .INIT_6E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000002020),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h2020202020202020202020202020202020200000000000000000000000000000),
    .INIT_72(256'h4040404040404040404040402040202020202020202020202020202020202020),
    .INIT_73(256'h6060404040404040404060404040404040404040404040404040404040404040),
    .INIT_74(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_75(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_76(256'h4040404040404040404040404040404040404060606060606060606060606060),
    .INIT_77(256'h2020202020404040404040404040404040404040404040404040404040404040),
    .INIT_78(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000202020),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h2020202020202020202020202020202020200000000000000000000000000000),
    .INIT_7C(256'h4040404040404040404040404040404040404040402020202020202020202020),
    .INIT_7D(256'h6060606060404060404040404040404040404040404040404040404040404040),
    .INIT_7E(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_7F(256'h6060606060606060606060606060606060606060606060606060606060606060),
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
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized6
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
    .INIT_00(256'h4040404040404040404040404040406040406060606060606060606060606060),
    .INIT_01(256'h4040404020404040404040404040404040404040404040404040404040404040),
    .INIT_02(256'h2020202020202020202020202020202020202020202020202020202020204040),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000202020),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h2020202020202020202020202020202020200000000000000000000000000000),
    .INIT_06(256'h4040404040404040404040404040404040404040404040202020402020202020),
    .INIT_07(256'h6060606060606060606060606060606040404040404040404040404040404040),
    .INIT_08(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_09(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_0A(256'h4040404040404060606060606060606060606060606060606060606060606060),
    .INIT_0B(256'h4040402040404040404040404040404040404040404040404040404040404040),
    .INIT_0C(256'h2020202020202020202020202020202020202020202020202020202020202040),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000202020),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h2020202020202020202020202020202020200000000000002020200000000000),
    .INIT_10(256'h4040404040404040404040404040404040404040404040404040402020202020),
    .INIT_11(256'h6060606060606060606060606060606060606040404040404040404040404040),
    .INIT_12(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_13(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_14(256'h4040604060606060606060606060606060606060606060606060606060606060),
    .INIT_15(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_16(256'h2020202020202020202020202020202020202020202020202020204040204040),
    .INIT_17(256'h0000000000000000000000000000000000000000000000002000202000202020),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h4020202020202020202020202020202020202020202020202020202000000000),
    .INIT_1A(256'h4040404040404040404040404040404040404040404040204040402020202020),
    .INIT_1B(256'h6060606060606060606060606060606060606060606060604040404040404040),
    .INIT_1C(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_1D(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_1E(256'h4060606060606060606060606060606060606060606060606060606060606060),
    .INIT_1F(256'h4040404040404040404040404040404040404040404040404040406040404040),
    .INIT_20(256'h2020202020202020202020202020202020202020202020202020204040204040),
    .INIT_21(256'h0000000000000000000000000000000000000000000000002020202020202020),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h2020202020202020202020202020202020202020202020202020202020000000),
    .INIT_24(256'h4040404040404040404040404040404040404040404040404040402020202020),
    .INIT_25(256'h6060606060606060606060606060606060606060606060606040404040404040),
    .INIT_26(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_27(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_28(256'h4060606060606060606060606060606060606060606060606060606060606060),
    .INIT_29(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_2A(256'h2020202020202020202020202020202020202020202020202020204040404040),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000002020202020202000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h4020202020202020202020202020202020202020202020202020202020000000),
    .INIT_2E(256'h4040404040404040404040404040404040404040404040404040404040204040),
    .INIT_2F(256'h6060606060606060606060606060606060606060606060606060606040404040),
    .INIT_30(256'h6060606060606060606060606060606080806060606060606060606060606060),
    .INIT_31(256'h6060606060606060606060606060606080806060606060606060608080808080),
    .INIT_32(256'h4060606060606060606060606060606060606060606060606060606060606060),
    .INIT_33(256'h4040404040404040404040404040404040404040404040604060606060606040),
    .INIT_34(256'h2020202020202020202020202020202040202020204040204040404040404040),
    .INIT_35(256'h0000000000000000000000000000000000000000000000002020202020202020),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h4040202020202020202020202020202020202020202020202020202020000000),
    .INIT_38(256'h4040404040404040404040404040404040404040404040404040404040204040),
    .INIT_39(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_3A(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_3B(256'h6060606060606060606060606060608080808080806060606060606060808080),
    .INIT_3C(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_3D(256'h4040404040404040404040404040404040404060604060606060606060606060),
    .INIT_3E(256'h2020202020202020202020202020202020402020404040204040404040404040),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000002020202020202020),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h4040402020202020202020202020202020202020202020202020202020000000),
    .INIT_42(256'h6040606060404040404040404040404040404040404040404040404040404040),
    .INIT_43(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_44(256'h8080808080808080808080808080808080808080808080606060606060606060),
    .INIT_45(256'h6060606080808080808080808080808080808080808080808080808080808080),
    .INIT_46(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_47(256'h4040404040404040404040404040404040606060606060606060606060606060),
    .INIT_48(256'h2020202020202020202020202020404040404040404040404040404040404040),
    .INIT_49(256'h0000000000000000000000000000000000000000000000002020202020202020),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h4040404020202020202020202020202020202020202020202020202020000000),
    .INIT_4C(256'h6060606060604040404040404040404040404040404040404040404040404040),
    .INIT_4D(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_4E(256'h8080608080808080808080808080808080808080808080806060606060606060),
    .INIT_4F(256'h6060606080808080808080808080808080808080808080808080808080808080),
    .INIT_50(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_51(256'h4040404040404040404040404060606060606060606060606060606060606060),
    .INIT_52(256'h2020202020202020202020204040404040404040404040404040404040404040),
    .INIT_53(256'h0000000000000000000000000000000000000000000000002020202020202020),
    .INIT_54(256'h2020000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h4040204020202020202020202020202020202020202020200000000000200020),
    .INIT_56(256'h6060604060606060606040404040404040404040404040404040404040404040),
    .INIT_57(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_58(256'h8080808080808080808080808080808080808080808080808080808060606060),
    .INIT_59(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_5A(256'h6060606060606060606060606060606060806060606060606060606060608080),
    .INIT_5B(256'h4040404040404040404040606060606060606060606060606060606060606060),
    .INIT_5C(256'h2020202020202020202020202020402020402040404040404040404040404040),
    .INIT_5D(256'h0000000000000000000000000000000000002020202020202020202020202020),
    .INIT_5E(256'h0020200000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h4040404040402020202020202020202020202020202020202020202020202020),
    .INIT_60(256'h6060606060606060606040404040404040404040404040404040404040404040),
    .INIT_61(256'h6060606060606080606060606060606060606060606060606060606060606060),
    .INIT_62(256'h8080808080808080808080808080808080808080808080808080808080808060),
    .INIT_63(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_64(256'h6060606060606060606060606060606060606060606060608060606060808080),
    .INIT_65(256'h4040404040404040404040606060606060606060606060606060606060606060),
    .INIT_66(256'h2020202020202020202020202020204040404040404040404040404040404040),
    .INIT_67(256'h0000000000000000000000000000000000002020202020202020202020202020),
    .INIT_68(256'h2020200000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h4040402040402020202020402020202020202020202020202020202020202020),
    .INIT_6A(256'h6060606060606060606040404040404040404040404040404040404040404040),
    .INIT_6B(256'h8060808080808080606060606060606060606060606060606060606060606060),
    .INIT_6C(256'h8080808080808080808080808080808080808080808080808080808080808060),
    .INIT_6D(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_6E(256'h6060606060606060606060606060606060606080808080808080808080808080),
    .INIT_6F(256'h4040404040404040404040606060606060606060606060606060606060606060),
    .INIT_70(256'h2020202020202020202020202020404040404040404040404040404040404040),
    .INIT_71(256'h0000000000000000000000000000000000002020202020202020202020202020),
    .INIT_72(256'h2020200000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h4040404040404040404040402020202020202020202020202020202020202020),
    .INIT_74(256'h6060606060606060606060606060606040404040404040404040404040404040),
    .INIT_75(256'h8080808080808080606060606060606060606060606060606060606060606060),
    .INIT_76(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_77(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_78(256'h6060606060606080808080808060606080808080808080808080808080808080),
    .INIT_79(256'h6040404040406060606060606060606060606060606060606060606060606060),
    .INIT_7A(256'h2020202020202020404040404040404040404040404040404040404040404040),
    .INIT_7B(256'h0000000000000000000000000000000000002020202020202020202020202020),
    .INIT_7C(256'h2020200000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h4040404040404040404020404040202020202020202020202020202020202020),
    .INIT_7E(256'h6060606060606060606060606060606060404040404040404040404040404040),
    .INIT_7F(256'h8080808080808080808080808060606060606060606060606060606060606060),
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
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized7
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
    .INIT_00(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_01(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_02(256'h6060606060606080808080808080808080808080808080808080808080808080),
    .INIT_03(256'h4040404040406060606060606060606060606060606060606060606060606060),
    .INIT_04(256'h2020202040202020404040404040404040404040404040404040404040404040),
    .INIT_05(256'h0000000000000000000000000000000000002020202020202020202020202020),
    .INIT_06(256'h2020200000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h4040404040404040404040404040202020202020202020202020202020202020),
    .INIT_08(256'h6060606060606060606060606060606060606060604040604040404040404040),
    .INIT_09(256'h8080808080808080808080808080808080808060606060606060606060606060),
    .INIT_0A(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_0B(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_0C(256'h6060808060808080808080808080808080808080808080808080808080808080),
    .INIT_0D(256'h6060606060406060606060606060606060606060606060606060606060606060),
    .INIT_0E(256'h2020204040404040404040404040404040404040404040404040404040404040),
    .INIT_0F(256'h0000000000000000000000000000000020202020202020202020202020202020),
    .INIT_10(256'h2020200000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h4040404040404040404040404040402020202020202020202020202020202020),
    .INIT_12(256'h6060606060606060606060606060606060606060606060604060404040404040),
    .INIT_13(256'h8080808080808080808080808080808080808080606060606060606060606060),
    .INIT_14(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_15(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_16(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_17(256'h6060606060606060606060606060606060606060606060606060606060606080),
    .INIT_18(256'h2020204040404040404040404040404040404040404040406040606040606040),
    .INIT_19(256'h0000000000000000000000000000000000002000002020202020202020202020),
    .INIT_1A(256'h2000202020202020000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h4040404040404040404040404020204040402020202020202020202020202020),
    .INIT_1C(256'h6060606060606060606060606060606060606040406060606060604040404040),
    .INIT_1D(256'h8080808080808080808080808080808080808080808080808060606060606060),
    .INIT_1E(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_1F(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_20(256'h6080808080808080808080808080808080808080808080808080808080808080),
    .INIT_21(256'h4060406060606060606060606060606060606060606060606060606060606060),
    .INIT_22(256'h2020204040404040404040404040404040404040404040404040406060606060),
    .INIT_23(256'h0000000000000000000000002020202020202020202020202020202020202020),
    .INIT_24(256'h2020202020202020200000000000000000000000000000000000000000000000),
    .INIT_25(256'h4040404040404040404040404040404040404020202020202020202020202020),
    .INIT_26(256'h6060606060606060606060606060606060606060606060606060604040404040),
    .INIT_27(256'h8080808080808080808080808080808080808080808080808080608060606060),
    .INIT_28(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_29(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_2A(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_2B(256'h6060606060606060606060606060606060606060606060606080606080808080),
    .INIT_2C(256'h2020204040404040404040404040404040404040604040404040606060606060),
    .INIT_2D(256'h0000000000000000000000002020202020202020202020202020202020202020),
    .INIT_2E(256'h2020202020202000200000000000000000000000000000000000000000000000),
    .INIT_2F(256'h4040404040404040404040404040404040404020202020202020202020202020),
    .INIT_30(256'h6060606060606060606060606060606060606060606060606060404040404040),
    .INIT_31(256'h8080808080808080808080808080808080808080808080808080808080808060),
    .INIT_32(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_33(256'h80808080808080808080808080808080808080808080808080A0808080808080),
    .INIT_34(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_35(256'h6060606060606060606060606060606060606060606060606060606080808080),
    .INIT_36(256'h2020204040404040404040404040404040404040404040404060606060606060),
    .INIT_37(256'h0000000000000000200000002020202020202020202020202020202020202020),
    .INIT_38(256'h2020202020202020200000000000000000000000000000000000000000000000),
    .INIT_39(256'h6040404040404040404040404040404040404040202020202020202020202020),
    .INIT_3A(256'h6080808060606060606060606060606060606060606060606060604040404040),
    .INIT_3B(256'h8080808080808080808080808080808080808080808080808080808080808060),
    .INIT_3C(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_3D(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_3E(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_3F(256'h6060606060606060606060606060606080808080808080808080808080808080),
    .INIT_40(256'h4040404040404040404040404040404040404040606060606060606060606060),
    .INIT_41(256'h0000000000000000000000002020202020202020202020202020202020202020),
    .INIT_42(256'h2020202020202020200000000000000000000000000000000000000000000000),
    .INIT_43(256'h4040404040404040404040404040404040404040404040202020202020202020),
    .INIT_44(256'h8060606060608060606060606060606060606060606060606060604040404040),
    .INIT_45(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_46(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0808080808080808080808080808080808080),
    .INIT_47(256'h80808080808080808080808080A080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_48(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_49(256'h6060606060606060606060606060606080808080608080808080808080808080),
    .INIT_4A(256'h4040404040404040404040404040404040404060606060606060606060606060),
    .INIT_4B(256'h0000000000000000000000002020202020202020202020202020202020404040),
    .INIT_4C(256'h2020202020202020202000000000000000000000000000000000000000000000),
    .INIT_4D(256'h6060606040404040404040404040404040404040402020202020202020202020),
    .INIT_4E(256'h8080808080808080808060606060606060606060606060606060606060606060),
    .INIT_4F(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_50(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0808080808080808080808080808080),
    .INIT_51(256'h808080808080808080A0A0A0A0A080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_52(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_53(256'h6060606060606060606060808080808080808080808080808080808080808080),
    .INIT_54(256'h4040404040404040404040404040404040404040606060606060606060606060),
    .INIT_55(256'h0000000000000000002000002020202020202020202020202020202040404040),
    .INIT_56(256'h2020202020202020200000000000000000000000000000000000000000000000),
    .INIT_57(256'h6060604040404040404040404040404040404040402020202020202020202020),
    .INIT_58(256'h8080808080808080808060606060606060606060606060606060606060606060),
    .INIT_59(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_5A(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A08080A0A0A0A0A0A0A0A0808080A0A08080),
    .INIT_5B(256'hA0A0A0A0A0A0A0A0A0A08080A0A0A0A0A0A0A0A0A0A0A0A080A0A0A0A0A0A0A0),
    .INIT_5C(256'h80808080808080808080808080A080808080808080808080808080A0A0A080A0),
    .INIT_5D(256'h6060606060606060606060808080808080808080808080808080808080808080),
    .INIT_5E(256'h4040404040404040404040404040604040606060606060606060606060606060),
    .INIT_5F(256'h0000000000000000000000002020202020202020202020202020202040404040),
    .INIT_60(256'h2020202020202020202020202020000000000000000000000000000000000000),
    .INIT_61(256'h6060404060404040404040404040404040404040404020402020202020202020),
    .INIT_62(256'h8080808080808080808060606060606060606060606060606060606060606060),
    .INIT_63(256'h8080A080A0A0A080808080808080808080808080808080808080808080808080),
    .INIT_64(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A08080A0A08080A0A0A0A080),
    .INIT_65(256'hA0A08080A08080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_66(256'h808080808080808080808080808080808080808080808080A080808080A080A0),
    .INIT_67(256'h6060606060606060606060608080808080808080808080808080808080808080),
    .INIT_68(256'h4040404040404040404040404040606060606060606060606060606060606060),
    .INIT_69(256'h0000000000002020202000202020202020202020202020202020204040202040),
    .INIT_6A(256'h2020202020202020202020202020000000000000000000000000000000000000),
    .INIT_6B(256'h6040604040404040404040404040404040404040404040402020202020202020),
    .INIT_6C(256'h8080808080808080808060806080806060606060606060606060606060606060),
    .INIT_6D(256'hA0A0A0A0A0A0A0A0808080808080808080808080808080808080808080808080),
    .INIT_6E(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_6F(256'hA0A08080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_70(256'h80808080808080808080808080808080808080A080A0A0A0A0A080A0A0A0A0A0),
    .INIT_71(256'h6060606060606060606060808080808080808080808080808080808080808080),
    .INIT_72(256'h4040404040404040404040404040606060606060606060606060606060606060),
    .INIT_73(256'h0000000000002020202020202020202020202020202020204040404040202040),
    .INIT_74(256'h2020202020202020202020202020000000000000000000000000000000000000),
    .INIT_75(256'h6060604040404040404040404040404040404040404040402020202020202020),
    .INIT_76(256'h8080808080808080808080808080806060606060606060606060606060606060),
    .INIT_77(256'hA0A0A0A0A0A0A0A0808080808080808080808080808080808080808080808080),
    .INIT_78(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_79(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_7A(256'h80808080808080808080808080808080808080A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_7B(256'h6060606060606060606080808080808080808080808080808080808080808080),
    .INIT_7C(256'h4040404040404040404040404040406060606060606060606060606060606060),
    .INIT_7D(256'h0000000000002020202020202020202020202020202020204040404040404040),
    .INIT_7E(256'h2020202020202020202020202020000000000000000000000000000000000000),
    .INIT_7F(256'h6060606060604040404060404040404040404040402040402020202020202020),
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
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized8
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h000000000000E000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h000000000000000000000000000000000000000000000000000000000000F000),
    .INITP_0A(256'h00000000000000000000000000000000000000000001F8000000000000000000),
    .INITP_0B(256'h0000000000000000000000000001F00000000000000000000000000000000000),
    .INITP_0C(256'h000000000000F000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h000000000000000000000000000000000000000000000000000000000000E000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000040000000000000000000),
    .INIT_00(256'h8080808080808080808080808080808060606060606060606060606060606060),
    .INIT_01(256'hA0A0A0A0A0A0A0A0808080A0A080808080808080808080808080808080808080),
    .INIT_02(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_03(256'hC0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_04(256'h80808080808080808080808080A0A0A0A0A080A0A0A0A0A0A0A0A0A0A0A0A0C0),
    .INIT_05(256'h6060606060806080808080808080808080808080808080808080808080808080),
    .INIT_06(256'h4040404040404060404040404040606060606060606060606060606060606060),
    .INIT_07(256'h0000000000002020202020202020202020202020202040204040402040404040),
    .INIT_08(256'h2020202020202020202020202020000000000000000000000000000000000000),
    .INIT_09(256'h6060606060606060604040404040404040404040404040202040202020202020),
    .INIT_0A(256'h8080808080808080808080808080808080606060606060606060606060606060),
    .INIT_0B(256'hA0A0A0A0A0A0A0A0808080A0A080808080808080808080808080808080808080),
    .INIT_0C(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_0D(256'hE0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_0E(256'h80808080808080808080A0A0A0A0A0A0808080A0A0A0A0A0A0A0A0A0A0A0C0C0),
    .INIT_0F(256'h6060606060808080808080808080808080808080808080808080808080808080),
    .INIT_10(256'h4040404040404040406060606060606060606060606060606060606060606060),
    .INIT_11(256'h0000000000002020202020202020202020202020202040404040402040404040),
    .INIT_12(256'h2020202020202020202020202020000000000000000000000000000000000000),
    .INIT_13(256'h6060606060606060606060604040404040404040404040202040202020202020),
    .INIT_14(256'h8080808080808080808080808080808080808080808060606060606060606060),
    .INIT_15(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A08080A0A08080808080808080808080808080),
    .INIT_16(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0C0C0A0C0C0C0A0A0C0A0A0A0A0A0A0A0A0A0A0),
    .INIT_17(256'hC0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_18(256'h80808080808080808080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0),
    .INIT_19(256'h8080606060808080808080808080808080808080808080808080808080808080),
    .INIT_1A(256'h4040404040404060606060606060606060606060606060606060606060606080),
    .INIT_1B(256'h0000000000002020202020202020202020202020202040402040404040404040),
    .INIT_1C(256'h2020202020202020202020202020000000000000000000000000000000000000),
    .INIT_1D(256'h6060606060606060606060604040404040404040404040404020404040202020),
    .INIT_1E(256'h8080808080808080808080808080808080808060806060606060606060606060),
    .INIT_1F(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A080A0A080A0A08080808080808080),
    .INIT_20(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A0),
    .INIT_21(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_22(256'hA0A0A080A08080A0A0A0808080808080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_23(256'h80808080808080808080808080808080808080808080808080808080808080A0),
    .INIT_24(256'h4040404040404060606060606060606060606060606060606060606060606080),
    .INIT_25(256'h0000000000002020202020202020202020202020202040404040404040404040),
    .INIT_26(256'h2020202020202020202020202020000000000000000000000000000000000000),
    .INIT_27(256'h6060606060606060606060606060404040404040404040404040404040402040),
    .INIT_28(256'h8080808080808080808080808080808080808080808060606060606060606060),
    .INIT_29(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0808080808080808080808080808080),
    .INIT_2A(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0E0C0C0C0C0C0A0A0A0A0A0A0A0A0A0),
    .INIT_2B(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_2C(256'hA0A0A080808080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_2D(256'h8080808080808080808080808080808080808080808080808080808080A0A0A0),
    .INIT_2E(256'h4040404040404060606060606060606060606060606060606060606060606060),
    .INIT_2F(256'h0000202020002020202020202020202020202020404040404040404040404040),
    .INIT_30(256'h2020202020202020202020202020000000000000000000000000000000000000),
    .INIT_31(256'h6060606060606060606060606060404040404040404040404040204040404020),
    .INIT_32(256'h8080808080808080808080808080808080808080808080608080806060606060),
    .INIT_33(256'hA0A0A0A0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A08080808080),
    .INIT_34(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0C0C0E0E0E0E0E0C0C0C0C0A0A0A0A0A0A0A0A0),
    .INIT_35(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_36(256'hA0A080A080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_37(256'h80808080808080808080808080808080808080808080808080808080A0A080A0),
    .INIT_38(256'h4040404040404060606060606060606060606060606060606060808080808080),
    .INIT_39(256'h0020202020202020202020202020202020202020204040404040404040404040),
    .INIT_3A(256'h2020202020202020202020202020000000000000000000000000000000000000),
    .INIT_3B(256'h6060606060606060606060606060404040404040404040404040404040404020),
    .INIT_3C(256'h8080808080808080808080808080808080808080808080808080806060606060),
    .INIT_3D(256'hA0A0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A080A080808080808080),
    .INIT_3E(256'hA0A0A0A0A0A0A0A0A0A0C0C0C0C0C0E0000000E0C0C0C0C0A0A0A0A0A0A0A0A0),
    .INIT_3F(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_40(256'hA0A0A0A0808080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_41(256'h808080808080808080808080808080808080808080808080808080A0A0A0A0A0),
    .INIT_42(256'h4040404040404060606060606060606060606060606060606060808080808080),
    .INIT_43(256'h0020202020202020202020202020202020202020204040404040404040404040),
    .INIT_44(256'h2020202020202020202020202020000000000000000000000000000000000000),
    .INIT_45(256'h6060606060606060606060606060404040404040404040404040404040404020),
    .INIT_46(256'h8080808080808080808080808080808080808080808080808080806060606060),
    .INIT_47(256'hA0A0C0E0E0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A080),
    .INIT_48(256'hA0A0A0A0A0A0A0A0A0A0C0C0C0C0C0E000404000E0C0C0C0A0A0A0A0A0A0A0A0),
    .INIT_49(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_4A(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_4B(256'h80808080808080808080808080808080808080808080A08080A0A0A0A0A0A0A0),
    .INIT_4C(256'h4040404060406060606060606060606060606060606060606060808080808080),
    .INIT_4D(256'h0020202020202020202020202020202020202020202020404040404040404040),
    .INIT_4E(256'h4020202020202020202020202020000020000000000000000000000000000000),
    .INIT_4F(256'h6060606060606060606060606060404040404040404040404040404040404020),
    .INIT_50(256'hA080808080808080808080808080808080808080808080808080808080806060),
    .INIT_51(256'hA0A0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_52(256'hA0A0A0A0A0A0A0A0A0C0C0C0C0C0E00020A0822200E0C0C0C0A0A0A0A0A0A0A0),
    .INIT_53(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_54(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_55(256'h80808080808080808080808080808080808080808080A0A0A0A0A0A0A0A0A0A0),
    .INIT_56(256'h4040404040606060606060606060606060606060606060606080808080808080),
    .INIT_57(256'h0020202020202020202020202020202020202020202040404040404040404040),
    .INIT_58(256'h2020202020202020202020202020000000000000000000000000000000000000),
    .INIT_59(256'h6060606060606060606060604060404040406040404040404040404040404040),
    .INIT_5A(256'hA0A0A0A080808080808080808080808080808080808080808080808080808080),
    .INIT_5B(256'hA0A0A0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_5C(256'hA0A0A0A0A0A0A0A0C0C0C0C0C0C0E00040A08222E0E0C0C0C0A0A0A0A0A0A0A0),
    .INIT_5D(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_5E(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_5F(256'h80808080808080808080808080808080808080808080A0A0A080A080A0A0A0A0),
    .INIT_60(256'h4040606060606060606060606060606060606080808080808080808080808080),
    .INIT_61(256'h0020202020202020202020202020202020202020202040404040404040404040),
    .INIT_62(256'h2020202020202020202020202020000000002000000000000000000000000000),
    .INIT_63(256'h8060606060606060606060606060604040406040404040404040404040402020),
    .INIT_64(256'hA0A0A0A0A0A0A080808080808080808080808080808080808080808080808080),
    .INIT_65(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A08080A0),
    .INIT_66(256'hC0C0C0C0C0C0A0A0A0C0C0C0C0C0E0E020604000E0C0C0C0C0A0A0A0A0A0A0A0),
    .INIT_67(256'hA0A0A0A0A0A0A0A0A0A0C0C0A0A0A0A0A0A0C0C0C0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_68(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_69(256'h80808080808080808080808080808080808080A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_6A(256'h6040606060606060606060606060606060606060808080808080808080808080),
    .INIT_6B(256'h0020202020202020202020202020202040202020202040404040404040404040),
    .INIT_6C(256'h4040402020202020202020202020202020202020000000000000000000000000),
    .INIT_6D(256'h6080806060606060606060606060606060606040404040404040404040402020),
    .INIT_6E(256'hA0A0A0A0A0A0A0A0A0A080808080808080808080808080808080808060606060),
    .INIT_6F(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_70(256'hC0C0C0C0C0C0C0C0C0C0C0C0C0C0E0E0000000E0E0C0C0C0C0C0A0A0A0A0A0A0),
    .INIT_71(256'hA0A0A0A0A0A0A0A0A0A0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_72(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0A0A0A0),
    .INIT_73(256'h80808080808080808080808080808080A08080A0A080A0A0A0A0A0A0A0A0A0A0),
    .INIT_74(256'h4040606060606060606060606060606060606060608080808080808080808080),
    .INIT_75(256'h0000002020202020202020202020202040404040404040404040404040404060),
    .INIT_76(256'h4040402020202020202020202020202020202020200000000000000000000000),
    .INIT_77(256'h8080606060606060606060606060606060606040404040404040404040404040),
    .INIT_78(256'hA0A0A0A0A0A0A0A0A0A080808080808080808080808080808080808080808080),
    .INIT_79(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_7A(256'hC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0E0E000E0E0E0C0C0C0C0C0A0A0A0A0A0A0),
    .INIT_7B(256'hA0A0A0A0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_7C(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0A0A0),
    .INIT_7D(256'h808080808080808080808080808080A0A0A0A08080A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_7E(256'h6040606060606060606060606060606060606060808080808080808080808080),
    .INIT_7F(256'h0000002020202020202020202020202040404040404040404040404040404040),
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
module blk_mem_gen_4_blk_mem_gen_prim_wrapper_init__parameterized9
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'hA33DC7B6F401E030000000000000000000000000000000000000000000000000),
    .INITP_07(256'hFFFF00FFFFFF8000000000000000000000000000000000000000000000000FFF),
    .INITP_08(256'h00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h0000000000000000000000000001C00000700000000E0000000103800000C000),
    .INITP_0A(256'h0000000000030000007C0000000F800000018200000040000000000000000000),
    .INITP_0B(256'h003E00000007C000000086000000600000000000000000000000000000000000),
    .INITP_0C(256'h0000C40000002000000000000000000000000000000000000000000000060000),
    .INITP_0D(256'h000000000000000000000000000000000000000000040000003F00000007F000),
    .INITP_0E(256'h00000000000000000000000000040000003FC0000003F8000000440000003000),
    .INITP_0F(256'h0000000038060000001FE0000003FC0000006600000010000000000000000000),
    .INIT_00(256'h4040402020202020202020202020202020202020000000000000000000000000),
    .INIT_01(256'h8080806060606060606060606060606060606040404040404040404040404040),
    .INIT_02(256'hA0A0A0A0A0A0A0A0A0A0A0808080808080808080808080808080808080808060),
    .INIT_03(256'hA0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0A0A0A0A0A0A0A0A0),
    .INIT_04(256'hC0C0C0C0C0C0C0C0C0C0C0A0C0C0C0E0E0E0E0E0E0C0C0C0C0C0A0A0A0A0A0A0),
    .INIT_05(256'hC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_06(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0),
    .INIT_07(256'h80808080808080808080808080A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0A0A0A0A0),
    .INIT_08(256'h4040406060606060606060606060606060606080608080808080808080808080),
    .INIT_09(256'h0000000020202020202020202020204040404040404040404040404040404040),
    .INIT_0A(256'h4040204020202020202020202020202020202020000000000000000000000000),
    .INIT_0B(256'h8080808060606060606060606060606060606040404040404040404040404040),
    .INIT_0C(256'hA0A0A0A0A0A0A0A0A0A0A0A08080808080808080808080808080808080808080),
    .INIT_0D(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0A0A0A0A0A0A0A0),
    .INIT_0E(256'hC0C0C0C0C0C0C0C0C0C0C0A0C0C0C0C0C0E0E0C0C0C0C0C0C0C0A0A0A0A0A0A0),
    .INIT_0F(256'hC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0A0C0C0C0C0C0C0),
    .INIT_10(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_11(256'h8080808080808080808080A0A0A08080A0A0A0A0A0A0A0A0C0C0E0C0A0A0A0A0),
    .INIT_12(256'h4040406060606060606060606060606060808080808080808080808080808080),
    .INIT_13(256'h0000000020202020202020202020202040404040404040404040404040404060),
    .INIT_14(256'h4040404040402020202020202020202020202020000000000000000000000000),
    .INIT_15(256'h8080808080606060606060606060606060606040404040404040404040404040),
    .INIT_16(256'hA0A0A0A0A0A0A0A0A0A080A0A0A0808080808080808080808080808080808080),
    .INIT_17(256'hC0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0E0E0C0A0A0A0A0A0A0A0),
    .INIT_18(256'hC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0A0A0A0C0A0A0),
    .INIT_19(256'hC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_1A(256'hA0A0A0A0A0A0A0A0A0A0C0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0),
    .INIT_1B(256'h808080808080808080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0E0C0A0A0A0A0),
    .INIT_1C(256'h4040406060606060606060606060606080808080808080808080808080808080),
    .INIT_1D(256'h0000002020202020202020202020202040404040404040404040404040404060),
    .INIT_1E(256'h2020404040202020202020202020200020202020000000000000000000000000),
    .INIT_1F(256'h8080808080808080606060606060606060606040404040406040404040404040),
    .INIT_20(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0808080808080808080808080808080808080),
    .INIT_21(256'hC0C0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0A0A0A0A0A0A0A0),
    .INIT_22(256'hC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0A0A0A0C0C0C0),
    .INIT_23(256'hC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_24(256'hA0A0A0A0C0C0C0A0A0A0A0A0C0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0),
    .INIT_25(256'h808080808080808080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0A0A0A0A0),
    .INIT_26(256'h4040406060606060606060606080606080808080808080808080808080808080),
    .INIT_27(256'h0000002020202020202020202020202040404040404040404040406060404060),
    .INIT_28(256'h4040404040202020202020202020202020202000000000000000000000000000),
    .INIT_29(256'h8080808080606080606060606060606060606060406040404040404040404040),
    .INIT_2A(256'h8080808080808080808080808080808080A0A080808080808080808080808080),
    .INIT_2B(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0A0A0A080808080),
    .INIT_2C(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0C0A0A0A0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_2D(256'hA0A0A0A0A0A0A0A0C0C0E0E0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_2E(256'hA0A0C0C0C0C0C0A0A0A0C0C0A0A0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_2F(256'h8080808080808080A0A080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0A0A0A0A0),
    .INIT_30(256'h6060606060606060606060606080808080808080808080808080808080808080),
    .INIT_31(256'h2000202020202020202020202020204040404040404040404040404040606060),
    .INIT_32(256'h4040404040202020202020202020202020202000000000000000000020202020),
    .INIT_33(256'h8080808080608080606060606060606060606060606060404040404040404040),
    .INIT_34(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6A682A08080A080808080808080808080),
    .INIT_35(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6A6C0C0A0A0A0C0A0A080A0C0E2E6E6E6E6),
    .INIT_36(256'h06060606E606E6E6E6E6E6E6E4E4E604060606E6E6E6E6E6E6E60606E6E6E6E6),
    .INIT_37(256'h06E606E6E6E60606E6E404240404E6060606E6E6E606060606E60606E60606E6),
    .INIT_38(256'hA0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0A0A0C0E2040606060606060606060606),
    .INIT_39(256'h80808080808080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0A0A0A0A0),
    .INIT_3A(256'h6040606060606060606060606060808080808080808080808080808080808080),
    .INIT_3B(256'h2000202020202020202020202020404040404040404040404040404040606060),
    .INIT_3C(256'h4040404040202020202020202020202020202000000000000000000020202020),
    .INIT_3D(256'h8080808060608060606060606060606060606060606060404040404040404040),
    .INIT_3E(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDB9A280808080808080808080808080),
    .INIT_3F(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBFB1B8AC0C0C0A0A080A042AFB9D9DBDBDBDB),
    .INIT_40(256'hDBDBDBDBDBDBDBDBDBDBDBDBBDF7DDBDD9DBDBDBDBDBDDDDDBDBDBDDDDDBDBDB),
    .INIT_41(256'hDBDBDBDDDBDBDBDBDBBBF7DBBBD9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_42(256'hA0A0A0C0C0C0C0C0C0C0C0C0C0E0A0A022ACB5D9DBDBDBDBDBDBDDDBDBDBDBDB),
    .INIT_43(256'h80808080A08080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_44(256'h6060606060606060606060606080808080808080808080808080808080808080),
    .INIT_45(256'h2000202020202020202020202020404040404040404040404040404040406060),
    .INIT_46(256'h4040404040202020202020202020202020202000200000000000000020202020),
    .INIT_47(256'h8080808080608080806060606060606060606060606060404040404040404040),
    .INIT_48(256'h44444444444444444444444444444444445591A0808080808080808080808080),
    .INIT_49(256'h4444444444444444444444444444C4ACD7E2C0A0A0A000C879D76C4644444444),
    .INIT_4A(256'h4444444444444444444444C4CEF7D5FD53244444444444444444444444444444),
    .INIT_4B(256'h4444444444444444E4CED9D5FD31444244444444444444444444444444444444),
    .INIT_4C(256'hC0C0C0C0C0C0C0C0C0C0C0C0C0C0E0A6B919AF68444444446464646464644444),
    .INIT_4D(256'h80808080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_4E(256'h6060606060606060606060606080808080808080808080808080808080808080),
    .INIT_4F(256'h2000202020202020202020202020404040404040404040404040404040606060),
    .INIT_50(256'h4040404040202020202020202020202020202000002000000000000020202020),
    .INIT_51(256'h8080808080808080606060606060606060606060606060404040404040404040),
    .INIT_52(256'h0000000000000000000000000000000060C6BBA2808080808080808080808080),
    .INIT_53(256'h0000000000000000000000000000008037AAA0A0A0C0E4FB0C00000000000000),
    .INIT_54(256'h00000000000000000000000080F5CFF13D330200000000000000000000000000),
    .INIT_55(256'h000000002000000000A2D9CFED1B150200000000000000000000000000000000),
    .INIT_56(256'hC0C0C0C0C0C0C0C0C0C0C0C0C0C0C21933000000202020202020202020200000),
    .INIT_57(256'h80808080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0),
    .INIT_58(256'h6060606060606060606060606080808080808080808080808080808080808080),
    .INIT_59(256'h2000202020202020202020202020404040404040404040404040404040606060),
    .INIT_5A(256'h4040404040202020202020202020202020202000000000000000002020202020),
    .INIT_5B(256'h8080808080808080606060606060606060606060606060404040404040404040),
    .INIT_5C(256'h0000000000000000000000000000000000605571A08080808080808080808080),
    .INIT_5D(256'h000000000000000000000000000000C0CAB9A0C0806051130000000000000000),
    .INIT_5E(256'h000000000000000000000000C0ECF5E7EDBB9B08000000000000000000000000),
    .INIT_5F(256'h404040402020202000C0EEF7E7EBBB9B08002020202020000000000000000000),
    .INIT_60(256'hC0C0C0C0C0C0C0C0C0C0C0C0A0406F1720404040404040402020202020204040),
    .INIT_61(256'h8080A08080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0A0A0A0A0C0C0C0C0),
    .INIT_62(256'h6060606060606060606060606080808080808080808080808080808080808080),
    .INIT_63(256'h2000202020202020202020202020204040404040404040404040404040606060),
    .INIT_64(256'h4040404040202020202020202020202020202000000000000000002020202020),
    .INIT_65(256'h8080808080808080606060606060606060606060606060404040404040404040),
    .INIT_66(256'h000000000000000000000000000000000060C6BB828080808080808080808080),
    .INIT_67(256'h00000000000000000000000000000000A039AAC0A0A0B90A0000000000000000),
    .INIT_68(256'h00000000000000000000000000A2B98981A5F31D110200000000000000000000),
    .INIT_69(256'h20404040204020402040C2B98B81C5F3FF0E0020202020200000000000000000),
    .INIT_6A(256'hC0C0C0C0C0C0C0C0C0C0C0C0C0A0D30C40402040402040404040404040402020),
    .INIT_6B(256'h80A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0A0C0C0C0C0C0),
    .INIT_6C(256'h6060606060606060606060606080808080808080808080808080808080808080),
    .INIT_6D(256'h2020202020202020202020202020404040404040404040404040404040406060),
    .INIT_6E(256'h4040404040202020202020202020202020202020202020202000002020202020),
    .INIT_6F(256'h8080808080808080808080606060606060606060606060604040404040404040),
    .INIT_70(256'h00000000000000000000000000000000000080398FA080808080808080808080),
    .INIT_71(256'h00000000000000000000000000000000C0ACB9C0A0C0B90A0000000000000000),
    .INIT_72(256'h00000000000000000000000000E0AE57A0A1E1ED7D5904000000000000000000),
    .INIT_73(256'h2020202040202020202000B155A0C1E3EF7D5704000000200000000000000000),
    .INIT_74(256'hC0E0E0E2E0C0C2C0C0C0C0C0C0C0B72A60404040404040404040404040404020),
    .INIT_75(256'h80A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C2C0C2C0),
    .INIT_76(256'h6060606060606060606060608080808080808080808080808080808080808080),
    .INIT_77(256'h2020202020202020202020204040404040404040404040404040404040606060),
    .INIT_78(256'h4040404040402020202020202020202020202020202020202000002020202020),
    .INIT_79(256'h8080808080808080808080808060606060606060606060606060404040404040),
    .INIT_7A(256'h00000000000000000000000000000000000080C8BBA280808080808080808080),
    .INIT_7B(256'h0000000000000000000000000000000000A019A8A0C019110000000000000000),
    .INIT_7C(256'h0000000000000000000000000020A299ABE1E3C5EBD9BD0A0000000000000000),
    .INIT_7D(256'h4040404040402020402040C2B9ABE3E5E5E9DBBD0C0020202000000000000000),
    .INIT_7E(256'hE0E0002000E0E2C0C0C0C2C0C0C0155360424040404040404040404040404040),
    .INIT_7F(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0E0E0E0C0C0C0C0C0C2C0),
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

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_4_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;

  blk_mem_gen_4_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "26" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.356614 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_4.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "76806" *) (* C_READ_DEPTH_B = "76806" *) (* C_READ_WIDTH_A = "12" *) 
(* C_READ_WIDTH_B = "12" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "76806" *) (* C_WRITE_DEPTH_B = "76806" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_4_blk_mem_gen_v8_3_3
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
  input [16:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
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
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
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
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
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
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
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
  blk_mem_gen_4_blk_mem_gen_v8_3_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_3_synth" *) 
module blk_mem_gen_4_blk_mem_gen_v8_3_3_synth
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;

  blk_mem_gen_4_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
