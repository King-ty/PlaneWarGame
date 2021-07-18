// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Fri Jan 08 22:53:37 2021
// Host        : King-ty-Desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/shuzi/PlaneGame/PlaneGame.srcs/sources_1/ip/rom_bg/rom_bg_sim_netlist.v
// Design      : rom_bg
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_bg,blk_mem_gen_v8_3_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_3,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module rom_bg
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;
  wire ena;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "17" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.567441 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "rom_bg.mem" *) 
  (* C_INIT_FILE_NAME = "rom_bg.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "34080" *) 
  (* C_READ_DEPTH_B = "34080" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "34080" *) 
  (* C_WRITE_DEPTH_B = "34080" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rom_bg_blk_mem_gen_v8_3_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
module rom_bg_bindec
   (ram_ena,
    addra,
    ena);
  output ram_ena;
  input [4:0]addra;
  input ena;

  wire [4:0]addra;
  wire ena;
  wire ram_ena;

  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT_inferred__15
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[4]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module rom_bg_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra);
  output [15:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;
  wire ena;
  wire [8:0]ram_douta;
  wire ram_ena;
  wire \ramloop[0].ram.r_n_9 ;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_9 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_9 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_9 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_9 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_9 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_9 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_9 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_10 ;
  wire \ramloop[8].ram.r_n_11 ;
  wire \ramloop[8].ram.r_n_12 ;
  wire \ramloop[8].ram.r_n_13 ;
  wire \ramloop[8].ram.r_n_14 ;
  wire \ramloop[8].ram.r_n_15 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_9 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;

  rom_bg_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:11]),
        .ena(ena),
        .ram_ena(ram_ena));
  rom_bg_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 (\ramloop[4].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 (\ramloop[6].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 (\ramloop[3].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 (\ramloop[2].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 (\ramloop[5].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 (\ramloop[7].ram.r_n_8 ),
        .DOADO({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 ,\ramloop[8].ram.r_n_8 ,\ramloop[8].ram.r_n_9 ,\ramloop[8].ram.r_n_10 ,\ramloop[8].ram.r_n_11 ,\ramloop[8].ram.r_n_12 ,\ramloop[8].ram.r_n_13 ,\ramloop[8].ram.r_n_14 ,\ramloop[8].ram.r_n_15 }),
        .DOPADOP(\ramloop[1].ram.r_n_8 ),
        .addra(addra[15:11]),
        .clka(clka),
        .douta(douta),
        .ena(ena),
        .ram_douta(ram_douta));
  rom_bg_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[0].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_douta(ram_douta));
  rom_bg_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .\addra[15] (\ramloop[1].ram.r_n_9 ),
        .clka(clka),
        .\douta[15] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 }),
        .ena(ena));
  rom_bg_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .\addra[12] (\ramloop[2].ram.r_n_9 ),
        .clka(clka),
        .\douta[15] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 }),
        .ena(ena));
  rom_bg_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .\addra[15] (\ramloop[3].ram.r_n_9 ),
        .clka(clka),
        .\douta[15] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 }),
        .ena(ena));
  rom_bg_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .\addra[12] (\ramloop[4].ram.r_n_9 ),
        .clka(clka),
        .\douta[15] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 }),
        .ena(ena));
  rom_bg_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .\addra[13] (\ramloop[5].ram.r_n_9 ),
        .clka(clka),
        .\douta[15] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 }),
        .ena(ena));
  rom_bg_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[11:0]),
        .\addra[12] (\ramloop[6].ram.r_n_9 ),
        .clka(clka),
        .\douta[15] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 }),
        .ena(ena));
  rom_bg_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .\addra[15] (\ramloop[7].ram.r_n_9 ),
        .clka(clka),
        .\douta[15] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 }),
        .ena(ena));
  rom_bg_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[1].ram.r_n_9 ),
        .DOPADOP(\ramloop[1].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .\douta[7] ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .ena(ena));
  rom_bg_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[2].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .\douta[7] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[8] (\ramloop[2].ram.r_n_8 ),
        .ena(ena));
  rom_bg_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[3].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .\douta[7] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[8] (\ramloop[3].ram.r_n_8 ),
        .ena(ena));
  rom_bg_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[4].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .\douta[7] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[8] (\ramloop[4].ram.r_n_8 ),
        .ena(ena));
  rom_bg_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[5].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .\douta[7] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[8] (\ramloop[5].ram.r_n_8 ),
        .ena(ena));
  rom_bg_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[6].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .\douta[7] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[8] (\ramloop[6].ram.r_n_8 ),
        .ena(ena));
  rom_bg_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[7].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .\douta[7] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[8] (\ramloop[7].ram.r_n_8 ),
        .ena(ena));
  rom_bg_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.DOADO({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 ,\ramloop[8].ram.r_n_8 ,\ramloop[8].ram.r_n_9 ,\ramloop[8].ram.r_n_10 ,\ramloop[8].ram.r_n_11 ,\ramloop[8].ram.r_n_12 ,\ramloop[8].ram.r_n_13 ,\ramloop[8].ram.r_n_14 ,\ramloop[8].ram.r_n_15 }),
        .addra(addra[10:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  rom_bg_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .\addra[15] (\ramloop[0].ram.r_n_9 ),
        .clka(clka),
        .\douta[15] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 }),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module rom_bg_blk_mem_gen_mux
   (douta,
    ena,
    addra,
    clka,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ram_douta,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ,
    DOPADOP,
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 );
  output [15:0]douta;
  input ena;
  input [4:0]addra;
  input clka;
  input [15:0]DOADO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [8:0]ram_douta;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [0:0]DOPADOP;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  input [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  input [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  input [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  input [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  input [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  input [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  input [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  input [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  wire [6:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  wire [15:0]DOADO;
  wire [0:0]DOPADOP;
  wire [4:0]addra;
  wire clka;
  wire [15:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[12]_INST_0_i_1_n_0 ;
  wire \douta[12]_INST_0_i_2_n_0 ;
  wire \douta[13]_INST_0_i_1_n_0 ;
  wire \douta[13]_INST_0_i_2_n_0 ;
  wire \douta[14]_INST_0_i_1_n_0 ;
  wire \douta[14]_INST_0_i_2_n_0 ;
  wire \douta[15]_INST_0_i_1_n_0 ;
  wire \douta[15]_INST_0_i_2_n_0 ;
  wire \douta[15]_INST_0_i_3_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire ena;
  wire [8:0]ram_douta;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'hC0C0C0C0FFC0EAEA)) 
    \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(\douta[15]_INST_0_i_2_n_0 ),
        .I2(DOADO[0]),
        .I3(\douta[0]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(sel_pipe_d1[4]),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[0]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(ram_douta[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [0]),
        .O(\douta[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[0]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [0]),
        .O(\douta[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0FFC0EAEA)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[15]_INST_0_i_2_n_0 ),
        .I2(DOADO[10]),
        .I3(\douta[10]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(sel_pipe_d1[4]),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[10]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [1]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[10]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [1]),
        .O(\douta[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0FFC0EAEA)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(\douta[15]_INST_0_i_2_n_0 ),
        .I2(DOADO[11]),
        .I3(\douta[11]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(sel_pipe_d1[4]),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[11]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [2]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[11]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [2]),
        .O(\douta[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0FFC0EAEA)) 
    \douta[12]_INST_0 
       (.I0(\douta[12]_INST_0_i_1_n_0 ),
        .I1(\douta[15]_INST_0_i_2_n_0 ),
        .I2(DOADO[12]),
        .I3(\douta[12]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(sel_pipe_d1[4]),
        .O(douta[12]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[12]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [3]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [3]),
        .O(\douta[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[12]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [3]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [3]),
        .O(\douta[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0FFC0EAEA)) 
    \douta[13]_INST_0 
       (.I0(\douta[13]_INST_0_i_1_n_0 ),
        .I1(\douta[15]_INST_0_i_2_n_0 ),
        .I2(DOADO[13]),
        .I3(\douta[13]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(sel_pipe_d1[4]),
        .O(douta[13]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[13]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [4]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [4]),
        .O(\douta[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[13]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [4]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [4]),
        .O(\douta[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0FFC0EAEA)) 
    \douta[14]_INST_0 
       (.I0(\douta[14]_INST_0_i_1_n_0 ),
        .I1(\douta[15]_INST_0_i_2_n_0 ),
        .I2(DOADO[14]),
        .I3(\douta[14]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(sel_pipe_d1[4]),
        .O(douta[14]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[14]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [5]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [5]),
        .O(\douta[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[14]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [5]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [5]),
        .O(\douta[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0FFC0EAEA)) 
    \douta[15]_INST_0 
       (.I0(\douta[15]_INST_0_i_1_n_0 ),
        .I1(\douta[15]_INST_0_i_2_n_0 ),
        .I2(DOADO[15]),
        .I3(\douta[15]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(sel_pipe_d1[4]),
        .O(douta[15]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[15]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [6]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [6]),
        .O(\douta[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \douta[15]_INST_0_i_2 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[0]),
        .I4(sel_pipe_d1[4]),
        .O(\douta[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[15]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [6]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [6]),
        .O(\douta[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0FFC0EAEA)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(\douta[15]_INST_0_i_2_n_0 ),
        .I2(DOADO[1]),
        .I3(\douta[1]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(sel_pipe_d1[4]),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[1]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(ram_douta[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [1]),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[1]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [1]),
        .O(\douta[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0FFC0EAEA)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[15]_INST_0_i_2_n_0 ),
        .I2(DOADO[2]),
        .I3(\douta[2]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(sel_pipe_d1[4]),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[2]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(ram_douta[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [2]),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[2]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [2]),
        .O(\douta[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0FFC0EAEA)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[15]_INST_0_i_2_n_0 ),
        .I2(DOADO[3]),
        .I3(\douta[3]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(sel_pipe_d1[4]),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[3]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(ram_douta[3]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [3]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[3]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [3]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [3]),
        .O(\douta[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0FFC0EAEA)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[15]_INST_0_i_2_n_0 ),
        .I2(DOADO[4]),
        .I3(\douta[4]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(sel_pipe_d1[4]),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[4]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(ram_douta[4]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [4]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[4]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [4]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [4]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0FFC0EAEA)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[15]_INST_0_i_2_n_0 ),
        .I2(DOADO[5]),
        .I3(\douta[5]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(sel_pipe_d1[4]),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[5]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(ram_douta[5]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [5]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[5]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [5]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [5]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0FFC0EAEA)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[15]_INST_0_i_2_n_0 ),
        .I2(DOADO[6]),
        .I3(\douta[6]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(sel_pipe_d1[4]),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[6]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(ram_douta[6]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [6]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[6]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [6]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [6]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0FFC0EAEA)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[15]_INST_0_i_2_n_0 ),
        .I2(DOADO[7]),
        .I3(\douta[7]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(sel_pipe_d1[4]),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[7]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(ram_douta[7]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [7]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[7]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [7]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [7]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0FFC0EAEA)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[15]_INST_0_i_2_n_0 ),
        .I2(DOADO[8]),
        .I3(\douta[8]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(sel_pipe_d1[4]),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[8]_INST_0_i_1 
       (.I0(DOPADOP),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(ram_douta[8]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[8]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0FFC0EAEA)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[15]_INST_0_i_2_n_0 ),
        .I2(DOADO[9]),
        .I3(\douta[9]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(sel_pipe_d1[4]),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[9]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [0]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[9]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [0]),
        .O(\douta[9]_INST_0_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_bg_blk_mem_gen_prim_width
   (ram_douta,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra);
  output [8:0]ram_douta;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire [8:0]ram_douta;

  rom_bg_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_douta(ram_douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_bg_blk_mem_gen_prim_width__parameterized0
   (\douta[7] ,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]DOPADOP;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire ena;

  rom_bg_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_bg_blk_mem_gen_prim_width__parameterized1
   (\douta[7] ,
    \douta[8] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;

  rom_bg_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_bg_blk_mem_gen_prim_width__parameterized10
   (\douta[15] ,
    clka,
    \addra[12] ,
    ena,
    addra);
  output [6:0]\douta[15] ;
  input clka;
  input \addra[12] ;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[12] ;
  wire clka;
  wire [6:0]\douta[15] ;
  wire ena;

  rom_bg_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .\addra[12] (\addra[12] ),
        .clka(clka),
        .\douta[15] (\douta[15] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_bg_blk_mem_gen_prim_width__parameterized11
   (\douta[15] ,
    clka,
    \addra[15] ,
    ena,
    addra);
  output [6:0]\douta[15] ;
  input clka;
  input \addra[15] ;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [6:0]\douta[15] ;
  wire ena;

  rom_bg_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .\douta[15] (\douta[15] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_bg_blk_mem_gen_prim_width__parameterized12
   (\douta[15] ,
    clka,
    \addra[12] ,
    ena,
    addra);
  output [6:0]\douta[15] ;
  input clka;
  input \addra[12] ;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[12] ;
  wire clka;
  wire [6:0]\douta[15] ;
  wire ena;

  rom_bg_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .\addra[12] (\addra[12] ),
        .clka(clka),
        .\douta[15] (\douta[15] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_bg_blk_mem_gen_prim_width__parameterized13
   (\douta[15] ,
    clka,
    \addra[13] ,
    ena,
    addra);
  output [6:0]\douta[15] ;
  input clka;
  input \addra[13] ;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [6:0]\douta[15] ;
  wire ena;

  rom_bg_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .\addra[13] (\addra[13] ),
        .clka(clka),
        .\douta[15] (\douta[15] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_bg_blk_mem_gen_prim_width__parameterized14
   (\douta[15] ,
    clka,
    \addra[12] ,
    ena,
    addra);
  output [6:0]\douta[15] ;
  input clka;
  input \addra[12] ;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[12] ;
  wire clka;
  wire [6:0]\douta[15] ;
  wire ena;

  rom_bg_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .\addra[12] (\addra[12] ),
        .clka(clka),
        .\douta[15] (\douta[15] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_bg_blk_mem_gen_prim_width__parameterized15
   (\douta[15] ,
    clka,
    \addra[15] ,
    ena,
    addra);
  output [6:0]\douta[15] ;
  input clka;
  input \addra[15] ;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [6:0]\douta[15] ;
  wire ena;

  rom_bg_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .\douta[15] (\douta[15] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_bg_blk_mem_gen_prim_width__parameterized2
   (\douta[7] ,
    \douta[8] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;

  rom_bg_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_bg_blk_mem_gen_prim_width__parameterized3
   (\douta[7] ,
    \douta[8] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;

  rom_bg_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_bg_blk_mem_gen_prim_width__parameterized4
   (\douta[7] ,
    \douta[8] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;

  rom_bg_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_bg_blk_mem_gen_prim_width__parameterized5
   (\douta[7] ,
    \douta[8] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;

  rom_bg_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_bg_blk_mem_gen_prim_width__parameterized6
   (\douta[7] ,
    \douta[8] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ena;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;

  rom_bg_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_bg_blk_mem_gen_prim_width__parameterized7
   (DOADO,
    clka,
    ram_ena,
    ena,
    addra);
  output [15:0]DOADO;
  input clka;
  input ram_ena;
  input ena;
  input [10:0]addra;

  wire [15:0]DOADO;
  wire [10:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;

  rom_bg_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_bg_blk_mem_gen_prim_width__parameterized8
   (\douta[15] ,
    clka,
    \addra[15] ,
    ena,
    addra);
  output [6:0]\douta[15] ;
  input clka;
  input \addra[15] ;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [6:0]\douta[15] ;
  wire ena;

  rom_bg_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .\douta[15] (\douta[15] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_bg_blk_mem_gen_prim_width__parameterized9
   (\douta[15] ,
    clka,
    \addra[15] ,
    ena,
    addra);
  output [6:0]\douta[15] ;
  input clka;
  input \addra[15] ;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [6:0]\douta[15] ;
  wire ena;

  rom_bg_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .\douta[15] (\douta[15] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_bg_blk_mem_gen_prim_wrapper_init
   (ram_douta,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra);
  output [8:0]ram_douta;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire [8:0]ram_douta;
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
    .INITP_00(256'h22FFFFF3FFE100000080020000000000000200000000002001200000BFFFFCFE),
    .INITP_01(256'h000B0320840003FEFE77FD080000000008000000008010C04000000000000048),
    .INITP_02(256'h010000000080000001400083FEFE7AEFF9100080200100380400180200008104),
    .INITP_03(256'h00000000088000800000200000042000023FFF28D3FC92000400080000000002),
    .INITP_04(256'h3FD8C001410400000010000C34880042920100400000827F4921099A00008001),
    .INITP_05(256'h645BFB41B007EC6008000400000000200000010000401040000008127FEA6140),
    .INITP_06(256'h00B200021802003FEC000CBF140000000000010000000000800C0010000A0010),
    .INITP_07(256'h8000000000001008000002021F721692E7F6C821200000280004240121000104),
    .INITP_08(256'h00000000142080000000200009600002005ABDA49F403FF70003000020000004),
    .INITP_09(256'hFC0FFE51002C8309080001C0000200021810C7000208020F201BE783F7000000),
    .INITP_0A(256'h01E41F861F78C0BF000000802110100198080400200000000200000002F90FF7),
    .INITP_0B(256'h0494800C05400010F2617FFE05F6800800000000003001000004000000000000),
    .INITP_0C(256'h00000200010000000040000280BC91F7B8901BD300311240004014C000802180),
    .INITP_0D(256'h0030000080000000000000308002802000C449E9C516FF837E80000480000002),
    .INITP_0E(256'hF7EDB0FFE49100404000008000520108050820509440200835107F9BF944E040),
    .INITP_0F(256'h00004148043EB66703FB0020000002000000000001000001000010900407D31F),
    .INIT_00(256'hA7C3C644044545440E03040505A58686C6A68665458647E584A644230324A6A2),
    .INIT_01(256'h8322632242840206024205C3000061202020404120612080A1818262A2E3C3E3),
    .INIT_02(256'h2242226322234242A42222836342836343224343434322424383464242634222),
    .INIT_03(256'h422601222202A442226323222242E90102636322630243224322222900E5C483),
    .INIT_04(256'h2201A422220222836302220202632222220122E5012222630122C58401012202),
    .INIT_05(256'h430201020122012288220201646321430102630222C4C801220103008BA42202),
    .INIT_06(256'hA58666A545254546242404A2A38382A7C4A46362424242634322222242012222),
    .INIT_07(256'hE1C202C2E2E222E3032324232485644425668564866887A7A56427C80948C7C6),
    .INIT_08(256'h406120414161A22161618161418161C2A2618282414002E08301C065618041C2),
    .INIT_09(256'h4024202020C20020404040206128416242814041206120404121406140414120),
    .INIT_0A(256'h416120206100200024004040EB002041402140E620C261002505408182E32040),
    .INIT_0B(256'h62822041040040A3200020202061824181614140002020204100000020200000),
    .INIT_0C(256'h61826140C2206120202020C28220412020204100200000004141002020814120),
    .INIT_0D(256'h4486C665C7316507CA65C88648C7A6C6868644254644C303E382A38203A26200),
    .INIT_0E(256'h01C00201220E0222424243C543632263638343A383A304040424656645258528),
    .INIT_0F(256'hC1A1A1A081A081A1C081A1A201A32341A2E1A2C1A1A32321A1A201A082C162E2),
    .INIT_10(256'h80606181C081A1A0808081808080A1A20061C182C1A1C301A080A085258181C1),
    .INIT_11(256'h81C08081A34081A0A081A2E1C0808061A1C0834B21C1A06001A0806061E584C0),
    .INIT_12(256'h81A34C0022C1C08061A06162E080834600806180808081A061A2034200606081),
    .INIT_13(256'h4445468442C3E582C1E37322A1A2E2A181A1A2E0806042E34060606060A0A160),
    .INIT_14(256'h042404254564252765A6E5C7A7C7C6898B86C7C6C507C869E7C6C607866645A6),
    .INIT_15(256'h6300016463A4842701AE224363002041006141820041616104618182406C2564),
    .INIT_16(256'hC443014342226301252AA4224322426322434242E54342A44342634242632222),
    .INIT_17(256'h0263226301022226018301014283422263220243636301A4C542A44383224222),
    .INIT_18(256'h220222020102C4C4010222012201222222012242222243022201222262018800),
    .INIT_19(256'h02222200016E2284010102014283E54263012201A8E402A42222420163630101),
    .INIT_1A(256'hA8A708E80948E646A6A6852685C883E404A3820482A3A5E46301014222E58443),
    .INIT_1B(256'h80A0A1C0428300A2C6A36303230426A466A5C6A6E5C7E6A86706E887E7080A67),
    .INIT_1C(256'h6120614160814082828281826A650041612005210641214101A2E182C0806040),
    .INIT_1D(256'h40C22020614020202020414182A28220414144C4E400412040414161404120E3),
    .INIT_1E(256'h2000E441040020002482412000412041614161202041E4412461002020208200),
    .INIT_1F(256'h004120202040002081C200008200202061002020002000204000000040202041),
    .INIT_20(256'hC38282402D0F0082616141828200E300040020C2202020A22040410020204086),
    .INIT_21(256'h08E80829E7698B6CA928C78907088AE707280749C60869456507C323C5C303E3),
    .INIT_22(256'hE1E0C2C0222201010242022222220221E8018383C4C405C4E46645C765C6A6C7),
    .INIT_23(256'hE2E1C201C1A46081A1C1A1C1E1A08461A1C1A0A080C1C1C1C321C1A2E1C1A1C1),
    .INIT_24(256'hA065A321820080632760208321A1C081C1A1A1A081A081A2E32081C1A0A44045),
    .INIT_25(256'h80604081C06062E1A08082008081C041E081C182A86060808081A08342008181),
    .INIT_26(256'h4220806061A0820081A0806085C1C060606081A082E08081A0A0808080606080),
    .INIT_27(256'h28286665454445068423E32303E3E2E84721C1A181C081C2E1C1C0806082F020),
    .INIT_28(256'h812404248666C7A6A686E749444986C929ADEF8A69A94A4D6AE828A908684728),
    .INIT_29(256'hE684836243636363224363E5C522230061206100030000202000206583200262),
    .INIT_2A(256'h222162222242222202862122422263226222A4C9222222422247634263426363),
    .INIT_2B(256'h012202220202220163632222020183214342026383E463670142834243634263),
    .INIT_2C(256'h010143024222222222220122222201A46321838342014222222186628342C463),
    .INIT_2D(256'hA4634243674322228342C222834342E530004201C48701222201028322220163),
    .INIT_2E(256'h0CCC51EA490A49094BA90A8949658685656524E3A645E4E4C32545A483C2A483),
    .INIT_2F(256'h448461C084A1C0A1E5A1832423E424454586A8E68846C7C927C8292A492A8ECB),
    .INIT_30(256'h614182A24020614061622061A641E7A2418120826182416283400340618061A0),
    .INIT_31(256'h656100206120204020C32182C7E6002041402021416141A26161620420A2A220),
    .INIT_32(256'h2020410041412000416141202020402000C381612020002041A2812082C30082),
    .INIT_33(256'h4120200020204100616140A281200061002020200081A2660020C26161208220),
    .INIT_34(256'h07C3E304E304A3C2616261C38161202040A241A3A20062218140000781200020),
    .INIT_35(256'hE7C7A5E904C86989EAD2CAEC8A282ACBCA6869EB4B4CECAA85686586C6254504),
    .INIT_36(256'hC1C085E4A0A00101222201014201064364C522A4E66383C4C3E404A665A6658E),
    .INIT_37(256'hE1C2E18081C2E04361E6E481C1E321E1A1A081A1E1A1C1C041C02181C08201C1),
    .INIT_38(256'hE1C482E081A083208061C08060A1C2E081C1A1A082E624A06021C0A0A201C082),
    .INIT_39(256'h408061E180606060806060808481C1C060A427206200808061C1E1A081A06321),
    .INIT_3A(256'hC18381E06080A00181A0A0606081A1C0806081A182E06061A1A201C480608067),
    .INIT_3B(256'h8E0C4D6BE687C7A7A5464524E58523E56423E3E342E2C1A2C1A221C081A06461),
    .INIT_3C(256'hA282A223242486A627E6C8E8692865EA6707AB2B8A0B2BEC4C8AEB6EAB692C8A),
    .INIT_3D(256'h4242632222836363634263436363426363C320402020230021006100006165E3),
    .INIT_3E(256'h4242A42263632201226322A46263424262432187424262228322832246626342),
    .INIT_3F(256'h2721218363A30202226362436342C422220183432263632222422202A4436342),
    .INIT_40(256'h21432642630122832263422143016342630223212202222242420AA422A72143),
    .INIT_41(256'hC3A38283626262E400E583622201470583426301A54421024222C48422224201),
    .INIT_42(256'h0DAC8D4D0D4C2C6F4C2B8CEDAEEE8A49CA08E7E78686658544852403E405A705),
    .INIT_43(256'hE06061A1C081A2E1C201A46302E303E423C40525468A48EB2AAD4A2C89EA4C2D),
    .INIT_44(256'h61416120A6412065610404616141828121416161416141414121826101A20062),
    .INIT_45(256'h4120412020204020C38221612061612061E30341414161202041418240614120),
    .INIT_46(256'h00824025A3A761A20000A7C36161612024A140000020402041A32060E320A282),
    .INIT_47(256'h20002020202000414020612020002060E32020408200202020200000000081A2),
    .INIT_48(256'hC6A6864508446424C382C3A2A2828282A1616108C34120612000416041206220),
    .INIT_49(256'h28EBE78A29CCC9A888AACB0C2CCA8D6E2D6DCF92312C0BCC0ACB8A49A948E7C7),
    .INIT_4A(256'hE1A1C1C1C0A462E042630122660902850122630283A32684C462E4C486444465),
    .INIT_4B(256'hA082E4832081A1A1A0A2C6E1A1C0A1C22341A1C3E202032081C1C1A1C1E1A1A2),
    .INIT_4C(256'h8040A180A882E081C1C06061C08341C1A1C0A082E1C0A061C1A0808082C562E1),
    .INIT_4D(256'h608081A20181E1A1E1E18081C082E1C0A061A1C60BE2E22446E082E0018081C0),
    .INIT_4E(256'h8181E1A1A0A1A2C0808346044341A2E320408081A2C385C080A1808360406480),
    .INIT_4F(256'hAE0B6E8D8C2BC9880A490947C7A7868405450423030302C3E302C202C2C1C581),
    .INIT_50(256'h2140C240A2A366C34444C6E7E7CBCA0B6B07066909092A6BEE6E2C6B0F8DAFCF),
    .INIT_51(256'h6342C54263C426838363436342836383636363006100A220204120406241A240),
    .INIT_52(256'h43C4C88322E58343220122C42242636342636362634383434243A442424262A3),
    .INIT_53(256'hFEC42286C70122022243224246432242C4A462212226C5222222A44284422242),
    .INIT_54(256'h012206222201E466012200464201424222010126C422A463012201A44343022C),
    .INIT_55(256'hE329C3A3E4E4A383A383428262C5634222010242022263E4262163A422630122),
    .INIT_56(256'hAE8C708D2E6F906DCE6E8EAD2DADECCBEF6EEBEC49698948E707A68565656545),
    .INIT_57(256'h6060C061C0A08265E36342E2E322C161C3E24425842547A6CAABECECE8A7CA4C),
    .INIT_58(256'h41214140C32020626262A3C32161C361A1614161416161614121C38261610060),
    .INIT_59(256'h61E300204100C22041414000E459422000616141412061416120824040416182),
    .INIT_5A(256'h41812020A2C22120204066A78262002061616120400041042040000062410081),
    .INIT_5B(256'h204182414182612121A241C381612020826282202020A2202041412000006161),
    .INIT_5C(256'h50498928AAE788C786254565C38665C204C361828261626141C36120C7A28161),
    .INIT_5D(256'hC78585E749EB0B68CBA7E7AAEACB2ECEEA0B2B4B2C0C8E6D0B4C6C90702C4CEB),
    .INIT_5E(256'hC1A2C2A1C5A1E460820022012202020122220183020283014342626782EAA3E3),
    .INIT_5F(256'hA2E1C1C1E200608201C0A4818301C084604721C2E1A1A1A2C1C1E288C441A1C1),
    .INIT_60(256'hC1A0A1E1808080A322C181C08061C1A0A1A7C181A08082038081A1C1C0A1C081),
    .INIT_61(256'h80A1A1C081A081C0820620806061A1A0604085E08321E0622321C082C1A081C1),
    .INIT_62(256'hC3E2A1C1C2E1C1C080832220A080A22082A1A360016201C065A1E2E1C0A060A0),
    .INIT_63(256'h8D106E6D6D8D8DAD2CACEE6BACEA8A0A080A47E7AA6685454403E303E2C30442),
    .INIT_64(256'h2441A2C3628161C446C3246486C607AA6EAA89C62988CA6A6CCE8DAD6F8C6D6C),
    .INIT_65(256'h6322832263C4622141F0426363834242A44AA4E5630000A220002000008965C2),
    .INIT_66(256'h424263A40222834642A422426322636262844283832284416342A44263424242),
    .INIT_67(256'hC521634202A42201C401A4C44301220222832283A30126224322222243216342),
    .INIT_68(256'hC62242420122222243010122220142420122434301006301622222630183C821),
    .INIT_69(256'h0786446D030404E44508C4E48283A363634262426342222263422202C446C508),
    .INIT_6A(256'hEF4C8F8DEE2DEE4ECDCDAE0DEE51CDCE0D4D0D4E2C6C6D8D0CEA69482828C6C6),
    .INIT_6B(256'h0081A1A060C0A0834462E06045C082E1A202602402A3C50625678AAD0A4A488A),
    .INIT_6C(256'h45E341218260616161822162822145200441A2610062606182A2042020A20061),
    .INIT_6D(256'h40A240202061A24041204061614121C3402061C341204141C3006FA700A24121),
    .INIT_6E(256'h4FA3E362402021212000E4E4202082400041A10029C3C42020E4614020822061),
    .INIT_6F(256'h2082A2612020616221A28C6C0082820081204161408220204040A22020824000),
    .INIT_70(256'h4D8E6DCF4DE9CB2BA94C494907E6E389650403A3E4A2C4A3C204C261A2618282),
    .INIT_71(256'h83834523B2C669E76828CACE47EA28298A8D8D2B4B0AAD6D6DCA2FEFCF108E8D),
    .INIT_72(256'h02C0C221A202E1A0C202E2E042222201020106C4024322436322E48305002A62),
    .INIT_73(256'h81C64041A2208360A28181C321A1C1A1A2E202A081A181A1A320A201C2C1C1A3),
    .INIT_74(256'h618061C1A08081A1A441A301A0A34081A1A06081C182A220A2C1870302E081A1),
    .INIT_75(256'h8321C1A1A1C1C1816061A181C062E1A081A181A1C0A1C2E20081A1C08081A080),
    .INIT_76(256'h042583C28403C3E44182E322C0A1C101E1C081A080A06181C20081A081A181C0),
    .INIT_77(256'h8D4B8B8D302C2E4FB0CEB04EED902FB0F10D0ECBAB4A0A49E6A788A525440424),
    .INIT_78(256'h204161202025C30882A381A2A244042486E6CA2B68AB0A12AB8968094A8DAE8D),
    .INIT_79(256'hE4626282A44343836342C4E442C5A483A44262A7636383A22400002400204120),
    .INIT_7A(256'h42A4EC012242634600C4A4636384E54242A442E5644363428342636342C421E9),
    .INIT_7B(256'h224222A422224222438422424222A422224242A4016242222202228363836263),
    .INIT_7C(256'h6322A442434284224262224263434322222263832262250222022242432142A4),
    .INIT_7D(256'hCACA68490727C685C644242424C386E8838383C48362836242A42642624263C5),
    .INIT_7E(256'h08498C0A4BEA4A2C2FCE0FAE2E104D4F0F70CE6D51CFCE5232D06D4F2FCEAE4C),
    .INIT_7F(256'h8262006041A061C0A081A06062E1C1C1A46500A381C4E301A422E5E66B0A0CEA),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],ram_douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],ram_douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(ena),
        .I3(addra[12]),
        .I4(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_bg_blk_mem_gen_prim_wrapper_init__parameterized0
   (\douta[7] ,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]DOPADOP;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire ena;
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
    .INITP_00(256'h360203141020C0400B4720FB4F700F1D00000000400802000000000004000010),
    .INITP_01(256'h0000002400004A2080008A080008EC78FF7E2780F9B680009010108000200040),
    .INITP_02(256'h000000100000000004000000E00000000080208BE6083F8B781FA23000000240),
    .INITP_03(256'hBF23EFFC37FF08000002280188C50400C0044124C0040008637A404F783FC1BA),
    .INITP_04(256'h4000A16BF6C413778EF83F804000000010000009800060101088000001014DC4),
    .INITP_05(256'h2000248264010000041FBB03FFF9CF83FC000008004004008000400022001440),
    .INITP_06(256'h0000080040020C0014000000000018661FA259F0F82F90514080000048000016),
    .INITP_07(256'h3DF000000800000000000000080CC020A0008217274B8BFFFE1FC0F728810002),
    .INITP_08(256'hE7C65FFFDFA1DFF7C041808108220004010A818C022D200400527EA7FCCC0AFF),
    .INITP_09(256'h028001207AF7C03FFC2DAF0FF01000000501080002000320006002008000025A),
    .INITP_0A(256'h00101F4401010800201C87003F7D8017F022D0048800000000000008C8800200),
    .INITP_0B(256'h00120000001000880080202280000017FB000073F67C56FF72562C0081000024),
    .INITP_0C(256'h2F67FE0000001000100481000104280000B140470705816FFAF043F2BFE46480),
    .INITP_0D(256'h3C18000EFED2E8FFFB0CA000000100004510222052002800002142371DFA8040),
    .INITP_0E(256'h0045080462F96E07FB00103927F6008040100102000020040006010000000A14),
    .INITP_0F(256'h23029090C0C11DC000000B0507F61250001C1FF0400000010010000001000020),
    .INIT_00(256'h826241E341454161A201A4826182A2C28161C361616141822101414582616261),
    .INIT_01(256'h0041414141416141418161816000408161412041416182624041624181A38200),
    .INIT_02(256'h62C9810041620141C320204145614061A2204100206124202021412020824161),
    .INIT_03(256'h82826141612121416120C3826100612041204141002141202041008220614100),
    .INIT_04(256'h30CF300FCECD8DEF316D8D4CCB8ACA69282749496585A625E4E4E4A60386E404),
    .INIT_05(256'h6283626266A3A6C668E769AA292B6C2B4929E789A9A9CAEA2B4BED2AEF0FCFCE),
    .INIT_06(256'hA2E1C361C74060E2C18442E2E2E04383054702224222012202A863438363C482),
    .INIT_07(256'hA1A223604364A18283E3CD0BE36202E1E281A1E2E0646341A2C18301C20182C1),
    .INIT_08(256'hA1A061A0A0A081C1A0846061A181A2E041E0608962E1A2C1A221A2C1A1C1C1E1),
    .INIT_09(256'hC061E5A080A081C1C0A3A7A04060A1C081E083408080A06101C181A081A0A2E1),
    .INIT_0A(256'h8666654423E7252422A44302E48481C200C1E1E182A1A06181C1A1A1C1C1A044),
    .INIT_0B(256'h6B4CAE2B2B4BCD6DCF8F8F8EB08E5070326F8DEDCF4E2FCD4CAA6BA94A292926),
    .INIT_0C(256'h20402020008240416141A2C2E782816144642489A5C7090831CEAE0B0BC9874F),
    .INIT_0D(256'hA822838383A3834243C4A3836383C3420542A4E505A36742A3A2820004E30040),
    .INIT_0E(256'h22432242628301626342836383228442830521C52463283481624642836363C5),
    .INIT_0F(256'hA32222436342632222026322226342A46342C422426322C42242680C00E701A4),
    .INIT_10(256'h21424263224262832242A383632243210063222263C404C40105E54221224283),
    .INIT_11(256'hEC2D4C4DECC949AAA94827E7E786868604E304E3C4A305E383A346456363E562),
    .INIT_12(256'h8747880B8E2E4EEC6D8C0D6A8D2EADCD8EAE0A2B2B6C4C8DAD30910FEFD34D0B),
    .INIT_13(256'h41418262006062C320A0808060808080C08341A081C181A30049A2E563E50787),
    .INIT_14(256'h852400C2A2A241826141614181828261C241E28262AA008282A2814182A36282),
    .INIT_15(256'h8241826141A749C2C32141A2404161404141614082A261826141418161616162),
    .INIT_16(256'h2020A2410020206161414061E3C3002020002141612041406120416141614020),
    .INIT_17(256'hE4C3C2E3E3C381A2616241E3624141C341412121618241A26240A26400414141),
    .INIT_18(256'h0EADADEE6D111053102FCDCE8C8C8E6DAECECBEBAA6929C8A70765A5A60804E3),
    .INIT_19(256'hC405C8C4426204E8C3856565A6EB24AB286C6A2849AAA90E27E6EAEA0AEFAE0A),
    .INIT_1A(256'h0201A2E1C2A2E1C2C2C1A2C2C302C2E083220001224342A42222226326834383),
    .INIT_1B(256'h220042E1A2E0A08182C1A2E3E482E1A3C461C1C1C1C1C221A2C442A1A5A1A182),
    .INIT_1C(256'h4021C1C2008049C20321A2E2C321A340606061C04201C1A182E1C2C1A181A1A2),
    .INIT_1D(256'hC181A060A1C2E2A08080818080C301C1A18100A321A1A1A081C081C1C1C08103),
    .INIT_1E(256'hCDEE47AB87C7A64685454303030407E2C2C823E58061C2A182E0A1E081A2E2E2),
    .INIT_1F(256'h4AE9EC092A6CAC6B6FEF0C2C2DEE304E2D0FB1AF71AF50AF704E0F4F6F8BAA8C),
    .INIT_20(256'hC200A20000204104624161C3E3E4A223C20482A26444066486A6268AEB4C8967),
    .INIT_21(256'h6383420582A3A483A7A3C4C4058241838283A4A382A48363E4E4C38220410041),
    .INIT_22(256'hA72162A3E52221834242424222E4424222052563A44241882100D24662638363),
    .INIT_23(256'h22632288E5632122422242014222422243630142226322A4634283E50584A388),
    .INIT_24(256'h8246E483436242E463424242422283626201636383A4224221E5632243426201),
    .INIT_25(256'hAD2F0E106C4C0CEB2B8CCE8CAC4869AA4808C785C645240404E3A3C4A3636242),
    .INIT_26(256'h0526462A27C78B6C0C2C8C6B2E2FED4D6E8E4F6CA988CD4BEA0A4BEE2FAE8D4C),
    .INIT_27(256'h410381A2C2A200406081A0402882E06460A20080A080A362E32204C502C40304),
    .INIT_28(256'h21412321C1A32561A2218261C22148828281202562850041A3E781A26182E482),
    .INIT_29(256'h0420416120E3412061610021824182406124616141810061E2A2614161616162),
    .INIT_2A(256'h20626100C3618200E22320418200A34141C362E3206541416161416141418161),
    .INIT_2B(256'h644464454565E481A3C3C3C3E421818160A2412061414120416182A2E8006161),
    .INIT_2C(256'hCE2B6CEDCD8CADEFEF4DCDEECE3030EEEDCE0F4E8D6C8C2C0BEAAA292847E664),
    .INIT_2D(256'h01A4E542830582C383C482C7642485A5664A0B2BB1EB0A2AA9C9E9C9A9884B6D),
    .INIT_2E(256'h8365C180A5A281C2E2C2E2E183C2A32282A001014A832201C409836322434363),
    .INIT_2F(256'hC2C200A181C1A2E1A2E2E028A1A0A1E2E18281C2A302C2A202C062E161A342E1),
    .INIT_30(256'hA201808201818701A1A181C0C1A1A181C2C181C1C1A1A1C2E1A1C341A48461C1),
    .INIT_31(256'h6441A1C1C1C1C0826081C2E2E2E180A1C081A601A1A1C080A1A061A1A2E0A1A1),
    .INIT_32(256'hF0AE2E2D4CEB8BA92908EB8787A5266784A847C3C3E2E3E3E323E201E2A2C6E0),
    .INIT_33(256'hE9AAA98B0A6C6BAC2BEF2DAECCAE0FCEB02DB04F156EF090D050AFD4F3939130),
    .INIT_34(256'h20208100204120204140C2826181E36182E4C3030361E2E3E2448527C90C4FEA),
    .INIT_35(256'hA36282464205420183836262E5C442E521C3E4628362C462A3E382A3C4206120),
    .INIT_36(256'h21056241628242634283226363A405432362824125668342826262A3A3424342),
    .INIT_37(256'h42426322428342634222630183224243A4220183662243424283624162624242),
    .INIT_38(256'hE483A7A326E483C44662E483424263672242836322422242224242A463630663),
    .INIT_39(256'h2A8C6CEEAEADEDB10F922F4C8CAD8D8DCDADEBCAA928AA6845666545E4650304),
    .INIT_3A(256'hE2A301C3E325276B2B6FCDCF0B70496F4D6B0E8C09C94B4B0B4C8C4B8C6BAD6B),
    .INIT_3B(256'h8661C682E3C3C2C30041A0808081A024A0208081C0A221C0A2E2C322C2422424),
    .INIT_3C(256'h4141812086C2816181A18241440481A20486ED208261A221A2E425A262418261),
    .INIT_3D(256'h41410020C362612021614140E3418261616141A26161A2E261C341616182A220),
    .INIT_3E(256'h416141E3C700214181A201612120814041204161206161414161412041614041),
    .INIT_3F(256'h8A28E7E78524ED2546240404C2E3A363628261826182828282826141614140E3),
    .INIT_40(256'hCD6B8CCDADAD0E2FCDAD4F2FEDEE0F300F2F0F2F8EF3EE51CCCB6C8E8DCF0C0C),
    .INIT_41(256'h63A4E5A502224283C3E7280482E3A7C4C3256565CEB0AEEC0B484B68890A0A8C),
    .INIT_42(256'hE1C2C2E2C1E324E2E1E208248323E203A3E422E0622101012201C52222470143),
    .INIT_43(256'hA2C182818181C221A2C1A0A6C2E3218222E1A1E1A2A2C3020182E1A5A30622A1),
    .INIT_44(256'hC1A1A065E061C1C1A1A461A2E1CB8041A181A8E7C061C1A181C1A1A1A341A1C1),
    .INIT_45(256'h2201A2A2E1C1A2A1A201C1C1A1A2C30301A1C082C2C183E221E181C1A1C1A301),
    .INIT_46(256'h5072D48E2E0E6F8E928D4BABAA4C67E7A68827C74665442303030403E5632343),
    .INIT_47(256'h6ED06D8D086B2D0A2B4B6DAD8F2E2DCEEF4FF0504F4F2F0F10500F905191506F),
    .INIT_48(256'hA841002020414100202020616142A20082E420A2A36224A282478303A6C20B67),
    .INIT_49(256'h6262A36283A3838343258782838383A3C483A3A3A3A3254183A3C3E482C4C300),
    .INIT_4A(256'h426363434363054222634283A363A4626383224382620546204266C483818263),
    .INIT_4B(256'h422242224267212663432242636322874242632226A483424200A46283A422C4),
    .INIT_4C(256'h44650404E4C4E4C3C383A30482C4C4828482634242C4438321E5C46342426342),
    .INIT_4D(256'h6D6C8CECABAC0C2E0D2FCD4FCEED30F08E0E6E516C8D6D4CCA490828E6446545),
    .INIT_4E(256'h0B04258784C403A44606480CCE0D6C6E2BCCCB2B0BC9EB88A9EA6B6C6C8D8C6D),
    .INIT_4F(256'hC3A2A2A2C28244E3C4A30040408080606081A0806080A221A1C261E1C082A3E7),
    .INIT_50(256'h850482A203618120C62183C261416162824182C32181048262618282A282A2E3),
    .INIT_51(256'hA221A282614141A2A240C34141810062612082616281618242C2412145A24141),
    .INIT_52(256'hC80141214461206220208261414241614182612081A241616141C32062414041),
    .INIT_53(256'hAE6D6D2CCA686989B04745A349C424E30304A305E3A2A2E382824201A2246200),
    .INIT_54(256'hEAEA6CACCC6BED8D0EADCDEDEEEE6F8DAC6F70304F702F9230306FCEB3CEADAE),
    .INIT_55(256'h6343262283224283A463A3040404E4C324E4C262076544E628080FAA07278988),
    .INIT_56(256'hE2C1A2E1A2A3C321A2E3E2A2C2C2E423C3E2B0F9A22062010101830122420283),
    .INIT_57(256'hA1C2A1A1C1A2E082E2E183606042A1C0C1A3E32524230522E4A1C182A3218182),
    .INIT_58(256'h01A1A3C162E06201A2E1A182C1A181A1A1A2A1A1A3E042C2C166C0418301A2E0),
    .INIT_59(256'hA5250443E2C7CA43E101C462A32460A1C1E221A4648062E2E1C2E181C1A1C2E2),
    .INIT_5A(256'hB1716F91308F5251540E2F6E6F6DEDCCCE4B87968AE7ACC54404042424220582),
    .INIT_5B(256'h2B84A4A786AB2CAC4789C92C8C4C8C4EAFF0EFCFB0CFF0D0F170529550D17153),
    .INIT_5C(256'h2420000020004000000020200081204161A3008161A3C2C382C3C204A34586A6),
    .INIT_5D(256'hA4626263A563A28266838363C4A363A3A3820583C3C3E482A3C4258361ECC5E1),
    .INIT_5E(256'h43634242628301CC62626387636283638363EC8262A3A3E4056242C50582A3C2),
    .INIT_5F(256'h8383E52242E5226221422205634324836363636363836262C3224263436263C4),
    .INIT_60(256'hC607C687648524A7A72545A3A9C682A38245A782A34683A405844263228322C4),
    .INIT_61(256'h2A8BABABCCAFCC8DEBEDEC910DD0503090ED0F0F9130EFCDAC4BAD4BE9A92CA9),
    .INIT_62(256'hA2E2C2E3E44425216282C3E4A644C8C9E96BECAA6A09692BC82AAAAE0A2B294A),
    .INIT_63(256'hC2A2C262E3C382C285A2656500202200620080808061C081C320808067CB0740),
    .INIT_64(256'h8261416261E2A225A261E341A2248161822124618682A2C341838182C3C3C2C2),
    .INIT_65(256'hC2C2A284814182A2416161612126E420C861616261A1006CE2A2A28241A36161),
    .INIT_66(256'h4121626141814282826121626161816141416124616100214140208261418161),
    .INIT_67(256'hB250AD0DADCE4D2CEB6D6C0907E7868645656403250424A2A3E4A3C3A282A3A3),
    .INIT_68(256'h28C9C90B4B2AEACDADCDECEDEC0BED6F3370D1708F904FB2B2142F2E2F512F70),
    .INIT_69(256'h0101010183C4422221B08643C4628366C486E4E4838325C3E3C203C7AA6D6D4C),
    .INIT_6A(256'h8342A682A1A302E182C2E2C2A2A822C2C2C302C402C3E2C06201634263010202),
    .INIT_6B(256'hA321C08283016442E0C2E301A2C2C2C2E1A44183E16462C2A2A302C2A1C2A281),
    .INIT_6C(256'h81C1C1A2C2E2E1A1A1A1C1E181A08301A1A28181C2E1C1A1A081A2A18182C181),
    .INIT_6D(256'h86A6856563E306C2C3E2C2C42C8182C201622182C080A1C181A1A1A1C1C1E1A0),
    .INIT_6E(256'h5272D292B2F3F59191D22E32726F8EF1CD108CED0C8A0829E78667C665250426),
    .INIT_6F(256'h6181032302860606698BCACDEA2DCB6DAEADAE8FEFEF8FEFAD50D47193F19551),
    .INIT_70(256'hE4A3A30020006120610000200061A220410061628660244182C36144C325E383),
    .INIT_71(256'hA3426282A36282A382A3A3628305A762A3C482E4A48282A7C362E4C3C3A3C3A2),
    .INIT_72(256'h83426283634262E46262A36262A3626200CB04428383A4426262A3A34246A382),
    .INIT_73(256'hC467C4E4428321C48363834663424283634342A38342420542A342A283C36642),
    .INIT_74(256'hCACAAD6968C7656585A62524E36524E3A3E4A3C3E483A383A7A3A362A3838362),
    .INIT_75(256'h8C8C8B6B29A830108FAF6EF0F18F8FAF8F6F6FCD0E902EB17051EEEFAD50108D),
    .INIT_76(256'h620421C1E185C2C6E6A40C0664E3C504E769AC47ED2D0AA98888EAA9CA0A2BAC),
    .INIT_77(256'hC2A2A2C28182A2E4C224C3C3C3240240806041A300608063C04061A0836062C0),
    .INIT_78(256'h8261C341E381A265A2A2A3E3618281A28282C2E24161C282C2820408E382A2A2),
    .INIT_79(256'h8262826161A261E3A381A225824141A28121818261828241A161826241A28282),
    .INIT_7A(256'h8224C36161A362C481C2A2A221628241E3A261618261814141A1408161818245),
    .INIT_7B(256'h91F250F431720F71B10F306D6B2BCA298A28266585656465040404C7E3C3C3C3),
    .INIT_7C(256'h8ACAC9A9C92B0B4A0C8CADAC2ECDEB2D6FB1F3336FD155B2D3B5F212D2B1B02F),
    .INIT_7D(256'h0101422101012263C52142C4222263E54200838245C4C60383C3E3C228A42665),
    .INIT_7E(256'hA322A2C2C2C2C0444302C3C3C2E2E302C3E2E3240402C3044560014201010101),
    .INIT_7F(256'hA2C342E3E1830562C2C2C2C2A2C3218321A2E6C1A282C2C6E2E2E323C2A2C3E4),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00001000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(ena),
        .I4(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_bg_blk_mem_gen_prim_wrapper_init__parameterized1
   (\douta[7] ,
    \douta[8] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
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
    .INITP_00(256'h0080200B4400826000101020200000019EE0000FE37E998BFED8102006182000),
    .INITP_01(256'hA001C3FD9100000C0AC800010000600003420020AFAF7E85E4201010B83FD320),
    .INITP_02(256'h1EBD1097E43109F20FAFA60281884111220608401090F650080102D1E87EA0F1),
    .INITP_03(256'h6041841D829079C40CAAEEF98281374000000886001000000042000020000001),
    .INITP_04(256'h00510220048844B40000009FFE0781FFDF841C0FED8000218060100220000080),
    .INITP_05(256'h0808425000100000800180000000080007BFBEC47000035BC0FFE55081042510),
    .INITP_06(256'h5FFE80F77FFC24282124104110089110C9480000812809BE11E6FFFFCAEE2FFD),
    .INITP_07(256'h0071FB7AFF470014182FFF738B1807F2840AD0AE20C1089400000004FEC960FF),
    .INITP_08(256'h04104C0506E35727D618FF07FED0EBBFFDA00001C000082800028012A0804004),
    .INITP_09(256'h005A1634808450E340006050DAB7CF1F404BFC0B0FFC83000024000000010408),
    .INITP_0A(256'hBB804000820019020000C000606800100808611F1A37A36E52F1FFE707C04200),
    .INITP_0B(256'hE00007F9F0EF3348008002108A00180440881302010001E7DAE69F8007BE0507),
    .INITP_0C(256'h40021DFA438CFB1FF38E16D5AF12272210703081C3A04B853080000428FE27E1),
    .INITP_0D(256'hC6060100000202FDFF0A67601001F0F4FFE60440200002001000090810100000),
    .INITP_0E(256'h08022800E0EB1815FC00000000DFD91C7C00001F6FA3FFB11000004C26210190),
    .INITP_0F(256'h0FFFF44030D200A10204190400850041000002FFE015CF9703FAA17BFEFFF110),
    .INIT_00(256'hE2C2E1A2E5A3260062C1A467E3C3C06843A7A3A5A1A062E2A2C1C181A1C3C1A1),
    .INIT_01(256'hE785264528A524E42423E8C402C2C2E2E1A2C342C1E2E1A1A1A342E2C1A1C2E2),
    .INIT_02(256'hD35276D47313B3D33732B3D2B2D1D136D1516F91F2700E6D0DEB890D6A878788),
    .INIT_03(256'h25E2E385240403E26523C527894A2B8B8B0C6C8ECE6EF30FCFAE507253933394),
    .INIT_04(256'hE4E404A383000000002020002020206183000000612021416140A24109A3C203),
    .INIT_05(256'hA38362C382A3A3A383A362058382A3A382C36266E4828AA383C4464283A3A3A3),
    .INIT_06(256'h00C76262098E2183A362828322838382E842C4620083668262042521A3626282),
    .INIT_07(256'h8383E4A3A3A363212500634243A4A342A34286626262A362E363C442E861E88D),
    .INIT_08(256'hEF11CF4C0ACB89482727E6C6658686242424E325A3C36D45A3A345E4E4A3A382),
    .INIT_09(256'h4A6CAB88A9090C4D8E4DECEF2BEEEFAFD0EF4E52AFEFAF0DD0702FD5D0D23050),
    .INIT_0A(256'h008201C3A203246222C442C424042422A4040766262726E94CA9CA89A909884B),
    .INIT_0B(256'hC320C3A2C3618885C342A3C3E2C204E30060408060808080418221A1C08061C2),
    .INIT_0C(256'hE2A361A28282E381C2C3828181E381C2822405A2A282E3A2C3A2C38282C341A2),
    .INIT_0D(256'h618162818524254522240061E862412100A26182828281A282A2A3C58182610A),
    .INIT_0E(256'h24A2C204E3E482458282828282A2A3E36100EBA40A62618261616121A603E3A2),
    .INIT_0F(256'h75F374D2B29191F59251500E0E0E2FCDAC0BAB8A8828E7C6A64565856625C3A6),
    .INIT_10(256'h44A6C6484CAAA9E9EA6B0A6C8DCDCD0EACB114B16FAFAFF132123334F3D2B052),
    .INIT_11(256'h222201A40422212201222122A4E543278422A3C42241A7A3E864A204C362C324),
    .INIT_12(256'hC3C14302E2A3E2C423E2C5A2A3E2A2E202036443E50302C3E303E30001832201),
    .INIT_13(256'hA2A40282C3C30182C182C2A1836442C063E2A2C302A2C2C18442E2A2A2C1C2E2),
    .INIT_14(256'h41A1A1C1C2C1A46202C2E2E321E1A2A371DF8EC343A2A44042C1856182C2C6C2),
    .INIT_15(256'h080809278526450524E404E66544044322E302E3E30321C3E1A2C2A2C086E043),
    .INIT_16(256'h54157416B4F655145413B214549573F3345233F413D390D1EE70F0AC2DED0B69),
    .INIT_17(256'h6261E2C9048565C304A2854485C609EB6B8B4AEB0C2B0D6F2FEFD1CFD133B355),
    .INIT_18(256'h83A38682C4E4E400826140204120200020612020210000A26121816121E3A204),
    .INIT_19(256'hC4C483A36282C3A28206A4C381274562C3A382A383C3A3C3C3E483C4C4C4C382),
    .INIT_1A(256'h81A362C382E44282A3C46204626262C483834283C4828383A3A36282A3A3C483),
    .INIT_1B(256'hA3A3A38362C3A382A362A463C483C36242C4426345E3E36204E483C2258FC447),
    .INIT_1C(256'h13712F2F7170AE6F6CC9CACA480707C62728452448244565C304C3C4E4C3A3A3),
    .INIT_1D(256'h2747E9EA6B0930508B2CEB6C0EEF4EAE4F3110F1300F0FEFB272521031F00D33),
    .INIT_1E(256'h01C081A2E08201C201A086E1C163E2A3C545242683A4C7650885292889C62706),
    .INIT_1F(256'hC32565C382E4A2E48203E3E3A3E3C30303C301C04202C08061C062034341C342),
    .INIT_20(256'h826104A1C26281C3A2E28261A2A1A2A2C28181A2A2A2C3C25100AC82A2C2C2A2),
    .INIT_21(256'h2421E2C361A2828763A4A4C282A281426182828582C3A382628182C2A2A204A1),
    .INIT_22(256'h654445E30404C2240382A3C282C2A2828262E3A2C38142826141A862A28121CD),
    .INIT_23(256'h3353F1545595555474F271D1B2147050310F0FAF8E0BEBAA6928298BC7C5A565),
    .INIT_24(256'h25240324C6E6A7E9C94889A9C96AAC8DCC2E916FF1B0F2337CB57495B554B674),
    .INIT_25(256'h2201C401C401222182006301222222E542426322A4A4A4A405A3826604448665),
    .INIT_26(256'hC2A2E2C02303E3E302C3C3C302C2E742E303C3E2A422C3C302E44403E4006422),
    .INIT_27(256'hA161A2C1A182E282C322A442A2E2C42182C2C2A2A2A582C2E2A302C182E2C3E2),
    .INIT_28(256'h22C2A2E2C2A1A30182C1C1618322A2C2E2A522A265038422C2C2A202C182A162),
    .INIT_29(256'h8E2CECCBAB4A2A6787C686664504054426A583E3E6C3E403C303E422C3E2C183),
    .INIT_2A(256'hD35475971556759698F69797763635357696F5D43434D2D4F6B13093322F1170),
    .INIT_2B(256'h8282C28282442463E7E3044303C744A66A67AAAAEAAACB2BEBED6ECFD230CEB0),
    .INIT_2C(256'hA382C3A3C4A3E4C3A30000000000A220004140A24A61616161202000A24161A2),
    .INIT_2D(256'h0501A4E46262A3C382C3A3C3C3A3A30546A282E4C3A3A283A362E382A383C3E4),
    .INIT_2E(256'hA362A3E48382C4E48382A30462A362A3A383838363C38282A2A3A382A38362C3),
    .INIT_2F(256'hC3A3C3A305C4E4A382A382A345626282820483826263A76283666225C3C383C3),
    .INIT_30(256'h72310D9033F4EE50CFEE6D50CE4C0BCA8A08E607A685A685246544040445C404),
    .INIT_31(256'h8907064B88A9E94B498CCD2EEE300ECD10115292B3F4B3F37170305192727351),
    .INIT_32(256'h01C081C081808381E1C2208202E2C28285E2CC52C3A4E42683C5C7856586C527),
    .INIT_33(256'h44A5A2C286A2E3048204E3C245C2C3A3A383E3E3068020606042E080806161A2),
    .INIT_34(256'hE36281248281E382C2E2A24165A282E30461A103E3A2C303E4A2C304A2E3A2C3),
    .INIT_35(256'hA2616460A361A244C26202A2A12361C2C341C244A2A2A2A2820481C3818161E8),
    .INIT_36(256'h27A6A68585256524240424650466A2C2E382A6E3A2048261C2A12561038281C3),
    .INIT_37(256'h38F717F6F6D5F6F7B6D69595349412D235B2D19192301030EF2C2C2BEA2DE80B),
    .INIT_38(256'hA765242424C4866744E687A8E668A729C8CCAB0E5090B0D013337334B5F8F7D7),
    .INIT_39(256'h00012222010101010201010202630122226263224263E4C463C4A383A325C340),
    .INIT_3A(256'hE2A302C4E4E3E2A40302C3E3E2C2C6E243A4E2842189816423C3E303E482E3E0),
    .INIT_3B(256'h02A2C2A2A422A2A3E2C2A2A322E2016324A2C302C2C2C3E3028422C4444443C3),
    .INIT_3C(256'h29E2C2A422E32302E2E2A30441A182E2C2A383E5C707462583032323E2A422A3),
    .INIT_3D(256'h929130B1ADCCEB8C8A29C927A78506654525442404040403E5642544E2C32303),
    .INIT_3E(256'h513293B4B476B5363877D878D978D8B7B7385797F697B656D6D514F5B413D291),
    .INIT_3F(256'h6182624182E482A2A3032403C2E4A22306074768A4F0686926282BEAAD510D71),
    .INIT_40(256'h65A3E8A3E3C3A3E4C8A3C3200000202020C76160002020206120614041244041),
    .INIT_41(256'h83A3A362E4C3A3628362A3A3C3A346620562C38382C3C3C3E3C441A7C382A700),
    .INIT_42(256'h3522E52182A3E4E46262A38283A362C36282836266A3A362E48345620462A3C3),
    .INIT_43(256'h450424042546C445A606258362C3A38283A3C3A3836282C3A3C38283A3C441C6),
    .INIT_44(256'hB39292D473730FF03396D132D3B3B4B32C0B8BCA4CCAE7E785EB8585C6652404),
    .INIT_45(256'h44A56965A92BE60727C9B0CCECAF2DAD0E0E2E5092F391D31578579613D271B2),
    .INIT_46(256'h602180606482004202038081A1C22341668CC323E4230442A4E404E3C2442586),
    .INIT_47(256'hA3A2C3A3E36661A2C2A2C225C3E2C3C3E304E341240400402040406063008324),
    .INIT_48(256'h8182A2A2A2E381A3A2A2C361E3C2E304A2A3E38182052961A3A3E2A20BA2C2C2),
    .INIT_49(256'h828281E3A2C3E3E381C2A347E223C38282C382A2A282A3C282A281A2E3828262),
    .INIT_4A(256'hEA892828E7E7A6E7658604442424E3E304C3A382ECE34403E3C3C2C2828262A3),
    .INIT_4B(256'h17D659593979795939F8399AF738D6F7D6B674755514F372D453D430CE2E4B0B),
    .INIT_4C(256'h0525C405A5E403E2E86B654468C6C5CCCD4B47678B8C13EEB1B1F2545594D5D6),
    .INIT_4D(256'hE5600101014221210102422201016302016687018363622163E900876282A3E4),
    .INIT_4E(256'hE3C163E2E2C4C1A7C3E2E3E2E302E2A38403EB2169A2A2C3030323C2C3E6A5C2),
    .INIT_4F(256'hA2A2C2A2C2C2C2C2C422C44842A303E3C2C2E4A1830302A3C2A30423A30182C7),
    .INIT_50(256'h83E2C1A2E32442020302E2C2C2C2C2C1A321A1A2A1A501A3E3E182C28282E2C2),
    .INIT_51(256'h7654B312B38F91106F4D0D0C8CAA49E8E7A7A66685656424242784E3E40529E1),
    .INIT_52(256'h10AF50307313F4359616F7F8B93859D998BADA5A9A177737F87817F737571534),
    .INIT_53(256'h00612082452062A2C2C3E3E304E36127C20424E3C4E5E8C48B2A29C9AAC889CC),
    .INIT_54(256'h620404A3C3E4A3A2A22425C4040020418200A3000000000000400086C462AC00),
    .INIT_55(256'hC3A3628BA2C3828383C483A3A36283A30404E4A3A3C382C3A3C3C3A3A36241C3),
    .INIT_56(256'h25C2A362638304A3A382A3A4A3A3A3A3A38262056621C4C7E483E4C483A30583),
    .INIT_57(256'hE608242464C3042404E4E4E4E4E4E3C3E404C4A3A3A383C483A3A36282828362),
    .INIT_58(256'h34B7573314F4D4F4F515B370115354F3B30FB2720FAD2E8CABAA480707C6A686),
    .INIT_59(256'h034428858569C606E6E7E607EA6BCC2EEE6FAF0F7190D2D2D213547454757797),
    .INIT_5A(256'h60406060806045E1C063E1A2C0608741A2C083C2A3E3E564444423E3E3246544),
    .INIT_5B(256'hA36582A2C3A2C3E3A7E3C2A203C3C3E34208C903C3C302650060A18041630060),
    .INIT_5C(256'hE7E3A28264A244E3A261E3A2A2A282A281A3A22404E3C36149A2E3C3A104A2E3),
    .INIT_5D(256'hC3A2C2A28282E3A224A2C2A24142838361A2C282C2820341A3828224C282A261),
    .INIT_5E(256'hCDAD6D0BCAAA68A9E7E7E6694465844469A28604E3E36504E323C2E403C282A2),
    .INIT_5F(256'h95F5F7377A59587A9A995777997959395858381818F7F7D675B6B85513B1D2ED),
    .INIT_60(256'h83C386A325C3E5E323640325854364060687ADAA47AA296A4AADCDB1D2D2B174),
    .INIT_61(256'hC3E404000101010105000122020102022243020184632222632283424226A383),
    .INIT_62(256'h0302A2A2E2A3254402A5872282C3E3E2C562C2C442A4630443C3C3E2C424C543),
    .INIT_63(256'hA3C3C6A3E2A2C3E28444430183E28245E2A56422C3E3E2A302A2E2E2C2C2A582),
    .INIT_64(256'h23C443E565630203E3E2C302C2A302C2C2A462A2A4254302E3C422A2E2C403E2),
    .INIT_65(256'h58787716B69535B43253534F2F4E0DCC8B8A49C927C74DC8E54A28C4E6A4E424),
    .INIT_66(256'h29AF6D0D6EB2901173153716B7F8D8D8595AB99A9999D859589A1C39B998B898),
    .INIT_67(256'h00044142E228814041E482E3A2A224E3E3C2C4068644E645476606070C4BEEAB),
    .INIT_68(256'hC3A2A204E3C38208C4C3C425E4C4C40020000020202020204141410041200000),
    .INIT_69(256'hA3838205C483C4C382C382A3A3C4E4A3E4A3C36204C4A32542C483A304A3A3C4),
    .INIT_6A(256'h828405C3C48383C3A382A3836282CC83C382A3C383A267498289CFE2C383A3A3),
    .INIT_6B(256'h4CE84486A624036586C724E4E3A624E3E4E48BA3C304A3E4E404A3C4A382C483),
    .INIT_6C(256'h955232F17253787775767654565715D49373B495D33051508C4B8C2BC92B4848),
    .INIT_6D(256'h244425C64503856548272748CDC90AA888CDAC2D4F300E4FEE4ED11256B87554),
    .INIT_6E(256'h6040604081A06081C081C1A1C04202E0414181A181E321A4430304230325E445),
    .INIT_6F(256'hE9044149A2242482A2E3C3C3C30323C2E3C2C2A2C482C203C3E2006060206040),
    .INIT_70(256'hC28445A1C951244800E344C3C3A2A203C3C3A2C3E3A2A26503E2A2E761A2E261),
    .INIT_71(256'hC3E3E324A2A2A1A2C3C2A2C2E482A340C3E481A2A362A3E382C682A3046582C2),
    .INIT_72(256'hF3F7CED1ADF06C4C6CE80AE9060886C6A58625244503A60404E365A5C383E323),
    .INIT_73(256'hD25394D4F5F5399A59797A7A7A79DA589A9A9A5A9A795959795938D6D6B59655),
    .INIT_74(256'h62A3A3A441E4C3E40344E34424036564A68627A5E749A96AC8A8E94A6AEE7190),
    .INIT_75(256'h0306A68305200101224221620001634201222201222222638422022201424262),
    .INIT_76(256'h63030282C2E2C2C4030523C221830301A3C2C42322E2E3E3E3E2C443C463E303),
    .INIT_77(256'hC2A2C3C443E3E2C3E182E3E3E4E404E3A224000EC3E2C2C2C3E3E2A3E282C2C5),
    .INIT_78(256'h65642444252404E6842324240424430303030303C3E3E302A2E2E5618182C3E3),
    .INIT_79(256'h5A1A5A1A1A39D8D716375515725653AF0DD06DCCECAA49EA08C8E8C68986A545),
    .INIT_7A(256'hE78E0ECC4C4C2B0E4E6FF17213B636B6977777F9DA79999919D9DA19FB9A9ADA),
    .INIT_7B(256'h20004161822021614121018161C36249A2A2A283E80544E52766074508C888A9),
    .INIT_7C(256'h8229E4E4E4E3E483A7A3C4A3A305C404E40000000041410000246141202000A6),
    .INIT_7D(256'h82C3A3A3828225A382A3A3A3E404A3C3E483822525A38266A48382E48286C3C3),
    .INIT_7E(256'h8362A64542A4C3A3A7866205C3A225E4E4A3A38283C3A3610C8225A2C4A3A345),
    .INIT_7F(256'hEAA9EA07E7E7E765E7C6A6244586254424030405C404E5E4E4A7A3C3E48382A3),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[14]),
        .I1(addra[13]),
        .I2(ena),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_bg_blk_mem_gen_prim_wrapper_init__parameterized10
   (\douta[15] ,
    clka,
    \addra[12] ,
    ena,
    addra);
  output [6:0]\douta[15] ;
  input clka;
  input \addra[12] ;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire \addra[12] ;
  wire clka;
  wire [6:0]\douta[15] ;
  wire ena;
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
    .INIT_00(256'h0404040408100C1D040804101C0C0404210818080C04000C0408080404040808),
    .INIT_01(256'h20181414141C100C0C0C0C1C0C0C08080C0408100808080408040C0804040408),
    .INIT_02(256'h5145495A524A49454E624949454541425A4A463941463E39353529213929181C),
    .INIT_03(256'h10140C10181010100410101519252529292531313531354A3531293145454545),
    .INIT_04(256'h1010100C0800040404040808040408080C100408040C08080C0C08100928100C),
    .INIT_05(256'h0808040C08040C080808041008080C0C080C041810082D08080C180408040C0C),
    .INIT_06(256'h00180404213500040C0408080404040414080C0800081408080C100408040404),
    .INIT_07(256'h04080C080808080410000404040808040804100404040804100C040C200C2045),
    .INIT_08(256'h45463D3531312D2521251C1C18181814141410140C0C3D140808100C10080808),
    .INIT_09(256'h3D39393139394A4A4E4E49524E52524E52564E5A4A4E4E46524A465A4A4E464A),
    .INIT_0A(256'h0800080410080C100C081008100C10100810101414141010312D312D31312D3D),
    .INIT_0B(256'h0C10000C0C0C0824180C100C0C0C0C1010000000000000000004080408000004),
    .INIT_0C(256'h281014080C0C0C10080C0C0C080810080C0814140C0808100C0C0C0C08080C04),
    .INIT_0D(256'h0C0C100C08110D090C080C000820080804000C0808080C080C080C0C14080C09),
    .INIT_0E(256'h1810040C1010140C180C080C0C0C0C0C1008053011280C080C0C0808041C1010),
    .INIT_0F(256'h3E4A46463E423E42564A423E3A3A3A3D352D2D2925211C18181410101414100C),
    .INIT_10(256'h1C2420251D2D212521212D25292D2D323526363E362A2E2E3A423E3E423E3A36),
    .INIT_11(256'h0000000810000004000400000C0C000C0800080C0400180C1C100C1008081018),
    .INIT_12(256'h080C040C0C080C08100C0818080C08080C0C14100C0C10080C0C0C0C00080000),
    .INIT_13(256'h08080C04080408000804080804101008040808080C0808040410080408080408),
    .INIT_14(256'h10040404040804100804080C0C04040408286A18080808100008041004080418),
    .INIT_15(256'h21212125181414101410100C141410100C080C080C0C0C040804080808001800),
    .INIT_16(256'h49414D4E524D56525252493D5256524D524E464E524E4A3941393D3D29313529),
    .INIT_17(256'h180C080C281018140C10081410142120292D2520252525313935354131414945),
    .INIT_18(256'h0C0C18080C0C0C0004100C080408080804041008040C08041008040C08081410),
    .INIT_19(256'h0C0C080804080C040810080C082914000808040C0808080C0C10080C10140C04),
    .INIT_1A(256'h0C080808081008080C0C040C0808080C080804080C040408080808080C040C08),
    .INIT_1B(256'h0808080C040C08040804080808040C04040C0404140C0C04100808103D723029),
    .INIT_1C(256'h524A464646463D4A3931352D251D211C212114102514141808100C0C0C080808),
    .INIT_1D(256'h293135353D394A46414A49525A525A525A525656525656525A5A565256564A52),
    .INIT_1E(256'h08040004080008040804001804000C040810101018080C181018292529202925),
    .INIT_1F(256'h0C1014180C0C100C100C100C100C0C0C1010100400080400000400080C0C080C),
    .INIT_20(256'h08080C140C0C0C08100C100C080C080C0C0C08080C0C0C100A340134080C100C),
    .INIT_21(256'h300C04100C080C0915040810080C0C08080C0C0C18080C100C08080C0C0C0C10),
    .INIT_22(256'h101010140C0C100C1410080C0C0C0C0C080C08100C1008080C080820080C0805),
    .INIT_23(256'h423E3E36424A4E4E4A4A423A464A4E42423E363535352D2929211D212C181818),
    .INIT_24(256'h181410141814181921211D21211D2529292E323E3A362E32376E423A424A4246),
    .INIT_25(256'h04000C000C000000080004000000000C040404000C08080C10080C1814141814),
    .INIT_26(256'h08080808000C0C080C08080C0C0C0C210C0C080C081008080C0C100C080C0800),
    .INIT_27(256'h0804080808040C04080C04100808080C040808080804100808040C08040C080C),
    .INIT_28(256'h0C0808080808080C0408080408100408080810080C1008100808040C08040800),
    .INIT_29(256'h3D39312D2D252529181C181814101014101814080C18080C080C0810080C0804),
    .INIT_2A(256'h3949495156525656565E5A5E5A52525252565A56524E4945525E423D5242353D),
    .INIT_2B(256'h100C1010080C10140C180C0C100C1818182518202420202524242D353541352D),
    .INIT_2C(256'h0C080C10100C100C0C0000000404041004040808092C0C0C0C0C08080810080C),
    .INIT_2D(256'h10000C0C08040808080C0C0C0C08080C140808100C0C100808040C04080C0C0C),
    .INIT_2E(256'h10080C0C08080C0C080808100408040C08080808040C040808080C080808080C),
    .INIT_2F(256'h0C0C0C0C100C10080408080C140808040810080808041808081408100C100C0C),
    .INIT_30(256'h5A56464A524E45464141414A3D35312D2D2520211C181C181414101010140C10),
    .INIT_31(256'h3129293D3135393D3D41454E525656525E5E5E5A5E5E5A625E5E5E5A5A5A5A56),
    .INIT_32(256'h080400040000001004040C0008080404000C0C294908081014082414181C2029),
    .INIT_33(256'h0C10100C0C180C10100810100C140C100C100C10101D00000000080000000004),
    .INIT_34(256'h24100808140808100C0C0C0C08180C0C1014080810100C0C10140C10140C100C),
    .INIT_35(256'h0C0C0814040C080C10080C0C080810080C0C080C140C0C0C0C0C14081008080C),
    .INIT_36(256'h291C1414141410141014101418101C080C10081C100C1408080C0C1408100808),
    .INIT_37(256'h4F5657524A3E3E464A4E4E46464E4A3E42564642424A423E41392D312D25281D),
    .INIT_38(256'h1C181010141010152010151D20191919211D29262E3A3A3A323A3E3E36424E4E),
    .INIT_39(256'h000000000000000004000000000800000004080400040C08040C0808080C0C04),
    .INIT_3A(256'h0C080C080C080C08080C0C080C0C081C04080C0810082504100C080C0C10080C),
    .INIT_3B(256'h0C080808040C08080C08080808080C000C10080C080808080C041008100C1008),
    .INIT_3C(256'h102D080810080C080808080C100804080808080C0C141818140C0C0C08081008),
    .INIT_3D(256'h4A4E463D41313529292520211818101814141410101010100C100C0C08081010),
    .INIT_3E(256'h3D3941454D4D51515A625E5E5A6266625A525A5A5E5A565A5A5A4E4952564A4E),
    .INIT_3F(256'h080C0C0C0C0C10081010101410081008101014181810411C2114141C1C313931),
    .INIT_40(256'h140820080C0C0C0C1C080C00000404080808240C08040404040C080C08081408),
    .INIT_41(256'h08080C08100C08040C0404080808100814040C0C08080C0C0C10001C0C081800),
    .INIT_42(256'h7F1C0C0008080C0C080808040808040C04080804140808040C0814080C04080C),
    .INIT_43(256'h1410100C10140C14181D140C040C0C080C0808040804080C0C0C08080C0C042C),
    .INIT_44(256'h5E5A5E5E5A5A564E52564A52564E4E523D393D3539312020183118181C141010),
    .INIT_45(256'h1C1C2920313D24292D355241454E4A4E56565A5A5E625E626367676763625E5E),
    .INIT_46(256'h19000000001008000C0C0C0004040C0C04142D0C0C0C101004100C1410101420),
    .INIT_47(256'h0C0C0C0C0C0C14040C080C0C14100C0C0C10100C0814100000000000000C000C),
    .INIT_48(256'h0C040C0C0C0C0C08100C0C0C08100C1010080C1008081924080C0C080D300C0C),
    .INIT_49(256'h0C080808100C1010100C0C091008140C08080C080808080C0C0C0C080C0C080C),
    .INIT_4A(256'h2929251D1C1818181C1414101010100C0C10100C05280C1410100C0C0C0C0C0C),
    .INIT_4B(256'h474E4B575B5F6363635E5B5F5E4F525252524A464E524E4246524E523D323129),
    .INIT_4C(256'h10100C101C10100C08212C100D2014112D2D25191929263D2E3A3A363E3E3E42),
    .INIT_4D(256'h081400000004000000000400000004000010100004040800041C00140808080C),
    .INIT_4E(256'h1808040C0C080C04180C080C0C0C080808100C2D0025080C0C0C0C08080C1414),
    .INIT_4F(256'h0808080808080808080C081018080C0C08080814040C0C0808040C10040C0408),
    .INIT_50(256'h080C0C080C10140C08080808080808080810080408080C08080C04080404080C),
    .INIT_51(256'h525A52564E4A3D42353535352D2D2520201C1C18181414101010180C0C0C101C),
    .INIT_52(256'h2531313D3D4649525A5255555E6262666A626A6B6F6B5E5E5E62625E5E5E5A52),
    .INIT_53(256'h040408040C1C040C080C1010101010091C0C100C0C100C1C0C29252020201820),
    .INIT_54(256'h0810100C0C08080C080C0C100C000408080C0010040804040404080420100D30),
    .INIT_55(256'h0C0C04250C0C040C0C0C080C0C080C0C1014080C0C08080C080C0C0C08040410),
    .INIT_56(256'h10080C08080810080C04040808080C0808080810180014200C0C0C1008081008),
    .INIT_57(256'h20211014141010100C0C100C0C100C0C0C100C080808080C0808080808040404),
    .INIT_58(256'h636B636363625E5E5E635A5A525A564E5246524A463D463D29292525211C181C),
    .INIT_59(256'h1414251C202D2425282C2029393D454A454A52565A5A5E5E6263676767676B67),
    .INIT_5A(256'h000000000000001804000C000400001D04040408040808141010100C0C101414),
    .INIT_5B(256'h100C18080C0C0C0C101C100C0C100C0C100925240C10100C1800000400040C00),
    .INIT_5C(256'h04200C0C0C140C14100C08100C080C0C08080C0C1410100C092808100C081408),
    .INIT_5D(256'h0C0C0C100C0C08100C140C0C0C080C0C0C080C0C0C0C0810040C0808100C0C0C),
    .INIT_5E(256'h35352D2D2D29252124181C191C1014101124081410100C181010101010100C08),
    .INIT_5F(256'h3E3A464B4F57534F5B5B534743535F5F53575B5B5B56524E4E46525E5A4E4245),
    .INIT_60(256'h080C1408100C0C0C1010100C10140C111915192D2119251D25212D2A3A3E3A32),
    .INIT_61(256'h080C0C0C000000001000000000000000040400000808040404000404040C0C08),
    .INIT_62(256'h0C0C04080C0810100C08142108080C0C08140C081008100C10080C0808100810),
    .INIT_63(256'h08080C18080808080414100C0410080410081010080C0C080C04080C08080814),
    .INIT_64(256'h100C100C1410080C080C080C08080C08080810080810100C04080C040C080C0C),
    .INIT_65(256'h62625E5E5A565A5A524A4A46353935312D29251C251C18312014211C0C181010),
    .INIT_66(256'h25202D2929314541414A56565555625E66626A666A625D555A626B7362626666),
    .INIT_67(256'h080414080C0D24080808140C100C0C141010080C14140C141414141414252431),
    .INIT_68(256'h0C0808100C0C081D100C0C14100C0C0004040400040408040808080804080804),
    .INIT_69(256'h0C080810100C080C080C080C0C1010081008100C1008041008100C0C0C080C0C),
    .INIT_6A(256'h08081008140C080808080808080429080C080C0C08081021083162100C0C0C08),
    .INIT_6B(256'h2D24181818141014181C10101018100C100C290C0C10080C0C10080C0C040C08),
    .INIT_6C(256'h676767666B67676B676767636367635E5E5A5E5A4E464A4A41393D3531392D21),
    .INIT_6D(256'h1018181C18141C182925292D4135393535453D464A52525A5A5A625F676B6763),
    .INIT_6E(256'h000000000004000004000400040008080000000404080C040C0C0C0C0C141014),
    .INIT_6F(256'h08281405240C1014080C10100C0C0C100C0C0C0C0C100C0C10100C0000000000),
    .INIT_70(256'h0C0C1018091E3411200010140C100C0C100C100C0C0C0C0C14100C0C1C040C0C),
    .INIT_71(256'h100C1010140C0C080C0C0C0C0C140C10040C10080C100C0C10081C0C0C10180C),
    .INIT_72(256'h524A5936412D352D2D2D212925191C181818181010100C1C10100C1414080810),
    .INIT_73(256'h3A3E423E363A43575F635B5B5B57535753575F63535B5B4F575F5F5A56525256),
    .INIT_74(256'h0408080C000C0C0C0C10101010100C14101415181419211D25211D1D2125323A),
    .INIT_75(256'h0C0C14140C0C0000040400040000040400000000000000040800000000040404),
    .INIT_76(256'h140C0C08080808080C0C0C080C040C10080C08100C080C0C0C0C08100810080C),
    .INIT_77(256'h08080808100C0C080C04080C080C0C080C040C003D0C0808080C0C080C040808),
    .INIT_78(256'h181410101010100C18100C0C0C10100C0C0C0C0C080C080C0808081404040808),
    .INIT_79(256'h6F6B6B6B6B6B66665E565A56564A5646393539312D292520211C1C1818251C14),
    .INIT_7A(256'h20183531292929252D2D39414649565551515E5E666666666666666A666A6A6A),
    .INIT_7B(256'h200804080C0C080C0C080808080C100D280C0C040C1D100C14140C14101C181C),
    .INIT_7C(256'h042114100C080C101808100C0C100C0C10000004040408080400180C08080804),
    .INIT_7D(256'h080C08080808100C080C0C080C100C0C0C080814100C08140C08080C08140808),
    .INIT_7E(256'h0C081414040C0C08181408140C0C140C0C0C0C08080C0804390818080C0C0C14),
    .INIT_7F(256'h312D3129202424181C181C1410181414141010101010100C0C1C080C0C08080C),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45 ,\douta[15] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[12] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module rom_bg_blk_mem_gen_prim_wrapper_init__parameterized11
   (\douta[15] ,
    clka,
    \addra[15] ,
    ena,
    addra);
  output [6:0]\douta[15] ;
  input clka;
  input \addra[15] ;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [6:0]\douta[15] ;
  wire ena;
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
    .INIT_00(256'h636B6B676F6F6B676B6B6F6F6F6F6B6B6B6767635E5E5A5A4E4A4E4E393D3539),
    .INIT_01(256'h14141014181414181C1C18242D2929202931293D393D41464E565A5A5E666267),
    .INIT_02(256'h000404000000000400040008000000000014000000080C080810040808100C0C),
    .INIT_03(256'h100C1010100C0C08100C100C0C0C0C0C0C0C0C10200C0C0C0C0C101010080000),
    .INIT_04(256'h0C0C15240C0C0C100C0C0C0C100C0C0C10100810140C0C0C0C0C100820100C14),
    .INIT_05(256'h100C1010100C101010180C0C10100C0C0C08080C100C0C0C080C0C080C0C0810),
    .INIT_06(256'h5B4E4F5E524E464632312D292D292521211D1C1C1C141418181010100D2D2814),
    .INIT_07(256'h262E2E3A363A424236363F47434F57575B5B575B534F5F6B676B675F5F635F67),
    .INIT_08(256'h0404100808003100100C10101010141410181418111C151815191D1D251D2121),
    .INIT_09(256'h0C0C0810080C0C0C08000000000000000000000010000000040000000C000000),
    .INIT_0A(256'h1010080C082104100C041D08080C0C0C0C0C0808080C080808080C0C080C0C08),
    .INIT_0B(256'h080C14080C080C080C0808081404040C10080C1C0C0C080C0C08081418080C18),
    .INIT_0C(256'h1C141818181C1410291C100C2D1C0810100C0C0814100C08100810180C0C0808),
    .INIT_0D(256'h6E6E6F6F73736F6E6B6B6B66625A5E5A56524141393531312D252D25251C1C18),
    .INIT_0E(256'h2D181820182525252929352D2D453945454956514D555E666266666A6E6A6F73),
    .INIT_0F(256'h0C100404080808080C0808080C0808080C0C080C080C0C0C100C1D0C14181C14),
    .INIT_10(256'h0C0C100C0C10180C0C0C0810080C0C140C0C10000814080004080804100C0400),
    .INIT_11(256'h080C1010080C100C080C0C181C080C0C080C08080C040814100C0C100C0C0818),
    .INIT_12(256'h0810180C1008180804100808100C080C081808080C0C0C080C0808080C08310C),
    .INIT_13(256'h39353945392D2D29292020211C1818141818101C101810200C2110140C0C100C),
    .INIT_14(256'h5A5E6367676B6B6B6F6F6F737773777377776F736F6B6B67625E56565A524E41),
    .INIT_15(256'h0C08140C1C101414181C1C181820351820312D2D39393939393D414E525A625A),
    .INIT_16(256'h04000000000000000C000C140000000000000008040404000400250004080810),
    .INIT_17(256'h0C100C0C0C10080C0C0C100C100C100C0C0C08100C1124081414100C0C101004),
    .INIT_18(256'h0C10100C0C0C08100C0C08101C0810100C0C140C08100C0C08100C0C0C0C0C18),
    .INIT_19(256'h1010101018101414101014101010100C0C0C0C180925200C100C0C0C0C08080C),
    .INIT_1A(256'h6363635F5A4E464E524E512D292E312D312D2929311C1920151C1C1418101814),
    .INIT_1B(256'h25252D2125262E3A4A523E422E334753535767636367636B675B576B776B736B),
    .INIT_1C(256'h00040804080C00040400080C0C0C081124140C1010181519211D151D1D251925),
    .INIT_1D(256'h0C100C0C100C1C0C0C0C10000000000021000000000800000400040004000004),
    .INIT_1E(256'h080C08080C0C0C080C080C0C080C0C0C0818080C14100C080C100C0C1010080C),
    .INIT_1F(256'h08080C0808080C0C0C0C080C0808080C0810080C0C081010080C080C1010080C),
    .INIT_20(256'h21211C1C1C1818101C1410201014140C10141410100C100C0C100C0C100C1008),
    .INIT_21(256'h6F737777737272777777736F6F6B6666625A5656524E5A4E3131312D352D2521),
    .INIT_22(256'h141C181C1C1C142020291C29251C312D35353D45565652564D556A66666A6A6F),
    .INIT_23(256'h04041C10080808080C100408080408080410100C0C080C0814180C0810291010),
    .INIT_24(256'h0820200C0810080C0C0C1010140C0C0C0C100C14140004140808040804080404),
    .INIT_25(256'h0C0808180C0C0C080C080C08080810080C0C08080C0C100C040C180814080C10),
    .INIT_26(256'h141014140C100C0808040C0C040C0C0C0419040C080C0C0C1804081425040C0C),
    .INIT_27(256'h4E4E454A413935393531292D2531292521141814141814101814141014141014),
    .INIT_28(256'h56565E5A62626767676B736F73737B7B7B7F7B7B777773736B6B6763635E5A52),
    .INIT_29(256'h0C080C08081410080C0C181814141820182120292D35202D293939413D464A4E),
    .INIT_2A(256'h10040800000000000004000400040800000404040000000404000C0C0804040C),
    .INIT_2B(256'h0C140C1018140014100C100C140C0C0C10100C101C08100C08140C0C100C100C),
    .INIT_2C(256'h080C0C08080C0C0C08140C100C10140408101C1010100C080C141010100C1410),
    .INIT_2D(256'h1414141410111C1410101014101414152C10100C101C0C10100C0C0C0C141010),
    .INIT_2E(256'h7F6B736B67635F5F62524A4A42464D31312A31312D312925211D191D19201418),
    .INIT_2F(256'h19312521251D25252E36364B524A473A333B43575353534F475367777F7F7B7B),
    .INIT_30(256'h0004080400292D04040404080C0C0C08180C1014101810141414141920181525),
    .INIT_31(256'h080C0C10100C0C0C0C080C0C000000000800080400140000080000040400000C),
    .INIT_32(256'h08080C0C08080C1408080C0C0C101014040C100C0814140C0C080C0C1014080C),
    .INIT_33(256'h18080C0808100810040C180C0C10100C0818250808081C040C1014100C0C0C08),
    .INIT_34(256'h2D2D564120211C202020181414141414141814141010101410101010100C1010),
    .INIT_35(256'h6E6F6E7277767B7F7F7F7F7F7B7777736F6A6767625E56524A414139312D2D39),
    .INIT_36(256'h0C100C141014181C1C1814201C29212D25242935353D41455A5651494D666266),
    .INIT_37(256'h1000040C04080408080C04080C034008080000180C0C08040808080C0C100C0C),
    .INIT_38(256'h0C080C14100C0C0C1C080C0C0C0C1014180810100C0C10000C08040808080C04),
    .INIT_39(256'h0C04102D04080C080C0C0C0C100C080C0C08080C0C140C0C10080C180C0C0C08),
    .INIT_3A(256'h1410141010101410100C14080C081008040C0429040C080C081414080C10080C),
    .INIT_3B(256'h5E565652524A523D454535393535392D25252021251C1C1C1C18181C10141418),
    .INIT_3C(256'h414A4E5267565A5E626F676F7373777B7F7F7F7F7F7F7F7F7B77776F6B6B6763),
    .INIT_3D(256'h040810040C080C10080C10101414181414181C181C1429202020252D2935313D),
    .INIT_3E(256'h0C1018040000000000040408040000000000000000040000003904001C460004),
    .INIT_3F(256'h0C080C0C0C0C1010100C0C140C0C100C14100C152014100C10101D200C141010),
    .INIT_40(256'h0C0C0C1418080C100C0C1008140C1D24080C08191C0C0C1014100C0C0C180C0C),
    .INIT_41(256'h201C191C181818141414151C0C10101C0C14181014180C100C0C0C11280C0C18),
    .INIT_42(256'h7F7F7F7F7F776B6F7363635B5E564A4A423A4A423125363D2929292925251D21),
    .INIT_43(256'h181519191D1D1919211921262E32363A32423F333B4F473B636773737B7F7F7F),
    .INIT_44(256'h040408080400000C1800140C100D28100C1008081818140C1410100C14181518),
    .INIT_45(256'h0C0C0C0C0C081014080C0C0C0C10000000000000000000000000000004000400),
    .INIT_46(256'h0C0808040C0C08100C0C0C0C0C100C08100C0C0C0C0C101D080C0C14040C1C0C),
    .INIT_47(256'h0C140C14081010080C0C21080C0808080C100C0C040C14140C0C100C0C0C0C04),
    .INIT_48(256'h3D393D2D2D2D2D2D25251C201D1C1C1C181C181814141414142014100C14100C),
    .INIT_49(256'h5E666A6F7377777F7F7F7F7F7F7F7F7F7F7773736F6B6662625A5256524A4E3D),
    .INIT_4A(256'h1414180C0C1841081014141C181C201C18351C29211C29292D4D4A4945495149),
    .INIT_4B(256'h040408040C04080804040C0C040408100408080C0C1010080400040808251410),
    .INIT_4C(256'h0C04100C140C0814100C0810080C0C0C18100C1010100C0C0C00081004080404),
    .INIT_4D(256'h001C040C102914080C0C10100C1D14040C0C0C100C0C0C0C101008100C0C0C0C),
    .INIT_4E(256'h14141018181414141410100C14080C100C0C140C080C0C0C0C08080C0C080829),
    .INIT_4F(256'h6B67635F5E5A52634A524A563D52393535312D2D29291C202120181C1C181814),
    .INIT_50(256'h2D2439393D454E52565A5E5E6B6F6F77777F7F7F7F7F7F7F7F7F7F7F7B77736F),
    .INIT_51(256'h00100404040C0800101031040C0C1010142D290C1418201C2021202024212920),
    .INIT_52(256'h180C101010000400000000000004000008000408000000000000000400000000),
    .INIT_53(256'h0C0C100C0C0C0C0C0C0C0C10180C0C100C101008100C100C0C1014181C08100C),
    .INIT_54(256'h1010100C0C141014100C0D200C08101010080C100C10080C0C09240C100C0C08),
    .INIT_55(256'h2921392121212018181C1814141814101814141410141014140C141010100C0C),
    .INIT_56(256'h7F7F7F7F7F7F7F7F7F776F736B57565756524236464A4A42452A392D26313529),
    .INIT_57(256'h18151D211D19151D1D211D2D2129292D262A3A363A3E33332B3F4F67675B7B7F),
    .INIT_58(256'h00000000040000080004040800080C18080C08140C0C2010101810140A352810),
    .INIT_59(256'h100C080C0C043510100C0C081C100C0C0000000008000C000004000800000800),
    .INIT_5A(256'h080C0C0C080C080C0810080C08000C1410080C0C080C080C0C1008080C0C0C0C),
    .INIT_5B(256'h10100C10100C10080C0C0C0C0C080C100C10080C080C080C0C0C0C100C0C0C0C),
    .INIT_5C(256'h4E4146463D393935452D312D292525251C201C1C1818201C1410211418101018),
    .INIT_5D(256'h5A4D514551656E72727F7F7F7F7F7F7F7F7F7F7F7B77736F6A6662665A564E4E),
    .INIT_5E(256'h08080814100810101008101814141414251825201C211C25292D393931394145),
    .INIT_5F(256'h080818040808041004000804080808000C00180804140C080000040404040404),
    .INIT_60(256'h101410100C140C0C0C0C0C1010100C1410041810180C10100C10100004040404),
    .INIT_61(256'h0C0C080C0C100C10080C0C0C0C0C0C10100C0C0C08101008390C0C080C0C0C0C),
    .INIT_62(256'h29251C1C18181C141C1C101414141414100C1C10081010080C201408081C0C0C),
    .INIT_63(256'h7777736F6B63635E5F5A4A4E524E4A45414139393D353531312D293D29252929),
    .INIT_64(256'h2025203141353D3D4145525A5E5E666E6A736F777F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_65(256'h040404004200080804101408080C0C0814101004181414141C211818251C2D25),
    .INIT_66(256'h0C1010101410100410000000000004000000100C2100000C0C040C0031000404),
    .INIT_67(256'h100C141010080C0C0C0C0C0C0C0C0C100C1410100C0C0C14100C0C101010100C),
    .INIT_68(256'h101408100C140C0C0C0D200C0C0C0C0C0C0C0C0C0C10100C0C100C0C10100C0C),
    .INIT_69(256'h2D312D292D29252D2A3D252D2121201C1C1414141814141120101018140C140C),
    .INIT_6A(256'h5F7F7F7F7F7F7F7F7F7F7F7F7B6B736F5F4F52565E563E42463E36423A3A3D31),
    .INIT_6B(256'h10101414181C191D211D29211115192125212E322E32423E423E333A2B373B47),
    .INIT_6C(256'h00000400040004410C0008000C04101008080C10100C0C080C0C0C0C0C141018),
    .INIT_6D(256'h0C10080C0C140418080429080C0C100C18140C140C0C00000014000004000408),
    .INIT_6E(256'h10081D080C0C08181008080C0C080C14100C0C0C0C0C0C0C0C0C081021100C0C),
    .INIT_6F(256'h141C14101C141010100C100C0C100C0C1008100C0C0C0C080C0C0C140C0C080C),
    .INIT_70(256'h5E564E3D56414141353D393531353531313535314535313129211C1C18141C25),
    .INIT_71(256'h39414D5656556A493D5572727B7F7F7F7F7F7F7F7F7F7F7B77736F6F6A5A5A62),
    .INIT_72(256'h040404040C08080C0C0825080C10141414251C202025183D202120291C312935),
    .INIT_73(256'h0808040804080828000804100404080C080408040C10040808080C0400040808),
    .INIT_74(256'h08100C0C0C0C14080C08080C140C0C101818100C14081808100C100C14000404),
    .INIT_75(256'h0C0C0C0C0C0C10100C080C0C0C25040C0C0C080C0C0C0C0C14180808100C100C),
    .INIT_76(256'h524635313529201C18141414102510411C1010100C100C1C1018001C14140C0C),
    .INIT_77(256'h7F7F7B77736F6B6F67625F635A5252464646463D3D3D3D393D39393D393D4A5A),
    .INIT_78(256'h292031242429292D352D393D4A4A5A5E5A626A616673777B7F7F7F7F7F7F7F7F),
    .INIT_79(256'h0004040000040800041000040804040810080C0C0C08140C1014101C251C211C),
    .INIT_7A(256'h100C0C180C181010100000000000000000000C00000000000000000000040000),
    .INIT_7B(256'h1410140C08100C140C100C141C0C100C100C0C180D3920100C0C100C1010100C),
    .INIT_7C(256'h10141010140C0C1C1C08100C0C0C0C100C0C0C0C1D2C040C0C080C100C100C0C),
    .INIT_7D(256'h2D31312D313639393A4B5B6B664A393125251D1C141814192414140C0C1C1810),
    .INIT_7E(256'h2B2F4B535B7F7F7F7F7F7F7F7F7F7B6F7777736B5F5653624F5A4242323A4239),
    .INIT_7F(256'h0C100C102014101414191D1D241815191519251D1D2115263232323B3F3B322B),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45 ,\douta[15] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module rom_bg_blk_mem_gen_prim_wrapper_init__parameterized12
   (\douta[15] ,
    clka,
    \addra[12] ,
    ena,
    addra);
  output [6:0]\douta[15] ;
  input clka;
  input \addra[12] ;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire \addra[12] ;
  wire clka;
  wire [6:0]\douta[15] ;
  wire ena;
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
    .INIT_00(256'h0C00080410000004000004040000000C0804100804081C080808100C100C0C0C),
    .INIT_01(256'h080C0818080C10081010141010081808100C0C0C000408000000000000080000),
    .INIT_02(256'h3D08100C0810080C0C10080C0C080C0C0C140C0C0C0C14180C0C1008140C0C0C),
    .INIT_03(256'h181C1814141418251421100C1D0C0C100C0C10081010101408080C10080C0C21),
    .INIT_04(256'h66625E6256524A3D3D4A3D3D3535353539413941566F7F7F6241352D2D252125),
    .INIT_05(256'h2D2025243D45565555455145415D726E777F7F7F7F7F7F7F7B7B777773736F6A),
    .INIT_06(256'h0008040804040808080810040C1410101810141014141C291C14251C14201C1C),
    .INIT_07(256'h0404140004040404040C040410040408041C2004100404140404000000040000),
    .INIT_08(256'h100C0C0C0C100C0C10100C100C0C08180C0C100C0C100C180C10181010101000),
    .INIT_09(256'h0C08140C0C1008180C100C04101408210C180C080C100C10100C0C100C140C10),
    .INIT_0A(256'h6F7F775E4535353121211C18181C181818142D1010140C1018100C14100C0C0C),
    .INIT_0B(256'h7F7F7F7B7B77776F6F6F6B62625F5E5A5A4E4E494A4E4545393D3D3D41414652),
    .INIT_0C(256'h1C1C251C201C1831392D282D313135414A4E525E5E5E66626E6F77777F7F7F7F),
    .INIT_0D(256'h0000000804040400080404040004040804040C08042104100C0C1014100C1C25),
    .INIT_0E(256'h100C1014100C100C1010100000000010080000000404100410000000000C0400),
    .INIT_0F(256'h0C101814140C10100C10100C14040C10180C0C1C18100C10100C10101008180C),
    .INIT_10(256'h10101410140C0C0C14100810100C0C10100D280C0C0D200C0C141010100C080C),
    .INIT_11(256'h3A363A352E523935363E424A575F5A4A392D2125211D1C141418181414141014),
    .INIT_12(256'h3B3B2F332B27335763737B7F7F7F7B6F6B6B7377776F634F4F5A564E4A4E3E36),
    .INIT_13(256'h0C14100C100C140C101414141818181419251D191D21191D1D2121223A3E3E3E),
    .INIT_14(256'h00000400000000002D000008140004000408080C0C04080C100808080C0C0C14),
    .INIT_15(256'h080C0C0C100C0808100C0C0C100C14080C140C0C0C0C00000000000400000000),
    .INIT_16(256'h100C0C0C0C0810081414080C0C100C0C140C0C0C0C0C0C0C4E290C080C10100C),
    .INIT_17(256'h201C1C1C14181825141410141014141410251C08082108100C080C100C000C0C),
    .INIT_18(256'h6F6B666E665A5E5649454641393D3539673D393D39424A4A4A413D3531352925),
    .INIT_19(256'h1820181831251C1C35494E555951554D41496D7272737B7B7B7B77777373736F),
    .INIT_1A(256'h00000400040404040404081004080C080C10140C0C1410141414141C1810181C),
    .INIT_1B(256'h0C00040004080004040404040408080408080408040804040C04080400000000),
    .INIT_1C(256'h101008311C08100C0C1010100810080C0C14180C140C1018100C100C0C101014),
    .INIT_1D(256'h100810100C0C100C0825080C0C0C0C100C08100810100C0C0C081C080C081408),
    .INIT_1E(256'h3E4246423D3D352D3129251D29211C1C2D1814141814141818100C18140C1018),
    .INIT_1F(256'h777F7F7F7B7B777773736F6F6767625E625E56524E52464941454541413D3D3D),
    .INIT_20(256'h101029142018141C1C14202035312D413D2D2430414A565E62626666666E7F7B),
    .INIT_21(256'h000400000004080000000004100C00000400080004080C0C040808180C0C0C10),
    .INIT_22(256'h100C14080C140C10101010101400000000000000000000040400000000000000),
    .INIT_23(256'h0C0C100C0C140D1C10100C0C101010080C10100C0C0C0C10101014100C141014),
    .INIT_24(256'h1414140C101410101130101014101010100C0C0C100C10100C14080C201C0C0C),
    .INIT_25(256'h3A3A462A36363E3A313239323E3A3D3D393531292925211D2D1C181C14181818),
    .INIT_26(256'h4A362E3E372E2F432B2323334F676363676B6B6F6B676B6B635B57475E535646),
    .INIT_27(256'h0C0C0C08140C0C08100C140C0C0C101014111C19251C15191D25211525251D23),
    .INIT_28(256'h000000040400000400000400040C040000100804080810080810080808080C14),
    .INIT_29(256'h0C0C0C0814080C100C0C0C1010100C0C10100C0C100C14140800000000000404),
    .INIT_2A(256'h0C080C080C1C080C0C100C100C0C0C0C0C0C100C0C100C080C100C100C0C100C),
    .INIT_2B(256'h31251C21181C181C14181414141020140C3114104610182508100C0C100C0C0C),
    .INIT_2C(256'h6F6F6F6A66665E5E625E564D414139313939453939353939393D393531312D2D),
    .INIT_2D(256'h24181821292525201C202524392D35554D4951454D5155657277737373726F6F),
    .INIT_2E(256'h040008000000040000000C040404080C0C08080C0C1010181810141014141829),
    .INIT_2F(256'h0C1410001C0400080404040408080C08040404040410080808041C0804000800),
    .INIT_30(256'h18100C10100C0C100C0C0C10080C0C0C0C0C10101C101014240810140C0C0C10),
    .INIT_31(256'h1414101008180C100C1808140C0C140C0810140C080810100C100C100C101008),
    .INIT_32(256'h3D3D393D3D3D3139352D3D2D2D211C20201C181814141814141014102518140C),
    .INIT_33(256'h6266617373737777776F736B736B676B6B635E635A5E5652494A564145414146),
    .INIT_34(256'h080C100C18101418101C18201C2520253129313531292D28354D565A5E626262),
    .INIT_35(256'h0408040000000000000804080000080400040004040008000C0414040C0C0808),
    .INIT_36(256'h0C10101010100C0810101010140C0C0008040800040000000004000404000000),
    .INIT_37(256'h0C14100C140C100C100C1C100C0C100C0C101010140C1014140810100C101010),
    .INIT_38(256'h1818141419201014181415280C1410100C1414140C0810100C10101010100C0C),
    .INIT_39(256'h4E523E322E363E363A3A3A3D392D31353135313931352925211D211D2C181C18),
    .INIT_3A(256'h25291A311D262A3126333F332E232F3B4363736F6B675F5F6B5F53575F5F5F5A),
    .INIT_3B(256'h08080C0804252C0808082418280C100C1014141814141D1C1D1815191D19191D),
    .INIT_3C(256'h041800000400040000000025040C0404000404080408080C0808080808080C0C),
    .INIT_3D(256'h10100808100C0C1008250C100814100C1010180C0C0C0C0C1010001400000004),
    .INIT_3E(256'h10080C0C10080C100C080C0C0C100C0C0C0C0C0C0C081408180C080C0810140C),
    .INIT_3F(256'h31312D252D1D1C18211818181818181421101414141010101010101010081010),
    .INIT_40(256'h6F6E6E6F6E6A66666666625E5E5A4E41413D3D414641414A3935313146313131),
    .INIT_41(256'h14181C1C1829181C2020202520202520252928184D514D51555945626A6F6F6F),
    .INIT_42(256'h14100004000000000804000C100004000408040808040C0C0C0810100C141414),
    .INIT_43(256'h10100C0818000C04081804040808040804040404080808040810040C08000000),
    .INIT_44(256'h10080C0C0C10100C0C0C0C1014101010140C0C0C0C0C100810100C0C100C0C18),
    .INIT_45(256'h20141010100C10141408181C0C140C0C080C140C0C0C0C100C0C0C0C100C0C14),
    .INIT_46(256'h45523D39414139353D393139253129292D1C211C201C1C18181D351414181810),
    .INIT_47(256'h6662626A676662666F6B6B6F6F6B6F6B676B6B67676362635E5A565256454141),
    .INIT_48(256'h0C08100C0C0C1014141C1C181C18181C291C1C1C2924452D31312935413D454E),
    .INIT_49(256'h00000004040000000000000404041C000400040400040400040808042504350C),
    .INIT_4A(256'h14100C100C1010100C180C100C1414100C040008100404000000000000040000),
    .INIT_4B(256'h1C0C1408100C0C1018100C0C0C10100C100C0C1410100C0C0C180C100C10140C),
    .INIT_4C(256'h1D1C1C18181810141810141C141010100D28100C0C1018180C1014140C100C10),
    .INIT_4D(256'h5F5A4A4A464A3E323E3A46423A363531312D2D35313239323D252D2D25281D20),
    .INIT_4E(256'h151D1D211D1D1D1D29251D22264243473F4F373337535F676B676B676363575B),
    .INIT_4F(256'h0C080810080410100C08000C1010080C1810101810101C181414141C191D2018),
    .INIT_50(256'h00100008040408000C0004040000040000000004080C0404040C040C0808080C),
    .INIT_51(256'h100C0C0C0C080C1010081D0810140C0C0C100C10100C0C0C0C0C100C04000000),
    .INIT_52(256'h10140C10080C0C100410080C0C1010100C14041008100C0C0C0C0C0C0C0C0C0C),
    .INIT_53(256'h35392D39292D29252525181D1D1818251814141414141414101010140C10100C),
    .INIT_54(256'h516A6A6B6B6B6B6B6B6B6A6766625A565A5645493D393D3D3D3D3D3D2D353129),
    .INIT_55(256'h10181418181C181C21252120201C252529202129202529244D5A5A5E625D4D41),
    .INIT_56(256'h040400000408040000141400000404000408000819250C10040410100C141014),
    .INIT_57(256'h18101010100C2500040408041810041814040C0C2404040C0808040410080008),
    .INIT_58(256'h14080C0C0C0C10100C0C100C0C0C0C18100C0C0C1010100C0C10101010101014),
    .INIT_59(256'h1414141410141410101010101410081808140C3108100C0814100C140C141408),
    .INIT_5A(256'h494546413D413D35393D393131352D462D353125213125212529291418181418),
    .INIT_5B(256'h3939284556625F626262665E5E67676B6B676767676767635A5A5E5E5A494E52),
    .INIT_5C(256'h191000080C1810140C081410101414181418201C212525292924353531353D31),
    .INIT_5D(256'h0400000400000000000008080000040000000004000000000404080000080014),
    .INIT_5E(256'h100C101010100C10100C18100D20101414101800040000080400291400002118),
    .INIT_5F(256'h0C0C0C0C100C100C0C0C101C0C112408100C0C0C0C0C100C100C10100C10140C),
    .INIT_60(256'h2D2935313128181814141814101410141410101018100C18092408181804100C),
    .INIT_61(256'h5F63635F46464A463E3A3E4A3A3E423235312D2D2D31353135353931393D2D31),
    .INIT_62(256'h1D1D211D211D2121211D25211D25211A223F4E4F4A3F3A372E2F4B575F635F5F),
    .INIT_63(256'h0808080C04080C18080C0C040404141009280C0C141810201010101414181819),
    .INIT_64(256'h000000000004080400000004000C0000000000000C0C00140C04080408080808),
    .INIT_65(256'h0C0C10100C0C100C080C0C1C0C0C0C0C0C0C100C10101014181C080C100C0400),
    .INIT_66(256'h1014141C08100C1439080C1010100C100C10180C0C185E041408100C100C0C10),
    .INIT_67(256'h3539393D31352D31394235292D295A772D252529141414201818180C1414140C),
    .INIT_68(256'h555A4D49413D5A666A66666666666262626256525652524E413D314135353935),
    .INIT_69(256'h0C080C10101810181C141C1C18251C181C252D2525252D2D202518293549515A),
    .INIT_6A(256'h00000800001400002104000404040C0C040008000404080408040808080C0C0C),
    .INIT_6B(256'h140C141C1C100C101800140C08200404080804240004080C0404040804041000),
    .INIT_6C(256'h101014080C080808100C100C0C0C10100C0810180C10140C100C100810101010),
    .INIT_6D(256'h141418141C1C1C14142014100C100C1C1010141418100C140C0C0C1010140C10),
    .INIT_6E(256'h564E564A453D4A3D3D3D39393D3D35393131312D3952312D29465E2920202114),
    .INIT_6F(256'h2D3531392D39283D49565A5A5E5A625A595A62666763676762635F635E5E5E56),
    .INIT_70(256'h04040808040408080C080415250814181010182514181C201C1C251C25293531),
    .INIT_71(256'h0400040000000000000800000000000404000400040008080000040800040408),
    .INIT_72(256'h0C0C10101010111C0C0C10100C0C10100C100D181C00002500000808000C0400),
    .INIT_73(256'h10140C100C0C0C100C0C10100C1010101010081C100C100C1010100C0C10140C),
    .INIT_74(256'h39353541393D2D2D2C251D1C1818141410152C10140C101C1810141010101010),
    .INIT_75(256'h47536B63575B5352524E4E4A4A463A3A3A312929352D25313135393932352D35),
    .INIT_76(256'h1414151C141519191D1925191D291925251915111E2E3E463E3E3636362A2633),
    .INIT_77(256'h040C0C080C0808080C0C0808100C080C0814140C0C181808100C0C1014101014),
    .INIT_78(256'h0408000004000404000800080004000404040004000408080938000808080C08),
    .INIT_79(256'h0C0C0C080C0C100C1000100C0C100C100808100C0C100C0C180C0C0C0C10080C),
    .INIT_7A(256'h1010140C101410140C0C100C0C100C1408100C0C0C1C0C10140C100C0C140C0C),
    .INIT_7B(256'h3531393D313539352D2D35352D312D352929252D251C181818141014140C1810),
    .INIT_7C(256'h20354551514D515149283151565E626662625E5656565A524D4545453D312D31),
    .INIT_7D(256'h210408100C14100C0C101014181429181C1C1C393D1C1C29202535252920201C),
    .INIT_7E(256'h0400040010000408000400000804040000040400000404000008040419000804),
    .INIT_7F(256'h101010181010141018101400080C080404040404040004040814081408041014),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45 ,\douta[15] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[12] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module rom_bg_blk_mem_gen_prim_wrapper_init__parameterized13
   (\douta[15] ,
    clka,
    \addra[13] ,
    ena,
    addra);
  output [6:0]\douta[15] ;
  input clka;
  input \addra[13] ;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [6:0]\douta[15] ;
  wire ena;
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
    .INIT_00(256'h180C0C0C10101410101010100C18100C100C0C0C250C140C0C14141818140C10),
    .INIT_01(256'h251C1C1C18181418141414181C141420100C141014140C10140C0C200C100C10),
    .INIT_02(256'h565E4E4E524E4E524549353D41393D3D3D4139393535314E3135312925292029),
    .INIT_03(256'h1C20282020243939392D2D3135394D52525A5A5E6651495A5A5E6262625E5E5E),
    .INIT_04(256'h040408040004040414000C0C0C0C080C141010250C101010141C141C1C18281C),
    .INIT_05(256'h0408000000040000000818000400000800000008000000000004000404040404),
    .INIT_06(256'h140C0C1410141810140C1010101010101010140C14101000000004000000000C),
    .INIT_07(256'h1810101410101008101010100C101010100C0918100C100C0C100C0C0C101410),
    .INIT_08(256'h2E492935393D35392925241C1D20181818141C11201814101414100C14101010),
    .INIT_09(256'h2E2E2A2A2E363F4A5256524A4A423E46463E423E3E312D253139353135323D39),
    .INIT_0A(256'h10101010111C1414181814112019251D1D21251D292519212D222A2A3232423E),
    .INIT_0B(256'h0804040804040808140808080C0C0808100C0C100C0C0C0C0C0C14100C0D2C0C),
    .INIT_0C(256'h101000000004000000000400040C08000C000004140408080404100420080810),
    .INIT_0D(256'h101008100C0C0C100C18141010100C0C0C0C0C1D0C140C0C0C0C101010101418),
    .INIT_0E(256'h1010181010101414101010141010100C100C1C0C0C140C0C10140C0C100C0814),
    .INIT_0F(256'h3D3D35314E3535393D3D3D35412D3135393535312D21211D1C201C1814142018),
    .INIT_10(256'h2D391C2D2D2429353D49514D495145313D5152555A5A564D4541454945414145),
    .INIT_11(256'h080808080C080C0C0C080C10101010101C1421141418181C181C2120201C292D),
    .INIT_12(256'h0425040800000000000408040C0C04000008000404000008040C040808040408),
    .INIT_13(256'h080C0C0C140C3508100C0C1010000408040404040C080808080C040404040C10),
    .INIT_14(256'h141010100C1020100C100C0C10100C100C0C0C0C18081410100C1010140C0C0C),
    .INIT_15(256'h2D21211C1C1C20181C1814141C141414101414141414141414100C250C0C182D),
    .INIT_16(256'h5E56524E4E4E564E4A4A464146393939393D3D3D463D3D3D39393D35312D2D2D),
    .INIT_17(256'h1C14201C18202424312429353D312C35282D41494A4E5656565A4D4D5E525262),
    .INIT_18(256'h040404040C080C0808041808080C100C0C0C14100C0C100C101010141431211C),
    .INIT_19(256'h000000000000000004000004002104000004000400000000080C100804000C04),
    .INIT_1A(256'h1014100C0C0C10101010100D252810100C100C10101010101000000000000004),
    .INIT_1B(256'h100C1010100C1009200C13440C0C0C10100C0C100C0C0C100C0C0C100C101010),
    .INIT_1C(256'h364241453D353139393D39312D312D211D18181920181C153414141410101410),
    .INIT_1D(256'h2A2A323E3A36363A3A3232323A3A42363A3A3E464646463E3A3E2D212D31363E),
    .INIT_1E(256'h1010100C14181414140C1C1815241014151D2118151D1D2525252125251D2A2A),
    .INIT_1F(256'h04080808080424100C140C08040C080C0C0C080C080C0C0C0C10080C0C10100C),
    .INIT_20(256'h1010101008000010100804000404000014000000081004081014040404040408),
    .INIT_21(256'h0C0C0C08100C1D1414100C10080829100C0C0C100C100C140C100C140C10100C),
    .INIT_22(256'h1021181010141010101410101010100C1C0C141014100C0C10100C100C100C0C),
    .INIT_23(256'h494A453D3D4A2D293D393D4A3D46463E39313539353531312D2921211C1C1C18),
    .INIT_24(256'h25291C25292035291C25353D312D494D4D4D4D51494949454549454D494D4549),
    .INIT_25(256'h04080804290C080C0C080C0C0C0C10080C1010181414141818101814181C2120),
    .INIT_26(256'h040000000400000000000400000400000008000400001D4E000400040408040C),
    .INIT_27(256'h100C080C141C1010140C1010141410000400040C0C0C08040C04180820040404),
    .INIT_28(256'h0C100C181C10101010100C10140C0C0C100C0C100C0C0C14100C0C1410100C0C),
    .INIT_29(256'h3535312D293521251C1C1C1C18141418181418141414101414101021100C0C10),
    .INIT_2A(256'h4E5E524E4A4E4A4E4A4A524A4E4246413931353D413D4A424242524135393D35),
    .INIT_2B(256'h18181C211C201814141C3125242431352D2D35352D314A4139394E524E52524E),
    .INIT_2C(256'h0404180C04100808040C0C0808080814100C0C08100C0C0C0C140C1010101020),
    .INIT_2D(256'h04000000040C04190004000004000000000800000000000004000C0004000404),
    .INIT_2E(256'h0C10101408141414100C0C1410141010101410100C0C1414101414000000000C),
    .INIT_2F(256'h101010101010100C101010100C18140C0C100C1010101010100C0C1D200C0D20),
    .INIT_30(256'h3A3E4645424642413531393535313135312D29281D201C181814141414101810),
    .INIT_31(256'h25211D25211A262E3636423A46423E3E363636264236323636363631212D212A),
    .INIT_32(256'h0C0C10100C101C0C18100D21200C11281C18141814141929151D152121252921),
    .INIT_33(256'h08080C1404080C040C08080C0C1C040C0C1410100C0C20140C0C0C0C0C0C1814),
    .INIT_34(256'h10140C10100C000C0000100000000404000010000400000008080C040C140808),
    .INIT_35(256'h10181D1010100C080C14080C1010182D080C0C0C100C0C0C0C100C0C100C0C10),
    .INIT_36(256'h29181C1814141414141414101014101010100C10100C10100C08201010101010),
    .INIT_37(256'h393939353D3D3D39312D353D46463D3D3D4142353541353939393135292D2525),
    .INIT_38(256'h181C182018252029252529291C29292921212D353D45414949494E4A45415235),
    .INIT_39(256'h100804290C0C0C0C08080C0C10080C100C0808100C14080C141010141C181C1C),
    .INIT_3A(256'h040C1800000C04000C0808000000040000000400040400081804080408211014),
    .INIT_3B(256'h18101014101C0C0C1010100C1010181410000C14080808040808040804040804),
    .INIT_3C(256'h181410140C21140C10100C1420140C291C10100C0C10140C1010081410101810),
    .INIT_3D(256'h3D353939393135352D21292521211C1820141414181C14101414100C10101010),
    .INIT_3E(256'h464E4E4E4E4A4E524E464A4E454D453D414541393D3D3D45414641463D4E4139),
    .INIT_3F(256'h1818101010201818351C2020141C251C2020292D313131313535312D282D3949),
    .INIT_40(256'h04041C0808000C10080C08082010100C0C1008250C08080C100808080C08100C),
    .INIT_41(256'h000000000004080400000004001000000000003A2D0004000400040400000404),
    .INIT_42(256'h10100C101015200C100C0C0C14101C100C0C111C101010181410141010000000),
    .INIT_43(256'h141010181014101410180C141010100C10100C101010100C0C0C0C100C10180C),
    .INIT_44(256'h363636423A3E42413A3E4241312D293641393D3531313129241C181818141418),
    .INIT_45(256'h211D2125252122312121252926323632363A42423A42322E312A2E322E2E3126),
    .INIT_46(256'h1818101010100C1810180C0C0C0C1015280C141418181818191C191D251D191D),
    .INIT_47(256'h040C0808100C0808080C080C0808040C08140C140C0D241410101410140C1408),
    .INIT_48(256'h0C100C1010141414000000000000040400040C0C000004000800080408040804),
    .INIT_49(256'h0C10180C0C140C0C10140C10100C0C0C1431080C1410140C100C0C180C0C1010),
    .INIT_4A(256'h3129202D1C1C390C1C1814141414141014141010101C141010101010100C100C),
    .INIT_4B(256'h414141453D3939393939292D3D39393D42464241413941413535313531313535),
    .INIT_4C(256'h1C181C181C2020181C251C2021292D21292D2925292125293545413D41454141),
    .INIT_4D(256'h10141014101410100C101810080C080C08080808080C08100C0C0C1010141414),
    .INIT_4E(256'h0805280410040000000808000C000004000800040408140408080C0C0C0C1010),
    .INIT_4F(256'h210C140C1410140C0C1010101810101414101000040400080404080804000808),
    .INIT_50(256'h0C0C141010101414141C0C140C0C14140C0C141010100C100C1C350C0C100C14),
    .INIT_51(256'h4E424639352D31353931312D292920212118351C181818141418141010101010),
    .INIT_52(256'h3D2C31394146494146564E4A4E4A454A41453D41454141494139454646455246),
    .INIT_53(256'h080C10100C1414101414201821211C1C2520182D202524252D2D2D2D35313139),
    .INIT_54(256'h0800040C0C101014201C181C1C1C1C14141410100814080C0C0408080C080808),
    .INIT_55(256'h0000000000080000000004080000000804000808000014040800041C0C040004),
    .INIT_56(256'h0C10101010100810100C0C1414100C1014100C10101010101414101414101400),
    .INIT_57(256'h1818141410101014181414141C1014100C1C140C140810140C1010101010100C),
    .INIT_58(256'h363A3531292E3641364635363A3D3A413125252531393531393D25212121241C),
    .INIT_59(256'h1818191D1D21291D212121252A353519262E3232363636363A323A3A362E3232),
    .INIT_5A(256'h0C10140C10141008101410100C0C0C100C1810141414101818181924181D3924),
    .INIT_5B(256'h1408080C1C040129280C0C080C10192018181D2531252D2921201C1818181010),
    .INIT_5C(256'h100C101014180C0C10100C000400000000000404080000000000080408140404),
    .INIT_5D(256'h14100C0C1010100C0C0C10100C0C0C0C0C100C0C0C0C0C100C1014100C10100C),
    .INIT_5E(256'h353E3539392D21251818181C14211421101414140C100C100C10100C1D10100C),
    .INIT_5F(256'h3D414E413D3D41413D39393D4539353D31313D46393939393D3D3D3525292535),
    .INIT_60(256'h101410141818141C18182D211C18181C1C18202125201C252031212124313939),
    .INIT_61(256'h4646423D312D1D1C181414100C080C14140808080804080C0C140C0C14140C10),
    .INIT_62(256'h0C08080808000000040000040C0400000004000C000408100C14182529353D42),
    .INIT_63(256'h0C100C100C2920101408140C100C0C10140C10141000000404040C0804040804),
    .INIT_64(256'h1410101010200C08211C2010081010100C1814140C1010100C0C0C100C10100C),
    .INIT_65(256'h413D453D463D3D35242535463A353136392425291C1D1C18141418141418180C),
    .INIT_66(256'h29282D28353D353535414541564A4141494145454145413D4E453D393D3D3D41),
    .INIT_67(256'h080410040C0808081810100C1018181414201C1C25252D241C2024201C252929),
    .INIT_68(256'h04081418252935414E4E5256524E4639352D1C1821140C082108100804040404),
    .INIT_69(256'h14000000040C0000000000000000000400040004040000040004000004000000),
    .INIT_6A(256'h100C1810101410100C1010100C14101410140C1410140C101010101010140C10),
    .INIT_6B(256'h241818192014141014100C14101010101010141128180C0C10100C10100C1C08),
    .INIT_6C(256'h32352E3A392E323A2D2D2D2D2636323D36352D31311D2E4941454945352D211D),
    .INIT_6D(256'h18181D20191D252015191D1D1921192521252925211D2129262E32323236323A),
    .INIT_6E(256'h0C10081404100C100C0C0C1C040C1410100C0C10100C10141014101819201815),
    .INIT_6F(256'h08080804101014100C0C0C080C0C14192536424E5F676B6F625E564A3D312018),
    .INIT_70(256'h080C0C0C141010101010100C0000000800000400000004040004000410040804),
    .INIT_71(256'h0C14100C14180C100C140C10140C0C101010100C0C0C0C0C10100C0C10100C10),
    .INIT_72(256'h2129314242463E31392921291C1C1C2114141410101414100C10101010082D0C),
    .INIT_73(256'h24252439393D3539413D39393D3D3D39393935352D3135353139413D39313D29),
    .INIT_74(256'h0C0C100C10141014141C1C14181C251C181C1C1C1C2029202018202129252D2D),
    .INIT_75(256'h676F776362564E41352118141008040C0804040804040C040804040C0808080C),
    .INIT_76(256'h0C0804040C0104000000040000000000003E0000000004080C181C2D3D4A525F),
    .INIT_77(256'h100C10100C1C101410141014180C140C101014100C0C14000C08040818040804),
    .INIT_78(256'h141014290C10141014101014141C141410181010100C100C101014100C101010),
    .INIT_79(256'h41394139414141414139352D35424E393A393129252125201820141C14181418),
    .INIT_7A(256'h20202525202425293128353135352D2D353D3D3D4545454542414141453D393D),
    .INIT_7B(256'h0C0C0404080404080814100C0C0C1010101014181814181C1825141C18181C20),
    .INIT_7C(256'h04080C0C182139424A525E676F73635A524A423D2518100C081808040400140C),
    .INIT_7D(256'h10141C080000003100040000000000080004000000000400000000000004240C),
    .INIT_7E(256'h10101414101410140C100C100C1410100C10101010101410140C141010101410),
    .INIT_7F(256'h2921211D201C181814141414141015200C101414140C10100C1010100D200810),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45 ,\douta[15] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[13] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module rom_bg_blk_mem_gen_prim_wrapper_init__parameterized14
   (\douta[15] ,
    clka,
    \addra[12] ,
    ena,
    addra);
  output [6:0]\douta[15] ;
  input clka;
  input \addra[12] ;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire \addra[12] ;
  wire clka;
  wire [6:0]\douta[15] ;
  wire ena;
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
    .INIT_00(256'h2E3636363A322D2D2A312D2925292D2931313236352D29252249494549414529),
    .INIT_01(256'h1818191C181C181819191818191D1D211D19192125211D222E2D292521262926),
    .INIT_02(256'h24181414080C0C100C0C100C0C10100C080C0814141C0C0C1C10101414111814),
    .INIT_03(256'h052400100408040808180C1010101010151D2D3646525E676E6666564A3D3131),
    .INIT_04(256'h0C0C0C0C0C1010101010140C101800000000200004000000000000002808080C),
    .INIT_05(256'h101014101014100C0C250C101014141010100C1C0C0C0C140C0C100C140C1810),
    .INIT_06(256'h31313531414A423E39312D3121251C211C1C181818141410100C31180C10100C),
    .INIT_07(256'h25202025202D25292929313135353D3D393535312D353935292935393D3D3135),
    .INIT_08(256'h04080C080C0C0C0C1418141414141814181420181C1814181C211C211C201429),
    .INIT_09(256'h424E4E52524A4639312921101808180C0400040404140804000818080408080C),
    .INIT_0A(256'h080404080404041400040C00000008000000000000001004040C101018292D39),
    .INIT_0B(256'h100C10101010140C101010100C141010100C101408451C101400040C0804040C),
    .INIT_0C(256'h18141410180C101014141010101C10141010101010180C18100C0C10100C140C),
    .INIT_0D(256'h41413D3939354145423D3D3D393131393D3E4639313931251D2121211C181C14),
    .INIT_0E(256'h1C1C202020202020202024292D3129283135354139393D4941413D5241393939),
    .INIT_0F(256'h0004080400100804040804080808080C0C0C0C1014101414141814292D242018),
    .INIT_10(256'h040008080C10181818252D35353939353531252D181031310C100C1000080404),
    .INIT_11(256'h1408141410080400040400080400040000000400000004000404000000000400),
    .INIT_12(256'h101818101010140C101410101814100C1011280C1014101C0C14101010141010),
    .INIT_13(256'h352D29392921211C1C18152014141014101014101010141018140C1014141018),
    .INIT_14(256'h292E3922322D2E3A3D292A3D29292D2D2925212D2D31312D31292929353D3D35),
    .INIT_15(256'h1410141414181414141C181414181C181919191919211D19191D2125211D1D25),
    .INIT_16(256'h1010100C0C0C0C08100C0C0C140C08100C0C0C08240C10100C10101010180C10),
    .INIT_17(256'h100C1008040410040808080C100C0C0C0C1010141818191C1D1D1D1C1818113C),
    .INIT_18(256'h0C0C100C0C100C100C250C0C101010100004000404000C0800140C0000080408),
    .INIT_19(256'h1010140C14141014141814101014140C0C21100C10100C140C1010100C0C100C),
    .INIT_1A(256'h2931293529252929352D313531314A2D2D25201C1C1C20181814141008141410),
    .INIT_1B(256'h1C1C1C1C2429202525252D292D31392D39393D3D3131393535353531351C2935),
    .INIT_1C(256'h080810040808080C0C0C0C100C100C101414181418181C1C14252914141C2021),
    .INIT_1D(256'h251414181C1414101010080C0C0404040408040404040C0400080400080C0408),
    .INIT_1E(256'h04040C18080C0C0800000000000804000008000000000808000808080C0C1418),
    .INIT_1F(256'h1410101010101010140C1410101410101014141010141414141414000C140408),
    .INIT_20(256'h1C1C181414200C350C1C1014101018101C101018251820211418141010101414),
    .INIT_21(256'h464E4A4E4A354131352D353D3941393131312D3531393939312D25212529201C),
    .INIT_22(256'h14181C2018142920182020252520242424242D292D282D2C354A35394145394E),
    .INIT_23(256'h0400041000002D0808000404080404080808080818100C0C1018101414142018),
    .INIT_24(256'h080C0804040429040C0C0C0C0C1010081008140C080C0408080408040404040C),
    .INIT_25(256'h1014101014101000000000000C00001000000804080000000404000400040000),
    .INIT_26(256'h152F511410141410141010180010180C101010100C1010100C180C1014181010),
    .INIT_27(256'h39453D453D3525292125241C1818141814101418101C10101010141010151810),
    .INIT_28(256'h211D191919292926323A312A424E4E625E5A4D312925252929312D313D2D2D35),
    .INIT_29(256'h2C181810141C1414152014141C19241818181818181414191D211D1D211D1D1D),
    .INIT_2A(256'h1014080C08080C0C0C0C080C0C0808080C092408112C14080C0C100C0C100C0D),
    .INIT_2B(256'h08080C040804041404080804140C100C0C0C10100C0C100D24141418100C0C0C),
    .INIT_2C(256'h181010140C18100C1C180C10101410101010040C000008040000000000040408),
    .INIT_2D(256'h21310C1414101010101014102966200C101810100C100C35080C10100C0C101C),
    .INIT_2E(256'h212D2539354E42423A3E4A3E3A3A4242312929292D42182D181C141414101414),
    .INIT_2F(256'h141414201C1C1C211C252025201C46391C31392D313D4131414A52524E4E4229),
    .INIT_30(256'h14040404141C0808080C080808080C0C180C0C10101418141414181814181818),
    .INIT_31(256'h081008140C040808041021000004040404040404000000040408080404040404),
    .INIT_32(256'h0804080404040404080004040008000000080400000000000004040408081008),
    .INIT_33(256'h101018141014140C0C181C100C14101010101018141010101010101814000808),
    .INIT_34(256'h2021201C1C14181414181810101010181014100C181014241C20201010101010),
    .INIT_35(256'h3941454A494A4A4245413D31393D423D4642463D3946463E3542422D31252931),
    .INIT_36(256'h103110181C1C181C181C1418201420202D2525202029292D3128313531413D31),
    .INIT_37(256'h080404040404100400040408040C080404081C1408080C0C0C0C291010181410),
    .INIT_38(256'h0008000008080404040808080C08040408080808040C04040404000004000404),
    .INIT_39(256'h1414101410141410140000000004000000000000000400000000040008040404),
    .INIT_3A(256'h101018141010141810101410101014101014141D280C1014180C1010100C141C),
    .INIT_3B(256'h41494141494945412D2D2D292121281818181814141014112018101410192810),
    .INIT_3C(256'h18111D2121211D1A323A322D2231363A3A3A46453E393E49363D3942524A5251),
    .INIT_3D(256'h0C0C100C0C1410100C1414141014141C101414141C14141414181C141D1D1D19),
    .INIT_3E(256'h0C08080C0C10080C0C0C0C040C0C0C10080C08080C0C0C08100408080C101410),
    .INIT_3F(256'h08080804080808040C08040C040C0C0C08080C08180C080C0C0C0C0C0C0C0C08),
    .INIT_40(256'h100C0C10100C0C180C0C0C42081010100C141C10000000000000000000080404),
    .INIT_41(256'h141414101810141C10141010101414201010141C101014100C1010100C0C1018),
    .INIT_42(256'h312D4242394642354642463E3E3E423E463A3A2D31291D251C211C1818141418),
    .INIT_43(256'h141C14141420211C1C202125291825202520252020292D2D253935313135423D),
    .INIT_44(256'h000404250404040C0408080808100C040C0C0C10101010181018251014181410),
    .INIT_45(256'h0404040800040C00040404000404000404000400001019000008040404000004),
    .INIT_46(256'h0C1C000808000810040C0000000000000000000000000408040000041408040C),
    .INIT_47(256'h141410101010101414101010180C101010102920141C14141010141C14101000),
    .INIT_48(256'h29292125201C1C181C181818181C181C10141018141C1825101D181410100C18),
    .INIT_49(256'h2C31353D31353D39353135453D3D3E463D3541353E3E3E3D393E393131352D2D),
    .INIT_4A(256'h10100C14141C141814143920141C201C18201C202035202020292D242D29292C),
    .INIT_4B(256'h0410000408080404080404080408000410041408080C040804040C0C08080C10),
    .INIT_4C(256'h000004001400040000040804080C040804040400040404000404040404000029),
    .INIT_4D(256'h101014141010101411314004080800100C000000000400040008000400040000),
    .INIT_4E(256'h101014141014101414100C0C100C14081010100C0C1010111C141C0C10100C10),
    .INIT_4F(256'h39454141424939494531353529252529201C1819181411201414101014181414),
    .INIT_50(256'h1C191D1D19191D1D1D211D1D1D2529252529252D2D2D29292A35424A49424935),
    .INIT_51(256'h100410080C0C10080C1010100C1814280C1014141410193C10152018111D1919),
    .INIT_52(256'h08000808080C0808080C08080C08081808080808080C0C0C0808080C080C080C),
    .INIT_53(256'h08080408080810040808140C18080408180C0408100C040808080C0C080C080C),
    .INIT_54(256'h18100C0C100C1010100C181010100C101410100C0C0800000000000408000000),
    .INIT_55(256'h18181014141814100C10141014141010101010100C252910100C2114100C140C),
    .INIT_56(256'h312D2D2535353542423E3E3A423E35353E3A393929352D29252121211C212118),
    .INIT_57(256'h181008211814181814182914181C20291C1C1C1C292029202020293129252931),
    .INIT_58(256'h0C04040804040408080804081D0408080C002504080C0C100C0C0C10100C2935),
    .INIT_59(256'h040000040800000000040808290004040004000808000004040408040004040C),
    .INIT_5A(256'h1400080C04080804080404000404000000000004000400080008000000000000),
    .INIT_5B(256'h141C1C0C10140C1414141C141410101014100C0C101010141014101410141414),
    .INIT_5C(256'h31352D29252524201C1C20181C181C1C1C10141414181C181C140C1810181024),
    .INIT_5D(256'h3528292929282D313931313939352D4A2D393D3D3D393D4A353131312D2D312D),
    .INIT_5E(256'h080C180C100810101010181414141014141C1818181C1C1C182021282531242D),
    .INIT_5F(256'h000400040004040404082114000C080804040404040408040C08040808041004),
    .INIT_60(256'h0008080000040000080C00000800040004000404000010311404080004000404),
    .INIT_61(256'h0C10141010112C101014141414000000000000000000041400040C0800000800),
    .INIT_62(256'h141C18101411240C1010140C141819241010101014100C10141014100C112120),
    .INIT_63(256'h4245453D3D393535312935353125312D291C21201C1C18181C14141010141410),
    .INIT_64(256'h14101D291C191C15192129191925252125211D1D252525252D2D311D2931353D),
    .INIT_65(256'h140C0C0C1010100C1010181C0C10101010201410101410141414201920141814),
    .INIT_66(256'h08080808180C05381410080C08080C080808080C04200C1814080C0C080C0C0C),
    .INIT_67(256'h0008080C0410040804080818201008040C080808080808100808080C0C080C0C),
    .INIT_68(256'h0C0C100C140C101D10100C101014100C212D0C10101010100C0C140400041408),
    .INIT_69(256'h1C1C181814141414141414101014101014081810100C19101018181018101010),
    .INIT_6A(256'h2925252935252929293535393E3E3E3A3E314E313D2D29292D2929252121211C),
    .INIT_6B(256'h0C1010101414101C1814181414141420101C3E18181420201C21252521252029),
    .INIT_6C(256'h0000101404040404040404040C0408040408080804080804140C0C08140C0C10),
    .INIT_6D(256'h00000800000408080000040000100C0004000000000404000400210408000008),
    .INIT_6E(256'h141414000800040C080809240804000000040400000035390000040400000000),
    .INIT_6F(256'h14101010100C14292110181410101014101C1010140C1414201414100C141810),
    .INIT_70(256'h352D2929292529252020211C181C1C1C18181C181818101C10141C1420141410),
    .INIT_71(256'h201C24201C24292D2929242D2D2D292D243135353135353935393942353D2D3D),
    .INIT_72(256'h0C0C100C0808180C10100C1410100C101014141414141821141C1C181C31141C),
    .INIT_73(256'h0000080C000C000004080C040400040004040804040408040C0C0804040C0814),
    .INIT_74(256'h0804000400080C0008040000080404000400000400000000040C040000000400),
    .INIT_75(256'h1128101410101014101410141418140000000000001004040404000404000400),
    .INIT_76(256'h14141014101418141414101C1C101014141010101410101010101010100C1410),
    .INIT_77(256'h2529292D3935393D31353931312929292D29212521253120201C181818141814),
    .INIT_78(256'h15201018181815213419292018191D1D1D1D1D212121211D212525224D29292D),
    .INIT_79(256'h0C0C0C0C0C10100C140C1C080C14080C101014100C142410101010140C141414),
    .INIT_7A(256'h04080C08080930001008081008080808080C20080808080C100C080C14040C14),
    .INIT_7B(256'h0C0C0008080C04080C041808140C08041010140408081010080804080C04040C),
    .INIT_7C(256'h1010101010102121141410100C0C101014100C1010101410101400000000000C),
    .INIT_7D(256'h211C1D1942181818181418181414181C18141014101014140C14100C18141010),
    .INIT_7E(256'h20292520202025292529203D29292D2D35462D3935312D2D29252D2525212121),
    .INIT_7F(256'h0C1D100C10100C210C1414141418141814181C2118211C1C14181C1C1C212121),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45 ,\douta[15] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[12] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module rom_bg_blk_mem_gen_prim_wrapper_init__parameterized15
   (\douta[15] ,
    clka,
    \addra[15] ,
    ena,
    addra);
  output [6:0]\douta[15] ;
  input clka;
  input \addra[15] ;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [6:0]\douta[15] ;
  wire ena;
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
    .INIT_00(256'h000800040008040C08000414080400040408040804041908100808081008100C),
    .INIT_01(256'h0004040404000004080400040000000404080C04000804040000080000000404),
    .INIT_02(256'h14101418420008040C08040408080800040800000000040004040C0000000004),
    .INIT_03(256'h14200C1010311010140C1010101014141410180C14100C0C0C10101818101410),
    .INIT_04(256'h35352D292D292525252525212921141C201C181C181418181818141418141018),
    .INIT_05(256'h251C1C1C181C1C202D2024252525292429242025292D4531312D31313E313535),
    .INIT_06(256'h0C040C10080804080C0C100C0C0C0C10100C1C141010101414181C14141C181C),
    .INIT_07(256'h040004080808000008040000080404040C0404080C1004040408000004040408),
    .INIT_08(256'h0004000008041010000004080800040008000000040004000000040410000008),
    .INIT_09(256'h101014191C101410101414141410141808000000040408000004000004000004),
    .INIT_0A(256'h1814151C1414141418101C10101018141008140C1014101010100C101010101C),
    .INIT_0B(256'h152521292529252525253131352D2D292D25252121212125211D3C1C14181818),
    .INIT_0C(256'h182010101C141814141124141525291C1418191D192121212521211D1D212524),
    .INIT_0D(256'h180C080810101D440008100C08100C0810080C100C0C10100C1010100C201018),
    .INIT_0E(256'h0408080C08080404080808040808080808080C0C08080C100C0C080804080808),
    .INIT_0F(256'h000404080408040804080804080408040404040408080424000C0404241C040C),
    .INIT_10(256'h0C1810140C290C10100C10101014100C1010100C10140C101014101008000800),
    .INIT_11(256'h1C1D292D29213A1818181818181418141C141410141C1010100C1C1414101020),
    .INIT_12(256'h1C212020182521211C211C251C2125212529292521292D2D2D292D2925252121),
    .INIT_13(256'h14080C0C0C0C0C080C1439082910101414141418141410141818181814141C18),
    .INIT_14(256'h0408000400040004080404040404040400040004040408040404080404080804),
    .INIT_15(256'h0008140400040000080004000000000004000004080000040004000004000004),
    .INIT_16(256'h10101014141014000804040408040004000400000C0000080800040008000000),
    .INIT_17(256'h1018141414181420101010141010141014140C10100C14101010101010102018),
    .INIT_18(256'h282931293131252525242031292420212020181C181C1C181C1C181C14181818),
    .INIT_19(256'h141814182518181C201C1C1C20202424202525352025352824292D3131312D31),
    .INIT_1A(256'h040404040804080C040C0C041C080C100C0C1821080C100C101410101814141C),
    .INIT_1B(256'h0400040808000000040004080404000004000404040404000404040408080808),
    .INIT_1C(256'h0000000400040000040400040000041004040404000408100008000404040000),
    .INIT_1D(256'h1410181418101410141010101018181014141800000000000800041400000021),
    .INIT_1E(256'h181818180D381C14181418141010141414101010141010141014101010101014),
    .INIT_1F(256'h1D2019211D1D25212125252D2525212925212525252521252D2125251D211D1C),
    .INIT_20(256'h101010100C1014101818141414141414141C1814191D1C14191D1D1D1D212121),
    .INIT_21(256'h0C080C0C08080C080C081008100C080C0C0C080C0C10101414180C0C14101018),
    .INIT_22(256'h080808100C1408080C08080808041C20040C04080808180C100C0C080C0C100C),
    .INIT_23(256'h0000000010040C0C080814000805341008080808100408040C0C100C140C1008),
    .INIT_24(256'h14141014101010100C10100C180C0C14100C181021211010100C181010100400),
    .INIT_25(256'h21201C21292921252118211C1C1C181C141418181414181C181414141410100C),
    .INIT_26(256'h141814211D212018181D2021212021291C21211C252529252D251C2525252020),
    .INIT_27(256'h0808080808080C080C0C0C0C0C0C0C140C140C18101414101014181C10212535),
    .INIT_28(256'h0800040010000004000000040C00000004040808040404000414080808140C04),
    .INIT_29(256'h0010040008080C00000008180004000000000400000000000000000400080008),
    .INIT_2A(256'h10141014100C101410000404140C140C00000800000000000004040000000000),
    .INIT_2B(256'h141414141814141418101C0C1010141418180C1820140C141014211010141014),
    .INIT_2C(256'h29292D2529251C20292925212420251C2120202D311C201C1C181C18181C1418),
    .INIT_2D(256'h141410141814141820181C201C211820202520181C2525202024212929252929),
    .INIT_2E(256'h04040804081004040C081400040808040C0C080C040C0C0C141808290C141010),
    .INIT_2F(256'h00040000000400040400040000040400040804040008081000040404000C0404),
    .INIT_30(256'h10000000000004040000080400000800000C000000040C040404000004000404),
    .INIT_31(256'h1C10101814140C1010101410180C140D201414101400000404000800000C0000),
    .INIT_32(256'h1C1819312D181818192D18181818141814141410141D1C11180C14141010100D),
    .INIT_33(256'h191918192119151D2121212125252525251D211D1D1D211D1D1D212125212121),
    .INIT_34(256'h1C100C100C18192C08101014141014141014112D2414181C181418191D211C18),
    .INIT_35(256'h08080808140804202004080C0C100808140C14080C0C18100C100C100C0C1010),
    .INIT_36(256'h10040810080C080C0808080808080C0C0C081808080C0C1C0C080C040C080C08),
    .INIT_37(256'h00000404000808080804080810040808040C0C041D2404080808080808080808),
    .INIT_38(256'h1418101810100C18100C1808100C100C101810101810140C18140C10100C250C),
    .INIT_39(256'h181C1D21252121212125181D1C181C1C1C1C1C18181C14181810141414141014),
    .INIT_3A(256'h1814141C1814141C1C1C1C1C1C1C1C181C3D1D1C211C2121211D2D212929211C),
    .INIT_3B(256'h04000404040804080C041008140C0810041010100C1014141410101014181414),
    .INIT_3C(256'h000400040804000C0004000C0004040C00040404040004000404040C04040804),
    .INIT_3D(256'h0C0400000000080004000000000000080404000000000400040C040004000000),
    .INIT_3E(256'h18100C181C100C14140C1400181008040000002D000008000800000000000014),
    .INIT_3F(256'h1420181C2D1814141414141014101010141C1014141029101410101414101010),
    .INIT_40(256'h292025292031251C20291C31181C29181D242125251C2521241C201C201C1414),
    .INIT_41(256'h100C1010101014141410181418181820181C18181C1C2018202021212020211D),
    .INIT_42(256'h100404080404040404140404080C08000814211C0C0C081008140410140C080C),
    .INIT_43(256'h0008000004001400000C00000008000008040004080404040400000400080404),
    .INIT_44(256'h0800040804000004000004040000000400001404040000040400040000001C10),
    .INIT_45(256'h14101418100C14101010101810192C081014101410141410001D000000000004),
    .INIT_46(256'h241D293018191D1928181C19201419263C0D1C14181414101418101010101014),
    .INIT_47(256'h181415191C18191D1C19201D211D1D1D2121251D212521212018191D25202021),
    .INIT_48(256'h081010181C0C10101C101010100C141014141814141414141C181920181C1414),
    .INIT_49(256'h10140C08080C0C0C08080808100C1018080C0C0C080C0C0C100C0C0C0C140C0C),
    .INIT_4A(256'h080808080408081008080C1800180C0808080C0408100C1008140C0C101C0808),
    .INIT_4B(256'h1010000000041004100408100C040C0808080810040414101408080C0C041404),
    .INIT_4C(256'h14101418101410101010100C100C210C29101010100C1C100C390C1410101014),
    .INIT_4D(256'h21211C1C1C1C211C1D25212121181D291C181C14211C18181814141418141814),
    .INIT_4E(256'h101C14141418142D1418141410181C25181C1C21251C1C1C211C252121291C20),
    .INIT_4F(256'h0404040804040C0C04100C2108080C04100C080C0C0C140C10080C100C101014),
    .INIT_50(256'h0000001000000008080804000004040000040404040408000000000400040804),
    .INIT_51(256'h00040000000004000C0400000000000000000004000000100800000000042D10),
    .INIT_52(256'h181014140C14141010101818140008040C0C0018000000000000000000000000),
    .INIT_53(256'h1C181C1C1C1C181C1C141818201014101818101414181410101C0C2010141014),
    .INIT_54(256'h1C1C20201C242420202920252020242520201C1C211C2525212121201C201C25),
    .INIT_55(256'h1418043514180C10101410102014141810452D1C1814141C141C1C1C21181C1C),
    .INIT_56(256'h0404000C040C000800040808040C04080804040814080404291408100C080808),
    .INIT_57(256'h040404140004040800100800100814040C0404000C0404080800040408040408),
    .INIT_58(256'h0800000000000804000000000400000000040029080004040000000800000404),
    .INIT_59(256'h10101014101414141418100C1010141D241414141010101014000000180C0800),
    .INIT_5A(256'h252C1D252825241C1C201C191C18152C18191C14152418181818101410101410),
    .INIT_5B(256'h1520181D20141418181C18181C1921201D1D1C1D3129211D1D21211D1C181D25),
    .INIT_5C(256'h100C180C0C0C1010101010100C0C100C10101410141414101014141010141818),
    .INIT_5D(256'h04080C0C0808080C0C0C0C081C10100814080C0C080C0C0C080C0C0C0C0C0C0C),
    .INIT_5E(256'h04140804080414080C0C100C10080804141C08080C0410080D180C0804080C0C),
    .INIT_5F(256'h14180C1804000C080C04080404080804080808080808040808040808080C0804),
    .INIT_60(256'h1414141410181410101414101410101010101010140C1010140C101010101010),
    .INIT_61(256'h18251D1D1C1C2D1C18201C212D212121211D1C1C1821212D29141418211D1810),
    .INIT_62(256'h101C101010101410181418181418141C18141818181D211D1D181818181C1C2D),
    .INIT_63(256'h04040404080008040408080408080408080C08080808180C080C0C0C0C0C0C10),
    .INIT_64(256'h0000000000000415000004000000040004000004040404040004040814040408),
    .INIT_65(256'h000C08000800000004000400040C000000000800000000000804000000000000),
    .INIT_66(256'h101010141414100C1018101010140C0008040008000004000000000000040000),
    .INIT_67(256'h1C1C20201C241C141818181814140C1818141014101014101010101010141014),
    .INIT_68(256'h1821211C2120252020201C20181C1C24182D20201C2020201C211C25201C1C20),
    .INIT_69(256'h0C08080C0C0C100C0C10101008102D14141414101818181818181C1C1C1C1C1C),
    .INIT_6A(256'h00040004040404040404040408040408080404080408080C040C080808080C10),
    .INIT_6B(256'h0004000000000008040C14252104040404001808040804040404140004040004),
    .INIT_6C(256'h040800000000000004000400000004080814000004000C081004041000140400),
    .INIT_6D(256'h14141414141014140C14141814141024241010111C1014141014100400000000),
    .INIT_6E(256'h181C1D212D21251D20181C1C19251C18192018181414141414141D2010181C10),
    .INIT_6F(256'h14141414181418212D1C15281C1D21201C1C1D21241D1921212019201C191D1C),
    .INIT_70(256'h0810113804100C101010080C0C0C0C0C10101414101010101C0D2C1414141414),
    .INIT_71(256'h14100408080C0C0C080C0C0410080818140C080C0C0C08240C080C080C100C14),
    .INIT_72(256'h0C1404080808080808100808080808140804080C080408080C0C080C0810181C),
    .INIT_73(256'h1810101010100C00040408040804080C08100808080808080408040C080C0808),
    .INIT_74(256'h18141410141D14181418141410141014101410141014141010101818182D1414),
    .INIT_75(256'h20181C1C251C291C181C181C1C1C1C211814251C1C2121182118181814211414),
    .INIT_76(256'h0C100C18180C0C14101010101814101814143146181C29181D1C1C181C181C1C),
    .INIT_77(256'h040004000C0404040404040804040008080808040C0C1008080808140C0C080C),
    .INIT_78(256'h000404000400000400001400000C190004040400000408040004040404080404),
    .INIT_79(256'h0000140000100000000000000C000000000C180000040004000000080C000400),
    .INIT_7A(256'h1414101014101010101414140C14101010000404040400040408040004000000),
    .INIT_7B(256'h1C2029211C1C201C1C18181C18141414141414141810141014102014141C1010),
    .INIT_7C(256'h10562420251C1C1C1C1C202121252020202020181C202020212120201C2D1C1D),
    .INIT_7D(256'h0C080C08080C0C0C10080C080C14181010100C18101018141414141C1414181C),
    .INIT_7E(256'h040800000C080C04000C2D18000404080408080C0804040C04080808080C0808),
    .INIT_7F(256'h00000400040C080404040014000404000C080004040400040014080004080404),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45 ,\douta[15] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module rom_bg_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[7] ,
    \douta[8] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
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
    .INITP_00(256'h07C000005A7C3FEFF48000004081B05B5004320400004644DFF1167600000F0F),
    .INITP_01(256'h0000008F7807DC5CDD1B3807FF65EEB46A089C9BD183441653000800227FF507),
    .INITP_02(256'h281001C400B000012FFD8E66400BD0F9D86FFF32624040021218010163150000),
    .INITP_03(256'h00414B1D48A24C6C4FE000000002BC0BF9F801FE0FFBB57FFFC4200000344002),
    .INITP_04(256'h6D847FEFF03001801022022864181A00400000CAFFA410F237C380083FFFFBCE),
    .INITP_05(256'hC72D03FFE0FFBE07FBFE8808028442FE9B5890A50000001904BFA278E407FF06),
    .INITP_06(256'h00022017DFF84738BFF84C713BFFFFFB856742760137262D3F90040000017FEE),
    .INITP_07(256'h0621224E40000048001FFDC1908BFFE0E1F627FFFFE00064000004101083A400),
    .INITP_08(256'hF680C3CE8106E612497C000000A41DFD8022C1FFFE0F4DC0DFDFFA0230D62328),
    .INITP_09(256'h0C0A037FFFE830004A2200102990C00000000003E6FFA45E25FFD381A037FFF4),
    .INITP_0A(256'h802F5C3FFFE2C9B643FFFF51CA042800103B56717000900040A68FB97D51FFFE),
    .INITP_0B(256'h400040001B9F5A3167FFFAF84E80FFDFFEE3C41825C1A045C38C0000000224F3),
    .INITP_0C(256'h51028B3C108031A00020AFB4AFDF8FFFE141FC103FFF626401000080C611A840),
    .INITP_0D(256'hFFF4A039458394D5D50ED0400100000FFC0147D7FFFC3E03F823FEB6A800001D),
    .INITP_0E(256'hF8481FFD33FBB7DC060000C00208CA28020000220107BBA8E40FFF69D7F6683E),
    .INITP_0F(256'h9F8C42227FFF8521FBBB1ECE9B40180B4A35A3102C00200000000375581373FF),
    .INIT_00(256'h11969654F7F7B45292D3B9DAD7BCB9B79877763593735496D29172704A6C0A2B),
    .INIT_01(256'h0425E3442524242485A665C6082888A548A9482AC82ACC4ECE30702FEC8FF253),
    .INIT_02(256'h61A18040406061A081A042E08081A1A084E0A081A20223C2E46081E2E442A3C3),
    .INIT_03(256'hC303C303A2E2C3E3A2E3C2C2C303E3C2A28223E8C2E302E2A2E3E3E302004060),
    .INIT_04(256'hA22428E3C2C2E48202A2E3E3A2A2E30324A20445A2C2C3E3C324A2A703A24423),
    .INIT_05(256'h24240303A204E3C386C3C3E3E38282A2A261A2E3A3C38282E2A261A3A282E3C3),
    .INIT_06(256'h16D658D67571326F0EAC8CAB4A09E9890728E7E785A5C766448445E36B2B0444),
    .INIT_07(256'h2E0E9091F2B59593F3F5381779799A597A79FB99DAFBFBDBDBDBBB9A9A7ADB59),
    .INIT_08(256'h4241258383216F42E44404232325A625A745E68508A606E6064987EAA8096A6B),
    .INIT_09(256'hE303E422C3E303008301010101010101012201222501010122020122E5432202),
    .INIT_0A(256'h2542C302C822A324028803C2C3E30302E42283E3C403C3C2C2C3E403E40302A3),
    .INIT_0B(256'hC30462E302C302C2E2C2C2A58182C1C442E2C7E40323C3E303E3E586A3E306A5),
    .INIT_0C(256'hE645868789C5240C696323AC68A3E423230422E4630302C302C365C3E302C2C2),
    .INIT_0D(256'h9B5B7CBB3C1B3ABA5A3959F856D85735F3D1D2B04ECECECCAA0DAA2A48C8C7A8),
    .INIT_0E(256'h864648A7C90B4B4C6D4FCD8D337133D3335636D638D9B9D85819D93A9ABB3CBC),
    .INIT_0F(256'hA20000202040206120404181416141828220A1A1C3E3E3E403C905E667A8C52B),
    .INIT_10(256'hC30404E4A3C48604C3C3A304C304E466C3E3E461E3200000204100A282200061),
    .INIT_11(256'h82C3E425A3C325A3A3E4C4056683C3C382C4A3A3E441A204C3A3E4E4C4A3A386),
    .INIT_12(256'hE40566A3E4826683830482A3E4A383C4A36662C3C3A383C3E4C3C2A383836D83),
    .INIT_13(256'h6B6BEAAE8C898A4808E7A607E7866665A64524E7248624E782280486C3E405E3),
    .INIT_14(256'h6B2F34549494B797D7D8F7FA18F61A3E1C3CF71AB8989857D472547593F292AD),
    .INIT_15(256'h83C346C3852444448585C74445C5E844A6EA07484C8C0AE9EA4BADAEEE3090ED),
    .INIT_16(256'hC060406080008063202306C020608060808062E181A1A161A0696061A3E2E304),
    .INIT_17(256'hE3A303C20482C2C2A2E3A303E3C3C3E3A282E4C2E30841242404C3C3C4030182),
    .INIT_18(256'hC3E3A3A2A382E3C2E38103A66103E3A2C345A282E36383A2E3C2C3A2A2C365C2),
    .INIT_19(256'h45250566046444240424E3E4E324C2C3A3C38541884882E3C2E3A2A2A2A2A3A2),
    .INIT_1A(256'hBA9A5979F6B495761434CECDCD0D8C8D4CE98B8C27E749A607E765A624C76524),
    .INIT_1B(256'h0AAD6A8BAB4EB176F854D5709278599999BBBADBDBFBDC3C5C7C7C7D3C5C1BFB),
    .INIT_1C(256'h01438363A3C32263626283C3A2C1646905E34444E7A60647270667280AA84A6A),
    .INIT_1D(256'hE423E3E42307E423242005000101010006210122228421002201220242220142),
    .INIT_1E(256'hC303C3C423E4E2C302C423E3C3E403E2C6A2C3E56423E3A3E42303E42542E3E3),
    .INIT_1F(256'hC3C2E3E3C2C2C3E3E302C3E2C2C2A303A562E3E303E42442A3E3E3042422C302),
    .INIT_20(256'h09076788A7868427C54528E4264665450666640403C404230543E3E3030322E3),
    .INIT_21(256'h7C7C1E9DBE9DFE7D1D5DDB9B5A19F9F8B7D676D4B3B6F52F6E8ECECE0DEC2A29),
    .INIT_22(256'h48C686A6C8C768CACB49AD8D49AE8E90F0B0F176B656181737D97999DABBBBBC),
    .INIT_23(256'h0065C320002040418220202040814000C3A2618181C2C2A566A1E4C569A424E5),
    .INIT_24(256'hA3C8A7E3A304C3C383C4E40445A3C3E4A3E48366874103416100200020204100),
    .INIT_25(256'hC3A3C3A7A3A3C3A3C3A304A2A3A365A3C3C382A3E4A304A3A2A3A7E366C3C3E4),
    .INIT_26(256'h65240446A3E4E4C3E3620404A2C3A383C32862C483C3C304A7A283C30982C3C3),
    .INIT_27(256'hD032EE2DAB0A8A6A4BEB8969480A68072824866565654424856767E324242445),
    .INIT_28(256'h304F4FEDCEAF52522D6FD6D5F6173C5A9A997CBE7A5B1B1BB8979757169211F1),
    .INIT_29(256'h838283E3A305C3E405A26565456645C685088527CAECC728072A4A8C4B0D4D4E),
    .INIT_2A(256'h01C2C0618020606061A061A08162E080A1E2E1C060A0A1A1A164E30202E1A322),
    .INIT_2B(256'h04A2C32444616403C224E36523C3A3C203C2C386C2E3A3A225C222E3E324A223),
    .INIT_2C(256'hC2E2C1A1E2E302610462E4E3A22462C2E324E2C2E3E202E32303234302650381),
    .INIT_2D(256'hA585862444072544252444232404042A04E4C3E487A2A3E2C2A3E3E324E3C3A2),
    .INIT_2E(256'h7D9D1CBCBA597A59F6D6B4121294CDEDEC6F8C4B2B4B0AEA472727076AA6A5C5),
    .INIT_2F(256'h4B0A88E9C76B8CEE702FD57795B515D33418DA9ADABA1A5B5CBDDEDEDEDEDEDE),
    .INIT_30(256'h022200420127CB414263426161A2C185C32424034544A6858585E668E7852A67),
    .INIT_31(256'hC3E304242404230403E3E400212101018321A4420045010183212142222202A4),
    .INIT_32(256'hC3E3C3E3E3E3E682A3C30303E42426A163C323E2C58543E4E2C303E44562E323),
    .INIT_33(256'hA3E2E3C2C442A5614326A3C2E3242301A58962A3C2C7E283C4458443E32303E2),
    .INIT_34(256'hAC9712E9E929E9E8E8E686866546666647A42665242305840424232423E42425),
    .INIT_35(256'h9B1D9C3F1EFF7FFFFFDFDFFE7EDDFBFA19991918D716955332D2B02FCD6D904D),
    .INIT_36(256'h2524E765264788A7A7A729E9AB690C8B2BED4FB0F13172769536961739999A7C),
    .INIT_37(256'h002061002000200082006101A0D502406000458181C3C2A2E2C3E423E4230403),
    .INIT_38(256'hE4A3E424E4A3E4C3A783E4C3E4C34525666204A4A304C48140004061408100C3),
    .INIT_39(256'hE462E48982C4C482C3A3C3C3E4C3A3A3C3A382E3C325C4C3E4A2C3A7C3E4E4C3),
    .INIT_3A(256'h244445230303452425044582A3C3E4C3A2C341AB62C482E4C36566A3E404C3A3),
    .INIT_3B(256'hF55132F1D02FD14CCDAC0A2BEB0B4C892807E70728C6C6A6A66545A644656525),
    .INIT_3C(256'h8B2E6E1034CEED8BF09310B51AF8397B9FDEFFFFFFFFFFDF9B5C1CF9D7999877),
    .INIT_3D(256'hA283E38383A3A3E483C3E465052425456565C644C62448E6C5A607892789682B),
    .INIT_3E(256'hE3A502C06040408061A1C2E180408060608060A061A080811425806B730020C1),
    .INIT_3F(256'hA2C2E2E2C20303E3C2E344C3E3E3C244E3C3A447E3E303E3C38707E3640324E2),
    .INIT_40(256'hC2E34565A2C2E3A222248245C2A60882E382A507C3C343C5E4E223E2A6C2E3C2),
    .INIT_41(256'hE8C607C6E6C66585652607436524E70465E5452325C223E3A3E2C42AA2A286A2),
    .INIT_42(256'hFFFFFFFEBD7D3CFBBABA3A19F7B574137054900DABEF904B4B2BCAA9A9272928),
    .INIT_43(256'hA60606A86747278805C96B2E4EB012AFD5D5321759B9791C3C9DBDDEFFFFFFFF),
    .INIT_44(256'h22628383002142608501A7E4620AE3E2C36161854545A36524040465C6A606E7),
    .INIT_45(256'hE303E3E422C2C422C30304230420010200210101012101010101012243012201),
    .INIT_46(256'h03E2C282E3E4E404E3E3E3E3E44403C5430303E3E3056822C2C3E68283E7E4E3),
    .INIT_47(256'h25832563E30442A202E841A2C3C3E2E42322C3E182E466830425C3C303032184),
    .INIT_48(256'h70F0AD4D8CACCBAB2928C8E8078787E7A7C6678686A665462AC64523E524E4E3),
    .INIT_49(256'hBA9B3BBD5E5FDF5FDFFFFFFFFFFFFFFFDD3CDC3BDA19B8F7B6F614B4D31471B1),
    .INIT_4A(256'h8585A3E4E56EE4A6242669C667C8E8C88FE96E8C4ACE8D4E35F314F4355757F9),
    .INIT_4B(256'h004120A200402000204161000000820000608141C2C320E1A181A2A1E9878306),
    .INIT_4C(256'hC36204C325C3824504E36204C3C3A3A3870483C4C3A3C3C3C341C20061000000),
    .INIT_4D(256'h21E862E404894582C3C425A383084582E4A3A3E4C3C3C3C3C3E4A204C3C3C3C3),
    .INIT_4E(256'h65A6646544244524650424E486E3C3C4E3C34504A2A3E3A3E483A3A3C4C382AB),
    .INIT_4F(256'hB8553616F452F01570D271F24AB14AEACAAAAA686948C6E707C786E7E7856565),
    .INIT_50(256'h48E60A0A6AEDD00EAE6E8C2C0DB6DA195878DEFFFFFFFFFFFFFFFFFFBE5C3CDB),
    .INIT_51(256'h4480226363E5A34225E46E21E40405E364CA68A24565A685E606C6C6E60627C5),
    .INIT_52(256'hA20403030061A0204060604022C041820081C20060606080804061C042A1A0A0),
    .INIT_53(256'hE3E2E203C3A2E3A3C3C224A604C30302E303A204A20303C3E4A4656661C3A286),
    .INIT_54(256'h2303E3A325E324E3A2E208C36204C3E4E2C204E324C2C2C38149C3E3C2C3C2E3),
    .INIT_55(256'h49CF49484768C6C7E7C685A5C66645656586A52465244445A345E324E3A2C324),
    .INIT_56(256'hFFFFFFFFFFFFFFFF9E3C1BFB7979F738B694F2F313F3B213CC2F8C4A2DCD0BAA),
    .INIT_57(256'h65078948480768476867ADC86A6BCD8C2D10D27275F3131398DB3B7CBCFFFFFF),
    .INIT_58(256'h22220102432122A3014262A301A12441612104A2A266E3C4652365236EEB24A5),
    .INIT_59(256'h4303E3E3E28C844422C3E2C6C303E4E0010101018321E4012242218301216301),
    .INIT_5A(256'hA4E302E3C402C3030463E4E3C144E56423C402E2C3E2A3C4E542C2A3E403E324),
    .INIT_5B(256'h04040424040303C4030403C4E2C304630402A3E3E403A3C3E3E3E44403E3A4E3),
    .INIT_5C(256'h51B2123130AF4ED3CDCCEDEB8A694948C9E8E8C7C7A9E8C644092547A5252684),
    .INIT_5D(256'h375796D8DAFC3EDE3F9FFFFFFFFFFFFFFFFFFFFEBDDC1BFAF97879D716B41434),
    .INIT_5E(256'hA2C2856423A405262284E7A56525264A274A2AE98C29CC4D8E6F102F92F3F5B6),
    .INIT_5F(256'h204500216100C200004000416120202000032020E36100A26021A1A1A1C1A161),
    .INIT_60(256'h0445E4E4834504E3E3C38325E4C3C305046205A385A3C4A4C304E42020000020),
    .INIT_61(256'hA3C3A3C3A3A3A30482C3A3C3C3C3E4E4C4C3A3C483C4E4832C62A3C3C3C3C3C3),
    .INIT_62(256'h2848E6E7A645A604A6E7246524242404E42487E4C3E445A3C3E845A282A7C3C4),
    .INIT_63(256'h7C3B3CFA963436F537940C4EF09050ED8ECE8C6B8D4CABEBAA8A69CE49286948),
    .INIT_64(256'hA507C6CAAC0A4B4BABAACF0F0E4D2D4F2FD0ABF09BFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_65(256'hA1C1C2225200A4A402E5A68262A2A3A345E425C346046585C62886A529A66806),
    .INIT_66(256'hE3C2E304E3C30184204020404021804020030227804062224162004E6101C1A1),
    .INIT_67(256'hA204E343C2C3C403E3A3E2E3A3C303A264E4E3C303C26504C3C324232403E3C3),
    .INIT_68(256'h24A224C284E3A3C3E227C3C3C3C3E3A2E3E3C3A3E3E3C3E3E3C3A3240402E303),
    .INIT_69(256'hAD6B4C4C0AAAEB8A30AA6CEA8848E7E785A485C74545248825C48544C38503C3),
    .INIT_6A(256'hDFDFFFFFFFFFFFFFFFFFFF9E5C1CBB9A5938F8D7B63252F3916FB04F0E2F8D8C),
    .INIT_6B(256'h246586C6E7E6080807EAC9268647E92AC9CD2E6E8F7453F6F5D415D0961B5BDD),
    .INIT_6C(256'h222263422122026940028301E542C341616182C361A2A1A2A3A2C2C244036643),
    .INIT_6D(256'h0303A403E562A7E3E28A8183030443E6C560A466E5C401010146002262006283),
    .INIT_6E(256'hE32722C3E302C5A303C3E3E3E3C5058444E3C504E304E4E30303C5482423C303),
    .INIT_6F(256'h47A54547A664242424040303E423E2E403C523E3E3E3C3C3E3E3056403E2E404),
    .INIT_70(256'hD6347156B2F1D1EF50AF2E0EEF2E0DCDCE4D4DD2AEEDCDCB6A0AE8C7A668E945),
    .INIT_71(256'h1134B637177BF7B819FD7D9F5FFFFFDFFFFFFFFFFFFFFEBDDC3B1A7AB898B7B7),
    .INIT_72(256'h81A1A1A3E2C28303E3C983C2C62645254A47A8E8AB09926BAB0BEB49AFED70F1),
    .INIT_73(256'h412041004161C8006100A2000041624000000000A200202081E341C081C202A1),
    .INIT_74(256'h82C3C3E4C3C325A2C3A383C345A3C3E46686E4E445A2C7A3E4A304C366000041),
    .INIT_75(256'hE3C3A3E4C30404E4A382C3C3C4CB42E4E4C3C3C3A3C4A3C34545C3A3C3C3C4A3),
    .INIT_76(256'hB00E0B0BCA08C766A64545652489048E65E32404C30404C7046681C70404C3C3),
    .INIT_77(256'hFFFF9E7A3AFADAB914F3163894F26F2D2E70308C6C6C4C2B6C4C6C8DADCEB073),
    .INIT_78(256'h8885A9E6C6270748CA48AA4B2E0C2F90ECD06DC9CB8F1217DCFFFFFFFFFFFFFF),
    .INIT_79(256'h61A1A1A02142A42222E5214283838363E4A3C4A2C3A22524A42523C628E627E6),
    .INIT_7A(256'hE3E386C28503E3E3004040204020404041834020806040606080406061A06080),
    .INIT_7B(256'hE345C3A203E365C2C3C245A7E244C30403E365C2AC288403E3E4E303E3E4A3E4),
    .INIT_7C(256'h65E3E34503A3E7E7A223E3E3E3C3E3C3C3C2C3C76CA2C2C343C3E4C203E30265),
    .INIT_7D(256'hEEEDADCDCE0FEEEF14385C3BB52F8D0ACA2827A6A685A6694586E4E488A644E3),
    .INIT_7E(256'hB57B9CBCFFDFFFFFFFFFFFFFFFBE7D3C1CFBDB9A79D7597538F2528E8F912FAD),
    .INIT_7F(256'h04C2C4E725656585C6270729E6C60726672947A8C9264A4E8FD154151533D051),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00002000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(ena),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_bg_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[7] ,
    \douta[8] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
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
    .INITP_00(256'h4000C00000AFFEDF5DA47FFDF9B7FBC0FEB36F14B5C34BEB16EAF00008000400),
    .INITP_01(256'hF0F3B33571C102841000001ADE211E1FFF1B93FD5E3FDED02144603408510560),
    .INITP_02(256'hFEFFA19BC0C4D68738BAEC000088000085FF006F07FFE07C1B1083FFF9A280C0),
    .INITP_03(256'hFF53E1FF0E037FDB82051822D9046903000000000016F7FFF35C39833ED7787C),
    .INITP_04(256'h01CFA49AB43FF00A40A3C17FFF7C02980914C1EE48B0000000080011DFF1BBE7),
    .INITP_05(256'h70000042002197FEE1D9A5041CDCFFFCAFFFF6490D58EEDA4B75FF0000000002),
    .INITP_06(256'hF460F70CB1582000000000202BFA015C27882C9EFFA3FFF6D7572146D80409B0),
    .INITP_07(256'h437F7FFBABACEA97CD36E6D0400000000871FD418B89F801C41FF81FF7CCE660),
    .INITP_08(256'hF10002CFFED45F9EF8B52101840208C9A8800000C0180ABFFBED3FC06FF9F6F3),
    .INITP_09(256'h00013FF30BEC08007963FA057FFE56F953A534E52EAE08000002000323FF7602),
    .INITP_0A(256'hA01210010460473FFF1C4986E0283FF27426FFF6D557D6ACC98CDBF040000000),
    .INITP_0B(256'hF7E9054D0B67C0110000000145BFF04235E000BCDEE4641FFF394096A0218073),
    .INITP_0C(256'hF7AF8FEEF79F66BFB253FFD40000000002001EFE0178AA800FC0FFD807FFFA30),
    .INITP_0D(256'h029E908F8DFF1E2DFFE5FC8CA0A0122DBA8820002403238FBFFB80A6B1FF88D3),
    .INITP_0E(256'h00004C1FD84B07FA01F87FF7289FFFFF9225B58CF4069004000000000002EFD0),
    .INITP_0F(256'h12A0000209080000177DFEA7BFD3C0F83737C7FFEFFF45EE0BB52EED00000080),
    .INIT_00(256'hA401836305012243010143420122012000A241208086404101C281A281A2E3E3),
    .INIT_01(256'h83E3E7A2830563E4254562E443A6A3E5440404200163A3012121010101C52101),
    .INIT_02(256'h82642422C3218303044282C3E2840403E664E3C403E6A585040423C783E30522),
    .INIT_03(256'h87E6854666668A652A25430723E30424E30442C404040583C3C3E302A403E831),
    .INIT_04(256'h78B899B614B452517330B0CEEF0F300F50AFB0D51D7FDF79314EECCB69080A46),
    .INIT_05(256'hA9EB0CF2735656B8D67918D85B5EBEBFBFFFFFFFDFFFBFFFDE3D3D9C5B5BB9D9),
    .INIT_06(256'hA2E1A2E1A2C2E2E202E4418445A563258527850647A7EA87A78B09C72BE98ACD),
    .INIT_07(256'h2003000000000000410000A200002000868500C30000C3000000606181A1A080),
    .INIT_08(256'hA4C3E3E304A3E3A3C4048224C3A382A7C3C3E4A3C325C366E44566C3E4E4C400),
    .INIT_09(256'hE48245C3E3E382468304A341E4256309A48604C3C4E3A3C3E4C30404A304C3C4),
    .INIT_0A(256'hB9BDF9B4EE4A0AEB0807A6A665A645868565CA03246504E46604E424C4E4E4C3),
    .INIT_0B(256'hFFFFDF9D7A5B5E1CFDDBB7F2D316D59472D14EED4F4FEEED2B8C8C8DAEEF7053),
    .INIT_0C(256'h85C62886C7A58488A968E648AA89A92B0C8ECD4F2D0C2C6CCA2CF0129DFFFFDF),
    .INIT_0D(256'h80808201C163430183422222224263634242E583622962E4C4C4E46524A2A628),
    .INIT_0E(256'hA2246404C3E3C2242403006040606482E0604041C1A481C4604040608241C080),
    .INIT_0F(256'h44A54444A2C3C3C30303026420E3046622C3E7A5E3A24424E3E304238286C203),
    .INIT_10(256'h042423640383A36404A204E3C3E324E303AAC2C2C207A3C22403E3E3C282C3A2),
    .INIT_11(256'hB04F4F8C950FCDED4F71F3D69857F42F4DA9896807078665A6C6854586248545),
    .INIT_12(256'h34121291947ABCDDDEFFFFFFFFFEBD9D7D3C1CFCDB9A785717B695B57512AF70),
    .INIT_13(256'h04C3A2E3A244E304656585C7C7E7C5C6AA6988E8E947A8A8C80869D133B4B4F4),
    .INIT_14(256'h01014201220122002E0101636701630141406161004041C3204040618182E362),
    .INIT_15(256'hC3C5252423E3C3C443E5240403E663C425A303E4040001010121224201010101),
    .INIT_16(256'h4323E2A3C3A4E28586A3E2E4C643E2C56403E403E30422F20BC3C3C3E4064522),
    .INIT_17(256'hE7A7C7C66786680666640545468404442846E3C3E962C44323E3C42401440444),
    .INIT_18(256'hDA191CFAF7581674F3D332B0B170105A309090AF5012B152308E8F8D0F2B6A69),
    .INIT_19(256'h8AC8496EEB4ACB90D47616F6D858F9F9B95D7E9EDE3FDEDE9EBD3D5DDCFC7B5A),
    .INIT_1A(256'hA081A081C1C1A1A2E1A2E341A30322C303458404E5240686678648C7264889A9),
    .INIT_1B(256'hC420200061000000000000002020204120202000412000810020C2C080806081),
    .INIT_1C(256'h0405A30CA7A3C304E4C4E4E48204A3C3C34445C325A3C445E4C3E4E4C3E40505),
    .INIT_1D(256'h24A3E4E4C3C345E4A3ABC3A3E424E304A3A3C40304C4C3C3C3A3C782C3C225A3),
    .INIT_1E(256'h10518F0F8E8E0CAACA692907EA28C7C7CB456566456544656465E36645A304C7),
    .INIT_1F(256'h38587A597A59591BFB1ADB1CB874D1B0F69330B04EEF0CACADADEE8D6BACEEAD),
    .INIT_20(256'h24234904E7656585C784E785E98927CDAC6945E6294C0E6F2DAD6DEB8AAA0F34),
    .INIT_21(256'h81C0806061A183020222014205C502226322630163A4C4C443838286C3E3E424),
    .INIT_22(256'hC4C683C365E3E3E303E32324002040604040218040404181C080606041818060),
    .INIT_23(256'hC3E3C3A344C32723E3A2C303E303C2E20424C3E3E3E3E303034403A2654405C4),
    .INIT_24(256'h4565244485244424AC2404250323E3E3C3C3C3C3A3E303A22481E3C787C2A2C2),
    .INIT_25(256'hD1D50D6E4E906F2ECD2FAD300F10EFAD6D6CEACB8A08080B08A6E745C6A68585),
    .INIT_26(256'h10CFD4B511F09751327339BD9C5C9D7D7C5C5C3CFBDBDBBA7A791799D61774F1),
    .INIT_27(256'h826140E3C2C361030344A2E3040424A5654786CA89C547A80AC9262A2AA82934),
    .INIT_28(256'h01010142630101220102220142E522010140004040A24120A220414020612461),
    .INIT_29(256'hE303C3C683E40423E3040545E724E304242303054306A580A422012101012242),
    .INIT_2A(256'hE3C3E3C427E2A302C443E42303E4E3E3030504E3246303C42423A40404E303E3),
    .INIT_2B(256'h0968EA27A8E686A6478566456548E6250B06630E44268A83C543E3E403E3E323),
    .INIT_2C(256'h3BBA3AD9993717D8979595B35271F0B03093F0506F4F4F104FCEAE8C0D0CEB8C),
    .INIT_2D(256'hE6486A0B6B4B2ACAABEB0DF32F3197F717D939FAFC1BDD3CFD9DFD9C3CFC1C9B),
    .INIT_2E(256'hC042E0808081C080A18441A1C1A1E22302C2C323E56446A66305650528666B4A),
    .INIT_2F(256'hE425046600000020202020204181200000000020C300204100652000A0620061),
    .INIT_30(256'h6625C30404C3E3C3C3C3C3E4A304E4C3E4C3E4E4A8E4E384C7E40545E4E4E4E4),
    .INIT_31(256'h4525C305C3660404C3A7A304C3456625C3E304A3C3C3E404A304C3E4C3044582),
    .INIT_32(256'hEFCD4CAEADEF0C8E2C8A8DEBCB08E7C8C8A6C6866585846525044545AA868682),
    .INIT_33(256'h092BE8ADB11A3B1A19D7F9D73B967296B934F415B4B3AD0B8B2C8E8CEEAD8D30),
    .INIT_34(256'hC3C404E366E3456585A6A7A6E727C7074927C9A9880706E647CC6C6E4D4EECAA),
    .INIT_35(256'hA2E1A0606080400102A463630101A4632222424342018322C5838742E4C3A3C3),
    .INIT_36(256'h24E30404E4C3A224E303E34403E30042E18320218180406042E061C080806041),
    .INIT_37(256'h45040324C224C3C3E3E804C2E3E3E3C304240344C3244485A2C3C3E30303A382),
    .INIT_38(256'hC6A62566686405452444CAE36423E4C3448504C2C22403E3E42204C3E3E2E2E3),
    .INIT_39(256'hD774CFAEB032906F4F2F30EF6D8DAD8DAD4C8E4D8DEAA9680729070BC6C7C6C6),
    .INIT_3A(256'hABC70DE8EB2D31EE94565353F191D73B3B1C5B3B1BFBDADBBABA7979591838D6),
    .INIT_3B(256'h20618120E86A818182A724C9A2E3E2044546C665E5E707E706C527886768886A),
    .INIT_3C(256'h41A70101420142220201226B42A3632201222000202081614020204020818120),
    .INIT_3D(256'h2423C3A54403E443C9830423C68543E42426A4E3E42303E42400014600012162),
    .INIT_3E(256'h43C423E304E4032302A403E40423E3E3040302E4028462A6C3E2C303E5444404),
    .INIT_3F(256'hEC0CE94CE908E7A907A7A6A786A5666905054665440424052404054523A44526),
    .INIT_40(256'h9BFAFB9AFA7A593999D8987796D51332501152B211F1D22F4F2F0D134DAD4D4C),
    .INIT_41(256'h6787A8C78B6749CACAEAAB0BACCC2AAD0E2EE736577739595BB85CBBFBBBFBFB),
    .INIT_42(256'hC48062E080808161C1A2C324C081A16082E1A2E3008322E423E5442425464646),
    .INIT_43(256'h25E404C3C7610041042000404000200000000020202020418220A22000808064),
    .INIT_44(256'h24A3C3C3E304E4C3C3E4C3A3E4C324C4E4E4C3E404A3E4A30403C3C304E3A386),
    .INIT_45(256'hE845040424A3C3C444C34545E325C304E3A366C4C3A3C304C3E4E4C3E4C3E425),
    .INIT_46(256'hEE12CD2BAD4C2CEB8B4DED8D890CAA6A6AC708C7A7A6E785A607AB24454485E3),
    .INIT_47(256'h8F6E8EF00F8A8CCBF5FBFBFAD8B8D9B7757554545636F617D430CF8E10ED8CAC),
    .INIT_48(256'hA48225C3A3E405252586A686858544A588C5858528E6AD2768470688E9C88A0B),
    .INIT_49(256'h806041C1E0606080020122636322A8014302218201234222226383220A83AF05),
    .INIT_4A(256'hE3E324E3030304C3A6E323E2644524E301A042C5A1C1C0406060604061E08080),
    .INIT_4B(256'hC3258123C3C303C603C303C3C303E304E3C24424E403C2E3850323C2E345C324),
    .INIT_4C(256'h07E6A6A6C644658644A6E765044444E3E944E303E3C6E6C30444042324C3E3A6),
    .INIT_4D(256'h38B6D5B5B6F2B212B053124F2F0FCECDEDCDED8C6D0F0B10AACAEA6869E708C7),
    .INIT_4E(256'h6867E9C809C808ECAA49CAAEF6F53716B87695961A9BDBBBBABBBA9ABA797959),
    .INIT_4F(256'h4141A22020C26261400081C3A3A1824583A3860343E766A5A6A6E7E72869C6E6),
    .INIT_50(256'h0106228362228301C5006363010143224201012061000000A200614020216141),
    .INIT_51(256'h0403C3E303C3E42422C603E32564E3E42423E42404E304042404030042010101),
    .INIT_52(256'h4544E443E303E522A323E303E444466405628423E42303E323E404E40303E3E3),
    .INIT_53(256'hEE0C2EABAB0BE9698986C70807C6C946668666856545666525254684C52403C4),
    .INIT_54(256'h3B5AFB9A5A5A5A5A5A1AF919B8B99777B69314F151127090908F706D6FEE2CCD),
    .INIT_55(256'h4685466667C7C8E8092909E9E9AC2C0C2CED0D0CEE4F4FB5B8985879D9F89679),
    .INIT_56(256'h81A06081A301A08045E5C1A18181C081A300A1E548036480C2C345A304854665),
    .INIT_57(256'h66A404E5E4C36C2020612045820065E4206162C800008220200000A241818201),
    .INIT_58(256'h45C304C3E4E4C4E4E4C304E3E4C3A3C704E3A3C3E4E5E4C4A3040404C3E40445),
    .INIT_59(256'h6545452404050404E3E3240445E3C346A205838BA2E4A3A345E4A324C3052482),
    .INIT_5A(256'hACCD50ADADCE6CE92B8D6CECEC2ECC52CB6E0D6B490D6B096ACC696586656686),
    .INIT_5B(256'h8989846AAD9214D2B06E2D298B529697779898789877565650CEB3722FEA2CF1),
    .INIT_5C(256'h2A4501A3E4E8A40504C325040404658565C6E8A60708072707C6898948680948),
    .INIT_5D(256'hC08061C0806080604001A46322022202010122220101010143428322226301C8),
    .INIT_5E(256'hA2E3E3E303C30324E2A603E34744248424250062C02042C1A06AC4A0604885C1),
    .INIT_5F(256'h03030303E36524240345E7C22469A203C3C3C3E3E303E303E304E4E30444E324),
    .INIT_60(256'h48CC8BAB49C6C6656586444585244545234424A624E485A2EA83646681E4E2E3),
    .INIT_61(256'h79595916F5D6D6B47313F38F90D10D4FCECDED6CADAD4B8D8DAEEB6D8E4BCB8A),
    .INIT_62(256'h278968A988E9E909E96B09086AE8E70C9338D636F535F311D2599A5A5A797A79),
    .INIT_63(256'h20408200006145206141202021E3A38229A1A2044503E7E405448585A6C6C607),
    .INIT_64(256'h002100010061E5430122214301C40122020122016100A2200020004120204120),
    .INIT_65(256'h23E40543E3E303E3C303E7A3C3E303032324240546654567C8A2C424E4006301),
    .INIT_66(256'h256547C48403256F22A3E42524240543C406A3C4E6B8C28543C4230423030424),
    .INIT_67(256'h2F4F4F4DEE4C0D8D8F4D6AEB6A34DD4A0A6B6D86666668E64666A4E5254664E5),
    .INIT_68(256'hD83637379538593A9859795999B8985957F6969635F49491912FB28FCFEF2F0E),
    .INIT_69(256'h23A4244406A546A8E547C9E7A948A789AB4C8C2B0C0EAE6CEC498E303416B897),
    .INIT_6A(256'h8082208046C06188A1C081C1C1A34322E0820061A1A2020221C2E2E303230543),
    .INIT_6B(256'h25A345E885E404E305C4C221A70000412000A700204161200000410000A22080),
    .INIT_6C(256'h24C224A2E4E3E3E405E404C3E4E3E4C4E3C2E4A7E4E424E3E4E304A30525E404),
    .INIT_6D(256'h86658544A786650345E745E3E304E346050425024504C3E404E4C3E40587C3E4),
    .INIT_6E(256'h12D0F22EED2A0D2A4B8C2B6DCDCE4D2CAACBED0C2E342DCC8CF4D6ECE7C706A6),
    .INIT_6F(256'h08A968CA07AAC6EAAA4CEE2E700C6F8CEA0BCDF175545434F3355616F493D373),
    .INIT_70(256'h2222C3A342628263A4838348CAA405E425046608248665C7E7A607A60768A948),
    .INIT_71(256'hA061A0408061806082E1020101002122420242022222638301024263222242C4),
    .INIT_72(256'h03034424E32406E3C3C3E3A3E32304E304E346E6000009806022E2C02321C061),
    .INIT_73(256'h44A3E303E3C303C3E2E303E3E303E5040382C604E303E32403E3A2C32384C3E4),
    .INIT_74(256'hABABB0ED0C898B8AE706078686868564864A65C54444E7850424042404C40403),
    .INIT_75(256'h38DB3938381817D6D6D5749473B1706F4EEC8CEF8D8BEC8DCECEAD6C0E4B6C2D),
    .INIT_76(256'h65A547C6C5272788A74A47886BA72AABC78624E82D33F65474B4B4B30D8BF237),
    .INIT_77(256'h8181414040202061414141C261406181E40382610645A2C3C3C3A40564644544),
    .INIT_78(256'h4182000162016242018201830163226242622122014040406C00414141414000),
    .INIT_79(256'hE3E3E2A303E4440521652403E423C522C2A424E4042423E7A52404E40444C420),
    .INIT_7A(256'h050544E4068425640524444403040463C524E3E4C7A3C405440643E3056403E3),
    .INIT_7B(256'hEE90504DAF2F6E0C6CAE6C8BEC8B6D8B4B48A9C848E686678665454545054505),
    .INIT_7C(256'hF0B355F6F53697D770D218B8587818D8B8D8F797D6B7F574F3F2F2D02FCEAECF),
    .INIT_7D(256'h21A3C563E5644424C5254546854AA7C8A8A67273A869AC4AEC2F0C0D2AABCB8C),
    .INIT_7E(256'hC081C0458081A201A2E0808201A1A08081A1A08081C1A1A082E1C2C50043C1A4),
    .INIT_7F(256'hC4E4C445C3E404E346E52541822000002000200000000020E340E32020A20400),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(ena),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_bg_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[7] ,
    \douta[8] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
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
    .INITP_00(256'hF5B95C8F3F67FC01002000000080A7FFFD023E7FC0DFFC727FFF6DB08B16007C),
    .INITP_01(256'hE7FBF8FFFFFAA4C95F7DEFBFC000081000000009F7EC5997FDF907FBBA37EDFF),
    .INITP_02(256'hFF4AB079C214F7FF1FFFFFC2C6400AD93AB80000002C0041093FDFDC647E51FF),
    .INITP_03(256'h040000085FF711743FFC303C3FC06FFFD453228FC7F8BE0000000020002230DD),
    .INITP_04(256'hCFAC0050000041056427FFFD2493FFFFB8E8BE8FBFFEBCD7E1F1B7D7F1808080),
    .INITP_05(256'hFDEDA3202E2FF7C0040000003009005DEFCC010040011C1FC4FFFFC159581198),
    .INITP_06(256'h8A13DFF47FFFFB37DC5F0FFFFC202000000804040D0DFE0FB07E501E11FC17FF),
    .INITP_07(256'hD7FDC009000FEFAFBF03FFFBD29CE61BF7C7000044E0008B8FBB9DFFFA0807CC),
    .INITP_08(256'h000002F58282FF403D740082011EE0FFFFBFFE5CA8BC5F7002040800200B0000),
    .INITP_09(256'h2219C0000848421FFFF025FFFFB0007FF8CF1F9FAFFFFFDF7EDCEE1F7F002000),
    .INITP_0A(256'hFFFED2FCFF39BBBC0000021007FFFC0027F36A004B42FFE410F27FEFBBD33543),
    .INITP_0B(256'hDFFD2FF1B8FAF576CEF6CDFFFFC000001005D07E4080BFDDC575000039A5FC83),
    .INITP_0C(256'h20EFF1F85433FF6FF696CBFFF46D770702217800008811E611FBCBCDFFCFE6CB),
    .INITP_0D(256'h000690CBA02407F6D103F70048F175E0EFFFEBFD7EEFABFB000000003379B420),
    .INITP_0E(256'hB57A1600000000EA6DB892157FFDFDE0B5FF207A218EFE787FDBF7DF7FF00000),
    .INITP_0F(256'h0FFFFEE3EFEF4FFDC10100020A6D16420043FFBFCC401F7FEFC161FFE7BFC4E1),
    .INIT_00(256'h24E3A2E304C34523C3E4C304C38604C3E4C3C38249A3E4E4C34545A78745A3E4),
    .INIT_01(256'h49A6A68665656585048524A6A64524C7E30425E42625E40425E404C8A3E4E4C3),
    .INIT_02(256'h51B3CFB0F190B0F1CEEEA82AAC4C6B6C4CAD6C6C0C0BECB1EC4FAE0DEC0AC789),
    .INIT_03(256'hE6C7E7A585E7CA0ACA0727480789EC6D8CCE514F90CA274C4A2EF4F5D6B29293),
    .INIT_04(256'h43428363428362636762A443A4E362E425E40549A304042445C78686A6C6A503),
    .INIT_05(256'hC2E060806140208042A68A014222228322010183012201010122024363422243),
    .INIT_06(256'hE3E3442465C70404E34304E3E404040443A523C5030400606041A04060602361),
    .INIT_07(256'h04654443E323C10403E4430203E3E324C30247640223E3C303C3E3E303452444),
    .INIT_08(256'h33CA6D4D6EEC4D8B8949C7C728E6A6A665A74487A684E5C6252443A544040466),
    .INIT_09(256'h511050F0F3F516F7D7F795D634F3F213D2F3918F0EEDABCDCEEEADEEAD30AD4C),
    .INIT_0A(256'h24244465078685E6C6C66569C6098867684AE9AC6AA7E8EC086C6E11F0947331),
    .INIT_0B(256'h00204020202020C320202061614121824162828262A28282A3E3E3E2020B8304),
    .INIT_0C(256'h25400101014200012101630163C48322E40101626642200000A200A72041A220),
    .INIT_0D(256'hE503C42304030443E8A584240423E403044307030483230424E4234404056484),
    .INIT_0E(256'h0507A404040545254425666505E423C543C7C4C3E564E5E42423E3E403E2E544),
    .INIT_0F(256'h318F0E944F0F2F6FCEAF8E51EDED0EADEC8CCA6A0A484807C7E6A6878528C664),
    .INIT_10(256'h720BAD6F8DEF51B2F396F59457D4715477B837D696B674D43333939293913170),
    .INIT_11(256'hA2C2A2C302E2E303E2C4042424054568E6684526478788C668C909EAE96C0D4E),
    .INIT_12(256'h4181628040C081A061C321C3434081A062E081A1A1A081C1A461C2C2E1C1C202),
    .INIT_13(256'hC2A2040525C34E8225E30404250061204000008282002020820000200061E300),
    .INIT_14(256'h0304E4C3E304E8E4E445E3C3E3E4E4E4E4C4C4E345A365E40404E40405C4C404),
    .INIT_15(256'h6A2A29E7A6A6C765A68545458624444424444505254545654404E328C3C22426),
    .INIT_16(256'h5110EE4C2D6E106F6F8F4FCD0E4BCAEA0A4CADAE30ADCFCF6E6DAFF04D2E2E0D),
    .INIT_17(256'hA644E7C665C6E7E689E627EA2A89E849C6072AAB0C6DCEEEEE2FEBEA4F6C2B71),
    .INIT_18(256'h43834242C584E5A48363878383E404C3A3E46625E4C4E4E40424E424242C49E7),
    .INIT_19(256'h6060606060206081C080218000092101026302420201012263A426E54201A463),
    .INIT_1A(256'h4424A2E3E32423030323434A4AE4A4C324A22403244403E30060404000204180),
    .INIT_1B(256'h0324E404E304A208E3C5B5A4E3E36444E3C223E2E3E323E303E2E38203230345),
    .INIT_1C(256'h7010F0AE8D6D2E6E6E8ECBCBAB6A282706C6C648C6A6442C4586652444656444),
    .INIT_1D(256'h2DD0533313523233527131521275F1F2B1F21314F3F3D150700C69ECEECE900E),
    .INIT_1E(256'hE304C2454545448504A786858A6565A5276807E56868C94AE94A6B4BC8CA0C0C),
    .INIT_1F(256'h4020202000A8A3A2C3412000414161618241826182818282C361A2A204E3A2E3),
    .INIT_20(256'h042404204221004706A4620163420102C9010101A3E463A20300200000004000),
    .INIT_21(256'h042403E4E4E705A564440403E3AA844403E52443E40407652324A504E5452404),
    .INIT_22(256'h282565240525252405450504242443E7C3E566654505C5E52403E523E4040404),
    .INIT_23(256'hF352F1909430AE707071932F9171910E4DED2EAD8D2D0BEA09C84827A7C8E6A5),
    .INIT_24(256'h0B49CD0C2ACFCC0BCD0EB26F7075B4B5D695B59554743433749334D4D4B3D2D2),
    .INIT_25(256'hC20201CAE322E3E3E3E422E3E404430304440685264667A766278406A8EA0ACA),
    .INIT_26(256'h00206081A08060406081C08081C08060622081A08087312081A0A1C1C201C441),
    .INIT_27(256'h0404E3E486C6040425C345C42504E46100008220612000410045206640000020),
    .INIT_28(256'hE305C345C7C3C304E404C42505C3C3E3A3C4C304E3C4E4250483A42504C3E4E4),
    .INIT_29(256'h4C4CCBEC8B4E8AEBE7A6A6C6C765248686656524242404852504E308E4E3C304),
    .INIT_2A(256'hAE916D4D0C2C0C4D2E4EF02E6F2D0E8DEA07694BAD6D30105150D3CF2C2DAF4D),
    .INIT_2B(256'h6485A62886C7856565A6AA07C6E788C98968696807690F2B69C94C2D2DAE6E6C),
    .INIT_2C(256'h2283872543C5428342C4E5A405C48346E4A3A3A3E4A4C3C3E425A3466504E4A6),
    .INIT_2D(256'hA04020408321A60042C080618022210122632222010122024322C52243224263),
    .INIT_2E(256'hE3E32500644444C3C3C345E30404644444230303E325242364240040604043E1),
    .INIT_2F(256'h040424442444E344240404E3A565C30324E304E3E3E40343C3C3C608C2E328E3),
    .INIT_30(256'h509171F071100F8D4BCE6C2D2D2BEBCBAA0A09E769E7A6A66685658645A64465),
    .INIT_31(256'h08A86A28C70CAEB0D1733355743212B0F1120D52B06F6F4F91500DAAEC29CC2F),
    .INIT_32(256'h81C3C3A204E7A345E3E2A96904656AE7A6C5E6A5A5E60B058826A9A92AEB4A29),
    .INIT_33(256'h4041E300206100612041416025200182E463A381A247A481C2A282A2E285E3A2),
    .INIT_34(256'h66842424442042E50100040121016362000146214201010200810040E2006120),
    .INIT_35(256'h27C805046422E1A3E562840524068B6384E3E2E4240403030424040304040546),
    .INIT_36(256'hA687C6868546654545454405464544242424040404E40403E2A7E423E4044424),
    .INIT_37(256'h11B2F0B211F131CF8D6FF0713030D0D0D0EF2E6F71AE0FEDAEEB4C8BEB094A4B),
    .INIT_38(256'h87A669E76B49ED8C4C0C4C6BCD6D4D6D2C0F91B2D3B274F2D2D4341392761091),
    .INIT_39(256'h62C1CAE34463222202E3032423E4244303A3E6630462A40665040687C7A8C8C7),
    .INIT_3A(256'h612400606321C0824122004061A2E181A081C081A1A082E5C1A1E2A207C4A464),
    .INIT_3B(256'h66040546E4E704040404E4C3C4048625E461C400204100202021202020802020),
    .INIT_3C(256'h4525E445C30845C304E4E304E865C28BA72425E4E30466C3E3E4830424E4A704),
    .INIT_3D(256'hAECA0D8EEF2C8F4EAB496A490828A625E745656565A624042425040404E30404),
    .INIT_3E(256'h0C8E2D8FAF6E4F906E0D0C0D8BED8B4A6BAC6BE92B6C8CEECE30EF30AE12AF4D),
    .INIT_3F(256'hC7A7E404E3E745A62CA6C7E765C648A686E707488989894889A96827C60788CC),
    .INIT_40(256'h4242A8A3836283A463C4C3C387C4A604C3E4C4ABA483A4C4E4A3A383C4A3E4E4),
    .INIT_41(256'h4040604061836180408081C084650122010201532E0043024221222222024322),
    .INIT_42(256'h24C324E36528E3A322E3022424C6E3C3A303064403236644E324032400804040),
    .INIT_43(256'h4564C62445244504A6E385230324234424034303030323E2E324C3032485E3E3),
    .INIT_44(256'h0E0EF12E305130EE92B0306CAC4BAD31CE6D0DCBABEB4949C7A6C6C68565A685),
    .INIT_45(256'h88C92B0A49294F09A849ACCDB0114FB0D1D2F27071704EB0EC2E2E4D2D0DCB2E),
    .INIT_46(256'h45E3C2E3E3A244C22582A382C2E40489236545E7C7A6E7A727C608C9072768C9),
    .INIT_47(256'h814040A2824120408141626141206281E4A2C4C3E30925E303442465E3444165),
    .INIT_48(256'hE4240424244545600101012101016242214305E5010284016220002000610000),
    .INIT_49(256'hE407C42426A303E40583E4240403A3C42A6423E5830683E3E3C3E6A404040424),
    .INIT_4A(256'h6BC8EBE7A7EE8407C6854664254665266545240547E564040424E40404052404),
    .INIT_4B(256'h717273914FD0D0F0302D2ED1AF3071D0113110B090F1F1AE6DCEEE6B0C4B4CCC),
    .INIT_4C(256'hC7A8C688C8E8C888AB29CAEB2B2CAB0C4D4C0B0D8B0C0D3094B1715292B29191),
    .INIT_4D(256'h45844565444444442427C362C3E3C2E2C2E301E2E302C3432303044546652647),
    .INIT_4E(256'h0008206181C080606222E083408081C0232081A1C2C481A2E2E2E32303042424),
    .INIT_4F(256'h49A244E4E4E425C3E4E4E40466E4E4054504E420200020000020400000614141),
    .INIT_50(256'h03E3040424C3040404C6A304E3E40525E4E44504E424E404E3A747C482E30445),
    .INIT_51(256'hB20F914DEAAACBCA8E6E4E2CAB8CC72828A68FE885866565456544E304042424),
    .INIT_52(256'hEBE729A96A0DEDCD0D118F0E6F6EEF4FACCC6B8CCD8C8DEFAD0BEE702FEE906F),
    .INIT_53(256'hA3C404C4C34646042504C7652828E78569C64489E707E70707486827C98868CA),
    .INIT_54(256'h842263A4E4044424C78786A7A6A7668545252504046683A4C4A3A3A3C483A4A3),
    .INIT_55(256'h4040406062E040602060A2E0600060A34201638301020622A40142A7C4630263),
    .INIT_56(256'h4403240424830364E3C3242544E3E34444C3042424E3044544C3644424440080),
    .INIT_57(256'hA6866544454485A7654525E7046504E3E764E365A2E485E4242303240424C3E3),
    .INIT_58(256'h502EED6BEC2EB1EF126FEF2F50CF2FAC090A092C2D0CCCCC4D6908080728C7A6),
    .INIT_59(256'hC6E62767A94B8809C9098BAB2DEC878A4E6E0E706F4F4F702F4F70700E0D4E2F),
    .INIT_5A(256'hE303A2A2E4C361C303A282A282A2E3A265C32544454486A6A6C6A9E7E86E09E6),
    .INIT_5B(256'h204081650000A96941614141E3650766E6C7AA2C488A692848E7A6E6852424A3),
    .INIT_5C(256'h2424644585C444042420A40163010101220163428322020122222061E30000E3),
    .INIT_5D(256'h4422C4E4052543E303242524E40404E40363C3E32443E3240425252304440404),
    .INIT_5E(256'hAF2CCCCCE9E82987C86647C66806480526664664E404E524E4040307042303E6),
    .INIT_5F(256'h53B472B1503172B030315051F00FF14F8FB0510F50307051D1F0EE2C0C6B6E4C),
    .INIT_60(256'h45852526866768C7A7AAA908C788A8C7886AEA0B49AAAD4BEF2B0C2CCF901011),
    .INIT_61(256'h906F0EABE98A08E6A565430301E224A5A202E1E202C2034346C2E2C46582E424),
    .INIT_62(256'h2020200000C06062006061A340A0604081C0024081C2E5640546A94CAEAEEF50),
    .INIT_63(256'hE4E4C3C4832985C3E5A225E4C4E3E304E40323040400200061C2200000202061),
    .INIT_64(256'h45230423E3C6E38209C646A30405C425A2456625A3040524C3E3E4E4E4044504),
    .INIT_65(256'h6B2BCD6C2F8D8CAAC708AB1311B0AF538FE74949A62786868565862424654504),
    .INIT_66(256'h07E707C6C98C892807CA6BADD16ECD6CCD8CCCECACED6B8CB08C0AE94A6C6C8C),
    .INIT_67(256'hA44326A3E4C3C362A86604E40446654565C786A7072769E866A6C7A6E6270707),
    .INIT_68(256'h62A305A648494DCF5215777836D471CE0CA9E7660846E3836B8346C442628362),
    .INIT_69(256'h0040402184E0606060818060808061A101422263220201220001012202222221),
    .INIT_6A(256'hE3A50304240423E3242423E32424440325E225E384E303240443234345E44444),
    .INIT_6B(256'hE6C7C68885A5648544448664646444244465246AC7E323244443240423C6A224),
    .INIT_6C(256'h4FED7070EE4ED02DCCACEDAB4F0E71EF0FADAD8C874BF16EB0D04FCCEB072789),
    .INIT_6D(256'hC7E828E648EAA9C627888847C9672A296A8B4929E869ABAB0E4F2E0E6F0E902E),
    .INIT_6E(256'h24E26400C361A36182824520C303A2C2A2A2E3A3C20324244424A68668C68506),
    .INIT_6F(256'h202100E261A3810021816182C325A6A9AE30D3B618599A18B675B20F8E28E604),
    .INIT_70(256'hE42304054525254424042420212242830001220101014263016200A200200020),
    .INIT_71(256'hE4052406478404040583E54643C4242545454303E42404040403E40305630304),
    .INIT_72(256'h0CAF908E6FCD4A4D8AA80A69C7C7AA2766666505264625E4C525242443CBC2A4),
    .INIT_73(256'hED4DF110F130F011717030115170502FD0D010EE6EAFD0EEAF30D0704EF06C8B),
    .INIT_74(256'hE30463042544054668C7C667C7E947C788A8A8A9CAEB29CAE889EC0D4B0EAEAB),
    .INIT_75(256'hBB5C7878F573F0EE0807854423C143E321C1C101A2C461A2C2C2E442E302E303),
    .INIT_76(256'h410020610008A0606081A080806081A0AD60804081C1A2C30588CDCFB2943619),
    .INIT_77(256'h24E42504C3A7C424E40425A866E304E4E4E4E404E4252562202021C300610081),
    .INIT_78(256'hA62486ABE304450524E3432424A604254586E3C3E404E3C3042424E4A3C3E404),
    .INIT_79(256'h8C2A4BC98CEECDAD6D4BEA486A52D4D053F16FAB090808E7A6E7858665654565),
    .INIT_7A(256'hC6E60707E7E7072768A68969A947072889EAE90AADCDEDED0E8C4CABAB4C6B4B),
    .INIT_7B(256'hA3E46363C463A3C4C426E4A3C4E4040424246545656466C7860804C76585C6C7),
    .INIT_7C(256'h2363C4E486078C2FD335F89B3D1D3996F4B22FAD496604C463C8A4224322A8A4),
    .INIT_7D(256'h24E602E060600C6001C060608040430085632201010143010202220200A4A5A2),
    .INIT_7E(256'h046425E465446403240324E365442403E303E4E364440444032404240484C423),
    .INIT_7F(256'h48480728C7A6C585858585A543452A4424656484032444E3252323E348C3E403),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(ena),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_bg_blk_mem_gen_prim_wrapper_init__parameterized5
   (\douta[7] ,
    \douta[8] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
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
    .INITP_00(256'h6803823D28F2FF9FBEBFD77BFFFC2000008366E6E00029F3DF30107A037FCE7C),
    .INITP_01(256'h04004FE7FFE113E8F378940FFBFF674AB2060600012002793D8B043125FFFFAE),
    .INITP_02(256'h00007D1E00001009FFFF006BA4DFFFFF21DFFFBFFFF99EDB701800000F9FDC10),
    .INITP_03(256'hE5AF67E02004422F7FD8024527FDFF9EFA02F3E510FDBFF7EFFEAD7AF79F0040),
    .INITP_04(256'hE03FFFFB9F65EEBEFC0900000002A00010000CFFF9E7C50E161C0783FD5FF6F7),
    .INITP_05(256'hFEADA6B41800A2FF1FF7F53BF7FFC000020000A000000400FF7BFE000E23BFFB),
    .INITP_06(256'h02003057BFFF184668ED1890BFE7DFE77665FBF80004400A794000008C87FFFF),
    .INITP_07(256'h00000000000000044A7FFFF098141561FE87FEFBFFFCE3DFFF00000000000000),
    .INITP_08(256'hD9CA9FFA8000000D020004400166DFDFFDC55865092018BFFFFFFFF3FDA7E000),
    .INITP_09(256'hF742EDFFFFFDDEFBF741800008000000400020005FFFFB91931CF1BC0FFFFEBD),
    .INITP_0A(256'hCFDEF5D10E033C09FFEEE09EFFFFF0000010000000020001002EFEB0808FFF4B),
    .INITP_0B(256'h0010000222FFFFD244987EF643FFFFDFEDFBCBDF8000004008201821914281DD),
    .INITP_0C(256'h0030000013000B000061FFEFCA4F1FDF7F745FFFF3DDFFF8FBF0010000000000),
    .INITP_0D(256'hF27D4B97E000030023060009300C74EFFFFFDF8200707C81FFFFB9EF3EDE7F22),
    .INITP_0E(256'hFFC105FFFFFFFFEFEFFC04000000000000000001429DFEFFFC2081ED00DFFFEE),
    .INITP_0F(256'h3E7FEBF89C30BE0047FFFBFFFCFEFFC0405000000400400201484D7F7D98000E),
    .INIT_00(256'h6F4F0E4F4E4DEE8C2ECDCCCBECCDCCEDCDEE0E0E8D8B2AA671B0CF8F6FB18A88),
    .INIT_01(256'hA6C607A5A6C6A6A60607E6C64747884706076809C887E90D4D8B6A296B0CEC2D),
    .INIT_02(256'h854444418282A26242A261A2E3A28241616104C3C68282A603034424C4266565),
    .INIT_03(256'h2800A2000000406124E2A382C2C30485072CCE71F4B6F738F7D734D20F6D4D49),
    .INIT_04(256'h04040404042425652446850447C001222200A701222201220222010120414120),
    .INIT_05(256'h24E64404254403E429640424066543040302E6C3E4242684E404040564E68424),
    .INIT_06(256'hAECF0FB1B06E6D2DCB2B0D692928E827E8E787A66546652523F0C86404050505),
    .INIT_07(256'h2AEBEB0BCD8D2D2D4D4FAEB0B0D2B1B00FD0EFAF90D00FED2E701071CF6EEF2D),
    .INIT_08(256'h81E202C3E303E30689C5458586678667872AE648C7876788A908C90889E62C8B),
    .INIT_09(256'h52F334B372118EAC298825E7E2C6C341C081C1A1A5C2E1A082E6E201C2C2E321),
    .INIT_0A(256'h00004000202040C041A340216042E0608080A06080A482E2C20425266A6BAEB0),
    .INIT_0B(256'h25C40424E4E445C3E4C4C3E4C36604E4E4E4E4E4C4D025E4E500824120008240),
    .INIT_0C(256'h8565652486E224442424040424A60424E32424E4C4C70365E304C3E404C304E4),
    .INIT_0D(256'h4BCD4B0A89A9AECF0E8D4C4C0B8989EBF05293AFECAFCC4A08280808C7868665),
    .INIT_0E(256'h86A6C7E7C7C7C7C6A6A6E708486807E7A948484CCBCA4C8C4A6BADB08CC9A9A9),
    .INIT_0F(256'h0242A3422226A463636342C4A383A3A3A404E4E4050445654565452827A6E685),
    .INIT_10(256'h4301A483042586A6C689CA0CAECFCFCF4D2CAA0BA7258AEDA4E5C40522634243),
    .INIT_11(256'h8263042302C18061A1C062020081C06080802221020163214242222222222201),
    .INIT_12(256'h86A62344046503248523248565E3E324248AC2044424E7E32404E40344E42444),
    .INIT_13(256'hAB896E89480807E7C76528456545858445854444244524A685C484C56503A664),
    .INIT_14(256'hCD6F494E0DED7091ECECF1AC8B8CAC8BAB09ABABEDCDCBED2A094A6C8EEE6B2D),
    .INIT_15(256'h03442465E6854485E7A54585C6E6E7E62627270688470647C8096AE808C86A6A),
    .INIT_16(256'hE3E36162616120A2416182E36161C361618141E7A2E382C2C2A3C3A286E3E304),
    .INIT_17(256'h4161200000C30000004161A3A14161A3E30445A6C6E707E6070707E6C604AFE4),
    .INIT_18(256'h04054303E52405440983E52424454520222301422201C5630067C522024020A2),
    .INIT_19(256'h032443E64764054686664645278644E4284443E40464E664C404442303E423E4),
    .INIT_1A(256'h6EED902D6C6C8CCE8D2C6B8D4C51CC0C0966C6A8E8C8E666A645452387474523),
    .INIT_1B(256'hA8A8A9AAEC6AEC0C2C4EAE8E8FF02E715131716FCE8F304F2F3050F0CACD710D),
    .INIT_1C(256'hE2E482C2C2020323230303632423E5278566C56687A7E7C66A2C862627A9E908),
    .INIT_1D(256'h85454788C54585444442830320A1E1C1A2E2E1A1C1C221C06201C042E341C202),
    .INIT_1E(256'h008103C261612000406080608222C0604200A081A06202E062E202E3030546AB),
    .INIT_1F(256'h052404E4E404E42545C425E404450424E32545E4C425040425252540A2004000),
    .INIT_20(256'hA685656545E7E36DC286E36525046504050424452864A50724442404E4040504),
    .INIT_21(256'h0FD17114D32C8E886948EAAD4C8DCB698A4A4ACCABB0D16F2ECC49282809C7C7),
    .INIT_22(256'h4546C7E724E449E765C6E72806E6E7E7C7E7270728E607E7890E48EA8CAC0A0E),
    .INIT_23(256'h434243262122EC8384426363A44283A4A4A483836705C4C4258625654545E786),
    .INIT_24(256'h63C5848363426B62E4E4E4A3C3E404A305C366C483C422A483438442634243A4),
    .INIT_25(256'h85442463232400202060608340404500A062E042A40101014283012201220202),
    .INIT_26(256'h6C96C78564650324E343C6A0E466E303030324E3034404E365C32444452424E3),
    .INIT_27(256'hEF4D8EECEC68A9690829E8A7C685854544854524E785644363440444650623C5),
    .INIT_28(256'hA7876787ABAB8A0D700EEC90F4D4361657D3ACAA4A296A6B8C4B6CED4AE96C8C),
    .INIT_29(256'h45640365E7250585476445C78649C6A6A686E6E6C5A5E6888967A7C868A888C8),
    .INIT_2A(256'hE3418241416161614120616141412061200861824903416182E38281A282A28A),
    .INIT_2B(256'h2081002000000300202000C360A2626181A2E3A2C3C3624844E404A2C2A261A2),
    .INIT_2C(256'h84240563C6A42309E7A4044425654545252042C5220163420101010221432040),
    .INIT_2D(256'h6DE4C547840425240505452D7DCDC50547C40404E423F042A4E4242303E528C6),
    .INIT_2E(256'h0ECD508E52D090900F32EF2E6D2F8E8B6BCC2A48EE26ABC788C6866645262509),
    .INIT_2F(256'h666649E9C9E9EA09AB2AEB0AEAD3116BCFF16D8ED192CED1D2B23272F3110C8B),
    .INIT_30(256'hA1A1C1C587E2E2E202E2E2C2E30323058304052526658545458786866687C686),
    .INIT_31(256'hE462046321C1E22183276081A1C1A1A0A1E0A1A1A08081A1A2C2E1E1E1C1C1C4),
    .INIT_32(256'h00412020000000400041A1A042006060A201C0A081A08080A1C0C1C202E462E2),
    .INIT_33(256'hE4652304E40425E4A345A7E4C325E4042404040404E404242524046625204120),
    .INIT_34(256'hE807E6A6A6656524654444E4E32424660425C304654424E784C6C7C3C4040404),
    .INIT_35(256'hEBAEEE2FF0B2D351F0CE4DAA6C8D0FAFB373B4D1D1D49433D173932EEC6BCBAB),
    .INIT_36(256'h25EC0485A76585A665C685A6E724C7E7AA0707E6C507272728E66948688C6C48),
    .INIT_37(256'h8383634342420663426343A442E5834262A3C84783A3A4E4E405AB25E4056524),
    .INIT_38(256'h228402228484432242A36363C4848383836363A383C442424263224263422243),
    .INIT_39(256'h24232404454424040080606061A04060806060600122222202014302A4634342),
    .INIT_3A(256'h44A685648464C664034403434465A3E465448649C3C444850344E34523448545),
    .INIT_3B(256'hF16E8FB0AF6E4DCA0A698969690BC6A6A686858464652468C644A444A6492424),
    .INIT_3C(256'hE5A8E90908C9C74E510E0C490DCD90D00F7171EFB0EE718D2EADCFF3313211CE),
    .INIT_3D(256'h6203C2A203E323A2E56444448544C645458545E78686A5A5C6C6A5E787280707),
    .INIT_3E(256'h40406141C320418161820061614061414141208261A241E341816161A224E2A2),
    .INIT_3F(256'h20200020202000612000812041604141416121E4414061824181816141414180),
    .INIT_40(256'h240404240403E8A504E41022A42545240688E4E0010102220201012202632240),
    .INIT_41(256'h46454507852546C406842525252548E5042547C42425454304242423E4E447E4),
    .INIT_42(256'hADF0102EF1D04ED1B1D10F2F4E4E8E8FCD2E2C2D0AA96A67A947C687A6666686),
    .INIT_43(256'h68E6668789EA28C8A9E90A2B676A0BEC2BEC4CEBCD6EAEAC104F0EEED053108D),
    .INIT_44(256'hA1C2E9A1A1A2C321A20222E1C58441A30323E565642426A505A8852566858406),
    .INIT_45(256'hC1C1A2E1A1C321A1E1C1C081A1C1A1C1C081E08284460061A221E2C2E1A1A2E1),
    .INIT_46(256'h450040410061A2008220606080606061A08080806081C2E1C0A0A185A201C341),
    .INIT_47(256'h0404E40424E4E3254404C4E445E404E404E469A7258604452504048725E44561),
    .INIT_48(256'h8B6B2848C7E7C6A6A685856565C744C72445044524866608240766040404E345),
    .INIT_49(256'hE668890B88CA6D0B8989EACD0CAE1073D16FD14E329411D1D152F18F6F6FCCCB),
    .INIT_4A(256'hE405C46686E8458625656EE945A6A78665A686A6E7EB86C6E76968E6280707E7),
    .INIT_4B(256'h42260223A46322436322434363632243E543468362A463C44242C4A483A3E4E4),
    .INIT_4C(256'h02224201672222210202A422A4E543636322422263224222632243422242016B),
    .INIT_4D(256'hA5844404E3242545492D0182C2E18483806040806042012222A4014222220102),
    .INIT_4E(256'h448484242564A544444343842384E2246444E3042443040645E6032304E42343),
    .INIT_4F(256'hAEEEAF8E308EEF8EEB0CEC4969690BC9E7A68606A525686545644445A664E565),
    .INIT_50(256'hE6676706266868E709A9E9A8298A6A4BCC6AAB8B4B6BECEB0EEF5291CF904C2D),
    .INIT_51(256'hA18221A2A2C241A2C3E303C36525E8E34444246464872EC4E5A9C62306064547),
    .INIT_52(256'h00414020614141206141216120410441202020204141414141416120414161E4),
    .INIT_53(256'h2000202040E3006141E3C224200020C482202081810040404181812041414100),
    .INIT_54(256'hA544230444042544040685254426250445452424E3A0010122010142A4210101),
    .INIT_55(256'h88A4066666654526050544E5468544E5242423E4C78AC3E4038845A4040545E6),
    .INIT_56(256'hEEEEAC4F4E0E4F70504F6E106F2EEEEE4E4CECCB2D8BCA89A9280808C90A08A6),
    .INIT_57(256'hA523C826A428A665268BC548A7A8CA4988A9A9CC6BEE8CEACACC4F0D8B6CAD0D),
    .INIT_58(256'h6161A201C2E1A202E201C1E862C403E34089C2E3E2E3E3444423C3242309CC47),
    .INIT_59(256'hE080A1C22080A08061C203CD8060C1E181C0A202008081A1A1C221E1A1818204),
    .INIT_5A(256'h252040002000004100204061A1A080A0808081E040A0A1E08200818180E08081),
    .INIT_5B(256'h66C8C7C40425E4042424656625E404042504A3C324E404240404C32504250425),
    .INIT_5C(256'hEC6DAB8BAA48A7C7E7A6E765A686C6C7A624252444C666446645C244038504E8),
    .INIT_5D(256'hA9E768A948E748692C8A492C0BCA2850CA4DAEF1D0D1F1B44E2E2E2EAC0D2EAC),
    .INIT_5E(256'hA3C4A8C4E4A324E40404862545450445658686656586A68685E707C707AAC668),
    .INIT_5F(256'h024222430243434263A44B6801C58383632243436363C442C4836384C4830542),
    .INIT_60(256'h012283222222020262A3012284024302430242422222C348E342830022024242),
    .INIT_61(256'h2465242404CA234464444444006041A040800080806242670142C4832202A401),
    .INIT_62(256'hE7A56465E48923446585E24445640703030424652443044543442403032728E3),
    .INIT_63(256'h10AF8E6E2C4C4C4CCA2C2C0B280BAAEA47E808E7E8C6E6C785856565A5654565),
    .INIT_64(256'h64E7EA48E607C507880A2747094A0929C987A80A2A4A2A6C6BECA82B8CADAFEE),
    .INIT_65(256'h8261418282A282828224A6A2C3A2E303E72503036403454545E7862885A685A5),
    .INIT_66(256'h0020210462006D24A2416120204040202041A2008661E5A560416141616161E3),
    .INIT_67(256'h01618200A2002000202045474220006100200061C24082202041416140616100),
    .INIT_68(256'hE5E44508850648240544E424054403E86B25052544240400A3C3474301424683),
    .INIT_69(256'hE7C7A68665466646654525250524242563A8852543C7052327C6C4E6E4850524),
    .INIT_6A(256'h4C4C6CAEEC4C8C4DAE8E50D00E2F4D0F2D340D8FEB4BEBEB2ACA8A69480928E8),
    .INIT_6B(256'h03244445856427E6C5868546666528C727CE07878769E9E9CA0B4C4B2B4BEC4C),
    .INIT_6C(256'h80676561C1A1A1C1C1A1C0834302E1C1C3030201A302E2C5C30303E582030543),
    .INIT_6D(256'h40622080A1C22201A1A1C1A08382A081A0A0406081A1C1A1A088A1E200606100),
    .INIT_6E(256'h252525202000612040410800E1C041A041C1A080802CACE0606181A0408080C0),
    .INIT_6F(256'h45240425C4E3244A090466040404E445C465E4E445C3452487E3E445A2456624),
    .INIT_70(256'hCDCBAA8AAB498968E7E828E8E8C7A6C785858685A66565860445A7E4E84524E4),
    .INIT_71(256'hC8A6E8A6A6E728AA4827C72869484808E889C9294AEBEC2D6F8F8E116D6EEDAF),
    .INIT_72(256'hA447C4E4A3E4C8E505E5C4664505E425252545242445650824868585C72C4486),
    .INIT_73(256'h222284C402C522222222E542220142224243636363436343C5A4A46343838347),
    .INIT_74(256'h630100420184A42283222201C4224201430101430102220242A4232201224202),
    .INIT_75(256'h098445E4042345242544454486240080A04080A045A1A2222242022222014343),
    .INIT_76(256'h65058524458684854585E7E6442424446444030424242423444424E324654403),
    .INIT_77(256'h2A094A8D2B2D8F2CEC4DEBEBCACBCA0AC8482808676B27E7E7C6A6A665A64585),
    .INIT_78(256'h2824A6C6C6A548ADC68A47E6E627474747676888C9A887C9EAC988930B2B6BEA),
    .INIT_79(256'h81618141A2A28203C2C60081046282E3E223C3C244C8C303E304440345246585),
    .INIT_7A(256'h20614020814C00C2204182202020004061852040602081C2614181E300610461),
    .INIT_7B(256'hC405412081002082200420238141008282C3204120C2C2414000206100006100),
    .INIT_7C(256'h252525240408072546854424240303E6666405442545642445600121010122C5),
    .INIT_7D(256'h28E7081127A787868546A7A52547C6A56565266404E546640644240666844445),
    .INIT_7E(256'hEB8A2AEAEAEB4CAA0CAAF26D6D8DADCFB0AC0EAB4D4D2AEBAB6AAA896A898948),
    .INIT_7F(256'hE624642444450A04E5654546668666866668E908C868E8C78788E8C8CA0A2A29),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(ena),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_bg_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[7] ,
    \douta[8] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
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
    .INITP_00(256'h000004000080BFFF7F6162030003FFFFD19FA84AB002402000812620459810AB),
    .INITP_01(256'h00000218000000010600000BFFB1C0012871007FDFFF7BFFEDFE020002000008),
    .INITP_02(256'hFF7F6FA79E0009006080080000800020BEE7FFFFB8A8020081FFFFFF71BFEFF0),
    .INITP_03(256'h40200001FFFFFFFF7FFFC01000000100000000000009227FF7FF89808066FFFF),
    .INITP_04(256'h263FFFF9E3A49023605FFFFFFF7FA3FC000600000806040000000292EFFFF300),
    .INITP_05(256'h00000100002000C5FFFBB9C0030D67FFFFE5D95D5B8100004A30000588081056),
    .INITP_06(256'h0000100000004200030044018EFFCFE320010000F7BFFAFEFBF4F00080000000),
    .INITP_07(256'hF7FF59FB9DA01201820100C80111001001AD7FFFFFFFD421C02FFFFFF5AFFFFD),
    .INITP_08(256'hCCA040C6B8ECBFFFE4BFFD000000200302000000804051589FBFFFCC4DBD44FF),
    .INITP_09(256'h036ACFBFFEFEE7433D04F7FFFFF87F5FC00000040028008800020008110FFFDF),
    .INITP_0A(256'h104A000000000850DDFFDFF7FFAEF41EFFFFFF57B7F850000080010311C00200),
    .INITP_0B(256'hF000000000018000001000004000FFFF6FF9200CCBEFB7FFFFB6EF0800000000),
    .INITP_0C(256'hFFFFF7FFBFF6100060042080000000080801537FFFFFF87E8FE83873FFFFFFBF),
    .INITP_0D(256'hFE59C859C0F37FDFFEFFEFD00000409400202020000000400075FFFF95FFBFAF),
    .INITP_0E(256'h08114E9D7BFFED7FF5FED97BFBFFFFFFFC0000008000000200000200600065FF),
    .INITP_0F(256'h00100040001000000087B7FFF7E3FF3ACFFFFFFFFE7780002408601800240200),
    .INIT_00(256'hA201A1C06201C3420061C5A201C1C2E1C2E18201A18602E7206321A342E46303),
    .INIT_01(256'h62C2C2C1C08081A201A061A080A0810182C3A1A0632201C080A20080A061A1A1),
    .INIT_02(256'h46E44666110020412000004121C22081A200606060A1E041C1A34080808061A0),
    .INIT_03(256'h04A5A224C3ECE30365E4E5040404040404C387C245E4C4E4C404A3E404E425E4),
    .INIT_04(256'hECECECAAAA8A6A49292909498A2966A7E7866586868545654565654586250366),
    .INIT_05(256'h29A7E8C786A6A6A789C6E807082848E707E7860728482C898A69AAAA116B2D8F),
    .INIT_06(256'hA463A3C2C483C4E404C4E4A3E5C4C3E425A28646252524242465C72544864586),
    .INIT_07(256'h63024384A48402028442222283224222C42243A4C406634242840201634143A4),
    .INIT_08(256'h01420102834206E6222284A4A401422284010122222222020202636427220283),
    .INIT_09(256'h0444C5052345E34445242445244485A100806081A1A200600142022263010263),
    .INIT_0A(256'h8665078485A6A5E664C7238484A64424C285234545E32444030364242344E703),
    .INIT_0B(256'hCAE90AE90AA9E949494A0A4CCACAAB2CE988A88828272887266E86A5C6A6A5A5),
    .INIT_0C(256'hE70424C644656565254985A5294907A5C6E74706482768A96988476849AAA9E7),
    .INIT_0D(256'h822041A2C265F000A1C36161C3A282A242A1C2A182E3E382E4C3C3E3C7A36565),
    .INIT_0E(256'h4040412020202000410000204020404120616100204182616160410040204045),
    .INIT_0F(256'h22424240410020002020006100200000000000000000A700822000E745006100),
    .INIT_10(256'hA7E40663EBA4E42524E5232445654405454423E4058404240563064063018422),
    .INIT_11(256'hE80AECCAC9AF0667A68667C785258688C506262647E404246407C546664648C3),
    .INIT_12(256'hA909C9C8AA290909CA09AA09AB0B6B4C6C8DCB6A2CCB0CEBEBADEB6A4A4A0908),
    .INIT_13(256'hA2E32303030202C3046EA2CAA46445666526478546852665A7A7C7C66649E788),
    .INIT_14(256'hA2E081C1A2C1A1C201A1A1A1C1A1A1E081A1A1C2E1C2E1A2E1C202C1C2E2E2C6),
    .INIT_15(256'h6205C1A182E060824081C06041A1A0418060618200A081C180A1A081C081C0C0),
    .INIT_16(256'h25E4E425452405400000002000A283C041C080A340606302C082E082E0608080),
    .INIT_17(256'h44654445458645E7E323034425040424E40424E40424250425E404E4A4038625),
    .INIT_18(256'hE808AA69AACB492908C8C7AB29E8E809C7E8A6A6A6C7A686A6C7868565454565),
    .INIT_19(256'h4586656508A686A7E7C686A6C7A6C6E7C60828CBC648EBE7A62828496AAAAACB),
    .INIT_1A(256'h636363638363638483A4A441C883A405A3E4A82A828304C3E4252423664565A7),
    .INIT_1B(256'h42226383A40222014322436342622222422222436342222242432242A4A463A4),
    .INIT_1C(256'h010201222242012242220142220162E502632202224284272162014243220201),
    .INIT_1D(256'hE465646544250464244323046585034445A5006080808062E30262470201012A),
    .INIT_1E(256'hC6C6A603CEE765A685A565456566656504240464242444044423034303042444),
    .INIT_1F(256'h48E6872868C9C8A8EAAA0BC9C988EAA968896868684869EB2808284868060786),
    .INIT_20(256'h230303E2044424C5A524858565458565E78665660807A5C62706682768484847),
    .INIT_21(256'h204140814041204140C241A24121616161416182A2A224E32481A224C3C345E3),
    .INIT_22(256'h202062C243202041400040200065A60081004000000420A2A181404120616181),
    .INIT_23(256'h022201220082820000E30020004C4400202020A2002000A2828282C261A24000),
    .INIT_24(256'h6584454445642443E4234406C404056403E564E8684304244326C44445204301),
    .INIT_25(256'h08E7E84AA9C92A8949C927A8C787A8E666A666A6666667C66545466544246304),
    .INIT_26(256'h678689280808E788A908E90908EA2929E90A08EB6B8CCA4BAA68EA8A8B89E8E9),
    .INIT_27(256'hE2E301E2E30322E3E2C3030424042583058407C565644525456686C529296C66),
    .INIT_28(256'h0060E0466081A1C0A0A0A2C341A1A182C1A2E202C2C2C2A1C482E303E5A201A2),
    .INIT_29(256'h6481C08202E34080608266E041C0806060A1C080A0A1A1A0808061E082008222),
    .INIT_2A(256'hE445E34525E40425250000A382E420804082E0808040608062C1804060808080),
    .INIT_2B(256'h24456525664505052504A7C2C425E4058686A3C6C7E4C385E42508042525E425),
    .INIT_2C(256'h2969AA296908A6A709486928E7C708E808E8E76A4AA6E7658666A786A6A66585),
    .INIT_2D(256'h4565044545868686C68686C7860866A6E628A785A62707C6C7E7074869482828),
    .INIT_2E(256'h42228342A4E54262E5A4674263638382A3A363A482E4A4A44646824AC365E405),
    .INIT_2F(256'h222301210243024343014222024322222284432222A4A4262242626221C46342),
    .INIT_30(256'h2501012201012242010183620001A40121C401220263E5424242222242214322),
    .INIT_31(256'h6304266524E3440404440365E365E3082444636401A081A1A060640102A40121),
    .INIT_32(256'hE7E6ADAB06E6A6C56B0785A58586E68464644464C60784270444442403842487),
    .INIT_33(256'h2707C7282726676868A84889A9A8684A686A2807262807080768082827282746),
    .INIT_34(256'h03A2E3A2E5C62BC223032465246545448543EBA965A6E6C685A6E6072807E7A6),
    .INIT_35(256'h402020C34100466640404181A24141C3A1046161620482A1A2A2C38281C3A3A6),
    .INIT_36(256'h0041A240612041004100002020A2824000456120204165412040204140614020),
    .INIT_37(256'h0201432201002040002020C300202000616100450700614020202040202100A2),
    .INIT_38(256'h87A50884E524E7A403E562832405230427A40446A5256307C5430564440B8420),
    .INIT_39(256'hE7C8080A694949482947E827E8A8A8C6A7C7C78888A686E7A527654565442546),
    .INIT_3A(256'hA66688E7A66648E9E8C8C7A9E8E7A668D2C909E929C9080A090C2B0C8A6907C7),
    .INIT_3B(256'hE081A1C1C2E1A223208482C58302E443A4250404244565656445444687C68666),
    .INIT_3C(256'hA1C081A2E1C0A34080A06320A1C1C321A1C0C0C181A1C181C1C1C341C1C2E1A1),
    .INIT_3D(256'h21C0808061A30061A080A080A060620182E0808080A1C0820302C08100606080),
    .INIT_3E(256'h65C4E4466625C44645A345E4614100C360A06C4000820042E1A08060808045C3),
    .INIT_3F(256'h65C765868A6565654445242545240505E4C7E34505E409248624254545E32504),
    .INIT_40(256'h69E72849C84E49E7C728888F666669A608E808AA49C7492AC9C7E7C7E8C7C665),
    .INIT_41(256'h04A3E4052525454545E44645868665C786C76645A6C6C6A6E7E7070785C70707),
    .INIT_42(256'h064343A4424262228326626363E58483A3870BA8C4848325A466A42666C5E4E4),
    .INIT_43(256'h018422024201462223E6222222A4220163434263846342424322222222634263),
    .INIT_44(256'h830243A44201014201224242010222220101C84322022243420242220201EA27),
    .INIT_45(256'h246465E4C324E3E404E3A623856C226444044403444404800740430102010142),
    .INIT_46(256'hC6694BE6E62706C9C7C7E62865A6A9F164068586656525A5A544244424246465),
    .INIT_47(256'hC5A60747A6E60727C728E76808474787470A274869484848C6E7266807E8C868),
    .INIT_48(256'hC3C3E424A2A3C385C2C3E4E30324030444452464254545A6A6C64765E78684C5),
    .INIT_49(256'hE382202041418241416241A241A325406181A220828181626181616124418120),
    .INIT_4A(256'h404100204120820020610400044100202061002082616220036141A2454120A2),
    .INIT_4B(256'h45400122004300A22020C382006120000020C30020E3A2E32020616100032020),
    .INIT_4C(256'h652567A5266524054426640423EA83EBC404240544078523F1A5C30424442685),
    .INIT_4D(256'h0808C8C8E7C908E82988494826C92A88C7A8E68826E6A686A667472787666545),
    .INIT_4E(256'h28E6868565664AA5268666664668CA4788C8E92927C8E8E908C948080A67E8E9),
    .INIT_4F(256'hE1C2E1E1C2E46342C483276203E321A44323E2E32425630542E3242304444544),
    .INIT_50(256'h808084A06081A3220322E08081A1E1A1A2E1A1E2E1C20061A1A082E0A0A1E2E2),
    .INIT_51(256'h62E04180A061A08301A1808061A081A0608081A0A0A0A462E080A08081CB6480),
    .INIT_52(256'h25E34424E42504044504868605202061004086E0808060606060808080606080),
    .INIT_53(256'hC886A686A68645A786656565E72404246566242424462524E467C4C7E3452404),
    .INIT_54(256'hC6C7C7C7C7E8E7C7C709E828E7C7E708E7E7C7A728860949080908E7C7E7C76A),
    .INIT_55(256'h2546422D6687C32505652404A72504A7248E69656525668665A6A6C6078686A6),
    .INIT_56(256'h428302C422A442836283636363C563838363628326A483630A05A305A483C4A3),
    .INIT_57(256'h43436347012263632226840106836763C5022202A4426363A422432263436384),
    .INIT_58(256'h84012202020263430202010122012202026301ACA40143222222226402026363),
    .INIT_59(256'h4344242444256484A6E40304E345A607244524E4240303230080A06088C48301),
    .INIT_5A(256'h2AE72829C808E7C7E7C7C606A6C54BA76506856689A5A685A564452344650324),
    .INIT_5B(256'h2785C6088565E6E6C6C7C6E7C60747C70727C6EB8968280728290828C7E76869),
    .INIT_5C(256'h8124816281C2E3C2C3E2A3A3E2C3E2E3044504232405046425452425E5C6A685),
    .INIT_5D(256'h416141414040404141610065A2A220E420214160616161618161416221828282),
    .INIT_5E(256'hE300002000C24061618241A20020000344200040008261000682200020412120),
    .INIT_5F(256'h67C446C06322E541002000002041000020202000200000612020202041200000),
    .INIT_60(256'h4686866528A545442685854544244424240425658424256664E4254564044444),
    .INIT_61(256'hC9680808C6E928E8A8E8E94C498869482807E7E7C80A0DCA666786870907A506),
    .INIT_62(256'h46C32524454665468547A6A687C668E76545A7A68908470807C7A687A8E6ABE6),
    .INIT_63(256'hC1C1C1C201A1E1E1C2E2E0C1E1E1C203E321E202C2C5E323E204232324240444),
    .INIT_64(256'h418080A18080840080A1C1A1A1A1A061C1A082C2E2C0A0A1C1A1A2E681C1A2E1),
    .INIT_65(256'h43420062E1A1A081E061A081A340A04060A2208080A1A08201A08080A1A080A0),
    .INIT_66(256'h25E404256604040425460425E4260400200062006081E06060A08160A1E0C0A0),
    .INIT_67(256'hC78686E7A7C7C7458645656566C7246624250445E42525442404240404450505),
    .INIT_68(256'h662908A708E728C7A7E7C6E78686C7E7A6ECA7A7C6C7C8E98729C708E7E8E7E7),
    .INIT_69(256'hC3A383C4E4A4E5C4C4050425A2248A2425252504454586A6666586668767A6A6),
    .INIT_6A(256'h024302636342432223426322834383E5634383A4638483A3A4056363A3C4E5C4),
    .INIT_6B(256'h024322020222228423C56649092222422201CAA4228443432263470242420243),
    .INIT_6C(256'h42632122022201022322232201022283836701224301C4830522210601474302),
    .INIT_6D(256'h44852545246524E3444465442404E7E7446344060364442443240100C1020122),
    .INIT_6E(256'hE7E607CA28692748A6C7C7C68907C6C647A5C665A685858545C648A4A6A70465),
    .INIT_6F(256'hA66586A685C6A7692785C987C60707E7E7E74888E706682728C647E7E62706C6),
    .INIT_70(256'hA203AD008281A2A2A241A2A2A2C2C2C3C30445E3E304E3C7034BA54444444485),
    .INIT_71(256'hC200202020204141616120824040E4E4814141616120E78120612061A282E321),
    .INIT_72(256'h2400204161204100C22020404120C320002061200021618161416120A3C345C3),
    .INIT_73(256'h844564256520C5020020002000416100A2400020002020002000414082202061),
    .INIT_74(256'h86666548C807C68567C545444564268546842564056685442446C6A7CD278785),
    .INIT_75(256'hE7A8E8E948EBA9E687E8A8C7C7C7C848E66B48C8C80807A806A7C7A788268667),
    .INIT_76(256'hE44406C6C3E404442445654684244686664A2FA587C9C7E908C8C7A8E6A8E8E7),
    .INIT_77(256'hA1A2C06342E2C1E1A2E1C201C2C04202E202E1C4032583E202E2E5A30323E303),
    .INIT_78(256'hC1E1A0A1A18081A08045E060834600A1A1E1A081A1A321A1A1A1C0A0A1E18382),
    .INIT_79(256'h6065A080462160A080408083408080806126E080A1C061A060A0622320A1A081),
    .INIT_7A(256'h05040405250403E4C4454566C4452505040000C1A1C041A1C2E1C061E180A080),
    .INIT_7B(256'hC7E86A08E7A7E786A78686656545654565452466660445252524A70445C82524),
    .INIT_7C(256'h03B7A8C708C7C7C7A6C7E7080808C7E8C7A7A6C6C7C7C7E70808A7C7C7698507),
    .INIT_7D(256'hA484E5A3A3A483C425A3C4A3E445660505E404A7E404462525664686456587A7),
    .INIT_7E(256'h22630102C564A46322C42825224242836363A4C5844363E563A4A4A483C48483),
    .INIT_7F(256'h0101220143C563224342022722422322C5840243436322220126A42283636343),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00008000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[14]),
        .I3(addra[12]),
        .I4(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_bg_blk_mem_gen_prim_wrapper_init__parameterized7
   (DOADO,
    clka,
    ram_ena,
    ena,
    addra);
  output [15:0]DOADO;
  input clka;
  input ram_ena;
  input ena;
  input [10:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [15:0]DOADO;
  wire [10:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
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
    .INIT_00(256'h20C3080108220001088400020001000100010022082200013209086200020863),
    .INIT_01(256'h0002088400010822002100010022000110A40884084300220001106408630001),
    .INIT_02(256'h2184290421C6392321242124214429A5312320E21B6E81852800008000020822),
    .INIT_03(256'h2944294531653124294429843124216429242965310429442903210421442944),
    .INIT_04(256'h3A0739A639C632473965296531A6316629A529A6318529852964298529242185),
    .INIT_05(256'h3A2742073A073A073A27428849C73A08422841C631A73A0739C639A632063267),
    .INIT_06(256'h324841C739C639E639E7420739C631E74228424841E742073A4841E73A073206),
    .INIT_07(256'h298531242944296529242985318429A639A631E631A632284164220631A639A6),
    .INIT_08(256'h1904290320A118C220E32145314530A21A074143210320E320E320E429242964),
    .INIT_09(256'h184010A218611081188111032061188218A2208218E329032881192430A218C2),
    .INIT_0A(256'h1820108118201060188118A1086110C220401061106118211821184118611841),
    .INIT_0B(256'h1820106118401040104010611860104118A11820182010411020106118C22840),
    .INIT_0C(256'h1840100010201040102010201020102008401061182010401020104010A22041),
    .INIT_0D(256'h9800082011443082182010411840106118C32020100008E22061180008411881),
    .INIT_0E(256'h0882202008611145392538811840100010612040180010001020106110000C11),
    .INIT_0F(256'h2144212421452145216521431945212000220800100010411082202010401000),
    .INIT_10(256'h296421452145212521642144214421294A642145214521252144214429652165),
    .INIT_11(256'h3186318731A631673186296629A629A629852965296529662966298529652965),
    .INIT_12(256'h3A0731C8422941E639C839E731A83A2B52A8422839CB4A8739E731C731A73185),
    .INIT_13(256'h3A073A0731C94247420742283A0839E841E739C839E839E8420739E731A731C7),
    .INIT_14(256'h298739C52126318629662969424629A731A731A831E43174846631A739E831E7),
    .INIT_15(256'h10C319042143192419242164192631C319084245216419252144212421452986),
    .INIT_16(256'h08C8322110E311031920008629C208C31103110210E31923192629C421431942),
    .INIT_17(256'h08C3110108C108E108C108A1008108E108E2090108E21103112108C210E210E3),
    .INIT_18(256'h08A108C100884AC108A1090108A1008100A210E108C100C100A2110208E100A1),
    .INIT_19(256'h08E100C100A0008108A100A1008100A000A3110100A0006A5B4108E108C000A0),
    .INIT_1A(256'h00A108C000A00060006208E211000080008108C00084198000A100A000A100A1),
    .INIT_1B(256'h08A000600080006000600080004000831943198108E108A00060006000400060),
    .INIT_1C(256'h29462105294500A20080008108E208E00040008000A000421120004211010882),
    .INIT_1D(256'h2946292528C4522921042104290420E4214518C420E42925292520E441672925),
    .INIT_1E(256'h3166316629253166316529452945294531672124292529252965210431462905),
    .INIT_1F(256'h41C841C739C739C739C741E75A6A39C739E839A63986318631863145314539A6),
    .INIT_20(256'h422941E8420841C74A0839C741C741E739C739C739C741E8526A39C741C739E7),
    .INIT_21(256'h296639C73165398739C8318631E7310439A731A741A7420939C7420841C83A09),
    .INIT_22(256'h18C420C418C4294618C321052104210431662946296621042965318631863146),
    .INIT_23(256'h18A41063188310A310A318A418C518A4106310A418C418A421051063292618E5),
    .INIT_24(256'h086320E50001086310631063106310A410840863006208830042210510831083),
    .INIT_25(256'h1064084308630822084310640823002229470002086310840842084208430842),
    .INIT_26(256'h000008220002000218631063000231A80863084310630842000129A710C40002),
    .INIT_27(256'h0000086300020022084308230002082200021084106300010843000200225ACC),
    .INIT_28(256'h0822084200020002002210840001082208630842212618C500020022082249E9),
    .INIT_29(256'h08430863000100210002214800010003000218A4082100010823002208420001),
    .INIT_2A(256'h29652965294321E639E6418531A6310321042983294429863923214428000023),
    .INIT_2B(256'h29652985298631253144294429442964212429C741A531432124290421242145),
    .INIT_2C(256'h39E73A0639E741C739E739C531C631A631C532063165298529A6318529A53184),
    .INIT_2D(256'h3227424742063AC951E739A631E73A0631E739E8430B6226420739E63A0739C6),
    .INIT_2E(256'h514529A529A731E739C639852AEC6A074247426849E6420849E742684A6941E7),
    .INIT_2F(256'h38E32144290420C31A895103212429042A284A274206396529A6318521853228),
    .INIT_30(256'h20C320A220A220A218E3292530C218C2196430A220C320C328C220E3290321E6),
    .INIT_31(256'h1881184010A22082186118A118621821104110A2188218821882206218621083),
    .INIT_32(256'h1061184010611840108220411860102010A1188118611840108112CA58611860),
    .INIT_33(256'h184118E43041184010A2206118811881192638C2200010401881182010821820),
    .INIT_34(256'h2020102011032840104018C32820104010201081184110611820104010611840),
    .INIT_35(256'h1040104018201081186120611861184118A3284010A1182008201000102010A2),
    .INIT_36(256'h0820100009443820102010001000102010201081182010201040102010201040),
    .INIT_37(256'h2145192421242124216631C4192421442145218028411820104010E329853800),
    .INIT_38(256'h292631A521652165296421252145214521452964216421442104212519441924),
    .INIT_39(256'h29A8424631A6298529864205296521462965294739C529462986298621652965),
    .INIT_3A(256'h39E73A0731C73A074228424A3A0739C73A09422741E8422731E639E6318B4A86),
    .INIT_3B(256'h318731C4294731E63A2739E7420839EB52A83A094216947373483A083A0639A8),
    .INIT_3C(256'h192629C629A421242165296521452965296631A739E6296629852967298629A6),
    .INIT_3D(256'h110210E31923112208E319031103192319231924214319242164194419442163),
    .INIT_3E(256'h10E208E208E421C529C4192108C210E311241949318310E2110110E211031942),
    .INIT_3F(256'h08E108E208E2112108E000C100C2090000C208A3196310C210C2110211010902),
    .INIT_40(256'h00C108C100A000A429E108C208A108C52A01112100A108C110E108E000A108C1),
    .INIT_41(256'h00C000600082090000873A83198100E00082114000A000C0088000A100C000A0),
    .INIT_42(256'h08A0004000600080006108A100C6322000A000A210C0006108C10900006100C1),
    .INIT_43(256'h088211021100006100C0008000A00060008100A100A00080008000A0008000C1),
    .INIT_44(256'h2125290529252946292600600080008000C3192319400060008000E0006000A1),
    .INIT_45(256'h2945314529453166292521252945292429452105292529253125292529052925),
    .INIT_46(256'h3145396631453166316531453166294539A73166294529253186316629252945),
    .INIT_47(256'h420841E831C741C841C7318639E731C74208398641E731A731A7318639863966),
    .INIT_48(256'h39C739E741E841E84A2A41C772C98B4B4229420941E841C739E741E839C839E8),
    .INIT_49(256'h2945316629453166316629653166290552493966318631A631864A08418739A7),
    .INIT_4A(256'h10A310A418C410C418C418C418E4292618C42105292621252105294621252105),
    .INIT_4B(256'h08421084108310435A6AC57408001084088310A410A41083108410A418A418A4),
    .INIT_4C(256'h20E6086308430843084229670842106308430843084310830843108410A41083),
    .INIT_4D(256'h002210A4084218C5084308221063084308430843106408431084084308430022),
    .INIT_4E(256'h0022002200020822210608430022084210640002002208430843082208430843),
    .INIT_4F(256'h0021084308430022082318C50001084208840042082208220022082300020023),
    .INIT_50(256'h1064086400220002002200220022108418A5000200030022314741EA08430002),
    .INIT_51(256'h000200020002084300010002086310630864086318C510A30002000200020003),
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
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:16],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module rom_bg_blk_mem_gen_prim_wrapper_init__parameterized8
   (\douta[15] ,
    clka,
    \addra[15] ,
    ena,
    addra);
  output [6:0]\douta[15] ;
  input clka;
  input \addra[15] ;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [6:0]\douta[15] ;
  wire ena;
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
    .INIT_00(256'h102010181410141411380C1014141C181C18181818141920101418141010141C),
    .INIT_01(256'h08040804040800100004100014080808080808080C080C08080C0C10100C1010),
    .INIT_02(256'h0404040804040400080400080404040404040404040404040408100004040804),
    .INIT_03(256'h08250000040008000004040404001800040404000800040404000419000C0804),
    .INIT_04(256'h000008000000000804000400000400000000000C000004080000080800000400),
    .INIT_05(256'h0400000000040000140000000808000400000400000814000000040421080000),
    .INIT_06(256'h1818141814101014100C1008080804180C0C0408080400040404000404000000),
    .INIT_07(256'h0404080408040C080C0C0C1010141410141418141C141818141414181D251818),
    .INIT_08(256'h08080C0808080C10080C080C0C080C0C100C0C100C0808080008040010040000),
    .INIT_09(256'h0808180808041004080808080809280C0C100C0808080C08080C08080C080808),
    .INIT_0A(256'h04080C08080C0808041804080524000808080C041C08140C041818080C0C1408),
    .INIT_0B(256'h040C0C040C1404041008040808080C0C080C0C08080408080808040808080804),
    .INIT_0C(256'h04080C0C0810040C08080808100C08080808080C040804040808080408080C08),
    .INIT_0D(256'h14181C18204E181D291C20181D1C18181C1C10181414080C10100C100C10080C),
    .INIT_0E(256'h08040000002500000404040C040404040408080C080C10101014141414141429),
    .INIT_0F(256'h0400040000040004040000000800080C04080004040408080404080400040004),
    .INIT_10(256'h000000000400000000000000000000040800040004000408000004001D100004),
    .INIT_11(256'h00040000040C000000000408040000000004000C2D0404000004000000041010),
    .INIT_12(256'h0004103A00080400000400000800000C19000000000000000004080C08000000),
    .INIT_13(256'h1810101410080C140808083D0804040400000404000000080C00000000040004),
    .INIT_14(256'h181414101418141524181C18181C1C1D2120181C18191C21281C18191C1C1810),
    .INIT_15(256'h040000080408080C004904040400040808080C080C040C0C0C18080C10093418),
    .INIT_16(256'h0C040008040408000C1D0C0404040404040400041004040C0404040404040404),
    .INIT_17(256'h0004040400000014000400000408040004040004040400080C04080404000400),
    .INIT_18(256'h0400040000000C0C000000000000000404000004000004000400000408001400),
    .INIT_19(256'h00000400002D04080000040004080804080004001408000C0004040008080000),
    .INIT_1A(256'h1818191C212520141818181014200C10100808100808240C0800000404100804),
    .INIT_1B(256'h000000040004040404290C080C0C101810141C181C18181C251D1C1D1C1D2125),
    .INIT_1C(256'h140C080C08080C0810100C0C152C1C080C0C081C09200C0C0C04080404000000),
    .INIT_1D(256'h04081008080C08080808080C0C100C0C08080818141804080808080808080C08),
    .INIT_1E(256'h080804140C18080804140C0808080808080C080C08080C1404140C040808080C),
    .INIT_1F(256'h2004080808080804080C1004080C0408080C0804080408040808040404080808),
    .INIT_20(256'h0C100C0C062A300C0C0C0C0C100C041404180804080800081004080804080808),
    .INIT_21(256'h1D1C1D211C1D2D35292120251D1D25201D1D21291C21251010151C0C10180C10),
    .INIT_22(256'h0408040400000000000400000000000420000408080C100C1018141C14141818),
    .INIT_23(256'h1808040804041000040404040804001000040004000404040408040404040404),
    .INIT_24(256'h0000140C04080000081D00000C04040004040004000000040808000404041000),
    .INIT_25(256'h0000000004000008040000080000040004000400081D0000000004000C080000),
    .INIT_26(256'h0004000000040008000004000014040000000000000800000000000000000000),
    .INIT_27(256'h212118181414141014100C100C0C08081C180804040400040804040000000C3D),
    .INIT_28(256'h0C0814101014141C181C18212415281929253135292525293128211D25212521),
    .INIT_29(256'h100C080404040404000804080C000800040C0808041404040808080818100410),
    .INIT_2A(256'h000008000004040000180000040004000400081C000000000414080404040404),
    .INIT_2B(256'h0000000000000400040404040000080004040004080C04140004080404040404),
    .INIT_2C(256'h00000400040000000000000000040008080008080400040000001C0408040C04),
    .INIT_2D(256'h080404041404000004000C000804040C3A000400081000000000000800000004),
    .INIT_2E(256'h2D2D35392121252125291D29251818181414100C14140C100C141008080C0C08),
    .INIT_2F(256'h00100C04001000040414000C0C0C10141418181C101D181C2118212121212535),
    .INIT_30(256'h040808101008080C080C0C080C20082010080C080C0C0C0810140C0C00000000),
    .INIT_31(256'h10180804080C0808080810080C1C18040808080808080808100C0C0C14081010),
    .INIT_32(256'h0808080C040808040408080C080808080804100C0C080804080C100C080C1004),
    .INIT_33(256'h0808080804080808040C0C080C0C080408040808040008101C0408100C0C080C),
    .INIT_34(256'h111C1010100C14100C080808100C08080808100810100414040C08051C0C0804),
    .INIT_35(256'h181C1831181C29292D4A2D31292529312D29252D35312D292015201418181414),
    .INIT_36(256'h04040014140400000004000000001004080C040C100808080C0C1018141C1831),
    .INIT_37(256'h08000400000404001008181404080C0400040404040404040004000404000804),
    .INIT_38(256'h040410080004000800000400000004080004040400041D100000040004080400),
    .INIT_39(256'h1D0000080000000000000000001004040000101D00080400000404040004000C),
    .INIT_3A(256'h04040C0000000000000400000000040400000000000800000404080410000000),
    .INIT_3B(256'h29392D252D181C1C1C1414140C14100C140C080C0C0C080408040C0400000010),
    .INIT_3C(256'h100C0C0C101010181920182021252015291D19292D29292D292D253139292531),
    .INIT_3D(256'h0404040004080408040404040404000404001408080408100008080C08080818),
    .INIT_3E(256'h0400080004040000000400080404040404040010040404040804080414040400),
    .INIT_3F(256'h1000000804080000000404040804080000000804000404000004040008040400),
    .INIT_40(256'h0004100008000004000404000400080404000400040000000400210C001C0004),
    .INIT_41(256'h0C0808040404040C000C08040000140C080004000C04000004000C0800000400),
    .INIT_42(256'h2D2D2D39313531354231292D292D29252921201C1C1C18141418100C10101810),
    .INIT_43(256'h0800000404000008040804100C08080C0C0C101014181D18352931292D202521),
    .INIT_44(256'h0808080C042008081C0814140C0C08100C08080C0C080C0C0C0C080C0C040800),
    .INIT_45(256'h1008080808080808081010080C080C08080810100808080C080808080C08080C),
    .INIT_46(256'h100410081810200C100C08241408080C08100C08080408080408100808140410),
    .INIT_47(256'h08080408080808040808080C08080804081404080C0C0408040808080404080C),
    .INIT_48(256'h18181414111C1010100C0C0C0C0C080C0C080809241008080C080408080C080C),
    .INIT_49(256'h1D251829212D2D2D29313131353135393939393E423931352D352D292525201C),
    .INIT_4A(256'h08040404040410040408000014190008000004000404140808040C0818141414),
    .INIT_4B(256'h040008100C00040404000418000404080C0C04040C08080C0004040404080404),
    .INIT_4C(256'h00000000002508000404000004000C0404040000080404000400040000081008),
    .INIT_4D(256'h0000000408000404040800040400040404000004192D08081018000800000004),
    .INIT_4E(256'h040404040400040404000C19100C04040C000000040810140000000010000010),
    .INIT_4F(256'h41392D3539312D2D252521291C1C181810141010100C0C080C0C080808040414),
    .INIT_50(256'h0808080C040C141C101010181C212D2931311D1921212129353D312D2E3D393D),
    .INIT_51(256'h04000C04040810080804040404040408040408000410041408080808080C0810),
    .INIT_52(256'h04081404040C08040000000C04040804040404040804080404040C0404000408),
    .INIT_53(256'h7F0C04181C00000004040004100400040C08040000100C000000080408040404),
    .INIT_54(256'h00000C0000000810000400140400040404000010080408040004000804040031),
    .INIT_55(256'h0C210C080C0C040808080408040C0404040000000000040C1000040C00040000),
    .INIT_56(256'h2D2D293D31393D3935393535312D313135353135292525251C21181814141414),
    .INIT_57(256'h000000000400000C180C0C080808040404080810181014181C292D2D2D1C1825),
    .INIT_58(256'h0C0C0808081008080C0C0C10140808100C0C0C0C080C0C0C0C0808100C0C0C00),
    .INIT_59(256'h0C0C1404080C040C04080808081E680C08080C0C0808080C0C0C040C08080C08),
    .INIT_5A(256'h080C1008080C0C080808082024100C0808080C0C0808080C18080808080C0804),
    .INIT_5B(256'h0C080C100C0C0C08080C0C08100C080808100C0C08080810040808080808080C),
    .INIT_5C(256'h2E4121251D241D1C1C181014140C18180C140C08100C0C0C0C0C100C0824100C),
    .INIT_5D(256'h1C181820252D3529311C242D3935463D2D353935393539393139352D41413131),
    .INIT_5E(256'h040408080414081000080000000000000400000400000800040408140C310C08),
    .INIT_5F(256'h0404040404080000080400100408040010001D04040404000404080418100404),
    .INIT_60(256'h04000008000000000C0800040000040400041804040000081000000404000400),
    .INIT_61(256'h000000040004000400081D000000040000000018000C04000C0C040004040004),
    .INIT_62(256'h080804080408040400000C080000040C0004041000040C040014040804000000),
    .INIT_63(256'h31323D39392D2D31312D3135293129212121251C1C29181414100C0C0C0C0C0C),
    .INIT_64(256'h10180810100C0C0410180C141414191D293529201D211D252931312D363D3131),
    .INIT_65(256'h08040800040C040000350004080404000821080C04000400100C080808012818),
    .INIT_66(256'h0404040400040414040800040400040004080008080008040804080404040404),
    .INIT_67(256'h0C00040400080000080008080400000000080008080014040404040004000404),
    .INIT_68(256'h2000040400000400040000040000040400000404000008000404000400081800),
    .INIT_69(256'h211C1439100C1010101D0C0C080808040404040004040400040404000C0C0825),
    .INIT_6A(256'h243D2D2D2D35353531313135353539293539393939353939312D2D292525201C),
    .INIT_6B(256'h0C000400000000000C10080000140008040804000C04080C10141C2935252510),
    .INIT_6C(256'h0418140C080C080C0C0C10080C0C0818081408100C000C080C10101808041004),
    .INIT_6D(256'h0808100808080C0C080C08080808080818080808100808080810014020040C08),
    .INIT_6E(256'h054008101008080808080014140808100804080C012C10140804140C08080C08),
    .INIT_6F(256'h08040C0C0C08080C0C0C112D28040C0C080C080C0C080C080808080C08081008),
    .INIT_70(256'h393535353D2D252D25212921211818092414100C0C100C10100C100C0C10080C),
    .INIT_71(256'h0C0C140C42182520251D2945292D2929313D39353935413D393146353D3E3D3D),
    .INIT_72(256'h0C0804080408080408080808040000000000100C0004000404000C080C001D08),
    .INIT_73(256'h0408190004080010040404040C040404040C080400040404040C000804080404),
    .INIT_74(256'h0000000404000004040C000800000C00040404000400000C0404001D0C080004),
    .INIT_75(256'h040C040004040400000000000400040000040004040004080800040400000400),
    .INIT_76(256'h1010140808100C081004080C0804040804040004000000040408000400040404),
    .INIT_77(256'h3131292D323539393D4935463935463D45422D3D312D2525201C1C1C14141010),
    .INIT_78(256'h08080C0C080818152C0C14080C0C1010141419252D212D2A4129252525293135),
    .INIT_79(256'h0C0408080C04040804040C10040808080804041404040800101804041808080C),
    .INIT_7A(256'h0008250000040814000C080404081004040C000C080808040800040404080018),
    .INIT_7B(256'h0404040800000400040800040400080404040408000400040400000804080404),
    .INIT_7C(256'h040008040404080004040000040404000000080800000C000000000004000408),
    .INIT_7D(256'h2D2D25252121201818141410100C181C080808080804080400080C000404040C),
    .INIT_7E(256'h21252529252425212535313D35353D313D423D39423D3946463D393E3A353931),
    .INIT_7F(256'h0C0C0C000004000000000000000804040410190004080C0C080C0C101825212D),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45 ,\douta[15] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module rom_bg_blk_mem_gen_prim_wrapper_init__parameterized9
   (\douta[15] ,
    clka,
    \addra[15] ,
    ena,
    addra);
  output [6:0]\douta[15] ;
  input clka;
  input \addra[15] ;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [6:0]\douta[15] ;
  wire ena;
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
    .INIT_00(256'h080C0C081408200C080804180C080C0C0C0C0C10080808080C0804081C0C0808),
    .INIT_01(256'h0C080808080C08080C080C0C080804080C0C080808080C100C08080C080C100C),
    .INIT_02(256'h040C280C08080C080C100808081C0C080C10080808080C140808080808080C08),
    .INIT_03(256'h180C0C080C0C0C0C080804100C0C040C080C08080C08080C08080C040C08080C),
    .INIT_04(256'h3E453A42453D39313E413135392D212925211D2124141418141010141C102014),
    .INIT_05(256'h0808040814081C1C2924252D292D3D35312D283135393535393D4139293E3D39),
    .INIT_06(256'h040804100821040404000C080808040810100000040000000018080408040804),
    .INIT_07(256'h04040C0C00101404040C0C29180404080808040404040C100408081008080408),
    .INIT_08(256'h040400040004000404001000040004080004000021080004040C000404040408),
    .INIT_09(256'h100004140000040404040818000000040004000C000000000404000400000008),
    .INIT_0A(256'h18141814100C21101008100C0810100408040408040804000404040004040000),
    .INIT_0B(256'h352529312925253D31393D393D3D3546424A3531313535393131252925252525),
    .INIT_0C(256'h08080808080810080C0C0C0C0C24080C0814100D24141921224135312929211A),
    .INIT_0D(256'h1C04040404080804040C0808080408040C00080C100814040400100C04181804),
    .INIT_0E(256'h04040404040800040400080404000800080C000C0808397B1004140408040010),
    .INIT_0F(256'h0800000408000400040004040404040800000C040404000C00041042041C000C),
    .INIT_10(256'h0404000404040008000008080400040400040000000C100C00100C0404040408),
    .INIT_11(256'h353939313D2D292D29251D181C181C18140C100C0C08100C080C101404040C04),
    .INIT_12(256'h18141821293539312D2D2531242931313131353D393939393D46464A414A3939),
    .INIT_13(256'h0C08080C0C0000080C0000000000000004000C04000804040C002508100C141C),
    .INIT_14(256'h081C1000100C0C080C0C0C0C080C0C0C081008100C0D30040C0C0C0C0C0C100C),
    .INIT_15(256'h080C080C0C08251C0C0C080C10080C080808080C0810100C0C08080C0C080C0C),
    .INIT_16(256'h08080810080408080C0C0C0808141408040804080C0C0808080C080C0C0C0C08),
    .INIT_17(256'h10100C0C0C0C10080C080C0810080C0C100C0808080C0C08100C080C14040808),
    .INIT_18(256'h263531313532423E4E3E393135312D352D313929292521201C19181418191C10),
    .INIT_19(256'h0C10180C040410180C181818243518352131312D3135354A312C353535313531),
    .INIT_1A(256'h080804080808080408080408080C08080804000000040408000004040C040408),
    .INIT_1B(256'h0C080008040800040408040C08100C08081004040404080C04080C0404140404),
    .INIT_1C(256'h0C00040408000029080C0008080C040C00000004000C04040004040804040404),
    .INIT_1D(256'h04000400040408040000000400040C04040000000C0404040004000404040008),
    .INIT_1E(256'h3535391C2D1C18141814140C0C0C101C08081D08100004040408040800040804),
    .INIT_1F(256'h1D29212D212129292D353929293539393931394A3D413941353D3539393D312D),
    .INIT_20(256'h081004100404080C1810080C14101410100C140C0C100D180C141919252D3121),
    .INIT_21(256'h080C0014080C100814040C0C1008040808040808080C0808101008000C080804),
    .INIT_22(256'h18000808100404080404040004100404041010040804043100004A1808040408),
    .INIT_23(256'h040800140C040000040404000404040008040000000400080404080C10080818),
    .INIT_24(256'h08140C080808040C08040404040008040400080408080004000C040004080800),
    .INIT_25(256'h3D464242393D35353939413939252929212120181C1410140C0C08100C040808),
    .INIT_26(256'h0C141414291C14292D2D2D25293935292D313141352D453D35353D414A41413D),
    .INIT_27(256'h0C0814080C0C0C000000040000210800100008000004040C080C0C0C0C080C0C),
    .INIT_28(256'h0C08080C040C10180C0C080C080C05240C080808180C1C04080C20080C0C0C10),
    .INIT_29(256'h0C1408080C08140804080808080C080C080C140C0C080C080C0C0C0808080C08),
    .INIT_2A(256'h0C080C0804140C0C040C1008081008140C08100C140418080C0C08080808080C),
    .INIT_2B(256'h101010101414141008100C0C0C10080C0C080C08040C080C08080C0C1028080C),
    .INIT_2C(256'h2D312529312D29313135292D353A3E413935363A3D31312D292D2D2921211C18),
    .INIT_2D(256'h000810040810080C0810041810101C201C292D2D3D3131353135313535312929),
    .INIT_2E(256'h040C14040414040408080C080808080C04080000250800000C1D080400040404),
    .INIT_2F(256'h0404080400040408040408002104040808001004040C08080C08000804041008),
    .INIT_30(256'h040804000800001D040400040404040004080404040404040804040C04101004),
    .INIT_31(256'h001004040404040010000408080400040400001D040404000404000404080404),
    .INIT_32(256'h3D3D353939312D2D21211C291C1810141808251C0C0C0C0C0C0C080808080818),
    .INIT_33(256'h2D25211D2921292529353935352D35353539313D3952353D3D3D413D524E4A42),
    .INIT_34(256'h0808080C04080808080C08100C0C0C10080C14101010080C100810151D29353D),
    .INIT_35(256'h0C08081808100400080408040C0C040C00080C040C040C080C08040C1000080C),
    .INIT_36(256'h04100400040404040408000408081004040408040C1008040804040808040804),
    .INIT_37(256'h000404000008040404000400080004040C040008140004040408040408040404),
    .INIT_38(256'h0C0C1C0C1410080814040C080404041400040804040400040004000804080C04),
    .INIT_39(256'h393D3D4141414146424A4239393D39393D3D2D2929212925181C1C1814181010),
    .INIT_3A(256'h080808080C0C14182531462D312D391C3D31293135353D39393939393D3D4141),
    .INIT_3B(256'h081C081C0810100C0C0004000000000010000000040008040008040C08100C10),
    .INIT_3C(256'h080C080C041C100C0C0C0808041410080C141D380410080C080C14180C0C080C),
    .INIT_3D(256'h080808080810080808080C0C0810080C08080C081008080C0C0810080C080C0C),
    .INIT_3E(256'h10080C0810240408080C10080808080C080808080C080C080808080808080C08),
    .INIT_3F(256'h2D251C141814113014141010100C0C0C0C0C0C080C0C0C0C0C0C100C08080808),
    .INIT_40(256'h292D292D2D2D3232352D2E36313132323E32363A3D32493E41312D2D3531392D),
    .INIT_41(256'h04080C0C000000081014190C040C181010101818353D35353129392D35353129),
    .INIT_42(256'h0804080808080C08080808211410080C08080C0C0400000004000C0004140004),
    .INIT_43(256'h040804040400080C0404040018080C04080404080808080C0C040804180C1D08),
    .INIT_44(256'h04040400140004040404100408043500040400212500040404040404040C0404),
    .INIT_45(256'h0C0C04040804040404080404040404080C040400040404080C08000404040408),
    .INIT_46(256'h413D465A39313539394A352D2D252D201C18211C141814100C0C0C0C08100C0C),
    .INIT_47(256'h1D39413D311D292D2525292D2D3539353535393939393939353D394541413939),
    .INIT_48(256'h00240C0408080808040808080C0C1014040C14040C100C100C08180C0C1C0929),
    .INIT_49(256'h08040C040408040804141C0808080808080808080C081404080C080C04081000),
    .INIT_4A(256'h0404080404040C04000404080C000C040808040408041014000414080C040404),
    .INIT_4B(256'h00040000081400100804040004080018040008081008040404000800040C0408),
    .INIT_4C(256'h10140C100C0C0C0C0C08080C080C0C0408040808040C04080010080404040400),
    .INIT_4D(256'h3D3D4145393D464642463D46414146453D3E3946313935352D29252520181814),
    .INIT_4E(256'h1D2D101414080C0814101810312D2D35311831292931353135353D41393D3941),
    .INIT_4F(256'h0C0C080C0C0C08140C08100000000000000000000000000800040C040400040C),
    .INIT_50(256'h0C1C1408101408080418040C080808080C0C080C140808140C0C080C0C0C080C),
    .INIT_51(256'h0810040C0C0C08080C0C081008080C000C08040C0C0C0C080C0C100808180C08),
    .INIT_52(256'h0424080808180C080C08080C0C080C080C080C0C080C1008080C0810080C0804),
    .INIT_53(256'h353531312D25212122391814092410141010101010100C08100C0C0C040C180C),
    .INIT_54(256'h2921252D2D31292D2E312D2D313132352D2A363A32363A36423A3E3D3A493D35),
    .INIT_55(256'h040410000C0404080808080C1010100C10140C0425181824211D3E2D21252D2D),
    .INIT_56(256'h0C0808080408080C040C0C080808080C080C04394D0408040000080000040008),
    .INIT_57(256'h040404040404080408080410000008040004080C0C0C101408100404080C0404),
    .INIT_58(256'h08040008000800080408040408040404040404040408000808041804040C0408),
    .INIT_59(256'h081010100C0414210808040C04080C0404040C04101000080808080004040404),
    .INIT_5A(256'h493D413D463D394A4A523139393D313131392D1C52241C311010101010100C18),
    .INIT_5B(256'h1528101018193135311D21252D2D2D2D31353535353535353541394152354145),
    .INIT_5C(256'h10000804040804080804040808080C08080C10040C081010100C100C100C141C),
    .INIT_5D(256'h1004080408040C0814080C040C0C080808080C0808081008080C140C002D1C14),
    .INIT_5E(256'h080404040408002D080808140408040404082908080804101404040808080C04),
    .INIT_5F(256'h08040C04040C040400040010080814080404040804000404080004080808040C),
    .INIT_60(256'h20212020181810181814140C3120080808101808081408080C0800080004000C),
    .INIT_61(256'h3D3D4541414E414A4545455A424E4A4A4A4146464A46453D39353D352D2D352D),
    .INIT_62(256'h080808080C1010100404080C08140C1C1C252D2D29212D353139414E313D3D3D),
    .INIT_63(256'h0C0C0C0C08100C100C140C18180000080008000000000400040800000014181C),
    .INIT_64(256'h08080C080C08101018080414080C100C080C081004180C0C0C080C0C0C0C0C0C),
    .INIT_65(256'h080C0C0C14080C080C0C080808041C140420080408080C05380C0C0C0C0C1008),
    .INIT_66(256'h0C08080C0808080C0C0C08080C0C080C0C080C0C18080C080C0804040C080808),
    .INIT_67(256'h3E4641363131352D29292D2D2118181414101010101414100C0C1010100C080C),
    .INIT_68(256'h2D212121252925252D2D2D292D2A292E3642323E3232323E423E4636363A3E3A),
    .INIT_69(256'h00000000080C0400045628040C0408140C180C0C0C0C1410140C14242D393131),
    .INIT_6A(256'h041004180804080808080808080821080808080810080C080400040404000000),
    .INIT_6B(256'h040C0800040C04100804080C0408080808040C040C04100808080C0808080804),
    .INIT_6C(256'h0404040404080804040404080004040C04040404040804040400040804040804),
    .INIT_6D(256'h18181414140C0C18080C08080C31040808040C04080004080404040404040404),
    .INIT_6E(256'h3D454141454949523D454A394A4A393541354131352D25252018181C18141010),
    .INIT_6F(256'h1408080C0C08191919252D292429352D312D2D3139353139352D355241494152),
    .INIT_70(256'h0C0C08000804040C080C040408040C100408040C0C1C0418080C10081810140C),
    .INIT_71(256'h080408040804080808080808081418080810040C080404180C040C0C080C0C08),
    .INIT_72(256'h040404080804040C04040804040804040029100004080C040404080804140804),
    .INIT_73(256'h0C14080C040800080804041004040408080408080800000C080C040408101404),
    .INIT_74(256'h31313D29291C1818182014100C14100C080C080C0C080C081808080408080804),
    .INIT_75(256'h41413D3D393D52524E4E4E52524E4E524A4A4A41464A424A46463D413D4A3E39),
    .INIT_76(256'h000C0C04080414041C140C31180C0C100C1820311C31312D292D312D39353D41),
    .INIT_77(256'h100C0C0C0C080C0C100C10100C0C1408000000040800000008000000000C0004),
    .INIT_78(256'h0C0C081008140C0C1C0C0C0C10080C081008080C0C08080C0C0C081124100810),
    .INIT_79(256'h180C0C0C04080C080C100810180C080C0C08080808080C10080C0C0808080C08),
    .INIT_7A(256'h100C1410080C100C1408100C10080C0C08100C0C0C0C0C0C0C080C040808080C),
    .INIT_7B(256'h363E423E4E464A423E4246412D2D2D29212521181410141014100C0C1C0C0C10),
    .INIT_7C(256'h2D2D31212525252525292D2D2E312D2A2A323A3A422E36423E424E4242423E3A),
    .INIT_7D(256'h00000408000004080C00040C0408040804000804180C20100C0C14082D1C2114),
    .INIT_7E(256'h140C040808080800100C080808080C0C0C0C0C100C0C08101010000400000000),
    .INIT_7F(256'h04040C0804000C100808080808040C040C040818080404081C0C08080C080808),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45 ,\douta[15] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
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
module rom_bg_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra);
  output [15:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;
  wire ena;

  rom_bg_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "17" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.567441 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "rom_bg.mem" *) 
(* C_INIT_FILE_NAME = "rom_bg.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "34080" *) (* C_READ_DEPTH_B = "34080" *) (* C_READ_WIDTH_A = "16" *) 
(* C_READ_WIDTH_B = "16" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "34080" *) (* C_WRITE_DEPTH_B = "34080" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module rom_bg_blk_mem_gen_v8_3_3
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
  input [15:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
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
  input [15:0]s_axi_wdata;
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
  output [15:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;
  wire ena;

  assign dbiterr = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
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
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
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
  rom_bg_blk_mem_gen_v8_3_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_3_synth" *) 
module rom_bg_blk_mem_gen_v8_3_3_synth
   (douta,
    clka,
    ena,
    addra);
  output [15:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;
  wire ena;

  rom_bg_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
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
