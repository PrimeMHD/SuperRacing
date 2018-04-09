// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Sat Dec 30 23:08:57 2017
// Host        : DESKTOP-HD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/vivado_project/SuperRacing/SuperRacing.srcs/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_3_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_3,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_3
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
  (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_3.mif" *) 
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
  blk_mem_gen_3_blk_mem_gen_v8_3_3 U0
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
module blk_mem_gen_3_bindec
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
module blk_mem_gen_3_blk_mem_gen_generic_cstr
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

  blk_mem_gen_3_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena_array({ena_array[15:8],ena_array[6:0]}));
  blk_mem_gen_3_blk_mem_gen_mux \has_mux_a.A 
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
  blk_mem_gen_3_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[11] (\ramloop[10].ram.r_n_8 ),
        .ena_array(ena_array[5]));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[11] (\ramloop[11].ram.r_n_8 ),
        .ena_array(ena_array[6]));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[11] (\ramloop[12].ram.r_n_8 ));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[11] (\ramloop[13].ram.r_n_8 ),
        .ena_array(ena_array[8]));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[11] (\ramloop[14].ram.r_n_8 ),
        .ena_array(ena_array[9]));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[11] (\ramloop[15].ram.r_n_8 ),
        .ena_array(ena_array[10]));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[11] (\ramloop[16].ram.r_n_8 ),
        .ena_array(ena_array[11]));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[11] (\ramloop[17].ram.r_n_8 ),
        .ena_array(ena_array[12]));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[11] (\ramloop[18].ram.r_n_8 ),
        .ena_array(ena_array[13]));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[11] (\ramloop[19].ram.r_n_8 ),
        .ena_array(ena_array[14]));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[13:0]),
        .clka(clka),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .ram_ena(ram_ena__1));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[11] (\ramloop[20].ram.r_n_8 ),
        .ena_array(ena_array[15]));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[11] (\ramloop[22].ram.r_n_8 ));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[11] (\ramloop[23].ram.r_n_8 ));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTA(\ramloop[2].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[13:0]),
        .clka(clka),
        .\douta[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .ram_ena(ram_ena__1));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOUTA(\ramloop[4].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[11] (\ramloop[5].ram.r_n_8 ),
        .ena_array(ena_array[0]));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[11] (\ramloop[6].ram.r_n_8 ),
        .ena_array(ena_array[1]));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[11] (\ramloop[7].ram.r_n_8 ),
        .ena_array(ena_array[2]));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[11] (\ramloop[8].ram.r_n_8 ),
        .ena_array(ena_array[3]));
  blk_mem_gen_3_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[11] (\ramloop[9].ram.r_n_8 ),
        .ena_array(ena_array[4]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_3_blk_mem_gen_mux
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
module blk_mem_gen_3_blk_mem_gen_prim_width
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

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized0
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

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[0] (\douta[0] ),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized1
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

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized10
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

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized11
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

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized12
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

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized13
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

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized14
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

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized15
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

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized16
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

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized17
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

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized18
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

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized19
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

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized2
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

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[2] (\douta[2] ),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized20
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

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized21
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

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized22
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

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized3
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

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized4
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

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized5
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

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized6
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

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized7
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

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized8
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

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_3_blk_mem_gen_prim_width__parameterized9
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

  blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init
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
    .INIT_00(256'h00000000400000000000000000000000001E7FFE7BFFFFFFFFFFFFFEB1EF70B4),
    .INIT_01(256'h00000000000000000019EFC80328FFFFFFFFFFFFDE8259A14DFFFFF1F8000000),
    .INIT_02(256'h001DFD40F3BEFFFFFFFFFFFCBEA81FC14CFFFFF9F80000000000000000000000),
    .INIT_03(256'hFFFFFFF9FE79F9C4067FFFF8E000000000000000100000000000000000000000),
    .INIT_04(256'hE0FFFFF8C000000000000000400000000000000000000000000FFF0000FFBFFF),
    .INIT_05(256'h000000004000000000000000000000000003FF80003FFBFFFFFFFFFBC1D2EB80),
    .INIT_06(256'h000000000000000000007F800007FE7FFFFFFFFBB514D50B20EFFFF000000000),
    .INIT_07(256'h00001F000007FFEFFFFFFFF993B7751DA03FFFF0000000000000000000000000),
    .INIT_08(256'hFFFFFFFFE6C2F79F50D3FFF00000000000000000B00000000000000000000000),
    .INIT_09(256'hC1D2FE000000000000000000D000000000000000000000000000000000001FFF),
    .INIT_0A(256'h00000000B0000000000000000000000000000000000003FBFFFFFFFC75955E9A),
    .INIT_0B(256'h0000000000000000000000000000001EFFFFFFFA701E2F4DD9F6E00000000000),
    .INIT_0C(256'h000000000000000FD3FFFFF0FF2D890D095F00000000000000000000F0000000),
    .INIT_0D(256'hFFFFFFF59F67C74C011300000000000000000000C00000000000000000000000),
    .INIT_0E(256'h113C80000000000000000000E000000000000000000000000000000000000003),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000007EFFFFF02AB05267),
    .INIT_10(256'h000000000000000000000000000000003FFFFFF2149E43B1E4D8800000000000),
    .INIT_11(256'h000000000000000007FFFFFD07570A6078E6C000000000000001600040000000),
    .INIT_12(256'h03FFFFF8C6A7EDF5C39440000000000001E23000E00000000000000000000001),
    .INIT_13(256'h6E49C0000000000005A5C80160000000000000000000001F0000000000000000),
    .INIT_14(256'h057D2001A0000000000000000000059F800000000000000000FFFFE5FCA5E5C7),
    .INIT_15(256'h0000000000000799800000000000000000FFFFE1713E0659D636400000000000),
    .INIT_16(256'h8000800000000C10007FFFE864EA7CDCEC86C0000000000012DDF001E0000000),
    .INIT_17(256'h001FBFE0613CF937D47C9C00000000001316600160000400006000000000079B),
    .INIT_18(256'h94F422601800000015FD80102000120100114000010003CFB002400000001E34),
    .INIT_19(256'h0475801C20000AC101500010650024D3F2A700119400021C05E567EF5B603E57),
    .INIT_1A(256'h816BE027830036DCF57DA00AB9A0FF740E3E87CA3138B0486ABD40EA3A000000),
    .INIT_1B(256'hF5FF801FFD211EBC12647FD15C0C41209F33A483FC80000017E8661CE400ED7D),
    .INIT_1C(256'h8FA307C8BA9D336C934D1AD1BC600000177ECA06E0E39D5787BBC01FFFE25A2E),
    .INIT_1D(256'h34631EB18E10000003A5A04067E1FE0602164415D963F9CFB97D489F9FAB1C15),
    .INIT_1E(256'h0EDEC38F6FC02F321B3860018804F3877CFF2986B931FCBF93AC0C5720754F07),
    .INIT_1F(256'h1749F7036C22D827BD3D5A7EBE718CD647F2570575499F66C80CABE0074E0400),
    .INIT_20(256'h18189D8E3F32ECB953E2BC226D51B3BF0E36B1C80DE3BA001F2B5DE7E4306EE2),
    .INIT_21(256'h8CAB67360DD4333BEE5F1F500C51628046C827AAF580DD61FD5FFE8BF9AA52BC),
    .INIT_22(256'hA24E968DC99B1C80DDEFCD75F6C306E799E5267FEFF37D0C607E4666DAEAECF8),
    .INIT_23(256'hB09781E683D411A4122310378BEB771881C2507F1BC7371C87F1E41042C8C889),
    .INIT_24(256'hD95DB6511C903FE9C1E1101C899BFBFB192AE423F9D4AC60D335ED618817C27C),
    .INIT_25(256'hC0F090359BD452F90189F8124E05FBADA9E2F835CBFEA4A81E382C4693391FA0),
    .INIT_26(256'h013E307975334471A6BFA27C7920D8080DDAC0C3E67FF7245FF8200FAE5D1788),
    .INIT_27(256'h4E368FEEAFE39E7F9BEA40090F86B2938FFDE807F67F9B67203800149C467275),
    .INIT_28(256'h53A100FBB1FF27974F5CCC074635AAAF24700015DC031FB101FC206E6F9DC4B4),
    .INIT_29(256'h87CBFD078F9618DC33C0001FFC002E9081ACF820B80A8739B48382AE35D50C22),
    .INIT_2A(256'hAFA0000B6C01663BC7847C2B9570D206DC79F81BDED980028DA801877F7032DC),
    .INIT_2B(256'h07D26C7435265ADBA5A1787BC0AB805CFB11817F1E30EE7442DF7F07C3EBF247),
    .INIT_2C(256'h22CABCADBABA04D177D2283FF9A01F32FFFED905EBA1E5E5FF80005E3802CF8E),
    .INIT_2D(256'h29DDAF7D87003984F3A36803F8A9C7B237E000B90F82B9D40B4188D064030D4A),
    .INIT_2E(256'hF8102803589AAFFE184000D221804138010850F8F3F40B0DC60DBCD14320DA67),
    .INIT_2F(256'h050000380E00814C0583007CD0BC1D1CB3BBC29C4E6EAB0F012C4700EF0041B7),
    .INIT_30(256'h00000014AB621BC24D6FC0E5C1D197C0E5B93B75032009D3DA9080030FBDBFFE),
    .INIT_31(256'h181B625B20FBEAC4E0F2A527F1463FF1FBDC000FF07800FE0000000000000000),
    .INIT_32(256'h7C0DEBC837AC7FF5EE7F1760B060FFE00800000000000000000000276E640E43),
    .INIT_33(256'hFFF1E071F30080020000000000000000000001BCECE91B0D07A52E2B57E3CA8F),
    .INIT_34(256'hFE00000000000000000001FEEE92908D0A797A156007788C7C30545B3E100FFD),
    .INIT_35(256'h000001D3B8F5100D308F1DAFBC5C560C82E00A810E748BFFFFCB380FFFC16103),
    .INIT_36(256'hA83B3BBD4990A770AD5014BB03602B79FFEF983FFFFF60F835EC000000000000),
    .INIT_37(256'hBC7822FBE1F84F19FBAECE5FFFFF79F81720800000000000000000F3A793A38E),
    .INIT_38(256'h8882727FFFFFFDFFC001A00000000000000001688280000BA9729DFE8D1CE9A5),
    .INIT_39(256'hE3A9E80000000000000003A71C4712068666108768EFD8C34D032AC6EE7F8F89),
    .INIT_3A(256'h000003E21B6D818897F2254B54063F3A0CA01A4D7FDF919948135E7FFFFFFCFF),
    .INIT_3B(256'h8E93DE80B2572F2CF0ABC1316ED30CD785400C7FFFFFFDFFF305F80000000000),
    .INIT_3C(256'h333841A3E7EFE2CFED801AFFFFFFFA7FF708FE0000000000000002BC165D5699),
    .INIT_3D(256'hEF80835E7CFFFCFE758AFA000000000000000003F6B1AD9D32E5D97B64B5B0EC),
    .INIT_3E(256'h77CAF8000000000000000291879C2EB2F65EB6D695A53882FAD6EB2BDE61E107),
    .INIT_3F(256'h0000058786F70CF7DCAC6FC4556154EA856B1832E2287003E68D9FA063DFFCFE),
    .INIT_40(256'hA7FDB3FD76BE7FED82C24583CF147C361DFFFF0E01EF789FE748788000000000),
    .INIT_41(256'h9BC6AC5CA3D71D5E43FFFF015CE9F2DF675A61C000000000000007763D68D5A3),
    .INIT_42(256'h63FF970021B1FAFF7BD8009000000000000007FF3ABE493EBF6C1B8C209179EE),
    .INIT_43(256'h7001005000000000000007D1B40603246C3C7FFA4EF02F390E3817BEFEC1F8EE),
    .INIT_44(256'h000001A0059CC7C0E0F86BB5D800E5D5DF4A8B7FEBEF50AE63F79050D008E006),
    .INIT_45(256'hC8A012BDDD86AD6C4111D9678315341403D08020B01EA6B81B97D00000000000),
    .INIT_46(256'h0E549BB57D63F201D0DC1837E01E66561E14E0020000000000000EC16D7EBB79),
    .INIT_47(256'hC3BF3393003F61FF8810400E8000000000000EC256A61D60C8500133399C5A1C),
    .INIT_48(256'h7A0420094000000000000CA6D7D70F83ED680036EBB8DB5F44D3B24D5009F2B3),
    .INIT_49(256'h00000CA848127ACDE2C0019F58D6E7982B89DBDB8FCDFDF1DFFEB3A4F57F1C98),
    .INIT_4A(256'h9A84002B3175A58FB709D4D469DBB04B9FDF0A64368DAB70165C100EC0100000),
    .INIT_4B(256'h39AE9E9B37344B93B0ECDF58009FD02D6F780002B4100000000003F3EB393B3E),
    .INIT_4C(256'h3DA2B1E067C0C55C52B514035408000000001D373CC956BCAB240016747EC440),
    .INIT_4D(256'h4152C601C684000000001DAE5DDE733C2CB80019A217A57C2B11603C33E6A9F0),
    .INIT_4E(256'h000012CBC8BFFDD0CC0000111794E543B7626623C0FA758FB83EF1B422A25AD3),
    .INIT_4F(256'h120000303E667075BB555AC5441BBE8F3ACCC5BE34158B02AA56351C78640000),
    .INIT_50(256'h13C477C2B28020EBF4DB5A44CDC72F2697E7C8E01E03184000001734C03A51A2),
    .INIT_51(256'h92343F680D4CAEBF87876CD49F8018E0000019E7B89CFF1920000030359BFEE7),
    .INIT_52(256'h9B079627279603E0800033DC8EBEDF242C0000303124D7AF26DB38AC41C917B9),
    .INIT_53(256'h04002528A47E34E60780000033D937F9B016366BCC24C7F97CEF84912DADF639),
    .INIT_54(256'h0180002012E6DEF0B042388FC8F895F6AB15AE7F517F602D7F024014323F8010),
    .INIT_55(256'h20E5C37370DCAF3CA0DAA963F8CF4F04AF674DB6D316C00000802F30A1BD34E7),
    .INIT_56(256'hEEFFAB2B9575A460A2E6743FEE0E3C00007821604739FD04E00000202061AE5C),
    .INIT_57(256'hC85FEA08531A676000003BC1C138A5A00000004003E8552F2241B1A6C3C10D01),
    .INIT_58(256'h400056FF113E38A00000806000A232BA9F913D89B64899703B83CAA57CD31BBE),
    .INIT_59(256'h0000006038178D3FB10D3B8430E0E3EE0A9AEA7BAB5066BB02F0B5801123431F),
    .INIT_5A(256'h281C17C9BBF1063C814D27A4C1DD9260935EDC00C05B1DE7FE006F18F36C613C),
    .INIT_5B(256'hF8CFE0BDCC6B0356B393FC807FE2C86080FE693096EFB81EE0000220273FCA5C),
    .INIT_5C(256'h91035DB74C41B9300023CC3477D87B1C8000C4205EFFE59428F047B6C04F81FF),
    .INIT_5D(256'h0030486940014B981C00C084F01F05BF3A1BFE2DFF9F01DFED8C18A2BE8584E8),
    .INIT_5E(256'h0802000EE1FF04B079A98A127FFCF27EBA07FE40F76AB6BE66C765613BC70900),
    .INIT_5F(256'h9D568BB2FFE3F803F46401B8E0B9D4FAD1901014AE3A6C0000181222EBA813BE),
    .INIT_60(256'h27FC354E381ACDCACDAF941223430A000008141D637803F7F00006C49FF4345A),
    .INIT_61(256'h945FFB7826CAE200000266EBD9711B5004000E907FC334BA819F864DFFFFFFFE),
    .INIT_62(256'h002266F33479891001C0C9C7FFFCE15E0645D94A7FE7FEE0D7003EF7831907C0),
    .INIT_63(256'hFFC3DF7FFFE01C60C891478EBFA6FE8FD213F43E851A0EAA240666A603F2FF50),
    .INIT_64(256'h5290D3FD5F99C17B12D00F34154ECB6EA3532B25E366ABE800F314789EB20038),
    .INIT_65(256'h82C7F0C6F8C7FCC8FFED636143F84C3A0030AA780336A1FCF65063FFFE863D8B),
    .INIT_66(256'h5FBE3F68229437029018067CD67E06C387B603FFFE0EB80B753AF7103FFC7271),
    .INIT_67(256'hC001A09CE2B0D4BE08A0FFFFFC3BAAD433FC2001FFF3FB93A2AFF8583CC07D6D),
    .INIT_68(256'hA1FFFFFFF19A5E246A1F50FFFFFC1FC9858FF878FC804C7E4EA7A9DE5E7E6901),
    .INIT_69(256'h859140303E0FE072F1DF3C59FF606C0E0B873DCDCB4B79CC1C3424386AFF3487),
    .INIT_6A(256'h90AE5EE4FCDC102FE91D04CB663B79486A3FD503FD79529F1FFFFFFE05DBF8DC),
    .INIT_6B(256'hFF0E7AEBFA853A38D614AEEF4B7870A1FFFFFFFC3E2449C6DBFF72607E07E610),
    .INIT_6C(256'h8E7A6590647E513FF939FFF81AF74F0C46202D818401DC82801E1C341F620001),
    .INIT_6D(256'h0007FFE0B4C9A1B8CB5DC373C40E6834101F194804E0860029D47FF47A94A3FF),
    .INIT_6E(256'h0E224EF19406215148FF1C82087076C001E0DB2055C3D31D5740D6C967F7D15C),
    .INIT_6F(256'h35FFF8200B7AE110001EC48D9FF05BD77BB9FED1393E51C000F7FC081BE71FFE),
    .INIT_70(256'h0000B4955AF9695DB1CC84FEE0FFF9E1039FF852CFCC3FEC22A905671C00D10D),
    .INIT_71(256'hE96774EFCFFFB900307FC6973F1DB43D423AF442807011B0237FF8F007FE5A3A),
    .INIT_72(256'h03FE667448386A124AEC4FAAA73C21BE737A38B8021E473F40000E451A7D3B09),
    .INIT_73(256'h73A99BCCD87F83BF9DB078F803FF887B5004067F7BF848FA5CD4CDE6DFFC72C0),
    .INIT_74(256'hCAFFF9FC00BFD225A2045AC68ECA2F6BAE8BC1F5E7FCBA001FE77367F9D3DBF0),
    .INIT_75(256'h8560AD2EBEA040DF93A9024CDF7DB900FF7F3F1FE383C415E5B910E9C761DFBF),
    .INIT_76(256'h34380C405FBCBB27FBBBB81FCF86182E1180C8BFFEDB3F60C6F8183F0700E407),
    .INIT_77(256'hF683E007CF3D9FDCFF0C200DFF0D514E7795081B0F81FF40B17CD41693D476EE),
    .INIT_78(256'hF73FF0073F4375AF058040093F0FFF54417B9A7A696EBD2239DD992FFD3D35BF),
    .INIT_79(256'h3A86C608BF1FFFF578D0630225531BBBAFF7BC67C4BC3F7F209400070F3001BB),
    .INIT_7A(256'h2F30E000003F3FA689419C4755A6BABA1C70003C69FD0277EA4CC9002DE0EFF9),
    .INIT_7B(256'h0FD8EBE21D7C93683B000078F18002FFC89B750611F81DEE81022FFDFE3FFFFD),
    .INIT_7C(256'h1E0300C0F6801F3F8266BC18A03E1F6B4789AFFEFF3FFFFF51557F8000E02E74),
    .INIT_7D(256'h8523F83ED01E1C2F68057F3CFFFFFFC7DDEDD87C000080AB526FE7E973BF95C4),
    .INIT_7E(256'h6FCD563FFFFFFFC1F62FC4C6F000001FB518AB7FFCFFA211F80001817FA0567F),
    .INIT_7F(256'h7F2A1387FF8000F984EE57FF95BFCF7FC0001F04B280FD7F2EA0D961409F0273),
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
    .INIT_00(256'hE3D9BFFFCFFF1EFC78003C10CB0034FFE7D86791E00321F136F01C1FFEFFFFE0),
    .INIT_01(256'hF000F0232C17E5FF1E4F1E7CF079F0C00239078FE6FDFFE1FBD7108611DC0019),
    .INIT_02(256'h5122AFE1D89120C30AB73B8FC7FEFFEFF0DE80063066E000FE7CDFFCB1FF3260),
    .INIT_03(256'hDE58EFCB837CFFCF7002E33A39837E0037E541E881FE09870003C08DF065B7FE),
    .INIT_04(256'hF8176AF7FFAC0400041FBFFB6DF61EE00007823FF1A70FFFDD980BFFF1FAE700),
    .INIT_05(256'hF65F3BFE017C1C20201C03A7EF2D3FF0C79B49883E4E37BFB4C18F8F01F8FFCD),
    .INIT_06(256'h00781E1FFD377FED827AEC8400F18FCE06E0A25F01E1FF833C1A9D7FFFBEE1B9),
    .INIT_07(256'h257D120FFE0086FFCBBF85590BF9FF19037D2AEFFF81AE147C71D1FEF1F94BC0),
    .INIT_08(256'hBD87A5060BD8FF940BC03DFFFF811E6078F1F4FF51BDBA7001F25F9FFFE1FFE7),
    .INIT_09(256'h1FE3AFFFFF80F00C0296F83E607E5F6007FA423FE5A7FF2DB7FE61FFFFE1FD47),
    .INIT_0A(256'hC11BB7FD70834D3C0FF330FFA6F3FFDA47FFB3FFFFFD3649F99E2BF8DB58FFF6),
    .INIT_0B(256'h3FDE401FFFCFF872CFFF8C800FFF418A7DB95B3F7F01FFD407E0DBFFFF60D786),
    .INIT_0C(256'hEBFE40C000FF803CDB132AD39F83FFE017F977FDFFE10F944819A901CF155460),
    .INIT_0D(256'h5830274847C3FFF837C0EFF5FFFF8C0C4181451BC07902C0FCA60005F2DFF6DF),
    .INIT_0E(256'hAF60FFF5FFF83819AC31C4FE001C4C23F5C00008C23FF397A1FE01000007FF80),
    .INIT_0F(256'h8F8581660003FD87CD00003308CFB6D979FC016000007FF809E82E5062CFFCE3),
    .INIT_10(256'h968200CD203B1FBF01F8204000007FFF80E02F26E7FFFF43A3401FF7FE7030A8),
    .INIT_11(256'h81F2800018007FFFFA0023D3C27FFF424380FFFFFEC060F00A8701C200003D1F),
    .INIT_12(256'hFC003BA4681FFF9483061FFFFFC000FF00047906008003FF007E00F480EFB0FF),
    .INIT_13(256'h6A2D7BFFF80001F10600D5B181000DF143FE03D20192DE00B1E31801FF80000C),
    .INIT_14(256'h8000DDFD40000060DFFC074800F3950061C9C687FFF8000006002DEDBC0FDCA0),
    .INIT_15(256'h7FF05D0001B61805B1CE6187FFFF8000060004FE43DFC5026317CEFFE00003FF),
    .INIT_16(256'h71F7F617FFFF8000061EC2BE46BFA01D470D00798000001F8002059C3018001E),
    .INIT_17(256'h07EF4240BE234090883C003E0000000789B25FF0F403801FFFE17480021A6006),
    .INIT_18(256'h73131331006000001813BE4838E8D0DF8786C400067FE0DE50CFD3FFFFFF8FE6),
    .INIT_19(256'h1803AA89444F7B981C1B300017CAE130B19BCBAFEEFFCFFF069FA01C7EBE0242),
    .INIT_1A(256'h7D6CC000CB2FEC9F2081960BE43FCFFFC03FB1957D5C0E050EC2B3FF07E00000),
    .INIT_1B(256'h00A22873841F9FFFC7FFA03D52506C049C441713C7D0380030034219191BE0C0),
    .INIT_1C(256'hC737904640C0F8086DBB017C0F9E79F82602739A7BF0FF03F0B400008C3C74F0),
    .INIT_1D(256'hA003E803C1DFF1F87E0213A46DFE73C3C3F00703B4F06F2021F3D63B000C1FFF),
    .INIT_1E(256'hFC023B88C40FF6DE1FA03C0BD3FE9F0020E0E0130011A7FFEF87B020B7014005),
    .INIT_1F(256'h7D83F8076B891F8001E0F482000EC197FFA7399E580000019BC0A9852F1FFFFF),
    .INIT_20(256'h01FB5A4A001A0087EA6C5FE8C0060000348F82186BB0FFFFFE025B9F8063FFFC),
    .INIT_21(256'h9F245FC600000000000470228538FFFFFFC25307F17FFFFF6407F05F2F020F80),
    .INIT_22(256'h1C000386A014DFFFFFC20307FE3FFFF494FF81BEFF6563000043615000104603),
    .INIT_23(256'hFFF2292C03FFFDFBF7FF0673FDF5978060E03EAF0077F201B7BD261800200000),
    .INIT_24(256'hDFFE01CF79F727C021FA1F86006F7A01C789006000000000200007C62DC4ADFF),
    .INIT_25(256'h01FF1FF0005F78010800838002000000A000007FD3202DDFFFFA092E0DFFF6E8),
    .INIT_26(256'hC74666000200000240000000F034E161FFC6B6628EFDFB987FF017080F83A782),
    .INIT_27(256'h800000000063C60C33FE2480013FEBD3E1E05D006480878FF87E0FE000DED491),
    .INIT_28(256'h3FE25E5801CC77FF83C16401F0CC87FFD0B80FE001FF4D81FFE44E201A000005),
    .INIT_29(256'h070D300002590FF85C7799C0C192A481FFFE3B61BC00000A0000000000445DC4),
    .INIT_2A(256'h211F1660006DFD01FFFE8F5140000008000000000039DF2FE06F5AD49243C65E),
    .INIT_2B(256'h7FFF3D4C0000005F00000000007A43E65F60E103E28087D03C35C043018B0FE0),
    .INIT_2C(256'h4600000003F0583ECEA2DEA1EBBF2EA0739401DDB809EF81A03E0C0E40087D90),
    .INIT_2D(256'h120CF999987AA4A0EE480777F000DE1550D8231FA10E7E28FFDD55CD000000E4),
    .INIT_2E(256'hF9A03F87F97F9810901C23803CA77F89FFC7B1FA000001F8735FC00007C00079),
    .INIT_2F(256'h086B060034103936C2EEE375000003A00695FC001F8019D8080BF373281EBD23),
    .INIT_30(256'h43FCEC7D000000808FD73F805F0000270807D9407B43BA6FE500FF0FE00F8170),
    .INIT_31(256'hC7F904E97E000000E06BBF78D270E53F0807FE0002030C247A233D0060901A30),
    .INIT_32(256'h006F3F8F6ED8395F1CFFDC220FEE1B80AD06FD9A2019F80400716C46000004C9),
    .INIT_33(256'hB7C7B8037F806B2198603E5C719F020C78D266CC000000348FC6301CFC000000),
    .INIT_34(256'h0641C023431A023A9F663AE00000000268C861CDF00000001B1FFF888B1F8E7D),
    .INIT_35(256'h94A30828000000000B644D49E0000000337DFF74643FE790DE0241FFC07FFC23),
    .INIT_36(256'h1DDF00E3C00040001BF0FE35F83FF9DFF80D0BE700308A8E0041E0005800012C),
    .INIT_37(256'h1FE47C1EDCBFFEFFC03E001EC400B51800300000B10C176800F37CC000000000),
    .INIT_38(256'h80C800D83183807000030000F07B824003DEF0C00000C0003FDE9B3380000000),
    .INIT_39(256'h00096800A08A5E0007D6F0980001F0007FFF563700000000DFE07C67C27FFF1F),
    .INIT_3A(256'h0188F1DC0002FFBEA2FF86AF000000007BE0F8665A7FFF1803880FE0800348C0),
    .INIT_3B(256'h01DFE61FC000000661F0F0785B5FFFE04703FFFF3839A38000019E602121E040),
    .INIT_3C(256'h03F9E4CC6B7FFFE31F07DFFFF84C870000000C79E08EC0702E34E3E8800407FE),
    .INIT_3D(256'h06003FFFE0D51C0000000015A022C05C0EB946F9C007C07C0003F0BFB8000006),
    .INIT_3E(256'h000000000028603F2170EFB27807FE0A4803DDBFFE02003787E9CC533F7FFFFF),
    .INIT_3F(256'h0FC8B8003337EFEFE430D73FEFF2003007F9C3520BFFFFEC1983FFFF830C7800),
    .INIT_40(256'hFF79DD5F9FC401801FF9CB30E7FFFFF83F1E26FC11DCF000000003C00005C000),
    .INIT_41(256'h3FF9D768E7DFFFE0FE7FFDF8331BC00000000000005F8003FFD739FFF5870070),
    .INIT_42(256'h19FFFFE0A031E0000000000000014000079AA3801E74C00707C0F607FB540100),
    .INIT_43(256'h000600000000000006DD7E795A786018716AD381FFD604007FF99A81DDC7FFE0),
    .INIT_44(256'h063EDB03809F725FC0C83BC0FFF6140003F9B5115CE3FFE027FEFE0238E1F000),
    .INIT_45(256'hE47CF8601FF33003F8F9C4C359E17FE0FEFFFF864380FF000003F00000000000),
    .INIT_46(256'h3E7993C399F03FE3F1EFFF040F63FFFC001FE1FE0000000006DC01FFBF800E4E),
    .INIT_47(256'hFFE0FC751C7FFFFF4C794240000000001EDC2A001841C08C056C276C01FE0000),
    .INIT_48(256'hFE3040A00000001FFEB6BC0E01E7FCF0C7183E3E00FC400BE339DC868D781FE7),
    .INIT_49(256'hFDE2E83FFFFFF57E067C03DFE03F000FF913F7838E3707ECF803E08879FFFFFF),
    .INIT_4A(256'hC0F70043F81A007E7B932B0C821801E0E007C181F3FFFFFFFDCEA3A5807CFFFE),
    .INIT_4B(256'hDB9FC2064D7CC222401F0EA2CFFFFFFFF893CC2BFFFFFB003D1D6D3FFCF3C79F),
    .INIT_4C(256'h001E01833FFFFFFFF504B867FFAE00003D844069E0000D0DAC5C03385E21CEF3),
    .INIT_4D(256'hEA01780FFFFC0000108022828000090001C387F0CF3701F3779C4006976AF033),
    .INIT_4E(256'h0020F0546800040000FC13FE63C2FB3D63931D09EEFB38080038210C7FFFFFFF),
    .INIT_4F(256'h01FFE67E0906D812A11B9F175436480000F1D039FFFFFFFFCC06B0B37FF80016),
    .INIT_50(256'hA7579704DC13270001EA70C3FFFFFFFF987771E67F78093B08153023D5800000),
    .INIT_51(256'h03B4238FFFFFFFFF38DF63D4F8F8133F080F7215FA90000003FFF3F3031E10D7),
    .INIT_52(256'h70DA8501D0F0040E7803F06FFFF2000003FFF61F0BFDB33B7C341F03DC53DA60),
    .INIT_53(256'hF000F0B7FFFF400003FFF800311B486573105FA0DC7C64200E7987BFFFFFFFFE),
    .INIT_54(256'h0BFFF80F7810BE4BA8E477EF583DF30039481E7FFFFFFFFDE1B11A41B0202000),
    .INIT_55(256'h24DE61B6501EAC80E0587CFFFFFFFFFBC2A3B7C3E0604004F000707FFFFFE800),
    .INIT_56(256'hC70068DFFFFFFFF30E463603E0C000087A00740FFFE0015BFFFFE40703217F6F),
    .INIT_57(256'h2CBC7E0FE0C00000F5003703FFF3C067F6FE00038FEAFF9C02D6A052100FD6E1),
    .INIT_58(256'hF4003747FFFF1004F80003FF0361FFDDBFA7E140201FE7C721C0F0FFFFFFFFEE),
    .INIT_59(256'hB000FE01F863FFCA001C41294007FBFCCA03C7FFFFFFFFC8193C6CCFF1800000),
    .INIT_5A(256'hFF83FE19DF800679601F1FFFFFFFFF993AB87C87E3820001F88020F1FFFBD81B),
    .INIT_5B(256'h383C3FFFFFFFFF3C64B35B2C87660F005C8020151FFEA406BA001F0E0F33FFF1),
    .INIT_5C(256'h7A667F598C78BE00D780208347E4E5FFFE7FC078F127FFFBE04E181678005D85),
    .INIT_5D(256'hC4A0204221F7383807CEFFFFC323FFE7F871F83E002FC1F980F07FFFFFFFFEF8),
    .INIT_5E(256'h807D1F03F149FF97FF601A540001E38D81E1FFFFFFFFFDF0FCCD7DB30185E201),
    .INIT_5F(256'hC0B30B48E20034D10383FFEFFFFFFBC0FD9CFCE2019F4C87C2B82020743E56E4),
    .INIT_60(256'h1E0FFFDFFFFFF7006F9AF8D4037F6987809210000E2ED6D80000CFFC30A9FFD7),
    .INIT_61(256'hC733F38C03FDFF070292100004EC9FEDA00009FE06A8FFAF7CFFE66FF3009F10),
    .INIT_62(256'h81D318000063D8FA5A00034E0068FF90C30FCE540980FFF0381FFF7FFFFFEB28),
    .INIT_63(256'hFD80005FFD50FFD30E4C4C2004C0FFE1D27FFEFFFFFF9411AE27CF6403E93E0F),
    .INIT_64(256'h7EF818E00758F9430FFFFEF7FFFF682B5C0FDE0A1CC2BF0F40D30C001024D8FF),
    .INIT_65(256'h7FFFFFFFFFFE8046F96F7FC03FB2CF870012070008104B1FFFC800101F6FFFE6),
    .INIT_66(256'hF09FFEE42FDA888F802200E000344241FFB4802001FFFF267EF81A401EACF08E),
    .INIT_67(256'h800180B0002022BA0FFB601F80CFFF8CFCF0DC403494F059FFFFBFFFFFFD80CC),
    .INIT_68(256'hA8FFF01FC8C1F85BFDF08A8024487803FFFFFFFFFFFA8099C17FFDE86F10AD0B),
    .INIT_69(256'hF3F0A2485AD2380FFFFFFFFFFFF70133475FFA9099202903000580EC00000078),
    .INIT_6A(256'hFFFFFFEBFFEE02671CBFF20203C8B2136001E02700000CC0E34FE80FDDC7BE93),
    .INIT_6B(256'h3B07A30025CB64026000F000C00015BE2BAC7E0F8718716733D094B1D4F57C1F),
    .INIT_6C(256'h7000380030033BDFE1B0EF0303A9F90E0300AB70AAA17C1FFFFF9FD69FC800CD),
    .INIT_6D(256'hFF98B603C0C9FAF8040F5DE0AE813F1FFFFD7FF26FB819B8108FCE4C0FDF3C07),
    .INIT_6E(256'h040FFBC06616781FFFF2FF08FE700330681FCFC819707E0730000C03AC06F13D),
    .INIT_6F(256'hFFACFF03FE8076B05B7FAFDA034FBE0F38000300E30106FFFFFC8603C073FC70),
    .INIT_70(256'h6A5F9FF5066D374C180003C03A60037FFFFFFE003E1C0340080FE7E0CF06FE1F),
    .INIT_71(256'h0CCC033007B806BFDFFFFC800782FF02381E7BE1E7ABBC1CFF1FFA67F8C0CD60),
    .INIT_72(256'hFFFFF98007F005C67818EFF19A74BC19DFF7BFCFF1019A80B77FAFE20CFFCB16),
    .INIT_73(256'hF03FCFC1C90C0E07FDEF7F9FEC02B500BF0577F1E67FAC050755440801EF016F),
    .INIT_74(256'hF1DEFE7ED4056B035FFD0FE10035AEFE026F010000347AD7DFFFFDD001FC00BF),
    .INIT_75(256'h00D71FFA9B5D30F6019A7780001FA1E57FFFFBF000FE60DFF0378FE364CA7F2F),
    .INIT_76(256'h000815600002B39F5BFF7FF4007FF05FC27F0F839A387E9FF3F9E0FF980AD404),
    .INIT_77(256'h1FFFAFF0001FF6038EFE0786EEE1315FFCF3E1FF70D58802FF6F7FF4614D7BED),
    .INIT_78(256'h0F8C0005430C8F9FDBCF43FC218B30057EE6FFFE01FC673600080E200000118E),
    .INIT_79(256'h460307FDC286202BFF1BFFE361E1E7FE000C8300000000B7CE015FFE0000FE00),
    .INIT_7A(256'hFF33FFC221D1CA040005150000000006DFFC7FFFE000FF201F990006389FF31F),
    .INIT_7B(256'h0031F5C00000000003813FFFF0001FF01F1004079C2B0C9D9C300191892CC077),
    .INIT_7C(256'h0003FFFFFA001FF9BE000A0D96E2333F38A437A31119806FC333FFC501FBBC04),
    .INIT_7D(256'hBE0017CEE06B10CFE0344F446335009FCF34FFBBE3E32F0E40119CC000000000),
    .INIT_7E(256'hC17A1E88E66A019FFE73FF1DA78036BF2037464000000000007FFFFF3F0013F8),
    .INIT_7F(256'h0E5B5FF7C40516B7800247D000000000003FFFF81FE001F9F00026477C25B0CF),
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
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized0
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
    .INIT_00(256'hE01CE73800000000E00FFFF0000000FF0000158FA6B7E08F11FC75510CDC037F),
    .INIT_01(256'h7C7FFF80000003E600003D8F9E73D2EE03EDEE60119805FFF0C00FCFA001A010),
    .INIT_02(256'h001FC187EF1DF2C8079999402B501EFE07F90C05600320984006270000000000),
    .INIT_03(256'h9FA3420274A021FE76FEE7CCC0A7A310634591000000000002FC0000000003F6),
    .INIT_04(256'h3EDFF902C0058AA40412550000000000001E2000000001F0007F0007F7AEF260),
    .INIT_05(256'h40C18500000000000000FC00000003E07FFF8393EF4E7721DE26821AED4203FF),
    .INIT_06(256'h00000FFE00000180FFFFC801BE3E7081F0080CFF938637FFFEDFF9FC00130010),
    .INIT_07(256'hFFFFC40018076C23C60498FFB3084FFFFEBFF1B6910394E50180030000000000),
    .INIT_08(256'h000071FF6610DFFFFFBFE1A9210BFFF80080000000000000000003FFFFC0FF00),
    .INIT_09(256'hFFFF4A7E2204EFFE000000000000000000000FFFFFFFFF00FFFFB80008A3E400),
    .INIT_0A(256'h0000000000000007E0001E3FFFFFFF80FFFFF8000440B6201802BFF6C461BFFF),
    .INIT_0B(256'h8380027FFFFFFFD9FFFFDC000070596000000DE998423FFFFFFA507A40084FFE),
    .INIT_0C(256'hFFFF0E0000B06A2040121FF370C4FFFFFFFE93FD0408DC8C0000000000000000),
    .INIT_0D(256'h00047F86E88CEFFFFFFFB3F69BEC40DEF800000000000000048FF1FFFFFFFFFD),
    .INIT_0E(256'hFFFB27BFFE6F36D8E800000000000000000FFC7FFFFFFFFFFFFE070002F02520),
    .INIT_0F(256'h280000000000000000001F8FFFFFFFFFFFFFEF8007F836610049FFCDC2959FFF),
    .INIT_10(256'h00000783FFFFFFFFFFFFA3C007F81F82000BFF909FAB7FFFDFFB4657F20A06DB),
    .INIT_11(256'hFFFF93E02FF805800037FB317E70C83E0FFE4FA4011B00D26800000000000000),
    .INIT_12(256'h000FF046FBEEDEF7FEFEBF82060386944800000000000000000001F00FFFFFFF),
    .INIT_13(256'hC6733E62253800994800000000000000000000FF3FFFFFFFFFFF4BB873FE42A8),
    .INIT_14(256'h58000C00000000000000003FFFFFFFFFFFFF6FFFFFFF0B60009FEC0CFC189FAF),
    .INIT_15(256'h0000001FFFFFFFFFFFFE7FFFEFCE0180003FD808E0A092A8047BBF039FFAB8A1),
    .INIT_16(256'hFFFBFFFFFFE6034000FFC125EA82B07795FEE3EE3E50A9A84800040000000000),
    .INIT_17(256'h05D7A023EB13B657D50F7FC81F179DC8080004000000000000000007FFFFFFFF),
    .INIT_18(256'h3FC76140D88FBD8300000F0000000000000000001E5FFFFFFFEFFFFFFFF200A0),
    .INIT_19(256'hC0004F0000000000000000000000FE9FFFE7FFFFFFF801200BC70C67EB31B614),
    .INIT_1A(256'h000000000000040FFFF6FFFFFFF98000078F080FF909F18A58E57F917190207F),
    .INIT_1B(256'hFF90FFFFFFF480606E0E127FC3C63C635BE0AFC1CB4000FF80001F0000000000),
    .INIT_1C(256'h2C0E047F81FB21F5E1A840C4E8C107D7F6003A00000000000000000000000303),
    .INIT_1D(256'hFD809017C6E54550FE401A00000000000000000000000003F800FDFFFFFA60E0),
    .INIT_1E(256'hFF601200000000000000000000000000F8005FFFFFFF7FE1F818C9FF4010D39D),
    .INIT_1F(256'h0000000000000002F0007FEFFFFFFFE1F03093FE963A205409C09020C5800281),
    .INIT_20(256'hE0002FFFFFFFFFE7E07027F936124078EBB0202021C88811FFF8000000000000),
    .INIT_21(256'h80615FFF32C846AE6A454240630004002FFD8000000000000000000000000003),
    .INIT_22(256'h8AB5C441401120002BFFF0000000000000000000000001BBF3003FFFFFFFFFC7),
    .INIT_23(256'h110FFC000000000000000000000007FFD1055FFFEFFFFFFB01C2BDF6E2E79B48),
    .INIT_24(256'h00000000000007FF4101BFFFF7EDEFFE012CBDFCE633C228CA24A4008A09084D),
    .INIT_25(256'h2002FFFFFFFCF7F80629F3E9F0063324E6A2284182000008100DEFF000000000),
    .INIT_26(256'h0E77C2F3F00A1FFCFFDFE98100128002280FEFFE800000000000000000003FFF),
    .INIT_27(256'hF799D02A012E001628004FFFFC000000000000000001BFFF0081FFFFFFB67870),
    .INIT_28(256'h60006F9FFC340000000000000017FFB80200FFFFFF5B302190270184F1FFFFFF),
    .INIT_29(256'h00000000005FF488000073FFFF0B98062B0F034DC0FFFFFFFF19D10201000214),
    .INIT_2A(256'h208065FFFF85890036B8064F84FFFFFBFE378010020B060E4000000CFFB75000),
    .INIT_2B(256'hE1701C2209BFFFFFFE7780000433253ED4002404BFDFFC4000000100067FF200),
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
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized1
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
    .INIT_00(256'hFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFE18001840000000000000062192004),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFE61037FCD7000000000001413200542600000E07FFFFFF),
    .INIT_02(256'hFFE202BF0C410000000000010479F1143F00000607FFFFFFFFFFFFFFCFFFFFFF),
    .INIT_03(256'h00000006038A8C91FA8000071FFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h5F0000073FFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFF000FFFF004000),
    .INIT_05(256'hFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFC007FFFC00400000000047A260A10),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFF807FFFF80180000000062DB084131E90000FFFFFFFFF),
    .INIT_07(256'hFFFFE0FFFFF80010000000064C7102119EA0000FFFFFFFFFFFFFFFFF9FFFFFFF),
    .INIT_08(256'h00000000C1240C12DEA4000FFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h6FE901FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC04000000014E4CB41F),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1000000036FF3D30FB7CA1FFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFF02C00000F1550A3D317257FFFFFFFFFFFFFFFFFFFBFFFFFFF),
    .INIT_0D(256'h0000000B7169B87561E97FFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h14CEFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_0F(256'hFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8100000B29D9BDB2),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000DB9F1360789CA7FFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFF800000341FBF417B4E23FFFFFFFFFFFFFFF9FFFBFFFFFFF),
    .INIT_12(256'hFC0000023BDDB307F8D83FFFFFFFFFFFFF19AFFF3FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h1F303FFFFFFFFFFFFB7A2FFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFA159FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00001605CBAC05),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00001F8C99F9BBFEF03FFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFEFFFFF3EFFFC00016955D82B98142BFFFFFFFFFFFF489DFFFFFFFFFFF),
    .INIT_17(256'hFF9020179660068CB3CA83FFFFFFFFFFF5687FF3FFFFFBFFFFDFFFFFFFFFF7FF),
    .INIT_18(256'hA192321FE7FFFFFFFE84FFE33FFFE1CEFF2D3FFFFEFFC3EBFFFC7FFC3FFFF3CF),
    .INIT_19(256'hF955FFE39FFFE11AFECC3FE7E6FFDDF3FF647FF62BFFFF93FA46801FBD9B40C6),
    .INIT_1A(256'h7D4C9FE7E69E586BFD41FFC6FD8FCC57F2287836CF728F85E2B3DFE839FFFFFF),
    .INIT_1B(256'h7DFF8FEFFC3F1E1AE5FC6024C9233295301FABFFFC7FFFFFF75DBFCE483FEEAB),
    .INIT_1C(256'h73A5F8233F1EBCECB1BF9D2FFC1FFFFFF97A7DCE701C6F6738FDBFCFFFBC5C08),
    .INIT_1D(256'hCC7BDF4FFE0FFFFFFFC671A6439CFC0FFBF8E3E3F95EECDD3D03E2C49D7C9EBA),
    .INIT_1E(256'hFD1DB4F3EFDFDF9C63B4C3F1081979873E00EA4ED5FCEBBFEFE00DB7A72AD0FE),
    .INIT_1F(256'h261AED71F80ED99D9FFF9CFF7E6481FB407C36FECE36789ED40CE91FFF41FFFF),
    .INIT_20(256'h9E2F1566372DF8D39FFFFFEB6B32A43FDAB6F0B7FFE071FFFF9867CFF66E65F4),
    .INIT_21(256'h0C5B76FEF233EC1F6EFF7F6FFFF0B17FDB0812C4F65FCDC20DBFFEC5FD8D184F),
    .INIT_22(256'hAFFF9FCFFFFFBA7F877DC488D4FC13E7A5ED20FF9FF798883E7FA00EDA9A06D8),
    .INIT_23(256'h8BCDD1FE87A033EB80A120391937FDAD3EEC49CC3DF48C7D6169E0EBFED637BC),
    .INIT_24(256'h67E5ABA76BAF1A1DBE0C1FE84E9BFFF3F92D77CAFE2FDBBDD9EECDE18FFEC043),
    .INIT_25(256'h3FEFAFC98F0BF732FB0867DC97748D7355EBE0FC43FEA02802C5EBFCA33EB7A0),
    .INIT_26(256'hFB9867FCF1C4F963D2BF127E9920D82FC3C3FBFBB703EB1CBFF9A7F7B9BE1FE8),
    .INIT_27(256'h1037BB6237FD9E28E2EFFFFBC9AEF1B7A71CEFFFCD7E198A7E67FFE9899C7AFE),
    .INIT_28(256'hB7EEFEE7C0E2FED7B399C1FF7E7E1688CDCFFFE9C9FC5CB9BB09BFD879CAEEB6),
    .INIT_29(256'h7BA969FF6F52FC6F9CCFFFFEF3FF1E917BDEF7FC4141B6E161837BA006D90C25),
    .INIT_2A(256'hCFDFFFC6F3FE2EBB7F5C63DBCFE341A366D847C3C0DD80057FEFFF8EE8676A1E),
    .INIT_2B(256'h79237393E479C7B19BC18763C0E4001B04E7FE7F786738F43B0B3DFF3FF3F63C),
    .INIT_2C(256'h1FFF038182D240568B22DF7C814F9F600FFC2AFF98E9E30AFF9FFFCC797F458E),
    .INIT_2D(256'hF642FB8DFFFFACC097D2C1F99ABE87D1CF9FFF380DFEC102F13C2FDFDFF0FDA9),
    .INIT_2E(256'h92C7DFFF7E3E2FDBF63FFF03A87C1C12FA3037BFCC9FFAF409D54391A3D02440),
    .INIT_2F(256'hF7FFFFDFF8FFFEF3FB7CFFF71D7FFBEF0F66FDBA8FDE5048F9414385EFFFAAA5),
    .INIT_30(256'hFFFFFFDF7ACFE2FCD01F39A5AE6F764F1C0E9851033FF7F3D957FFFC3FFEFFFF),
    .INIT_31(256'h3A8E9FE558051E0B1F3620E1F107FFF1F823FFFFFF87FFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h8F2F8C0A33807FF1ED00FFFF0000001FFFFFFFFFFFFFFFFFFFFFFF2773D3FE72),
    .INIT_33(256'hFE0E1FF9F3008001FFFFFFFFFFFFFFFFFFFFFFA7F4D9EFF070A7D1DC5F1D1E08),
    .INIT_34(256'h01FFFFFFFFFFFFFFFFFFFF6D8D7C9FF38884C9CA089F240B873FC0823E000FF9),
    .INIT_35(256'hFFFFFFFD7EBFEF7C58D83A6DD40FEC8B459FFEC80E048BF9FF04C7F7FFC16100),
    .INIT_36(256'hF0F1EA9DA480D8E72B7FFF7C00002B79FF8067CFFFFF60F80003FFFFFFFFFFFF),
    .INIT_37(256'h3B67FEFCC0000F19FB80319FFFFF79F800007FFFFFFFFFFFFFFFFF797B1F5C7C),
    .INIT_38(256'h8880027FFFFFFDFFC0019FFFFFFFFFFFFFFFFE7EF7FFEDE340897EE0A84353EA),
    .INIT_39(256'hE3A1E7FFFFFFFFFFFFFFFFB7FF1FCFF09F81DBAF79D30BED024CF0FAEE000F89),
    .INIT_3A(256'hFFFFFE9FF1197FFF09D5E179D94F1EA4002AC971FFC0019908101E7FFFFFFCFF),
    .INIT_3B(256'h8361C2179E541EB5708D25D5FECC00D785000C7FFFFFFCFFF301FBFFFFFFFFFF),
    .INIT_3C(256'h006B5CBFF7E000CFED801AFFFFFFF87FF708FDFFFFFFFFFFFFFFFE9FF23FBCC2),
    .INIT_3D(256'hEF80835E7CFFFCFE7588F9FFFFFFFFFFFFFFFF3C0DEFFCC7C1977EC26487100A),
    .INIT_3E(256'h77C8F9FFFFFFFFFFFFFFFD3E03B777D5A8A8E6F1227C4C7E1D7E978CFE600007),
    .INIT_3F(256'hFFFFFC2E8392AEAD2F33CCFC661CC719E1E0C7DBE6280003E68D9F8060DFFCFE),
    .INIT_40(256'hB70FB43E30C1EFFC40BBFCD9CB0400361DFFFF020DAFF89FE74879FFFFFFFFFF),
    .INIT_41(256'h03B880DAD3C6411E43FFFF014339F0DF675860FFFFFFFFFFFFFFFF53A2CB770B),
    .INIT_42(256'h63FF87001E45F8FF7BD8007FFFFFFFFFFFFFFDFD7EEBF34E1207AAA7DF993864),
    .INIT_43(256'h7000003FFFFFFFFFFFFFFFDFF8FFFC850507A28E31311C0DD3BEF83EDAC0008E),
    .INIT_44(256'hFFFFFF9FCC1FADFF339FBF07C7FFFCDBFB33FD1F316C208E63F788102FF4E006),
    .INIT_45(256'h97C7EF82E9F962F23A79B8C5C434480403D080214FE2BC781B90101FFFFFFFFF),
    .INIT_46(256'h83B8F80C06705C0010DC18301FE0DFD31E10000FFFFFFFFFFFFFF8BFBBFE0F10),
    .INIT_47(256'h00BF3016FFC15EC108100001FFFFFFFFFFFFFCFE675E6B5F0FCFFED93D1FE662),
    .INIT_48(256'h22000000FFFFFFFFFFFFFABFC19CB0C01C97FFE08720FCF22260353BB3E9DF80),
    .INIT_49(256'hFFFFFAFBD5FF597C1DBFFE75A7E70FBF9F4EA3017FF87A31C03EB00FFD80EC07),
    .INIT_4A(256'h761BFFC487B9D98B5AAE331A3418220B801F0003FCC054EF8A0000007FFFFFFF),
    .INIT_4B(256'hE421F975B4CE6F8FC00CC117FDF51132200C00007FFFFFFFFFFFFBFD9CFB9D20),
    .INIT_4C(256'hF808D1F798043464912F10003FFFFFFFFFFFF73FFCBC18605C9BFFE9EBCF6386),
    .INIT_4D(256'h408880003FFFFFFFFFFFFF66F08C1822D107FFE661FBC8CD83709FD3B3EF2100),
    .INIT_4E(256'hFFFFF96D6BA9B6EEAAFFFFEEE67FFA3C720E68A8270BC8F11B92A2DBE9F90D77),
    .INIT_4F(256'h89FFFFCFCD1E7EB70D6A191C9BE2F2FF0C22FE65E86D921C5212E40007FFFFFF),
    .INIT_50(256'h11D71E120DFE790BFBDE5541814A40A4221BB30001FFFFFFFFFFF137AC9197C2),
    .INIT_51(256'hEE92BF7691373CE46E7B64E2007FFFFFFFFFFDFBB3339AE09FFFFFCFCE079F4E),
    .INIT_52(256'hE0FBC5185869FFFFFFFFE79FD0A37353D3FFFFCFCFE3DFD7C612DD6F65BE803F),
    .INIT_53(256'hFFFFE3DF89A33359F87FFFDFCC38FBEDB80FD59FFFC3F80F0FEBB6ECE56B0083),
    .INIT_54(256'hFE7FFFDFCC1E39FBE63E3853BDEE7A065B0E509181A16DBBA0FDBFD654007FFF),
    .INIT_55(256'hF51C008FFFE0E3C0200273DC24003D950179D27E40B83FFFFFFFF2BFF170FBD8),
    .INIT_56(256'h0180590679FB9B6391B98AFF60F003FFFFFFE97F8D37727B1FFFFFDFDF1F9CFE),
    .INIT_57(256'h03A0127FC012001FFFFFFCFF1737329FFFFFFF9FFF97CC7FAB7F405D3FEC0CFE),
    .INIT_58(256'hBFFFF9FF49F06F5FFFFF7F9FFC7DF63DE7DFF07771EF810FC3BFA4B954E5E97F),
    .INIT_59(256'hFFFFFF9FFA687B5C7B2FC072F000E001F3946AC407C33D16008F0AFF81270000),
    .INIT_5A(256'h1E101838840000007E8517BE0F872596822B61FFC103800001FFD00667626F83),
    .INIT_5B(256'h00F000C00340179A12DB637FFEEEE4000001E630107076E11FFFFD9FD8C0391E),
    .INIT_5C(256'h0E002478FC9E7800000012677E87B4A37FFF3B9F61001C9E2701800E3FB07E00),
    .INIT_5D(256'h00003AF36BFE1567E3FF3F3F8FE0FC9639E3EC23FFE0FE0003F00139219E1D75),
    .INIT_5E(256'hF7FDFFFA9E00FDA77F71F371FFFFFD800FF801FD03CB2FA9A30772E03CBCBA00),
    .INIT_5F(256'h1D380C71FFFFFFFC0B87FF876B59E1F09CF70FECEDDCBA0000003A1F7AF7ECE1),
    .INIT_60(256'hDFFFC73007EFB0D983D9EFEDFEBF9B00000078034787FD080FFFF9E4600BF3F5),
    .INIT_61(256'h85B40887FF225C00000238E0078EF5AFFBFFFF5F803F0CEDFE7FFA43FFFFFFFF),
    .INIT_62(256'h002240F195A6F76FFE3FE5380003E52AB82EDB39FFFFFF1F00FFC03BE0E00C1D),
    .INIT_63(256'h003D2080001F073B3F86BC087FC1FF3F01E00BFB7CE20AAEA34A0C19FA0216C0),
    .INIT_64(256'h228BADA73FE03E7A41E000F9E0F0F8670AB6C9691A06067000F37279FBE67DC7),
    .INIT_65(256'h01E7F038E5F8401B2160A94EFE0077F80030FA781E4E5D6009EA1C00017E2994),
    .INIT_66(256'hA86F2B731E2043D80018CA7C6EA4D95C7881FC0001FEA03895797AFFFFFF8371),
    .INIT_67(256'h00006C9E2200CA01F11F000003FA81ABE3BDAFFFFFFFFE6061CFF83C3DFF8B48),
    .INIT_68(256'h780000000F863F5022FE87FFFFFFFFF2604FF83CFC7FA03019590101CA80E0C9),
    .INIT_69(256'hBC7EAF3001FFFFBCC01FFC3DFF1F97F0135746079711AE9F0C25BC3892024979),
    .INIT_6A(256'h204FBE18FFD3FFD0111B8D2DEE4147DCA217BF0229022F3400000001FDBEE23F),
    .INIT_6B(256'h00007BDC7279EADF22047C2584074F4000000003FC5BC447B8016FE780001FEE),
    .INIT_6C(256'h786B64265B010EA000000007FBCF043F29C7A67BFFFE1C7D601FFC081FFEFFFE),
    .INIT_6D(256'h0000001FFEC796C0A052C48BFBFFF0F3F01FF93007FC5FFFD0107E5187062388),
    .INIT_6E(256'hF05FC405BFFF6F9F28FFFC820FFC0DFFFE00E6DE0BC6155B98186FCED2894E60),
    .INIT_6F(256'hE5FFF8200FFC00BFFFE0821A2697C43B4015CFDECAC48E80000003F7DFE0D101),
    .INIT_70(256'hFFFF3B93C2FFF9EC65A547F26881C600000007AEFFC3A1EC916490E3B7FF9EF1),
    .INIT_71(256'h329A87E92F80C6E000003976FF0303FEC51A3FCF4C0FDE4FD3FFF8F007FFA217),
    .INIT_72(256'h000197FBF80505F50C0E587BAF0295C14BFFF8B8021E7802FFFFF05BEC039A2F),
    .INIT_73(256'hC67AB03F0F00758005FFF8F803FF8F84FFFBF9B92DC280A1147E87E907818DA0),
    .INIT_74(256'h02FFF9FC00BFF3D817F83CCB4A4394ECBBBC4BF23F8105E00018889FF82A0FF3),
    .INIT_75(256'h02FF2A3B736654B8EB015248BF0186E00087F8FFE0685C038A78081639F071C0),
    .INIT_76(256'hCFBE9E5D2F8004E0044447FFC050B802F075500001D7238012F8183F0700FC78),
    .INIT_77(256'h03E01FFFC0A0FF8508F5100000FCD3CE33FD081B0F81FF1F302FECE09EE25E11),
    .INIT_78(256'h09C9E00000BF37ED15FC40093F0FFFC78073FC02EAEE01F99BCF03F47F010A40),
    .INIT_79(256'h0DFF8608BF1FFFF180DF7FFDD983FFF144F38224FE01814003E3FFFF0185FF08),
    .INIT_7A(256'h5027BFFFFFC037A957840C95DD19C141F10FFFFC0516FF1003B64800001FF9FF),
    .INIT_7B(256'hF1B95019A303E6D1B0FFFFF8042FFA30009EF4000007FDD19DFC8FFDFE3FFFFC),
    .INIT_7C(256'h81FCFFC020BFF460003E5C071001FEEAC2F80FFEFF3FFFFF1E14F7FFFF1FD087),
    .INIT_7D(256'h007F18018001FDAEE4F83FFCFFFFFFFFC609C1FFFFFF7FCFE1CE481E6FC07EDC),
    .INIT_7E(256'hE2B427FFFFFFFFFFF14F7BADFFFFFFE135D340805F0076E807FFFF80A2DFD0C0),
    .INIT_7F(256'hFA529C0157FFFF066A0EF800464056E03FFFFF02877FA080127F0700C000FE7E),
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
    .INIT_00(256'h1C0130002E00FE6387FFFC0A1CFE85002AE798706000DFFEF3241FFFFEFFFFFF),
    .INIT_01(256'h0FFFF00873ED0E00A4E0DF83D00E0FFED830587FFEFDFFFFFC81C0F80ABFFFE0),
    .INIT_02(256'h401C4FFE0789DFFDCAFEC07FFFFEFFFFFF0BE007C035FFFB0183D000CF00FB3F),
    .INIT_03(256'hD4A6903FFF7CFFFF7FF0C03A3E01AFFFC81AF612FE01F398FFFFC0208F942801),
    .INIT_04(256'h0FF90CF7FF0016FFFBDF6002F409FFBFFFFF808A0E7050028C9F3BFFFE0420FE),
    .INIT_05(256'h0840F000EA03F43FDFFC0A2810A1400A02E5960800055FBE381F407FFFF8FFFE),
    .INIT_06(256'hFFF828A00385801437854F04000FEFF0059FCE3FFFE1FFFB87F21D7FFF0000D6),
    .INIT_07(256'h6682A20FFE003DFFF8404CC7FFF9FFE383E426EFFF001009000E30000380F03F),
    .INIT_08(256'hBC207301FFD8FFE003E225FFFF003F80A8160A000071D56FFFF28500050A0030),
    .INIT_09(256'h0FC4DFFFFF007FF00A7907000000105FFFFB1400142800A15C01BBFFFFE1C33F),
    .INIT_0A(256'h00BA0F01808C6823FFE4600070A00142880047FFFFFDC1C7F801F907FF58FFF0),
    .INIT_0B(256'hFF928000A280050710007A7FFFFF0079FC073E80FF01FFD207A84BFFFF803EBF),
    .INIT_0C(256'h3801BD3FFFFF8003BF0BC7407F83FFF8174037FDFFFFFF4FF00F13C13009987F),
    .INIT_0D(256'h378BD4C83FC3FFFE1621AFF9FFFFFFAEFE00A2C83F8E63BFFD0C000287000A14),
    .INIT_0E(256'h0CC0FFF3FFFFFFE547C1BE3FFFE0089FF6500002140018382801FF7FFFFFFF80),
    .INIT_0F(256'h58783FF9FFFC01FFC8800018500050A03003FE9FFFFFFFF805BFCF101FCFFFFB),
    .INIT_10(256'h0C820061400042C03007FFFFFFFFFFFF817FDB061FFFFFFE22801FF7FFFFFFFF),
    .INIT_11(256'h700E9FFFE7FFFFFFFAFFD7D03FFFFFFECA00FFFFFFFFFFFFF6FC7FBDFFFFC01F),
    .INIT_12(256'hFCFFC82017FFFFF39C061FFFFFFFFFFFFFFE375FFF7FFC1C307E014500028500),
    .INIT_13(256'h542C83FFFFFFFFFFFFFEFBE1FEFFF21D03FE0514000A14001019BFFE007FFFFF),
    .INIT_14(256'hFFFEEBD1BFFFFF96DFFC145000183800503FD7F80007FFFFFFFFDD0183FFFF9F),
    .INIT_15(256'h7FF011400050A001C03DB63800007FFFFFFFFD00C03FFCFF461000FFFFFFFFFF),
    .INIT_16(256'h801FF84800007FFFFFFFFF40401FEFE26740007FFFFFFFFFFFFEE3AC7FE7FFE6),
    .INIT_17(256'hFFE0FE80FE1F3F0FFFE0003FFFFFFFFFFFFE81FE1BFC7FFFFFE0450001428007),
    .INIT_18(256'hE2081331FFFFFFFFFFFE215A87172F3FFF831000030A00DFA023EFC800007019),
    .INIT_19(256'hFFFE3D963F80847FFC0C60000A1C013F001FF2E000003000FE083E3C7E05FC3F),
    .INIT_1A(256'hFD318000287000E00007E7FC0000300033C89EAC7C57F7FACEC183FFFFFFFFFF),
    .INIT_1B(256'h0021B7D4000060003BFFFFC3737FDBF5BDC0301FFFFFFFFFFFFE7D1FA6E41F3F),
    .INIT_1C(256'h3FCFDF01BCFF6FF033F88307FFDFFFFFFFFF589DE80F00FFF0C2000021400700),
    .INIT_1D(256'h817F60309FDFFFFFFFFF58A59201833FC3280701050070000030625400000000),
    .INIT_1E(256'hFFFF789D3BF0091E0C803C051400E0000015FEE80003000007FFCF209BFFBFFF),
    .INIT_1F(256'h3303F8145001E00000004A7C000D08001FAFF69F7FFAFFFFECFF770185FFFFFF),
    .INIT_20(256'h00089C24001404001C637081FFFDFFFFFF707F703C9EFFFFFFFF38A03F9C001C),
    .INIT_21(256'h1F5B70BFFFD7FFFFFFFB8FF60200FFFFFFFF30800680001E4C07F0114003F000),
    .INIT_22(256'hE3FFFC7F68271FFFFFFF70A001C0001004FF80C500077C00003CE0A000280200),
    .INIT_23(256'hFFFF5081F8000001B7FF031400041800001FC1AE0040030000F0B87FFFFFFFFF),
    .INIT_24(256'hDFFE0C50000038000005E0000040020000787AFFFEBFFFFFCFFFF839F48391FF),
    .INIT_25(256'h0000E000004081004000F1FFFFFFFFFF1FFFFF802F941C1FFFFF5081FE000006),
    .INIT_26(256'h38B98FFFFFFFFFFC3FFFFFFF0FFA40E1FFFF69C1F70000007FF0214000003800),
    .INIT_27(256'h7FFFFFFFFF9F9303CFFF6A8003C01413FFE084001880F8001401F0000002E880),
    .INIT_28(256'h001F3A500773801FFFC210000000F8002807F00000833800001B8FDFE3FFFFF9),
    .INIT_29(256'hFF0060000041F007B28E1E0001ADD8000001B59E47FFFFF2FFFFFFFFFFBBBEA8),
    .INIT_2A(256'hCE478B80019E0180000114AEBFFFFFE1FFFFFFFFFFC63F75400027C6E5EC381F),
    .INIT_2B(256'h000094B37FFFFF9EFFFFFFFFFF8496BF958020CFC49D001FFC008043018BF01F),
    .INIT_2C(256'hC1FFFFFFFC0EE0137F35A19E4FC34A9FF30201DC0001F07F0B41F3F000BF8000),
    .INIT_2D(256'h3DFF06D69A2478FFEC0007700000E1FFE001DC00003F80000022CA32FFFFFF23),
    .INIT_2E(256'hF0803F80007FE7F9F043C000C19F808000398E05FFFFFE67FCC03FFFF83FD48C),
    .INIT_2F(256'hF64DF800C98FC380011B148AFFFFFC9FF8F403FFE07FFE8FD7F40ED57B4102DF),
    .INIT_30(256'h00030F01FFFFFFBFF019807F80FFFFFA67E83FE5B81C469FC300FF00000FFFC9),
    .INIT_31(256'hF802501601FFFFFFFFA47FE3092F18BF0407FE000203FF3FA5085600A10FE108),
    .INIT_32(256'hFF50FFF8C527C65C0CFFDC000FFFFF8F3043A12CC186038000068E5FFFFFFB8F),
    .INIT_33(256'hB7FFB8037FFFFEFE2A400AC14180031807F1871FFFFFFFF8F0004A0003FFFFFF),
    .INIT_34(256'h00600016D180000E7FB9C11FFFFFFFFFB0000F4C0FFFFFFFE561FFE887207191),
    .INIT_35(256'h18C0F3EFFFFFFFFFF26401981FFFFFFFCA83FF9C62001866DFFE41FFC07FE07C),
    .INIT_36(256'hE26F00003FFFBFFFE80FFFBCF9000627FFFD0BE7003085F0002000000180000F),
    .INIT_37(256'hD01FFFA4F600011FFFFE001EC4009FE000100000410FE2200000F33FFFFFFFFF),
    .INIT_38(256'hFFC800F830030F80000600004153B6400019FF3FFFFF3FFFC024FC307FFFFFFF),
    .INIT_39(256'h00045000008C1E500011FF6FFFFE0FFF80006470FFFFFFFF401FFF4AF40000FF),
    .INIT_3A(256'h0051FE07FFFC004100007DE0FFFFFFFE041FFEC62E0000FFFF880FE0800CBF00),
    .INIT_3B(256'h00001DC03FFFFFFA9E0FFDCE8820001FBF03FFFF3805FC000000C34060298000),
    .INIT_3C(256'hFC07FB258800001CFF07DFFFF851F800000005028032E0401E15FC05FFF80000),
    .INIT_3D(256'hFE003FFFE1BFE0000000000C603C40240C98F802BFFFC00000000E0047FFFFF5),
    .INIT_3E(256'h00000000003DA03FC0B0100097F7FE024800008001FDFFD07817F70FDC000000),
    .INIT_3F(256'h00F0000026EFFFEFE4304900100DFFAFF807F4EFDC000013F983FFFF848F8000),
    .INIT_40(256'hFF78C300003BFEBFE007EC4B78000007FF1E3FFC021F000000000000000A4000),
    .INIT_41(256'hC007F8B77820001FFE7FFFF83F1C0000000000000000000000D801FFF65FFFFF),
    .INIT_42(256'hF9FFFFE0503E00000000000000000000001C83FFFFADFFE0FFB9F200000BFDFF),
    .INIT_43(256'h0000000000000000019FDF8025FFDFD80E19F7800009FDFF8007C47E6838001F),
    .INIT_44(256'h016D5C03803F89FFC1DBB7C00009EBFF0007EEFEE81C001FE7FFFE0040FE0000),
    .INIT_45(256'hFFCBB7E0000CFFFDF807BFFCEC1E801FFEFFFF87E3FF0000000C000000000000),
    .INIT_46(256'hFE07BDFCE00FC01FF1FFFF1A0F9C00000007C000000000000195FDFFBFFFF1BF),
    .INIT_47(256'hFFFFFC0A1F8000000021027C00000000019C03FFFFBE3F03FAF320AC0001DFFF),
    .INIT_48(256'h00FFC32000000000019FEFF1FE18020038E7FE7E0002BFF41F07F2F9FF07E01F),
    .INIT_49(256'h02E9A7C0000002000183FF7FE003FFF0070FE8FDF488F81FFFFFE0BC7E000000),
    .INIT_4A(256'h0008FEBFF807FF5E078E35F2F1E7FE1FFFFFC341FC000000018E0BE800000001),
    .INIT_4B(256'h3787EFF8FBC33DDFFFFF0142F000000000111008000004FFC3FE530000001E00),
    .INIT_4C(256'hFFFE0783C0000000040200000051FFFFC0FA6018000019000043FF07BE0A34FC),
    .INIT_4D(256'h080840600003FFFFE87C40018000050000007FF03F20D0038B827FFD34350FDF),
    .INIT_4E(256'hF83FC0001800040000000FFE1FA687C3DF8F1FF04978C7FFFFF8780F80000000),
    .INIT_4F(256'h000001FE064730033F079FE5BBDEB7FFFFF02C3E000000000010800C8007FFFF),
    .INIT_50(256'h3CCF9FFBA3E318FFFFEAB0FC00000000200100998087FFFBF00AC00003800000),
    .INIT_51(256'hFFBF03F000000000402180AB0707FFFFF00080000070000000000C0F02F9CF18),
    .INIT_52(256'h8061027E2F0FFFFF80000000000E0000000009E0F9038C3BFADC1FFE23FDC59F),
    .INIT_53(256'h000000000000C000000007FFF0073F8670B01FEE23FFE3DFFE4407C000000000),
    .INIT_54(256'h000007FFF80E7F8CA07017D4A7FDF8FFF9561F800000000000C206BE4FDFFFFF),
    .INIT_55(256'h2060018BAFFEFC7FE1B87F00000000000084083C1F9FFFFB0000000000001800),
    .INIT_56(256'hC0806F2000000000000809FC1F3FFFF780000000001FFF0000001BFF031CFF88),
    .INIT_57(256'h000009F01F3FFFFF07000500000C3FE00901FFFF8019FFE6004840A9EFFFE79F),
    .INIT_58(256'h090003800002AFFC07FFFFFF00E7FFE600780033FFFFFBDF2200FF0000000000),
    .INIT_59(256'h8FFFFE0007EFFFF3FFDFFFD1DFFFFCFCF703F80000000004000013300E7FFFFF),
    .INIT_5A(256'hFFC3FFEE200002F9101FE00000000000008003781C7FFFFE1D8000780003A7FF),
    .INIT_5B(256'h403FC0000000000011C0E4D378FFFFFF9940000000007BFFF9FFFF01FF0FFFF9),
    .INIT_5C(256'h018140A673FBFFFF0A2000084003DBFFFE003FF80F1FFFFC00701FE8780002C5),
    .INIT_5D(256'h0B30000178100FF8003EFFFFC0E7FFF8007E03F8002FC07E60FF800000000000),
    .INIT_5E(256'h7FFCFF000FC7FFE7FF8009B00001E00381FE0000000000000302024CFFF7FBFE),
    .INIT_5F(256'hFF03C8C8E000341803FC0000000000010202031DFFFFFFF8033000005800841B),
    .INIT_60(256'h1FF00000000000020806072BFFFFFFF8051C00001AC08627FFFFC003F067FFE7),
    .INIT_61(256'h18080C73FFFDFFF8021C0000012002125FFFF801FE67FFCF80FFD1C7F0009F0C),
    .INIT_62(256'h019C000000E04305A5FFFF01FEE7FFDF03F0207FF800FFF03FE0000000000404),
    .INIT_63(256'h027FFFC002CFFF9C0FB003AFFC00FFE1FD800000000018081010309BFFE93FF0),
    .INIT_64(256'h7F00079FFF18FFE3F000000000001018203021F5FCC23FF0009C000000238100),
    .INIT_65(256'h80000000000060300030803FFFB24FF8005C0000002760000037FFC000CFFFB8),
    .INIT_66(256'h0020011BFFDA8BF0001C0300002041D0004B7FE0002FFFB87F00033FFE8CFFEF),
    .INIT_67(256'h000E01C00000210900049FFF801FFF30FF00827FF304FFFE000000000001C020),
    .INIT_68(256'h60000FFFC00FFF63FE009EFFEC707FFC000000000002004000400217FF10AFF4),
    .INIT_69(256'hFC009EB7C8143FF000000000000000800020056FFF202FFC0002007000201023),
    .INIT_6A(256'h000000000000010002400DFDFFE8BFEC0000002800000C02D88017FFC01040E3),
    .INIT_6B(256'h04F85CFFFDCB6FFC00000013001C0000121801FF80C80187FC00BD4FCD067FE0),
    .INIT_6C(256'h00000004C00C200000D240FF0067FE0FFC00BA8F96227FE00000000000000600),
    .INIT_6D(256'h0002A1FFC03803FFF80F3E1F89B23FE000000000000004000D7031B3FFDF7FF8),
    .INIT_6E(256'hF80F7C3FD46F7FE000000000000018001BE03037FFFEFFF8000000013002C000),
    .INIT_6F(256'h0000000000C0008024805025FFFFBFF0000000004C008000000049FFC00FFFFF),
    .INIT_70(256'h3520600BFFFD37F20000020013800000000001FFFE03FCFFF00EE81FDA337FE0),
    .INIT_71(256'h0000050004C000000000037FFF8000FDC01CF41FED103FE00000000000000100),
    .INIT_72(256'h0000067FFFF001B98019F00F96C83FE000000000000002002800501FFFFFEE0B),
    .INIT_73(256'h003BF03FC7700FE000000000020084003F1C880F39BFEC0400A7800001300000),
    .INIT_74(256'h00000000080108001FFC70060025ED0E018F2100006780000000062FFFFC0180),
    .INIT_75(256'h40D2E036E6CDFB0F0031DB0000083E0000000C0FFFFE60000037F01F63F07FE0),
    .INIT_76(256'h00106740000183E00000180BFFFFF000027FF07E59C07EE00000000030021003),
    .INIT_77(256'hE000400FFFFFF6000EFFF87FEE013D600000000060C0200600108033BF6DF006),
    .INIT_78(256'h0FFFFFFC430C8F80000000000180600C81F1000F7FF9F7FC00001A200000080F),
    .INIT_79(256'h000000000280801801FC00157FE3F7FE001D0E00000000700FFFE001FFFFFE00),
    .INIT_7A(256'h01CA003DFFD7F5F400388F0000000001C002C0001FFFFF201FFFFFFEB88FC300),
    .INIT_7B(256'h40118B0000000000007E00000FFFFFF01FFFFBFF5C0300800000000209218010),
    .INIT_7C(256'h0000000005FFFFF9BFFFFDFDB8045400000000041043002030F7003FDFFF8000),
    .INIT_7D(256'hBFFFF43EE8162200000000006182000020CF0050FFFF6CAE6023B68000000000),
    .INIT_7E(256'h00000000E3040000018A00EEFFFEFF1FC03A06400000000000000000C0FFFFF8),
    .INIT_7F(256'hFE9F00003FFFFF17C00C47E00000000000000007E01FFFF9FFFFD5BF781B1900),
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
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized10
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
    .INITP_00(256'hFFFFE0FFFFFFE19303F3F0000607C747003F23FE8640033FFFFFFFE0000000C0),
    .INITP_01(256'h0307F000000F4700001B007E0600423FFFFFFF00000003807DFFC007FFFFFFFF),
    .INITP_02(256'h0019001C2600423FFFFFF0000000070000000003FFFFFFFFFFFFFFFFFFFFFC31),
    .INITP_03(256'hFFFF000000000C0000000009FF3FFF1FFFFFFFFC3FFFFD010987F800001F4664),
    .INITP_04(256'h000000DC7F7FFE01FFFFFFFC07FFDFC011C0CFE0041F46100008000C2200023F),
    .INITP_05(256'hFFFFFFFFC7FF8FE0808001C0061F460FE008400C0208007FFFE0000000003800),
    .INITP_06(256'hC000E000860E660FF80840040209007FFF8000000000E000000004FFFFFFFE00),
    .INITP_07(256'hCA1840000801007FF800000000038000000007FFFFFFFF007FFBFFFFFFFF879B),
    .INITP_08(256'h00000000001E000000000FFFFFFFFF207FF77FFFFFFF87FFC081F0000F0E7E21),
    .INITP_09(256'h00000FFFFFFFFF703FD03FFFFFFFEFFFE0C1F00C0F067E00600000C10801807F),
    .INITP_0A(256'h3FE01FFE04FFFFFFFFFBFC3207863E02380000494C0180700000000000780000),
    .INITP_0B(256'hFFFFFE70018200E2180080005E0180400000000001E0000000001C0F980FFFFE),
    .INITP_0C(256'h1E0080001E010080000000000F000000000003F0FFF3CFFF3FE01FFFE4C7FFFF),
    .INITP_0D(256'h0000000078000000003847F07FFFF23F9FC00FFFF0C0FFFFFFFFFE4001220000),
    .INITP_0E(256'h00F087F077FE3F83EF000FFBE0400FFFFFFFEF8001B800001F00004002010080),
    .INITP_0F(256'hF6000FBFE07001FFFFFFEF8003F800007F0000400001000000000003C0000000),
    .INIT_00(256'h44444444442424242424242424444646464668686A8C6EEEF59F9DB7DDBFBDDF),
    .INIT_01(256'hB3B3B5B5B5B5D5D5D5D7B5B5B5B5D5D5D5B5B5B5B5B3D3D5D7B795F36D262222),
    .INIT_02(256'h2837E4F1B1CEBFBF8C0A3342424444424242444242224215518088B1B3939393),
    .INIT_03(256'hF9F9F9F9F7F7F7F7F7F7377717375717F7B50C7350D02D373757959797993977),
    .INIT_04(256'h66666664662644450628280AAC8A8B4B0B2B4B6686684D0DF719F9F9F9191919),
    .INIT_05(256'h8D8A88AA8CAC2A2F2F0F2D2FAFCD4B4D2D0D8D0D6B4846664444444444446464),
    .INIT_06(256'h95D7D7D7D9DBDBDBDBB995531113335171110FEFEDEB8B062DCDCB0ACDCB0B0B),
    .INIT_07(256'h3D1D5D3D9D9FBFBFBFBFBFBFBF9F7D7D5D3D1DFBDBB9D7F757B9B9B9B9979595),
    .INIT_08(256'hBFDFDFFFFFFFFFFFDFBFDFFFFFFFFFFFFFFFFFFFFFDFBF5F3F5F7F9F9F9F7F5F),
    .INIT_09(256'hFF1F1F1F1D1FFF1F1F1F3F3F3F3F3F3F1F1FFFFFBF3F5D5F5F7F9FBFDF1F5F9F),
    .INIT_0A(256'h444424242424242426262646464848484A6C6C8E909213F9BFDDB9DDDFDFDDDF),
    .INIT_0B(256'hD5D5D5B5B5B5B5B5D5D5B5D5D7D7D7B7B5D5D7D7D7D7B715CF8A684644444444),
    .INIT_0C(256'hEA11E291AA8CBBBD8CEA334042424282AA0C7346424242B74A808CB3B5B5B5B5),
    .INIT_0D(256'hF7F7F7F7F7F7F7F7F7F7F75737F73717B7B1EC5370EEEFF7F717579577971993),
    .INIT_0E(256'h6466666486E6440626260AA886698747E546694284442909F7F9F9F7F7F7F7F7),
    .INIT_0F(256'hED8DA88AC8CC0B0DEF91ACAE6C088D8F91AF912D8B4444464624424444464444),
    .INIT_10(256'h51519193B3B5D7D9D9D997B355339173716F4F112F0F8DC8EBE90B0DADC8EB2B),
    .INIT_11(256'h7B5B593979999B99BBBBBBBBBBBBBBBBBB99B9999979797999D9FDBD99553353),
    .INIT_12(256'hBFDFDFDFDFDFDFDF7F7FBFDFFFFFFFFFFFFFFFFFFFFFDF9F5F5F9DDDBDBD9D9B),
    .INIT_13(256'hBFBBB5B5B5B3939395B5B7DBDFBFDFBDB9D9BBD9F9B9393657595B7D9DDF3F7F),
    .INIT_14(256'h242424242424242426242424444446466868686A8A6EF95FB9B3B5DBBFBDB7B9),
    .INIT_15(256'hB5B5D5D7B7B5B5B5B5B5B5B5B5D7D7F7D9B97713CDAA68464244444444444444),
    .INIT_16(256'hEC312273880E97BD6CA82C40424422A0AC2C5544424224774682ACB5B5B5B5B5),
    .INIT_17(256'hF7F7F7F7F7F7F7F7F7F7D71737D7F71799CECF516EECF1D9D7D7F7577775B7AC),
    .INIT_18(256'h4464644486E426242606888889676747C7648944828449A9EC1517F9F717F7F7),
    .INIT_19(256'hCB8B86E80DEBEB2B2D8DA88F6C2C714D6D8F8FD175B1864642C2C88864424444),
    .INIT_1A(256'hF1F113315191B3D5D7D99995533351514F4F4F0F6F2FEB2BCFABC8A9A8A8C80B),
    .INIT_1B(256'h7B5979595977B9D9DBBB9B99979999B999B9B9B9B9B9B9BBBBFBFDDF9B37D3D1),
    .INIT_1C(256'h7F9FBFBF9F9F7F3FFFDF1F5F9FDFFFFFFFFFFFFFBF9F5F1FFDDDFB3B3B3B3B7B),
    .INIT_1D(256'hDDBDB393908E6E8E9091B3B5BBDFDFDDD7D5D7D5D7B755B0B57555D51BFDBD1F),
    .INIT_1E(256'h242424242424242424244444464646686A6A6AEAD3DDFD9591B3B7BFBFBBB5D5),
    .INIT_1F(256'hB5B5B5B5B5B5B5B5B5B5D5B7B5957533AF684422222244644644444444444424),
    .INIT_20(256'hAE4C2473A8D377DB4E642622A0AC2CC0B1AC4C424262065342E2B1B5B5B5B7B5),
    .INIT_21(256'hF7F7F7F7F7F7F7F7F7F7F7F737F7D7F999EC91508EECF3D9D7D7D7F7575597CC),
    .INIT_22(256'h44444444A464A5042606886867676727A764A7448464496962C6EA13F9F9F9F9),
    .INIT_23(256'hCB8DC80BCDA9C80B0D0DCFCC8FCEECED0B0DCFED8C730F0B49ED95CFC8886646),
    .INIT_24(256'hD3F3B3B1D151B3D5FBDDDBB7957553312F0FCD0F6F6D8D8F4F2DCF8966A4A8E8),
    .INIT_25(256'h7B5B59595979B7FBFDDD9B795737575757777777979999B9DBDBDBBD9B57D3D3),
    .INIT_26(256'hDF5FBFBF9F9F5F1FFF1F3F5F7F9DBFBFDFBFBF9F7F5F1FDFDDBDBBDBFDDDBB39),
    .INIT_27(256'hB9BFB5B3B391909190B3B3B3D5BBBFBFB9B5B5D5D5B5158C321BB9579D7F7F7D),
    .INIT_28(256'h2424242424242426444446466668686A6ACA8EF97DB9918E90B3BBBFBDB5B5B5),
    .INIT_29(256'hB1B3B3B5B5B5B5B5D59715CF8A48262222464648462626242424244424242424),
    .INIT_2A(256'h7168E853E6F557DB2F642A4022B70CE0B12C40424282A84E4204959393717191),
    .INIT_2B(256'h191917F7F7F7F7F7F7F7F7F737F7F7F7970A954E6CEAF5D7F7D7D7F7575777AA),
    .INIT_2C(256'h86846464C666252706260826896787078766EB64A4646969648484A42E351919),
    .INIT_2D(256'h0BADEAEDCB8BA6E82BAF8A888A6A88AA88C8CC4D84E6CD4CB113CFAFACAC8C6A),
    .INIT_2E(256'h1313B393D351B3F9FDDFDBB7B795959353F1CFCF0D4B6B8B8F712FCF6AA688E6),
    .INIT_2F(256'h573939173777B7FBFFBD5B37371715173535555557777797B7B9D9DB9B993515),
    .INIT_30(256'h1F5F7F7F7F7F7F7F7F7F9F9F9FBF9F9F9F7F5F3F3F3D1DDBB99896B6F5B795D4),
    .INIT_31(256'hB79F95AEAFAEAFAED1D5D5F5D7D7DDDFDDD7D7D7D515D7D5575F5D5F3D3D1F1F),
    .INIT_32(256'h24242424442626464646466668686AAA6EF99DF99391B391B3B9BF9F9993B393),
    .INIT_33(256'hB3D5D5B5B593935311AF2A242444464646464646462626242424242424242424),
    .INIT_34(256'h5388EA53E6D517B92C42262222972A00B52C40424282AA4A4224B9B5B5B5B3B3),
    .INIT_35(256'h5737391917F7F7F7F7F7F7F717F7F7F7950A754C8CE8F5F7F7D7D7D7F73777A8),
    .INIT_36(256'h08E98664E464858706260688886787E767442787C484696B42A4C66604494D73),
    .INIT_37(256'h2D2DEFAD888888C6EBCD8AA86E666686084D0F6D86AA6A66AA6E848A6A884A66),
    .INIT_38(256'h533333133391B3D9DBDDD9B7B7B7B7D797F3CF8FCA0B498B6DAFE86D11EB0B2B),
    .INIT_39(256'h903037373777B7D9DB9B391715F51515353535355557779797D7DBDDBB795553),
    .INIT_3A(256'h9F7F7F5F5F3F3F5F7F7F7F7F5F7F9F9F9F9F7F5F3F1F3D1DFD999270CEB37090),
    .INIT_3B(256'hB5BFB9B1B1AF8EAEB0D3D5D5D7D7DBDFDFD99753EC755D1D1D5D7D7D9D9D9D7F),
    .INIT_3C(256'h24242424444446464666684868C890F99DD9939193B1B3B5B7DFBFBDB5B5B5B5),
    .INIT_3D(256'hD7B7B7B775F36D22222244464644464444444444444424242424242422242424),
    .INIT_3E(256'h33C4CC7128D7F7992A404222E0912820D72E404242826A486028B9B3B5B5D5D5),
    .INIT_3F(256'h8D53F7F717F717F7F7F7F71719F9F9D9B30C574A8AEAF7F7F7F7F7D7D7F775C8),
    .INIT_40(256'hEEAC46620667652727282806288967E78424848F13A74B6942A40487A4A68444),
    .INIT_41(256'h8F71F1AD888888C80BEDAFAA8AA888066D8F6F0F8D8888888A6AA688E6EB8D8E),
    .INIT_42(256'h5333333353739395D7D9D5D5B9B7B7B777F5B16DEA6F718F8F7171B1B191918F),
    .INIT_43(256'h991035375777579599391517F7151517F51515353535757595D7FDFFBD593533),
    .INIT_44(256'hBF9FBFBF9F9F9F9F7F7F9F7F7F5F5F5F5F3F3F3F5F7F7F7FBFF239DDD793B0B9),
    .INIT_45(256'hB3BFB9B1B391AED1D3D3D5D5D7B7B7DDDF7B53AC935D3B7B9FBF9F9F9F9D9D9F),
    .INIT_46(256'h4444444444466668686A680AB3FB7DD7718CAE90908E90B5BDBF9D9793939391),
    .INIT_47(256'hCF88664422222242444444424242422424222222242424242424242422242424),
    .INIT_48(256'h13E4AF8C4AD7D77928404222E07326401733404242624844804CBBB393935333),
    .INIT_49(256'hA2868DF7F7F9F7F7F7B98EAAB1B0F195CCEF554AA8ECF7D71717F7F7F7B79108),
    .INIT_4A(256'h88CA8D882867658787082808888869C7A668ADD357CBB19544A2E48686C66824),
    .INIT_4B(256'h919131EFEDCDAAE82B0DCB8A6666E48A8F8D8D6DCFAAA8A88A8AE8EB2B0DAD6C),
    .INIT_4C(256'h151515133533337193B5D3D7D9D9D7D7B77515F14FD1D5D7D7B5B5B3B3B19191),
    .INIT_4D(256'hB0D05139373575977919F715F5F5F5D5D5F315151515355595D9FBDDBB191515),
    .INIT_4E(256'h1B1B1B1D3D5D5D7D7D7D9D9FBFBF9F9F9F7F7F5F3F3F3F3FDD17795DFDD5B5B3),
    .INIT_4F(256'h8E9D998E8EAEB1D1D3D3D3D5D3D5D5DB9F578EF1775D7B1B19191919191B1B3B),
    .INIT_50(256'h4444464666686848862AD5FB5DB56E8C8E90B0B3B3B1B59B9F9F79908E706E6E),
    .INIT_51(256'h2020224242444444242222222222222222222424242422222444444424244444),
    .INIT_52(256'h1122B3AA8E37F77928404222C25124427759424242424622C0315B31EDAA4624),
    .INIT_53(256'h22A4A4AD15F7F9F7F799AACC53868E50A88A4C4CA8ECF5F7F919F9F917B9AE0A),
    .INIT_54(256'h686668AAE644858545070606082889C76DAA0A8F352F4FD568A4E48664840647),
    .INIT_55(256'hB3B3B3B39171516F6F6F6F4F0FCD48AB6F6B692B4B6DAF8A88A8280DEBEB0BAD),
    .INIT_56(256'hF5F5F5F5F513D1F133933373B5D7D9D7D7D7D7D9D7D7D7D7B7B5B5B5B3B393B1),
    .INIT_57(256'h73EA331717153577997939F7F5F5D5D3B3D3F315151535759797B9D9993915F5),
    .INIT_58(256'h1DFDFD1D1DFDDDFDFBFBFBFD1D3D5D5B5D7D9D9D9D9F9F7F7D5F5D5D7B7D5DF9),
    .INIT_59(256'h909F978E8EAFD1D3B1B1D3B3B39391573590D0357D1BF7D5F5F7F7F9597B7D7D),
    .INIT_5A(256'h466666484888EA71D9BD39956E8A8E8E8E8EB1B393959D9F9F9B93919190706E),
    .INIT_5B(256'h4444442422222222222222222222222222222222222424222444444444444444),
    .INIT_5C(256'h2E447508B399577728404222A24C42021735424242424242E233392220202242),
    .INIT_5D(256'h4642C4A6ADF3D9F9F779E8B151C8D9790AB34E4CA86C6A6A6A8AACD1F397ACAE),
    .INIT_5E(256'hCD6A66AAE8E9E60745A72626066666A74866668A8E6866EA3113118A646444C9),
    .INIT_5F(256'h9393B1B393B19391718F8F8F918F716B4B4969494B4D2BADCA080D0B8D68E6EB),
    .INIT_60(256'h151515F5F533F3D31371D1D1D31153B5D7D7D7D7D7D7D9D7D7D7D7D7B7D5B595),
    .INIT_61(256'h9BEE151717151515353515F5F5F5D5D5D3D5F31515353555557577D799373515),
    .INIT_62(256'h5B7D7D7D9D7D7D7D5D3D3D1DFFFF5F7D7D3BFBFB1B3B5B799B9B7D7D3D3B5B5D),
    .INIT_63(256'h959FB7B1B3D3D3D3D3B39191D3D535507093F0F9FDD7155B7B7B5B5BFB9B99BB),
    .INIT_64(256'h464666C86ED7DB5BD56E6A8A8E9090909193939395999F7F7D736E8E706E6E6E),
    .INIT_65(256'h2422222222222222222222222222222222222222222224242444244444464666),
    .INIT_66(256'h4AE651067599997926404222822A4204D93140424242424204B74E4444444444),
    .INIT_67(256'h44446424A66D13F5D777E8B150CAB99508954E6EE8F3B9D3B3B18E6C4A44666A),
    .INIT_68(256'hEBAB8A8AAC6AA408EBE929E9A9A806A7886886688A6866A68C8AEAD36C44A4C6),
    .INIT_69(256'hB7B7B5B5959391919391718F9191716D4B2929294929898DAA08CBC88B68E6EB),
    .INIT_6A(256'h15151515F5D5F3F31333D3D3B393B1CF1173B5D7F9D9D7D7D7D7D7D7D9D7D9D7),
    .INIT_6B(256'h7BFDF515153535151515F5F5D5D5D5B5B5D3F5F5153515137597999957151515),
    .INIT_6C(256'hF4997D7B3B7B9D9D7D7D7D7D7F5F5F5D9DBD7F1FFDFD3BFBF9F93959797B5B5B),
    .INIT_6D(256'h999FB5B1B3B1B1B1AFCE0F777B5B306E9210D9BBB9175B795B595B5BFB5B5434),
    .INIT_6E(256'hC64CD5DD7BD56C48686A6A6A6C8E9090909193B7BDDFBFBFB9B5939595939193),
    .INIT_6F(256'h2222222222222222222222222222222222222224242444444444444646462464),
    .INIT_70(256'h66864A6488CC0E5324422242622A4006B92E4042424242620837222222222222),
    .INIT_71(256'h4882E64689AB6D0DD373EA956CCAB991E8974EB2ECB5B7D5F717F7D95746664C),
    .INIT_72(256'hE7C9ABA8AC6AC64A2DEB496B4DEBA886A8888686A88C6A86866AA8CE8C8ACAEC),
    .INIT_73(256'hD9D9D7D7D7B7B5B5B3B39391918F8F6F4B2909E92949892D0DEDAB4684A8C8C9),
    .INIT_74(256'h151515F5D5B5D3D3F313F3D5B3B39191B1B1D1F13193D5F7F9D9D7D7D7D7D7D9),
    .INIT_75(256'h597B1DD715353515F5F3F5D5F5D5D5B5B5D3F5F5151515151535355515F51515),
    .INIT_76(256'hFB9B9D3D9D5B7D7D7D5D7D7D9D9F5FDD9B9B1B9B7D5DBD5D1DFBD9B9B7F71737),
    .INIT_77(256'hDFBFB7B3B3B3B1AF11355B9D5D0E4A500EF7B97DD7573B19193B5B59B9595774),
    .INIT_78(256'hDB7BD76E464648684848486A6C6C6C6C6E6E959B9F9FBFB7B5B3B39595B5B3D7),
    .INIT_79(256'h2222222222222222222222222222222222242444444444444646462644A64CB5),
    .INIT_7A(256'h84CA3144A8716C2A4222222242248068BB2A4042424222A0CC31202222222222),
    .INIT_7B(256'hD12CAB8B6B8B8989CD6BCC7B8ACE99AECC774EB0CAD5B7D5F737D7B755468633),
    .INIT_7C(256'hC6E9EBAB6A660649290B4B6B29AD4A4864848688A88A8A8A8A88CC8CC88DACCE),
    .INIT_7D(256'hD7D7D7D7D7D7D7D7D7D7B59593916F4D0B0907E70747696D71B18B4866A68686),
    .INIT_7E(256'h151515F5D5D5D5D3F3131515D5B391B1B1B1B1918FAFCF0F71D5D7D9D9D9D9D9),
    .INIT_7F(256'h3737771BF71515F5F5F5F5D5D5D5D5D5D5D5D5F51535151515F5153515151515),
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
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized11
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
    .INITP_00(256'hFFFFFF00013800007F200040000000000000001E000000000180880067FE1FF8),
    .INITP_01(256'h7120000000010000000000F00000000000018000427E1DFFD0000F3FFC9C003F),
    .INITP_02(256'h00000780000000000002000001FE1CFF68000F9FFFC78007FFFFFF8008380000),
    .INITP_03(256'h00000000001F0CFFBC000F0FFFBDE001FFFFFFC00C1000000068000000000000),
    .INITP_04(256'hDC004F07FF8F3C003FFFFFF00C100000006908000000000000007C0000000000),
    .INITP_05(256'h07FFFFF81C3E000000411FE0000000000003C000000000000000000000000C7F),
    .INITP_06(256'h00001BE000000000003E00000000000000000000000000039E07FF81FDFF8F00),
    .INITP_07(256'h01E000000000000000000000000000019A03FFC8C0FF91C000FFFFFFDC7FF000),
    .INITP_08(256'h00000000000000000C03FFC881FF3870001FFFFFDC7FFF800000014400000000),
    .INITP_09(256'h0401FFEC03C3011C0003FFFFFF7FFF8000000000000000400F00000000000000),
    .INITP_0A(256'h00007FFFFFFFF000C0C0000000000040F8000000000000000020000000000000),
    .INITP_0B(256'h30000000000000C78000000000000000007000000000000004006E040383000F),
    .INITP_0C(256'h0000000000000000007C0000000000000200280003800001E0001FFFFFFFFFE0),
    .INITP_0D(256'h007C00000000000002002C040302000070003FFFFFFFFFFC1C000000000000F8),
    .INITP_0E(256'h02001C04010300001C00401FFFFFFFFF9FF00000000000000000000000000000),
    .INITP_0F(256'h070100003FFFFFFFFFFE0000000000000000000000000000007E000000000000),
    .INIT_00(256'hF99B1D99975B9D7D5D5D7B7D7D5D7DDD5B59D99B9D9B3D9B9D7B7B5B3BFBD9F7),
    .INIT_01(256'hBFBDB5B5B1AFF3553B7D9BBB13282CEC15DB5B7935F9799799B9F9F979595452),
    .INIT_02(256'h6E2644666868686848484A4C6C6C6E6C6E759B9F9F7F7790909090919090B3BB),
    .INIT_03(256'h2222222222222222222222222222222224244444444646462444A62AB3DB7DF7),
    .INIT_04(256'hA48C2EA2ECD9F95926222222222242C46C264042424222C09128202222222222),
    .INIT_05(256'hAA6AAB6DA94D2D4BA9A40A9788F099CCCF754CCCEBD7D7F5D737F7B75364A833),
    .INIT_06(256'hA6C8C9AB8866E429E9C826492DAD8866646666668888A88EAA888AA6A8686688),
    .INIT_07(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D5B5736F4F2D0B29292DEFCBAB6686A66884),
    .INIT_08(256'h353537171715F5F515F5F5131515F5D3B1D1B1B1B1B1AEAFAFCF3193B7D7D9D7),
    .INIT_09(256'h7B7DF935F9F7D5D5D5D5D3F3D5D3D3D5D5D5D5F515353515F5F5153515151535),
    .INIT_0A(256'h9919995352F039B9B3575B7B7D7D5D9D795BD7597D7B7B579B7B7B9B7B7B7B5B),
    .INIT_0B(256'h9F99B3B1D39777504C8CF719080AAA311B7B39D2D73952525456577779595452),
    .INIT_0C(256'h4666686868684A6A4A4A4A4C4C6C6E70777D7F7F7D77706E6E707070909097BF),
    .INIT_0D(256'h2222222222222222222222222224444444444444262444A62AB3DB9DF96E2824),
    .INIT_0E(256'hC4912CA2CEB9D777262022224222A04855224242424242A24C42222222222222),
    .INIT_0F(256'hA668CF6FEBA9E82989E68BAFC6CF77EAB35370CECDB7D5D5D7D7F7B72E648A30),
    .INIT_10(256'hA886E8ED4AAF66E689A604290BAB6868868A8A866668868AC6AB68A688264484),
    .INIT_11(256'hD7D9D7D7D7D7D7D9D9D7D7D7D7D7D7D7D7D5D5B5B39371714FCF8B88886664A4),
    .INIT_12(256'h15153537171515151515F5F5F513355537F5D3D1B1B1B1B1B1B1B1D1EF2F93D7),
    .INIT_13(256'h99195BFB35D7D5D5D5D3F3D5D3D5D3D5B5D5F5F51535151515F5F51515173515),
    .INIT_14(256'h5295BB9D5954D219191B1B5B5B7B1D9B595579197B1B3BF4997B7B5B5B7B7B39),
    .INIT_15(256'hBD9391911008060606464E0A08480EF9DB5975F0393050505052545054575450),
    .INIT_16(256'h48484848684A4A4A4A4A4C6C6E6E73797D7F7F7D574E6C6E6E6E6E909197BD9F),
    .INIT_17(256'h2222222222222222222224244444444624242464E86EB7BB7BF76E2824444646),
    .INIT_18(256'hC2712AA4D1D7D75726402222422280EA35224242424242442442222222222222),
    .INIT_19(256'h8668C8EC4B64A4E9A70849CF28CF75E8B5536EECCFB7D5D7D7B7F7992C646C2E),
    .INIT_1A(256'h86A8E8CBCA334DC44A86A806C7A96846848A8A888888886A88A6888866264264),
    .INIT_1B(256'h31B3F7D9D7D7D7D7D9D9D9B9B7B7D7D7D7D7D7D7B593B1D3B371D1CAAA886864),
    .INIT_1C(256'h151535371715151515F515151515F513335537F5D3D1D1D3B3B1B1D1D1D1CF11),
    .INIT_1D(256'h1BFB39791B17F7D5D5D3D3B3B3B3B3B3D3F5F5F515351515F5F5D5F515151515),
    .INIT_1E(256'h50505759545292B9FBFBFB1B1B3B3B3B9B575BFB5B1B5B5434595B5B59595B59),
    .INIT_1F(256'h976E8CCCB14C080404260A0828EAF7DB77359090375030505050545456545252),
    .INIT_20(256'h684848484A6A6A6A6C6C6C6C6E757B7F7F7F7D75706E70707070909095BBBF9F),
    .INIT_21(256'h22222222222224244444444446242442860A93B99B39B34C2622444666686868),
    .INIT_22(256'hA45348C4D5B7D75726402222422280AC33404242424242424242222222222222),
    .INIT_23(256'h6466466688AAA8E6E8270BCD68D19128954E6EEA11D7D5D5D7D7F77728846E4C),
    .INIT_24(256'h88C8EBEDAA516F866866E60DEFCB8A8AAE8F8C8C8A868A8AA8AA686624222262),
    .INIT_25(256'hB1CF0F71B5D7D9D9D7D7D7D79777757595D5F7F9D99575535171712F8D664684),
    .INIT_26(256'h151537171515151515F5F5F513131515F3F313555717D5D3D3B3D1D3B3B1B1B1),
    .INIT_27(256'h3919D9593B19F7D7D5D5D3D3D3D5D3D5F515F5F513351515F5F5F5F5F5151515),
    .INIT_28(256'h5050505250505074999B9B99BBDBFBFB9B5B5BB4571B5B5494391B1919395939),
    .INIT_29(256'h706C6C2A648A0C0404260808A8F3FB9B7335AC55322E2E302E50525452525230),
    .INIT_2A(256'h686848686A6A4C6C6E6E6E73797D7F7F7F7B556E6E909393939393959B9F9F9B),
    .INIT_2B(256'h22222222244444444424242264C84EB7BB5BD76E282444444646464848486868),
    .INIT_2C(256'hC65146C6D7B7D77728202222222280902E202242424242424242222222222222),
    .INIT_2D(256'hA4A8886886AACCEAEB09CBA7E8CBAD4CAF4AB24C551735371735557748845168),
    .INIT_2E(256'hA6C6E82CAF51AF2844C46A71B1B3138DCCEC8D6A688488668686666626222242),
    .INIT_2F(256'hB1B1AFAFCD0F73B5F7F9D9D7D7D7D79755555355B3D7B9775333112F11CDAAAA),
    .INIT_30(256'h151515151515F515153515151515351513F3F3F313555737D5B3D1D3B3B1B1B1),
    .INIT_31(256'h59F99939591917D7F5F5F5F5F3151515151515151535353515F5F5F5F5F5F515),
    .INIT_32(256'h5050505050505050525455547979799B9B7B5B77F7BB595472F7FBF9D9F91B39),
    .INIT_33(256'h6E6C2C080202020404060646EAD7DBD73752AC37302E2E4E304E505050503030),
    .INIT_34(256'h48484A4A6C6C6E4E4E4E73595F5F5F5F59537070709393939393979B9F7F7B73),
    .INIT_35(256'h244444444444240242840A93B99B39B34A242242444646464648486848484848),
    .INIT_36(256'hC85164CAD7D7D75728402222222280712A202242424242404262282222222424),
    .INIT_37(256'h848886AAACAE4E4486A8AA8A666666A86A4AB00C33D515330F2D135344C63166),
    .INIT_38(256'h7373F14AAF538F484626AF9191B1712F6DAF712FEDCAEAEFED8B462422224244),
    .INIT_39(256'hB1918EAEB1AFB1CF0F51B3D7F9D9D7D7F9D99735517375B5D7D9979595957553),
    .INIT_3A(256'h1515F5F5F5F5F5F5151515351515151513F3F315F3F3F3537537F5D3D1D3D3B3),
    .INIT_3B(256'h39F9773459F917D7D5D5F3F3F3F3151335351515151535353515F5F515F5F5F5),
    .INIT_3C(256'h2E5050505050505052525252525457597B5B5754B59B595452D4DBB9B9B9F919),
    .INIT_3D(256'h4C6C6C2C06040404060606C6D5D9D9B51B6E8C372E2E2E2E2E2E2E50502E2E30),
    .INIT_3E(256'h48484A4C4C4C4C4E50555B5F5F5F5D57504E50507070707070777D7F7F7D734E),
    .INIT_3F(256'h442424042242C64CB7DB7DF77128042244444446464646464646464646484848),
    .INIT_40(256'h8A6C84CCD5D7B5772A2022222222806E282022424242844842C2332424242444),
    .INIT_41(256'h6486A8ACAC8F6A6668688A6C664664866A4AEEEDD1EBEB0DE909CF8F46083362),
    .INIT_42(256'h1355F75153137168AC4C71514F4F6F8F91B1B1B18F8F4F2F2FCD4A4424224242),
    .INIT_43(256'hB1B191AF91B1B1B1918CAC0C8FD5F9F9D9D7D7F9D9B9977595B5B3B557353315),
    .INIT_44(256'h15F5F5F5F5F5F5151515151515151515F3F3131513F3F3F3F3537557F5D3D1D3),
    .INIT_45(256'hF9F9B9991517F7F7D5B3D3D3D3F3151515353515151515153515F5F515F5F5F5),
    .INIT_46(256'h2E2E2E302E305050505050525252545457575454777B595454B2B99B7979B7D9),
    .INIT_47(256'h6C6C6A8A6C0A240806464C6EF0BBF577326A32302E2E2E2E2E2E2E2E2E503030),
    .INIT_48(256'h4A4A4A4C4C4C4E52595D5F5F5F5B55304E4E4E4E4E6E4E50575D5F5F5D534C4C),
    .INIT_49(256'h022284E871B9BD5BD54C26222244444646464646464646464646464646484848),
    .INIT_4A(256'hACAAE6CFD3D5D3772A2022222222804E262042422280C82C6026392444442424),
    .INIT_4B(256'hA2A888A6C6AA886886646466886A6664666CCECDEDAB66A48946A4A749862AA2),
    .INIT_4C(256'h7D5B7B7D5B393917F75577557151514F2F2F4F4F2F4F6D4D0DCD4A2622226246),
    .INIT_4D(256'hB1B1B1B1B1B191918EACAFACAAC82A91D5F9D9D9D9F7D9D9999B7B5B7B5B7B7B),
    .INIT_4E(256'hF5F5F5F5F5F515151515F5F5F5F51515F5F3F3F3F5F3F313F3F3F3537557F7B3),
    .INIT_4F(256'hD9F9B957B455D9F7D5D3B3B3F3B58E0E5719151515151515151515F51515F5F5),
    .INIT_50(256'h2E2E2E2E2E302E505050505050525252525452525459595452747B7B5B7999D9),
    .INIT_51(256'h6C4C4C6A4C4A680C06C6159D75D0D531246A352E2E2E4E52302E2E2E2E2E2E2E),
    .INIT_52(256'h4A4C4C4C4C50575B5F5F5F5D37302E2E4E4E4E4E4E4E52595D5F5F5D554C4C4C),
    .INIT_53(256'h2CB5DB9D19912824224244444444464646464646464646464646484848484A4A),
    .INIT_54(256'hA8C8CB8C8CCCCF772A2042442442844C4624222020804A24804A3924022242A6),
    .INIT_55(256'h260DCDA8A8A8AAAC0C0F6B88886A888A4A6EECAD4A260222220242C2CB886684),
    .INIT_56(256'h9B7B7B7B7B7D7B7D7D5D5B595B5979575371510FEDEAEACAEACB8A4624224284),
    .INIT_57(256'hD7B3D1B1B1B1B191B18F8E8CAAAAAAA8EA6FD3D7B999999B9B9B9B9D9D9B9B9B),
    .INIT_58(256'hF5F5F5F5F5F5151515F5F5F5F5F51515F5F5F5F3F3F3F3F3F3F3F3F313537759),
    .INIT_59(256'hD9D9B9577439F9F7D5B3D3D3D3330404CA5519F5151515F3F3F5F5F5F515F5F5),
    .INIT_5A(256'h2E4E302E2E2E2E30305050505050505252525252545457545454575959597999),
    .INIT_5B(256'h4C4C2A4A4A6A280A282A795DDF95902C268A342E2E4C5052322E2E2E5050302E),
    .INIT_5C(256'h4C4C4C4E535B5F5F5F5F5B354E4E4E4E50504E4E50555B5F5F5F5B524C4C4C4C),
    .INIT_5D(256'h7BF76E280222424444464646464646464646464646464646464848484A4A4A4C),
    .INIT_5E(256'h62A86E4C244246662822222222424464A6AC8A684642244022735784EA71B9BD),
    .INIT_5F(256'hCCCC2A0FADA86886A6C868868688A68A4A8EEC8F2822222222224282C8EB4B44),
    .INIT_60(256'hBBBB9B9B9B9B9B7B5B79795B5B5B5D7D7D7B9977959573510D0D0DEDEDCAA8A8),
    .INIT_61(256'h755917D5D1D1B1B1B1B18F6E6A6888A8AA8CAA6AB7BDBDBDBBBBBBBBBBBBBBBB),
    .INIT_62(256'hF5F5F5F5F5F5151515F5F5F5F5F5F5F3F5F3F3F3F3F3F3F3F5F5F3F5F5D3D333),
    .INIT_63(256'hB9D9D97997F939F9D7B5D3D3B50F020406660CF715F5F3F3F3F5F5D5F5F5F5F5),
    .INIT_64(256'h304E52322E2E2E2E2E2E50505050505050525252545454595B54545754555479),
    .INIT_65(256'h4C4C2A2A4A6A2A0ACC935F5D5D1F79082668302E2E2E302E2E2E4E5050525230),
    .INIT_66(256'h4C4C50595D5F5F5F5B55504E4E505050504E5052575D5F5F5F5B524C4C4C4C4C),
    .INIT_67(256'h24222242242444444646464646464444444646484646464848484A4A4A4C4C4C),
    .INIT_68(256'h62A68C6844666868282422222222224042446488CC4E44624675B5BB7DF79148),
    .INIT_69(256'h6868A4082B0BCBC8E8A888886666868A4A8ECC4B222222222222424444422402),
    .INIT_6A(256'hBBBBBBBB9BBBBB9BBBBB9B7B7B7B7B7B5B5B7D7D5D7D7B9B9B9975534F4DCF6A),
    .INIT_6B(256'hF3337559F7D3B1B1B1B1918F6C6A6A6868C86F795B7999BBDDDDDDDDDDBDBDBB),
    .INIT_6C(256'hF5F5F5F5F5F51515F5F5F5D5F3F515F5F3F3F3F3F3F3F3F3F5D3D3D3D3F3F3F3),
    .INIT_6D(256'h79B9D999B7D919F9F7D5D3D3750A000222A40EF51513F3D3D3D3F5F5F515F5F5),
    .INIT_6E(256'h54304E32302E2E2E2E2E4E5050505050505252525252375B5B57545754545457),
    .INIT_6F(256'h2C2C2A2C6A4A4A8CF3757D5D3B3DFF170404282C2E2E2E2E4E50302E2E2E5052),
    .INIT_70(256'h50573D5F5F5F5D37322E2E4E4E50504E4E50555B5F5F5F5F59302C4C4C4C4C4C),
    .INIT_71(256'h444444444444464446464444464646464646464646464848484A4A4C4C4C4C4C),
    .INIT_72(256'h62A4688666464424222422222222222262644484A86A86888AACAC4A24222222),
    .INIT_73(256'h0DEDE8084D4F4F2F4D6D512DEBCBCA8A2A8CCAAD282222422422222222222222),
    .INIT_74(256'hBDBDBDBD9B9B9B9B9BBBBBBBBBBB9B9B9B7B7B7B7B7B7B7B7D7D7D7B79777331),
    .INIT_75(256'hF3F3F3337579F9B3D1D1B18F8C8E8E6CCA2E952E0A2646488AACEE1135579B9B),
    .INIT_76(256'hF5D5D5F5F5F5F515F5F5F3F3F3F51515F3F3F3F3F3F3F3F3F5D3D3D3D3D3D3D3),
    .INIT_77(256'h79B9D99977B719F9F7D5D3B3530802022244860A1513F3D3D3D3F5F5F515F5F5),
    .INIT_78(256'h52344E52302E2E4E302E2E305050505050525052525254575754545452527477),
    .INIT_79(256'h2C2C2C4E8C0C8893F5B57F9B7D3D1BDD1504040406282C2E2E50302E2E2E4E50),
    .INIT_7A(256'h5B5F5F5F3D39322E2E2E2E2E2E4E4E4E52575D5F5F5F5D57504C4C4C2C2C2C2C),
    .INIT_7B(256'h44444446464444444646464646464646464646484848484A4A4A4A4C4C4C2E55),
    .INIT_7C(256'h4284888868662422242422222222224262666886CA6C86A8AAAC2C2224242424),
    .INIT_7D(256'h597957352F4D8FB1B191916F6F6F6F8F2E8ECAAA282422222222222222222222),
    .INIT_7E(256'hACEE33799BBDBDBDBDBB9B9B9B9B9BBBBBBBBBBB9B9B7B7B5B5B5B5B5B5D5D5B),
    .INIT_7F(256'hF3F3F3F5B3137559F7B3D1B1B18F8E0FF5330C2C2A2A08060404040404244668),
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
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized12
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
    .INITP_00(256'hFFFE000000000000000000000000000001FF0000000000000000100003070000),
    .INITP_01(256'h000000000000000003DF8000000000000000000003CF000001C2000001FFFFFF),
    .INITP_02(256'h01DDC000000000000000000003FFA60000740000000FFFFFFFFE000000000000),
    .INITP_03(256'h083C000001FFBE000018000000007FFFFFFE4000000000000000000000000000),
    .INITP_04(256'h00000000000007FFFFC2000000000000000000000000000000C6E00000000000),
    .INITP_05(256'hFFFFC000E000000000000000000000000003A00000000000003F000001FFF400),
    .INITP_06(256'h00000000000000000000C00000000000013F800001FFE400002000000000003F),
    .INITP_07(256'h000060000000000003DFC00003FFE0000040100000000001FFFFF001FC000000),
    .INITP_08(256'h038FE00003FFE000000020000000000001DFF801FF8000000000000000000000),
    .INITP_09(256'h00004000000000000007FC01FFF3800000000000000000000000300000000000),
    .INITP_0A(256'h0003FE01FFF0780000000000000000000000180000000000073FF00003FFE800),
    .INITP_0B(256'h0000000000000000000004000000000003FE380003FF08000000C00000000200),
    .INITP_0C(256'h000002000000000000781C0001FF080000008000000003E00001FF03FFF03C00),
    .INITP_0D(256'h00E00C0000FE0000000000000000001C0000E1E3FFFF38000000000000000000),
    .INITP_0E(256'h2000000000000000C000C0FFFFFFFE0000000000000000000000010000000000),
    .INITP_0F(256'h0200C0FFFFFFFFC0000000000000000000000000000000000080040000601000),
    .INIT_00(256'hD5D5D5D5F5F51515F5F3F3F3F3131515F5F5F3F3F3F3F3F3F3D3D3D3B3B3B3D3),
    .INIT_01(256'h79B9B97977D9F9D5D3F5B791310602020000A20CF3D3D3D3B3B3D3F5F5F5F5D5),
    .INIT_02(256'h5256342E2E2E2E2E2E2E2E2E2E2E505050525050525252545454545452527277),
    .INIT_03(256'h2C2E32736E0A8A15B79D3D3B7B9B5B1BDD1324080806060606282A2C2E2E3050),
    .INIT_04(256'h5F5F3D39322E2C2E4E4E504E4E4E50555B5F5F5F5F3B554E4C2C4C2C2C2C2C2C),
    .INIT_05(256'h4444444444444646464646464646464646464848484A4A4A4C4C4A4C4E555B5F),
    .INIT_06(256'h4262866866864622222422222222224244446468686686A6AAAC2C2444444444),
    .INIT_07(256'h3B3B5B5D7D7B597593B1AF91918F6F6D4EAECC8A262422222222222222222222),
    .INIT_08(256'h0404022466AAEE33779BBDBDBDBD9B9B9B9B9BBBBBBB9B9B9B7B5B5B1B193939),
    .INIT_09(256'hF5D5D5F3F3B3B1117559D7B1AFB111B75050573230302E2E2E2A2A0808060604),
    .INIT_0A(256'hD5D5D5B3D3F515151513F5F313151515F5F5F3F3F3F3F3F3F5F3D3D3D3D3D3F5),
    .INIT_0B(256'h79B9BB5752F7BBB3B1B399D9530A02628AACD1B3D1B3B3D1B3B3D3F3D5D5F5D5),
    .INIT_0C(256'h2A4C302C2E2E2E5030505050545252304E505050505252545454525252527277),
    .INIT_0D(256'h4E5559570E480C799D7DFD1B3919595B3B9B132C2C2C2C2A0806060606060628),
    .INIT_0E(256'h3D39322E2C2C4E4E2E2E2E2E2E52575D5F5F5F5D59524E4C4E2E2C2C2C2C2C2C),
    .INIT_0F(256'h44244444464646464646464646464646484848484A4A4A4A4A4C2E353B3F3F5F),
    .INIT_10(256'h46444442646464262422222224422242446466648466688688A84A4646464444),
    .INIT_11(256'h7B5B5B5B3B3B3B5B5B5B7795B3B1514D4CCE6D26222424222222222222222242),
    .INIT_12(256'h0A080806040402022446A8EC33779BBDBDBDBD9B9B9B9B9B9BBB9B9B5B797B7B),
    .INIT_13(256'hF5D5D5D5D3D3D3B3B1319739B50F9750705B32302E2E2E2E2E2E2E2E2E2E2C2C),
    .INIT_14(256'hD5B3B3B3D3F51515151515151315151515F513F3F31315F5D5D3D3D3F5D5F3F5),
    .INIT_15(256'h79B97B75F4BBF9F9996E70FBFD5746CAD5D3B1B1B1B1B1B1D1D3D3D3D5D3F3D5),
    .INIT_16(256'h060404060608282A2A2C4E505257573452525252525252525454525252527294),
    .INIT_17(256'h575D5F174AEA991D3B3BBB979B59F939591B592C2C2C2C2C2C2C2C2C0A0A0806),
    .INIT_18(256'h322E2C2E4E2E2E2E2E2E2E30555B5F5F5F5F5B57504E4C2E2C2E2C2C2C2C2C50),
    .INIT_19(256'h4444444446464646464646464648484848484A4A4A4A4A2C2E353B3F5F3F3D39),
    .INIT_1A(256'h484444446446262422242222244242444464644462A68AA6C8C94B4646444444),
    .INIT_1B(256'h9B7B7B7B7B795B5B3B5B5D5B7B99172D4A2AAF08222424222222222422428268),
    .INIT_1C(256'h2E2E2E2C2C2A080606040402022466A8EE53779BBDBD9D9B9B9B9B9B9B9B9B9B),
    .INIT_1D(256'hF5F5F5D5B5B3D3D3D3D3D13157798E935B54302E2E4E50302E2C2C2E2E2E2E2E),
    .INIT_1E(256'hB5B3B3D3D5D5F313151515151313131513F31313151515F5F3D3D3D3F5F3F3F5),
    .INIT_1F(256'h97B9D9B915B7B5B30E642E393B5DDB73AEB3B3B3B3B3B1D1B1D3D3D3D5D3F3D5),
    .INIT_20(256'h2E2E2C0A080808060606060606287097572E2C2E2E2E305252525252525292D5),
    .INIT_21(256'h5D5F3F17CA775B7732399B92F2979BFB19991B352C2E2C2C2C2C2C2C2C2C2E2E),
    .INIT_22(256'h2C2C2E2E2E2E2E2E2E2E52595D5F5F5F5D59534E4C4C4E2E2E2C2C2C2C2E3257),
    .INIT_23(256'h444446464646464646464626264828284A4A2A2A2A2A2E355B3F3F3F3D37322E),
    .INIT_24(256'h646444446466282222222222242242424462646666A6A8A6C6A9464444464644),
    .INIT_25(256'h9B9B7B7B7B7B9B9B7B3BF9F7F7F717D795AE4A02222422222222222424628466),
    .INIT_26(256'h2E2E2C2C2E2E2E2E080404040404040402022466CA0E55999D7D9D9B9B9B9B9B),
    .INIT_27(256'hB3B5D3D3B5B3B3B3D3D3D1F377AE935957302E2E6E92352E2E2E2C2E2E2E2E2E),
    .INIT_28(256'hB5B3B3D3D5D3F313151515133315151313131313F313F3D3D3D3D3D3D3D5B595),
    .INIT_29(256'h6C4A48262604020204668A9D9B9B9B1B73AEB1B1B1B1B1B1B1B3D3D3D5D5D3D5),
    .INIT_2A(256'h2E4E4E4E2E2E2E302E2E2E2E505277F999570E0A080A0A2A2A2C0A0A0A2A8AAA),
    .INIT_2B(256'h5F5F3F154C3734AE920E0A080A4A10971BF959B9555252502E2E2E2E2E2E2E2E),
    .INIT_2C(256'h2E2E4E2E2E2E2E2E30353B5F5F5F5F5B57302E2C2C2E2E2E2C2C2C2C2E555B5F),
    .INIT_2D(256'h44442446462626262626264848484A4A2A2A2A2A2E355B3F3F3F3B35502E4C4C),
    .INIT_2E(256'h422D0DCB886626222222222222424244464464866A86C6A9A9A7484646464444),
    .INIT_2F(256'h5B7B7B7B7B59395919375779595959595B1BB72E042222222222242424220260),
    .INIT_30(256'h2E2E2E2C2C2C2C0E0804040404040404040404020202024488CE13375B7D5B5B),
    .INIT_31(256'h522C26A4D1D5B3B3D3D313778E95595730300E6CD257302E2C2E2E2E2E2E2E2E),
    .INIT_32(256'hB3B3B3B3B3D3F3131515151535151313131313F3F313F3D3D3D3B3B193537252),
    .INIT_33(256'h2A2A2C2C6CB0D315D7F3937B9B9B9B9B1D756A8A8E8E8E91B3D3D5D5D5D5D3D3),
    .INIT_34(256'h2E2E2E2E2E2E2E2E4E505050505252D47979595754545452525250302E2E2E2C),
    .INIT_35(256'h5F5F39304A502A060808080808080AEA953BD9D777505452302E2E2E2E2E2E2E),
    .INIT_36(256'h2E2E2E2E2C2C2E52595F5F5F5F5D59322E2C2C2C2E2E2E2C2C2C2E50575B5F5F),
    .INIT_37(256'h4646462626262626262828282A2A2A2A2A2C30373D3F3F3F39352E2C4C4C4C4E),
    .INIT_38(256'hAB8F8F8F8F4DCD684422222222204244644864848888888684A6464626244446),
    .INIT_39(256'h193B3B3B5939395959797B999B7B7B5B393B5B3D790820222222242424222202),
    .INIT_3A(256'h2C2C2C2E2E2C2C0C060404040404040404040408080604040202024488CCF317),
    .INIT_3B(256'h080202A0EFD5D5D5D3137790955957302E0ECC3359302E2E2E2C2C2E2E2E2C2C),
    .INIT_3C(256'hD5B5B3D5D5F313131315151313151513131313F3F3F3F3D3D3B3B3B3B3332A0C),
    .INIT_3D(256'h9B795979BBFB1B397919F919191B1B1B3B3B772A486A6A6C8E909193B3D3D3D5),
    .INIT_3E(256'h2E2E2E2E2E2C2E2E2C2E2E2E2E2E2E8E775552525274797B7B9B9B9B9B9B7B9B),
    .INIT_3F(256'h5D59124A4A2824040806060606060808AAB35BB979352C2E2E2E2C2E2E2C2C2E),
    .INIT_40(256'h2E2E2C2C2E30575D5F5F5F5D5955302C2C2C2C2E2E2E2E2C2C2E52595D5F5F5F),
    .INIT_41(256'h46464646262828282828282A2A2A2A2C30375F3F3F3D39322E2C2C2C2C2C2E2E),
    .INIT_42(256'hAF91AF916F8D8D8F51ED8844A2E8CD8A464464A6A88886886464444646264646),
    .INIT_43(256'h668C92B7B9DBFB1B3B3BFB19997B5B59593939595B9B0C202222242424224262),
    .INIT_44(256'h2C2C2C2C2C2C2C0C060404040404040404262C2E2C2C2C2A0806040402020224),
    .INIT_45(256'h020202C0F1D5D5F5F377B2B55B57322E2E6E30F9152C2E2E2C2C2C2E2C2C2C2C),
    .INIT_46(256'hB3B3B3D3D5F313151315151513351313131313F3F3F3F3F3D3D3B3D3916A0802),
    .INIT_47(256'hD9B99999D9F91939399997F939595B7B7999BBFB738C8EAE919171919393B3B3),
    .INIT_48(256'h2C2C2C2C2C2C2E2E2E2E2E2E2E2E2E6C7254505050505254777979799999B9B9),
    .INIT_49(256'h57500E6A2C28240406060606060626080888707BB9572E2C2E2E2E2E2C2C2C2C),
    .INIT_4A(256'h2C2C2C30555B5F5F5F5F5B35302C2C2C2C2C2C2E2E2C2C2C30555B5F5F5F5F5D),
    .INIT_4B(256'h46262626262828282A2A2A2A2A2C32393F3F3F3B35302C4C2C4C2C2C2C2C2C2C),
    .INIT_4C(256'h91B1918F8F6F8D8F8F8F912F8DA8086D11AF8684888688866444424626264646),
    .INIT_4D(256'h02020224282E52577B9B9B7BB9575B19395B5979997B9B0C2022242422228264),
    .INIT_4E(256'h2C2C2C2C2C2C2C0C0402040404040404462C2C2C2C0C0C0C2C2E2C0A08060402),
    .INIT_4F(256'h020220E4F5D5D5F377B4B759373230306E10D9352C2E2E2C2C2C2C2C2C2C2C2C),
    .INIT_50(256'hD3D3D5D5D5F313131515151515351515151313F313F3F3F3F3F3936E8A2A0402),
    .INIT_51(256'hB9B9B9B9D9193939F9F737797B79B99B7B1B97DBDD718CAEB1B1B3B3D3D3D3D3),
    .INIT_52(256'h2C2C2C2C2C2C2C2C2C2C2C2C2E2E2E4C50525030305050525254575959799999),
    .INIT_53(256'h302C2C8A0C240206060404040406060606084A2E77DB352C2C2C2C2C2C2C2C2C),
    .INIT_54(256'h2C2E32595F5F5F5F5D37302C2C2C2C2C2C2E2E2C2C2C2E50573D5F5F5F3F5B35),
    .INIT_55(256'h2626282828282A2A2A282A2E333B5F3F3F59322E2C2A4C4C4C4C2C2C2C2C2C2C),
    .INIT_56(256'h93B191918F6F6D6D6D6F8F4D6D444486E84C6D2F0DCB89868666442624262626),
    .INIT_57(256'h08040402020202042A2E325434775419195979B9F9FDDDBD4A0224222202E0A8),
    .INIT_58(256'h2C2C2C2C2C2C2C2E0A060604040202446E302C2C0CAC12B5700C0A0A2C2C2C0A),
    .INIT_59(256'h020260E8D5F5F57794B7595732302E4E101757302E2E2C2C2C2C2C2C2C2C2C2C),
    .INIT_5A(256'hD3F3F5F5F5F515151515151515151515F5F3F3F313F3F3D3F5F5950C20240602),
    .INIT_5B(256'h99B9B99999D919393977797979791B9755102AF77D9B708C8C91B3D3D3B3B1D1),
    .INIT_5C(256'h2C2A2A2A2A2A2C2C2C2C2C2C2C2C2C2C4E302E2E2E2E30505050525254575979),
    .INIT_5D(256'h4C2C6C8A0A04020604040404040406262626080ACC75BB13282C2C2C2C2A2A2A),
    .INIT_5E(256'h32595D5F5F5F5D57322E2C2C2C2C2C2C2E2C2C2C2C2E355B5F5F5F5F5D59522E),
    .INIT_5F(256'h262628282A2A28282A2E353D5F5F5D35302C4C4C2C4C4C2C2C2C2C2C2C2C2C2E),
    .INIT_60(256'hB1B3B3B393919191918F8F4FCB88684646A4464D2B0BC9896464242426262626),
    .INIT_61(256'h2C2C2C0806040202020202264A3292121B79D9BB793755B7BB0A0200002060AF),
    .INIT_62(256'h2C2C2C2C2C2C2C2C2C2E2C2C0A082A2C0A2A2C2C2CCE7297B97917B54E0C0A0A),
    .INIT_63(256'h020280EED5F57594B7593732302E4EF01797302C2E2C2C2C2C2C2C2C2C2C2E2C),
    .INIT_64(256'hB3D3F3D5F3F5F5131515151515151515F3F3F3F313F5F5F3F5F5D53304000002),
    .INIT_65(256'h547799B99999D9F9F71759993979120C0C0CA8719B1B976C8CB0B1B391B1B1B1),
    .INIT_66(256'h0A2A2A2A2A2A2A2A2A2A2A2C2C2C2C2C2C2E2E2E2E2E2E2E2E2E305050505254),
    .INIT_67(256'h4C2C8A4A062202040404040404242426262626080A8A73990C282C2A2A2A0A0A),
    .INIT_68(256'h3D5F5F5F5D59322E2C2C2C2C2C2C2C2C2C2C2C2E30373B3F5F5F5F3B37304E4C),
    .INIT_69(256'h2828282A28282A30395F3F3F39322E2A2A2A2C2C2C2C2C2C2C2C2C2C2C2C3037),
    .INIT_6A(256'hB3B3B3B5B3B5B5B5B3B191512D2D2F0FEFEA0A0909E9C8864442222626262626),
    .INIT_6B(256'h500C0A0A2C2C0A080402020202242CD05599799753957715B57913EF8CA886B1),
    .INIT_6C(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2A2C2C2C2E0E0A284AACEE535717D593),
    .INIT_6D(256'h0220E2F5F57594B75759322E2E2E4E72522E2C2E2E2C2C2C2C2C2C2C4C302E2C),
    .INIT_6E(256'h93B3D3D5D3F3F3F315151515151515F3F3F3F3F3F5F3F3F3D3D3D5F5952C0400),
    .INIT_6F(256'h4E505274797979B9155759D9370E2C2A2A0866CE3737F9738C9091918E919191),
    .INIT_70(256'h0A0A0A0A0A0A2A2A0A0A2A2A2A2C2C2C2C2E2C2C2C2E2E2E2E2E2E2E2E2E2E2E),
    .INIT_71(256'h4C2C6A280422020404040424242424262626262828088A1035080A0A2A0A0A0A),
    .INIT_72(256'h5F5F5D59332E2C2C2C2C2C2C2C2C2C2C2C2C2E32595D5F5F5F3D39324E4E4C4C),
    .INIT_73(256'h282828282C323B3F5F3B352E2C2A4A4C2C2A2A2A2A2A2A2C2C2C2C2C2E353B3F),
    .INIT_74(256'hD5D5D5D5D5D5D5D5D5B5B3B391917171717391712F0B09C9A6A4242626262828),
    .INIT_75(256'h1315D3914E0C0A2C2C0A08060402206C52D9BB57797999BB95F9F7D9F9D9D7B5),
    .INIT_76(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2E2E2C2C2C0C0C0A0A2A4AACF0),
    .INIT_77(256'h02800AF775B4B7355034302E2E2E2E2E2E2E2E2C2C2C2C2C2C2C2C2C4E302C2C),
    .INIT_78(256'h91B3B3B3D3D3D3D3F31515F5F3F3F5F3F3F3F315F5F3F3F3D3D5D5B3D3F5B52E),
    .INIT_79(256'h2E2E2E4E505257D655F757102E2C2A28280846ACF717F795B193918EB1919191),
    .INIT_7A(256'h08080808080A0A0A0A0A0A0A2A2A2A2A2A2C2C2C2C2C2C2C2C2C2E2E2E2C2E2E),
    .INIT_7B(256'h6C2C48260422020404042424242426262626262826060868700E280808080808),
    .INIT_7C(256'h5F39352E2C2C2C2C2C2C2C2C2C2C2C2C2E30573D3F5F5F5F3B37504E4C4C4C4C),
    .INIT_7D(256'h28282C353D3F3D37302C2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2C2E52595F5F5F),
    .INIT_7E(256'hD7B5D5D7D7D7D7D7D5B5D5B5B5B3B391B19191B1918F6F4D4D4D2B2628282828),
    .INIT_7F(256'h2A4A8CD0F2F313730E2C2C2C0C08024630D79B577779999957D7D9D7B7B5D5D5),
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
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized13
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
    .INITP_00(256'h0000000000000000000000000000000001000000000010022000000000000000),
    .INITP_01(256'h0000000000000000000000000001000300000000000000000000407FFFFFFFC0),
    .INITP_02(256'h000000000000001F80000000000000000000407FFFFFFFC00000000000000000),
    .INITP_03(256'h00000000000000000000606FFFFFFFC000000000000000000000000000000000),
    .INITP_04(256'h00007021FFFFFFC00000000000000000000080000000000000000000000000FE),
    .INITP_05(256'h0000000000000000000FC000000000000000000000010FFE0000000000000000),
    .INITP_06(256'h001FFE00000000000000000000003FFE0000000000000000000060303FFFFFC0),
    .INITP_07(256'h000000000003FFFFC000000000000000000060301FFFFFC00000000000000000),
    .INITP_08(256'hF000000000000000000060101FFFFFC00000000000000000003FFFC000000000),
    .INITP_09(256'h0000601E1FFFFFC00000000000000000003FFFC00000000000000100000FFFFF),
    .INITP_0A(256'h0000000000000000003FF7E000000000000F0100003FFFFF9E00000000000000),
    .INITP_0B(256'h003F87E0000000000FFF800000FFFFF03FC00000000000000000201F8FFFFFC0),
    .INITP_0C(256'h0FFFC00003FFFFF003F80000000000000000201FEFFFFFC00000000000000000),
    .INITP_0D(256'h03FF8000000000000000200FFFFFFFC00000000000000000003F03E000000000),
    .INITP_0E(256'h00003001FFFFFFC0000000000000000000010020000100001FFFC0001FFFFFFE),
    .INITP_0F(256'h000000000000000000000000000E60001F3F8000FFFFFFFFC0FFF800E0000000),
    .INIT_00(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C0C0A0A),
    .INIT_01(256'h0A60069775D5375054302E2E2E2E2E2E2E2E2E2C2C2C2C2C2C2C2C2C2E2C2C2C),
    .INIT_02(256'hB3B3B3B3D3D3D3D3F3F5F5F5F3F3F3F3F3F3F315F5F5F3D3D3D5D3D3D5D31377),
    .INIT_03(256'h2C2E2E2E2E30701079322C2C2A2A28282806266892D5F5B5B1B1B19191908EB1),
    .INIT_04(256'h080808080808080808080A0A0A0A0A0A2A2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_05(256'h6A2A46260222020404042424262626282646282828262628282A282808080808),
    .INIT_06(256'h35302C2C2C2C2C2C2C2C2C2C2C2C2C2E33393F3F3F3F3D39524E4E4C4C4C4C4C),
    .INIT_07(256'h2C375F3F3B322C2A2A2A2A2A2A2A2A2A2A2A2A2A2C2C2A2A2C52595D5F5F5F5B),
    .INIT_08(256'hD7B7D5D7D7D7B7B5D5D7D7D7D7D7B5D5B5B3B393919191716F6F2F2828282828),
    .INIT_09(256'h2C0C0A0A0A4A6C2E2C2C2A2A2C0E2624F0D7B957777999B9F9D5BBD5D7B5D5D5),
    .INIT_0A(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_0B(256'h53668A55F2793250302E2E2E2E2E2E2E2E2E2E2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_0C(256'hB3B3D3D3D3D3D3D3F3F5F5F3F3F3F313F3F3D3F3F5F5F3D3F3D3D3D3D3D33517),
    .INIT_0D(256'h2C2C2C2E2E2E6E73102A2A2A2A282828262626484E70D2958EAE8F8EB1B1B3B3),
    .INIT_0E(256'h08060608080808080808080808080A0A282A2A2A2A2A2A2A2A2C2C2C2C2C2C2C),
    .INIT_0F(256'h6C2E442622020204042424242648484A486A4A28282828282828282808080606),
    .INIT_10(256'h2C2C2A2C2C2C2C2C2C2C2C2C2C2E30575D3F3F3F3F3B35304E4C4C4C6E6C6E6C),
    .INIT_11(256'h5F5F39302C2A2A2A2A2A2A282A2A2A2A2A2A2A2A2A2A2C30575D5F5F5F5B5530),
    .INIT_12(256'hB5D7D7D7D7D7B7B5B5B5D5D5D7D5D5B7D5D5D5D5B5B593919191312828282E57),
    .INIT_13(256'h2C2C2C2A2A2C0C2A2C2C2C2C2C0C0A22CED5FB57577999B9B995B9B7D7D9B7B5),
    .INIT_14(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_15(256'h3D9755B2B757302E2E2E2E2E2E2E2E2E2E2E2E2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_16(256'hB1B3B3B3B3B3B3D3D3D3F3F3F3F3F3F3F3F3D3D3D3F3D3D3B3D3F33577999BDB),
    .INIT_17(256'h2C2C2C2C2C2C4E2E2A2A2A2828282826262626464A4EAEB3919190B1B1919191),
    .INIT_18(256'h06060606060808080808080808080808282A2A0A0A0A0A0A2A2A2A2A2A2A2C2C),
    .INIT_19(256'h6C2A64062202222404242426666A8C6E8C714C48482828282828282606060606),
    .INIT_1A(256'h2C2C2C2C2C2C2C2C2C2C2C2C2E355B5F5F5F5F3D37302E4C4C4C4C4C6C6C6A6C),
    .INIT_1B(256'h352E2A2A2A2A2A2A282828282A2A2A2A2A2A2A2A2C30575D5F5F5F5B55302C2C),
    .INIT_1C(256'hD7B5B5B5D7B7B7B5D5D7D7B7B5D5D5B7D5D5B595B3B3B3B3B393312830595F3D),
    .INIT_1D(256'h2C2C2C2C2C2C2C2A2C2C2C2C2C2C0A228CB2D9DB557799B9B93797790891D5D7),
    .INIT_1E(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_1F(256'h3128507457322E2E2E2E2E2E2E2E4E525252525230302E2C2C2C2C2C2C2C2C2C),
    .INIT_20(256'hB0B1B3B393B3D3B3B3D3D3F3F3F3F3F3F3D3D3D3D3D3D3F55577BBBDBDBBBBFB),
    .INIT_21(256'h2A2A2A2A2C2C2C2A2A2A282828282826262626264A4C8CB093B1B3B1B1939190),
    .INIT_22(256'h06060606060606060606060608080808080A080A080A0A0A0A0A0A2A2A2A2A2A),
    .INIT_23(256'h4A284404002222222424264668CCF1F111936F6C4A4A48482828282606060606),
    .INIT_24(256'h2A2A2A2A2C4C4C4C2C2C2E32595D5F3F5F5D39322E4C4C4C4C4A4A4A486A6A6A),
    .INIT_25(256'h2A2A2A2A2A2A28282828282A2A2A2A2A2A2A2C2E555B5F5F5F5B35302C2A2A2A),
    .INIT_26(256'hB3D5D7D7B7D7B5B5B5B5D5D7D7D7D7D7D7D7D7D5B5B5B3B5B3B5335B5F39302A),
    .INIT_27(256'h2C2C2C2C2C2C2C2A2C2C2C2C2C2C0C226A92B91957779999B9D9D59D2C46AA2E),
    .INIT_28(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2A2A2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_29(256'h204E302E505254304E2E2E2E4E50303030303050505030302C2C2C2C2C2C2C2C),
    .INIT_2A(256'h8E8E919191B1B3B3B3D3D3F3F3F3F313F3D3D3D3155599BBDBBDBBBBBBDB3D13),
    .INIT_2B(256'h2A2A2A2A2A2A2A2A282828282848282828282626284A8CAEB1B1B3B3B1B3B391),
    .INIT_2C(256'h060606060606060606060606060608060608080808080808080808080808082A),
    .INIT_2D(256'h4826420422222222222446881077B9B97917B573714E4C4C4A2A282626060606),
    .INIT_2E(256'h2A2A2A2A2A2C2C2C2C30373D5F5F5F5D5955504C4C4C4C4C4C4A4A6A6A6A4A68),
    .INIT_2F(256'h2A2A2A2A2828282828282A2A2A2A2A2A2A2E355B5F5F5F5B352E2C2A2A2A2C2A),
    .INIT_30(256'h8CAE6ED3D5B7D7D7D7B5B5B5B3B5D5D5D7D7D7D7B7B5B5D5D5B535372E28282A),
    .INIT_31(256'h2C2C2C2C2C2C2A2C2C2C2C2C2C2C0C226A905977757797B9B9B9955955684C4C),
    .INIT_32(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2A2C2C2C2C2C2C2A2C2C2C2C2C2C2C2C2C2C),
    .INIT_33(256'h510C2C4E302E2C2C6E322E2E503050302E2E2E2E2E2E30302E2C2C2C2C2A2C2C),
    .INIT_34(256'h919091919193939193B1D1F3F3F3F3F5D3F35599BBBBBDBBBB9B7B79799B7BFB),
    .INIT_35(256'h082828282A2A2A282828484A484A4A484A28262628488AAED1B3B1B1B1B1B1B3),
    .INIT_36(256'h0606060606060606060606060606060606080808080808080808080808080808),
    .INIT_37(256'h26244404222222222224A490DDDDFDFFDFDDBD7D5D3B1BF9B755532E26060606),
    .INIT_38(256'h2A2A2A2C2C2C2C2E335B5F5F5F5F5B57504E4C4C4A4A4A6A6A6A6A6A6A484846),
    .INIT_39(256'h2A28282828282828282A2A2A2A2A2A2C355B5F5F5F5B35302C2A2A2A2C2A2A2A),
    .INIT_3A(256'h6C4ECECEB5B5B5B5B5B5D5B5B595B3B5B3D5D5D7B5B5B5B5D5D5352A282A2A2A),
    .INIT_3B(256'h2C2C2C2C2C2C2A2C2C2C2C2C2C2C0C2448507759755797B999B939B75B26686C),
    .INIT_3C(256'h2C2C2C2C2C2C2C2C2C2C2C2C2A2A2A2C2C2C2C2C2C2A2C2C2C2C2C2C2C2C2C2C),
    .INIT_3D(256'h9D1B97320C0A0C2A2A284C5030302E2E2E2E2E2E2E2E2E2E2E2E2C2C2C2E2E2C),
    .INIT_3E(256'h908E708E9090909191B3D3D3D3D3135577BBBDBDBBBBBB7B5959799B9BBBBBDD),
    .INIT_3F(256'h08282828282A2A4A4A4A4A6A6C6C6C6C4E4826464648C8EFD191B1B1B1AF9191),
    .INIT_40(256'h0604040604040606060606060606060606080808080606060606080806060608),
    .INIT_41(256'h26422402002222222242063999D9FDFFDF9D7999BBFDDFFDDF5F7B372A240604),
    .INIT_42(256'h4C2C2C2C2C2E32595D5F5F5F5D57524E4C4C4C4A4A4A4A4A4868686868684646),
    .INIT_43(256'h2828282828282A2A2A2A2A2A2A2C525B5F5F5F3B352E2C2A2A2A2A2A2A2A2A2C),
    .INIT_44(256'h686C6EACB5B5B5B5B5B3B3B5B5D5B5B5B5B5B5B5D5B5B5B5B5B3352A2A282828),
    .INIT_45(256'h2C2C2C2C2C2C2C2A2A2C2C2C2C2C0C04242E9599755777B999B9F9D5FD4F0424),
    .INIT_46(256'h2C2C2C2C2C2C2C2C2C2C2C2A2A2A2A2C2C2C2C2C2C2C2C2C2C2C2C2A2C2C2C2C),
    .INIT_47(256'hDDDD7D59D9530C08040404262A2E5030302E2C2C2E2E2E2E2E2E2C2C4E50302E),
    .INIT_48(256'h8F8E8E8E908E8EB1939393B11377BBBBBB9B9BBBBB7B3959799B9B9B9BBBBDBD),
    .INIT_49(256'h28282828284A4A4C4C4A6C8CAEB1D1B1714A48484846E66FB58F8CAE8E8EAF91),
    .INIT_4A(256'h0404040404040404040406060606060606080808080606060606060606060626),
    .INIT_4B(256'h0422240202222222226288BDBDDBFDFFDFBB7B5B3BD77DD99DFBDF392E040404),
    .INIT_4C(256'h2C4C4C2E30375D5F5F5F5D59522E2C4C4C4C4C4C6C6A4A6A6A6A484846462624),
    .INIT_4D(256'h282828282A2A2A2A2A2A2A2C525B5F5F5F3B322E2C2A2A2C2A2A2A2A2A2A2C2C),
    .INIT_4E(256'h28242828F1D9D7B7B57371919393B3B5B5B5B5B5B5B5B5B5B5D5352828282828),
    .INIT_4F(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C0C06240EB5D9775777B7B9B9DB95B9B9358F),
    .INIT_50(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_51(256'h3D95E8B1DDBD7DD970080402020226282C4E30302E2E2C2C2C2E2E2C2E2C2E2E),
    .INIT_52(256'hAF8E8E8E8E8EB19171AE3197DBBBBBBBBBBBBB7D393797BB9D9B9B9B7B397599),
    .INIT_53(256'h262626466AB3D3D5D5D3D3F35575751793714A482846A62AB18F8C8A8CAEAFB1),
    .INIT_54(256'h0404040404040404040406060606060606080808060606060606060606060606),
    .INIT_55(256'h022222222222222222420A3999D9FBDF9D7B5B3BF9D79DBB9DBB7B3D32060404),
    .INIT_56(256'h4C4C30555B5F5F3F5F59522E4C4C4C4C4C4C4C6A6C6C6A6A4846262424240402),
    .INIT_57(256'h2828282A2A2A2A2A2A2C525B5F3F3F39322E2C2A2A2A2A2A2A2A4A4C2C2C2C2C),
    .INIT_58(256'h79D52A84A8B5B5B5D7D5B5B5B39391B19391B3D5D5D5D5B5B5B5352828282828),
    .INIT_59(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C0624ECB3D9775757D7D9B9DB5797B9D5D7),
    .INIT_5A(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_5B(256'h06A0ACBDBD7D1993DB7DF9710A0400000004262A4E5052303030302E2C2C2E2E),
    .INIT_5C(256'h8F8E8CAEB1916ECC51B7DDBDBBBBBBBBBB7D393597BB9D9B9B9B9B3B37082246),
    .INIT_5D(256'h0626264630DDDFDFBDBDBDBDDDFDFFDD7B9B4E48264646868A8C8A6A6A8A8CAE),
    .INIT_5E(256'h0404040404040404040404040606060808080808060606060606060606060606),
    .INIT_5F(256'h020222222222222202A24E195577B79919D797579777BB7DDB7DD97D35080404),
    .INIT_60(256'h4E535B5F5F5F5F5B35504E4C4C4C4C4C4C6C6C6C4C4A26262424040202020202),
    .INIT_61(256'h28282A2A2A2A2A2C525B5F3F3D37302C2A2A2A2A2A2A2A2A2A2A2A2C2C2C2C2C),
    .INIT_62(256'hD7D999F58E9393939393B3B5B5D5D7B7959393939193B1D5B7D7372828282828),
    .INIT_63(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C0C0802CCD3DB575557B9D999B939979BD5B7),
    .INIT_64(256'h0A2A2C2C2C2C2C2C2C2C2E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_65(256'h004688EE934A46B7BDDBDD9D5DF9932A040000000204262A4E525232300E0C0C),
    .INIT_66(256'h8C6C6E6C8CEC71B9BDBDBBBBBBBBBB9B3B3775B99D9B9B9B7B7B9B7DF9730A00),
    .INIT_67(256'h062626C6D7DFDDBDBD3D5999FBFDFFDFBD3B594A462646668A6A686A8A8A8C8C),
    .INIT_68(256'h0404040404040404040404040606040202020406060606060606040406040406),
    .INIT_69(256'h020204222222222222A20E3737597979F9B7979393D51719993DD9BF170A0404),
    .INIT_6A(256'h595D5F5F3F3B35304E4C4C4C4C4C4C4C4C4A4A28262404040404040202020202),
    .INIT_6B(256'h2A2A2A2A2A2C325B5F5F3D37302C2C2C2A2A2A2A2A2A2A2A2A2A2C2C2C2C2E52),
    .INIT_6C(256'hB7B5D5B9B7B5B7B7B5B593939393D5D7B7B5959571514F91B3B535282828282A),
    .INIT_6D(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2E0802AAD1FB57555799D99BD9DB3337B5D5),
    .INIT_6E(256'h722E0E0C0A2C2C2C2C2C2E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_6F(256'h500A040000620A55979B7B7B7B9B7D5D1BD770280400000000040646ACD5B797),
    .INIT_70(256'h4868CC2E95DBBDBDBBBBBBBBBBBB5B1775B99D9B9B9B9B9B9B7B9B9BBB9D3DD7),
    .INIT_71(256'h2424244ADDBDBDDD9D9B9D7BF9FDFFDF9B3B5B4C46262466686868686A686A4A),
    .INIT_72(256'h0404040404040404040404040242C60EF5930C04020606040404040404040404),
    .INIT_73(256'h02220422222222222224244688CCF133F77730462466ECB9B7B735BB390C0404),
    .INIT_74(256'h5F5F5F5B57304E4C4C4E4C4C6C6E6E4C4A482826240404040404040202020202),
    .INIT_75(256'h2C2A2A2C325B5F3F3D352E2C2A2C2C2C2A2A2A2A2A2A2A2A2C2C2C2C2C30575D),
    .INIT_76(256'h91B5B7B7B7B5B5D7B7B7B595939393B3B3B5B5B5B5B5B5B5939333282A2A2A2A),
    .INIT_77(256'h2C2C2C2C2C0C2C2C2C2C2C2C2C2C2E0A02AAD01937575799D9D979302848AA2E),
    .INIT_78(256'h15391BBB77522E0C0A0A2A2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_79(256'hBD3DB54A2806064428777D7B5B5B5B5B5B7D7D5D1BB54C26020000002064A8EE),
    .INIT_7A(256'h3397BBBDBDBDBBBB9B9BBBBB7B1955999B9D9B9B9B9B9B9B7B9B9B9B9B9BBBDD),
    .INIT_7B(256'h24046490DFFDDDDDFDB93799D9FBDFBD7BDD392A2424244468686A4A484888CE),
    .INIT_7C(256'h04040404040404040404044028771BF5F35379BB0C0204040404040404040404),
    .INIT_7D(256'h02220222222222222222444A6A6A4A684A2824242424A6D5D7B9B9B799190404),
    .INIT_7E(256'h3F3B37302E4C4C4E4C4C4C6C6C6C4C4A48282626260604040404040202020202),
    .INIT_7F(256'h2A2C545B5F3F3B322E2C2A2C2C2A2A2A2A2A282A2A2A2A2C2C2C2C2E353D3F3F),
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
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized14
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
    .INITP_00(256'h00000000001018001F3F0007FFFFFFFFFFFFFF8006000000000030007FFFFFC0),
    .INITP_01(256'h000F003FFFFFFFFFFFFFFFF800E00000000030001FFFFFC00000000000000000),
    .INITP_02(256'hFFFFFFFF80000000000030000FFFFFC000000000000000000000000000200C00),
    .INITP_03(256'h000030000FFFFFC000000000000000000000000000400400000000FFFFFFFFFF),
    .INITP_04(256'h00000000000000000000000000800200000001FFFFFFFFFFFFFFFFFFF8000000),
    .INITP_05(256'h0000000000800200000007FFFFFFFFFFFFFFFFFFFF800000000030000FFFFFC0),
    .INITP_06(256'h00000FFFFFFFFFFFFFFFFFFFFFFC00000000300007FFFFC00000000000000000),
    .INITP_07(256'hFFFFFFFFFFFFE0000000300007FFFFC000000000000000000000000001000000),
    .INITP_08(256'h000030000FFFFFC00000000000000000100000000100010000001FFFFFFFFFFD),
    .INITP_09(256'h00000000000000002600000001000100000037FFFFFFFFFBFFFFFFFFFFFFFF00),
    .INITP_0A(256'h0C0000000100010000007FFFFFFFFFFFFFFFFFFFFFFFFFF80000107E0F3FFFC0),
    .INITP_0B(256'h0000FDFFFFFFFFFFFFFFFFFFFFFE0CFFE000673FF78FFFC00000000000000000),
    .INITP_0C(256'h7FFFFFFFFFFE0038FFE3FF9F9381FFC000000000000000000400000000000000),
    .INITP_0D(256'hFFFFFF9F1F007FC0000000000000000000000000000002000000F9FFFFFFFFC0),
    .INITP_0E(256'h000000000000000000000000020002000001F1FFFFFFFF8000FFFFFFFFFFE001),
    .INITP_0F(256'h00000000020002000003E1FFFFFFFF000007FFFFFFFFFF001FF7FFDE1E001FC0),
    .INIT_00(256'h662AD3B7B5B7B7B7B7B7B5B7B5B595939193B3B5B39393B3B593332A2A2A2A2A),
    .INIT_01(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2E0A0288D03937575779B9B9372604240406),
    .INIT_02(256'h0042888EF2373DFBB955300C2A2C2C2E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_03(256'hBBDBDD9F3B1715759B7D7B5B5B5B5B5B5B5B7B7B7B9D7D5D19B54E0804000000),
    .INIT_04(256'h9DBDBBBBBBBB9B9B9BBB9B3B35759B9D9B9B9B9B9B9B9B9B7B9B9B9B9B9B9B9B),
    .INIT_05(256'h2424A6B77F7B3B19B9D7375757B99919D775572824242444888C6C8ACC53999D),
    .INIT_06(256'h04040404040404040404A26EBB0E020000006048391502040404040404040404),
    .INIT_07(256'h020202022222222222222446486A6C6C6C4C4828262404020224484A4E100604),
    .INIT_08(256'h37302E2C4E4E4E4E4C4C4C6C4C4C4A4848482828262604040404040202020202),
    .INIT_09(256'h555D5F3F39322C2A2A2A2A2A2A2A2A2A2A2A2A2A2C2C2C2C2C2E353B3F3F3F3D),
    .INIT_0A(256'h2406A66CB3B5B7B7B7B5959393B3B5B5B5959393939393939393332A2A2A2A2E),
    .INIT_0B(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C0C0268AE5939575777B99B132424242424),
    .INIT_0C(256'h04020000004286CC13393BDB372E2E2E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_0D(256'hBBBB9B7B7B7B9B9B9B7B7B7B7B5B7B7B5B5B5B5B7B7B7B7B7D7D7D5D19B56E28),
    .INIT_0E(256'hBB9BBB9B9B9B9B9BBB5B1755999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_0F(256'h0442CAF9F7D7D9F9798E8ACC55797919F9B937262424244466AC0E77BBBFBDBB),
    .INIT_10(256'h040404040404040404A04E3B0400020404040200003317020404040404040404),
    .INIT_11(256'h020202020222222222222426262626262628284A4A4A6A8A6A28060202020204),
    .INIT_12(256'h2E4E4E4E4E4E4E4E4E6E6E6C4C4A484A4C4A4A48282606040404040404020202),
    .INIT_13(256'h3F3D372E2C2A2A2A2A2A2A2A2A2A2A2A2A2A2C2C2C2C2C2E325B5F3F3F3B3730),
    .INIT_14(256'h242424E491B5B7B7B7B5B5B5957393B39593B3B593B3939393B3352A2A2E375D),
    .INIT_15(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C0C0288B05739575777B97B0E2222222224),
    .INIT_16(256'h1BB5702A06020000002266CA7352525232302E0C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_17(256'h9B7B5B3B7999BBBBBB9B9B9B9B7B7B7B7B5B5B7B5B5B5B5B5B5B5B7B7B7D7D5D),
    .INIT_18(256'hBBBBBB9B9B9B9B9B3B35959B7B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_19(256'h0464CEB7B595959550464666CAD3D1934C4A2826242404600A77BFBF9D9D9B9B),
    .INIT_1A(256'h040404040404040442683B0402040404040404040220B70E0204040404040404),
    .INIT_1B(256'h022204222202020204242426262826262606060404042646482A2A2A2A2A0804),
    .INIT_1C(256'h4E4E4E4E4E4E4E6E6E6E6E6C4C6A6C6E6E6C4C4A282606040404040402020202),
    .INIT_1D(256'h322C2A2A2A2A2A2A282828282A2A2A2A2A2C2C2C2C2E32395F5F3F3D37304E4E),
    .INIT_1E(256'h282828882E959593B5B59593B395939393939393939393B5B5B5352E575F3F3B),
    .INIT_1F(256'h2C2C0C0C2C2C2C2C2C2C2C2C2C2C2C0C0268AE7959575777997B0C2022222228),
    .INIT_20(256'h7B7D7D5D3BD7934C06040200000406282C4E50523230302C2C2C2C2C2C2C2C2C),
    .INIT_21(256'h7B3B3979BBBBBBBBBBBBBBBBBBBB9B9B9B7B7B7B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_22(256'h9B9B9B9B9BBB5B1955997B7B7B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B7B7B),
    .INIT_23(256'h040404020222242424444646484A684A282626240422C473BDBFBD9D9D9B9B9B),
    .INIT_24(256'h040404040404040422970A000606060404040404044046190204040404040404),
    .INIT_25(256'h0202042202020204040424242404262626060606060606060404040404040404),
    .INIT_26(256'h4C4E4E4E4E4E6E6E6E6E6E6E6E6E6E6C6C4C4A28262626060604040404020202),
    .INIT_27(256'h2A2A2A2A2A2A2A28282A2A2A2A2A2A2A2C2C2C2C32393F3F3F3B35302E2E2E4E),
    .INIT_28(256'h282628280CB979939393B5B59593B3B5B5B59573919373939393555F5F39322C),
    .INIT_29(256'h2C2C2C2C0C0C2C2C2C2C2C2C2C2C2E0C0248AE9759575777997B0C2022242628),
    .INIT_2A(256'h5B5B5B5B7B9D9D7D5DF9B56E28060202020204262A2C50503230300E0C2C2C2C),
    .INIT_2B(256'h395797BBBBBBBBBBBBBBBBBBBB9BBBBB9B9B9B7B7B7B7B7B5B5B5B5B5B5B5B5B),
    .INIT_2C(256'h9B9B9B9B9B3B17759B7D7B7B7B9B9B9B9B9B9B9B7B9B9B9B9B9B9B9B9B7B7B5B),
    .INIT_2D(256'h24464A4A4A4A4A4A4A4A4A4A4A4A4A4A28262604424A9B9FBF9D9D9B9B9B9B9B),
    .INIT_2E(256'h0404040404040462281700040606062406242626060420750A02040404040404),
    .INIT_2F(256'h0202020200000204040406060606060606060606060606060404040404040404),
    .INIT_30(256'h4C4C4C4E6E6E6E6E6E6E6C6C6C6C6E6E4E4C2A28262606060404040404040202),
    .INIT_31(256'h2A2A2A2A2A282828282A2A2A2A2C2C2C2C2C30393F3F3F3B35302C2C2E2C2C2C),
    .INIT_32(256'h2A282A08C8D09D97959595B5B57593B5B5B595959393939373733137302C2C2C),
    .INIT_33(256'h2C0C2C2C2C2C2C2C2C2C2C2C2C2C2E0C24266CB7593757997930242222222428),
    .INIT_34(256'h5B5B5B5B5B5B5B7B7B9D9D7F5D19D7934C06040202020204262A2C2E2E2E2E2E),
    .INIT_35(256'h57999B9BBBBBBBBBBBBBBBBBBB9B9B9B9B9B9B9B9B7B9B7B7B7B7B7B7B7B7B5B),
    .INIT_36(256'h9B9B9B9B1B35979D7B7B7B7B9B7B7B7B7B7B9B9B9B9B9B9B9B9B9B7B7B5D1B19),
    .INIT_37(256'h04242626262626262624242626264626262404826EBFBFBF9D9F9D9B9B9B9B9B),
    .INIT_38(256'h0404040404040400B50A020606464A4A4A2826282804E0D11002040404040404),
    .INIT_39(256'h0422C48E2A040000020404040606060606060606060606060604040404040404),
    .INIT_3A(256'h4E6E6E70706E4E4C6C6E6E6C6C6E6E4C4A2A2828262606040404040404040404),
    .INIT_3B(256'h2A28282828282828282A2A2A2A2A2A2C30373F3F3F3B35302C2C2C2C2C4C4E4E),
    .INIT_3C(256'h222222226088DBBBB7979795B5B595B5B7B7B7B5B595B5B59575332A2A2A2A2A),
    .INIT_3D(256'h080604062A2A0C2C2C2C2C2C2C2C2E0A22264AB5795779330600002222222222),
    .INIT_3E(256'h7B7B7B7B5B5B7B5B5B5B5B5B7B7D7D7D5D3B19D5914C28060202020204062828),
    .INIT_3F(256'h999B9BBBBBBBBBBBBBBBBBBBBB9B9B9B9B9B9B9B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_40(256'h9B9B7B1B53B97D7B7B7B7B7B7B7B7B7B7B7B9B9B9B9B9B9B9B7B7B7B5B19F757),
    .INIT_41(256'h040404042424242426242626262424262404C2917FBFBF9D7D7D9B9B7B9B9B7B),
    .INIT_42(256'h04040404040402443704040606282A484A2C26482A26A20A1302040404040404),
    .INIT_43(256'h0424E611F3F1F12F222224240406060806060606060606060404040404040404),
    .INIT_44(256'h6E6E6E4E4E4C6C6E6E6E6C6E6E6E6E4C4A2A2828280606040404040404040604),
    .INIT_45(256'h28282828282828282A2A2A2A2A2C30575F3F5F3B352E2C2C2C2C2C2C4C4E6E6E),
    .INIT_46(256'h000000000075FB9D57B3B9B7B7B7B7B7B79797757393B5B595B5352A2A2A2A28),
    .INIT_47(256'h0202040404040404060606282A2A0C0822262AB5DB3508004066682804020000),
    .INIT_48(256'h9B7B7B7B7B7B7B5B5B5B7B5B5B7B7B5B7B7BBDBD9D7D5B39F7934C2A06020200),
    .INIT_49(256'hBBBBBBBBBBBBBBBBBBBBBBBB9B9B9B9B9B9B9B9B9B9B9B7B7B7B7B7B7B7B7B9B),
    .INIT_4A(256'h9B7B1975B97D7B7B7B7D7B7B7B7B7B7B7B7B7B7B9B9B9B9B7B7B7D5B39F71799),
    .INIT_4B(256'h0404040424242424242424242424242404A2AE5FDD579B7F7D7B7B9B9B7B7B7B),
    .INIT_4C(256'h0404040404046228172408260806062628082626280660081302040404040404),
    .INIT_4D(256'h06842CF5F13153572424242426282A2E2E2C0A0A080606060404040404040404),
    .INIT_4E(256'h4C4C4C4E6C4E504E4C4C6E506E6E4E4C4A282826060604040404040606060606),
    .INIT_4F(256'h2828282828282A2A2A2A2A2A2E373D3F3F39322E2C2C2C2C2C2C2C4C4C4E4E4E),
    .INIT_50(256'hAECCAC6A0A57DBDB7BA66AB5B7959595B7B7B7B7977573939373332A2A282828),
    .INIT_51(256'h4C0804040202020204040404040404040204C813D9574886D0179757573515F1),
    .INIT_52(256'h7B7B9B9B9B7B7B7B7B5B5B3B799B7B1B3979BBBDBD9DBD5D19959D7D39F7B38E),
    .INIT_53(256'hBBBBBBBBBBBBBBBBBBBBBBBB9B9B9B9B9B9B9B9B9BBBBBBB9B9B9B9B9B9B7B7B),
    .INIT_54(256'h5B1995BB9D7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B9B7B7B5D3D57371777BB),
    .INIT_55(256'h04040404040424242424242424242424442A7B3B1B17135B7D7B7B9B9B9B7B7B),
    .INIT_56(256'h040404040404A20C152426282A2A080606060626060460061502040404040404),
    .INIT_57(256'h0666AAEF1333F3112206020204485232302C4C30302C0A080606040404040404),
    .INIT_58(256'h4E4E4E4E4E4E4E4C4C4E4E4C4C4E4C4A4A282826060606060606060608080806),
    .INIT_59(256'h2828282A2A2A2C2C2A2C2E373D3F3F39322E2C2C2C2C2C2C2C4C4C4C4E4C4C4C),
    .INIT_5A(256'hBB7B3755F5537DF91F1140C42A6FB59595737373B3B597957573332828282828),
    .INIT_5B(256'h555B39F7B38E6C280606040202020202840C17F9F919597B9B7755B5B9F9BBBB),
    .INIT_5C(256'h9B9B7B7B7B9B7B7B5B5B5B5B9B5B19D9554C8CD01337974A48B99D9BBBBD9F1D),
    .INIT_5D(256'h9B9B9B9B9D9D9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BBBBBBBBBBB9B9B),
    .INIT_5E(256'h19B5BB9D7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7D5D1B17171517779B),
    .INIT_5F(256'h04040404040404242424242424242424265B1B57BB3D79377D7B9B7B7B7B9B5B),
    .INIT_60(256'h040404040204C0B10E2426282A28082808062606040482EA1302040404040404),
    .INIT_61(256'h0C0A06226408B30C20060204244E5D5D372A5039370E06262626262606040404),
    .INIT_62(256'h6E6E706E4E4E4E4E4E4C6E6E6E4E4C4C4C4A2A0806060606060608080808080A),
    .INIT_63(256'h282A2A2A2A2A2A2A2E373D3F3D37302E2C2C2C2E2C4C2C2C4C4C4C4C4C6C6C6E),
    .INIT_64(256'h19D3CF2FF3F357F71D5144262462C66CB3B795330F4D71517191332828282828),
    .INIT_65(256'hB39D9B9BBDBD9D7D5B3937F591EC1315575B3B3B3959B9FB3B77B7D7D9B97979),
    .INIT_66(256'hBD9B9B9B9B7B5B5B795B5B9B7B7B3B972E0A080806040444CCF333777BD94EE6),
    .INIT_67(256'hF517373959597B7B7B7B7B7B7B7B9B9B9B9B9B9B9B9B9B9B9B9B9BBBBBBBBBBB),
    .INIT_68(256'hB5BB9D9B9B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7D3D3B19979393B3D5D5),
    .INIT_69(256'h040404040404042424242624242424E2753F59BB5B5B7B197D7B7B7B7B9B5B19),
    .INIT_6A(256'h020204040202E0750A22262828282A2808060604042402D11102040404040404),
    .INIT_6B(256'h0E0806040200000222040204264A5539304A375D3D1004040202222424242404),
    .INIT_6C(256'h6E6E706E6E6E6E6E6E6E6C6C4C4C4C4C4C2A08060606060608080808080A1012),
    .INIT_6D(256'h2A2A2A2A2A2A2E353D3F3D37302C2C2C2E2E2C4C4C2C4C4C4C4C4C4C4E6E4E6E),
    .INIT_6E(256'hB3CFAF2E51135577D56F464444442442C44CB3B797755353312F2F2626262828),
    .INIT_6F(256'h5999BB9D7B7B7B9B9B9B9BBD1D575B3B3B3B3B39D9DB7BF7DDFB9977D9999919),
    .INIT_70(256'hBBBBBB9B5B3B59797B7B9B9B9B9B9B9B7D5B19D7914C2A0C0A0608282806422C),
    .INIT_71(256'hD5D5D5D5B595B5D51537595B5B5B5B7B7B7B7B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_72(256'hBB9D9D9D9B7D7B7B7B7B7B7B7B7B7B7B7B7B7B7B9D5D5B5B1975729395B5B5D5),
    .INIT_73(256'h2424242424222222222426242404A2701F59797BB9397B397B5B7B7B7B7B1995),
    .INIT_74(256'h440624242404025508222628482A282806042404042202D11000040404022224),
    .INIT_75(256'h0806460802020002220604040406280A082A5055350C04040202020202020040),
    .INIT_76(256'h707070706E6E6E504E4C4C4C4C4A4C4A2A28060606060808080808080E171710),
    .INIT_77(256'h2A2A2A2A2E375F3F3D352E2C2C2C2C2C2C2C4C2C2C4A4C4C4C4C4E4E6E507070),
    .INIT_78(256'h8FAC8E2C71B39BD9AF6A4844444244442422840A8FD5B9B7B59735262828282A),
    .INIT_79(256'h084A8C4E7B7B9B9B7B7B7B5BF935395B5B3B79BBDBFB9DB9FB7DD937B7993995),
    .INIT_7A(256'h9B7B5B3959597B7B999B9B9B9B9B9B9B9B9B9B9D9D7D5D3BF9D5734C28060A0A),
    .INIT_7B(256'hB5B5B5B595957573727070D0F5393B5B5B5B595B5B7B7B9B9B9B9B9B9B9B9B7B),
    .INIT_7C(256'h9D9B9D9D9B9D9B9B9B7B7B7B7B7B7B7B7B7B7B9B7D7D7B1B9593B5B5B5B5B5B5),
    .INIT_7D(256'h2202020202224426242242462844263D5B797BFBBB9797595D5B5B5B5B1B95BB),
    .INIT_7E(256'hA60C222426040255060224262628262826262604044224950C22040422240222),
    .INIT_7F(256'h0606866A484406026090757552302C0A08060808080604020202020202020242),
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
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized15
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
    .INITP_00(256'h0003E1F7FFFFFF000000FFFFFFFFFFFC1FEFFFEC1E0003C00000000000000000),
    .INITP_01(256'h00001FFFFFFFFFFFFFFFFFF81E0000C000000000000000000004000000000200),
    .INITP_02(256'hFFFFFFE00C000000000000000000000000007000000002000007C16FFFFFFFE0),
    .INITP_03(256'h00000000000000000000007000000010000FF31FFFFFFFFE000001FDFFFFFFFF),
    .INITP_04(256'h00000000C00000000007F7DFFFFFFFFFC0000071FFFFFFFFFFFFFFE004000000),
    .INITP_05(256'h0007FFBFFFFFFFFFF8000003FFFFFFFFFFFFFFE0000000000000000000000000),
    .INITP_06(256'hFF800007FFFFFFFFF7FFFFE0000000000000000000000000000000000200003C),
    .INITP_07(256'hFFFFFF8000000000000000000000000000000000000000400007FFBFFFFFFFFF),
    .INITP_08(256'h00000000000000000000000001C00040000FFFFFFFFFFFFFFFF80007FFFFFFFF),
    .INITP_09(256'h000000000078E040001FFFBFFFFFFFFFFFFF860FFFFFFFFFFFFFFF8000000000),
    .INITP_0A(256'h0017FCDFFFFFFFFFFFFFFC1FFFFFFFFEFFFFFE00000000000000000000000000),
    .INITP_0B(256'hFFFFF03FFFFFFFFFFFFFFC000000000000000000000000000000000000000040),
    .INITP_0C(256'hFFFFF80000000000000000000000000000000000C00E00C00007FC0FFFF807FF),
    .INITP_0D(256'h000000000000000000000000000300C0003FF801FFF001FFFFFFE07FFFFFFFFF),
    .INITP_0E(256'h0000000000148000003FF8003FE0003AFFFFC0FFFFFFFFFFFFFFF80000000000),
    .INITP_0F(256'h003FF00007E000003F9F00FFFFFFFFFFFFFFF000000000000000000000000000),
    .INIT_00(256'h504E4E4E4E4E4E4C4E4E4E4C4C4C4A2A2A0806060808080808080E171B170C08),
    .INIT_01(256'h2A2A2C353F3F3B322C2C2C2C2C2C2C2C2C2A2A2A4A4C4C4C4E6E4E6E70707070),
    .INIT_02(256'h8EACAE2C5175577526624846464624424444242464C66CB5B7B73728282A2A2A),
    .INIT_03(256'h9390CE739B9D9B7B7B7B3BF9375B5B5B5B9BFBDDDBDBFBBDFBDD1BF99939F591),
    .INIT_04(256'h3B193959797B5BBB9B9B9B9B9B9B9B9B9B9B7B7B7B7B9B9B9B9D9D7D5B39F7B5),
    .INIT_05(256'hD5B5B59595959595957553504E6EB0F217393B39597B7B7B9B9B9B9B9B9B9B7B),
    .INIT_06(256'h9D9D9D9D9B9B9B9B7B9B9B9B9B9B9B9B7B7B7D9D7D9BBB3B9591B5B5B5D5D5D5),
    .INIT_07(256'h02020202022222242422242424E4173D59591B99B9B9B7393B5B5B5BFB73B99D),
    .INIT_08(256'hC65106000202E235040222242626282826262626044202730822042464080202),
    .INIT_09(256'h0624868A4AE43104426AAAD1F519FBFBB99773302C2806040202000000000042),
    .INIT_0A(256'h4E4E4E4E4E4C4C4C4E4C4C4E4E4C2C2A2A080808080A08080C151D1B100A0606),
    .INIT_0B(256'h2C373F3F39302C2C2C2C2C2C2C2A2A2A2A4A4C4C4C4C4C4E4E4E4E4E4E4E4E4E),
    .INIT_0C(256'h8ACCCF0F31551711224426444646462444444446462442C46CB5372A2A2A2A28),
    .INIT_0D(256'h9D9D9D9D7B9B9B7B5B1937595B5B5B5BB9FBDDDBDBDBFBDDDBDB3B1B5BF7D18F),
    .INIT_0E(256'h193939597B5B9B9B9B9B9B9B7B9B7B9B9B7B9B9B7B7B7B7B7B7B7B7B7B9B9D9D),
    .INIT_0F(256'hD5B5B5B595959595959575757555504E6EB0D317393B5959797B7B7B7B7B5B1B),
    .INIT_10(256'h9D9D9D9B9D9B9B9B9B9B9B9B9B9B9B9B7B7D9D7D7BBBBBDBBD5B19F7B7B5D5D5),
    .INIT_11(256'h020202020202020222222204822E3D7B3B5BFBB9B999F93BDB195BFD55D7BD9B),
    .INIT_12(256'hE4910A000220C25704022224242626260422040402420235040202C06F080202),
    .INIT_13(256'h0444888A8ACA2F0422080000224488ACF013171BFBFBDBB995734E2C28260422),
    .INIT_14(256'h4E4E4E4C4A4A4C4C4A2C2A2A2A2A2A2A0808080A0A080A141D1F170C08080606),
    .INIT_15(256'h3F3D372E2A2A2A2C2C2A2A2A2A2A2A4A4A4C4E4C4C4C4E4E4E6E6E4E4E4E4E4E),
    .INIT_16(256'hACCECFCD0F33B72C2444262444464446462424424444462664E62F2A28282C37),
    .INIT_17(256'h7B7B7B7B7B9B9B3B1937595B5B5B5999DBFBDDDDDBDBDBDDBBB97BFBD5F1D18F),
    .INIT_18(256'h393B595B7B9B9B9B9B9B7B7B7B9B9B9B9B9B9B9B9B9B9B9B9B7B7B7B7B7B7B7B),
    .INIT_19(256'hB5B395959595957575757375737575755352506E90D5F719395959795B1BF919),
    .INIT_1A(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B7B5D9D9D9B9BBBBBBBDBDDDDBD9B5B19D7),
    .INIT_1B(256'h020404242424262628284848081B7B7B5B391919B7B7793DFBFBDB37D5BD9D9B),
    .INIT_1C(256'hD5D531020020C2770602022424242402020202020262C6150202420433020002),
    .INIT_1D(256'h0422244466A80C0040080202020202020202224468AACEF3F5171B1BFBFBBB97),
    .INIT_1E(256'h4C4C4C4C4C4C4C2C2A2A282808080808080A0A080A101B1F1B10080808060604),
    .INIT_1F(256'h342C2A2A2A2A2A2A2A2A2828282A4A4C4C4C4C4C4C4E4E4C4E4E4E4E4E4E4C4C),
    .INIT_20(256'hCECFCFCDEF13D36E08422624244444444446462422424446462422282E373F3B),
    .INIT_21(256'h7B7B7B5B7B7B1B37595B5B5B3B7BDBFDDBFBFDDDDDDDDDDB9DB95B97B0CFCFAF),
    .INIT_22(256'h59795B7B9B9B9B9B9B7B7B7B7B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B7B7B),
    .INIT_23(256'h7B39D7B57573737575757575757573737575755552507092F7395937F7F7F919),
    .INIT_24(256'h9B9B9B9B9B9B9B9BBBBBBBBBBB9B9D5D7D9D9BBBBBBBBBBBBBBBBBBBBBDDBD9D),
    .INIT_25(256'hB5D7D7D9D9F9F9D7D5936ECCF51D799B9D5B5939F9399B3D3B1DFDB5BD9DBB9B),
    .INIT_26(256'h1737F7130202E2570422020204040222220202020280AA110002E2F1736E90B3),
    .INIT_27(256'h0202020222640A00402806020202020404040402020000000022446688CCD0D3),
    .INIT_28(256'h4C4C4E4E4E4E4E4E4C2C2A2A2A282A0A0A0A080E191F1F150A08080806060404),
    .INIT_29(256'h2A2A2C2A2A2A2A2828282828284A4C4E4E4C4E4E4E4C4C4C4C4C4C4C4C4C4C4C),
    .INIT_2A(256'hAFAEACAFAFF3930A22422424242424244444444644242244444426373D3B302C),
    .INIT_2B(256'h7B7B7B7B5B19375B5B5B5B3B39B9FBFBDDDBFDDDDDDDDBDB7B7917918EAECFCF),
    .INIT_2C(256'h597B9B9B9B7B9B7B7B7B7B7B7B7B7B9B9BBBBBBBBBBBBBBB9B9B9B9B9B9B7B7B),
    .INIT_2D(256'hBBBBBB7D3BF9B7957372727375727373737575757775757252B0F1D5D9F91959),
    .INIT_2E(256'h9B9B9B9B9BBBBBBBBBBBBBBBBB9B7D5D7D9D9BBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_2F(256'hD3B3B1AE8E8C6848262642E8DB395999BBBB9B5B19997D5D3DFD59B99D9BBB9B),
    .INIT_30(256'h62AAF1110200025504000000000000000000000000C08F0C00E051191717F7D5),
    .INIT_31(256'h020202020000000220840E020202020202020202020202020202020000000000),
    .INIT_32(256'h4C4E4E4E6E6E4E4E4C4C4C2C2C2C2C0A0A0C171F1F190E080808080606040402),
    .INIT_33(256'h2A2A2A2A28282828282828484A4C4E4E4E4E4E4C4C4E4C4C4C4C4C4E4E4C4C4C),
    .INIT_34(256'hAEACAC8E8EB1510602422424242424242424444444442422224424372E2A2A2A),
    .INIT_35(256'h7B7B7B1BF7393B3B5B5B5B79BB9BB9F9DDDDFBFDDDDBBBBB5B171191AECECFB1),
    .INIT_36(256'h799B9B9B9B9B7B7B7B7B7B7B7B7B7B7B7B7B9B9BBBBBBBBBBBBBBB9B7B7B7B7B),
    .INIT_37(256'h9B9B7B5B5B5B5B5B3BF9B7757250727275757573737575538ECEB5B9DB1B5959),
    .INIT_38(256'h9B9B9BBBBBBBBBBBBBBBBBBB9B7D9D7D7D9B9B9B9B9BBBBBBBBBBBBBBB9B9B9B),
    .INIT_39(256'h00000000000000022224A495FB3959B9DBFDDF7D599B7D3D1DFDB5BBBD9D9B9B),
    .INIT_3A(256'h82CCCF0F0200C24A0C0C0A0A0A0808060606060422C22A042224B32F04000000),
    .INIT_3B(256'h020202020202020202608A100400020202020202020202020202020202020222),
    .INIT_3C(256'h4C4C4E4E4C4C4C4E4E4E4C4C2E2C2A2C141D1F1D120A08080806060404040202),
    .INIT_3D(256'h2828282828282828284A4A4C4C4C4C4E4E4E4C4E4E4C4C4E4E4E4E4C4C4A4C4C),
    .INIT_3E(256'hACACAC8C8A902C020422242424242424242424242424444424222228282A2A2A),
    .INIT_3F(256'h7B3B1937393B5B5B5B5B9BD9DBBBBBD9FBDDDDFDDDDBBBBB5BF5D191ACEED1AF),
    .INIT_40(256'h9B9B9B9B9B9B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B9B9BBBBBBB9B9B7B7B7B7B),
    .INIT_41(256'h9B5B5B5B5B3B5B3B595B5B3B19F7B5755050525252306ECCD39B9BB9F9595979),
    .INIT_42(256'hBBBBBBBBBBBBBBBBBBBBBBBD9D7D7D7D7B7B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_43(256'h020202222222222224428ABB391999D9FDFFFF9F9B7B5B1D3D1DB5BBBB9D9D9D),
    .INIT_44(256'h84CED10F0200A0061B1FF9D5D9D7B9D5D597B5B5BDF70A006026B30D02000202),
    .INIT_45(256'h0202020202020202020260AA732E060202000002020202020202020202020202),
    .INIT_46(256'h4E4E4C4C4E4E4E4E4E4E4C4C2C2C321B1F1F150A080808080606040402020202),
    .INIT_47(256'h282828282828282A4A4C4E4E4C4C4E4E4C4E4E4E4C4E4E4E4C4A4A4C4C4C4E4E),
    .INIT_48(256'hACACAA6C6A6E0A22242424242424242424242424242444444644242A2A282828),
    .INIT_49(256'h1B19595B5B7B5B5B5B7BB9DBDBDBDBDBDBFDDDDDDDBB9B5935F3D18FCCB18CCA),
    .INIT_4A(256'h7B9B9B9B7B7B7B7B7B7B7B7B7B7B7B7B9B7B7B7B7B7B7B9BBB9B9B9B7B7B7B5B),
    .INIT_4B(256'h5B3B595B3939393939393939597B7B5B39F7D7B5B31035B95B7999F95B59799B),
    .INIT_4C(256'hBBBBBBBBBBBBBBBBBBBBBB9D7D9B5D5B5B7B7B7B7B9B9B9B9B9B9B9B9B9B9B7B),
    .INIT_4D(256'h020202222222222424847519193999FBFDFFFFBF9B7B3B1D3DFD95BB9D9DBDBD),
    .INIT_4E(256'hA4AFD10F02024068880A935935918AE8117159B5AE6E0600A02C930A00020202),
    .INIT_4F(256'h02020202020202020202022062ACB1B3934E2C06020200000002020202020222),
    .INIT_50(256'h4C4C4C4E4E4E4E4E4E4C4C4C30393F1F1B0E0808080808060404040202020202),
    .INIT_51(256'h28262626284A4A4C4C4C4E4E4C4E4E4E4C4C4E4C4C4C4C4C4C4C4C4C4E4E4C4C),
    .INIT_52(256'h8F4A864A6A4E0624242424242424242424244424242444444646262828282828),
    .INIT_53(256'h39395B5B7B5B5B5B5B79B9DBDBBBDBDBDBFDFDDDBBBB5BF7F1D1D1CFB16EC6CF),
    .INIT_54(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B9B9B9B9B7B9B9B5BF9),
    .INIT_55(256'h3959393939393939393939595B5B597B7B7B7B9BBD3D7B995979F9597B7B7B7B),
    .INIT_56(256'h9B9B9B9B9B9B9B9B9BBDBD7D9D5D1B1B1B3B3B3B5B5B5B7B7B7B7B7B7B9B7B5B),
    .INIT_57(256'h02020222222222222266B517D91797F9FDFFDF9D9B5BFDFD1D1DFB75BBBD9D9B),
    .INIT_58(256'hEAF5D30F000202040444E2A98886624484A4080402020202C00F730800020002),
    .INIT_59(256'h0200000202020202020200000000004266ACD1D5D5B3906E4A26040202000060),
    .INIT_5A(256'h4C4C4C4C4C4C4C4C4C4C4E573F3F1D120A080808080606040404020202020202),
    .INIT_5B(256'h262626284A4C4C4C4C4E4E4E4E4E4C4C4C4C4C4C4C4A4C4C4C4C4C4C4C4C4C4C),
    .INIT_5C(256'h2A648A4A682C2404224424242424242424242424242424242424242828262626),
    .INIT_5D(256'h5B5B7B7B7B7B5B1B193979B9DBDBDBDBDBDDDDDDBB59F5D1F1D3EFB12C84CC8F),
    .INIT_5E(256'h7B9B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B9B7B7B7B9B7B1B3759),
    .INIT_5F(256'h3939393939393939393939595B5959593B5B7B9BDB59595B99F959797B9B7B7B),
    .INIT_60(256'h9D9D9D9B7B7B9B7D9DBD9D9D5DFDFBDBDBDBFBFBFB1B1B3B5B5B5B5B7B7B3B39),
    .INIT_61(256'h020222244648484A6C4AECF7F73593D9FDFFBF7B7B1BDDBDDDFDFDDB1577B9BD),
    .INIT_62(256'h395B7908000200020446C6A4260904E7C4A60404040200002253770800000000),
    .INIT_63(256'h020202020002020202020202020202000000002044668AACD1D3D3F3D3936EAE),
    .INIT_64(256'h2A2A2A2A2C2C4C2C4C525D3F3F170C0808080806060604040202020202020202),
    .INIT_65(256'h2628484A4A4A4C4C4C4E4E4E4C4C4C4C4C4C4C4C4C4A4A4C4A4A4C4C4C4C4C2C),
    .INIT_66(256'h26846A486A2A2404222424242424242424242424242424242424242626262626),
    .INIT_67(256'h7B7B7B7B7B5B3B395B5B7979B9DBDBDBDDDBDBBB7BF7D1D1F1F1D12F44C8AF4C),
    .INIT_68(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B19577B7B),
    .INIT_69(256'h1939393939393939393939393959593B3B595BBB59595979F95B79797B7B7B9B),
    .INIT_6A(256'h77999B7D7D7B7D7D7D9D9D7DDDBB9B9B9B9BBBBBBBDBFB1B3B3B3B5B5B1B1919),
    .INIT_6B(256'hB1B1B191906E4C2A68880C15353373B7DBDD9D7B7BDB9D9DBDBDDFDDBFBBD735),
    .INIT_6C(256'h8C4C0800020200040464C6A4C6A42427C5860604040202020053BB758CAED1B1),
    .INIT_6D(256'h020202020202020202020202020202020202020200000000000022224466686A),
    .INIT_6E(256'h2A2A2A2A4C2C4C505B5F3F3B100A080808080606040404020202020202020202),
    .INIT_6F(256'h282A284A4A4A4C4E4E4C4C4C4E4E4E4E4C4C4C4C4C4C4A4A4A4A4C4C4A4A2A2A),
    .INIT_70(256'h46864A484A282404222424242424242424242424242424242424242626262626),
    .INIT_71(256'h7B7B7B7B7B3B3B3B5979997BB9DBDBDBDDDBBB7B37D3D1D3D1D12F44A6AC4C26),
    .INIT_72(256'h7B5B5B5B5B7B7B7B7B7B5B7B5B7B7B7B7B7B7B9B7B7B7B7B9B5D1B19595B5B5B),
    .INIT_73(256'h1919191919193939191919193939393B591B7B57595959D939797979797B9B9B),
    .INIT_74(256'h99D535577B7B5D7D9D9D9BFD7B7B7B7B7B7B7B7B7BBBDBFBFBFB1B391BF919F9),
    .INIT_75(256'h262402020000222284AA2E53553533579999795B3BBB7D7D7F7F9F9D7D7D7F7D),
    .INIT_76(256'h00000002020200040664A604E604C7C648670404040200020022464848464646),
    .INIT_77(256'h0202020202020202020202020202020202020202020202020202020200000000),
    .INIT_78(256'h2C4C4C4C4C50595F5F3D352C0A0A080806060404040202020202020202020202),
    .INIT_79(256'h2828484A4C4C4E4C4C4C4E4E4E4E4C4C4C4C4C4C4C4A4A4A4A4A4A4A4A4A2A2A),
    .INIT_7A(256'h468628484A262404442426262424242424242424242424242424242626262628),
    .INIT_7B(256'h9B9D9B7B5B3B3B1B3B39597999D9DBDBDDDB9B59F5B3D1F1B14E26A6AC4C4826),
    .INIT_7C(256'h5B5B5B5B7B5B5B5B5B5B5B5B5B5B5B7B7B7B7B9B9B9B9B7D3B19395B7B7B7B7B),
    .INIT_7D(256'hF9F919191919393919F9F93919393B59F95B57595959B9FB597B79595959595B),
    .INIT_7E(256'h5D5D5B77D515399B9DBD5D7B795B5B5B7B7B5B7B9BBBBBB9D9BBF9FBD9F9F9F9),
    .INIT_7F(256'h000202020222224286CC9179573517193977593BFB7B7D5D5F5F5F5F5D5D5D5D),
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
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized16
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
    .INITP_00(256'h070E01FFFFFFFFFFFFFFF0000000000000000000000000000000000000000000),
    .INITP_01(256'hFFFFC0000000000000000000000000000000000000000000007E700000C00000),
    .INITP_02(256'h00000000000000000000000000000000007EC00000000000000C03FFFFFFFFFF),
    .INITP_03(256'h000000000000000000FE400000000000000803FFFFFFFFFF0FFFC00000000000),
    .INITP_04(256'h01BC4000000000000000007FFFFFEFFE01FFC800000000000000000000000000),
    .INITP_05(256'h00000017FFFFFFFC00FF80000000000000000000000000000000000000000000),
    .INITP_06(256'h00FFA0000000000000000000000000000000000000000000003C000000000000),
    .INITP_07(256'h0000000000000000007F0000000000000008000000000000000000000FFF7FF8),
    .INITP_08(256'h00FF07F00000000000000000000000000000000001FEFFF0007F800000000000),
    .INITP_09(256'h0000000000000C00000000000079FFE0007F8000020000000000000000000000),
    .INITP_0A(256'h000000000033FF00007E800003800000000000000000000001FE0FF000000000),
    .INITP_0B(256'h007C800001C00000000000000000000003FC1FE0000000000000000000000C00),
    .INITP_0C(256'h000000000000000007F83FC0000000000000000000000000000000000007E000),
    .INITP_0D(256'h0FF87F8000000000000000000000000000000000000F80000078000000F00000),
    .INITP_0E(256'h0000000000000000000000000020000000700007007800000000000000000000),
    .INITP_0F(256'h00000000000000000030000F001E000000000000000000001FF0FF8000000000),
    .INIT_00(256'h0202020202020204040606442444242664060604040202020202000000000000),
    .INIT_01(256'h0202020202020202020002020202020202020202020204040404020202020202),
    .INIT_02(256'h4C4C4C4E575F5F5F592E2A2A2A08080606040404020202020202020202020202),
    .INIT_03(256'h48484A4C4C4C4C4C4C4C4E4C4C4C4C4C4C4C4C4A4A4A4A4A4A2A2A2A4A4A4C4C),
    .INIT_04(256'h4668284628262424442626262424242424242424242424242424242626262828),
    .INIT_05(256'hBB9B5D5B5B5B1B1B393B5B7999D9DBDDDBBB5B15D3B3D1D12F4686AC6C484626),
    .INIT_06(256'h191939395B5B5B5B5B5B5B5B5B5B5B5B7B7B7B7B7B9B7D3B57997B9B9BBBBDBD),
    .INIT_07(256'hD9F9F9F9F9191739D9B9F9D9193959F9595659595999F9395959597979793B19),
    .INIT_08(256'h3D3D3D3F3F5D79D71557B9595B5D5D5B5B5B5B7B7B79999B999B9B9999B9B9D9),
    .INIT_09(256'h0204020202222464680CF3BF7B5719F9F977391BDB7B5D5D3D3D3D3D3D3D5D5D),
    .INIT_0A(256'h0202020202020204060624664646842404040404040202020202020202020202),
    .INIT_0B(256'h0202020202020202020202020202020202020202000002020202020202020202),
    .INIT_0C(256'h4C4C525B5F5F5B522C2A2A2A2808060604040402020202020202020202020202),
    .INIT_0D(256'h4A4A4A4A4C4C4C4C4C4C4C4C4C4C4C4C4C4A4A4A4A4A4A4A2A2A2A4A4C4C4C4C),
    .INIT_0E(256'h6468282626242424442626262624242424242624242424242424242628282848),
    .INIT_0F(256'h9B3B1B3B5B5B3B1B19193979B9D9DBDDDB9BF7D1F1D1F1512664A86C4A464626),
    .INIT_10(256'h3B3B3B3B19191919191B395B5B5B5B5B7B7B7B7B9B3D1997BB9D9B9D9D9D9B9B),
    .INIT_11(256'h9999B9D9D9F9F7D979B999B91919D9575456565457BB19595959595979593B3B),
    .INIT_12(256'h5B393B3F3F3D3D3B5B5934505054575B5D5D7B7B5B7B7979797B5B5759797999),
    .INIT_13(256'h02020202022224446E31F3FFBF5B17D71959F9B9B97B5B3D3D3D3B3B3B3B3B3B),
    .INIT_14(256'h0202020202020204020422222204240404040404040202020202020202020202),
    .INIT_15(256'h0202020202020202020202020220220202020202020202020202000002020200),
    .INIT_16(256'h4E595F5F5D354C2A4A2A2A282826262624040402020202020202020202020202),
    .INIT_17(256'h48284A4A4C4E4C4C4C4C4C4C4A4A4C4C4A4A4C4A4A4A4A2A4A2C2C2C2C4C2C2C),
    .INIT_18(256'h6648284628442824242446464626262424242424242424242424242828482828),
    .INIT_19(256'hFDFBFBFB1B1B1B1B1B193979B9D9DBDDDD5BB5D1F1D1712A4648464848462626),
    .INIT_1A(256'h1B193B3B3B3B3B3B3B1B395B5B5B5B5B7B7B9B7D1B37797D7B7B7B7B7B7B9B7B),
    .INIT_1B(256'h5959797999B99959775979F919B937545454525477D919193939393959391B1B),
    .INIT_1C(256'h57575939395B5B3B5B5D545454523030525477595B7B7B7B7B5B575456575759),
    .INIT_1D(256'h02020202022222C41739D5FDFFBF19B3F537D9999B7B3B3D5B59595759575757),
    .INIT_1E(256'h0202020202020002000000000002020000000002020202000000020202020002),
    .INIT_1F(256'h0202020202020202020202224022202020202000000202020202020202020202),
    .INIT_20(256'h5F5F5F392E4A2A2A2A2828262626262424242424020202020202020202020202),
    .INIT_21(256'h284A4C4C4E4C4C4C4C4C4C4C4C4C4A4A4A4A4C4C4C4C4C4C2C2C2A2A2C2A4E55),
    .INIT_22(256'h46282666886C0822242446464646464626242424242424242424242828282828),
    .INIT_23(256'h9BBBBBBBDBDBFB1B19195979B9B9DBDD9D19B3F111732C464648484848262644),
    .INIT_24(256'h1B1B1B1B3B3B3B3B3B1B395B5B5B7B7B7B9B5DFB577B7D7B7B7B9D9D9D9B7BBB),
    .INIT_25(256'h56565757595959545654B7B97937525454575454B9D9D9D9F91919193919191B),
    .INIT_26(256'h5457575757575757595752545454545452305050525557595B56525254545454),
    .INIT_27(256'h020202020202220419FD75D5FD7FD9AFF1159979795B59575755575555575454),
    .INIT_28(256'h0202020202020200000202000202000002000000000002020202020202020202),
    .INIT_29(256'h0202020202020202020222606242424240422202020202202220202020200002),
    .INIT_2A(256'h5F5B304A4A2C2A2A282626262626262624242424242424222222220202020202),
    .INIT_2B(256'h4A4C4C4C4C4A4C4C4C4C4C4C4C4A4A4C4C4A4A4A4A4A4C2C2A2A2C4C4C527D7F),
    .INIT_2C(256'h48282646880C222424244446464646462626242424242424242424282828284A),
    .INIT_2D(256'h7B7B7B9B9BDBDBFB1B395999B9DBDBFD7DD7D1F3B12E26464848484846262644),
    .INIT_2E(256'h1B1B1B1B1B1B1B3B3B1B1B5B5B5B7B7B9B1D19779D7D7D7B7B7B7D9D9D7B7D5B),
    .INIT_2F(256'h54545454545452525274795936525254565954547B7B9BB9B9F9F919F9191919),
    .INIT_30(256'h5457545654545454545252525254525252525252523050323050525454545454),
    .INIT_31(256'h0202020202224286D0DD1973D71D756ACCF37359595957525452525454545454),
    .INIT_32(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_33(256'h22022202222202020222A0C2A282828282420200020242424242424040200202),
    .INIT_34(256'h554C2A2C2A282828262626262626262624242424242424222222222222222222),
    .INIT_35(256'h4C4A4C4C4C4E4C4C4C4A4A4A4A4A4A4A4A4A4A4A4A2A2A2A2A2A4C505B5F5F5F),
    .INIT_36(256'h482826666C0A22242424244446464646262624242624242444442448484A4A4C),
    .INIT_37(256'h5B5B5B5B7B9BDBDB1B395999B9DBDBDD3BF511D3332644484848484826262646),
    .INIT_38(256'hF9F9FBFB1B1B1B1B3B3B1B3B5B5B7B5DFB37999D9D7D7D7D7D7B9BBD5D7D395B),
    .INIT_39(256'h5452525254525052525456345252525457575457575959597BD9F9F9F9F9F9F9),
    .INIT_3A(256'h545254545452525452505252525232505050525252525232302E2E2E50525452),
    .INIT_3B(256'h0202222222224468A8B5BBF713934F68AAF17155595752525252525252525252),
    .INIT_3C(256'h0002020202020202020202020202020202020002020202020202020202020202),
    .INIT_3D(256'h22222222222222024202242525050302C50202020280C2A28262626262220002),
    .INIT_3E(256'h4A2A2A2A28282826262626242424242424242424242424242424242422222222),
    .INIT_3F(256'h4C4C4C4C4C4A4A4A4A4A4A48482848484A4A4A4A2A2A2A2C2A4E575F5F5F594E),
    .INIT_40(256'h482826488A4E4808222426264646464646464626244424242424444A484A4C4C),
    .INIT_41(256'h5959595B5B7BB9BBF9397999B9DBDBDD3BF3F3730A44684A4848462626262446),
    .INIT_42(256'hF9F9F9FBFBFBFB1B1B1B1B1B3B5B3BFB579B7D7D7D5D5D5D5B5B9B5B7D395959),
    .INIT_43(256'h50525252525032525252325052525254525254545454565779B9D9D9D9D9F9F9),
    .INIT_44(256'h52525252525252325050525252305050503050303050322E2E303030302E2E2E),
    .INIT_45(256'h2424242422222464888A9599774E464688AE6E4E545452525252525252525052),
    .INIT_46(256'h0202020202020202020202020202020202020202020202020202222222222222),
    .INIT_47(256'h2222222222222262426565454345454385022222A222252505050425A5020202),
    .INIT_48(256'h2A28284828282626242424242424242424242222242424242424242422242222),
    .INIT_49(256'h4A4A4A4A4A4A484A2A28282848484A4A4A4A4A2A2A4A2C4C525D5F5F5B504C2A),
    .INIT_4A(256'h4826262846682CB72C2224262626264646264646462424242424444A4A4A4A4A),
    .INIT_4B(256'h59595959597B9BB9F9195999B9DBFBDD3BF3D33126666A4A4848462626264668),
    .INIT_4C(256'hD9D9D9DBFBFBFBFBFB1B1B1B1BFBF9777B5D5D5D5D5D7B5D7B7D5D7D59595959),
    .INIT_4D(256'h2E2E2E2E303050323230303032303252525252525254547499B999B9B9B9B9B9),
    .INIT_4E(256'h5050505050503030303050303030303030303090373D9F372E30303030303030),
    .INIT_4F(256'h24242424242428666666685559572C4668A86C4C525252525250505050503030),
    .INIT_50(256'h2222222222222222222222222222222222222424222424242424242424242424),
    .INIT_51(256'h2422222222248262A5858565656585C5242424C2846565656565856565222422),
    .INIT_52(256'h4A2A482826262424242424242424242424222424242444242424222224222424),
    .INIT_53(256'h4A4A4A4A2848282828262648484A4A4A4A2A4A4C2A4C505B5F5F5D554C2A2A2A),
    .INIT_54(256'h4828264608644C9D3B5306242626262646264646464626242424442A2848484A),
    .INIT_55(256'h57595959597B9BD9F9195999B9DB1DF331F3930C26684C48484626262646866A),
    .INIT_56(256'h9999B9D9DBFBFBFBFBFB1B1BDBF7395D5B3D3D5D5D5D3D1DFBB9573454545657),
    .INIT_57(256'h3030302E2E2E2E2E505232525232325252525252525252777B797979799999B9),
    .INIT_58(256'h30302E3030302E2E2E3030302E303030303030F27F5FDF3F3030303030303030),
    .INIT_59(256'h242624240422262A466644485254526E66864A260426282A2C2E505050303030),
    .INIT_5A(256'h2424242424242424242424242424242424242424444624242446464424444626),
    .INIT_5B(256'h22224224228284A7A585858585A5E5242424E2A4A78585858585876724242424),
    .INIT_5C(256'h2A28282624242424242424242424242424242424244424242424242424242422),
    .INIT_5D(256'h4A4A4828282828262848484A484A4A2A4A4C2C4A4E595F5F5F594E4C4C2A4A4A),
    .INIT_5E(256'h4E2826A82E268870BD7D990A24442626464646462646464644242446484A4A4A),
    .INIT_5F(256'h30303254597B99B9F9195979D93B556A0AF3532A26484848484626262664AA71),
    .INIT_60(256'h5B799BBBBBDBDBDBF9FBFBBBF7393D3B3B3D3DFDDD7B57373434343432323230),
    .INIT_61(256'h30303030303030302E2E30303252323232325232525454565759595959597B7B),
    .INIT_62(256'h3030302E2E2E2E2E2E2E2E2E2E2E2E2E2E2E4E92FDBF5D343030302E30303030),
    .INIT_63(256'h26242424040202242A464644465072AC6646262200000002020224282A2C4E30),
    .INIT_64(256'h2424242424242424442424242444444646464646464644444646464626464646),
    .INIT_65(256'h224424228282A585858583A5A5E5242224C4A4A5A5858585A5A7870444242424),
    .INIT_66(256'h2626262424242424242424242424242424242424442424444424242424242424),
    .INIT_67(256'h4828282628282848482848284A4A2A2A2A4A4C555D5F5F5B524C4C4C4A4A4A28),
    .INIT_68(256'hB33146E84F2806646CBBBF1D5326442626262646462646444626444A4A4A4C4A),
    .INIT_69(256'h32303032527799B9F919397999994E4CAA8E2E28282848482826462846A8F1D3),
    .INIT_6A(256'h59597B7B9B9BBBBBDBBB99F71B3D3B3B1DDD9B59373757595959595959573634),
    .INIT_6B(256'h30303030303030303230302E2E2E303032523252525454565456565657595959),
    .INIT_6C(256'h2A2E303030302E2E2E2E2E3030302E2E2E2E30303030302E3030302E30303030),
    .INIT_6D(256'h46262624040202222428484424266EAA66060202020204020402020202222626),
    .INIT_6E(256'h2424242444262424242424242444264646464646464646464646464646464646),
    .INIT_6F(256'h4424248282C7A5858585A5C5052722248484A7A5858585A5C7C7044444442424),
    .INIT_70(256'h2626262624242424242424242424242424244424242444242424242424242424),
    .INIT_71(256'h28262828282648482828282A2A2A4A2A4A505B5F7F5D554E4E4C4C4C4A2A2826),
    .INIT_72(256'hB72E664A282626264628B7DF7D992A2446262626464646464446464A4A4A2A28),
    .INIT_73(256'h39343232327499B9D9193979FB532A4A4A6C2C282828484848262626A4517557),
    .INIT_74(256'h595959597B7B7B9B9BD717D99BDBD99B79593937595B7B5B5B5959797999B999),
    .INIT_75(256'h3030303030303030323232323030303030303030525254545454545454545457),
    .INIT_76(256'h0224262A2C2E30302E2E2E2E2E30302E302E30302E2E2E2E2E2E2E2E30303030),
    .INIT_77(256'h4626262604020202022228284444468664242202020202020204020402020202),
    .INIT_78(256'h2624242424242424262624244426464646484646484846464846484846484848),
    .INIT_79(256'h2424A284C7A385A5A5A5C5052724248484C5A5858585A7A70727242624262424),
    .INIT_7A(256'h2626242424242426242424242424242424242424442424242424242424244444),
    .INIT_7B(256'h4828282826282828282A2A2A2A2A2A4E575F5F5F59504C4C4C2A2A2828262626),
    .INIT_7C(256'h33244828262626462826C6B0DDDF1D3126442626264646462626464848282828),
    .INIT_7D(256'h573734323272B9D9D9F93939792E2A2A4A4C2C2A2A484828482826660A97D73B),
    .INIT_7E(256'h575757595B5B5B5795F7FBBB7BBB7B39395779DBBDDBBBDBBDDBDBDBDB9B9B79),
    .INIT_7F(256'h3030303030303030303030303030303232303030303030325254545454545657),
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
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized17
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
    .INITP_00(256'h0020001E000F000000000000000000003FE1FF00000000000000000000000000),
    .INITP_01(256'h00000000000000007FC3FE000000000000000000000000000000000000003000),
    .INITP_02(256'hFF87FC0000000000000000000000000000000000000000000000001E00078000),
    .INITP_03(256'h00000000000000000000000000006F000000003C0001E0000000000000000000),
    .INITP_04(256'h000000000000FE00000000380000F0000000000000000001FF0FF80000000000),
    .INITP_05(256'h0000007800003C000000000000000003FE1FF800000000000000000000000000),
    .INITP_06(256'h0000000000000007FC1FF0000000000000000000000000000000000000007E00),
    .INITP_07(256'hF83FE000000000000000040000000000000000000000FF10000000F000001E00),
    .INITP_08(256'h0000030000000000000000000000FFC0000001F000000F80000000000000000F),
    .INITP_09(256'h000000000001FF80000003E0000003C0000000000000001FF07FC00000000000),
    .INITP_0A(256'h000007E0000001C0000000000000003FE0FFC00000000000000000C000004000),
    .INITP_0B(256'h000000000000007FC1FF8000000000000000003800002000000000000001FF80),
    .INITP_0C(256'hC3FF0000000000000000000F00001000000000000001FF80000007C000000040),
    .INITP_0D(256'h00000001C0000000000000000001FF80000007800000000000000000000000FF),
    .INITP_0E(256'h000000000001FF00000007000000000000000000000001FF87FE000000000000),
    .INITP_0F(256'h000007000000000000000000000003FF0FFC0000000000000000000078000000),
    .INIT_00(256'h020202020204282C2E3030302E2E30302E2E302E2E2E2E2E3030302E2E303030),
    .INIT_01(256'h4826262604020202020222262644444444240404020202020202040202020402),
    .INIT_02(256'h26242424242424262626242646264648464846484A48484848484848684A4848),
    .INIT_03(256'h24C2A4C585A5A585A5C5052544248484C5A5A7858587A7494746464626244426),
    .INIT_04(256'h2424242424242424242424242424242424242444242424222424242424442424),
    .INIT_05(256'h28282828282828282A2A2A2A2A4C545D5F5F5B524E4E2C4A2A28282626262624),
    .INIT_06(256'h2A24262626262648484828666AD9DF7D972A4446264626464646464848484848),
    .INIT_07(256'h59373434527495B7D7F759FB332A2C2A4A4C2A2828484848484828067397B97B),
    .INIT_08(256'h5757575757577497797B7BBB5B59595B5B791B3DFDFDFDFDBD9D9B7B79797977),
    .INIT_09(256'h3030303030303030303030303030303030323252343232303030303252545454),
    .INIT_0A(256'h020404040402020404282A2C3030302E2E2E302E2E2E2E303030303030303030),
    .INIT_0B(256'h2826262604000202020202022424244444040404020202020202020202040204),
    .INIT_0C(256'h242426264626462626242626264648484846484848484A4A484848484A4A4848),
    .INIT_0D(256'hC2A4C7A5A5858585C5454724244444C5A5A7878787A787892646462626464626),
    .INIT_0E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_0F(256'h2828282828282A2A2A2A2A2A505B5F5F5D554E4C4C4C4A2A2828262626262626),
    .INIT_10(256'h2626282626264848484848284608D5DDDDFD3124444646464646262848482828),
    .INIT_11(256'h5934565456977997B795F5972E2A2C2A4A4C2A284A4A4A484828A68E99B91B33),
    .INIT_12(256'h323232325457795B5959595959595B5B797DBD9D9D9D9D9D7D9B9BBBDBBBB99B),
    .INIT_13(256'h3030303030303030323030303030303232323232323232323232323232323032),
    .INIT_14(256'h04040404040404040402040426282C2E3030302E2E3030303030303030303030),
    .INIT_15(256'h2626260604020202020202020202244424040404020202020202020204020404),
    .INIT_16(256'h242626264626262626262626462846484848484846484848484848484A484826),
    .INIT_17(256'hA4A7A587858585A5656724242424C5A5A785A5A7A7A9A9264444464646262626),
    .INIT_18(256'h24242424242424242424242424242424242424242424242424244444442424E2),
    .INIT_19(256'h282828282A2A2A2A2A2A2C575F5F5F574E4C4C2C2A2A48482828262624242426),
    .INIT_1A(256'h2626282626284848484848686828A88EDBDD7D77284446464626264848284828),
    .INIT_1B(256'h3754345457777997D7B977502C2C2C2C4C4E2C2A4A4A4A4848684A97999B7B2A),
    .INIT_1C(256'h345454545757595957575759595B5B7BFD1D1FFF1F1F1D1DFDDDBDBB7B7B7959),
    .INIT_1D(256'h3030303030303232323230303032323232323232323434343434323434345434),
    .INIT_1E(256'h04040404040404040404040604040426282C2E2E303030303030303030303030),
    .INIT_1F(256'h2624260402020202020202020202022222040404020202020202040202040404),
    .INIT_20(256'h2626264646262626282626462848484848464848484828462826464628462626),
    .INIT_21(256'hA78585858585A5656724242404C5A7A5A5A5A7A7C9E926444446464646462626),
    .INIT_22(256'h242424242424242424242424242424242424242424242424242424242424C4A4),
    .INIT_23(256'h2828282A2A2A2C2A2C325D5F5F59504C4C4C4C2A48484A282826242424262424),
    .INIT_24(256'h082628262628284848484A6A6A6A4A6848D7DFBDFB3124464646264828282828),
    .INIT_25(256'h5637547759575777B7D959302E2E2E2C4C4E2E4C4C4C4A4A4AE87379B9FD3326),
    .INIT_26(256'h5434545456575757575757595B5B7B9D1D3F3F5F5F5F1FFFBD9D7D7D5B595959),
    .INIT_27(256'h3030323032323232323232323232323232323232323434343434343436343434),
    .INIT_28(256'h04040404040604060604060606060606060626282C2E30303030303030303230),
    .INIT_29(256'h2426240402020202020202020202022222020404020200020202020404040404),
    .INIT_2A(256'h2626244626264628262626464848484848484848264628462626462626262626),
    .INIT_2B(256'hA587858585A5858704242404C5A7A5A5A5A7A7C7292944462624464646262626),
    .INIT_2C(256'h2424242424242424242424242424242424242424242424242424242424A2A4A7),
    .INIT_2D(256'h282A2A2A2C2C2A303B5F5F3B304C4C4C4C4A4A4A4A4A28262624262626262424),
    .INIT_2E(256'h28262A2626282828484848486A6A6A6A28E8B0DDDD7D972A4446462828282828),
    .INIT_2F(256'h5737565957595777B9B9572E302E2E2E4C504E4C4C4C4C4ACA517979797B2A28),
    .INIT_30(256'h57575757575736565757595B5B799DBDFF1F5F5F7F5F1FDF9F9D7D7D5B595957),
    .INIT_31(256'h3232323232323232323232323232323234323434343434343434343434345656),
    .INIT_32(256'h040404060606060606060608060808080808080808082A2E3032323232323232),
    .INIT_33(256'h2624242404020402000202020202020222020404020200000202020204040404),
    .INIT_34(256'h2424262626462826262626464848484848484828282646284828282626262626),
    .INIT_35(256'hA5A5A585A5A5A5242224E4C5A7A5A5A5A5A7C769294646462646464626262626),
    .INIT_36(256'h24242624242424242424242424242424242424242424242424242424A4A4A7A7),
    .INIT_37(256'h2A2A2C2A2A2E373F5F3F354C4C4C2C4C4A4A4A4C4A2826262626262624242424),
    .INIT_38(256'h28282A2828282828284848484A4A4A484A28664CD9DDBDFB3026242828282828),
    .INIT_39(256'h59575957575959579999353030302E2E4E502E4E4C4C4C8C6E795979DD332828),
    .INIT_3A(256'h56575759595959595959595B7B7B9DDF5F9FBFDFDFBFBF5FFFFFFD3DBD5B5957),
    .INIT_3B(256'h3434343434343434343434343434343434343634343436343434363434545456),
    .INIT_3C(256'h04040404040404060606060606060606060808080A0A0A0A0A0C2E3032343434),
    .INIT_3D(256'h26262404244A320A000202020202022222020404C22A6F060002020202020404),
    .INIT_3E(256'h2426262626262828262646484848484848284828264648484828282626262626),
    .INIT_3F(256'hA5A5A5C5A587244424C4A4A7A7A7A785A7A78989244646464646462626262624),
    .INIT_40(256'h242424242424242424242424242424242424242424242424242424A484A7A585),
    .INIT_41(256'h2A2C2A2C355D5F3F374E4C4E2E4C4C4C4A4C4C4A282826262626242424242424),
    .INIT_42(256'h284A2A2828282A2A284848484A4A4A4A6A4A484808B3DDDD5D952A2828282A2A),
    .INIT_43(256'h5959595959595959995932323230302E4E502E4E4E4E6E2E7779595B792A2A2A),
    .INIT_44(256'h59595959595959595B7B7D7D9D9F9FFF7FBFFFFFFFDFBF9F5F1FDFFD7D5B5959),
    .INIT_45(256'h3434363636363636363636365658585858585858585858585656565858565656),
    .INIT_46(256'h0204040404040606060606060626688E500C080808080A0A0A0A0A0A0C0E3032),
    .INIT_47(256'h262624465259571204000202020202022202040422C2484FAF06020002020202),
    .INIT_48(256'h2626262626282626264648484848484828482828264848484848284648262626),
    .INIT_49(256'hA5A5A5A5A524242484A4A7A7A787878787A9E926464646262644262626262424),
    .INIT_4A(256'h2424242424242424242424242424242424242424242424242424A2A4A7A5A5A5),
    .INIT_4B(256'h2A2A303B5F3F3B304C4C4E4C4C4C4C4A4A4A2826262626242424242424242424),
    .INIT_4C(256'h2A4A2E2A2A2A4A4A2A484848484A484A486A6A6A2A886EDBDFDD3D282A2A2A2A),
    .INIT_4D(256'h5B5B5B5B5B5B5B7B7B5955545434325272525252727030777B5B5BDD554C2E2C),
    .INIT_4E(256'h7B7B7B7B7B7B7B7B7B9D9D9D9FBFDF3F9FFFFFFFFFFFBFBF1F9FBFDF7F7D7B5B),
    .INIT_4F(256'h2C30323234343434363636363636365658585858585858595959597B7B7B7979),
    .INIT_50(256'h02020404040404040406060666AAACB0F015570C0608080A0A0A0A0A0C0C0C0C),
    .INIT_51(256'h262644885B5957320C0000020200020202020604020202A0486FEF2A04020202),
    .INIT_52(256'h26262626262626264648484848484A28484828284848484A4828284648282626),
    .INIT_53(256'hA5A5A5A72444248484C7A7A587878787A7292724464426264446262626262426),
    .INIT_54(256'h24242424242424242424242424242424242424242424442424A484A5A7A58785),
    .INIT_55(256'h2C373F3F3D352C2C2E4C4C4C4A4A4A4A48282626242424242424242424242424),
    .INIT_56(256'h30505250505050504E4E4E4E4E6E6E4C6C6C6C6C6C4C6A0AB5DF3D2A2A2A2A2A),
    .INIT_57(256'h7D5D5D5D5D5D5D7D7D3B593737373654745454747414797B5B5B1D9B74523232),
    .INIT_58(256'h5D5D5D5D5D7D7D7D7F7F9F9F9FBFFF5FBFFFFFFFFFFFDFBF3FBFFF9F7F7D7D7D),
    .INIT_59(256'h0C0C0C0E2E323234343434343636363636383838383838383B3B3B3B3B5B5D5D),
    .INIT_5A(256'h0204040404040404040404866A080404644C0A970E06080808080A0A0A0C0C0C),
    .INIT_5B(256'h262444865B595752300A00000202020202020604020202020062468F338D0602),
    .INIT_5C(256'h2626282626262646484A4A48484A2A28484A484A4A4A4A2A4628264828282626),
    .INIT_5D(256'hA5A5E52444246464C7A7A7878585A7C769492644442626444626262626262628),
    .INIT_5E(256'h242424242424242424242424242424242424242424242424A4A4A785A58585A5),
    .INIT_5F(256'h3D5F3F372C4C2C2C2C4C4C4A4A4A482826262624242424242424242424242424),
    .INIT_60(256'h0E0E2E2E4E4E4E4E4E4E4E4E4C4C6C6C6C6E6C6C6E8C8E4CAA703B2A2A2A2A32),
    .INIT_61(256'h5F5F5F5F5F5F5F7D5F3D3D3B3B3B395959595756B6597B5B3B3DDD7752303030),
    .INIT_62(256'h3B3B3B3D3D3D5D5D5F5F7F7F7F7FBF3F9FFFFFFFFFFFBF9F1FFFBF7F7F5F5F5F),
    .INIT_63(256'h0C0C0C0C0C0C0C0E30323434343434363636363636363636383838383A3B3B3B),
    .INIT_64(256'h4D06020202040404040646480A0606268A0E0608570C080A0A0A0A0A0C0C0C0C),
    .INIT_65(256'h26060482595954322E300A000000020202020404020202020202004004ADB313),
    .INIT_66(256'h4628282626262648484A4A4A4A2C48484A4A4A4A4A4A2C284828262828282626),
    .INIT_67(256'hA5254744244444A5A7A78787A5A7A78989262624262626462626262626462826),
    .INIT_68(256'h2424242424242424242424242424242424242424242424A4A4A7A5A585858585),
    .INIT_69(256'h5F39302C4C2C4C4C4C4C4A2A2828262626242424242424242424242424242424),
    .INIT_6A(256'h12103030505050504E4E4E4E4C4C4C4C4C6C6C6C8C8C8C8C6C4A2A2A2A303B3F),
    .INIT_6B(256'h3F3F3F3F3F3F3F5F3D3D3D3D3D3D3B5B5B5B7B7BBB3D5D3D1DDF7B5636341212),
    .INIT_6C(256'h3838393939395B5B5B5B5D5D5F7FBF1F9FDFFFFFFFFF9F7F1FBF7F5F5F5F5F3F),
    .INIT_6D(256'h0C2C2E2E2E303030303032545456563936365636363636363838383838383838),
    .INIT_6E(256'hD175B12A040202040404440802040444480A0626E815060808280A0A0A0C2C2C),
    .INIT_6F(256'h240602404E595252302E2E08000002020202040402020202020202020222C26A),
    .INIT_70(256'h28282628264648484A4A48684C2A4A4A4A4A4A4A484C4A484828282828282626),
    .INIT_71(256'h274726442424C7A7A7A5A7A5A7C7A98B28442626262626264626262626262626),
    .INIT_72(256'h24242424242424242424242424242424242424242424A484A7A7A785858585A5),
    .INIT_73(256'h322C4C4C4C4C4C4A4A4A4A284848282624242424242424242424242424242424),
    .INIT_74(256'h121030305050505050504E4E4E4E4E6C4C4C6C6C6C8C8E8C8C8C2C2C573F5F3D),
    .INIT_75(256'h3D3D3D3D3D3D3D5B1B39393937373737577797B9B91B5B1DFD7B545619141212),
    .INIT_76(256'h5959595B7B7B7B7B7B7D7D7D7FBFFF3F9FBFDFFFFFBF9F3FBF9F7F7D5D5D5D3D),
    .INIT_77(256'h080808080A0A0A0A0A0C0C0C0C2E2E3034343436365656565759595959595959),
    .INIT_78(256'h6226CDD3336F080202040604040404846A0A0404A2700C040606060808080808),
    .INIT_79(256'h2404020242555452322E2C0C0804020202020404020202020202020202020202),
    .INIT_7A(256'h284828284648484A4A48484A4A4A4C4C4A4A4A484A4A48482A28282828262624),
    .INIT_7B(256'h2924444404C7A7A7A7A7A5A7A9A9CB2826262626262626262626262828262628),
    .INIT_7C(256'h242424242424242424242424242424242424242424A4A4A7A787858585A7C527),
    .INIT_7D(256'h4C4C2C4C4C4C4A4A4A2828482826262424242624242424242424242224242424),
    .INIT_7E(256'h10103030505050504E4E4E4E4E4E6E6E6C4C4C6C6C6A8C8C8C6C2C5D5F3F372E),
    .INIT_7F(256'h5D5D5B3B3B3B5B5B1937373737353454549295D5F91B3B1B7D54705716101010),
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
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized18
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
    .INITP_00(256'h00000000000007FE0FF8000000000000000000000E000000000000000003FF00),
    .INITP_01(256'h1FF80000000000000000000003800000000000000007FF0000000E0000000000),
    .INITP_02(256'h000000000000000000000000000FFF0000001E00000000000000000000000FFC),
    .INITP_03(256'h00000000001FFF0000007C00000000000000000000001FF83FF0000000000000),
    .INITP_04(256'h00007800000000000000000000007FE07FE00000000000000000000000000000),
    .INITP_05(256'h000000000000FFC0FFC0000000000000000000000001800000000000001FFF00),
    .INITP_06(256'hFF80000000000000000000000000C30000000000003FFF000000780000000000),
    .INITP_07(256'h00000000000041F000000000003FFE000000700000000000000000000001FF81),
    .INITP_08(256'h80000000001FFE000000600000000000000000000003FF03FF00000000000000),
    .INITP_09(256'h0000400000000000000000000007FE07FE00000000000000000000000000200F),
    .INITP_0A(256'h00000000000FFC0FFC000000000000000000000000000000F80000000007F800),
    .INITP_0B(256'hF800000000000000000000000000000007C00000000000000000000000000000),
    .INITP_0C(256'h0000000000000000007C000000000000000000000000000000000000001FF81F),
    .INITP_0D(256'h0001C00000000000000000000000000000000000003FF03FF000000000000000),
    .INITP_0E(256'h000000000000000000000000007FE07FE0000000000000000000000000000000),
    .INITP_0F(256'h0000000000FFC0FFE00000000000000000000000000000000000000000000000),
    .INIT_00(256'h3434565657575757797B7B7D9DDF1F3F5F9FBFBFBF7F7F1FFFBF7F7D7D5D5D5D),
    .INIT_01(256'h08080808080808080A0A0A0A0A0A0A0A0C2C3032323232323232323234343434),
    .INIT_02(256'h040242E48AF173D14A060404040404A48C08040444A810040606080606080808),
    .INIT_03(256'h0402020220465752302E2E2C2C2A240202020206040202020202020202020202),
    .INIT_04(256'h4628282848484A4A4A4A4A4A4A4C4A4C2A4A4A4A4A484A4A2A28282828262624),
    .INIT_05(256'h444424E4C4A7A5A7A585A5A7C9EB284626262426262626262626262626262826),
    .INIT_06(256'h2424242424242424242424242424242424242404A2A4C5A5A785858787C72727),
    .INIT_07(256'h4E4C4C4C4A4A4A28262648282624242424242424242424242424242424242424),
    .INIT_08(256'h0E0E2E4E4E6E70706E4E4E6E6E6E4E4C6C6C4C4C6C6C6A6A6C6C4C5F39304C4C),
    .INIT_09(256'h3B3B39393939593714323434323232525292D5F719193BDB374E7037100E0E0E),
    .INIT_0A(256'h3434343434345457595B5B9BDD1D3D3F5F5F7F7F7F5F5F3FFF9F5D5D5B5B5D5B),
    .INIT_0B(256'h0608060808080808080808080A0A0A0A0A0A0A2A2E3032323232323232323434),
    .INIT_0C(256'h02040202028228AF93530602020404C47108040404A410060406060606060808),
    .INIT_0D(256'h0404042202204A57302E2E2C0C2A260202020206040202020202020202020202),
    .INIT_0E(256'h4828284848484A4A4A4C4A4C4C4C4C4C4C4C4A4A4A4A4A2C2828282826262404),
    .INIT_0F(256'h4424C4A4A7A7A7A78785A7C90929262626242646262626262626262626262826),
    .INIT_10(256'h24242424242424242424242424242424242404C2A4A58585878785A5C5272724),
    .INIT_11(256'h4C2C2A2A2A282626262626242424242424242424242424242424242424242424),
    .INIT_12(256'h0A0A2A4A4C6C6E6E6E6C6C6C6C6C6C6C4C4A6A4C4A6A4C6A6A6A2A324C2C4E4C),
    .INIT_13(256'h3B393937373756341030303030302E2E4EAEF519391B1B5B2E4C52140A0C0C0C),
    .INIT_14(256'h32323232323452575B5B9BDB1D3D5D7F7F7F7F7F7F7F5F1FDF7D5D5D5B5B3B3B),
    .INIT_15(256'h060608060608060808080808080808080A0A080A080A0A2C3032323232323232),
    .INIT_16(256'h0202020202020242E64C0602040404844A06040404822C060404060606060608),
    .INIT_17(256'h060604020202204A34302E2C0C2A240202020204060402020202020202020202),
    .INIT_18(256'h2828484848484A4C4C4A4C4E4C4C4C4C4E4E4A4A4A4C2A2A2828282826262604),
    .INIT_19(256'h24C4A4A7A7A787878787C7292926262626264626262624262626262626262648),
    .INIT_1A(256'h242424242424242424242424242424242424E4C4A7A7858585A7A7C707272444),
    .INIT_1B(256'h2A2A282828262626262424242424242424242424242424222424242424242424),
    .INIT_1C(256'h0A2A2A2A4A6C6C8C8C6C6C6C6C6C6C6C6A4A4A4A4A4A6A6A4A682A2C4C4E2C2C),
    .INIT_1D(256'h393737373434543210303030100E2E2E4E0E193919397B304A6E340E0A0A0A0A),
    .INIT_1E(256'h30303030305052595B9BDB1B7D7D7D9D9D9F9F9F9F9F9F5FBD7D5B5B5B5B3B39),
    .INIT_1F(256'h0608060606060606060808080808080808080808080A080A2A2E303232323030),
    .INIT_20(256'h02020202020202020242080202C4AAAA6E0C020404622A060404040406060806),
    .INIT_21(256'h060604020222022048302E2C0C2A240202020202060604040202020202020202),
    .INIT_22(256'h2848484A4A4A4C4C4C4C4E4C4E4E4C6E504C4C4C4C4C2A2A482A282826262404),
    .INIT_23(256'hC4A4A7A7A785878787A749292426242626462626262426262626262626262628),
    .INIT_24(256'h242424242424242424242424242422222422A7A78585858585A7C5E726244424),
    .INIT_25(256'h2828282626262624242424242424242424242424242424242424242424242424),
    .INIT_26(256'h2828282A484A6C6C8C8C6C6A6A6A6C6A6A4A4848484848484848284C4C2C2A28),
    .INIT_27(256'h3734343434543410103010100E0E2E2C4C0C371939DB15484A2E10080A0A0A0A),
    .INIT_28(256'h2E2E2E2E2E2E2E305072D5B9DFDFDFDFDFDFDFDFDFDFFF7FBD7B5B5B5B5B3939),
    .INIT_29(256'h06060606060606060606080806080808080808080808080808282E30302E2E2E),
    .INIT_2A(256'h020202020202020202820E64A8CA4826993F0602040404040402040404040606),
    .INIT_2B(256'h040604020202020200262E2C0A0A262202020202040806040402020202020202),
    .INIT_2C(256'h484A4A4A4A4A4A4A4C4E4C4C4E4E4C6E4E4C4C4C4C4C2C4A2A28282826262604),
    .INIT_2D(256'hA4A7A7A785878787C96949242626262626262626262626262626262628262828),
    .INIT_2E(256'h2424242424242424242424242424044464C5A58585858585A5C5E526224424A4),
    .INIT_2F(256'h2826262626242424242424242424242424242404242222242424242424242424),
    .INIT_30(256'h2828484A6A6A6A6A6A8A6C6A6A6A6A6A6A484848484848484848282C2A2A2828),
    .INIT_31(256'h37343434345434101030100E0E0E2C2C4C0C391919392A4A4C0E0A0808080828),
    .INIT_32(256'h2C2C2C2C2E2E2C2C4E4E12FBFFFFFFFFFFFFFFFFFFFFFF3F9D7B5B5B5B593937),
    .INIT_33(256'h04060404060606060608060606060808080808080808080808082A2C2C2C2C2C),
    .INIT_34(256'h020202020202020204808E6A060202024239190204042431D36E0A0602020404),
    .INIT_35(256'h04040402000002000000262C0A0A2824020202020024282A2604040202020202),
    .INIT_36(256'h4A4A2A4A4A4C4A4C4C4C4C4C4C4C4C4E4C4C4C4C4C2C2A4A2A28282626262604),
    .INIT_37(256'hA7A78787858789C7896926262626242424242626262626262626262828262848),
    .INIT_38(256'h24242424242424242424242424246262A785A585858585A5A5E724444424A4A4),
    .INIT_39(256'h2624262424242424242424242424242404040404242424242424242424242424),
    .INIT_3A(256'h28484A6A8A8C8C8C6C6A8A6C6A6A6A6A6A6A4848484846464848262A2A282826),
    .INIT_3B(256'h3434343434541210101010100E0E2C2C4C2C19397B0E284A2C0A080808080828),
    .INIT_3C(256'h2C2C2C2C2C2C2C2E2E4E33FDFFFFFFFFFFFFFFFFDFFFBFFD7B5B5B5B59393737),
    .INIT_3D(256'h0402020404060606060606060606060608060608080808080808282A2A2A2A2C),
    .INIT_3E(256'h020202020202020202626A08000202020222D9110022C4286D939759F7932C08),
    .INIT_3F(256'h0402020200020202000000220A0A082624020202020222482E2A060404020202),
    .INIT_40(256'h484A4A4A4A4A4A4C4E4C4C6C4E4C4E4C4C4E4C4C4C2A484C2828282826262604),
    .INIT_41(256'hA78785858787C9A769242426262424242626262626262626262626282628482A),
    .INIT_42(256'h242424242424242424242424028282A785878585858585A5E524242424A2A4A7),
    .INIT_43(256'h2624242424242424242424242424040404040424242424242424242424242424),
    .INIT_44(256'h48486A8AACAEAFAFAFAEAC8C8C6A6A6A6A686848484846464646262828262626),
    .INIT_45(256'h3434323434341010301010100E0C2C2C4A2C399B10284A2C0A08080808082828),
    .INIT_46(256'h2A2A2C2C2E2C2C2C2C6ED3799B9DBDBDBDBD9D9D7D7D3D9B5B5B5B5B59393634),
    .INIT_47(256'h3BB54E0A06040404040606060606060606060606080808080828282A2A2A2A2A),
    .INIT_48(256'h02020202020202020222A61100020202020202750A0204020244A4E851B7BB9D),
    .INIT_49(256'h040202020202020002020000020608082624020202020222462E0C0808040402),
    .INIT_4A(256'h4A48484A2A4A4A4E4C4C4C4C4E4C4E4C4E4E4C4C2C484A2A2828282626262404),
    .INIT_4B(256'hA785878787A9A98B264626242424262626262626262626262626282628482848),
    .INIT_4C(256'h242424242424242424242422A484A5A5858585858585A7E524244404A4A4A7A5),
    .INIT_4D(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_4E(256'h48688AACACCFCFCFCFCFAFACAF8C6A68686A6868484846264646262626262624),
    .INIT_4F(256'h343434343232100E101010100E0C2C2C4A2CD91508484A0C0808080808282828),
    .INIT_50(256'h2A2C2C2E2E2E2E2E307073D7F919393B3B3B1B1B1BDB9B795B595B5937373434),
    .INIT_51(256'h4EB7BBBD5DF9932C080404040606060606060606060608060828282828282A2A),
    .INIT_52(256'h02020202020202020202C0510A000202020202A23006020404040404022266C8),
    .INIT_53(256'h02040402000202000002000000000408082622020202020200242A300C080604),
    .INIT_54(256'h2828484A2A4A4C4C2A2C6A4E4C4C4C4C4C4C4A4C4A4A2A282828262628260404),
    .INIT_55(256'h858587A7A9A9AB28462626242626262626262626262626262628262628284648),
    .INIT_56(256'h2424242424242424242204A2A4A7A5878585858585A5C524462424A2A4A78585),
    .INIT_57(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_58(256'h48688AACACCECFD1CFCFCFAFAD8C8C8A6A686848484846462646262626262424),
    .INIT_59(256'h323234343212100E0E0E0E0E0E0C2C2C2AEA350A284A0C080608080808284848),
    .INIT_5A(256'h2A2E303030303032325457799999B9DBDBBBBBBB9B7B5B5B5B59595737343434),
    .INIT_5B(256'h04022486EC53979B7B19B54E080604040406060606060606280808282828282A),
    .INIT_5C(256'h0604020202020202020222E43706000202020244080202040404040424060404),
    .INIT_5D(256'h0206060200020200020202000200000206282422020002020200204830302C28),
    .INIT_5E(256'h28484A484A4C4C4A2C4C4E4C4C4C4C4C4E4A4A4C4A4A28282828262628260402),
    .INIT_5F(256'h858787A9A9CB2846484626262626262626262626262626262826262828262628),
    .INIT_60(256'h24222424242224242422A484A5A7858585858585A5C704244426A4A4A7858585),
    .INIT_61(256'h2424242424242424242422242424242424222224242424242424242424242424),
    .INIT_62(256'h6A8A8AACAAAECECFAFADCCAFAFAF8C8C6A686848484848464646262624242424),
    .INIT_63(256'h3232323232100E0E0E0E0E0E0C0C2C0C2A2C0828482A0A060606060626264868),
    .INIT_64(256'h2C2C2E2E2E3030303232545757797979797B7B79797959575757373734343432),
    .INIT_65(256'h0406040404020444A80E53775939F7932C08060406060606080808082828282A),
    .INIT_66(256'h2A2806040202020202020242E6750C020242882A040204040404040404040404),
    .INIT_67(256'h02040604020202020202020202020200000224242202020202020200244A5030),
    .INIT_68(256'h28482A4A4A2C484A4C4C4E4C4C4C4C4C2C4A4C4C4A2A482A2826482826262404),
    .INIT_69(256'h87A7A9C9CB264646464646262626262626264626262626262626262826262828),
    .INIT_6A(256'h222424242424242204A4A4A785858585858585A5E724244424A4A4A785A585A5),
    .INIT_6B(256'h2424242424242424242424242422242422242424242424242424222222222422),
    .INIT_6C(256'h888AAAAF8C8C8CACACAD8CAAAFAF8C8A6A684848484848484646262424242424),
    .INIT_6D(256'h3232323232100E0E0E0E0E0E0C0C0C2C4C0E284A4A0A06060606062626264848),
    .INIT_6E(256'h2C2C2C2C2C2E2E2E2E5050525255557577777757555552505254343434323232),
    .INIT_6F(256'h04040404040606040604040466AAEE335739F7530A0606260806060828282A2C),
    .INIT_70(256'h50302C28060402020202020220A4D0D3B06E0802020202040404040424060404),
    .INIT_71(256'h020206040202020202020202020002000000022224242202020202020200244A),
    .INIT_72(256'h2828484A2A28482A4A4C4C2C2A2A4A4C4A4C4C4A4A4A4A282828482826242404),
    .INIT_73(256'h87A7C7E928464846462626262626242626262626262626262626262626282648),
    .INIT_74(256'h2424242424242424C4A4A7858585858585A5C7C506244424A4A4A7A585858585),
    .INIT_75(256'h2424242404040422242424222224242222242424242424242422222222222222),
    .INIT_76(256'h6888AACCAF8C6A6A8A8C8C8AAAAC8C6A68686848484646464646262424242424),
    .INIT_77(256'h32323230100E0E0E0E0E0E0E0C2C2C4C0E2A2A480A0806060606262626262848),
    .INIT_78(256'h2A2C2C2C2C2C2C2C2C4E4E4E5050525252525454525250505234343432323232),
    .INIT_79(256'h0404040406040406040606060604040424466A2A060606080806060628280A2A),
    .INIT_7A(256'h244C502E2A282604020202020202002204020202020204040404040404040604),
    .INIT_7B(256'h0200040604020404040202020200000202000000022222240202020202020200),
    .INIT_7C(256'h28482A2A28484A2A4A4C4A4A4C4A4C4C6A4C4C4A4A4A4A282828482826262404),
    .INIT_7D(256'h87A7292946262646262624242624262626262626262626262626262626282628),
    .INIT_7E(256'h24242424242424E4A4A5878585858585A5A5C5242444248482A7A5A585858787),
    .INIT_7F(256'h0424040402022224242222222424222224242424242424242422242422222424),
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
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized19
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
    .INITP_00(256'hC000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000040000000000000000000000000000000000000000000000000003FF81FF),
    .INITP_02(256'h000000000000000000000000000000000000000007FF03FF8080000000000804),
    .INITP_03(256'h0000000000000000000000000FFE07FF0080000000001FFC0000040000000000),
    .INITP_04(256'h000000001FFC0FFE7FFE0001FFC0180C003F8400000000000000000000000000),
    .INITP_05(256'h0040002100C0080C002084000000000000000000000000000000000000000000),
    .INITP_06(256'h000013800000000000000000000000000000000000000000000000003FF81FFC),
    .INITP_07(256'h00000000000000000000000000000000000000007FF03FF80000001000000800),
    .INITP_08(256'h000000000000000000000000FFE07FF000000000000008080000040000000000),
    .INITP_09(256'h00000001FFC0FFE0001000000000027000000000000000000000000000000000),
    .INITP_0A(256'h0008000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h00000000000000000000000000000000000000000000000000000003FF81FFC0),
    .INITP_0C(256'h0000000000000000000000000000000000000007FF03FF800000000000000000),
    .INITP_0D(256'h00000000000000000000000FFE07FF8000000000000000000000000000000000),
    .INITP_0E(256'h0000003FFC0FFF00000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h48688AAACCAF8C6A88888C8A8AAA8C8C6A686868486668464646262424242404),
    .INIT_01(256'h32323230100E0E0E0E0E0E0C0C2A4A2E0C2A4A2A080606060606262626264848),
    .INIT_02(256'h080808282A2A2A2A2C2C2C2E2E4E50505050505030302E2E3032323232303032),
    .INIT_03(256'h0404060404040404060406060606060606060406060626080606060606060808),
    .INIT_04(256'h0000244C50302C2A080604020202020202020402040204040404040404060404),
    .INIT_05(256'h0202020406040404020404020202020200000000004228222222020002020202),
    .INIT_06(256'h28282848484A2A484A4C2A484C4A4C4C4C4C4A4A4C4A4A2A482A282626460804),
    .INIT_07(256'hA749492446462666EC592626242426262626262626262626262626262826482A),
    .INIT_08(256'h24242424242402A5A7858585858585A5A5A5044444246482A785A58785858787),
    .INIT_09(256'h0404040222242424222222242422242424242424242424242422242222242424),
    .INIT_0A(256'h6848888AACCCAF8C8A8A8A8A8A8A8A8A8A6A6868484646464646262424040402),
    .INIT_0B(256'h323030300E0E0E0E0E0E0C0C0A4C2E0C2A4A2A0A060606060606262646484868),
    .INIT_0C(256'h080808080808082A2A2A2C2C2C2C2C2C2C2E2E2E2E2C2C2E3032323030303030),
    .INIT_0D(256'h0406040404040404040606040604060606060606062608080606060606060808),
    .INIT_0E(256'h02020200244A50300E0808060402020202020202020404020404040404040604),
    .INIT_0F(256'h0202020204060404040604040404020200000000A0325F0A2022220202020202),
    .INIT_10(256'h28484A48482A284A4C4A4A4A4A4C4C4A4C4A4AAC14BB74706E6C6EAEF21B5D08),
    .INIT_11(256'h87692644262626C6579F2E242424262626262626262626262626262628482A28),
    .INIT_12(256'h242424244202A7A7858585858585A5A5A7244444248484A7A7858585858587A7),
    .INIT_13(256'h0404022224242402022424242224242424242424242424242424222424242424),
    .INIT_14(256'h686A6A88AAACCCAFAC8C8A8A8C8A888A8A6A6868464646464646260402020204),
    .INIT_15(256'h303030300E0E0E0C0E0E0C0C2A4C0E2A2A2A0A08060606060606262626464848),
    .INIT_16(256'h080808080808080808082A2A2A2A2C2C2C2C2C2C2C2C6C521230303030303030),
    .INIT_17(256'h0404040404040404060406060406060406060606062808060606060606060608),
    .INIT_18(256'h020202020200224A50302C280806060404020202040202040204040404040404),
    .INIT_19(256'h02020200020406060826664E2C2A4888900E0000C0397F0C0000222202020202),
    .INIT_1A(256'hDBB9B49290708EB2D2B9544A4C4C4A4C4A4A6A0E1F3F3F3F3F3F3F3F1F3F7F0E),
    .INIT_1B(256'h89466A6C6A4A4ACA35DF554848686C2E262626262626262626262626462848EC),
    .INIT_1C(256'h2424242422A785858585858585A58587244444248484A7A7858585858585A787),
    .INIT_1D(256'h2424242424240402242424222424242422242424242424242422242424242424),
    .INIT_1E(256'h68688A8A8AAAACACADAA8C8A8A8A6A6888686868684648464646060202220404),
    .INIT_1F(256'h303030100E0E0C0C0C0C0C0C4C0E0A2A2A0A0806060606060626262646464848),
    .INIT_20(256'h08080808080808082828282A2A2A2A2A2A2A2A2C2C0C6C70122E303030303030),
    .INIT_21(256'h0404040404040404040404040604060604060604260C08060606060606060608),
    .INIT_22(256'h020202020202020022264C50302C2A2828260604040204020402020404040404),
    .INIT_23(256'h020202020002262A28842E1F1F1F1F1F1F3F0800C0375F0A0000000002020202),
    .INIT_24(256'h1F3F3F3F3F3F3F1F1F1F7F504C4C4C4C2A4A6A0E1DDF99706E6E6EAE141F5F0C),
    .INIT_25(256'h862E1F1F1F1F1F1F1F1F1D1D1F3F3FBF35262626262626262626666E2C488810),
    .INIT_26(256'h24044424A785858585856585A58585044424248482A7A7858585858585A7A7A9),
    .INIT_27(256'h2404242422242424040222242424242424242424242424222224242424242424),
    .INIT_28(256'h6868688A8A8AACACACACAA8A8A886A6868686868686848484446060202040424),
    .INIT_29(256'h30302E0E0E0C0C0C0C0C0C2A2C0C0A2A0A080808060606062626262646666868),
    .INIT_2A(256'h06080808080808080828082828282A2A2A2A2A2A2C2A0C0C2E0E2E302E2E3030),
    .INIT_2B(256'h04040604040404060404040404060404060604262A0A04060606060606060606),
    .INIT_2C(256'h0202020202020202020000244A4E5050502E2A2A282828060404040204040204),
    .INIT_2D(256'h0202020202000204042006DF596CEEFB1D7D4E8AF0199F726E0C020200000202),
    .INIT_2E(256'hFD9B707090B2D4F91D1FDF594C4C4C2C4A4A4AEC1B9F522A26280626081D5F08),
    .INIT_2F(256'h44886C6C6C6C6C6CAA12BF748CB0D2F95B2826262626262626460ADF39486A0C),
    .INIT_30(256'h046242A585858585858585A585A7242244248284A7A5878585858587A7A7C926),
    .INIT_31(256'h0424242422242404222224242422242424242424222222222424242424242422),
    .INIT_32(256'h8A8C686868888A8C8A8A8A8A6A68886A68686848666868684844262204042424),
    .INIT_33(256'h302E2E0E0C0C0C0C0C0C0A2A0C0A0A0A0A0A0A0806060626262626464666888A),
    .INIT_34(256'h0606060608080808080808282828282A2A2A2A2A2A0A0A0C2E0E2E2E2E2E2E30),
    .INIT_35(256'h040402040402040404040404040404040404262A0A0406060606060606060606),
    .INIT_36(256'h020202020202020202020202000224264A4E5050502E2E2C2A2A280806060604),
    .INIT_37(256'h0202020202020000000282D21900C0B73528C61BFFFD1D3F1F3F040000000000),
    .INIT_38(256'hDB592A282A2A484A8CF4BB574C4C2E2A484A4ACA199F302626060626E8FD3D06),
    .INIT_39(256'h46262626262426668ACEF93B2626264628262624242626262646EA1D9F3028E8),
    .INIT_3A(256'h6462A7878587858585658585A7242444246462A787858585858585A7C9E72624),
    .INIT_3B(256'h2404042422242222242424242222242424242422222222242424242424242204),
    .INIT_3C(256'hACAC8E6A6868888A8A8A8A68686868686A686848666668886A48262424242424),
    .INIT_3D(256'h2E2E0E0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A080808062626264646486888AA),
    .INIT_3E(256'h06060606060808080808080828282828282A282A2A0A0A0C0C0C2C2C2E2E2E2E),
    .INIT_3F(256'h28280606060606040404040404040604062A300E060406060606060606060606),
    .INIT_40(256'h0200020202020202020202020202020000020424284A4E5050302E2E2C2C2A2A),
    .INIT_41(256'h0202020202020202020202C27B0CA0B515022448CA19BF77CC59080000000000),
    .INIT_42(256'hF75D2A482A484A4A4A4A4C4C6C4E2C484A4C2AC819BF542A2A2A4A8C12DF1904),
    .INIT_43(256'h26242624242644E8FF7DEABD372626262626242424242626262666EEFF5D2AA8),
    .INIT_44(256'h84A7878585858565658585A7242244246464A785858585858585A7A7E7262446),
    .INIT_45(256'h24040204022222242424242224242424242222222224242222242424242224A2),
    .INIT_46(256'hADACAD8D6A686888888A886866666868888A8A6A686866888868282424242424),
    .INIT_47(256'h2E2E0E0C0C0C0C0C0A0A0A0A0A0A0A0A0C0A0A08080828262626464648688AAA),
    .INIT_48(256'h060606060608080808080808082808280808282A2A0A0A0C0C0C0C2C2C2C2E2E),
    .INIT_49(256'h50504E2E2C2C2A2A2A28282828282A4C52541004040606060606060606060606),
    .INIT_4A(256'h02020200020202020202020202020202020202020200020204262A4E4E505050),
    .INIT_4B(256'h040202020202020202428CF2BF1482D219000222E8FDDF190202020202000000),
    .INIT_4C(256'hF95D2A282828484A4A4A4C4C6C4C4A4A4A4A2CA8F7FF1FFFFF1F1F1FFFBF1404),
    .INIT_4D(256'h24242624262444E8FD5D480A9F322626242424242624262626262646ECDB59AA),
    .INIT_4E(256'hA7858585656585658585A7242424246464A58585858585858585C7E706262424),
    .INIT_4F(256'h242404022224242222222222242424242222222222242422242424242222C284),
    .INIT_50(256'hACAFACAC8C8A6A686868886A6868666868888A8A686868886868082224240402),
    .INIT_51(256'h2E2C0C0C0C0C0C0A0A0A0A0A0A0A0A0C0A0A0A080828282626464646466888AA),
    .INIT_52(256'h060606060606060608080808080808080808282A0A0A0A0C0C0C0C2C2C2C2C2E),
    .INIT_53(256'h2A4A4C4E4E5050505050505050507275320A0404040406060606060606060606),
    .INIT_54(256'h0000000200000002020202020202020202020202020202020200020202040426),
    .INIT_55(256'h040202020202020202E4FD9D320462CE1B0200C4FBFFFD7F0C04020202020000),
    .INIT_56(256'hFD5D2C282828484A4A4C4C4C4C4A4A4A4A2C2868EEDD9994727292B2F95F0C04),
    .INIT_57(256'h24242424242444E8DD3B268412BF342624242426262626242626262826C8FBFD),
    .INIT_58(256'h85858565656565A58785042424246464A785858585858585A5A5E90824242424),
    .INIT_59(256'h2404242424242422222224242422222222222222222222242424242224C2A4A7),
    .INIT_5A(256'h8AACAFACAC8C888A888A68888A6868888A6A88888A8888688888080224040222),
    .INIT_5B(256'h2C2C0C0C0C0C0A0A0A0A0A0A080A0A0A0A0A0808082626262646464648686888),
    .INIT_5C(256'h060606060606060606080808080808080808282A0A0A0A0A0C0C0C2A2C2C2C2C),
    .INIT_5D(256'h0202020202040404060608082808060402040404040404060606060606060606),
    .INIT_5E(256'h0202000000000200000202020202020202020202020202020202020202020202),
    .INIT_5F(256'h240804020202020202C299120202A2F41F04C4DBDDF9FDBF1904040202020202),
    .INIT_60(256'hFD5D2C262828484A4A4C4A4A4A4A4A4A4C2C0606060606060606040404060404),
    .INIT_61(256'h262486B2B7D9D9DBDDBDB6D4F9FD5F2A242424262426262626262846A8F6FDFF),
    .INIT_62(256'h858565658585A56765242224246264A58587858585858585C5E7062424242426),
    .INIT_63(256'h22242424242422242424242224242222222222222222222222222222E2A48585),
    .INIT_64(256'h888AAA8C8A8A6A888A8A8A88A88C8868888A6A88888A88886888080402020202),
    .INIT_65(256'h2C0C0C0C0C0A0A0A0A0A0A0A080A0A0A0A0A08080A0826262646464648686868),
    .INIT_66(256'h060606060606060606060606080808080808282A08080A0A0A0A0A2A2C2C2C2C),
    .INIT_67(256'h0202020404040202020202020202040404040404040404040404060606060606),
    .INIT_68(256'h0202020202020002020202020202020202020202020202020202020202020202),
    .INIT_69(256'hF99F1202020202020282D2190282F2FF7F2CA61684F4BDF77F10020202020202),
    .INIT_6A(256'hF45F2C2828484A4A4A4A4A4848484AAAF99D542C2A6AD07B1224A899564C6CAE),
    .INIT_6B(256'h2444A8D9DBDBD9D9DDDBD9DBFBDF5D282626262426262626262646CAFBDF7B90),
    .INIT_6C(256'h6565658585A58767022444244444A58585858585858585A50727242424262624),
    .INIT_6D(256'h242424242224242424222424242422222222222222222224222224E2A5A78785),
    .INIT_6E(256'h486868888C88888A888A8A8A88AA8C6A88A88C6A88A88A888A68080222020222),
    .INIT_6F(256'h2C0C0C0A0A0A0A0A08080808080A0A0A0A08080A0C0A0626262646464868684A),
    .INIT_70(256'h080606060606060606060606060606080808280808080A0A0A0A0A2A2A2C2C2C),
    .INIT_71(256'h0202020204040404040404040404040404040404040404040404040406060606),
    .INIT_72(256'h0202020202000000020202000202020202020202020202020202020202020202),
    .INIT_73(256'hDFDD1B04040202020222EA3F68EE7FAED91B0202A2F65FACF95F0C0202020202),
    .INIT_74(256'hD45F2A28464A4A4A4A484848484848CCDFFDFFDFFDFFDFDF1B66F0FFFFFFFFDF),
    .INIT_75(256'h24262624242624C6DD3B2624664C282626262426262426262646C8FB9F542A86),
    .INIT_76(256'h65858585A56567222422244244A78585858585858585A5292724242426242424),
    .INIT_77(256'h242422242422242424242424242424222222222222222424242202A585858565),
    .INIT_78(256'h6A486668886A886A8888AAAA8A88AA8A8A88A88C6A88A88A888A080204022224),
    .INIT_79(256'h0A0A0A0A0A0A0A080808080808080A0A080808080C0A26282626464646686868),
    .INIT_7A(256'h08080806060606060606060606060606060628080808080A0A0A0A0A2A2C2C0A),
    .INIT_7B(256'h0202020202040404040404040404040404040404040404040404040406060808),
    .INIT_7C(256'h0202020202020202020000020002020202020202020202020202020202020202),
    .INIT_7D(256'hD6BF1904040404020202A2D9DD7F1042EE5F0C0282F63F48CADF7D1002020202),
    .INIT_7E(256'hD93B2828484A484848484848464A48CCDD7D522C4A8CD6BD1B64F0BF592C4AAC),
    .INIT_7F(256'h464648484A4A6ACEDD7B4C4A4A484A4A6C702C26242426262666B05B2C2626A6),
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
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized2
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
    .INIT_00(256'h5555555554455555655AAAFAABFAAC0000000000000006A9AA94006AAAA80000),
    .INIT_01(256'h5C00037000353400000000000000000000000000000000555555555555555555),
    .INIT_02(256'h0000000000005AAAAA5005AAAAA4000800550555560005024155555410050980),
    .INIT_03(256'h0005400000001555555555555555555555555555500555556956AAFEAEFAA800),
    .INIT_04(256'h554F0FC054055548615555501005C9409C001144273509000000000000000000),
    .INIT_05(256'h55555400055555555655AEAFAABAAC00000000000001AAAAA90006AAA9900005),
    .INIT_06(256'h9801C7460DB50000000000000000000000015555555555555555555555555555),
    .INIT_07(256'h00000000000AAAA6A0001AAAA69000024E4100016C44EAB515555140D409C980),
    .INIT_08(256'h00000001515555555555555555555555555540005555555555956BABEAEAA800),
    .INIT_09(256'h500104000017555185555544D3B1852A1801501D497500000000000000000000),
    .INIT_0A(256'h400000001550155555555AAAFAAAA80000000000003AA96680006AA6AA800000),
    .INIT_0B(256'h440D0401B4350000000000000000000000000000000555555555555555555555),
    .INIT_0C(256'h0000000000EA55560000AA96AA000000000104000015000755555550D5558455),
    .INIT_0D(256'h00000000000000015555555555555555000000000515555555555566AAEEA800),
    .INIT_0E(256'h0001140000559049155555504D5F03D5F0032000003500000000000000000000),
    .INIT_0F(256'h0000000005455555555555559AABA8000000000000AA55580002AA6AAC000000),
    .INIT_10(256'h0000000000180000000000000000000000000000000000000000055500005555),
    .INIT_11(256'h0000000002A95560000AA9AAB00000000000B00001552F945555555000000000),
    .INIT_12(256'h0000000000000000000000000000555500000000101555555555115556AAE800),
    .INIT_13(256'h0000000045154001555555450100000000000000000000000000000000000000),
    .INIT_14(256'h000000000015555555554555559AB4000000000019555580002A96AAC0000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000001555),
    .INIT_16(256'h000000016A55560000AA9AA80000000000000011445540115555551545000000),
    .INIT_17(256'h15500000000000000000000000000414000000000405555555554055555AAC00),
    .INIT_18(256'h0000000114500004555555150400000000000000000000000000000000000000),
    .INIT_19(256'h0000000055015555555510555566A80000000001A955580002AA5AA000000000),
    .INIT_1A(256'h0000000000000000000000000000000000050000000000000000000000000004),
    .INIT_1B(256'h00000006955560000A6A6A800000000000000000105000555555555555550400),
    .INIT_1C(256'h000000001400000000000000000000000000000155405555555100555559A800),
    .INIT_1D(256'h00000010514011AAAA9BEBA9FAEB5E01AB400000000000000000000000000000),
    .INIT_1E(256'h0000000001001555554000155556A40000000019555580002AA66A4000000000),
    .INIT_1F(256'hFB40000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000016555560000A95569000000000000000010454142EAAAD6AAB9AAAB5E02),
    .INIT_21(256'h0000000000000000000000000000000000000000115005555540001555556800),
    .INIT_22(256'h00000001450003D007D054B8155F5E0BEB400000000000000000000000000000),
    .INIT_23(256'h0000000014500155510000155555680000000595556800029556A40000000000),
    .INIT_24(256'h8F40000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h00002A5555A0003A556409550555545555415555155543E147D2FEB83FDB6E2F),
    .INIT_26(256'h0000000000000000000000000000000000000000451010154050000155555800),
    .INIT_27(256'hFFC7FFFD7FFFE3E143D054BC155F6EBE0F400000000000000000000000000000),
    .INIT_28(256'h000000004100000000000000555550000000A95556B000EA557FFFFF2FFFFDBF),
    .INIT_29(256'h0F40000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0003A5555AC003AA561FAABF3EAABD6AAFCFEABD2556F7FAAA9555B9556F6FFC),
    .INIT_2B(256'h0000000000000000000000000000000000000001400000000100050155555800),
    .INIT_2C(256'h5BCF807E16A6F2FFFA96AAFD6ABF6FF40F400000000000000000000000000000),
    .INIT_2D(256'h00000010000000000000014155559400000E55555B000E9956DF002F3D007D05),
    .INIT_2E(256'h0500000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0039555568003AA556DF402E3D007D1FEBCBFFBD7FFFE0155540545414050550),
    .INIT_30(256'h0000000000000000000000000000000000000100000000000000005155556400),
    .INIT_31(256'h5BC2AD7DBE554555455555001000000000000000000000000000000000000000),
    .INIT_32(256'h0000014000000000000000155555540000E55555A000E69556DF402E3D007D05),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h009555558003AA5556D3FFBE3FFEBD66AFD00071BEAAB6FEABD5595555554000),
    .INIT_35(256'h0000000000000000000000000000000000000041000000000000001415555400),
    .INIT_36(256'hAFD000423FFFE2AE669555555555000000000000000000000000000000000000),
    .INIT_37(256'h0000145500000000000000451555500002555556000A95555A4BFFEA2FFFE96A),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h55555554002A95556A0000100154000401400015055541055159555555540440),
    .INIT_3A(256'h0000000000000000000000000000000000155555000400000000001141551400),
    .INIT_3B(256'h19646AA914555440555555454554445500000000000000000000000000000000),
    .INIT_3C(256'h001555554400000000000000400004015555556000A95555AC1FFE402D02A680),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h5555558002A55556B02001C006094B604188FFFD145551555555555555511554),
    .INIT_3F(256'h0000000000000000000000000000000000555555400001000000000000000009),
    .INIT_40(256'h8884F07D51555155555555151555555400000000000000000000000000000000),
    .INIT_41(256'h01555555510000000000000000000025555556000A95556AC006AD003600CD04),
    .INIT_42(256'h5100000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h555558002955555B00350040362332893084FFAD455145555555555555455555),
    .INIT_44(256'h00000000000000000000000000000000005555555000000000000000000000D5),
    .INIT_45(256'hE0843D2D05454555555554545155555551100000000000000000000000000000),
    .INIT_46(256'h0455554444000000000000000000025555556000A55555AC00075655450FD043),
    .INIT_47(256'h5454550000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h55558002655555B0002000AF06B548A38085F42D114555555515555455154504),
    .INIT_49(256'h0000000000000000000000000000000045555554100000000000000000000155),
    .INIT_4A(256'h0051501551155555555555555555551554555504010000000000000000000000),
    .INIT_4B(256'h5155555100000000000000000000015555560009555556C00005550154500145),
    .INIT_4C(256'h5155550001000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h5554001555555B00000000000000000000000400011455555555555115555551),
    .INIT_4E(256'h0000000000000000000000000000000055555554000000000000000000000155),
    .INIT_4F(256'h0040141404555555555455015555544151555555450000000000000000000000),
    .INIT_50(256'h5555555500000000000000000000015415500055555560000000000000000000),
    .INIT_51(256'h4155555545001400000000000000000000000000000000000000000000001015),
    .INIT_52(256'h5500015555558000000000000000000000005414045555555554555555515445),
    .INIT_53(256'h0000000000000000000000000045151555555555405000000000000000000141),
    .INIT_54(256'h0001504015555555555155105541550145555555595555050000000000000000),
    .INIT_55(256'h5555155541540000000000000000015560000555555640000000000000000000),
    .INIT_56(256'h0545555555455545100004000000000000000000000000000000000000515555),
    .INIT_57(256'h4000155555594000000000000000000000014040155555555545505051445001),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000D55),
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
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized20
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000007FF81FFE00),
    .INITP_01(256'h00000000000000000000000000000000000000FFF03FFC000000000000000000),
    .INITP_02(256'h0000000000000000000001FFE07FF80000000000000000000000000000000000),
    .INITP_03(256'h000003FFC0FFF000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h000000000000000000000000000000000000000000000000000007FF81FFE000),
    .INITP_06(256'h0000000000000000000000000000000000001FFF03FFC0000000000000000000),
    .INITP_07(256'h000000000000000000003FFE07FF800000000000000000000000000000000000),
    .INITP_08(256'h00007FFC0FFF0000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000FFF81FFF0000),
    .INITP_0B(256'h000000000000000000000000000000000001FFF03FFE00000000000000000000),
    .INITP_0C(256'h00000000000000000003FFE07FFC000000000000000000000000000000000000),
    .INITP_0D(256'h0007FFC0FFF80000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h000000000000000000000000000000000000000000000000000FFF81FFF00000),
    .INIT_00(256'h858585A56567022444224442A78585858585858785A527272424242424262426),
    .INIT_01(256'h2222222422222424242424242424222222222222242222024224A58585858585),
    .INIT_02(256'h686A684648868A888A888AA8AA8A8888888AA8AA8A6A86888A882A0202222424),
    .INIT_03(256'h080808080A0808080808080808080A08080808060826282A2826464648686868),
    .INIT_04(256'h08080808080808080808060806060808080808080808080A0A0C0A0A2A2A0A0A),
    .INIT_05(256'h0404040402020202020404020404040404040404040404040606060608080808),
    .INIT_06(256'h0202020202020202020202000002020202020202020202020202020202020202),
    .INIT_07(256'hCC9F160404040404040484D69F140202A4BB1B0482D65F0A82F4BF1B04000002),
    .INIT_08(256'hBF3728484848482848482A48282828A8DB1D06040424C8BF1944EE5F0E040444),
    .INIT_09(256'hBBBBDBDDDDDDDFDFDBDDDFDFDFDFDDDDDDDF5F2C2426262626262628262666CE),
    .INIT_0A(256'h8585A54545242424224462A58785878565858585A5472724242426262466B0BB),
    .INIT_0B(256'h22222222222224242424242224222222222222222222026242A7858585858585),
    .INIT_0C(256'h68686A484668868A8888888AAAAA8C88888A8A888A8A68888888080222042222),
    .INIT_0D(256'h08080808080808080808080806080808082628062626284A2A46464648486868),
    .INIT_0E(256'h08080808080808080A08080A0A0A0A0A0A0A0A080A0A0A0A0A2A0A08280A0A08),
    .INIT_0F(256'h0204242626262626060404040404040404040404060606080608080808080808),
    .INIT_10(256'h0002020202020202020202020202020002020202020202020000020202020202),
    .INIT_11(256'hCC7F120404040404248AD7DDBD3B0A0242CC7F1282D45F0C02422C0602020000),
    .INIT_12(256'h7F30264828282828484A2828282806A6D91D08040424CA9F1444CE5F0C040444),
    .INIT_13(256'hDDDDDFDFBD9996B6BB9B949496B7B9DBDDDDBF3926264828262628262646ACDB),
    .INIT_14(256'h85A54547044424244242A585878585656565858565472424242424262444CADD),
    .INIT_15(256'h222222222424242424222224222222222222242222048262A783658585858585),
    .INIT_16(256'h686868684846688688888A88888AAA8C88888A6A888A88888AA80A0202020222),
    .INIT_17(256'h0808080808080808080808060606080806262626262628284846464646684866),
    .INIT_18(256'h080808080808080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A080A0808),
    .INIT_19(256'h0202020202022426282A2A2A2A2A280828080808080808080808080808080808),
    .INIT_1A(256'h0200000202020202020202020202020202020002020000020000020202020202),
    .INIT_1B(256'hCE5F10040404468CB4DD9F34AADB7F300664D25F8ED45F0C0202020202020202),
    .INIT_1C(256'h5B2A4648482828484A2A46282A260686D63F0C060646D07F1246CE5F10040444),
    .INIT_1D(256'hBD9B764E282646A8BD3B2624262626486C9096392646A89B76704E6C90B4BDBD),
    .INIT_1E(256'hA52547244224244242A5858585856565658585856724242624242424262464AE),
    .INIT_1F(256'h022222242424242422222222222222222222222222A284A78585658585658585),
    .INIT_20(256'h666868666848686868888A8A888AAAAA8C8888886A868A88888A080202020202),
    .INIT_21(256'h0806060606060806060606060606060626262626262626264646464646684848),
    .INIT_22(256'h0808080A0A0A0A080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0A0A280808),
    .INIT_23(256'h0202020202020202020204040406060608080808080808080808080808080808),
    .INIT_24(256'h0202020200000002020202040202020202020202020000020202020202020202),
    .INIT_25(256'hD95F0C040486B9BFBD9D19062488D6BFBD5D2E2A88D45F0C0202020202020202),
    .INIT_26(256'h30262846482828482A28482A28260886B49D797272B4DB5F1046ACBF7B504E8E),
    .INIT_27(256'h48282424242646A8BD3B26242424242626242626262686D4BFBDBDBDBDBDBB7F),
    .INIT_28(256'h2545222422224222A58585858565656565858585042426242424242426242444),
    .INIT_29(256'h0224222424222222222222222222222222222224E2A4878565656365658365A5),
    .INIT_2A(256'h6668484668484648666888888A888A88AA8C888A888A888A88880A0202020202),
    .INIT_2B(256'h0606060606060606060606060606060626262626262626264646464848466848),
    .INIT_2C(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0A08080808),
    .INIT_2D(256'h0202020202020202020202020202020404040406060608080808080808080808),
    .INIT_2E(256'h0202020200000000000202020202020202020202020202020202020202020202),
    .INIT_2F(256'hBF3D08040464B4BFBD3D08040404246A7032080282B65F0C0202020202020202),
    .INIT_30(256'h262848482828482828284A2A28280866B4BFBFBFBDBFBD5F0E24A8BDBFBFBFBF),
    .INIT_31(256'h24242424242626A8BB5B28242424262626262626262646ACBDBDBBBBBBBD7F34),
    .INIT_32(256'h25242424242222A585858585656565858585C704242424242424242424242424),
    .INIT_33(256'h0222242422222224222222222222222222222202A48585656565656565658525),
    .INIT_34(256'h484648484648464646666666886A886888888A8A8AA86A868888080202020202),
    .INIT_35(256'h0606060606060606060606060606062626262626262626262646464848464646),
    .INIT_36(256'h080808080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A08080808080806),
    .INIT_37(256'h0200020202020202020202020202020204040202020404040404060606060608),
    .INIT_38(256'h0202020202020000020200000002020202020202020202020202020202020000),
    .INIT_39(256'h74140404040464B45D0C0404040404040404040464D43F0A0202020202020202),
    .INIT_3A(256'h2628482A282A4A2A28282A2A282A06268C79342C2A6C741406046672342C2A6C),
    .INIT_3B(256'h24242626262444A8BD5D2826242626262626262628264668B0BDBDBDBD7B3026),
    .INIT_3C(256'h222224244222A5878585856565858585A5E70424242424262424242424242426),
    .INIT_3D(256'h2222222222222222222222222222222222420285858565656565656365854547),
    .INIT_3E(256'h4648464846464646464646466666686668888A888A88866A8688080202020202),
    .INIT_3F(256'h0606060606060606060606060606242426262626262626464646464648464646),
    .INIT_40(256'h0404040406040606060606060606060606060606060606060606080808080806),
    .INIT_41(256'h0202000202020202020202020202020202020404040402020404040404040404),
    .INIT_42(256'h0202020202020202020200000000000000020202020202020202020202020202),
    .INIT_43(256'h040404040404040406040404040404040404040424480E040202020202020202),
    .INIT_44(256'h28482A2828484A2A282828482A28262608080808080606060604060606060606),
    .INIT_45(256'h242626262424266672322626262626262626262828464828468E767430282626),
    .INIT_46(256'h2422224422A5858585856565858585A5E7262424242424242626242424242624),
    .INIT_47(256'h2202222222222222222222222222220242228785656565656565656585254522),
    .INIT_48(256'h4646464648464626444644464664666866666868888888A86A66082222240222),
    .INIT_49(256'h0606060606060606060404060626242424262426262626264646464646464646),
    .INIT_4A(256'h0404040404040404040404040404040404040404040606060606060606060606),
    .INIT_4B(256'h0202020202020202020202020202020202020404040404040404040404040404),
    .INIT_4C(256'h0202020202020202020202020200000002000000000002020202022202020202),
    .INIT_4D(256'h0604040404040404040404040404040404040404040404040404040402020202),
    .INIT_4E(256'h48482A4828482A2A482848482A26282806080808080606060606060604060606),
    .INIT_4F(256'h262424242424242424242426262626262626262826462A262826262624262628),
    .INIT_50(256'h24222222A5858585856585858585A52706242424242424242424242424262424),
    .INIT_51(256'h0222222222222222222222222222224222858585656565656565658525472222),
    .INIT_52(256'h464646464646464626444444464664664666666868868888886A282424222222),
    .INIT_53(256'h0606060604060604040404040626242424262626262624262646464646464646),
    .INIT_54(256'h0404040404040404040404040404040404040404040606060606060606060808),
    .INIT_55(256'h2402020202020202020202020202020202020202040404040404040404040404),
    .INIT_56(256'h0202020202020202020202020202020202020200000000000002022222422424),
    .INIT_57(256'h0604040404040404040404040404040404040404040404040404040402020202),
    .INIT_58(256'h484A282848482828484A48282626282808282808060606060606060606060404),
    .INIT_59(256'h2624042424242424242424262626262626262626462826262626262426262628),
    .INIT_5A(256'h222202A5878585858585858585A5250524242424242424242424242424242424),
    .INIT_5B(256'h2222222222022222222222222222424285656563654565656563852545222224),
    .INIT_5C(256'h46464646464626442624444444464644464646666666888888A82A0202022222),
    .INIT_5D(256'h0606060404040404040404040424242426242624242426262646464646464646),
    .INIT_5E(256'h0404040404040404040404040404040404040404040404060606060606060806),
    .INIT_5F(256'h4244866444262402020402040202020202020202020404040404040404040404),
    .INIT_60(256'h0202020202020202020202020202020202020202020200000000000000000222),
    .INIT_61(256'h0404040404040404040404040404040404040404040404040404040402040202),
    .INIT_62(256'h28264648482A2826464848282626282826262806060604060604040406060404),
    .INIT_63(256'h2424242424242424242424262626262626262626282826262626262626262646),
    .INIT_64(256'h4222A5858585856585858585A527272224242424242424242424242424242626),
    .INIT_65(256'h22222222222222222222222202422285856565654565656565A5252522222422),
    .INIT_66(256'h4646464646464424442444444446464466484666666666688688062222020222),
    .INIT_67(256'h0606040404040404040404042424242426262626242626262626262626464646),
    .INIT_68(256'h0404040404040404040404040404040404040404040404040606060606060606),
    .INIT_69(256'h0000000222424426040404240404242424240404040404040404040404040404),
    .INIT_6A(256'h0202020202020202020202020202020202020202020202000202000000000000),
    .INIT_6B(256'h0808080806040404040404040404040404040404040404040404040404040404),
    .INIT_6C(256'h2A2A2A4A2C282A2A2A2A2A2A2A2A2A282A2A2A0A0A0A0A0A0808080806040604),
    .INIT_6D(256'h24242424242424262624242624262626262626262826262626262626282A2A2A),
    .INIT_6E(256'h22A5876585858585858585A54525242424242424242424242424242424262424),
    .INIT_6F(256'h222222222222222222222422422285856565656565656565A527250224242242),
    .INIT_70(256'h46264646262624242424244444444646666666466666688688882A2202022222),
    .INIT_71(256'h0604040404040404040404042424242626262626242426262626262626264626),
    .INIT_72(256'h0404040404040404040404040404040404040404040404040606060606060606),
    .INIT_73(256'h0000020200000000020202222404242444660404040404040404040404040404),
    .INIT_74(256'h0404020202020202020202020202020202020202020202020202000000000002),
    .INIT_75(256'h343434160E040404040404040404040406040404040404040404040404040404),
    .INIT_76(256'h36363634362C3236363636363434322A36363636363634362C2E36140604022A),
    .INIT_77(256'h2424242424242626242426262426262626282626262624262626242E34343636),
    .INIT_78(256'hA585638585658585858585454722242424242224242424242424242424242424),
    .INIT_79(256'h2222222222222222222202424285856565656565656565A52523242424224422),
    .INIT_7A(256'h2646264626242424242424244444464646666646666666688868262222222222),
    .INIT_7B(256'h0404040404040404040404042424242426262626262424262626262646262626),
    .INIT_7C(256'h0404040404040404040404040404040404040404040404040406060606060606),
    .INIT_7D(256'h0202020200020202020202020202040404040404040404040404040404040404),
    .INIT_7E(256'h0404040202020202020202020202020202020202020202020202020202020202),
    .INIT_7F(256'h363634160E040404040404040404040406040404040404040404040404040404),
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
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized21
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
    .INITP_00(256'h00000000000000000000000000000000001FFF03FFE000000000000000000000),
    .INITP_01(256'h0000000000000000003FFE07FFC0000000000000000000000000000000000000),
    .INITP_02(256'h007FFC0FFE000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h00000000000000000000000000000000000000000000000000FFF80FF0000000),
    .INITP_05(256'h0000000000000000000000000000000001FFE01FF00000000000000000000000),
    .INITP_06(256'h000000000000000003FFC03FE000000000000000000000000000000000000000),
    .INITP_07(256'h07FF807FE0000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000001FFF00FFF0000000),
    .INITP_0A(256'h000000000000000000000000000000003FFE01FFF00000000000000000000000),
    .INITP_0B(256'h00000000000000007FFC03FFE000000000000000000000000000000000000000),
    .INITP_0C(256'hFFF807FFC0000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h000000000000000000000000000000000000000000000001FFF00FFF80000000),
    .INITP_0F(256'h00000000000000000000000000000003FFE01FFF000000000000000000000000),
    .INIT_00(256'h3232323416282C3030302E3034361226303030302E3236162A2C361406022434),
    .INIT_01(256'h2404242424262624242626262626262626262626282626282604223436343232),
    .INIT_02(256'h858585856565656587A565470224242422242424242424242424242424242624),
    .INIT_03(256'h222222222222222222026242A5856565656565656565A5254524222222420285),
    .INIT_04(256'h2624462624242424242424244444444646464666666666668686282222222222),
    .INIT_05(256'h0404040404040404040404242424242424262446262424242424262626462624),
    .INIT_06(256'h0404040404040404040404040404040404040404040404040406060604040606),
    .INIT_07(256'h0202020202020202020202020202020202020204040404040404040404040404),
    .INIT_08(256'h0404040202020202020202020202020202020202020202020202020202020202),
    .INIT_09(256'h363234160E040404040404040404040404040404040406040404040404040404),
    .INIT_0A(256'h0200263636080206080808263236142202080808082836362A2C361404223236),
    .INIT_0B(256'h02222422242624242424242424242426262426262624262606002234160C0202),
    .INIT_0C(256'h8365656565858583A36565022222222224242222242222222222242424242424),
    .INIT_0D(256'h222222222222222202626285656563656565656565A525252224222242028585),
    .INIT_0E(256'h4426244444242424242424244444444646464444646666668688282222220222),
    .INIT_0F(256'h0404040404040404040424242424242424462644262424242424242426464626),
    .INIT_10(256'h0404040404040404040404040404040404040404040404040404060604040404),
    .INIT_11(256'h0202020202020202020202020202020202020202020204040404040404040404),
    .INIT_12(256'h0404040404040404040202020202020202020202020202020202020202020202),
    .INIT_13(256'h102434160E040404040404040404040404040404040604040404040404040404),
    .INIT_14(256'h08002636362A222E383638303036342424343636162C34362A2C361422303636),
    .INIT_15(256'h2C2A2C2C2C2624282C2A2A2A2C2C2C2A242A2C2C2C2C2C2E0C022034362E2628),
    .INIT_16(256'h65656565854507EBED6D0C2A2A2A2A2A2424282C2C2A2A2A2A2A2C262A2C2C2C),
    .INIT_17(256'h2222222222222202826285656565656565656565A50525222422222202848565),
    .INIT_18(256'h2424244444242444242424242424444446464644466666666684282202022222),
    .INIT_19(256'h0404040404040404042424242424242426442626242624242424242424242626),
    .INIT_1A(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_1B(256'h0202020202020202020202020202020202020202020202020404040404040404),
    .INIT_1C(256'h0404040404040402040402040202020202020202020202020202020202020202),
    .INIT_1D(256'h022236160E020404040404040404040404040404040604040404040404040404),
    .INIT_1E(256'h08002634340A000428280A24323614020008280A082816162A2E181410363614),
    .INIT_1F(256'h3838363616242C36363838383836382C263638383838383836122414382E4648),
    .INIT_20(256'h65656565C52412161818383838383636242E36383838383838361828303A3838),
    .INIT_21(256'h22222222222202A28285656565656565656565A505242222222222E084856585),
    .INIT_22(256'h2424242444242424242424242444444446464644466666466646242222222222),
    .INIT_23(256'h0404040404040404042424242424242424242426242424242424242424242424),
    .INIT_24(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_25(256'h0202020202020202020202020202020202020202020202020204040404040404),
    .INIT_26(256'h0404040404040404040404040202020202020202020202020202020202020202),
    .INIT_27(256'h002414160E040404040404040404040404040404060606060404040404040404),
    .INIT_28(256'h100E1032342C0A0A2A0C0C0C143634260C280A0C0C1014162A0E161636161608),
    .INIT_29(256'h0E0E141616041238141210103236180C240E2C2C2C0C0A121616281416343232),
    .INIT_2A(256'h656585050308181612101010101416142414161210101010121616080A0E0E0E),
    .INIT_2B(256'h222222222202C28265656565656565636583A5E5042222222202E28485656565),
    .INIT_2C(256'h2424442424442424244444242424444644464646444666664664282222222222),
    .INIT_2D(256'h0404040404040404242424242424242424242424242424242424242424242424),
    .INIT_2E(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_2F(256'h0202020202020202020202020202020202020202020202020202020404040404),
    .INIT_30(256'h0404040404040404040404040202020404020202020202020202020202020202),
    .INIT_31(256'h002416160E040404040404040404040404040406060606060404040404040404),
    .INIT_32(256'h36143430322A2A2E30103032341634262C2E1030303436182C2E381636160A02),
    .INIT_33(256'h0C080E1816241418120406040A18382E242A2C2C2C2C0C121616240C38163816),
    .INIT_34(256'h456585E50008183626202202200E18142414180A202202002616160A20262C2C),
    .INIT_35(256'h2222222222E2846345656565656563638585C5042222222222C2848565656565),
    .INIT_36(256'h2424242424242424242444442444444446444446466466666846242222222222),
    .INIT_37(256'h0404040404040424242424242424242424242424242424242424242424242424),
    .INIT_38(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_39(256'h0202020202020202020202020202020202020202020202020202020204040404),
    .INIT_3A(256'h0404040404040404040404040404040404040404020202020202020202020202),
    .INIT_3B(256'h0000080A08040404040406040404040404040406060606060404040404040406),
    .INIT_3C(256'h0826284A0A26042608060604262C2A04242606060424280A040408280A080404),
    .INIT_3D(256'h38120E1816220E18363436341016182C08181838383838163612000004062828),
    .INIT_3E(256'h656585E50208183626222404200E18122414182C222424020616360A20281836),
    .INIT_3F(256'h22220222E2846565636365656563636585C5022022222222E284856565656545),
    .INIT_40(256'h2222242424242424242424444444444446444444444466466668262222222222),
    .INIT_41(256'h0404040404040424242424242424242424242424242424242424242424242424),
    .INIT_42(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_43(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_44(256'h0404040404040404040404040404040404040404040202020202020202020202),
    .INIT_45(256'h0402020404040404040406040404040404060606060606060604040404040604),
    .INIT_46(256'h2A26282C2C282848282626262424242626262624242422240402020204040604),
    .INIT_47(256'h0806101816042210121212080618180A0C18362C282A282A2A26260828282628),
    .INIT_48(256'h65658507020A183628242404020C16120416182C222426020614340A02242828),
    .INIT_49(256'h22222202846565656565454563638583A5042222222222E28485856765656565),
    .INIT_4A(256'h2422222424242224242224244446444444464444444464666464262222222222),
    .INIT_4B(256'h0404040404042424242424242424242424242424242424242424242424242222),
    .INIT_4C(256'h0202020202020202020202020404040404040404040404040402020404040404),
    .INIT_4D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_4E(256'h0404040404040404040404040404040404040404020204020202020202020202),
    .INIT_4F(256'h0604040404040406040406040404040406060606060606060606060404040604),
    .INIT_50(256'h2C3232363448484A4A6A4A482826264848464826464846262626262624262606),
    .INIT_51(256'h0E10141636062222042426020818192A0C181632303030323232283034343430),
    .INIT_52(256'h6565A5070208191816141212121212102416181614141212121212280A0E0A0E),
    .INIT_53(256'h022202856565654545454545656563A5022222222222E2826565656565456565),
    .INIT_54(256'h2422222424222422222222244444464444444444444444664644242222222222),
    .INIT_55(256'h0404040424242424242424442624242424242424242424242424242424242222),
    .INIT_56(256'h0202020202020202020202020202020202020202020202020202020204040404),
    .INIT_57(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_58(256'h0404040404040404040404040404040404040404040404040202020202020202),
    .INIT_59(256'h0604040404040404040606040404040406060606060606060606040404040404),
    .INIT_5A(256'h0A0E262E3046482C484A48484828464848284648464648282624262626262606),
    .INIT_5B(256'h0E101416362624262424060208191B0C22141414141416161610200E2E2E1410),
    .INIT_5C(256'h6587876702001016161614141412300E200A16161616141412301028060C0E10),
    .INIT_5D(256'h422285656365454545454345656585042222222222C084856565656565656565),
    .INIT_5E(256'h2224222224222422222224422444442644444444444444446446242222222202),
    .INIT_5F(256'h0404042424242424242424244626242424242424242424242424242424242422),
    .INIT_60(256'h0202020202020202020202020202020202020202020202020202020202020404),
    .INIT_61(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_62(256'h0404040404040404040404040404040404040404040404040402020202020202),
    .INIT_63(256'h0404040404040404040404040404040404060606060606060604040404040404),
    .INIT_64(256'h2C2A44284A4A2C484A4A4A48482646484848464848482A262624262626262606),
    .INIT_65(256'h2624242626242424242424022226282822242828262828282A06220802240628),
    .INIT_66(256'h6785A50424202024242424242426242404202226282806242424262422242624),
    .INIT_67(256'h4265656565454545454343656385022222222202A28485656565656565656565),
    .INIT_68(256'h2224222422242224222222224224444424444444444444446466262222220262),
    .INIT_69(256'h0404242424262424244426244446262424242424242424242424242424242424),
    .INIT_6A(256'h0202020202020202020202020202020202020202020202020202020202020404),
    .INIT_6B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_6C(256'h0404040404040404040404040404040404040404040404040402020202020202),
    .INIT_6D(256'h2406240404040604040404040404040404060606060606060604040404060404),
    .INIT_6E(256'h4A482828484A4A484A4A48482846464828464826484826262626264628282826),
    .INIT_6F(256'h242C302A2A302A242A2E30302E2E2E2824462846484848482828282626262646),
    .INIT_70(256'h87C72424242630321012322E26222224240E32282224040E302E283030262224),
    .INIT_71(256'h654563654545454545454565A5222022222202A0828565656565656565656585),
    .INIT_72(256'h2422242424222222242222242424242224244224244444444462242222028042),
    .INIT_73(256'h0404242444464646264446244646464626242424242444242424242424242224),
    .INIT_74(256'h0202020202020202020202020202020202020202020202020202020202040404),
    .INIT_75(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_76(256'h0404040404040404040404040404040404040404040404040402020202020202),
    .INIT_77(256'h2624242426260606060404040404040404060606060606060604040404040404),
    .INIT_78(256'h4A4A2848482A484A4A4848482846484828482846482826264626464846282626),
    .INIT_79(256'h06191B260E1B2C24161816363636382A46282646484828284828262646284848),
    .INIT_7A(256'hC7062424200E19171717191F3422040200153F2E02000C1D1D1B0C141D2E2222),
    .INIT_7B(256'h6565654545454545456565C5222222222222A282856565656565656565658785),
    .INIT_7C(256'h2422222222222222222222442422242222242222242242242224222202826265),
    .INIT_7D(256'h0404242444464646462624242444464626242424244424242424442424242424),
    .INIT_7E(256'h0202020202020202020202020202020202020202020202020202020204040404),
    .INIT_7F(256'h0202020202020202020202020202020202020202020202020202020202020202),
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
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized22
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
    .INITP_00(256'h0000000000000007FFC03FFE0000000000000000000000000000000000000000),
    .INITP_01(256'hFF807FFC00000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INITP_03(256'h00000000000000000000000000000000000000000000001FFF00FFF800000000),
    .INITP_04(256'h0000000000000000000000000000003FFE01FFF0000000000000000000000000),
    .INITP_05(256'h000000000000003FFC03FFF00000000000000000000000000000000000000000),
    .INITP_06(256'hF807FFE000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h000000000000000000000000000000000000000000000000000000000000003F),
    .INITP_08(256'h00000000000000000000000000000000000000000000003FF00FFFC000000000),
    .INITP_09(256'h0000000000000000000000000000003FE01FFF80000000000000000000000000),
    .INITP_0A(256'h000000000000003FC03FFF000000000000000000000000000000000000000000),
    .INITP_0B(256'h807FFE0000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h000000000000000000000000000000000000000000000000000000000000003F),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0404040404040404040404040404040404040404040404040402020202020202),
    .INIT_01(256'h2626262626262606262606040404040404040606040406040604040404040404),
    .INIT_02(256'h48482A48282A4A4A4A4828264648482846482846282626264628464846262626),
    .INIT_03(256'h101B10000E1B0A04181406040614364A46284648282828482A28464628484848),
    .INIT_04(256'h0622240200020A0C0C0A121D3724040200143D0E00021719121B14081B390800),
    .INIT_05(256'h65654545454545456563C5242222222424A2848565656565656565656565A5E5),
    .INIT_06(256'h24242222222222222222242224242222242224222222222222220402C2626565),
    .INIT_07(256'h2424242446464646464644264426444644244426242424242424242424242422),
    .INIT_08(256'h0202020202020202020202020202020202020202020202020202040404040404),
    .INIT_09(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0A(256'h0404040404040404040404040404040404040404040404040404040402020202),
    .INIT_0B(256'h2626262626262626262626240404040406040606040404040604040404040404),
    .INIT_0C(256'h484A4A482A464A4A484848284648482826284648284646462648484848262628),
    .INIT_0D(256'h19160400101B0A20141614340C12364A28462828482826282826484848484848),
    .INIT_0E(256'h2424242400101F1B1B1917372A22040000121F0C000E191204121B0C0E1D0E06),
    .INIT_0F(256'h454545454545454565C5242222222222A262656565656565656565658585E724),
    .INIT_10(256'h222422222222222222222424222222222422222222222222222222C262456565),
    .INIT_11(256'h2424244446464646464646242444444446242444242424242424242424242424),
    .INIT_12(256'h0202020202020202020202020202020202020402020204040404040404040424),
    .INIT_13(256'h0202020202020202020202020202020202020202020404040402020202020202),
    .INIT_14(256'h0404040404040404040404040404040404040404040404040404040402020202),
    .INIT_15(256'h2626262646282626262626260404040406060604040604040404040404040404),
    .INIT_16(256'h4848482828482848482826464848282628284628264646462646484628462626),
    .INIT_17(256'h340C0200101B0A000416160A2012562A26262828282646282646484848484848),
    .INIT_18(256'h2424040200171D3028282A2A28280A080A171D0A041712143208191708171712),
    .INIT_19(256'h4545454545456565A5242222222222A2626565654545656565656565A5E50624),
    .INIT_1A(256'h2222242222222222242422242222222222222222222222222222C26245456345),
    .INIT_1B(256'h2424244446464646464646442444244444442424242424242424242424242424),
    .INIT_1C(256'h0202020202040202020202020202020202020204040204040404040404042424),
    .INIT_1D(256'h0202020202020202020202020202020202020202020204020402020202020202),
    .INIT_1E(256'h0404040404040404040404040404040404040404040404040404040402020202),
    .INIT_1F(256'h4626264646282826262626262424262626062606060604060404040404040404),
    .INIT_20(256'h4A28462846482A48282828464826262828464828264646462626462626462626),
    .INIT_21(256'h2E04022010390C0614360A002032342826282626264628284648484648484848),
    .INIT_22(256'h24240402200C1917151719172C0C1214191B1D0C0C102A0808200E190E0C1734),
    .INIT_23(256'h45454545456565A5022222222202A282856565654545656565656585E7062224),
    .INIT_24(256'h2222242422222222222422222222222222222222222222222222424565654545),
    .INIT_25(256'h2424444446464646464646464444442444244424242424242224242424242424),
    .INIT_26(256'h0204020202020202020202020202020202040402020404020404040424042424),
    .INIT_27(256'h0404020202020202020202020202020202020202020202020402020202020202),
    .INIT_28(256'h0404040404040404040404040404040404040404040404040404040404020404),
    .INIT_29(256'h4626264648262826262646262626262626262606060604060604060604040404),
    .INIT_2A(256'h4A26282846484A28462646482826262646482846484846464646462846262646),
    .INIT_2B(256'h26040220260A02262A28040220282A2626262626264828284848464848484648),
    .INIT_2C(256'h2424240200000606040628080204040404260826262624240200220806022628),
    .INIT_2D(256'h4545454563858502222222242282628565654545454565656565850706222224),
    .INIT_2E(256'h2422222422222424222222222222222222222222222222222222626545454545),
    .INIT_2F(256'h4424444446464446464646264426442424244444242424242424242444242424),
    .INIT_30(256'h0202020202020404020202020204020404020404042424242424242424242444),
    .INIT_31(256'h0404040202020202020202020202020202020202020202020202020202020202),
    .INIT_32(256'h0404060404040404040404040404040404040404040404040404040404040404),
    .INIT_33(256'h4626466648284648484646262626262626264826060626062426260604040404),
    .INIT_34(256'h2646484848484628264848282626262646464846482626262646462646262646),
    .INIT_35(256'h242626242424242224262626262426262626262646282846284848484848462A),
    .INIT_36(256'h2424242402020020222222222424222222222224242424242424242424042224),
    .INIT_37(256'h2345456565850224422222228262654565434345434545656585072422222224),
    .INIT_38(256'h2424222424222424242222222222220222222222222222222222424545454545),
    .INIT_39(256'h4426444644464646464646464644242424242444242424242222222424242422),
    .INIT_3A(256'h0202020404020202040202040204042404042424242424242424242444242444),
    .INIT_3B(256'h0404040202020202020202020202020202020202020202020202020202020202),
    .INIT_3C(256'h0604040604040404040404040404040404040404040404040404040404040404),
    .INIT_3D(256'h2626464848284848484646264628262626464826262626262426262606060606),
    .INIT_3E(256'h284828484848282628484A262626262846484628482626464646262426262646),
    .INIT_3F(256'h26262426262626242628282626282626262628264628464848462A4648484848),
    .INIT_40(256'h2224242402222224242424242424242424242424262424242426062424242424),
    .INIT_41(256'h4543654565022222242402624265654545434343454565658527272224222222),
    .INIT_42(256'h2224242424242424222222222222222222222222222222222222424545252523),
    .INIT_43(256'h4446464644464644464646464644462424442444242424222222242424222422),
    .INIT_44(256'h0202040404020202040404040224042404042424242424242424242444444444),
    .INIT_45(256'h0404040202020202020202020204040402040202020202020202020202020202),
    .INIT_46(256'h2626040404060404042404060404040404040404040404040404040404040404),
    .INIT_47(256'h2626464848464646464646464628282826484826262626262626262426262626),
    .INIT_48(256'h4848284648482846284848262646264648282646282646264646262426264646),
    .INIT_49(256'h26242426262626262628262626282826262628464828484A4628484848462A46),
    .INIT_4A(256'h2224042222242422242424242424242424242424240424242604242424242424),
    .INIT_4B(256'h4385454502222222220262426545656545454345456565852527222222222222),
    .INIT_4C(256'h2224242424242222222222222222222222222222222222222222424525234343),
    .INIT_4D(256'h4446464646444644464646464646442424444444442422242222242224242424),
    .INIT_4E(256'h0202020204040204020422240424242424242444262446264444442444464646),
    .INIT_4F(256'h0404040402020202020202020202020402020404020202040202020202020202),
    .INIT_50(256'h2626242624062604062404062404040404040404040404040404040404040202),
    .INIT_51(256'h2646464646462646464646464826464628662A26262626264646282626262626),
    .INIT_52(256'h4828462846282628482826262626264646284646262626464626262626264646),
    .INIT_53(256'h2424262626262626282826262626262626282646484828264628464846284628),
    .INIT_54(256'h2402022222040222242424242424242424242424242424242624242404242426),
    .INIT_55(256'h6545452222222222048062654545454543434545656585474702222224242224),
    .INIT_56(256'h2424242222242222022222222222222222222222222222222222422543454343),
    .INIT_57(256'h4666464646464646444646444646444626244444444624242424222424242424),
    .INIT_58(256'h0202020222040204022224242424242424242444262444464646444644444646),
    .INIT_59(256'h0404040402020202020202020202020202020402040202040202020202020202),
    .INIT_5A(256'h2626242626062424262426262424240424042404040404042404040404040204),
    .INIT_5B(256'h2644464826462846464646464648462648682828262648264648262826464626),
    .INIT_5C(256'h4648282626262628462626262626264646264626262626464626262626264626),
    .INIT_5D(256'h2424242424242626262624262626262626284628484828262846462626264626),
    .INIT_5E(256'h2202222202020224242424242424242424242424242424240424242424262624),
    .INIT_5F(256'h2545022222222222824265654345454345456565658545470222242424222424),
    .INIT_60(256'h00000000000000000000000000000000000000000000000000003F4543434365),
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
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized3
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
    .INIT_00(256'hFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F659FC4),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3DE0EF629FFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFE7BC7CEE281FFFFFFFFFFFFFFFFFFFFFFDFFFFFFF),
    .INIT_03(256'hFFFFFFFC7D8FFF6281FFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h01FFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7B9376E3),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2E6171E041BFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFE39C0F9E2619FFFFFFFFFFFFFFFFFFFFFDFFFFFFF),
    .INIT_08(256'hFFFFFFFE31D1FFE0018FFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h10D7FFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED3D9F6E1),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDFFFDCF1D0D1FFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFF8D986FFEF0817FFFFFFFFFFFFFFFFFFFF9FFFFFFF),
    .INIT_0D(256'hFFFFFFF8E0D0DFBB1A13FFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hE9167FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF887830B74),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCB02597C41927FFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFCE831FA1C00AA7FFFFFFFFFFFFFFF7FFFBFFFFFFF),
    .INIT_12(256'hFFFFFFFDFC01C0C40A907FFFFFFFFFFFFFBFBFFFBFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hC1107FFFFFFFFFFFFF3C9FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFEBBBFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FDF063E4),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FBC3FFB821107FFFFFFFFFFF),
    .INIT_16(256'hFFFE7FFF7FFFFFFFFF9FFFF0FB80FED982A0FFFFFFFFFFFFF9BDFFFF3FFFFFFF),
    .INIT_17(256'hFF0FEFF0FB85FDDF8E68FFFFFFFFFFFFF899FFFFFFFFF3FFFFBFFFFFFFFFEFFF),
    .INIT_18(256'h9C604DFFFFFFFFFFF905FFE03FFFE3FFFF9EFFFFFFFFC7F7FFFE3FFE7FFFE1C3),
    .INIT_19(256'hFE01FFE05FFFF52C7E3FFFE8183F4BCFFDE53FE5B7FFEDDFFB6B07F8FF077F99),
    .INIT_1A(256'h7E659FCFFEBF11BBF883BFC1CB3F0C7BF9F567F9DF677D8BBC402017C7FFFFFF),
    .INIT_1B(256'hFFFFCFCFF80F1C33F3FE77FBBEB7739BEF40500003FFFFFFF940FFECD33E052B),
    .INIT_1C(256'hF87ECFFFD1BFCFD36E00600003FFFFFFF140DFE4C03EF4E778779FDFFFFFFE1D),
    .INIT_1D(256'h4384200001FFFFFFF82CBDC4CCCEFE0E73B4CFC1EBFCD71E38FFCE0ED1E67F90),
    .INIT_1E(256'hFE381B9BCFDE0100F398C1F18C1CDFE71D0172C5B766C19EC87C03EBA78BBFE3),
    .INIT_1F(256'h7F0EE4818C0CF79FDE03387FFE6ECCDE802069E0E78BDFC203F3160000BFFFFF),
    .INIT_20(256'hBF401E6E372EAC90BFFF7CE79E8FBFC1A0490F00001FFFFFFF1B129FECBE5E78),
    .INIT_21(256'hDF892CF27E8F6FE100008080000FC0FFE77F75EEFCCFF6408D5FFC43FE47FEFF),
    .INIT_22(256'h000060300000387FE043C1ECA59FFDCBE0F7FAFFFFFF77C83EFFC18F39E40470),
    .INIT_23(256'hC0612205873819EF3081307798B699BE7E72D3EFF9EB8E1E699821F67EEFFB62),
    .INIT_24(256'h73EBB5A1B916F5CF3F6E7FEC990FF7FFF35825F7FF6F77623000F21E7000C03F),
    .INIT_25(256'h7F2F5FEC888B33707DF82FE718B4FD613404DF023C00A01781008217F64879B0),
    .INIT_26(256'hFD782FC60E0FFF71F6400D8106DED81020060003A7A3F7A067F9EFD94DE67AC8),
    .INIT_27(256'h7EC8FA9DC0019E10112000039D8831BD770DC7F92EFE19A8CF6FFFEC8BF81E12),
    .INIT_28(256'h01280003F9E03AD3B6BCCBF9A75F1EDDC4EFFFEC8BFE8C573D8C67C4DE105CA2),
    .INIT_29(256'h364DE0F9A701BE5FC9DFFFE55BFF3CB8BD74FFE28F3ECD345F7C855FF8210C18),
    .INIT_2A(256'hDFCFFFCE71FF3E1D39A6F7E7E024606AB9A680BC3F2180380428006F78F020D9),
    .INIT_2B(256'h3BB677EFE5803E77443F00DC3F180020002001FE7F6833EE36FA7FF9B7F7F87D),
    .INIT_2C(256'h2079005E7D0D8028012F183E98903E7073FABCF9B3CBE790EFFFFFCC74FEC39F),
    .INIT_2D(256'h0060389124005E296ED883FDBC1DE7CBEE3FFF94BEFC0D82FBBB37AFDE9FFDFF),
    .INIT_2E(256'h6007EBFCBEBC1FFFE0FFFFA5C67C7C10FD7C8F8FBE6FFBFF3022804EEC0FC038),
    .INIT_2F(256'hFEFFFFB7EEFE7F3FFE7CFFC7FE2FF6FE202400679001E0300692304210000048),
    .INIT_30(256'hFFFFFFE7B93BFEFD640406622000E63003012912FCC01C0C22F7FFFFFFFEBFFF),
    .INIT_31(256'h3E32001F8000EE7000095E9A0EF8000E07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h00303073CC7F800E13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7A3FF672),
    .INIT_33(256'h01FFFFFE0CFF7FFFFFFFFFFFFFFFFFFFFFFFFF5DCC39EF7C483880210700EE70),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFF1B8DBF9F7FF07BBC316800C07000A024FBC1FFF006),
    .INIT_35(256'hFFFFFF9F9DBD5FFC803D6413FC70007000000039F1FB740600FFFFF8003E9EFF),
    .INIT_36(256'hC01434F5ECF0801828800105FFFFD486007FFFF000009F07FFFFFFFFFFFFFFFF),
    .INIT_37(256'h38A001053FFFF0E6047FFFE000008607FFFFFFFFFFFFFFFFFFFFFF9EFC1F8FFC),
    .INIT_38(256'h777FFD80000002003FFE7FFFFFFFFFFFFFFFFF90FC5FDFEAD00DF2146C7FF3E0),
    .INIT_39(256'h1C5E1FFFFFFFFFFFFFFFFE41F4FE3DF760043C6679FFFBFF00D4010511FFF076),
    .INIT_3A(256'hFFFFFE7FF0F9BDF200E00187217FFE3F80BBCE86003FFE66F7EFE18000000300),
    .INIT_3B(256'h802A3E187197FE3DF0A2FBC6013FFF287AFFF380000003000CFE07FFFFFFFFFF),
    .INIT_3C(256'h0023A34C081FFF30127FE5000000078008F703FFFFFFFFFFFFFFFE6FF3F73CF1),
    .INIT_3D(256'h107F7CA1830003018A7707FFFFFFFFFFFFFFFFFFFB7F8CD310447FC39C79F008),
    .INIT_3E(256'h883707FFFFFFFFFFFFFFFFFFFDBF9EFDE46986703FE38C000016E044019FFFF8),
    .INIT_3F(256'hFFFFFFF18C7F6FC17C0A207C47FC3805E203D02619D7FFFC1972607F9C200301),
    .INIT_40(256'h8006CDBF30FFE002C103F3A430FBFFC9E20000FDEE50076018B787FFFFFFFFFF),
    .INIT_41(256'h7C008FB60039BEE1BC0000FEA0160F2098A79FFFFFFFFFFFFFFFFC8468B772C4),
    .INIT_42(256'h9C0078FFC00A07008427FFFFFFFFFFFFFFFFFC1E404C1701C00FD477FF9FF812),
    .INIT_43(256'h8FFFFFFFFFFFFFFFFFFFFE3FFF000304F31FD4DCBFF1FC02BFC003C1093FFB71),
    .INIT_44(256'hFFFFFE7FE6E006418FBFDCF387FFFCD09AFC01E0BA93A7719C087FEF80011FF9),
    .INIT_45(256'hBFFFFF3EF1FFE3F1593E06FB3D4BCBFBFC2F7FDF00005807E46FEFFFFFFFFFFF),
    .INIT_46(256'hE5BF043C4FF313FFEF23E7CC0001A02EE1EFFFFFFFFFFFFFFFFFFF7FB4FCDCF6),
    .INIT_47(256'hFF40CFE80000818077EFFFFFFFFFFFFFFFFFFB7E787E1C9FF03FFFEF9E1FFE71),
    .INIT_48(256'h9DFFFFFFFFFFFFFFFFFFFB3DF19E112003FFFFFA7FC0FFE1985FC8BB03F6D07F),
    .INIT_49(256'hFFFFFB3FE31CD923FEBFFFFD75F80FA000E07CE303FF020E3FC14FF0020001C0),
    .INIT_4A(256'hFE1FFFEF777E018CE1C00FF2001F61FC7FE0FFF0028007806DFFFFFFFFFFFFFF),
    .INIT_4B(256'hE7C000EE480C4C781FF33EE802342E418FEBFFFFFFFFFFFFFFFFFA3FFB1CFD7F),
    .INIT_4C(256'hC3F74E08023938594FE2EFFFFFFFFFFFFFFFFEFB0BE99CFC667FFFFFBFDF8000),
    .INIT_4D(256'hBFCFFFFFFFFFFFFFFFFFF6E62FDD9CBE6E7FFFFFFFF7F00C387000204C1816FC),
    .INIT_4E(256'hFFFFF2CEF1FC987E41FFFFFFF1FDFC00050E6B481BF407FC7E142C041C465048),
    .INIT_4F(256'h87FFFFFFFAFEFF37F9A3191C0FFC32F88FF40019288260B03D80DBFFFFFFFFFF),
    .INIT_50(256'hEFEC7A2207FF860403D8403EC10000502C8422FFFFFFFFFFFFFFF27BF0E4391C),
    .INIT_51(256'h021CCC0080304E80460285F9FFFFFFFFFFFFFAE3E6E1B1407FFFFFFFFEFFBF8F),
    .INIT_52(256'hC00004F8FFFFFFFFFFFFF0C78779B0EFFFFFFFFFFF1FCFE7F9DD111F827FFFC0),
    .INIT_53(256'hFFFFF07F8771F0DFFFFFFFFFFF07F7F1BFFFCB379FFFFFF080097AF00638EF83),
    .INIT_54(256'hFFFFFFFFFF01FBFCE7FE3677DFF1FFF984E1DFFF023886BFC0011035E5FFFFFF),
    .INIT_55(256'h31FC0FF7FFFF1FFFDFFF9B400378DA94208020039FAFFFFFFFFFE1BFDF6378FF),
    .INIT_56(256'hFF7FE4AF824851C1A1C001009FBFFFFFFFFFE3FFFB61785FFFFFFFFFFE807DFF),
    .INIT_57(256'h080004803FFDFFFFFFFFF6FFE300385FFFFFFFFFFE803CFFC87F0FF3FFF3F3FF),
    .INIT_58(256'hFFFFFEFFE1E2309FFFFFFFFFFF000E7FF61FFFF00FF07EFFFC3F9F5C3EFD201C),
    .INIT_59(256'hFFFFFFFFF400073FFCCFFFF10FFF1FFFFC10A91E3FBF77D1FA4002007EDDFFFF),
    .INIT_5A(256'hFFE01FF87FFFFFFFFF0207BFFFFFFBC97C3989003EFCFFFFFFFFFE014C62309F),
    .INIT_5B(256'hFF000081FF3BFAE10074820001E123FFFFFFC6CFE4F361DFFFFFFFFFE000073F),
    .INIT_5C(256'h0CBFD6000200C7FFFFFFC7B8817041DFFFFFFFFF000003BFDFFE0001FFFFFFFF),
    .INIT_5D(256'hFFFFEFFD9C00B19FFFFFFFFE000003BFC7FC0DDFFFFFFFFFF000007C3FDFC20C),
    .INIT_5E(256'hFFFFFFF3000003FF80FE000FFFFFFFFFF000003FFBEB80132038841FC20125FF),
    .INIT_5F(256'hE2FFF00FFFFFFFFFFFF8007F9FB98109FF089803120325FFFFFFEFFF9F00001F),
    .INIT_60(256'hFFFFF8FFFFF041107E001000020404FFFFFFADFE87C0003FFFFFFFF000000F6F),
    .INIT_61(256'h3C39F400020D40FFFFFDAD1E8FC0C0BFFFFFFF600000FDDFFFFFFDBFFFFFFFFF),
    .INIT_62(256'hFFDDCD0F8FE0C0BFFFFFF60000001F9DC01F2507FFFFFFFFFFFFFFFC1FFFF104),
    .INIT_63(256'hFFFE40000000F61CCF8F0107FFFFFFC0FFFFFFFC03FDF42E10ADFB30061D40BF),
    .INIT_64(256'hC28700CEFFFFFF84FFFFFFFE03FF078B22160E3E0519502FFF0CDD87C186621F),
    .INIT_65(256'h7FF80FFF03FF83EF233FE5CF0407100FFFCF55876122431FFFEC00000001FDB8),
    .INIT_66(256'h0F3886DEA58F0C31FFE775832182433FFF2000000001F0705507807FFFFFFC71),
    .INIT_67(256'h7FFF57612D82437FFC0000000007C0704383CBFFFFFFFDBBDFF007FFC3FFC8A0),
    .INIT_68(256'h4000000000777EE04201D7FFFFFFFFD25FF007FF03FFCBCFEF1E76F9E103BA26),
    .INIT_69(256'hDC01A7CFFFFFFF98DFE003FE00FFE3FFE319FFE158C6DB3273F487C51D80827E),
    .INIT_6A(256'h5FF001FF002FFFFFFEE2F3F09D8028B21DF364FF1E80C02600000000025BE1DF),
    .INIT_6B(256'hFFFF84C64A229D109DE3A7E3B78480200000000002EFC387D8006C1FFFFFFFFF),
    .INIT_6C(256'h8F8CBA3987848060000000000F7F03BF4001B9FC7FFFE3FFDFE003FFE001FFFF),
    .INIT_6D(256'h000000005B3F8F00404FFBFFBFFFFF0FCFE006FFF8003FFFFFEF81D63D06DCE9),
    .INIT_6E(256'hC03DB3F97BFF9FE0F700037DF00003FFFFFF01161D1BEEFFB7AEB8312E04C080),
    .INIT_6F(256'h1A0007DFF000007FFFFF01D7880A3FFB5FAFB8204301C08000000002F01FCE00),
    .INIT_70(256'hFFFFC01ECC6207FFDE7F30006F00804000000017803F9DEDC0D3661B63FF0FFE),
    .INIT_71(256'hDA59301B28010080000000BC00FF7BFD81C4D3C32F3F0EFFEC00070FF800020F),
    .INIT_72(256'h00000DA007FCF7F3883397FB96FF0F7FB4000747FDE18001FFFFFF9CEB6265BC),
    .INIT_73(256'h740537FFCEFF8FFFFA000707FC0070003FFFFFDEECB37F7CF249301B20010000),
    .INIT_74(256'hFD000603FF400C000FFFFF34CDA3BBF0478DF40B0001000000005D0007F9EFF7),
    .INIT_75(256'h01FFD7C3F53EDB607709FDB1008180000002D0001FE79C0EF6032FFFFF0F97BF),
    .INIT_76(256'h7E71F1A090008000002E80003FCF381CE00A6FFFFFD0C5BFED07E7C0F8FF0380),
    .INIT_77(256'h017400003F9EFFB9F002EFFFFFFC15F1DC02F7E4F07E00E0301FF3FF751F2620),
    .INIT_78(256'hFC3CBFFFFFFF31D0E203BFF6C0F000380077FFFD05D1FE207A30E008D0818100),
    .INIT_79(256'hEA0379F740E0000E00DEFFFFFE3C00207F0C6342E181032017400000FF79FF73),
    .INIT_7A(256'h803F9FFFFFFFC7B09F9FE806DC810260BA000003FCE7FEE7FD1417FFFFFFF9C0),
    .INIT_7B(256'hE667A8087080782BE0000007F3CFF9DFFF7B2BFFFFFFFDC06A00300201C00003),
    .INIT_7C(256'h0000003FEF3FF3BFFFBD23FFFFFFFE6A3100300100C00000E01BFFFFFFFFFF07),
    .INIT_7D(256'hFF3E07FFFFFFFC2E1304200300000000380E1FFFFFFFFFF111F1A00030000C39),
    .INIT_7E(256'h11001800000000000E0FD063FFFFFFFE3223A80020000DF00000007F9CFFCF7F),
    .INIT_7F(256'h01822000CFFFFFFFF1F1B80038002DE0000000FE7BFF9EFFFC3F00FFFFFFFE7E),
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
    .INIT_00(256'hFFFEF800100001E0000003F9EFFE79FFEC7F800FFFFFFFFE0000100001000000),
    .INIT_01(256'h00000FE7BFFCF7FF8BFFC0002FFFFFFE2A04C000010200000060DF00067FFFFF),
    .INIT_02(256'h2FEFF0000079FFFF2D690000000100000031BFF80013FFFFFFFE0000000004E0),
    .INIT_03(256'h20BE800000830000800E7FC5C0009FFFFFFE10010000068000003F9EFFF3CFFF),
    .INIT_04(256'h0004750800000DFFFFE06001020003A000007E73FFEF9FFE62FBE40000025FFE),
    .INIT_05(256'hFFBFD0000C000A200003F9CFFF9E7FF9EBC2F7F7FFFCA041C03F400000070000),
    .INIT_06(256'h0007E73FFF79FFF3DC0077FBFFFF0FFFFC1FBE00001E0003C008EA800000004F),
    .INIT_07(256'hB80039F001FF3C0007FFF3C0000600000411CD1000000004FFFFFC007D000FE0),
    .INIT_08(256'h43DFF70000270006042BF2000000000067EFFE00FFA50F80000DB9FFFCF3FFEF),
    .INIT_09(256'h00576000000000000603FF01FFF6AF800006E7FFF3CFFF9E68003E00001EFF00),
    .INIT_0A(256'h007BFF81FF70D1C00013BFFFEF3FFF3CF8001C000002FFC007FFDB0000A7001C),
    .INIT_0B(256'h004CFFFF9CFFFCFBF80002000000FFF803FE4F8000FE0030188FB4000000C2C0),
    .INIT_0C(256'hD000018000007FFF80FE0DC0007C0000191FE802000002E80007FCC0FFF62080),
    .INIT_0D(256'hF0741AC8003C00040A3FD006000000608003706FFFF063000377FFFE7BFFF9E7),
    .INIT_0E(256'h34FF000C000000030800E17FFFFFF0E00D9FFFF9E7FFF7DFD00001800000007F),
    .INIT_0F(256'h3880E03FFFFFFE0026FFFFF79FFFCF3FC00000C000000007FD50101000300005),
    .INIT_10(256'hB77DFFDE7FFF3CFFC0000000000000007FC008060000000191FFE00800000000),
    .INIT_11(256'hC00160000000000004800ED0000000012FFF0000000000000100A03FFFFFFFE0),
    .INIT_12(256'h030006200000000FD3F9E000000000000000A0BFFFFFFFE2DF81FF39FFFE79FF),
    .INIT_13(256'h37D3FC00000000000000701BFFFFFFEA7C01FCE7FFF9E7FFC007A00000000000),
    .INIT_14(256'h0000701B7FFFFFEB2003F39FFFF7DFFF8004180000000000000003018000007F),
    .INIT_15(256'h800FCE7FFFCF3FFE000BC7C00000000000000300C00003FE3FEFFF0000000000),
    .INIT_16(256'h001FFF90000000000000010040001FFF18FFFF800000000000007053EFFFFFE9),
    .INIT_17(256'h001F8000FE00FFFFD01FFFC00000000000007009FFFFFFE0001F39FFFF3CFFF8),
    .INIT_18(256'hF807ECCE00000000000050A87FFFFFE0007EE7FFFEF3FF20001FFFE000000000),
    .INIT_19(256'h0000506E87FFFFE003FBBFFFF9EFFEC0003FFFF80000000001F840BC7E03FFFF),
    .INIT_1A(256'h02EEFFFFE7BFFF00003FFBF8000000000807213C7C4FF9FDAF807C0000000000),
    .INIT_1B(256'h003FC3F0000000000FFFE0FF733FE7F83EE80FE000000000000010E7EFFFFFE0),
    .INIT_1C(256'h07FFE0FFFDFF9FFA14FD00F80020000000001067FFFFFFE00FBBFFFF9E7FF800),
    .INIT_1D(256'hC2FFB008E020000000001053FFFFFCE03ECFF8FF79FF8000002F81F000000000),
    .INIT_1E(256'h000030737FFFFFE1FB3FC3FCE7FF0000000C2314000120001FFFF0DF77FE7FFE),
    .INIT_1F(256'hEDFC07F39FFE0000001F8000000238001FDFC0613FFDFFFFD03FFA0376000000),
    .INIT_20(256'h0007E01C001C18000F9F807BFFF3FFFFF8FFFFA01B210000000030405FFFFFE3),
    .INIT_21(256'h20F7806FFFEFFFFFFFFFFFFB01770000000038401FFFFFE137F80FCE7FFC0000),
    .INIT_22(256'hFFFFFFFFB017E0000000386007FFFFEDDB007FB9FFF8800000001FC000300000),
    .INIT_23(256'h000038600FFFFFF6C800FEE7FFFBE00000000050002001002088C0BFFF9FFFFF),
    .INIT_24(256'h2001FB9FFFFFC0000000000000200100000780FFFF7FFFFFFFFFFFFFF9007E00),
    .INIT_25(256'h00000000008000803FFF07FFFCFFFFFFFFFFFFFFFFD803E00000386003FFFFFB),
    .INIT_26(256'h00000FFFF9FFFFFFFFFFFFFFFFFC801E0000184007FFFFEF800FEE7FFFFFC000),
    .INIT_27(256'hFFFFFFFFFFFFE4000000180007FFFFEC001FB9FFFF7F00001800000000410080),
    .INIT_28(256'h0000082003BFFFE0003EE7FFFFFF0000000000000000C10000000FFFF7FFFFFE),
    .INIT_29(256'h00FBBFFFFFBE00002101E0000000010000003BFFEFFFFFFDFFFFFFFFFFFFFF30),
    .INIT_2A(256'h2003FC0001000000000079FFDFFFFFFFFFFFFFFFFFFFFFB9800008B8FBBFFFE0),
    .INIT_2B(256'h00006EFFBFFFFFE1FFFFFFFFFFFF717F66005F9FFB8BFFE003EEFFBCFE740000),
    .INIT_2C(256'h3FFFFFFFFFFF808E7FC47FCF8081F1600CBBFE23FFFE0000C507240000800100),
    .INIT_2D(256'hFFFBFFEF15805F0012EFF88FFFFF000380049C000080000000007CFF7FFFFFC0),
    .INIT_2E(256'h0B3FC07FFF80000900002400000000800001F8FEFFFFFFA0003FFFFFFFFFE701),
    .INIT_2F(256'h184E0000400000800001F8FDFFFFFF0000F3FFFFFFFFFF103FFBFFEE776017E0),
    .INIT_30(256'h0001F0FBFFFFFF00001F7FFFFFFFFFFC6FF7FFFEF7A003E02DFF00FFFFF00022),
    .INIT_31(256'h0003CFFFFFFFFFFFFFDFFFFCC60000E0B7F801FFFDFC00881867980000000084),
    .INIT_32(256'hFFBFFFF0C3000002D30023FFF00001501C019E30200000040007F1B3FFFFFFF0),
    .INIT_33(256'hC80047FC800005400600063E00000000000FF9E7FFFFFFFF000079FFFFFFFFFF),
    .INIT_34(256'h0200000E200002060037FFEFFFFFFFFFC0000F33FFFFFFFFFEFFFFF88180000A),
    .INIT_35(256'h1F1FFFDFFFFFFFFFFC6401C7FFFFFFFFFDFFFFEC6100000B2001BE003F801680),
    .INIT_36(256'hFF8F00DFFFFFFFFFF7FFFFCCF80000080002F418FFCF5A000020000040000110),
    .INIT_37(256'hEFFFFFCCFE0000000001FFE13BFFE8000030000041F00200000FFFDFFFFFFFFF),
    .INIT_38(256'h0037FF07CFFED0000014000041EC4A200027FFDFFFFFFFFFFFF8FF4FFFFFFFFF),
    .INIT_39(256'h0004600001532C70000FFFDFFFFFFFFFFFFF858FFFFFFFFFBFFFFF8BFE000000),
    .INIT_3A(256'h000FFFEFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFF04540000000077F01F7FFB4000),
    .INIT_3B(256'hFFFFF83FFFFFFFFDFFFFFE0AB400000000FC0000C7EF000000004380800E6030),
    .INIT_3C(256'hFFFFFC013400000000F8200007FA000000000303701AE03001EBFFF3FFFFFFFF),
    .INIT_3D(256'h01FFC0001F68000000000003C01E602C0F67FFFC7FF83FFFFFFFF07FFFFFFFFB),
    .INIT_3E(256'h00000000001D8000006FFFFF0FF801FDB7FFE07FFFFFFFEFFFFFF80620000000),
    .INIT_3F(256'h005FFFFFC1F000101BCF80FFFFFFFFDFFFFFF84C20000000067C00007DD00000),
    .INIT_40(256'h008740FFFFFFFF7FFFFFF01C0000000000E1C003F76000000000000000000000),
    .INIT_41(256'hFFFFE0180000000001800007EDE000000000000000000000007FFE0008200000),
    .INIT_42(256'h0600001FBBC00000000000000000000000BF7C00003C00000006F1FFFFFFFEFF),
    .INIT_43(256'h0000000000000000007E2000003FC0180005F07FFFFFFBFFFFFFE10002000000),
    .INIT_44(256'h00DE2003803FF87FC1C3B03FFFFFF7FFFFFFC20006000000180001FEEF000000),
    .INIT_45(256'hFFCFB01FFFFFCFFE07FFC400040000000100007DBC0000000000000000000000),
    .INIT_46(256'h01FFC0000C0000000E0000F770000000001800000000000000EF81FFBFFFFFFF),
    .INIT_47(256'h000003DDE00000000021418000000000002183FFFFFFFFFFFFFF2013FFFFBFFC),
    .INIT_48(256'h000004240000000000447FFFFFFFFFFFFFFFFE01FFFF7FF800FF890004000000),
    .INIT_49(256'h00027FFFFFFFF6FFFFFFFF001FFCFFF000FF83000380000000001FF780000000),
    .INIT_4A(256'hFFFFFE0007F9FF9E007E52010B80000000003EEE0000000000718C1000000000),
    .INIT_4B(256'hF07C100289F000000000FBBD0000000003EF1FF000000000000FA0FFFFFFFFFF),
    .INIT_4C(256'h0001EEFC0000000003FE3FF00000000000078007FFFFF7FFFFBFFF0001F7F8FF),
    .INIT_4D(256'h07F83FE000000000000380007FFFFEFFFFFFFFF000CFE003F87FE00000F00000),
    .INIT_4E(256'h0000000007FFFBFFFFFFFFFE001900007C78E003D01E00000007DDF000000000),
    .INIT_4F(256'hFFFFFFFE00380FFC3CFC600B001E0000000F77C0000000001FF07F8000000000),
    .INIT_50(256'h3C306007000FC0000017DF00000000003FE0FF000000000400000000007FFFFF),
    .INIT_51(256'h004BBC00000000007FC0FF000000000000000000000FFFFFFFFFFFFF02003FE0),
    .INIT_52(256'hFF81FF0000000000000000000001FFFFFFFFFFFFF8007FC4780BE01E0001C000),
    .INIT_53(256'h0000000000003FFFFFFFFFFFF000FFF8705FE01F0001F80001AEF80000000000),
    .INIT_54(256'hFFFFFFFFF801FFF0A01FE81C0002380006FBE00000000001FF03FE0000000000),
    .INIT_55(256'h201FFE3C00013F001F6F800000000003FF07F8000000000000000000000007FF),
    .INIT_56(256'h3DDF900000000007FF0FF0000000000000000000000000FFFFFFFFFF0303FFF0),
    .INIT_57(256'hFE3FF00000000000020004000000001FFFFFFFFF8007FFF8001FFFF800001F80),
    .INIT_58(256'h090002400001C003FFFFFFFF001FFFF8003FFFFC000003A0D77F00000000000F),
    .INIT_59(256'h7FFFFE00001FFFFC001FFEF6200003E32DFC00000000001FFC7FF00000000000),
    .INIT_5A(256'h0003FDFFFFFFFD66BBE000000000003FF87FC000000000000100009000079000),
    .INIT_5B(256'hEFC000000000007FF07F8000000000000180002A000C480007FFFF0000FFFFFE),
    .INIT_5C(256'hC0FF80000004000003C000030018440001FFFFF800FFFFFFFF801BEF87FFFF7B),
    .INIT_5D(256'h0BC00001D000C007FFFEFFFFC01FFFFFFF8007DFFFD03F85BF000000000000FF),
    .INIT_5E(256'h0003FF00003FFFF8000007F7FFFE1FF6FE000000000001FF81FF800000080400),
    .INIT_5F(256'h0003C7EF1FFFCBEDFC000000000003FF03FF00000000000003C000001A00C600),
    .INIT_60(256'hE0000000000007FE0FFE00000000000001E000000F80C20000003FFFF01FFFF8),
    .INIT_61(256'h1FF800000002000000E0000002C04200000007FFFE1FFFF000FFCF280FFF60F7),
    .INIT_62(256'h00E0000000408200000000FFFE1FFFE003FFDFB007FF001FC000000000000FFC),
    .INIT_63(256'h0000003FFE3FFFE00FFFFF7003FF001E0000000000001FF83FF000000016C000),
    .INIT_64(256'h7FFFFC6000E7001C0000000000001FF87FE00000033DC000006000000003C200),
    .INIT_65(256'h0000000000003FF0FFC00000004DB00000200000002EC0000000003FFFDFFFC0),
    .INIT_66(256'hFFC000000025740000000000003820600000001FFFFFFFC07FFFFCC001730010),
    .INIT_67(256'h0000000000300172000000007FDFFFC0FFFF7D800FFB00000000000000007FE1),
    .INIT_68(256'hB00000003FDFFF83FFFF79001C7F8000000000000001FFC3FF80000000EF5000),
    .INIT_69(256'hFFFF61003817C000000000000007FF87FF80000000DFD0000000000000000817),
    .INIT_6A(256'h00000000000FFF0FFF000000001740000000001000080801BD0000003FCFFF03),
    .INIT_6B(256'hFE000000023490000000000C0000080009D000007FC7FE07FFFF42003C078000),
    .INIT_6C(256'h0000000300021000004C8000FFE0000FFFFF44007E23800000000000001FFE1F),
    .INIT_6D(256'h000648003FF803FFFFF0C0006FB3C00000000000003FFC3FFC00000000208000),
    .INIT_6E(256'hFFF0800037FF800000000000007FF87FF80000000001000000000000C002E000),
    .INIT_6F(256'h0000000000FFF07FE0000000000040000000000030000000000030003FFFFFFF),
    .INIT_70(256'hC08000000002C800000000000C0000000000000001FFFFFFFFF110003BFF8000),
    .INIT_71(256'h000006000300000000000000007FFFFFFFE300001DFFC0000000000000FFE0FF),
    .INIT_72(256'h00000000000FFFFFFFE600006EFFC0000000000001FFC1FFC060000000001BF8),
    .INIT_73(256'hFFC400003F7FF0000000000003FF03FFC04300003FA013FB0018C30000C00000),
    .INIT_74(256'h0000000007FE07FFE0030019FFDA11F90030C20000180000000000000003FFFF),
    .INIT_75(256'h3F7E00013E220600000629C00007C0000000000000019FFFFFC800009FFF8000),
    .INIT_76(256'h0010088000007C000000000000000FFFFD800001E7FF8100000000000FFC0FFF),
    .INIT_77(256'h00003000000009FFF1000001F1FEC280000000001F3C1FFE00C0000C00C20600),
    .INIT_78(256'hF00000034CF3706000000000FE781FFC000000100006020800040080000007F0),
    .INIT_79(256'h00000001FD707FF800040008001C0002003500000000000FF000E000000001FF),
    .INIT_7A(256'h000E0000002809F200090080000000003FFE8000000000DFE0000001BF703CE0),
    .INIT_7B(256'h0011000000000000000000000000000FE0000000DFFCFF6000000003F6C07FF0),
    .INIT_7C(256'h0000000000000006400000027FFFEFE000000007EF80FFE01030000420004000),
    .INIT_7D(256'h400008011FFFFFE0000000079E01FF8000000005800032892022544000000000),
    .INIT_7E(256'h0000000F1C03FF00000400048001002000050520000000000000000000000007),
    .INIT_7F(256'h0120E028000022208002A4100000000000000000000000060000080087FFFFE0),
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
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized4
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
    .INITP_00(256'hFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7CE03F22),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC79E09E7E04E007FFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFC7BC0DEFE02F81FFFFFFFFFFFFFFFFFFFBFFFFFFF),
    .INITP_03(256'hFFFFFFFC7700CDFE03FFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h01FFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF86640E9FF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF86CC1E3FF007FFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFF8D9C1F7FE00FFFFFFFFFFFFFFFFFFFFFFBFFFFFFF),
    .INITP_08(256'hFFFFFFF8A3C1E3FE40DFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h405FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF84F81C9FC),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81F819DFE405FFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFF87C01BCE1A1D1FFFFFFFFFFFFFFFFFFFF7FFFFFFF),
    .INITP_0D(256'hFFFFFFF000007EC1F9D1FFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hF9D9FFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01F800F53),
    .INIT_00(256'h4404553937779BE831391793862AC28CE87346393737173599E8710200038800),
    .INIT_01(256'h797979797979797979595959575759575757575959595957575757575959792A),
    .INIT_02(256'h7B7B7B7B7B7B7B79797979797979797979797979797979797979797979797979),
    .INIT_03(256'h7B7B7B7B7B7B7B7B7B7B7B7B79797979797979797979797979797979797B7B7B),
    .INIT_04(256'h9B7B7D7D7D7D7D7D7D7D7D7D9D9D9D9D9D9B9B9D9D9D9B9B9B9B9B9B7B7B7B7B),
    .INIT_05(256'h7B7B7B7B7B7B7B7B7B7B7B7D7D7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B9B9B9B9B),
    .INIT_06(256'h7BDD31777D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7B7B7B7B7B7B7B7B),
    .INIT_07(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9D9D9B9B9B9B7B7B7D7D7D7B7B7B7B7B7B7D7D),
    .INIT_08(256'h5B5B5B5B5B5B5B7B7B7B7B7B7B7B7B7B9B9B9B9B7B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_09(256'h2848A6AA8C12FDFB1B1B1BFBFBFBFBFBFBFBFBFBFB1B1B1B1B3B5B5B5B5B5B5B),
    .INIT_0A(256'h4426555957F9B14A395719332062C68F4899E851393737D7B12C592B4BAD4DAB),
    .INIT_0B(256'h7979797979797979797959595759595957595959595757575959595959595728),
    .INIT_0C(256'h7B7B7B7B7B7B7B7979797979797B797979797979797979797979797979797979),
    .INIT_0D(256'h7B7B7B7B7B7B7B7B7B7B7B7B79797979797979797979797979797B797B797B7B),
    .INIT_0E(256'h9B9B7D7D7D7D7D7D7D7D7D7D9D9D9D9D9D9B9B9D9D9D9B9B9B9B9B7B7B7B7B7B),
    .INIT_0F(256'h7B7B7B7B7B7B7B7B7B7B7B7D7D7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B9B9B9B9B),
    .INIT_10(256'h7DDD31797D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7B7B7B7B7B7B7B7B),
    .INIT_11(256'h9B9B9B9B9B9B9B9B9B9B9B9B9D9D9D9B9B9B7B7B7B7D7D7D7B7B7B7B7B7B7D7D),
    .INIT_12(256'h5B5B5B5B5B5B5B5B7B7B7B7B7B7B7B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_13(256'h2828686848CA35FB1B1B1B1B1BFBFBFBFBFBFB1B1B1B1B1B3B3B5B5B5B5B5B5B),
    .INIT_14(256'h6446575939954837573975846666A8AC4A197326373717952817572B4B8D4FCB),
    .INIT_15(256'h7979797979797979797959595959595757575959595757575959595979395726),
    .INIT_16(256'h797B7B7B7B7B7B7B797979797B7B797979797979797979797979797979797979),
    .INIT_17(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B797979797B797979797979797B797979797B79),
    .INIT_18(256'h9B9B7D7D7D7D7D7D7D9D9D9D9D9D9D9D9D9B9B9D9D9D9B9B9B9B9B9B9B9B9B7B),
    .INIT_19(256'h7B7B7B7B7B7B7B7B7B7B7B7D7D7B7B7B7B7B7B7B7B7B7B7B7B7B9B9B9B7B9B9D),
    .INIT_1A(256'h7DDD517B7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7B7B7B7B7B7B7B7B),
    .INIT_1B(256'h9B9B9B9B9B9B9B9B9B9B9B9D9B9D9D9D9D9D9B7B7B7D7D7D7B7B7B7B7B7B7D7D),
    .INIT_1C(256'h5B5B5B5B5B5B5B5B5B5B7B7B7B7B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_1D(256'h4A28282828682A371B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B3B3B5B5B5B5B5B),
    .INIT_1E(256'h844A597999285579F93142C26EA6AACA4C59B9AA4C59970A3517572B4B8B6FED),
    .INIT_1F(256'h7979797979797979797959595959595959595959595959595979795979193524),
    .INIT_20(256'h7B7B7B797B7B7B797B7B797B7B7B7B7979797979797979797979797979797979),
    .INIT_21(256'h9B9B9B7B7B7B7B7B7B7B7B7B79797B7B7B7B7B79797979797B79797B7B7B7B7B),
    .INIT_22(256'h9B9B9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9B9B9D9D9D9B9B9B9B9B9B9B9B9B9B),
    .INIT_23(256'h7B7B7B7B7B7B7B7B7B7B7B7D7D7B7B7B7B7B7B7B7B7B7B7B9B9B9B9B9B9B9B9B),
    .INIT_24(256'h7DDB717B7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7B7B7B7B7B7B7B7B),
    .INIT_25(256'h9B9B9B9B9B9B9B9B9B9B9B9D9D9B9D9D9D9D9D9D7D7D7D7D7B7B7D7D7D7B7D7D),
    .INIT_26(256'h5B5B5B5B5B5B5B5B5B7B7B7B7B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_27(256'h8B2828282848C84E191B1B3B3B3B3B1B1B3B1B1B1B1B1B3B3B3B3B5B5B5B5B5B),
    .INIT_28(256'hA46C79B9EC6F7BB92A02B3C84FC48CE85159377726B5EC513917770D2B8B8D4F),
    .INIT_29(256'h7979797979797979797959595959595959595959595979797979797979F93124),
    .INIT_2A(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B79797B7B79797979797979797979797979),
    .INIT_2B(256'h9B9B9B9B9B7B7B7B7B7B7B7B7B797B7B7B7B7B797B7B7B7B7B7B7B7B7B7B9B9B),
    .INIT_2C(256'h9B9B9B9B9B9B9B9B9D9D9D9D9D9D9D9D9D9D9D9D9D9D9B9B9B9B9B9B9B9B9B9B),
    .INIT_2D(256'h7D7B7B7B7B7D7D7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B9B7B9B9B9B9B9B),
    .INIT_2E(256'h5DD9717D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7B7D7D7D7B7D7D7D7D),
    .INIT_2F(256'h9B9B9B9B9B9B9D9D9D9D9D9D9D9D9B9D9B9B9D9D9D9D9D9D7D7D7D7D7D7D7D7D),
    .INIT_30(256'h5B5B5B7B7B7B7B7B7B7B7B7B9B9B9B9B9B9B9B9B9BBBBBBBBBBBBB9B9B9B9B9B),
    .INIT_31(256'hAB2A2828284888CAEC53393B3B3B3B3B3B3B3B3B1B1B3B3B3B3B3B5B5B5B5B5B),
    .INIT_32(256'hC48F1BB18C5B7746447799E631E26F06553957F971C44F393737772D2B6B8D2F),
    .INIT_33(256'h7979797979797979797959797979595959597979797979797979797979D92E24),
    .INIT_34(256'h7B7B7B7B7B7B7B7B7B797B7B7B7B7B7B7B7B7B7B7B7979797979797979797979),
    .INIT_35(256'h9B9B9B9B9B9B7B7B7B7B7B7B7B797B7B79797B7B7B7B7B7B7B7B7B7B7B9B9B9B),
    .INIT_36(256'h9B9B9B9B9B9B9B9B9D9D9D9D9D9D9D9D9D9D9D9D9D9D9B9B9B9B9B9B9B9B9B9B),
    .INIT_37(256'h7D7B7B7B7B7D7D7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B9B9B9B9B9B9B9B9B),
    .INIT_38(256'h5DF9917D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_39(256'h9B9B9B9B9B9D9D9D9D9D9D9D9D9D9B9B9B9D9D9D9D9D9D9D9D7D7D7D7D7D7D7D),
    .INIT_3A(256'h5B7B7B7B7D7B7B7B7B7B9B9B9B9B9B9B9B9B9B9B9DBBBBBBBBBBBB9B9B9B9B9B),
    .INIT_3B(256'h88CA4A28282888EA0A4D31593D3B3B3B3B5B3B3B3B3B3B3B3B3B5B5B5B5B5B5B),
    .INIT_3C(256'h045397881B33A26A793995E631E2712657575739370053393737774D4B8D6D8D),
    .INIT_3D(256'h7979797979797979797979797979795959797979797979797979797979B92C24),
    .INIT_3E(256'h9B9B9B9B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B797979797979),
    .INIT_3F(256'h9B9B9B9B9B9B9B7B7B7B7B7B7B79797B79797B7B7B7B7B7B7B7B7B7B7B9B9B9B),
    .INIT_40(256'h9D9D9B9B9D9D9B9D9D9D9D9D9D9D9D9D9D9B9D9D9D9D9D9B9B9B9B9B9B9B9B9B),
    .INIT_41(256'h7D7B7B7B7D7D7D7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B9B9B9D9B9B9B9B9D),
    .INIT_42(256'h3DF7937D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_43(256'h9B9B9B9D9D9B9B9D9D9D9D9D9D9D9B9B9B9B9D9D9D9D9D9D9D9D7D7D7D7D7D9D),
    .INIT_44(256'h5B7B7B7D7B7B7B9B9B9B9D9D9D9B9B9B9B9B9B9D9DBBBBBBBBBBBB9B9B9B9B9B),
    .INIT_45(256'h884A4D282A486AEA2C6DED51593D5B5B5B5B3B3B3B5B5B3B3B3B5B5B5B5B5B5B),
    .INIT_46(256'h26B54AF72FE2715B571993C64FE47148595757B9CC8E48395737974D4D8D4D2D),
    .INIT_47(256'h7979797979797979797979797979797979797979797979797979797979992A46),
    .INIT_48(256'h9B9B9B9B9B9B7B7B7B7B7B7B7B7B7B7B7B7B797B7B7B7B7B7B7B797979797979),
    .INIT_49(256'h9B9B9B9B9B9B9B9B9B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B9B9B7B7B7B9B9B9B),
    .INIT_4A(256'h9B9D9D9B9D9D9D9D9D9D9D9D9D9D9D9B9D9D9D9D9D9D9B9B9B9B9B9B9B9B9B9B),
    .INIT_4B(256'h7D7B7B7B7B7B7D7B7B7D7D7D7D7B7B7B7B7B7B7B9B7B7B7B9B9B9D9B9B9B9B9B),
    .INIT_4C(256'h3D17937D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_4D(256'h9B9B9B9D9D9B9B9D9D9D9D9D9D9D9B9B9B9B9D9D9D9D9D9D9D7D7D7D7D7D7D9D),
    .INIT_4E(256'h5B5B7B7B7B7B7B9B9B9B9D9D9D9B9B9B9B9B9B9D9D9D9B9BBBBBBB9B9B9B9B9B),
    .INIT_4F(256'h886A8F2A28286AEACE4CCF2A11595B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_50(256'hC80CB34A4475595777FBAFAA6CC68F685977D9EE91BBCA4F3937976D6D8DED4A),
    .INIT_51(256'h7979797979797979797979797979797979797979797979797979797959772888),
    .INIT_52(256'h9B9B9B9B9B9B7B7B7B9B9B7B9B7B7B7B7B7B7B7B7B7B7B7B7B797B7B7B797979),
    .INIT_53(256'h9B9B9B9B9B9B9B9B9B9B9B7B7B7B7B7B7B7B7B7B7B7B7B9B9B9B9B9B9B9B9B9B),
    .INIT_54(256'h9B9B9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_55(256'h7D7D7D7D7D7B7B7B7B7D7D7D7D7B7B7B7B7B9B9B9B7B7B7B9B9B9D9D9B9B9B9B),
    .INIT_56(256'h1D15957D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_57(256'h9D9B9B9D9D9D9D9D9D9D9B9D9D9D9D9B9D9B9D9D9D9B9D9D9D5D7B7D7D7D7D9D),
    .INIT_58(256'h5B5B5B5B7B7B7B7B7B9B9B9B9D9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9D9D9D9D),
    .INIT_59(256'hAC4AED0C484A6AEAEC2EAD4C0D0F15595B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_5A(256'hC86CA46A7B7B797B9BDBCA8C88CAAC6A79F9B16C593775265737B78F6D6D0DEA),
    .INIT_5B(256'h7979797979797979797979797979797979797979797979797979797939574888),
    .INIT_5C(256'h9B9B9B9B9B9B9B9B9B9B9B7B9B7B7B7B7B7B9B7B7B7B7B7B797B7B7B7B7B7979),
    .INIT_5D(256'hBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_5E(256'h9B9B9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_5F(256'h7D7D7D7D7D7B7B7D7D7D7D7D7D7D7B7B7B7B9B9B9B7B7B7B9D9D9D9B9B9B9B9B),
    .INIT_60(256'hFD33977D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_61(256'h9D9D9D9D9D9D9D9D9D9B9B9D9B9D9D9D9D9D9D9D9D9D9D9D7D7D9D7D7D7D7D9D),
    .INIT_62(256'h5B7B5B7B7B7B7B7B7B7B7B9B9D9B9B9D9B9D9D9D9B9B9B9B9B9B9B9B9B9D9D9D),
    .INIT_63(256'h0DED6BAD4A4A6A0C0D4D8D2CEF8CAC4E595B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_64(256'h8808917B3915D18C68446244A28AE8915DB74A573957D9AC4A3957CDCAEAEA0C),
    .INIT_65(256'h7979797979797979797979797979797979797979797979797979797919354688),
    .INIT_66(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B7B7B7B7B7B7B797B7B7B),
    .INIT_67(256'hBBBBBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_68(256'h9B9B9D9D9D9D9D9D9D9D9D9B9D9D9D9D9D9D9D9D9D9B9B9B9B9B9B9B9B9B9BBB),
    .INIT_69(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7B7B9B9B9B7B7B9B9D9D9B9B9D9D9D9D),
    .INIT_6A(256'hFD53977D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_6B(256'h9D9D9D9D9D9D9D9D9B9B9B9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D7D7D9D),
    .INIT_6C(256'h5B7B7B7B7B7D7D7B7B7B7D7B7D9B9B9D9D9B9D9D9B9B9B9B9B9B9B9B9B9D9D9D),
    .INIT_6D(256'h4D4DAF8F0F6F6A4A2F4F8F2CEF8FEC4E775D5B5B5B5B5B5B5B5B5B5B7B5B5B5B),
    .INIT_6E(256'hC8CC6A4642426284E86E8466424062C48C28735B595959970855D9AA8A8ACA2C),
    .INIT_6F(256'h7B797979797979797979797979797979797979797979797979797979FB514888),
    .INIT_70(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B7B7B7B797B7B),
    .INIT_71(256'hBBBBBBBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_72(256'h9B9B9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9B9B9B9B9BBBBBBBBB9BBBBB),
    .INIT_73(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7B7B7B9B9B7D9D9B9D9D9B9B9D9D9D9D),
    .INIT_74(256'hFD51997D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_75(256'h9D9D9B9B9D9D9D9B9B9D9D9D9D9B9D9D9D9D9D9B9D9D9D9D9D7D7D9D9D9D7D9D),
    .INIT_76(256'h7B7D7B7B7B7D7D7D7B7D7D7D7D7B9B9D9D9D9D9D9B9B9B9D9D9B9B9B9D9D9D9D),
    .INIT_77(256'h8F8F8F8F6FED8D4C4F0F8F6C0FACEC2D757B5B5B5B5B5B5B5B5B5B5B7B7B5B7B),
    .INIT_78(256'h4860E64F757779993D556044C28FC64A444262C60C53771B938ADD0CAD8A288D),
    .INIT_79(256'h7B797979797979797979797979797979797979797979797979797979DB2F4888),
    .INIT_7A(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B7B7B7B),
    .INIT_7B(256'hBBBBBBBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_7C(256'h9D9D9D9D9D9B9B9D9D9D9D9B9B9B9B9B9B9D9D9B9B9B9B9BBBBBBBBBBBBBBBBB),
    .INIT_7D(256'h7D7D7D7D7D7D7D7D7D7D7B7D7D7D7D7D7D7D7D9D9D9D9D9B9B9B9D9D9D9D9D9D),
    .INIT_7E(256'hFD719B9D9D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_7F(256'h9D9B9B9B9D9D9D9D9D9B9D9D9D9D9B9D5B979D9D9D9D9D9D9D9D9D9D9D9D9D9D),
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
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized5
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F02C107FC99FFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFF1C009F8079C9BFFFFFFFFFFFFFFFE7FFF7FFFFFFF),
    .INITP_02(256'hFFFFFFF1FC00003F029BFFFFFFFFFFFFFF7E3FFF7FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h01C3FFFFFFFFFFFFFE303FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hF0303FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F9001F3F),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FB03FE8F81C4FFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFBFFFE1F743FC84F8C4FFFFFFFFFFFFF0307FFFFFFFFFFF),
    .INITP_07(256'hFF1F9FE3EF01FD80F864FFFFFFFFFFFFF011FFFE7FFFF7FFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h7C60DFFFFFFFFFFFF001FFE63FFFE33FFE3CFFFFFFFF8FCFFFF8FFFC7FFFE78F),
    .INITP_09(256'hF001FFD9BFFFDB19FE987FC000FF27C7FC137FE107FFC387F0430FE3CF14FB80),
    .INITP_0A(256'hFDDB7FC0027E3393F8033F83013FDA37E0C06FE3DC16F7803C63C1279FFFFFFF),
    .INITP_0B(256'hF3FF9FBFF81C1833EFFDEFE3B80667003E7FE0000FFFFFFFF101FFD9BE7E1AC0),
    .INITP_0C(256'hE0C1CFE372076F003E7EF00007FFFFFFF3007FDD803C18C6F8C9BF9FFF3CF819),
    .INITP_0D(256'h7FFFFC0007FFFFFFF818B3859FBDF98EF2659FDF3938B1FCF801CC0B67DDFF31),
    .INITP_0E(256'hFC1863B99FDC0DE0EE30C7C3303BFF877CFCE07FF7DDFFFCE7F807E246879F00),
    .INITP_0F(256'h4E3AF2033018B1077EFE79FFFE5D117E80C003E29EAF9F403FFFFE0009FFFFFF),
    .INIT_00(256'h7B7B7B7B7B7B7D7B7D7D7D7D7D9D9D9D9D9D9D9D9B9B9D9D9D9D9D9D9D9D9D9D),
    .INIT_01(256'hAF2F2F6D2D0DCDEC6CEF8F6C0FCFEC0F917B7B5B5B7B5B5B5B5B5B5B5B7B7B7D),
    .INIT_02(256'h8C4864A60A51773B75648446E29328D54F19D38C4664A40A91A6A8AACA4A8F8F),
    .INIT_03(256'h7B7B7979797B7B7B7979797979797979797979797979797979595979BB2C46A6),
    .INIT_04(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B7B),
    .INIT_05(256'hBBBBBBBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_06(256'h9D9D9D9D9D9B9B9D9B9B9D9D9B9B9B9B9B9B9D9B9BBD9B9BBBBBBBBBBBBBBBBB),
    .INIT_07(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D9D9D9B9B9B9B9D9D9D9D9D9D),
    .INIT_08(256'hFB919D9D9D9D9D9D7D9D9D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_09(256'h9D9B9B9D9D9D9D9D9D9D9D9D9D9D9BFF934691999D9D9D9D9D9D9D9D9D9D9D7D),
    .INIT_0A(256'h7D7D7B7B7B7B7B7B7D7B7D7D7D9D9D9D9D9D9D9D9B9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_0B(256'h2D6F6A2A4F0DEDED6CCFCE712FCF0E0F6F797D7B7B7B7B7B5B7B7B7B7B7B7B7B),
    .INIT_0C(256'h975BF7914822624682A6EA4C0251A46C797B9B7B39B328204040C0CCEA4C6D6D),
    .INIT_0D(256'h7B7B7B7B7B7B7B7B7B7B7B7979797979797979797979795959595959994A6848),
    .INIT_0E(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_0F(256'hBDBBBBBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_10(256'h9D9D9D9D9D9B9B9D9B9D9D9D9D9D9D9D9D9B9B9BBBBDBBBBBBBDBDBDBDBDBDBD),
    .INIT_11(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D9D9D7D7D9D9D9B9B9B9D9D9D9D9D9D9D),
    .INIT_12(256'hFB939D9D9D9D9D9D9D9D9D7D9D9D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_13(256'h9D9D9D9D9D9D9D5DD951979B3D57799B2CC044919D9D9D9D9D9D9D9D9D9D9D7D),
    .INIT_14(256'h7D7D7B7D7B7B7D7D7D7D7D7D7D7D9B9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_15(256'h6F084ACAECAF0CEF4CEFAF3011EF0F0F6D777D7B7B7B7B7B7B7B7B7B7D7D7D7D),
    .INIT_16(256'h7779997B7B397784664442446244C2EEAC684624426284A6AA48402D0D4A8D6F),
    .INIT_17(256'h9B9B7B7B7B7B7B7B7B7B7B7B79797979797979797959595959797959794A8848),
    .INIT_18(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_19(256'hBBBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_1A(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9B9B9B9B9BBBBDBDBDBDBDBDBDBDBDBDDDBD),
    .INIT_1B(256'h7D7D7D7D7D7D9D9D9D9D9D9D9D9D9D9D9D9D7D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_1C(256'h19939D9D9D9D9D9D9D7D9D9D7D7D9D9D9D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_1D(256'h9D9D9D9D5D799BDD51C28A7B9DEAEF8D264220B39D9D9D9D9D9D9D9D9D9D9D5D),
    .INIT_1E(256'h7B7D7D9D9D9D9D7D7D7D7D7D7D7D9B9D9D9D9D9D9D9D9D9D9D9D9D9B9D9D9D9D),
    .INIT_1F(256'hAF2C2A4A6C4CCC0C2D2F91D0F1EF0F0F6F777D7B7B7B7B7B7D7B7B7D7D7D7D7D),
    .INIT_20(256'h7979797979FDCFACDDAA684844626466A6CAEC1153557779B98A060D0D4A8DAF),
    .INIT_21(256'h9B9B9B9B7B7B7B7B7B7B7B7B7B7B7B7B7B79797B7B7B7979797979395748886A),
    .INIT_22(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_23(256'hBBBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_24(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9B9B9B9BBBBDBDBDBDBDBDBDBBBDBDBDDDBD),
    .INIT_25(256'h9D9D9D9D7D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_26(256'h37959D9D9D9D9D9D9D9D9D9D7D7D9D9D9D7D7D9D7D7D7D7D7D7D7D7D9D9D9D9D),
    .INIT_27(256'h9D9D9D7D7B8ACC7166A0A65B7D86E2C6048088BB9D9D9D9D9D9D9D9D9D9D9D5D),
    .INIT_28(256'h7D7D7D9D9D9D9D9D7D7D7D7D7D7D7D9D9D9D9D9D9D9D9D9D9D9D9D9B9D9D9D9B),
    .INIT_29(256'h6FCF6E4A4A4A8C2C6F4DAFD0F111EFEF8F777D7B7B7B7B7D7D7D7D7D7D7B7B7D),
    .INIT_2A(256'h797979791B9366799BE8716646A28A7D7B7B7B7B795979BB0AD1EACC0C4D6D8F),
    .INIT_2B(256'h9B9B9B9B9B9B7B7B7B7B7B7B7B7B7B7B7B7B797B7B7B79797979791B5348AA6C),
    .INIT_2C(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_2D(256'hBDBBBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_2E(256'h9D9D9B9D9D9D9D9D9B9D9D9D9D9D9B9B9B9BBBBDBDBDBDBDBDBDBBBDDDDDDDBD),
    .INIT_2F(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_30(256'h35B79D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_31(256'h9D9DBD3D592460866A6264B77F4AC0C8AA4EBB9D9DBDBD9D9D9D9D9D9D9DBD3D),
    .INIT_32(256'h7D7D7D9D9D9D9D9D7D7D7D7D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9B9D9D9D9D),
    .INIT_33(256'h2C2D0D2F2F712CAC4C8FEFB1F151F1AF8E757D7B7B7B7B7D7D7D7B7D7D7D7D7D),
    .INIT_34(256'h7B79795B7746775B9906536444422273595959595979FBEF6E79C4AEEE0FEDEC),
    .INIT_35(256'h9B9B9B9B9B9B7B7B3BF551797B7B7B7B7B7B7B7B7B797979797999FB5148E86F),
    .INIT_36(256'h939B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B7B79999B9B9B9B9B999B9B9B9B),
    .INIT_37(256'hBBBDBDBDBBBB9B9B9B9B9B9B9B9B1B53959B9B9B9B9B9B9B9B9B9B9B9B9B7B19),
    .INIT_38(256'h9D9D9B9B9D9D9D9B9D9DBDBDBDBD9D9B9B9B3B73B7DDDDBDBDBDBDDDDDDDDDBD),
    .INIT_39(256'h9D9D9D9D9D9D9D9D3D759B9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_3A(256'hCC8E9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D1DF5739D9D9D9D9D9D9D9D9D9D),
    .INIT_3B(256'h9D9DBD5D5944606648428288DB538224B7BF9D9DBDBDBDBD9D9D9D5D5999BDBD),
    .INIT_3C(256'h7D7D7D7D7D9D9D9D9D9D7D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_3D(256'h0C4F6DAFCFCF2C2CCCCE118FD031F1AF8E537979797B7B7B7D7D7D7D7D7D7D7D),
    .INIT_3E(256'h7B79799B08735B59776426E291E88F66797959597739B36A3955808EAE90AECC),
    .INIT_3F(256'h9B9B9B9B9B9B7B1B130040667B7B7B7B5BD7EE717979797B7B7979DB2F480673),
    .INIT_40(256'h80889B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B5B372222959B9BFB314244979B9B),
    .INIT_41(256'hDDDDBDBDBDBBBBBB9B9B9BBBBB9B080020959B9B9B9B9B9B9B9B9B9B9B5B1700),
    .INIT_42(256'h9D9D9B9B9B9B7B9B9BBDBDBDBDBDBD9D9DFD110060D7DDDDBDBD9B6886D9DDDD),
    .INIT_43(256'h9D9D9D9D9D9D9D7D0840649B9D5D5966689B9D9D9D9D9D9D9D9D9D9D9D9D9B9B),
    .INIT_44(256'h00C08E9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D1D1300808A9DBD6C28979D7D7B9B),
    .INIT_45(256'h9D9DBD7D9B668266444242C2AB4C82A8BD9D9DBDBDBDBDBDBD9D1D1300201513),
    .INIT_46(256'h7D7B7B7B9B7B7D7D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBD9D9D),
    .INIT_47(256'hEE6FAF8FB1112F2A8CCC71B1B1D1D1D19111D5373717373959597B7B7B7B7B7D),
    .INIT_48(256'h7B99DBEC6E5D991D534042049386BBEA8F7B5979599748773935A08A4C4AACCE),
    .INIT_49(256'h9B9B9B7BFBB18A2AE2AE1B8068A66C1B352202C06F7B7B7B7B7979BB4E6A0875),
    .INIT_4A(256'h1BA08A4A84889B9B9B9B9B9B9B9B9B9B9B9B5BC4CC6C869B5B17E0AE8A8A9B9B),
    .INIT_4B(256'hDDDDDDBDBD5BB5AAAAECEE11D12EA21B51849B9B9B9B9B9B9B9B5BF7B14CA4AA),
    .INIT_4C(256'h446466686846244224B5BDBDBDBDBD3DB52C42D56C86D9DDBD3D758668C6DDDD),
    .INIT_4D(256'h959D9D9D9D9D1D536497888A9D7D888868869D9D9D9D9D9D9D9DFD7148242444),
    .INIT_4E(256'h9539829D9D9D9D9D9D9D9D9D9D9D9D9D9D9D7D289339821D338248843D370400),
    .INIT_4F(256'h9D9DBD9D9D88E4E7672442C46724A0AEBFBDBDBDBD9DBDBDBD9D3B2233334244),
    .INIT_50(256'h19F9F73777999B9B7D7D9D9D9D9D9D7D7D9D9D9D9D9D9D9D9D9D9D9D9DBDBD9D),
    .INIT_51(256'h6CEAACB1B151B14F6C6E51F1D1F131337151D5B5B7B7D715F5F717F7F939391B),
    .INIT_52(256'h9B1BB18A7B9BDB2EC0CA6C0491685B7746777979B90A737B1933C0712C8ACCAE),
    .INIT_53(256'h9B9B9B9B2A62868888F9BF6AA62A6208C0CC5D35647B7B7979797B9B4C684877),
    .INIT_54(256'hDF6C66E64E64C82EF5B14A979B9B9B3B551533E2FF3F02F3D1ACEA9F59869B9B),
    .INIT_55(256'hDDDDDDBD5D176086682622222282E8FF5FC48C9B9B9B9B9B9BFB1120426486F9),
    .INIT_56(256'hCECC8C88C8EC2ED30C60B9BDBDBD7D194024E25F3522629759B5AAEA3FA2CADD),
    .INIT_57(256'h829B9D9D9D5D5906F1BF1B40973DA2FB3F02939D9D9D9D9D9D3D1580E8EEEEEE),
    .INIT_58(256'hFB3F4219137359D9CF8F9D9D9D9D3D7566660660F73F645B24F33FC20EC2EC2E),
    .INIT_59(256'hBDBDBD3D5764C406C72442626222E0535B99BDBDBDBDBDBDBD7D39E2FF5F04A0),
    .INIT_5A(256'hD7D9D7F717377797997B7D7D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBD),
    .INIT_5B(256'h6CAE6EAFB19373B3510C2F31112F5131715351D37597D7F797B7D797B7D7B9B7),
    .INIT_5C(256'h5D9768997D9948A4E6AF8CE8B16A9BFBAF6A9BFBEF6F5B79F94FA26C2A8ACC8C),
    .INIT_5D(256'h9B9B7B1B40B5DBDDFDFFDFDDFD9F1900F1FFBF3B627B7B7B7B7B7B794A8A4899),
    .INIT_5E(256'hFFFFFFFF7F172002006046849B9BDB0E0000E0EEFF7F062002A0EA7F17A26A97),
    .INIT_5F(256'hD9DDDDBDDD8CE8FFFFFFFFFFFFFFFFFF9F19E08F9B9B9B9B9B3B24F3FFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFBFCAACBDBD7D9988E89FF9FFDFBD0A00002082E8BF3B8288),
    .INIT_61(256'h42999D9D1D132262C6FDFF4E869DEAEE3F33849D9D9D9D9D9DDDAFEAFFFFFFFF),
    .INIT_62(256'hFB7F46040000002022828A9D9D9D3BA2CACCAC6AF75F6486E8DF3D02E0EEFF3F),
    .INIT_63(256'hBDBDDD1D35620206C7666462E453A68F880893BB7D7B99BDBD7D1940F57F17A0),
    .INIT_64(256'hD7D7D7D7F75757779799999B9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBD),
    .INIT_65(256'hAACC6CAF8F9153F1EF110F31311131F151733331D3B5D77797977797B7B7D7D7),
    .INIT_66(256'h9B48973D556266DBEA6FC8CCCE8C7B799B2835B58A797979DB6C664C4A8C6C4C),
    .INIT_67(256'h999B9B9B2862666686F99F88C8AC6AC6DD5D55A46A7B7B7B7B7B5B774CAE6A7B),
    .INIT_68(256'h9F08F17F6626F3BFDBFD5F44957B19429599F9FFFFDF9DD91D40E45F35422462),
    .INIT_69(256'h02D1BDBD3D136086A8AAAAAAAACAECCEFD5F15804897FB4F440420A2EABF2AF3),
    .INIT_6A(256'hFFCE6CF71F91E88EF9AEAABD9D5B24E2EE7FA67BD78CA86A7717D1FDFFBF7B26),
    .INIT_6B(256'h649B9D1D15E0CEDD4CC4FD5F840A13C0FD5FE47179999D9D9D3D35023153F5FF),
    .INIT_6C(256'hF93F0280B97B77F7BF3B22959D5D39E2FFFFFFFFFFBF0A00111100C0ECFF5F35),
    .INIT_6D(256'hBDBDBDBD1D7584624282C647975F248206C7863B59C88BBB9D5B0400C04C1580),
    .INIT_6E(256'hD7B7B7D7F739171757779799999B9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBD),
    .INIT_6F(256'hCA2E2F6D6F8F71533331313151533311317153535335B557B977779997B7F7D7),
    .INIT_70(256'hEAB1FF31C08C7B9B0651E6B1EC717B793B95C86A77797979DBCA2C284ACCAE2C),
    .INIT_71(256'h8E3B15B14A647777D7FD9FB9BB1B0000000000404446777B7B7B3B554CCA8EDD),
    .INIT_72(256'h5FB5FB3FD38CF95FD5FD7F26957B39E2FF7F37733753D5FD1F71F7FFFFFF7FC6),
    .INIT_73(256'h3142B7BDBD3D7528223333333333B34AC4FD9F7906A02CA2CA0C1151F57F97F9),
    .INIT_74(256'h1B0000F19F08000000E0B1BD9D1940B5FB7FF7DF9DB9FBFF9F990800E0EEFF1F),
    .INIT_75(256'h889D7D3902F1FFDF0C60E6BF5B0400C0EC3F13000000939D9D9DBB0C0000E0BF),
    .INIT_76(256'hFD7F06E0FFFFFFFFFF1FB18C9D9D5B44442442646677F74E1531735744240260),
    .INIT_77(256'hBDBDBDBDDD7F79244082C4A85B374464E4076B7B488246B53D55C4BD3BF3EECE),
    .INIT_78(256'hB79797B717F7F737175777779799999B9D9D9DBDBDBD9D9D9D9D9D9D9DBDBDBD),
    .INIT_79(256'h4AEC4F4F6D8F71715353735351717353313151535393157577997777779797B7),
    .INIT_7A(256'h8CBD2A22937B5B99063304932A737B79997BE48E7B797979B908312A4ACAEE4F),
    .INIT_7B(256'h481500002022222262F77F4644240200A0CA6C86684664799B9B1B534AE813D1),
    .INIT_7C(256'hDBFDFFFFFFFF1F11E0EE3F62997B39E29F0800A0BB0A40E4FF4EF5DFBDFB5F95),
    .INIT_7D(256'h9F08B1BDBDBD5D574475777777D7FD5F2482F9FF5F350240F5FFFFFFFFFFDFBD),
    .INIT_7E(256'h7D6646F5BF0A00000020E2AFBD7B06E0EE9FE87F9788C8CC1D20C2CCECAEFBFF),
    .INIT_7F(256'h80889D8AE8FFBF1B200240F59FD92CF3EEFF3F53F52E2277484444040020E2DF),
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
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized6
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
    .INITP_00(256'h7E0018E824DD1930BFFEFBC13EAF1F403DFFFF0009FFFFFFFC1063BFF89C77E0),
    .INITP_01(256'hBE0FFBC07E2F4F411DFFBF80001FC1FFCC120783F93CD8C35F7FF87FFFDCF93C),
    .INITP_02(256'h9FFFEFF0000300FF80D703D9BFBCC3CF13F668FFFFCC3398FEFF820FE6D11871),
    .INITP_03(256'h80C400198F30624F408660F318ECFE3EFEC3D71FF7C0FFFD87F8C3C1FC2EEF43),
    .INITP_04(256'h6C326E03180C327EFEC01FD830C7FFBCC718C7C3FD2DF7439FDC7FFFF000007F),
    .INITP_05(256'hFEDF3FD9B0332431F7F8DFC7800BF34197DC7F7C7800007F0000000F0E07FE40),
    .INITP_06(256'hF71ADFC00003FA4011FE3FFE1FFC00300000000F1E07FF60EFFBEF1B5B9DFB98),
    .INITP_07(256'h01FE03FF8F800070000000071782412C6C31DFFB59FE271BFEDFFFD9B7F82631),
    .INITP_08(256'h0000000F83E049376C93C7FB5C703F7B80DFFFD9B7FFBDB477FBDF8078007C47),
    .INITP_09(256'h6C37E3FB4F30F9B9A1DFFFC797FE38307719CF8E004E04C701FE01FFFDC00070),
    .INITP_0A(256'hBFBFFF8EC7FCEE3F760CEF8FE00F00C600FE00FFFFE000700000003FE1E06193),
    .INITP_0B(256'hF6EE6F8FE80000C000FC007FFF300070000100FC70006098EE3E79FB6797F0DD),
    .INITP_0C(256'h000C003FFF1F00F0000200F800007CCDEFF03BFB73B7E64B9F3FFF3C71F9C7BE),
    .INITP_0D(256'h0000027000003801C67383FB78338F03CE7FFF733CFB1198F6E60F8FDA1FF8C0),
    .INITP_0E(256'hC007EFF87C783FFFE0FFFF0781F87841F0F09F0FBA1FF2C00040003FBE1F80F0),
    .INITP_0F(256'hF3FFFF9FE1FFFFFFF8FFFF0F788FF6C00008001F1C1FC0F00C00000030000038),
    .INIT_00(256'hFFFF5F95F95F048048F58E8A9D9DFD11E06E97B9FBAE5B75F7FFDF9D48240200),
    .INIT_01(256'hBDBDBDBDBDBDBD302420A0A8DF716A0A60004F5B62A224B15D3782D9FDFFFFFF),
    .INIT_02(256'hB797B7D957D5B73917173757779797999BBB9D3D1B599BBBBB9D9D9D9DBDBDBD),
    .INIT_03(256'h2C8C4C6F4F6FF12F51535373535373531111317173739335957757777777B7D7),
    .INIT_04(256'h796666997D7B3BB50653229348777999FBF18C48777979799928354A6A6CEA8C),
    .INIT_05(256'h0C93E8DFDDFDFFFFFFFFDFDDDDFDDF7DC6FDFFFFFF5F04739B9BDD516AC8CC6C),
    .INIT_06(256'h00E0EE3FE2EEFF0E00F13F829B7B59E47FC64EE4BF1B00E05F24E23F134064C6),
    .INIT_07(256'h0C60B9BDBDBD7D1780482462464444240200E0AEFB9F4824C2DD1DB1EAFF0E00),
    .INIT_08(256'hFFFFFFFFDF9D797797391320B59DDB8CA89BF9DF9DB90AA0DBACAAFBFFDFDDCC),
    .INIT_09(256'h3B0233E2FF1FF15FB54AF5FFFFFFFFFFFFFFFFFFFF7F0660C60C113153B5FBFF),
    .INIT_0A(256'hFFFFFF9FF95F24A2DB0C20959D9DBDEAEE9FB96AF79F6846E43F1300004024B3),
    .INIT_0B(256'hBD3DF7F373BB9F2E846A86A67F6828F991888A2C822667B3BF9D08A0CAAC0AF1),
    .INIT_0C(256'hB7B7B9F9D797B9F7D797D737175797B77919B9777595D575BB9D9D9D9DBDBDBD),
    .INIT_0D(256'h4F6CEC8F6F6FEF0F313131515153537313F131315353337133B5579797799797),
    .INIT_0E(256'hC28C9B7B7B7B1BB3EA51249566799B3BB3ACFDB18A7B79599766394A4A4AEC2C),
    .INIT_0F(256'h591780F9FF9F99B94A2442E40E71F71F71F75F95F97F06737B9BBB4E68A8EC51),
    .INIT_10(256'h7797F9FF0E6097F9AEBB5B449568062033220220F35F0460E6AEFB7F17000060),
    .INIT_11(256'h00B1BDBDBDBD1D91E8FFFFFFFFFFDFDDBD5B040020026299282202C0ECFF9F79),
    .INIT_12(256'hBFBBDBFDFFFFFFFFFFFFFF6EA6DDDD4EA4AAEA7FB78AA8DB9D1900E03F130000),
    .INIT_13(256'h9FA82C22530460F7FFFF9F59F58EF99F88E89F9928B30AC0ECFFFFFFFFFFFFFF),
    .INIT_14(256'h7FB76A17F13F93F97F57A4BD7D7B998A8899D98CA86AC6FDFF7F178068F7FFFF),
    .INIT_15(256'h5D5B482242E67546A45F57245766D9BFDF2E204042E267957B5B39C2BD1B20E2),
    .INIT_16(256'hF7B797B997B9D7D79797B9B9B7D717179755525494D555B595BBBDBDBDBD9DBD),
    .INIT_17(256'h0F6FEC6F4F8F31112F31113131311133535353D31151331313513517F797D7D7),
    .INIT_18(256'h937D7B7B7B9BFBEFCC6E0693889B7BB96A799BBB28757B5995883B2A2C6A2C6D),
    .INIT_19(256'h91BB0C802822F3BF7B77B7DB1D11606666F71F00200240779B9B9B4C88C86A24),
    .INIT_1A(256'h99D9FDFF5F24F3FFFFDF5D6468A6AACA0C3133D3FDBF3B135155F5FFFF9F5904),
    .INIT_1B(256'h62B9BDBDBDBD1D73E6DF9D4844A40A91F91FB12AF34F979BDBAC2AE2FFBFBB9B),
    .INIT_1C(256'h1B00C0EC1F3162A62AF3DF3DA2DD7DC66C77F7DF7D37F3DF0CC0ACFBDF9D5935),
    .INIT_1D(256'h1540B90A002002C00C7106000020F31F00C0BD1B0000E00F80F9FF5FB5AAEABF),
    .INIT_1E(256'h1F110000C0FDFF7F37A26C59370200000040F59F0840E4FFCEEC1FC0ACDBDD5D),
    .INIT_1F(256'h3D39424222404246663B39246406D36E26666A264080E6F5F7F73744F57F86E8),
    .INIT_20(256'h57555535D7D7B79979999999999959575254555595B57577F59577597B9B9BBB),
    .INIT_21(256'h6F8FCC4E0F4D6F313151D3115113D191D08A7513319335131333535355551515),
    .INIT_22(256'h9F9D9D9D9D9DBD0A91AA0AB18A9DBB4C957B793B956A793BB3883B2A2A6A4C6F),
    .INIT_23(256'h8A9BDB6E0680F91F916886E85F15422462F73FE4D12C959B9B7B794A88C86AB9),
    .INIT_24(256'h4A0480F95F44A46A061171C68EE8FFFFFFFFFF7FD7FDFFFFFFFFEEBF9BF9FFAE),
    .INIT_25(256'h06B3BDBDBDBD9D3BA2BB1BA0AC6C28028088C8AEBDBDBD9D9D9B3BE2BF1B00A0),
    .INIT_26(256'h59A4ACEA3F53A44C0640A44AA4BD5D8488A8EA7FB76AA6BBAA2A53F5DF9DF97F),
    .INIT_27(256'hC08E7D1940D5FDCEECCE2CB37B86E8FF0EE0BF5B645997BD2CC22C024044E49F),
    .INIT_28(256'h9F684E0C80F97F1760E8F7B74E44355395D9FDBF7B77F7FF0EE09F0800000000),
    .INIT_29(256'hB93322224262644AA6973544422442668EB779554884AED7F7B7574CE4BF9BF9),
    .INIT_2A(256'hF535759575F5F5F7F7F7F7D7D7D7775754555455957575757735531717175959),
    .INIT_2B(256'h2F8DCE2CCD0C6F715131B10F7153F193B02C939355737315F33353135353D595),
    .INIT_2C(256'h15F1CFAA888664A466C4ACECCFFF11917D7B7B99DBEC911DD18A9D842446E82C),
    .INIT_2D(256'h939B9B9B7B46F5BF9B9999F91F11202262F73F62999B9B9B9B5D7748A86C5939),
    .INIT_2E(256'h1F1120F35F4464A62A0200913BC2CC5D75C6EC1F40E4DF2CA2EAEE3F13402402),
    .INIT_2F(256'h82B9BDBDBDBDBD7D66F73FA2BDBD9D3B754664B9BDBDBDBD9D9B3BC2BD1B60E6),
    .INIT_30(256'h774857E4BF3B82BB7DD96C46D5DD3D029199F9DF7DF76EF7DF5D04E01F110020),
    .INIT_31(256'h649B3D75E6FFFFFFFFFFFFFF1F11C0DD9DF91F71889D9D9DBD4CA46C5977E67F),
    .INIT_32(256'h3F621004F1FFDF9D08226A9535E2FFFFFFFFBF5BB5FBFF9F19A05B5564060040),
    .INIT_33(256'hF5752C224242466AC8793542426CB2B7F9B99799799597D9D797973704F1FFFF),
    .INIT_34(256'h9595F517775555553515373737377755545455545455957555F59335B79779B7),
    .INIT_35(256'hCE8CCC08A9CCEE6D71513133715331D3B3B3117173336F7313135353331333F5),
    .INIT_36(256'h848486A6C8AA686482624082C6AA6A999D9D7B7B7B9768F9CF8CFD6420A0C2EE),
    .INIT_37(256'h9B9B9B9B9B48F55F95A8EAEE3F33021140F53F62979B9B9B9B3D5568A68A6682),
    .INIT_38(256'h1F1120F33F62999B7B79999B5B3502006066E6DF8CE81F314466E65F55A6EC91),
    .INIT_39(256'hB95D37B5BDBD7D17C0FD3F82BBBDBDBDBDBDBDBDBDBDBDBD9D9B3BC2BD1B40E4),
    .INIT_3A(256'h77863BC2FDBF4A64B7BDBDDDDDDD3D330200E0FF0E20F3DF3DA20AC03D730673),
    .INIT_3B(256'h66885D39E2FFFF2E222262F7FF0EA0EAFF7F1720979D9D9DBDBD9D9D3D75E67F),
    .INIT_3C(256'h5D0480E8BF2AF3FF1F5104402E68067146E4FF0E0020C2EC1FC0EC9FC87DF76E),
    .INIT_3D(256'hD777595044404A8EE859344068D9B9B7F79797979999B9999797D95506C0FDDF),
    .INIT_3E(256'h57F5B5B71537355535F5B79797977754545555545454747575559333755779F7),
    .INIT_3F(256'hCD8CC8C68688EA8F71535371535113B36E8C8CACEACD4A915331539395375393),
    .INIT_40(256'hE64E97BB7F994A4646E4AF8864626282C62C73999B1FF3EFEC919D22A002060F),
    .INIT_41(256'hE4919B9B9B48F5BF3B3333F3BF1B405595F95F24939B9B9BBBFD5148886A4280),
    .INIT_42(256'h7F1720F33F42979B9B9B9B9B9B7B1971371560F7FF3F33427777E65F9568D94E),
    .INIT_43(256'h9D3B0240C4EC4FC4ECBF3B82BBBDBDBDBDBDBDBDBDBDBDBD9D9B3BC2BD1B60E6),
    .INIT_44(256'h59A65D44F5FF9F08A04CB7BDFBAEAA2A0220C2BDDBFD1FF19F2893F9BF1B62B9),
    .INIT_45(256'h3D829D3BA2FB7FA60C73E6EEBF0A40F5FF1F11A0EA51B7BDBDBD9DBD3D75E69F),
    .INIT_46(256'hDFBDAA8A0800A0FBFFFF3F136235062244E4DFCC4AD32CE2DF0CE01F71E6FFDF),
    .INIT_47(256'h7797B9B931466A5088593462709B77999997B997979977334626062242F5FFFF),
    .INIT_48(256'h73B397573515D5355555F59757575774557555575454555577577373B377B7D7),
    .INIT_49(256'hED88C4C48486A4668F717373735333916A464444624684286F51519395755553),
    .INIT_4A(256'h682440A26888A8EC514497A86A9739F3AC6864A4E82EB5682293BD44C240490F),
    .INIT_4B(256'h2A849B9B7B46F57FD7ACCA6CF75F04E0FFFFFF8E889B9B9B9BBB4C48067319B1),
    .INIT_4C(256'hF77FE6AE3B829B9B9B9B9B9B9B9B9BFB11A0CAFDFF7F06C0EE8FE89F190040A4),
    .INIT_4D(256'h7D3962D74C24A2EAFF1F71A8BDBDBDBDBDBDBDBDBDBDBDBDBDBD7D66E66EB77B),
    .INIT_4E(256'h5BA4FD71E6FFFF3F53044015316286C84CD5FDFFDF9D0820F35FA4FBFFDFACAC),
    .INIT_4F(256'h53849D3DA4FB7F66864A04F19F28F3BFFBFF3F73260240B7BD9DBDBD5D77E6BF),
    .INIT_50(256'hF5FFBFFB2E022282F9FFBF1B6279797755E43F33E44F06A0BB1BE0EE7F468439),
    .INIT_51(256'h5779B7D7795468484A5B5462525B59999999B99797973968868808D1FDFFBF5B),
    .INIT_52(256'h3373B59595953535537537F595575754547557555555555575757573B5779757),
    .INIT_53(256'h88A4C6A6866462A4668D5151717313AD6A26222242424484086F919375333313),
    .INIT_54(256'h9D5B17516644646644C64EE251373513F18E6660406080624297FB85640206AB),
    .INIT_55(256'h73869B9B5B66F7BF4A844844E49F1980E8FFBF3B62999B9B7B9B2A6846B7BDBD),
    .INIT_56(256'hE4FFDF2C2222959B9B9B9B9B9B9B9B0A20F39FD9ECFF1F510460E6FF9F79F73F),
    .INIT_57(256'h9D3B82F9FFFFFFFFDF3D22B5BDBDBD9D9DBDBDBDBDBDBDBDBDFD11A0CAFD3F53),
    .INIT_58(256'h3B829D3BC2ECFFFFFFFFAE0C93E8FFFFFFFFFF9F5964E611A0DBDDCCFD3FB3AA),
    .INIT_59(256'h00B1BD5D84F95FB5AA8AA8FB3FF37F17A0EAFFFFFFBFCAAEBDBDBDBD5D77E6BF),
    .INIT_5A(256'hC0CCFDFFBF4A4C0AC0EC2E226879797935E2DF7D26A28AC8ECFF6E86F99F0800),
    .INIT_5B(256'h5959797797995522465B5062555BB91797979797B797998CE8FFFFFFFFFF7F06),
    .INIT_5C(256'h5353517375757515D5F53595F795D5B55555577575755575B575335395575959),
    .INIT_5D(256'h64E4494484666484248B4F4F6F71D36C2622222222424464A82AAFB375355333),
    .INIT_5E(256'h9BBB1FF1B1DD8F8A48446442424242626484A6A8CAEA6C646499BBC66984A648),
    .INIT_5F(256'h00939B9B3BA2FBBF0A919B1B80F95F15E0EEDF3D62999B9B5B794A8A68999B9B),
    .INIT_60(256'hC0ECFF7F97084044979B9B9B9BDB4EA4FB1F110060A6FBFF1F1180F9FFFF9F19),
    .INIT_61(256'hBDDD6CE6FFFFFFFF9F68A8BDBDBD9D9D9DBDBDBDBDBDBDBDDD0E20F3FF3F1300),
    .INIT_62(256'h3F62B95D17A0AAFBDF7D06B11B80F9FFFFFF1F1180A8BBBD2A229348245304B1),
    .INIT_63(256'hB199795B64F7FFFFFFFFFFFF7FA60A8028C2ACFB9F5904B3BDBDBDBD5D57E4FF),
    .INIT_64(256'h0E22A2AA0A80D1570C04244A777979791782F9FFFFFF7F06C0FDBF0A00311300),
    .INIT_65(256'h7757595757799B3044595062486C10B7779975AACAB3F91540F5FFFFFFBF2AA2),
    .INIT_66(256'h716F6F6F51133515D595F57575157575F5755575B573557737733573D5975779),
    .INIT_67(256'hC789444464646664C6E8A6E82A2DAF4A222222222222426468E86F9395551333),
    .INIT_68(256'hBB1D938C9BBD2CB54C44A46C797979799B9B9B9BBDDDCFAC6A799B86666486A6),
    .INIT_69(256'h8A9B9B9B19A0FB9F08939BBB4C84B93B02C08C68869B9B9B1D7548AA8A9B9B9B),
    .INIT_6A(256'h178088F9FFBF7BC6ACBDBDBDBD7D06715704E2717906E0AE3B13200231D30CA0),
    .INIT_6B(256'hBD9D3BC2ECFF7F772662B9BDBD9D9D9DBDBDBDBDBDBDBD9D1B60F77F97080051),
    .INIT_6C(256'h3F82BBBD5D570460064086BBDD4CA4FBBF9B08E0B1BDBDBDBD0C6086088088BB),
    .INIT_6D(256'hD777D777C8EC7FF7CE2CD39D196006B15D370220028088BDBDBDBDBD7D39E2FF),
    .INIT_6E(256'hB9772C26A4F0F7977779797979797979396AA6FBDF9D0824468408600802400A),
    .INIT_6F(256'h99B999579997573946324C422464A45599B9AEC4C4EB15772C22B37B770680B0),
    .INIT_70(256'h08E606496D1113F3F575B755755575B597F795D3F1B173753593935375777977),
    .INIT_71(256'hC767666644424244A4266A46C4C666864A2422222222424486C82F7355731513),
    .INIT_72(256'h5D978A9B9B9B0A53868848669B9D9B9B7B7B7B9BFDD16C978A7B9B86846664C4),
    .INIT_73(256'h9B9B9B9B9B48A40A40979B7B7B06008008314446979B9B9BFD5148CA8C9B9B9B),
    .INIT_74(256'h5D57064084882802B3BDBDBDBBFB0F00A06A999B9BFB2F020000D32C0240E491),
    .INIT_75(256'hBDBD3D154044048068B9BDBDBD9D9D9DBDBDBDBDBDBDBD9D3B8228026048B7BD),
    .INIT_76(256'h68A6BDBDBDBDFD91EAB1BBBDBD7B0620026066B7BDBDBDBDBD9DBBBD9DB9BDBD),
    .INIT_77(256'h9797B7971340044044042002C0ACBDBDBD9D1BF32EB3BDBDBDBDBDBDBD7D6686),
    .INIT_78(256'hD9D73917D7F7D99799777979797979797917044004006495592A0653179595D9),
    .INIT_79(256'h599797975977B7592826464A57372C689579A8E2E5E5D399790A000020A6CAD7),
    .INIT_7A(256'h8442E2224B0FF1F3F595971515357595D797F7EFCDCBAF711575931355595959),
    .INIT_7B(256'hC76726224444666664A6D0B553AE466464464644444422446486E82F91B37753),
    .INIT_7C(256'h996A999D9B7B282422D36EA68E9B9B9B7B7B9B3B95A83BB58C9B7BA6A6A8C8C9),
    .INIT_7D(256'h9B9B9B9B9BBB6CE6919B9B9B9B1B13939B9B9B9B9B9B9B9BDD6C4AE8919D9B7B),
    .INIT_7E(256'hBDBD3DD58C88E891BDBB9BBB9B9B3B55959B9B9B9B9B9B3B55979B9B7B999B9B),
    .INIT_7F(256'hBDBDBD7DD9CE2CB5BDBDBDBDBDBD9D9D9DBD9D9D9D9DBDBD3DB5CA4EB7BDBDBD),
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
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized7
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
    .INITP_00(256'hFFFFFF1EF0AFEEC20000000E7003E0E00600000179800018C3CFFFFCFFFEFFFF),
    .INITP_01(256'h000000006001E0E0003000201DF0001C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h003001E19CFF001C07FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF1CE2B7DCC0),
    .INITP_03(256'h03FFFFFC19FCCFFFFFFFFFFFFFFFFFFFFFFFFF1DC0B3BDC0003800012001E0F0),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFF1B14BB3DC000378001000BC8F0080000F303FFE01C),
    .INITP_05(256'hFFFFFE1674BD7DC00030F800001CC8F00000007BE3F7E80C01FFFFF00078787F),
    .INITP_06(256'h00007E00000080F000000047FFFFF80C04FFFFE00021BC07FFFFFFFFFFFFFFFF),
    .INITP_07(256'h00000353FFFFF1CC7CFFFFC000010E017FFFFFFFFFFFFFFFFFFFFE0CF53CBDC0),
    .INITP_08(256'hFFFFFF00000006C17FFEFFFFFFFFFFFFFFFFFE19F57C3DC0000041F400000010),
    .INITP_09(256'h39FE3FFFFFFFFFFFFFFFFE27F57B3DC000000012000000000040430673FFF0EC),
    .INITP_0A(256'hFFFFFE0FF5733DD800001E00F000000000D8018612FFFCCDFFFFE30000000641),
    .INITP_0B(256'h001001C00F800000E0180006167FFE50F7FFC000000006003DFE0FFFFFFFFFFF),
    .INITP_0C(256'hFFB80000137FFED072FF000000000F001FFE0FFFFFFFFFFFFFFFFC3FE97739D6),
    .INITP_0D(256'h22FC01030000070316EE0FFFFFFFFFFFFFFFFC3FE96E39934007007C01FC0001),
    .INITP_0E(256'h146E0FFFFFFFFFFFFFFFFC00005E5B876000E107801FC0047FD00000133FFFD0),
    .INITP_0F(256'hFFFFFC00001E4BBC583808007000F80806D0000033FFFFFE300001FB01000EC3),
    .INIT_00(256'h68B9BDBDBDBDBDBDBDBDBDBDDDBD3DF32EB3BDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_01(256'h1717B7B7D9B14AB3B779D9EEB1BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9B68),
    .INIT_02(256'hF717395717F7F71719B79799797979797979594E4A8EB7B9B999F97757D7B7D7),
    .INIT_03(256'h39395979D93757F73362A2B37979592CA69188E2C6A76F8AD1B9936E93B7CA17),
    .INIT_04(256'h64044427EDCFCFD1F3B393B5D5F53595B7D737EDC9C8C88F357375F377797959),
    .INIT_05(256'hC9864444C2C84F424224284A8AD07548424444448468264466A8AAAB094F73B1),
    .INIT_06(256'h2A939D9BFD71864A24954AB90A959D9B7B9B7D9768B91DD38E9B9BA6A6E829EB),
    .INIT_07(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B6A4A08939D9BBD),
    .INIT_08(256'hBDBDBDBDBDBDBDBDBDBB9BBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BBBBB9B9B9B),
    .INIT_09(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBD),
    .INIT_0A(256'hBDBDBD9DBD9D9B9B5B779999BBBBBBBBBBBBBBBBBBBBBDBDBDBDBDBDBDBDBDBD),
    .INIT_0B(256'hD9B9B7D9199999B7B7B7B999999BBBBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_0C(256'hD7D7F9577717F93977571717D9B7999999999999B99999B9B999F9979717D7F7),
    .INIT_0D(256'h57775999B997B7975744263597D7F7B9756AA4A4A48846A2C6F537F7B9D5AAF9),
    .INIT_0E(256'h846627E9AFADADAFD1B191959595F595B79737EDC8C8A6CD8F9375F375777777),
    .INIT_0F(256'hC7C9CAEAC8C6EC7126424C2E2C6C9053464444444444464666E88F88886AEAC8),
    .INIT_10(256'hAF9D9D9B2AC20E5544976A5B978A9B9B9B9BBB4A959DFDEF919DBBA4C9A9E6C9),
    .INIT_11(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BBB7D79486A2897BDDDEE),
    .INIT_12(256'hBDBDBDBDBDBDBDBD9D9B9BBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BBBBB9B9B9B),
    .INIT_13(256'hBBBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBD),
    .INIT_14(256'h1B3979393717F73797777757575757577777775779797779999999999BBBBBBB),
    .INIT_15(256'hB9D9F9D9D957999BB7B7B7B799999999BBBBBDBDBDBDBDBDBDBDBDBDBDBD7D5B),
    .INIT_16(256'h17B799599717D7F73777777777571717F9F7D797B99999B9B999B957B757D7B9),
    .INIT_17(256'h97B795F7F573575935820C17B799B9D9B9776C6664444200495337F7D7D3EC39),
    .INIT_18(256'h67E84DEFB1AAACAEAFCFCFD5D577F795957513CDA6C8CAEB6D93751555777797),
    .INIT_19(256'hC766648626224484E8B1103737F7D5974E46442624444444668668664846C666),
    .INIT_1A(256'hBD5D55A4EAEED16F26958ABBDDCF919D9BBD0AB17D9BDB0C939B9BA686C6E9C9),
    .INIT_1B(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BBB3D75488C48B91FD3AC),
    .INIT_1C(256'hBDBDBDBDBDBDBDBD9D9DBBBBBB9B9B9B9B9B9B9B9B9D9B9B9B9B9BBBBB9B9B9B),
    .INIT_1D(256'hB9B9B9BBBBBBBDBDBDBDBDBDBD9D9D9DBD9D9D9D9D9D9D9D9D9DBDBDBDBDBDBD),
    .INIT_1E(256'hD7D7F73717D7F717575757173737F7F71737F7F737173737375757375777B7B9),
    .INIT_1F(256'hB9D9D9D7D9F9779B9BB797B7D9B99999999999BBBDBDBDBDBDBDBD7D1B39D9D7),
    .INIT_20(256'hF7D9D7F7F7F737591937973717577777577717B799B9B9B9B9997919B777D7B7),
    .INIT_21(256'h97D591F50DB197592C82B0D9775779B9D7D9B995752C22C068757777F7CF2E19),
    .INIT_22(256'hC7A8CA91CEAFB1D1B1CFEFF313F515537335EFED0BCDCBED7195953557797777),
    .INIT_23(256'h86C6A66606202240848A6A79F93559791B95A8E888264446466688482646A828),
    .INIT_24(256'hFD31E2D1DF0EB3AC28B38A9D7B994AB9FDEFAF9D9B9BBB2C959BBBA88886A688),
    .INIT_25(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BBB1D71488A8A5B97AABD),
    .INIT_26(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9B9B9B9B9B9B9B9B9BBBBB9B9B9B),
    .INIT_27(256'h9797977797979999999BBBBDBDBDBD9DBD9D9D9D9D9D9D9D9DBDBDBDBDBDBDBD),
    .INIT_28(256'hD7D9F9F7D7D7D9D9D717371717F7D9F9F717171717F7F7F7F737371737779797),
    .INIT_29(256'hD9D9D9B9D9F7F757997997B7B7B9B9D9B99997B9B9BBBBBB9B9BBB3DBBB7B7D7),
    .INIT_2A(256'h575737F7D7F7575797797757F9377717577737F719B9D9B9B99979D99777D7B7),
    .INIT_2B(256'hB7D5CDEFE9AFB5574A647599977979977779997979592840C655779739EF7157),
    .INIT_2C(256'hAC8A8C708E909391736E6A0E3131EFEF2F11CFEF2DCD8DEF6F73953535799777),
    .INIT_2D(256'h48466466262222422644A8FB7F2A64AC31B77B73AD512624446666686888A8AC),
    .INIT_2E(256'h4A44B79D9D2C95C80CD18C9D9B1DB32C952A759B9B9BBB4A979BBBC6A8C8A969),
    .INIT_2F(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BBBDD6E48A86CB98A9BBD),
    .INIT_30(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9B9B9B9B9B9B9B9BBBBB9B9B9B),
    .INIT_31(256'h57779777757775777777577799999B9DBD9D9D9D9D9D9D9D9DBDBDBDBDBDBDBD),
    .INIT_32(256'hB9B9B7D9D9B7B7B7D7D717F7F7D7D73717F737573735F5F7F7F7F7F7F7175757),
    .INIT_33(256'hB9D9D7D7F917D7F7579979B7B79997B7D7B9B9B7B9B9B9D9B99959D9D7B7B9B9),
    .INIT_34(256'h757777375797773797775757375777575737373737B7F9F9F9D7B7B77977D7B9),
    .INIT_35(256'hB3D1CACBC8EFB3554C8899B9977799979999B97779B9B5AC9537F7D5D72C9377),
    .INIT_36(256'h6C8C8E716C6E9393706A6AACCFAFAFAF0CEFEFF1CFCFCFEF2F33953577B7D7B5),
    .INIT_37(256'h8A6A4626042022424644A6EC71284448E6F39F578F510FEDAAC8C84AAAEC8B6A),
    .INIT_38(256'h8ABB9D9D9B2A5706D1EF919D9B9BDD8C0A3300939D7B996A999B9BA6A6C8A9A9),
    .INIT_39(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B4A48C8AC6C997986),
    .INIT_3A(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9B9B9B9B9BBBBB9B9B9B),
    .INIT_3B(256'hF737775777777777577777575777375799BBBD9D9D9D9D9D9DBDBDBDBD9D9DBD),
    .INIT_3C(256'hB9B9B9B9D9D9B9B9D9D7D7D7F9F7D717D7B7B7D7175717F7F7F7D7D7F7F7F717),
    .INIT_3D(256'hD91737173737F7F73777799797979797B7B9B9B99997B9B97919D7D7D9B9B9B7),
    .INIT_3E(256'h15757737377797B7B79797975757777777575717F797D9177757F7B75977D7B9),
    .INIT_3F(256'hADCBCAC8CAEF8F578AC6AEB3B77779B9B7D7B79779F77737D917D717B9EA9337),
    .INIT_40(256'h4A6C8C8F6E8C9191916E6C6C6C6C7090AC8E8ACC91718E8E8E8EF011B3B5D5D5),
    .INIT_41(256'hA6E88B4826222224262424A46C28A48CAA8CB74E68A8EA2F31518F0FAD2AED4D),
    .INIT_42(256'h9D9D9B7D972A5724B52C959D9B9BBBAAAA4A42979B7B978A9B9BBB89A6876684),
    .INIT_43(256'h9BBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B7D79486C884A3755E4B1),
    .INIT_44(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBBBD9D9B9B9B9B9BBB9B9B9B9B),
    .INIT_45(256'hF71737575537575757577777575517F7175799BBBD9D9D9D9D9DBDBDBDBDBDBD),
    .INIT_46(256'hB9B9B9B9D9D9D9D9D7D7D7D7F7D7D7F7F7D7D7D7F75717D71717F7F7F7F7F717),
    .INIT_47(256'h375777175777571757575777979777779797777737175739D9B7B9D9D9B9B9B7),
    .INIT_48(256'hB7177717B7F9375797B7B7B79797979757375717F7B7B9D9575717B95977B7D9),
    .INIT_49(256'hEBCDCDCDEFED8F57EC4AA968C88C77D7B313B39795D13115F7B797F9D70C35D7),
    .INIT_4A(256'hAFAEAEAAAC8F716E906E6C6E6C8C72706E6C6A6A707370707272706C706E8ED0),
    .INIT_4B(256'h6684446486664646240202C2710A64462664E8EA884626466AAACC0DD1CE4CF1),
    .INIT_4C(256'h9B9B9B3DB52C5544974A979BBBDD2C355382669B9B5BB58C9B9B9BC68B666444),
    .INIT_4D(256'h9BBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BBB3D57484E08F36F46B79D),
    .INIT_4E(256'h9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9B9B9B9B9B9B9B9B9B),
    .INIT_4F(256'hF7F7377737D7D71757173797573517D7D7F73757B9BD9D9D9D9D9D9D9D9D9D9D),
    .INIT_50(256'hB9B9D9D9B9B9D9D7D7F7F7F7F7D7D7F7F7F7F7D7D95755D7F717D7F7F7D7F717),
    .INIT_51(256'hB9577737177777377757177777979777977717F7D7D91919D9B9B9D9D9B9B9B9),
    .INIT_52(256'hD9D7F717D7F737F71797B7D7B997B7B9575777775737F7B93937D7F73917B719),
    .INIT_53(256'hCACFAFD1EFAD93730E0D8A0A288B6EAA8AC8AB918E86C61137B77779D74C15B7),
    .INIT_54(256'h1151512FEDCDADAC8F6C4A6C8E72706E6C6C6C6E707090957573726E6E8E6E8C),
    .INIT_55(256'h24222044446264C8CC8E4AC62F0624262646C80F2D2D0988662628486888ACEE),
    .INIT_56(256'h9B9B9B1DD30F7344976A99BBFDF1AF7F59A28A9D9B1DD38C9D7BBB462FAF4624),
    .INIT_57(256'h9BBBBBBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9DBD1D5368908AAA8ABD9D9B),
    .INIT_58(256'h9D9D9D9DBDBD9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9B9B9B9B9B9B9B),
    .INIT_59(256'hD7F717573717F73777173757977715D7D7F7F7F757B9BBBD9D9D9D9D9D9D9D9D),
    .INIT_5A(256'hB9B9B9D7B9B9B9D9D9D9F9D9D7D7B7F7D7B7D7D7F97795F7F7F7D7D7D7D7F7F7),
    .INIT_5B(256'h59377757F757373777371779777777775737D7B9D9D9F9F9D9B9B9B9B9B9B9B9),
    .INIT_5C(256'hB799B917F71737F7B757B7D7D999979777577777777757D7F737B719F9B9B9D9),
    .INIT_5D(256'h2C6E2EEEF1F1D1B1F08FEE8F4B6D686688886A666884A68EACCA9399D50C17B7),
    .INIT_5E(256'h6A8CACEE2F51537133F1AD8C71706C6C4C6C8C6E6E7092B5957392706E9093CE),
    .INIT_5F(256'h260020222442464644A6EC51F7B16C4848686A6C8CCCEE0D2F2BC9884848484A),
    .INIT_60(256'h9B9BBBDD11D38E26978A9B3DD5ACBD1D33A08A9DBBFDD18F9D5BB726EB0B6BCD),
    .INIT_61(256'h9BBBBBBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9DBDDD4F488C2AB59D9D9B9B),
    .INIT_62(256'h9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9B9B9B9B9B9B9B),
    .INIT_63(256'hD7F7F7371717173737355717577735D7D7D7F7F71775B9BD9D9D9DBDBDBD9D9D),
    .INIT_64(256'hB9B9B9B9B9D9B7B9B9B9D7B7D7D7B7D7B7B7D7D717977737F7F7D7D7D7D7F7F7),
    .INIT_65(256'hB9175717F7F717F77777575757575717F7F7D9D9D9D9F9D9B9B9B9B9D9B9D9B7),
    .INIT_66(256'hB999B917D7F73717B71797B7B797979797977757777777F71737F719F7B7B9B9),
    .INIT_67(256'h91AF9151718F71334FAF10B10B6D8C6A4A6848444484844A66E8D1B3CCECF597),
    .INIT_68(256'h6848484E8CAED12F519393735331CF8C6A8A8C8E939393B3B3B3B393B0F3D311),
    .INIT_69(256'h6D24AF0800404446862A42C6B30E1317D5AEAEAEAEAE8E6EAE0E2F4D4B09A888),
    .INIT_6A(256'h7B7B9B9B2CB5AA2A95AA7FB98C9BBDDD4C4224959DDDEF919DDBAF066BC2E835),
    .INIT_6B(256'h9B9BBBBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9D9DBD6C6AAA8A9B9B9B9B9B),
    .INIT_6C(256'h9D9DBD9D9D9D9D9D9D9D9DBDBD9D9BBBBDBDBDBDBDBDBDBDBD9D9B9B9B9B9B9B),
    .INIT_6D(256'hF7F7F717F73717F7173737F757B757D7D7D7F7F71755B9BDBDBDBDBDBDBDBDBD),
    .INIT_6E(256'hB9B9B9B9B9D9D9D9D9D9D9D9F7D7B7B9B9D7D7B7F9575717F7F7D7F7F7D71737),
    .INIT_6F(256'h99D959F7F7B919D9597757593937F7D9B9D9D9D9D999F937F7D7D9D9F9D91919),
    .INIT_70(256'hB999B939F7F73757D7F73757777797B7B9997757577777373737F717F7B7B999),
    .INIT_71(256'hF5335557979551339111B36ECDACD091708C48244464644666E6ABABC68AB3B5),
    .INIT_72(256'h0BCB886A6C6E706E6CACEE11517393715311CF8F6E9073B3B3B3D3F1F111B1D1),
    .INIT_73(256'hA8E6376DA428024064AAEAAF0E0244AA103719D5B1B0D011959090B2D3114F4D),
    .INIT_74(256'h6A686868866AA8CECE8FDD6E999D9B9B4822B76CB9BD0C937D9BA8A6A406A913),
    .INIT_75(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9D7D9B686CAAAA8C8A8C8C6A),
    .INIT_76(256'h9DBDBDBDBD9D9D9D9D9D9DBDBD9D9BBBBDBDBDBDBDBDBDBDBD9D9D9D9D9D9D9D),
    .INIT_77(256'hF7F7F717D717F7F7F71717F757B757D7D7F7F7F7175797BDBDBDBDBDBDBDBDBD),
    .INIT_78(256'hB9B9D9F9F9D9D511D5F7D9D9D9B7B7B9B7D7B7D7195737F71717F7F7F7F73737),
    .INIT_79(256'hB7993917F9F9F7D9F9F9D9F9F9D9B9B9B9B9B9B9B9B9B9193977191739D91919),
    .INIT_7A(256'hD7F53555F3F333575719371737777777B79797775777775737171757371717F7),
    .INIT_7B(256'h90709093D35517F73311B331AF718E8E6ED0912A4244444444866686A688CED5),
    .INIT_7C(256'hB12C4D2BE9C86A4C6A6C6E6E6EAEEFEF3173937333F3B3B593B3D3F333D79590),
    .INIT_7D(256'hA2C6B306CA7544242242269335AF4A262668ACF317D7D5F397908E8E8EB0B1B1),
    .INIT_7E(256'hECEFF171886A6646868AAA4E79BB7D598286DBCFAEBD4CB77D59042B4B2DEB46),
    .INIT_7F(256'h9D9D9D9D9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9DBD5D79686CAA6A46646666A8),
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
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized8
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
    .INITP_00(256'h5A1E03000F001FCC02000000F5F7FFBFA40001D800400FC3316E0FFFFFFFFFFF),
    .INITP_01(256'hF8000001A0F7FFC330000188000C1FC3316F07FFFFFFFFFFFFFFFC2002000B9E),
    .INITP_02(256'h380030C000040FE3F9EF0FFFFFFFFFFFFFFFF87E006000BFDA0FC04000E000E0),
    .INITP_03(256'hFBFF8FFFFFFFFFFFFFFFF87F80000137F01FF018001C0000FFE00001A4FFCEE3),
    .INITP_04(256'hFFFFF87F52FC113CE0FFFE030001800031F8000007FFC6E33800388000020FE3),
    .INITP_05(256'hFFFFFF01C0003800307E0C0000FF9FF3D80C733800038CFFDBFFCFFFFFFFFFFF),
    .INITP_06(256'h007F080000013FFFDC040F1800018003EBDFEFFFFFFFFFFFFFFFF87ED0FCB11E),
    .INITP_07(256'hFF801F9000000001FFFDFDFFFFFFFFFFFFFFF87CD1F8A13FFFFFFFE008000700),
    .INITP_08(256'hFBFCFFFFFFFFFFFFFFFFF87DC4B9194FFFFFFFF822000000003FD90020013FFF),
    .INITP_09(256'hFFFFF0FBC479117FFE3FFFD820C000000001FFC01801987FFF801FE000000B00),
    .INITP_0A(256'hC83FFFFE2030000000003FD04001980FFFC07FE003001F803FFC7FFFFFFFFFFF),
    .INITP_0B(256'h700003FF9800500FBFE77FE001803FC01FEEFFFFFFFFFFFFFFFFF0F78579307F),
    .INITP_0C(256'h37EF3FE002783E633F839FDFFFFFFFFFFFFFF0EF2539307DC87FFFFFA00C000C),
    .INITP_0D(256'hFFE0EFFFFFFFFFFFFFFFF0DCA5107079C9FFFFFFE00300030F000440FDEF6000),
    .INITP_0E(256'hFFFFF0D9A5107039CFFFFFFFE000C00061C0060037FD0000030D1DB0306E3A3F),
    .INITP_0F(256'h3FFFFFFFF8002000003802001FFD000D000C1CF8709FC51FFFFC7FFFFFFFFFFF),
    .INIT_00(256'hBDBDBDBDBD9D9D9D9D9D9D9DBD9D9DBB9DBDBDBDBDBDBDBDBDBDBD9D9D9D9D9D),
    .INIT_01(256'hF5F71737F7F7F717F71717F7577535F7D7F7F7F7173797BBBDBDBDBDBDBDBDBD),
    .INIT_02(256'hD7D999938C8C8884A60AF3B9F9F7D7B7D7F9D7F7577735171717F7F7D7F71717),
    .INIT_03(256'h19F917F7D719F9B9B9B9B9B9B9B9B9B9B9B9D9B9B9B9B9193937F91959D9F9F9),
    .INIT_04(256'h172F4D0BEB0BEF1777577737F9577757B7B9B9995757577737F7171919195779),
    .INIT_05(256'h6CAE959375B515D7B5D5D5D39173708E908E8C4C48688ACA4C6648A4A6C6CFD7),
    .INIT_06(256'hB375B0D00F2B2909C8886A6E6E6C6C7090AECE11331133333313D3F31555F775),
    .INIT_07(256'hEA696D024B8F445122220262D3D755D34C2828286AAE151BDB957070906E6E8C),
    .INIT_08(256'h84E8EE91EA5304B16AA68A4868AAAE2AC0CCACCC31B74C755955E2496D6F4FED),
    .INIT_09(256'hBDBD9D9D9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9DBD3D75686CEA4FF5AF6A4644),
    .INIT_0A(256'hBDBDBDBDBDBD9DBD9D9D9D9D9D9D9DBD9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_0B(256'hF7F71717F7F7F717F73717F757777737D7F7F7F7F73775B9BDBDBDBDBDBDBDBD),
    .INIT_0C(256'hD9574A4442444424428284CE1719D7D7D7F9F717779757171717F7F7F7F73737),
    .INIT_0D(256'hD7F93937D9D9D9B9B9B9999999B9B9B9B999B9B9B9B9B91959F7B7D919D9D9F9),
    .INIT_0E(256'h11EB09C9C9E7AFD739759555F7599977579393B7B97917579737D7B9B9D91937),
    .INIT_0F(256'h3337977959F9F7D79793B5B59593939390B1AF6F8C8C8CAA6C86AACCA6A8CA11),
    .INIT_10(256'h4E6E6E6E6E90AEEC0A2B09C6884A6C706A8C90908E93B5D3133353F551A6CAF1),
    .INIT_11(256'h71316D242B8D024B424402A0EAB9D5D577336F0A282AAAD3D71BFDB975504E6E),
    .INIT_12(256'hB14A46464666C66FA64A15D38E6844426246A2EA7388AACC2F35004B4D6D8FAF),
    .INIT_13(256'hBDBDBD9D9D9D9D9B9B9B9B9B9B9B9B9B9B9B9B9DBDFD51464A26D5BFBF9D5BF7),
    .INIT_14(256'hBDBDBDBDBDBDBDBDBDBDBDBDBD9DBD9DBDBDBD9DBDBDBDBDBDBD9D9D9DBDBDBD),
    .INIT_15(256'h1717171717F7F717173717F757775755F7D7F7F717577597B9BDBDBDBDBDBDBD),
    .INIT_16(256'h794A42446464444444444464EA15B9B9D9F7F7F737775717171717F7D7F71717),
    .INIT_17(256'hD7F9397737B9B9B9B9B9B9B9B9B9B9B9D9D93939B9B9B9F97919B7D9D9D9D9F9),
    .INIT_18(256'h0FCB09ABCA0BEFD517516F53377797973726E2A62A8F17F7779717D7B9B93917),
    .INIT_19(256'h0C35B59B79B99B7B591915F5B5B595B3B3B3D1D3B1716E8E6C6A88C888688828),
    .INIT_1A(256'hB7734E2E4C4E4C4C6CAECC0A2929E9886A6A6C6E7070959591B3B35328464AAA),
    .INIT_1B(256'h8FAF91518F84C606002082AAF9D9D5D797518B15912AC873104CB51D1FFD99F3),
    .INIT_1C(256'h9FDBCEAEAC6A684644442442444646444262424244846C08F3310009E9062B6D),
    .INIT_1D(256'hBDBDBD9D9D9D9D9D9D9D9B9B9B9D9D9B9B9B9B9DBDBD6C466A48B79D9B9BBDBD),
    .INIT_1E(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9DBDBDBDBDBD9D9D9DBDBDBD),
    .INIT_1F(256'h1717173737F71737175737177777777755F7F7F7175777777799BBBDBDBDBDBD),
    .INIT_20(256'h4C424444646444444444444442C611D7D7F9F9F919773717371917F7D7F71917),
    .INIT_21(256'hF7F9395737B9B9B9B9B9B9D9D9D9B9B9D9D919B919D9D9F959F9D9F9F9B9B97B),
    .INIT_22(256'hE8AFAC8CCA4D1151554D490F1575979775052422E08235F9379777F7B7B93937),
    .INIT_23(256'h4EE8F3FFDFD3F0377999B99917F5F5F5D5B3D1F3D3B1B16E6A8C8CC8666868A8),
    .INIT_24(256'hDF99939355504E6E4E6C8E6E8CCAE80606E6A88A6E70937570707332264648A8),
    .INIT_25(256'h064B2F8B66A8AACA2E93F9DDB9B5B5D59575D1F7D97713552C4A2C2E73F93F5F),
    .INIT_26(256'hBB6AD92FD57008736A79593755175562E451C42FD56C4A26B54A424B4B49E9A6),
    .INIT_27(256'hBDBDBDBDBDBD9D9D9D9D9D9B9D9D9D9D9D9D9D9D9D9B6A488A68B99D9B9BBBBB),
    .INIT_28(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9DBDBDBDBDBDBD9D9DBB9DBDBD),
    .INIT_29(256'h1717F71717F7171717571757979797999737F7F737575777575797BBBDBDBDBD),
    .INIT_2A(256'h4244444444646446444444442482246B51D7978E2C13D1ED2F4F311315393917),
    .INIT_2B(256'h1517F75939D7B9B9B9D9D9F93777F7D9D9191919F9F91919D9D7193919D77B4E),
    .INIT_2C(256'h66888A8CAACC8FEA4F2F2B0F15557797114424046467575737599737D9F91937),
    .INIT_2D(256'h6FEC9399BB31488ED393F99D391515F5B3B3D3F53333B5918E8EACA86A8AAA6A),
    .INIT_2E(256'h1F3FFF9B99959370504E6E6E6E6C6C8EACE8284727AB8A6E70727230244468AA),
    .INIT_2F(256'h3073B599B9BBDBDBBB997773B3B5B5B5D5D5B5B3D5F79757D5514C2C2C2E4E35),
    .INIT_30(256'h0CD39F2C974A44A6CCBFBDBDDD3F3580483762B9BD6C44449786C80C8F9131EF),
    .INIT_31(256'hBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9D9D9DBD7D99684AA88A9B9B9B9BBBBD),
    .INIT_32(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9BBBBDBDBD),
    .INIT_33(256'h351717F717F717173737F55797773797997737F75757175757375797B9BDBDBD),
    .INIT_34(256'h4444444444446646444444442444C204648F6A64846466648484868688CA2C31),
    .INIT_35(256'h9553D3395937F7B7D9F9D9B9F919F7F9D9F9F7D917373957F7D7F73739B95544),
    .INIT_36(256'h8DCACF8F8C908E6ACACECCCACF93AC2C8B240486656955735539595717375775),
    .INIT_37(256'h6E4AA8D1914A8A8ECE91F9BD79755313D3B3D5F735D5B3B3B593ACACACACADAD),
    .INIT_38(256'h3973D9DF3FDDBB999593739090908E8CACB08EACEA262607AB6A6E0E2424668A),
    .INIT_39(256'h9997757553310F2F314F91D5B5B5B5D5D5D5D7B5B5B395B5B79715552E2C6EEE),
    .INIT_3A(256'hAF9F9B4C79664606B37D999DBDDD0EC00F5562B98C68642477E4B1BBBBDBDBBB),
    .INIT_3B(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9DBD3F77666AC88CBD9B9DBDFDF1),
    .INIT_3C(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9DBD9D),
    .INIT_3D(256'h6B71531537171737375717577777F737975717393957F717575757777799BBBD),
    .INIT_3E(256'h666444444444444444444444442482C4844444444644A4C86A4444444262A206),
    .INIT_3F(256'h935131157575751517F7B9B9B9D9D9D9D9B9B9395797977535F5F719D9576884),
    .INIT_40(256'hCFEF0FB1AF8F8C8C8CAE8E8A888A6A0AE6260486672B0F2D4D53573957779593),
    .INIT_41(256'h2A44446A2C46C8F193EE7155557595957513F33515D3F333D591ACAEAE8F8ACC),
    .INIT_42(256'h372E0EF99BFD3FFFBDB9B7B595B3B3B3B0908EAEAE8EACCAE8CA8C4604244A4C),
    .INIT_43(256'h0D0D0D2F4F7193B59797D5B5B3B3B5B5D5D5D5D5D5D5D5D7D7F7773515518CF1),
    .INIT_44(256'hBD7D99EA3104D1CE0EF1AF9F9BBD2A20F351A20A135182285542F7ED0D0D0D0D),
    .INIT_45(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9DBD1F93686AE8AF9D9BBD3FB5AC),
    .INIT_46(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_47(256'h066BAD7337F71737575777579777F7F9377719373737171737577797775777B9),
    .INIT_48(256'h8686866686A6A66444444222422244624444446446EF4B4F91264242626464A6),
    .INIT_49(256'h4D4D6F739393939375F5B7B9D9D9D9D9F9F9F93775939593517335D7554A6486),
    .INIT_4A(256'hD1D3EF0F0F8F8CAEAE90AECC8C8AAA4C6947668627A9CACDED2D33373755534D),
    .INIT_4B(256'h062446482A464A6A6C4EACF1D5D5D53373B5B797551333937573F3D1B16D8AAE),
    .INIT_4C(256'h354C2E99153097FD1F1FDFBDBBD7B7B5B5B5B3B3B0B0AEAEAE918CA8A4844426),
    .INIT_4D(256'h7575B5B7B99755F14AE4C6B5D5D5D5D5D5D7D5D7D7B5B5B5B5B5D58AF5F9B1CE),
    .INIT_4E(256'hBD5F59244444D74C4424B39F9B7B4642D72CC0CEDF2FA20A73843B2F2F517373),
    .INIT_4F(256'hBDBDBDBDBDBDBD9DBD9D9D9DBDBDBDBDBDBDBDBDFDB16A4A06B3BDBB7D998CBB),
    .INIT_50(256'hBBBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_51(256'hA6A646CB8F33353777577777B777F7F7F9577937375717173737377797775797),
    .INIT_52(256'h6466666666C60809662422424424424244446404ABB393AF516F224244444464),
    .INIT_53(256'h4D4D6F91919391917333F5D9D9D9D9D9D919599553915351717333D14D466866),
    .INIT_54(256'hAF13F3F1EFAF91B1B395B3B06C8AAC4CA9E928040769688A8A8C6AAA2E352F4D),
    .INIT_55(256'hC6A6662826264A6E504C88D1D5D5B5B3D3F3135395B7D7B7B775B30EF16F8CAF),
    .INIT_56(256'h334A4C99332E2E3077DD1F1FDFBDBBB9B797B3D5B5D3D1CECED1F1CFAEAAA8C4),
    .INIT_57(256'hB5B5F3AAC8F52A4000E0ABB3B3B3B5B5D5D5D5D5D7D7B7D5D5B5138DB3B575F7),
    .INIT_58(256'h7F99AACC4E64992A5344D7BF5D3942649B88A8BDBD2CC0CE6FA69D9595959595),
    .INIT_59(256'hBDBDBDBDBDBDBDBDBDBD9D9D9D9DBDBDBDBDBD9DDDAF6A6A26B5BD9D9B6AB9BD),
    .INIT_5A(256'hB9BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_5B(256'h4664C48DD1AF9135777719D12C5135F739193777573717171717173757777977),
    .INIT_5C(256'h446466464686E62909A9C4E6C94862462484466F6D6F0F09896D8D424464C486),
    .INIT_5D(256'h2FEF6D514D6F6F6F717135F7F9171717D71999759171514F6F714F8F48484646),
    .INIT_5E(256'h51F3F153139193D3F3B5D3918EEEEFEFED48EB0DE8686A68688A8C8C0E13310F),
    .INIT_5F(256'hC8266647E7866A6E4E4A88B3B3B3D5D5D7F5F5F5D5D31175B7B77795B5755551),
    .INIT_60(256'h57B32E59304C4E30303077DD3F1FDF9F9D999593B3D3D5F5D5D1D1EF0F31F3CF),
    .INIT_61(256'hABB37184A2B346628468B3B5B5B5D5B5B5B5B5B5D5D5D5D5D7B597B9B5B3B3B7),
    .INIT_62(256'h554424D76E4699A8BFA82AD31F33806A59C2CFBD9B2AC0B1A8CA9F9191110B00),
    .INIT_63(256'hBDBDBDBDBDBDBDBDBDBDBDBDBD9D9DBDBDBDBD7DBBAA4A6A68B7BDBD2CB5DD3F),
    .INIT_64(256'hB7B9BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_65(256'hA9C60B5375B1CF9153D54E6282C4683115F7F737775717171717F71757979777),
    .INIT_66(256'h4464846464A406C9E9494B4B09C9894422A2884F2B0909C9C766ABCF84E46727),
    .INIT_67(256'hAA6C4811ED4D8F91537153D5559553118FCC316F714F2F2D2B2D0D8B48464646),
    .INIT_68(256'h571957757515F515133373952E310F0DAF0F0FF1918A6A8A8C8C8C6C6AAAAF8F),
    .INIT_69(256'hF38F8AC64487690BCDAAAECED1B1B1B3B5B5F3F5F513F3D3D315F9B7D5F5F5F7),
    .INIT_6A(256'hD3D559374A4A4C2E4E50303257BD3F1FBF9FBD9B7793B3D5D5D5D3D1AECE0F11),
    .INIT_6B(256'hCFB751A2869366046FB1B3B3B3D5D5D5D5D5D5D5D5D5D5D5D5B577B5B5B59595),
    .INIT_6C(256'h24B52C97AA4A97AA9D0880CADF2E80882800D19F7B26E071E6CFBDB191CF2640),
    .INIT_6D(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD5DB7AA4C8A6AD9FF11D3DFFF31),
    .INIT_6E(256'h97B7B9BBBDBDBDBDBDBD9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_6F(256'h294B4F53736BABCF910F47E9888686E48A7115F777B957373737371737777777),
    .INIT_70(256'h46A40202C4626282A4240BE9496D0FEBABE8492D09E927E9A766648B09474765),
    .INIT_71(256'h8F8AAC8C6CA80A11AFEFB1EC8F31AF0BED8DEA4D4F2FED2B0BED2B0DAD4A4646),
    .INIT_72(256'h97B71739F9B39797779595355311EF2DEF8FB1B3758E8A8C908E8E8E8CCAEFD1),
    .INIT_73(256'hF13333D3B18AA6246729E9ABAACCCEB1B1B0B093F0555BF9D5BB795372979777),
    .INIT_74(256'hB5B577F52F26484C2C2E2E30303259DF1F1FBF9FBF9D979593B5F5D5D3D5D1F1),
    .INIT_75(256'hAD332F62060D6FB1D5D5D5B5B5B5B5B5D5D5D5D5D7D7D7D5D5B597B7D5D5B5B5),
    .INIT_76(256'hD99F4C79E80FB5AC9DC88EC8BF2A60A42C22D57F5946C271E4CC8CB1B1D12640),
    .INIT_77(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD1FD58D4CA8AA3FD3CF9FBD6A66),
    .INIT_78(256'h77977797B9BBBDBDBDBD9DBBBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_79(256'h47A78D716F49678B4D27690B2927A9A9C8648D51115397375737577759371757),
    .INIT_7A(256'h46066403240222C224EBE9090B4B2D6D8D4DEBE9C907E947EB69E44427250707),
    .INIT_7B(256'hD1CFCD8F8C6C6C8A8A8E6EEA6F11ADEFEFCDEF0D2D0DEBE90B2B8D9131F1AD48),
    .INIT_7C(256'h595797593DB9D9B9B9B797975533F12FF1B18ECED3B39073709090AE0E11EF2F),
    .INIT_7D(256'h8C8AAAAAEED1D18C88C6466929C98ACCEFD1B1AECEB157DD9375555254769777),
    .INIT_7E(256'hD7B775D5579328464A4A2E2E303030557BFF3FDF7F9F9F9B97757090918E8C8E),
    .INIT_7F(256'hE6ED0D4D6FB1D3B5B3B3D5D5D5D5D5B5D5D5B5B5D5D5D5D5D5B797D7D7D7D7D5),
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
module blk_mem_gen_3_blk_mem_gen_prim_wrapper_init__parameterized9
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
    .INITP_00(256'h000F00400FFFFC1D80042AFC619401DDBE0623FFFFFFFFFFFFFFE0B3A9537038),
    .INITP_01(256'h000026C8C30AC0DF040203FFFFFFFFFFFFFFE86FAB427073FFFFFFFFFC001800),
    .INITP_02(256'h000387FFFFFFFFFFFFFFE89FAB4270FFFFFFFFFFFC0004000001C07F05FFFFE0),
    .INITP_03(256'hFFFFE93F4B4260BFFFFFFFFFFC0002000000600F3FFFFFE108C000018703C018),
    .INITP_04(256'hFFFFFFFFFC0001800000000FBBE3FFF301C00001C703C0000003C017F7FFFFFF),
    .INITP_05(256'h0000000FFFFE3FFFBFF841200701C80200000007803FFFFFFFFFE07F4B4260BF),
    .INITP_06(256'hFFFFFB400303C04400000000009FFFFFFFFFD1FF4A0060BFFFFFFFFFFE0000C0),
    .INITP_07(256'hE0000200001FFFFFFFFFD1FF4A6061BFFFFFFFFFFE000040000000062FC3C7FF),
    .INITP_08(256'hFFFFC3FF5260E1BFFFFFFFFFFF0000600000000003E07CFFFF00FFC00001B2C6),
    .INITP_09(256'hFFFFFFFFF00000300000000000881FFFFD00078000001F8FF9C00A000011FFFF),
    .INITP_0A(256'h00000000000FEEFFFE0E000000000FBFFC480C000000FFFFFFFFC00E5640E13F),
    .INITP_0B(256'hFE000080008003F7E45F980003E00FFFFFFFD0000040613FFFFFFFFFE0000030),
    .INITP_0C(256'h467FD00003C087FFFFFFA3800040613FFFFFFFFE00000070102000003C1FFC7F),
    .INITP_0D(256'hFFFFA3FC0000013FFFFFFFFE0000007000000000FFFFFFBFE00000FB00803FE3),
    .INITP_0E(256'hFFFFFFF8000000E000000001FFFFFFFFF40000FFF0205D0006FFE0000381877F),
    .INITP_0F(256'h00000001FFFFFFFFFFE000FFFF80818207F320000303C72FFFFFA3FE8000033F),
    .INIT_00(256'h7F994A3906F3F1917B685B06732620333540D75F5744A46E42206071516F04C0),
    .INIT_01(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDFFF16F4EE871B9CC7F59A6AADD),
    .INIT_02(256'h3777779797B7BBBBBBBBBBBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_03(256'h07E72689AB6B29A946426484C446276946E426E9A9AB48717575577373737117),
    .INIT_04(256'hA84807270424E44425ABC90BEB29EBCBE9E9C9E7E9E7C907492BA9046507E707),
    .INIT_05(256'h11F1EFCFAF8F8C8C8EAE8F8EEE31CFAFAFCE0DCF0DED0BCB296D2F4F9151F1CD),
    .INIT_06(256'h577759B9777DBBD9DBDBDBB9B7B77773335113117153F5B393B3B3113111F111),
    .INIT_07(256'h6A6A48686A88AAACAE6C4886066869098B6CCC904CA8D2F5D535F9B977757275),
    .INIT_08(256'hD79795D5F5D7F7714C4A4A2C2C2E303052579D3F3F9F9F9FBF9975737090706C),
    .INIT_09(256'h6FB1D3D5D3B3B3B5B5B3B3B3D3D5D5D7D5B5D5B5B5D5D5B5B595B7D7D7D7D7D7),
    .INIT_0A(256'h5DB74E3744B52E7579887B26444284DB2E62D93F35426468A20A310DEDEB0B4D),
    .INIT_0B(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDD0E716CA8AAAE3D5504D1BFBD),
    .INIT_0C(256'h7757779797979797999BBBBBBBBBBBBDBDBBBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_0D(256'hE7642462E20666424444646444E466896684A4A9A9E86BEFD5D595712D49898D),
    .INIT_0E(256'h0809472626E68727C7A988C809E909EB2B2DEDA9A6A6C6C70627E90745050707),
    .INIT_0F(256'hD1B1AFD1CF91AEB191B1916E6CCCB18F8C6A06B1CA0C11CF2B2FCFCD0DEDADCD),
    .INIT_10(256'hFB7B7995D317FB1777B9D9FBDBD999B77775757593959575553515F3D1D1F1F3),
    .INIT_11(256'h6C6C6A6A4868888A8AACAD8E6C48A628492BAB4C48A873ACD3153799BDBD9D5B),
    .INIT_12(256'hD59597D5D5B7D54C464648482A2C4E505050557BFF7FDF9FBFBF9B7775707070),
    .INIT_13(256'hB3B3D3B5B5B5B5D5D5D5D5B5D3D5D3B5D5B5B5B5B5B5D5D5D59597D5D5B5B5D5),
    .INIT_14(256'h1DD3313562994A5977889D8A484284BB6A84DB1F33406464A69D596F91B3B3B3),
    .INIT_15(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9DDB0F536AA88CFB7146D7BFBDBD),
    .INIT_16(256'hCF95B7B79997B797997B9B9B9BB9B9BBB9B9BBBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_17(256'hC666422222422242646464444484846949EBC9ABC9082D6B7191B1B5332B4787),
    .INIT_18(256'h6F6D2426C6868707E9AB88A6E8E9296B9171EF8986A684A4E6E7E70707C7E6C4),
    .INIT_19(256'hB391B1D313B3D3F513119191D0EF916E6A8A8C8C6AA8EEB1AEAC8CEACFAFED2D),
    .INIT_1A(256'hDDF997DD9F7D9D9D9D3B395799D9DBFBDBDBD9B97797777795B577F5B3B3F313),
    .INIT_1B(256'h8E918E8E6C6A6A886A6A8AACACAE8E8E8E0C6D4D284A4CAED7556CCE79DDFF9F),
    .INIT_1C(256'hD595B5D5D5B595282242464648282A4C4E50507257DFBFFF9FBFBFBD99957390),
    .INIT_1D(256'hB5B5B5B5B3B393B3B3B5B5D5D5B5B5D5D5D5D5D5D5D5D3D3B575B5D5D5B5B5B5),
    .INIT_1E(256'hDF11F3516479881B95C8BF2A4262667B86A6BDFF2F404282A8FDB1B3B3B3B3B3),
    .INIT_1F(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD5DD70F334828D38C8ADBBFBDBDBD),
    .INIT_20(256'hA98D4F0FCD0A6D91739599797B977997B5B7B9BBDBBBBDBDBDBDBDBDBDBDBDBD),
    .INIT_21(256'h864644422222426464666444444402444949C9666464646262A4E608E966AB8B),
    .INIT_22(256'h2F0B2724E4858727C9AB8AA8E6E9296D2F2DED69A48464A4C6A7A6A6A8C6E6C6),
    .INIT_23(256'hF593B1D3F3D5F5155553D3F1F191516CAEEC8F6C6C6E6CAA8C6ACC8E68A8C80A),
    .INIT_24(256'h3DFB799D3FFD7BFDFFDF5DF9D7D7175999D9FBDB99B7999997977737F5F51553),
    .INIT_25(256'h708EB0B3918E6C6A6A8C8C8C8CAEB0B19191902E2A4A8CB375306C8E55F9FFBF),
    .INIT_26(256'hB575B3B5D3959346224444444648284A2C2C4E507277DDBF1F9FBFBFBFBBB795),
    .INIT_27(256'hB5B5D5B5B5B5B5B3B3B5B5D5D5D7D5B5B5B3B5D5D5D5D7D7B777B5B5B5B5D5B5),
    .INIT_28(256'hBD2CD78C6879A81FB3AA7D464262865BA4AABDDD2C4042C0AC9DA8B5B3B3B3B3),
    .INIT_29(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDD3FF5F1538C6AE8CFBDBDBDBDBDBD),
    .INIT_2A(256'h6BEBA986A6A6C6C6E6C968AF7991758F91B3999B9BBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_2B(256'hA989262222226284866646444444A26482A464444444444464868686840488AB),
    .INIT_2C(256'h246624246464870789868686C6E9EB4B6D0F8BA6068B64A4C6C7A7A8A9E809CB),
    .INIT_2D(256'h35F51355375537575553737333934E6EEC0D8D8CAC8FAC2CAFCC133526260624),
    .INIT_2E(256'h7D7F7F7F7F9FBDFDFFBF3D3B3B3B1BF9D9F7577979D9DBDBBB99997979575575),
    .INIT_2F(256'hB7958EAEB3B5736E6C6A8C8E8EAEB1D3D3B3B3332A4C4C4E4E2E4ED095D9DD7D),
    .INIT_30(256'hB595B3B5D5D735712844444444462626482A2C4E507275BBBF3F9FBFDFDFBFBB),
    .INIT_31(256'hB3B3B3B5B5D5D5B5B5B5B5D5D5D5D5D7D7D7D5D5B5B5B5D5B597D5D7D5B5D5B5),
    .INIT_32(256'h9D4A79A84C97CAFF71C64E464242C44CC2ACBF9D4A4222E0915BA4B5B3B3B3B3),
    .INIT_33(256'h9B9B9BBBBBBBBDBDBDBDBDBDBDBDBDBDBDDDFF31D351AE4CD7BFBDBDBDBDBDBD),
    .INIT_34(256'h8484A4A6A8A8A8C626ABC6A6718F6F6D6D91959799BBB9999BBBBBBBBBBB9B9B),
    .INIT_35(256'hA8AB6624224284A68868444444428464224242444444846464648466868684C4),
    .INIT_36(256'h3028482826846407AB6884A6CAED0D2D6B0FABE6C9E9A986C406AB89C909ABA6),
    .INIT_37(256'h7777377777977737959B9B99999B99999979153351D10D6FB12FBB3352525250),
    .INIT_38(256'hDDDF1FDF3F9FDFFFDF9FFDDBD9F9393B3B1BF9D9F9195999BBDBDBDBD9B99997),
    .INIT_39(256'hBFBB97918ED1D5B593906E8C8E8E8EAED3B5B5332C2C2C4E4E304EB0D7395BDD),
    .INIT_3A(256'hD7D5D7D5D5D757D34E4242444444442626284A4C4E709375FBFFDFBFDFFFDFDF),
    .INIT_3B(256'hD5B5B5B5B5B5D5D5D5D5D5D5B5B5D5B5D5D5D5D5D5D5B5D59595D5D5D5D5D5D7),
    .INIT_3C(256'h9B4A59E611B3CCFF1140573740424424E0D19F7B464222207557A0B5D5D5B5D5),
    .INIT_3D(256'h9B9B9B9BBBBBBBBBBBBDBDBDBDBDBDBDBDBDBD4E9370EECFBFBDBDBDBDBDBD9D),
    .INIT_3E(256'h84A6A8A8A6A6A6A8A686E6A66B4D6B6D6D6F515777B797777797B9BBB9BB9B9B),
    .INIT_3F(256'h090B29C94642C4EBCB4B42424442424242424244828404876464646464646464),
    .INIT_40(256'h334C70547032ECCDAAAC8C8AA8CCCF0C2DCF0A4DEDEB49ED090BABA8C8482FEB),
    .INIT_41(256'hB999797757371515D755505272B0B2D210337799B977532F0F39774E5492F597),
    .INIT_42(256'h395B5D7DBDFF3F7FBF7F1DDBDBB9D9DBFB1B1B3D3B1BFBF939597999B9D9D9D9),
    .INIT_43(256'hDFDFBF9B7590D0F5D7959370709090706E8E70302E2C2C2E4E3050707799D95B),
    .INIT_44(256'hB5B5B5D5B57593157164464644444444264646484C6E709395BB9FBFDFDFDDDF),
    .INIT_45(256'hD5D5B5B5D5B5B5D5D5B5B5D5D5B5B5B3B3D5B7B5D5B5D5D79795D5B5B5D5D5B5),
    .INIT_46(256'h974C3904F5F1F1BFACEA3F3520A0EA1100D37F5B444242623953A0B3B5B5B5B5),
    .INIT_47(256'h9B999B9B9BBBBBBBBBBBBBBBBBBBBDBDBD9DBDAC6A6C0CB1BFBDDFDFDFDFDF7F),
    .INIT_48(256'hA4A6A6A886A686A4A486C486ED84C2688B2F1319599797777757779799999999),
    .INIT_49(256'h8F6F8F8D0D69C62B4B2B4942644444444242446204E704854464666464644464),
    .INIT_4A(256'h95553250525496B26C8A8A8C6AAA8ECC91AAAE2AAF95B1934FEDA9E80B4BAD8F),
    .INIT_4B(256'hD9DBB9995737F51797935794D7D77735106CB293B235971713F751505252D0B3),
    .INIT_4C(256'h3B3D3D5F7F7F7FBF1FFDFDFD1DFDFBFBDBDBFD1D3D5B5B3B1B1B1B395999B9B9),
    .INIT_4D(256'hDBFDFFDFBF9BD7F7F7D995737070907070502E2E2E2C2C2E2E3050323599B93B),
    .INIT_4E(256'hD5D5D777B1462422424444444424242424444646484C6E7093F7FB3FDFDFDBD9),
    .INIT_4F(256'hB3B5D5D5D5D5D7D7D7D7D5B5B5D5D5D5D5D5B5D5D7D7D5D59795D7D7D7D7D7D5),
    .INIT_50(256'hD32E3742B92C5737C0CEFF2F20A0EC1120D55F5942424284FB4FA0B3B3B3D3B5),
    .INIT_51(256'h797777799999B9B9DBBBBBBBBBBBBBBBDB9D998A688ECCAFB1D1F3F3133557F9),
    .INIT_52(256'h8486A6A886A6A6C2E2C2E4C4A484A6E4664F3539597797977777775777575777),
    .INIT_53(256'h6D8F8F6F4D2BEBC9EBA9ADE60669C486664424A42407C7644464646466664464),
    .INIT_54(256'h52503050525254D48C8AAA8AACAEAC8E8CAA8C8A4A93B3B573EF092B0D09494D),
    .INIT_55(256'h999999B9D97919D997775795173917777595D797353474D4D091305454543250),
    .INIT_56(256'h3D5F9F9F9F9F9FBFDFDFFFFD1D1D3D3D3D3D1DFD3D3D1DFD1B3B5B5B59193959),
    .INIT_57(256'hF9D9FBFDDFDFBFDBD9F7D9B7B595939393937352302E0E2E2E3030323217393B),
    .INIT_58(256'hD7B7356F44424242444444442424242444444446464A6C9093D5F97FBFDFDDF9),
    .INIT_59(256'hB3B3B3B5B5D5D7D5D7D7D7D5D5D5D5D7D5B5B5D5B5B5B3B57595D5D5D7D7D7D7),
    .INIT_5A(256'h6A6A4CC871EAF391C8ECBF2C4062682AA0CA5F37424262A6BD4A809191B3B3B3),
    .INIT_5B(256'h3737373757575777779999999999B9B9DB5BF50F7190CC6D484646464848486A),
    .INIT_5C(256'h6486868686A404222244246544648484A6C4CAEF115355597797775757373737),
    .INIT_5D(256'h0B292BCDA929CB69A646EB26694B4D6B2D8B640425E766424464646444444462),
    .INIT_5E(256'h30323250525254D44FAF8A8AAA8F8C8A8888A88A68A42AB1754F2F0DEB0B4B0D),
    .INIT_5F(256'h3B5B595B5B1919DB7959795B59577777B77757575777577732F5B3B595955330),
    .INIT_60(256'hBFFF1F1F1F1FFFDFBFDFFF1F3F5F7F7F7F7F7F5F7F3FFFDFFD1D1B5B5B5B3B3B),
    .INIT_61(256'hF9D9D719FBBFBFBFDFFB1BF9D9B9B9B7B79573759577575757577777799B9B9D),
    .INIT_62(256'h8D4444224242444444444224242222222444444446486A6E7013F93FBDDFDFD9),
    .INIT_63(256'hB5B5D5D5D5D5D7D7D7D7D7B5B5B5B5B5B5D5D5B5B5B5B5B575B5D5D5D5D5B7F7),
    .INIT_64(256'h484666484648884C8648992842424242644857374042A28A7D468293B3B3B3B5),
    .INIT_65(256'h1919193937371737577757375757777777D90FF153906C9739F38E6A46444464),
    .INIT_66(256'h6848466666A6246747074728282A08AA08866686868891153797773737373739),
    .INIT_67(256'hED0DE9AB88060B8BE66B8D6F6B8B6D4D4D0DC906E9A826444666684826244446),
    .INIT_68(256'hD39370305032329470F1AD8CAE8E8E8C8CE80B0D2D4F0D0D4F2F0F8DA8CA0F0F),
    .INIT_69(256'h595B39B9B5D5F7D97779797757575757575757575757979955F7DBBB79F73315),
    .INIT_6A(256'h5F9FBFBFBFBF9F7F3F1F1F3F7F7F9FBFBFBFBF9F7F5F3F1F1FFD1D5B5B5B5B59),
    .INIT_6B(256'hD9D9D9D9D7B9DDBFDFDFFDDBDBBBB9B9B9B9977572B2F59B9DBD9BBD9F9FBFFF),
    .INIT_6C(256'h444422626446444446444424242444444444444646486A8E7073FB1FBDDFDFBD),
    .INIT_6D(256'hB5B5B595B3B5B5B5D5D5D7D7D5D7D7B5B5D5D7D7D7D5D7B575B3B5D5F7D9376F),
    .INIT_6E(256'h684664A86A4644444222464242424262E691A82C4242C26E5942A2B5B3B3D5D5),
    .INIT_6F(256'h1919191917191917377777371737375737970C914E8E2A97DBDBDD9D7B37F36E),
    .INIT_70(256'h6C6C6A6868A646872949282A2C0CAC6A29CB48668668AB11F917371717191719),
    .INIT_71(256'hEAD1CCCFF14D2FED0B6B8F714F4D2B6B2B2D2DEBA9484648486A6C8C8C8A8A6E),
    .INIT_72(256'hB9D7B999F9D59090EEAC06ADAE91908CCC2DED0D2D2DED0BED6B886E4A86AA6A),
    .INIT_73(256'h39597B1BD717D9D7979797777757575777777777775797B717B5D9D9D99BD7BB),
    .INIT_74(256'h5F7F9F9F9FBFBF9F7F5F5F7FBFDFDFFFFFFFDFBF9F7F5F3F1F1F3D5D7B5B3939),
    .INIT_75(256'hB9D7D7B7B7B5B5B9DDDFBFDFDDB9B9B999B7B79775D39B5BB7D9B9BBBDBDDF1F),
    .INIT_76(256'h464244464644444444444424244444444444444666686A6E10F75FB9BBBFBFBF),
    .INIT_77(256'hB5B5B5B5B5B5D5B5B5B5B5D5B5B5B5B5D5D5D5D5D5D7B5B5B5D5B55331EF8C48),
    .INIT_78(256'h2A57A8AA6CC88E6A444246424242424244444442422200335742A4B393B3B5B5),
    .INIT_79(256'h1919191917171917173797571939393937970C9350AE2C577797B9B9BBBBBD7D),
    .INIT_7A(256'h6866868866E6844347062A2C0EAE6C6B2B0B4A68884A6D11F9F919F919191919),
    .INIT_7B(256'h8C6AAA8EAC6C93732F2B6D4FEFED0B69EBC96BCD664646464446466486A68868),
    .INIT_7C(256'h9795B3F599D7DBBB59D3C88CAEB1B1CE2AEFEDCFCDCBAB262D6D6688CAED2BCF),
    .INIT_7D(256'h3B3B5B9B3D7B9D7D5D5D3BFBF9B99797977979799797B7F9379799B7D9DBDBBB),
    .INIT_7E(256'h9FBFDFDFDFDFDFBF7F3F3F7FBFFFFFFFFFFFFFFFBF7F3F1F1F3F5F7F7D5D3D3B),
    .INIT_7F(256'hDDD9D9D9D9D9D9D9DBDDDFFFDFDDDBDBDBBBBBBB79393B59999B9B9D9DBFFF5F),
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
module blk_mem_gen_3_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;

  blk_mem_gen_3_blk_mem_gen_generic_cstr \valid.cstr 
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
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_3.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
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
module blk_mem_gen_3_blk_mem_gen_v8_3_3
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
  blk_mem_gen_3_blk_mem_gen_v8_3_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_3_synth" *) 
module blk_mem_gen_3_blk_mem_gen_v8_3_3_synth
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;

  blk_mem_gen_3_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
