// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Wed Dec 27 20:21:32 2017
// Host        : DESKTOP-HD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/vivado_project/SuperRacing/SuperRacing.srcs/sources_1/ip/blk_mem_gen_0_1/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_3_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_3,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
  blk_mem_gen_0_blk_mem_gen_v8_3_3 U0
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
module blk_mem_gen_0_bindec
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
module blk_mem_gen_0_blk_mem_gen_generic_cstr
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

  blk_mem_gen_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena_array({ena_array[15:8],ena_array[6:0]}));
  blk_mem_gen_0_blk_mem_gen_mux \has_mux_a.A 
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
  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[11] (\ramloop[10].ram.r_n_8 ),
        .ena_array(ena_array[5]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[11] (\ramloop[11].ram.r_n_8 ),
        .ena_array(ena_array[6]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[11] (\ramloop[12].ram.r_n_8 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[11] (\ramloop[13].ram.r_n_8 ),
        .ena_array(ena_array[8]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[11] (\ramloop[14].ram.r_n_8 ),
        .ena_array(ena_array[9]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[11] (\ramloop[15].ram.r_n_8 ),
        .ena_array(ena_array[10]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[11] (\ramloop[16].ram.r_n_8 ),
        .ena_array(ena_array[11]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[11] (\ramloop[17].ram.r_n_8 ),
        .ena_array(ena_array[12]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[11] (\ramloop[18].ram.r_n_8 ),
        .ena_array(ena_array[13]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[11] (\ramloop[19].ram.r_n_8 ),
        .ena_array(ena_array[14]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[13:0]),
        .clka(clka),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .ram_ena(ram_ena__1));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[11] (\ramloop[20].ram.r_n_8 ),
        .ena_array(ena_array[15]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[11] (\ramloop[22].ram.r_n_8 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[11] (\ramloop[23].ram.r_n_8 ));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTA(\ramloop[2].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[13:0]),
        .clka(clka),
        .\douta[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .ram_ena(ram_ena__1));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOUTA(\ramloop[4].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[11] (\ramloop[5].ram.r_n_8 ),
        .ena_array(ena_array[0]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[11] (\ramloop[6].ram.r_n_8 ),
        .ena_array(ena_array[1]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[11] (\ramloop[7].ram.r_n_8 ),
        .ena_array(ena_array[2]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[11] (\ramloop[8].ram.r_n_8 ),
        .ena_array(ena_array[3]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[11] (\ramloop[9].ram.r_n_8 ),
        .ena_array(ena_array[4]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_0_blk_mem_gen_mux
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
module blk_mem_gen_0_blk_mem_gen_prim_width
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[0] (\douta[0] ),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[2] (\douta[2] ),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9
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

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
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
    .INIT_00(256'hF3563FFCCEED6E35039621150B42156A30A8F9BD7DC6EAB535C849DD12209E34),
    .INIT_01(256'hBFD15C9D5506EDAB90934DF2180BDDF2BB1EBC0E2003968D57802DD40ADB0D68),
    .INIT_02(256'h970A9E7AD0153632B84D3EEE4003FB1652801141E234CCADFC80DEBBF468EEDD),
    .INIT_03(256'h0A3ADC479002D6A4A0006955EC64E06B75E21AE9EFBD02E51CCF51ABD6C9C9F3),
    .INIT_04(256'h32907F1730A640FCB51BE242A57F204305581222BCC7519EF0303EB6363555FE),
    .INIT_05(256'hCB63AA796A867DE12BFA15BD508B88F92E6630969B7AB06EA95628085803C209),
    .INIT_06(256'h34A88FDEC81C55306D77DF4F7AEEBF514EF45FDFF004F9863C805892B0A6A8A0),
    .INIT_07(256'h40ED9420F8F4B0814D210AF980027803B280540EF33A967FBEB0B709F2550094),
    .INIT_08(256'h3F343C64700573317B8042EA0324FC7C6CB4F68C49D4D48078119A8E0EFDC5B3),
    .INIT_09(256'h678045F6414EB2187A0E105FC94C5A9F4C545561036EF5C8D39388D1C353B890),
    .INIT_0A(256'hA7D4E39EA159CFFB56C0A2DBBC9D7287D934A7F612CFB0E7BFFF8671B0057385),
    .INIT_0B(256'h06D6AAD7E54E31FD7FE5376D47E93D7DE9DE33EFC802609566804D201EDDEF7A),
    .INIT_0C(256'hE3A7EDF4842AF8793513045818136D10A7000ABE708EBD65E59C83B7D52DBFFC),
    .INIT_0D(256'h959132B80007652473016BDD464540EAFBA50AC8B5AE1C107CE961888BA951C5),
    .INIT_0E(256'h839011AB6C4D60C7C28F260CABA2D02796ACC47139B2773958CE5A97758E9018),
    .INIT_0F(256'hE55EADB029CEE52DE1CC1FAFE9950DAC7BE6503D2B0576F88B49D42760004245),
    .INIT_10(256'h79AFC08A1D28F6BC76A89EEB7BB3E66BEDE5AA58F0000B8DC4807E364BEF4142),
    .INIT_11(256'h43D8F9F21517C643410925A72085BA4644804F5304903703286EB3AAEEE3A0DB),
    .INIT_12(256'h5420B15FA00000C1168060CF9085A0029BA5CB6C30D5D3EBA06329EAA76825A2),
    .INIT_13(256'h01007FB2E7311AFD6D93843656407496A2573ADAD119934DFA00BA27D6589F81),
    .INIT_14(256'hDB02C15ED0FFFF1DF3CF2E7309DE0DD6AFFF92564625DC95D961CC9F80020438),
    .INIT_15(256'h63BA9104052C2A8EEDFFC58AAD93FD72ABF9272DC000F72F9280770DBA30E5C9),
    .INIT_16(256'h89FFBFEA4238AA060EA187F95003E147408036BEE4CDE913B8BE8D04A6FFCA8B),
    .INIT_17(256'h8330E08F1001AEAE3E8027E70EBEE5A4ECE6A77684FFCBFAB166E20B7F347ADC),
    .INIT_18(256'h74803A33BA681A0D8FE1293E2D7FD2E56D488A730DE8F4F9E5FFAF25EB960FDF),
    .INIT_19(256'hE10DD69DBC7FEF562E01B4514D79B247FDFF27CF77A4B2BC8375533E80039F43),
    .INIT_1A(256'h877143B4166F6E9E50FFE6D09AB19234E49B80A6B0029EF574841BE7055E5E2B),
    .INIT_1B(256'h17FF8D87D07F2BF5341FB48DB004FC9FE0801688FAAEBF82454C99950A7FC10A),
    .INIT_1C(256'h790EB87BC001C06A6B801158065809FABE85F74F2CFFC2F4DC1FC6201879883A),
    .INIT_1D(256'h8E803EF6E34F7312E4165C203FFFCF3927356BAB754315EEBDFFDA379229FEEA),
    .INIT_1E(256'h685027F7EDFFE591D3DE6216F5EE0C18E3FFB738F034F114D194F85DC00000F6),
    .INIT_1F(256'h0BE2130A2AF2E373FDFFD38A3609931FA5DA3C095803B0999B803B51ABDC953A),
    .INIT_20(256'hFBFFF781952CD9AFEAE53F41A0038698AB802E830E6D59F6CD8B268658FFF352),
    .INIT_21(256'hA1413681F000BCAF3A005D3FC5163333BDB16C01107FEB2220980957E0A83D17),
    .INIT_22(256'hB2001FAAC60DDC966050A416D17FE6E39823AF032E106A1C7FFFDA412C9EC315),
    .INIT_23(256'h5F84E61BA27FF3C61C5A4054B227175E17FF1E8745449B562A208D2B7011A0C0),
    .INIT_24(256'hA64E0BEE839D095FDFFFCE4199A7F353ADAFF8893003BF5A2E0046DDBB06B1C5),
    .INIT_25(256'hC9FF8459C8124BB6B667DEF980134B612E005E88576D9684B7A3FCD7EFFFE9EF),
    .INIT_26(256'h61B421AA3000F78A96806CEDC7C2F95E5ADC8C910DFFC4CC30541C85E3012CA3),
    .INIT_27(256'h6B0075A1414E23F33B515F6F99FFC52C1D00A7DAA0CDEF92C3FF87F884FE1D0B),
    .INIT_28(256'hC1F337B1EEFFED0B7C72DDF8C4743605AEFFF4576E6C1DB4DE8A8686900563AF),
    .INIT_29(256'h28D84A97B8DD35F5DBFF221843AC3850B596B9CC5003EEE3D5004D5AE3986E31),
    .INIT_2A(256'h5BFFA3D95733EC20FF074717E0018717EE840357D0C880325B1A19859EFFDDCB),
    .INIT_2B(256'h97B272D4900022DF0F805803B5A5DE69FC47219C99FFD52ECB751848247059F5),
    .INIT_2C(256'h8400055D1CFEEF7440E3F5A6BB7FF10CE578871758B5B77EF3FFEB2C5ABF6136),
    .INIT_2D(256'hC9877BE5FAFFFC53C3319272586819550DFFD7945F0716958D2D88891002617A),
    .INIT_2E(256'h9242ABE4276A683809FFBAE06CC1917F93F8922FF0018FFC310014AE4186C3F8),
    .INIT_2F(256'h3FFFB7D627708D41BA1D435370030C950D001FEA8A5DCB67A228B0E92DFFF773),
    .INIT_30(256'hDE1A04733002CCDE27001C1FC3885A60A4F3710E54FFD371E109A56AACE41C36),
    .INIT_31(256'h00802A3A0AC795044C304D106A7FDAB0B7DC4C89D1BD4B6875FF9045953DF40D),
    .INIT_32(256'hDC4745F8EBFFEA971B2074BC300BC7EA8CFF2BCF43B3832F8D99C968F041F95D),
    .INIT_33(256'h5FCDA85C6B517753CBFF99982D48CD1474BA590BF8037AD4CC007AB6ECAE87A7),
    .INIT_34(256'hDDFFBAE23968C04CBA629604F01132C8FA88268E6030735700F5184EC17FDCB6),
    .INIT_35(256'h6415666AB0023A20C308335549B2C8C502FFE606E5FFF53CB319E8DF754F2B02),
    .INIT_36(256'h50002ADFB1C155C4080F1D5B8C7FFC4F320D931E5DEB0DA5C9FF95A01C8A8B09),
    .INIT_37(256'h3D8F59F34FFFF9A28B7E669383FC980C2BFFA953E714E3515A7B92E798103D38),
    .INIT_38(256'hE69B9ACB3FDA220ED9FFCE68BE4A0578768D5C8B2007B911620017F84932E455),
    .INIT_39(256'hA1FF9B4384A45243DF2DDE832004D95CD7803296D993CA76ECD528F0F57FF3B0),
    .INIT_3A(256'h9F197CB550003298F9801640482BACCF120B698506FFF1E36FA9B6AB3DFD2358),
    .INIT_3B(256'h65200C3BFA8328F202D4E4C8D6FFDCCB5EBC6BE4F1FEA35E4DFFAD09A67922C0),
    .INIT_3C(256'h01C1513A46FFE68A132587730D32628B1BFFF293B46565EF5500A0BA70014F2E),
    .INIT_3D(256'hD1AE359C66E8DE91ABFF8106593CBCDB90AA971DC003A607800052C82A355174),
    .INIT_3E(256'h6DFFB6776C6443E7F3198343A0230D433E007EC62A2E532E2FC529B0AF7FE89A),
    .INIT_3F(256'h126DFD18A006AB868980071328C7C37BC56B439724FFC59B7EE68CDCBEB58D9D),
    .INIT_40(256'h35004DDD644034659031F3820BFFDC295A083242C40A9D0629FF8037026D7608),
    .INIT_41(256'h5942ED60A97FEAE749D9A0D8AC27D697A1FFEB9CD652F6D0CC0632E9C200A15E),
    .INIT_42(256'h45AD5F72DE2D96F869FFD8465CB4186C77E9BD35A0011BAAB50001A1605E58C4),
    .INIT_43(256'h59FFC4BF53D415A38ECDC8B4E802CB6A97000D377EEDB02F016947B6557FF646),
    .INIT_44(256'hCC0133F5B003835743A01978297BA7A171206DF837FFDA9231826A20BAD25429),
    .INIT_45(256'h0F800F1F4A5E9B441508F111677FD9D902FEB9624D8AA45547FFAA44720D420F),
    .INIT_46(256'h21C1E3CF71FFFC4D2E1AC974BB2EEEC561FFF049145CFFFDA1960EEDD002D9E6),
    .INIT_47(256'hC298431633605992BFFFD28CC6850BBF139538BB3800065D2A101EAE859E0C0F),
    .INIT_48(256'h65FFD41F60A7866ACF7E305128012533A50006E8C56C655B8513FF82DAFFEF4E),
    .INIT_49(256'h0CE3A01C4000CC2D24807008E20787B42D49126394FFEC881702EFD7A6A64747),
    .INIT_4A(256'hDA8068830C138742C850028F6C7FC96789BAC95856B1EB366DFF438A6097C11F),
    .INIT_4B(256'hBA98334197FFC67744592813BCC313262BFFC104399AEA2905D7648940027A69),
    .INIT_4C(256'hEE1DF0435F8F84B75DFFABC1E55F62290502D16D82016ED2DA800439331FB013),
    .INIT_4D(256'hF0FFDA11AB8D9DD04AD5B691D000055B94801D614B55A40347D8BC860B7FEC99),
    .INIT_4E(256'h3A812316F822CED508800D4976B09DDF058DA857D77FF3E9253B70FA7F7D057E),
    .INIT_4F(256'h81803A164B4EAA81F98AC8504AFFE9DEC70F7FF4F8A37E5E91FFF8550BF46F9A),
    .INIT_50(256'h6C05238882FFC991E6A716EA71308E44E3FFA18E03B4B62981E26AC63A05755B),
    .INIT_51(256'h69C376FF2204349AE9FFE91F8C1F67B3B9A9F58B1806D744FC002312D1791FF3),
    .INIT_52(256'h2BFFDB3DC13942193ADDBA2AC802B2B77A0027E53CD2663E57D1BF4C49FFEECB),
    .INIT_53(256'hBF2F90E04800335843881957E93EF6E2F5F50E2EDCFFDDBC7D456E52635501AD),
    .INIT_54(256'h6100282564F7C96218B879C9677FD9E8D966CE23FE361BE5B3FFD11C51ACC24A),
    .INIT_55(256'h032D93D7867FD37F743C2346B1B6DC00A7FFD27F67C61CB97890AAA7BA024623),
    .INIT_56(256'h8C5D1D551E9FDAB72C016DBA940D34C7448401C9B801FAC61B001D0BA0CDD06C),
    .INIT_57(256'h067EED2BD35ACDED60F35470600052295C062DAF02E56EC96DC4DD656A69453D),
    .INIT_58(256'h778A2E3158014723F8001B324E606CA46757B4DAA757808AD3CEA372572ADA26),
    .INIT_59(256'h1400047AA4CF0C5C7005DE69DB986CE151FAB7DF2ED97623B3F6C53C07003153),
    .INIT_5A(256'h335C1D0967E0DDE0386CEAAF73B4D07C5477BE85C3D7C73F7682CC2E48018177),
    .INIT_5B(256'hCEA3E588BEEF18F5FD6952529E32A88792955E1BE801BBF70F8131A13A40F767),
    .INIT_5C(256'hEA6B3561D6776BBF63D5E4B48001B0F96F805EC6D3C66F040E2EFA5254FBF531),
    .INIT_5D(256'h35AA3C47A003463EE48079EC2CD15B4C211B47764CB286F0E8CEBC057F7A3F63),
    .INIT_5E(256'h930008F5F69D69BC76142959F7A534B5EF1BB253F6463858272F74D2234A6189),
    .INIT_5F(256'h4B1A723F160035C7E9D1B47522DC35B7325248EE2B76901A0B05CD75700626EB),
    .INIT_60(256'hFFA9582DB4A6CD8371C56A17AF5BA5EC7DB8657240025F93858041551752A054),
    .INIT_61(256'h67B50FDFE306D532621EFB97A003306FCB8064FF35FE739C2AD1AFD2B9584319),
    .INIT_62(256'h4E5F6A6C88033A521A0009F20DC58837B1856B9C0BFB9A65A264652E646E5F23),
    .INIT_63(256'hE700691D538A3CB724B715D771299125DD8434D8DA2C0536A5C47C5C27AD53A5),
    .INIT_64(256'h935DD4248D05537A8CAB1164E385A2761F0C992345BE7938F7AE6E7EB801A53F),
    .INIT_65(256'h49C8A39DAACA7E95F6B15420BBCC770A0A711D2ED0012B8025800B7503BEC8E7),
    .INIT_66(256'h702300849DCD17D303B5C839410077028A803BAC486F8A91F99F6905146A0C84),
    .INIT_67(256'h030C2CF6980011E3F2007DF6AD4D9E0A4409CD181A37577B235B0B062A1377E3),
    .INIT_68(256'hD0001179BC1031F92B9F0EAE6090EDCB715567D339773ACE10189BA68ACCA3CF),
    .INIT_69(256'hFF3DB3B6049111AD09754E4B59A485E1661D2D6DC94F566D5C5BFA81E000098F),
    .INIT_6A(256'h32048421204E25F2B9E1AE257F11DDAAFC0B00D660017AD0B1141816C582F51B),
    .INIT_6B(256'h35BDEEC81D422CC17DE5A1847003C5CEA08031404653FAAD5C5F97439E5CEB65),
    .INIT_6C(256'hCF521C93C001D68B1A00072C1073D5DBE005F899086AC50DEB94C07200068DD4),
    .INIT_6D(256'h700078E096D79C8642AECF4EFA9E5C251D0BA9ADA721EFC4E2CAEB555926370A),
    .INIT_6E(256'hEE62998D9F7B9D3499614CA19A36E824E525D39E98EFAB5015B38BB4B003748D),
    .INIT_6F(256'h267068DCA4E22A89701AA2D8A4CD39926696C51380023709C3802CA04CE14413),
    .INIT_70(256'hF931DFDCE52C49AD39AE0E7D6242AEC6638003DF8E4A3E25B5D26B5F3F80767C),
    .INIT_71(256'hCA4676CB3003ADA032805412410A26CCB0B92B75F174CE6E3A7432226DB587FB),
    .INIT_72(256'h6B00765A630348F120055B804F09236041DDEB2526A4B2552B9BD046D1096470),
    .INIT_73(256'hE9ED4D90B7FA4C673F0A6DD47200631720E26C57B131935F8A2533D8080190B3),
    .INIT_74(256'h9351EDFD9D1E041760BA1B4163AF64129207C6024023689D448064946B34CEBE),
    .INIT_75(256'h47DAECD78E97FFE46B9AA7BDD001B322340072C0539048F5F485A77EC42936F3),
    .INIT_76(256'hE0426E727040F062180078EF9FD698AFC748E631B4BD3A0D8BBD1E9FC1E665CA),
    .INIT_77(256'h0D0059A3F25E3E8BD076EE8F92E0E56D2E8119C4C41A24916C295427BBD9FE3F),
    .INIT_78(256'h3884037DDEFFF740FB1A14E9028759EFC7FFDDDA32A149CF16DB979150465A58),
    .INIT_79(256'h6B2AC8D01EA1BF7E6BFF8FB9605B4B01D292A75238042EF37780704C99C9CE8D),
    .INIT_7A(256'h97FFE29CBA9EAF3A5E1F33FD4002EA830A8444C602DA59AB57D4B3FFB2FFCF5B),
    .INIT_7B(256'hB8708C9650410A6AF0882918C7F34232EE4AC85A1E7FDEB80EC08866E8291EFC),
    .INIT_7C(256'hAF0029DD9AE068A435F22E5ADF7FCE62BF11C251FC65FE33C7FFA2C1E8B905EC),
    .INIT_7D(256'hA0FA7355F07FC6307D9A3136434DD8C36FFF907530F85B91405E76EA00029A14),
    .INIT_7E(256'h24EC34405D3BA228F7FF8D97B8AF7C19E8DB34E0A102AB714C8029FD7771399D),
    .INIT_7F(256'h29FFD536536E06D046E66C199803CB36D7001DB944F68D83B6287B093AFFE9BD),
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
    .INIT_00(256'h7D36B202F801677EFB0430CB3B210A67139653457D7FFDC7CC57C9DC8B51BF8C),
    .INIT_01(256'h25014E01353CE6E7D66BDBAC87FFC2E611D8417450CE83355DFF8DE07FF271FD),
    .INIT_02(256'hA21E3B4B2A7FF2EEA14E51A5D2B579367DFF83A683670F31DB58D3E4F803D34F),
    .INIT_03(256'h18E96D15E099F19671FFD1494E0BE8999455DE1E00423272DC80297E58B4FC27),
    .INIT_04(256'h49FF477FED3130AE7FA87869D00188B0308031C18C50C668BF83F58433FFE26C),
    .INIT_05(256'h213A98DD9007B42ED4005DB47CAB712CFD6053DD17FFE7CD1D78E926A1B287BE),
    .INIT_06(256'h128067795AE640B73564808CD57FD57F33ECDD30D8D9C2D50BFFCA6998852249),
    .INIT_07(256'hA77FA21BC67FF64A7EA5E90B8DAA701361FFA56C2F6FA81D834C463570017989),
    .INIT_08(256'h0A2C15F181A6C3F89CFF855AB5196CD295E49A92F000CCBC700005E7C43E05C0),
    .INIT_09(256'hF7FFFE0E4E375D3C1EDA5D805803C05DB1002846CB254C5936914EF5227FE8B9),
    .INIT_0A(256'h71BC77F5B0003AB17F800A8FD259CBD18D6393E7E37FE75102BAB92262E92A05),
    .INIT_0B(256'hA0802C1B116E521BBDFEB047D5FFFCD25E4637172309F244E9FFCB1228DEE689),
    .INIT_0C(256'h2BBE0B4FD27FEA37135DA4A81B7F92C291FF9F4AE2F4942D64C879141002961E),
    .INIT_0D(256'h4B8B6FEFD4478A029DFFD51B2DCA6014EAA3E68AC8026DA3CA80351CB690B6A1),
    .INIT_0E(256'h35FF84D1D40A9F47B3E7301A280034EC5A80589F1DAA313028BE914D507FCE4D),
    .INIT_0F(256'h06FCFF5C1002653D630000C46EAF7ED362897DD904FFF59D620EBE71968AFEB5),
    .INIT_10(256'hE20071C7E93A9E2448AED784857FD5BBD64609DCA2CA4F7D1FFF9D0F33BA0537),
    .INIT_11(256'hC8C4E33C777FDB2E7A58969D4011E5A409FFE1E73332CF056717ECA3C004D0B4),
    .INIT_12(256'h00CD5039F19187E0DBFFEE5137E3FA0AD3CB2997E004332C1A806F01D8462FC2),
    .INIT_13(256'h23FFC614B906B16D6698E307A0057D34B9804DCA46C51482DF0C6443A4FFC260),
    .INIT_14(256'h6AF1C77680036699740046061AA947B5C91EC841207FE584C19B533DD4AC8E8F),
    .INIT_15(256'h63805B779E381DFCCBBAD075B97FE9CA64E6C8439FAEF3FFD1FF8D71488A8D79),
    .INIT_16(256'h4E605A0C437FD6B2B56321ACBE6007489BFFA5A0587A8E510998BED0C001D46B),
    .INIT_17(256'hF3DAC6731EDDD3EC75FFCE4DFAEFF556FA991A5098127919D9807853E8CE8EB1),
    .INIT_18(256'hDDFFE831E83D7C02076C68FC3001A4F5B28047524D424645BE51FD995BFFE14F),
    .INIT_19(256'h23F63239C0031ABB6D8042FC38BD0485FDB09564DCFFEBDF3727040D0A21062C),
    .INIT_1A(256'hC200354E6FB668D8BAD093B022FFDE6E23DB8AFA4ED431AFD3FFB4FAA5D260C9),
    .INIT_1B(256'h408E45E1537FF4D4DC72C9E8B21501FDBFFF9E3D1590117233B198A1D000979A),
    .INIT_1C(256'h1E93E5243569C89659FFB73ED297DAEF87967E73400027AC4A00242AC86E1274),
    .INIT_1D(256'hB9FFA2D74305F13883BD0AC3F0014DC639002E73344FF796DBCC33A3CEFFDFA8),
    .INIT_1E(256'h9672A3B5100740CD80007D2A0476D866FB9F0280E07FFFE91DFB06DF472D50D6),
    .INIT_1F(256'h0F0045CCBB391BD5893ED78CEC7FE7C54238F3A37CE2310E8BFF80FA4A7C276B),
    .INIT_20(256'h7A50D5D1C17FF5330BF68A9F946F16692DFFFA7576567BBE8D16612768021175),
    .INIT_21(256'hB20AD306BADB20CF37FFD69339E026CDC5A299E058039B39C100476D2787DF85),
    .INIT_22(256'h51FFB216072769C4D5F7477B58011BFECA80701CD83D5CFA823DC64970FFF6DC),
    .INIT_23(256'h7772A7E78241771ED5007633BF296810B7C19F5041FFC80E7A50857D2630EBA4),
    .INIT_24(256'h408026A3F1F77EF0B6294674ABFFE5528905EB8EA60A0B676DFF857D4DC61771),
    .INIT_25(256'hEC99C3F4087FC80B08D9385B00CE01C897FF91B241C1A8D791DB490FB0021D19),
    .INIT_26(256'hC0F3E6BA152A180599FFEBE1B3A724E19781BDDC5006A10DE2004FB65FB640D1),
    .INIT_27(256'h23FFFCB7FFE59DF6108F6D7CE0066B6651007499E12A44049F0ED80FFFFFC404),
    .INIT_28(256'h77BDF964E0025C99B18011FD22E90AFCAB8FD370D27FDBB948D4D1F15D0BB4E0),
    .INIT_29(256'hF3802D36BCC2782A785D66FCC6FFCAC9C9B42BC6836C8E49E3FFC13FAD8A44A1),
    .INIT_2A(256'h1913571571FFD503D4D42A8E4859482605FFCF527704ABE4858029F5300092B1),
    .INIT_2B(256'hB091C0503AE92D1691FFE0977D57F3EF8424376C8103B4784B0061AD00330DF7),
    .INIT_2C(256'hE1FF8D8FD07C5668E085A6D300024F72AD8039F561510DACEBD61E5A76FFDB45),
    .INIT_2D(256'hF6529BBB90016156030003FCE8593AAF0878E10BCE7FC98B0BC475257D9E9E8D),
    .INIT_2E(256'h64104FFB0BC14833AC2C6F6F227FD1277580777F3808D92E17FF363535844CC5),
    .INIT_2F(256'hFAD5877E0AFFC845CF329850C02B39B84DFFB7F6254813812B1A7839C00567A6),
    .INIT_30(256'hEEA78C8D1C2BAF048FFFC8A7ED0795F03F081B3DC0032A181D841C8A68C8264A),
    .INIT_31(256'hBDFF08F7DD5EC3CC6AD8ECFE90037261DB8035E5DDC6E6D7D382F929BE7FE995),
    .INIT_32(256'h1A5A8D168001965B73816DE1B9D9F3501BF6CDA088FFDD2F2C961415C3C1F745),
    .INIT_33(256'h80801B8BC3B28C735CA156B5AEFFE6B6B053D0BFD1912BF25BFFBCB2D209CEF3),
    .INIT_34(256'h246BC0DFCBB2EC4D50B7BD01FA7855BBB2B355505CB393B3654983216000CAB2),
    .INIT_35(256'hE1FA207406EC1CDF79C53D33F6954DDB643EDC071002F6C2F0882DA00991BC77),
    .INIT_36(256'h20F18082169C899FD40AC3297806D5985A8047017BB575DDB597C64CCADDEE60),
    .INIT_37(256'h6B928553F0047563D38855A2C8567E9EC9627B7400E5BC91097BD2A87A8198BF),
    .INIT_38(256'hFA88742C080AB275A83966D1F94A2D986B18A3CE287A8135F1BDD00911702B32),
    .INIT_39(256'h98E56F43479BB484FB86D1A94D389D45EE6D73B7E0CB8863C9A6A9C260019CA4),
    .INIT_3A(256'h8F88DD251FA7CF255795993193D33B5E3D269E2B6207F499C780425CCF65B610),
    .INIT_3B(256'hFA9CB6D7F181AD8A73979073D207759C7D807EA04C60E28074140C618ADF5946),
    .INIT_3C(256'hFFA4E1E2E80023F40600156908CE34C4A52EDB9FEB1CB9FBC7C72752670B5E8E),
    .INIT_3D(256'hF5014ABF473FBDC4F37470063CBD217F9AFC30895D7F66B23C67EB6794527918),
    .INIT_3E(256'h7E7B7D2039BB281000CBEF0F068A8048A220022DF776759F23B1046A80006F1B),
    .INIT_3F(256'h696CFA52FFE69AD939F8679F202DD4E802A8B26990074266608049B3C4E4C19C),
    .INIT_40(256'h96A2920F0B7DF3FA6B451D55A000182A06820DAB5CA608DCDFA22FDF6A64EC1A),
    .INIT_41(256'hFFC4FD4B9001590900804E54E25E017A27E20ED0411AD9BF8CCE879F5915CFA8),
    .INIT_42(256'h228012166E537D9F8C90F74194F2E75F71C744AB155F92872AFF88C06828F7DB),
    .INIT_43(256'hD4B9DBEA7C0C3501634231FCD71C15D159C6BF5A00F5563F4B9D382D20840868),
    .INIT_44(256'hB8D667F85F1D9DD7CE4F37387E3819E38D62003B6001CCB0A40033F6B9DF6792),
    .INIT_45(256'h5093D661FFF23A41B30BA9ED10104361020026B49B74E57C36B565CA62B9865B),
    .INIT_46(256'hC6B1BB47C01300F4BA80666A0C8A4492866EF53E5EFC4B85E227AE824DDC1446),
    .INIT_47(256'h048064043F6CF45F425C7F26399E389AEEAE61AE340198DCEBE6E5A8D41224E1),
    .INIT_48(256'h6F073EDA76176FFAB924E853B900C259761846FB7BAF04D7AF253BC1D003DBF8),
    .INIT_49(256'h24C0F64359F1A255A0EFA750F287AC551C83A2455001382EDE002E9EF717409F),
    .INIT_4A(256'hE07983AB1DF31291E4AD4DAA3000BD4039802B263D09C22C2FA6F0D7AD7FEC13),
    .INIT_4B(256'h169A6004C00433F376802EE8B51B080BBECDD4F9ECB63FC627CF9115479C734C),
    .INIT_4C(256'hC08837C094484463ED0A97A50E7FBB46F5BB2D3794AFFB06AED317260638EF08),
    .INIT_4D(256'hF41C9E87D656CFFD4E7FAD0293EB16BE7262B19894ECCB2BD115060AA003F393),
    .INIT_4E(256'hB0DD3BF627C569F7ED2ECB7F625C1A79CB0EA4C2C00149247E80031502E5BE21),
    .INIT_4F(256'h881919F9B1F93182D28CFA45900342139590390A2894879EDA460770476B7FD8),
    .INIT_50(256'hA367FC1DD083BA6293803BC2F350CF58F25D28B64861E480BBE55AA3C5AE368D),
    .INIT_51(256'hED800771F2965412EA89ABF9626BC308E77523662CB650531AD0B63ECF2AFDF8),
    .INIT_52(256'hDB6C6C058518ECE07ADC1B76C15C4338FC4F8D23D5641A1C93F93797C0018D13),
    .INIT_53(256'h3C76E7DB1743635DF12E89429CBE5ABABF15219B900014E5BC143C2F31D0490E),
    .INIT_54(256'h99CD2BB4155E627FA9A04FBD7122F27CB20042FCF50F5BE8FBA8DE19BB677DE6),
    .INIT_55(256'hAE5BD0FA700039B03A005D8F37488EF2A42A31BB80DF8BEA6CAE2A94A38D06DA),
    .INIT_56(256'h258052D85E75F834CD8B74C36AA709EF0156479D5106415FF32F16E7F00D0760),
    .INIT_57(256'h9B72845ACBC7737521FC3EABA354AF7EEE15129778BB6320BD32DFB890836C18),
    .INIT_58(256'h378C9FAE354FAED9EF6BF598335F517B8E5549A0B005CB49D28068E3F851C932),
    .INIT_59(256'h2BFFCB5804E506560639860B000177E7D5005484D350438B6550740F7CC06AAF),
    .INIT_5A(256'hF54ED664F0029EF9FD80374B2CE12E3124BD895206FFF14F7F943DF0C54E4E14),
    .INIT_5B(256'hFC8019F1E1154E161F7BD9BE97FFDD094FE707342C5D2785DFFF29BA6E7D8051),
    .INIT_5C(256'hD0082751F07FD9E9DF69A0C89CFE5AF50BFF9ED5542F483DD4B752B5000203B7),
    .INIT_5D(256'hBA6FBEAB7AD247077DFFADC469C92A9EBAFD7EEE2000D33DC780662F69F6DE39),
    .INIT_5E(256'h7BFFD7F5F297B8919328EBFAF0019D8A7E0102F0D9ABEF8EB497DFBF68FFFF46),
    .INIT_5F(256'h08DAD73660014795DB0005DE06A746B6A7C9F9D5E07FE6FB5EFE9F464E73D8F1),
    .INIT_60(256'h8D8003847A8C4454FD82C228FBFFFCF6E2E22EC9295A2962A9FFFEB250B54D3B),
    .INIT_61(256'h0E75DB9DD37FCB7773E0B14D283A55FEE3FFE5D28730E7AFEB042A6070102AF5),
    .INIT_62(256'h25FC160620FF0C3899FF8352692B1A84C041267AA002AE3F87002C7F574B3C27),
    .INIT_63(256'h8CFFC223035A41CF932BB2455006FAC1AB8000902C971902911660162AFFFBEA),
    .INIT_64(256'hAA48816B50020CB62F015CBC5ECF4697C87B05D438FFCD13B4C0D2EE133E08E5),
    .INIT_65(256'hDE820F362ADEAB5311ED5BA0467FC08F95451855C436BF1845FF9F150F2CEE34),
    .INIT_66(256'h1FBF84135FFFFE6092198A71C549EAB69EFF975A536C420807150B57F001096F),
    .INIT_67(256'h6B1C3B08E18F714FF5FFBB645D66AF73FCE67B0A3002706CD30036C686D70DD0),
    .INIT_68(256'h01FF8F4FCCFA3A03B9A6BF21B8030A0270000AE5F57CDC13ADA51453947FEC9E),
    .INIT_69(256'hB687288F2005060BE60036E7EC6CEE0380299E11D97FF7A2AD522C5BA3553B33),
    .INIT_6A(256'hB6843B127707F2B3C9D994964C7FFCE0623FE98D7B3A2015D9FF9D691CCA8268),
    .INIT_6B(256'hE179EF6C82FFC88D718F77F8A7C9404931FF8925EEB4BE69EFA2D795F041B359),
    .INIT_6C(256'h3A9699669B12D31FBDFFE86C5A4145C5335E1C3F600236ABEF00132F5573E63B),
    .INIT_6D(256'h1BFF911434310960E59C3BD981034D0B63003C72F1C58D9B2A785AE10F7FD8CC),
    .INIT_6E(256'h96BC96874811E80D9F006CFEC1C70F9517E18D3652FFE596930CD4FF5596E758),
    .INIT_6F(256'hFC02740A0EEFDAEEEEC0B9F9FC7FD6BCFC8A79C5E24D9DAB0FFFE18E801AB6FE),
    .INIT_70(256'h345973B670FFF6C17C4E1CD8C59A1D9FADFFD2971A4446E12FC9B5319007F764),
    .INIT_71(256'hC85714DB82B2BD1021FFCF0F0B45D54D1C79F0D9B000EB275A004661EA5FCE3E),
    .INIT_72(256'hF1FFA7AC0E7684C42CE1AFFA80002001940011C075E744FC8BCDB5219B7FD72F),
    .INIT_73(256'hC374A3E32003270F8D000AF8B7A5678E3B6A218DA97FDAEAD5D5A3AA8F569A13),
    .INIT_74(256'h8680466CE3367779EBE70F6D907FD39864A92AAEBFAD46BEE9FFDE177D399FF0),
    .INIT_75(256'hE32FA265417FCC820048D724CBDB16D49DFF8F3009F71937EBC416CEF807EB95),
    .INIT_76(256'hEAE28A22829EBDD273FFE298D19E79AD8D514102B0030B5E63801DDB0D347F64),
    .INIT_77(256'hAFFFEA70E62890253F1A44F0500223C686804B4D004B9C5A31E6D0CB347FF2DB),
    .INIT_78(256'h53123CAFD8001E748200365B1601BD944CB12B633CFFE64E34BB4B4E33802B17),
    .INIT_79(256'h0D007FA4E3986DE5D40CE643407FC8F8715FF64759187AB4D1FFC70640610A01),
    .INIT_7A(256'h87D13CC5DAFFD5AA9F1B5D25FD4ACFF715FFCC89CA9D9D495124CC3C20808473),
    .INIT_7B(256'hA2EB5AD853B812A66FFF29A939D9B62218EB97CDF0030BE8A78054C93F0463B6),
    .INIT_7C(256'hABFF814C50028204B66B28A340029C7F8E80189ED93A8B02B5C8DDEDDCFFD32F),
    .INIT_7D(256'hF774174E3001C4E3EA8024E5277A5723560CF18506FFC8352544C020815371A2),
    .INIT_7E(256'h8E001317415760702F8DBECA017FEEA5DEE7D4035B7DED37E1FF9ADBEE0D6C38),
    .INIT_7F(256'h25DFA83FD4FFF7D33BB32D78BBEAFF5515FFDFCA3BDD2791C2E1B1909002A408),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0
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
    .INIT_00(256'hAF2DFC29EAB77ACA0DFFB477B1C47D004C15E344E803AC450B88115D77D05E65),
    .INIT_01(256'hFBFFA89CC3920DA25817711E18046F799A801116CE30C18D49E62FC56B7FF89E),
    .INIT_02(256'h6AA4CBD92A0654A3B400235E5621C9BCC716BFA843FFC553E6CEADADB79932D5),
    .INIT_03(256'h7A0027AD100A7DD5A7567D5118FFDB1A844E60DCE3A05AEF45FFF85103B65B17),
    .INIT_04(256'h43F6442194FFE5AC73D7F2DEAF50EB995BFFC8E51ABE301E9BCBFD634802DFA1),
    .INIT_05(256'h8A4C77EF34C6C1D7E8FF936F430D1202BE0BC36608234A5DDA80076296DFB8E1),
    .INIT_06(256'hE5FFECD3353789A378342C7CD8035A179700362FF485482A068F6FB1637FDD58),
    .INIT_07(256'h78439CC1F000F3FA4E001191E3C694202C50327B1E7FDABE838D71BFEDAF8B2A),
    .INIT_08(256'h78005DAA8380A9E49CBED5FF3C7FE33FCA032C00A277EFDD0FFF6DAD37BD7934),
    .INIT_09(256'hAEDBFCDA61FFEE2AEEC1677F352BBAA331FF638AF351787246C879ABF00063FB),
    .INIT_0A(256'h21C4E1DC329E433867FFC5A5539D82A33B03F8C6F8004F3AD4000FAEF14CEABB),
    .INIT_0B(256'hA7FF2A24E977432761ED74E44803F54710803628F8CE473AA5CF5166D2FFEE65),
    .INIT_0C(256'hE69144B87000F2E92F80733BF10857A7174CBD35EEFFDBA1437FF98D39743A2E),
    .INIT_0D(256'hF28050B635073FECD81AFAD27CFFD032C4D7A1018F4A1933F5FFF3609DF6D297),
    .INIT_0E(256'h673B7E401F7FC2FD4E70E8A862835DEE61FFC131F1FE773708C573B2F202F00A),
    .INIT_0F(256'hA299C0A986CA2E5731FFE8EA18798018354BD48020466C237A0057E2241DC14F),
    .INIT_10(256'h77FFFC2B185671493D670F17A002A5E9B60202CB60856AE02CF0DA2D307FFAF5),
    .INIT_11(256'hBEBE8BC090027B7987807BC7955DC104121C24BBE97FE75A82A129FCB20888F7),
    .INIT_12(256'hAA0062EF3A8E52711E93BC5C997FC6D5E9924D5C3166677AC3FFCB47CDDB6456),
    .INIT_13(256'h2C2B51BB12FFC4A280E576292E28EA6823FFEEBC628295B9611EEC34A882061E),
    .INIT_14(256'hBC6B789DDBBDEEF33DFFDE39C3E581316C2DB50C980344AB69807A712FC43967),
    .INIT_15(256'h0DFF9C26D6AAB99FA1F64713F82045C94B00299D5F99BC67690E8BE774FFC138),
    .INIT_16(256'h1B3CFC1BE0036B2910201E63F4B83DF2B123D9409CFFE043B5CAABAFE393239D),
    .INIT_17(256'h9A8232CC25EFCB701A1AC541C8FFC94717097F6558131E93F3FF9CA80BF2C527),
    .INIT_18(256'hBAC901024BFFF4BA988F478F1A109F6999FF0A0740D06DCA5B637D7500414606),
    .INIT_19(256'hD56654905F379F8F83D7172E6AED33C62B940F5378004CD38C0077D2856662E8),
    .INIT_1A(256'h67C1EAFFCAE7E5CE76AA05646000C83F011210F49AA8033DA393B6AEE1DF9B02),
    .INIT_1B(256'h7AE362D4C00304142F003965229873B13C6FA7F2D2FCF119358734216DC47647),
    .INIT_1C(256'hB3001BC8C46BF14CAD02B74B11FEA8150B1186432C4E8FC2ACF1A6ADFF4DCB6E),
    .INIT_1D(256'h0881240A586A5BCD29408AB63014A5689D2CD3C1770CB6B8DBF4D68C180045E3),
    .INIT_1E(256'hFD8F2C25A129EF4C62CE2F80F5E927888FF31C3790030F8B0C006DABD8FF68FE),
    .INIT_1F(256'hF495FF98AA6D624834F0B3ABC2501FBC0A805A8294E0AE8E042D6787439230EC),
    .INIT_20(256'h2782879D9203B36B51823EE428E94B13E1F80FCDDB5FDCF899FC4A7A99CCC80B),
    .INIT_21(256'h87802E5A862DFC373931294CAB315206A35462DE260167685C38829CE5E4BF46),
    .INIT_22(256'h264DA0512A47E6CF6F3ABE52BAB7F45F3D05E3C0651F01920158CFD730409F97),
    .INIT_23(256'h4B8CE4A12B8CB1972FFAF85B98597258B787D7414883BCA05080175C985340CC),
    .INIT_24(256'hA06242697930248B8125847C180220882A807417530AC8105085EA84EF3D2F44),
    .INIT_25(256'hDD0ACE10A002D3DB230461E8097F2EB2CAE5FF5657F826F7328AED576A22A37F),
    .INIT_26(256'hA300636090B53E9B8443427DC26A9A31768528FFF5537476AEAA7D461219089A),
    .INIT_27(256'h8B58FA8AF3B713360DAA7B3CF2DC63F6677ED45FCCD36E604904D43B9002BDBA),
    .INIT_28(256'hE0299439CCB93CFF7EDC45C7F5114F9E1DD93C567081B0E91E006EE9CD5AC823),
    .INIT_29(256'hCF96ABB87D8DB75C3EECBF81D105E73116805B18D057D28B997F3CCFD4CAF4C1),
    .INIT_2A(256'hBF194552F80207866980720CBAB9F7C7DAC5437C9B43BB58B3185C651C87CFEE),
    .INIT_2B(256'h81802F97747FE823EF7ADBD9B726A9AB07C8C0543C9D1FA10AC54F97D277BB28),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000037),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1
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
    .INIT_00(256'hDB63A6FC9685FD7D0C8608F98B0595FD7D0A29F93636C9FAA7DFB4419A265F64),
    .INIT_01(256'hB38D1874C5876F9BF006CF783E0EE5C67291A0283804B23D51000C11FF9F6AF4),
    .INIT_02(256'hB6408F38DE1C1607F896B3C03806936275001060242A558D3983F4F3D9007E8F),
    .INIT_03(256'h1693BDC7B805A1B6070060FE6B7CFD0B51C3D8E7891926D4180599744C40C99A),
    .INIT_04(256'h45107F1B464F850060CE6340A752CE5A01793F2740F651DB5ED33C9633980007),
    .INIT_05(256'h436FCD6FE4DED4D9E0DB2B8EB6BD1499C7BD3F95ABFA10229DB9CC88B806976C),
    .INIT_06(256'h95483CD8E0A54DDCC96D4ED9F79F3773C5C1B0FEB805B3776A0040899DDDC820),
    .INIT_07(256'hC737897DB80CBF9066E33ED0C807BFD1260049696E1D1E7F76CD7C419CB429FC),
    .INIT_08(256'hB3FC3D6C880555FE6F00784BE33B386FECC0E7DC8F2F98DCEEE1008C46A2AD7A),
    .INIT_09(256'h46007D36E1D638E60E08529302E9F8F9DD2301CC0429BCF8FCBB024B5012833A),
    .INIT_0A(256'h81FA5C2060F6FE680C3B2888B6E5A093FA183009D1FC01CF36ED7D37B807D2FE),
    .INIT_0B(256'h5D7AF4853CF0E1FAFF39280E361614B9EEDFEF356804D0F94C004E24F49967DE),
    .INIT_0C(256'h6CB960D1B6A39EDAE06D2D125817DF184D001167BE8BBC6943416580B4E7B8FC),
    .INIT_0D(256'hE07F07804805DD271F015B45E5B01AD3CF2B6F793CE992EFA14CD1DC4184AEBE),
    .INIT_0E(256'hCC10210F07F0399546592EB493B3EA5FE2C8D070789A2FCBBEEEBA7FF4D3934C),
    .INIT_0F(256'h5C37A97F5250C36862998FDFACCB10BE5878A7F4AFF1D34C39627D46F804D925),
    .INIT_10(256'h3FD981FE0C5BE083DFA6CD01DF8362ADBB2B647A3805A3A08C005316F53D61AE),
    .INIT_11(256'hA3815B18EC0942502580C8B2D885C1E6E800437116AE659A320F9C15BB27CE28),
    .INIT_12(256'h7B1C7090D8054FCCBC0078682C0C22521001B0D6550408CDA7A139DEE46F2588),
    .INIT_13(256'h9D00682873D6BF0E2896EAC8517FEAD66581E8F8BC0E835EA5FF381CFB498BA4),
    .INIT_14(256'hF42263AA71FFEB146E88245120CB9156EDFF322C62237FAAAB61DCB2380480BF),
    .INIT_15(256'h7E91012408C9FB8ED7FF3CB1728215AC910710567804B5CC890072ADFA329AAF),
    .INIT_16(256'hEBFF7491B83896F2715564107807F01D61003349C7140A8D006A53E8FEFFFA8E),
    .INIT_17(256'hD9867AB0B807DFA27F00314937C514FD4CE0FDC852FFF9E8B1FF838F4BFC789C),
    .INIT_18(256'h9F003870F30CCAA2EC17A1088D7FD7ED01B283FF0F4C447E67FF0C052040B83E),
    .INIT_19(256'h251C43A0B47FE5324973E7DF1F44826539FF622E11E5A6144730ADE8B8074A47),
    .INIT_1A(256'h9939C25A1EE4AE371DFF4258A0641219224B75FC08054850960418BDE86754C2),
    .INIT_1B(256'hC1FF28F14DA04FE9A56BA8150805E69094002CDDC2F2A2C2481668D0377FC722),
    .INIT_1C(256'h16F53EFF4806C5EB3E002D9186256CBF905D1C78A27FDE96ED2181FD0C35FB0B),
    .INIT_1D(256'h8A0017FBE5B8C50BE341D538127FEE623F7101DCC453F33BDBFF42F15D36BEA9),
    .INIT_1E(256'h431DD4C86B7FE3031C1F7834B7E1C613B1FF3A9B9DC695FD24597060480644F9),
    .INIT_1F(256'h707A60085AB0176495FF71AADE46752D5105646C8807B41983001031245129E3),
    .INIT_20(256'h7DFF305FA76433DB4EBDB73AC80794F1AB0011B159143595721BDAA47F7FC413),
    .INIT_21(256'h14028CEFD80587BD6B007AEF6DCF925425230FDC047FF149FC88705150A9E885),
    .INIT_22(256'h6D003DB88819C0EA495777CA127FF6196F97E4013F4FB4C17FFF429F779E92BC),
    .INIT_23(256'hB2EF5EC1487FE80C4FD3A48DAE2D95A0F7FF841FD7F82F550065BA7B2814B627),
    .INIT_24(256'h0F638F478E3F8404F5FF652C2FC12E7B85FB188F5805A4C36900468ACE1407C7),
    .INIT_25(256'h81FF7FA9F642760F8E0F9E999817C8AB6D0067884E3D0EF16C1E91E5317FFB09),
    .INIT_26(256'hCBADB1C92805F7F09F004CDDD7930F937A9B6CAFFF7FC5BDB87B90DC6CB0E8C7),
    .INIT_27(256'h7F0052956DAE8D7EEE99F5067CFFC085AC7324F8AE798B0B81FF7B446CEB0AA5),
    .INIT_28(256'h90987F6E8FFFCD06DB7F16AA5BF79B0581FF43AFF8D84F6F0236FA852805337F),
    .INIT_29(256'h3C1B94B56EC1F3E4DFFF58FBB3707509CF0BE5C5B8072E736500530ADB70B883),
    .INIT_2A(256'hD3FF5253AF7620480712B9BE3807F453E7040D1E3D039487E0566FB977FFD98A),
    .INIT_2B(256'h05868847F804E4F97E0045ACC8C702D821779F12FBFFDD69BC02EB56DA03ACE5),
    .INIT_2C(256'h9D001F10AD8C23F489E0ADEEBB7FC4AA8407D3464F01847B8BFF6BBC883EC97E),
    .INIT_2D(256'hDCD089B52BFFF7B2833D72FA65EA096F0FFF05CCA0525F65706D2DD888064739),
    .INIT_2E(256'h0EA93AC868F3A1EF39FF6D98F5C7537AE1E4DA6908073BAF100038DF6D9133A6),
    .INIT_2F(256'h3FFF2EDC8B93AB04E787A458C80713AE660024FAD91F3E74532C789D777FF43E),
    .INIT_30(256'h509B4D4B4804DFACE70030D9A94FBF47AE4AC9DA917FD6637FC9B64F6CDFF633),
    .INIT_31(256'h43803A9D96CC122C764D8FDFBA7FDBF4EA144C89D120BA7EF7FF6FDF88DB50AA),
    .INIT_32(256'hB5192B59FDFFEB8864340E06816930AE9BFF7EC6F4453A004FD906493845E94F),
    .INIT_33(256'hC1CE88D449D4BD31D9FF1CBD9C79F675784B6E48980772D4AD00469304DC9003),
    .INIT_34(256'h6DFF3C409A19FC6CE2B9DD20B814EDA87B08289BB611F563F4D14DE9C67FDC24),
    .INIT_35(256'h5B8AF292F806160718080A63DCEA18B5F6CBCC2DE7FFE1B5C24E73D9F39B1F2A),
    .INIT_36(256'h41001A4E7A8EB2E3F57FB6BC6C7FE30B635DF1D46D9F1EA67BFF22DAE6FD7C38),
    .INIT_37(256'h59C78B14F77FEB823A7DDDDDCDF8F20E61FF764C9F1DD20FC250877278141D11),
    .INIT_38(256'h5221BACB4D32530F31FF3D7C35273A7D484DADDC58046A75410002770AD20F81),
    .INIT_39(256'hF1FF7976B51DFF165163EAC86804ED2281002158AD883DF2C96321F4C37FE786),
    .INIT_3A(256'h6185C9C828058025B90000D9AAB41186BEC54FF4BA7FEB615F1385AD0F57D152),
    .INIT_3B(256'h0920099E934CD7465DB30A5CB67FDE0F6C15CEC9DD51B24345FF0DD20C6D539F),
    .INIT_3C(256'h450E825FEFFFC80A4525D4D95D311280A1FF1FA02BCD57A791D0206E5807C804),
    .INIT_3D(256'h470C85350CC3935181FF2F312B847B3C63C6AC392807E6A08E007390207C4D27),
    .INIT_3E(256'h63FF7CA0D36D4110C4FFBDD9C82627EB3F0067E0CB9C3184750EEE53227FCC16),
    .INIT_3F(256'h0D4FB9EAD8077BCF270034DDEFF8A84154AE7C69F17FD508EB404D0494169095),
    .INIT_40(256'h6F007EB467B78302B4947C58097FED70CDA2F7CFFE2F9156C3FF03C0BF40402F),
    .INIT_41(256'h5EEBB0DF097FF13F483FC7579F8AD74063FF467062FBD068D338344A8A071B3E),
    .INIT_42(256'hE5797CF8FCF5BBA9CBFF1A10BAFFECFEBB0D2D5D8807DB78C600228162F498B2),
    .INIT_43(256'h5BFF59798CD360326E98868208069076DE002DD7B5C6EB707FFAFC60477FD837),
    .INIT_44(256'h05F5D9B80807F8B09B20220B388BB3642615B4F5D2FFDFFDC170D976D0FE29FE),
    .INIT_45(256'hFF0022ACDD310321103F6FF0B47FC3A6D20C627011C2D9AF87FF707FB7684427),
    .INIT_46(256'h40F87504C3FFC8F41E7450505016823C15FF1A0270F85B4541A29CF7C8066C28),
    .INIT_47(256'hC9C652225234DD7C01FF0087547CA0CE060DE09EE804D201F3103F6CCCAE1476),
    .INIT_48(256'h2FFF740CA7FA00F5CB6131020804E542DD001BC81D8301AD29E995008FFFC1F5),
    .INIT_49(256'hB56359024805ED55390046046596897800F60D21B17FE507F795AE53B9CF794B),
    .INIT_4A(256'hBC004A06D6156FFCEB773FC3697FF08D11A8387824B5658A5FFF521FC7B5EAFF),
    .INIT_4B(256'hEA2DE16F43FFE3C19BF87A33F0FCCC0A4DFF12B46DF2BDD19879269B78043EF5),
    .INIT_4C(256'h78BD9E02CFACEC0BBDFF7A3C05EAD1E8A531C2B12A050F9BE000166B21B06C6C),
    .INIT_4D(256'hB1FF5B260AB868685A4C061A4807E36F850014AF0D75881D7ABD81EA5E7FE521),
    .INIT_4E(256'h93BA93DCA825B8763F0032C10A12D8B270E98737D57FEA8D81417E03FD040DCA),
    .INIT_4F(256'hE50008DE28AE4EE850DAC7185D7FF51CBE602D87AC138CC735FF78C68BB8902B),
    .INIT_50(256'hFCBCE00D56FFC413DB29C3DE3CB4CC4131FF758019CCFB136D495EDEEA07B070),
    .INIT_51(256'h506058DC9030D41AA7FF6D995CEC3400C87FDE43C80429506E001BDBB4D5B756),
    .INIT_52(256'h8BFF4AF5DE4014A00966B0A1E804EA94A0001E53DF84185061B9F44D5FFFEEC1),
    .INIT_53(256'h2870D52A2804064A99081CD96F709039E11ACEF29BFFFF8E954F465311D50B8F),
    .INIT_54(256'h000022AC7170A43A3F5A11DBE77FCACAF57DFA02DDF53BCBFBFF5F5CC3D7E2E7),
    .INIT_55(256'h7F365FC7977FC6DBBE349F8F59346649FDFF171EF367FA7C2855BAA7DA073F07),
    .INIT_56(256'h7A946D55A90CB6C287FF44AE32A67FCA34F31903D8052166E6002D0BE550A1F2),
    .INIT_57(256'hED49CC38744D90DA0C30DDF3480408E4A5063F16C479434FFA6A71A10AF9CA19),
    .INIT_58(256'h370B6339C8071858A1003F7EC86983C91990389688C9698EA0DC01FC4DE8ABA8),
    .INIT_59(256'hC7002CF636C72418D9024C8657D9F1A51CDEC1FC1FD9E7267FE7400C9004D841),
    .INIT_5A(256'hEDC101CCEFA153203D668AAF4331F066D827319C061DBFF94A8A176CE8068A60),
    .INIT_5B(256'hD63D93024DA358359FA1801EB48CECF9A8041D83B8078C908B013BB742C1147F),
    .INIT_5C(256'h83C4440ED54957E989503F075806C48B8F004E08C18C8CFD9D814BC00C2FC528),
    .INIT_5D(256'hB83AB8CD0805C42D93004782E05CCC1D42BD4AC0111E17AA903A9A8A4EC24FA7),
    .INIT_5E(256'h9D00205CFAF0ECAC159A59D870F401AEA704D20359072B9C017870DE52CD51E9),
    .INIT_5F(256'h037C83BE5624025EE5CCE4FD791D395011335CEA51E600BB83F1B833F804BE61),
    .INIT_60(256'h3A6CDD89B9B3C40011360A348CFEE03EC7BAFA55F804DD13EE005E406E6A2E78),
    .INIT_61(256'h9B3E0BF083A3090F023E10B24804CE05C0007958FEEF1BE03BFB89F287605005),
    .INIT_62(256'h0D33169F8805FA63B0003648D1E53D8684AD583E05F2CC513EDC288BE4D39651),
    .INIT_63(256'hFD004F4D822408C691B3060077F3CDE48F3D6BAEA6C7993D1F7F790306AC4B94),
    .INIT_64(256'h4A5A9B0020D169ED7B560F07A75EF5BCBE503006C2BAB100DF63D8FF8805B75B),
    .INIT_65(256'hC211B1346E04D036CCF8380225183F8FB6B370E0C8045F7365002F7C4E27F806),
    .INIT_66(256'h6C07B806B70DE53FAC1C61C479042B73D0001830FA636F9BE8C42300A0F8AAAF),
    .INIT_67(256'hF6CB40C438053A322100781831C33FE13C837B10FF059174B051DDFD7CD53974),
    .INIT_68(256'h750013181B9969C38E0376AEB7A1B1844D0F817C0FA6D95EE42FC3A77A018F3E),
    .INIT_69(256'h1EA7E5BE5421500D193487AF09A4C5C1762559EE9B03C93BC6B4530FC8056F42),
    .INIT_6A(256'h0897978F670C847023E89E361C2B7B9DC425B43FC807BF2BA5143F9E423B1EE4),
    .INIT_6B(256'hB3389E3FBF7E6D556127CFBD780500C7AB003FE96D301DCEF6B1C163C8DE2071),
    .INIT_6C(256'hEC0625B4F80593AE010017CF9B281515F1F7CFE1586049692B86D1DE4B0684E4),
    .INIT_6D(256'h65007DC42381B980997EFAE62A9252A91F46FADBFA13EEDA624AA33A7978EC0F),
    .INIT_6E(256'hFF793578B7DA1B4199C4CE73911EEC16E14F76E734B7E8D8550622B3A805CCAE),
    .INIT_6F(256'h0CD8E8DCACC88EB675D177E12637298212157828C807EC098C800FA6E18D54D8),
    .INIT_70(256'hD8FB56A6275DEF5412BB79526A46F860BE8038B2F5424024B7632538705D7389),
    .INIT_71(256'hE571C0F8380449517B8053F7766CC217BCCB23215EE8FFF315DCB800EDDB467F),
    .INIT_72(256'h510050790C7439A73A870FA025B3997078FFB124E7C8D274CE7D6027830AA724),
    .INIT_73(256'hBA9788A01D86B27C3A1B89854E4061F4C904C0328B42E327E2F3785808054202),
    .INIT_74(256'h1A514904B55AC05C41D4DB3A41CD44A7D9C17DA61826F8B31C0040D0F47A3F6E),
    .INIT_75(256'h0AF6AD2BD57BBF5D16E3759E980508207B0043ECFC1CDDB9949703C6DF1C10D0),
    .INIT_76(256'hFE75AE5BF8460F2085004BCDD33B44D7E6F776CDA91AA0CCEFF55B46D57FB9D0),
    .INIT_77(256'h97005FC3ED3BFC7FADAE6E63EA5A51FFA8311BA6C471AFFC00D3A433B3AD2FD5),
    .INIT_78(256'h2510126DE6FFE71A9B189FDFC8C74BA795FF3DBE606D0B34F36645DDF846C787),
    .INIT_79(256'h4238DA725CE11B27BDFF19386C55F16CD3537744B8053ACFB6007DDF44267077),
    .INIT_7A(256'h99FF3A38BEBCD5763EDC15E5080792EA66044F9776565939FD5130F4EE7FCB0A),
    .INIT_7B(256'hB0C69C8F284516FA4F08055FC1FBE3315CEBE9F2EA7FDDB84F60925268351AF8),
    .INIT_7C(256'h4F00270DCB88EF7FE5E2A773B77FDFE29E0712716701CE3FD1FF06772AFD1BB7),
    .INIT_7D(256'h53E2C951B97FC631998A1030428CCCE32FFF24749A3E35E35DA9F02408076DDD),
    .INIT_7E(256'hB96E9E72CFB6EC80ABFF6FEC7A1B1C4AD42EEDE62904DDDE37000A207C8DFB6D),
    .INIT_7F(256'hBBFF7FCCBFF9D64E5647ED8F08049DDD950012BD9B8D4B91C642F1BBA37FE90F),
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
    .INIT_00(256'h77F3B0060805C7B5E904138FBF094B935CFFE9BFF47FFD058FF55DFDC57FAD84),
    .INIT_01(256'h0C0163002E37777B4C0CBF3C4DFFCDA606FED1745BF9C3219FFF15ADE9C0B2B3),
    .INIT_02(256'h9207E7DBB87FD8A6355AD9A4DAF5B124DBFF6FEF1F074FEFA31351602806F3B7),
    .INIT_03(256'h34F9CD45CCF9514463FF4BC9998FC9FA7297E69E2847D28E7B00007456262FBF),
    .INIT_04(256'h6DFF5F9FBF3D84DE7B3EC74DF805F1E80E0031C92F4A727C9F8CEC8E93FFF014),
    .INIT_05(256'h6968C4CAD805E1DE7D005D9713E2715D8DE367CDDAFFF731EC14C9068941FE47),
    .INIT_06(256'h78005A9918B6D36D8DC7861D7D7FD513A29D7DFCF4C92E450DFF76828F8D8C97),
    .INIT_07(256'hFF49868F3F7FDC63EAB0638C106A3E31C3FF4F8D0C8FFD97C83ECD2458077974),
    .INIT_08(256'h8AEF498497BECD51DDFF641A1E9C7FC3DC7C908C68079C74730031A10EE89F4D),
    .INIT_09(256'h4DFF7C3F4FF659211EDA51056807ACF5E600118449F1DE1F71DFC2E13D7FDC12),
    .INIT_0A(256'h1F841B1D18058A99CF0017065259C614C97F97C5F67FD1278BCDB888659EAF64),
    .INIT_0B(256'h8D0034C2810FC7481E6F3B7711FFD4A01B46DFAFDB1EE0254BFF5774E693C09C),
    .INIT_0C(256'h3E2E15F7407FCE233A245000512B3223BBFF177122B1F0F80B80315C1805723E),
    .INIT_0D(256'h7273B0506CF37B4057FF3C7149EBDFFF8EB1E7BBC805FBA2750015C4240703F8),
    .INIT_0E(256'hF1FF3CF32FEFA7FD8C53C3F3E8063F6E3D007EFB1F6B87EFDEBFA3F9E47FD41E),
    .INIT_0F(256'hCC7AD3C6080669F7E2001E7E16518DBF87BF8779E5FFE99E4A5CF05024DADBF4),
    .INIT_10(256'h6300530E4A70157DE7DE87FF2C7FD49AD36C61FC306E4B5917FF37FF0BCF39F5),
    .INIT_11(256'hE1A0C3FC567FC22B3350C7AF18D560A243FF51FF1A2E3BB2BFD8B4EC0805DCBD),
    .INIT_12(256'h02AF658DB3AB006B83FF18DF06DF2AFFF6BFB4CE38079D0DDE0041996BDEF2EF),
    .INIT_13(256'hE1FF20DFE65F29EF010BFFAC38072737CE0042196FE239FAA7C907C8CFFFC4A9),
    .INIT_14(256'hADDFDFEE38078BF3E78040AFFC8427BCA7DB1FD82F7FFA0967AB868B8EAFB102),
    .INIT_15(256'hCB0053BFDFDD2FFCED7B247DBC7FFE2AC61009EE80D49BC2F5FF2DF126D5BDFB),
    .INIT_16(256'h322C7F7C797FDB95B5C85DFDC8CC284F19FF55F7F9EB667589F89E77F807699E),
    .INIT_17(256'hF5E8667334BDF8CBFBFF11FDFDAC1C7D5B8DBF16E816712CB3007F73C8FE8DB1),
    .INIT_18(256'h1BFF403AAC0ECCFB403E6FCE88041C1472005E47ED8648F10125FDFCCC7FFEB8),
    .INIT_19(256'hD142726BC80717C380806B9FBBE016FD9BD18AE43EFFE32BB5278B068F252FC6),
    .INIT_1A(256'h43001F3A7A5C33E4EEB8095024FFCD76F99C8F8FC9C4F96D99FF3454E0EBB93F),
    .INIT_1B(256'hE0E776FFB0FFF388941ED934FBC5D8AEB9FF27FB77383F93CB6F787E9807E5EF),
    .INIT_1C(256'hD79292DA496F50C325FF4A70A658EE83C7D43A5F08071C7C3D0003F2F3B6BE4F),
    .INIT_1D(256'h31FF45182258FCF236475FAEF807BC70D60007D2635F5E2FB8D54032BCFFF618),
    .INIT_1E(256'h20C3DBA418053E31EB0059AF5713F2F978DB21D5197FF67C17D34EDFD71FD1F3),
    .INIT_1F(256'hE500418ECF1071F8D9F03D350D7FFE5C1E0B7D20F683E1D341FF2404E0F472C9),
    .INIT_20(256'h38F7EA05B77FF7533403AD34B201765B3FFF2B2A9B7C64C13977526328040123),
    .INIT_21(256'h4833EFFF3E78D04439FF0FFF257E6101F69E33931807C8688300467B57B6F43A),
    .INIT_22(256'h25FF4DFEA28B83BCFA5E45F7180772389B00466E71DB7D4C13F527FFA27FF054),
    .INIT_23(256'h78B14F607A47EB426780473D9BC2F8EA0E48B3EF91FFE22C4D616DFDBA559996),
    .INIT_24(256'h9B0031AFD768FD8F0F3736B76DFFE5F2FC71BF07FE7F7B4F3DFF1B6D6726DC8D),
    .INIT_25(256'hDF37A4B82D7FCE0AC3999A234CDC19CB99FF3021276FDFEE1281979E2805C05A),
    .INIT_26(256'h8678828A00F30803C9FF6052778508807D607993380570181D0043EF850845B6),
    .INIT_27(256'h2DFF1C5F6644E1D3981C2937C807F9807D00660CF504F025350FE6703DFFDE00),
    .INIT_28(256'h3F6EDC2F6806D0ACFE003764A0E1CE5D39B313C0E8FFDB33005F717D77D12662),
    .INIT_29(256'h7B0017A19A92E6D969511837E3FFC379003869A490E006751FFF7724D41620DA),
    .INIT_2A(256'h23710F1147FFD6611C76488C7B71C03301FF3446A43644F70D6FB8FAF806FC88),
    .INIT_2B(256'h34E8DF57D839640741FF522D281B07CE8EF6D36F8905C5E9FA005EF86FA38739),
    .INIT_2C(256'hA1FF737ACBBA3649E307A74F0805D7FF5F001FF6537B8B8D82C18DA05AFFC701),
    .INIT_2D(256'hE1447F37D806CEFECD802316AE073E8B226E16747BFFCE09035CEB06BD561482),
    .INIT_2E(256'hCA907F73B1841DF9D235691457FFEE36E54FF67B3F949B6BFBFFC046B562FCD9),
    .INIT_2F(256'hEBF0650CBFFFF87E559980D804CD571865FF5D85307E78F5E1F2BA69C804274B),
    .INIT_30(256'h6F8D83AE8C8FB63DE7FF2C8336BBD9B57970A2418806EED508043C9AF0703D78),
    .INIT_31(256'hFFFF5879361EC18BF3DF904098057358C60004112D75F7E6DAEF6209A6FFEDF1),
    .INIT_32(256'hD395A1383806B23F71014C004EDF7EC41BE364F0D0FFCF6F238617FF438677D7),
    .INIT_33(256'h270010EA242E111B3982F4FF8B7FF6C6BC0D98544501EB9B71FF0F38FC0CE6C6),
    .INIT_34(256'h40CBC0C7899BCA4C143D11FC44F1419AB6D1C5105E9A22077C9A92C91807B3C2),
    .INIT_35(256'hE3DB9F07CADE1C9BD71E3E15B31810021A93BD87F805A1F64708249E4FC9FD03),
    .INIT_36(256'hC9AB8F93AEFE09B3D5AD0C88B807937D2D005F0D4E4E810060CA654AE6860658),
    .INIT_37(256'hE4C3F876B805B77046084989556D5E3EC37B9F6B86BC95F9C05B6E8992B514D9),
    .INIT_38(256'h6E084949FE1D3A7764CDED9B15A208F49DE820C820A1D9D8C12542DF9C093732),
    .INIT_39(256'h88C066D18564B8FC6E73018C0665F5FCE937297B301A8F9062663FC8C8059B77),
    .INIT_3A(256'h9CAF098C04A98C307CB9108FD09202F4B0ECBD278A05D6D6C700689FE37B304F),
    .INIT_3B(256'hFB302128F09E0D0B76856D35FA05D0FB5C004F24ECF8686E000A5F8D03F9F860),
    .INIT_3C(256'hEEFFDD306804D3D84C001665F48B36C483E85C2022F6BE681D3F6C00F7F58093),
    .INIT_3D(256'h1D0151678DFBBEE941EB0600FDE7AAFFC178CD8D94F0B7FABF39F022E69C14BA),
    .INIT_3E(256'h4AB77C18B0FCB66FBD68D15CC8A7EFBB6DB8EAC9F6EB977CF44F3502C805DF1B),
    .INIT_3F(256'h3209EA72BEDA4AEA78669377A4D173DC626F27405805D9270C007907A7111BA7),
    .INIT_40(256'hBC3CE5C4AFC1534C39EA755638049104CC02310F17B239BE76592F765330FA7A),
    .INIT_41(256'hBB0A607AB805E184C800435474BC61961E0FA85F3AD0EB080EB997EF4C6BC082),
    .INIT_42(256'hAC001271328E6FAA1381DCF7D126DE2C37F101DE047EA0B3CBA65B2ADC0E62BD),
    .INIT_43(256'h571890F0510C6AC5648029DCB40B15DAA1C71998D8CB520027BCDDB0D88541CC),
    .INIT_44(256'h6E8174FA700E8154962C30077B2F8BA6F35E50B45804CBBC1C00286985FEA052),
    .INIT_45(256'h7867F231C2F05FFAEB05BCD2281484E68900312C5BD65A0E69B6630C60A95852),
    .INIT_46(256'hB1431456781731DFA90062D9ED0ABAFFB46A156A7FA0FB846F08242020C99146),
    .INIT_47(256'h6500715314150685DA2A21C8EAD0D88EFE95818E08C9F99CD070BC912202DC3B),
    .INIT_48(256'h4C01BE7CD39439E891B781DF0F6C409C600E4DF36029B2E0D1137820F807DA9C),
    .INIT_49(256'h41BAE7CF1B4412F6248984242A41BE9E9D8238F0B8075C22DF003820E66493FE),
    .INIT_4A(256'h3E09620A232686392278B9E8B8054A41DB00287CF10DCAE36C12A9A18C4DA33B),
    .INIT_4B(256'hF04B255C3805655696000CFDC86214E26B9620C0B483E52A493FC2DB1FE5C2A7),
    .INIT_4C(256'h94082D95A6327923C050ECF02A338F66EB2980DA0CA4BB378E62B278B4E44F1D),
    .INIT_4D(256'hDA4115381FBD96967F61CBFD8437F30BA4CF28F649334FFB80280A970807E690),
    .INIT_4E(256'h385911D4C6C0E313D9A242BBDD067A2AA6F1366648060CE93E002FD880816E7C),
    .INIT_4F(256'hD7133C9B5DC6957D654960604807061983101033676B318AE111CE6842ACDE42),
    .INIT_50(256'hD3BCE47C8887BC63830010B034D521A1511DD289EAE67303543F68A0B7E1CE06),
    .INIT_51(256'hEF0039E1394E3C65771BD3E4667F4049DC68504058B0944513F1B17E3F6733A9),
    .INIT_52(256'h61770FDC0460F60BBE8C7070710DEC837CB981DDE764B1F81EA3A7FAE80495F1),
    .INIT_53(256'h6FD7A4890F4DB581F3E0129F779E1B9D14429AED9805871D69143BFF6F09C078),
    .INIT_54(256'hF165B11886F8B67C81E538EF2924F6076D0065AA8A1945CECBCF67C7503C7C1C),
    .INIT_55(256'h864B109F1804A26139004798465C08F3E94358C1493538284FA3EE0DBE2F84A0),
    .INIT_56(256'h6C0067C846350ED1241EB1F57873AB09897B87754EB6CC04BB7175A86F412E5B),
    .INIT_57(256'hFFBB6C273F0E86B4B873B0F82CF0EB6B8376EF25F6EE769D874F9FD88887ECF2),
    .INIT_58(256'h87FF1CA8AB7FCB0D81EF7B44D8CA0EE5126DF1C32805F371DF0048D7ED932DDF),
    .INIT_59(256'h01FF74AB9051530DC6B4FA04B8053777750052947FB0CD16B09ADD56FDFFCD86),
    .INIT_5A(256'h0F5BC1ED38073E73E500390AD969388675D44FAD6FFFD106CB1FD6A25BC7BB04),
    .INIT_5B(256'hF700053C2CD796A7A03FAFB07FFFD9481C029B15EA43C294D3FF5279BFE06D09),
    .INIT_5C(256'h01709F5F927FDDAFA81AD356CA81ADE583FF4F57AC7E00540582B8BE3806F4D3),
    .INIT_5D(256'hD203D6DB4F42543B09FF399CAA4CC37E24CD885FE804C75BFE0063ACD88602D8),
    .INIT_5E(256'h7BFF05CC80C251616E6C4FA988071FBB1D011E91AD8923B61990ADEE69FFC6E0),
    .INIT_5F(256'hE7C67E78880733CFD200208F6DB2B6A652980995337FF4BE8EFD7ACA70FB89EB),
    .INIT_60(256'h660028D0F34EBB574F0748CDE57FF77E6E29BFED6CC3A1F739FF3998DD97033E),
    .INIT_61(256'h2C484B5B157FDF63EFC0B64A681BBE3FE7FF7EDE8AD38189F787E548C81411BE),
    .INIT_62(256'h78340C8C8160F97E9BFF6FDBDCDFBAA342D94F4BC804BF0D450030D92D0EFD04),
    .INIT_63(256'h9BFF572EA40D7A405D4B2445B807E8C7E8803EB594DC162AFA498EDFBCFFFAFC),
    .INIT_64(256'hEE49EC48380646B46F01449B16FDD013B5212B517DFFCD08E6D4A844A17C3AA5),
    .INIT_65(256'h1B020811BEDBBD63F5D90DABC17FD035D94E13DF4296DD7055FF18959E5DD655),
    .INIT_66(256'hFACBAE3F7FFFE3A1C34E73DF739D1EAE6DFF37E8EA19FC295B8BD833B804C70F),
    .INIT_67(256'h6A4FF8D2FF9B724C73FF645EF7785C2AC3D9F7927806144718000E70DDAEDCB3),
    .INIT_68(256'hE9FF72481C17031EA00C8BF458044B3141001A6E7A9E3AE1D4F7FEB4647FF39A),
    .INIT_69(256'h4847BDD858047767D100237E8EC02BC745C1C196677FEF8218619D5DCD30530B),
    .INIT_6A(256'hE004285DAF1C05B2F96735F4EA7FE7E652018B8F49D2531731FF3F7D3726FE6D),
    .INIT_6B(256'h6DB5495CBE7FDA0B5F17C5FB8F53F24371FF6956972D331711EE6FCC2845A527),
    .INIT_6C(256'h6C37DCC9DF31820285FF0DD16455379E65C0894A28058025AF00059FB2A44F46),
    .INIT_6D(256'hA1FF3F23AB895B2441EC38692905C8200D000997980C734F557B365DA77FDE08),
    .INIT_6E(256'h65C2ACB92817E6A89D0064B0E1BE05A7550E0257FBFFCB1E450CD4FD5D9593D3),
    .INIT_6F(256'h3F0265E8EF1DB0C47F0AE653617FD4146F28CD2D8867914101FF2F317286F11C),
    .INIT_70(256'h159C7C69E17FE750E940DD8CDE1F10D7E3FF1CC0B74D441618E7BDDBF80637CF),
    .INIT_71(256'h4DB5F356BC8F9140C3FF42F0B662E26A175BB4EAD8071B6F660074DDEF38A941),
    .INIT_72(256'h43FF02506ADFD07EF332295888071BF2CF0022A96795C39AAC6878DE197FED76),
    .INIT_73(256'hAB4927CB0807F9D5CE0028D1B36EBFF07FC3B0520B7FD137D479C727BCFA9F44),
    .INIT_74(256'hDF0066CFA496EB37FDD4F46AC67FDDE9C47F19F8D6F53AAFCBFF1A91A95AFC62),
    .INIT_75(256'h3219FEFC947FDBFDF1FA7472F0FE49AEDDFF51F9DAD364366690D6820807B03C),
    .INIT_76(256'hDA16507053C2D82A87FF783FB5785D0544E59BBA080768B0BB00220B1CC93361),
    .INIT_77(256'h51FF080B609813554A2EC4D6C8067608B70063EEDD21043350F76FE0F67FCAA0),
    .INIT_78(256'h4609E08EC804C201D3001F591FA685E640D835808DFFD0F70DF5526A503487FC),
    .INIT_79(256'h55005B843C17097939F59541277FC177F982E663184CFC7807FF2415547CA0EC),
    .INIT_7A(256'hA2E62381FD7FF405778CBC71E38F714B3FFF7C1E25FA2AD4D86919220885E542),
    .INIT_7B(256'h11E92AF824BC4C8A5DFF123D8FF3DDC3A5615F83F8042F94B90062046690E978),
    .INIT_7C(256'hCDFF12BC05E275F41851223B78045EEFA8001A0EC3B56F3DDF7FBDE34DFFE28D),
    .INIT_7D(256'hD77F8690A807C5ABF00036A325D1CD7C6239A1EB43FFE981BBFD5E23CDFCAC0E),
    .INIT_7E(256'h8F0018CB0FD74C7E52AD83E2547FE70558A79A02CB2CE50B31FF5A3E0EA8DBF9),
    .INIT_7F(256'h78BB877FD67FE29D9B407F03ED12CDC275FF5FF58AE87029DA5A01DA4807C26C),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10
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
    .INITP_00(256'h00000000000000000000000000000000000000001FF8000001FF800000000000),
    .INITP_01(256'h0000000000000000000000001FF8000001FF8000000000000000000000000000),
    .INITP_02(256'h000000001FF8000001FF80000000000000000000000000000000000000000000),
    .INITP_03(256'h01FF800000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h000000000000000000000000000000000000000000000000000000001FF80000),
    .INITP_05(256'h00000000000000000000000000000000000000001FF8000001FF800000000000),
    .INITP_06(256'h0000000000000000000000001FF8000001FF8000000000000000000000000000),
    .INITP_07(256'h000000001FF8000001FF80000000000000000000000000000000000000000000),
    .INITP_08(256'h01FF800000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h000000000000000000000000000000000000000000000000000000001FF80000),
    .INITP_0A(256'h00000000000000000000000000000000000000001FF8000001FF800000000000),
    .INITP_0B(256'h0000000000000000000000001FF8000001FF8000000000000000000000000000),
    .INITP_0C(256'h000000001FF8000001FF80000000000000000000000000000000000000000000),
    .INITP_0D(256'h01FF800000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h000000000000000000000000000000000000000000000000000000001FF80000),
    .INITP_0F(256'h00000000000000000000000000000000000000001FF8000001FF800000000000),
    .INIT_00(256'h484626426666A88A6846A4CA8C6886A88A8A884A46448688684664C6AC8A8A8A),
    .INIT_01(256'h2644844864A8AC6AE5E1E1E1E1E1E1E1E1A1444644C6AC8A6A862884A88CAA8A),
    .INIT_02(256'h644464C4E3E1E1E1E1E1E1E1C1A38A2A64886868662662A6AAAA68A88A686646),
    .INIT_03(256'h66A6ACAA6A466666866A686688C88C4864684624A4AAAC8A48A66A86CAAC4A44),
    .INIT_04(256'h88A88A6A66A6AC4C644864664866A66A466486888A8AAAAAAA6A46646648864A),
    .INIT_05(256'hA8AA6A86888868A8AA4C448668484684AAAA8A68886A88888A68668668A6CA6C),
    .INIT_06(256'h86686848848A4A6686684886A86A2864668688A86C88A88A8A8A686888AAAA8A),
    .INIT_07(256'hAA8A68682664A68A4A66886A4686A84C6686686848844A4484A88A4A26844A46),
    .INIT_08(256'h68A8AAAA4A446486684684AA6C8888886886C88C88AA8C8A6888888AAA8C6AA8),
    .INIT_09(256'h8A884864866A46646846644684CA6C6886A88A68A8AA6C66684684888868886A),
    .INIT_0A(256'h2444664864C8AC6A6668A66A66664684AACA8C48846A66664644A4AAAA8A8A8A),
    .INIT_0B(256'h6686882864A8AC6AE5E1E1E1E1E1E1E1E18144442484AAAC6AA66A68A6AAAC4C),
    .INIT_0C(256'hCAAC8CC8E1E1E1E1E1E1E1E1C1A38A4A44A4AA4A46448688C8AAAAA88A484266),
    .INIT_0D(256'h2AA4AC8A8A68888888486466666688AAAAAC4C2684A8AA6A86C88C88AA6C46A4),
    .INIT_0E(256'hA8AC8C8888688648844886884864C8AC2A84A86AA68A6A8688A8AA4A4464C88C),
    .INIT_0F(256'hA4AA4A46A66A68A88A686646664644A48A88886A884A6668664664A8AAAAAA6A),
    .INIT_10(256'h666888886A888848642644A6AC6A4646A48A68A66A68A68A4A26446688A86A46),
    .INIT_11(256'h8A68C84C466486CA6C26424664888A88A86A884AA48C284286A88C6A2664C64C),
    .INIT_12(256'h888888A84A266466666668A88C6AA66A4684AA6A46A48A8A68264486AA8C68A6),
    .INIT_13(256'h86A82A84C88C2864884A66686686688868A8CA6C88AAACAA8A4866666848866A),
    .INIT_14(256'h4484CAACAA8A686666466688688868A88AC84C64C88C484684A8AA8A6866A86C),
    .INIT_15(256'h84CA6C2684A88C4AE3E1E1E1E1E1E1E1E1E1C8CC4C46A4AA6AA8AC4A86AA8A48),
    .INIT_16(256'h86888AC8E3E1E1E1E1E1E1E1A1C36A48446466668668A68A6866C68C88684644),
    .INIT_17(256'h2882888A68A84A66A84A66A6AA6A6888A8AA4A4464668848A6AA4A6468484464),
    .INIT_18(256'h888A8A8868662664886886686686A88A6886A84A846A688688A8AA8A6886AA8A),
    .INIT_19(256'h84AA6A66664664A86A4646466446468468668668A88ACA8CA88AA8ACCC4C4686),
    .INIT_1A(256'h2842A6AA4C668848442484A88A484446868A4A44A48A6A86AA6A684664A64A26),
    .INIT_1B(256'h2684A86A664664A6AA4A464464864A86CA6C2644A64A4466A6CCCE6C6846866A),
    .INIT_1C(256'h6868488668466448446446A68C4A64664686AA4A44846A484666888A6A88A86C),
    .INIT_1D(256'h84A86A86A88A4A6686686888286266868888AA8A6846A4CAACACAA8AA8ACAA8C),
    .INIT_1E(256'h2484A88A8868A6AA8A48848A4AA48A8888A82A62A88A8868A6AAAA8A6866A64A),
    .INIT_1F(256'h6866464464A66C48E3E1E1E1E1E1E1E1E1C1866A464664884884A86C66866846),
    .INIT_20(256'hA6AAAACAE3E1E1E1E1E1E1E1A1836868886848846A4664884A246266A66A6868),
    .INIT_21(256'h68266448666666A6CA6C86A8AC6C484664A84A64A6AA8A486466486668664666),
    .INIT_22(256'h6686888A2844246466686868A66A8648266268268488688688A8AAAA8A888868),
    .INIT_23(256'h84C86C686668A88A48844826A28A8AAA8A4A64868A8AA88A8AA88A88CA6C2642),
    .INIT_24(256'h2664888A4A4466264284C8CE6C46A46A48644684CAAC4C46A46A664866A68C4A),
    .INIT_25(256'h4C464664A64C46A4CCAE4A2642642884AA8A2844464666868AAAAA8A6A464666),
    .INIT_26(256'h8A4884A8AA8AA84A44844886A88A688668C6AC4A84C88C486468A66A46A4CCAE),
    .INIT_27(256'h448628448468A68A6886686828442464A88A68484444C4AC8AA88A8AAA8A8AAA),
    .INIT_28(256'h4884884A4466A6AA8C6AA6AC6C6866666646446688888AA8AAAC8A886868A82A),
    .INIT_29(256'h4A66868A68866888E5E1E1E1E1E1E1E1E1E1886A46666686486666468488AA6A),
    .INIT_2A(256'h6688A8A8E1E1E1E1E1E1E1E1A1A3A88AC8AC4A64486466A84A444684884A4686),
    .INIT_2B(256'h864A4424446688C8AC6A666688486488484664A6AC8AA84C246486AAAAAA8A6A),
    .INIT_2C(256'h8C68A6AA4A2464A6AA8C4A66A68A886A28626666666666C68C88886A48644646),
    .INIT_2D(256'h66A8AC4A64A88C68486466488488AA8CAA6C66C6AC8C888A8AA88A88884886A8),
    .INIT_2E(256'h2264866A48668628448488AA4C26824864A64AA6ACAC8C288448668668C6AC6A),
    .INIT_2F(256'h6CA88A28844824A4AA8A4A2662884866866A480682A86CA88A4864A86C88AA2A),
    .INIT_30(256'h8C48A48CAA8C8A4A6466486486A88C4884C88C68A6CA8C688648844864C6CCCC),
    .INIT_31(256'h66662662868AA86A4886AAAC8C282484A86C86A8AC4A8688888A8888888AA8CA),
    .INIT_32(256'h6C48446688488468686886AAAC6A68264444846846644864868888C88C486666),
    .INIT_33(256'h4884AAAC8AAA8A8AE5E1E1E1E1E1E1E1E1C166688688AAAA8A6A4624A48A8ACA),
    .INIT_34(256'h684846A4E1E1E1E1E1E1E1E1A1A3888AA86A2842246266884846448488684666),
    .INIT_35(256'h8648844844A4ACAA8AA86A466686A8AA6A4684A88A8AAA4C44A6AA8ACA6CA86A),
    .INIT_36(256'h8E4864A66A4864A88C8A8A6A66886A4646442462682662A6AC4A644644646648),
    .INIT_37(256'h6866A84A46A66A8888AA8C884866664684484446848888A86A888A8A8A4884EA),
    .INIT_38(256'h4864C86C46A68A4A44846A8848246286486466C8ACAC6A286268468648A6AC8A),
    .INIT_39(256'h8E6A4884884824846888682682A86A48C48C4A64C8AC6C484446444464A6CA8C),
    .INIT_3A(256'h464664684666488468A88C8A88A86A46A48A6886A8CA6C866866662862A6ACCC),
    .INIT_3B(256'h2844444466868848868A8AAA8C4A64A66A4844E6AE4A64888A8A6A888A888848),
    .INIT_3C(256'h8A6846A6AA8A6A4666868AA8AAAA6C268248666866864844444684A88C284486),
    .INIT_3D(256'h2464A68A8AA84A46E3E1E1E1E1E1E1E1E1816468A68AA8ACAAAA6C26A4AA8AA8),
    .INIT_3E(256'h8A4864C6E3E1E1E1E1E1E1E1A1834886884864480662A6AAAA6A468488682644),
    .INIT_3F(256'h4644A68C4A66A84A44868A6826A4CC8C48A48CAAAA8A886866A8AA8C682884A8),
    .INIT_40(256'h4A464666864886A8AC8C8AAAAA8A486686A88A48444666A6AA4A44646666A64A),
    .INIT_41(256'h4C46A68C4884888A8AC88E4A46444466C66C2822846A6668866A8688686848A6),
    .INIT_42(256'h8AAAAC6C46A46C482464A88A6A66A8CA4E24626688AA6C2662884864666688CA),
    .INIT_43(256'h682624C2CC8C6886AA8C484464A66C46A4AC8C8AAAAA6A26624864484484AA8A),
    .INIT_44(256'h2662C68C4844446486C8AE8A8A8A4A66C86C48A4AC8A68664684882844A4AA8A),
    .INIT_45(256'h64A88A684664A8AA8A8AAAAC8C6A6688484446A46A6886688868886868688648),
    .INIT_46(256'h8CA86C66A6CC4E4464886826848A4884C86C2844848868666626A2AA6A486646),
    .INIT_47(256'h844864864A844846E3E1E1E1E1E1E1E1E18164A88A4A6486A8AA6C686688A8AA),
    .INIT_48(256'h66A68AA8E1E1E1E1E1E1E1E1A1A348864844846A464464A6CA8A86A8AA6A2822),
    .INIT_49(256'h6486A8AC6A46844A264464A84A24A4AA6AA84A868A6846A68C88884846464466),
    .INIT_4A(256'hA88C4A66864864A6AA8C88A8AC6C68466686A84A24224284A86A466426446446),
    .INIT_4B(256'h6A66C68C6A6688888AC8AC2A62866888C8AC4A64888A68486666866A66484464),
    .INIT_4C(256'hA88AAA6A068268688668888A6A88886A4686888A6888686886A88AA88A8A6A88),
    .INIT_4D(256'h888A4A66868A6888AA6A688868862A42A48C8AAA6A684846A44A846A46666688),
    .INIT_4E(256'h4884C88C6A86682882C8AC8A8A886886C88C68868A88A8AA8AA88A6868866A86),
    .INIT_4F(256'hA4AA6A686666A6CA8C6AA8AC6C4864664864A88A48246468866866466468888A),
    .INIT_50(256'h6A868A88A84C24848A484444844A4684AAAA6A46644624644646A6AA4A242224),
    .INIT_51(256'h866826844A866A46E3E1E1E1E1E1E1E1E1E1686846464446868868A86C4686A8),
    .INIT_52(256'h66A6ACA8E1E1E1E1E1E1E1E1A14364C6AC6A8668466446A6AA6AA4CA8C484664),
    .INIT_53(256'h66A6ACAA6A0682888A4886A84A266246864846844A848AA8AC4A644664662644),
    .INIT_54(256'hA8AA6A66662822828A48A4CA8C4A66A66A4866662642646686A84A6446244464),
    .INIT_55(256'h8A68A6AA8A4A6666686688488488A86C86AA4A6466668688886846866A462482),
    .INIT_56(256'h4864886A48444486A88C8A6A66A88A6886A88C8A6888A8AC6A66668688AA8AA8),
    .INIT_57(256'h88AAAC6A86A88A48868ACA8C4A464464868A48866848464684A88C4A44466686),
    .INIT_58(256'h4684A86AA6AA8A4866886866684684A8AA6C86A88AAAAA8A8A684686CA8C6886),
    .INIT_59(256'h664666A66A4884C8AC4A66A64C2462664886AA8C2A2262866A468688886A6666),
    .INIT_5A(256'h6846844A66264484AA4A66868A2A22A4AAAA6C684626426446A48A6A66482442),
    .INIT_5B(256'h8668A6CA8C484466E3E1E1E1E1E1E1E1E1E16A4646446646644684CA8C884A86),
    .INIT_5C(256'h684666C6E3E1E1E1E1E1E1E1A14362A6AA8C8888A88A4864868888A86A666666),
    .INIT_5D(256'h6866A8AA4C0462A8AC6C888A4826646646868A48464466668648444464864886),
    .INIT_5E(256'h86CA6C666646648668464446466488886A66666866A6CAAC8A88480442866A86),
    .INIT_5F(256'h8C6A6888AA4A64A68A6A6666A88AA86AA6AA4A64686888A8AA4A466446464646),
    .INIT_60(256'h4A868848864844848A8A88886866886A868888A86C88A86C664826846A8888C8),
    .INIT_61(256'hAA6A886A868A68668888A88A6846846866864A868A8A484444A66A4644648888),
    .INIT_62(256'h4886C86C868A8A8A686888A88A28A4AA6C8888C8AC8A68A84A468468A6AC6AA6),
    .INIT_63(256'h666848868A884844644644846848646666A6AC6A46464466464484AA8C8A6888),
    .INIT_64(256'h84886A4664284466A86AA6AA8C2822A2CA8C688668866826228488A8CAAC6A66),
    .INIT_65(256'h8888A8AA8C284446E3E1E1E1E1E1E1E1E1A14666686666484426846868464644),
    .INIT_66(256'h664626A4E1E1E1E1E1E1E1E1A1836866A68A6886A86A466688CA8C684664A68A),
    .INIT_67(256'h6646846868262482A88C8A8A4866868A88C8AC2C64884A64A84A648648262264),
    .INIT_68(256'h68466666888868864864464424A48A484664A84C66A8AA8C888A886A4684C86C),
    .INIT_69(256'h6A668888886886A86C8888688868886A866A88A88C686686A84A64462642A48A),
    .INIT_6A(256'h48644646A46A28828A884A6488486466666888886866A86A668868C6AC4A86A8),
    .INIT_6B(256'h88886868664664884A848AAA4A64A66C46644664864826444626426426446468),
    .INIT_6C(256'hAA6AA66A866A886888886AA6AA6A868A888868A6AA6A86CA8E68864AA68C6886),
    .INIT_6D(256'hA48A484686A84A24446446646866886868464666A64C2642644684886A6886A8),
    .INIT_6E(256'h82CAAE8A886A4864A68AAA8A2A226266A64A6666A6AA4A648688888AA8AA8A4A),
    .INIT_6F(256'h6866A68A68864A46E3E1E1E1E1E1E1E1E181446846044266662884884884882A),
    .INIT_70(256'h866828A2E1E1E1E1E1E1E1E1A1A3684864A62A446486886886C88C8A6846A48A),
    .INIT_71(256'hC88C6A866886682684A8AA8A486486AA8AAA8C28846826648868688628444466),
    .INIT_72(256'h8A4864A84A868868266448A66A6666684866866886AAAC4A6486684684888A88),
    .INIT_73(256'h68668888AA8C688648A48A4866466628644666862864A66A4846A4AC6A68C8AC),
    .INIT_74(256'h8888682684AA4A8488A86A48646686686866866A6886888A6AA84C846848846A),
    .INIT_75(256'h88886866868A684664A68A884A84AA4C44868868684886884A664686884A6668),
    .INIT_76(256'h884864286268664866A86A668668A6AC8A886866A64A66864AA48A8AA88A6A66),
    .INIT_77(256'h66684664686846846A66464466884AA48A4A84A8CA8C6AA6CA4C4664A66A2864),
    .INIT_78(256'h64C68CAAAA8A4864A8AA8A48448468866886C88C6A888A484686884884AAAC6A),
    .INIT_79(256'h2682884844A62A44E2E1E1E1E1E1E1E1E1A16668664644648668868848448648),
    .INIT_7A(256'h46848AA8E1E1E1E1E1E1E1E1A16346444664264484A8AC8C8888886886886866),
    .INIT_7B(256'hAAAA4C84A86A862A62886A88682642A66A464644A48A2A828848244284AA8A6A),
    .INIT_7C(256'h8A6A868A6A4686882A4444A46A4664868A68A66A868A6866888A280280680682),
    .INIT_7D(256'h6A666688C88C4A444684682684A84C24426646842864C86C6646A48A6A88CAAC),
    .INIT_7E(256'h866A88486488886866A68A4864A88C4866A88C8A6866886A88C84C244444A4AA),
    .INIT_7F(256'h88A88C4866A88C4A64A86A46868888486468866A86888A686686686666888A6A),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11
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
    .INITP_00(256'h0000000000000000000000001FF8000001FF8000000000000000000000000000),
    .INITP_01(256'h000000001FF8000001FF80000000000000000000000000000000000000000000),
    .INITP_02(256'h01FF800000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h000000000000000000000000000000000000000000000000000000001FF80000),
    .INITP_04(256'h00000000000000000000000000000000000000001FF8000001FF800000000000),
    .INITP_05(256'h0000000000000000000000001FF8000001FF8000000000000000000000000000),
    .INITP_06(256'h000000001FF8000001FF80000000000000000000000000000000000000000000),
    .INITP_07(256'h01FF800000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000FF8000000000000000000003FF000000000000000000001FF80000),
    .INITP_09(256'h000000000000000003FF000000000000000000001FF8000001FF800000000000),
    .INITP_0A(256'h03FF000000000000000000001FF8000001FF8000000000000000000001FFC000),
    .INITP_0B(256'h000000001FF8000001FF8000000000000000000001FFC0000000000000000000),
    .INITP_0C(256'h01FF8000000000000000000001FFC000000000000000000003FF000000000000),
    .INITP_0D(256'h0000000001FFC000000000000000000003FF000000000000000000001FF80000),
    .INITP_0E(256'h000000000000000003FF000000000000000000001FF8000001FF800000000000),
    .INITP_0F(256'h03FF000000000000000000001FF8000001FF8000000000000000000001FF8000),
    .INIT_00(256'h4866662622A48C2A448648444684C88C6A666686A86C464424C2AC6A888A4886),
    .INIT_01(256'h868868888A4864A66A462482886A4686AA6A88A8CAAC6C88AA4C6666A6AA2A82),
    .INIT_02(256'h464446A66A2842866888882A8268888A4AA4AAAA2A44A42A0262868A6886A86A),
    .INIT_03(256'h2462464644642624E2E1E1E1E1E1E1E1E1C1484686AAAA6A264284A82A64A84C),
    .INIT_04(256'h686886A8E1E1E1E1E1E1E1E1C183866846644884A8AC8AA86A468488A8AA8C48),
    .INIT_05(256'h88AA6A268448266286484666A86C48844A444666A8AC4A8468286426A2CAAC8A),
    .INIT_06(256'hAA6A86886848668648244264668848466468866A484464A6CAAC4A2462A62A82),
    .INIT_07(256'h6626646686882A444464864884CA6E2664866AA86A68A66AA64CA6AA8A4886A8),
    .INIT_08(256'h646688688688686646A66A48A4CA6C2842848A886866A6AA6C66664846646666),
    .INIT_09(256'h88A86A2644A6CC4C44A66A66668688488668684864A88C8A8AA88A8888AA8C4A),
    .INIT_0A(256'h6CA66A4644C6AC4C64662644268488686646446466664646666648A6AC6C4886),
    .INIT_0B(256'h86686646468488684624226488486486886888AA8A486688A86CA68A888A68A6),
    .INIT_0C(256'h684646844846A68A484686684624844A44A68A8A2A8488282284C8AC6A464464),
    .INIT_0D(256'h4864664686684846E2E1E1E1E1E1E1E1E1A16488A8AACC2C444664864864C86C),
    .INIT_0E(256'h8A6868C6E3E1E1E1E1E1E1E1A1A3884A44A48A68A88C68A64A2442868AAACA8C),
    .INIT_0F(256'h6846A4AA4A24428468464486A8AC4C4664A8AA8AA8AC8A6A684644868888AA8A),
    .INIT_10(256'h866AA8AA8A4864668888886A66A8AC4A446486AA6A464484A86AA68A48A48A88),
    .INIT_11(256'h44268268466626224244646646A66C2862C8AC8A8A888A88A84A866868662664),
    .INIT_12(256'h4464868A6866468448A48A48A68A8A4846446488886888886A4664886886AA4C),
    .INIT_13(256'h684844448488A86C66A66C6666466668A86A462484AA6A88886888886886AA4A),
    .INIT_14(256'hAACA8C2A64A66C488648442424426446862A4446A4AA6A86886846848A8A8888),
    .INIT_15(256'hA86A484484C88C488688886868466488AA8AA86A48646666864A868A88888A88),
    .INIT_16(256'hA8AA8A4846A4CA8C4A4644844A262284AA6A466688A86A66A66AA6AA6A466486),
    .INIT_17(256'h88A84C2682A86A48E3E1E1E1E1E1E1E1E1A16688A8AA8A8A68466466A6AACA8C),
    .INIT_18(256'h8A888AC8E3E1E1E1E1E1E1E1A18366284486A88C884884A88C2824828A68A68C),
    .INIT_19(256'h464484A88C6A064244644684AAAA6C064266666886A8AAAA6A86686686888A8A),
    .INIT_1A(256'h88A8AACA8C486486C8ACAA8A88C8AC6A4644A48A886868862844A4CC6C668668),
    .INIT_1B(256'h2424844A84884824222282884AA66A4864A68AAAAA8A8868A84A66862862A66A),
    .INIT_1C(256'h68A8AA4A4664868848848888888A88684866868888AA6A484444668668A8CC4C),
    .INIT_1D(256'h88686666A66AA88A88884866886A4646A4AA8C68A68C6A66A88AA88A6886A88C),
    .INIT_1E(256'h8AAA6A4864A66A68A82A22224264884AA42A4424A4CC8E886A66464464A6AA8A),
    .INIT_1F(256'hA86C466486CA8C6AA8AACA8C6A4664C6AC8C8A68A68A28626848A48A888888AA),
    .INIT_20(256'h6666462642A4ACAA6A666646244284A8AC4A4464666848A6CA6C26626868866A),
    .INIT_21(256'hAA8A4A2664866868E3E1E1E1E1E1E1E1E1C1888AAA8A8A6846866886A8AAAA6A),
    .INIT_22(256'hA88C4AA4E1E1E1E1E1E1E1E1A1632444646648648688886A884864A6AA4A8488),
    .INIT_23(256'h4686684886A84A4444868888AAAA4C266246644666A64A4486C88C8848648688),
    .INIT_24(256'h6AA88A888A286466C6AC8A6868A66A8868288288688688C88C48A68A48644846),
    .INIT_25(256'h6A268268888A4866462462A64AA48C484484686886686888A84C44C48E48A68A),
    .INIT_26(256'h88C86C286486688848866868A66A864846868888A8AA8A8868866A4864A8AA8C),
    .INIT_27(256'h8A886A46846AA86A68866A868868682864C6AC6AA68A6AA8AAACAAAC6C88A86A),
    .INIT_28(256'h6886484664C84C86882842644686A88A882A4486AAAC8C6866A64A8688A8AAAC),
    .INIT_29(256'hA62A648668866A688688CA8C682664868AA88A88A86C66C66E28A4AA6A668868),
    .INIT_2A(256'h6446644644A4AC8A8A88684644848A4A6686486646644864A86A66C6AC8A6868),
    .INIT_2B(256'h4864664626424646E3E1E1E1E1E1E1E1E1C1A68C8868466488C88C4A46848848),
    .INIT_2C(256'hA68C6AA6E1E1E1E1E1E1E1E1A183682882A82A4284A88A8A8848666888A88A88),
    .INIT_2D(256'hA8AA4A264264A66A46C6AC8C6A4846244266C88C6AA66A6888A86C666646846A),
    .INIT_2E(256'hC68C48A66A2644244244664604626666A84A6666666666A66A28424486884884),
    .INIT_2F(256'hAA6A68C8AC6A2664664664A64C66886A26628668668648A6AA4C24C4AC6A6866),
    .INIT_30(256'h68864886488668A86A66464666684644A46A4644A68A686886886A4684A88A88),
    .INIT_31(256'h4664866A46646868466468A66A88688648866868866A48A6CA8CAAAC6C66A66A),
    .INIT_32(256'h866A2844848A4AA68A2864662644A6CA8E6A88AA8AA88C4846848A686688A86A),
    .INIT_33(256'h6646848A6886282264464626424444A66A66C68C686688CA4C26A2AA4C866868),
    .INIT_34(256'hC88C682622446686AACA6C46A66A48242284AAAA4A848868462462A66A666666),
    .INIT_35(256'h0480AA2A62862A44E3E1E1E1E1E1E1E1E1C1A66C8648466466A68A6A66A88A88),
    .INIT_36(256'h664866A6E3E1E1E1E1E1E1E1A1C3AA2AA2AA2A4244444486AA6C668888AA8A48),
    .INIT_37(256'h666846462444866A48C6AC8C4A264444266486686666868868A86A4686684644),
    .INIT_38(256'h866848868A6846462642A44A46846826A26A2662666646464624642664A66A68),
    .INIT_39(256'hA8AC8CA8AC8A0842442442A48A4866482444A48A6A660882886A46848A6A6666),
    .INIT_3A(256'h6886888A6886888A4A4464A88AA84A44846A864864464466464466466486A88A),
    .INIT_3B(256'h8668864A26A48AA88A482684888A6886888A6A66864A6666A84A848A68488668),
    .INIT_3C(256'hC84C2642846888AA6C264244044284A86AA8AA8CAAAA6A466666466466466446),
    .INIT_3D(256'h2842A44A44844846A44A2642644686886A688668666686A84A4686A82A626668),
    .INIT_3E(256'h6668284246264484A8CA6C66A66A46444466666866A68A284446446446646866),
    .INIT_3F(256'h0482C84C64C66C48E3E1E1E1E1E1E1E1E18164684644646846A48A88886A6666),
    .INIT_40(256'h644666C6E3E1E1E1E1E1E1E1C1E38C6AE68E284464664646848AAAAA4A464444),
    .INIT_41(256'h44446686AA6A462464A6ACAA6A66C6CC4C0422846A2664684684684644646844),
    .INIT_42(256'h4866A88A88888AA84C64884A44846808A28A0860864864462444662664A6AA4C),
    .INIT_43(256'hA68C4A8668A66A7777777777997977393344646666866A6626446668A86C8688),
    .INIT_44(256'h44868A4A86A88A6846848888686668866886A86C88486468266488A86A668668),
    .INIT_45(256'hA8AA6A686868688888884A6686888A4A868A6A46444624646626626648446446),
    .INIT_46(256'h66462624626688EA707777777777777777D7AE8C88686686AA8A484486488668),
    .INIT_47(256'h0862C62C42A44A24828848848A8A888AA88A48868868A68A6A66266466866866),
    .INIT_48(256'h4A2422A2CA8C48A4AACA6C284444A6AA6A484626A4AA8A284246442462466488),
    .INIT_49(256'h2464E68E68E6AE6AE5E1E1E1E1E1E1E1E18164484484484464866866664844A4),
    .INIT_4A(256'h846866C6E3E1E1E1E1E1E1E1A183468488684664A86C866866A6AA4A46666646),
    .INIT_4B(256'h668668868A68482644846A88A86AC6AC6A6646846A6666886886A86A48A48A28),
    .INIT_4C(256'h686686484484888A6A86682842A46A48644644A6AA2A6288484486484484A86A),
    .INIT_4D(256'hA66A286448A4ECFFFFFFFFFFFFFFFFBF9B8A4864A6AA6C886A686666868AAA8A),
    .INIT_4E(256'h4884686866A88A6A466686888A8A68A88C886A68A66C68882862A6AA6A664844),
    .INIT_4F(256'h68A68AAA8C68A88A8A68466686A88A6866884866864A84886A4664868A4A8488),
    .INIT_50(256'h4866A84C4464860AF3FFFFFFFFFFFFFFFF1F916848646686A88A28648668A68C),
    .INIT_51(256'h6C46644666A66A2662866886A88A48268268668688AA8A6A666668A66AA8AA6C),
    .INIT_52(256'h4A466686C88C88A86A886A26426486886A888868868A6A2682684664862862C8),
    .INIT_53(256'h486486A84A64866AE5E1E1E1E1E1E1E1E1A1844A64A64C44A68C488468684886),
    .INIT_54(256'hAA8A88C8E3E1E1E1E1E1E1E1A1634466262444A48A6A866846448448846AA68A),
    .INIT_55(256'h884A666666668648446668666628A28A8AA86A8648A46C688668A6AA6A866A86),
    .INIT_56(256'h866A666646646668864A666666A68C68462642A46A2662A84A6668A84A648888),
    .INIT_57(256'h8688684824A4EAFFFFFFFFFFFFFFFFBFBB6A4644866888A88C48646626848868),
    .INIT_58(256'h6A66886A8888888888684684CA8C688688884866A86A886A6866686848848A68),
    .INIT_59(256'h4A8688686868C8AC6C468688888A8A68888848868A4A868A6A266286AA6A86A8),
    .INIT_5A(256'h4646A66C26628808F3FFFFFFFFFFFFFFFF1F716886A84A6486686868868A888A),
    .INIT_5B(256'h6A26426466A88C486648846A866846666648846A68884844664664A68C6A8848),
    .INIT_5C(256'h68888888A82C646666666826846866466646848A888848A48A686886882A62A6),
    .INIT_5D(256'h6C26244446464666E5E1E1E1E1E1E1E1E1C186AA4A866A86AA8C686648A64C66),
    .INIT_5E(256'h8AAAACA8E1E1E1E1E1E1E1E1A1834686082242A44A64864864664664866888A8),
    .INIT_5F(256'h8668682664888A4866A6AA8A4844846888884A6466866868A68AA8CA6C664686),
    .INIT_60(256'hAA6A86680640866AC86C686648866888888A484426446466286448A46C464464),
    .INIT_61(256'h6686C88C28A2EAFFFFFFFFFFFFFFFFBF9B488488486488A86A484466484466A6),
    .INIT_62(256'h6A86A8AA6A484686A8AC6A88A88A686868A8AA6A686886888868664644646668),
    .INIT_63(256'h88AA6A686868A88A8A88AA8C4A4666A8AA8A68868A6A888A68466466888A68A8),
    .INIT_64(256'hA84A64A86A666606F1FFFFFFFFFFFFFFFF1F716666664644646686888A688868),
    .INIT_65(256'h4464888A688868666668A68C88680660866A86AA6A664664684664A68A6A4666),
    .INIT_66(256'h4664A86A86684664A6AA6A4886888A2864668868484644A44C64464466484444),
    .INIT_67(256'h4A26026066666866E3E1E1E1E1E1E1E1E1E18AAA4A4666A6AA8CA86A66886866),
    .INIT_68(256'h888888A8E1E1E1E1E1E1E1E1A16346A64A4626644824444644846826648648A4),
    .INIT_69(256'h6886484444844A46A4CAAC6A2622444646666888A88C8AAAAA6A86A84C248488),
    .INIT_6A(256'h84A86A46044084A8AA6C666648448488AACC6C2644A66A664844468488486468),
    .INIT_6B(256'hA86A866868E6EEFFFFFFFFFFFFFFFFBF9D48A48A48868A8A6A6668666888A84A),
    .INIT_6C(256'h68A6AA8A88682842A48A8A686686A86C6886AA6C466468686848868888686686),
    .INIT_6D(256'hA4AC6A68A68C6A688688AA6C066286888AAA6A868888AA8A8A686686A8AA8A88),
    .INIT_6E(256'hA66C66C68C8A4806F1FFFFFFFFFFFFFFFF1F91A86A6686888A68668688884846),
    .INIT_6F(256'h44A6CC8C8A4A44646648A6AA8A68064064A6AA4A84A86A8668866886A88A6A66),
    .INIT_70(256'h6868684664262442A6AAAC4A4684684644646868884864A64A44266468866A28),
    .INIT_71(256'h284446A46A464666E5E1E1E1E1E1E1E1E1C1668A884A2484AA6AA6AA8A8AAA8C),
    .INIT_72(256'h8A6886C8E1E1E1E1E1E1E1E1A1A38A68C6AC4C644624624664A66C4644462484),
    .INIT_73(256'h68A84AA44A868A2884AAAC6A486426444464A64C668648646666868A4844A4AA),
    .INIT_74(256'h44646866264284A8AC2A4464866A6686A8AA6C6666A68A8A4884A86A8648A46C),
    .INIT_75(256'hA66A2662A6EAEEFFFFFFFFFFFFFFFFBF5B4484686666666848C4AC4C66A6AA2A),
    .INIT_76(256'h6486AA4A66C86C48866868264464A86C4864864A46A48C4886AA8AAA8A88A86A),
    .INIT_77(256'h846A4844A68C48266266866A68C68C4A86AA6A4664A6AC8A6846448688CA8C48),
    .INIT_78(256'h864826A48A684826F3FFFFFFFFFFFFFFFFFF8E8888A86AA88CAAAA6A66C86C46),
    .INIT_79(256'h46A6AA8A6846868A482482A88C4A06426466662682AA6C4886CA4E6686686666),
    .INIT_7A(256'hA48A284424444664A6AAAC4C64A64AA64A868868A64C666686884A8488AA6A66),
    .INIT_7B(256'h4684EA8E68A86A68E3E1E1E1E1E1E1E1E1A166A8AA4A2664886A666646646848),
    .INIT_7C(256'h8A88A8C8E3E1E1E1E1E1E1E1A1A3886AA68A48644846644644A46A4864264264),
    .INIT_7D(256'h68884A846868882A64A8AA8A686626446666866A668668468488A86A484464A8),
    .INIT_7E(256'h264464484664684666664664A6AA6A46448648866868A8AA6A86A84C46448688),
    .INIT_7F(256'h8668466486C8ECFFFFFFFFFFFFFFFFBF7B4666466646644846A4AA4C46868A48),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12
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
    .INITP_00(256'h000000001FF8000001FF8000000000000000000001FF80000000000000000000),
    .INITP_01(256'h01FF8000000000000000000000FFC000000000000000000003FF000000000000),
    .INITP_02(256'h0000000001FFC000000000000000000003FF000000000000000000001FF80000),
    .INITP_03(256'h000000000000000003FF000000000000000000001FF8000001FF800000000000),
    .INITP_04(256'h03FF000000000000000000001FF8000001FF8000000000000000000000FF8000),
    .INITP_05(256'h000000001FF8000001FF8000000000000000000000FF80000000000000000000),
    .INITP_06(256'h01FF8000000000000000000001FFC000000000000000000003FF000000000000),
    .INITP_07(256'h0000000001FFC000000000000000000003FF000000000000000000001FF80000),
    .INITP_08(256'h000000000000000003FF000000000000000000001FF8000001FF800000000000),
    .INITP_09(256'h03FF000000000000000000001FF8000001FF8000000000000000000001FFC000),
    .INITP_0A(256'h000000001FF8000001FF8000000000000000000001FFC0000000000000000000),
    .INITP_0B(256'h01FF8000000000000000000000FFC000000000000000000003FF000000000000),
    .INITP_0C(256'h0000000001FFC000000000000000000003FF000000000000000000001FF80000),
    .INITP_0D(256'h000000000000000003FF000000000000000000001FF8000001FF800000000000),
    .INITP_0E(256'h03FF000000000000000000001FF8000001FF8000000000000000000001FFC000),
    .INITP_0F(256'h000000001FF8000001FF8000000000000000000000FF80000000000000000000),
    .INIT_00(256'h4884882844A66A8868486446444464668868A86A68A66A68888888AA6A868848),
    .INIT_01(256'hA68A886868484446644864886AA86C2864864A6448866A686846646668884A66),
    .INIT_02(256'h666666A66A662804F1FFFFFFFFFFFFFFFFFF6E66668868A6AA8A888868A86A66),
    .INIT_03(256'h4886684644A4AA6A48446646666648466666264484886A48A4AA4C4684486666),
    .INIT_04(256'h866A68682664668688AA8A2884886A8648846A6888684644A4AA6A86A88A6888),
    .INIT_05(256'h6866A66A86A86A48E3E1E1E1E1E1E1E1E1C166888A484464A68A886846666848),
    .INIT_06(256'hACAAAACAE3E1E1E1E1E1E1E1A183684864A88A88686866462462662664464466),
    .INIT_07(256'h486666A86A48644844666688AA6A46668668688888AA8A888A88888AC86C88A8),
    .INIT_08(256'h66682662A6AA6C6666A8AA8A8AA88C48266268868848A66A2664662822446688),
    .INIT_09(256'hA48A686666C8ECFFFFFFFFFFFFFFFFBF7B884A24628668662664862844844846),
    .INIT_0A(256'h4A866848844846646648466628244264A88C888A88686686886AA68A28846A46),
    .INIT_0B(256'hA88AA88C4A442462684866684846864A6686488688886A868868668868888888),
    .INIT_0C(256'h2284884A66A86CE6EEFFFFFFFFFFFFFFFF1F916A46A64A64A66C88886A688688),
    .INIT_0D(256'h6A86284264A88A88AAAA8A6846A4AA6A26626648466468266268284466888828),
    .INIT_0E(256'h8868864A6646A48A8A686626644846A66A6848866868462462664844A46A66A8),
    .INIT_0F(256'h88A88A4864862844E3E1E1E1E1E1E1E1E1C188AAAC6AC68C8A888A888A8AAA8A),
    .INIT_10(256'hAA6AA8CAE3E1E1E1E1E1E1E1A1632642664664868A8A68462444442464666688),
    .INIT_11(256'h2642A4AA8A6A6686A88A68A68C4A44244486688888A86AA86A686888A8AA8AA8),
    .INIT_12(256'h8288484444646886A8AA8A8A6868688848868A6A668868464464864A46466466),
    .INIT_13(256'h66A66A86A8EAEEFFFFFFFFFFFFFFFFBF5B468448466468684664884864664624),
    .INIT_14(256'h668668488468886A4864688868886A46A66C88A88A8868868A68A68A68A88A48),
    .INIT_15(256'h8A68A68C48846A886A884866A66A884A64866848868A6A68A88A888A6886AA6A),
    .INIT_16(256'h8468466666A88C0AF1FFFFFFFFFFFFFFFF3F734686A88A68A86C88A86A6888AA),
    .INIT_17(256'h86A84A8688688888888AAAAA6A6648444464A62A444466286488486686686646),
    .INIT_18(256'h6A886828422684A88A68A68C684886A8AA6A2662664864468468464464666868),
    .INIT_19(256'h6A48466626424666E5E1E1E1E1E1E1E1E1A186AA8A88A88A886868A66AA88A88),
    .INIT_1A(256'h8A4884A8E1E1E1E1E1E1E1E1A163464446246288886A884826222224446688AA),
    .INIT_1B(256'h4A446486AA4A86C8AC8C6A864846646668A88CAA6A6886C88C8A68466666888A),
    .INIT_1C(256'hA48A48662822424486888A684866686668A88A6A6888486446446468864A86AA),
    .INIT_1D(256'h6866A68A88C8ECFFFFFFFFFFFFFFFFBF7B88A84A844864466486886A888A6A48),
    .INIT_1E(256'h66A86C484466886A4844666888886A26622684A88A8868A64A86AA8C6AA88A88),
    .INIT_1F(256'h882A642644848A6A68684664868A682664A68A6866886A88C88CAA8C6A866868),
    .INIT_20(256'h84AA6A88886A66E8EEFFFFFFFFFFFFFFFFFF4E8488A86A68A8AC4CA66A888888),
    .INIT_21(256'h88A88A68686668668688884A462422626666A64A6686A86A86888A4864468448),
    .INIT_22(256'h8ACA6C68684644666886A8CA8C4A86AA6A462484AA6A86886866466446848868),
    .INIT_23(256'h8828244446446668E5E1E1E1E1E1E1E1E1816288888A6866668688C88C8868A6),
    .INIT_24(256'h684666A6E1E1E1E1E1E1E1E1A1836668464646A4AA8A48664864264284888888),
    .INIT_25(256'h6A666668A86C68A68A6A4664264484C86CA8AA8A4A44468668A8AA6A66868868),
    .INIT_26(256'hA86A4686684664868868684644868848A6AAAA8A48848868462444646868868A),
    .INIT_27(256'h684886684684E8FFFFFFFFFFFFFFFF9F7B864A4464866846A6AA6A6868484686),
    .INIT_28(256'h68A86C48668868264286AA8A88A84A66464444466466A8AA4CA4AAAC6A686686),
    .INIT_29(256'h644626644686888AA8AA6A264486886866A68C68886A688688A88A886A66886A),
    .INIT_2A(256'h44846A48A66A26E2F0FFFFFFFFFFFFFFFFFF4E84686666A6AAAC4CA4AA6C6846),
    .INIT_2B(256'hA6AAAA6A66866A4664668888884844866846A68A686666686686AA6C66866848),
    .INIT_2C(256'hA8AA6AA8AA4A2644466486A88A68A68A686668868A8A68864824446466884866),
    .INIT_2D(256'h6A46444666884846E3E1E1E1E1E1E1E1E18144668688686686A86A8668464684),
    .INIT_2E(256'h468468C6E3E1E1E1E1E1E1E1C1A36A6846662684A88A4A4444A44A64666686AA),
    .INIT_2F(256'h48646648848A68864866A66A86A88A684886A8AA6A86886A6686AA6A4644A66A),
    .INIT_30(256'h8688A86A4644448688888A486486684884A88A4846A48A48A48A482444466488),
    .INIT_31(256'h8888886A46A6EAFFFFFFFFFFFFFFFF9F7B4644A66A668848A4AC8AAA8A4A2464),
    .INIT_32(256'h68466486CA8C6A686886A86C888A68A62A448448666686AA6A86AA8A6A886886),
    .INIT_33(256'h866826828868A66AA8AA4A666888CAAC6A48666668886A464466664644868A68),
    .INIT_34(256'h6A46644666866808F1FFFFFFFFFFFFFFFF1F718668866888AAAC6AA6AA6A6866),
    .INIT_35(256'h84A8AA4A6486684664A68A8868464464868A8A88484484A88A8ACA6C66864AA4),
    .INIT_36(256'hA88A686686A88A6AA66A48846868A84A66864884884846464464A86C66A66C46),
    .INIT_37(256'h4A44664686A88A68E3E1E1E1E1E1E1E1E1A14646A46A2644A6AA6A6686A86A86),
    .INIT_38(256'h6AA66AA6E1E1E1E1E1E1E1E1A163648868666666888A6A2644A66C264484A88A),
    .INIT_39(256'h4684884864A8AA8C2842C66C68C88C4864888AC86CA6CA8C6868A88A6886A88A),
    .INIT_3A(256'h88AA8A6A68262442A4AA6C6868686666466448644684684684886A2664466466),
    .INIT_3B(256'h64A68A8888CAECFFFFFFFFFFFFFFFFBF5B2484CA6C486666A6AC8A6866864886),
    .INIT_3C(256'h646848A4AA8AA8AA4A46866A866A8888286466484644868A8A4A66868AA86A48),
    .INIT_3D(256'h66682664A66AA66A86684884AA8CA8AA6C66862A84CA6C46868A8A6A46A4AC2A),
    .INIT_3E(256'hAC4A444464686606F1FFFFFFFFFFFFFFFF3F734666A68A886A4886A88A6A4664),
    .INIT_3F(256'h466446446666668668A6AC6C2622626688A8AA8A6866684886A8CA6C666666A6),
    .INIT_40(256'hAC8A884864C68C4AC66C2862A8AC8A4884884844664864466486A84A46844866),
    .INIT_41(256'h6866668688484666E3E1E1E1E1E1E1E1E1E14886A88A6866A66A6888A8AC6CA6),
    .INIT_42(256'h6A68A6AAE1E1E1E1E1E1E1E1A1434466A88A486666868828446666286286888A),
    .INIT_43(256'h488468486488A8AA6A46464466868A6A668868A68AA88A68888AA8CACCAC8AA8),
    .INIT_44(256'hAAAA6A4864462442648868664686A88A6A664664684646646686A88C886A4666),
    .INIT_45(256'h468668666688C8FDFFFFFFFFFFFFFFBF5B44848A6888A88AA88A6866866886AA),
    .INIT_46(256'h86884A8648446466666846446468886866888848462464A86A2662A68A884A64),
    .INIT_47(256'h84888848866A884846648668684846844864884AA6AC6A66A88CAA8C4884AA6A),
    .INIT_48(256'h886A464444464404F3FFFFFFFFFFFFFFFF3F5364468488A88A2864A68A482444),
    .INIT_49(256'h48666686A8AA4A66468688482624644664A68AAAAA6A86686866A88AA8AA6A88),
    .INIT_4A(256'h6A86886888A86A4646444686A88A6A48648648646646868AA88C686648466466),
    .INIT_4B(256'h4686A88A48462444E3E1E1E1E1E1E1E1E1A146A68A88CACCAC8A888A68A88AA8),
    .INIT_4C(256'h6A26A4CAE3E1E1E1E1E1E1E1C1836666A6CA8C484486884A6448642664866A66),
    .INIT_4D(256'h8A8868686666886866866A668868868848866886AA8C48A68A6A8888C88C4884),
    .INIT_4E(256'h6A88886868664644446466866866A88A68886A66A6AA6A868868A8ACAA8A4884),
    .INIT_4F(256'h6AA6AA4A64A6EAFDFFFFFFFFFFFFFFBF7B46666866A68A88884A44666666C68C),
    .INIT_50(256'h6866666848264464A6AA4C644664A64A8668884846664686484484886A86A8AA),
    .INIT_51(256'h86888848866A486446A4AA6C4826446688686666888A8A4A86888A4A86888A88),
    .INIT_52(256'h666646864866A60AF1FFFFFFFFFFFFFFFF3F5386AAAA6A86A84A248448666646),
    .INIT_53(256'h48848868A88A6886686646444464666688886888C88C68666646848888A86A68),
    .INIT_54(256'h6A8668868868868868866A6686886866688688A84A64A8AACA8C68886886A88A),
    .INIT_55(256'h64A8AC6A66666868E5E1E1E1E1E1E1E1E18124A44A64C6AC8A8888A86C68A6AC),
    .INIT_56(256'h8A2862C6E3E1E1E1E1E1E1E1A183484684A8AA6A866886688628624864886A26),
    .INIT_57(256'hA8AA6A464644664686A8AAAC6A868888A8AA6AA8AC6A68A8AC8A4A46648868A6),
    .INIT_58(256'h466686AA6C468468A68A68A6AA6A466666A68A88AAAAAA6A868A4864C68C2882),
    .INIT_59(256'h6AA68A6886C8ECFFFFFFFFFFFFFFFFBF7B884824426468864846648648268468),
    .INIT_5A(256'h44A44A44846A6886888A6A664844866A6866A88C8AA88A8A28448488688848A6),
    .INIT_5B(256'hA88A6866A86A46846886888A6A68884A46A46A466468684686C8AC4A66666648),
    .INIT_5C(256'h22846888A88A68E8EEFFFFFFFFFFFFFFFF3F73A66A868888A86A268288A88A8A),
    .INIT_5D(256'h8AA88A686646A6AA6A66A66A666846A4AA6A6846864844846846448468666826),
    .INIT_5E(256'h8C88A88A88886A86AAAC8A6A6666464464A6AA8C2864C68C4884A86A88AAAAAA),
    .INIT_5F(256'h86AA8A4846844866E3E1E1E1E1E1E1E1E16142A66C8688484484AAAA8C68A6AA),
    .INIT_60(256'h888868A6E1E1E1E1E1E1E1E1A143422444446486A86A8668884A646666686668),
    .INIT_61(256'hA8AA8A4A24444464A68A88AA8A888888A86A68A88C886A88C88C684664868888),
    .INIT_62(256'h2464888AA8886668A66A6888AA8C486646446688A88A884846644864A68C2882),
    .INIT_63(256'h86C86C4684C8EEFFFFFFFFFFFFFFFFBF9B8A6828626666866A4644A68A2A4424),
    .INIT_64(256'h4A86682682AA6AA6AA6C2662A66A66A66A486488886886AA2A44868888684864),
    .INIT_65(256'h884866A68C68A68A2842A4AA6C88AA2C44A44A86A88A8AAAAAAA8AAA8A8AAA8A),
    .INIT_66(256'h6286AA8A88A88A28F3FFFFFFFFFFFFFFFF3F93684664868A886A2684A86A6688),
    .INIT_67(256'h886846644666A6AA8A68A66A68688688888A4824442462C66C4644A66A666628),
    .INIT_68(256'h8C68A68A68888AA88A8AA86A4844462484A8AA8A2A64C66C466448448488A88A),
    .INIT_69(256'h6A46442444244464E5E1E1E1E1E1E1E1E1C16688688868464486A8AC6A868AA8),
    .INIT_6A(256'h66868AC8E3E1E1E1E1E1E1E1A123424666684664A64A6666866A8688886888AA),
    .INIT_6B(256'hA8AAAA6A46648668866846848848646666668888686848648648466686684664),
    .INIT_6C(256'h4A248468C68A48668648866A866A464466264244444646644644664664464464),
    .INIT_6D(256'h44866AA66AC6ECFFFFFFFFFFFFFFFFBFBB6A66466486A88A484664A68C4A64A6),
    .INIT_6E(256'h6C46A44C668688C84C464484A86C68A84A464466886A4684488488888AA88A28),
    .INIT_6F(256'h684646A48A68A6AA4A4446A68C6A6848A46A46A6AAACAAAA6C2862A6AAAAACAC),
    .INIT_70(256'h6446A68A48868A0AF3FFFFFFFFFFFFFFFF1F512462A68A8AA88A48866846A48A),
    .INIT_71(256'h4424426646448668866A66686866C66C884824828A4864C86C484466A88C6A48),
    .INIT_72(256'h88886846664664A64A64866A8668484486A8AA8A484664464666266446444446),
    .INIT_73(256'h4844866846264464E5E1E1E1E1E1E1E1E1C168684646846A4646668828646888),
    .INIT_74(256'h4664A6C8E3E1E1E1E1E1E1E1A163848888684846644644264466866A6646866A),
    .INIT_75(256'h86AAAC6A46A6AAAA6A264284A86A664644A4AA6A884A4446664664A68A684644),
    .INIT_76(256'hAA4A246266664444664684684666466488482422646668466646464466266266),
    .INIT_77(256'h446466882882E8FFFFFFFFFFFFFFFFBF9B48464464868A68664666868A4864A6),
    .INIT_78(256'h8C48A68C68A88A6846864864866A866866A66A68A86A46644664688868862A44),
    .INIT_79(256'h68A66A488668868A28844A6666A88C6AC66C66A8ACACAAAA8A2862A6AA8AAAAC),
    .INIT_7A(256'h44448488688648E4EEFFFFFFFFFFFFFFFFFF4E4424826868888868666646A48C),
    .INIT_7B(256'h242284884864666686484466464464662622A4AA8C4864A66A46666686886A48),
    .INIT_7C(256'hA8AA4C26626686A84A2442A4AAAA6A46A4AAAC6A662642642644666646666846),
    .INIT_7D(256'h66668688886A2664E3E1E1E1E1E1E1E1E1A14446464686A86A46444666268488),
    .INIT_7E(256'h8A88A8CAE1E1E1E1E1E1E1E1A163848888688648448468484466662644466448),
    .INIT_7F(256'h4484884864A68AA86C686666A6CA8C6A66A86A88AA6A68466688A8AA6C4884A8),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13
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
    .INITP_00(256'h01FF8000000000000000000001FFC000000000000000000003FF000000000000),
    .INITP_01(256'h0000000001FFC000000000000000000003FF000000000000000000001FF80000),
    .INITP_02(256'h000000000000000003FF000000000000000000001FF8000001FF800000000000),
    .INITP_03(256'h03FF000000000000000000001FF8000001FF8000000000000000000000FFC000),
    .INITP_04(256'h000000001FF8000001FF8000000000000000000001FF80000000000000000000),
    .INITP_05(256'h01FF8000000000000000000001FF8000000000000000000003FF000000000000),
    .INITP_06(256'h0000000001FFC000000000000000000003FF000000000000000000001FF80000),
    .INITP_07(256'h000000000000000003FF000000000000000000001FF8000001FF800000000000),
    .INITP_08(256'h03FF000000000000000000001FF8000001FF8000000000000000000001FF8000),
    .INITP_09(256'h000000001FF8000001FF8000000000000000000000FF80000000000000000000),
    .INITP_0A(256'h01FF8000000000000000000000FFC000000000000000000003FF000000000000),
    .INITP_0B(256'h0000000000FF8000000000000000000003FF000000000000000000001FF80000),
    .INITP_0C(256'h000000000000000003FF000000000000000000001FF8000001FF800000000000),
    .INITP_0D(256'h03FF000000000000000000001FF8000001FF8000000000000000000000FF8000),
    .INITP_0E(256'h000000001FF8000001FF8000000000000000000001FF80000000000000000000),
    .INITP_0F(256'h01FF8000000000000000000001FF8000000000000000000003FF000000000000),
    .INIT_00(256'h88AA2A42868868464626426466664684A84A464446846A484466688668266246),
    .INIT_01(256'h888868A66A86E8FFFFFFFFFFFFFFFFBF9B4864A66A4664464646446466666688),
    .INIT_02(256'h8C6A468488A88C2864C68C68C86C88AA6A868A68A66C68886826646628826886),
    .INIT_03(256'h68A86A86A86AC68C6AC68E2864A88C8A484686AA8C8A688888486488688888AA),
    .INIT_04(256'h8A4884486688A80AF3FFFFFFFFFFFFFFFF1F71866A862862862862688868A66C),
    .INIT_05(256'h644684A84A64466646244264668688682682AA8A6866686648444444664646A4),
    .INIT_06(256'h6AA88A6886C8AC8A688668A68AA88A2882886A26642644846886484664864A46),
    .INIT_07(256'h8468888888684664E3E1E1E1E1E1E1E1E1C166888A4864A6AA8A88486666A6AA),
    .INIT_08(256'hAA8A88A6E1E1E1E1E1E1E1E1C183466466866846448488688668464664864826),
    .INIT_09(256'h24624646646668464684684826A4AA6AA66C46A46A86886A4666864844A4AAAA),
    .INIT_0A(256'h88A86A688668A88C88682642466688A8AA4A466628646646844846862842A64A),
    .INIT_0B(256'hC88C8AAA8CCAECFFFFFFFFFDFFFFFFBF7B264286888A68666866664664666688),
    .INIT_0C(256'hAA8C48468688882844866A86C88C68A86A68868AAA8C2862866A88882A44848A),
    .INIT_0D(256'hAA6A66A68A68C88E6A866A2884888A6A4684A88A6A68466486C8AC6A66466686),
    .INIT_0E(256'h6A2862868A68A62AF3FFFFFFFFFFFFFFFF1FB1AA8A6A26628868888A2862C68C),
    .INIT_0F(256'h664684AA8A88486426428488A88C886868A68A888A686648446466666886888A),
    .INIT_10(256'h6A66A68A88C84C44648848446466864844662624A46A26626646844844664864),
    .INIT_11(256'h648668684664886AE5E1E1E1E1E1E1E1E1C186AAAAAA6A468488484686886AA6),
    .INIT_12(256'hAC6A46A4E1E1E1E1E1E1E1E1C1E34C4684A86C46464664866828826868884A44),
    .INIT_13(256'h66466488A86C0662A64A448648646648846846A64A84AA6A4884A84A64E8AEAA),
    .INIT_14(256'h8AA8AA8A6866A86A86A86A46446666A6AA6A266286688848464446664664A86C),
    .INIT_15(256'hA88AA8AC8CEAEEFDFFFFFFFFFFFFFFBFBD2A4464A6AA8C4A6688684644446486),
    .INIT_16(256'hA86C668688486466864A2642864864A68A8A8888A8AC2A22626888C88C4A4464),
    .INIT_17(256'h8A88A88A8A48846A2842846A664664886A48A68C4886484686AA8A6A46846866),
    .INIT_18(256'h482484C86C4846E6EEFFFFFFFFFFFFFFFF1F9188482684C8AE6A88480482CA8C),
    .INIT_19(256'h2844A4AA6A66664644848A68A68A6886A8AA8A8A6A4846446486884884A8AA6C),
    .INIT_1A(256'h68488648666648846846848A0842A68C8A486446A68A48644646464484688868),
    .INIT_1B(256'h46A4AA6A46C4AC6AE3E1E1E1E1E1E1E1E1A186AAACCAAC2AA28A486686AA4A84),
    .INIT_1C(256'h8A6A46A4E1E1E1E1E1E1E1E1C1C36C88A8EAAE2A644664888A6866866A464464),
    .INIT_1D(256'hA82C848AAAAA4AA48A88AA6A86484464666646444464684684C8AC4A64A8ACAA),
    .INIT_1E(256'h4686A8AA4C46A68A48844A46646646A48A6A284284886A486666866866466688),
    .INIT_1F(256'h446686888ACAECFFFFFFFFFFFFFFFFBFBB4A8688A8AA8A484684684666464466),
    .INIT_20(256'hA88AA8CA6E48866A886A064066484664886846A6AAAC4C2484888AA8AC6A2642),
    .INIT_21(256'h6C488488484666680842A66A886A68C6AC8CAA8C6866284284AAAC6A26426668),
    .INIT_22(256'h886886C84C464404F1FFFFFFFFFFFFFFFFFF4E442644A4AA8C8A8A4A4484CAAC),
    .INIT_23(256'h266286A84A46664844846866A66A46A4AA8A6866464644666686484684A8AA8A),
    .INIT_24(256'h446666664624846886A86AA84A86A88AAA4A848A6A686666866866466686A86A),
    .INIT_25(256'h64E6AE8A68C6CC8EE7E1E1E1E1E1E1E1E1A186A8AAAA8C4884C88C4A64664846),
    .INIT_26(256'h8A4A46A4E1E1E1E1E1E1E1E1A16366C8ACAA8A48A48A4866464666886A486446),
    .INIT_27(256'hA64A8668A8AC4A6448A66A4844446666668648466666664864662844646686A8),
    .INIT_28(256'h224484AA6A4686684686484444A64A668648466666866A688668886886486446),
    .INIT_29(256'h664664864884E8FFFFFFFFFFFFFFFFBF9B48866A6886684664666686888A6806),
    .INIT_2A(256'h6688AAAAACAAAA6CC8AC4C2462A88C68A82A64468468686868A8ACAAAA6A2664),
    .INIT_2B(256'h662684886AC68C2824A2CC8EA8AA8CAAACAC8A6A868A484464C68C484464A66A),
    .INIT_2C(256'h886A86684886AA0AF1FFFFFFFFFFFFFFFFFF4E644844A6AAAACA8C688668884A),
    .INIT_2D(256'h6646846848A46A2644646866866846A4AA4A24044086888A6866664664866866),
    .INIT_2E(256'h468468666666464444A66A664686C88C8848A66A664664686686686866868868),
    .INIT_2F(256'h66A68ACA8C6A6666E5E1E1E1E1E1E1E1E18164A88A6866462662664864666666),
    .INIT_30(256'h664846A4E1E1E1E1E1E1E1E1A14364A86A462442A48A4A44A4AA4A644866A64A),
    .INIT_31(256'h868A8A68888A6866484664668688886886A86A66666886A86A46648648464464),
    .INIT_32(256'h64466466888A48466468266286684624424484A86A66888A6846668848846A48),
    .INIT_33(256'h82886A6686A8EAFFFFFFFFFFFFFFFFBF5B244486888868664664468448464646),
    .INIT_34(256'h48242464A8AA8A4866A68A484686888888488448A6AAAA8A6A868A6A48442624),
    .INIT_35(256'h8668668668886A4666A88A4884A8AA8A48244444C68C6A66486446646668C86C),
    .INIT_36(256'h6846444484CA6C06F1FFFFFFFFFFFFFFFF1F71482462466486AA6A86A8ACCA6C),
    .INIT_37(256'h884A462422648688286466484664888A68466466466446864846466666868888),
    .INIT_38(256'h48A68A6A86888868664646666866886A8888886A66A64A6688486686886A6886),
    .INIT_39(256'h264244A68A486466E5E1E1E1E1E1E1E1E181646846444684684864868A6A6666),
    .INIT_3A(256'h4644A6CAE3E1E1E1E1E1E1E1A163868A6A66662684886A866848A66C2684A86A),
    .INIT_3B(256'h64866A66886848668888A86C46846A488648444646644686888A6A864A466468),
    .INIT_3C(256'h6868666646A64A64A86A066266262224242262A66C86A88A6846644666A84C24),
    .INIT_3D(256'h66666846A4CAECFFFFFFFFFFFFFFFFBF3B0240A4AAAC4A446646446466886866),
    .INIT_3E(256'h8848662664A88A682642646868866A666646664886AAAA6A6826826A26424646),
    .INIT_3F(256'h6666668648A66A686848266486A88A2A64468488686886886848668688686686),
    .INIT_40(256'h6C060062C6AC2A22F3FFFFFFFFFFFFFFFFFF4E4646462642A44A4464A8AAAC6A),
    .INIT_41(256'h8C282242242442842842848A488468466666666668866868464464664684A8CC),
    .INIT_42(256'h6646844866866846A48C8A88486486886886884824A28A4866464686A88A68A6),
    .INIT_43(256'h446466868A686668E5E1E1E1E1E1E1E1E1A12444666826846A86A88A4A664644),
    .INIT_44(256'h64A8AACAE3E1E1E1E1E1E1E1A183A6AC8CA8CA4C648688A82C2262886888882A),
    .INIT_45(256'h488488888AAA2A84A86A466666466488686866684644446666A62A4466468448),
    .INIT_46(256'h2662866A48848888882824626848264464282462668888484444464686484686),
    .INIT_47(256'hAA8C6866A6CAECFFFFFFFFFFFFFFFFBF7B2684A88C888888886A684884CAAC6A),
    .INIT_48(256'h8488886A46664686886888884A866A888848864864664644462482AA6C4686A8),
    .INIT_49(256'h846866886AA66A86886A88886A464646868A8848264244868A6A88886A462444),
    .INIT_4A(256'hAA4A6466664806E2EEFFFFFFFFFFFFFFFFFF8EAA8C6A66A6AA4A246426646646),
    .INIT_4B(256'h28226466264464662824628888884A6488882842A6AAAC4C64668888688888A8),
    .INIT_4C(256'h86686668884864664666A68A2A82A88A6A884884684686684646464464886866),
    .INIT_4D(256'hA4AC8CA8AA8A2A44E2E1E1E1E1E1E1E1E1C1884A8468466628A26A6866464444),
    .INIT_4E(256'h66888AC8E1E1E1E1E1E1E1E1A163668888886A2842644664482404A28A6A6828),
    .INIT_4F(256'h4CA6CC8C88A86C2864262282A86A868A48446686886A88882864266286486446),
    .INIT_50(256'h2664868AAA6A886A66482642846A4846A46A48468488482622424466462644C6),
    .INIT_51(256'hA68C6A4684A8ECFFFFFFFFFFFFFFFFBF9B686688688888AA6A886A2644A68A6A),
    .INIT_52(256'h6688886A282442666688A88A6A86884844666646848868A64A46866868266266),
    .INIT_53(256'h4666484664886A66A88A6A6848262262868A8A48466648662622226246664646),
    .INIT_54(256'h8868868A482402E2EEFFFFFFFFFFFFFFFF1FB16A68264284686848A46A688848),
    .INIT_55(256'h4664A66A4664866A26426448868888AA8A88284486A86C2644866A888A8A6A88),
    .INIT_56(256'h68684664A86AA6AA4A24624664A68C8AA8CA4EA46C2844644646242242848868),
    .INIT_57(256'h6286888888684646E3E1E1E1E1E1E1E1E1C168486626648828424664A86A868A),
    .INIT_58(256'hA68A68A6E1E1E1E1E1E1E1E1A14342644646240460A86A684644266448644626),
    .INIT_59(256'h46A6AC4A8468682844642642444666A84A266466868A68A84A64462424442464),
    .INIT_5A(256'h484664686846642882C86C46848A8A8A8A4A6446464466462422626688684846),
    .INIT_5B(256'h866A666628A4EAFFFFFFFFFFFFFFFFBF9B482422646646444464686826446486),
    .INIT_5C(256'h48646846646846444486AA8C6A886848448648448488A86C2862A86A66262464),
    .INIT_5D(256'h2684682664886888AAAC6A484464864866664866868A68262264262442848868),
    .INIT_5E(256'h244264888AA82AC2EEFFFFFFFFFFFFFFFFFF708628444466A88A2A44A68C8A68),
    .INIT_5F(256'h644684888AA88A6A46C48C2A6446468668484484684624646668484444446446),
    .INIT_60(256'h684624A48A486646246246266266884A86C86C46446486886826244264464646),
    .INIT_61(256'h2242446646244446E3E1E1E1E1E1E1E1E1A1868A28442444446446A48A68886A),
    .INIT_62(256'hAA8A8AAAE1E1E1E1E1E1E1E1A14344868A2A444664A8AAAC4A66466466868A0A),
    .INIT_63(256'h468688086266666646846886482682882A426666A86A88886826624644646686),
    .INIT_64(256'hA84A24844866862844846A48A6AAAA6A6648246446668648262464A8AA6A6868),
    .INIT_65(256'hAA2AA4AA4A84E8FFFFFFFFFFFFFFFFBF5B242442A66A2802426466A8AAAA8A68),
    .INIT_66(256'h4A262442A68A68864A668868484666266486484684888A6A4884888AA86A4686),
    .INIT_67(256'h4684682844664666888868868868A66C26224484884A242244A44A4624428488),
    .INIT_68(256'h2622446466A88CE8EEFFFFFFFFFFFFFFFFDF6CA66C66A6AA8AAA4A64868A8A4A),
    .INIT_69(256'h2644646888AAAA6A66864A26648648844826A28A88A8AAAA8A6846040262A66A),
    .INIT_6A(256'h48662682A84A4484688648666666660862866A466666A6AA8C48244266684864),
    .INIT_6B(256'h442664A84A462444E3E1E1E1E1E1E1E1E1C188AA6A664646642642868868A68A),
    .INIT_6C(256'h686668A6E1E1E1E1E1E1E1E1A16364A6AC4A46646686A8AA6C464484AAAC8A48),
    .INIT_6D(256'h8A4844862864A6AA4AA6AA8A6A46648648844866A66C4864A64A86484666A86C),
    .INIT_6E(256'hA84A86886A68868A48864844A48AAA6A664666462484A84C466466A6AC4A84A8),
    .INIT_6F(256'h8A4866888A88EAFFFFFFFFFFFFFFFFBF5B240282C88E4A0422846846A4ACAC6A),
    .INIT_70(256'h66864A86684666886A2844666848644844866868888A4A6666466686AA6A68A6),
    .INIT_71(256'h8A88682864486466682664A68A686686486668486466866866866A6666686846),
    .INIT_72(256'h2A024244868A4806F1FFFFFFFFFFFFFFFFFF6EA66A68A6AA6A6646644884AA8C),
    .INIT_73(256'h6466666686AAAA6A46646866A86A68888A4A868A88A8CC6C468648064284C8AC),
    .INIT_74(256'h4884488468484486AAAA6A86A86A2864684664A88A4A86C86C68464484AA4A24),
    .INIT_75(256'h464484CA8C484646E3E1E1E1E1E1E1E1E1A14666A68C68468468866A4864A68C),
    .INIT_76(256'h888868A6E1E1E1E1E1E1E1E1C1A34A86AA4A4644444686A82A4446A6AA8C6A66),
    .INIT_77(256'h8A482682A8AA8AC86CA6AA8A886848664624444466684666886AA88A6886A88A),
    .INIT_78(256'h644684A88A2A82A86C6866266486886A4864C68C2862A64A66A68A68862862A6),
    .INIT_79(256'hEA8E88A88AAAECFFFFFFFFFFFFFFFFBF7B480682C88E8A2824A2AA2A42A68A2A),
    .INIT_7A(256'h666668866A466468282282888A6A46464464886A888A6A46440642A6AA6A46A4),
    .INIT_7B(256'hA88A48444466868A8A2A2462864844A66A686648462464A68A6A888A8A282444),
    .INIT_7C(256'h2A22846868884A06F1FFFFFFFFFFFFFFFFFFD0AC6C66A6AA6A0842446486AA8A),
    .INIT_7D(256'hC88C4864868A6A48446666A6AC2A62A8AA4A664664A86C2682C84C246286CAAC),
    .INIT_7E(256'h462424644666688888AA6AA68A8AAA8A484464A88A28628668C66C48A68A2862),
    .INIT_7F(256'h444684AA6AA66A48E3E1E1E1E1E1E1E1E1A16688A88A6A66A88A886868468448),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14
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
    .INITP_00(256'h0000000001FF8000000000000000000003FF000000000000000000001FF80000),
    .INITP_01(256'h000000000000000003FF000000000000000000001FF8000001FF800000000000),
    .INITP_02(256'h03FF000000000000000000001FF8000001FF8000000000000000000001FF8000),
    .INITP_03(256'h000000001FF8000001FF8000000000000000000001FF80000000000000000000),
    .INITP_04(256'h01FF8000000000000000000000FF8000000000000000000003FF000000000000),
    .INITP_05(256'h0000000001FFC000000000000000000003FF000000000000000000001FF80000),
    .INITP_06(256'h000000000000000003FF000000000000000000001FF8000001FF800000000000),
    .INITP_07(256'h03FF000000000000000000001FF8000001FFC000000000000000000000FFC000),
    .INITP_08(256'h000000001FF8000001FF8000000000000000000000FFC0000000000000000000),
    .INITP_09(256'h01FF8000000000000000000000FFC000000000000000000003FF000000000000),
    .INITP_0A(256'h0000000000FFC000000000000000000003FF000000000000000000001FF80000),
    .INITP_0B(256'h000000000000000003FF000000000000000000001FF8000001FF800000000000),
    .INITP_0C(256'h03FF000000000000000000001FF8000001FF8000000000000000000000FFC000),
    .INITP_0D(256'h000000001FF8000001FF8000000000000000000000FFC0000000000000000000),
    .INITP_0E(256'h01FF8000000000000000000000FF8000000000000000000003FF000000000000),
    .INITP_0F(256'h0000000000FF8000000000000000000003FF000000000000000000001FF80000),
    .INIT_00(256'hA86A88C8E3E1E1E1E1E1E1E1A1C38A8A8888888A888A688828422682884A4646),
    .INIT_01(256'h8A484466A88A68864844648868664886682622848848A48A48668888A86A6886),
    .INIT_02(256'h24246446A66C26846846644664A68A6A6866A6AA4A24A26A46A4AC2A24224486),
    .INIT_03(256'hA86A466666C6ECFFFFFFFFFFFFFFFFBFBB6C2862866848862864A62C04422444),
    .INIT_04(256'h864A66862844868A2A2282A8AAAA6A0642446488686888886826426486486486),
    .INIT_05(256'h8848462442A6AAACAA2A2262A86A26648828846A482442A68A4866A86A262262),
    .INIT_06(256'h2842A68C48446606F3FFFFFFFFFFFFFFFFFF6E886A4666864824648688686888),
    .INIT_07(256'hAA6C486688A88A48664664864846C44C6626244224442422A28A288248666868),
    .INIT_08(256'h4A24428668666668884844846866A66A682664886A26242282E84E44A64A2484),
    .INIT_09(256'h888A888888C86C48E3E1E1E1E1E1E1E1E1A1868A6A66A68A6A684866A84C6486),
    .INIT_0A(256'hA88A6AC6E3E1E1E1E1E1E1E1A16366684684A86A88A8AA8A486626628688886A),
    .INIT_0B(256'h664844866848266286284246466488AA8A4866A68A4866662824448488484684),
    .INIT_0C(256'h8868262442846828626648264446868A4A668888AA2AA2AC2A82882822846868),
    .INIT_0D(256'h8A68664624A4EAFFFFFFFFFFFFFFFFBFBB8A2824646646644646644646646686),
    .INIT_0E(256'h846A6666466686A86A46646888A8AA4A4424428488888A486486882862A6AA8C),
    .INIT_0F(256'h4A26224284A88A68684844A48A6848666648A44A246466464646464646664824),
    .INIT_10(256'h2464C88C88488628F3FFFFFFFFFFFFFFFFFF5086AAAA6C2862866A2664888AA8),
    .INIT_11(256'h8A884884886A4644446468286286682622446488686846446646446446446646),
    .INIT_12(256'h6A4666A68A8A484446266266284264886846646866864A2462862A62C84E84A8),
    .INIT_13(256'h888A4A4486684666E5E1E1E1E1E1E1E1E1C1A68C4844848848462464664866A8),
    .INIT_14(256'hA88A68C6E3E1E1E1E1E1E1E1A14344864A4464A68A6886AAAA6A6666A6AA8A6A),
    .INIT_15(256'h464666462642262262A86C466466868A68868A8A68A66A46646668A84A646686),
    .INIT_16(256'h8C4864882A62A84A84A88A2824426648242482A88A4A66662642444464888A68),
    .INIT_17(256'hAA4A24824886E8FFFFFFFFFFFFFFFFBFBBAC2A424424444424446446646686CA),
    .INIT_18(256'h846846442464888A4A2464864A86C86C2844446686A86A6886A8AC0C62C6AC8A),
    .INIT_19(256'h68262264C6AC4A8468282484888A48244446864A668668466666686646866A46),
    .INIT_1A(256'h2682C88E888A6A08F0FFFFFFFFFFFFFFFFDF8EA88ACA8C0A80CA6C6868A68C6A),
    .INIT_1B(256'h8A2824426466262462888A4A84882A62884A64A6AC6A66486446244444444444),
    .INIT_1C(256'h88AA6A66A86A684646A68C2A024226446446466686888A484444264286488488),
    .INIT_1D(256'h6A46248468266486E5E1E1E1E1E1E1E1E1C1A68A686846848868684646A46A66),
    .INIT_1E(256'h4A4644C4E3E1E1E1E1E1E1E1A16364C66C66A6CCAC6C66864886A8AAAA6A88A8),
    .INIT_1F(256'h6868684626242242246266868A28442642A46A48666866266268686828A2AAAC),
    .INIT_20(256'h6A4684AA6AC66C282244868A48668648460462C66C2624442422224244066286),
    .INIT_21(256'hA86A46666688E8FFFFFFFFFFFFFFFFBF9B884844244464866866A64C66886886),
    .INIT_22(256'h486446446466888A484624644864C68C28444664866868886AA68C4A64666888),
    .INIT_23(256'h46444464C88C288448444484888A684626644864466466868A8A8AAA6A662664),
    .INIT_24(256'h4466866A46A46AE6EEFFFFFFFFFFFFFFFFFF8E886886684866C86C868A6A886A),
    .INIT_25(256'h8C08224464684886886A462442C66C88AA4A46866A668648A46A468668484424),
    .INIT_26(256'h66A66A06424464866A66264424242244646666686828424406222242242444A4),
    .INIT_27(256'hAC8C48A46C484466E5E1E1E1E1E1E1E1E1814486A8AC4C648668684844646866),
    .INIT_28(256'h8A6A28A2E1E1E1E1E1E1E1E1A1A34A464684A8ACAA8AAA8A28846A666648A4CA),
    .INIT_29(256'h8A8868868A482462268288AA8A2862462482482444466648848A4866666686AA),
    .INIT_2A(256'hA84A868848C46C26424666C84C4664664826426426444466684624426666A6AC),
    .INIT_2B(256'h868A6AC8ACACECFFFFFFFFFFFFFFFFBF9B4866868888A8AA6C68A68C88A84C86),
    .INIT_2C(256'h48868A4844868A6866864864662684888A8848448488686888888868A64A4466),
    .INIT_2D(256'h468488AA8A4A44662884686886886A4684A86A6686488688AACCACAC8A686686),
    .INIT_2E(256'h8848866846844806F1FFFFFFFFFFFFFFFF1F93684846848A888888688868A84A),
    .INIT_2F(256'h66264264684844A48C4A642642C46C66A64A868A4AA6AA6AA86A68C6AC8A8888),
    .INIT_30(256'h24842824622864A68AAA2A44262484886A888888CA6C48662642646648462664),
    .INIT_31(256'hAA8C4A4446A44A46E3E1E1E1E1E1E1E1E1A186A8AA6A66664666A64A46664644),
    .INIT_32(256'hA8CA6CA6E1E1E1E1E1E1E1E1C1A34826446646868888AA8A68884A64A68A8AAA),
    .INIT_33(256'h4A46664664A66C2642C68C886888A8AC4A66666628826866A68A6AA8AA4A4486),
    .INIT_34(256'hCA6C66864864664686A88A88682864868A28844A2484888888AA8A8A888AA8AA),
    .INIT_35(256'h46862A628888E8FFFFFFFFFFFFFFFFBF7B6686A88AAAACAA6C28C28C886826A4),
    .INIT_36(256'h8A88A88A2882A84A446446A68A6A46848888A86A6868888A8A6A888AA84A6466),
    .INIT_37(256'hA68C8A884A4686AA6C48664684A82A62A88C8A88AA6A866886AAAC6A8668868A),
    .INIT_38(256'hAA6A666666A86AE6EEFFFFFFFFFFFFFFFF1F53446646848A8A8A888AAA8A8868),
    .INIT_39(256'h824A64A66A28648688888A6A666646646846A6AC4C44848AC84C44A4ACACACAA),
    .INIT_3A(256'h66684684CA8C688888A86C2842A68A4864464686AA8A88888AC88C8A68884A24),
    .INIT_3B(256'h4A46662644846A48E3E1E1E1E1E1E1E1E101AA8C6A4684A88C88A86C48862864),
    .INIT_3C(256'h68868AA8E1E1E1E1E1E1E1E1C163244464664864888A4A4684AA8A88A88A8A88),
    .INIT_3D(256'h848868466468882A6288486668A68A8AAA6A886828824886AA6C68866A464464),
    .INIT_3E(256'h6A66A8AA6A68A6AA6A26648868868A6A4644A62A2482686868866A86886A4646),
    .INIT_3F(256'h8868084044A4EAFFFFFFFFFFFFFFFFBF3B24646666888A8A4A246248664866A8),
    .INIT_40(256'h684864866A266446448448868A8A6AA88A68888A684664A86C68868888488688),
    .INIT_41(256'hA86A68A86A888A8A6A886846644644A66A486486686868266466682844666888),
    .INIT_42(256'h6846244286AA8AC8EEFFFFFFFFFFFFFFFF1F7166886A66A68A6868A88C4A6466),
    .INIT_43(256'h8268486486886A66882844A6AA6A6886AA8A68868A48664666282482A88A6A68),
    .INIT_44(256'h866A868A8AAA8A684666862A6288684846866848466486A84A866A6666884A04),
    .INIT_45(256'h486666484444A46AE5E1E1E1E1E1E1E1E1E16888484444866A68A6AA4A862844),
    .INIT_46(256'h6A6686A6E1E1E1E1E1E1E1E1A1636448666668A6AA8C884886AAAC4A4684886A),
    .INIT_47(256'hA86C6848646866864A64A86A68C6AC6A662862664886A88CA86A8848664646A4),
    .INIT_48(256'h4684CAAC6A88A88A8A0840864A6486882844860822848A6A4626224464482684),
    .INIT_49(256'hAAAA4A4446E4EEFFFFFFFFFFFFFFFFBF9B484466484466868A68262262A6AC6C),
    .INIT_4A(256'h88884884882A2442446666A88A8A8AA88A8888AA6A668868684646A4CA8C68A6),
    .INIT_4B(256'hAA8A8AA88C8AAAAA8A6A6646240482884864886888A86A68A84A868A68A68A68),
    .INIT_4C(256'h68466488A86A46E4EEFFFFFFFFFFFFFFFF1F93AA8A68C6AC6A464466688868A6),
    .INIT_4D(256'h6066266288684884680860A6AA8A6A88AAAC4A4484AA6C28046266A86A464664),
    .INIT_4E(256'h8608626686CA8C68A68A4884884886486466A8AA4A4464482624426486884A04),
    .INIT_4F(256'h6C68684866686668E3E1E1E1E1E1E1E1E1A146A46A4664466668A88AA8AA4A66),
    .INIT_50(256'h466468A6E1E1E1E1E1E1E1E1A143846A484666C6CC8C8A4886AAAA4A8688A8AC),
    .INIT_51(256'h8C8A8848448668A84A4484684644444684684664888AAA6A68664646A64A2644),
    .INIT_52(256'h2662A88A68A8AA8A88482464684884A84C24842842A4AA6C66664604624646A4),
    .INIT_53(256'h8888888A2884E8FFFFFFFFFFFFFFFFBFBB4A46866A2802826A86280240668848),
    .INIT_54(256'h68C64C6686484686684866A68C886A46668688A88A888A8A8A6A4684A86A4686),
    .INIT_55(256'hAA8A684866868AAA6C4864886846846848A46C6886A86A688688886868A68A68),
    .INIT_56(256'h6A28A48A4A4464E6F0FFFFFFFFFFFFFFFF1F71886866A68A4A46868A8AAA8AA8),
    .INIT_57(256'h824826A28A4A64884824648888AA6C88A88A284284686806028268862A046086),
    .INIT_58(256'h4844864846444644846826828A686846848888A86C46642822626646A6AA6C06),
    .INIT_59(256'h6C484664866A2644E3E1E1E1E1E1E1E1E1A146464644846A46644866A68AAA8A),
    .INIT_5A(256'h668888A8E1E1E1E1E1E1E1E1A123626846262284E88E48446466A86A8688CACC),
    .INIT_5B(256'h868A8848664686484664468668460440C6AC6C86A86C66866A66866868464464),
    .INIT_5C(256'h2862866A2884AA8AA88A6A46A66A66A8AA2AA28A4866686866A88C6A66662642),
    .INIT_5D(256'h4264A88A0880E8FFFFFFFFFFFFFFFFBF7B284486884806200242244264266286),
    .INIT_5E(256'h44846A4686A88AA8AA6A466486886A06406688A86A88A88A8868A88A68684626),
    .INIT_5F(256'h8A6A680840848A6A4644A4CA8C88AA6A66864A464444268468886A884A444644),
    .INIT_60(256'h68266248266286E8F0FFFFFFFFFFFFFFFF1F312442646688A88A8888A88A6AA8),
    .INIT_61(256'hA62C62A88A68A66A6686A88AAAAA4A44868A2862662844462642242202408488),
    .INIT_62(256'h6AA6CA8C0820648668466446844A66468488886A2642666686A88C6866684866),
    .INIT_63(256'h4A24426466284466E5E1E1E1E1E1E1E1E1C1686846466466686868866848A48A),
    .INIT_64(256'h8A8A8AA8E1E1E1E1E1E1E1E1A12342468688482682686646646668464464C6AE),
    .INIT_65(256'h666688888A48462482888A886AC66E668668888A686846A48C88C84C44646888),
    .INIT_66(256'h6886AA4A04204446846A6866A64A84A8AA4A66886A66868A68A88A6888884864),
    .INIT_67(256'h266288880882E8FFFFFFFFFFFFFFFFBF5B4446A6ACCA4C2642444664A86C2684),
    .INIT_68(256'h2462666666866AA6CA8C682862668628628868A86AA68A6888888888AA4A2462),
    .INIT_69(256'h888A882A846868266286A8CC6C888848666826444444648688A88C8A68462444),
    .INIT_6A(256'h6A464466266248C4ECFFFFFFFFFFFFFFFF1F1160462484AA8A88886A88A86A88),
    .INIT_6B(256'h884884AA8A4AA48A6866A66A46440420A4AA4A864844A48C4846442442A4ACAA),
    .INIT_6C(256'hA86A866846C68C88A88AA82A424484888A6A68664664886A86A88A68A66A6686),
    .INIT_6D(256'h4484886846266488E7E1E1E1E1E1E1E1E1C1888A88686626A4AA6AA66C468488),
    .INIT_6E(256'h46866AA6E1E1E1E1E1E1E1E1A163244464A88A284444A64A66C66E4664668628),
    .INIT_6F(256'h6666888AAA8A4A646888A88A48A68A2842446646466468A86A68660842646666),
    .INIT_70(256'h866868884886682844468688A84A84A86C26446466868A6A6686484426846866),
    .INIT_71(256'h444464482662E6FFFFFFFFFFFFFFFFDF5D262282A8AA8A88C8ACAA8A68482462),
    .INIT_72(256'h88686666464446448488482644868868A68C68660642668648648688A86A4644),
    .INIT_73(256'h6668A88A68866A264484884846444644666666886866A68C68686868A86C6686),
    .INIT_74(256'h4A244284486426C4EEFFFFFFFFFFFFFFFFDF2E424644A68A6868488468660642),
    .INIT_75(256'h464444A6AA4A848A88484626648648866868886826246488A8AACAAC6AA8AA8A),
    .INIT_76(256'h8448442482A86C66A68A68684884A88CAA8A486648864A444464684686A86A66),
    .INIT_77(256'h64A68A4826446488E5E1E1E1E1E1E1E1E1C1484666664606426668A68A686646),
    .INIT_78(256'h66868AA8E1E1E1E1E1E1E1E1C183888A286488886866682642A48A48A46A4844),
    .INIT_79(256'h466488888A886AC84C4464A68A68864824646666064086682864A86A86886866),
    .INIT_7A(256'h886A4684AA8AAA8A6A464666484686884844644686A8AA6A4846468648846A46),
    .INIT_7B(256'h684684A86AA8EAFFFFFFFFFFFFFFFFBF5B24624864A86A68A6AAAA8A6A284286),
    .INIT_7C(256'hAA8A8A884884884A44A68A6846A66A86A8AC6AA64A4464A68C28646686888888),
    .INIT_7D(256'h6A86C88C6AA66A4666A86A4684A84A64888AA8AA8A68884A66866848848A88A8),
    .INIT_7E(256'h84484444466448E6F0FFFFFFFFFFFFFFFFDF4C648888886A684644C66C4626A4),
    .INIT_7F(256'h664626648868466668466486A88AAAAA4A44868A68266286AA8CAA6C68A68A48),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15
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
    .INITP_00(256'h000000000000000003FF000000000000000000001FF8000001FF800000000000),
    .INITP_01(256'h03FF000000000000000000001FF8000001FF8000000000000000000000FF8000),
    .INITP_02(256'h000000001FF8000001FF8000000000000000000000FFC0000000000000000000),
    .INITP_03(256'h01FF8000000000000000000001FF8000000000000000000003FF000000000000),
    .INITP_04(256'h0000000000C8000000000000000000000258000000000000000000001FF80000),
    .INITP_05(256'h00000000000000000000000000000000000000001FF8000001FF800000000000),
    .INITP_06(256'h0000000000000000000000001FF8000001FF8000000000000000000000000000),
    .INITP_07(256'h000000001FF8000001FF80000000000000000000000000000000000000000000),
    .INITP_08(256'h01FF800000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h000000000000000000000000000000000000000000000000000000001FF80000),
    .INITP_0A(256'h00000000000000000000000000000000000000001FF8000001FF800000000000),
    .INITP_0B(256'h0000000000000000000000001FF8000001FF8000000000000000000000000000),
    .INITP_0C(256'h000000001FF8000001FF80000000000000000000000000000000000000000000),
    .INITP_0D(256'h01FF800000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h000000000000000000000000000000000000000000000000000000001FF80000),
    .INITP_0F(256'h00000000000000000000000000000000000000001FF8000001FF800000000000),
    .INIT_00(256'h66684824848888A86A4624A48C88888A8A6A484666A64A866846446686AA8A6A),
    .INIT_01(256'h88882864A88AA88CE5E1E1E1E1E1E1E1E1C1686866868868868A286486680640),
    .INIT_02(256'hA68C8AA8E1E1E1E1E1E1E1E1A163A6CC4C6488684664864A4484682642644886),
    .INIT_03(256'h4A66666626846A88484644A68C888848A4CAACAA8A68A88C4AA4AAACAA8A6866),
    .INIT_04(256'hAA6C48A66A48A4CC8C4A4444A46A684846866848A68A6866A66A668648844884),
    .INIT_05(256'h484464A86AE8EEFFFFFFFFFFFFFFFF9F3942846A48866A6886288488AA4A66A6),
    .INIT_06(256'h8C8AAA6A66868A4886A88A6848446666866848A66A68A68A8848444666884864),
    .INIT_07(256'h6A66866A6666466486A88A4A66A86A68868A8AA8AC4C466686C88C684646A4CA),
    .INIT_08(256'h866A2624626608C0EEFFFFFFFFFFFFFFFFFF0E6248866848464664868A8A68A6),
    .INIT_09(256'h668668468468A66A464484C8CC6C46A66C66A6AA8A48A48A882A646866886A66),
    .INIT_0A(256'hAACAAC4A668668A86C46448468A84A6466664686486648666848A66A6866886A),
    .INIT_0B(256'h668828A4CA6EA68AE5E1E1E1E1E1E1E1E1C1A68C6886A8AAAAAC4C86A88C68A8),
    .INIT_0C(256'h868868A6E1E1E1E1E1E1E1E1A1434286686668668868C68C6AA64A2684882864),
    .INIT_0D(256'h646646868A6846646686486628444464A6AACAACAC8C8AA86AA88AAAAA8A8A68),
    .INIT_0E(256'hAA4A66884A46848AAA6A6866686686686686888A888A6A66A68A886826444646),
    .INIT_0F(256'h4864666668C6ECFFFFFFFFFFFFFFFF9F3B844864866868886A664646A6AA6A86),
    .INIT_10(256'h6A888A8A88686866A88A8A884824242462686888686666466686488468486466),
    .INIT_11(256'h8868862824444464888AAA8C6A668888888A6A886A48444644C46C46444664A6),
    .INIT_12(256'h48844826828808E0EEFFFFFFFFFFFFFFFF1F3162664664864864684866666668),
    .INIT_13(256'h88886846866868666868A68AA86A46A46A4886AA6A88AA6A466646868A886868),
    .INIT_14(256'hCCACAA6A4844246266866868466466A86A666646446426426688A86A48868A8A),
    .INIT_15(256'h6866668688284466E5E1E1E1E1E1E1E1E1A1666A6888AAAA8AAA6A888A8AA8AC),
    .INIT_16(256'h8A4A46A4E1E1E1E1E1E1E1E1A1432464884A6486AA6A8688AACA6C66C86C6888),
    .INIT_17(256'h448488A88A684844A48A68A64C244264864886A8AC8A688888C86C48A4AA8A8A),
    .INIT_18(256'h684666462424848888888A6A4666A86C684884AA6A66866866A6AA8C4864A84C),
    .INIT_19(256'h684664888AA8EAFFFFFFFFFFFFFFFFBF9BA8AA6A664844A68C6A664684A88A68),
    .INIT_1A(256'h6486A88C48866A26848AAA8A8A8868464466886A66686668A8CA6C46866A4686),
    .INIT_1B(256'h8668484644668888AA8CAA4A44A66A66A88C6A4604828A2842A66C2862A62A22),
    .INIT_1C(256'h86AA8C68A66A2624F3FFFFFFFFFFFFFFFFFF2E846866866A46A4AC6C68688668),
    .INIT_1D(256'hAA4A6466A88A4A6486888A888A4824446446668668A88C6A466668C86C466466),
    .INIT_1E(256'hAA4A8488482424A28A68C64C466486A88A884824A28A4A84A8AA6C4886686886),
    .INIT_1F(256'h8A48848848444466E5E1E1E1E1E1E1E1E1A164A88AAACA6C46C68C6A8868A6AA),
    .INIT_20(256'hA82C44C4E1E1E1E1E1E1E1E1A1434464A82C44A68A684664C6ACAA8C8A4886AA),
    .INIT_21(256'h486646446686A84AA48A4A668648246486884A848868264446A68A4A868A6888),
    .INIT_22(256'h688868666648866886AA6A488468A88A8A4A24848868A68A8AAAAA8A4A64C68E),
    .INIT_23(256'h866A6886486406D3CE0EF31011B1ECCE6E88A88A68666886A88A686888888A8A),
    .INIT_24(256'h62A6AA2C42A68A48666668A88C8ACA8C6A86888AA88A6A6886A86A68886A2642),
    .INIT_25(256'h8A8A6A88C88C8AAA8C6A684866A86A0882AA6C28248268464446664644862A24),
    .INIT_26(256'hA68C8868862862E60E11F3CE0CF3CEECEEB08A682842868A68868A6A6686A88C),
    .INIT_27(256'h4A24848AAA8C884866A68A6A6868666666868888888A8A686888AA8A6A666868),
    .INIT_28(256'h4A86886A264464684684A84A84A86A6846646666E88E4884A8ACAA8AAA6A6888),
    .INIT_29(256'h6A26A28A48442464E3E1E1E1E1E1E1E1E16182AA6A88A84A86A86A4646448688),
    .INIT_2A(256'h464666C6E3E1E1E1E1E1E1E1A1434264A66A2662A8AC4A646646C48C486486A8),
    .INIT_2B(256'hA8AA4A244444644884A86C26A26A4864A6CA6C66688648468488888A68666646),
    .INIT_2C(256'h884A4686AA6C4624848A6A46A68AA88AAA8A4AA4AA8AA8AAAA8CA8AA8A68A66C),
    .INIT_2D(256'h64A66C26444664262282484466462684886A466668C8AC8C88A86A8648266266),
    .INIT_2E(256'h44848A4A2464866868284466684686888A8868666688886826826866A66A6846),
    .INIT_2F(256'h6666888A884A6666682664688868284484A84A4644444484A8AAAA8A6A464444),
    .INIT_30(256'h684886AA4A66866828842A246248242422A48A286466868A68A64A4484888868),
    .INIT_31(256'h4C66A88CAA8AA86A4686AA4A2644A6AA6A468688682844846886886AA8CC8E6A),
    .INIT_32(256'h48A6AC6C4664A62A44A4AA4A6446264224A2AA8AA88A68A8AA8AA8ACAA8A88AA),
    .INIT_33(256'h2844A46A46244266E5E1E1E1E1E1E1E1E181444666666886888A884846844A86),
    .INIT_34(256'h266266C6E3E1E1E1E1E1E1E1C1832664A68A6886A84C64A64A4464664684CA8C),
    .INIT_35(256'h66886A866806424686C88C68C8AC4A262284884824A4AA4A86A88C686688A84A),
    .INIT_36(256'h864824444466864A46446666684684A88A88886886886868684866A8AA6A6666),
    .INIT_37(256'h44A48C48868A4A662664264266C86C668888884844A4CC6E8688486668684646),
    .INIT_38(256'h242262A88A68866A884844844A0460A68A88682644868A6846C46C66A6AC6A48),
    .INIT_39(256'h448688A88A0822826A466468886A68A86C4804424464886886AA8A6A86884844),
    .INIT_3A(256'h84888A8848A68C6A266246446686A84A86A86C266488C86C68C66C4684886A26),
    .INIT_3B(256'h668888A88C4A668668464646846A464624246468486468886866A64AA6CC4E46),
    .INIT_3C(256'h64884A244284C88C68C6AC4A662642A44A866A68666686A88A48666868688868),
    .INIT_3D(256'h6A86A88A4864A66AE5E1E1E1E1E1E1E1E1A12644848A686886A8AA4A86AA4A24),
    .INIT_3E(256'h266268A6E1E1E1E1E1E1E1E1C1834646A66C66866A466486486626848A28A2AA),
    .INIT_3F(256'h466686A84A2622644684A88A88684664464644442484A88A68C86C864866A66C),
    .INIT_40(256'h848A68464486A88C2A222244848848848A684626426466866868668688688648),
    .INIT_41(256'h66A8AC8A888A68A88A6A2622648668266286AA8C8A4A844844862864A6CC6C48),
    .INIT_42(256'hA86A86AA8A8A8848A64A26A48C2842644886C84C8688684644A46C46A48CA86A),
    .INIT_43(256'hA6AA4A66482662C64C44A46A86888AAA8A6A88888AAAAA6C68888A68A8AA8C8A),
    .INIT_44(256'hAAAA6A2844846A46244286AA8C68868A88AA8C48868AA86C48C46C264486884A),
    .INIT_45(256'h426486A84A86884826242262C68C68466466884A66A6CC6C28826846844864A8),
    .INIT_46(256'h4444446446448688888A4866462442A48A6A4846866886886846668868466426),
    .INIT_47(256'h6A68A66A46648668E3E1E1E1E1E1E1E1E1A12644A48A488448A68C68A68A4A24),
    .INIT_48(256'h64A88CC8E3E1E1E1E1E1E1E1A1834666888868662844442642644686684644A6),
    .INIT_49(256'h6A4686AA8A48242444668688686886A88A68466446466666688688CA8CAA8A48),
    .INIT_4A(256'hAA6A4886888A8AAA2A0242648668A86A868A88684646444484AA4A6688A8AAAA),
    .INIT_4B(256'h4666866828244284AA6C462662486486AA6AA8CA8C2A62A64A666648A46A68A6),
    .INIT_4C(256'hAA8C8AAA6A46A68AC86C26A4AA6C48644844662662866A48644664468688A86A),
    .INIT_4D(256'h646626644866A6AC4C44C48CAA6A46A4AA8AA88C888A6A6686A88A6A4886AA8A),
    .INIT_4E(256'hAE8C888A6A2664284444A6AC4A262262866A6646868A8A684646464666868A28),
    .INIT_4F(256'h8688A86A868A886868060282AA8AA88A686686AA6A68A64C668648848A2862C8),
    .INIT_50(256'h664686A8AA6A668668684846244484A8AA6A6686AAAA8A884886A84C44444466),
    .INIT_51(256'h68868A8868666668E5E1E1E1E1E1E1E1E1E1884A84A88AC8AC8A686868484666),
    .INIT_52(256'hA48C8AA8E1E1E1E1E1E1E1E1C1A3686668A66C866846846A4884682642442462),
    .INIT_53(256'h8C6A66A6AA8A884A4464864864868A688648666666A84A84886886A84A666648),
    .INIT_54(256'h48846A8688AAAC6C260260868A68A88A8AA8ACAA8A68264464C66C2862A66AC8),
    .INIT_55(256'h6846644664282262884A6448A68A68A88A8868A88A88A8CC8CAAAA4C44466466),
    .INIT_56(256'h888AAAAA6A26A26A88680640A4AA6A462684886A66A8AA8A88684684A88A886A),
    .INIT_57(256'h86884A4466A6AA6C0642846AA64C44A4AA8AA86AA88A684884A88A4A6688A88A),
    .INIT_58(256'h8C8888A88A68C66C664666682822624866466466888AA88A6846868AA8AA8A68),
    .INIT_59(256'hAAAA8C8AA88C888888082042A6CA8C8A4A864A6666484446A4AA8ACACC8C6AA8),
    .INIT_5A(256'h6646846866888A48646848448488A8CA6C6686C88CA88A2844C68C4824448688),
    .INIT_5B(256'h68A66A686686A86CE5E1E1E1E1E1E1E1E1C1A86C666648A4AA6A868848848848),
    .INIT_5C(256'h684866C6E3E1E1E1E1E1E1E1C1C36A4864A66A86888AA86A46C46C66A64A4484),
    .INIT_5D(256'h6A6868884A64A66A8688A88C68A84A264244244444864886A86A68864A244266),
    .INIT_5E(256'h466668868A88AA6C8888484444C6AC8C8AA88A6A66886A868A88886886684686),
    .INIT_5F(256'h66666668886846A68C4A6426A48A88A88A682884A8ACACACAACCAC4A24242264),
    .INIT_60(256'h646848846A6646464644242442A46A482464A8ACAAAA8C68866A4884AA6C4666),
    .INIT_61(256'hAC8C4A4464A66A2622444444646666864A66864864A8AC8AA88CA88C8AAA8C4A),
    .INIT_62(256'h2A6486A88A6AA84A444666A86C46866A886866664846A4AA6A66A66A66A8AAAC),
    .INIT_63(256'h86A88A8AAACA6C4844648868A8AA6CA86A8668664624222484C8ACACAAACACAC),
    .INIT_64(256'h4444442442848A68A88C8868A66A48846A6868886A46866866888A886A868868),
    .INIT_65(256'h4A846A4864A68C6AE3E1E1E1E1E1E1E1E181446848262484686886AA4A866846),
    .INIT_66(256'h6A4686C8E3E1E1E1E1E1E1E1A183684844A64A848868666868A66A46848A8A88),
    .INIT_67(256'h6666866A6666A66A486648466446446466A64A44446468A6AA6A48846A2862A8),
    .INIT_68(256'hC84C24846A4684CAAC8A684644A68A88A8AA6A284484A8CA8C4A646686CA8C68),
    .INIT_69(256'h8468686866464686AA6C4846A4AC6A666666462462A8AA8C886A8888A86A2664),
    .INIT_6A(256'h2482682664882A426468682824A4AA2A2462C68C6868466446666646846A0642),
    .INIT_6B(256'hC68C282482AA4C24626668682682884844A42A4444866A668688886848866A46),
    .INIT_6C(256'h446466686686C86C4664A8AA6C466446866886480642A44A6466466646666668),
    .INIT_6D(256'h64A6AA8A68A86A466466A8CAAC4A46842A24A28A4844868A8A888888A8AA8C48),
    .INIT_6E(256'h248488686626624644666666A66C6666866A686666A6AC6A684684C8AC8A4826),
    .INIT_6F(256'h2AA26A4664884846E3E1E1E1E1E1E1E1E1A144868A2842A64A64A6AA6C664846),
    .INIT_70(256'h48848AC8E3E1E1E1E1E1E1E1A183484666A64C64486666868A68686866686686),
    .INIT_71(256'h4664C68CCA8C8AAA4A2424244444648688C8CC8C68864884A88A8AA88A688868),
    .INIT_72(256'h666666886A68A6AA6C66A6CA8C6A4644A6AA6A88684664A64A24646868A6AC4A),
    .INIT_73(256'h426486482424424486684646868A8A484446864A0662864A46246268A88C6846),
    .INIT_74(256'h4C868848A4AA8A6A88A88C284266C66C48468448244446442622446486484424),
    .INIT_75(256'h64484646C68C482662C68C6A88A8AA6A66A64AA4AAAC6C884884486468A8AAAA),
    .INIT_76(256'h846A66268488AA6A466466684624244464684826424484684844244244444644),
    .INIT_77(256'h68A6AA6C266486C8AC6C66A6AA6C68866A6866486686A88C6828444466880842),
    .INIT_78(256'hA6CA8C886848442424244484AA8AC8ACAA8C4A4484CA6C68864824A46A484484),
    .INIT_79(256'h28A48A4846646868E3E1E1E1E1E1E1E1E1C14866868868A68A88AA8A48646868),
    .INIT_7A(256'h4A8668A6E1E1E1E1E1E1E1E1C1A36A4884884A4484A84C86AA6A86886A664684),
    .INIT_7B(256'h48468488A86A86AA4A648668464444A48A68A88A4866488468A68CAA8A88A8AA),
    .INIT_7C(256'h866A88884A86884A24A4CAACAA8A68A66A466686AA4A446666A6CA6C4884888A),
    .INIT_7D(256'h486466668888A8AA6A66A6AC4A46844A24244484286266264246662864666846),
    .INIT_7E(256'h286266686666A86C68A84C44A66A8688AA8C2864886A886A66462464884AA48A),
    .INIT_7F(256'h2A64C68C8A4A866A28A48A68A68A486668682862866888886A4664868A688868),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16
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
    .INITP_00(256'h0000000000000000000000001FF8000001FF8000000000000000000000000000),
    .INITP_01(256'h000000001FF8000001FF80000000000000000000000000000000000000000000),
    .INITP_02(256'h01FF800000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h000000000000000000000000000000000000000000000000000000001FF80000),
    .INITP_04(256'h00000000000000000000000000000000000000001FF8000001FF800000000000),
    .INITP_05(256'h0000000000000000000000001FF8000001FF8000000000000000000000000000),
    .INITP_06(256'h000000001FF8000001FF80000000000000000000000000000000000000000000),
    .INITP_07(256'h01FF800000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h000000000000000000000000000000000000000000000000000000001FF80000),
    .INITP_09(256'h00000000000000000000000000000000000000001FF8000001FF800000000000),
    .INITP_0A(256'h0000000000000000000000001FF8000001FF8000000000000000000000000000),
    .INITP_0B(256'h000000001FF8000001FF80000000000000000000000000000000000000000000),
    .INITP_0C(256'h01FF800000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h000000000000000000000000000000000000000000000000000000001FF80000),
    .INITP_0E(256'h00000000000000000000000000000000000000001FF8000001FF800000000000),
    .INITP_0F(256'h0000000000000000000000001FF8000001FF8000000000000000000000000000),
    .INIT_00(256'h68264224824A4684A86C4886AA8C8A6868664664A64A8688284464668668888A),
    .INIT_01(256'h6A4666A66A66A8AACAAC4C4484A84A868A68866A666668286246662662662862),
    .INIT_02(256'hA88A68A86A46446486684684AA6A868AA84A4466868A4844A6CC6C66664684A8),
    .INIT_03(256'h4684884866A68A6AE5E1E1E1E1E1E1E1E1C14886AA8A6AA68AA88C6848666666),
    .INIT_04(256'h8C6A48A4E1E1E1E1E1E1E1E1C183864886884A26848A4A86882A84884AA48A4A),
    .INIT_05(256'h8A6A4664A62A6446664884C8AE4A24844A46642664866A866A8688886846A6CA),
    .INIT_06(256'h8448866A4664464664A6ACACAA8A68A66C2662868A6A682664A6AA6A46A48AA8),
    .INIT_07(256'h88CA6C4866A88AA88C6AC8CC4E24826846442682482644444484682862A82C44),
    .INIT_08(256'h6866A86A4684A88A48442642864A6666668888A8AAACAA6C88AA8AA88A486468),
    .INIT_09(256'h8C8A68686646846828424664A8AA4A66868A4A86686868664644246466666888),
    .INIT_0A(256'h28444444844824C2CC8E68A88CAA8A4866C6AC6C884864A88AA8AA6AA8AAACAC),
    .INIT_0B(256'h8A2844C46C68A6AAAAAC8C4844664646864A866826828A2A6286684644244484),
    .INIT_0C(256'h626646844A2484C8AC4A6466662684884846868A8A886A46A6AA6C284266868A),
    .INIT_0D(256'h46848A4886886868E5E1E1E1E1E1E1E1E1A166A8AC6C46866888688668888828),
    .INIT_0E(256'h884866A6E1E1E1E1E1E1E1E1A183E84E64C6AE2A84886866868888A84A84884A),
    .INIT_0F(256'hA66A6666A86A6828A28A88CAAC4A86A86C66A62A2482AA8A684844648868A68A),
    .INIT_10(256'h642644664684888A8A8A8A6A484684A86C66A88AA86AA66A2844646846A66C68),
    .INIT_11(256'h44A46A6886684864A66A88AA6A66A68C4A864A668648442422C28C4884C88C48),
    .INIT_12(256'h8A88AA8C6A86AA8A6A266466684626648848A68C8AAA8C6886AACC8CA86A6646),
    .INIT_13(256'hAA6C66884844666668484486A8AA6A88A8AA8A88A88A4864462642644664A68A),
    .INIT_14(256'h48844A86A86C48A6AA6AA88A4864866868A64A466466A68AAACAAC6A68A8AC8C),
    .INIT_15(256'h8A8A48A6AA4A4466868A8A8A888A48666626624664A8AA4A64C84C0442446466),
    .INIT_16(256'hA28A48A48A4A86C8AE8AA84A4466A88A6866866A68C66C6686482464A66A888A),
    .INIT_17(256'h84C88E48E4AE8A68E5E1E1E1E1E1E1E1E1816488A86A868848466486A8AA4A04),
    .INIT_18(256'h262444A4E1E1E1E1E1E1E1E1C183E68E28848A2A64884A4464A68C686686884A),
    .INIT_19(256'hAA4A86AACA6C6866664866666888A8CC4C2462684884C84C846A48A6AA8AAA4A),
    .INIT_1A(256'h44844844848A8A686888AA4A2444648668886886A86A8688882822A2AAACAA8C),
    .INIT_1B(256'h2644A4AC8A88686868888A886866C8AC6AA86A68A82A62482662686686AA8A48),
    .INIT_1C(256'h266266886AA8AA8A8A8AAA6A26444484888A688668886A6668886A4686C8AC4C),
    .INIT_1D(256'h6A68888A4A262444A48A888A88AA8A888868264286886A686628646666868868),
    .INIT_1E(256'h48A66C88AA8C4A868A886A6868888888AA6C2644A4CAAE4A46868A8848866A88),
    .INIT_1F(256'h6A8668866846442484A86A688688AA4A2684682684A8AA6A6666482484288288),
    .INIT_20(256'h862824A4CA8C6A68684666666866A8AAAC6A8688AAAAAAAC4C0460888868868A),
    .INIT_21(256'h84884A46E68E886AE3E1E1E1E1E1E1E1E1612244A4AAAAAA6A46A64AA4AA4A64),
    .INIT_22(256'h682644A4E3E1E1E1E1E1E1E1A183A86A6686886A26424466888868484484882A),
    .INIT_23(256'h464444A4AA4A6486682844464666868848864884888A8848846A68A6CAACAA8A),
    .INIT_24(256'h68E88E68A66C46868868866AC6CC4C44846A2864864A6666A86A0660C84CA66A),
    .INIT_25(256'h2882C8AC6C86888A2864866A66A88A8A886A6688A82AA28A0802222244C6CC8C),
    .INIT_26(256'h6846662822A4AA8C8A8AAA6A66462664868A28A4AA8C68A66A86688668A8AA6C),
    .INIT_27(256'h2C64A66A48448468A68AAA8AA8AC4A066266468668A8AC6A6868686688C88C68),
    .INIT_28(256'h6A6686888AA88C6886682864888A68A6CA8C4A44A6AC8C88688668A68A68A8AC),
    .INIT_29(256'h4864864A26A2CA6C886A68884A46A68C48E68E6AA8CC6E2822040242C62C8488),
    .INIT_2A(256'h4A866866886A6646642664866A4684AA4C264246A44CA68C0A22A46A68468488),
    .INIT_2B(256'h848A6848A68A4866E3E1E1E1E1E1E1E1E1614286A8AACAAC8A68A64A64868AA8),
    .INIT_2C(256'h8A4826A2E1E1E1E1E1E1E1E1A1A3886AA48C888848A4AC4A6466868868462642),
    .INIT_2D(256'h4664264284686888688888A8CAAC6A68886846644684A86A662644A6AA4AA6AA),
    .INIT_2E(256'h68A6AAAAAA6AA66A6668688688A88A084024646846644646664644468448846A),
    .INIT_2F(256'h6846644684888AAA4C46A48C4864686866466686A86A888A2862468488886866),
    .INIT_30(256'hA84A862A2482AA6C68888A6AA88C482484886886AA8C488688888A8A6868868A),
    .INIT_31(256'h6C68884A4464A88C888A8A48A6AA2C04826886A86AA88AAA8AC88C888AAA8A88),
    .INIT_32(256'h6A48646666684866A86C26A4AA8A8A4866464466886A6668888A8A886A86A8AC),
    .INIT_33(256'h8628440462A68A8868668668A66A86A8AAAA6C66688668884A642662A66A888A),
    .INIT_34(256'h464686686686CAAC8A8A88688868864826424646A44A84484644664646664666),
    .INIT_35(256'h866AA86C86A84A66E5E1E1E1E1E1E1E1E1816488A86C86C86C26446686AA4A44),
    .INIT_36(256'h6A4644A4E1E1E1E1E1E1E1E1A1838688884846848A884A646628624684C84C64),
    .INIT_37(256'hA8CA4C04A2AA4CA6CAACAA8A88CA6CA68A2862A64AA4AC8C6A0642846A66A6AA),
    .INIT_38(256'h2244A48AAA4A8488888A2882886A864A442642C46C868A282462C64C24426468),
    .INIT_39(256'h6628442684A8ACAC6A68C68C28248468286446446488AA6C062042A48C084224),
    .INIT_3A(256'h88AAAA4A26848A4A44848A488688686646446666888A4866A68A686866888868),
    .INIT_3B(256'h686646646666884A86A86A2664A84A44A4AA8A8A8888486688A88C6A48668888),
    .INIT_3C(256'h4464266486482462C68C68A6ACAC8C4A44266468868A8A688688A86C4866886A),
    .INIT_3D(256'h6C084244846888882A44A66AA84A8488AA6A2624222462C64C240442A4AC8A48),
    .INIT_3E(256'h882862A66AA6AA8CA88CCAAC6C86CA2C24A2AC8C68680642A48A2A2264A66AC6),
    .INIT_3F(256'h4A4684888A884866E5E1E1E1E1E1E1E1E1814486C88C48864A064284A8CA4C66),
    .INIT_40(256'h662664A6E1E1E1E1E1E1E1E1A16366666686686886682862A82A648648848888),
    .INIT_41(256'hC8AC4A24A2AA6C8688AACC8C2A4466A64A64666888A88CAAAA4C84888A8AAA6C),
    .INIT_42(256'h686626228228A2AA8A688868A8AA6A48864A4484284284686648A48C28A48C6A),
    .INIT_43(256'h6866A68CA8AA8A888888AA6A4646868A6A888A4864A8CA6C686666A68C686686),
    .INIT_44(256'h8AA8AA6A484466864844844846868AA86A86AA8A88A88A4AA68A68664686A88A),
    .INIT_45(256'hA8AA6AA68A8A6A468468466468464664A6AA8AAA8A88484464886848468468A8),
    .INIT_46(256'h64A86A88A86A464686886A8868A8AA8AA86C4666A8AA4A666666A86C86A88C8A),
    .INIT_47(256'h6826846A6686AA8A88888888A82C644804626666684686A86C486666C6AC8A48),
    .INIT_48(256'h6868288468682664C8ACAC8A6886AA4C2482CA8C88C84C64C64C646666682682),
    .INIT_49(256'h6886686666664866E3E1E1E1E1E1E1E1E1814466A6AA8A888A4AA4AA8CAA8C68),
    .INIT_4A(256'hA64A64A6E1E1E1E1E1E1E1E1A143648848A4CA6E46848888886888A82A628668),
    .INIT_4B(256'h848A684666884866868A888A8868A6AA8A68464464A88A486646C68CA8AAAA4A),
    .INIT_4C(256'hAC6C2842866A86A84A848A8AAAAA6A6886682664684684AAAC8A684664C6AC4A),
    .INIT_4D(256'h8C6A888A4A868A6AA6AA8C68A8AA6C6686A88A8A6886AA8CAACAAE8A486488AA),
    .INIT_4E(256'hAA8A6A68864866A86C28A48A4884A88A8AA8CA8C8A68866A66466488682684AA),
    .INIT_4F(256'hCAAC8C8AAA8C4A66A84C44C48C4A84686688A8AC6A6846446488884844646686),
    .INIT_50(256'h86A88A6A6686AA8A68A8AA6A66A86A66A86A86A8AC4C446668486446866A6688),
    .INIT_51(256'h4844866868A6AAAA8AA84A84A86A866A2862A6CA8C8A486488CAAC8CA8AC6A66),
    .INIT_52(256'h466466A8AC8A68868A8A8A6A468468686686884A84E88E48446688AAAC4A4686),
    .INIT_53(256'hC4AC6C6686486468E5E1E1E1E1E1E1E1E181626886A8AA8AC86C464666A88A48),
    .INIT_54(256'h846868A6E1E1E1E1E1E1E1E1A18348A64AA6AA6A2642A68C4A866A8868884846),
    .INIT_55(256'h2264888A284484A8CA6C4664A88AAACACC4C446426846A664664866886AA8A4A),
    .INIT_56(256'h88CA8CAAACCA6C282464868A48642644866A2884CA6C86A88AC86C4884884826),
    .INIT_57(256'hAA6A48444446868AAAAAAC6A86886A264244868A0A62A6AA8AAA8C688668A88A),
    .INIT_58(256'hA88A4A44664666684846A4AA6A86CA4C66A6AA8C8A6AA8CAAE4A84A86C4844A6),
    .INIT_59(256'hA8AC8A48A4AC6AA6AA4C4664686846664684A88A8A48464444866A4624446486),
    .INIT_5A(256'hA66A46244286886A86A8AA8AAA6A46444664A6AA6A2664A6AA4A84CAAC6C888A),
    .INIT_5B(256'h4C64A66A26624664A88A482444C6ACAAACAAAC8AA88A886868A8ACAA8A8A2862),
    .INIT_5C(256'h4624A4CAAC8AAA8A4846A6AC8A682682888A48244284884846C68CAA8A6AA6AC),
    .INIT_5D(256'hA4AA6A866A68866AE5E1E1E1E1E1E1E1E1A1666A66A88A6A6668486446864A44),
    .INIT_5E(256'hA2CACCACE1E1E1E1E1E1E1E1C1A328844A66A88C482462A86A886A86C86C2642),
    .INIT_5F(256'h44466486282482A8CA8C286288484686A86A868848844A864886484464868A28),
    .INIT_60(256'h86C8CC8C68A88A284464A8AC2C04002262A68A686666668888884864C68C4A24),
    .INIT_61(256'h86AA8C6A686688AA6A46A68A8A682644844864882A62A88A4A644846A6AA8A48),
    .INIT_62(256'h8A8AAA4A64868A6A866A88A86AA6AA6A26446668866868888A48448468684864),
    .INIT_63(256'h66682644A6CA6C868A6AA66A86A86A4884AA8CAAAA8A284244A66A462462A6AA),
    .INIT_64(256'h8848646826628688A86A66A6AA6A666886AAAA6A486666886846848888688668),
    .INIT_65(256'h66A88A2822022082CA8C482662A88A68C8CCAC4A66A6AA6A46644884A88C2882),
    .INIT_66(256'h866AA68A6A4686682844C6AC8A480482684844462484C88C4884888A88684666),
    .INIT_67(256'hA88C4A844A84888AE5E1E1E1E1E1E1E1E1E1AA2C64A46A462684488648864866),
    .INIT_68(256'h82888AA8E1E1E1E1E1E1E1E1C16366686666868A4A66A84C868868888A2A2464),
    .INIT_69(256'hA68A28848A0A2282884A2442868AAA8A8888884A246488CA8C88482664664824),
    .INIT_6A(256'h4286A84A24844A242462C8AC2C424424628688684664664644644666866A6666),
    .INIT_6B(256'h2464A88A48A48A4A662884CACC6C48A48A6AA64A0482A86C464464A6CACC8C28),
    .INIT_6C(256'h8888AA8C4886AAAAAA6A48A44A66664646446488A86C46A48C2A2242A66A4846),
    .INIT_6D(256'h6A484664666648846A66A6AAAAAC6A66C8AC8A6AA8CA6C464444464444A6CA6C),
    .INIT_6E(256'hA28A68C84C66C6CCAC4A644666A84C66A68C48246466A66A282462A86C46A48C),
    .INIT_6F(256'h66A86A4624420682CA8E28222284482682884A2662A6CCAC8A484444A6AA0A22),
    .INIT_70(256'h8488888888AA8A6A28228488280460A64A64A66A486686884864464644662864),
    .INIT_71(256'hA86A46666668866AE5E1E1E1E1E1E1E1E1E168282262664624846AC8AC8A2824),
    .INIT_72(256'h62868AA8E1E1E1E1E1E1E1E1A143848AA88A8A684886A84A66668848A68A4886),
    .INIT_73(256'hA6CC8CA8CA6C28424444462624A4CAAC8A684666684686A86C46848848648628),
    .INIT_74(256'h64A84A4644A44A062284A8AA6A460482C84C66668668868A2864A66A86482462),
    .INIT_75(256'h6626426626826A48846A88AAAC6C86AA8A888A280260A64A26626666A86A6846),
    .INIT_76(256'h44A68A886A66A66A66868888AA8AA84A666686A88C4A66A8AAAA6A86AA6C6666),
    .INIT_77(256'h8A6A6646848A88AA6A886866A68A68868AA86A2884A86A666828628668A68A4A),
    .INIT_78(256'h60A68A88AA6CA6CA8C6A866A46A42A44642662666866A6AA6A86AAAA8A4A84A8),
    .INIT_79(256'h6846A4AA0C224486AA8C4A0422A44A4644848A486466A68C68682644848A0800),
    .INIT_7A(256'h486686A8CAAC4C24426446442462C6AC8CC8CC8C2824646688882A62A86A8868),
    .INIT_7B(256'h8688A88AA84A6668E5E1E1E1E1E1E1E1E1C1682882884884884846A68A6A4686),
    .INIT_7C(256'h4484AAC8E3E1E1E1E1E1E1E1A1636488A88A8888486486888A886846A48A6A66),
    .INIT_7D(256'h62C8AE8CCAAC4A26428488682682C8AC6A66A8AA6AA88A886846A48A2A82A82A),
    .INIT_7E(256'hCAAC6C26448468666886AAAA4A44244286286286E88E6AA84A44444464A64A24),
    .INIT_7F(256'hC68C48A64A444684888868A68C4A6688886866664684AA6A26226266884A64A8),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17
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
    .INITP_00(256'h000000001FF8000001FF80000000000000000000000000000000000000000000),
    .INITP_01(256'h01FF800000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h000000000000000000000000000000000000000000000000000000001FF80000),
    .INITP_03(256'h00000000000000000000000000000000000000001FF8000001FF800000000000),
    .INITP_04(256'h0000000000000000000000001FF8000001FF8000000000000000000000000000),
    .INITP_05(256'h000000001FF8000001FF80000000000000000000000000000000000000000000),
    .INITP_06(256'h01FF800000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h000000000000000000000000000000000000000000000000000000001FF80000),
    .INITP_08(256'h000000000000000003FF000000000000000000001FF8000001FF800000000000),
    .INITP_09(256'h03FF000000000000000000001FF8000001FF8000000000000000000000FFC000),
    .INITP_0A(256'h000000001FF8000001FF8000000000000000000000FFC0000000000000000000),
    .INITP_0B(256'h01FF8000000000000000000000FFC000000000000000000003FF000000000000),
    .INITP_0C(256'h0000000001FFC000000000000000000003FF000000000000000000001FF80000),
    .INITP_0D(256'h000000000000000003FF000000000000000000001FF8000001FF800000000000),
    .INITP_0E(256'h03FF000000000000000000001FF8000001FF8000000000000000000000FFC000),
    .INITP_0F(256'h000000001FF8000001FF8000000000000000000001FF80000000000000000000),
    .INIT_00(256'h2844468668486466466686AAACACCA4C44A6AACC6C6686A86A8888A86A462462),
    .INIT_01(256'hCAAC6C28A4ACACAAAC6A48466646668668462664A6AA8A6A886A868888A8AA8A),
    .INIT_02(256'h66488668884886C86C6688884A4424A46A66C68C284244A48A888888886A66A6),
    .INIT_03(256'h6A26646808224484A88A6A666688682644A6CAAC8A48A46A88282242A4AA4A46),
    .INIT_04(256'hAA6A6886C8AC2A4266886A264284C8ACAACA8C2A22A46A46244424A48A88C8AE),
    .INIT_05(256'h8888A88A8A686668E5E1E1E1E1E1E1E1E1C1462682AA2A62A84A468688A88AA8),
    .INIT_06(256'h2684AAAAE1E1E1E1E1E1E1E1A1636468886A466646A68A8A6A6686888A684866),
    .INIT_07(256'h46A4CC8C886868462462C8CE6CA6AA6A6666A8AA6C888888484464466686AA6A),
    .INIT_08(256'hACCC4C66666666882A6488A84A644626226466A6AACC6C66A86C266488886866),
    .INIT_09(256'h888A68A68C68466666466686888848648668668688AA4C84C86C6866666886A8),
    .INIT_0A(256'h4A264264A88A88680662668688AA8A482484EA8E4A848A8A6888AA8C4A246286),
    .INIT_0B(256'hE6AE2C4464A6AA8A68662642A46AA88A4A24448488A8AA8C6AA88A88A8AA8A88),
    .INIT_0C(256'h68688688486488886A664666486666A86A88888A68282484A88C6A6888AA4A64),
    .INIT_0D(256'h6A684624426426A48A882864884A666846A6CAACAA6A66686668A6AC4A84AA8A),
    .INIT_0E(256'hAA6C684686AA4AA6CC8E2A4264668888A8CC6C46666688884844A68A48A6ACAC),
    .INIT_0F(256'h6666866A68486668E5E1E1E1E1E1E1E1E1C12846A4AA6A4666462664888868A8),
    .INIT_10(256'h68A68CA8E1E1E1E1E1E1E1E1A183866A868A2A846A6868464626448688AA6A66),
    .INIT_11(256'h8AA86A484664866A2662A8AA6C484646846A48846866686628444446A4CCAE6A),
    .INIT_12(256'h68C62C82684664866A6686886A868A4A044264A68AA84A44C4CC6C66A68C88A8),
    .INIT_13(256'h6A46666866888A4A24424664A6AA6A68888888AAAA8A4AA6CCAE4A4644266466),
    .INIT_14(256'h6C484666688868862882A86A666848446648A64A46A4AA4A8688AAAC8A4844A6),
    .INIT_15(256'hA46A664646648648A68A2A6266888888484666A68CA8AA8C6A686888A8AA8AA8),
    .INIT_16(256'h8A8A88886888AA6A4844262484886A68666846A46A4864A8AAAC8A48A6CA4C46),
    .INIT_17(256'h6A48242284A86A866A6846A46A4644862AA46A68664644444684CACE6C68A8AA),
    .INIT_18(256'h4864A64A464666A6AC8A2A42868A484466868AAA8A6AA88A48C4CC6E26848AA8),
    .INIT_19(256'h4A64A86A868A4846E3E1E1E1E1E1E1E1E1E16A68A6CACC4E4644266466686886),
    .INIT_1A(256'h88886AA4E1E1E1E1E1E1E1E1A183C84E868828826A4644A68AAA4A4446666886),
    .INIT_1B(256'h8AAA6CA66AA6AA8A4884A88AA84C264484A84C4484C8AC6C4844A66CC6AC4C66),
    .INIT_1C(256'h4A4664A68A48446686A86A666668868A280462668848464486A86C6646A6CAAC),
    .INIT_1D(256'h6666668888AA6C48446486AA2A2482A88A88C8AC8C48A6AA8C8A4A46446666A6),
    .INIT_1E(256'h888A2862666666866886884844266248A66A462442C68C482484A8ACAA8A6A66),
    .INIT_1F(256'h4264A66C6646444466A86A866A6646662662868A6AA6AA6AA88AAA6A88AA6A86),
    .INIT_20(256'hCAAC6AA88A2A2482A86A464464A6AC8A686866666686AAAAACAC2A4464C68C08),
    .INIT_21(256'h68262262886A686646A48A6A464444A66A4626A46A6646464484A8AACA4C66A8),
    .INIT_22(256'h26A2AA4A2444A48A888A4A64A8AA6A866A88AA8ACAAC6A6666A68A4846448468),
    .INIT_23(256'h4A64A64AC4AC4A46E3E1E1E1E1E1E1E1E1C166884886CA6EA66A2864A6CA8C6A),
    .INIT_24(256'hAA6C28A2E1E1E1E1E1E1E1E1A1A3886A666866884A66A88AA8AA8CAA6A4644A4),
    .INIT_25(256'h88A88AA88A886A6646648688C88C4886A8CA4C66A6AAAA6A4864A86A66466688),
    .INIT_26(256'h8C0822846846A44A44C66C66A6AC8ACAAC6CC68C486486886A68686868A8AA6C),
    .INIT_27(256'h464684A88C886A28624686AA6A0662C88C8AC8AC8A2862A68AAA4A46A68A88C8),
    .INIT_28(256'h866A48444466A6AA8C6A86686646644684AA8A2862A68C6A0842A4ACAAAA8A6A),
    .INIT_29(256'h62A68A6A66464466866866A8AC6A48464466866A486486488488AA4A64884864),
    .INIT_2A(256'hCA8C8AC88C2A42A4AA6A662664A68AA88C4A446486A8ACAACA6C0662A6AA8C08),
    .INIT_2B(256'hC66C88CAAE8ACA8C48A68C28846A46844A2462C68C8AA86A46A4AAAA8A2862A6),
    .INIT_2C(256'h48A4AA8C6A66A8AC6A88486448868AA88A8A8A6AA6AA8A68688668868A684664),
    .INIT_2D(256'h8868866886A84A46E3E1E1E1E1E1E1E1E1A184AA6A486666868A4864A6AAAA6C),
    .INIT_2E(256'hA8AC6CA6E1E1E1E1E1E1E1E1A18368488668A6AA8AC8AC2A4464A88A888A4886),
    .INIT_2F(256'h86AA8AAA6C66888868882862866A68A8AA8C6A8688888868A68A6A6846664684),
    .INIT_30(256'h6A6828424444C48C4884888AAA8A6A868A4A86CA6C66A68C6828424484484664),
    .INIT_31(256'hA66A66C88C6A6606406466A6AA2C64884844668868284484A8EC8E4AC4ACAAAA),
    .INIT_32(256'h8888A86A4644A6CA8C48448668688648648888484484A88A2822A2AA6CA6AA6A),
    .INIT_33(256'h84888A4886886886684664C8AC6C4644A48A8A886866684844C66C2862866886),
    .INIT_34(256'h68684684882884AA4C664606406466C88C48866A88CA6CA6CA4C0462A68A6A26),
    .INIT_35(256'hAC4A86A86A88A88A8A8A4866C66E2644266266A8AA8ACA6C66C8CE8C48266486),
    .INIT_36(256'h6886A8AC8A68868828626686688868A6ACAAAA6A4646844846244286A86A48A4),
    .INIT_37(256'hC86C884866882A64E3E1E1E1E1E1E1E1E1E1A88C486446666688A86A88888888),
    .INIT_38(256'h888828A2E1E1E1E1E1E1E1E1A163664644668868668888484444662682C88C88),
    .INIT_39(256'h86A8ACAA6C466488C8AC2A4244866866A68A486666666866C6AC6A6886888A68),
    .INIT_3A(256'h66E66E28424486684666A86A4866A68A486646844864A6CC8C2A424444866866),
    .INIT_3B(256'hA8AC8AAAAA6A46044044668868462442444624444464462682C8AC8A6AA86A48),
    .INIT_3C(256'h8A68864A462484CA6C486686A88C886A46646668266268866A66A66A26624666),
    .INIT_3D(256'h86684644868AA88A6A6666A6AC4C4444846A88A8AAAA8A684666486686A8AAAA),
    .INIT_3E(256'h24444466466466A8AA8A88486466A8CAACAAAA8C48662844A66A68866A882844),
    .INIT_3F(256'h48466666C66C6646A66A68468648462442C68E4866888A88AACAAC2A44644626),
    .INIT_40(256'h6666A66A468468462482E88E684846A6AAAC8C6A46866846442462C8CC6C4864),
    .INIT_41(256'h6688684646664666E5E1E1E1E1E1E1E1E1C1866A88888A6A66A6CA8C48866866),
    .INIT_42(256'h8A6826A2E1E1E1E1E1E1E1E1C1836866684846A48A6866886846442484886868),
    .INIT_43(256'h84884AA6AC6A888A6846244264866846664644A48C886868C6AC8A6A88C8CCAC),
    .INIT_44(256'h44A46A4886A8AC4A6686A86C2662A68CAA8A2A442644A4CC6C66A62A44A46C26),
    .INIT_45(256'hA6AA8AAAACAA4A57757797795777793773666648044266284284A8AA4C868848),
    .INIT_46(256'h8668A84A24446686684644666868468648246268266446A6AA8AAA6A48846A66),
    .INIT_47(256'h84282462686666684846446668484624848A886866A6AA6C86688668A6AA8C48),
    .INIT_48(256'h64686866468648E4EEDFDDDDDDDDDDDDDD3F936A48844A6486AA8AAA6C662844),
    .INIT_49(256'h2464A88CA88C2842A48A6A4686A88C4866A66A4684884A86AA8C482664662642),
    .INIT_4A(256'h6C4664464666684824426486888888C86C86884A44A46C2682884AA4CC6C2644),
    .INIT_4B(256'h4A46648868866848E3E1E1E1E1E1E1E1E1A16688CACC8C6A888ACA8C688688A8),
    .INIT_4C(256'h8C2844C4E3E1E1E1E1E1E1E1A1836688A86C6666684666A86A664686686866A6),
    .INIT_4D(256'hC48C0A62686886C88C6A66264284A86A484644C4AC6C868888888AAA6AA6AACC),
    .INIT_4E(256'h86884A84AA8C8A2862A6CA8C2A846888C88C4884A86A46842884A84A64A64A44),
    .INIT_4F(256'h88A88AA88AAAEAFFFFFFFFFFFFFFFFBF7BC6CCAE4A2622422644A4CA8E484644),
    .INIT_50(256'h6286C84C26446646648688AA6A484644A44C4466266246868888A88A88888888),
    .INIT_51(256'h6628A46A266466A68A8A6A4846464644C4AC6A2662C6AC6AA86AA88A88CA8C2A),
    .INIT_52(256'hCACC8E48646646E6EEFFFFFFFFFFFFFFFF3F7388888A8A88A88A88886A662642),
    .INIT_53(256'h4A64A68C68864A64C8AC6A266286A8AA4A848868464466C6AC4C244446244284),
    .INIT_54(256'h4E264466A68C4826626686C88C8868860A62C66E28A28A4884A82A824846848A),
    .INIT_55(256'h6866A6AA6A886866E5E1E1E1E1E1E1E1E18162C8ACCC6C86A88A886A866AA6CA),
    .INIT_56(256'hAC6C66A6E1E1E1E1E1E1E1E1A16346A68A486668666688AA6A6868868A4A6666),
    .INIT_57(256'hAAAC2A42644664866A86C86C2662C86C66882882C8AC4A46646686CA6C86C8AC),
    .INIT_58(256'hA6EA4E6466684646666886AA2C84A8AACA4C86C8CC8C4A862884AA4C848868A6),
    .INIT_59(256'h68866A262462E6FFFFFFFFFFFFFFFF9F59A4CCAE8C4A2422446668E68E284444),
    .INIT_5A(256'h44648668264484886888AAACACAA6C48C6AC8A8A2A64A66A8688C88C6886A86A),
    .INIT_5B(256'hA88ACA6E66A6ACACACAC8A8AA86A26448688484424646886882862866A864844),
    .INIT_5C(256'hCACC6C46846866E6EEFFFFFFFFFFFFFFFD1F7166A88C6A88C88C886886882884),
    .INIT_5D(256'h8C4AA4AC8AAA2A82AA6C66484666666628C4AC6C464464E68E686626222282A8),
    .INIT_5E(256'h2A648648C48C2844C48C68866A4864460682C8AC6A68884886CA2C846866C8CC),
    .INIT_5F(256'h666866A64A464666E5E1E1E1E1E1E1E1E18184AACC8C6AA6AA6A66484484A8AC),
    .INIT_60(256'h8A4846A4E1E1E1E1E1E1E1E1A16366484444448648A6AC6A46A66A88A86A6866),
    .INIT_61(256'hAC8A2A246286486688AAAA8C2862A64AA4CA6C4884A88C68866866C86C46A68A),
    .INIT_62(256'hA4CA2C4264888888CA6E46646866A68AA88A88AA8C8A8A8848A46A466488A8AA),
    .INIT_63(256'h86888A2A0460E6FFFFFFFFFFFFFFFFBF5B86A86C666646246486688868686648),
    .INIT_64(256'h4606226226448468A6ACACAAAAAA4C44A4CAAC6A48A6CC6C6868A68A68866846),
    .INIT_65(256'hA6CAAC6C26A4AA8CAAACCC6C8848266226242284084044A66A0640A44C660660),
    .INIT_66(256'hA6AA6A8688488408F1FFFFFFFFFFFFFFFF1F716846866866A86A8668C6CC6C66),
    .INIT_67(256'hAA6AA88A888A48864846C48C8A88684806A2AA4C646666866A88684844446668),
    .INIT_68(256'h64A6CC6C86882862A6ACAC8A686686282282A8AAAA6C884844A66A668688AAAA),
    .INIT_69(256'h6846444464682864E5E1E1E1E1E1E1E1E1816488A86A46C68C68866886A8AA4A),
    .INIT_6A(256'h446486A8E1E1E1E1E1E1E1E1A1A3886866A6AA8A4A64666848A46A6686CA6C66),
    .INIT_6B(256'h8C68262442A48C6A88A8AA6A68866846A4AAAC6CA6AC8AA86AA6AA6C68682644),
    .INIT_6C(256'hA46C066286CAACAA6A86886A4684A84A46A68AA88C6846A64A468668686688A8),
    .INIT_6D(256'hCAACAC6A2882E8FFFFFFFFFFFFFFFFBF9B684666A68A6866A68A48446686884A),
    .INIT_6E(256'h6A282262466646246286AA8A886A86886A88CA8C6AA8AA8A8848464626646686),
    .INIT_6F(256'hC8AC6A888A688688AA8A8A2824646666460462A66A6686684626426486686886),
    .INIT_70(256'h68668668868A48E4EEFFFFFFFFFFFFFFFF3FB3AA6A66284464466488A8AA8A6A),
    .INIT_71(256'h8A886A46848A4864868A6886AAAAAA6A2642A44C66A66A664664A66A6886A88A),
    .INIT_72(256'hA6CAAC6A4686686686AA8A6888A86C26226286A8AA6A6666866846A46A6686A8),
    .INIT_73(256'hA8AA6A6686A84A46E3E1E1E1E1E1E1E1E1A1444644448668A6AC6C868A88C86C),
    .INIT_74(256'hA68AAAAAE1E1E1E1E1E1E1E1A16364A88A886866684664660642446666684884),
    .INIT_75(256'h4A4424444464A68A4A6686684884882864A68C68C68C68664864C86C88AA4A64),
    .INIT_76(256'hA62A240280A88A684686A88C2864A6AA4AA64A26828848A44A44A48A888868A6),
    .INIT_77(256'h6A66668688E8EEFFFFFFFFFFFFFFFFBFBB8C2A82E8B06A66C6AE2A426688A84A),
    .INIT_78(256'h6846462622A48A486648664884686668A68AA86C8688486446662642844A6486),
    .INIT_79(256'hA68AA86A666686486666666866A64A2442446666A86AA64A66888848A46A888A),
    .INIT_7A(256'h2A62C88C88484604F1FFFFFFFFFFFFFFFFFF4E8468288468266266664666A64A),
    .INIT_7B(256'h44A44A86A86C2864A68A68668688AA2A2222826A86886A662682E88E68A6EAAE),
    .INIT_7C(256'h68C68C4864A64A6486684886A86A28442642448468668688886A26826A66862A),
    .INIT_7D(256'h688668A88A682642E3E1E1E1E1E1E1E1E1C1888A2884AA6AA88C28646668C68C),
    .INIT_7E(256'hACAA8AA8E1E1E1E1E1E1E1E1A1436486A84A4684CA6C66664686284266486466),
    .INIT_7F(256'h464404A2CA4C64668688A8AA4C6686A86A6866486688A88A48666846A4AA8AA8),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18
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
    .INITP_00(256'h01FF8000000000000000000001FF8000000000000000000007FF000000000000),
    .INITP_01(256'h0000000001FFC000000000000000000003FF000000000000000000001FF80000),
    .INITP_02(256'h000000000000000003FF000000000000000000001FF8000001FF800000000000),
    .INITP_03(256'h03FF000000000000000000001FF8000001FF8000000000000000000000FF8000),
    .INITP_04(256'h000000001FF8000001FF8000000000000000000000FFC0000000000000000000),
    .INITP_05(256'h01FF8000000000000000000001FFC000000000000000000003FF000000000000),
    .INITP_06(256'h0000000000FF8000000000000000000003FF000000000000000000001FF80000),
    .INITP_07(256'h000000000000000003FF000000000000000000001FF8000001FF800000000000),
    .INITP_08(256'h03FF000000000000000000001FF8000001FF8000000000000000000001FF8000),
    .INITP_09(256'h000000001FF8000001FF8000000000000000000001FF80000000000000000000),
    .INITP_0A(256'h01FF8000000000000000000001FF8000000000000000000003FF000000000000),
    .INITP_0B(256'h0000000001FFC000000000000000000003FF000000000000000000001FF80000),
    .INITP_0C(256'h000000000000000003FF000000000000000000001FF8000001FF800000000000),
    .INITP_0D(256'h03FF000000000000000000001FF8000001FF8000000000000000000001FFC000),
    .INITP_0E(256'h000000001FF8000001FF8000000000000000000000FFC0000000000000000000),
    .INITP_0F(256'h01FFC000000000000000000001FFC000000000000000000003FF000000000000),
    .INIT_00(256'h66866A464484486488AA6AA86A48648628848828A2EA6E8888686866C66C2642),
    .INIT_01(256'h8A684666860AF1FFFFFFFFFFFFFFFFBFBB6C6666A8AC4A6486A86A4686A88C48),
    .INIT_02(256'h4864864A26848A4A6686282282684644846A86288488684666664686C86C46A4),
    .INIT_03(256'h64688648464486282462664884A84A44866A46648868C66C68C68C68C68C6886),
    .INIT_04(256'h6866A6AA4A266226F5FFFFFFFFFFFFFFFFFF70A86A46C4AC4A6666486466862A),
    .INIT_05(256'h64862A64684864A68A88A88A486446266486884884A88A4A46A48A6A4884C88C),
    .INIT_06(256'h646666A68A6848A4CA8C8868664684CA2C4244462442C48C688668886AC6CC2C),
    .INIT_07(256'h4A4484A86A462664E3E1E1E1E1E1E1E1E1E188CA8C88AA6A46844884A88A8848),
    .INIT_08(256'h6CA6ACAAE1E1E1E1E1E1E1E1C1A3888888A84AA48A2A426686EA6E466648A4AA),
    .INIT_09(256'h686648A4CA6C6646868A888A684644C6CC6C86A84AA6CA8C68A68A48848888CA),
    .INIT_0A(256'h868A8A482462A6CACEAC6A888848446426228288A8AA6C6688A88A6AC8AC6A86),
    .INIT_0B(256'h6666888848E4EEFFFFFFFFFFFFFFFFBF7B66C64C644626646686684644648868),
    .INIT_0C(256'h4A66888888A88A888AA86A6888684644264266466446A6AAAA6A668688684666),
    .INIT_0D(256'h646626424664666868888A888A888A68886868866A46A48A68888A68A64A4684),
    .INIT_0E(256'hA48C688648246206F1FFFFFFFFFFFFFFFF1F5166486666886846868AA84C6646),
    .INIT_0F(256'h884804626626848868A6AACCAE8A28246488A86A866848264486686626446426),
    .INIT_10(256'hA84AA4CC6C266286A88A886A4666A6CA4C6466666886C88C88A88C8A68A6AA8C),
    .INIT_11(256'h4C84888868A86A48E3E1E1E1E1E1E1E1E1E14AA6AA8A884A64A66A66A6AC6C86),
    .INIT_12(256'h46A48AA8E1E1E1E1E1E1E1E1A1A38A6A866846646666468488AAAA6C662682A8),
    .INIT_13(256'h6A8688888ACA8C486486486686886886C8AC8AC86C66C88C68C6AA6A86684644),
    .INIT_14(256'h66A8CA6C4684A8CACCAC4A66C86C66C68C4864668668866A86C88C8AA8CACEAC),
    .INIT_15(256'h8688686688C8ECFFFFFFFFFFFFFFFFBF5B4486684664664864866A4684684644),
    .INIT_16(256'h86AA8AAA8A8848A46A66A6AAAAAA2A4244444666A88CCA8C4A8668664844A66A),
    .INIT_17(256'h4A6646442482A8ACAC6A46A64A6688888A8A8A4A66A88C4884888A4A66A88C48),
    .INIT_18(256'h84684664C6AC8AE8F0FFFFFFFFFFFFFFFFFF7066866A266268664866C8ACAA8A),
    .INIT_19(256'h484664C68C68A68A4AA4CACCAE8A4A64A6AC8A484644844844866A4666664644),
    .INIT_1A(256'h8CA8CAAC6A8688684684684664C8AC8A88886AA6CAECAE8C88C8AC4A86888868),
    .INIT_1B(256'h4664866886A82C44E2E1E1E1E1E1E1E1E1E14A464446866886C88C86C88C48C6),
    .INIT_1C(256'h244266A4E1E1E1E1E1E1E1E1C163466666682864A8AA8A686886888A48466666),
    .INIT_1D(256'h4A86684846A46A8648A48A68866868A68A68A88A4824A48A6886AA8A68886A46),
    .INIT_1E(256'h84C88C8A48A6AA8AAA8C2864C8AC4A84684844448448A4AA6A8688A8AAAAAAAC),
    .INIT_1F(256'h888A4A64A6CACCFFFFFFFFFFFFFFFFBF7B8648844866C88C8868884844662642),
    .INIT_20(256'h84C8AC8C88A86A864864686866A88C080242466686CA8C682662888A68866868),
    .INIT_21(256'h4866260260C68C686888488448868A6AA8CAAC4A84A88A2A62A88A2A62A88C48),
    .INIT_22(256'h48666866C88C48E6F0FFFFFFFFFFFFFFFF1F9168688868668888284286C8AC6A),
    .INIT_23(256'h264444A64A86C88C2A64A6AC8AAA6C8688C88C4A2442662664886888A88A4A84),
    .INIT_24(256'hA88A68A66A66868868A84C6468866A4664886886A8AC8AAA8C886886A86A6666),
    .INIT_25(256'h4864666866664646E3E1E1E1E1E1E1E1E181042262868A6888A86A86A84A2484),
    .INIT_26(256'h284264A6E1E1E1E1E1E1E1E1A163866A488688AA6C6886688668686868A88A8A),
    .INIT_27(256'h486686884866868A68888868868848644664A64A4684A88C6AA68A6888AAAA6C),
    .INIT_28(256'hA48A48646666A68A4A244266668648666628442464668688482464866886C86C),
    .INIT_29(256'h688648846888E8FFFFFFFFFFFFFFFFBF9B8A6A6826A4AA4A8688888868866A48),
    .INIT_2A(256'h6A868A88A8CA8C4884A86A866866886A46A46A6666A66A864A4664A68C888A88),
    .INIT_2B(256'h46866A46A68A68866A86884A66C6AC8A88886AA68A68664666866848664686A8),
    .INIT_2C(256'h668688AAAA2A4404F1FFFFFFFFFFFFFFFF1F518688888AA88C4846A46AA66A66),
    .INIT_2D(256'h444464864884686866264264A66C68862884A86A46A66A668868884886C84C44),
    .INIT_2E(256'h846848644664866866886868A86A486686684666C6AC6A866848248488686646),
    .INIT_2F(256'hAC8A6866A66A4866E5E1E1E1E1E1E1E1E1810462A6ACAA8A88A86A86A8AA4A44),
    .INIT_30(256'h266268A6E1E1E1E1E1E1E1E1A183884A468688AA4A446486A82A8468666866A6),
    .INIT_31(256'h4886C8CCAC6C6646846A2842A6CA6C464684486486A8AA8CA8CA6C86886A6868),
    .INIT_32(256'h64C6AC4A8648A68A28224264A88A28446646444446A48C8A8A48A46A86886A86),
    .INIT_33(256'h6A46246466A8CAFFFFFFFFFFFFFFFFBF9B4866866866684664C6AC6C88AA8C4A),
    .INIT_34(256'h6C464484AACA6C48A68C4A66C86C6886AAAA4A644666866A886AA6CA6C68A6AA),
    .INIT_35(256'h4884A88C8A68C68C4A84A86C48C6ACAA4A4444A48A68464466A66A48464466A8),
    .INIT_36(256'h68466468486668E8EEFFFDFFFFFFFFFFFFFF2EA2AA6A48A6AC6A888888884866),
    .INIT_37(256'h444444462664A66C48262262886A666886C88E4884C88C8A88C86E4844666886),
    .INIT_38(256'h4884484666A6CC6C2642A64A644686CACCAC4A866886A86AA64A66868AC84C46),
    .INIT_39(256'hAA8A684684A82A64E3E1E1E1E1E1E1E1E1A12644666886AA6AC6CC8CA8AA8C68),
    .INIT_3A(256'h486466A6E1E1E1E1E1E1E1E1A183868AAAAA6C8648848A88682682A86A4646A4),
    .INIT_3B(256'h66A6CCACAA4A466666A64A44A4AACC4C666666A8CA6C4646848868A68A6A8688),
    .INIT_3C(256'h64C68C286446668668664846A6AA8A284424446466A6AA8AA86A284484682662),
    .INIT_3D(256'h6C666686AACAECFFFFFFFFFFFFFFFFBFDB6C46A4CA2E248468A6CA4C64C88C48),
    .INIT_3E(256'h4666464644446666868A4A66A86C6888686866868A68A68A6888886A6826A4AA),
    .INIT_3F(256'h6A6866688868A68C4A86A86A664646444464666686C8AC4A4484682684C88C6A),
    .INIT_40(256'h4C44A48C68868808F3FFFFFFFFFFFFFFFFFF30A4AA4C446488886868A86C8688),
    .INIT_41(256'h462444246288AA6A486448866846664644C68C4864C88C4AA4CA6C864804A2AC),
    .INIT_42(256'h6C686646A6CAAC4A26A46A66464684C8ACCA6C68264484484644A68AA8AA6C66),
    .INIT_43(256'h68A6AA8A8A8A4846E3E1E1E1E1E1E1E1E1A12664866A86A86A6686484446A6AC),
    .INIT_44(256'h4A2464C6E3E1E1E1E1E1E1E1A1A3A88A4A868A6886664684882A44866AA84A84),
    .INIT_45(256'h8668A8AA8A8AA88A8A888A4864A88C6886A8AA6AA86A684644666686CA8CA8AA),
    .INIT_46(256'hAA8C4A6466868888AAAA6C264466C68E882A22A48A6AC68C88884A444464A66A),
    .INIT_47(256'h444486C88CAAEAFFFFFFFFFFFFFFFFBFDB4C46A4AA6A26846A86886826A4CAAC),
    .INIT_48(256'h46A48A4A442662862A446688AA8AA88A482464A68A6A668888AAAA4A86686648),
    .INIT_49(256'h8A284264A68AA88A6A4826828828424486A84C646686C88C68866868C6AC6A66),
    .INIT_4A(256'h6A46A4AC4A446606F3FFFFFFFFFFFFFFFFFF2E446468666886A88A8A886886A8),
    .INIT_4B(256'h4C048288C88C484444A68AAA8A8868664684A8ACAAAC4C44848868864A44A4AA),
    .INIT_4C(256'hA8AA8A6866C68C4864A68A888A8A8AA8AA6A8868A68A484444848888C86C68A8),
    .INIT_4D(256'h66A64A84A8AA4A66E3E1E1E1E1E1E1E1E1812484A86AC8AC6C6666466466A66C),
    .INIT_4E(256'h482444A4E1E1E1E1E1E1E1E1A1A3A88C4A44C48C68664684C84C66884A646666),
    .INIT_4F(256'h4A24A2CAACAC6CA8CA8E88886A66664684E8CE6C4684C86C46844A64A6ACAA8A),
    .INIT_50(256'h8A4866A66CC6CCAEAACA8E284266886A464444C6CE6C8688686886684684C8AC),
    .INIT_51(256'h224464A68C8AEAFFFFFFFFFFFFFFFFBF9B48644666C66C866868466448866886),
    .INIT_52(256'h68A6AC6A682662C84C2664A88A688688482444848A4A4684888A688868466626),
    .INIT_53(256'h6A264284886886888A2A24A4AA2A626688AA8C68884866668888886868466488),
    .INIT_54(256'h6446846828448408F3FFFFFFFFFFFFFFFFFF2E22626666868888888848468488),
    .INIT_55(256'h6E464464868A682662C6AEACCACC6CA68A4864886A8648664664668668A68A48),
    .INIT_56(256'hA6EAAE4A646666868A8AC8CC6CA8AAACAC2C2484C8AC4A6486886886886AA6EA),
    .INIT_57(256'hC66C2684A8AC8A68E5E1E1E1E1E1E1E1E181246488AAAA8C48846846C6AC4A44),
    .INIT_58(256'h2A62A6AAE1E1E1E1E1E1E1E1A18366668668A68C48A46A86A84AA4AC4A646666),
    .INIT_59(256'hAA2A42A4AACC6C66C66C86CACC6C86A86AC6AC6C666666664684A84A6686AAAC),
    .INIT_5A(256'hA64A44A46A68C6CC8C68284464864826846A66A6AA6C4884A88ACAAE4A6466A6),
    .INIT_5B(256'h486666868A88EAFFFFFFFFFFFFFFFFBF5B46846886886A664826428668482462),
    .INIT_5C(256'h88AA8C48666646A66A0842A68C486446644844868828848A688888A8AC4A8488),
    .INIT_5D(256'h6A266446464666A88C0842A66A68664866A8AA8A682664686668686866284466),
    .INIT_5E(256'h864844444664862AF5FFFFFFFFFFFFFFFF1F5164864884C88C888868A84A6488),
    .INIT_5F(256'h6A68864A44846846246486A8CA8C68A66A26826A26246488682642646886886A),
    .INIT_60(256'hA4CA6C86884AA4CCAC6AA68C48A4ACAA6C2682C86C684684CAAEAAAA4A64A6AA),
    .INIT_61(256'hC66C886866666866E5E1E1E1E1E1E1E1E1A12682C88C6A4884A84A4466666646),
    .INIT_62(256'h286486A8E1E1E1E1E1E1E1E1A1A34A4684A8AA8AAAAA8CAA8A6886AA4AA66C66),
    .INIT_63(256'hC86E26A4CAAC6A466488A8AAAAAC8AC88C88AA6AA88C4A8448A6AA6A2664A88A),
    .INIT_64(256'h6246A4AA4A268488688848864A866808A2CA4C8468464666A68AC8CC6C462684),
    .INIT_65(256'h86A8AAAC8C88EAFFFFFFFFFFFFFFFFBFBD2A846846864A46642642A4AA8A4806),
    .INIT_66(256'h46844A46466468888A4864888A2A4264A8AA2A84886AA88A8888A8AAAC6A2664),
    .INIT_67(256'h4A84A86C682682A88A4A64886A68484646866A664686AA4C66A68C48A4AA4A66),
    .INIT_68(256'h864A84A86C666608F3FFFFFFFFFFFFFFFF1F7168464484A8AA8A8868A88C8888),
    .INIT_69(256'h48A4CA2C42A44A846866886888484484AA4C6426426488AA6A26424646846846),
    .INIT_6A(256'hA8AA8AC88C88AAACAA8A88486486AAAC4C44C4AC2A4464A6CA8CA86A48666686),
    .INIT_6B(256'hA8AA8A4A46A46A48E3E1E1E1E1E1E1E1E1A12664A88A4844A4AA6A864866C86C),
    .INIT_6C(256'h8AC88CC6E1E1E1E1E1E1E1E1A1C36A4866868868888AA88A88C88CA88AAAAC8A),
    .INIT_6D(256'h62A88A8AA88A6866464624626686888A8868666686A8AAAA6A46A46A868868A8),
    .INIT_6E(256'h0460A64A2442464484A8AACA8CA86A084084486686486486A86C868848868A28),
    .INIT_6F(256'h84C8ACAA8AA8EAFFFFFFFFFFFFFFFFBF9B4A64464444666688482484AACACC4C),
    .INIT_70(256'h6A86684666886A6688886A886A284464A8AA4A868A6A6646668668A88A4A2644),
    .INIT_71(256'h4A86AA8A482464868A88886848868A686686688668888A686666666666A66A86),
    .INIT_72(256'h644684C88C6846E4EEFFFFFFFFFFFFFFFF3F9348244484A88A886848666686AA),
    .INIT_73(256'h4884680660A66AA8AAAA8A4844442622828A0820A2CCAE8C4A24648868664644),
    .INIT_74(256'h66468688888A6866264244466666A68C88A88A2862A66A66864AA68A6A466488),
    .INIT_75(256'h8888686666A66C48E3E1E1E1E1E1E1E1E1E18AAA6A688868A64A46A6AAAA8A68),
    .INIT_76(256'hAACA8CC8E1E1E1E1E1E1E1E1A1436466686686A84A46844886C88C6AA88AAA6A),
    .INIT_77(256'h44C4AC8A6826426446242422244466488648444464A68C6886484444A4AA6A86),
    .INIT_78(256'h4C44C48C084084488688A8AA4C66866846666688A82A44A4AA2A646666A6AC4A),
    .INIT_79(256'h88888AAAAAAAECFFFFFFFFFFFFFFFFBFBB6A8628444664A88A284484AAACCCAC),
    .INIT_7A(256'h86AA8A4864A88C8868C88CA86C486466A68A48A68A8A682844A68AA88AA86A86),
    .INIT_7B(256'h6C68A86A684644A68CA88C6888A88A4A64A8AA6A488668A6AA4A86C86C864866),
    .INIT_7C(256'h6468A6AAAA8C4804F1FFFFFFFFFFFFFFFF1F738668A68AA88AA86A2664868AAA),
    .INIT_7D(256'h6A864864666848A4AA8A884886480662C66C26A2CACCACAC4A2664A88A4A6426),
    .INIT_7E(256'h44448468664826242424424446266266A6CA6C2882A88A68662882AA6A2682A8),
    .INIT_7F(256'hAA6A666668464666E3E1E1E1E1E1E1E1E101AA8C6A66C84C4444846886A88C48),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19
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
    .INITP_00(256'h0000000001FF8000000000000000000003FF000000000000000000001FF80000),
    .INITP_01(256'h000000000000000003FF000000000000000000001FF8000001FF800000000000),
    .INITP_02(256'h03FF000000000000000000001FF8000001FF8000000000000000000001FF8000),
    .INITP_03(256'h000000001FF8000001FF8000000000000000000001FFC0000000000000000000),
    .INITP_04(256'h01FF8000000000000000000000FFC000000000000000000003FF000000000000),
    .INITP_05(256'h0000000001FFC000000000000000000003FF000000000000000000001FF80000),
    .INITP_06(256'h000000000000000003FF000000000000000000001FF8000001FF800000000000),
    .INITP_07(256'h03FF000000000000000000001FF8000001FF8000000000000000000001FFC000),
    .INITP_08(256'h000000001FF8000001FF8000000000000000000000FFC0000000000000000000),
    .INITP_09(256'h01FF8000000000000000000001FFC000000000000000000003FF000000000000),
    .INITP_0A(256'h0000000001FF8000000000000000000003FF000000000000000000001FF80000),
    .INITP_0B(256'h000000000000000003FF000000000000000000001FF8000001FF800000000000),
    .INITP_0C(256'h03FF000000000000000000001FF8000001FF8000000000000000000000FF8000),
    .INITP_0D(256'h000000001FF8000001FF8000000000000000000001FF80000000000000000000),
    .INITP_0E(256'h01FF8000000000000000000001FF8000000000000000000003FF000000000000),
    .INITP_0F(256'h0000000001FF8000000000000000000003FF000000000000000000001FF80000),
    .INIT_00(256'hC6CE6CA6E1E1E1E1E1E1E1E1C1832684AA6C66866A68664664A68C4A664846A4),
    .INIT_01(256'h88A8CA6C26222262664686A84C646666866A664666866A4644A46A4884C86C68),
    .INIT_02(256'h8E48E4AE4C64C88E6A8688CA6C0840A46AA68A886A2682A8AA4C4484C8CCAC8C),
    .INIT_03(256'h486686A8AACAECFFFFFFFFFFFFFFFFBFBB8C6846462684C8CE8C2884AACCCCCC),
    .INIT_04(256'h6888482664C8ACAA8A8A68684866C68C888A68A6AC8CAA6AC88C6AA66A666868),
    .INIT_05(256'h6C68A88AC88C4884686888AAAAAA8C2A4484688868864A64A88AAA6A48868868),
    .INIT_06(256'h6466A88C888A4A26F3FFFFFFFFFFFFFFFFFF2E62686648A66A88C88C8888AACC),
    .INIT_07(256'h8AA86A866A0640C4AC8A6868E88E2884EA6E66C6CEACACAC4A64A6CCAE2A4246),
    .INIT_08(256'h66668668486646A4AA4A666626242262A6CA8C68A8AACC8C4A26A2AAAA2A44A4),
    .INIT_09(256'h6A48A6AA4C64866AE3E1E1E1E1E1E1E1E1E1C88E68A68C4A64A64A4444846A66),
    .INIT_0A(256'hC6AC6AA6E1E1E1E1E1E1E1E1A14344A6ACAA4A64866A66864864864864666886),
    .INIT_0B(256'h888A682662464486682662E88E486466A86A6686C88E8A6866C6AE6C86CAAC6A),
    .INIT_0C(256'h8E48C6CC4C64A68A68C68C88C84C246268C6AC8A2842848A68480462A6CAAC8C),
    .INIT_0D(256'h4424848A8AC8EEFFFFFFFFFFFFFFFFBF7B8888AAAA6A46C4CCCC4CA6CCACAACC),
    .INIT_0E(256'h8848444466A68A688828A44A4664C86E86A86AA6AA8A6886CA8E288288888A4A),
    .INIT_0F(256'h6C888A6AC68C4A44A44A64866AA86C4846246488284446266486682844642664),
    .INIT_10(256'h8A8A6A6886A86A06F3FFFFFFFFFFFFFFFFDF2C4264A86A884864C6AC6A66A8AA),
    .INIT_11(256'h86CA8C684824A2AA6AC88C68A68A28A4CA6C66C6CC8CAACC4CA6CACC6C46A4AA),
    .INIT_12(256'h6868A68A684664E6AE2A44846846644664868888A8CACC6C28226468A84A0662),
    .INIT_13(256'h4684A8CA6C484466E3E1E1E1E1E1E1E1E1E1A88C88C8AC6AA6CA8E488488C88E),
    .INIT_14(256'h86888AA8E1E1E1E1E1E1E1E1A143446688A84A4686484446244446846868A66A),
    .INIT_15(256'h44864824A44A46A6AA6A46868848A4AC8A688668A6AA6AA66AA66A6866A88C68),
    .INIT_16(256'h4846846A2864864864A66A4864664664668648842A0482AA6A46464466668648),
    .INIT_17(256'h62A6AA8A88CAEEFFFFFFFFFFFFFFFDBF9BAA8C8AAA6A26A2CAAC4CA4AA8A8A88),
    .INIT_18(256'h884A44646626224264466448246286688868686846644684C88E2882C8ACAC2C),
    .INIT_19(256'h6686688868882824644866462602626646268468486666268468882844664666),
    .INIT_1A(256'h8AA8AA8A88486606F3FFFFFFFFFFFFFFFF1F712682AACCAC2A62C6AC4C644664),
    .INIT_1B(256'h4A6466664664664864A68A2884684844866A46848888AAAA4C86CAAC4C44A4AA),
    .INIT_1C(256'h866886A8AA6C66A64A6686C86C46A46A2682484664686666466446A4AA2A0282),
    .INIT_1D(256'h46848A6A68460442E3E1E1E1E1E1E1E1E1C1686886A88C6866A66AA68A88C86C),
    .INIT_1E(256'h88A88CA8E1E1E1E1E1E1E1E1A16366484664484686AA6A484484484464268468),
    .INIT_1F(256'h264284488668668668A8AA4A2682C8AE8A6A868A4864666668A68C4884686686),
    .INIT_20(256'h24644664262262864826626686482464464464666828A4AA6A6648848848A66A),
    .INIT_21(256'h66A68A8888C8EEFFFFFFFFFFFFFFFFBFBB8A6A66A66A264284684886A8AA8C48),
    .INIT_22(256'h462662866A6826644664462662886A88A84A444624648868866A26646666C86E),
    .INIT_23(256'h4426848A6A868A2842644664464466868A28446486A8CC6C48664666A6AC8C6A),
    .INIT_24(256'h4886A88A4A4486E8F1FFFFFFFFFFFFFFFF1F7348A68C6A664644A46A86884844),
    .INIT_25(256'h686646644624646866264484882822424644462464A8AA8A6866886A2642A46A),
    .INIT_26(256'hA66A88A8CAAC2A4284CA6C886866864866682642A66A66862A6466A6CA4C6486),
    .INIT_27(256'h4684484466684664E3E1E1E1E1E1E1E1E1E1888A6868864866A88C6886484666),
    .INIT_28(256'hAAAAACCAE3E1E1E1E1E1E1E1A18366682664262482A8AAAA6C4844466486AA6A),
    .INIT_29(256'h6C6886AA6A66A66A2682C88C28828848C48C68886866866AA6AA8AAAAC6C86AA),
    .INIT_2A(256'h468448648648246266266488A86A68884846A6AACAACAA8A886866866A68A6CA),
    .INIT_2B(256'h488668686888EAFFFFFFFFFFFFFFFFBF5B844826A4AC6A484644664686884844),
    .INIT_2C(256'h684844A48CAA8C6A662664664664A68AC88C284424A2EA6E264224444626846A),
    .INIT_2D(256'h2444C68C888A48466648446688C88CA86C46646668A8AC8C4A664886A8CC8C68),
    .INIT_2E(256'h44844A844884A80AF1FFFFFFFFFFFFFFFF1F5164864A466646444444C4AE4C44),
    .INIT_2F(256'hAA6A46848868A68A8828446426248268466448444466864A666646446486A84C),
    .INIT_30(256'h8888C86C66862844C6AC2C42A48A4886A86A68A6AA6C66866A668688A88CC8AC),
    .INIT_31(256'h2462464484686868E5E1E1E1E1E1E1E1E1E1A8ACAA4AA6AAAC8AAA6C866A6686),
    .INIT_32(256'h8AA8ACAAE1E1E1E1E1E1E1E1A16366884846846866A8AACAAC4A64A6ACAAAA4A),
    .INIT_33(256'hCC8C88A86A86AA4A64C6AE8A4A846846A4AA4A4484C86C48864A46C48C6886A8),
    .INIT_34(256'h26446486CA8E68A64A446468A6ACAA8A68A66A68C68C6AA68A2884AA6A8668A6),
    .INIT_35(256'h26A2AA8A4866E8FFFFFFFFFFFFFFFFBF7B68484484A88AA88A4A666646464464),
    .INIT_36(256'hCA8E4A86AA6A46664826A2AAAC6A8668C6AC6C882882A84C2442244286686648),
    .INIT_37(256'h66A8CA6C886888AAAC2C4484486686A84C86C8AC8CAA8A8A4A66488688AA8AAA),
    .INIT_38(256'h4464668868C68C0AF1FFFDFFFFFFFFFFFF3F33428468866826442424A2AA2A62),
    .INIT_39(256'h68A68C88A88AAA6C666646846A68C6AC6A46266246444464664666A88AA8AA4A),
    .INIT_3A(256'h4484C86C46864A84A8CA8C2A84AA6AA68A88A8CC6C888888A84A64A68A68C88C),
    .INIT_3B(256'h8648448468684666E5E1E1E1E1E1E1E1E1E188AA8A6A88C86C46846866C6AC4A),
    .INIT_3C(256'h6686A8CAE3E1E1E1E1E1E1E1A18386884866C68C4864A8AAAA8A88CAACAA8A6A),
    .INIT_3D(256'hCAACAA6AA86A288488C8AC6A46648648648688888AA88A6A66A86A864A648648),
    .INIT_3E(256'h6C66868AA8AA8AC8AC2A4466868A88AA8C8A6886884A44866826C28C68866888),
    .INIT_3F(256'h4CA6CAAC2AA2EAFFFFFFFFFFFFFFFFBFBBAA8C6A86C88C8888AAAACA8C4A44A4),
    .INIT_40(256'hCAAC6A868A2A24A28A4AC48E4A86884886AA8CA84A6466464444644664A6AAAC),
    .INIT_41(256'h8AA8AA4C66884A66C86E66A84C2462886A88CAAC8A6AA88C68C88C6AA86C888A),
    .INIT_42(256'h86A8AA6C66864AE4EEFFFFFFFFFFFFFFFF3F5384AAAC8A486446442464664884),
    .INIT_43(256'h6A8688A8AA8AA86A464684C88CA8AA8A886848A44A2664A8ACAA8A8A68A8AC4A),
    .INIT_44(256'h8A8888486488486486C88C8A4864A66A88AAAAAC6A886868C84C248468468488),
    .INIT_45(256'hC68E486488884846E3E1E1E1E1E1E1E1E1C16646646846846A86886886A86A88),
    .INIT_46(256'h6868A8CAE3E1E1E1E1E1E1E1A18368484484A8AC2A648688A8AAAAAAAA8A4864),
    .INIT_47(256'h6888AA8CC86C26828A88A84A84A86A464464A6AAAC8A886888AA8A686666A66A),
    .INIT_48(256'h6886CA8C48868888EA6E46444484A8CC8C4A84AA8A2A0242444484486486A88C),
    .INIT_49(256'hAC8AA88A4AC4ECFFFFFFFFFFFFFFFFBFBB4A848A68A88A8A8888488668264486),
    .INIT_4A(256'hA88C6866888A2882C88CAA6C468688486666666646A48C284266664626848AA8),
    .INIT_4B(256'h6666664686886846A48CAAAC2A64A66A6866A88C6868868A6AC88C88A86A6688),
    .INIT_4C(256'hA86A866848444604F1FFFFFFFFFFFFFFFF1F91A88C8A4A246468662662C64C46),
    .INIT_4D(256'hAC4A66C8CC8C48444444C4AC6A884866A6AC6A86682644864886888888A88A88),
    .INIT_4E(256'hAA6C484644A4AA2A848A6AA84A44C48CA8AA8A68A88C6A4664684644260262A8),
    .INIT_4F(256'hC88C4A2464886A48E3E1E1E1E1E1E1E1E1A16668A66C666686A88A8A688688AA),
    .INIT_50(256'h8AAA8AC8E3E1E1E1E1E1E1E1A183A86C4646868868864AA4EACEAC8A88682682),
    .INIT_51(256'h648868468488A88A6A66A84AA48A48A4CA8C4886A88A4AA4AA8AA8AAAA4A84AA),
    .INIT_52(256'h244286A84A244464C84C64664844A4AA8AC8AC6AA64A2442668648264284AA4A),
    .INIT_53(256'h884A644666C6ECFFFFFFFFFFFFFFFFBF7B4646666886888A8A88486446462422),
    .INIT_54(256'h66462622A4CA6C46A68C8868466648A66A48462624A46A2662A8AA4A24626888),
    .INIT_55(256'h424666A66A6666468488A86C48A6AC4C264266666686A88A4A664686A88A6866),
    .INIT_56(256'h66466666C8AC4A24F3FFFFFFFFFFFFFFFFDF6C866A88282484AA8A2842A44A26),
    .INIT_57(256'h88C88C8AAA6A26626648A4AA4A4424828A68262222424464268488888A8A6866),
    .INIT_58(256'h4866C8AC6A66A84C86884886A88AA84A6666864884AA6A26426468462622A26A),
    .INIT_59(256'h886A4646A6AC6A68E5E1E1E1E1E1E1E1E1C1888CA84A84A8AA8A88A84A86A88A),
    .INIT_5A(256'h686868A6E1E1E1E1E1E1E1E1A1A3AA8C8848846848666866A6AAEACE4C846868),
    .INIT_5B(256'h864826224284C8AE6A6886A88C4864A8CA8C686686686666A6AA8AA8AA4A6468),
    .INIT_5C(256'h862AA46A48466666664664A68A48646646A66A4666464444462484888A684846),
    .INIT_5D(256'h6A26426666A8ECFFFFFFFFFFFFFFFF9F9BAA4AA68A48A6AA8C68486648868868),
    .INIT_5E(256'h2842260440A48A6A8868666646848A8A4886A84A44A68A4886AA8C4A2662868A),
    .INIT_5F(256'hA2AA4A8488AA4A666668866888AA6A06204226628668886A6648666686888888),
    .INIT_60(256'h6A86A86A668648E6F0FFFFFFFFFFFFFFFFDF2C82886A284484A88A6A66A86A26),
    .INIT_61(256'h46A66A46664864A66A46446466664664A64A846866866866666688A8AA4C66A8),
    .INIT_62(256'h6686A8AC8A4864C68C6868A6CAAE4A244244846846668888A84A444446244466),
    .INIT_63(256'h864A8468A8AA8A6AE5E1E1E1E1E1E1E1E1A16668864884A88A88A86A66668668),
    .INIT_64(256'h6A4844A4E1E1E1E1E1E1E1E1A1A36AA8CA8C6866686686488668A66A66866866),
    .INIT_65(256'h84AA6A4626A28A886A4844C68C2A6286886A88AA8A4884AA8A88484484686686),
    .INIT_66(256'hAA8CA88A48844A446646848AAA6A88AA4A446486482442444646C48C6A868A28),
    .INIT_67(256'h4824846A48A4EAFFFFFFFFFFFFFFFFBF9B8848848848A4CA8C4A44646886888A),
    .INIT_68(256'h46848848248468484446644644A6AC4C2664A64A6686AA8A8AAA8C484464886A),
    .INIT_69(256'h846A4844A4CA6C466446444666864A24648848464646848A8A488688884A4664),
    .INIT_6A(256'h4A84888828644606F0FFFFFFFFFFFFFFFFDF0C62868A484484A8AC8AAA8A6A46),
    .INIT_6B(256'h68462684A86A868A884A446426844A66A68CA88A8AA86A66484484C8AC4C6686),
    .INIT_6C(256'h8A6A868A682862C66C2664A68AA84A446486AA4A64A66A88C86C466446244484),
    .INIT_6D(256'h6666A6AC6AA86A68E5E1E1E1E1E1E1E1E18142866A4686682662868AAA4A64A6),
    .INIT_6E(256'h8C6AA6AAE1E1E1E1E1E1E1E1A16364666688888868884864A66A884866684666),
    .INIT_6F(256'h66A66C888868688868688848664644448488AA8A6868A6CAAE8C482682AA8ACA),
    .INIT_70(256'hACAA8A686666884886488668A68AA8CA6C264264A84A464444666866868AC86C),
    .INIT_71(256'h24624684888AE8FFFFFFFFFFFFFFFFBF5B846866866A86A8AA4A66466666A6AA),
    .INIT_72(256'h6486A86A88686688A86AA86A6686AA6A6868862864866A8888A8AC4A24626648),
    .INIT_73(256'h64866866A8AA8A68A66A888A6A686668888A6A462444868A8A8A8A8A886A2642),
    .INIT_74(256'h4886488448842802F3FFFFFFFFFFFFFFFFFF0E206266482484AA8C8A68886848),
    .INIT_75(256'h482444C4AC6AA86A864884686688686686A8AAAAAA6C4866664684A88A688688),
    .INIT_76(256'hA88A8A4A44446466668668866868668868A68A48C68C8888686668464444848A),
    .INIT_77(256'h8888886866464664E3E1E1E1E1E1E1E1E1A164C8ACAAAA4A4484A8CAAC6C6688),
    .INIT_78(256'h4A84A8AAE3E1E1E1E1E1E1E1A163264446266288A8CA8C884846846A48848868),
    .INIT_79(256'h68864844846A86A86AA6CC4C84C82C2284CAAC8C888868886886684684C88CAA),
    .INIT_7A(256'h8CA8AA6A8668A68A68482664A68AAA8A48644884A8AA2A228248244284886866),
    .INIT_7B(256'h4A4666866A88E8FFFFFFFFFFFFFFFFBF7B886866666866666648C6AC4A26C4CC),
    .INIT_7C(256'h46644664480662A6AAAACCAC8C68866866A8AA6A66A66A466488AA8A2844A68C),
    .INIT_7D(256'h86AA6C68866866A8CAACAA8A8A2A228448644666664664A8AAACACAC8A484666),
    .INIT_7E(256'h6686688868C68C28F3FFFFFFFFFFFFFFFFFF2E84A86C2862A8AA6A4846A66A68),
    .INIT_7F(256'h4A644666A68CA86A28446468A66A886886A88AA8CA4C4484C86C666668666666),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2
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
    .INIT_00(256'h5E196E6C5BA5595A466AAA99756A959EA5552A6AACAE5959AA4A2DA64956424A),
    .INIT_01(256'h6916AAA4445566554552AAA54A6A5AA7E54BFFFF95AA5A96A5694A6A49A865A5),
    .INIT_02(256'h565A2AAAA86959566E4B6E5A1E55964AD92A595656A56A5A955A3FFFFDBAA95A),
    .INIT_03(256'hA58BFFFF957969AE59695E5AA5A9A1A6495A5A559A5699165A6AAA9E56AA95AA),
    .INIT_04(256'h96996D5A555AA65B8995FFFFF2AA99A9556796AA55A9515A955AA5BA555A99AA),
    .INIT_05(256'h906B979559629A295666AA9A46E969AAA55E2AAAA96559655D9669695929919A),
    .INIT_06(256'hA15A965692EA555AA1A565AA51A6AA55669FFFFF967A596959565A9BA85AE5AA),
    .INIT_07(256'hE42A2AAAA95629A59955B9BA816E95ED57A9AD65451A596AA955FFFFFD556AA6),
    .INIT_08(256'h556FFFFF9A564559A9525A96A59AE697A46A96A46591E669A66AAA9A5A946A9A),
    .INIT_09(256'h96A5A9615A9A55656945FFFFFD556A56A1D559515196595561515999A2A56E65),
    .INIT_0A(256'hA46A99B86991A65AA66AA695AA559A45A9692AAAAA9A56E1A686A5AA51B9A5E9),
    .INIT_0B(256'h555A95559045AA945195559955655965456FFFFFA9559956DBA59B9455A6D697),
    .INIT_0C(256'h6A942AAAA59A6690568B99AA86B9A5A6A541B956A9A559A556A53FFFF0565966),
    .INIT_0D(256'h555BFFFFAA996956E6A5E15955659555A46AD5A9A56A5695416AAA95A4256D95),
    .INIT_0E(256'h955A55E6A5F55655AA553FFFF15669651A696A9AD159A59511A9A65A29169A65),
    .INIT_0F(256'hA19AD5A069190AA6556AAA9AA4691A5646952AAAA455A96A469699E6569955A6),
    .INIT_10(256'h1F6A699A5659595A6569965A6E155A686E1FFFFF9A986759A1A6A61E86156A44),
    .INIT_11(256'h46A92AAA9965A9161A9195E9A2842A55286E25A695996545A96A3FFFF256A955),
    .INIT_12(256'h995FFFFF9A64AB6915BA9A9A4A1B9A95A6D6AA65556965665A6AAA9AA96A411A),
    .INIT_13(256'h2929696A950A69965A69FFFFF16A66666A5A59596AA9555AAA5956696A66666A),
    .INIT_14(256'hA555AA6596A5965A166AAA96A92A906A4A992AAAAE65565655559A99A2957979),
    .INIT_15(256'hA55A5A966AA9555AAAA5696956A6A696D54BFFFF9A286A5AA9AAA959596656A9),
    .INIT_16(256'h5AA52AAAA95A6596A5A65A95569AA56655595AA99AA95A871955FFFFFDA5A6A9),
    .INIT_17(256'hAA4BFFFFA66AA55AAA96E95945555569905A665AAA99569A556AAA965A5E99AA),
    .INIT_18(256'h54595AA5AAA9569A5615FFFFF1A5A6AA9696955169656A559A6595A9A56AA696),
    .INIT_19(256'h65692AAAA95D2AA5A46AAA956A9A6A6E6A652AAA9569A5556AA96A69419A5555),
    .INIT_1A(256'h5B9AA44169B5EAE69A5046A6B969F595699BFFFFAAAAAA566D919A465A965569),
    .INIT_1B(256'h6A912AAA9A96BA4A56A9AA4A565A555969696DA19A651AAAAA5A3FFFF299A6E6),
    .INIT_1C(256'hAAAFFFFFAAAAA95655A45A419A9556A96A2A59AAE5692A55A966AA956A9AAB69),
    .INIT_1D(256'hAA90695195655AAAAAAA3FFFF2A566956A96A59A5A66AAA69A6966A5AA55A646),
    .INIT_1E(256'h65AAE56595AA5A6EAA6A9A9A555AA6A9AA552AAA9ED52A5A56EA995A1A5AA955),
    .INIT_1F(256'h66956A9A49AA66699969AA55A665E99AA9AFFFFF957A565690695555ABAA9569),
    .INIT_20(256'h555A2AA6AEAA596695A656EA965655AABA95555A4065655A95AA3FFFF16A56D6),
    .INIT_21(256'hA99FFFFF996AA656952E549696AAE5656A95A5A9556A99A9116AAA9A255596A9),
    .INIT_22(256'hA9A5955E55A965665A953FFFF2AA9AA66A96569A555915195569A9696A6AA9AA),
    .INIT_23(256'h5A96655A692A5EB9696AAA9A5A51A9A5565A2AAA941A99AA545A9695AA5596EA),
    .INIT_24(256'hA65695565A58594A656955A556D6956A69ABFFFFAA65959A6E5A155686AAA957),
    .INIT_25(256'h6A2A2AAA9A979A6A566A6655AD7556AAA86565696A6E95566A943FFFF29A55A9),
    .INIT_26(256'h696BFFFF966666AAAAA566979A696A5A8AA9A556A91A69A5BA6A6A9A5A56AA91),
    .INIT_27(256'h69A9A6559AAAA566A991FFFFF24A51A65B569159A5656A56569651A529669169),
    .INIT_28(256'h8659B6A9685969556A6AAA9955965265592DEAAA9A929A695BA5569AA8796A96),
    .INIT_29(256'h5555A514A4656E554695169555696559695BFFFF956BAAB45A94565A5A69AAAA),
    .INIT_2A(256'h95592AAAAA555A594A56A699646AAA96596969456A52AAAA9595FFFFF259565B),
    .INIT_2B(256'h6E5FFFFFB5AAAAA55A8165764529AA956155A5A559AA55A56A6AA69AA9959565),
    .INIT_2C(256'h1466969069569AAAA6AAFFFFF26E565A9564A9156515A69506951AD255B9255E),
    .INIT_2D(256'h651AE55691AB5ABA566AAA9AA95595A59AAA66AAAE56956A9556A6A55159A9A6),
    .INIT_2E(256'hE950A9296429919A465A599159AA259A5A5FFFFFA5AAAAA6E691A96A4595E645),
    .INIT_2F(256'h5AAA2AA6A96BA92AE1A556A9165455E5946A5AA1A6E5AAAA9669FFFFF16D965A),
    .INIT_30(256'h965FFFFFE526AA95D5A6AAA95555A556565A9A5A96AA5AA6A56A9A99A546A595),
    .INIT_31(256'h55566AA595E5AAA646543FFFFCA9551AA4A5691969A9151A9A5A599695A9155A),
    .INIT_32(256'h5796198B9EA59A91956AAA999646A9A416992AAA95A6AD6AA9AD5AA9656552A5),
    .INIT_33(256'h54A9A5596A99255AAA4956969559295597995955786566559566AAA96A55A556),
    .INIT_34(256'h659929A6A9A56996AD796529B96552952A56AAA555966656479499556CA59A5A),
    .INIT_35(256'h97955A19696655506961A6E5564069415A925292A999E6555A6AAA999655F6A4),
    .INIT_36(256'h6556E691578155665AAA195565AAA969A9596A946595665596456A9A5A969AA9),
    .INIT_37(256'h9A92A6915596A5595A6AAA91FA99A6D565952AAAAD5556D996A1A465A9505690),
    .INIT_38(256'hAA696A9569955E559655AA5A6A9695AAA6A5556A6956A5946950969595569915),
    .INIT_39(256'h66E02AAAAD5516A95655A6A0A9954A695595A5915A8196A55A695552A6AA95A9),
    .INIT_3A(256'hA965E66A69A5A5555955950A565BA51A5691A6965E556555956AAA95AAA85A95),
    .INIT_3B(256'h696915A55A5556A69A6A96A299A59629A6659A96596515469565A996669A55A6),
    .INIT_3C(256'h66546A96AE19A580646AAA9969656E56AA952AAA955552552D656690A56915AA),
    .INIT_3D(256'h55555A86555591955568A965565699A696A69A566695669791994559565A6A5B),
    .INIT_3E(256'h9A59EAAA995166962EA96A8666696A6A6959555991A46695A66569A6A5A69669),
    .INIT_3F(256'h55A95959154656ABA6968595966A5929B99A1A96A964655559669999581A6A56),
    .INIT_40(256'h55A59469A6A9A5685515595699654A696969195A5A66956669295A1A5A5AAD52),
    .INIT_41(256'hA96529A19568A42E5A66AA95546A96694958EAA6A95556865AA56A299B96596A),
    .INIT_42(256'h6A5A595A566A595A66565A6D5A9699169569552D1997669BA69581956655A814),
    .INIT_43(256'h5554EAAAA96B4597559296164A860695655590A5A6B9A669951A545A95A55AA5),
    .INIT_44(256'h5158565D1AA666A5A69595595695B959AA5495795A69556AA56A9A9A596995AA),
    .INIT_45(256'hA55A55556696A6A9AA1A5545515555A5951A5956651A99AA156559690596D555),
    .INIT_46(256'h52D055A91AAA95AA9A6A6A9A1A6691AB9969EAAAA9AA555B695B95915A9A1B95),
    .INIT_47(256'h956669556569669A56555A6A51A9559A5254015A1AAAA5556AA5AA6E46A5969A),
    .INIT_48(256'hA92A2AAA99AA95AAA95A9551A569B596A86E6A95A655669AAA1960056129955A),
    .INIT_49(256'h5269429A5AA6A5969AA5BAAE929A979556A855AD155A995AA96AAA9556A6A5A6),
    .INIT_4A(256'h656A6B95A96496969959601A616A545AA56669651A69AA969A1696A656A9455A),
    .INIT_4B(256'h59195AA916596D96796AAA95186A55A5A5552A9A9AA95A6A551E9506A555B4A6),
    .INIT_4C(256'h955659995A69AA965959996555AA995AA2A5519A4559A5E6A9A16959A65AA555),
    .INIT_4D(256'h46542AAA9BA49A5A655AA959594565A566995A519AA6D29959699156A5AA59AA),
    .INIT_4E(256'hAAE451964699A4A56995054565559169A9169F950A9AA965696AAA9A2819A56A),
    .INIT_4F(256'h56545415965696966465A146EAA95556564955A59565B696559695596565555A),
    .INIT_50(256'h55555E9591569955556A6A9E385566A94A192AAA9A565A696905AD750A9A5195),
    .INIT_51(256'h665AA569695561555A5A55A966554556A9A555AA469855A555A996592855151A),
    .INIT_52(256'h4B5E2AAA9955596554A5AD55556A151546196456A5569545645A95569AA95555),
    .INIT_53(256'h69569AA51569557A965A9A0924A1451B55A51A9B90915A591569AA9D75556A94),
    .INIT_54(256'h861919A969A6945A5516A9B55655A86669A5A96A59159195595A5A959A654695),
    .INIT_55(256'h6555596699999A9A656AAA9595A65A56479E2AAA9559695590B9A91695691551),
    .INIT_56(256'h9A96956A59A695A6955A55A9A965569969564AA86969A55A5556955951A1965A),
    .INIT_57(256'h95952AAAAA59799995A69515566965A191595565156955AA5646A96556596566),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000D66),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20
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
    .INITP_00(256'h000000000000000003FF000000000000000000001FF8000001FF800000000000),
    .INITP_01(256'h03FF000000000000000000001FF8000001FF8000000000000000000001FF8000),
    .INITP_02(256'h000000001FF8000001FF8000000000000000000000FFC0000000000000000000),
    .INITP_03(256'h01FF8000000000000000000000FF8000000000000000000003FF000000000000),
    .INITP_04(256'h0000000000FF8000000000000000000003FF000000000000000000001FF80000),
    .INITP_05(256'h000000000000000003FF000000000000000000001FF8000001FF800000000000),
    .INITP_06(256'h03FF000000000000000000001FF8000001FF8000000000000000000001FFC000),
    .INITP_07(256'h000000001FF8000001FF8000000000000000000001FFC0000000000000000000),
    .INITP_08(256'h01FF8000000000000000000001FFC000000000000000000003FF000000000000),
    .INITP_09(256'h0000000000FFC000000000000000000003FF000000000000000000001FF80000),
    .INITP_0A(256'h000000000000000003FF000000000000000000001FF8000001FF800000000000),
    .INITP_0B(256'h03FF000000000000000000001FF8000001FF8000000000000000000000FF8000),
    .INITP_0C(256'h000000001FF8000001FF8000000000000000000000FFC0000000000000000000),
    .INITP_0D(256'h01FF8000000000000000000001FFC000000000000000000003FF000000000000),
    .INITP_0E(256'h0000000001FFC000000000000000000003FF000000000000000000001FF80000),
    .INITP_0F(256'h000000000000000003FF000000000000000000001FF8000001FF800000000000),
    .INIT_00(256'hA8CAAC4A24A2AA2AA2CC6C88A84A864A268268666868884A242284482482A8AA),
    .INIT_01(256'h8848446446646666E5E1E1E1E1E1E1E1E1C128848ACAAC4A6486686668886888),
    .INIT_02(256'h266286C8E3E1E1E1E1E1E1E1C1C36A68C66C4664A68A8A886A28448468C8AC8C),
    .INIT_03(256'h64C88C286286484484C8AE4CA4CA2C6286A8CC8C686868486486484464668868),
    .INIT_04(256'h8C6A68468488686628A28A48A48A8A4824A26AC6AC8A2842844846848A484644),
    .INIT_05(256'h8C4844642882EAFFFFFFFFFFFFFFFFBF5B646686A88A884864A6AA8A6868A6AA),
    .INIT_06(256'h26624664462484AA8CA8AA8AA86C684626A2AA6A86A88C68688688A88A6AC8CE),
    .INIT_07(256'h86A84C246468A68C8AAA8CA8AC4A266226642862664644468668886846466466),
    .INIT_08(256'h6A66486646A4AA0AF3FFFFFFFFFFFFFFFFFF6EA6CC8E88A88A8A686666A68C68),
    .INIT_09(256'h6C864A248488A84A66A64A4466688848446686A8AA6C6666A8AA8A486488A88A),
    .INIT_0A(256'hA8CC8C6828A2CA4C84E8AE4A4484882862C68C48444466A84A4484682682A8CA),
    .INIT_0B(256'h4644A48C48A66C68E3E1E1E1E1E1E1E1E1A12444848868464484684664666868),
    .INIT_0C(256'h4684A8CAE3E1E1E1E1E1E1E1C1C38A48646686A8ACAAAA8A686666A68A88A86A),
    .INIT_0D(256'h2484686666868A4A46848A4A6468688668C6AC4A4444A68A4886682864488648),
    .INIT_0E(256'h6686484486A86C6666C6AC4A44A68A88884866A6AC8A68A88A2824848A68884A),
    .INIT_0F(256'hAA6A66A60AA2EAFFFFFFFFFFFFFFFFBF5B664864C68E4A66868A68A8AACA8C68),
    .INIT_10(256'h4C64664666A6AAAA8C4A66A6CA8C884A4664686866A68AAA6A886A88A88CA8AC),
    .INIT_11(256'h66664846A46AC8AC6A4886A8ACAA6A48466646A4AA8C6A66462642646686A8AA),
    .INIT_12(256'h4A844886486666E8EEFFFFFFFFFFFFFFFF1F91A8CA8CA88A6A866A868AA86C66),
    .INIT_13(256'h6C48848888A86A4684C86C4864A68A6A4664686666A8ACAA8A6888684884C88C),
    .INIT_14(256'h84C86C866866864884A84A4484886A6666864824828868A84A2662A66A8888AA),
    .INIT_15(256'h8C6A664664C68C4AE3E1E1E1E1E1E1E1E1C146468468664864866A66A66A4644),
    .INIT_16(256'h466486C8E3E1E1E1E1E1E1E1A1A38A4A4444A4CAAC8A486486A84A86A8AAAACA),
    .INIT_17(256'h6826026086AACAAC4A64C68C68264466668648668628A4AA6C86A82A82886846),
    .INIT_18(256'h448648444464A66A46A4AC8C6AA8CA8CAA8C486446A4ACCA8C486486AAAAAC8C),
    .INIT_19(256'hA64A84886AC6EEFFFFFFFFFFFFFFFFBF7B66A86AC88C884A64886846848A6A48),
    .INIT_1A(256'hAC2A4284886868688868468688888A48640660A88A6886A8AAAA8A6866686666),
    .INIT_1B(256'h8A08424466868A8868468668666888886A2682C88C88886866466466888888A8),
    .INIT_1C(256'h888A6A66464446E6EEFFFFFFFFFFFFFFFFDF8C68466666488688AAAA8A6888A8),
    .INIT_1D(256'h4664C68CAAAC6A88A8CA6C46A46A4844266468266486A84A668688488488A88C),
    .INIT_1E(256'h4884684866464466C88C48A4CAAC8C8A28226266A8AAACAA6A4666C6ACCA6C66),
    .INIT_1F(256'hAC6C262484A86A48E3E1E1E1E1E1E1E1E1C146466466A62A82A86AA6AA4C6488),
    .INIT_20(256'hA84A86C8E3E1E1E1E1E1E1E1A1A38A6A6886AAAA6C68266286AA8C884884A8CA),
    .INIT_21(256'h8A48246286AAACAC6A4684A88A8A2864A66A66A66A0662C6AC6A864884CA6C86),
    .INIT_22(256'h8A8868664626848A48A4ACAC6C688688886A6686688688C88C48A6AC6C66C8AC),
    .INIT_23(256'h6646646886E8EEFFFFFFFFFFFFFFFFBF7B868868484684682662464664866A86),
    .INIT_24(256'h882842646628624664866A86488648A48C2A82AA8A68666686A88C6A86486466),
    .INIT_25(256'hAA2A64C84C6468666888684664266266662684884864868888888A8868684684),
    .INIT_26(256'h868A6866264444E4F0FFFFFFFFFFFFFFFFFF4E446648646886A88C6A66468488),
    .INIT_27(256'h6848868A886868A6AAAA6C46A64A4446668688886A66884844664644844A6666),
    .INIT_28(256'h8A68A68A286486AAAA4A64A6AAAAAC6A482462A8CA8C4AA6AA6C68C68C886886),
    .INIT_29(256'hAAAA6A6688A84C66E3E1E1E1E1E1E1E1E181848A6AA6AA4C646888C88C2842A4),
    .INIT_2A(256'h884A86C8E3E1E1E1E1E1E1E1A1636686A88A8868666648866888A86A284266A8),
    .INIT_2B(256'h8A6A2662A8AAAA8A488448A6CAAC2A62A68C4884482462A6AA6A864A66A68A88),
    .INIT_2C(256'h6C86C88E8A6A68864884C8AC6C46244444448488886A88C86C4686884A64C8AC),
    .INIT_2D(256'h2864486686C8CCFDFFFFFFFFFFFFFFBF9B8A6846666666A66AA66A666666A8CA),
    .INIT_2E(256'h44246286484644666646468668A84A66664644448648666868866A48846A6666),
    .INIT_2F(256'h4644446648A48A88684646664646448688282444246266A8AAAAAAAA6A682644),
    .INIT_30(256'h6466888A8A686606F1FFFFFFFFFFFFFFFF1F11626646A64A6686686686488468),
    .INIT_31(256'h8A484646264444A6AA8C4A646666868AAAAC4AA6AC6A686646A66A8888486448),
    .INIT_32(256'h6866C68C2882CAAC4C864884A88AAA8C284484AACA8C2A64886846A48C6A8688),
    .INIT_33(256'h8688A88A6A662844E3E1E1E1E1E1E1E1E181648868A88A48866888AA6A282264),
    .INIT_34(256'h260462C6E3E1E1E1E1E1E1E1A1834686AA4A24248468484486CA6C8868666666),
    .INIT_35(256'hA86C2662868888C84C6466A8CA8C488488684664A68A88486466A8AA6A484646),
    .INIT_36(256'h8E68A68AAA6A66C68C28644866A86A6846644664864A64A84A66464644846886),
    .INIT_37(256'h666848466486EAFFFFFFFFFFFFFFFFBFBBAA8AA86A864864A68A88484666A6CC),
    .INIT_38(256'h642644C4AC8A68A68A6A886A68A6AC2A848848264266A88A4AA68A6886684864),
    .INIT_39(256'h4484884884A86C68888A68A86C8688CA6C266248446468A68C8888A86A686626),
    .INIT_3A(256'h888AA86C66664604F1FFFFFFFFFFFFFFFF1F51664864866A66A86A66A66A6826),
    .INIT_3B(256'h4864466666868A48664844C68C48848A8A6A68C6CC6C48466668A88A48666886),
    .INIT_3C(256'h486486884A64A6AA6C8648C4AC6A88684844A4AA6A8648444464468488488488),
    .INIT_3D(256'h244484AA6A662846E3E1E1E1E1E1E1E1E1610242464466A6AA8A68468488A86A),
    .INIT_3E(256'h686666A6E1E1E1E1E1E1E1E1A18388A8AA6C284284A86C2662A6AA6A4666864A),
    .INIT_3F(256'hA82A62A84C8688C86C464486882A246488886A2684884824248488888A48A46A),
    .INIT_40(256'h88286486A86AA6AA8A68A62A62C8AC8C2862A82A4264664684A8AA4A24420680),
    .INIT_41(256'h84C88C2862E6EEFFFFFFFFFFFFFFFF9F7BA68CAA6A862A628668C66C68866886),
    .INIT_42(256'h8668464684AA4C866866864A66A8AC6AA8EA8E28626666686686AA6AA88C2844),
    .INIT_43(256'h64C6CE6C88AA8C4A868A488648A4AA4A4666866A66864A464686684646866868),
    .INIT_44(256'h88AA8C68A68A8808F1FFFFFFFFFFFFFFFF3F93484464A68C88AA6A6666666626),
    .INIT_45(256'h82882864A6CA8C2A826A68A8AA6A86A86A4864866A866866A66C688628626888),
    .INIT_46(256'h44848888482482A84A4646C68C8848A68A2A82A80A422444A4AA8A4A64464626),
    .INIT_47(256'h2462A6AA8C884A46E3E1E1E1E1E1E1E1E1A14666A64A66A68A884A2442648628),
    .INIT_48(256'h66A8ACCAE1E1E1E1E1E1E1E1A1836888A88A4A4486A8AA6A2624642842A6AA4A),
    .INIT_49(256'hAA4A84C86C6688A8AA8A88888848244446666668888A6866866846648668A66A),
    .INIT_4A(256'h62666888AAACAC8A6888A88A4884AA4C46A4AA2A4486CA8C68A6CA8C4A644684),
    .INIT_4B(256'h48A66C4646C4ECFFFFFFFFFFFFFFFF9F7BA68A48846848A48A8AC86C88AA4A24),
    .INIT_4C(256'h88A8AC4C66A66A464464686886AA6C6686A8AA6C88688868866A864A86A8AA8A),
    .INIT_4D(256'hA6AA8A6A66A68A6A6888484444866A48A4AC8C8888AA6A666666666666A6AA8A),
    .INIT_4E(256'h64A68A48848868E8EEFFFFFFFFFFFFFFFF3F5364A8AA8A488668886888688668),
    .INIT_4F(256'h82A84C26A4AA4A66A68A688688AAACAC6A6868282484AA6AA88A68A84A64864A),
    .INIT_50(256'h6868684646446486688888A86C8848A6AC4C84AA4A644666C8AC6A68C6AC6A26),
    .INIT_51(256'h2684A88C68884A46E3E1E1E1E1E1E1E1E1E18A48A66A6868486486686886886A),
    .INIT_52(256'h6468A8CAE3E1E1E1E1E1E1E1A1438488A88A482684AAAA8A4A24246486AA8A6A),
    .INIT_53(256'h88686666466468888A886846846866A66A68A6AA8C4844A46A48864864A66C28),
    .INIT_54(256'hA88C6A866AA8AAAC8A8A8A686686886846844844866886684866A68AA8AA6C88),
    .INIT_55(256'h6C66464624A4ECFFFFFFFFFFFFFFFFBF7B868828A28A2A6288A88A486686AA8A),
    .INIT_56(256'h88A8AC8C8868466688886866A6AA4A46664686888868A88A8868A88A4A4486CA),
    .INIT_57(256'h886846464684A86C6886888848468668A8AC8A6AA88A6A66664664666686888A),
    .INIT_58(256'h62866848446446E6EEFFFFFFFFFFFFFFFFFF50A4AA6A4684A86C8888A88C6888),
    .INIT_59(256'h4664484466866866688888A8AAAA6A886886A88C8AAA6A4664A88A882864C62C),
    .INIT_5A(256'hAC6A68A68A688668648688A86A884844664684886AA6AA8AA88A686686688668),
    .INIT_5B(256'h4484A88A88484666E5E1E1E1E1E1E1E1E1A1664864A68C48646848A64A4684A8),
    .INIT_5C(256'h644866C4E3E1E1E1E1E1E1E1A161A66A66A6AA4A64C8AC8A68884A84A8AAAA4C),
    .INIT_5D(256'h682802424484A86AA66A88686686A888A8ACAA8A688648646666868868888A4A),
    .INIT_5E(256'hAAAA8AA84A46A4CAACAA8A4864A66C48244446446666664846644644A6AA6C86),
    .INIT_5F(256'h6A886A4824A2EAFFFFFFFFFFFFFFFF9F9B688868A6AA8A88A86A484464868AAA),
    .INIT_60(256'h48A6AC6A6848648668666688AA8C4886886A6688A8AA8A88886A86A86A6866A8),
    .INIT_61(256'h684886884A66A88C6A68666668486468A6AA6C6686486468888A888868486686),
    .INIT_62(256'h66688828646646E4EEFFFFFFFFFFFFFFFF1F71868A6866868A6886888AA8AA8A),
    .INIT_63(256'h4444244464A66C4864868AAAAC4A46A48AA8AAAAAA8A68464464A68A68A8AA6A),
    .INIT_64(256'hA8AAAA8A888A68468488886A868A4A462402608668A6AA6A4664464464686846),
    .INIT_65(256'h84AA6A48A66A6888E5E1E1E1E1E1E1E1E181644884A86A88886A686646646668),
    .INIT_66(256'hA86C48C2E3E1E1E1E1E1E1E1A1434264A8AAAC6A48A48A68A6AC8C68A8CA8C4A),
    .INIT_67(256'hA66A4846A4AA6A268288A88A8888A88AAA8A484464C84C2484AAAAAC8C484684),
    .INIT_68(256'h86C86CA66A0662A66AA8AC4A2484886868A8AA8A4A84886846646648A6AA6A66),
    .INIT_69(256'hA6AC6A886A88E8FFFFFFFFFFFFFFFFBFBBACAA8A88A88A8AA8AA8A484444846A),
    .INIT_6A(256'h4A848A6A66262444264284AA8A6A888ACA8E8A68868868C8CC6C66884A646868),
    .INIT_6B(256'h6688C88C6A8888AAAC4A26422424626686AA4A84C84C66C68C8888C88C48A4AA),
    .INIT_6C(256'hA8AAAA6C6688882AF3FFFFFFFFFFFFFFFF1FB18A488648848868A6CA8C688868),
    .INIT_6D(256'hA88A88688688484484C86C888A0842A46AA6AA6A866A46446488AA8A88A88A88),
    .INIT_6E(256'h4664888AAA8A6888888A8A4824A4AA6A4664A66A66A6AA6C6666466486884864),
    .INIT_6F(256'hA6AAAA8C48244466E5E1E1E1E1E1E1E1E1A1A68C684684A8AAACAA4A24A48C4A),
    .INIT_70(256'hAC8C8AC6E1E1E1E1E1E1E1E1A1634664A6AAAC8A4A868A68888AC86C88A84A66),
    .INIT_71(256'h848A8A288488886866864886A88AA8CAAC6A464684A84C2662A8AA4A446646A6),
    .INIT_72(256'h486666868A48246466A6AA6A2624428668A6AA8C686668684664A68CA8AA6A46),
    .INIT_73(256'hA8AA8A888AC8EEFFFFFFFFFFFFFFFFBFBB8C88888A88A88A88AA6A464646A66A),
    .INIT_74(256'h68A88C4886A84A648648848A8A6A6688AA8AA86A664666A6AC6A866A28648688),
    .INIT_75(256'hA68A888A6A488688AA6A66882884886866A88C68884A86A88CAA8AAA8A4A8688),
    .INIT_76(256'h8888A8AAAAAAAA0AF3FFFFFFFFFFFFFFFF1F918888682664A66AA6AA6C486468),
    .INIT_77(256'hA8AA8A886826224284A86A684624628868686666A66A46446686AA8A888A8888),
    .INIT_78(256'h444686C8AC8CA88A4A8668686688A82A64888A4A4684AA8AA88A486466666886),
    .INIT_79(256'hA8AAAA6C28644666E3E1E1E1E1E1E1E1E1C188AC6C66662684AA8C2844A48A4A),
    .INIT_7A(256'h8AA88AC8E1E1E1E1E1E1E1E1A1A36A48646646666686888A8A6A868A88A86A66),
    .INIT_7B(256'h86686686A88A88CAAE4A4464866A66A64A466668A88A886A4886884886C86C88),
    .INIT_7C(256'h4804206286884A4464666666464666A68AA8CA8C8A888A884844646886884846),
    .INIT_7D(256'h86A66A8888C8EEFFFFFFFFFFFFFFFFBF7B664664C88C88686666866A4664888A),
    .INIT_7E(256'h4A864844A6AA4AA6AA8A8A68486646848868866AA66A48C4AC8C688668A8AA8A),
    .INIT_7F(256'h866A86884A6646668888AAAA4C86AA6A268448868A88886886688668868868A8),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21
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
    .INITP_00(256'h03FF000000000000000000001FF8000001FF8000000000000000000001FFC000),
    .INITP_01(256'h000000001FF8000001FF8000000000000000000001FFC0000000000000000000),
    .INITP_02(256'h01FF8000000000000000000001FFC000000000000000000003FF000000000000),
    .INITP_03(256'h0000000000FFC000000000000000000003FF000000000000000000001FF80000),
    .INITP_04(256'h000000000000000003FF000000000000000000001FF8000001FF800000000000),
    .INITP_05(256'h03FF000000000000000000001FF8000001FF8000000000000000000000FFC000),
    .INITP_06(256'h000000001FF8000001FF8000000000000000000000FFC0000000000000000000),
    .INITP_07(256'h01FF8000000000000000000000FFC000000000000000000003FF000000000000),
    .INITP_08(256'h0000000001FF8000000000000000000003FF000000000000000000001FF80000),
    .INITP_09(256'h000000000000000003FF000000000000000000001FF8000001FF800000000000),
    .INITP_0A(256'h0000000000000000000000001FF8000001FF8000000000000000000000FF8000),
    .INITP_0B(256'h000000001FF8000001FFC0000000000000000000000000000000000000000000),
    .INITP_0C(256'h01FF800000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h000000000000000000000000000000000000000000000000000000001FF80000),
    .INITP_0E(256'h00000000000000000000000000000000000000001FF8000001FF800000000000),
    .INITP_0F(256'h0000000000000000000000001FF8000001FF8000000000000000000000000000),
    .INIT_00(256'h4A64466688888A08F1FFFFFFFFFFFFFFFF3F9366A6AA6A686666A8CC6C46A46C),
    .INIT_01(256'hC8AC8AA86A46446466666648466488682604206488884846848868668688A88A),
    .INIT_02(256'h686646848A48866A484684C8AC8CA88A68688668466688686668468488888888),
    .INIT_03(256'h4666664664A68C4AE3E1E1E1E1E1E1E1E1E168886AA88C6A66884A66866AA88A),
    .INIT_04(256'h422444C4E3E1E1E1E1E1E1E1C1A38A2A84684644664884A88A8888A88A886A66),
    .INIT_05(256'h84A8AAAA6A666686AA6C4686A8AA6A4644444444A6AAAA8A4A846886AACA6C26),
    .INIT_06(256'h4A46662664C88C6A66482484686686886868A68A8A8AAACAAC4A446488486646),
    .INIT_07(256'hA8AA6A8668E6EEFFFFFFFFFFFFFFFFBF9BA86A68A68A8888886886684864A88A),
    .INIT_08(256'h4666664684AA4A84888A48668888486488886868888888A8ACAC6A88A8AAAA8A),
    .INIT_09(256'h88888888286488684866888A4A84A84A46644664488468286468682864864866),
    .INIT_0A(256'h68A68A884A446606F1FFFFFFFFFFFFFFFF3F9388A8AAAA8A6A88AAAC8C6A886A),
    .INIT_0B(256'hA88A6886886848864844646666C88C4A44664684A88A4864866886688868A88A),
    .INIT_0C(256'h484426446486AA8A6846A6AC6A4666A6AA8A8A4A64666688484684C8AC8A888A),
    .INIT_0D(256'h4644862A64A88C6AE5E1E1E1E1E1E1E1E181222442A4ACAA6A864864A8ACAA6C),
    .INIT_0E(256'h888868A6E3E1E1E1E1E1E1E1C1A38A4A64A6AA6A482462A6CAAC8AA88A486446),
    .INIT_0F(256'h48C4ACAA6A6686688668666868A88C6A868A482684A8AC6A68C68C88CA8C4864),
    .INIT_10(256'hA6CA8C6A6886AA4C644864684864A68A28628688A88A8A88A88868466466C66C),
    .INIT_11(256'hA6AA4A6688A8ECFFFFFFFFFFFFFFFDBFBB8A8A6A886A66866846448668A8CC6C),
    .INIT_12(256'h846868468688684664684684AA6C2644666886C86C68A88C6A68666688A88A68),
    .INIT_13(256'hAA6A86682644A6AA4A4664484466884A6666886866862A4264886A6826826848),
    .INIT_14(256'h8888AA8A4A442404F1FFFFFFFFFFFFFFFF1F918A88A88A6868666686A88C68A6),
    .INIT_15(256'h88882862A66A48648648644684A86A6688A8AC6AA6CA8C886846648668688668),
    .INIT_16(256'h4464A86A88A88C688648866868684686AACA6C46A66C48466466A88A8A88A88A),
    .INIT_17(256'h86AA6A2884A88A6AE3E1E1E1E1E1E1E1E1C186884864C6AC6AA88C68A6AAAC4A),
    .INIT_18(256'hCAAA8AC8E3E1E1E1E1E1E1E1C1A38A2A44848A484466A68A88A8AAAA8A284464),
    .INIT_19(256'h2AA28A8A88886A86884A6666686886A8ACAC4C266486884A86AA6C868A4A24A4),
    .INIT_1A(256'hA8AC8A8888684666866886884884C8AC4C84AA4A848A6A8688A8AA6A4684A88C),
    .INIT_1B(256'h84AA4A4684A8EAFFFFFFFFFFFFFFFFBF7B688668A86A86688668A6AAAA8A8888),
    .INIT_1C(256'h4666868A6A668848442442A68A4A4624A4AC4A66866888886A28446686884A26),
    .INIT_1D(256'h4886C84C264486A86C26424466886886A86A6646A46C264486AA8C6A4644A44C),
    .INIT_1E(256'h888868864A2444E4EEFFFFFFFFFFFFFFFF1F934826848A68462644868A6A8868),
    .INIT_1F(256'h84AA4AA4CA8C4A84886A8668486466886888AA8C8888A8AA8C6A66688668A68A),
    .INIT_20(256'h4484CAACAA6A6668684684886A868A8888A82C64C88C6846A4AAAA8A6866A64C),
    .INIT_21(256'h64A84A2484C86C48E2E1E1E1E1E1E1E1E1C1A6AC4A26848A6AA6AA4A86886A48),
    .INIT_22(256'h8688AAC8E3E1E1E1E1E1E1E1A1A36A4646464686684886684824A288A88A6846),
    .INIT_23(256'h2864866866864A86C84C86A8AC8C686686AA2A4464866848848A4A6468464464),
    .INIT_24(256'h66888A8A48642662666688486686A86A46848848848A688688A8CAAA88A8A88A),
    .INIT_25(256'h84AA6A664686E8FFFFFFFFFFFFFFFFBF7B466668A8AACA8CA8AAAACACC4C2464),
    .INIT_26(256'h2842A6AA4A6466264444A6AA6C46646668664664A6AC4A66A66A684644A66A48),
    .INIT_27(256'h4864666668484486AA6C462444662884A86A28628648446686CAAC6A68466466),
    .INIT_28(256'h68686686684646E6EEFFFFFFFFFFFFFFFD1F934844866A464466A86A4886C86C),
    .INIT_29(256'h64A84A66868A68486668486628624664888A8A684624A2CCACAA8A8AA8AC8A8A),
    .INIT_2A(256'h2482A86A6666A8AA8C4AA6AA4A846A6686682862A88A8888C8AA8A8A6868A64A),
    .INIT_2B(256'h6A46446646A66A68E3E1E1E1E1E1E1E1E1C18868464464664884A86A66866846),
    .INIT_2C(256'hA6AAAACAE3E1E1E1E1E1E1E1A183888AA88C4A84684666A64A244264866A6686),
    .INIT_2D(256'h86284446444666A8AA6A6688AA6A664666864886AAACAA4A4446668888686866),
    .INIT_2E(256'h6866A88A28244464886A4866C86C866806626626828868A68AA8AAAC6A866868),
    .INIT_2F(256'h86C88C6866C8ECFFFFFFFFFFFFFFFFBFBB4C66A6AC8A888888A88A88A86A4664),
    .INIT_30(256'h2464888A484466264284A8CC4C26A44A46864884CAAC6C468448666866C6AC4A),
    .INIT_31(256'h4C666646A44A26A4AC8C4A264266466488684824426668A68A6A88A86A666626),
    .INIT_32(256'h6C48A4AAAA8C8AEAEEFFFFFFFFFFFFFFFF3F734886CA8C486448844846A4ACAC),
    .INIT_33(256'h44642842844AA68C4864888A48242462A86A68684646A48A68888A88888888AA),
    .INIT_34(256'h6A6668486446868A8A68A6AA8C48464644246466688668A6AAAA6A888A68882A),
    .INIT_35(256'h4884A88C8888888AE5E1E1E1E1E1E1E1E1E1886A68668888686846468488AAAA),
    .INIT_36(256'h666688A6E1E1E1E1E1E1E1E1A1A3A88AA88C4A6446646686486444848A486686),
    .INIT_37(256'h864A642642A4AACA8C6A6866664686AA6A2664A6AC8AC84C248488AACAACAA6A),
    .INIT_38(256'h8E4A86A84C2664A6ACAC6A4884A88A6828444486684664C88C6A864826626646),
    .INIT_39(256'h68A6AA4A44E6EEFFFFFFFFFFFFFFFFBF9B4A64A6AA8A88AA6A88AAAA8A48A4CA),
    .INIT_3A(256'h2442A66C46868848448468884A26624644866AA8ACAC8C28826866864AA6AC6A),
    .INIT_3B(256'h8C886A46642622848A68482682886846A66A2824A2AA6A86684644866886AA4C),
    .INIT_3C(256'h6A468468888848E4F0FFFFFFFFFFFFFFFF1F536686C86C866846844864A6ACCC),
    .INIT_3D(256'h4846266286A88A484686AAAC8C2842A4AA4A86C8AE4C6486AA8A8A888A8AA8AA),
    .INIT_3E(256'h6C284484AA4A6666666686A8ACAA6A264246846846642844646868C88C484486),
    .INIT_3F(256'h4684A8AC8AAA8C6AE5E1E1E1E1E1E1E1E1A1464686AACAAC8C8A4824A48A8AA8),
    .INIT_40(256'h8A4844A4E1E1E1E1E1E1E1E1A1836888A84A4644246286888A48448468684664),
    .INIT_41(256'h6646A44A46A4AA8A68A86A4844A4AC8C4866A8AAAA8AAA4A66A6AA8CAA4AA68A),
    .INIT_42(256'h6C464486684884A8AC8A8A8A8888484466664664462664A6AA4A446646668648),
    .INIT_43(256'h6A46A66A46C4ECFFFFFFFFFFFFFFFFDF9D4844248468688888888888686866C8),
    .INIT_44(256'h4886A86C46A68A4844846888484684A82C4464A8AAAA6A06628848644686AAAA),
    .INIT_45(256'h8A4824A28A4A46648868482664A86A46A48C4A66A8AA6A264246442644A6AA8C),
    .INIT_46(256'h2444846846642622F3FFFFFFFFFFFFFFFFFF2E82AA8A6A664664682642A48AAA),
    .INIT_47(256'h4664666646648668888A8AAA8C4A6486484624C48C4866888888888868688648),
    .INIT_48(256'h8A8A4886A8CA6C4664888A88A8AA4A46A46A464686884864662684AA8A484466),
    .INIT_49(256'h424484AA6A864A46E3E1E1E1E1E1E1E1E1816288A84A86AAAAAA6C4884AA8AAA),
    .INIT_4A(256'h886866C6E3E1E1E1E1E1E1E1A18348866846846A264486AAAA8A68A6886A2622),
    .INIT_4B(256'h4664C6AC4A66862A446468882884A88C48C68CA8AA6A46866A88AA6A48266488),
    .INIT_4C(256'h686846666648868AAA8C6AA8AC8C484666A8AC4A446466A6AA4C466466668648),
    .INIT_4D(256'h4A46C68C4AA66A777799795755757757D58C2842A66A68488668866A68684686),
    .INIT_4E(256'hA88AAA6C26A26A464664A68A6A68A8AA4A24646668A86A26848A4A66686888A8),
    .INIT_4F(256'h68462484AA8C6886A86A484466A64A24A48CAA8A688848248448844824848888),
    .INIT_50(256'h2662C68C484426A46A9779777777777797D92CA48A6868884884884844A48A68),
    .INIT_51(256'h84AA8C484666A8AA8C88A88C8A4A66664846668868466668886A66686666866A),
    .INIT_52(256'h8AC86C66A6AC4A648668482682684884AA8C4844866868664646A4AA6A466626),
    .INIT_53(256'h864A468448844846E3E1E1E1E1E1E1E1E1A1668888484464A6AA6A88684686AA),
    .INIT_54(256'h66A68CA8E1E1E1E1E1E1E1E1A18346A66A468468464646C6CC6CA6AAAA6A2644),
    .INIT_55(256'h64A6AA8C6A26826A462484A84C268288886848846A8668C6AC6A664844464444),
    .INIT_56(256'hA88C4A64862844A4AA6A86CAAC4A66666866864A24022284A88A486628244244),
    .INIT_57(256'h8868C68C6A68666668868A0840666868A6AC4A66886868486666666868282462),
    .INIT_58(256'h6866886A06426666A88A888A68888A4866A68A8A686688886886888AAAAA8A88),
    .INIT_59(256'h88AA6A4866886A688868888A68662642866A688668464446846A866A46466486),
    .INIT_5A(256'h4886A88C88A88A2862A66A6668464464A66A68868A88AA8A8A886A8688886886),
    .INIT_5B(256'h84686866684686CAAC6A86AA4C2664664864A88C282462666868664666688668),
    .INIT_5C(256'h4A66868A882A44A48A4A246486484484AAAA6C48442622624666A88A48042222),
    .INIT_5D(256'h866846A66A666868E3E1E1E1E1E1E1E1E1016A4846446446646686C86C666886),
    .INIT_5E(256'h66868AA8E1E1E1E1E1E1E1E1A14362C8CC8C8888688648848848A4CA6C464446),
    .INIT_5F(256'h68A6AAAC6C2682A8AA6A868A4A26644664684686286486A8AA4A644664864864),
    .INIT_60(256'hA6AA6C6668262284684884A86A4866A66C4646664664A68A68A84A2464664684),
    .INIT_61(256'h8C6A86AAAA4A4466666666488688A84A86AA4A44666686AA8A6A46A46A462464),
    .INIT_62(256'h4864886A68464484A88A8A6A66A68A6886888AA86A66A88A6A46468488A88AA8),
    .INIT_63(256'h8A88886A86AA6A48848AA88A48466466888848846866464664C88C4844646686),
    .INIT_64(256'h2684A84A868A6A6866666666662684A88C6A86A88C888A8848446486A88C6886),
    .INIT_65(256'h466666A66C4866868A4844864A24426668A6AA6C282464866A4684888A6A6646),
    .INIT_66(256'h6846844864264486A86A86AA8A2A42A4AAAC6C864844664624848A68A88A4864),
    .INIT_67(256'h8868A8CC8C282464E3E1E1E1E1E1E1E1E1E1686846646628644684A88A882864),
    .INIT_68(256'h484664C4E3E1E1E1E1E1E1E1A1634486AA8A888AA88C286466A88A8848646688),
    .INIT_69(256'h6846A6AA4A2442A6AA6CA88A6846846848C6AC4C646646668628446466464684),
    .INIT_6A(256'h66A86A46666866884846442422848A6A4866A84A66A8CAAC8A68682642848A88),
    .INIT_6B(256'h8C886888A84A64C88C6A8868A88AA86AA88C6A868A6888A8AA4A444444446448),
    .INIT_6C(256'h48646646844A46848888688668488668866888886A86A84A646646A48C4886A8),
    .INIT_6D(256'h8868886886486686688688884846846A46844864886A48244466464624648688),
    .INIT_6E(256'h6888A86C888A888A686888C88C488488688668A8AA6A66A66A468428A48A6A86),
    .INIT_6F(256'hA48A486686A84A24424444848848666846A68A4866484424444484AA8A688888),
    .INIT_70(256'hA4CA6C6886484466A86AA8AA6C262284CA6C466688A84A26628668A8AAAC8A48),
    .INIT_71(256'h888AA8AA6A464646E3E1E1E1E1E1E1E1E1814464684664684624826846646628),
    .INIT_72(256'h864826A2E1E1E1E1E1E1E1E1A1A36A48868A4A66A86A666688C88C684664C68C),
    .INIT_73(256'h8668866886682662A6AAAA8A4864A88A8ACAAE2A62884884886A668648242264),
    .INIT_74(256'h6A2662866A866A6648644664468468684666A86A86A8AC6A86888A684686C86C),
    .INIT_75(256'h68668888886A86A86A8688686668864A866886A86A666668884884884844A6AC),
    .INIT_76(256'h48664646848A288288A84A6666486468666686686886A88A68884AA4AC4A8488),
    .INIT_77(256'h666868666646666648A48AA82A64A64A46644664664844864826448468466468),
    .INIT_78(256'hAA4A86488468666888886A86886A868888886886884A86A86C668868A68A6866),
    .INIT_79(256'h868A484666864864466446646686688888284486A86C2664864A648868686686),
    .INIT_7A(256'h82C8AE8AAA8A486488AAAA8A2842846886688668A6AA4A6486888A68A6AA8A4A),
    .INIT_7B(256'h4886A86A66A62C44E2E1E1E1E1E1E1E1E1816468462442648648848A4864882A),
    .INIT_7C(256'h668648A4E1E1E1E1E1E1E1E1A183484644862A2464A68A6A88A88A6A6846868A),
    .INIT_7D(256'hC8AC6A866A88882A62A88A8A484484A88A886A26846826648868486446646668),
    .INIT_7E(256'h8A6A86A84A64888A286466A66C4664886866866886AA8A486486482482884886),
    .INIT_7F(256'h68868888A88C48664684682864864826426666662862A66C4844A4AC6A88C8AC),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22
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
    .INITP_00(256'h000000001FF8000001FF80000000000000000000000000000000000000000000),
    .INITP_01(256'h01FF800000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h000000000000000000000000000000000000000000000000000000001FF80000),
    .INITP_03(256'h00000000000000000000000000000000000000001FF8000001FF800000000000),
    .INITP_04(256'h0000000000000000000000001FF8000001FF8000000000000000000000000000),
    .INITP_05(256'h000000001FF8000001FF80000000000000000000000000000000000000000000),
    .INITP_06(256'h01FF800000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h000000000000000000000000000000000000000000000000000000001FF80000),
    .INITP_08(256'h00000000000000000000000000000000000000001FF8000001FF800000000000),
    .INITP_09(256'h0000000000000000000000001FF8000001FF8000000000000000000000000000),
    .INITP_0A(256'h000000001FF8000001FF80000000000000000000000000000000000000000000),
    .INITP_0B(256'h01FF800000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h868A682684A86A6668868A286486886A668688684886888A88C84C646626A46A),
    .INIT_01(256'h88886866868A682664A66A686886882A6486886A8668868A48664866886A8668),
    .INIT_02(256'h664666264266682864866A666666A6AC6A886866A64A446426A4AA6A888A4866),
    .INIT_03(256'h86686686884866A66A664664868848848A6A86A8AAAC6A88AA4C2464A68A2862),
    .INIT_04(256'h44868AA88A484664888A8A2882886A866A86C8AC4A66A64A2464884884A8AA6A),
    .INIT_05(256'h2482684644842844E2E1E1E1E1E1E1E1E1C1664866684866666486882844864A),
    .INIT_06(256'h4886A8AAE1E1E1E1E1E1E1E1A16366664664464486AAAA8A6A68866886A86A46),
    .INIT_07(256'hA8AA4A44A66C662684884866882844A44A464444A6AA2A828A482422A2CCAC6A),
    .INIT_08(256'hAA6A86886A4666882A2242846A4646668868A66A66666886AA8A080260680680),
    .INIT_09(256'h68466666A88A4A444464662684CA4E26426648864A66A86C864AA68A6A68C8AC),
    .INIT_0A(256'h866886486488884846A66A4884C86C4864A68C886866868A68884A2642448688),
    .INIT_0B(256'h88A88C4844A68C4A64A66A46648888486468864886A88A486686686666A88A4A),
    .INIT_0C(256'h4A66482624A4AC2A446648444684A88A684666868868464444846A68886A4866),
    .INIT_0D(256'h866A6888484664864826228288486486886A86A8AA8C6A86A84C6668A68A4AA4),
    .INIT_0E(256'h464444846A2662884866862A6446A66C28A4AAAA2A4284080060A6AA6A668668),
    .INIT_0F(256'h4644664666662624E2E1E1E1E1E1E1E1E1C14666A6CACC4C244264A62A64C86C),
    .INIT_10(256'h8A6866A6E1E1E1E1E1E1E1E1A183886A46846A86A8AC6AA84A446486A8AAAA6A),
    .INIT_11(256'h888888484446248468486466C68C4A6468866868A8AC6A6668466446A4AAAC8A),
    .INIT_12(256'hA86A8888684864864846646666A86A4844468688484464A6CA8C6A4844A64A84),
    .INIT_13(256'h44266266668628424444644866C86C2662A68A8A8A68A86AA84C868A88484684),
    .INIT_14(256'h446666688668486646A66A28A4AA6A2824646686686886CA6C46846866666848),
    .INIT_15(256'h6866462462A6AA4C46A66A66666686688668662662A88A886888688888A88A2A),
    .INIT_16(256'h8AA88C2844A68C4A66484644246266666628424464666866664846A4AC6A6686),
    .INIT_17(256'h8868464664A68A486646446668486466886888884A466488A84AA68A88886886),
    .INIT_18(256'h888868664884C88C6846648648246246648888884AA68A286288C8AC6A464484),
    .INIT_19(256'h68866846848A4846E2E1E1E1E1E1E1E1E1816488A8AAAC4C664664666886C86C),
    .INIT_1A(256'h6A888AC8E3E1E1E1E1E1E1E1A1A3882A22A4AA6AA84A86A84A2642848A88CA8C),
    .INIT_1B(256'h4624A4CA6C26226448464684A8AA6C266288A88AA8AAAA8A6A4644848888AA8A),
    .INIT_1C(256'h868AA8AA8C484466A88AAA6A86C8AC4A2664A68A8A6846846848A4AA6A868868),
    .INIT_1D(256'h44248468666626222222626648A68A2864A8ACAA8A8A6A88A84A646846646866),
    .INIT_1E(256'h4664A66A4866666648848868888A886848246486888A6A684644648668A6CA4C),
    .INIT_1F(256'h884844648668A86A68A84A6466466666A66A4846A48A4A66866888884886A84A),
    .INIT_20(256'h8AAA8C4864A66A468628222422426446842A4426A4AA6C86684646646688888A),
    .INIT_21(256'hA88A284484CA8C6A868AAA8A684664A8AA8C886A46664864864884886888888A),
    .INIT_22(256'hA88A682844A4AAAA4A464464482442C4AC4C446486886886CA4C668648468488),
    .INIT_23(256'h88AA4C2682A86C68E3E1E1E1E1E1E1E1E1C16888A88A8A8848446486A8ACAA8C),
    .INIT_24(256'h8A8A6AC6E3E1E1E1E1E1E1E1A16346464466868A8A4886A88A4844848A4AA68A),
    .INIT_25(256'h46448688A88A282244666886A8CA6C284244444664888A8868A86C6866868888),
    .INIT_26(256'h6AA6AAAA8C286486C8AEAC8A88C88C884826848A688888A84A44C4AC4C666866),
    .INIT_27(256'h4624824A86886A46242282884AA68C4864868888886A8888A86C66A64A44A68C),
    .INIT_28(256'h88A88C284464868848648868886888684664888888AA6A484664666868A8AC6C),
    .INIT_29(256'h88886846866A866A88884864866A462664A88C6AA88C6886A88CA88C6A68A88A),
    .INIT_2A(256'h6A88684664A66C66A82A22444486884A842A4444A6AA8A886866264466A6AA8A),
    .INIT_2B(256'hA64A446488A8AC6AA8AACAAC6A4664A6AAAA6A68A86C28826A48A48A68688888),
    .INIT_2C(256'h4444462442C4ACAA6A6666262462A68A88684664666648A4CA6C26828A6A8868),
    .INIT_2D(256'h8A6A484644646668E3E1E1E1E1E1E1E1E1C1888A8A88686666A68C6888888A48),
    .INIT_2E(256'hC88C4AA4E1E1E1E1E1E1E1E1A16346246486284286A8AA6A664866A88A6A6686),
    .INIT_2F(256'h66886A2664866A484486AAAA8A8A4A266446848868A64A4686C86C884844846A),
    .INIT_30(256'h888A6A886A284446848A68684684688688488488488688C88C48646846664864),
    .INIT_31(256'h8A2864888A6A4864462642862AA48A4A2464684866886886AA4C44C48E6A868A),
    .INIT_32(256'h66A84A4666866886688648468648664866666886A88A8A8868A66A4664A88AAA),
    .INIT_33(256'h6866684666668668468448866886684844868A48868A48A6AA8AAAAA6A66866A),
    .INIT_34(256'h6666484484A84C846A2842664664868A8A2864A88AAA8A4846A46A888888A88A),
    .INIT_35(256'h86488488688648466688884A462464866A86888A886A86C86C26A2AA6A866866),
    .INIT_36(256'hA64A644624848AA88AAA6A4664866A4844A46A8828646866864864C88C886866),
    .INIT_37(256'h2662884844642644E3E1E1E1E1E1E1E1E1C1A86C884A268468A88A4A46848A68),
    .INIT_38(256'h866A68A6E1E1E1E1E1E1E1E1A1A3882882A82C22648668A88A68666886A88A68),
    .INIT_39(256'hAA8A48244244A68C48C6CC8C6A4844244284A88C6886888888A86A6686486648),
    .INIT_3A(256'hA66C48A66A4644262442644826626646A46A4664666646866826424484A84A86),
    .INIT_3B(256'hA88A8AA8AC6A2842642664A66C68866A2642A48A688648A4AA4C26A4AC6A4646),
    .INIT_3C(256'h48664886486688A86A46466668664844A46A4646846868666666684664A68A8A),
    .INIT_3D(256'h4644866A26826866484646A68A68488468666866866A6686AA6CA8AC6A48866A),
    .INIT_3E(256'hA64A2642846A66A66C286446244286CA8C8AAA8C88A88A484464684666668648),
    .INIT_3F(256'h4846A46A6666284264482422424644846A46A66C486686A84C44A4AA4A646868),
    .INIT_40(256'hA88C482422444486AACC6E66A66C4624228488AA4A868A48442442844A666666),
    .INIT_41(256'h0482AA2A62A64A46E3E1E1E1E1E1E1E1E1A1866A6646666866A68A68888A6866),
    .INIT_42(256'h644666A6E3E1E1E1E1E1E1E1C1E3AC2AC2AC2A4244444464A66A88A88A886848),
    .INIT_43(256'h444666666866666666A6ACAC4A468486482464666846848868A66A4664664642),
    .INIT_44(256'h68666888AA8A68864844A64C46866806A28A0860666866264444642664A68A4A),
    .INIT_45(256'hA8AA6CA88A8A4864664664A8AC8C88482424848A6866286266466686A86A6666),
    .INIT_46(256'h6686886A66868868286466A88A8848466468A86A66466466466466666866A66A),
    .INIT_47(256'hA66A6848468488888A68466486886868868A6A48664846448628646846446468),
    .INIT_48(256'hA64A2444848888AA6C484466466686A86A88AA8CA88A48666668464466466466),
    .INIT_49(256'h0842A62C42846846A46A46646868A88A8A686866664886AA6A46666628626666),
    .INIT_4A(256'h6846248488484484AACA6C48664866666646664684A88A284446444444646686),
    .INIT_4B(256'h2482E84E64E68E6AE3E1E1E1E1E1E1E1E18164482464664644846A6686484666),
    .INIT_4C(256'h624664C6E3E1E1E1E1E1E1E1C1C36C68E86E46448468682684A8AA8A48444444),
    .INIT_4D(256'h466668A6AA6A462442A68CAA6A88E8AE4C2422A26A2664664684884846846A26),
    .INIT_4E(256'h6A66A86A6686AAAA4A86882822846A28828A2882AA2A6246464464266286CA6C),
    .INIT_4F(256'hA68C48646866A6AA4884AA8CAA6A66264466466666A86A6848646668C66C8888),
    .INIT_50(256'h4484686866A68A6846868888686666A66A86AA6AA66A6668288288AA6A664664),
    .INIT_51(256'h86A86A888868668688884A4686888A4866886826644646866826448668466446),
    .INIT_52(256'h466666264266A68AAA8C4A86C86A68664864A86C48646686A88A28648648A66A),
    .INIT_53(256'h2A64A62A44A44A24628668A6AA8A6A48868A4886886AA88C6866466466868A68),
    .INIT_54(256'h4A2442A4EAAE6AA68AAA6C284244A6AA6A666646A4AC6A2862464644642682A8),
    .INIT_55(256'h2664C6AC4AC6AC6CE5E1E1E1E1E1E1E1E181644844A44A4484884864664644A4),
    .INIT_56(256'hA66A68C6E3E1E1E1E1E1E1E1A163448448464484AA6CA66A4686884A64668648),
    .INIT_57(256'h8888686668666648448668668848A48A6A86488648866A886886A88C4AA48A68),
    .INIT_58(256'h68486646446466886868684864A68A68462664A68C2882884864866846848868),
    .INIT_59(256'h868848644664866A46848A8AA88A2844A48A4864A6AA6AA88C48666666A6AA6A),
    .INIT_5A(256'h4A64886866888A68464664A6AA8C68868A886A66A66A68684864868848866866),
    .INIT_5B(256'h4886888A6A68A8AC6A4844668688886866884884884A84886A466486A84A8688),
    .INIT_5C(256'h4666A64C2664A68A88AA4A44A66A46664664886846866866886846648668A68A),
    .INIT_5D(256'h6C28446466A66A4864666666886846266446666886A86A66666666A86A88AA6A),
    .INIT_5E(256'h68666888C84C66886866682662666668686888688888484486684684882A62A6),
    .INIT_5F(256'h4A44448448446668E5E1E1E1E1E1E1E1E1A1866A66A66A66A88C6A8668A86A86),
    .INIT_60(256'h00000000000000000000000000000000000000000000000000007F46A66AA6AA),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3
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
    .INIT_00(256'h249CD903207A0082F079FC20F4F86A0082F10606C9C9364048207FBE65D9A184),
    .INIT_01(256'h4072E3223A7810640FF93087C1F11A390C685FF7C7F84DE6AC7FF3EFF020901B),
    .INIT_02(256'h49BD70C721E3C9F907684C37C7F84CFD887FEFBFD8D1A272C67C0B0C26FF8130),
    .INIT_03(256'hE164623847F84E59D87F9F21909306F48E3C271874E6D93BE7F26202333F3664),
    .INIT_04(256'h986F80E0B9303EFF9F319CBF58A431A5FE8660D83309AE24212CC369CC67EFF9),
    .INIT_05(256'hBC9010961B2123261C04C0700940E3263002C3684405EFDD6066337707F86C93),
    .INIT_06(256'h6897C3271F48B227368231260100C08C383E032107FA4C89917FA776633037DF),
    .INIT_07(256'h38C07C864783406F981CC12F37F8402CD97FA6B601E0E180090603B6630BF723),
    .INIT_08(256'hCC03C29B77FAA800907FA7B41CC0C790130F1921F0186723019EFF73F94C1205),
    .INIT_09(256'hB97FB2C91E21CF31F5C7AD6CFD100706239CFE33F9C603070044FDB4AF8D7C67),
    .INIT_0A(256'h7E07A07F9F090197E304D77749021F6C04C7CFF02F03FE30C91202C847FA2D20),
    .INIT_0B(256'hE201037A02031E0400C6C7F0C9E3E3C6112000C897FB2F26B37FB0DB03669821),
    .INIT_0C(256'h1046130E49DC61871F80F2EDA7E820E7B27FEC980174439E3E3E987F0B184103),
    .INIT_0D(256'h1F80F87FB7FA22D8A07EA4BA380FE70C30DC91864310610046332E23B6731000),
    .INIT_0E(256'h336FEEF0F80FC668B9E6D142444C05801D372F8F8765C004011101000B3C6CB3),
    .INIT_0F(256'h8BE0520084EF3C979D2660001324EF41A7990802503E8C33C49C82B987FB26DA),
    .INIT_10(256'hC0067E01F3841F7C20592036007C9D12445C9385C7FB745B337FACE908C09E71),
    .INIT_11(256'h1C7FA42703F0BD8FDE7F934D077B3639377FBC8E69D19A65CDF0436004D831F7),
    .INIT_12(256'h8CC38F6F07FBB033677F87964FF3DF8DEC7E0721AEFBE732585EC6011B90DA77),
    .INIT_13(256'h667F87D78C09C59193693705AE7FE729987E070703F06CA31BFFC58324B6644F),
    .INIT_14(256'h03DDBE058EFFE4EB91765BAED3346EA913FFCD83BDDE0045049E234DC7FB7B40),
    .INIT_15(256'h81667EFBF336047103FF830C1D6D0A1166FECB8987FB4A12767F8DD205CD0510),
    .INIT_16(256'h17FF830C05C74919E6FA9BCF87F80EC29E7FCC861BFB3462C795E08700FFE571),
    .INIT_17(256'h6679875F47F83059807FCE9EC87B3A42931D00872CFFE6174E007C70B0038763),
    .INIT_18(256'h607FC7CF0CF3375C13EC1EF7727FCC12FE4D7C00F093BB019BFFF3FAC5BF41C3),
    .INIT_19(256'h9AE3BC7E437FF8CDF6CC1820E09B7D98C3FF99F1EE1A4DE338CFC21747F8B1B8),
    .INIT_1A(256'h66C63C21E11B11C8E3FF99A77F186DE619E4CA0377FAB1AE697BE7421F98A33D),
    .INIT_1B(256'h3BFFD30E3218300648C453E277FA196C6B7FF3221D1C413DB0E3F72EC07FD8DD),
    .INIT_1C(256'hEC03C18037F93B14C17FF22E7998930060E26386597FC10902DE7E03F3CA04C4),
    .INIT_1D(256'h757FE00C1E01B8E418E223C66D7FE19DC08EF6033BAC0CC403FFB10E22184114),
    .INIT_1E(256'h98E23906147FF8FCE7E087CB081F39EC4BFFC10462384E827E238F9B37F9FB06),
    .INIT_1F(256'hE7858FF7850F38986BFF8E55E1B80EC23E3B9B9337F84BE67C7FE6CEDE23F20D),
    .INIT_20(256'h83FFCEE0689B0E64B11A488737F86B0E547FE64EE6E3E20B80E43D5B807FD8EC),
    .INIT_21(256'hEBBC631627FB6842947FA70092E06DBBC2CCB03BFB7FECF643678FAE8F161378),
    .INIT_22(256'h967FE34731E63F3186A8883DEC7FE9E610681BFEC0B0433E83FFBDE088610C63),
    .INIT_23(256'h4D30893CFC7FE7E3302C1B7241D0621F0BFFF9E08827D0ABFF9E6794C7EB49F8),
    .INIT_24(256'h709C703071C0739B0BFF98F7C13ED9847A04E770E7FA5B3C967FB96731EBFE38),
    .INIT_25(256'h7FFF807621BD89C079E0616667E83716D27FB877B982F10EDBE40F38CC7FE6C6),
    .INIT_26(256'h3C424E77C7FA0807607FB332383CF00C85643370007FDA42478C6F2391CF1318),
    .INIT_27(256'h807FAF7A9211F20C146622F002FFDA7A438C5B07518610F07FFF803B3311E1D2),
    .INIT_28(256'h3E6780C070FFD2F800806357300840FA7FFFB8180733E0926DC10D7BC7FACC80),
    .INIT_29(256'hD3E4634A113E481B21FFBC0C6C1BCEB660F10E3BC7F8D18C9A7FAEF5840F936C),
    .INIT_2A(256'h21FFBC2C60C9DFB7E0F96649C7F80BAC187BFEE1867C3B699EE1B0C0E0FFC674),
    .INIT_2B(256'hE27977B807FB1B26807FBED336783D27DE9830E164FFC2D673FC008801FE731A),
    .INIT_2C(256'h627FE0EF72731C0BF61F1211447FDA577BF00888807E7B8071FF944367C13E81),
    .INIT_2D(256'h266F161B94FFE80D7CC20D058215F680F3FFEE6347B9A09A8392763677F9B886),
    .INIT_2E(256'h7116453793045604C5FFC6670238A6840C1B2596F7F8C400EE7FE361B26E0C49),
    .INIT_2F(256'hC3FFD02370EC16FE0C78DBA7B7F8EC61987FFB0526E0818B2CD30733987FE981),
    .INIT_30(256'hAF64FBB4B7FB2071987FEF265CF181BB41BC3621687FC99C003649B4932001CC),
    .INIT_31(256'hBEFFE566F933EFF389BE7020457FC40F01EBB3762EDE05810BFF902073E48F77),
    .INIT_32(256'h0BBEF02606FFF46783CBF3737E960F1167FF81303BEEC5FFB226F9B607BA06B0),
    .INIT_33(256'h26337723B62B028E27FFE3426386018B83B491B707F88D2B127FA16CFB236FFC),
    .INIT_34(256'h83FFC33F658603931D4623FF07EB18578477C76449EE0E8C0B0EB2163C7FC3CB),
    .INIT_35(256'hBC670D6D07F9E9D8E677E5BE2315E74A090433F218FFEECA3DB38C208E64E0DD),
    .INIT_36(256'hBE7FE5B18731E91E03806361937FECF49DB20E238264E15987FFCC37310603C6),
    .INIT_37(256'h86383669987FE47DC580232630070DF19FFFCCB360E30DE03DA77C0D87EBE2CE),
    .INIT_38(256'h8DCC6534B08D8CF00FFFC283CBF1CD839FF2732787FB94CABE7FED81F72DF03E),
    .INIT_39(256'h0FFF86884BE20CF98EDC313797FB12D96E7FCFA7727FC60D963EDE0B187FE079),
    .INIT_3A(256'hCE7EB63397FA7FDA467FEF2675DBCE79C13E900B417FE49C80CC7850F0880CAD),
    .INIT_3B(256'hF25FE6616DF398F9B20CD183497FC1F491CA3136228C4DBCBBFFD20C59826C78),
    .INIT_3C(256'hB2F0678018FFD1F5B8DA2B26A2CCED7C7FFFC04F103A28586E2FDF91A7FA37FB),
    .INIT_3D(256'hB8F37ACAF33C6C2E7FFFD0CF907B04C33C0143C6F7F8197F737FAC6FDF83B2D8),
    .INIT_3E(256'h9FFFC1CF9998BCCF3800422677D8D834C07FB91F1401E65982F0478C5C7FD3E1),
    .INIT_3F(256'hF098463767F8C430D87FFB221000779CA8D4CF9C1E7FCAF794BF32FB63E96F6A),
    .INIT_40(256'h987FB36398C87F9C69EECFBDF67FE29FB65F083003D16EE91FFFFCEFD9BCB9C7),
    .INIT_41(256'hA1344FB9F67FE798B6401820405128EF1FFFBCEF9924298724CDCFB775F8E481),
    .INIT_42(256'h1A0083070002404737FFE4EF0100018104F3D2A277F82405387FFF7F9D89270C),
    .INIT_43(256'hA7FFA606200C9FCD9133797DF7F92781207FF2284E39048C80040399B87FC798),
    .INIT_44(256'hFB3A664FF7F807CF245FFDF4D6644C9FC9C8030329FFC4061E0F878F0F01C301),
    .INIT_45(256'h007FFDD332E6FCDFEFC1800F0B7FC4063DC39F8FEE1D630039FF87800C97BFD8),
    .INIT_46(256'hBF0F88FB3EFFC702F1C9BFAFECD97903BBFFE7FC8F87A49AFE79630837F993DF),
    .INIT_47(256'h3679BDFDECDB2203FBFFFF78BBC3DC11FCF21F6117FB39FE4C6FE0933271FBC9),
    .INIT_48(256'hD3FF8BE01841FC033496CEFDF7FB1AFC627FE437E279FE40DE1E68FF70FFDE02),
    .INIT_49(256'h439CE6FDB7FB12FAC67FBDFB9B697601FE18E09E4E7FFA72087B11AC46708230),
    .INIT_4A(256'h477FB5F939EE10013488C03C967FEE726E570787834A927183FFADE018483400),
    .INIT_4B(256'h05C25E9CB8FFEC3E660605CC030333F193FFEDCBD20D001E638CD96487FBC11A),
    .INIT_4C(256'h074261FC305313F003FF85C3FA158C177ACC3DC6D5FAF0641F7FE994DCCE13C0),
    .INIT_4D(256'h0FFFA4D9F5478607A5B279E7B7F81E907A7FEB1CF08A77E08D427E1DA07FE27E),
    .INIT_4E(256'h64767C2317DA478BC07FEF3EF16D27018F167CC82A7FE4727EFC81FC00FBF231),
    .INIT_4F(256'h1A7FE721F3713113A7253CE7A37FEEE361FC807801FC3339CBFF8739F4072E44),
    .INIT_50(256'h83631FF3A9FFDFEE25DE2C0183CF33BFCBFF8E7FE6330CCC3236B12115FA4F8F),
    .INIT_51(256'h879F8F03CFCF0BE55BFF96662333CBCF079021B437FB1EAF937FE4246B226089),
    .INIT_52(256'h57FFB50221BFEBDFC7984DD617FB1C6BC77FE12C206F878F9E6603B3A0FFF13E),
    .INIT_53(256'hC78E68D7D7FBF8B1E677E32C90CF0FCE1EE4310560FFE071CAB099ACCC2ADC70),
    .INIT_54(256'hFE7FDF589B8F1ECDC0E5EE24187FC5350A8001FC000AC43407FFA0A3BC381D99),
    .INIT_55(256'h80C9EC38787FC92403CBC0F80ECB01B603FFE8E19C980583C7AE455805F8C0F8),
    .INIT_56(256'h376B92AA46F3613C73FFBA51CDD38030CB8CE63C07FAC639187FC2F41BAF1E0D),
    .INIT_57(256'h33B732D60FB33330DBCC220DB7FBE7131A79C0E1398E9830071D8E5AF58611E6),
    .INIT_58(256'hC8F49CC637F8E7871E7FE481319ED876666FC369772637717F237E03B2177457),
    .INIT_59(256'h387FF309C938DBE726FFB37920660E5EE3217E03F02619D9801836F36FFB27BE),
    .INIT_5A(256'h023EFE33105E2CDFC3997550BCCE0F99A3D84663F9E200068175F89317F9778F),
    .INIT_5B(256'h39C06CFDB01CE7CA605E7FE169F31306477BE27C47F8736F747EC648FD3E0B80),
    .INIT_5C(256'h7C3FFBF128B0B816762FC278E7F87B76707FB1F33E731302627CB43FF3D03ADF),
    .INIT_5D(256'h47C5C732F7FA3BD2787FB8731FA333E2FC60B43FFFE1F85D7FC165FDB01DF0D8),
    .INIT_5E(256'h627FFF230D0F1343E86186278F0BFE5958FB2DFCA6F8D4E3FE878F218C30BE16),
    .INIT_5F(256'hFC830C41A9DBFFB91A3B0B0286E2C6EFEECCA7118609FFC47CCE078E07FB419E),
    .INIT_60(256'hC1932272464C3BFFEEC8F5CB73011FC1384707AE07FB20EC137FA3AF819DD18F),
    .INIT_61(256'h64C0F40F7C59B6F1BDC1E76CF7FB31F8377F83A70310E41FC406760D789FBFFE),
    .INIT_62(256'hB2CCE16077FA059C677FF9B73E1AE6796E52B7C1F80D338ED183D6711B0C698E),
    .INIT_63(256'h027FB0B23DDBE7796E48F9FF880C321B30C2C471191866C2608087FCF853B47B),
    .INIT_64(256'h25A061FFDF2EB61384E0E0F818390E4361A7CFFC384506FF00DC270077FA4884),
    .INIT_65(256'hB4E646CB11392F4B3307CFFDD8E780F041CC8F1F37FBE08C9A7FF083B1D807F9),
    .INIT_66(256'h93F847F9C8F208C053E39F3F86FBC08C3F7FE7C7859C106C0738DCFFDF077753),
    .INIT_67(256'h1933BF39C7FAC1CC1E7F87E7CE3E401C837C8CEF00FA6E83CCA6660393288E0B),
    .INIT_68(256'h0A7FECE7E666C61C71FC8951187E4E338EE27E03F21986219BF0645885FE70C1),
    .INIT_69(256'h61D81841BB7EEFF2E6CA7850F25B3A3E99F2E61064FC30C03909ACF037FA90FC),
    .INIT_6A(256'hF778687098F37B8FDC1761C8E0DC806039D84BC037F8C0DC4A6BE069BCC4E018),
    .INIT_6B(256'hCCC761C0608193A298D8304287F8FE385C7FE01E90CCE03009C8389C3721DF8E),
    .INIT_6C(256'h10F9F24807FA6C71FC7FE81064DCEA2E0E08301EB79DBE96D4792E21B4F97B0B),
    .INIT_6D(256'h9A7F801B7C78467F66010419D56DADD6E0B9040004EC112D9DB55CC1868313F1),
    .INIT_6E(256'h0086CEC64025E4BE663B318C66E113E91EB00919CB081727EA79F44847FA2371),
    .INIT_6F(256'hF3271723533771618E26091FD988D664ED6886C737F803F632FFF0593E72BB27),
    .INIT_70(256'h06062959D88210E2E444868795B9079F00FFE70908B5B91B488CDEC683238C36),
    .INIT_71(256'h188E3F07C7FB368F84FFAF09899139384304DCDEA303000CE32347FF12263980),
    .INIT_72(256'hA67FAF87F388C658C778F05FF240468F872046DB18370D8B10023FD87CF718DB),
    .INIT_73(256'h4778F65FE2414783C5E4767BB1BF9E0B161B3FC97CFF1C981C0E07A7F7FA3DCD),
    .INIT_74(256'hE5AE36FB62A53FA39E0B24CDBC729BD8263E0279E7D8074CE37FBF2F0381C0C1),
    .INIT_75(256'hFC0912CC68004082E13C1A6167FA67DF807FBC3303E3224E4B78FC9922C3CF2F),
    .INIT_76(256'h01B811A407BB60DF327FB43260E43B081800999A46C1DF33100AA4F92A804627),
    .INIT_77(256'h327FA03C00E40300124191984581BE0053CEE4593B8E5003FE0C1ACC4C124002),
    .INIT_78(256'h926FED82018038E564E760003738B4186A0002059F9264030C39882207BB6078),
    .INIT_79(256'hBDC7258DA31EE49843FFE6C793A20C932C2D88BB47FAC5301B7F82208EF18700),
    .INIT_7A(256'h63FFC5C341430889C121EA1AF7F80D15997BB2688DA1A644822E4F0B117FD0E5),
    .INIT_7B(256'h47396378F7BA89058077FAE23C041CCC8314160D117FC247B19F6D8D97CEE503),
    .INIT_7C(256'h807FF8F2347710801A1C588C487FC01D61F8ED8E98FE31C03BFFD988D142E008),
    .INIT_7D(256'h3C1C36AE4E7FD9CE6671EFCFBC73331CD3FFDB8B61C1E20CA2700FD9F7F88022),
    .INIT_7E(256'h4613638F3241137F47FF903301C4E3B52B701219D6FB6020887FF4DF80720482),
    .INIT_7F(256'h47FF8033000629B1A9381270F7FB60203A7FEC426072B46E399C06644C7FF6F2),
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
    .INIT_00(256'h880C4FFDF7FA3800167BEC7040F6B46CA30006600A7FE2FA700A22023280527B),
    .INIT_01(256'hF27EBDFFD1C08804A3F3004332FFD259F8012E8BA4007CDA63FFE212063F0D00),
    .INIT_02(256'h6DF81024477FC759DAA5265B250A4EDB27FF901060F8B0101CEC2E9FD7F80C00),
    .INIT_03(256'hC30632FA33060EBB9FFFB436607036058DE839E1D7B80D01807FFF8BA1D9C040),
    .INIT_04(256'h93FFA06040C27B0184C1B8B207FA0E07C17FCE3EF0BD8D83607013716CFFEFEB),
    .INIT_05(256'h96973B3127FA0E21827FA268EC1D8E82721C983224FFE8EE03E336F9763E01B8),
    .INIT_06(256'h877FA466E7492C12723879F2827FCAEC4D6382030F3691BAF3FF897C70727360),
    .INIT_07(256'h00B07970C07FC39C054F96736F9581CE3FFF9872F070026037933BDBA7F88623),
    .INIT_08(256'h7510B67B6841308E23FF9BE5E063803C23836F7F97F863038C7FEE5EF3476032),
    .INIT_09(256'hB3FF83C1B009A6DEE125AEFE97F87302187FEFFBB60E21E08E203D1EC07FC3CC),
    .INIT_0A(256'hE07BECE2C7FA7546307FE9F9ADA639EB36806C1A097FCEC8743047779861509B),
    .INIT_0B(256'h727FCB3DFEF039B7E190C4882EFFCB4FE4B9207024E11F9AB7FFA089196C3F66),
    .INIT_0C(256'hC1D1E0883F7FD1CCCD9B2FFFA6C4CD9C67FFE08C1D4E0F06F07FCEE3E7F80DC1),
    .INIT_0D(256'h8D8C4F8F938C84BF2BFFC38C96140000714C184437F8045D807FEA3BDBF87907),
    .INIT_0E(256'h0BFFC30CC0104000738C3C0C17F9C011807FA100E094780001414C861B7FC3E1),
    .INIT_0F(256'h33872C39F7F992001C7FE181E18E7000184018861AFFE261B5A34F8FDB25240A),
    .INIT_10(256'h1C7FACF1B78F608218013800D37FCA452DB39E03CF35B482E9FFC800E400C208),
    .INIT_11(256'h1E1F3C03897FDCD1CDA73870E72E9E59FFFF8E00E5C1C04900234B13F7FA2342),
    .INIT_12(256'hFD109A724C44FE1C7FFFC720F920C5010C404B33C7FA60D2217FBE6696210410),
    .INIT_13(256'h1FFFDF2019A0C610DEF40073C7FAF0C8337FBF669019C6051836F83718FFD9D3),
    .INIT_14(256'h56202001C7F8F40C3B7FBF70017BD8431824E027D87FE1F39814F87079404E7C),
    .INIT_15(256'h3C7FAC002023D0031204C382437FE1F51B3FF6317F63443C0BFFD20E19224204),
    .INIT_16(256'hC1938083867FC06F4A3786030733D7B067FF8A080604198A7607618807F88661),
    .INIT_17(256'h0A07198CC302071007FF8E0202400B82247240E917E986D30C7F808C3701724E),
    .INIT_18(256'hE7FF9FC713C00304BEC1902177FBF38B0D7FA0B81279B30EC09A0203867FE047),
    .INIT_19(256'hBE0D8D8437F8E00C7EFFB420441BE902000E671BC0FFFCC04AD870F870DAD019),
    .INIT_1A(256'h3C7FE0858583EC031107E62FD8FFD08906607000303B069067FFCBA31F044600),
    .INIT_1B(256'h1F3088000EFFE86723E12603043A271043FFC0008867C00C3400878067F80200),
    .INIT_1C(256'h206D0C218690273CDBFF840F4927011C30298580F7F8C383007FF80D0C016180),
    .INIT_1D(256'hCFFF8E27DDA7030DC9B8A45107F8C38F087FF80D8CA021C007229FC103FFE9E7),
    .INIT_1E(256'hCFBC045BE7FAC18E1C7FA651A8EC0D860724DF23867FE983E00CB12028C02E0C),
    .INIT_1F(256'h1A7FBE7100EF8C26660DC263927FF983E1C480DC091C1E0CFFFFCF331D839934),
    .INIT_20(256'hC709006A187FE88CC3CC50C8499E0984C3FFC49004839930C6888D9CD7FBFE8C),
    .INIT_21(256'h87CC100041870F33C3FFE000C2019DB20841CC0CE7F837877E7FB98488490864),
    .INIT_22(256'hCBFFE001D9701C030021BA08E7F88DC7647FB9818E008225EC0218001D7FEF23),
    .INIT_23(256'h800C301B85B89CBD887FB8C264300705C0364C003EFFFF73868E1202418B0673),
    .INIT_24(256'hEC7FCE5020800000C0C2C94812FFFA2D068E00F8018184B0C3FFE0929A190800),
    .INIT_25(256'h00C25B4FD27FD1F53C2665FCB321E6346FFFCFDEDA180001EC3C2061C7FA3FA5),
    .INIT_26(256'h79867D75FB0CF7FC27FF9F9CC878D37F823F826CE7FA0FE7E27FBC1020E1BE08),
    .INIT_27(256'hC3FF8380999B122C6763D2C837F8067F827FB9F20EF30FFA48F019CFC2FFC1FF),
    .INIT_28(256'hC09303D097F92F73017FE89A5F1631A2464CEC0F07FFC4CCFFA08E02882ED99D),
    .INIT_29(256'h847FE85E476D1906068EE7081CFFDD86FFC1965B6C1FF98EE3FF88C33BC99304),
    .INIT_2A(256'h4C8EE02898FFC99EE389B773A48E3FCCFBFFC8A11BC99300F290470407F90F77),
    .INIT_2B(256'hC31F20A827C61BF83BFF8C0093E4D83071086C9076F80E17847FA107904C7806),
    .INIT_2C(256'h1BFF8E043045C9B61C7A58B0F7F82001807FE009B88470725D3E600181FFC0FE),
    .INIT_2D(256'h1EBB00C027F83121307FFC6953F0C174DD90698380FFC1F6F43B00F802E16B7C),
    .INIT_2E(256'h316FA00C467BE2060DC290FB88FFE1C81A300984C063609401FF8FF84A1D8322),
    .INIT_2F(256'h040F98F340FFE788BA667F27FB32E8C79BFF8278CF81870A1E8D019637FB9834),
    .INIT_30(256'h90727C71F37049C21BFF935CC9C4264A828F7DBE77F99122E77BE364078FC287),
    .INIT_31(256'h03FFA786C9E13E700C207FBF67F88DA62D7FFBEEF28A0819251C9DD640FFE20E),
    .INIT_32(256'h2C685EE7C7F84DE48C7EB3FFF020803BE41C9B0F26FFC090D079E820BC780828),
    .INIT_33(256'hD87FEF35D8D1E6E4C67C0B08747FE93943F263223A7E14648FFFF0C701F31939),
    .INIT_34(256'h9F343F38749BF1B3EFC26202330FBE6448D3BAEFA165CDF983646C36C7F84C7D),
    .INIT_35(256'h1C0460F83101E3242020C3E84C67EFFDE164627807F84E199877DB61B03606FC),
    .INIT_36(256'h3606736C4101F64C2876337707F86C83907FA0F2B1303EFF9F3198B7192031A7),
    .INIT_37(256'h183C03A907FA488DB977A67623B0A1C13C8400967B0363263C8481760D48E326),
    .INIT_38(256'h9177A6B601E0C5881B061324E21DF7236097DF37DF4C36273EC23D266386C0CD),
    .INIT_39(256'h770F992CF8184703019CFE73F9CE020310C0DC84CF85706F9C19C03F37FA6008),
    .INIT_3A(256'h6314F673F94633CF8046EFF02F0DFC23CF1342D875FA2920387FB7E01C80CFB0),
    .INIT_3B(256'h04C7CFF00F63F2F4897A02C805FA2F24A37FB0DB13079F31FFC7A07EFD00079F),
    .INIT_3C(256'h110022CD97FB2C27B37FE89A0374C93B7E17A07F9D094197E20093FF08023F6C),
    .INIT_3D(256'hA27EAC983004431E3E1C99FF03185100660322722203180440C607DC49E3E3C7),
    .INIT_3E(256'hB1CC83C64700418046372EA3B771100410471116099C68831F80FAFD37FA20E4),
    .INIT_3F(256'h9DB6058D0125E505879908005B3E8C339D90D8BFA7FA26D8B37FA6F8780FE648),
    .INIT_40(256'h63D90832503E8C33C41C82A9C7FB66DB337DEEF0E84DC66189E6D00084CF0585),
    .INIT_41(256'h447D938547FB367B377FBCAB09C19E61C9F0532084EF34F7F1066800B3843F7D),
    .INIT_42(256'h777FED8E4DF19245EC7E03202ED921F3C80EFE01FB805F7C3459A43703F19D02),
    .INIT_43(256'hA8672705AEF3C73A987FC6030BF0EA271E39E4272730ADCFDC43834F077BB633),
    .INIT_44(256'h917E0B0783F06EAB3993CD83A4D6644D0C81AF4F87FB3043677FC7964E01DF8D),
    .INIT_45(256'h87980D8E3D0F000504FE430DC7EB7B18767FCFD3A40985919349BE059F46E7AD),
    .INIT_46(256'h66FECB8987E8CE02567F9D8613F505004395EA85804F047B91F65BFFD3366EB9),
    .INIT_47(256'h9A7F8E8ECBFB38628595C087046F077101627E71F33606630799030C1DED0B10),
    .INIT_48(256'h93FC01872C6BC6176E487E20F093BF639FF1B30C85D6491B66F887DF07F82443),
    .INIT_49(256'hFE4D1830E49BFD09DB767BFBC5BE41E3627DC71F47F8B3D9207FC7DF08FB3E40),
    .INIT_4A(256'hC1F619F5FE186DE619C7C21747FAB1BE647FD7C30EF2371C93ED1E7E73B25CC4),
    .INIT_4B(256'h09E4DAA377FA98AC697FF3021F9CE33D9063FF3E437C18DDF6C03C20E01B3DD8),
    .INIT_4C(256'h6B77F22A599C839C30E7730ED1CC709906D67E21F35B04C8719C49877B1830E6),
    .INIT_4D(256'h20E263C669C26109809E76037BC80CC41B1CD30F321830046CC7F1E077F8196C),
    .INIT_4E(256'hC7A6E60B393F1CEC025DB1042238C5947C03C99937F9F316C17FF02E7F189182),
    .INIT_4F(256'h68ECC304E2384E823E339F9B37F8F9E67C6FE6CC9E01F86518E231863DD201BD),
    .INIT_50(256'h3C1B1B833778439C7C7FE64FCE23F20F88E23D46159898FCE7C0875F081F39F8),
    .INIT_51(256'h107FE60EC6E1E39B80E43C1B9980BCF663878FBF870F3BB8EC0E4EC1E0980E46),
    .INIT_52(256'h8688B03BFB8709F641638F8F8EB2137C83067EE0289B0E67E11C480737FB6A0E),
    .INIT_53(256'h10281B76E0B0423E0E19FDE088618463EBBC671667FB68E2966BE70090E63FB3),
    .INIT_54(256'h0E18DCE7C927D9837E1EE710C6DB09F8967FBB4731E6BE310430883CECC383E3),
    .INIT_55(256'h79A4EF60E7FB5F1EC67FB867B9A3F70C5FB48F3CFCC2C7C7305C117241D0731F),
    .INIT_56(256'hD27FB837B98AF10EDBE40F388580D6C6768C7822B1C9339B4C0C887781BED984),
    .INIT_57(256'h044433F000F1F84A478C4F07D18F10907C08007A211189C278E0606767781307),
    .INIT_58(256'h48006357508010F27E10003B2731E1926D820E7FC7FA0C86207FB738123CF20C),
    .INIT_59(256'hFFFFB81C6F3AECB269C30DFBC7FAC8888A7FAF7B800FB26C1E6722E002FFD278),
    .INIT_5A(256'hE0B12E1BC7F8C18C1A7FCEF5861E93699A63B0C0F0FFCEF810E0635F303840FB),
    .INIT_5B(256'h087FFEC396683969DEC030C1E0FFC6F6F3FC60CA11BE797B21FFBC0C601BDEB6),
    .INIT_5C(256'hFE9F30A06D7FC25673F40888017E731A71FFB02863C1FFA3E2796749C7F90B2C),
    .INIT_5D(256'h6DF00904803DBBC0F3FFC66347B33C81C33277B017FB38A6007F9CD336793D27),
    .INIT_5E(256'h87FFEE634739A69E8193341677F8E004E27EE16F72761C49E66F121196FFD81F),
    .INIT_5F(256'h0C398187F7F8CC202C7FFB61B24C09492C67163B9C7FE9017102053583047604),
    .INIT_60(256'h987FFF2F0CF181AB20F83733187FE981111641369324560CC5FFC6672268B6C4),
    .INIT_61(256'hC1BE3420687FC09C003F49B497E401C01BFF902171EC1E760C78DBB7B7EBEC61),
    .INIT_62(256'h83CBF3737E9E078167FF902433E4C57FBF26F9B437FB40F0BA7FEF26D8F183FB),
    .INIT_63(256'h67FFA9D07BE685BFA2B4D9BA07F8073816FFE16EFB23EFF50DBE712047FFE407),
    .INIT_64(256'h11B613B787F9B94B907EA364E9222FEC0B9EF02E86FFD2E7032B77337E83071A),
    .INIT_65(256'hE47DE7EE4124468C0A06B2563C7FCFCA26B3EC20BF69228FABFFE36A6182018B),
    .INIT_66(256'h010473E080FFECDE3DB38C208E66E15983FFC837358603D6BC6627EC07FB38D0),
    .INIT_67(256'h95B0072700648DB18FFFCCB3208703C43C270C6D87F9EB98E67FE1BF2311E34E),
    .INIT_68(256'h1FFFCCB3E3E1CDE15FF3740F87FBB4CEBE7FE5918721E11E030823699B7FEC65),
    .INIT_69(256'h9FF8732787FB98D82E7FCD81733FD43C9E3E3E69987FE07DC78C63A6308F8CF4),
    .INIT_6A(256'h4F7BC7A670FBCE4D863ECA0B117FE0198DCC7470B48D8CE80FFFC282CBF10D93),
    .INIT_6B(256'h920E9083417FC5F480C83804708C0DBC8FFF968849C24CF8CE5DB03397BA5AD8),
    .INIT_6C(256'h91C8233620CC6DFC7BFFD20E19AA6878CE3FF6B197FA7FDA507FEE606DDB98F9),
    .INIT_6D(256'h7FFFC0CF107E24DB3E03C796F6FA37FFF27FE6696FF398F0B284C182587FC1F7),
    .INIT_6E(256'h38014346F7E81977627FBB4F1E01F258A2F067880CFFD0E1B8F32B02A2686C2C),
    .INIT_6F(256'hC07DBB171000671980F44F8C1E7FCBE390F732DA77B86E3EFFFFD0CF99790CC3),
    .INIT_70(256'hE8E6CF9C1E7FE8BF96BF227323E1EF681FFFE1EFD9B8B9CFF018422667F8C830),
    .INIT_71(256'hB64A082043516EEF1FFFBCEFD9BC3987E08C4F3767F8E490997FBB2210C0779C),
    .INIT_72(256'h3FFFFCEF9120298104CDD6A777F8E40D387FFF7798C83F0471B6CFB9E67FE299),
    .INIT_73(256'h14B3D834F7F80620307FF72F4C99000C80344FB9F47FC7982A001850400160EF),
    .INIT_74(256'h207FB9305E69048C00080391397FC6161B00C7070802C14137FFE46E0084018D),
    .INIT_75(256'hCDC001032B7FC4061E078B8F0F01E30123FFA606240C9FC9993B697DF7F807C3),
    .INIT_76(256'h35C9BF8FEC1D630539FF87C00E87A6DAFB3A664DF7F897CF047FFDF4F266CC9F),
    .INIT_77(256'hBBFFF7FC9FC7EC9AF4F13B2937F999FF487FBC9332F6FBCDAF09801F0B7FC506),
    .INIT_78(256'hBCF61F7137FB39FE6C7FE0A6E0797A49BF0FC8FF72FFCF00F248BDB5ECDB7803),
    .INIT_79(256'hE27FA47BC369F600CE1A68BED87FDE02067919BCE6F30303FBFFDBE8BBC3DC13),
    .INIT_7A(256'h7C18C03E067FEA720873038E06708230C3FF83E01841F4232796E6DDF77B1AFC),
    .INIT_7B(256'h6E1605078343B37183FFEDC2500C201C439CE07C07FBD07B467FBDFB996F1601),
    .INIT_7C(256'h13FFEDC3FA1D881B638CDDC487FBE110577FE5F13CCE10C02080421CB2FFEC72),
    .INIT_7D(256'h288079E7D7F83A541F7FC91CD88E32C08DC25E1CB8FFE67E460221DC320313F1),
    .INIT_7E(256'h707FEF3CF028B7818D527C1DAA7FE07A275861FC34D312F00FFFA5C1F1578407),
    .INIT_7F(256'h87047CC02B7FEC6264FC80FC00FD32398BFFA019F5078E4625B67E27B7F81F93),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4
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
    .INITP_00(256'h000000000000000000000000000000000000000000000000000000001FF80022),
    .INITP_01(256'h00000000000000000000000000000000000000001FF8000001FF800000000000),
    .INITP_02(256'h0000000000000000000000001FF8000001FF8000000000000000000000000000),
    .INITP_03(256'h000000001FF8000001FF80000000000000000000000000000000000000000000),
    .INITP_04(256'h01FF800000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h000000000000000000000000000000000000000000000000000000001FF80000),
    .INITP_06(256'h00000000000000000000000000000000000000001FF8000001FF800000000000),
    .INITP_07(256'h0000000000000000000000001FF8000001FF8000000000000000000000000000),
    .INITP_08(256'h000000001FF8000001FF80000000000000000000000000000000000000000000),
    .INITP_09(256'h01FF800000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h000000000000000000000000000000000000000000000000000000001FF80000),
    .INITP_0B(256'h00000000000000000000000000000000000000001FF8000001FF800000000000),
    .INITP_0C(256'h0000000000000000000000001FF8000001FF8000000000000000000000000000),
    .INITP_0D(256'h000000001FF8000001FF80000000000000000000000000000000000000000000),
    .INITP_0E(256'h01FF800000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h000000000000000000000000000000000000000000000000000000001FF80000),
    .INIT_00(256'h86886AA6E1E1E1E1E1E1E1E1A14362A84A8668666668C68E2864680200038800),
    .INIT_01(256'h86682684684846666686286446464646A4CCCCACCC8CAAAA6A86A8AA8A8A6A46),
    .INIT_02(256'hAA6A66A84C46A6ACAA4A46846868866866A68A6886AA4A66C86E464626422444),
    .INIT_03(256'h48646646468648A68AAA8A6A08406628226228428688686848666666A68A6886),
    .INIT_04(256'h8C888A6A886A6888A88A8A682824424484886886688868486466466668264486),
    .INIT_05(256'h8888884A442422648888AA8C6A68888A88A88AC88C0A224446C46E46240462C8),
    .INIT_06(256'h2882482462680860A6AA8AAA6C86684664664864664644866866664666866888),
    .INIT_07(256'h68A66A48866868886846A48AAA6C48A48C6886AA6A66A86A6868466668868A68),
    .INIT_08(256'hCCCCCC6C46644664268468664666668648448468264424426466C6AC4A848A6A),
    .INIT_09(256'h68866886A82A6468E5E1E1E1E1E1E1E1E1C1866A468688AAAA8A6A86A88AC8CC),
    .INIT_0A(256'h8A6848A4E1E1E1E1E1E1E1E1A143226488486688A86A868A8AAA4C64E68E6886),
    .INIT_0B(256'h426468A88C6A2644848868A82A224264886AA6AAAA8A88888AC88C68A68A8A88),
    .INIT_0C(256'h8A486466464484888888886A4666A86A6646A6AA6A88686866A8AA8A48648828),
    .INIT_0D(256'h464466868A8A88A88A88AA8A4A64A64A66868A68664866A66C68664684A88A88),
    .INIT_0E(256'h4686A88A6A864846848A8A8A68664624426686686646646686A84A6486686666),
    .INIT_0F(256'h8668662622646668A88AAA4A46866A86A88A6A662684882844C46C2662882844),
    .INIT_10(256'h68A66A48848A4884A8AA8AA88C8A88AA6A4846646666866828A48A6A66466668),
    .INIT_11(256'hAA6C6666A68A486686888A8A8A484464664664A66AA88A4A466468A68C486668),
    .INIT_12(256'hAA6C868848240282886AA84A264486A86C6848266286486488AA8A6866886A88),
    .INIT_13(256'h6A48668848244266E5E1E1E1E1E1E1E1E1A166888A88AA8A68C68C888888A8AA),
    .INIT_14(256'hA84A44A4E1E1E1E1E1E1E1E1A1632464A82A62A68A4A6686C8CCAC8AAA6A868A),
    .INIT_15(256'h4864686688888848A48C48866A462444666866A6AA6A466666A68C28A4AA8A88),
    .INIT_16(256'h668668464444848888886A486686A88C8A2864866868868A88A8AA8A4A64C86E),
    .INIT_17(256'h884864866866A68A48848AAA6A2882688888AA6A68682684AA6A686886A88A68),
    .INIT_18(256'h6286A84A64A68A28648888AA8A8AA86A6886886A888A6868A6AA6A6886682664),
    .INIT_19(256'h888A6A66A68A8AAAAA8A882864A66C48A48A6A4804826A264264682642A42A22),
    .INIT_1A(256'hA8AC8A6AA82A64A68CAA6A66A88C6886884884884864866A66A6AA8C6888A88A),
    .INIT_1B(256'h68286488AA8C686666A68A8A884846444466686666A88A68686688AA4C466668),
    .INIT_1C(256'h6A488668264244866A66C64C64868A6868664646C68E4884A8AC8A6A886A6686),
    .INIT_1D(256'h6A28828848444466E3E1E1E1E1E1E1E1E18182AA8A88AA4C64C66C686646A4AA),
    .INIT_1E(256'h864864C6E3E1E1E1E1E1E1E1A1434264A84C2484A8AA4A64866AC68C684686A8),
    .INIT_1F(256'h888828244464864884A84A2682684664A6CA4C66688828446486A88A68686666),
    .INIT_20(256'h886A6886A86C4646848A6A46A48AA88AAA6A2882AA8AA8AAAAACAAAA6A66C68C),
    .INIT_21(256'h64A86A464644844A44A46A86884844866868666868888A6A88A86A8668468688),
    .INIT_22(256'h44A6AC2A22848868664644866868A68A688868888888686846646866A86A2624),
    .INIT_23(256'h88888888A88A6888684864668688480482CA6C26446446668868888848664624),
    .INIT_24(256'h88488688684664886AA66C26A44A264446868A4A4444A68A6A8648466668A88A),
    .INIT_25(256'h2A44A68CAA8CA84A4686AA6A4666A68A6A6686888868468668868A6A88AA6C68),
    .INIT_26(256'h48A4AC8C4844842A44A48A4A646848442482888AC88C48A6AAAAAAACAA8A88AA),
    .INIT_27(256'h4A24A48A48262264E5E1E1E1E1E1E1E1E181626868666688888A684626626886),
    .INIT_28(256'h244466C6E3E1E1E1E1E1E1E1A1632464A68A4884C86C4886484484684884AA8A),
    .INIT_29(256'h86AA4A6646066246A4CA6C46A6AC4A2644868A6846848A4A84888A6886888848),
    .INIT_2A(256'h862824646668664664686866886886AA8A8A6A888A8A8888886A86A88A6A8868),
    .INIT_2B(256'h44A46A28646646462664484466A84C868A6A664646C6CC6C8888486648264464),
    .INIT_2C(256'h244264864A46866888484464480462868A6848244484886826A46A6686886848),
    .INIT_2D(256'h446488A88A28226468266468886848848A4826422444666688AA8C6A68462644),
    .INIT_2E(256'h666686AA4AA68A68468428446466862864A66A266488A86A68A64C4684886A26),
    .INIT_2F(256'h6A888AAA8A6A6688686668484666666848248468482444846866886AA6CC6E48),
    .INIT_30(256'h86A86A264484C86C46A6AC4C6426426448A48A6A886888A88A6A868A888888A8),
    .INIT_31(256'h4A64A66A26448468E5E1E1E1E1E1E1E1E1A12424848888688888AA4A86A84A46),
    .INIT_32(256'h266266C6E1E1E1E1E1E1E1E1C1834666A66A68A88A4A64A64A4624846848C68C),
    .INIT_33(256'h666688A86A26426466A6AA6AA86A48442442662624A4AA6A88C86C666866A66C),
    .INIT_34(256'h646846264264C66C28224264666846A68C6866266466688668466686884A6646),
    .INIT_35(256'h66A68C6AA88A68864866264264A66A266286AA6A6666A64A64884A64A8AA6C48),
    .INIT_36(256'h684684A88A8A8848864824A26A0642846886A84A6488684844C46C46C68C8A48),
    .INIT_37(256'h84AA6A86680642A44C26846A86888AAA8A48466688A8AA6C68886A68A6AC8A68),
    .INIT_38(256'h86AA6A4844A48C48264266866886A88C88C88C488488C86C48C46C4664868A48),
    .INIT_39(256'h446666A86C66866846242442C68C48244266664864A6AA8C48648828828A6866),
    .INIT_3A(256'h626626444464A68A88AA6A66462442A48A886846664686886A48666668686628),
    .INIT_3B(256'h6C68A66A4864866AE3E1E1E1E1E1E1E1E1A12644A48C488468C68C6AA6AA4A24),
    .INIT_3C(256'h46848AA8E3E1E1E1E1E1E1E1A1834646A66A666648444426448648848A2864A8),
    .INIT_3D(256'h684686AA6A262444466686888A4866888A4846644664868868A68AA88A88AA4A),
    .INIT_3E(256'hA86A6866888888A82A22224466888A68866A684844444464866A48868888A88C),
    .INIT_3F(256'h6666888A484444A4AA6C4624424644468688A8CAAC0A406448644844C48C4866),
    .INIT_40(256'hCA8C88AA6A68886AA86C26A4AA4A44644664862864886826446466468488884A),
    .INIT_41(256'h64682864464484CA4C46A48C888A68A88A8AA88C8AAA8A6888888A6868868A8A),
    .INIT_42(256'hAC8C8868464666262444A6AA6C464464A88A6846868A88684684484444848848),
    .INIT_43(256'h6468866A68888A4846242282A88A88686868A68A4866C86C46844864660680C8),
    .INIT_44(256'h464484886A4866888A684846264244A4AA6A6666A68C8A886A66A66A66464444),
    .INIT_45(256'h6866866A46666868E5E1E1E1E1E1E1E1E1C1484684AA8AA88CA88A68866A4664),
    .INIT_46(256'hA4ACACCAE1E1E1E1E1E1E1E1C18348866AA86C88482464464664664644442682),
    .INIT_47(256'h8C6886A8AA6C662844646848648688888A68666666684884686686CA6C888848),
    .INIT_48(256'h6A86488688AAAA8A280260868868A66C88A8AA8A8A48462482C86C4684A88CCA),
    .INIT_49(256'h664664464404224286486646844A66A68A8A88A88C4886AA6C88A84A84486688),
    .INIT_4A(256'h888A888A4A26A48CA86A0662A6AA4A664664664664868A6A684844648688886A),
    .INIT_4B(256'h646648646686CA8C2842A48CA84C2684AA8AA88AA88A684664A88A484484A88A),
    .INIT_4C(256'hAC8A88AA8A48A44A664686682804424464466466868A8A6A46466468A8AA6A48),
    .INIT_4D(256'hAAAAAA6AC66C868888080262A8AA8A8A4A8668868A488648A48A6AA6AC6A66A6),
    .INIT_4E(256'h66488488888A6848648648246466A6CA8C6866C88CAA8C4A44C4AC2A44448488),
    .INIT_4F(256'h68A68C886868A86CE5E1E1E1E1E1E1E1E1E1A84C668668A6AA6A668648668648),
    .INIT_50(256'h866A68A6E1E1E1E1E1E1E1E1C1C36A4866A66A868868A66C48C44C4664482482),
    .INIT_51(256'h8A6868A66A68A86C6868A66A66A66C284246444464A64A84A86A688848446446),
    .INIT_52(256'h46846A8688AACC6C4646466666A6AA8A8AA8AC8A8888486468A68A48646868A6),
    .INIT_53(256'h664664668648268488286448A48A68A88A684884A8AAACACACAAAC2A24224244),
    .INIT_54(256'h866A68A86A4684484644242262A66A462482A88A8AAA8A68886A4884AA6A6666),
    .INIT_55(256'hAAAA2A4464A66A2824424444844846A68A68886A86AA8A6AA88AA86A88A8AA6A),
    .INIT_56(256'h4A6486888A8AA84C664664A84A46846A664646666868A6AA6A66A66A88A8AC8A),
    .INIT_57(256'h88AA8A8AAAAA6C6866466446A6CA8CA86A864A444424222284A8ACAAACAC8CAA),
    .INIT_58(256'h4444642644A68C68A68A6866A88A68C66C6688A86C68664866A86A6846648868),
    .INIT_59(256'h68866A4864A68C6AE3E1E1E1E1E1E1E1E1A1846A664626828868868A4A848848),
    .INIT_5A(256'h6A4684C8E3E1E1E1E1E1E1E1A1A3684864A64A84888A886846C66C46A68A6888),
    .INIT_5B(256'h6868866A4644A46A668668686668464444642642446468A6AA6A46846A0662A6),
    .INIT_5C(256'hA84A44846A68A6AAAAAA4A2642C4AC8A8AAA6A284486A8CAAC6A6668A68A6866),
    .INIT_5D(256'h66666666686666A6AA6A4644A48A688668682642A6AAAC8CAA8A8A6866462484),
    .INIT_5E(256'h22642844668628426446442622A48A484464A88A8A88686666666666A64A0642),
    .INIT_5F(256'hAA8C484484A84C2462464646066288684664482442A68A68A88AA88A68A86A28),
    .INIT_60(256'h264266886868A84C466486AA6C486668866866682622A46A686666686666888A),
    .INIT_61(256'h64A68A8AAAAA6C264284A8AAAA8A68A64A4484884A24646686A8AA8CAAACAC6C),
    .INIT_62(256'h246266464446846886888868A66A2664866866666886A88A686886CAAC8A6A26),
    .INIT_63(256'h4A846A4864A86A48E3E1E1E1E1E1E1E1E18144A66A2842A44A4486AA6A664844),
    .INIT_64(256'h488468C6E3E1E1E1E1E1E1E1A183464644A64C64684664868A88684684888888),
    .INIT_65(256'h4666A68CA88C888A4A4624444426648688C88C4866864884AA8A68A66A488488),
    .INIT_66(256'h864A4684684884CA8C6886A88A684864A6AA6A68464486C86C26626668C88C4A),
    .INIT_67(256'h626686484424246486684844A6AA6A26446686282482886A66266288A88C4864),
    .INIT_68(256'h4A848A2884AA6A6686A88A284284C84C2442A44A464424442642444664482622),
    .INIT_69(256'hA46A2622A4AC4A2662A88C6848A6AA4A64A64C848A8A6A6646844A6646868AA8),
    .INIT_6A(256'h626868466486AA6A4664866A2824442484886828224284484646264246444446),
    .INIT_6B(256'h66A6AA6C486468A88A6A86C8AC4C66864A4684684664A8AC6A48446488884A24),
    .INIT_6C(256'h66C88C8A6828444424444484A88AA88CA88A484486C88C68662642A48C6A2664),
    .INIT_6D(256'h28A26A4844664846E3E1E1E1E1E1E1E1E1C14866886A46A66A6688AA4A866848),
    .INIT_6E(256'h48848AA8E1E1E1E1E1E1E1E1C1C36A4864A84A4646864A868A68888868484484),
    .INIT_6F(256'h4644A6AAAA8CA8AA4C466446444464868AA8CA8C4A66486488A8AAAA8A88888A),
    .INIT_70(256'h866888886A86A86A4684C8ACAA6A466488886886884A44864886A86A2884886A),
    .INIT_71(256'h2642446646468468684686686666864824246466086286284224644864686848),
    .INIT_72(256'h2A6466668688A86A86A86A468468868AA86A26446666664846242462884A6448),
    .INIT_73(256'h4644A68AA86A866846A48C6AA68A8A6868662884A88A8A886A6666868A888A8A),
    .INIT_74(256'h66284424846A6668886846868868466666462644844884882A24424466666666),
    .INIT_75(256'h6A868888486486AACA8C4A64A6AA6A868A688848666886486448442462860862),
    .INIT_76(256'hA8AC8CA86A464444644646A4AA8AA88AAA6A464486884A64A68A4A84682664A8),
    .INIT_77(256'h46848A4866A6AC6AE5E1E1E1E1E1E1E1E1E1288488886AA88AAA8A6848666686),
    .INIT_78(256'h6C6848A4E1E1E1E1E1E1E1E1C18388488488484484AA4A84A84A84886A866866),
    .INIT_79(256'h8A486466882A6488684686A88A2824A26A4664466486488448A68A886866A6CA),
    .INIT_7A(256'h846A86684664662644C6CC8CAA8A68A66C266286AA6A462664A8AC6C488488A8),
    .INIT_7B(256'h68A86A6686A8AAAA6A66C6CC2C24824824442482484444444466662642862844),
    .INIT_7C(256'h2864866A4684A86A48842842A64A6686888848A6AA8CA86A866848666648848A),
    .INIT_7D(256'h6C66A88A8848A66A28824866A68A4A44868A2864666668684844446466686866),
    .INIT_7E(256'h48244224824824A2CC8E48A6ACAA8C6A66A68A88A84A66864866886AA68AA8AC),
    .INIT_7F(256'h6A2842C46C68A88AAACC6C2664664664866A866A266268284266662644444484),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5
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
    .INITP_00(256'h00000000000000000000000000000000000000001FF8000001FF800000000000),
    .INITP_01(256'h0000000000000000000000001FF8000001FF8000000000000000000000000000),
    .INITP_02(256'h000000001FF8000001FF80000000000000000000000000000000000000000000),
    .INITP_03(256'h01FF8000000000000000000001FF8000000000000000000003FF000000000000),
    .INITP_04(256'h0000000000FF8000000000000000000003FF000000000000000000001FF80000),
    .INITP_05(256'h000000000000000003FF000000000000000000001FF8000001FF800000000000),
    .INITP_06(256'h03FF000000000000000000001FF8000001FF8000000000000000000000FF8000),
    .INITP_07(256'h000000001FF8000001FF8000000000000000000000FF80000000000000000000),
    .INITP_08(256'h01FF8000000000000000000001FFC000000000000000000003FF000000000000),
    .INITP_09(256'h0000000001FF8000000000000000000003FF000000000000000000001FF80000),
    .INITP_0A(256'h000000000000000003FF000000000000000000001FF8000001FF800000000000),
    .INITP_0B(256'h03FF000000000000000000001FF8000001FF8000000000000000000001FFC000),
    .INITP_0C(256'h000000001FF8000001FF8000000000000000000001FFC0000000000000000000),
    .INITP_0D(256'h01FF8000000000000000000001FF8000000000000000000003FF000000000000),
    .INITP_0E(256'h0000000001FF8000000000000000000003FF000000000000000000001FF80000),
    .INITP_0F(256'h000000000000000003FF000000000000000000001FF8000001FF800000000000),
    .INIT_00(256'h644644A44A2462A6AA6A466688488488684664888A8A6846A6CC8C48444486AA),
    .INIT_01(256'h2684884886888A6AE5E1E1E1E1E1E1E1E1C166A8AC8C488488A86A8668668848),
    .INIT_02(256'h8A6A66A6E1E1E1E1E1E1E1E1A183C84A84C88C2882686866864886A82A84AA4A),
    .INIT_03(256'hA66A4666A64A6626A26A86C8AE4A64A64A66882A42848A8A6A4644668648A68A),
    .INIT_04(256'h642864684664686688A8AA8A886866A86C668688A86A88482464886A46A46C66),
    .INIT_05(256'h64A66C4664684864886886AA4C46846A486448646626422422A48A2884A86C46),
    .INIT_06(256'h8A88A86A6886AA8A48244264864846646646A68AAAAA8C6A86AAACAAAA4A4444),
    .INIT_07(256'hAA6C68664644646848242464A8AA6A68A88A8A888A8A4864464444644864868A),
    .INIT_08(256'h26644864A66A46A4AC6A86884864664646A48C48444684A8ACCAAC6A88A8AC8C),
    .INIT_09(256'h8A6846A68A4A8688A88A8A6A686648668628644646A6AA2A64A84A2642244464),
    .INIT_0A(256'h828848846A4884E88E6AA64A4446868A4866A68A68A66C46866A48448468A68A),
    .INIT_0B(256'h64C68C4AA48A6A6AE5E1E1E1E1E1E1E1E18184AAAA6A6686684666868A8A6A06),
    .INIT_0C(256'h462644A4E1E1E1E1E1E1E1E1C183E86E46A4AC2A84A84A4464C68C8868668848),
    .INIT_0D(256'hA84A8688C88C6828848888A88A88A8CC4E2682482682AA6C86684686A86AA84A),
    .INIT_0E(256'h444426446686A88A8888AA4A242264A86A86888AAA6A868A680642848AAAAC8A),
    .INIT_0F(256'h2442868A88686866A68AA8AA8A68C8AE6CA66A66884A642622A26A4886AA8A48),
    .INIT_10(256'h486486886AA88A8A6868866A46442484886A868868886A6686888A4886A88A48),
    .INIT_11(256'h886A868A4A444444866A668888AA6C888A6A4864868A6866662644664666886A),
    .INIT_12(256'h48A66A86CA8C4886AA8AAA8A6886A8AAAA6A284284A8AA6A66A88A6848A46A68),
    .INIT_13(256'h8A886AA68A2A242284AA8A88A88A6A682644464484A8AA4A66A84A2462468488),
    .INIT_14(256'hA44A24C4CC8C88A88A8888484486A8AC8A6A86888AC88C8A4A064286886A86AA),
    .INIT_15(256'h84C86C48E4AE8A6AE5E1E1E1E1E1E1E1E1814246848888AA6A46846AA6AA2A24),
    .INIT_16(256'h462444A4E3E1E1E1E1E1E1E1A183C68C4684884A44444664668888484484A84A),
    .INIT_17(256'h684664C6AC4C468688284244446688A84A6666868A88A84AA48A68A6AAACAC6A),
    .INIT_18(256'h66C66E46A46C48846886A86A868A4A64868A2864A66A6666884A0482CA6CA88A),
    .INIT_19(256'h2664A6AA4AA6CADDDDDDDDDDDDDDDD9F9B686868862A828A0822424464A6AC6A),
    .INIT_1A(256'h264464464486AA8A888AAA4A4624246488882882886A68866A86486466A6AC6C),
    .INIT_1B(256'h4A64866848244444A48A8A8AA8AA6A464446266486A88A686648666666A88A68),
    .INIT_1C(256'h68866888A8AA4A06F1DFDDDDDDDDDDDDFDFF2E42A4CC8C68488468866A6888AA),
    .INIT_1D(256'h2864866A2884A86A86886A864866A66C46C48C48A4AA8C4844262242A62C8288),
    .INIT_1E(256'h6A664684A86A6846442442A64A4686CA8C486468C66CC8AC2C24A26A6846868A),
    .INIT_1F(256'h84884866C68C6868E3E1E1E1E1E1E1E1E1612244A6AAACAC8A68A64C84A86AA8),
    .INIT_20(256'h8A4844A4E1E1E1E1E1E1E1E1A1A3884A848A8A882882884A8668686848444444),
    .INIT_21(256'h26422462864A6688686886888A8A68686886486466868848864866A6AC8CA8AA),
    .INIT_22(256'h68C88C88A86A868888488688A8CA6C06624666664646466686482642A64CA46A),
    .INIT_23(256'h4864866A68A6EAFFFFFFFFFFFFFFFFBF9B4864868A6A868A2842244266A68C8A),
    .INIT_24(256'h884A862A0282AA6C6888886AA86A4844848A48A4AA8C6A866A8868886866886A),
    .INIT_25(256'h6C66A64A4664A66AA88A8A68A8AC2C04826868A86AA8AC8A6AA86A8888AA6C88),
    .INIT_26(256'h6A48648888884AE6F0FFFFFFFFFFFFFFFFFF2E62A66A688688886AA86A88A8AC),
    .INIT_27(256'h6646642842A4AC8A884866688868A6AA6AC88C8888CA6C4626442442A66A86A8),
    .INIT_28(256'h466468688668888A8A6866668848846828224444A44CA46A2842846846466666),
    .INIT_29(256'h868AA86A84A84A66E5E1E1E1E1E1E1E1E1816488A86AA8AA8C48846866886A66),
    .INIT_2A(256'h6A4646A4E1E1E1E1E1E1E1E1A1838888A86A66866AA66A484446846866A82A62),
    .INIT_2B(256'h88A84A2482A86AA6AAACAAAACACC6E88882A448628A2AA8C482442A46A46A6AA),
    .INIT_2C(256'h4264C6ACAA4AA66A88882A848A68A82A220462A66A866A262464A64A44248468),
    .INIT_2D(256'h6828442462C6EEFFFFFFFFFFFFFFFF9F3B4446466688A86A064044A48A282424),
    .INIT_2E(256'h888A884A2482AA4A44A68A68A68A484644644666886A48648688686866688868),
    .INIT_2F(256'h6A6646464464A86A86A86A2684AA4C24828A8A8A88886A8688C88C8A68888868),
    .INIT_30(256'h46442644664806E2F0FFFFFFFFFFFFFFFFDF4C66886888688688886A4864868A),
    .INIT_31(256'h8A082224828888A84A64A66AA66A86A8CA6C4824244264C64C440642A48A8A68),
    .INIT_32(256'h662882886AC6CC8EAA8ACAAC6A88A82A24A28A6A864824448488284244866AA6),
    .INIT_33(256'h6848A48A88884866E5E1E1E1E1E1E1E1E1814488A86C46A64A262264A6AA4C64),
    .INIT_34(256'h484664A6E1E1E1E1E1E1E1E1A183666666664664888A2884A80A426466A66A88),
    .INIT_35(256'hC8AC4C24A2AA4CA6AAACCA8C486468A64A4484886AA6ACAAAC2A62A68A88A88C),
    .INIT_36(256'h26444644842A8488886A666688888868864844A44C6466484444C68C28628888),
    .INIT_37(256'h4646846886C8EEFFFFFFFFFFFFFFFFBF5B66682662A6AA6C262442A48C2A4446),
    .INIT_38(256'h68A8AA6A2864664626646648648688886866686888A88A68A68A686666868A4A),
    .INIT_39(256'h88686886888868466468484464664864A6AC8C8A8868484486888A6846646688),
    .INIT_3A(256'h44864886884A04E2F0FFFFFFFFFFFFFFFFDF4C4486A86A666688C86C86A88A6A),
    .INIT_3B(256'h6A2682686688888A6846868AA82A846846644644642664C84C264244A6AC8A28),
    .INIT_3C(256'h884846A46A664866C6ACAAAC6C86CA2C24A2CA8C6A882862C66E4844648628A4),
    .INIT_3D(256'h4864666666864866E5E1E1E1E1E1E1E1E1814486A8AA6AA86A2882CAACAA6C88),
    .INIT_3E(256'h864A64A6E1E1E1E1E1E1E1E1A143646846A6CA6C66664864886A86A82A628888),
    .INIT_3F(256'hA68C484684A84A4686A8AA8A4A4686A86A66464684AA8C6A8848A4ACAAAAAA4A),
    .INIT_40(256'hAA6A0622842884AA4C84A88CAAAA8A48864A46642624A2AAAA4A646866E6AE4C),
    .INIT_41(256'h6A68868A68C6ECFFFFFFFFFFFFFFFFBF9BA88A6A66A8AA8C88AA8C8A6A8668A8),
    .INIT_42(256'h8A8A8A68664866A66C26846A468688AA6AA8AA8C6A888848646866664646A4AA),
    .INIT_43(256'hA8AC8CA8AA8A6A46A64A44A48C48846886888AAA8A6848446488684846646686),
    .INIT_44(256'h86A88A6868886808F1FFFFFFFFFFFFFFFF1F7186CA6C46666666864884886888),
    .INIT_45(256'h4644846866A6AA8AAAAA4A86CA2C6448064086AA8C88688688AAAA6AA8AC8A48),
    .INIT_46(256'h466468A68A684684AAAA8C6846848A4A4484A86C86EA8E48844884A8AA4A2462),
    .INIT_47(256'hA6AC6C4666484466E5E1E1E1E1E1E1E1E181626886A88C8ACA6C666688A8AC6A),
    .INIT_48(256'h864846A4E1E1E1E1E1E1E1E1A16344A64A86AA6C2662A88C688688884A646846),
    .INIT_49(256'h4286888848666686A86C6686A88AA8CAAC4A264446A46A464664A66AA8AA8A6A),
    .INIT_4A(256'h8A8A6A88AAAC6A664664888A68864866A66A2882AA6C86A88CA86A2662A88A28),
    .INIT_4B(256'hAA6A46462684EAFFFFFFFFFFFFFFFF9F5B6486882862A88AAACA8C6A6666A68A),
    .INIT_4C(256'hA86A4864664866866A26A4AA4A86A86C86A8AA8C8A6886AA6A4884886A2642A6),
    .INIT_4D(256'hCAAC8C6AA6AC4A86AA4C44846A4866664664A88A6A4846446486684844446486),
    .INIT_4E(256'h886A682664868A0AF1FFFFFFFFFFFFFFFFFF8EA86C286286A84A6486AA6C8688),
    .INIT_4F(256'h2C64868A48846886888A48646686AA8C6A88AA8AAA6A486688C8ACACAA8A2A64),
    .INIT_50(256'h444484CAAC8AA88A6A46A6AA6A6646646888682662A68A4844A48AA88A6AA6AA),
    .INIT_51(256'hA4AC4A866848866AE5E1E1E1E1E1E1E1E181646886A8AA6AA86A464464A64A46),
    .INIT_52(256'h82AAACAAE1E1E1E1E1E1E1E1C1A348A44A84AA6A262482A86C866A66A88C2A44),
    .INIT_53(256'h22428688282284AACA8C2864866866A8CA4C648648844A664664484464A88A28),
    .INIT_54(256'h86CAAEAC8AA88C2A4264A68C4A04222284886A86886886888AAA6A46A68C4824),
    .INIT_55(256'h888A68464686C8FDFFFFFFFFFFFFFFBF5B2684882A6286AA6A866846848A8A68),
    .INIT_56(256'h8A8A6A4844668848666686A86AA6AA4A26648868686888A88A4864A66A464684),
    .INIT_57(256'h888A4844A4AA6C86AA6A66488688684664868A8A8A68262244A46A46244284A8),
    .INIT_58(256'h884A442644644806F1FFFFFFFFFFFFFFFF1F93884A4664868A4884A88C6A8868),
    .INIT_59(256'h6886A84A24022282A86C482462C88C8ACACCAE6C8688AA6A46846886AA8A2862),
    .INIT_5A(256'h6848A4AA8A6886684864C6ACAA6A0662886A26242264A66C48848A8A884A8688),
    .INIT_5B(256'hA6AA4A864A86886AE5E1E1E1E1E1E1E1E1E1884C64A68A684684486446844A64),
    .INIT_5C(256'h82AAACAAE1E1E1E1E1E1E1E1C18346664666A6AA4A46866A868868A6AA2A2262),
    .INIT_5D(256'h846826846A064084A84C2662A66A6866886AA84A268488A88C884A2464866826),
    .INIT_5E(256'h64A6AA4A448468462464A8AC2C22220242A48A6A4664466666662644A68A6846),
    .INIT_5F(256'h4486AA8A28A4EAFFFFFFFFFFFFFFFFBF9B4A84682682A86C48444486A8AA6C28),
    .INIT_60(256'h8A88AA6C48868A8AAA6C66A64A84686846446466884A46846A28226266684844),
    .INIT_61(256'h6846266466864A848A48A6AC8AAA6A46A6AC8A88AAAC4A46446448464484CA8C),
    .INIT_62(256'h866886A82A44862AF3FFFFFFFFFFFFFFFF1F532644668668262462886A46846A),
    .INIT_63(256'h86A86C26222202A0CA8E482444866846A4AA6A2664A6AA8C6A464464A6AC2A42),
    .INIT_64(256'h848A88886866868A2842A4AA4A0642844A4484684684A88A2862666646664864),
    .INIT_65(256'hAA6C48664864866AE5E1E1E1E1E1E1E1E1E18A4C4484684624826AA88C884844),
    .INIT_66(256'h62868AA6E1E1E1E1E1E1E1E1A163846A688888884886A84C66668668866A4684),
    .INIT_67(256'hA8AA6CA6CA4C24424644442464A6CAAC8A686846464686CA6C68666646646626),
    .INIT_68(256'h6286684644A44A042082C8AC4A442462A66A66686666866A2664A86A88284284),
    .INIT_69(256'h4624646626C2ECFFFFFFFFFFFFFFFFBF7B86882A0260864A44646688AAAC6A28),
    .INIT_6A(256'h64A8AA8A6A86A88A686648868868664646466688AA4A66A6AA6A4664A86C4866),
    .INIT_6B(256'h8A484646666666864A666868A88C6A86A8AA8A2A84A86A664626446446A6AA4A),
    .INIT_6C(256'h82A86AA6AC6A862AF3FFFFFFFFFFFFFFFFDF0E626666A68C486486AA6C48A48A),
    .INIT_6D(256'h6666868A28424484C88E2A0220A24A44648668266486CA8C8A68464484880800),
    .INIT_6E(256'h66668888C8CC6C46244444442624A4AA6CA6AA8C4A2462868888284486684864),
    .INIT_6F(256'h866A8868A66A6668E5E1E1E1E1E1E1E1E1C1682864664664666666C6AC6A4664),
    .INIT_70(256'h62868AC8E3E1E1E1E1E1E1E1A1438488CA8C8A884866886868666848A4AA4A66),
    .INIT_71(256'hA4CAAE8ACA8E2A24426468462482CAAC8C6866A86A888A886A46A4AA2A82A82A),
    .INIT_72(256'hA8AA4C264484684666A6AA8A6A460482C82C6486C88E68A84C44664664864824),
    .INIT_73(256'hA66A468408A0EAFFFFFFFFFFFFFFFFBF9B6866260462A84C06226466864A4466),
    .INIT_74(256'h2664688668466668666686AAAA8CCA4C468688AA6C46848888886AA68A482464),
    .INIT_75(256'hAC8A6846C4ACAAACAC8A6866666846866868484486AA8A888848648868A68A6A),
    .INIT_76(256'h62668668A84A6628F3FFFFFFFFFFFFFFFFFF8E88284464A88A888A8A8A4A64A6),
    .INIT_77(256'h6A2684AA0A224486A88A6A464486484644A4AA6C6826826A66262442A4AA2A22),
    .INIT_78(256'h8A6886A8CAAC2C22648648262264C8AE8ACAAC4C24826846446626A28A68C88E),
    .INIT_79(256'h8888A8AC8A686668E5E1E1E1E1E1E1E1E1C1662882A82A82A84C46868A886AA8),
    .INIT_7A(256'h2484AACAE3E1E1E1E1E1E1E1A1636468886A6666488488A88A88686686886866),
    .INIT_7B(256'h44A6CC8CAA8A68262484A8AC4A84AA8C4884C8AC6A888A88484484684684A84C),
    .INIT_7C(256'hCCAC6C4664668688488488A84A44242442446486CAAC6C868848246266A64A26),
    .INIT_7D(256'hA68A4AA66A86E8FFFFFFFFFFFFFFFFBF7B46646688A86A6688488668886886CA),
    .INIT_7E(256'h48244464886A6648266266868AAA8A2A24A4CA8C4A6488884A66A88A48242264),
    .INIT_7F(256'hC8CE4C2682A8ACAA6A6846448468868A4824246488A8AA8A88888A8888AA8A88),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6
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
    .INITP_00(256'h03FF000000000000000000001FF8000001FF8000000000000000000001FFC000),
    .INITP_01(256'h000000001FF8000001FF8000000000000000000001FF80000000000000000000),
    .INITP_02(256'h01FF8000000000000000000001FF8000000000000000000003FF000000000000),
    .INITP_03(256'h0000000001FF8000000000000000000003FF000000000000000000001FF80000),
    .INITP_04(256'h000000000000000003FF000000000000000000001FF8000001FF800000000000),
    .INITP_05(256'h03FF000000000000000000001FF8000001FF8000000000000000000001FF8000),
    .INITP_06(256'h000000001FF8000001FF8000000000000000000001FFC0000000000000000000),
    .INITP_07(256'h01FF8000000000000000000000FFC000000000000000000003FF000000000000),
    .INITP_08(256'h0000000000FFC000000000000000000003FF000000000000000000001FF80000),
    .INITP_09(256'h000000000000000003FF000000000000000000001FF8000001FF800000000000),
    .INITP_0A(256'h03FF000000000000000000001FF8000001FF8000000000000000000000FFC000),
    .INITP_0B(256'h000000001FF8000001FF8000000000000000000000FFC0000000000000000000),
    .INITP_0C(256'h01FF8000000000000000000001FFC000000000000000000003FF000000000000),
    .INITP_0D(256'h0000000000FF8000000000000000000003FF000000000000000000001FF80000),
    .INITP_0E(256'h000000000000000007FF000000000000000000001FF8000001FF800000000000),
    .INITP_0F(256'h03FF000000000000000000001FF8000001FF8000000000000000000001FF8000),
    .INIT_00(256'h6848666648464606F3FFFFFFFFFFFFFFFF3FB38A48242484A88A6888888A4886),
    .INIT_01(256'h6A464424244224A48A8A4A66866A664644A6CACCAC6A86688848868868A68A8A),
    .INIT_02(256'hCA8C6866A6AC4C84AAAC4A246266A88AAACC6C2644846A664624648868A6CAAC),
    .INIT_03(256'h8668866A88686668E5E1E1E1E1E1E1E1E1C12824A4AA4A648648468488A86A88),
    .INIT_04(256'h48A68AA8E1E1E1E1E1E1E1E1A1636668888A488468A88A68464464A88A884866),
    .INIT_05(256'h6AA68A4A466686682662C6EC6E686848846866A66A6666862844464684CAAC6C),
    .INIT_06(256'h88C82C84684664A64A6466A86A868828244266A88ACA6C66C6AE4C66A86C6888),
    .INIT_07(256'h6A46666848A6ECFFFFFFFFFFFFFFFFBFBB6A6888A8AA2AA4CA8E4A4646466466),
    .INIT_08(256'h6A264464888888680862866886884A444464C66C28A2AA4A8688AA8C6A2664A6),
    .INIT_09(256'hC66C48444484886A86880842868A888A484644A48A88AA8A68866888A8AA8AA8),
    .INIT_0A(256'h8A88A88A48848A0AF3FFFFFFFFFFFFFFFFFF4E848A284486C8AC8A4AA6C84C44),
    .INIT_0B(256'h8A68262262A86AA66A6826848A48648628A48C6A684844644684C8CE4C84A88C),
    .INIT_0C(256'h6A48864A668668C6CC8C08426468464686A86A888A68A68A48A4EA8E48A4ACAA),
    .INIT_0D(256'h4866A66A88684666E3E1E1E1E1E1E1E1E1E16866A6CAAC4A44642664686866A6),
    .INIT_0E(256'h68A86CA6E1E1E1E1E1E1E1E1A1A3C86E86A82AA46A4644648868486466A86A88),
    .INIT_0F(256'h8AAA4A864886A88C4884888A884A244484A82A4264A88A6A48448648C6CE8E68),
    .INIT_10(256'h486448846A466466868868686866886A260242848868264484C86C466688AAAA),
    .INIT_11(256'h6866666666E8EEFFFFFFFFFFFFFFFFBF7B88A8AA8C6886CAAC8A4A4644466486),
    .INIT_12(256'h8A684864666646844884A84A46464446A46A462642A68A4A4684A8AA8A8A4884),
    .INIT_13(256'h4246A66A4646444686A84A8448666666466486A86AA8AA8A888A8888A8AA6A88),
    .INIT_14(256'hAC8C6A888A482604F1FFFFFFFFFFFFFFFFFF4E844A6688AAAAAA4A4686C86C26),
    .INIT_15(256'h6A2602428688488668868888484646A44A644884684646444484A8CCAC6C86A8),
    .INIT_16(256'h2682884A442484888A8A4A64A68C6A666886A8AAAA8C8A6846C6AC4A24648688),
    .INIT_17(256'h4A64A84AC6AC4A46E3E1E1E1E1E1E1E1E1E1686868C8EC6E8668466486A86A48),
    .INIT_18(256'hA86A28A2E1E1E1E1E1E1E1E1A183A86A86684884484684A8AACC6C88484444A6),
    .INIT_19(256'h8AA88AA88AA86A884864868AC86C486486CA4C64A6CAAC8A4864A66C866A6686),
    .INIT_1A(256'h6C0642866A48644864C84C46A66A88AA8C48A46A466666866888688668A6CC8C),
    .INIT_1B(256'h464464886AE8EEFFFFFFFFFFFFFFFFDF9D8AA8AC6A2882A88A8A4A44646868C6),
    .INIT_1C(256'h866A2642444686888A68864844266248868A680660A66C482642A6AAAAAA8A48),
    .INIT_1D(256'h4084A86A66264444668868A88A6A46462444866A48868848A48AA84A66884866),
    .INIT_1E(256'hCAAC8AC88C280202F1FFFFFFFFFFFFFFFFFF2E4264A8AAAAAA6A084264A88C08),
    .INIT_1F(256'hA64A66A6AC6AA86A48C48C48644646A64A2642C48C6886684684A8AA8A2A64A6),
    .INIT_20(256'h48A4AC6A4664A68A888A488468A88AA88AA88A8AC8CC6C866886688868486646),
    .INIT_21(256'h48668648A6AA4A46E3E1E1E1E1E1E1E1E1A1848A6A66866AA68A2864A6CAAC6C),
    .INIT_22(256'hC8AC6AA6E1E1E1E1E1E1E1E1A1A36A688668A6AA6AA6AA4A6486A8AC8A684684),
    .INIT_23(256'h86A88AA86C88686648664664A66C68A6ACAA6A66888A8A6A8888886846646686),
    .INIT_24(256'h8C4804624644E46E48A48A88AAAA6AA6AC6CA6CC4C66A68A68466446866A6666),
    .INIT_25(256'h664864A86CA8EAFFFFFFFFFFFFFFFFBF7B4686AA6A284284AACA8C48A48CAAAA),
    .INIT_26(256'h868888484664A6AA8C4A64666846664684888A284486AA8A0802A2AA6CA88A6A),
    .INIT_27(256'h82A88A4866664686684886A8AC6A4644848888684664662862A68C2862664864),
    .INIT_28(256'hAA6A4886AA2A6228F3FFFFFFFFFFFFFFFFFF4E6488C86CA8AA2C0460A88A6A28),
    .INIT_29(256'hCA6CA8CA6CA8AAAC8AA84A46C66E2862282264A8AA8ACA6C66C6AE8C6A2662A6),
    .INIT_2A(256'h6886AACA6C68A68A28644666688668A68A8AA84A6668866A46464486A88A48A4),
    .INIT_2B(256'hCA6C866866A62A44E3E1E1E1E1E1E1E1E1C1A8AC6A664664868888688688A88A),
    .INIT_2C(256'h868A4AA4E1E1E1E1E1E1E1E1A16366486488886A68A8AA2A2464864884CA6C88),
    .INIT_2D(256'hA6CAACCC6C468688C8AC0A4266666866A88C686666666868A6AC6A6686886866),
    .INIT_2E(256'h68C64C26424484884886888A88688688484646A64A66A6AA8C2A224464664664),
    .INIT_2F(256'hA68C8AA88A88EAFFFFFFFFFFFFFFFFBF5B44444464464644A4CAAC6A888A6A68),
    .INIT_30(256'h6A68A84A4624A2CA8C484686888AA84A46668848268268684826A48A48646866),
    .INIT_31(256'h84686846848A88886A4666A8AC4C4444848A68A8AA8A8A6846844A466686AAAA),
    .INIT_32(256'h4444446666466428F5FFFFFFFFFFFFFFFF1F938A68864864A84A448468884844),
    .INIT_33(256'h6A466466866A8668A88A6866864A442422C46C686688886A88C8AE4C46446446),
    .INIT_34(256'h6666C88C686668662682C88C8A6846A6AAACAC6A48446646440482A8AC6C4884),
    .INIT_35(256'h868A684864664864E5E1E1E1E1E1E1E1E1C1888A6886886866A6CA8C68866866),
    .INIT_36(256'h886828A2E1E1E1E1E1E1E1E1C183466646466686686866684646442482A88A68),
    .INIT_37(256'h64A68AA88C6A866886682642648648448468468688886866C6AC8A6886AACC8C),
    .INIT_38(256'h44C48C48448688486666A86A2662C68C888828642644A6CC8C48862842A46A46),
    .INIT_39(256'hA68C8A888AAAEAFFFFFFFFFFFFFFFFBF5B4644442462662862A6AAAA4A868A48),
    .INIT_3A(256'h8868864A444484A86A464466A88A686828226468266468A68A88A84A06624664),
    .INIT_3B(256'h864824626668A88A484646868A4A44248488688868A8AA6A6846666686AA8A68),
    .INIT_3C(256'h44444466468448E4F0FFFFFFFFFFFFFFFF1F938A2884284284AA8AA86C862844),
    .INIT_3D(256'h4664A66AC86C2842A48A684686886A2664C66C2862A86A86AAAC6A2862662622),
    .INIT_3E(256'h68468648468468462442846A666866C88CA88A4844A66A26626666C6CC6C2644),
    .INIT_3F(256'h6866466646666868E3E1E1E1E1E1E1E1E1A16688A8CCAC6A66A8CA8C48846888),
    .INIT_40(256'h6C4824C2E1E1E1E1E1E1E1E1C1836888A86A46848A6866A84A66466666686686),
    .INIT_41(256'hA48C28A28A6A88AA8C48442442648868462644C4AE6A8868888A8A8A6AA6CCCC),
    .INIT_42(256'h66864864A8AA8A4864A6CA6C28628888C88C2A64664864884A64A84A64C64C44),
    .INIT_43(256'h86AA8CA8AAAACAFDFFFFFFFFFFFFFFBF7BA6AA8A284444442644A6CA6C666646),
    .INIT_44(256'h6286C84C24424646646866866846444486286246244246848A88888A68886868),
    .INIT_45(256'h64266266284446866868684846664624A4AA6A4664C6AC6AA68AA86A88CA8C28),
    .INIT_46(256'hA6AA6C68666646E4EEFFFFFFFFFFFFFFFF3F936868886A88888A8AA84A662644),
    .INIT_47(256'h2664C88C8A882844A6AC6A4884A8AA8C4A646846666666C6CC6C264444462464),
    .INIT_48(256'h6E26446686686826424464C68C8A88A82C62C66C26A28C4884A82A828A486466),
    .INIT_49(256'h6A46A68A6A886868E3E1E1E1E1E1E1E1E18144A6ACCC6C88A88AA86A886888EA),
    .INIT_4A(256'hAC4A66C6E1E1E1E1E1E1E1E1A16346A68A6A6668666686A86A6848868A486686),
    .INIT_4B(256'hC8AC2A42664664A88A88A84A2464C86C466626A2CA8C6866668688AA6C86CACC),
    .INIT_4C(256'hA6CA4C86886866264266C8AC2A828A88C86C66A6CC8C48842882A84C86884886),
    .INIT_4D(256'h68886A684666E6FFFFFFFFFFFFFFFF9F59A6CCCC8C280242444466E88E484444),
    .INIT_4E(256'h4284A86C464484686686AAAAAA8A6A46C66C6888284466686668A88A6886A86A),
    .INIT_4F(256'h8868C86C46A6AAAAAC8A6A6886684644A68A482642A68A688848848868A86A28),
    .INIT_50(256'hCCCC6C26648668E6EEFFFFFFFFFFFFFFFF1F7368A88A6A66A88C686868682882),
    .INIT_51(256'h6C48A4AA8AA82A84C88C6826426488884AA4AC6A464464E68E4A4446240262A8),
    .INIT_52(256'h2C446446C68C4824A28A88A88A4844640682C88C4A84884886AA2C824864C6CC),
    .INIT_53(256'h666886A86A664666E5E1E1E1E1E1E1E1E18184CACCAC6AA6AA8A68486666A6AA),
    .INIT_54(256'hAA6C46A4E1E1E1E1E1E1E1E1A16166664644448468A6AA8A48866A88AA6A6666),
    .INIT_55(256'hACAA2A22626866868888C88C2862A64CA4CA4C44A6AA6C46844866C86C66C6AC),
    .INIT_56(256'hA4CA2E4264666686C86C66864866A6ACAA6C86AAAC8A8A8848A48A48848888AA),
    .INIT_57(256'h648868280260E6FFFFFFFFFFFFFFFFBF5BA6CA8C88482624648668A88C486446),
    .INIT_58(256'h4624444426448488AAAAAA8A8AAA4C44A4AA8C6A4884A86C6668A88A6A866848),
    .INIT_59(256'hA6AACC6C46A4AC8CAAACAA8C8A4A264246442464064244846A0840A44C440640),
    .INIT_5A(256'hC8CC6C66884886E8EEFFFFFFFFFFFFFFFF1F714666886888C88C8868A6AA4A66),
    .INIT_5B(256'hAA6AA6AAAA8A48846A48A48C6866664606A2CC4C444664A68C88682824448468),
    .INIT_5C(256'h46A4AA4CA48A2862C6AC8A88684664280482A8AAAA8A884A64A64C668688A8AA),
    .INIT_5D(256'h4846446466662664E5E1E1E1E1E1E1E1E181A4AAAA8C48C68C4A844844A4AA6A),
    .INIT_5E(256'h464466A6E1E1E1E1E1E1E1E1A18388484464888A48A48A6A46C66C66A6AA6A86),
    .INIT_5F(256'h8A88280262A66A6886AAAA8A48648848A4AAAC4AA4AA8AAA6A868A8A6A486666),
    .INIT_60(256'hA48A2A6286A88CAA8A6A68466666A84A64A68AC88C88688668666646666688A8),
    .INIT_61(256'hA8ACAC4A0660E8FFFFFFFFFFFFFFFFBF7B66866886686846666848666686884A),
    .INIT_62(256'h680820624644462682A8AA8AAA8A686668A8AA8C68A6AA8C6848666626624866),
    .INIT_63(256'hA8AC8C886866A88AAAACAA2A44444664480440842A6266884804208468682682),
    .INIT_64(256'h8668686688686606F1FFFFFFFFFFFFFFFF3FB38A4A84284486488668A8AC8C68),
    .INIT_65(256'hAC8A8A48848848666666868A8AAAAA6A2662A64C64886A664866864866668668),
    .INIT_66(256'h86CAAC6C66864864A6AAAA6A66A68A28226286AAAA6A664864666686688688C8),
    .INIT_67(256'h888A484664864A66E3E1E1E1E1E1E1E1E181244466466686888A6AA6AAAAAA4A),
    .INIT_68(256'h8488AAAAE1E1E1E1E1E1E1E1A18386A86AA88A88684644862842666686A84A66),
    .INIT_69(256'h4A4646242284A88C4A6686686686682882C88C6AC68C68664884C86C88882A44),
    .INIT_6A(256'hA44C2422A4AAAA8A4A86C88C2864A88C4A846A46666846A44A44A48A688668A8),
    .INIT_6B(256'h8A88886868C6ECFFFFFFFFFFFFFFFFBFBB8A2882E8AE6A66C88C28426688884A),
    .INIT_6C(256'h6A4624244284484664668668864886888888A86C888868666846264464466486),
    .INIT_6D(256'hC68C8A88886866888868684646846826224444868A6A864A66666648846A8688),
    .INIT_6E(256'h2A64A86C886A46E4EEFFFFFFFFFFFFFFFFFF70866A484446264466668868A86A),
    .INIT_6F(256'h46864A66A68C4864C68C4A84A8ACAA4C2422A26A66A86A662662C68C6886EAAE),
    .INIT_70(256'h68C88C4A44866A6686884884A8AC4A24424446A48A686868A86A26A26A466668),
    .INIT_71(256'h88A86AA88A882844E3E1E1E1E1E1E1E1E1C168482682886AC6AC4A646666C88C),
    .INIT_72(256'hAAACAAAAE1E1E1E1E1E1E1E1A14364A8AA4A4464A86A66662662266266464484),
    .INIT_73(256'h46442482882864666866A8AA4A84886848866846846A868848648668A6AA6AA6),
    .INIT_74(256'h6666462662864A4666888888484666A84A866A0680CA6C8668666668A86A2864),
    .INIT_75(256'h6A484664860AF1FFFFFFFFFFFFFFFFBFBB6C2864C8AE4C66A6AC4A4486888A48),
    .INIT_76(256'h4866664824A28A4A6468262482684626A46A882A84884A4444662664C64C4484),
    .INIT_77(256'h848AA84A4664862A2444864884A84C24846846668688A86C66A68C48A68A8888),
    .INIT_78(256'h4A64C6AC6A466426F3FFFFFFFFFFFFFFFFFF6E866A26A48C2A6446464464A82A),
    .INIT_79(256'h42A44A868A68468688888868468488284244664886888A6A2684CA6C4884EA8E),
    .INIT_7A(256'h4684486688884A84A88C6866664864A62A4244644664A68A6866488468A6AA2A),
    .INIT_7B(256'h484484A86A460662E3E1E1E1E1E1E1E1E1C1A8AC6CA6AA6C66664864886A866A),
    .INIT_7C(256'h6CA8ACAAE1E1E1E1E1E1E1E1A1836688888848A4AA4A446686C82C446448A68A),
    .INIT_7D(256'h666626A2CA6C46448488A8AA6A4664C6AC4A848848A6AA8A68A6684684A8AACA),
    .INIT_7E(256'h86A86A48246266C8ACAC6A888A48446606428468A6CA6C86A8AA8A68C88C2864),
    .INIT_7F(256'h8868666866E6EEFFFFFFFFFFFFFFFFBF7B68A64A666828646686684664A68A48),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7
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
    .INITP_00(256'h000000001FF8000001FF8000000000000000000001FFC0000000000000000000),
    .INITP_01(256'h01FF8000000000000000000001FFC000000000000000000003FF000000000000),
    .INITP_02(256'h0000000000FF8000000000000000000003FF000000000000000000001FF80000),
    .INITP_03(256'h000000000000000003FF000000000000000000001FF8000001FF800000000000),
    .INITP_04(256'h03FF000000000000000000001FF8000001FF8000000000000000000001FFC000),
    .INITP_05(256'h000000001FF8000001FF8000000000000000000000FF80000000000000000000),
    .INITP_06(256'h01FF8000000000000000000000FF8000000000000000000003FF000000000000),
    .INITP_07(256'h0000000001FF8000000000000000000003FF000000000000000000001FF80000),
    .INITP_08(256'h000000000000000003FF000000000000000000001FF8000001FF800000000000),
    .INITP_09(256'h03FF000000000000000000001FF8000001FF8000000000000000000001FF8000),
    .INITP_0A(256'h000000001FF8000001FF8000000000000000000001FF80000000000000000000),
    .INITP_0B(256'h01FF8000000000000000000001FFC000000000000000000003FF000000000000),
    .INITP_0C(256'h0000000000FFC000000000000000000003FF000000000000000000001FF80000),
    .INITP_0D(256'h000000000000000003FF000000000000000000001FF8000001FF800000000000),
    .INITP_0E(256'h03FF000000000000000000001FF8000001FFC000000000000000000001FFC000),
    .INITP_0F(256'h000000001FF8000001FF8000000000000000000001FFC0000000000000000000),
    .INIT_00(256'h4A6486686886886868864A46644646444444662664468688886A6686A86A4684),
    .INIT_01(256'h64464644464464484484886888886868886848866A46A46C68A88A68C66C46A4),
    .INIT_02(256'hA46A688848046226F3FFFFFFFFFFFFFFFF1F71864A66868A6A68A68A884A6428),
    .INIT_03(256'h88680640664684A86AA8AACC8C68264464A8AA4A84886A4844864A6628648648),
    .INIT_04(256'hA64AA4CA8E284486AA8C88684644C4CC2C4466664664C68C8AA88A8A6AC6CC6C),
    .INIT_05(256'h4C66868868666848E3E1E1E1E1E1E1E1E1E168A8AC8C8A4A44846A66A8AA6A66),
    .INIT_06(256'h48A4ACAAE1E1E1E1E1E1E1E1A1A38A6A888848646846446688CAAC6A664684CA),
    .INIT_07(256'h6A8668A8AAAA8A488488686686684686CA8C8AC86C86C88C68A6AC4A86686888),
    .INIT_08(256'h8688A84A2684A8CCCEAC6A66A84A64A66A266486A88A884884C88C6AA8CAACAC),
    .INIT_09(256'h6686688868C6ECFFFFFFFFFFFFFFFFBF5B44A64A444444446486484664466466),
    .INIT_0A(256'h668868888A886AA68A68A8AAAA8A2842264446666668A88C6A68466446448468),
    .INIT_0B(256'h486626442662A8AAAA8A68A86A8688888A88886A6886886886888A6886886866),
    .INIT_0C(256'h846A486486688808F1FFFFFFFFFFFFFFFF1F71666668466448646688C88C6868),
    .INIT_0D(256'h684644A46A48848A48A6AACCCE8C4A44A48A8A68664664464484684644444424),
    .INIT_0E(256'h8C88C8AC4A6666686886884864A6AAAA8A8868A6AACAAC8C88C88C4A6488888A),
    .INIT_0F(256'h4884888888C84C46E2E1E1E1E1E1E1E1E1E14A668868866886C86C66C6AC4AC6),
    .INIT_10(256'h246268A6E1E1E1E1E1E1E1E1A18368666668266286886A866888A86A68466486),
    .INIT_11(256'h4A84886868C66C6646846A66868868A6AA8AAAAA6A46A48A6AA8AA6A86884824),
    .INIT_12(256'h64C8CC8C48A6AAAACAAC2A84C8AE6AA68C4844448668A68A8AA88AAAAAACCCAC),
    .INIT_13(256'h888A4864A6CACCFDFFFFFFFFFFFFFF9F596446864864A66A6688882864662642),
    .INIT_14(256'h84A8AC8A8A8848844A44866888AA4A2622424684A8AAAA6A2662886848648668),
    .INIT_15(256'h4A46262442A4AA8A886846844A868888AAACAC4C64C8AC2A82A8AA2A62C88C48),
    .INIT_16(256'h68664664C6AE6AE6EEFFFFFFFFFFFFFFFFFF90888868486488882844A6AAAC8C),
    .INIT_17(256'h264466A66C88C8AE2A84C8ACACAA6C86A8CC8C4A2442642864A86A66888A4864),
    .INIT_18(256'hAAAA8AAA6C86886848A64A6466A68C68868848A6AACCACAA8AA88C88A86A6668),
    .INIT_19(256'h2642846866864846E3E1E1E1E1E1E1E1E1C126244264866888C88C88A86A46A4),
    .INIT_1A(256'h282264C6E3E1E1E1E1E1E1E1A1636688688668A68A6A886A6688688868868868),
    .INIT_1B(256'h68666646268468884AA68A6A886846846846A66A4644A68A4884A88A88A8AA6C),
    .INIT_1C(256'h84AA4A666886A88A6846446488884A64664844246446A48A4A4464866A88CA8C),
    .INIT_1D(256'h6888486488A8EAFFFFFFFFFFFFFFFFBF9BA86A664684A86C8648666846844846),
    .INIT_1E(256'h68A88A6A88A86C4864866A884886A84A0462684666A66C86284264888A886A68),
    .INIT_1F(256'h6686282282AA6A666888684866A6AC6A86AA8C68888888486486682864868888),
    .INIT_20(256'h66868A88AA4C2604F1FFFFFFFFFFFFFFFF1F736668888AA88A68268268A68C68),
    .INIT_21(256'h444444864884886868266466A88A6A864884A86A4684484666488668A6AA4A66),
    .INIT_22(256'hA66A46844846868888A86C868888484464666686C8AC6A866A462684A86A6646),
    .INIT_23(256'h8A68666888684666E3E1E1E1E1E1E1E1E1810242A6AA8A8A88A84A66A86A4644),
    .INIT_24(256'h266268A6E1E1E1E1E1E1E1E1A183A84A4664A8AA4C464466A84A8468868888A8),
    .INIT_25(256'h4864A6AA8A6A864A866A4844A6AA4A644684684666A6AA8C8AC88C88A88A8868),
    .INIT_26(256'h84A88A688648A68C28224264888848646646444444868A886846848868868A6A),
    .INIT_27(256'h4A4646646686E8FFFFFFFFFFFFFFFFBF9B68666846848A2864A68C8A88A88A4A),
    .INIT_28(256'h6C666686AACC6C48A48A4A66A86C688888AA4C6646666888884886C88C6888AA),
    .INIT_29(256'h48A4AA8A886AA68C4A86A86C46C6ACAC6A6646A48C48446466866A68462464C6),
    .INIT_2A(256'h66688688684666E6F0FFFFFFFFFFFFFFFFFF2E84AA8A68C68C6A66A86A864884),
    .INIT_2B(256'h444444864864886868262262A86C686668A68A4A66A88C8888C88C4864A64C64),
    .INIT_2C(256'h668648644684AA6A4644A64A866A86A8AA8A4864868A8A68A64A448668A86A46),
    .INIT_2D(256'hAA8A484684AA2A64E3E1E1E1E1E1E1E1E1A126448668888A68C6AC8AA8CA6C46),
    .INIT_2E(256'h466468A6E1E1E1E1E1E1E1E1A183866A88AA6AA64A6488888A28828A484644A4),
    .INIT_2F(256'h68A6CACCAA4C464466882A42A4CAAC4A64864886AA6C8868A6AA4AA68A6A6668),
    .INIT_30(256'h44C6AC4A6446866848444464C6AC4A264244446446C4AC8A884A4666868A2882),
    .INIT_31(256'h6A46466488CAECFFFFFFFFFFFFFFFFBF9B4A4684AA4C246446A6CC4C86C88C48),
    .INIT_32(256'h6846266466866866A6AA4A66A86C6886888848666848A66A8668868A484684AA),
    .INIT_33(256'h6866888A8868A68C4A84AA6C688668664644648688A86A4844846A4664A68A8A),
    .INIT_34(256'h4A44846A46868AE8F1FFFFFFFFFFFFFFFFFF30A4AA4A4684888A6868A86A6686),
    .INIT_35(256'h464444244286C86C484426646868664684E86E2664C8AC4AA6CA6E664624A2AA),
    .INIT_36(256'h4A66684684C8AC6A268288484444A4CAACCA6C862844A66A66468488A8CA4C46),
    .INIT_37(256'h6A86A88A88884846E3E1E1E1E1E1E1E1E1A14646666886A86A86A86C6668A8AA),
    .INIT_38(256'h4A4466C6E3E1E1E1E1E1E1E1A183888A8AA86A6666866886682862866A884884),
    .INIT_39(256'h6686AAAA8A68868868A66A2884CAAC6A8688A88AC84C462464666686AA6CA8AA),
    .INIT_3A(256'hA8AA4A44646666888A8A4A466488C86C662842848868A88AA88A2A4444466646),
    .INIT_3B(256'h486486A88AA8EAFFFFFFFFFFFFFFFFBFDB6C46A4CA4C24826A88AA4A46C4AC6A),
    .INIT_3C(256'h468488484424626668666666A86A8868464664A68A6A86888888884A66488468),
    .INIT_3D(256'h8A484466866AA88A6A4666666828424464A64A4464A6CA6C46866846C6AC6C68),
    .INIT_3E(256'h6C46C4AC4A666628F3FFFFFFFFFFFFFFFFFF2E64884A666866A88A88886886A8),
    .INIT_3F(256'h4A266266A68C6A4846848A886A6868462484AA8A88CA6C46A4AA6A884A24A2CA),
    .INIT_40(256'hA88A886886C8AC4A44A46A86886888A8AAAA8A48666846442482A88AA88A6888),
    .INIT_41(256'h68A68A888A8A4A46E3E1E1E1E1E1E1E1E1A12484A86AA6AA6A6666264444C48C),
    .INIT_42(256'h482442C4E1E1E1E1E1E1E1E1A1A3A88C2A64C66C88482684C84C648648866A86),
    .INIT_43(256'h6826A4CAACAA8AA8CC8C886A68866846A4CAAC6C6688C86C46844884C8AC8A8A),
    .INIT_44(256'h8A6A66A66AA6CC8CAACA8E284264A68C884844C4AC4CA68A686668684684C88C),
    .INIT_45(256'h222464A68C88E8FFFFFFFFFFFFFFFFBFBB4A446668A84A846866466646848AAA),
    .INIT_46(256'h48A6AA6A662862A62C2464A88A6A888A4A2442848A6A4684A88A886A46664626),
    .INIT_47(256'h6A264284A86A88AA8A4A24A28A2A626686CA6C668868866A88888A6888686886),
    .INIT_48(256'h6626A28A2A446408F1FFFFFFFFFFFFFFFFFF2E22426466668688AA8A4A4686A8),
    .INIT_49(256'h6E266468A88C482662C6AC8AAACC6CA68A6886A88AAA4A66666666864A868A68),
    .INIT_4A(256'hA6CAAC6A46A66A668688A8CA8CA8AAAAAC4C4486C8AC4A6466866886A86C86EA),
    .INIT_4B(256'hA88A2882A8AC6A68E5E1E1E1E1E1E1E1E161228488AACAAC4A846846A48C6A68),
    .INIT_4C(256'h2A4486A8E1E1E1E1E1E1E1E1A183886A6846A46C48846886C84CA6AA2A448488),
    .INIT_4D(256'h6A0662A8AAAC6C86C86C86A8AC4A846868C6AE6C2664866A4684684886A8AA8A),
    .INIT_4E(256'h884844A46A88CACE8CAA4A4664864846644666C8CC6C4886A88AC88C486486AA),
    .INIT_4F(256'h466446848AA8EAFFFFFFFFFFFFFFFFBF5B46646886A86A866846448448664664),
    .INIT_50(256'h88AAAC6A664664A66C2662A66C4866464626448688286486688868A68A488468),
    .INIT_51(256'h6A264266666666A88C0A42A48A48646886A8AC8A682844668668866866266286),
    .INIT_52(256'h864866462664862AF5FFFFFFFFFFFFFFFFFF2E44844864A66A68888888286488),
    .INIT_53(256'h8C4866464464884844848AAACAAE6AA66A26826848446466484664866886884A),
    .INIT_54(256'hA4CA8E68864884CA8C6AA6AC4AA6ACAC8C2842A4AA8A4884A88C8AAA6A66A6CC),
    .INIT_55(256'hC66C666688886868E5E1E1E1E1E1E1E1E1A12464A8AA8A686686484486884844),
    .INIT_56(256'h2A42A6CAE1E1E1E1E1E1E1E1A183464484A8AAAC8AA88CA88A4AA4AA4A864A66),
    .INIT_57(256'hCA4E26A2AAAC6A46846AA8ACCA8C88C86CA6AA6CA68A486446A6AA6A4684A88A),
    .INIT_58(256'h822A84C86C26A4AA6A66266246846A28C2AC4C84886A4664A88ACACE6C462484),
    .INIT_59(256'h688888AA6A88E8FFFFFFFFFFFFFFFFBF9B28846A68884A46460440848A4A2624),
    .INIT_5A(256'h66A86A46448468A66A2862A6AC2A4266866A48868A68A68A6886A8AAAA6A4684),
    .INIT_5B(256'h6A46A66A662682A88C2862A66A88484664A68A684864A66C66A88A68A68A4864),
    .INIT_5C(256'hA64A64866866882AF3FFFFFFFFFFFFFFFF1F71866846A6AAAA8A8A68C86C6688),
    .INIT_5D(256'h4A86C84E44A44A6626446686A84A44C4AC2A8248244284A86A06406446868868),
    .INIT_5E(256'hA6AA6CA68C6AC8ACCA8C884A46A4AACC4C24C4AC4C4444A4ECAEAA8A48648688),
    .INIT_5F(256'hA8AC8A4A26846846E3E1E1E1E1E1E1E1E1A10462A88A484484AA6C664664A66C),
    .INIT_60(256'h68868AC8E1E1E1E1E1E1E1E1A1C36C4864888868A8AAAAAA8AA88AA86CA88C88),
    .INIT_61(256'h848A6886A88C684644866886888A8AAA8A68888888A88AA84C66A66A46668888),
    .INIT_62(256'h0260A66A2642444464A68ACA6C88680660A64A8468488468C66C86AA6A866846),
    .INIT_63(256'h84C8ACAA8AA8EAFFFFFFFFFFFFFFFFBFBB2A644646644646864824848AAAAC2A),
    .INIT_64(256'h4A84486666864866886886888A284484A8AA2A64886A8868888888A88A4A2442),
    .INIT_65(256'h2A84AA8C482664888A688888488668664684488468A8AA4A66A66A4884A86C86),
    .INIT_66(256'h644884C86C6846E6F0FFFFFFFFFFFFFFFF3F9348242284A88C8A88688868888A),
    .INIT_67(256'h48848A0840A46AA6AC8A8A4846462444A48A280280A88C8A4A26646848644844),
    .INIT_68(256'h888888A88AA88A88486668466486A88C6A86A84A44866886AA6AA68C68484686),
    .INIT_69(256'h8888684844C66C4AE3E1E1E1E1E1E1E1E1E1688888884866A66A48A48A8A8A8A),
    .INIT_6A(256'hAACA8EC8E3E1E1E1E1E1E1E1A1636668466686886A46866886C88C88AAAAAA6C),
    .INIT_6B(256'h42C4AC8A88484466482602204444866A8648444464A8AA8A884A6446A68C6AA6),
    .INIT_6C(256'h2842C46C0642644684A8AAAA6A86884A44646666A64C44A4AA4A646648A6AA2A),
    .INIT_6D(256'h86AA8AAAAAAAEAFFFFFFFFFFFFFFFFBF9B4A8648444464888A4824848AAACC8E),
    .INIT_6E(256'hA8AA8A4864A86C6868A88CA88C484464A68A4AA68A6A482644846A888A886866),
    .INIT_6F(256'h6C88A88A484664A68CA88C6868A88A4A84A8AA8A688668A68A4864A86A864886),
    .INIT_70(256'h826886A8AC6A2804F1FFFFFFFFFFFFFFFF3F9368468688A88A886A26426688AA),
    .INIT_71(256'h4866482464A86AA6AAAC8A4A64462642C46C0660C6CC8C8A4A2664888A484424),
    .INIT_72(256'h44248468866846440422426466268468A8AA6C0880A86C46862882A86A26A28A),
    .INIT_73(256'h8868686666684846E3E1E1E1E1E1E1E1E101AAAC6A68C86C66268488A8AA8A48),
    .INIT_74(256'hC8CC8CC6E3E1E1E1E1E1E1E1C1632484884A86A86A46644864C88C4A86686686),
    .INIT_75(256'h66C6AC8A4824224246466666484466468668664664A66A466466484684A86C86),
    .INIT_76(256'h6E26C4AE2A42C68C688888CA6C0640866A8688888A2862A8AA2C4486A8AAAC6A),
    .INIT_77(256'h686688A8AACCECFFFFFFFFFFFFFFFFBFDB6C6826642684C8AE6C4684AAACCCCC),
    .INIT_78(256'h86886A2662A88CAA8AA86A884A46A46A888A48A6AC8CAA6A868A6AA86A866886),
    .INIT_79(256'h6C68A86AA86A46A46AA88A8AAAAA8C2A44868A6868864886AA8AA8AA6A868868),
    .INIT_7A(256'h6466C68CAA8A4826F5FFFFFFFFFFFFFFFF1F5184688868A68A88AA6A86AAAACA),
    .INIT_7B(256'h6A8848866A0642C4AC6A8868C86C2882E84E44C4CCACAC8C4A44A4CAAC2A6446),
    .INIT_7C(256'h44668668464646646646444626242262A6CA8C4886AACC8C6826A2AA8C2862A6),
    .INIT_7D(256'h8A4A86A84A446668E3E1E1E1E1E1E1E1E1E1CA8E68A6AA4A4464684646A46A46),
    .INIT_7E(256'hC6AC4CA4E1E1E1E1E1E1E1E1C16344A6AC6C4866886A686648868848646646A4),
    .INIT_7F(256'hA88AAA4A44244484682684EA6E486666A66A6668A68C684844C4AC6C86C88C6A),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8
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
    .INITP_00(256'h01FF8000000000000000000001FF8000000000000000000003FF000000000000),
    .INITP_01(256'h0000000001FF8000000000000000000003FF000000000000000000001FF80000),
    .INITP_02(256'h000000000000000003FF000000000000000000001FF8000001FF800000000000),
    .INITP_03(256'h03FF000000000000000000001FF8000001FF8000000000000000000001FFC000),
    .INITP_04(256'h000000001FF8000001FF8000000000000000000000FFC0000000000000000000),
    .INITP_05(256'h01FF8000000000000000000001FFC000000000000000000003FF000000000000),
    .INITP_06(256'h0000000000FFC000000000000000000003FF000000000000000000001FF80000),
    .INITP_07(256'h000000000000000003FF000000000000000000001FF8000001FF800000000000),
    .INITP_08(256'h03FF000000000000000000001FF8000001FF8000000000000000000000FFC000),
    .INITP_09(256'h000000001FF8000001FF8000000000000000000001FF80000000000000000000),
    .INITP_0A(256'h01FF8000000000000000000001FF8000000000000000000003FF000000000000),
    .INITP_0B(256'h0000000000FF8000000000000000000003FF000000000000000000001FF80000),
    .INITP_0C(256'h000000000000000003FF000000000000000000001FF8000001FF800000000000),
    .INITP_0D(256'h03FF000000000000000000001FF8000001FF8000000000000000000001FF8000),
    .INITP_0E(256'h000000001FF8000001FF8000000000000000000001FF80000000000000000000),
    .INITP_0F(256'h01FF8000000000000000000001FF8000000000000000000003FF000000000000),
    .INIT_00(256'h8E4AC4CC4C64C88C6AA68CA8AC0A228468C8AC8A2824848A884A2462C8CCCC8C),
    .INIT_01(256'h462684A88AC8ECFFFFFFFFFFFFFFFFBF9B888888684844C6CEAE4CA4AAACACCC),
    .INIT_02(256'h6848464464C68E8A8A4A866A4664C86E88886AA6AC8C6888C88C488468668848),
    .INIT_03(256'h6C88AA6AC6AE4A46864A86A88ACA8E48444666864864464664888A4844664866),
    .INIT_04(256'h8888886888A86A26F3FFFFFFFFFFFFFFFFDF2C6266866A864866C8AE8A88A8CC),
    .INIT_05(256'h88CA8C88480480C88CA86C88C88C4AA4EA6E66C6CCACACAC4C84C8CC6C288488),
    .INIT_06(256'h6866868A684646C6AE4C4486482422448488AA8AA8CCCC8C28228288A84A2662),
    .INIT_07(256'h4866A6CA6C466668E3E1E1E1E1E1E1E1E1E1C88E68C8AC6A86CA6E266286A88A),
    .INIT_08(256'hA68A8AA8E1E1E1E1E1E1E1E1A14344A68AAA4C4686486486284464666666868A),
    .INIT_09(256'h66884824A24A64A68A4844C6AC2A8488A86A6688C8AE8AA86AA88C6A86C8AC6A),
    .INIT_0A(256'h6A46A48A2864864866C68C48846A466466A66A862A2282AA6A46244484888A6A),
    .INIT_0B(256'h4464888A88C8ECFFFFFFFFFFFFFFFFBF9BA88AAACA6C28A2CACC4CA6AA8C8AAA),
    .INIT_0C(256'h882A4464664644448428844A2462A66A66886A88686648A4CA8E2882AAACAC2A),
    .INIT_0D(256'h68888A68A88A2822A44A64664644646646268288484446246288884844444666),
    .INIT_0E(256'h8AA88C68866A6806F3FFFFFFFFFFFFFFFFFF502484CACCAC2C64C6CE6C666886),
    .INIT_0F(256'h68886A684664A66A66C68C4884684864A66A46A4AA8AA8AC6CA6CACE4C44C6AC),
    .INIT_10(256'h8868868A884884C86E4664A66A468448248268688688886826444486AA4A0480),
    .INIT_11(256'h46A4AA8A6A482444E3E1E1E1E1E1E1E1E1C1888A88C8AC6A86A88C888888E88E),
    .INIT_12(256'h88A88AA8E1E1E1E1E1E1E1E1A143444646864866866866264264466486288468),
    .INIT_13(256'h24626646A46A66A6AAAA8A684664E8AE8A68A66A6686688668A66A4664866866),
    .INIT_14(256'h4644646626448468466666466446444446642664480680CA6C66466466468448),
    .INIT_15(256'h64A68A6888CAEEFFFFFFFFFFFFFFFFBFBB8A6A68884A0480A88A48A4AAAA8A48),
    .INIT_16(256'h66486466682802424664462462866A66884A664624644666C66C2862868ACA4E),
    .INIT_17(256'h644686A86AA66A2842644664262262666848646666A8AA4C6666664686AA8C68),
    .INIT_18(256'h6886AA8A6A466408F1FFFFFFFFFFFFFFFF3F7348A4AC8C882842C68C48664644),
    .INIT_19(256'h486446444644644664666666864824446646464464A8AAAA4A64A88C2A228488),
    .INIT_1A(256'hA66A68A8EAAE2A6466A88AAA6C66A66A4666264484484686486446A6AA2C2284),
    .INIT_1B(256'h4686684646662664E3E1E1E1E1E1E1E1E1E1686A6888884866A66A8668666848),
    .INIT_1C(256'hAAACACC8E3E1E1E1E1E1E1E1A16386682684482482AA8A8A6A66462642668668),
    .INIT_1D(256'h4A44868A686686682682C86C0662A86AA68C88A84A448468A6AAAC8AA84A86A8),
    .INIT_1E(256'h448428444626226468066286A84A46844844A48AAA8AA8AC8A6848848868A6AA),
    .INIT_1F(256'h6886686688C8ECFFFFFFFFFFFFFFFFBF7B866A46A48C482442666866A6AA6A46),
    .INIT_20(256'h462642C68CA88A686846464644868888A84C26442682CA6E466446644644A68C),
    .INIT_21(256'h4444A48C8A8A6A264446468688A88CA86C28426488A8CC8E48644886C8CC8E6A),
    .INIT_22(256'h46846A882862A6EAEEFFFFFFFFFFFFFFFF1F7166C66C486446446446C4AC4C44),
    .INIT_23(256'hAA6A26824844A48A8828428448244244266248466486A86C686666264484C86C),
    .INIT_24(256'h8868C66C888A2A42A4AC2C6286686666A66A4684A86C68A84A648688C88CA88A),
    .INIT_25(256'h2462484484686868E5E1E1E1E1E1E1E1E1E1A88C8A4AA68AA8AAAA6A864A4684),
    .INIT_26(256'h8CA8ACC8E1E1E1E1E1E1E1E1A16366664644464684A8AACA8C2A648688AAAA4A),
    .INIT_27(256'hAC8A88C86C86C84C44C4CC8C2A846848C4AC6A4684A88A68A66A66C6AE6A88CA),
    .INIT_28(256'h26646686C88C488448448488A88AA88A68868888C8AE8A8A8A4884A86A6688C8),
    .INIT_29(256'h26828A886866E8FDFFFFFFFFFFFFFFBF5B64462484A88A886A48444464664644),
    .INIT_2A(256'hAA8C48A4AC8A6868460482A88C68866AC8AC4A462682CA4E2442244266486448),
    .INIT_2B(256'h4486C88E886A88A8AA2A226468A68AAA4C66A8AC8AC8AC8A6A66468688AA8C8A),
    .INIT_2C(256'h2464488448A6AA0AF1FFFFFFFFFFFFFFFF1F3344864A666626222422C2CC2C42),
    .INIT_2D(256'h8A886A86A88AA88A884846644866C6AC6A66464444446446444464868888AA4A),
    .INIT_2E(256'h6486C86C46A64A64A8CC6C26A2AA4AA68A88A8CA8C686688AA4A8488AA8AC88E),
    .INIT_2F(256'h4446466466666668E5E1E1E1E1E1E1E1E1E18AAAAA6CA8CA8E48A46A68A6AA4A),
    .INIT_30(256'h6888AAAAE1E1E1E1E1E1E1E1A16386A86A46A46C4886A8AAAA4A86C8ACAA8A4A),
    .INIT_31(256'hCAAC8A888888686686C8AC8A286488488488486666A88C68666848A46C466668),
    .INIT_32(256'h48466488C88C8AC86C486466A68A8AA88AA86C66A66A66A66A26A2AC6A886AA6),
    .INIT_33(256'h2AA4CA8C4884E8FFFFFFFFFFFFFFFFBFBBAA6A4686C88C88888A88AA8A482484),
    .INIT_34(256'hCAAE6CA68A2A24848A28C4AC6C688868A6AC8CA82A648628244244466688A88A),
    .INIT_35(256'h8AAACA6C66688888CA4E46A64A2482A86C86CAAE8C8AA88A6AA66A68A88A88AA),
    .INIT_36(256'h66A6AA8C88C86CE8EEFFFFFFFFFFFFFFFF3F3362A88C8A4846464424648828A2),
    .INIT_37(256'h48A68C888A8AA86C664664C68C88A8AC6A664684482664A68A8A88AA6AA8AA4A),
    .INIT_38(256'h4686884A6688286488CAAC6A6686888888A8CAAC6A868888C84C44A46A66A68A),
    .INIT_39(256'hA66C46A48A684866E3E1E1E1E1E1E1E1E1C16868666846A66A66866866A88C68),
    .INIT_3A(256'h4666A8CAE3E1E1E1E1E1E1E1C18368484484C88C28428688A8AAAAAAAA8A6A46),
    .INIT_3B(256'h888AAA8CC86C26A28A88A84A64866A464464A8AA8C8A886A86A88A684664A64A),
    .INIT_3C(256'h6C88C88C68A68AA8CA4C44446686A8CA8C4A84A88C2822644624A26A6686A88A),
    .INIT_3D(256'h8CAAAAAA2AA4EAFFFFFFFFFFFFFFFFBFBB6AA88A88A88A6888888AA86A4844A4),
    .INIT_3E(256'hCAAC6A88886A2684AA6CC88E4886884A66886866488468284444644644A4AACA),
    .INIT_3F(256'h6888884886A84A66C68EAAAA4C44848A6888CA8E8A6AA68A8ACAAE8AA86C8888),
    .INIT_40(256'hA88CA86A486426E4F0FFFFFFFFFFFFFFFF3F93C8ACAA6A466448442464864A66),
    .INIT_41(256'h8C4A84C8AC8C68664644A4CC8CA88A68A6AC6AA66C2664A68A888A6A88A88A68),
    .INIT_42(256'hAC8C484664866A48A4AA8AA82A44C48CA8AA8A88AA8A6846A64A2464462462A6),
    .INIT_43(256'hC6AE4A4464886848E3E1E1E1E1E1E1E1E1A14646A46A466466A68A68888888A8),
    .INIT_44(256'h8AAAAAC8E3E1E1E1E1E1E1E1A183A84A4644868868866886C8CCAC8A88682662),
    .INIT_45(256'h66888A6AA66A68866866A84AA4AA4C86886866A6AA8A6A86A88AA88A884AA48A),
    .INIT_46(256'h2462888A4A444486C86E46662664A6AC8C88AA8AA82A04406466482642A4CA6C),
    .INIT_47(256'hA86A864866C6ECFFFFFFFFFFFFFFFFBF7B4864866886AA8A6888286468262444),
    .INIT_48(256'h886A4644A6AC4C66C6AC8A4A666648866848444444A46C0862888A4824626888),
    .INIT_49(256'h4446648668666848848ACA8E48A4CA6E266486686866A8AC6A866886AA6C6866),
    .INIT_4A(256'h88486486A88A4824F3FFFFFFFFFFFFFFFFFF8EA86A88482484888A2844C44C46),
    .INIT_4B(256'h8AAA8AA8AA8C28426646C4AC4A642682A88A4844442444862864888888AA6A66),
    .INIT_4C(256'h6A6886884886CA4C848848866868A66C86888A48A6AC6A26426468462402828A),
    .INIT_4D(256'h886A4646848A6A66E3E1E1E1E1E1E1E1E1C1888AC84C8488888A88A84A8688AA),
    .INIT_4E(256'h888888A8E1E1E1E1E1E1E1E1A1A3C86C6646866A68864884E8CECCAC6A866886),
    .INIT_4F(256'h864846246486C8AE6A668888886A66A6CAAC4A4684884886A88AA8AAAA4A8488),
    .INIT_50(256'h6426848848444466864864866826646866C88C48844824644646646666666846),
    .INIT_51(256'h6A28426466C8ECFFFFFFFFFFFFFFFF9F7B8848848868A6AA8A88486646644846),
    .INIT_52(256'h2844260462A88C6A866A6888488668A86A66882844A46A4884A8AA4A26628688),
    .INIT_53(256'h828848A68A8A68668668A86A88A88C28224226648688AA8A68466466888A8A88),
    .INIT_54(256'h6A868868A68A4A04F1FFFFFFFFFFFFFFFFDF4CA48A882842A4AA8C4A66A66A26),
    .INIT_55(256'h66C68C68864844866848648648464484884A444444644866468488A8AA6A6688),
    .INIT_56(256'h4684C8AC6C48868888886886CAAE6A2644448468666668466648444646248468),
    .INIT_57(256'hA64A6646A6AC8A68E5E1E1E1E1E1E1E1E1C16668884A84A88A8A888A6866A64A),
    .INIT_58(256'h684646A4E1E1E1E1E1E1E1E1C1C38A8AAA6C6666486686486466E8AE4A846868),
    .INIT_59(256'h848A48442482AAAA6A4864C6AE2A6288A86A868868468488888A486486486486),
    .INIT_5A(256'hC86CA66A48846866464484A8AA6A866828646666462442444424C2AC8A886846),
    .INIT_5B(256'h4824826A46A4EAFFFFFFFFFFFFFFFFBFBB8A4A848A48A4CA8C4A468468868A8A),
    .INIT_5C(256'h4864462622828A686646444646A4AC4C2684A84C46A6AA8A88AA8C482664A68A),
    .INIT_5D(256'hA48A4A44A4CA4E466446666686882A04426448646648848A88486688886A6666),
    .INIT_5E(256'h4A84A88C486468E6EEFFFFFFFFFFFFFFFFDF0C82A86A484464A8AC8AA8AA6A48),
    .INIT_5F(256'h46662864866886A88A48266446864846C66CA68C8AA86A86684684C8CC4C64A6),
    .INIT_60(256'h8868A68A8A2864E88E4864A6AAAA4A244264A64A44868A88CA4C244244242262),
    .INIT_61(256'h6646A4AA8AA88C8AE5E1E1E1E1E1E1E1E1814486684884884864A86A864A6486),
    .INIT_62(256'h8A4A86A8E1E1E1E1E1E1E1E1A1836668A88A8A6868664666A66A884886684666),
    .INIT_63(256'h84C88C886886688888484486882842648688A88A8848A6CAAE6A4824828A68A6),
    .INIT_64(256'hAAAA8A8A688668468648A46AA88AA8CA6C264486884844444666886A8888A84C),
    .INIT_65(256'h244264866888E8FFFFFFFFFFFFFFFFBF5B644866866AA6AAAC4A46444686A8AA),
    .INIT_66(256'h6486A86A686868688648866A66A6AA6C4646844A648688A88ACAAC4A24846848),
    .INIT_67(256'h84684664A6AA8C48844A666868866868A8AA6A462644848AAA8A888A8A6A2642),
    .INIT_68(256'h4884486648642802F1FFFFFFFFFFFFFFFFFF0E226488482482CAACAA8A8A6848),
    .INIT_69(256'h684644C4AC6CA66AA84A66684684486688A8AAAAAA8A4866464484CAAC6A8888),
    .INIT_6A(256'hA88A886846266286684666866A86688688A8AC4AA4AA8A888888484646246486),
    .INIT_6B(256'h8888A88A68884866E5E1E1E1E1E1E1E1E18164A88C88A84A246486CACC4C6688),
    .INIT_6C(256'h6C86A8AAE1E1E1E1E1E1E1E1A14324444644848888CA6C666846A46A46666666),
    .INIT_6D(256'h68864864866A86A86AA6AA4C6488282284A8AC8A688888A88A88684884C8ACAA),
    .INIT_6E(256'h8CA88A6A8668A86C88484464A68AAAAA4A442484A88A282462462644868AA88A),
    .INIT_6F(256'h286466868A8ACAFFFFFFFFFFFFFFFFBF7B866866866846868848A48A6846A4CC),
    .INIT_70(256'h4466666668286488AAACAAAC6A88A88A8888AA4A64866A4666A8AA6A2662866A),
    .INIT_71(256'h84A88A88A88A6A88CAACACAC8A28648668666646464486AAAAACACAC8A6A4644),
    .INIT_72(256'h68866A866AA66C06F3FFFFFFFFFFFFFFFFFF2E42866A2662A6AA8A6A46866A48),
    .INIT_73(256'h48444484A88CA86A46468468A68A686886A88CA8CA4C4684A84C66886A666668),
    .INIT_74(256'hA8AAAC4A24628828A4AA6A86884A866848846866A68AA86A264464262462A88A),
    .INIT_75(256'h8848464446444466E5E1E1E1E1E1E1E1E1E148A6ACCAAC4A648688A88A886888),
    .INIT_76(256'h2862A6C8E3E1E1E1E1E1E1E1A1A34866A64A4466A6AA8AA86A26446668C6AC8A),
    .INIT_77(256'h86A86A268288686688C8CE4C84CA2E4284A8CC8C886868464484684664A68A68),
    .INIT_78(256'h8C8A88688668688828646846A68A8A4A26A44CA6AAAA2A22846A266488684644),
    .INIT_79(256'h8C4864864884E8FFFFFFFFFFFFFFFFBF7B666866886888486486A88C6846A4CC),
    .INIT_7A(256'h26642664480482A88CAACC8C8A6A664624A4AA6C86A88A486688A8AA6A66C6AC),
    .INIT_7B(256'hA8CA4C446468A68ACACC8EAAAC2A24822862266466466466A8AAAA8A68464464),
    .INIT_7C(256'h6886686646A6CC2CF3FFFFFFFFFFFFFFFFFF4EA6CA8E68A6AA8A6A6866A88C68),
    .INIT_7D(256'h6CA66A26848AA86C4684486486688668868888A8CC4C4686A88C6A4864888888),
    .INIT_7E(256'hA8CA8C6A26A2AC4CA4EA8E6A6666862844A48A68466486684844844A0682A8AA),
    .INIT_7F(256'h4846848848846A68E5E1E1E1E1E1E1E1E1A1266486A88A484484684664668888),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9
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
    .INITP_00(256'h0000000000FFC000000000000000000003FF000000000000000000001FF80000),
    .INITP_01(256'h000000000000000003FF000000000000000000001FF8000001FF800000000000),
    .INITP_02(256'h03FF000000000000000000001FF8000001FF8000000000000000000000FF8000),
    .INITP_03(256'h000000001FF8000001FF8000000000000000000000FF80000000000000000000),
    .INITP_04(256'h01FF8000000000000000000001FFC000000000000000000003FF000000000000),
    .INITP_05(256'h0000000001FFC000000000000000000003FF000000000000000000001FF80000),
    .INITP_06(256'h000000000000000003FF000000000000000000001FF8000001FF800000000000),
    .INITP_07(256'h0000000000000000000000001FF8000001FF8000000000000000000000FFC000),
    .INITP_08(256'h000000001FF8000001FF80000000000000000000000000000000000000000000),
    .INITP_09(256'h01FF800000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h000000000000000000000000000000000000000000000000000000001FF80000),
    .INITP_0B(256'h00000000000000000000000000000000000000001FF8000001FF800000000000),
    .INITP_0C(256'h0000000000000000000000001FF8000001FF8000000000000000000000000000),
    .INITP_0D(256'h000000001FF8000001FF80000000000000000000000000000000000000000000),
    .INITP_0E(256'h01FF800000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h000000000000000000000000000000000000000000000000000000001FF80000),
    .INIT_00(256'h4664A8C8E3E1E1E1E1E1E1E1C1C36A48A46A6886AA8AA88A684644868AA8AA6A),
    .INIT_01(256'h42C48C4A46846A2662A68A4A84AA4A8468A6CA6C466686686686684664668648),
    .INIT_02(256'h8888484484A86C6646A4AC4A64868A68486466C6AC8A4886882844A48C686628),
    .INIT_03(256'h8C6A46840AA2EAFFFFFFFFFFFFFFFFBF5B664884C88C6866868888A8AAAA8A88),
    .INIT_04(256'h2A6268464486A8CA8C6A6688CA8C886846848A6866A68C8A6A868A88AA8CCAAE),
    .INIT_05(256'h66A84A46A46AC8AE8A6888C8AC8C4A4646842882A86A4866662642644666868A),
    .INIT_06(256'h4A844886686688EAEEFFFFFFFFFFFFFFFF1F91A8CC8EAAAA8CA86A8688C86C68),
    .INIT_07(256'h6C68466466A88A4884CA6C466686AA4A4684888888A8AAAA8A8888684686C8AC),
    .INIT_08(256'hA6CA6C884884A84A64A86C2862866A4684C86C26626666A86C2662864866A6CA),
    .INIT_09(256'h6A66A66A66C68C68E3E1E1E1E1E1E1E1E1C14644846866464484684686684866),
    .INIT_0A(256'h4484A8CAE3E1E1E1E1E1E1E1C1C38A2A4444A4CAACAC6A8868864884A88A8AAA),
    .INIT_0B(256'h4644246286A8AAAC4A64C66C4846646666A66A466446A4AA4A86A82A82686846),
    .INIT_0C(256'h448448646686884A46C6AC6A68A6AA8ACA6C468468A6AAAA8C28448488AAAA6C),
    .INIT_0D(256'hA66A86A84CC4ECFFFFFFFFFFFFFFFFBF5B668868C6AE6A4886886868A8AA6C28),
    .INIT_0E(256'h8C28448688AA8A888A4A4686AA8C8A2A4424628668868AAA8CAA6A6886688868),
    .INIT_0F(256'h882844248488AAAC6A4884888AA8AA8A682664C8AEAC8A686826646668A8AACC),
    .INIT_10(256'h68864A66484666E6EEFFFFFFFFFFFFFFFFFF8E686868886866868AAA8CAA6A86),
    .INIT_11(256'h6846A4ACAAAA6C68A6CA6C48848868664664682662A6AA8A688888686686C88E),
    .INIT_12(256'h46A46A6866484466A68A2882C8AC8A8828224444A6AA8C8A4A2464A6ACAA8A88),
    .INIT_13(256'hAC6C462484C88C48E3E1E1E1E1E1E1E1E1C146466468862A82A84A86A84C4446),
    .INIT_14(256'h664886C8E3E1E1E1E1E1E1E1A1A38A6A4664A6CA8C68066286AA6A8668A6AACA),
    .INIT_15(256'h8A28246286AACCAC6A48A4AC6A482664866866A68A2882C88C88882884AA4A66),
    .INIT_16(256'h688848444444A48A48A4AAAC8C88A88CA88A488648A48AC88C48A6AA8A8ACAAC),
    .INIT_17(256'h8628846888E8EEFFFFFFFFFFFFFFFFBF7B86A88A8868A64A2664482664886866),
    .INIT_18(256'hAA2A42848828644866886A8668866AA68A0A82C88C4A666688AAAC6A66466446),
    .INIT_19(256'hAC2C62A66C8668886888884864486488682682AA6A6686886888688888684686),
    .INIT_1A(256'hA88A6868264444E4F0FFFFFFFFFFFFFFFFDF6C666646646886AAAC6A884884C8),
    .INIT_1B(256'h6666A68AA88A6AA8ACCC6C66C64C4444448488686866882A44664844A46A8668),
    .INIT_1C(256'h6A66866846446488CA6C66A6AAACAC6A28228288A8AC8AA8AC6A48C68CA84A66),
    .INIT_1D(256'hAC8A484486A86C68E3E1E1E1E1E1E1E1E1A164684686A84A648868C8AC2A62A8),
    .INIT_1E(256'hA84C86C8E3E1E1E1E1E1E1E1A183888888AAAA8A486448848888A86A084284C8),
    .INIT_1F(256'h8C682662A8AAAA8A686646A6AAAC2A64C68C68864A0442A6AC6C864884C88C88),
    .INIT_20(256'h6C88AA8C8A48666848A6CAAC6C464464664886888A6888C86C4686AA4A64C6AC),
    .INIT_21(256'h4664684886E8EEFFFFFFFFFFFFFFFFBF7B8868464644668848844A66668688C8),
    .INIT_22(256'h66266466462642464666688668A64A848A4864668868666866A88A48A66A6668),
    .INIT_23(256'h684864A64A846A886A6848464626426666464466266486888AAAAC8A8A682664),
    .INIT_24(256'h6466888868666606F1FFFFFFFFFFFFFFFF1F31628648A46A66A88A4866488668),
    .INIT_25(256'h8A486666484444A6CAAC6A6686488488A8AA6AA68C8A686846864A6688486446),
    .INIT_26(256'h6868C68C2882CAAC6A666686A8AAAA8A484484A8CA8C2884AA6A46C68C688888),
    .INIT_27(256'hA8AAAA8A88882864E3E1E1E1E1E1E1E1E18184AA6AC88C4A8468A6CA6C082282),
    .INIT_28(256'h462462C6E3E1E1E1E1E1E1E1A1634686A84A46446468668688A88A8848646686),
    .INIT_29(256'hAA6C2662868A8AAA4A846886CA8C4A64886A4864666886688668A88A68666866),
    .INIT_2A(256'h6E68C88CAA6A66A66A46848A6866484446446666A84A86A84C6466664684A88A),
    .INIT_2B(256'h4866464666A8EAFFFFFFFFFFFFFFFFBFBB8C6A8868866886A8AA6A666666A6CC),
    .INIT_2C(256'h442462C68C6A68868A68668868A88C28644646246446868A4A868A4884884864),
    .INIT_2D(256'h2462664664C68C88886866A86A8688C88C284244446468C6AC8A8ACA6C684626),
    .INIT_2E(256'h8668C88C68684604F1FFFFFFFFFFFFFFFF1F31644866A64A66A86A66A66A6646),
    .INIT_2F(256'h6A66464444646688886A46A46A48A6AAAA8C4AC6CC6C68666686A88A68666666),
    .INIT_30(256'h4864A68A4884A8AC6C864AA4AA8AA86A2842A48A8A8A4A44666646A4AA4A8688),
    .INIT_31(256'h4444A4AA6A662644E3E1E1E1E1E1E1E1E161226446666886888A886886686668),
    .INIT_32(256'h462664C6E3E1E1E1E1E1E1E1A18368A8AA6A262284A86A2662C88C8A68668648),
    .INIT_33(256'hA84A44866A8688EA4E466686AA4A248488884844848A68262284A8AA8A4A6468),
    .INIT_34(256'h8C4A6688AA4A84C88C4A842862C8AC8A48646646644644648688884824642682),
    .INIT_35(256'h84AA8C2864C6CCDDDDDDDDDDDDDDFD9F79A88CAA6C862862866AA66A668688AA),
    .INIT_36(256'h864A2664A8AC4AA68A88A86A66A6AC4CA6CA6C284264888A48A6AA8AA86A2642),
    .INIT_37(256'h42C6CC6CA6CA8C48A68A6AA86CA6CA8C4A44A46A66866A8668866A8668866848),
    .INIT_38(256'hAAAA8C68866A88E86E775777979979597517914A2642A68C88CA6C66A88A6826),
    .INIT_39(256'h64664664A6CAAC2A824886C8AC4A84A86A4864A8AC8A6846A66A8888288268A8),
    .INIT_3A(256'h468488884A2484A86A6646C4AC8A6886682684AA2A6246246488886846466446),
    .INIT_3B(256'h2442A4AA6C884844E3E1E1E1E1E1E1E1E1814266664864A88CA84A244266A86A),
    .INIT_3C(256'h68A68CA8E1E1E1E1E1E1E1E1A18388A8AA8C284486A88C48444486284284AA4A),
    .INIT_3D(256'hA82A84C84E8688A8AA6A6688882A24426688684664886846646648668848C48C),
    .INIT_3E(256'h64466688CAACAA8A6888A86A66A6CA6C2682CA2C2284A86A66A6CA8C28442682),
    .INIT_3F(256'h66C68C4864A6CC6C48A6AA6AA8CACC6C66A68C68688828828868C66C88AA4A44),
    .INIT_40(256'h6A88AA4A64A86C484464866886AA8C68A8CAAC6A866866468688884AA6AA8C68),
    .INIT_41(256'hA6CAAC8C88A8AC6C6688486466A68C2884AA8A8888AA6A466466684644A68A8A),
    .INIT_42(256'h88A88C48A4AAAA4A66862844A4AA6A2642C48C488688CA6C86888A6866668668),
    .INIT_43(256'hA2AA4A44A4AC6C48A48A6886A8AAAAAC8A6846462482A86AA88C68A64A648668),
    .INIT_44(256'h4486884826248288686886C88C8848C4AC2C82AA2A444464C6AC8C48A68A4A06),
    .INIT_45(256'h2664A8AA8A884A46E3E1E1E1E1E1E1E1E1E16868C66C66864866684644668848),
    .INIT_46(256'h6488AACAE3E1E1E1E1E1E1E1A1436488A88C4A44A4AAAA8A4824424484A88A6A),
    .INIT_47(256'hAA6A8688686668A88A8A886886684684484686A8AA6A46868848664684886A48),
    .INIT_48(256'h868A4A868AAAAC8A888888886886884A46A46A488488A88A6886A8AA8AA86AA8),
    .INIT_49(256'h4C666846466468686666A68C6866662662868A08A28A28A28AAAAA6A66A88A48),
    .INIT_4A(256'h8AAACC6C6868486666866868868A6A466668A88A6868C88C886A868A4884A8AA),
    .INIT_4B(256'hA88A68484684AA6A68A66A6846668668C8ACAC8CA8AC6C686846666668A8AA8C),
    .INIT_4C(256'h62A68A2844646668C88C686886884844666648A6AA8C4864A86A868AC88C6888),
    .INIT_4D(256'h66A66A4684884A8488888A88A8CAACAA6A86A86A66A68A68A6AA8AAA4A44A62C),
    .INIT_4E(256'h8A68468668468668668688A86C886886884886AA6A888A88A88A6886A88A8848),
    .INIT_4F(256'h4684A88C68684666E5E1E1E1E1E1E1E1E1C1684864868A48646666A64A6686A8),
    .INIT_50(256'h644684C8E3E1E1E1E1E1E1E1A163A68A88888A4884CAAC8A68662684A8AAAA4A),
    .INIT_51(256'h682824422464888A88888848846888A8AA8AAA8C6A4646844866866868A6AA4A),
    .INIT_52(256'hAC8C8A884A66A6ACAC8A6A6666A66A66264446446466664646646666A6AA6C86),
    .INIT_53(256'h6C88684624848888A86AA68A6A66664684688848A4AA4A66868848446486AAAA),
    .INIT_54(256'h68A6AC8C886A66A68A686688A88C4A6468486688888A88888868A6AA6A4686A8),
    .INIT_55(256'h884866684886C88E686888A88A488468A8AC6C68886A86688668866868686888),
    .INIT_56(256'h6466884864666666A86C868A8A884824648668C6AC4A66A6AA6C88888A8A8A8A),
    .INIT_57(256'h4664264466A66A466686AAAAAC8C48848888A8ACAC8A6A46448488684886AA4C),
    .INIT_58(256'hA8ACAAAA8A68864864868888888A48242424628668A6AA8A6866484464666646),
    .INIT_59(256'h84888868A86A6688E5E1E1E1E1E1E1E1E181444684A86C688668488448446486),
    .INIT_5A(256'h866A28C2E3E1E1E1E1E1E1E1A163646886A8AC6A46A6AC6AA6AA6A86A8AAAC4A),
    .INIT_5B(256'h8648244284AA8A28A48AA88A6886A88AA88A6A6866A64A448488A8AA8A6A6666),
    .INIT_5C(256'h88CA6CA86C0682C88CA8AA4A44A48A68466688684884886846644644A4AA6A66),
    .INIT_5D(256'hA8AA8A6868466646A46C86A88A8A6846A4AAAA8A88A8AA8AAA8C68464466868A),
    .INIT_5E(256'h4AA4AA6C66284464264486A8AA6A6886C88C6A68888A8AA8AC6C66A66A866868),
    .INIT_5F(256'h6868C8AE6A6688AA8C6A284446266268A6AA4C86AA4C64A8AC8A88AA8C4884AA),
    .INIT_60(256'hA88AAA4A648688AA8A6AA66C4666468668A8AA8C6A866AA68A68A6CA8C8AAA6A),
    .INIT_61(256'h8688486666A64A4684A88CA8AC2A42A46CA8AA8A886A46466486A88C8AAA8A88),
    .INIT_62(256'h6686AA8AA8AA6A66A88AA84A64A6AA4A2622848868A6AA6A4644464486884864),
    .INIT_63(256'hA6AA8C6A66486666E5E1E1E1E1E1E1E1E181866A666686AAAA8A8A4A26A48A68),
    .INIT_64(256'hCA8C4AC4E3E1E1E1E1E1E1E1A1432464C6ACAC8C4A848A68A6AAAA6A86C86C46),
    .INIT_65(256'hA6AA8A48A4AA6A2662868A88A88AA8AAAC6A464484C84C2482A8AC8C684646A4),
    .INIT_66(256'h66886A886A28428468A6AA4A2642648668A8CCAC4A6688684664A86AA8AA6A46),
    .INIT_67(256'hC8AC8AA88A6A484464868AA8CAACAAAACAACAA8A88A8AA8AA8AA8A484444A46A),
    .INIT_68(256'h6AA6AC6A666828446626A4AA8A6A8888CAAC8A6A666866A6AC6C868A48646668),
    .INIT_69(256'h868ACAAE8A8A88AAAA4C46642664866886AA6C68A84C86C88EAA8ACAAC4AA68A),
    .INIT_6A(256'hA88ACAACAAAACAAC8CA86A48446686AA8A8AC88C6A684864A86AA8CA8C486648),
    .INIT_6B(256'hC8AC8C888848244284CA6C66482662866A888868A66A464464A8AA8CA8AA8A88),
    .INIT_6C(256'h446486AAAC8CA8AA6A866A484484AA4A64A8AA6A46A6AA8AA88A486466884886),
    .INIT_6D(256'hA8ACCC8C28442464E5E1E1E1E1E1E1E1E1C1A6AC4A466466A6AC8C2A24C48C4A),
    .INIT_6E(256'h8CAA8AC8E1E1E1E1E1E1E1E1A1A368466488686868868A888A6AA86A68A84A64),
    .INIT_6F(256'h86686648A68A8AAA8A684664866A86C88C686668A68A884866868A2A64A68AA8),
    .INIT_70(256'h482642848868264464668868462444846AA8CA8C688868684664866A868A6A46),
    .INIT_71(256'h88A88A88A8AA6A8648664666A6AAAA8A68686686A88A886A688668484666A88A),
    .INIT_72(256'h6AA66A46A6AA4C86A88C8A8A686646868A68A66A864A46C6AC8C88684684A88A),
    .INIT_73(256'hA66A88A86A666686888AAAAA4AA4AA6C48A66C888A688888AA8AAA8A8A6A88A8),
    .INIT_74(256'h6A666688A8AAAA6A486666866888A88C8AA8AA8AA8AA6A66866AA8CC6E48A46A),
    .INIT_75(256'hA8CC8C886A264244868868482444868848264264A88A6846648668668888A8AA),
    .INIT_76(256'h666866C6AC6A866A486466A8AA8AA86A666686684686A86A866A286286888868),
    .INIT_77(256'h6888684846866A48E3E1E1E1E1E1E1E1E1E188AA8C888A2884A86A486688A86A),
    .INIT_78(256'h444666C4E1E1E1E1E1E1E1E1A1C38A4A84482644646686A88A6886A88AA86A66),
    .INIT_79(256'h848888A88A6866C8AC4C4666A88A686626444466A88CAA8A2A646888A8CA6C46),
    .INIT_7A(256'h4A24422484A86C4666662664686686A88A8AA88C8A88AACA8C48648688684646),
    .INIT_7B(256'h88A86A8888A84A84A84A6488888A488668866866C68C88686666A66A26648688),
    .INIT_7C(256'h4864464484AA4AA6AA8A6A6868864886886A8848A68A68A6CCAC6A86A8AAAC8A),
    .INIT_7D(256'h6668888A4A8668666888AACA4C86AA6C48642884688688486468664864886A88),
    .INIT_7E(256'h48846A866A66A88A8848848A4A84888A88A8AA8AA8CCAEAC6A88CACE6E68A66C),
    .INIT_7F(256'hA8AC8AA88A6848864844646646A68C4A24242484886A4844866A66666688A88C),
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
module blk_mem_gen_0_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
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
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
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
module blk_mem_gen_0_blk_mem_gen_v8_3_3
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
  blk_mem_gen_0_blk_mem_gen_v8_3_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_3_synth" *) 
module blk_mem_gen_0_blk_mem_gen_v8_3_3_synth
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
