// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Fri Jan 08 21:46:15 2021
// Host        : King-ty-Desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/shuzi/PlaneGame/PlaneGame.srcs/sources_1/ip/rom_start_music/rom_start_music_sim_netlist.v
// Design      : rom_start_music
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_start_music,blk_mem_gen_v8_3_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_3,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module rom_start_music
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [13:0]addra;
  wire clka;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "7" *) 
  (* C_COUNT_36K_BRAM = "7" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.668945 mW" *) 
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
  (* C_INIT_FILE = "rom_start_music.mem" *) 
  (* C_INIT_FILE_NAME = "rom_start_music.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "10882" *) 
  (* C_READ_DEPTH_B = "10882" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "10882" *) 
  (* C_WRITE_DEPTH_B = "10882" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rom_start_music_blk_mem_gen_v8_3_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
module rom_start_music_bindec
   (ena_array,
    addra,
    ena);
  output [0:0]ena_array;
  input [3:0]addra;
  input ena;

  wire [3:0]addra;
  wire ena;
  wire [0:0]ena_array;

  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .I4(ena),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module rom_start_music_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra);
  output [31:0]douta;
  input clka;
  input ena;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire [10:10]ena_array;
  wire [17:0]p_27_out;
  wire ram_ena__0_n_0;
  wire ram_ena__1_n_0;
  wire ram_ena__2;
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
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
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

  rom_start_music_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[13:10]),
        .ena(ena),
        .ena_array(ena_array));
  rom_start_music_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[10].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_3 ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[13].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[11].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 (\ramloop[4].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 (\ramloop[9].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 (\ramloop[8].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 (\ramloop[5].ram.r_n_8 ),
        .DOADO({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .DOPADOP(\ramloop[6].ram.r_n_8 ),
        .addra(addra[13:10]),
        .clka(clka),
        .douta(douta[31:1]),
        .ena(ena),
        .p_27_out(p_27_out));
  LUT3 #(
    .INIT(8'h40)) 
    ram_ena
       (.I0(addra[12]),
        .I1(addra[13]),
        .I2(ena),
        .O(ram_ena__2));
  LUT3 #(
    .INIT(8'h10)) 
    ram_ena__0
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(ena),
        .O(ram_ena__0_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    ram_ena__1
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[12]),
        .O(ram_ena__1_n_0));
  rom_start_music_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[0]),
        .ena(ena));
  rom_start_music_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[10:0]),
        .clka(clka),
        .\douta[21] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[22] (\ramloop[10].ram.r_n_8 ),
        .ena(ena),
        .ena_0(\ramloop[6].ram.r_n_9 ));
  rom_start_music_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[30] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[31] (\ramloop[11].ram.r_n_8 ),
        .ena(ena),
        .ena_0(ram_ena__0_n_0));
  rom_start_music_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .\addra[12] (ram_ena__1_n_0),
        .clka(clka),
        .\douta[30] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[31] (\ramloop[12].ram.r_n_8 ),
        .ena(ena));
  rom_start_music_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[30] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[31] (\ramloop[13].ram.r_n_8 ),
        .ena(ena),
        .ram_ena(ram_ena__2));
  rom_start_music_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_2 ),
        .addra(addra),
        .clka(clka),
        .\douta[2] ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 }),
        .ena(ena));
  rom_start_music_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[4] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 }),
        .ena(ena),
        .ram_ena(ram_ena__2));
  rom_start_music_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[12:0]),
        .clka(clka),
        .\douta[4] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .ena(ena),
        .ena_0(\ramloop[1].ram.r_n_2 ));
  rom_start_music_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[12] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[13] (\ramloop[4].ram.r_n_8 ),
        .ena(ena),
        .ena_0(ram_ena__0_n_0));
  rom_start_music_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .\addra[12] (ram_ena__1_n_0),
        .clka(clka),
        .\douta[12] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[13] (\ramloop[5].ram.r_n_8 ),
        .ena(ena));
  rom_start_music_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[6].ram.r_n_9 ),
        .DOADO({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .DOPADOP(\ramloop[6].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  rom_start_music_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[9:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_27_out(p_27_out));
  rom_start_music_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[21] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[22] (\ramloop[8].ram.r_n_8 ),
        .ena(ena),
        .ena_0(ram_ena__0_n_0));
  rom_start_music_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .\addra[12] (ram_ena__1_n_0),
        .clka(clka),
        .\douta[21] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[22] (\ramloop[9].ram.r_n_8 ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module rom_start_music_blk_mem_gen_mux
   (douta,
    ena,
    addra,
    clka,
    DOADO,
    p_27_out,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_3 );
  output [30:0]douta;
  input ena;
  input [3:0]addra;
  input clka;
  input [7:0]DOADO;
  input [17:0]p_27_out;
  input [0:0]DOPADOP;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  input [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 ;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_3 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [3:0]addra;
  wire clka;
  wire [30:0]douta;
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
  wire \douta[16]_INST_0_i_1_n_0 ;
  wire \douta[16]_INST_0_i_2_n_0 ;
  wire \douta[17]_INST_0_i_1_n_0 ;
  wire \douta[17]_INST_0_i_2_n_0 ;
  wire \douta[18]_INST_0_i_1_n_0 ;
  wire \douta[18]_INST_0_i_2_n_0 ;
  wire \douta[19]_INST_0_i_1_n_0 ;
  wire \douta[19]_INST_0_i_2_n_0 ;
  wire \douta[20]_INST_0_i_1_n_0 ;
  wire \douta[20]_INST_0_i_2_n_0 ;
  wire \douta[21]_INST_0_i_1_n_0 ;
  wire \douta[21]_INST_0_i_2_n_0 ;
  wire \douta[22]_INST_0_i_1_n_0 ;
  wire \douta[22]_INST_0_i_2_n_0 ;
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
  wire [17:0]p_27_out;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

  MUXF7 \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .O(douta[9]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[10]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [5]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [5]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h003000AA)) 
    \douta[10]_INST_0_i_2 
       (.I0(DOADO[5]),
        .I1(sel_pipe_d1[0]),
        .I2(p_27_out[5]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[1]),
        .O(\douta[10]_INST_0_i_2_n_0 ));
  MUXF7 \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .O(douta[10]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[11]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [6]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [6]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h003000AA)) 
    \douta[11]_INST_0_i_2 
       (.I0(DOADO[6]),
        .I1(sel_pipe_d1[0]),
        .I2(p_27_out[6]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[1]),
        .O(\douta[11]_INST_0_i_2_n_0 ));
  MUXF7 \douta[12]_INST_0 
       (.I0(\douta[12]_INST_0_i_1_n_0 ),
        .I1(\douta[12]_INST_0_i_2_n_0 ),
        .O(douta[11]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[12]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [7]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [7]),
        .O(\douta[12]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h003000AA)) 
    \douta[12]_INST_0_i_2 
       (.I0(DOADO[7]),
        .I1(sel_pipe_d1[0]),
        .I2(p_27_out[7]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[1]),
        .O(\douta[12]_INST_0_i_2_n_0 ));
  MUXF7 \douta[13]_INST_0 
       (.I0(\douta[13]_INST_0_i_1_n_0 ),
        .I1(\douta[13]_INST_0_i_2_n_0 ),
        .O(douta[12]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[13]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ),
        .O(\douta[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h003000AA)) 
    \douta[13]_INST_0_i_2 
       (.I0(DOPADOP),
        .I1(sel_pipe_d1[0]),
        .I2(p_27_out[8]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[1]),
        .O(\douta[13]_INST_0_i_2_n_0 ));
  MUXF7 \douta[14]_INST_0 
       (.I0(\douta[14]_INST_0_i_1_n_0 ),
        .I1(\douta[14]_INST_0_i_2_n_0 ),
        .O(douta[13]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[14]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [0]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [0]),
        .O(\douta[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h003000AA)) 
    \douta[14]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [0]),
        .I1(sel_pipe_d1[0]),
        .I2(p_27_out[9]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[1]),
        .O(\douta[14]_INST_0_i_2_n_0 ));
  MUXF7 \douta[15]_INST_0 
       (.I0(\douta[15]_INST_0_i_1_n_0 ),
        .I1(\douta[15]_INST_0_i_2_n_0 ),
        .O(douta[14]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[15]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [1]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [1]),
        .O(\douta[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h003000AA)) 
    \douta[15]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [1]),
        .I1(sel_pipe_d1[0]),
        .I2(p_27_out[10]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[1]),
        .O(\douta[15]_INST_0_i_2_n_0 ));
  MUXF7 \douta[16]_INST_0 
       (.I0(\douta[16]_INST_0_i_1_n_0 ),
        .I1(\douta[16]_INST_0_i_2_n_0 ),
        .O(douta[15]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[16]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [2]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [2]),
        .O(\douta[16]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h003000AA)) 
    \douta[16]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_27_out[11]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[1]),
        .O(\douta[16]_INST_0_i_2_n_0 ));
  MUXF7 \douta[17]_INST_0 
       (.I0(\douta[17]_INST_0_i_1_n_0 ),
        .I1(\douta[17]_INST_0_i_2_n_0 ),
        .O(douta[16]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[17]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [3]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [3]),
        .O(\douta[17]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h003000AA)) 
    \douta[17]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [3]),
        .I1(sel_pipe_d1[0]),
        .I2(p_27_out[12]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[1]),
        .O(\douta[17]_INST_0_i_2_n_0 ));
  MUXF7 \douta[18]_INST_0 
       (.I0(\douta[18]_INST_0_i_1_n_0 ),
        .I1(\douta[18]_INST_0_i_2_n_0 ),
        .O(douta[17]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[18]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [4]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [4]),
        .O(\douta[18]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002F20)) 
    \douta[18]_INST_0_i_2 
       (.I0(p_27_out[13]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [4]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[18]_INST_0_i_2_n_0 ));
  MUXF7 \douta[19]_INST_0 
       (.I0(\douta[19]_INST_0_i_1_n_0 ),
        .I1(\douta[19]_INST_0_i_2_n_0 ),
        .O(douta[18]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[19]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [5]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [5]),
        .O(\douta[19]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002F20)) 
    \douta[19]_INST_0_i_2 
       (.I0(p_27_out[14]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [5]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[19]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[1]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 [0]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_3 [0]),
        .O(douta[0]));
  MUXF7 \douta[20]_INST_0 
       (.I0(\douta[20]_INST_0_i_1_n_0 ),
        .I1(\douta[20]_INST_0_i_2_n_0 ),
        .O(douta[19]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[20]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [6]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [6]),
        .O(\douta[20]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002F20)) 
    \douta[20]_INST_0_i_2 
       (.I0(p_27_out[15]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [6]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[20]_INST_0_i_2_n_0 ));
  MUXF7 \douta[21]_INST_0 
       (.I0(\douta[21]_INST_0_i_1_n_0 ),
        .I1(\douta[21]_INST_0_i_2_n_0 ),
        .O(douta[20]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[21]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [7]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [7]),
        .O(\douta[21]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002F20)) 
    \douta[21]_INST_0_i_2 
       (.I0(p_27_out[16]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [7]),
        .I4(sel_pipe_d1[2]),
        .O(\douta[21]_INST_0_i_2_n_0 ));
  MUXF7 \douta[22]_INST_0 
       (.I0(\douta[22]_INST_0_i_1_n_0 ),
        .I1(\douta[22]_INST_0_i_2_n_0 ),
        .O(douta[21]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[22]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ),
        .O(\douta[22]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002F20)) 
    \douta[22]_INST_0_i_2 
       (.I0(p_27_out[17]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .I4(sel_pipe_d1[2]),
        .O(\douta[22]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[23]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [0]),
        .I1(sel_pipe_d1[3]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [0]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [0]),
        .O(douta[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[24]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [1]),
        .I1(sel_pipe_d1[3]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [1]),
        .O(douta[23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[25]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [2]),
        .I1(sel_pipe_d1[3]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [2]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [2]),
        .O(douta[24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[26]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [3]),
        .I1(sel_pipe_d1[3]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [3]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [3]),
        .O(douta[25]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[27]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [4]),
        .I1(sel_pipe_d1[3]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [4]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [4]),
        .O(douta[26]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[28]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [5]),
        .I1(sel_pipe_d1[3]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [5]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [5]),
        .O(douta[27]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[29]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [6]),
        .I1(sel_pipe_d1[3]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [6]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [6]),
        .O(douta[28]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[2]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 [1]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_3 [1]),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[30]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [7]),
        .I1(sel_pipe_d1[3]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [7]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [7]),
        .O(douta[29]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[31]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .I1(sel_pipe_d1[3]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .O(douta[30]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[3]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 [2]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 [0]),
        .O(douta[2]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[4]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 [3]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 [1]),
        .O(douta[3]));
  MUXF7 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[5]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [0]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [0]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h003000AA)) 
    \douta[5]_INST_0_i_2 
       (.I0(DOADO[0]),
        .I1(sel_pipe_d1[0]),
        .I2(p_27_out[0]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[1]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  MUXF7 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[6]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [1]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [1]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h003000AA)) 
    \douta[6]_INST_0_i_2 
       (.I0(DOADO[1]),
        .I1(sel_pipe_d1[0]),
        .I2(p_27_out[1]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[1]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  MUXF7 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[7]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [2]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [2]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h003000AA)) 
    \douta[7]_INST_0_i_2 
       (.I0(DOADO[2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_27_out[2]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[1]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  MUXF7 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[8]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [3]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [3]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h003000AA)) 
    \douta[8]_INST_0_i_2 
       (.I0(DOADO[3]),
        .I1(sel_pipe_d1[0]),
        .I2(p_27_out[3]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[1]),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  MUXF7 \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[9]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [4]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [4]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h003000AA)) 
    \douta[9]_INST_0_i_2 
       (.I0(DOADO[4]),
        .I1(sel_pipe_d1[0]),
        .I2(p_27_out[4]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[1]),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_start_music_blk_mem_gen_prim_width
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;

  rom_start_music_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_start_music_blk_mem_gen_prim_width__parameterized0
   (\douta[2] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    ena,
    addra);
  output [1:0]\douta[2] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input ena;
  input [13:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [13:0]addra;
  wire clka;
  wire [1:0]\douta[2] ;
  wire ena;

  rom_start_music_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka),
        .\douta[2] (\douta[2] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_start_music_blk_mem_gen_prim_width__parameterized1
   (\douta[4] ,
    clka,
    ram_ena,
    ena,
    addra);
  output [3:0]\douta[4] ;
  input clka;
  input ram_ena;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [3:0]\douta[4] ;
  wire ena;
  wire ram_ena;

  rom_start_music_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[4] (\douta[4] ),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_start_music_blk_mem_gen_prim_width__parameterized10
   (\douta[30] ,
    \douta[31] ,
    clka,
    ena_0,
    ena,
    addra);
  output [7:0]\douta[30] ;
  output [0:0]\douta[31] ;
  input clka;
  input ena_0;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[30] ;
  wire [0:0]\douta[31] ;
  wire ena;
  wire ena_0;

  rom_start_music_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[30] (\douta[30] ),
        .\douta[31] (\douta[31] ),
        .ena(ena),
        .ena_0(ena_0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_start_music_blk_mem_gen_prim_width__parameterized11
   (\douta[30] ,
    \douta[31] ,
    clka,
    \addra[12] ,
    ena,
    addra);
  output [7:0]\douta[30] ;
  output [0:0]\douta[31] ;
  input clka;
  input \addra[12] ;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[12] ;
  wire clka;
  wire [7:0]\douta[30] ;
  wire [0:0]\douta[31] ;
  wire ena;

  rom_start_music_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .\addra[12] (\addra[12] ),
        .clka(clka),
        .\douta[30] (\douta[30] ),
        .\douta[31] (\douta[31] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_start_music_blk_mem_gen_prim_width__parameterized12
   (\douta[30] ,
    \douta[31] ,
    clka,
    ram_ena,
    ena,
    addra);
  output [7:0]\douta[30] ;
  output [0:0]\douta[31] ;
  input clka;
  input ram_ena;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[30] ;
  wire [0:0]\douta[31] ;
  wire ena;
  wire ram_ena;

  rom_start_music_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[30] (\douta[30] ),
        .\douta[31] (\douta[31] ),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_start_music_blk_mem_gen_prim_width__parameterized2
   (\douta[4] ,
    clka,
    ena_0,
    ena,
    addra);
  output [1:0]\douta[4] ;
  input clka;
  input ena_0;
  input ena;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [1:0]\douta[4] ;
  wire ena;
  wire ena_0;

  rom_start_music_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[4] (\douta[4] ),
        .ena(ena),
        .ena_0(ena_0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_start_music_blk_mem_gen_prim_width__parameterized3
   (\douta[12] ,
    \douta[13] ,
    clka,
    ena_0,
    ena,
    addra);
  output [7:0]\douta[12] ;
  output [0:0]\douta[13] ;
  input clka;
  input ena_0;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[12] ;
  wire [0:0]\douta[13] ;
  wire ena;
  wire ena_0;

  rom_start_music_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[12] (\douta[12] ),
        .\douta[13] (\douta[13] ),
        .ena(ena),
        .ena_0(ena_0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_start_music_blk_mem_gen_prim_width__parameterized4
   (\douta[12] ,
    \douta[13] ,
    clka,
    \addra[12] ,
    ena,
    addra);
  output [7:0]\douta[12] ;
  output [0:0]\douta[13] ;
  input clka;
  input \addra[12] ;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[12] ;
  wire clka;
  wire [7:0]\douta[12] ;
  wire [0:0]\douta[13] ;
  wire ena;

  rom_start_music_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .\addra[12] (\addra[12] ),
        .clka(clka),
        .\douta[12] (\douta[12] ),
        .\douta[13] (\douta[13] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_start_music_blk_mem_gen_prim_width__parameterized5
   (DOADO,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    ena,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input ena;
  input [13:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [13:0]addra;
  wire clka;
  wire ena;

  rom_start_music_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_start_music_blk_mem_gen_prim_width__parameterized6
   (p_27_out,
    clka,
    ena_array,
    ena,
    addra);
  output [17:0]p_27_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [17:0]p_27_out;

  rom_start_music_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_27_out(p_27_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_start_music_blk_mem_gen_prim_width__parameterized7
   (\douta[21] ,
    \douta[22] ,
    clka,
    ena_0,
    ena,
    addra);
  output [7:0]\douta[21] ;
  output [0:0]\douta[22] ;
  input clka;
  input ena_0;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[21] ;
  wire [0:0]\douta[22] ;
  wire ena;
  wire ena_0;

  rom_start_music_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[21] (\douta[21] ),
        .\douta[22] (\douta[22] ),
        .ena(ena),
        .ena_0(ena_0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_start_music_blk_mem_gen_prim_width__parameterized8
   (\douta[21] ,
    \douta[22] ,
    clka,
    \addra[12] ,
    ena,
    addra);
  output [7:0]\douta[21] ;
  output [0:0]\douta[22] ;
  input clka;
  input \addra[12] ;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[12] ;
  wire clka;
  wire [7:0]\douta[21] ;
  wire [0:0]\douta[22] ;
  wire ena;

  rom_start_music_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .\addra[12] (\addra[12] ),
        .clka(clka),
        .\douta[21] (\douta[21] ),
        .\douta[22] (\douta[22] ),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_start_music_blk_mem_gen_prim_width__parameterized9
   (\douta[21] ,
    \douta[22] ,
    clka,
    ena_0,
    ena,
    addra);
  output [7:0]\douta[21] ;
  output [0:0]\douta[22] ;
  input clka;
  input ena_0;
  input ena;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire [7:0]\douta[21] ;
  wire [0:0]\douta[22] ;
  wire ena;
  wire ena_0;

  rom_start_music_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[21] (\douta[21] ),
        .\douta[22] (\douta[22] ),
        .ena(ena),
        .ena_0(ena_0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_start_music_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;
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
    .INIT_00(256'h40DE2E423CC4D0C0E4D2516549E1047580566E3F916FF0C402041E638C084101),
    .INIT_01(256'hD606A69CE42FC3EF0C40A0493AAC391623B7078F5FDA00D5553038DF161EE15E),
    .INIT_02(256'h8158BB28A7B2FD4DF0E6F9A2204D6EC1360E837A1988D0DC4E0E8EE883EB6AC2),
    .INIT_03(256'h588305F98458BA045575C701AF74A24A53BE05B38F92197082073B60A2E7BCAE),
    .INIT_04(256'h8E46F5858900B166C59722BDB09A2DF06CF24E9E6C9FE4CC8F88B204C91714E5),
    .INIT_05(256'hC0C746606D60C841475B761C3C81E689A0F5F59A34318507775EC965DA900E72),
    .INIT_06(256'hF0BD8A3185C58307B6D6DED9F0B198DC25620D03B37FE6CB79453E02504A1EEF),
    .INIT_07(256'hE5AE0296BA14C8A3013DF6BA81BFA465F1D5B1508B08C2A4C70DECBC4D21A110),
    .INIT_08(256'h22C1627070FE191B46D3202123997C4DFE81875E453A86E56261C5F19D06800B),
    .INIT_09(256'hBB4F5825BBEA954652A348E8941E38D5CF82D93001EB1EE41C8B03A0F7C0C552),
    .INIT_0A(256'hC9362AE81609E44B91D53196F9D5F601284693AAF5FD35458736B3D0AF370331),
    .INIT_0B(256'h4B3302BE6B0E50547B745F38728EB0DC2E5122DBA8EEA6D3F2EC25C62D4AA185),
    .INIT_0C(256'hA99F0A4AF6F29F0EE46E1E202238B98875BFF3575E205EC4D60CE19455AC677A),
    .INIT_0D(256'hA6B31A3E7CF4F7A407A4C2A98469E04386E448B61D014C530219FB118C248E3B),
    .INIT_0E(256'hFA84A8E59A10018665ED49BCFA120D0F1E96AC73D1DAC4F8157BB3205E0684D1),
    .INIT_0F(256'h018D28905FF0444957171113FBD5F2CB63E895563CCA613EF3A52578CF7A2199),
    .INIT_10(256'hDA37749E225783415D20D6B621BD2506EA80E00BEE74279FF5E16EAB680CF5DD),
    .INIT_11(256'h1DF322F8CD30BB3C9836ACCE2447F440D52C970F409C4408A70C5D7AC14C8ED7),
    .INIT_12(256'hDCD134C34032793707E123A131D4D8674DBE29ADA181E95446D36078929F7C0A),
    .INIT_13(256'h9F4B6EDAB813B9665BDAE5A6949E7E6E44C2CDDBB7BDFA9285AD1C813A3CDCDB),
    .INIT_14(256'hD0CCE32064FF505769085368B141BD2650D9159E371EE5B69236C1AB4CF53EEB),
    .INIT_15(256'h545E3CBA3EB122BE15E07A1EB099357E26CEE3064D0381FF64857AB4BF6B3FEC),
    .INIT_16(256'h55FB0343C315BADA9CFB2080047288A9FFA3C1197E7855546E1E740E938C329B),
    .INIT_17(256'h54E17DD6DC3C0CA1452D8849BE58724E2D6647FFFBA2C04BE6F043A890377E1D),
    .INIT_18(256'hC7016C72989F3AA68CEADCB919E09DADB843833044EA1BF48DB0DE17B44D2C8B),
    .INIT_19(256'h40C927702D2890DD726B12612C4570CBF4652F3CBE2A5FBD8C2FE54FD9C8070E),
    .INIT_1A(256'hEDD32A59675413C073603D2160BB1F5820998E86688BD09BB16C62FFBB6A9848),
    .INIT_1B(256'h443CC2D3E101C7A7C4746584278132C9243A9340B75DDFD4A60CD188B51E4FD8),
    .INIT_1C(256'h57416C4C3CD6D5C15F21A169E4CB00C5F0B200B43C1205FF829784DA80238C08),
    .INIT_1D(256'hFB00348F080A73CA98BDD1BDB1667B30BE7FAC0D78C827C392CDDDA1761BC51C),
    .INIT_1E(256'hD98BD2D822F8FA57E1CA755A034F92D917D4AC8C711B730FE036A30042052DEE),
    .INIT_1F(256'h4E33CE3257B0536590D03BD82986F5806051118EADE807B5EE01AF37731CFE5F),
    .INIT_20(256'h5E2C825E2569904BA2E452F00703C7A92BB2A152D8A45D6F100D29AC41B7E1C8),
    .INIT_21(256'h0BAB50FE1C7313F8059FE8037B8AF84C14A80B7F18D3797B42B2858AAC23809A),
    .INIT_22(256'hC34DC8571A598F26C0B9183FCAB20BF48887B3FB1CA8C4479A2F91D3BB13C5EF),
    .INIT_23(256'h083EFCE8129F44C4F7761627184111D760F48A5A1DC2D32D9DDE47BAE98510AA),
    .INIT_24(256'hC5DBE239532D90907260B6AAD1B5D850A721F983C3B9E1C0AA6E686C765942E6),
    .INIT_25(256'h709187D717C6CBFCE03D0A43C6D3E211AF575319CAAC4CEA1C0CCE3D4367B732),
    .INIT_26(256'hD5E12E6B9C38D04A3E54594B5DEDAA5D1A10C5F56D1396A0420C3B9AA645EC2C),
    .INIT_27(256'h9E4DFFA19B2DCCA646EF7820264A7EA2C806DA7C34E7E6E40A64F62009F5C5B3),
    .INIT_28(256'h402C38D0668E59481CF9169F9243D4E980F70C3AF12A2405341E495CC3713316),
    .INIT_29(256'hFF378C9A93D8819B111012F030AC379425EA1006700F61AD9DD968F85A0923E3),
    .INIT_2A(256'h00000000000000000000000000000003FFFFF17FFFF85E8B800F298103503171),
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
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_start_music_blk_mem_gen_prim_wrapper_init__parameterized0
   (\douta[2] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    ena,
    addra);
  output [1:0]\douta[2] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input ena;
  input [13:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire [1:0]\douta[2] ;
  wire ena;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
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
    .INIT_00(256'h34237E2A3C3DFE8245E1043FE310C090000C00A8E7939F9E4E7E000010300801),
    .INIT_01(256'h5087204402C1B300022330B81EF59A22D6E53A4F9D908C509551062794F433FF),
    .INIT_02(256'h6E830D39A66348EF780DCBC3680CCB483B9EE6022771E20447E5214DA9DA59F9),
    .INIT_03(256'h9D6842F6078445D32B49B533009E281999FB40284F7C35721EA421C7B002E720),
    .INIT_04(256'hBDC27FE61FDE9E8F3844D0CD6B93B4F7D504FDF37D247E976263B8EF739B37CC),
    .INIT_05(256'h3663CBCB2ADE7E96C530DF337424F7CC2380344A5C560537025DF8915D1BE482),
    .INIT_06(256'h6C222B140978F4ECCB1F02807B3B1400FCF2031F9BFCCD37EB0DAC0C282CB0E1),
    .INIT_07(256'h7F83C99B8A5A318002E07771D59199A109F84F21F72380C9562689CA67C9D1BB),
    .INIT_08(256'h2EE16064F6DFB83F4F034D9AC1F3EC60068A98415C4D081333784E6FBD7BB685),
    .INIT_09(256'h063C2891FC015A1A77E5B4D9976862FEDBE2F9EFCEC98D9C9371014482FAEBCA),
    .INIT_0A(256'h4FFA3533F6B1A0C4C9895B6478AF4E92CF9C825DFCC909B58D00C18292023FAB),
    .INIT_0B(256'hF024C0F1206D780008F3E0F869CB693F68A0058CB485874D2BF37D23ADF8B0C4),
    .INIT_0C(256'h4EB3174438C7C9BE6F3962425CAFEDEEF13CC8B207DC06E5C810CB7CB1941C1F),
    .INIT_0D(256'h9C87336006D8DD16AAB4A4C3D31823FFE82AAE70F0C03227744E68D16B64E104),
    .INIT_0E(256'h720FE6469633BDC1E500F319C873849BA27705359187130AC26F397261C27B0E),
    .INIT_0F(256'h94FAD60EE86DD81D5264CC3A4CA3DE0BB902A7EA98FEAD01844B8B616DE260A1),
    .INIT_10(256'hA8399D55394CDEDEBE0433024C6C3C07EC4EE1744926F3B52C63B4A902BC98FC),
    .INIT_11(256'h4A423D3EBCC83E35F762D7B3A98890BB05FF57779D180CE914D68D88304291AF),
    .INIT_12(256'h9274803743AEE21A0A326C0D2D804954A6E8E021269F003C4F1DF48EA97832AF),
    .INIT_13(256'h137E287643DFE55C3621846EC130F6D253CA8E59E6CF7F3810770BDBF6E1E5C4),
    .INIT_14(256'h51D0F9ED624DAAE93D134BE07E698A9AEC8E939ACC152138CC65194393265A06),
    .INIT_15(256'hD086F0F91574924A0F39A007709968F1F1EC1A0399B2FF7C4E48E807F4333A08),
    .INIT_16(256'h6A0514D7AE5B886D9B283D75FC8FFA679B01EF0316FF0A506BDA22727F974C7B),
    .INIT_17(256'h918F6E00AA5CADF139574B3DC09E97D045383C28BED7AF16730CA93DE0B077B8),
    .INIT_18(256'h3F1BB1B3B5BCBE387314AC11E9A9E17420E1B0B825B0EB68BD2B29ED954A4C4A),
    .INIT_19(256'h4FDBB1B35E2C280470C12B3B42EEBA36D223A48081C7780C0A6C7B202D2D60A2),
    .INIT_1A(256'h8E4CAEE129424FFD69EF0088B3DA12030FDE40455CFC86B5263D92CA8FAEE0F0),
    .INIT_1B(256'hABACB09BA84A762321B01BEE8D68C9C47EB99F6B242F1C497E5DD9F135CCDF8D),
    .INIT_1C(256'h5F4482A58BE845CA96315B961D53CFD0862B53D538620812E8FAE1D11739FB32),
    .INIT_1D(256'hB0E000734CBA8F235E2C08624C6ED6EE1EA0D0721BC0CE1A3F9B39601EF4C92C),
    .INIT_1E(256'hFF2F3C69CD2BFE4885F33868B4834F991ECBC8A5F02DFCC12A46754292EC4FB1),
    .INIT_1F(256'h0027BC5B44DF7F0A2337D926C4476A7BC38E97CF9EBFED2F33C6D0D7C9841D1E),
    .INIT_20(256'h7E3EFDE2015C01DF411CE27784ACD1F830E29E3326428FD228C303750AE38F4E),
    .INIT_21(256'hDC330FFA0CB9DDDBF3C1542BD01DFAC695FF0800E94E504EF275A2C24181B876),
    .INIT_22(256'h191B8CF3BDBA9A4FAB0157456992081C63C813B4F567D5C4721B30ECD6BF16FE),
    .INIT_23(256'h2FD54F80809FFF1454F828416B464FA8DB90245DF5A489FB027AC7B3ED1F6003),
    .INIT_24(256'hFD20ABF421FEC75B79744081E178436842FAD5199F43EEFDA2C8DAECBD91DCD3),
    .INIT_25(256'hC91FE51AAF3E06822125033AADDB08FF20F2607B4793BCC92A9BF18B9F8ED0CD),
    .INIT_26(256'h8C34122497B776B47F365243FFE016B0853177FAC7C90A0CCF4E1005758AA7E9),
    .INIT_27(256'h044438D5252ADDEF17ED13B4F4261F56053BABB51E94DD606D4AE29002FF6F8A),
    .INIT_28(256'hFF00BA98DBBD63D4DD371EC25917E8DEF15EF7E7CA6D1DD34D22FD009FFC9AAF),
    .INIT_29(256'h70077FE840D50A480314FCD02EC19922A8C0459513ABDC3E175EC21BBAF8C4F3),
    .INIT_2A(256'hE21324E0B824A01E76F65FA405D9D2FF68B6EBD3A75593CFAF203F677DD1FF77),
    .INIT_2B(256'hDF42546D0FE8E5E81F41C4FC429F7FC0167BFD28777DD4489DE563F65E67493E),
    .INIT_2C(256'h03EC0D03F119950776FC6DC32927CCAEF40701F89F11C4C5C2A37A66335DCD86),
    .INIT_2D(256'hE9804F760A3FCF57FF7355326FE567DF1CF065E2ED7BB1F74A6F63D0E40D8882),
    .INIT_2E(256'h932F21F4493FBAABDDEBC28DA4B62B0FFBEEC6CEEC14BDEDECC6AD13EC7812D2),
    .INIT_2F(256'h7FB085D7A5FF57EA49E2B7999E43E29EACF764F6CF8514C9AFFA893BDA8DD584),
    .INIT_30(256'hE2F153A7F12A822B351B56D449EF3110A5C00A37906F0A02A20AA01E3788CCDF),
    .INIT_31(256'h36B8007278CEE4D4E6E2273D9A5FEE5A31FC311C3B814E9A01D42A40B7F96B28),
    .INIT_32(256'hBE86BC14E9BDC898C946500713840FD58EEE4D3A743D0583A0973EC093D6317D),
    .INIT_33(256'h9025A11291A0FF023F7BB00187BB7A8AB1FF07FDF686B6E2266122BFCC1BE3FA),
    .INIT_34(256'hDEF5C2BB8B0A236FE30E15439742D2CB9E5A7D88B71A2386928A2370CD8AB035),
    .INIT_35(256'hD0B18A8921940D5F380C109AC2118AF51D3DF40036E7321B84FFA3DE3C1B36A4),
    .INIT_36(256'h78546AA12B9297872DC727B9B9D3D1859DAB12F617997119827F5E73EE86124E),
    .INIT_37(256'h6C53A933BCFE4935CA69300F45A0ED39898316AFA076228042640310ADA55021),
    .INIT_38(256'h2C3CD3AC092BF572CD66C28EF55A8C17FACECBF5844D857FADB40545B680DEF2),
    .INIT_39(256'hBAF4609C94B3BA65E6EADBFFA5B002008EBE34A49113E8AD0704E05DDA8ED135),
    .INIT_3A(256'hB14C22B4352EB1AFC3367513F3D0EE74E4ABF0D3C751082315CAEF8DFF482701),
    .INIT_3B(256'h222C286B9E5F763BFF2AD45E5D44667EE3DEDCB2BF260D0F643B8831E9F0F306),
    .INIT_3C(256'hDEDE30904CCA6B543D09D8C4FA790C5D29385AA554DD877337C64A4011F20F02),
    .INIT_3D(256'h90067D96A1D491083D345EF2DC9B79CE74A22858BCBC6005BF31D3D327B4F2A0),
    .INIT_3E(256'hD6274D477C38F48F921D9EDCCDC7F6BCF878224285D5526938123F7DAA956FF4),
    .INIT_3F(256'hDB309F01E6B4DD81790DEDE1009ABF003F0158089F83B0E86614616C7724D4FF),
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[12:0],1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\douta[2] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[13]),
        .I1(ena),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_start_music_blk_mem_gen_prim_wrapper_init__parameterized1
   (\douta[4] ,
    clka,
    ram_ena,
    ena,
    addra);
  output [3:0]\douta[4] ;
  input clka;
  input ram_ena;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [3:0]\douta[4] ;
  wire ena;
  wire ram_ena;
  wire [15:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
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
    .INIT_00(256'h3D4C8847C0C12F39F82BE38F7A51B0B7F30621BFDA75813FA7B72693F77A9030),
    .INIT_01(256'h8E2B67BF72FD10B9CB6CCD4224CC6B7114FD7F818DC3948FC028344FE793978A),
    .INIT_02(256'h5023CE022212AC6255407B4303FBE71E00EC1D296313257375858B08EE24300F),
    .INIT_03(256'h07DB52A00035E0F1D1B014F76F00246BACB5F8D967100905187396A52FD43EC3),
    .INIT_04(256'hB24211929252A9B3D8630CDF3431E531E209A7AA661401FF1A008E01D09DF397),
    .INIT_05(256'h8221415AE1E0F9E003E1DDCF0A1FC47B10FFF5DA54C0C08842AC280F3A10AEB6),
    .INIT_06(256'h4C17EFD049AD1338F0C8B1B0F354301123F8791EAC88D9764FFD102011D1652D),
    .INIT_07(256'hB8B723FDEEF15D3E2BFC4928815276632514D6C26BEF10F6DD47F8BF5006F340),
    .INIT_08(256'h361061F5506D8FFBD70570BE706C0BAD3E0369408F31D94CD94DAF2F916895AF),
    .INIT_09(256'h2F2D264D40030418B9D1C06880FFD8EF293C0204128E70AAB58BA6F890AB6A20),
    .INIT_0A(256'hC8CF52D4F15A797F260A406EF6F0169E91681FC1054A1C10A78BFB0A49238799),
    .INIT_0B(256'h0CA9A0CD02005FF2B0293708EEC84803525202C455281F0D1DB567FE7C52F182),
    .INIT_0C(256'h37EEF0142508CBA003003221A2DE896D392A5E15414F95CCC1DC031FAB22C0D5),
    .INIT_0D(256'h18AE00296FFFF33AA10002C0C5B2F0903021EBE5D78E0B5BA094C2EE602011E6),
    .INIT_0E(256'h8AB719F66B39E5F86B192DF82BD5C4F7FF2F3A24140A2BEF81BB36E251AB0E62),
    .INIT_0F(256'h38C0041098BA62B8F0CFFFF75C16C4EC05D7450F81140693E2505F5F3927E4D1),
    .INIT_10(256'h12C257EF5A4D2A03A21885399AF552844DE2BF19C2011DF44DF508A5FF559CE6),
    .INIT_11(256'h1672EEF90CA08F0B61F93CAFF05006F65F0E02600947CF3FE2102018F8FA48ED),
    .INIT_12(256'h86182291BA40C6809E218F7EA4505C737368B53192FCECCEE5A8D9EC2F96C988),
    .INIT_13(256'h2172BE7191A4F7D47BBBC6B53221F9A49FCE9370B0C4ED72180A61213DBA84F5),
    .INIT_14(256'h20CFFF3B0C267FA2F3445E032EA752EC754A25FF79419394D04125FC054AD020),
    .INIT_15(256'h4F4CEFFCBDA7F2519F207D3E2B5FFE09F37CF5A6EAD0F83D66206B152F4BEE97),
    .INIT_16(256'hE8A78D44051FF259D6AD15C5955BBDF908081D386B0C109A8A09FACB6BC86A00),
    .INIT_17(256'h5FDED045FF9A9A27F0AA36F4F2FDFACFDDA6BF353F85027411CF7DF31E60D73D),
    .INIT_18(256'hC88834A2B182A48B40B147FFD3B76C1AE265CFC07110500D8EFE4AF080E6FA41),
    .INIT_19(256'h20DD7A30A93505188E81BDE8E7FD8DE1471AAA2F304C40F0400D4D2CFCEAC405),
    .INIT_1A(256'h469C5F00881AF6294F7975DDD9BC22211EA066034600F21C2367442031081715),
    .INIT_1B(256'h37B6C8C4FFD6291E2183EFB10EED90FCA2CA8F2C24EFBFE0FF079F008350DF28),
    .INIT_1C(256'hEA1EFA3192847E82EF9F5A02400A09CC7C8FAC06F51523706F27382FE099073E),
    .INIT_1D(256'h8DEE819BD70BE31A75A877FBD320B0BADA85546215A1A637FA3CFCFC0840317C),
    .INIT_1E(256'hF61925203C00AAE7D79BB11B81F52513EAE3A0837BE37716803CFEE722F7F30C),
    .INIT_1F(256'hC549F310C020CEE74C5E124E6A44F6E72294C2C9DDFCE829180FF12C54A2F112),
    .INIT_20(256'hCC3ADBA38C4FDAFC6CAC3011BC553F7AAF96780DDDB4800AA187038AABE490C8),
    .INIT_21(256'h250973770F83809FB1901B6CE82EEAEC222180BFCB6119FB1B101F1B2436211B),
    .INIT_22(256'hA7F5DB9FD557F34B213527E99299A31D5BCB3242E633077F18150EDD5C3ADBC2),
    .INIT_23(256'h1F84E8143DD4ED306CABE732FDBF808603514DD3FBEDED384D50E6311F2932E9),
    .INIT_24(256'h4CDD7D14B0A77E04041FB3213F0BF5051DAA9B05550217F02CCD08A99F36B514),
    .INIT_25(256'h9122386FF0EF30F35A8C747110C654F1E71E87B814BA31F3DD602086FE07ED9B),
    .INIT_26(256'h147E0D51EE580820B35F6DAA30281EA5B9A1A311C29CE552A8189314BF32C4A2),
    .INIT_27(256'h21E7FF01C8D2B5ACA696BD383621E2DFE562F0216AC1AE2CBC8EC1EFD02FF680),
    .INIT_28(256'h4B29CDBB0A060F176E816DD951A00886E2EE364FE974F3BCB38912965AE49C47),
    .INIT_29(256'hAAAAAAAAAAAAAAAAAAAA09212AAAAAAAAAAAAAAAAAAAA7072F26FFD828EE77F4),
    .INIT_2A(256'h00000000000000000000000000000000000000000000000000000000000000AA),
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
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:4],\douta[4] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_start_music_blk_mem_gen_prim_wrapper_init__parameterized10
   (\douta[30] ,
    \douta[31] ,
    clka,
    ena_0,
    ena,
    addra);
  output [7:0]\douta[30] ;
  output [0:0]\douta[31] ;
  input clka;
  input ena_0;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[30] ;
  wire [0:0]\douta[31] ;
  wire ena;
  wire ena_0;
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
    .INITP_00(256'hE934E7AADB3B02291F540AD399C358BA30A9CC73D21FE3300001FFE000000000),
    .INITP_01(256'h28084550D07281A5DC1134F360534F1D183711873FFCE1DE21E208C01A2BC019),
    .INITP_02(256'h440D463E48604F1B68AEA61B4967C5B9C20F2B91FC3A60BFC00C2D9582BEC4A0),
    .INITP_03(256'hBF09D8CB182B0BC98CFF3AC07261B1302F2C1FE756260D3A97F3B344F66FCF10),
    .INITP_04(256'h8099567B5FBBE1D31ED25C59C69418B45179AEEEC4B4DBF288A4D987B2868781),
    .INITP_05(256'h225A67E009582A7863D63E7EA882461CC0898DD4112AFF47C5E1918D239673E7),
    .INITP_06(256'h242A3949040E033EEED886AFC4E6E0B53AAD90872814E98F820AB745B28BF3A3),
    .INITP_07(256'hD49E865F3D0ACF8562B06D1845B3F002CF3A099E44B22D14350EA73023A710E1),
    .INITP_08(256'h3489E449E33FA892AD3E8740D5E3BB74A474558528260F2113F76334EB4B8814),
    .INITP_09(256'hF4CC82E90D034A9362C49059116C599BCB885E5F0A5C974913DB3F6F626427F5),
    .INITP_0A(256'h1324E3ECFE501A2C868F883CCA63762BA08015381BE403F06EA86C50DCE6332A),
    .INITP_0B(256'h6654051DAA16814EB7E09DE1205F87293E72CF84E41D61FC54D0BD0464A1B53B),
    .INITP_0C(256'h099604315C805935DA87309D066C2520EAB9D8B7F452A80EBE2B3D7F832A0664),
    .INITP_0D(256'hBA68E243DA25AEBE2A0CD5C17800052AC68813EE67625AA011C9E154F995C412),
    .INITP_0E(256'h39DE73CFCFEB9AF353E5FC6DC06A15F03FAA79D4025D4FD313E84C88710223FE),
    .INITP_0F(256'h0928C9F859757A71AFF6BF82E7E26CE688D552FC59B48C11D07B55774AF17BC5),
    .INIT_00(256'h98826E5A44301C08010000DC0000000080000000625CEC0000A60000B0000092),
    .INIT_01(256'h00000000003101004800000070C200F1DDC9B3A18D79634F3B2511FDE8D2BEAC),
    .INIT_02(256'h85E344950FE5DD80EC1250BBC8C097FFFFEF28B8320008E48000408840000000),
    .INIT_03(256'hD07C9E481B090113C61610A4D462818BFFFF0779D8FAC47EC7FDE33A37800010),
    .INIT_04(256'h92030A8F3EA77394B702F30C550EC65C032B331FFF0714B4FF9BFAAEFF51F945),
    .INIT_05(256'h54B4C0C05E351F1DF5D8192A46CE86045C94EE14FFAF83CA7276C528A1096085),
    .INIT_06(256'h818FC60C6EC120BE713F70510A3DDE8C1A58C7984980D428FF1AFF762A9250FE),
    .INIT_07(256'hF68875C447C8B91DBB5EF4DB94FC3600FF8AAC425AB06FBBCBFD21144E0436C8),
    .INIT_08(256'h4F787430FFF42D72D090F2407220D2764B4FFC570F78FF3183A548F4FF2B2F08),
    .INIT_09(256'h67F65336B666135081FFE8B4CCB410C31844FEFFE5E304ED50E2F893FFF4EB4E),
    .INIT_0A(256'h8883C643ABDC6C94F92DFFE314D72012E19C48020D0108C6B94831DCF2366286),
    .INIT_0B(256'h01FA94FF8641C689E157B75BE0FD72A38EF7B91EACD604FFFF03105F19C6FF17),
    .INIT_0C(256'hF0924A90556EA0EEB2FF0BB681E3357F2EDDEF27D55D4CD11CCBE1C7F66200F4),
    .INIT_0D(256'h326EF2FF9E7F3EECC4459C05C4BFC85904AF80A040B058C0EC8F3FD1D2840AD8),
    .INIT_0E(256'h9D60ECFF285EE09712E2B314880A157C0C85445AC8D7C1EF86A7340B2C7ECA65),
    .INIT_0F(256'h44CC4A0196074A77BFB4742073810E8080F9A7D0CD6C82E036F840FF9FF51F0D),
    .INIT_10(256'hE15D00080006C6B1EB916AE207F053AC4F6721727555729AB5BEC42063307A88),
    .INIT_11(256'h481212E905105905B00E000CC6073C2D8B2C5232FFB3340D9CB35857FCC4DA16),
    .INIT_12(256'hED5E5D4F23FE952EE70144A54681C0A0E4BCFF04F19FAEA62E10FFF9FCFFC34F),
    .INIT_13(256'h5AFF23B7A28898CC5B480FE6D60084AA6EA22041DC4A2EFEFF170C573AE4B26E),
    .INIT_14(256'hDDCEEFC911A1BC7B04F53FA06354CF235E6095BDF91528D5A08C06C427C98F40),
    .INIT_15(256'h557DFA3345C1F078D140C0C0F54B2C4CBDA7C05BA59AE235A8DBB69FC062DD0D),
    .INIT_16(256'h0E146BADF0E2B745FD7EFF60B0534844A044AC3BDF4C8488F704FC023F373218),
    .INIT_17(256'h8D24A03FEAC19631C500DD0EA402213F67000B5E0FC62F0FB2A0DB49FF3AB307),
    .INIT_18(256'hB2FF211CC178075FC3FFA471AAE878AA509E549EA5ADD8200F3211C6A882208A),
    .INIT_19(256'h3F7B01C0023A7CFF61D7D2E31E416B0E924024CF3E0A2816F7FF899000D879E8),
    .INIT_1A(256'h30820887B565FF791476C646C98FF10F1C6013B0000AFF2DA260660DCF2B50B5),
    .INIT_1B(256'h14A74240C5CF0B13A645FFD88F68988586BBC969547F82F76F3411B78BE9E045),
    .INIT_1C(256'h00AA20D20802CFFAD0E4B92FA08A68E54A3F471614F0617840C420DCD1761C12),
    .INIT_1D(256'h200E400EC65B3D1AE179F54EF1406995D656DBBED1C5727FB50224405BB1444B),
    .INIT_1E(256'h55C14B6E3821000B540EC6A44C3498D6C42A78CAA9599745612918C12E448DE8),
    .INIT_1F(256'hB982D421537AC5FF7F37E201C185D8C8FF449FF06EB1E57ECB5E540B4E40720D),
    .INIT_20(256'h0C9807E386EFB789989937D2056CA0911C445490C9E8FF65D9B6FDDB9FAFABEF),
    .INIT_21(256'h3AC9BFA0819A201E8003F545DF608980EFA0C52859472988F5CEFBC9D532A623),
    .INIT_22(256'h4DFF108E2152E9407A8B43963845A92BC0465C282ED538FE9CFF0665DB08F64E),
    .INIT_23(256'h41FA8BA407B223FF5912158F1A44C2319050D1861488ABD1BD5908D9C3F8AC57),
    .INIT_24(256'hB58044A56DE501506D6E581D0BFFFF030B5B0FC6F8ACFF6DE8A10D6F8B914A42),
    .INIT_25(256'h01782C1128E6DE5EB0C800EFEAFFFC0B850EA005EE100B480FC623F88330C4CF),
    .INIT_26(256'h81D1CE5A0CFF11AD7EE7930DDEF532240BF68DBFD134EF34A8E249C024E60EFF),
    .INIT_27(256'h500D75AEAA390005022BC95F004AA2EAA2EEE0B0E6FFEF2560FEE585E5CA9A68),
    .INIT_28(256'hADEB417D218F110C87468EDA094D8EA2C933FFBB29198A9CFD471441BC29FB8D),
    .INIT_29(256'h32FBA70D55CB4D756EF663D02B00EA26FF6201714878402B3F44A27EFFD97FA8),
    .INIT_2A(256'h7B1044D348A351809CF9E2FA45EC86F4F0DD6280A8DDFFD193514818406DB422),
    .INIT_2B(256'hCABBB457B00FCA0DC62231363B90F27695849B872B1C79FD1800586EE10A9160),
    .INIT_2C(256'h36D5FFFFF5D5E4157511B010000CC635FFF56AEF995C8BB202629E76FB9E8468),
    .INIT_2D(256'hBFD526E590722A08AE9C227749825B04840E1EE0FF0A28BB3785F2508E65E002),
    .INIT_2E(256'hA3006934D428489F633AF0FE908120C00AC041079549C0ACD4DAFF80F56765D5),
    .INIT_2F(256'h0C210596F3C9E908C21C62B6276541C150DA615CE2FFC4680F1409887D90B7C9),
    .INIT_30(256'h6D01EE73E8A019023179C8408C97D72C0E9D3D2D9E77BA8EFFBFA96120AE2150),
    .INIT_31(256'hF3F6D2CF277376E7E3B1B815FF3160620844FF83A8FFEBB55F2AF71E53FA0D16),
    .INIT_32(256'h06D13FEF5853ECFA6E3B9054D166410CFFD35D0006580DC6473B68E8A446ED50),
    .INIT_33(256'h00D0EEFFFF7AEF6B85ABFFFBA3601F20B95189FE9BCD53BBF50006000DC697FF),
    .INIT_34(256'h29FD621804FC01DCDEFFA3313C70E026E86B792C3A030027B2E2F5FFC6460088),
    .INIT_35(256'hBDBF183A1B6DF99E46FF500D4087C96FED8E7FE8236E041565C9C212207FFE16),
    .INIT_36(256'h3DA819C030E46A0C2CD703D00360E2FB006510BFC81FF441D4AF5F8AC7DD40D1),
    .INIT_37(256'h44F5419A0096FF9880D0F7482FC45598F0D1DF45CE181010525840AAB25CB473),
    .INIT_38(256'h0783900D580BC650ABC45E055A0906D1C1C66E4687D48951165C45A6336083C0),
    .INIT_39(256'h0B0CD19007FAA9B000070009C6A1993FB734E5E5522B3FF62BD8FFBE809470B4),
    .INIT_3A(256'h74D44223F49ACB8A35E24F2D4010C920D0ECFF7AD636791009B1E54CF8ADBBDB),
    .INIT_3B(256'h474324466F69FDFFAFCEE60D6A9A52536656FB019800E624FFDCEC6BDB193272),
    .INIT_3C(256'hDD28A7C80360DFE4E099F4F5D276B785C4D4A6FE88983DFFF4308D384EC91BF9),
    .INIT_3D(256'h3D987EC8AF10B14BF940F8F16E54BBF4057FF5080BA8C6EC15DBF2FB8E180400),
    .INIT_3E(256'h3EACBFFFFFB08730E8734010804BC0445CA2BD2934006AE6DD14D17FD2F63E34),
    .INIT_3F(256'hB4F34A8B2786A24A04E033C0FAD2221C7A0010C809C654A173D10C85ABBF0942),
    .INIT_40(256'h82FFFF04DF0038CC1B7BE10F97715B6E9C607BDA1F4897000B000AC618FEAF6E),
    .INIT_41(256'h94E2019900D09CFFE73F3D529DC411452972F865AAB18CFF7E73FFE711AB48C8),
    .INIT_42(256'hDFD9FF9664B74A2E80ED50FAC9C97C00D8C9D7149CFB687EEBCF50814DB5513F),
    .INIT_43(256'h99CCDADB5C62AAD3DABF2F02B416A0453027C9FFFFADC5D7F3A8008B0D3C00B8),
    .INIT_44(256'h5BEBC2FCBEFE6A91CF7FD9AB3F71F9FBFA4F46118421C2C9403812E7E0DDB120),
    .INIT_45(256'h600E5009C682BD25491FF9B398170E44B68555941AF1E8C10AFF17F148284447),
    .INIT_46(256'hFE13181AA155800C4007C6AADB8C16CC74645F1E2D304304B478CE100C7FD304),
    .INIT_47(256'hD96ACFCE0CE21485FF2CA041A004DC40FF5D0D173AD65031C5FFF404F178E17F),
    .INIT_48(256'h6C004A384712FDA6609D043342F54C6E5C49A044D854FF0928A8F020FF1B0DDC),
    .INIT_49(256'h7AC9B964310998D6D0FFDB5D6F34FD30A872B20328FBC908DD4446C95FAF0E30),
    .INIT_4A(256'hB0328910C07859409DFB8C1868FFFF83ABF20BD44DBDD5C7D92D4840E28C8586),
    .INIT_4B(256'h94463808D5B3FFF40001B17A804404822001A2FFC9EFE5320775E6DDEA0B4D42),
    .INIT_4C(256'h57C7F6D8854146AB0575A3D4BB7301B00F180CC601D9D7FF72B8400BCA0D1DF6),
    .INIT_4D(256'h582F881608A4978631372F590080EF783FF08903A0A012520DC6435F955E1B7A),
    .INIT_4E(256'h0D9C58E6C6FFDD5AE6F7F0F8EDB0B7E29EB09417A81433B81CCC44D128E0D0FF),
    .INIT_4F(256'h96A62F6EBF4B00CD101BC93945290823C5672A7C8858EFFFF9B66AE3157324BE),
    .INIT_50(256'hB2EB00BA997E59F45316A68A702D60F6C9931E9070EC59BA9C110FF94315D98F),
    .INIT_51(256'h8850552AE3FF84B1948CFDABFF96EFCAEFC316028CD24073FF711CE49F015900),
    .INIT_52(256'h4828447A0B58F82372D3FFF1D938A579B031C4D785055B1584E0C2E940E56618),
    .INIT_53(256'h0F18857AB00BCA09C68202C4FF244D801B3C13D784078525F318A3F5E9D210A0),
    .INIT_54(256'hEDECEAA20C78DB4D04FF040C4811C6FF0302001D16DB9E53E7037533C3C7208D),
    .INIT_55(256'h579EC5B4B9DF1FF896164FB81D7406C9DC44EDA0FF0980220FB9FF235F8CF238),
    .INIT_56(256'hC9BAC9E4B93E9FCD0F857EF440D3EF12BA3222667F01E328EDD2FFD4B2AB4331),
    .INIT_57(256'h3988E604D6C9297423E84E049DFF9BA5D824AEE63B33FF4397A2280D4644D2C8),
    .INIT_58(256'hE37A20FA5D2D641180C1A840880413FF65191D0301B4B2FFAFB808E7EAFFF777),
    .INIT_59(256'hE02CFE8496C8757359DD752D311C600B4044F2A59FB4CEFFB39151C1B3209092),
    .INIT_5A(256'hE82962007893783BC70549CCFF7721FDFBE90B020F5F07C6FD0C59BB019C090F),
    .INIT_5B(256'h01EC0EFF493A0EA7EC711942C932F8E2DB2BE706C47505D8BD032A5D16C6E46D),
    .INIT_5C(256'hE612B315044400DA7EFF2220350C5A98E79E4F8BFA9BFF9068AADD4C01A000D0),
    .INIT_5D(256'h019E470C0902C1E891CA885D466EC861C0BC017302C9197ED1D74650B2AD9ACC),
    .INIT_5E(256'hDDFFC4C57081FE15985C0280FE12038108A644C3C8E72B2A7441E2FFBF54A022),
    .INIT_5F(256'h44207FCF0107C4F209FF4150A06D4CE999BADBDB7CF42180401940FF6C0DEA87),
    .INIT_60(256'hF0BA300E480AC6E10323032A51F1CCC2078CA008139FF4AB6956F36310200A70),
    .INIT_61(256'h6270011225E75D0AA0118809C66A80AF01A001AC206E060AC63D1F061C9DEA7A),
    .INIT_62(256'hFFA33FACA5F8F9E90E4074C5D000B0022690FF7E20D5A0FF7FA300FF7A876FAD),
    .INIT_63(256'h6D28635188366AE484E40CA8ABFFE47EAF5BC289B800E5BCFF34C03A02295CC8),
    .INIT_64(256'h56CAE6C9057C5308C68CB37C5508284CD9E74976874449F73309D58C46C8E716),
    .INIT_65(256'hE7CAE30EDF61207850400091E0FFD0013242C8FCE2393566224F9584B9FF788C),
    .INIT_66(256'h3FD959499A0820A39E58A920B07928442EF6841D3F0168B8D716DA8437758FEA),
    .INIT_67(256'h22D7028E782997ED7569CE0E3FA8B312DCA00A480EC63A87C3E31DB614453CFE),
    .INIT_68(256'h06FFA8093789D520A690553D7D839D2624A8F0A31FF8E5A8184814C6FC515292),
    .INIT_69(256'h44EB10A959CCECFF869CE35C0493E018F7F40F4F4DCB540918ED078A209000F1),
    .INIT_6A(256'h779FDF84FD842CDF894584EEC80B81A0841F7D3A3C1E38736EE34C61997D0804),
    .INIT_6B(256'hAA2FAAD5744B6AD22543FBA51A808CDD46F2C8FF3493A178BC4C57511AE41E18),
    .INIT_6C(256'hBFCFA941BAD4E8FD8D6028452CF05CB2FD737D8F23703308409F778A63C67D93),
    .INIT_6D(256'hB00C900EC6CEF5DF9079D929C2F23F7F4E64468E6FFFB1D090791340796A4478),
    .INIT_6E(256'hCA7976ABFF99900D580AC6090AB8C275BE8FD5DFD7432D3EB7CBFF9A018642D6),
    .INIT_6F(256'hFF5851D2845B64A309430F59DC34E196FF65E87A35F82062FF2E030FE227FFED),
    .INIT_70(256'hA4FCBFFE85274C113A54F79F9B1C5A821211E34CEDA8FFF5D37AC404C866FDD1),
    .INIT_71(256'hF2C81728C512FFF69C62F8858922F6FD19900082FDCDF10AD5C49EC8BB4749C3),
    .INIT_72(256'h0A7A0011C082C840D974431317ADB43E1798B54577137E382076B4A01F94E684),
    .INIT_73(256'h05D2FD6314D231F3C125707B28443D71007655FFFF373D70788D0E53E803AA9E),
    .INIT_74(256'hF897DFF46729F528FFDF23FD9D40EF000C000BC6FBEFA72D48E53F0BFE6EAA45),
    .INIT_75(256'hB15EC0DD471D7FFEF5E7223968CC8EF0F5FFF842AC500B5E0DC6609A17587800),
    .INIT_76(256'h108838C87CFFC6E2C4247CC2CF061E503FA6B9907572D6551620C0B334C87EFF),
    .INIT_77(256'hDC7475FF5FEC0B3E869EC9FF49AF4C05C0FA7A7E1A906E42F3ACED03AED5FF7F),
    .INIT_78(256'h3B9D21DE5F266FF6BF38FFEB099DC44BC979A8F93F917AFF8CA7A87DCCF9260C),
    .INIT_79(256'hC1FFE37868345DA89D10960BA809B25514FBB002C161403655794A15E75BF57D),
    .INIT_7A(256'h608144A3FC9FA51C84380C0503244EFFAD116CB050387C0370527AF9406481C9),
    .INIT_7B(256'hFA248928840B5E0EC690FFA27F75ED5FA697F0A604F5FF94FC730B0D34A11270),
    .INIT_7C(256'hFF7FF9AE37E53CFAFEF6100E480AC629ABE3DD0C1AFE957CD18104017164F5AE),
    .INIT_7D(256'h84BF884FA0D96DDA6656FF7F3DBF33B0C43E1E1EFF3EE3BFA058DE810C50FF85),
    .INIT_7E(256'h6187B648EB2218F77CF34ABD304A2069E34585BFA690B134DC36FF3016EA4FCD),
    .INIT_7F(256'h778C768A4EC969FF21BB612EFF064EE4232985A854A4958F4D5F7F085505AAC9),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[30] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[31] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_0),
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
module rom_start_music_blk_mem_gen_prim_wrapper_init__parameterized11
   (\douta[30] ,
    \douta[31] ,
    clka,
    \addra[12] ,
    ena,
    addra);
  output [7:0]\douta[30] ;
  output [0:0]\douta[31] ;
  input clka;
  input \addra[12] ;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[12] ;
  wire clka;
  wire [7:0]\douta[30] ;
  wire [0:0]\douta[31] ;
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
    .INITP_00(256'h10D9210BED13535B6D91A4A7E5CB420E774B0C074A5D019E9E70B148982CDED5),
    .INITP_01(256'h374747E0FBAA7BA0AAB1DA5EC60B6200FB9E81F118A2E319A028739E1B0D0A66),
    .INITP_02(256'hD52BE5E400277FFF0E2106C4A2F7240DBC7D03000216CD6FD3E77574F4666A1B),
    .INITP_03(256'h2B52D29E0FCD8973F61D584061221C66F301E92C6037BF7D3B38BCC8E3D786B6),
    .INITP_04(256'h32B65E662FF0A2B05BE21FC044539C4AA0B14E540B19C3552A83115BC1C677E7),
    .INITP_05(256'h4C267545D41883FA56587E7B25FDCBB53251F8075C81C13BB9C02EFF720AF3C2),
    .INITP_06(256'h453385C9F782F83E7A2828768619CD832A578BAAFE127530F208773F63088585),
    .INITP_07(256'h90A9B639D42941A88AFFE3C5635C807ECD885FAD4154C46713D543F4E6E89619),
    .INITP_08(256'h7D89CFFF4C49F7D30114F8575D8D5FD03220ED55A0E85ADA3ED2FA41D07BA702),
    .INITP_09(256'h88E5F8F26877E2706C78BA7EE4033391EA885DED17CF8B118520D04E2B942F60),
    .INITP_0A(256'h2A008402C48DC0094F483D2F75CDA02D3CDFD486ECAAA59B32EA1E284484A247),
    .INITP_0B(256'hF26F159AB16A479308B6166C20B2BA09D3D149C0C8E0F2A3EB2AF8892318BE04),
    .INITP_0C(256'h2A69CE51EA3E6ED808DD8BD495D3D45D9F5082AA93033E1F37EC28F0C924CA53),
    .INITP_0D(256'h0C1CBB914CAD82C77B4688574FBA56255C780E94F4D3FD793321B82AFB5F27B4),
    .INITP_0E(256'h9B4CA85AC5238A66CD7439621BC240B6E0E0FD0C098C8340A8FDD052EF8A7C7F),
    .INITP_0F(256'h1D714805E16C80DE336D6791E5C4AD3133218B8510CC25014850227E3A2B9F34),
    .INIT_00(256'hDA0712E6C2CB392002784040FF3A1ED2538ABCA9F585E142D25CD319CA96D381),
    .INIT_01(256'hE54435B996B494CBDFCA42019030E17978448090307DA3BF70E2E60A2BADF7E3),
    .INIT_02(256'hB698DE10FCC832F0F502554AC3BF3FBF5C9741000F5E0EC66D01F2E8E493CDC7),
    .INIT_03(256'h1202CCFF89E3FDF4C09E20AC20E1A4619C4D946FB2383FF14600105E0DC66808),
    .INIT_04(256'h8D0657DC7881EE0ABCFF7F53B9501BDC495A5B45A952FE6D49204448BFCFCC34),
    .INIT_05(256'h29247F9F3D483CFC489894F545FFC9FDFCCDE239CAC7CC785B7010A494FEFF33),
    .INIT_06(256'h623240A6004D54EB53DE574600EDFEA088F5C44AC9B79AFFA798F1B1CC8B8793),
    .INIT_07(256'h4445A3C63E2E55B069F4DFCAE6B231DFE1D92768A7E150916AE8407B64E7951C),
    .INIT_08(256'h125803239518C620EDF67BD34D47F80418D55F88463CA97F56DFF9B28A505229),
    .INIT_09(256'h87804945765B88F68309830CC6144C25ED0D9A8B12039EBA6DA6DBFE0B7AB90B),
    .INIT_0A(256'hC0AE1F8767370FD9344CF5747388CC061E1AFF2084808189FB696A4FB7EC45D5),
    .INIT_0B(256'hADE2CFD5408CC8CD742CABFF0D7E5A5E875A0CA53C24EA2CFFFF86C396C55110),
    .INIT_0C(256'h4DCC6EC97B2B226B16935D2FFE4EC677EBB7AF5F61FF4FA92AA0EE865BC95B65),
    .INIT_0D(256'h5582FF0CFFF5A3332840D5D36620B06E95FFAF8C544BA127212FD688E69A0288),
    .INIT_0E(256'h9086AFFF2A8B89D3C7EA94A3D0501044CC0FFFFD39570400BFA0FF7B3070079C),
    .INIT_0F(256'hAA80FBDA9B0678FED4FF2C12A221B9EE9C000E000AC6BFFFE3FCFEBA0F451E96),
    .INIT_10(256'hFEFFC4EC49C262BFECDDCDDF2F856FBDC6ED2A897F974ABC0F0007C6ABAA196B),
    .INIT_11(256'h140851CC24C0DEFFE7EA9EFF22FF37BFE7814B63887BE3F63AE6BE7E118804C0),
    .INIT_12(256'hA175B7590B8F9F7D9CDE059F89B11700AABE2E0A04B0C53E7FBF67A7A431B41D),
    .INIT_13(256'hBEBAD29E3160E281D003FFFFD57D89ADC496C90D01B7EF2B6B9245071518BF74),
    .INIT_14(256'hC7D0A1E07FC18C8DE58C6A04785B825B5236FFFF60A07AA040BE7D0F86FFFF3E),
    .INIT_15(256'h0209010DC6F6FF4731B2509058B1BFEA0080B5DD6945FF0834FC11F06A6844FF),
    .INIT_16(256'hA235A0226FDABF260118C6913D3EC3554CFC55DF9631A99000800DE4F9E5FFD1),
    .INIT_17(256'h28EECDFF06FFD7E50A927B03F5024E2AFF5FC2244AA078C4753976278AD170E8),
    .INIT_18(256'hF9FDFF0A45D0E472C11501498EC6943DD04D5D04FB26FFB32C4A57FFB07CFFC0),
    .INIT_19(256'h72C989FFFA6F5A4EE5B620D7FF8363146D58FAFFFFD4D2885584AAC9E7A6E534),
    .INIT_1A(256'hF6FFFD64E0791040FFAFEFD93EE0055FFB63F9BBEC313712BA2CFF7F5D94DD06),
    .INIT_1B(256'h629B06AE98AFDD066B50348032443472CB1600A5FAEA5B1F71146DE55DE15CE8),
    .INIT_1C(256'h134C02D5DFAD26D9BA008801FD17FF000F5E0BC688F5C4C49DFF7F5D34E3B7A8),
    .INIT_1D(256'h0533A26806A6FF8839D338812ECFA59B8CFF33FF11B0105E0DC622A1634801FF),
    .INIT_1E(256'h0D4C50D9DCFF0B7E7400B7AEFFBBEFFA9D9B5CEBD1B647FF4F2AD0B884DDE0FF),
    .INIT_1F(256'h0C08CA0162F8895E0EA289F77A10337F7F3F68DF07B6BC37A480D2FA391C64FE),
    .INIT_20(256'h73099B7FE09075F1B762ED5189FECAFE89F5D4FE387DE9EA55549A91D49473FE),
    .INIT_21(256'hFFE0FF3376A281CA99A387F010055BFF9B9000507B20405114D02DE8535BAE3A),
    .INIT_22(256'h790944F4A005251A74B2273E52E1D8C6EF728D878E4FF5FB10507A91404F0EC6),
    .INIT_23(256'h18C0C162020BC10DC648E0419E9B6F1595576158E037FF6CB86FC9537F5650C3),
    .INIT_24(256'h3607029EB0DAC322F64A0326011AC61EB30558B3FF6E4949FF261621F2FB8E3F),
    .INIT_25(256'h417F6E19E23C3355AC7E67188BF6D2056C00FD0EFF0BF6750D6A0189E004FECF),
    .INIT_26(256'h6DA1204D0C0275FDDCF5FDA537D9AA6668E53A0B8400C4025B66FF2094CE573E),
    .INIT_27(256'h710A45446FC86103F6081B7C616354AABA60C4BDC0EB3CB0EE087F2CE68AA3C8),
    .INIT_28(256'h49FFE135C10C3D60931358406F9E614775FCCDF32C028BFDFFC4FF3853297F1F),
    .INIT_29(256'h6F596530DD280CFD13A82CB2A47053681144FF10FCAEEF1F5520FFE04FB53FCA),
    .INIT_2A(256'hBA3435FFFC110A2C8132690F4A054A6F1777CFB0110008C66DFD00FFFFFDAF6F),
    .INIT_2B(256'h04E42CFFBAD4105709F6237F2674230D863DF2EA0235C90ABF000E0008C62E9F),
    .INIT_2C(256'hFF75C34CC0B8421A48FFFFD6287C2E77989794FE8E116AB7D21080F9A7FF01C0),
    .INIT_2D(256'h45E3329C471CFFCFF43F14DD4C5689B7EF8084FEFFA5F3C2C6A0ACC81F7596A9),
    .INIT_2E(256'hFEFF676AA13BB1F3D3769878E8451C259435CA8E893FD22C6DFF4F948126A0C7),
    .INIT_2F(256'h44B6DD15B973F3EA4363797268C96D0AEBF2FFFF177FF3C180E840E269754C66),
    .INIT_30(256'h141F2412F410C633FCCAC6C414C9D8C0C9FC781F1DE454FFBF5CFFAA60317E60),
    .INIT_31(256'h1433C13999D06F13020B370FC6D6A7413FFFFF9AB9E8FA384781FF635B84F9BB),
    .INIT_32(256'hE54FEA33D406F1A893F0BB8F5400A000C8CCFF41FE31CBC8847F88C83E623F26),
    .INIT_33(256'hC0DAFF997DE8E127EDA9DF7A4DFEF6FFFF578D00DE00056EFF26AB038B01C0A4),
    .INIT_34(256'h26924A8881BA819693CFD3D1BDDAEC415A40C12A8306598C1820ED104AC8F957),
    .INIT_35(256'hB87926FFFF77C1313840B19EEEC02030EA7A9A8D2F31802D5201AAB74CC6C88D),
    .INIT_36(256'hFF6DF4C1831AA3D32F7182604179A044E1503FD7AF9FA55622DFEBF5FF4DF548),
    .INIT_37(256'hFFEACC6DA5A3B3B0F4B0AB5F0C30E2A5FB000D000AC6DDFFEE121E12372578FF),
    .INIT_38(256'h96FFFE3CA1828DFAFFF47182288AEF2340DDA1FFFF32EE000D0006C62F572E7F),
    .INIT_39(256'hBF1259C96CE4B8FFAEC4CFF5F81F293F5AE62A04FA638D00CDF1FFFE59B848E4),
    .INIT_3A(256'h41C973E1281D5DA10ACD8E7BC9CB4F376D81A72C31F5EB33AA348D0B544AFFFE),
    .INIT_3B(256'h42E6A0F5A7DFA50901285A175D8B1F4D0A77C909EBFFFF2CCE12DB9D6FB694FA),
    .INIT_3C(256'hA401FF08BFBFDE38977A6D583E738D9CA51BE3B200A16950409D13E5A56E6781),
    .INIT_3D(256'h20150012C63C63BAFBE8E3D0646FDB579550B15EBE11FF117FE2C15158614447),
    .INIT_3E(256'h0F0C30713542500DC80AC61627A26315C8C4953BEE6F14FE510BDEEEB5420400),
    .INIT_3F(256'h9ABF9A372F3988EDA6EC6F80B2A8D0D6FF4C94FFE86733DAF4ABFF947F6715D9),
    .INIT_40(256'h441D23520286DE340650D0870BA023B52B81A828D8B0FFFF295ABDA718B525BD),
    .INIT_41(256'h4BC97FBB2B120DFB14F18092FBC10B5B5BF2E9C140644E880D8682C9C1BC1E57),
    .INIT_42(256'hC8190500A07A1140FCFF36DEEB0181A7A1E68CCA93CCBE82BFD042006D982546),
    .INIT_43(256'hAF3325E2ED6F91A5425431582044F0BC6074D220676693D72E645480832FC39A),
    .INIT_44(256'h1FC73DEC42391F197D60D5104B1559000B800DC6FF33A0EAD42E9E02626BDDB2),
    .INIT_45(256'h0AB0D5298B3324E2891F0096990728DBFF27E3FF5000091008C6D4605584924A),
    .INIT_46(256'h8898A8D4F2FF0A388827B73CFE43EC7D5585B173088FFF820AF900CBACD4FEFF),
    .INIT_47(256'h9A563D97FB38888584D7C9637A410C7EFF9B7260F3D81AD11E4575B65D3F8ABC),
    .INIT_48(256'h218CFA7B812359A4E7179DEF09A5C4D6C98B98B8FF7FAB836BD4004E1E03DE7C),
    .INIT_49(256'h05AECAE85C1D6BB4C5D199ACE77FAADFFF52008048D04081FC558CB4DE77FF98),
    .INIT_4A(256'h2A9044AC5FE87BDFE5F40AC4AA47010A74AB651ABF937E99101160484099169D),
    .INIT_4B(256'hAA4270AD200FB214C6CEB647A4C248FE1C61F743E0663F4FECA032F480901011),
    .INIT_4C(256'h24459B43B2390761D1BB000F5C0DC60AC5FF34D0517C81F6CF6941FF27B522DA),
    .INIT_4D(256'h5F5F8F00EBF5FF9072FFBAB6DBEFC701C8EA3E9EFF1022D277F899FED7218E02),
    .INIT_4E(256'hAD4AFB39FF25BE1ED710A1F89A3B207C9204E1CF8600D148DCA6FFFFBD3F94FF),
    .INIT_4F(256'hA70C8D443EC97BFA6E52FA1CEFEE77D99A0EF0710A2F39D252706C00058CCFC9),
    .INIT_50(256'h48513AEF56E038007048084042079B53026A8715186400022123B1CA27FFED2C),
    .INIT_51(256'h6D61593075D4DB9D56FF9D76082071626944EAC6433FCAAD6A7FA10381FFECDF),
    .INIT_52(256'h8708D7C7A060B9611B4D851CB2CBFD5202484E8007900CC6C194CDFEFF2697F6),
    .INIT_53(256'h30E9B8FF848ADC2297CE6AFF8D2397681F8438BDC2645575CD00100012C6539E),
    .INIT_54(256'h1841EDA409B8064ED0FFC7D248EE0EA0467532527A9E91111E8BE458431201D1),
    .INIT_55(256'h536770BC5AD59ADF2CFF8DF546C6C95DCDAA1917DD01582268275CC8E302F3D5),
    .INIT_56(256'h4DFFE2B6254D8A1819064501FF6EBAA2887D46BEC93559FEC260450E77438134),
    .INIT_57(256'h4410AA40FF49D35F3828C5D984038CA048008B8FE70404310BA84054D82D7903),
    .INIT_58(256'h04BE2010380AC64401619EFF14AF7F8958E99506E8DFDDE1A0EF100810E16028),
    .INIT_59(256'h55FFFF3B135C9E02B010900FC69987FEEBDF38D20CB8A39882142D42FA733902),
    .INIT_5A(256'hA8FF277E9B86300176AB78B02EAD44123ECCFFFF7C28D85957D5359C324A402D),
    .INIT_5B(256'h90A88979F32B406AF77FFFC59D9BC1FF1580B041E148E0CCFF9FC80B0443F832),
    .INIT_5C(256'h95479FC919490B7EFE994039A19980792222517366227F1A4488C5060FC921AE),
    .INIT_5D(256'hDF98A2825530500B5840FA4EA41E40DB13236B4B32DB6103F2903BD0F388750C),
    .INIT_5E(256'h81BC6163953101F4418944C1E148D8440E1C46ABFAD5FF866E8702626C09A66A),
    .INIT_5F(256'hFF5E6F826994DF91DF4C5B8AF4EA6A26BF800A700EC60E337FC946FD7FA8E232),
    .INIT_60(256'hD6FFB0318B5C505655E5F3498916D84F35AA32344D84DBB00C880CC60DC90E6B),
    .INIT_61(256'h929840EB0012CEFF00C73F0EF78B1C2D29FEE0921C09B08F6A636F6EDC9440F1),
    .INIT_62(256'h86F74CFF4F3C50B30CF64CAEC941046400F8415669D5E79DCD61E6B37932F9FF),
    .INIT_63(256'h6B5167EA00D2AC5E026640F7F3028C95847BC9B51C4A9E42FE4EA8534D5C6498),
    .INIT_64(256'h61AFC2476BFEA29CBF8202672B9A7EFFFFC3FF0030F07AD94030D3DFF5BF6BAB),
    .INIT_65(256'h1812480FC665BD989CEA0CEC32A42202CD965F2C46F58D0F7FB723605A51449A),
    .INIT_66(256'h71C1CAE8096F50145E0BC633FFF4BDE9CF78A2906C52008D9CA04881D28CDE01),
    .INIT_67(256'h1EFB4D2984F4B007BA6E5C08B120D4B0FFE4D509FF5F613CD31EA051AEC8281F),
    .INIT_68(256'h1F1D4FA81BD386EFAB5FA4BAF6ABF4333F90A038D9ACFF127C40FE8DF5127A88),
    .INIT_69(256'h8689A514742639D842B2A560F78418FF8BB0FF8B39DF8E88ADC43FC9EDF23CD8),
    .INIT_6A(256'h15001D1EB28CDA40FF84F84E1A820CA37D1C7ED140283CA1904793E908207518),
    .INIT_6B(256'hCB8F7F80CB5218DFBB8481C7C0440511BFEB47B7FFFC41C91466D72E1F0CC867),
    .INIT_6C(256'h877AB15BB224FE516FB21398F4CA21F00D1E0EC650BF3BFD5512EF2522B8B375),
    .INIT_6D(256'h96B9FF01E505FFEC17FE4CD7095401072F8B42848CA00DFE0FC616FB50F37903),
    .INIT_6E(256'h09C004DC28FF3AEBFE864A139C17FDB0F6841C2A509C660895714C6C1A2606FF),
    .INIT_6F(256'hAA728A32CB6598754646C9C10D080A10B97E1A028122B1417CC89EFCFFAB39E1),
    .INIT_70(256'hEBBDA851475F076700EA1302086D4C46C97313FF88FFFF0FC155FF8D2C6FCBAA),
    .INIT_71(256'h546D8B350E50AFD7206D577FE460230AB25E20217A3040176028A8E6D403323C),
    .INIT_72(256'h623144E338E0B8C4C54FE38BA5E89F43FF1EB36111CA5843115063F0401EBE23),
    .INIT_73(256'h31132EAC3014580CC6C122640812EB20E6DCEFFB0F8C8BEEE3B786DBB2793090),
    .INIT_74(256'h9AE4EB08E04698C411E1B012F809C6465808F1A7F1AC78018291234B06C38E6E),
    .INIT_75(256'hFAD591779D8443C5D4F3551624802D447E4B36EEFF316E570AA2009890618492),
    .INIT_76(256'hC126D138E2C1027EE77ADC219DDE70F2FA0AE30EBC03EC50DCEEFF0509AE8D12),
    .INIT_77(256'hF689354476C96739262C0534A135BA6A585C8B584564330E257CDA082EC417C9),
    .INIT_78(256'h8BD88BA80521411140483940078DDE6DD015BD3A3CABD201D0CFE9FFEC925046),
    .INIT_79(256'h749A0F55A62066221347C3762C00A0603944AC3B82509730CB587F96BFA546CD),
    .INIT_7A(256'hE9F4238FE8DE2C642B412A3792EDB9A00CD204A00C1809C681B8882CA92CF1BD),
    .INIT_7B(256'h2CC4FAFF4278CBBFEC0B67108F6D905F428988046B0B87DCCEF0102809C62504),
    .INIT_7C(256'h5C93A86B99B8F212C6FF81047FDA67E3A712FF42BFFACDA3203923D913D5D199),
    .INIT_7D(256'h960109FFF2517E50638F145D8433C9111D996675540AB5FFD95CEFF02C3DCA0A),
    .INIT_7E(256'h775F210E24D954FF9129EF1A41B049200C2506EEC923EA95FF539B2450ECA406),
    .INIT_7F(256'h44D468FF35C3625191F571F90468DCFFBE91359962442300698840222644D255),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[30] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[31] }),
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
module rom_start_music_blk_mem_gen_prim_wrapper_init__parameterized12
   (\douta[30] ,
    \douta[31] ,
    clka,
    ram_ena,
    ena,
    addra);
  output [7:0]\douta[30] ;
  output [0:0]\douta[31] ;
  input clka;
  input ram_ena;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[30] ;
  wire [0:0]\douta[31] ;
  wire ena;
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
    .INITP_00(256'hF01005A8639642DD7BB79E26CD8BABB03C47E9FFDD526B0C00AC2FD082CBDAB0),
    .INITP_01(256'hD5C9D809DD22FD190B2A06D16CB1E11B844D4BAFF5A45BF295AA6E7052815055),
    .INITP_02(256'h750E4FB9468F4FD5C198186C0D731D2CB12BEFEE9639D521846DC008A19BA6AB),
    .INITP_03(256'h52A1DDD894A3BA73FE989DCE77A3886BF0E9BD150752F100484A91DC8540113B),
    .INITP_04(256'h2C957D5349C825E57285E7FF854043801FBF7F8726120122DBDBA7F84A2CC1CA),
    .INITP_05(256'h30C8C71DDFC8EA6A8A3FC65724206A281E56F9F583DA6AFD7809F0036244C710),
    .INITP_06(256'hBB29FF57CAB3F47008EFDBD1F156154F18749B4A8725154615AA0731DA7A2012),
    .INITP_07(256'h24CAB3B64C41DF131C81A068BC6A1CB14FE18D7308863A021C22F9C11DA0A746),
    .INITP_08(256'hE2A670F8E7E65066D0189DA457C28D8980B39C545EE58C03523E543ABB5E4D15),
    .INITP_09(256'h3CFB3817EF50C4761AA4616364CBA8C93BF5BD85C2BE8114CA6083CCF8A94671),
    .INITP_0A(256'h00000000000000000000000000000000000001800002687BBE0ECA18433F9B15),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9FF6000A000BC6FF4C707712DDFFFFF8CEAB3C6410CBAECD91FF47CA935063A8),
    .INIT_01(256'h2D1E77BC87C22FFC9413900CC6D735F80150A2D03FE29734FE07A9413FB46A34),
    .INIT_02(256'h4FB0369EDDA7876201483E1F11008100C97EFF72CEF2A3F35737FDF93579A7A5),
    .INIT_03(256'hFFFC3D00FFA03A022BFF7B8FFA2F89E75F5FB0017000C882FF078065E2F9FAC4),
    .INIT_04(256'h0D86D6C88D4FF12A4E10CF48B5A05CFFFF1D858748B7EA7DB5500530A2C8DB69),
    .INIT_05(256'hD861DA601994904FF040CDA31442509BA2DBE1E1B6FD7979C19FC08E3D20FC88),
    .INIT_06(256'hB1DB57CB95DAB806638ACE18418F424485A53EF341D9081EF97F48FF84CF93E4),
    .INIT_07(256'hCA530B7F13C900088015DAA24E8F8F3CC2B30C0111C606CA98C4A5B5FF2E3E6A),
    .INIT_08(256'h5AFF12AEDFD828E96C49B18386CF60FD9351A0E2A85DAB330E8109C60588A346),
    .INIT_09(256'h160950A33A3B6EFF288C451654E1AED4B7301F2813A9BB5F40C2A16C9C2C00D6),
    .INIT_0A(256'h6695FFDC4BC1B2DF0865065FC887CE2F556D8F04843E4B6F1C8644A1D60E65AF),
    .INIT_0B(256'h201642096AFFBBD488BD6628DD3A09754406C8E3089F7DF4720DFAFA6605CFC7),
    .INIT_0C(256'hC7C9C6A17FE6AF52FB97B07F002B156BEAFFFF75534068604048AEB7AF592BD7),
    .INIT_0D(256'h00070008C66DD3EE833CFA99130A2AF88E54364B56ABD7DFCC25C2408130449B),
    .INIT_0E(256'h49877EF3D074000C580CC6098DAE1301A30FFD02FAC3517EC4E98F7FFC2C25A0),
    .INIT_0F(256'h46DD87C4DEFFD6FD7CFF0D418356FECEFFE81D824EA09F3A149581ECB450F51E),
    .INIT_10(256'h956C8E20D31B614E012FABB86B9107DFD504E400B8CEFF5D7C60B65B7BDE4AA5),
    .INIT_11(256'h4EC9515D8D4CE6F3006DDC70FFFF9B04EFABD917774537F0D568F2C9EBABCD36),
    .INIT_12(256'h5CF2348401D871409AF1E73936D932FF6D967881EB4D7DA2D395EBBC88803E30),
    .INIT_13(256'h41B49E9D589C098D543042C32944638F14FD42A514A4D4007AD0E9B79D38F426),
    .INIT_14(256'h964D2F0BA5E5E8E15F8B0040D2E4CE900CEC10C664258EEF0355BFADA6A9E920),
    .INIT_15(256'hFD44E0976B5165F5CFA0BC6F9CE3E5EAE5A1BC77D5000A000EC64640F2FFBF58),
    .INIT_16(256'h49AC28DA36FFBC096FD974D9EB9224C2FE862340FFFF5DCA10D8C0D4AA2A22FF),
    .INIT_17(256'hFCF9CB5C050E1C3EC47FC8EFFF2F3A48B72B1400B6D411DB0E4349955442678F),
    .INIT_18(256'hA3468690F01D03B3684BA7F41895447EC8D520D910B7D5F44252877002DAFFD1),
    .INIT_19(256'hA9EA63918CF18AEFCF63D547DBB66DFCACB7B3700BE840BABFB31AC1CC21F961),
    .INIT_1A(256'h8AE8440525CEAEA62138E0E006996A91012ABF5A576195C09550799840823B2D),
    .INIT_1B(256'h0447ACFA0009000BC6FFFE4F568B14B8FF8FE1BF43FE3B208BC2CBF6FBA116D0),
    .INIT_1C(256'hB09408CB5F2029878C21C40C000CC6411952052DAB97808480CFC5BBB5AE9510),
    .INIT_1D(256'hBFF1380F0957FEA7E560805072395F41D44CF24AFFFF5BFA35F40D4148F5F470),
    .INIT_1E(256'h2FBB5CC408CC58BA4827D4453E9687FBC19646AAD749DB1AFD5CFF055F02DE2E),
    .INIT_1F(256'h7208650C76C9814E95FFD17EA4BAC01A54E6B478B13F9CB2AC2D110CF5CA8289),
    .INIT_20(256'h99A67DF756A98600A099F040A56A880782D065F2E08838F4FF4AF1269EDD91E9),
    .INIT_21(256'h4CB61644B0497AB87634A36A9A8E8058804488B139C824891A5AB760D734B17E),
    .INIT_22(256'h667C075192E7271057E01AB0F5468ABC11D531031A0118C658824AC1E22AEA21),
    .INIT_23(256'h00F17CFF0353FF69EF9E560D2882FCAD2B0126D2A34367FBDF9F22CB17C6FFFF),
    .INIT_24(256'h6E324D3100A4460A8CFF94B7185205426B1FD43C09D389A91C00CD5D2F4C076E),
    .INIT_25(256'h7344BDD2410161E8040BA0B58C07C8A93C590BF2E2064E5C61A24B500E67DB5B),
    .INIT_26(256'hA92B39AC1235308661EA3F15AD2CA241988DD87EC87143DAFF3FA2DEB8633C6D),
    .INIT_27(256'h449B719B116F1BC1156D91FF32A36135D8E588670E6D70D17B6840F96EF41A81),
    .INIT_28(256'hFB66900C000AC60710C670BD886193DFBD31973D4CFFCF92F7A6CA7923E079B0),
    .INIT_29(256'h3DADF512FCC4C43D000A0009C67E2C15FF10411EB635086E100A1F301F3204FF),
    .INIT_2A(256'h126AAB2A70BF3F26752EFCD1FE41A004CC0EFF9F1CF6FF3DFEFFFE8F7DCBA9A3),
    .INIT_2B(256'hB59CF5BCE9FFE4663D58992892BF02A425980081895CC422FF5BFF51E92F3FF1),
    .INIT_2C(256'hA54C038961CC18E72C47F5004E4CDB3FAECA6CA869FC04996D1EED0F9EC923B2),
    .INIT_2D(256'hBD3046496E91C1C2E940EB01ECF5E1627EAED4855AA4EF1C59DAE2FF45743808),
    .INIT_2E(256'h7523DDB3FE4D2BFB4E54A883204B804407DD53435331F7C4DA50DDBF3085AAFE),
    .INIT_2F(256'h636E815CDB40BE087F7FD5B5A0742D927B900FC20DC69EAE8D3D3B8CD9E5B069),
    .INIT_30(256'h00FF2AF8B2284002EC569238AE9F401D8F7A52A12AA122020B7F12C659A645E9),
    .INIT_31(256'h805401DC024B5AFFB8AB913AF06AE99477DA8A49A1FEFFDBBF5AE84D04140001),
    .INIT_32(256'hAFE5BD26058DFF2894B6C65AC8FF9D26A043E9311A3AEA60D810551A6B8F291E),
    .INIT_33(256'hAAFF5257F562607EC84C67A729550E95047EC8A923C6707AADC86C40FD44F126),
    .INIT_34(256'hD2B7EF7AD2228277E100DBFF217A29CDD2B04E4931A0792840CB3181FF884021),
    .INIT_35(256'h010F5808C6ED323457EFED39B9FC744AEF7FF7D681CD17D3085400C078D84483),
    .INIT_36(256'hEA0B2A81FF93900C680AC65F1B67F3FEEBED5F39ED17CD36444BFFD1C53364B1),
    .INIT_37(256'hDFB405A9014792FCAF0C6E11A828D41CFFC4BD13D0FF1429A87DFF67E5C8A266),
    .INIT_38(256'hF7EE4681D3EEDDFFFBFFFD16D625C464B409B004D440FFFFDDB5BED100BF3F12),
    .INIT_39(256'h7E8901EEFE72F4CA192A3056914E246BF4F7F3CB9395781CF6C45689FBDEC896),
    .INIT_3A(256'h78128BF15143B040C62F41736BD3F60394B102B2B231C9E5733312FB1D14F504),
    .INIT_3B(256'h50ED7524846A33F17783D53091446CB42C018C2A3C82ABA04318AA4BF2713620),
    .INIT_3C(256'hD32C05D05A7511CB18A8FFAE400300511D580CC6616E10EB2BAEDD3992788E03),
    .INIT_3D(256'h396907A0B9D00143A8007920791427EDC7AE888FDEB013CA0AC6DD8AEED84B56),
    .INIT_3E(256'h00E195F514FFBAE1D4FF437F08B1BD0D373FFCFF9F3C85355DA1919920E408FF),
    .INIT_3F(256'h33CA86808D90880D0422C8C3FF6AD496B113D52CB1E4BFD48CA8434F7C5A95DF),
    .INIT_40(256'hF83F7BFA030A7716A4686B318856CC2AC8573E0510D24A51DE0F286B2199A712),
    .INIT_41(256'h362C0123FE15440BFB88CEFBFAFE389EF219000150C1409502291316507F1357),
    .INIT_42(256'h786844886516FF545EDF8FDA09F86099360440DBFF82193011E009684074AF7A),
    .INIT_43(256'hF2A20A4CB00DC80AC67804BD3E63FFBFFA4AE4B6FFFAEBBD0BF608121F3B0090),
    .INIT_44(256'h2A51AC9E05E53A0AB283B00C0006C62868869CC24B7D7F7C2175DE435A25E042),
    .INIT_45(256'h9C3FFAFABA8AA1258A57DAFF97716829B104D4DEFF44C19B7890FF65FDC228FE),
    .INIT_46(256'h55E434CBA142C037F7474169889BF5C6059108D65C048444D4DCFF5841CEC613),
    .INIT_47(256'hBA982ECC578971A9FBAA4EC4F44F421017BD57339F4E00BA7F48AE2065CAB6C9),
    .INIT_48(256'h6E9B9BFFE99ED4F45179C04085739A60F3F9A3218C002742BFA104ED2F140004),
    .INIT_49(256'h61616CE96937478A22793094A09071781A44134F682D07DFFF0A27B966F65475),
    .INIT_4A(256'h2C42F1F079FD0F47F6F9DD44D0FE943E2F35FB0009C808C60A89D38184BF3C61),
    .INIT_4B(256'h50D0F6FF3DC7E735898CBEF29CFF8E470CB19DFF94D24ADC78000A000BC6E5EB),
    .INIT_4C(256'h8112BB1A01D0FCE4C8FF443AB36FC3825BF98D0FFA0C25576068CCCCC05248A8),
    .INIT_4D(256'h2EA1CFA1B4DC0A50A0530825463AC9579B40FDB1A0900E4D8475936294EC8F6D),
    .INIT_4E(256'h9D0B06489119B6BA447D7A0636086AE794DE444EC91193B93E05FFFFB0C28BA4),
    .INIT_4F(256'h4425CBFEF099EA3860FFA64F55EBF69C827EFF425F2DB170312040531E7DFFC6),
    .INIT_50(256'hF9C6000E000EC62A97D6F73F36CE9A401C67AA8972BD5D39B2B14510C1E13898),
    .INIT_51(256'hBF20DA6F6271164F020B0107C67FFF380193447F051756134DAE46FB73A32800),
    .INIT_52(256'hAAAAAAAAAAAAAAAAAAAAAAAA72006000BCFEFF5AFC1AD288C0DEE1FEE5FFC2A9),
    .INIT_53(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0018005E22FFAAAAAAAAAAAAAA),
    .INIT_54(256'h00000000000000000000000000000000000000000000000000000000000000AA),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[30] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[31] }),
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
module rom_start_music_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[4] ,
    clka,
    ena_0,
    ena,
    addra);
  output [1:0]\douta[4] ;
  input clka;
  input ena_0;
  input ena;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [1:0]\douta[4] ;
  wire ena;
  wire ena_0;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
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
    .INIT_00(256'h7220FC9FBCFE4C5004868BCFF382C000000400A4924D34E39E790040001C0830),
    .INIT_01(256'hE510F4EC58303E6235B7434A9CE423A2B38FC32E21072DCDF3022127D8F3BB5F),
    .INIT_02(256'h1C3190BF76AF043F450CDF70CC81D0144B80CD2000BF6892340A001D8E299CFC),
    .INIT_03(256'h0D43BE2A1EFC00F4E2DD9708DAC3B86A76F00040E3123E602EC587CC22225DD3),
    .INIT_04(256'hAD9D55E9970223E6E74349C0302056F038F7213A068C3FDB0213BCCC8E190140),
    .INIT_05(256'h27C7DEDF909EBCD0F17F0E4401F78F1E24BD43DE4FB6461AF70596B6C4FBD7C2),
    .INIT_06(256'hB6C1CFA0C83EB1ACC35C80C2329E1197F8080C733C4C8F4849B01E7B2FECB9C5),
    .INIT_07(256'h24F4FF1315C314432480E3A4B92E1B30123EE7489B6FA40062E3E6E239010556),
    .INIT_08(256'h4E36F253B23538FC9D5417DFADFC997423EB04972EC91323B1ECFB8FF202ACBE),
    .INIT_09(256'h50B00CC9FF72F905884DB438681CC008C61093B3CA415DCF366D8608CDF0EA77),
    .INIT_0A(256'h2C69B05EB30003D400FC9E6A4701C1032EDEC3E97C303A1DF054207C0F8038F6),
    .INIT_0B(256'hD6A20100F77FF449342B583FF1E702A5C48C350C322FD26D3B203B9BEEF84340),
    .INIT_0C(256'h087794EC07EF550C8E3A051AE5B2E4946EA0E5B050EDF0DC04AADC3F3CB12C09),
    .INIT_0D(256'h0F8AD10CDD5F10806E94318E8C82382FB11F4C48BB253423F322C6C8C1989362),
    .INIT_0E(256'h9BCF12E47AB73F5B1C6229C3127E414FC62A31F3FE1B1F60D02710046FD99D71),
    .INIT_0F(256'hAA2ED29C504D459E40408A4C23F3D4A1C77C41D806EF84E901272ECBFF333450),
    .INIT_10(256'h31152EB408CDC2A021FC400BE872DFBBEC947C1D3B37EF8CC151F426A2A486CF),
    .INIT_11(256'h0F7B39A33CBCFE01D3732331129A0D2B0AB7475CA3B59F10067A8D8E19950496),
    .INIT_12(256'h85BD0D422727E380AC8406803ECDFA2BF3AF4D57BAC95F2982BDF718B210F544),
    .INIT_13(256'h97FC8C00B6CF7742CCCFB8B4A91F7184FA779AAB14809F0319A10F70A1EFE520),
    .INIT_14(256'h6E21314ACF5172EC50680172C30181078A4DE3299E948C7CE8BA7A108E20DE37),
    .INIT_15(256'hFBC081F84F67BCE41CF3AE0794D2001ADE7E0AA1320C2F71AC9661AFE4BB4F83),
    .INIT_16(256'h28681E2E822648CEEC1CE1AB7881F31A1B78FCC0039517888AAB000CFD37E333),
    .INIT_17(256'h0B1FCE6E06BD10B33387DC065E8103228293E9148680E821502F0284344A256A),
    .INIT_18(256'h1FE1664440130B80730DB9F00141F8DE4C9A7EFCB330DEE5212B003A7814FDA3),
    .INIT_19(256'hE896409ADC9E23FCB63E524002DDB1115114017CB7826A199D06E3B994B3F441),
    .INIT_1A(256'h814A9943B819FB5EF66E68CB4DA1A42848442F703D6D6A484F4B76D7804C36EA),
    .INIT_1B(256'h91F0310303A08CC9FEB06F5829C40F5A2FF93025570E4C04FE9CD50BEA2306A6),
    .INIT_1C(256'hB964340105E594E10B800DAC50FD4BB2E1B3F83E712EAF13C5FBB9A8A273C6BA),
    .INIT_1D(256'h22EB4CF76BD3E013508F6096AB61C0C82573F4B7B9CD7C99BDAECA79C5DF00F5),
    .INIT_1E(256'h3D263CE79484F29404E82615B3D6810FFE512174EC602803EB6DB5354FB4C8C3),
    .INIT_1F(256'hF9037BF235C3930B18F5F0E3054531692817DFC4521BF66B97F0C063BE3562F1),
    .INIT_20(256'h8C0CFB7249C1359C081EA173B686D3DCEEA20E3003F7C33E50EB9039C8232C09),
    .INIT_21(256'h032BAFF9C8D9104C1327B64FD48C7BB421F72F64DEBD71F62ED002F6EC39781C),
    .INIT_22(256'h44367EE291001902CB3DDF652158CF4CCBBB03F6761A91FE423B25EA637EF572),
    .INIT_23(256'hC6CD4BCA604CFF0FACF090500B48FFBC57A101202694FDF89621241FF91BD681),
    .INIT_24(256'hE8E2F1DD3C0D02018E8FE1438F74BA8004CC65692CB83C1907E0EBBCC41025D8),
    .INIT_25(256'h46C37297100BE23948732B0D0FE96AFF3134301CD69B0C00DD637422476009FC),
    .INIT_26(256'h4E024000923FE78CDF0033DBFD9935CDF3B634F657C639020FAC812035115B27),
    .INIT_27(256'h68090C50838A07DC54CFDA9BF0021C84D9ABDFF51CA1AC53A8CB23902DFEFC81),
    .INIT_28(256'hD331369EAE4DEB4010A93F5267BBC10DFA773C47C340DC7E2AC3507D85E53670),
    .INIT_29(256'h8F21225DF3E258BE0FD1FD978FF1627EDECBFCD561191472407C1117225B12FF),
    .INIT_2A(256'h549473827D831E8FA2F243270E06D0FDD786748000ABA3DFAF18841DBC837E49),
    .INIT_2B(256'h065729180FFC20A499B963518F4F3F3019C3D4B8B59B82E3B14847F2CF7FF1D8),
    .INIT_2C(256'h1BE13D07CFAB1327FFBDFB49014B6BC4097732309FF3D5A35B9F7FE2AD91A700),
    .INIT_2D(256'hA9E44BC2ACBFBAB2F66FE10037C443FFF1F540A1202C25EBAD291CAB02B9F001),
    .INIT_2E(256'h696EFD4F70BF4E1BAFD1D0405CB5E147D0C0C8BE5C444CC801C93F36531019E2),
    .INIT_2F(256'hD3F682122AFA1F36DFD31F90E0E8E83649F4E2CF101BC40042FEB8FC9AF101E9),
    .INIT_30(256'hB2D11C40BD1B789C010027E0C24F46D303D17DAF29501D314DD1C6738633EDDE),
    .INIT_31(256'h243EAC8F7A9170B3CC80CBBE3B4530488A3F3A19FF1C8DCAF8CED2B02BF94150),
    .INIT_32(256'h7B2A70622F7CF1B110E1D6482243410DAA84AA5BFC500A98ECC07ED84A9EC993),
    .INIT_33(256'h76928F9C7B7378DB0DF39788AB6533B9B75EEEFB1119F2688455F0F796B939FB),
    .INIT_34(256'h08B28493DF26006C40F030FF5D8CE9EB38CB099940C3CD25621B0C27EEBF3930),
    .INIT_35(256'h0C353A97C16450A5FE25105067010A69B1EC2F6CD6A8635FD68C4CAE9010DCB8),
    .INIT_36(256'hAF8E9A2ED3573333529E142100F847893CD922726656441C0BE39662A9CEDA31),
    .INIT_37(256'hAEB7831000BFCE497CF3B25C00E6B4DB24B403B71B4E5A984D1267DC70CB78A0),
    .INIT_38(256'h6E0502732050F038D268FE87B5582277F05095D040A02344CB4A744638F4A8C4),
    .INIT_39(256'hA91452700ACDE757E9F5AFCD615310C6897391E065865F1049FD98CF50F30774),
    .INIT_3A(256'h40390002401C810234152D139204FB5820B96511CF384F21E4A0EFC553003FC1),
    .INIT_3B(256'hED5FAC289840F53AC400D7862A4F4D0C530197495515DDA64C371874DDE871B2),
    .INIT_3C(256'hDE39FBF10F8058F750215C242BE8800B60A0072E8210B90EFD39A32E01F1AC87),
    .INIT_3D(256'h92F14615D25CFF643EB8C0C0DEF320DD0A9F09064402CFD887FBB0ABDEC01BA2),
    .INIT_3E(256'hC44C37B75BF4D06CDC2607A9D0BFF029D9CA6530118E4DF89E3FCC37365ED3D4),
    .INIT_3F(256'h0DF00E4AF378103BEA4FF241A18815C5505B555C8EA1B7492DD100BA4BCCC068),
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\douta[4] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_start_music_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[12] ,
    \douta[13] ,
    clka,
    ena_0,
    ena,
    addra);
  output [7:0]\douta[12] ;
  output [0:0]\douta[13] ;
  input clka;
  input ena_0;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[12] ;
  wire [0:0]\douta[13] ;
  wire ena;
  wire ena_0;
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
    .INITP_00(256'hCAB820B0E8A24CEE5FA13DB33DA33CFB12887CF93C1E8214048DC38E38104E01),
    .INITP_01(256'hCB0B3E5C563196C8CD01C97E6BFA1BBAF295A1B756A029481C6CBEFF403EC10B),
    .INITP_02(256'h6D28AC02566BBE1C47EEDE1D2B9F89CBFC0AF69BCAB4F1735C0DB55A17CD7703),
    .INITP_03(256'h7533B045DCE9D830293E4715E69D7543923F57689A050F6A635A0451486F42F8),
    .INITP_04(256'h90144F90B72676250E9F9949356EBF21B30E120DEB9DA0C03108F729BBEE0ECA),
    .INITP_05(256'hCAD086428BAE18AFE459E88FB49AA7B9D7A771D356D2A187200BE75E35F462E2),
    .INITP_06(256'h411A6154033D9452026599B3FAE4C84A72A709B4B1ECE39266E8AE8BB83AB446),
    .INITP_07(256'hDA21AC6EF494C79DCF2522D72ECD57C23A98929B29BAA1369C7932321611A641),
    .INITP_08(256'h56C6E06591290A2B1B1DE8792365F4580283538468C44CE1C72D089358AFD8B6),
    .INITP_09(256'hF25889D59FC1959D4D774BF96248908085DF59ED7BBF78B82CE1DD0BE8BD1E71),
    .INITP_0A(256'h43662232B4D7DDE0C1B26DC9F2131EDA32AD137895AC094CDD86D18C87A06585),
    .INITP_0B(256'h49A2D953D2AD859A5D01B2B4DB52753EB3586D0BC24DE81FBEF8F4D21A6B8697),
    .INITP_0C(256'h90CBA634B02FEB1674AF72462E3EC483AA5D25A2E0A9236B6A6E03F6C3680635),
    .INITP_0D(256'h1256E2D44C7083983F1A0E958023B55F77541B744784E86A65A4633171F350FF),
    .INITP_0E(256'h3659A2EE7D45FBD7EA8FEA54EC3E36DB898ACB7D4680DD3C39E4C32C7B58CAD8),
    .INITP_0F(256'h826CDDC0B1CF34A6F5BDBEC65FCE839723EE1995D993E2877AF2AD9724294750),
    .INIT_00(256'h8A32E19141E8984858F078780200000000FF000080C9A9637828020000A20098),
    .INIT_01(256'h0000000000805E0030000000A91902E89F4FFFA65E0EB56515C46C1CCB7B23DA),
    .INIT_02(256'h04B060FFF4E05425053CF5499985811F8303462101204EEE074000B000FF0000),
    .INIT_03(256'h60FFC9EC8034A05B20A7AF987009E61927FFFF86DC9F8F9262593FF83B680580),
    .INIT_04(256'h19B59D63138FE940D75CC01840DB20471685FECAFFFF80D1A0FFC6FFD9F238BF),
    .INIT_05(256'h26DD1500B859FFDEE71EF2AD3B63DA2BC400E5C303094D12C113FF4F5960FE53),
    .INIT_06(256'h19E3517E100FE898A750EF7F6320C1FA77D18115EC30C00581A213B1F51A549E),
    .INIT_07(256'h58DE022D7930192492811E18EEC361827170B95E478D1408EA5FF0DBC046432C),
    .INIT_08(256'h37F0BD6BAFAFBC03A0404030FF51F84DBF98E7E5CC5E46DF0B104358FFFFFFDD),
    .INIT_09(256'h407411BBF7EA3ECC41700C9F7F27A0804038FFF876BCB93847CDE0E1EAFEDB15),
    .INIT_0A(256'hC942F5F38D82ECF0FFFB4F8FEFBE7A06608D4480D6402B239FC4620B0B564D5C),
    .INIT_0B(256'h862C2303DF1AE659F204F36265BEF25565CA5FD66497008DE080B7009C23FFFF),
    .INIT_0C(256'h68D801AAD646C38062130FA0D9B93BACEA800C8740659A72E97D16BD8EED9810),
    .INIT_0D(256'h8154D3BBFF95FC24420304003D612719617D0CC1172C0E1D51D1FE7E48FE0640),
    .INIT_0E(256'h5E78F4ED37F0AE788043C8A00F0F2EF51C0035212519A98EC0BA0C376EBAA438),
    .INIT_0F(256'hA0FF10EF14FBA9FE44394CB0D0CF167C8B8EE810DA4207E0106048FFFF9EDEE2),
    .INIT_10(256'h8B8021F610EB26EF23FF2702FFFDCF238DB5FA601B55719962161A1D21802030),
    .INIT_11(256'h736B9D4740CA4CFF3018197B279F474E5C34599DC74F49C2D03FDF291F6BC688),
    .INIT_12(256'hB3DF81D2E816134EF73024FF970702C2E0C103E28489013C8C81F14A1BCBB0B6),
    .INIT_13(256'h18D7EE94E3997F96478E58E5067BE4B2999567BF4084E904132083501012B5B3),
    .INIT_14(256'hC0427933191C85FCFB79A9854F4FADE2C6AC6AA9B111383D280E8037E1301920),
    .INIT_15(256'h00FFA0D4004572D0B980FFD2FFF1D837234546FFF67E2530F80AD7ACE85C39B9),
    .INIT_16(256'hB50E2C1F7867D7D6C31427474CA0D908FF3308DB7FB4E42D28BDB8F2BF2D2261),
    .INIT_17(256'h00B59884BF99413B3C03B17A1FB00CCC6823F731AC27D72C4F6381FD44F6C937),
    .INIT_18(256'h06034020F55496328156FFEF71FBBE629192F159F2F2EE2197105B27CF96FC03),
    .INIT_19(256'hB7FF5800C02CE0137AFFAD0E423180FFAB30D150F3E0599205746B05694CC083),
    .INIT_1A(256'hB901377EFC04FFE3C1C041282D190003FCC110387B83F8FF34A9B8C18D07C218),
    .INIT_1B(256'h7F9D3D0B27DDEC702CADFFFFFE345A0047F93019C2D9FEFAAE3FFD3EF358382E),
    .INIT_1C(256'h252367FEC0F4540671DF2AC82A3294F205FB6AC4257200A638FF697EA33A7A0B),
    .INIT_1D(256'h2797112B27FFCE08840D8891E59B084901CE0C0A73FAFFFB2D4F2620309070FF),
    .INIT_1E(256'h308708D56BFE20F7104B273FBAA325B82660283282B2289934A38913B9B3180D),
    .INIT_1F(256'h2AFD9C4F5286DFAEDFFA7F7E8A81E6040363A2FF49426491C44FA80FBB5389D9),
    .INIT_20(256'hFA2CBDFFCD0743D0A91F270D5211FF05EE13C28106431328450234586DF1428E),
    .INIT_21(256'h0332196C601C745046168EB950A93F87B6E5AF2C8E57D728002D792B1961185D),
    .INIT_22(256'hFF7B1C04C6000640FF838C6C10BE441E0008FDF0EB4F060E1074CF687C2DC042),
    .INIT_23(256'h1801ECFEB25FC291810460008618FFE6F23F7BC8777A97D555AB9FD7067FDF72),
    .INIT_24(256'h68E2DA48AF15ABA1CF5BBDCB23FDB9409640BB24DFAD9872359E315C32B9A8C3),
    .INIT_25(256'h0DD49D2EC6FC64A6521204F643FF494168B7C1EBA82097119B249745BAAC4E44),
    .INIT_26(256'hFFC2822184137C3CA36A181AC6EF8BD90E22E0AAC7B200B050CE8D8402EB6203),
    .INIT_27(256'hFE900483001B330027482619F4C8280FBFCDC0D5C4AE7DEAA7A03EBF173F7CDC),
    .INIT_28(256'h14387C7838685F4FE28C006D08403001211995460682809080FB6BB572B8FAFF),
    .INIT_29(256'h0E032656CDE6BF7C64DE69438B5DF12DFFDF27C080DBA0FF835090FE0A92AB88),
    .INIT_2A(256'h9080F0FF4DCC710C2DD758421DF124AC77ADE4A301246657A3CC9CF930FFA6A1),
    .INIT_2B(256'hFABAE6C522F9104B275747B93C0CF8BBCFFFABA8ACFFE00A3EC2487228FE4106),
    .INIT_2C(256'h255FE6ECA76B1DCD8CE76078107B27374FB30F3ADA5F525452F4AA4DFE31652E),
    .INIT_2D(256'hF2632C37FC20758A016437EFF571869B4C85EBC20353F0C7BB620B6D6F14BDEE),
    .INIT_2E(256'h19056B7856883AD1B602FC7947A6534FE027F1B9505C828103291340E2D4A022),
    .INIT_2F(256'hF41041347138190871272AB0954C3014F2FEAC82A85FFFBBFA9DA205402A7934),
    .INIT_30(256'h2E184DFEE377469292F06820FF4F6F161C44D2CBB43A2292B496FF106928FF47),
    .INIT_31(256'h0E5D0BD8F39AFAB3348A0403A807803046E8FFC3316EAA9741C46AD7C25FDE33),
    .INIT_32(256'hA4ECB504195721BD656635758D5B885260FA6122161B3C26F7E261DFAE77BB83),
    .INIT_33(256'h8449C203D625EC7F78FC6940EDD9FF0009903825FF689AFF8E54F611DB27E799),
    .INIT_34(256'hB41FCF85FF49CA3D0B1331B6FF2845612EEE56CD75C14D39916DB9D2B9702629),
    .INIT_35(256'hBDCC9C038F4B9AB07E43BF0C827E6219D892A21291F10E62052015FE81F20D5F),
    .INIT_36(256'hE0F8C52A6D9B217A9AC457075373C2F2544E2A673A1950B245FD0271362CFF27),
    .INIT_37(256'h10FF400F0062452850931CF4C8342D383845F5F3241C1117A0BB38FF00848A3C),
    .INIT_38(256'h461E90D7312C2247115A5DA416E74A43BD88871F0C4513A1EC05EC6754F2D84C),
    .INIT_39(256'h217B80FF0FE3653E27F6301B222F01BEEF96ABA078D0FB9FEB74FFEE714BAB00),
    .INIT_3A(256'h8FF72A1805A729D14A96B64CFEB8D4854DC2021098D5BCD23923D796504CE7AB),
    .INIT_3B(256'h2DAA5240B9B2FFD57B0B340D3872DFA9BB7FE9F488C52CA212AD997F727624A5),
    .INIT_3C(256'h0E2C672719E2009E307FDFE816C943D836FFDFBB67FD10308C900C5506581981),
    .INIT_3D(256'h3E230332211357887918FFBB3B6E1446BC0270FED1E392E48EA09E5338FFE8FF),
    .INIT_3E(256'h20AA6AFDE5898D6CDE44D200D288BBB0FFE604CB2F8A9DD615311BF18B82EC18),
    .INIT_3F(256'hE06B702086119EFE03AA36946B5B38D8642076308B25F7E9E52415C662B03F8D),
    .INIT_40(256'h6303C89F4042604B9EA1C7D28C381AB58DE52816E0DB8B32D6189B253F71FFCB),
    .INIT_41(256'h620B7010004CA213F0BDFC89C7F23DFD587A23192126807EFF11C9FF29440109),
    .INIT_42(256'h007E1A04FF99B7BDA4AC95066019AB8BC0A35BA7BC57E91C7ABFD1E2B94820FF),
    .INIT_43(256'h9A5AAB55542514EAAD051333C135A98C69266219DF52DFCAFF3F4317A13E0034),
    .INIT_44(256'hD615418B02487F1037465F357B0A1DD6114B1DA3055208C990FFC8C49D0DF188),
    .INIT_45(256'h501712FB236F2B9080946008416F4CB0B6D2FFB1C2B9A168E005369708C9E8FF),
    .INIT_46(256'hFFF69560C7568076102C24CF9BFF2AFD01788CA4FA3CB342AA89723D16A058FF),
    .INIT_47(256'hA504FF5F0304DE6735FF883D4441900003F7A3DFAAB6C1012095FF0F8978BEFE),
    .INIT_48(256'h0D04D24BFEFFFF668B5AE3E703F893E2319ACE02E5211388A0FF3EFD013C6496),
    .INIT_49(256'h012619C4D27E59533BADF189D322E25D255A3415C334F5470133402C19AC5C86),
    .INIT_4A(256'h8C62E22752909638FF204B5F65D863051B274B8A89052FDE1C5EEA7E9F91802F),
    .INIT_4B(256'hB0F3DBE55CDBA63804A13860DC88FFB040C0AB7FF5E1328183128655456A1790),
    .INIT_4C(256'h95748A1A0100D743F254203B9A5AE275587AFC279766D4AF9D14271F0640E286),
    .INIT_4D(256'h227C490851FEC6AFB883E92BD7805D96E06D43CF8BC09718DB2707EC938794C5),
    .INIT_4E(256'h008241A3831314F89C4A8382C67A81AF443D42CF8BBD3ED1033B7484C1EC4203),
    .INIT_4F(256'hA262BEB7F4A94B8A357D42194F26E735E18D4590706C04BFD4BDA18E09F67FEC),
    .INIT_50(256'h8D4AB61F96D37373ACC75083134C8F065F191CA338D87D7457BF72B1C250ADE9),
    .INIT_51(256'hFFA63659295943CC6E2706EFAC26C5CC6B070772002630FFB10A017567607860),
    .INIT_52(256'h285980FF4ABA9A6D2498EB6DEB718FA7815087A74D8048541CB80CC9C8FF888C),
    .INIT_53(256'h67E0C1452198006B2227239F71F85112C28998EF3C6893F4F9FA4414FF6F2792),
    .INIT_54(256'hA315395FC9B890B3C852B1F7032B22FFFFDA4CB5FCAE70FABF011D0C1504D082),
    .INIT_55(256'h607C0ECA4BFF3E575BE5FF9F8909F3FAC005A842036DAE0300C89987D65D3908),
    .INIT_56(256'h196E57177157A93EEEF07158DDA8513EE273840048F48CC065C413B830FE162E),
    .INIT_57(256'hE8D8012D212F19FA2D3F577D34FF6ED2FF846D04855BDAF9C260CBB6C1386128),
    .INIT_58(256'h644857FFFF165F0480205098FF1CC1FFEBBF195708026C22F3CD5DCC49FFADFF),
    .INIT_59(256'h0AE3B8FD588A8EE637F7FF353B0100008040FF9D7BA0EF5C44C302F372692D8C),
    .INIT_5A(256'hA70E22C8177E42522C50DB453CFFFCFF9A18FD0055407C262779CFA4BB8B1140),
    .INIT_5B(256'h033CA5037E0013140C94E27275D5E1C57F131A47852A508D138075A0FB272F89),
    .INIT_5C(256'h60939260C840C53C6413089E0418FCE5F6FF24F73CA698A5A6067822EA66A248),
    .INIT_5D(256'h6B98131258A4D1F602DDD890374136194B1DD01406DC2884D479AFAA972D4ACF),
    .INIT_5E(256'hFEFF74C7B60176DFA09960407123E37B3CC12E613519EF8D928309FFDA879700),
    .INIT_5F(256'hC0FF15030623D6BF4152FFFD3205E25A413AD1A6E2E003ECC879A8FF7D1880A9),
    .INIT_60(256'h8A7231BA110B21AFEF731770404078FCFF59A82674D6B1CA11CF956525F21869),
    .INIT_61(256'h792C03006CAAA51721F610FB2137C21F0999D403C83E07A6FF92C8E132A09F32),
    .INIT_62(256'hD5FFF8ED0CDDF3A23A6056B5CC4800C04581037909C3BAFBDE74ACA8FFADB538),
    .INIT_63(256'hDEFBFFFFA93DA963724AB9981666E0EA8145473C80076FC0132A81DB320E6A02),
    .INIT_64(256'hC035212D19C23E70E501D3FF7D12FEDC2EA548015DD29CD84E210136011C196F),
    .INIT_65(256'h0593EC410523E6B083B8FF2BFD17C1F401D04AA2F5F5970F89EED14B286EA92B),
    .INIT_66(256'hBFB9736B054A04D80818FF020620A310FFEA8890FF2A5C80C916085124E80AD1),
    .INIT_67(256'h054B6498189E03A4B104CE682D1BFEA2B5239811BB2507305A470E707FA1E261),
    .INIT_68(256'hE20345328C57875247B224FF9D8AAD9B118223404068DF2097407B2517F5B393),
    .INIT_69(256'hF044A7D8840967133A84509F83072A21EBD2FF3072081B3D09A1FBB4E892846C),
    .INIT_6A(256'h947F3F72975F0F97C5012F032E19F04EA5FFDA64FF97D67F8E27A6AF9100309D),
    .INIT_6B(256'hC2B1B3D2138A15DFFDBEEFE79A45BC02340128198DE28488E363FAFA44C1E7D1),
    .INIT_6C(256'hFD978FEC507FF3963D4D23523579EEEC8EE50EDA4507107898FFEB0E5D8D3278),
    .INIT_6D(256'h30991AEB21BF7FADF076E8B3EBC23134D4EF024F507F6F841FA105A0F4A0B8FF),
    .INIT_6E(256'h3BC0784966D320B7111C2107216471A1160C476F4CA786D2815A75B7601CAA02),
    .INIT_6F(256'hF2E0C46A5CFD7D4C49DF0C554643E6E20329177C72556C2921FE463EA03F012B),
    .INIT_70(256'h3C76FFF05314062197E6C5FD74B47A69629490416622130D7F698583DC64EE0F),
    .INIT_71(256'h011D1917428602573DE01AFC7029AAC36FFF6460DC0BA68D4030292B19531DBF),
    .INIT_72(256'h2BC00F44AC205010FFAFAE9C4B63077C502F8711DD11E6BC1539F2FFBC72C031),
    .INIT_73(256'h23F67AB2FDD4FDA05A06A6A073E0FF0046A45D5127FEBD9BFDD10FF850434195),
    .INIT_74(256'hFCF7E9FAC49FAC62831A97CADB154521B619CB25EF55B3B2BA88A8FFD33F5ACD),
    .INIT_75(256'h3A1742A3508930BF7F377DAC0D1E00DFFFD05A6A325076117C254FED563C4615),
    .INIT_76(256'hC98E4D086613F9C7C5004916CDC052D9FE785E3E9A7F6C2B87CD99C0CC0CA703),
    .INIT_77(256'hF20528F75F3EAFC13B2B5119ED6EDB2A121AFF09C7BD2F5787B8D094455BFB3F),
    .INIT_78(256'h6C43D08A4A320CFBD6F4EA9E85014779301951DABD65F5FAFC5B0588085681F0),
    .INIT_79(256'hCFD71F370070084D99D89F40E6BD433DFFAF67A04040D8FF6D3A32E6275AA3B7),
    .INIT_7A(256'hD0A0E0FF7FCF1294A6B2687540E4B93FFFBB2C005423F69C00E028E9B0FFF9D3),
    .INIT_7B(256'hFD87E724201711FC24C75E622E497B3845967DC024F4E1FAF5575449484F0380),
    .INIT_7C(256'h43F581ACBB91BB96FFB25A77192B24FFC266970FE118BC04970F554A546E0268),
    .INIT_7D(256'hF171AB6CC65624F5E351FEFF1F817F21848583420307C7FF9FFE77120194FD7F),
    .INIT_7E(256'h192C3A8E124BB8323F60766437EB9D0E417ADF4FAB81424AE3E413E5026DA867),
    .INIT_7F(256'h0A93C135021E196234271987FFA101EDEEAC568CC0EDDE4DFEF6768D0225011A),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[12] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[13] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_0),
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
module rom_start_music_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[12] ,
    \douta[13] ,
    clka,
    \addra[12] ,
    ena,
    addra);
  output [7:0]\douta[12] ;
  output [0:0]\douta[13] ;
  input clka;
  input \addra[12] ;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[12] ;
  wire clka;
  wire [7:0]\douta[12] ;
  wire [0:0]\douta[13] ;
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
    .INITP_00(256'h77B0C7566DA99602FB45D37F6BFA1F1F32ADE50DF5DAE79771CDFF642EFB48DF),
    .INITP_01(256'h6FB036F25FEEB6593CFDF9420DA7A7CA6A0F42A4532D2AE7F318B21A264CFFA5),
    .INITP_02(256'hB3E6C7805FAF3E5F1C76928DEB36B153846E1DFBD71451D1759A33EAE4B3F8F2),
    .INITP_03(256'h7855A024BDD9E14DCC3A72D86A6ABE63B96AD72C7FFFA954AFEDB88A393C031C),
    .INITP_04(256'h83F7FC32A1F1A1F1288F09A456CA1F7A25A3F246FAF0B5F7EE6F9F1C8C8176F2),
    .INITP_05(256'hD52DBA54ED428730F4E5FE9AECFF287A74123BA9DBA008EFE79DFAEFB89EBE94),
    .INITP_06(256'hC83507CEEF12A87A80A345120E72970221CFD4B3F748314A735A34CA4B3D08A9),
    .INITP_07(256'hB813ED9F947CD9545CB9A3CFD5A4C9C2CE445D8B97150984FF7A6959E5C6FE15),
    .INITP_08(256'h6455FBCFF4660B47F74E73FD1E363E8DB4F2FDAC03AF5074A83C5808E51B2316),
    .INITP_09(256'h0B0C8542ACAE15F822376F7AAF9773ECE3AF35F77BEF4AACAC1F4B3E87F07585),
    .INITP_0A(256'hE62AEC7ACCB0D480E365B935CA6AECD670BC9E3ECE568FFEB1266933A6F8010E),
    .INITP_0B(256'hEE088D9169BDEC62AEBC5B5B2C6A858B42B997F46CB7E3B3F02BF813838857D1),
    .INITP_0C(256'h57CAEC0F896EF1D14AB9D01358778ED662E45A18D80624A589658D09FB023872),
    .INITP_0D(256'h6E14611AD58BF3518E1618457624D6D2F6AA65DCA290D16829C63D2C711AFE53),
    .INITP_0E(256'hC3F7A302A086EDEACD5139D44817AA7A77B66760BF0D511FF9FBC7FF625075F8),
    .INITP_0F(256'hFEF3CDFCC5488742EBC530C753C79F7B5075B81D84220F2535A3E91AE49A7254),
    .INIT_00(256'h900AF4ADFF189B470C606058FF1B9F9392243F61583C1CCBF597E80D7EA064E7),
    .INIT_01(256'h0107FAAF35798065F4942FDEF5C780A05048FFF3D25BA7BF3F0B16E0F50A6F34),
    .INIT_02(256'h3B96260F8ACC4F1F4DD78F6D082CEF0BFEFCF72396284C279F9217BF7F16EF20),
    .INIT_03(256'h86C82302445CAD26CA7F71E80509281D21946D0DBFFA17C4E27276394B274F50),
    .INIT_04(256'h5E7AFFB60F4A4D01A413CBB294A7688B5390F5E0AC7EFDEB1CE0560BFEF86582),
    .INIT_05(256'h1999ADFAB716D70A6B50BE803A79481977EE28C1505F10F0DE070030FA67FFD3),
    .INIT_06(256'h8AB4AAF106040DFFFF50D49B045076BFFF002E233419FF6E9C88DBCDDEC0E42A),
    .INIT_07(256'hC0FF0C7147AFCFEC0DE4DF566D974CE62E1AA2466E3DA3074086C0FF8CC71869),
    .INIT_08(256'h880A40F6E0DB26EF0E7D59BFA7BCE612411F81FFD2C330D73B2017B610B20042),
    .INIT_09(256'h8232EBEC985410AC801840FB23477AE846013EE8012207468A55474E97FF2312),
    .INIT_0A(256'hC6BCC261EE806BB0B251FECB72AC90452941030CFDD8CB0796588CDC974D1F71),
    .INIT_0B(256'h742FAF7292CA71247971AF68DB70D3396A1F2E10068586051311FF285C2C22E7),
    .INIT_0C(256'h0127312C1998203E5CEE2F0A14FDFFB7FF7AD5817CBDDFFFDF33C0470119196E),
    .INIT_0D(256'hBC2D526FFF04E00070D8FFEEE8A08BFAFF5F3EA9713B170F81548F3EFAE72F3E),
    .INIT_0E(256'hC2FE7F139D37C660F30A260306806030FF3B7FFF2B24960E005B6FFFC15085AE),
    .INIT_0F(256'h55787942F2F5BF7E820EC21350D8D1DFC97177299B27D744B7FFFE5682D9CBE2),
    .INIT_10(256'h0502FCB0A0901273EE83FAFF346A0765026E9B2AFF240C247A115B27A7334FC0),
    .INIT_11(256'h7D72FFD804E323127573EDCEE865E927EF68ED301CAB161799B39AADEAB00F59),
    .INIT_12(256'h4289D71D355141FBAEF25D612619FCCEC00FBCFF8DCCAB34F60AECC5E1B81463),
    .INIT_13(256'hFFBFE3F2816582D404D1F486D4E4408246014A1902E3DF8D8FA8DBDC762E244A),
    .INIT_14(256'h909CDB6619776823487CF32589AEB44F9C8DFDFF06ECB07668FF756CE4D4A7EA),
    .INIT_15(256'h00D640CB275F53C655830F7315803E3C310B1465C134F46D042520A0305090FF),
    .INIT_16(256'hC44DB5C45231C0B8A05B27F743036463CBD6EFE7FFF3FED3165249B6DFEBFF4F),
    .INIT_17(256'h552100F9428A8021CAE35339104128E70317FB750AC524D502FF5A16A1333E18),
    .INIT_18(256'h8B40FF4CA6E3755C12354AADC8163819C0404C83AC2313B9F1A3C1FFE4CE8AE1),
    .INIT_19(256'h40261901FFFFEA557DDB1A14FFFFA50791D582D9FF91D6CE5042811F196ED45A),
    .INIT_1A(256'hBE6FFF47469809F0FFFFFDCE571F89FFFFEDDFA537A3A626B86D11FFF4854044),
    .INIT_1B(256'h6DA484209A0B10F1AC8220A08058FF5F9210506D2FFF4C27C50A21753E90F002),
    .INIT_1C(256'h2730B085C12AA34B89E98CEFA63E8B2F9717CC27070AF1CC16FFFF6D087C3D2A),
    .INIT_1D(256'h062BA560456CDA357FED265E3FDF7EDE048D9CC16755B9116C276F51A0850116),
    .INIT_1E(256'h040C43E323124F4E30A30635FA95C86051FFE9D707AC52FF4F37270086E56303),
    .INIT_1F(256'hB941F2FFDE503BE255202B196090C301F0C675C5510D730D2E2B130AFFA33764),
    .INIT_20(256'h4AA72F49CF8890FFCEF70AD085E15A612819F607CFF67B1C0F781483FB0224A8),
    .INIT_21(256'hFFFF823AFDA5F23FE9A4CA304CFAFED046FB0232206930FF559FFF1DFF91ACAD),
    .INIT_22(256'h406618FFCB7300A11DD0DCA399B7CD426AB7FB6358FD43FF072CD086E8FF3FA3),
    .INIT_23(256'h10E6FD4E8036A0CB27BFB884D6EDAA8AB98FBF5E015FFFBFDDFE68633F9C42A6),
    .INIT_24(256'h3A414216455A7C3BED8A00F6A01B27DFB67488CB491AFF6F361A52E3A1EFC539),
    .INIT_25(256'hAD67E1B4D0966DC4FFB2732FD4966496390E3D480331A373C6580A0196EFD764),
    .INIT_26(256'h1912958AAE6280D5FFDF7FFF7E7A59C219DBEF57F77128032C421337DC8608AD),
    .INIT_27(256'hC49201406120195DE87FFED598CCEA3715AEFF42AB38336F0543EA4AC1417128),
    .INIT_28(256'h98A8FFFF29A07E828C38F900FFE764CCF2127F5B2E9E300E947FB73650192271),
    .INIT_29(256'h3E194FD18A3ED8351F17E3C3AE05E0609320FFF56F7C569435055E4375F5D36C),
    .INIT_2A(256'h9D20EDE0F39FDEE4933C0E52B7E820FF20E70D20D9168B23CFD4174DFFB7FFE9),
    .INIT_2B(256'hC18FC10355216AFAB7DA5BD7DE59464C414F71595AB620B65024F616BB24077F),
    .INIT_2C(256'hBE47578BCFC646408112FA57AB901206F1BB1F01B52BE4FED3A51587FE94C752),
    .INIT_2D(256'h1791C8913D51A8DFAB517A0645A12019B5DC197287DBBD4FBC6307FD54DF6FF0),
    .INIT_2E(256'h7CBFAD441E9A91F3849ED3BF5501E454B60645412419F595958FAEFF59A3AB16),
    .INIT_2F(256'h48FFFA048FF29238B8FA8D6F8F2C19AC6A02FFFFA93C65C0D880B0FFDD15FE98),
    .INIT_30(256'hA7E8221610AB27AF403972C93CE2867161DC0F144A2E0197FB2DB5F825C01073),
    .INIT_31(256'h1348959D1589B88580B6404B2797B660F057FFFAABDE36E441FFE293BB38A77F),
    .INIT_32(256'h727DE7619A7FE5069C21D0AC35703046616703A570A243DFC74BCD548BF44088),
    .INIT_33(256'h0AB6E8FBD514A44FDB7FCFBF94FF046FFF6D23987ACE3C6A13621C4401A921FF),
    .INIT_34(256'hC1490119190B34DD0AA05BCAAFADBBD77920E20EA180C56E155B0E35A72619A8),
    .INIT_35(256'h1AEA13085903A720A978FF93EC75651051DF13E63D01369DC44713E8BF0A6137),
    .INIT_36(256'hFFFF40B7120DFFFF11AED025E6C070A8FF060DFFFFA897457562FCFFE58F7BED),
    .INIT_37(256'hFEFF3AE21D2FEC13227DFDFF2CAB8B2691207611AB24FF8BFF4C9A911554556C),
    .INIT_38(256'h6203E815178D3B77F73C1176279C2C088C6D4A7FF3A28A5697313B256F0BD7FE),
    .INIT_39(256'hDBFFA2448383E213FF4AF1A8E3C35F88F2BDBB24D06DB6B1EB32DF1471CCC3E6),
    .INIT_3A(256'h98EF83999EADFF14350134793419135116517F59101FFEC637AA1CCE4599AC57),
    .INIT_3B(256'hC20C01CA53CE499F4EBDB56F8BE44B014F783019EBFF7F67C784FF848538FEFF),
    .INIT_3C(256'hCAD474539FF78A18C8995C08BBF4E95E694465C75592B08648FF2CE00BF33105),
    .INIT_3D(256'h28973ACB277767D532E6E2C17D35952476E712C92F39289F953AA5A0C44068FF),
    .INIT_3E(256'hEBCD61FA7FB9249611CB260F139157A198F360DA066D9B45FFFE03DA78862622),
    .INIT_3F(256'h43FE133CAE5AF033DD7931020C43E6C50371A6C9EFFDB13557FC217F85FBF479),
    .INIT_40(256'hD4EE7933FD2C4F0EC568D6F672D5506E6FBB408B0CA513AC9B7EBBFF97485748),
    .INIT_41(256'h602F198458D762EE03409B9BD853CEEE768CBCEA4599415E003A015F19CE922E),
    .INIT_42(256'hF5238063A0D07688FF8085A77F7C000E18825FD858C87B5F5D8B9E816CC8002C),
    .INIT_43(256'hFD7F7406C44E3266353112088930FFA4E0FFC2A301FF01761B78741614D25D70),
    .INIT_44(256'hA5A4B9D6DF8214CED76658AAB0C8D020D730FB26F73FB33D48527540BFDB3B17),
    .INIT_45(256'h1CEE190CF1FF4BB64ED386696380DCD18EFFFFFFE423D6483B2797FAC1492330),
    .INIT_46(256'h2E4C0BE363136F4394001AFF043F23A969AA80EE28025CF8173E6D8C01E2E303),
    .INIT_47(256'h906D196120FF69813C793419DE993390D5FF05C7C9B1FF29F75B17102D04B5A0),
    .INIT_48(256'hA7FE65ADA706505CF6F6FFEC8F80380334196A0C2EFFFF3C79CEA1AD80C1D7D3),
    .INIT_49(256'hADA169AABA82E8875350704AF4F6DDE38FFF03C038A960FF65F225E1E67DFEAA),
    .INIT_4A(256'h409608FF178C373A124BE1D6B25643E41C114C0AF034F48125C0288940FFB3C2),
    .INIT_4B(256'h0DFF822F3057140B2777E1D4270D6066DD0FDFADBDFF1CC5D439F16FFFA1F026),
    .INIT_4C(256'h2039FF9C5F230CC6C37F307710BB269F39EC88097FBE6B1AD5C154C1DFDD8354),
    .INIT_4D(256'h4B9726530054FF9726BFF237816CBB738E0123E40352CE2D41D0B92E209ECDEC),
    .INIT_4E(256'h192147AFFFA9C02F786F09C2191AE0ADB5D4719785B68C81E60213FFA3E2ADB2),
    .INIT_4F(256'h482D003201291943013012EE10BEA83356C1C5E9E3AC08B6C57F115600117953),
    .INIT_50(256'h68E4D8D99A8087062000C808FFE81744E71930093F80EE3B8CC702D5CAFF700F),
    .INIT_51(256'hFD27473F2C10912E576B3D87192192B86968FFAA4D4017222BC4CF9E4628358E),
    .INIT_52(256'h957ECD4EED61CC031684CE43C0FDAA6B242F2830B930EB278753AE2DFFFC8DB1),
    .INIT_53(256'h80A8430368FAEC0F80D579A121B00C6CE62B7703F083B3FF1729B71AEB27FF24),
    .INIT_54(256'h484FA18E9C4641E5811301ACD929DB26EB753CADD8F52C97FCDDBFC3407F8400),
    .INIT_55(256'h0593D22A81A9FFFBA2FA36404321391917368A25E70E2AF6464CE8EBD21E6DEF),
    .INIT_56(256'h2CFF480B8340EE162111B8AC3D050972534135293B1980A2D794A0C0BE51755F),
    .INIT_57(256'h38FF6600527F34A7C58A7F55AC8283AA4F2458413A4903C010C638FF9E1CBC18),
    .INIT_58(256'h048080B6283B271F8C968D3BA7DA6353D494BB1D0F0065EAC9E2141811D290C9),
    .INIT_59(256'h4DFFFFB8B0D5291286974A4B27FF39361BDD596288982111084B32AC247A3FA5),
    .INIT_5A(256'h1C666E5EEA0BC3506CCB46105289824786040314695D4E37F1042FADB813DE45),
    .INIT_5B(256'h2024BFA180E322E0C256FF2B581D8E8F3CC5002382418CA1131DC224DED69081),
    .INIT_5C(256'h002E785519FF2218B283800DA274071EB905259AAD590C5F81454127613219AC),
    .INIT_5D(256'h1CA4AD5F6D04F210E088FFF8126430A2E5B90C320AE1EBD5AE801516BA8ECA7B),
    .INIT_5E(256'h1D8F1A602210A257BA88CE8452502B70FF11A8C5794DE4EE7C34A04042FDC506),
    .INIT_5F(256'h4AFE378730E0187FB7CCE09F547EC3D32C36991A9B26871BBF3826019FBD18C5),
    .INIT_60(256'h01031F673E6F1D0FFD6262A091241AF485B740858D5CF53037184B27D77B6226),
    .INIT_61(256'hFF3E30C047C542134F072219608F8059A521FEB6247C9C731A3100C2FFC284E2),
    .INIT_62(256'h1E8DBC526A76C7132EC0344043190446B3F842C87F969C910CE31AD5891BD3FF),
    .INIT_63(256'h5983A36781BEE3CD6BF204B8EF213D0031612C19605B4D90BFC943B1A8996186),
    .INIT_64(256'hA3FA3EB9FC6AAB6566E204455F4019FF91D319511112905950FF4003FBCD5777),
    .INIT_65(256'h60B7285B275FEABB463F6200BFFA4B68A57088F9C04C11BA38A1131238DC28FF),
    .INIT_66(256'h9FE68C4D41CB7176327C26DFFFFDD3ED834AA3E4C0985230B88E19E179A390FE),
    .INIT_67(256'hD777F11A43D1B4BBE5BFCD2D9241ECE203D0FFEE55B26A38F5E26A0CBA52D8DB),
    .INIT_68(256'hC00A3986B02C51E177DFFFB930FFA9B12A3212C3084513E74513C1BE58F24824),
    .INIT_69(256'h052B19D21A903094ABFA094214FFC679FF2DFF1FB4E031DF823F602919AF71BF),
    .INIT_6A(256'hFBC59D028000E6B8FF86E340F081DE59886530CD938C05C3FFFFC79C48C70A63),
    .INIT_6B(256'hDBB41643F5726D16E9183800F468FF0C688C0868686A91C86268A0BBDC325E42),
    .INIT_6C(256'h852244BF106D09056CC0A63391AF85317911EC244F62C7E205525C5D43782831),
    .INIT_6D(256'hBC4111EF8B22FBD27B4C7B3815A6DDF9D530EDBBC8501729DC24676678C8A20F),
    .INIT_6E(256'h015281EBA11308D6017178D3C1222F40FA5078028B16FA7E1D38680CC2E32103),
    .INIT_6F(256'hE5AA710AD4FC6F011DE12519D3112011FD3A890ABBC3713C709C7913B9ACFD6E),
    .INIT_70(256'h44FFFF2FFA09FFE6897488A4D8001A012619E3E919FD07F7B8C3FFF7C71495E0),
    .INIT_71(256'hE1516A8D7F3B96A171E091A202B37A50E88301CC809678FFEECA3230340A7D6F),
    .INIT_72(256'h3859F8FF881899FD5E794013F988F0B2E60E934E97B8A42A01E0209018FFD4C4),
    .INIT_73(256'hF5D7B65688D932CC2717F11F4F80BC004CC957EB82CD9207C8EECE61CEAD3513),
    .INIT_74(256'hA185FA030DBF29464897259710BC27FFCDAD002CFFC0017820637F374B3FF28B),
    .INIT_75(256'hBDD988F58EE0C36C00D09E02E139CFF15242E10203A68A6BFF14C8D42985F875),
    .INIT_76(256'h19E1297F78180F5A00633328BB524B8EA5CC757B9176C085E9051348FD8D9DC1),
    .INIT_77(256'hA2EA823400321959098150D08FA21109F6B8EE16D62177C909180CB6C1487145),
    .INIT_78(256'h84ADB23F4BF5201572502628FFD610D1D6A4CC34E2040A86893B2357FF2A2A0B),
    .INIT_79(256'h6FD52FD65FDD3B02571BCC8B2A006C70F610FFC87A1E55853598CCD572EF70B4),
    .INIT_7A(256'hFEA42BC01A16458DB275430A6DABFCA97F308235F812AC264742B0C84858400C),
    .INIT_7B(256'hC3E90403050DB652B25FF03E0607292D543190080127EE24EB8319481B270FD1),
    .INIT_7C(256'h17472C4E6D4405E28513C89428FF3B6DA1465056A1C0F04C4F0895A9341EEA82),
    .INIT_7D(256'h40EAF512BC05C65D62D7B08031713E19A03AD9F350B3283453FE313024C21A4F),
    .INIT_7E(256'hFFF2AD8AAC282F7ACEFFD70260D8EB878C802DD13E19809928F78DA90DC3FFC4),
    .INIT_7F(256'h70FFC47772741B9E4C7A3AE328012DD6CADF071EAE070000209670FF178901AF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[12] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[13] }),
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
module rom_start_music_blk_mem_gen_prim_wrapper_init__parameterized5
   (DOADO,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    ena,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input ena;
  input [13:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [13:0]addra;
  wire clka;
  wire ena;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0D4C0E1AFB03DA5A00F343230E943202D965118E3D20FEAE162DDF6B93E5E7F1),
    .INITP_01(256'hA517C6CF68EAF51728B40CADFB3EFBC9AFA45E37FE15410625749EF0D293E51F),
    .INITP_02(256'hFC5CE487FFA69E8197791949DC8C910730D6EC1EE3C5A464AD095A09306BCEBE),
    .INITP_03(256'h028F5FCAE5D24578BC806EC7D392489283BCE31CF33DEAB619BF25ED34A16A2C),
    .INITP_04(256'h66BD4755786114E50101566AB36A6F6ADBC7C2CDE40A3782E358BF8AEDF90DC3),
    .INITP_05(256'h73D23E221DB0F60385F0A756289528C31F348BFB59573BE9D87FDCD31725E703),
    .INITP_06(256'h2ABEB28D91F6FEBF60C046DDEC1BF14E36665C6E87150BAA651B0B90D448103A),
    .INITP_07(256'hEC568B219C7CDF273E43992ED768A150E6D3FEAC84CC89C8A6B0AB2B719E5736),
    .INIT_00(256'h12A375F6410B256F1DC47B7507A8D61FF4A40AC3B20A4D8EFBF87FB623C09050),
    .INIT_01(256'h2BED46745C4652D2601638EB26E77BDCBEF1F4BDF2BCFCD50E1879819D7DEEF5),
    .INIT_02(256'hB34D8B94AE57B2F26624ADC620E740843CC3032981700CC6EE8CFFF6926BACFF),
    .INIT_03(256'hB7C625E9FAEF9F7958FADBEF2DE7DB9B2AD63FB5624E618C13A3B020FA8BEB7F),
    .INIT_04(256'h8032D1381993EC1C80840AF14DCB404361EFCD28A6BB9E9110260E250737191F),
    .INIT_05(256'hDF0C60F39D0060003650FF097915C4C329C8B1C9B0DD5456619DD24D22D41E29),
    .INIT_06(256'hD3872FFD879E188972200504600460D0FF3F82ACF4204F8060FFFDC48F1AFF61),
    .INIT_07(256'hAEB81E1EFE37BCD0A345970D0A23681E208079A04C21AF38F7E689FFFFF40281),
    .INIT_08(256'hE0021FAC9A95CA017693A787A4AB60520856336700D62A8039009B20870106DE),
    .INIT_09(256'h6C3C820604E9E2130B9B8560AEC935E641D8FCC97C4BBF37485B889E594205AF),
    .INIT_0A(256'h78862C11FF7F74079D022E6123191210844EFF810E5575FFA639ACB150B502DB),
    .INIT_0B(256'hD2671AB6FFDFE88213C815391D52CE0237002719C3F53FEFADA043A1A4AFC36C),
    .INIT_0C(256'h2C8BE34530FA11AAAF3261F66CFE2DE002FFBFBF07E0006078FF2C16807006E8),
    .INIT_0D(256'h20B660DB254F32816CBB27FC31CCBEE35253530BB6AC6EF5172600E61070E0FF),
    .INIT_0E(256'h2A51E538BC0722B629EB262FB9A3F9DBFFBCFA4B93052D1FA61A5350AEDC6B7D),
    .INIT_0F(256'h2DD165A4B3FD9FF3E783090482C72243032B05BC6D343544482A7FF13305BFB7),
    .INIT_10(256'hCA242663EF19240A5BFF5DFDF402E9F9718A29074C44133A12C66F6566A4BEED),
    .INIT_11(256'h2E63196CFCE494DE1050FF25901D57F8CD37C8B4C5C3F96D0CA6065F19636E5E),
    .INIT_12(256'h2103360060001088FFC99FCCCE9231AF1F77CAB5756B546C9E08962107E1FC8E),
    .INIT_13(256'h06CBE45700364160FDE22060F050FFBC51567C65CE91114D0865FF2703CCBDC7),
    .INIT_14(256'h9C0724C89C9382909C7408330499B8901619DB209F8D1E8F40D03B867E634C2B),
    .INIT_15(256'h384CCED3AC443FEA7F8657B60AE7594D408C2E8DE0201719DB20FFAFC0D5C4D4),
    .INIT_16(256'h1AC603E322126FFD1B82391E457FB2BFB741C21A6E4B3F3C78A49C46C3C12203),
    .INIT_17(256'hD58AAD4E3A8A44C042792519FFFFF728A856660BB454E1096199FF111BC2A6DD),
    .INIT_18(256'h3CA309F2AFFC61ADA6B4F6E10D423D001E19AEB18801C40395A62C3285240AFC),
    .INIT_19(256'h512FACC6011118FFB630893F966A46D3C28740C0308348FFC8F970FB892227E0),
    .INIT_1A(256'h2040C8FFB60BFFBFC2B16A1150DB6057164CFAF9C487893020801050A8FF64F5),
    .INIT_1B(256'h3C12B7092217308B249FFF1F11DB5E897EFFD418C22195EA948598B50C9F02A0),
    .INIT_1C(256'h8AF6BC669010EDD6D40F26F711BB246791A9FF730ADBC9B9D54759432068C445),
    .INIT_1D(256'h10C29F83C0003DAF2111B25913E1DDD444828802036FFF15F5AF51F707E4B35E),
    .INIT_1E(256'h19578526856D8D775CFF24661FC0158E3B01B080912B40C3490213F13EB2880C),
    .INIT_1F(256'h8E270024033919830E5D1CF34B03B1C68D090065FFFFB6F0D3D04A2ED35F292B),
    .INIT_20(256'h9EB6A1ED1C05EF7352905040FF83A42619135839739608FFFFFFBA0FED4AFF53),
    .INIT_21(256'hB932F11A803CBF3F7EED76F2E50060004030FF0516C034ABA9E6BEE2DDE32E49),
    .INIT_22(256'h773B0A985C40960040FC8439613078DF6948C0C0F6601B26DF282510152D0223),
    .INIT_23(256'h043CC103AFF0FF82EBB206CCD0B497695B3B890307BFF6D7DB4037400C249F66),
    .INIT_24(256'h965F4002C69E45212212AE71DCB88302FCEDD01C3313FFF01160FC3682FE4410),
    .INIT_25(256'h1A66780991E42E8906B8C84040612819EAAF258094FF0D0A5A6D5F58C32AFBFD),
    .INIT_26(256'hE1D4FB774D642B735B4D803D5058E1860301340137192D0094FF85427C03A8B9),
    .INIT_27(256'h60FFEBD656AB1776392F3A4EFF264BBE8321D1F20ABF0706906318FFEFDDAFA4),
    .INIT_28(256'h1DBF305619FB22FF2A7C02197B97AE4DB45FC9470EDCD386ADF4602506A03063),
    .INIT_29(256'h036B4DFFFF3F97E96076307B2327DCEB7F42A307C502BA57B81B485F160F215A),
    .INIT_2A(256'h107FA1FB35FF5EC26FCE123A15FE9202D8C1038F5E156B1D2AFBFFCC5FFFA188),
    .INIT_2B(256'hEF3C3C1F1F7FED2FED8F30E67AB07CE01118450580C705A3136D4CA5AF9497FF),
    .INIT_2C(256'h83486123199418CBFE554BE29C3A1C93289791F9611AB6264060114702221956),
    .INIT_2D(256'hA9D8D8CAAB80E66020B8FFDFE7DBEAC85B5A39235F160D2C0CFBADB944FDABE9),
    .INIT_2E(256'h44BD5E1F26520AA7CCD01423E0A88990FFEF27D4EF9B3FBA86E7C1C75CAB86FF),
    .INIT_2F(256'h5664E197B2485272FFED3796289F9ADB37615612CB242FB47F6BBA2EF07F600A),
    .INIT_30(256'h0603596320A97000E1156F0FFE744841B088969A7A72988096C03B243FB80A5A),
    .INIT_31(256'hF0FC0628431801130A250AA8843502FDC3C0DBAC3DA9FFFF9524D0AEF231D33C),
    .INIT_32(256'h8340EA08ED6BFFFF48F0402021196F8000EE00D5BCD106A17CC0D24B5E091998),
    .INIT_33(256'h4704FFEF880AF424FB83399894B948404420231904CD3D996681ABD6F544A73A),
    .INIT_34(256'h6D74AE0EDFAE1958D82E03EFFF3DDBF9DFF7569D04CCA07698FF55A0E1E7030C),
    .INIT_35(256'h52F61BFC23C721DDDD2E73F125021211CF085DFD2C60FDECD96F14725063D0FF),
    .INIT_36(256'hF706E2B5AABF27F629EB23E7DDD1F420FFFFD1C9399E65B823DAC2DCBE0BDE0D),
    .INIT_37(256'h6AAFE1F12CC982A9FFCF90FFCC4209A30338AF99725B7978341937BFFFF02C63),
    .INIT_38(256'hFFD9E23C8CDC6052EF618CEB95B12499D2FF9241D86113FFFFAF50C82F1C55F7),
    .INIT_39(256'h68221902C9DD83E434F81A00E271F6B9FFB6BF23FF885E9AC2472020191F105F),
    .INIT_3A(256'h01713D4006C83990FF9D5C6A0990E53AA1E43879988A930C8C563946EA401246),
    .INIT_3B(256'h5CB7D9A9D51C81244584201806D8FF5A721B5495DEBA3BCB675A77B39A460224),
    .INIT_3C(256'hABEB85102E28E8645F10298728035E51964CEC245FB20618F66C7FE13EA6AC29),
    .INIT_3D(256'h646E84F71D24B6524464A7028DFE2D30F6ADA0A55B8039108B24B7CECB2620B0),
    .INIT_3E(256'hFF44002146131874253FFFE782FFD221C8185A911B180203DDCAEF1247684102),
    .INIT_3F(256'h1F0B5141FFB5A64031202A1926B921F8B41C85366AD047D3291374462FE81843),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[10:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0 
       (.I0(addra[12]),
        .I1(addra[11]),
        .I2(addra[13]),
        .I3(ena),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_start_music_blk_mem_gen_prim_wrapper_init__parameterized6
   (p_27_out,
    clka,
    ena_array,
    ena,
    addra);
  output [17:0]p_27_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [17:0]p_27_out;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'hE81353DB04D5033F3FABCE5C50B8F8BFBA65ED440D1D37ACBE8AD6C2B3DDCED2),
    .INITP_01(256'h406FCFCCEABEBB8EC0CB01FE04485D02E1080A4C85DC4130723790773A5E9911),
    .INITP_02(256'h471D7C567FCF445C1B2E942E0C5DD8486A500CF27F5ECB022FE3AFFB2AFC84D3),
    .INITP_03(256'hF5E03F16BCFE89CDB926D55513BF4B72D512922B43C9FB7F28C537247CEB1AF0),
    .INITP_04(256'hAAAAAAAAAA85EAAAAAAAAA700EFA37774BFBD3501696A1C91904E1F4A291C892),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBC26FF192E00E608DD0C0184FF55EA4F90A72F7981095502A508EFFE5ABC7EB0),
    .INIT_01(256'hE0766E9F7FD4CC261515F63979041B65FFBED0508F012B313BBACCC00041CB00),
    .INIT_02(256'hDF42D76638750C580A30857991D8FBFFBB6684337ECEFFFC184C86662B7382C1),
    .INIT_03(256'h125BD994C2D853AE9D32F2CC7A6FFAA9FBD22DC0FFFE801EABF9FC2D08EDB10A),
    .INIT_04(256'hCD0881B05B709BB7FAEB9BFF4C5C4C742861FB120C48FEE992C813FFFF117F56),
    .INIT_05(256'h89C0F583928087FF5AB8B6A04B95FF57EC27FF9D186930745D0BEF225F777F6F),
    .INIT_06(256'h12E346BBC901DAC4CAF70D2856E737E44180DA6E2B77F456E25B60601017FCB2),
    .INIT_07(256'h52F01A69073440D006208219F11931BB81262127E6F6339DDEBB2009E93FFFFF),
    .INIT_08(256'hAA0F64CE87B0001476F0B576FFFF5DFF4226C104C8C5FB8B6822B05A40BD0A20),
    .INIT_09(256'hFE34FF3187A34E1DE9DB3118341F8580BB003F3D22312019B011F1AB8926AE77),
    .INIT_0A(256'h20462044003819438C03156FDDBD0C05954676C000E3E87FA035EC04C4426EC2),
    .INIT_0B(256'h6576E6D3A15F3E1FE679000CDB33499EAAAA000DBA6CFFFDF82F4719F960513C),
    .INIT_0C(256'hDADFABB90A6F68104C50C865E0421981010C16828C1325FE08B4D13C9C849104),
    .INIT_0D(256'hFF1992E8617B8363D473452005E1D0E4F4AFEFDF2AEE1855E408E76FC40DEE43),
    .INIT_0E(256'h8C55576A9BD9EF437C0CA72B058BD512FF9FBFEF97B5B28846819251DC71EC3D),
    .INIT_0F(256'h870BCAEB49C14C532C79A027FF19BFFDFB0E57C78FA181DDEAF68F13C2B1E7E0),
    .INIT_10(256'h0240C2E2AA374A438A742007B3D040FDFD3D8945810BA13D7B5B0910E0418CF4),
    .INIT_11(256'h65B4D5472E006FD67E39AAAE333A10C1EB2024D04D101350B7FFFFE37FD644FE),
    .INIT_12(256'h4530935857FF30FFFE079FA507600B24DA66223BED30F7454C6AA8D4CF49627E),
    .INIT_13(256'h4E57C070F39A78879BA1E5DFD6B90A7732072FAC83753A17805812220B809620),
    .INIT_14(256'hFFBBB5155C792830A0773740D05B8126395741DC0EEE444196C15BAE653F85AE),
    .INIT_15(256'h76F8070B41B140600C358A9168287DF8A4DDFB098BA3534B10966AA8E8FF087B),
    .INIT_16(256'h42D4DFC979D0F3391BE88D8DFD4267AE4045A0294376F41181BB8927DDBFED9D),
    .INIT_17(256'h298A01061FE58C035D3331B3DF3D88FF6AA22B150954E21FEB2CB4C328EA713C),
    .INIT_18(256'hE2A7AD5B7BBF0D4BB3FA4AB3215C06682247DF4724B02D4050DA3C67E46601CE),
    .INIT_19(256'h569500CFD9C326830238008E1A8100682E8A8C13C3508486161442870551B80E),
    .INIT_1A(256'hC6E4396012D3CD5FE103C7140FE40241055AA8463BC927FA393AC69B40A0DF5D),
    .INIT_1B(256'hEE1A4729F9C480720010E3256BEB21EAF839331B0283B300B82FF0010039FF19),
    .INIT_1C(256'hD927C9C29042C1210821FF19700CF62C9D154944F46EFFFF8B7F82C3104002F2),
    .INIT_1D(256'h01DC78561AB032C290D11E577FAE5D5F1162C7A46BC582387FAE8D77D4C2475F),
    .INIT_1E(256'h352A842AF8E3A89FFFF1FFFF1084FBCC88083E99939883FFC49AA5E2E77F0277),
    .INIT_1F(256'h93401FFF545660F654EC5FFF74DB2CC59FB8F43076061FFFE197695163167615),
    .INIT_20(256'h4A9A8942499F86F5C55444121021F3D87E26AFAA90703A57116B9B3289B84E79),
    .INIT_21(256'h8F70BCE9212203D6F319C19B8127EA77BDBE4A493E63498E65C378FE8DB82C10),
    .INIT_22(256'h2835C91F6830830E96A624F81C2EE80B1F7316672445AC6282DE942FEA0B7CC9),
    .INIT_23(256'h0105385B2806C5B1855F3EE1C945E7FA144063969E4071EB89270F6FE4C5EBDC),
    .INIT_24(256'h036139068C03310ADFFFE77F07AD1E77502063102FFF3FD3F9A595D65FC88B0D),
    .INIT_25(256'h55AA55AA55AA55AA55AA55AA55AA55AA55AA55AA55AA55AAE4711499067A4ECC),
    .INIT_26(256'h55AA55AA55AA55AA57181780BF0411A08C1355AA55AA55AA55AA55AA55AA55AA),
    .INIT_27(256'h55AA55AA55AA55AA55AA55AA55AA55AA55AA55AA55AA55AA55AA55AA55AA55AA),
    .INIT_28(256'h00000000000000000000000000000000000000000000000000000000000255AA),
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
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({p_27_out[16:9],p_27_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({p_27_out[17],p_27_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_start_music_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[21] ,
    \douta[22] ,
    clka,
    ena_0,
    ena,
    addra);
  output [7:0]\douta[21] ;
  output [0:0]\douta[22] ;
  input clka;
  input ena_0;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[21] ;
  wire [0:0]\douta[22] ;
  wire ena;
  wire ena_0;
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
    .INITP_00(256'h722D6382FB92BA278AEE8CAC2C393D98177BE8F42224C8180005F80FC0100249),
    .INITP_01(256'hFF0A8B2E327A5F8D585BC67170448F2B120BDDB2ACF1D2AC7C4BC4CB1FB3FECB),
    .INITP_02(256'hD0BA000C483FCB4F226961369D5543D66E72EA81B388342C27432D5835DAA101),
    .INITP_03(256'h31FAED84A840B3AF42F2A38A0B217EDDC2B135FB331D734C81FD0D7070DFB805),
    .INITP_04(256'h39170F1AD52129C1B91FCA3CE203E7C64126B64EE92B60C8E6305A9EA620EBDF),
    .INITP_05(256'h374F04ADC0A988A2A2588CE5BFD4A70F602380377ABF7E2C81FDA6FA6C056694),
    .INITP_06(256'hF71BB1709B444C484391C76F0C77C4125B4E31A1C3858266E64CFFA3093DC6FA),
    .INITP_07(256'hD9C28B6D77C99AB1614B47329B6DF3AA09A490E0E1B636A6D4528131D0455551),
    .INITP_08(256'h6592CC69FB0F31825136002709E6508501051FA4D95D8B0951E44D7868C4A82E),
    .INITP_09(256'h9534070AC43B189160ABA089D1B227E1B65C50DCC9C71D32EEDEEABD02D08278),
    .INITP_0A(256'h4AC68157D1B418A5B71BAD81A4D185F1851A599D276ECA4A27AFC22C1CB5C113),
    .INITP_0B(256'hE0C2C8AFFA78249A1755A6FA9460946A59BAF2B9A64CB24161885D74655113E5),
    .INITP_0C(256'h8DB0A1297B8F19BA34C52B4A2B23BA6EDBE1B284F01821D54E178B3F15E8D5B4),
    .INITP_0D(256'hB7C0B9976848ADBE01B19D4FE20BB7A0B7E5798E9254CA697185D601407D6084),
    .INITP_0E(256'h9856546B17309765FFAC6A02F9FD0AEEB8CFFDBAD355E6D0FA05C6B866FF8A23),
    .INITP_0F(256'h8EEAA1DAF0FC522F377689575AC47F0DD567E246F9B7A24DA17EB7EC3AEC4961),
    .INIT_00(256'h390DE4BC906C441CA70600990000000000030000C0C89801004D000C60C10010),
    .INIT_01(256'h0000000000AAA7000C000000B8D900EFC79F774B23FBCEA67E5A2E06DDB18961),
    .INIT_02(256'hA01B9023AF85C5B388776E728FFCAB230704E64001008CDE000D20D290030000),
    .INIT_03(256'hF74A260F002026B68184CFF300A4BCACF7FFFFF1EA6AC4E320DE544CEE400015),
    .INIT_04(256'hACD92F2C5FA43239244100C59EF089CCD516FFFFFFFF00B9FFF6A53FFD5A4423),
    .INIT_05(256'h99F285B66DCF4FDC3BA6B312FD26720D601AA41A8C29BD8BC110FFAB7750CE6C),
    .INIT_06(256'hFFBD4E7CC22AA206327420A932635605F423F6010188602130148C946922BE40),
    .INIT_07(256'hA6B3509C6C64FFCD2919A302AE12603B2245CF1850161EFE5F7F8F1B29A8A358),
    .INIT_08(256'hF6988641F4F21B300B0B4D90D713F5BD7AE7C2261160FE50EE0400EEF6705F29),
    .INIT_09(256'h80B5410F71CAA4F044446FF40110AB947D9147E1FF9D7A57D8153513FFD123D0),
    .INIT_0A(256'h1D4BFC8A5A24F492FF4514A49CD5FC10F397E21CE29E72811C2E5BF129EE7200),
    .INIT_0B(256'h1893158CE2E58FAC7E5279C15526F9FAE2F9436D40D4A8FF8220A5184489FFCD),
    .INIT_0C(256'hA8FF6F4A7F601990148C21E15C1CA21D7B3F086D30CC83125B55B09FD06CA407),
    .INIT_0D(256'h12B418FCFFEF20A800CF92895CAEA4FF537B8A0085C8021094FFFF89B2A21206),
    .INIT_0E(256'h28E0F6FF703F0B2A7597AF0A0B14B43D1150C0C4D8FFAE54A7CEEFE2C1BB0135),
    .INIT_0F(256'h92734810B6A6D8FFEF05770285519F921329861B2090180B08CD92CFFFFEC719),
    .INIT_10(256'h65D9016058A081D955FF8767FF3F7E507E6898018DAAE414E911043230FB8845),
    .INIT_11(256'hB445761D823C07092181F38189658A18B90121C4C0A91BC3E2CA923DA9744600),
    .INIT_12(256'h8A3AC4FEFF219347771EE5BD3C35000900138C9710CA0C2154EFC634C80143CD),
    .INIT_13(256'h2AFFFF45EC1E22C0FA4F6C747B20C8136EA91039E025FC218C104B07A338447A),
    .INIT_14(256'hDC9444C8FFC01E751F99B0F61F2177E56B1475D3B61D4CC19A286C544DACFFA0),
    .INIT_15(256'h00FFFFCC5C017B89F593DB26FF8B0B0438660DCB201E33A81C8AF7FABF157502),
    .INIT_16(256'h4712CB50267F75C358CEEF195B947D93E32DB153FB6F4FDD88EBE671387F0F18),
    .INIT_17(256'h922E3FFEFDE32336110193FEECE404C8FFE1E271A181F8920DC07A76F8CB6FDB),
    .INIT_18(256'h2E8CE221506FE004E6E87FCAE152F96CA2940D320E258C61A0F52389A1845089),
    .INIT_19(256'hFFDEFF0017BC1A8C671F137FD6E0D19CCC49351E5F2C8CB050CEB8D360001100),
    .INIT_1A(256'h912AC9CBD62BFF83185900C310FFA403B0BD77C2A0E5ECBA5361D23D87CF083E),
    .INIT_1B(256'hDE8C1414B60F1AC3A115FFDFF73A22489C6520FF20FFEFB7FFCE7899CE85C8D6),
    .INIT_1C(256'hC3B7E03CF8593EF5504FD6D21885BDC9E2A2C985180B0C75930B54DA8F63069A),
    .INIT_1D(256'hA083D491818E7DA83C068E143626346D43908480985F7F9383F110EB886D931F),
    .INIT_1E(256'hB721A600DB8727A0F591890982CD54441A581081BD8A39127C41A63648A7A8EC),
    .INIT_1F(256'hDB4753E6BC692AF4E1F51DC0201990148C99F82F02E2CE7D79949080D6EA3A79),
    .INIT_20(256'h5798FD6D410E71C987CB293C4AA72FBAD21B601E01288CA28ED6606422FFFFF3),
    .INIT_21(256'h68A0FF9A03CA1C01C702272723E1B402FF0DB0DED5CD8B2110BC1C60FF40CA8C),
    .INIT_22(256'hFFBD0EA05A50759367BFF560CC8AE81F23C463E4E1D679DA4A3AA7EED41B3958),
    .INIT_23(256'h02D47E443F76D25CDEA0EB504593C78CB3263FF4C640FA8BA65D5BC6A9A3929A),
    .INIT_24(256'hEA416C020363109F1D1C4C4309CFC514819E728178FF50C3468FA68CCE167914),
    .INIT_25(256'hE51A929E17A49AA8C3891BB6D9FDF6CFF7A2325AFF4260D463891821DCDB41A4),
    .INIT_26(256'hDB0018FC1F8CFE3AB2CB9E1C65A8F1605255FFCEE14208EF4714DA0019401D8C),
    .INIT_27(256'h0FB3BE91F76403B0081308FF164161F4F39C864719FFFB2370ABB78DF6ABBF9D),
    .INIT_28(256'h6BA732B1A7A2AFC2DC8802B583B858DB68FFBBFF580C8BC07D8ADF1FAAFF1704),
    .INIT_29(256'h8BBB7CCD49938103BB55A29881FD0F9BFF5329FB1505928B9D1A080FFE87FFF3),
    .INIT_2A(256'h080D93831FC5618325A59F12A1FF2C849C4C62E5A8D1D374100B0C86930B5713),
    .INIT_2B(256'h75F321272821F5F18114F0428231F8A53D3F6D164659228E3106D916455811BB),
    .INIT_2C(256'h2C27FF59FE59000A18A1C261F5218914ED844E7574CE6E5201BD18C94A306634),
    .INIT_2D(256'hFB97ED1A73F88E706F660FA8FFFF244FE026BC178C26E0FEE7799682D24D5AB2),
    .INIT_2E(256'hFF40E9190B544D24FD506B284372F71448F8006F6D0C001A41268C196F48E022),
    .INIT_2F(256'h2E80894C1C8CFF0B60A110E83A090D894C726857A7E09F54F792D309A35C5468),
    .INIT_30(256'h02D61F77818A5631DC98E5935BFFC911ECBC0D3EDA0C8A9129A1A7D5130DFF43),
    .INIT_31(256'hD44EFEBB22225B93497068B0F5087B893D93673D06FEA9BAF8177313C7BE13B2),
    .INIT_32(256'hCD2CCF14BCB4862232668367B85C0F23FF82DCC1A2B133819BE7CA8DEC00F99D),
    .INIT_33(256'h21DA1C8CDA373EC44C33E1A499B132200991E148FF5381FF244001F4B2898EFF),
    .INIT_34(256'h15FF0C61897E4B03318CE344CDD03FACBD5ABEF8B56E3727B2A31663647F9905),
    .INIT_35(256'hEE52DA2990C9574EE3F70396066C50FF37FD52BEFE0B1720CC2464B040AABBBA),
    .INIT_36(256'hDC6C1197A126C1FF1EDB160A1B7042150396065C0CFFFC3DE9F02189B3C497D1),
    .INIT_37(256'h912F87995CB2F420B7206500D79FFE25BF22EDA71021480C881D9173B23AE31A),
    .INIT_38(256'h7DB4C920F60081D1B83F50A79FA119B92201D6872CD7A941C06B6D7110DC1C1E),
    .INIT_39(256'h97B200FF807DBAF6A0C2C84089F30B91F4D96A8C3CA00B9F3CA0FFBFA9758D1B),
    .INIT_3A(256'h43EAC2F3E061E7E1781965BF8248C01E000C8CE2D6B796B964D6D49446EFA3ED),
    .INIT_3B(256'h7245D2D4122B3F8700D6A479B4B64A1039AD326B0524A2128C57CE559F27C534),
    .INIT_3C(256'h76043CB4FFBE4208303915716D97A648AA2CC884064FB3F067009000C074FFA9),
    .INIT_3D(256'h70089C1E4412EC9416929F00F6121D8995BC6B197CAC839C39DBA41A6E87C600),
    .INIT_3E(256'h12A853FF869DD532A589AB62CB1CD69293664D0CF900F128310623FFFFA810D0),
    .INIT_3F(256'h8DB33D19971C5AC50AA705547A635CD0CA29C1AC0081A9747759C3A629FFE11D),
    .INIT_40(256'h178CFE43FC2836A78FB60C4669025DCCF63C197BFF4100C2406CF0898662B3BF),
    .INIT_41(256'h6FCFAD251202108C408EABFFF47A118DFE2D3B30C7443CDAFFC98B1F09401701),
    .INIT_42(256'h883F2F36FF9A82A6025602A0B8FFC4679677F3B31E94A8C1EBBB1200034954DD),
    .INIT_43(256'h5FCC41582A7F4343DE1480E3A27603D9020C58FFFC037EFF9F246321215B831A),
    .INIT_44(256'h4822329565C94CF251D0F390148FC0A341FAC044400B2006910B613ED3BBE12C),
    .INIT_45(256'h20E1B0E0815F7916075EEC49A062C167B6B5FF6C6F849832F92211EC28769117),
    .INIT_46(256'hBF532F06611F266026D18923FEBDFA76358016E9751F14438859D0959F1FFF1C),
    .INIT_47(256'hB89DF7D35CD790DBFE9F10FC011A94178C6FA6F51729515200FDFF95638002FF),
    .INIT_48(256'h2003144E4B293973540C127D009FE95E83100118000F8CD3063F873660DD6D48),
    .INIT_49(256'hC048FF60FB53B202F1BB18C57D0199966A2A38A8EAA80F226018BB18FFFBEB5B),
    .INIT_4A(256'h543C0C58FB09CD93FF1F1B21186AE25E21FA09E6B397D7B04BE60CF0E100A690),
    .INIT_4B(256'h700F6F0266BF5B1301100CA47D931B88009956F1FFB1287B873FCC88200D2B13),
    .INIT_4C(256'h42EFFBCA8BB5631C5D20DAA5AD099F2043F44181D880F94735676F38075F45D5),
    .INIT_4D(256'h36F6912681ADCE0B251ED62BC00159B7F49CBD32816360C4508903D7E600EF27),
    .INIT_4E(256'h11E01C541A8C89CDA723CE7F681BDF3578756CA492F432E9066A682020001B8C),
    .INIT_4F(256'h4A8337AB364D02A6046494FFFA4E963401EF0984B805F9FD792960EDFD5F5D5C),
    .INIT_50(256'hB07A7C1CB1771CB23BE28C93003302B868FF737DA865B47A54CB3C2618AAD366),
    .INIT_51(256'hE100066EC2B1223F75506D97F289FBF81A83A08B50FE925F9FE54286A8D04D40),
    .INIT_52(256'h88FE91BFFEC9C6158DB5FFACFAC0BDA2D1ABF99056065B2A60FC3056900B16A1),
    .INIT_53(256'hB2C73D3103E23760817DDC98FA4F2900BBFC93FF8A2804E268C031B6FFDB187B),
    .INIT_54(256'h021A171D6DFFF51986FF0300F31189FF0258E3E00728FA67407002C1484B9822),
    .INIT_55(256'h41242395ABF6B074E6382363FD957F97211B100F8C6DD79CE246A5017EE949FD),
    .INIT_56(256'hFF2F4FB7042BD3E35C1C07206812B127E81EA075D302401B20148C3EFF713090),
    .INIT_57(256'h1B9D69A0B314FF77E73E785062FFBFD36CA1C518C3190ADB8F784E0A9910F4DC),
    .INIT_58(256'hA437DEFF4B7AEB007B08C59207E0C2FF1F11CA0000028177ABDD6D5640FFFF57),
    .INIT_59(256'hF3CEA75208946F16B1AF5F902B48BB18451227296A9DF3B316A09F9F6AAC248E),
    .INIT_5A(256'h579C7161BE03C1FD11F1FF61F7F64E77BBDE7C4C01926081FA23EC987210B993),
    .INIT_5B(256'h3A972F8C9D4011FFB956DF196860D098A3A1E8A5940A1C808961AC1E858942BF),
    .INIT_5C(256'h3ACB2FCF58672A532D8C44C319DE227618DA5C39344FBA5BAE0147F826043206),
    .INIT_5D(256'h1AD71A0AB45187AD871400B658D434FF8FF28E3D4B00047C37ABA12190A58932),
    .INIT_5E(256'h5DFFFF194280F6038870877604C55ED108A9000E38FF1081A1ACD8FFA176CC41),
    .INIT_5F(256'h90C3AF14953B7857F4946C0639C5FA8839375BC326AE000B2586900F400F45FF),
    .INIT_60(256'h112AC0E190E181E069FE032C1241CC0B2B3EA080B2D9702B0103B62710CB88FE),
    .INIT_61(256'h106901126D5A4F6A0361D02189603A31470F582AD09B099728FA0D6469FE0302),
    .INIT_62(256'hFBEBFF7BE7D0DD0000F83589C1B00015BC138C0941049CFFFD3EE5867FFF1689),
    .INIT_63(256'h01B4FF3B3C7248DE2BA97C0474EF3054D442801A001310168C1DC153525306FE),
    .INIT_64(256'hF958B92CFF590201D0F1FF9C42B69E80D658B6CE678880A178104048B8C0FF28),
    .INIT_65(256'h604E6B243030FB89AD924F8A9FA1F9BFE3866790CEF4A009C23BBEC2C10F2A08),
    .INIT_66(256'hB05D0A332CDD204C6C0A68410B0C059267604CBDD2744204351E9478A4DFFACF),
    .INIT_67(256'h084507201C0818E30AE8F1FF80C75FD6152322F412816AAA9FB010BBBBBBF01E),
    .INIT_68(256'h1F8CC4885CD26568869F0EBFA6C060304E850C920090442063F432896AB1914D),
    .INIT_69(256'h74FE7A293B012C8CB03106F0B1ABDBD5E15D1710CDD0967B44B53BC74400207C),
    .INIT_6A(256'hE90A1370327C1ABCA383A8A8D8FF26943AB7DF52066C658E0315C8D324C56CBC),
    .INIT_6B(256'h30E67A58B480AE63D5D2405E38019350A09808FFE4AC400E834CDF67522F7480),
    .INIT_6C(256'hFFFC04282DE23751421B944586FDFFB36F91BC6518CB985D917FA78AD8B47E15),
    .INIT_6D(256'h62E0B092817A86DF10CC3C0B24EEC979F0B62280D4FA74F8F5FE185B0D85911F),
    .INIT_6E(256'hF4DB5812FFDB29A094A28975676830A31DA88A54A801312B8457A3399D281582),
    .INIT_6F(256'h17E02CBEA8C54FC7704D4069C11CD0168C84DF86CA375BE44CB7960A40E2381E),
    .INIT_70(256'h01279A9FCA7980798ECF5923C24EE2352C15401D241A8C569A8B3C916408CEE0),
    .INIT_71(256'hA094FF4E0B09D0D7236BBB1A2DC0E8A66AF53692C0EEF7838350C158FFA2095C),
    .INIT_72(256'h19212818FB884592C394307C49501AF82472EFC8EC46744FA05A1FFF55D93988),
    .INIT_73(256'hFE547BDB3A4962EC14004B0CA5924791F27427D0FF5A0A6F90A006FF288154CC),
    .INIT_74(256'hD937AF52C062ED45FFFFC3FF4CD99789A1F6F0810B9A593B323DD3031FC4502A),
    .INIT_75(256'h17DD1794FFFE480CFE2B994F2AE35D0062FB9F8C692661C463892824651D9623),
    .INIT_76(256'hFEA02A61178C95A10420290B6A85F26EFF1C3C29723E9673826B8C402091198C),
    .INIT_77(256'h90DD10A9E2451B79F0A1E0FF3FEDA197C8CAFF4997AEA06A53C65DD075255FFD),
    .INIT_78(256'hDB3CDDDC2B4300DBFA02E5DC8250F44C6CFF93DF9C067F1F4DFEC91887E35587),
    .INIT_79(256'hD3237AFABE5D56EA94C63429B237C5CC3FFF133B884592DF6FC91002F1BF2D27),
    .INIT_7A(256'h98C592A3F968184CA6AEA5284722A4F5BF6B013147F8473C153B889E9287D3CE),
    .INIT_7B(256'hA3F1CA09016050138198E8A4971DF18998BD94A864E72A8D177B21C1537B107B),
    .INIT_7C(256'hFC9390DC7D0645A29FFEE0C5D222899BB3F2750714B2F2FBCD790D8F03AEDB15),
    .INIT_7D(256'h2F3EB00AB0CBF7015284FFFFFCFE5BF91023B0118C3A0F8D700F390F49FEFF06),
    .INIT_7E(256'hFF97800A61CD990DA3E04878117F39619B39FE5EA8E8011F00128C3C926CFFEB),
    .INIT_7F(256'h5B8899A8B040FF40E2AF40C0FF7F8C5877A987EECE2C01FF278D88808000C8AC),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[21] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[22] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_0),
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
module rom_start_music_blk_mem_gen_prim_wrapper_init__parameterized8
   (\douta[21] ,
    \douta[22] ,
    clka,
    \addra[12] ,
    ena,
    addra);
  output [7:0]\douta[21] ;
  output [0:0]\douta[22] ;
  input clka;
  input \addra[12] ;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire \addra[12] ;
  wire clka;
  wire [7:0]\douta[21] ;
  wire [0:0]\douta[22] ;
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
    .INITP_00(256'hC433AEEDE1175FD33A7353D9FC69D5CF142D1ECAB2BD92FC23CFD7F12BFD49CA),
    .INITP_01(256'h74A532C23F0BECF979690AF7ABA5F383B47108D26ED234DF25E581548CA7A141),
    .INITP_02(256'h1D38F7CCACD8B722C2A123732858BFF7E479F761B62E51E3D5361030689C6A82),
    .INITP_03(256'h1E73E2BB5519CF8557D6FC171FF223F980A658A8CFFF7DF6AB6A3BAAE65EA372),
    .INITP_04(256'h66791039C04D12269818ACE43E9D30AC782FFB6CEAE7DD1FA98BFE3C7089E216),
    .INITP_05(256'h987035206FBA5DB9CB557A096849406E113EC6CB1CB770D3CEE0EBBD4E3C79F4),
    .INITP_06(256'hB07EA167DAC77D78777CAC863C5811AF31718289A8102B4D6595F89B4970EDB0),
    .INITP_07(256'hC58AEFACC91FDC54B1679BC76F166BB5FFE9364F76CF3DD6F1C7B6F965EA7D25),
    .INITP_08(256'hC734FA3584841AC19634BA17CA5EA809904E43F749CA49EA3836E4F90FAD8390),
    .INITP_09(256'hAE147AADC81B36BF42C60CE5B681EBFC946F0D4E7C56CF3E393DAEDE617FF4E5),
    .INITP_0A(256'h8FF882E7423B5D0FDD97C7E11143FDBF1070A9A989DC48F9EFE0532FA4159EA6),
    .INITP_0B(256'hEEAA01ACC0D7BB445A79C51E9ED703F7077528F656822F4DF082F0934066D323),
    .INITP_0C(256'hC498A017D05EC8CB7253C8C2E6FD84DBDC95327B3D9D0A37A5B448BD4C6078A2),
    .INITP_0D(256'h1D597B070604FA113327C8BD7FA023B5A58C55DC29B572FAE02DB09C0C780A32),
    .INITP_0E(256'h2F032E519CAC162416C60DE0AD541D53C444116B2DC29D2A2E3E5E4A0455D7B8),
    .INITP_0F(256'hC217DEE3AF2D554E82D1171718742B3D18EF7A8A8C226A2F7C285D180A96E21D),
    .INIT_00(256'h41607BE8533AB4133B18AD9327FEAA580290AD62FF805C650C842EDCA3165B7F),
    .INIT_01(256'h1E881D93D128B22DFF2BD9C7FF194B14A593FF35D36926AD033FFA28FDB4BB94),
    .INIT_02(256'hF9503EBE257F20203E5AB56E5AE17BC28B2FD6220317A181AA18921565FC58FC),
    .INIT_03(256'h29BC188C249D982A7F33E39A21359F88CC15EDF9CBDFFADFFE2145F4A189A56F),
    .INIT_04(256'h6110FF3F762126B0138CFD218A0E272870D16F0BF483CB3FF6583E06875F0178),
    .INIT_05(256'hE0E0FFFFCCC8E3C66825C39614148CFF1FBE83D220400A5051A0C25A7F67E9EB),
    .INIT_06(256'h470A22F1002402FF5751286C195A3AEC1370A8A940FFFE873F9081F1359428C3),
    .INIT_07(256'h930BB12B82C7685E1438FF65732A124FE67F0D8A2626119B88A593531D622945),
    .INIT_08(256'h0D343CA8185581D0EEFEB997E9FCAD82AE42E57277D1A54242F5771140AC50E5),
    .INIT_09(256'hD28A248B6FD4384F0440943189E17393A9EDC3110D9B19F86671CB560395C081),
    .INIT_0A(256'h83E1D87E443484C9AACC0F2C8B682021B0148CDA8BEC1B80BF9932FC363F366D),
    .INIT_0B(256'hC3EF20247F4B7495F76C6CEBFF6F986B71251AAA782DA0158C597FF52E7929C4),
    .INIT_0C(256'hB608D3A0FF06039CAE5117768F0E15FFFFAD050D37A12ABF480BCC444448FF14),
    .INIT_0D(256'h493592FFF5108B9C8D127F0B573E0AFF1E2CA77A9AF063F8C1F0F802C37EBCD1),
    .INIT_0E(256'h66FFF26C3F1B7F1AD811B8111B094D1373ABC5C9F0B51B1FC787FE7FE17D2040),
    .INIT_0F(256'h135C9DFCB73B79BBFE69C457797584EE6EC20101A181F57C9147E73CBDC4ECDB),
    .INIT_10(256'h178CD42CDB3418DEBD9F9F9C43D7B2B519ED56FFE8087F6081F16089F8CA0857),
    .INIT_11(256'hE84FEF612D54168C739FBEF866420917B8E518BEE1BBC0987E7F4E670B003300),
    .INIT_12(256'hD100602C207AFF2D99794644A4FFEB99344DCAB8AE46A701FB53FE076F8C200E),
    .INIT_13(256'h7FF84CE85B6A12F8D0E6FAFFEE070366D8989CFF1AFFE86EB062BCDC6424897E),
    .INIT_14(256'hC13CFF50FF40408268BF84B17D193CF7504CFFFF125B1825936F6C1D63FFFFBF),
    .INIT_15(256'h1441A244816AF7E80F54E34494CED5807409B0D46E2EFF4D26C3285B08FD93CF),
    .INIT_16(256'h8DF10ABB082F24C91E56894640069CEA756AFF3E54FF7D1490016DD6E27FFFE7),
    .INIT_17(256'hB67636FF1E802FFAE1630A538717BF1E8CF6FE27BD00B05273237559AE3B1FA8),
    .INIT_18(256'hE48C5E3ED87728E631845005D90BA001391FE01F20138C5E601C97FFB080C402),
    .INIT_19(256'hCCCCFF8D7FBE77689E51ABA2FF474BF29D5820FFFFF08A308850C484FFA94352),
    .INIT_1A(256'h9A40A7106B200E92FFFDFF529C27F0FFFF3D85ABE9573D0414F6FFAF7F806918),
    .INIT_1B(256'h29F5705FEC49A83F0115CB0BED931F19F447F15CFEFF72228BF55686A1C6334A),
    .INIT_1C(256'h139685EDA0F4FF897523AB3CFF45FFE0C9A07481283AFA449677DF4341013799),
    .INIT_1D(256'h5EBB3201006EFFCBFDFF0BC8C21EF329DB1AE8FF9E01E3832189F120CFCE88D8),
    .INIT_1E(256'h1C782820168C528260723E35FFFAA2287F8D5B1809A8F5CA0641CA011D101B8C),
    .INIT_1F(256'h36C8DFE8830C09290889B0FF230375FAFF29BCF8130A0D16DA439024FE8FF4C8),
    .INIT_20(256'h6BE6F47634600873FFFAE100483908ACA0FF6880EF7FEA31F3DA06E7DC21B14B),
    .INIT_21(256'hFFCFF18F5F9334D734998031AC3FFFFF7F2330ABA40D931B7299FBBB98FED6D7),
    .INIT_22(256'h1C4D933B2A1784B222C12EFC12CA45F9C9DA225202B7F66F10FB145593FF1278),
    .INIT_23(256'hC15C4F250846A0E4814DDD86F4C414A368D6D910237BF7BEB8FF3013D0D03B8B),
    .INIT_24(256'h586E5EBAAEEB0E39A68625E7308689DE6AC606375565272D4313123CDE93EB65),
    .INIT_25(256'h55FB5F6BC1F0A69A8F349395FEA5EFDC7E4403318CFAD3DDAB4C24C19807B28D),
    .INIT_26(256'hFF8C02B92BCB6AA16FEDDEA710C1D04DDBBBA75820DC271D33128CA4F2C092A7),
    .INIT_27(256'h1711891C7E34FF0800DFFF9F151F698A5936FF41DF1153703622FF281C4C2410),
    .INIT_28(256'h82EBC31A5FE65F148B180E91479A65207F45FEEF8F240CE0FF83FF80279F0747),
    .INIT_29(256'h56859D79FE732BFE70A6E4A2EC4E8B954591FB27BFCD662317A1FCBDFEAFDFE5),
    .INIT_2A(256'hFFC274D6EF1CA183A038DC2F677930F6DEAF7F47A3A03381C727B8A09FB1EFEF),
    .INIT_2B(256'h1600168C72015300A8FF09FFDB9EC04D7A447406C36E33B6D2A1C3D0E4895FAD),
    .INIT_2C(256'h9EB2055466011DB00F8C1BC79FEEDE3BE37428B6590769B4186D853DFFFF5E00),
    .INIT_2D(256'h8AFD48A65A95D3E911F6B34048B9ECFFCD932174FFDF7D06796774A9FBACAC90),
    .INIT_2E(256'hF2F85D7215C8554F64AB4EBBA75FA5A1B32058BB28FF7ED478D9A6F56F35F0CF),
    .INIT_2F(256'h93830531F2E4961813ECDD7823B565787B2A47A52E93284B88F5130BC25950FF),
    .INIT_30(256'hF1EEA38385048137A0A18FD6E18161C0426036145DAD06FFFF4CF0A1124B18C5),
    .INIT_31(256'h1F2CE114952EF9FC08019E418977D80CF3FAFFFF544282216570EEBD6901D757),
    .INIT_32(256'h65FEF854E588C32E2C319FC9C7A0062103308C19C719FF4FA74F14203866499D),
    .INIT_33(256'h76BFFF7DB5F513992BB8FF6083235AFFFF3B750E26432B2F8CB35A858CB6D962),
    .INIT_34(256'h7950B0E8FF7832D827FC8DFF3FBFF353DEBDD7549FD50595B4016000E3A0FF27),
    .INIT_35(256'h2CDBBFF9BD100B8C95121B40861100CADFBFDA5DD6ECE15026414FD57F26C618),
    .INIT_36(256'hFFFFBA1BDC12FFEF773F002A4B0825926F40FA8535932D4160FFFFFFFF65A2D4),
    .INIT_37(256'hF403662BE51B9D2A5577FF47E5B5232B7926A2F33481DBFF8E0AC94DA75E14FD),
    .INIT_38(256'h128C076BB04CBE91FFFFA352B6B04726056D89A4FF51AA0022A1C189331584FF),
    .INIT_39(256'hFF24A7081C54148CBABFDF82C0D53FFF59BE1D9E9ED72A046B56457FFF011C94),
    .INIT_3A(256'hE673232D24E6FFB09030A44CA4FF8C711BD7FAB4A0710C3FFD05142EA8F3F9A0),
    .INIT_3B(256'hB39B019DAA7E5F53CA81B225524B0110B444B4FFAAFFF17FFEF076419C40FF7F),
    .INIT_3C(256'h0408C56FFF5E1BF17C0D2994467F26A26D6A259128EC0C7D938316E8F53B04B5),
    .INIT_3D(256'h018583B281B171371D8ED26B775DE847920CB5F12F98615EFF1E313B9D3D136B),
    .INIT_3E(256'h1AD0A19FF4646041D34289FC95154211A8B62AAB7C6D15AA77DBD04F7DFAC246),
    .INIT_3F(256'h7879EDCC6AAF21E20DCA24C1A12290218C28AC3377FBBF78E4524F59EA6FAE23),
    .INIT_40(256'hA3521920CD6D60A316E8230A432E646D3DDE0022011E8CF8FDDF5096364B5CB5),
    .INIT_41(256'h7C8CFFAB609EE4D76FE9167E6DE5F855F46E39038C041002A07AD834FF5D5AFA),
    .INIT_42(256'h0E9746101B88E5929B745500FE5D200BE2B430E7E040804FA8B4672A6C73C90C),
    .INIT_43(256'hECDBDF775C4129B76E114C0D1E9307F76FE91A46912F7548A6D4F82504FA3D87),
    .INIT_44(256'h6EE2B42CECE2883834AB0E539F84EC22C096E081FF817409791B7C3009FF5DC5),
    .INIT_45(256'h82CC983A6AFFBFA335DB44A168EE054B46FF025F4561E2676089877FC20FC963),
    .INIT_46(256'h0C0127001E8C5FB4424842D68CFC0FFD3325D5F60D72A2354257344823001A8C),
    .INIT_47(256'h80B67DD7175F03966C54A4FF8FD6EDB1FF5F0C92FE313F680191D4B425E531CD),
    .INIT_48(256'h897A3A4D298AAEB5FFFFFFFF82A618B8A4FF92EB00FFB53C877B0AF501C1544C),
    .INIT_49(256'h7FCD4185A2A50684859399B546C46F55FF7F10FB207E93A3FF91E00FC6B1FFBF),
    .INIT_4A(256'h08DD9343ABA569FD73A169C0B6F45D041C0F4BCE37CC3FEA10FBAD8693FFA5A6),
    .INIT_4B(256'h4174CEEA4621F1A281D63E0054C313691700FB8645DF6F26F5303EF64AD018FB),
    .INIT_4C(256'h2449FFA5FACA4A25AFFA2960B30189D392A3EADCF87E6381050D0EEED495E972),
    .INIT_4D(256'h8CC820A2DF52DDDC0112F0528BBBFD720019BC1A8CF943094BC8B2FED35182AB),
    .INIT_4E(256'hFF17FFBBFF7618F08F12E819250DF662448D748A95E3201B80188CFFFB4F53B1),
    .INIT_4F(256'h140170B8E940FF7E03CBEB9C43BC7A8A5A3CADEF02FA61927E167503D09C5C68),
    .INIT_50(256'h2D9C5D14D427C5001B98C5938FA4D8FDDE8E3A16A19F1340A74002A563FF603B),
    .INIT_51(256'hC91188173856DB3DDFF39F8FBB322B0D8E936710B422B8FB6ABDB3EC19F49930),
    .INIT_52(256'h86799A7AAF7466052C263E9B84DB558BF5C2B001E174D081E0B6137AFFB9C2B7),
    .INIT_53(256'h1B90158C004DE5C171A799FF36700E620A910A8E7560179A4640E5F43289BBB5),
    .INIT_54(256'hD3F5D0FB84001CF0168C114D133BFFA13753744A9A13238B01C556E3CF435CA0),
    .INIT_55(256'h24C4F0781904CF93D92B806380D1C8FFFE144AA9AFF77796292EF73E5B5C1624),
    .INIT_56(256'h5AFF2C95B9DD51C4A156A14D06BCCD0EE393A0D1A4FF0130AAE69F366F33493F),
    .INIT_57(256'h93933AA7A926BB3E55DBDE09C5C93F3015E812D0E5D1104B8C2593CBCC09DD34),
    .INIT_58(256'h267D262283E1816C591230BA4B6C7B4240D0B69C09D6AD084D17D733194CBC25),
    .INIT_59(256'h29FFFF4DB02E48C22062970189A2B7391ADE22FE3E5C35DA035259401F7190D9),
    .INIT_5A(256'h746AD5EFD0111B70B6C99FABB09B601FBC198C1F19F1112CE8DABC5D69D9E176),
    .INIT_5B(256'hA42244298FBEA5AD06C8F70A82D5A5F7714017E7281D001E8C38B7594A02449D),
    .INIT_5C(256'hA0967CA8FF30C34118C061E7E08F0682DD41334300BBA220C1A2B3CE5478FF4C),
    .INIT_5D(256'hC1BA5F0553102B0C7593AF0D120FE3FF6FA622C29ECFAB2ADB88CFA479079902),
    .INIT_5E(256'h0EC94860B90976F2AD7946283B981E9303004245FD5DFED3542E142048038880),
    .INIT_5F(256'hED6BFC7D335C07A4494857DDEACBCA8ACC6182C30081E977A2C4207F4FE2B595),
    .INIT_60(256'h1D8C062C0AD9A9012A4F4758734C0B63E10C709B9B526E2961B1A089CF20312E),
    .INIT_61(256'h4E3413E01EFC1B8C34B83B70FFFB79F6CFC633011B86581FCD990C5AFFE01B24),
    .INIT_62(256'h8DD2A2EB7340FFC60AE920E398FF23C6D0B2AED6238C8755D7F5A9D819564BFF),
    .INIT_63(256'h4580FDCE807CB41510FE1DFBDF83819396446CFF0049FE204DA4E5598196027C),
    .INIT_64(256'h1CFFF99357946A32943350AC2B3AEFDD4746F681102C8C26936BB0D0FF9BFF29),
    .INIT_65(256'h01418664812CBFE0641513401CB964D562568CEF722015594085185C957693DB),
    .INIT_66(256'h106ECAD8738CC881C1518985FF051372AB9AE24206BE256C7F9108C1AD8145EE),
    .INIT_67(256'h7CA7AB4416AB6028DD08D78F2020001A8CC8021EAE803D396CA2F00AB626A167),
    .INIT_68(256'h5E10187E310D01300BD181C5B75FF5DBB399012121178CE262B9CBA925AB5E67),
    .INIT_69(256'hA884FF40575418ED259AA68104AA71CB4241E59F73BF1D91A6043C60FFF1C39D),
    .INIT_6A(256'h352625A02B8035931309E83E68443BA67468BAA1048824E032FFFFA5C7003000),
    .INIT_6B(256'hEDA588C1B00300F1FF603D50F592D70D4452744DF1FFC108D0D6D4D9CA097F60),
    .INIT_6C(256'h86E37F73A324F8E29DB9AE844E38F10161F4B181D321FF7EFBD60AEACF751040),
    .INIT_6D(256'h1A255DDBC5F5FF2DB34785032AD584A08720995DB728A2F42289E1FB4B9BE0CD),
    .INIT_6E(256'h72000E00148CA3FFC158EA06461E0702D325854A77251310221DB08119B0148C),
    .INIT_6F(256'h5CB8CC31FFEB925088DBC4FFC8CE8C90EF7E518AF83A981E23EE52BC0000FFC0),
    .INIT_70(256'h14FF77415AFFCD4A30880CEA005048B03CFFA5FF08FF156F8530ECFF7F30468E),
    .INIT_71(256'h15C97113A19AFD35D530FFFDFC34D5EB6FAE14DB8C45933718A87DAAD53AA1DF),
    .INIT_72(256'h084E931F8C08A8175217439AFF4BFFFFE80ABB16B2A105AD106B94F5930BDF41),
    .INIT_73(256'h1F9B822CA183C28181030E5C2EE61D484F0FBB961EC6712B68385911964932BD),
    .INIT_74(256'hA90450655482D0B76AAD6062F6F18945436F89A23F219B248A7D7C2B507D0AE2),
    .INIT_75(256'h6F487FA3F4CE2010ECFF700831F28AD90019F01C8C0A6E9057F6C380C3DB19F3),
    .INIT_76(256'hFFA15F4786EA194488BE234CAA50277141E544E1DB604016001F8C29B3DF81A7),
    .INIT_77(256'hEE63A610B878FFC1AB78872A82ADC907C3BE04104355F4029A38502A299C24D4),
    .INIT_78(256'hE5B049929BFF8203CC8D1693E3AA5560C9AA0E15A01D52665C15AA2D3DB2AE15),
    .INIT_79(256'hD3193A8A8A2901A84A68365034000B8C6D932353832CFC8E9900E85CF41540A6),
    .INIT_7A(256'h6F8D95D4058545DB06E28538B6F70188150D034081908181785B240D93D40812),
    .INIT_7B(256'h2A00218CA057393E7736290CD6DD0135C96AA331F2049E3CE96502A7C0896D2C),
    .INIT_7C(256'h14FE7A63F8012EBC298C2806FADFD4E728016C60FE83FC608790F59318EE5920),
    .INIT_7D(256'hF56FCA23C9432F0E0D8503B6A42CD4FF52AB9F50283E9EFD708BB020129722B7),
    .INIT_7E(256'hFF11BE00E85E977DC37F838A40C0120901D6B8CBC0FF0756D9FFC4AB8C400EF9),
    .INIT_7F(256'h921B3F2A4F7623F0FAFF038E303867FA1FAE50A0D41230AB143D92070CD62CEA),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[21] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[22] }),
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
module rom_start_music_blk_mem_gen_prim_wrapper_init__parameterized9
   (\douta[21] ,
    \douta[22] ,
    clka,
    ena_0,
    ena,
    addra);
  output [7:0]\douta[21] ;
  output [0:0]\douta[22] ;
  input clka;
  input ena_0;
  input ena;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire [7:0]\douta[21] ;
  wire [0:0]\douta[22] ;
  wire ena;
  wire ena_0;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h587519116143D4733ADED3DFB82F432FAB4DA2C66F6AA6BF2875CDCDCC96BEA6),
    .INITP_01(256'h54F0E5163602CC5A17BC2D3EEA24E0CFD1D7755AAE4F422261D492045D64C742),
    .INITP_02(256'h7E1CCC8346B48B51280FC037F588A5BA73C4CB2B696F65B8A44E743F08DC6BD1),
    .INITP_03(256'hABD9076ADA88DCA816668FA72FC02510457AE10B63512979D7CEDE42CB356707),
    .INITP_04(256'h959558375081DFF07F39B529BC7CF9945A80BB134A09C6FCB272D534E3F03EDE),
    .INITP_05(256'h56EB63DD35CF96D93EDCAC7CCAF01F4A448ECAFD8F443AA73613962351233693),
    .INITP_06(256'h8BC0F7294417727B9498F58EBD945AEAD623778A0A947145F180F3C544C05D00),
    .INITP_07(256'hC17D829F46745BF533C97EA6C8AF0ECD8814B6431BDF17FBE6A63E2CBADCC3E2),
    .INIT_00(256'hABC0E06193A18117A3590E0037AD67FC7250C59181B2109AFF95080D11FB9885),
    .INIT_01(256'hCF8F57F230B200982142143189C27659398E122DFFE2099680AD97044D832C75),
    .INIT_02(256'hC9E7FC479DEA8A91001066F2B1822D2722148C4E0D97521EFF8D7F9A68E7571C),
    .INIT_03(256'hF92F4200FF18D720ACFCA9078BD60DDF302FCA8D065297318CC89A03DFC714A6),
    .INIT_04(256'h86A0B4A0FFDA5C45474341B7C789E7C4A0FF2958CE251BCBFA035000A87CFF7C),
    .INIT_05(256'h939CF1EF1E40FB5045918F84678BA33A8E36F890FF034CC444BBBF57CE4D7542),
    .INIT_06(256'h84AF6E6F0BB5E27A020219C05BA0F59103CF89E6D554C44E43FFCFFFC921FFCE),
    .INIT_07(256'h4EC28AFC96E02400D8E91EE1B0285086C108E0168281C38DF1843C28CBCC3732),
    .INIT_08(256'h118C00AD6FBE13A517416E29D9F950C25D14FFCC98FF3408E29E70899E98BF1A),
    .INIT_09(256'h820893201C30138CF5DE9454CA08EBE2D9AC23AE2119FEF6FD9A0FDC43792540),
    .INIT_0A(256'h425AFFB57EEF3E7A8370145420FFCA1F09A3860A1152A04B9164B081DA10004B),
    .INIT_0B(256'h73DB8941C2F8322DB6C5B393BDE5926018A97CFF02FFBDCAD80BD57F23CB97D2),
    .INIT_0C(256'hA8F88220A046EA12EF2A14C35E257FD271FFFDE848EB949591871C5C97F13491),
    .INIT_0D(256'h49C1879081B311117FD47C900D0CF2E3E385300012F588D142F6184B083D928F),
    .INIT_0E(256'h86182D13F1EA2183F17189E8E25C6859FFD40F0780FEBEDEB4038BD651EFE98E),
    .INIT_0F(256'h885100B407FF67FFF9F6A9A44020BC188C7E19CC2E12991A992DB882BD6DDD51),
    .INIT_10(256'h26384CA3187530BDE4FF6F7663B8FFFFD718652596168CFF1D467D3BD85F8A4D),
    .INIT_11(256'hB920FF8712FF6977005AD71AD9E365C58204336869773101A00270A0FFDB8F7A),
    .INIT_12(256'h94CED140EB600D90D396B26B7BCDD9C2AFC6EC71ACF440CFC04C1A9192098902),
    .INIT_13(256'h7224FAD55F8870B68C11EB0C8D9053058D5EDE7DB17667C6AD44F0BA914EFD2C),
    .INIT_14(256'h2F0602BB62FDF01A800E2E107A95BDC240F1A281C79F8CE8AA10FE677A538DCC),
    .INIT_15(256'hED9200DAF591C3BB5AE76E73C29A012C9030754EFF22A090E289F91BC2E3FDAA),
    .INIT_16(256'hED212380128C8AEC618F0AA8070090C04E1D428EFC9F82092E93E6201CAC168C),
    .INIT_17(256'h076D0A9C61E1AABC042C98FFFFED4468EDCE1A40125D131166AC3572AD06DF76),
    .INIT_18(256'hFE749B97ACD17BED647EFFC9108630E4CCFF95400D02FF84549C111E2305AD14),
    .INIT_19(256'h671E3635E0650AFF40E08489FF88A102DC1B104B880D9133EFFF8E49DA6F4E75),
    .INIT_1A(256'h9445914F38FAFDB4A81C3400076776600007D1CE284F477010FB0815913FE3D9),
    .INIT_1B(256'hFA80D029C5A1C7D081DFBF3E2A1FC2AFFAF64901BEA8FD5439356355C08728AB),
    .INIT_1C(256'h660EFA0DD5944766FF226081F4F18988DDFF0C693C3A0565DFCD38FE008A11A0),
    .INIT_1D(256'hAA31E109D6FE35C086C8580451F3321F401B90178C6EFFA83D285567442B72A2),
    .INIT_1E(256'hFF817C8EC11F121B70FF2A98CD32B7D4257D0B87F5B8201B781E8C7FFCC8ED5F),
    .INIT_1F(256'h85889340A880FF141FBBABEE48086DFF5C97C0237FFFC58A6F67B9E18660B9A4),
    .INIT_20(256'h0655D6E9EBFBDB10BC083D92A760C793B258E54A45A6687EEB1C475FAC38FFBA),
    .INIT_21(256'hDD4335C1B768D761D38FABC634005B300D934FAA0D0810A69898F7FDA24E8306),
    .INIT_22(256'hA7CA84A8D6C455404028D3B39F19DD258D889A24453092814A0B84998903C251),
    .INIT_23(256'h13971B8C8600FFC2D9791179D0756DD6B59C082887B747BAA2344A18B489D6F4),
    .INIT_24(256'hFF553062230132AC188CF8096C436830F4FF5BA2E5D48ED924FC57A94032DA07),
    .INIT_25(256'hE6C4B6EA03248FFC8C3F00396C4EDCFFCFC2147A3E5932CD19ACA9799D99FFEE),
    .INIT_26(256'h6E2104DD84C5190ACAAE77B24830E188836300B404FF00E3FAFFF46F7C41C551),
    .INIT_27(256'h911FD9018AD6FD0E5882FAFF0E94CE0AD85FBBC1AA7513EB18AD91DF17FD6F33),
    .INIT_28(256'h1B392D61F3608128277BF4A1B960D1FC3E898CB139FFFF0777A8FA1430BB0815),
    .INIT_29(256'hD58B56D527699D1DC880C78089DBDDFFFFEE2D886D62316A0E24722D3A3307FF),
    .INIT_2A(256'h759D0A8FE5FBFAF929470DB1B169001700188CFDFF673E96019F0E07BF7537E3),
    .INIT_2B(256'hF9795B7AA7D0FF0BDFF1027652FF3E631C43D02C201E91138C6D42767FFF9BCC),
    .INIT_2C(256'h66A424ACFF883130C7BC151001F8C7EDE7D64954BA9B3F24E800F310807CFF40),
    .INIT_2D(256'h7FF7E614A211DB943D924777B679F00E0F30A334E806893BDABE53FE48E4DFC2),
    .INIT_2E(256'h79638046E33B0D1163161B101BA0F69283A999312B754ED7FBD7C62B0710453A),
    .INIT_2F(256'h426982687909FEFEFFFFC70A3879280D7B6721F1638108E6F76FFA86BC6E666A),
    .INIT_30(256'h308C4B2FDAAF00001B243218EDE16403211AF49C8F89281CA59E92891127DC43),
    .INIT_31(256'hB6DF5B87183F1A8C171D1286626EAAE62CB8DE0CD26AFFFFFE0CCC7C327E442B),
    .INIT_32(256'h60BB57282979FF4B98BC08BCD0FFC358038094C533C8F60C8409081ADC15077B),
    .INIT_33(256'h10CA3DF96065C0103E11D2D4326B005908B414FF617B373573C61B577F953F0A),
    .INIT_34(256'hBB912314DAE0BEF8F11ADBFFFF28116466C485E411EB18C591573ABF2EEF810E),
    .INIT_35(256'h0363503181FD1531FC37A448A2A2C1086689B77394E14CC9A5AD40AC88F59127),
    .INIT_36(256'h0768D2441BFDE0E3F3D1894F251C92581BFF4FE0C50DD36C933BFF6D5E9EC333),
    .INIT_37(256'hFF56CFA34359F7FDFF1554FF001701148C5D6F019EFD74AE084F91BCFF374F24),
    .INIT_38(256'hD36B46D5D6226C416EF51B8986E422427DFF001000168CFFDF0B9CD995A3D276),
    .INIT_39(256'hEC10FF59A263368D321203CC0538022FFFFF5083D5E04CFB3908C1D8FFBCDC38),
    .INIT_3A(256'hABF7A411EB0876130BAE8E8891EE3872C8ED6E7201680C16A981704DFF130680),
    .INIT_3B(256'h015BC8FB4FCC6876A229FB9A8E13C3C9C7DC14D046587B233428EC9558586B85),
    .INIT_3C(256'hFF7E5E8A861CC02B0EDCE1AB5DBAB00B037601815BAE4BEFF838F5AF823E0CF9),
    .INIT_3D(256'h8C541382326851BBB3420F65E20908330FBDC83DEA6FE2B3018903C02E011CFA),
    .INIT_3E(256'hF4281DE4308C5D306ACBFFEC41BF9E26332C83FFF8E50ACDAC3D68A32394148C),
    .INIT_3F(256'hD8BFAF01FFD700A308F17CFFE1FAD0435891246CA11698FF8C69159E608D7DA7),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],\douta[21] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],\douta[22] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module rom_start_music_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra);
  output [31:0]douta;
  input clka;
  input ena;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;

  rom_start_music_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "14" *) (* C_ADDRB_WIDTH = "14" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "7" *) 
(* C_COUNT_36K_BRAM = "7" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.668945 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "rom_start_music.mem" *) 
(* C_INIT_FILE_NAME = "rom_start_music.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "10882" *) (* C_READ_DEPTH_B = "10882" *) (* C_READ_WIDTH_A = "32" *) 
(* C_READ_WIDTH_B = "32" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "10882" *) (* C_WRITE_DEPTH_B = "10882" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "32" *) (* C_WRITE_WIDTH_B = "32" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module rom_start_music_blk_mem_gen_v8_3_3
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
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [13:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
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
  input [31:0]s_axi_wdata;
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
  output [31:0]s_axi_rdata;
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
  wire [31:0]douta;
  wire ena;

  assign dbiterr = \<const0> ;
  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
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
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
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
  rom_start_music_blk_mem_gen_v8_3_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_3_synth" *) 
module rom_start_music_blk_mem_gen_v8_3_3_synth
   (douta,
    clka,
    ena,
    addra);
  output [31:0]douta;
  input clka;
  input ena;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;

  rom_start_music_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
