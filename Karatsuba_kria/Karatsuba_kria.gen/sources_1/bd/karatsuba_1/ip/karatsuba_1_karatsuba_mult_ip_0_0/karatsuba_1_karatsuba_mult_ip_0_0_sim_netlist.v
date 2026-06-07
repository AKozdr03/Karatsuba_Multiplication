// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Jun  7 22:35:37 2026
// Host        : Rysiek running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Karatsuba/Karatsuba_Multiplication/Karatsuba_kria/Karatsuba_kria.gen/sources_1/bd/karatsuba_1/ip/karatsuba_1_karatsuba_mult_ip_0_0/karatsuba_1_karatsuba_mult_ip_0_0_sim_netlist.v
// Design      : karatsuba_1_karatsuba_mult_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "karatsuba_1_karatsuba_mult_ip_0_0,karatsuba_mult_ip,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "karatsuba_mult_ip,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module karatsuba_1_karatsuba_mult_ip_0_0
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99999001, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN karatsuba_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN karatsuba_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire inst_n_1;
  wire \karatsuba_mult_ip_slave_lite_v1_0_S00_AXI_inst/karatsuba_mult_inst/z0 ;
  wire \result_reg[14]_i_2_n_0 ;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  karatsuba_1_karatsuba_mult_ip_0_0_karatsuba_mult_ip inst
       (.CEP(\karatsuba_mult_ip_slave_lite_v1_0_S00_AXI_inst/karatsuba_mult_inst/z0 ),
        .SR(inst_n_1),
        .axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_rvalid_reg(s00_axi_rvalid),
        .\result_reg[0] (\result_reg[14]_i_2_n_0 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  FDCE \result_reg[14]_i_2 
       (.C(s00_axi_aclk),
        .CE(\karatsuba_mult_ip_slave_lite_v1_0_S00_AXI_inst/karatsuba_mult_inst/z0 ),
        .CLR(inst_n_1),
        .D(1'b1),
        .Q(\result_reg[14]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "karatsuba_mult" *) 
module karatsuba_1_karatsuba_mult_ip_0_0_karatsuba_mult
   (CEP,
    SR,
    s00_axi_rdata,
    s00_axi_aclk,
    Q,
    \s00_axi_rdata[31] ,
    \result_reg[0]_0 ,
    s00_axi_aresetn,
    \s00_axi_rdata[31]_0 ,
    \s00_axi_rdata[0] );
  output CEP;
  output [0:0]SR;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [31:0]Q;
  input [31:0]\s00_axi_rdata[31] ;
  input \result_reg[0]_0 ;
  input s00_axi_aresetn;
  input [31:0]\s00_axi_rdata[31]_0 ;
  input [2:0]\s00_axi_rdata[0] ;

  wire [16:0]B;
  wire CEP;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [31:0]data4;
  wire done;
  wire done_i_1_n_0;
  wire \result[0]_i_1_n_0 ;
  wire \result[10]_i_1_n_0 ;
  wire \result[11]_i_1_n_0 ;
  wire \result[12]_i_1_n_0 ;
  wire \result[13]_i_1_n_0 ;
  wire \result[14]_i_1_n_0 ;
  wire \result[1]_i_1_n_0 ;
  wire \result[22]_i_10_n_0 ;
  wire \result[22]_i_11_n_0 ;
  wire \result[22]_i_12_n_0 ;
  wire \result[22]_i_13_n_0 ;
  wire \result[22]_i_14_n_0 ;
  wire \result[22]_i_15_n_0 ;
  wire \result[22]_i_16_n_0 ;
  wire \result[22]_i_2_n_0 ;
  wire \result[22]_i_3_n_0 ;
  wire \result[22]_i_4_n_0 ;
  wire \result[22]_i_5_n_0 ;
  wire \result[22]_i_6_n_0 ;
  wire \result[22]_i_7_n_0 ;
  wire \result[22]_i_8_n_0 ;
  wire \result[22]_i_9_n_0 ;
  wire \result[2]_i_1_n_0 ;
  wire \result[30]_i_10_n_0 ;
  wire \result[30]_i_11_n_0 ;
  wire \result[30]_i_12_n_0 ;
  wire \result[30]_i_13_n_0 ;
  wire \result[30]_i_14_n_0 ;
  wire \result[30]_i_15_n_0 ;
  wire \result[30]_i_16_n_0 ;
  wire \result[30]_i_17_n_0 ;
  wire \result[30]_i_2_n_0 ;
  wire \result[30]_i_3_n_0 ;
  wire \result[30]_i_4_n_0 ;
  wire \result[30]_i_5_n_0 ;
  wire \result[30]_i_6_n_0 ;
  wire \result[30]_i_7_n_0 ;
  wire \result[30]_i_8_n_0 ;
  wire \result[30]_i_9_n_0 ;
  wire \result[38]_i_10_n_0 ;
  wire \result[38]_i_11_n_0 ;
  wire \result[38]_i_12_n_0 ;
  wire \result[38]_i_13_n_0 ;
  wire \result[38]_i_14_n_0 ;
  wire \result[38]_i_15_n_0 ;
  wire \result[38]_i_16_n_0 ;
  wire \result[38]_i_17_n_0 ;
  wire \result[38]_i_2_n_0 ;
  wire \result[38]_i_3_n_0 ;
  wire \result[38]_i_4_n_0 ;
  wire \result[38]_i_5_n_0 ;
  wire \result[38]_i_6_n_0 ;
  wire \result[38]_i_7_n_0 ;
  wire \result[38]_i_8_n_0 ;
  wire \result[38]_i_9_n_0 ;
  wire \result[3]_i_1_n_0 ;
  wire \result[46]_i_10_n_0 ;
  wire \result[46]_i_11_n_0 ;
  wire \result[46]_i_12_n_0 ;
  wire \result[46]_i_13_n_0 ;
  wire \result[46]_i_14_n_0 ;
  wire \result[46]_i_15_n_0 ;
  wire \result[46]_i_16_n_0 ;
  wire \result[46]_i_17_n_0 ;
  wire \result[46]_i_2_n_0 ;
  wire \result[46]_i_3_n_0 ;
  wire \result[46]_i_4_n_0 ;
  wire \result[46]_i_5_n_0 ;
  wire \result[46]_i_6_n_0 ;
  wire \result[46]_i_7_n_0 ;
  wire \result[46]_i_8_n_0 ;
  wire \result[46]_i_9_n_0 ;
  wire \result[4]_i_1_n_0 ;
  wire \result[54]_i_10_n_0 ;
  wire \result[54]_i_2_n_0 ;
  wire \result[54]_i_3_n_0 ;
  wire \result[54]_i_4_n_0 ;
  wire \result[54]_i_5_n_0 ;
  wire \result[54]_i_6_n_0 ;
  wire \result[54]_i_7_n_0 ;
  wire \result[54]_i_8_n_0 ;
  wire \result[54]_i_9_n_0 ;
  wire \result[5]_i_1_n_0 ;
  wire \result[62]_i_2_n_0 ;
  wire \result[62]_i_3_n_0 ;
  wire \result[62]_i_4_n_0 ;
  wire \result[62]_i_5_n_0 ;
  wire \result[62]_i_6_n_0 ;
  wire \result[62]_i_7_n_0 ;
  wire \result[62]_i_8_n_0 ;
  wire \result[62]_i_9_n_0 ;
  wire \result[63]_i_2_n_0 ;
  wire \result[6]_i_1_n_0 ;
  wire \result[7]_i_1_n_0 ;
  wire \result[8]_i_1_n_0 ;
  wire \result[9]_i_1_n_0 ;
  wire \result_reg[0]_0 ;
  wire \result_reg[22]_i_1_n_0 ;
  wire \result_reg[22]_i_1_n_1 ;
  wire \result_reg[22]_i_1_n_10 ;
  wire \result_reg[22]_i_1_n_11 ;
  wire \result_reg[22]_i_1_n_12 ;
  wire \result_reg[22]_i_1_n_13 ;
  wire \result_reg[22]_i_1_n_14 ;
  wire \result_reg[22]_i_1_n_15 ;
  wire \result_reg[22]_i_1_n_2 ;
  wire \result_reg[22]_i_1_n_3 ;
  wire \result_reg[22]_i_1_n_4 ;
  wire \result_reg[22]_i_1_n_5 ;
  wire \result_reg[22]_i_1_n_6 ;
  wire \result_reg[22]_i_1_n_7 ;
  wire \result_reg[22]_i_1_n_8 ;
  wire \result_reg[22]_i_1_n_9 ;
  wire \result_reg[30]_i_1_n_0 ;
  wire \result_reg[30]_i_1_n_1 ;
  wire \result_reg[30]_i_1_n_10 ;
  wire \result_reg[30]_i_1_n_11 ;
  wire \result_reg[30]_i_1_n_12 ;
  wire \result_reg[30]_i_1_n_13 ;
  wire \result_reg[30]_i_1_n_14 ;
  wire \result_reg[30]_i_1_n_15 ;
  wire \result_reg[30]_i_1_n_2 ;
  wire \result_reg[30]_i_1_n_3 ;
  wire \result_reg[30]_i_1_n_4 ;
  wire \result_reg[30]_i_1_n_5 ;
  wire \result_reg[30]_i_1_n_6 ;
  wire \result_reg[30]_i_1_n_7 ;
  wire \result_reg[30]_i_1_n_8 ;
  wire \result_reg[30]_i_1_n_9 ;
  wire \result_reg[38]_i_1_n_0 ;
  wire \result_reg[38]_i_1_n_1 ;
  wire \result_reg[38]_i_1_n_10 ;
  wire \result_reg[38]_i_1_n_11 ;
  wire \result_reg[38]_i_1_n_12 ;
  wire \result_reg[38]_i_1_n_13 ;
  wire \result_reg[38]_i_1_n_14 ;
  wire \result_reg[38]_i_1_n_15 ;
  wire \result_reg[38]_i_1_n_2 ;
  wire \result_reg[38]_i_1_n_3 ;
  wire \result_reg[38]_i_1_n_4 ;
  wire \result_reg[38]_i_1_n_5 ;
  wire \result_reg[38]_i_1_n_6 ;
  wire \result_reg[38]_i_1_n_7 ;
  wire \result_reg[38]_i_1_n_8 ;
  wire \result_reg[38]_i_1_n_9 ;
  wire \result_reg[46]_i_1_n_0 ;
  wire \result_reg[46]_i_1_n_1 ;
  wire \result_reg[46]_i_1_n_10 ;
  wire \result_reg[46]_i_1_n_11 ;
  wire \result_reg[46]_i_1_n_12 ;
  wire \result_reg[46]_i_1_n_13 ;
  wire \result_reg[46]_i_1_n_14 ;
  wire \result_reg[46]_i_1_n_15 ;
  wire \result_reg[46]_i_1_n_2 ;
  wire \result_reg[46]_i_1_n_3 ;
  wire \result_reg[46]_i_1_n_4 ;
  wire \result_reg[46]_i_1_n_5 ;
  wire \result_reg[46]_i_1_n_6 ;
  wire \result_reg[46]_i_1_n_7 ;
  wire \result_reg[46]_i_1_n_8 ;
  wire \result_reg[46]_i_1_n_9 ;
  wire \result_reg[54]_i_1_n_0 ;
  wire \result_reg[54]_i_1_n_1 ;
  wire \result_reg[54]_i_1_n_10 ;
  wire \result_reg[54]_i_1_n_11 ;
  wire \result_reg[54]_i_1_n_12 ;
  wire \result_reg[54]_i_1_n_13 ;
  wire \result_reg[54]_i_1_n_14 ;
  wire \result_reg[54]_i_1_n_15 ;
  wire \result_reg[54]_i_1_n_2 ;
  wire \result_reg[54]_i_1_n_3 ;
  wire \result_reg[54]_i_1_n_4 ;
  wire \result_reg[54]_i_1_n_5 ;
  wire \result_reg[54]_i_1_n_6 ;
  wire \result_reg[54]_i_1_n_7 ;
  wire \result_reg[54]_i_1_n_8 ;
  wire \result_reg[54]_i_1_n_9 ;
  wire \result_reg[62]_i_1_n_0 ;
  wire \result_reg[62]_i_1_n_1 ;
  wire \result_reg[62]_i_1_n_10 ;
  wire \result_reg[62]_i_1_n_11 ;
  wire \result_reg[62]_i_1_n_12 ;
  wire \result_reg[62]_i_1_n_13 ;
  wire \result_reg[62]_i_1_n_14 ;
  wire \result_reg[62]_i_1_n_15 ;
  wire \result_reg[62]_i_1_n_2 ;
  wire \result_reg[62]_i_1_n_3 ;
  wire \result_reg[62]_i_1_n_4 ;
  wire \result_reg[62]_i_1_n_5 ;
  wire \result_reg[62]_i_1_n_6 ;
  wire \result_reg[62]_i_1_n_7 ;
  wire \result_reg[62]_i_1_n_8 ;
  wire \result_reg[62]_i_1_n_9 ;
  wire \result_reg[63]_i_1_n_15 ;
  wire \result_reg_n_0_[0] ;
  wire \result_reg_n_0_[10] ;
  wire \result_reg_n_0_[11] ;
  wire \result_reg_n_0_[12] ;
  wire \result_reg_n_0_[13] ;
  wire \result_reg_n_0_[14] ;
  wire \result_reg_n_0_[15] ;
  wire \result_reg_n_0_[16] ;
  wire \result_reg_n_0_[17] ;
  wire \result_reg_n_0_[18] ;
  wire \result_reg_n_0_[19] ;
  wire \result_reg_n_0_[1] ;
  wire \result_reg_n_0_[20] ;
  wire \result_reg_n_0_[21] ;
  wire \result_reg_n_0_[22] ;
  wire \result_reg_n_0_[23] ;
  wire \result_reg_n_0_[24] ;
  wire \result_reg_n_0_[25] ;
  wire \result_reg_n_0_[26] ;
  wire \result_reg_n_0_[27] ;
  wire \result_reg_n_0_[28] ;
  wire \result_reg_n_0_[29] ;
  wire \result_reg_n_0_[2] ;
  wire \result_reg_n_0_[30] ;
  wire \result_reg_n_0_[31] ;
  wire \result_reg_n_0_[3] ;
  wire \result_reg_n_0_[4] ;
  wire \result_reg_n_0_[5] ;
  wire \result_reg_n_0_[6] ;
  wire \result_reg_n_0_[7] ;
  wire \result_reg_n_0_[8] ;
  wire \result_reg_n_0_[9] ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [31:0]s00_axi_rdata;
  wire [2:0]\s00_axi_rdata[0] ;
  wire \s00_axi_rdata[0]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[10]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[11]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[12]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[13]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[14]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[15]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[16]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[17]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[18]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[19]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[1]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[20]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[21]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[22]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[23]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[24]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[25]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[26]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[27]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[28]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[29]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[2]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[30]_INST_0_i_1_n_0 ;
  wire [31:0]\s00_axi_rdata[31] ;
  wire [31:0]\s00_axi_rdata[31]_0 ;
  wire \s00_axi_rdata[31]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[3]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[4]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[5]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[6]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[7]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[8]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[9]_INST_0_i_1_n_0 ;
  wire z00_n_100;
  wire z00_n_101;
  wire z00_n_102;
  wire z00_n_103;
  wire z00_n_104;
  wire z00_n_105;
  wire z00_n_74;
  wire z00_n_75;
  wire z00_n_76;
  wire z00_n_77;
  wire z00_n_78;
  wire z00_n_79;
  wire z00_n_80;
  wire z00_n_81;
  wire z00_n_82;
  wire z00_n_83;
  wire z00_n_84;
  wire z00_n_85;
  wire z00_n_86;
  wire z00_n_87;
  wire z00_n_88;
  wire z00_n_89;
  wire z00_n_90;
  wire z00_n_91;
  wire z00_n_92;
  wire z00_n_93;
  wire z00_n_94;
  wire z00_n_95;
  wire z00_n_96;
  wire z00_n_97;
  wire z00_n_98;
  wire z00_n_99;
  wire [31:0]z1_comb;
  wire [31:0]z1_comb0;
  wire z1_comb0__0_carry__0_i_10_n_0;
  wire z1_comb0__0_carry__0_i_11_n_0;
  wire z1_comb0__0_carry__0_i_12_n_0;
  wire z1_comb0__0_carry__0_i_13_n_0;
  wire z1_comb0__0_carry__0_i_14_n_0;
  wire z1_comb0__0_carry__0_i_15_n_0;
  wire z1_comb0__0_carry__0_i_16_n_0;
  wire z1_comb0__0_carry__0_i_1_n_0;
  wire z1_comb0__0_carry__0_i_2_n_0;
  wire z1_comb0__0_carry__0_i_3_n_0;
  wire z1_comb0__0_carry__0_i_4_n_0;
  wire z1_comb0__0_carry__0_i_5_n_0;
  wire z1_comb0__0_carry__0_i_6_n_0;
  wire z1_comb0__0_carry__0_i_7_n_0;
  wire z1_comb0__0_carry__0_i_8_n_0;
  wire z1_comb0__0_carry__0_i_9_n_0;
  wire z1_comb0__0_carry__0_n_0;
  wire z1_comb0__0_carry__0_n_1;
  wire z1_comb0__0_carry__0_n_2;
  wire z1_comb0__0_carry__0_n_3;
  wire z1_comb0__0_carry__0_n_4;
  wire z1_comb0__0_carry__0_n_5;
  wire z1_comb0__0_carry__0_n_6;
  wire z1_comb0__0_carry__0_n_7;
  wire z1_comb0__0_carry__1_i_10_n_0;
  wire z1_comb0__0_carry__1_i_11_n_0;
  wire z1_comb0__0_carry__1_i_12_n_0;
  wire z1_comb0__0_carry__1_i_13_n_0;
  wire z1_comb0__0_carry__1_i_14_n_0;
  wire z1_comb0__0_carry__1_i_15_n_0;
  wire z1_comb0__0_carry__1_i_16_n_0;
  wire z1_comb0__0_carry__1_i_1_n_0;
  wire z1_comb0__0_carry__1_i_2_n_0;
  wire z1_comb0__0_carry__1_i_3_n_0;
  wire z1_comb0__0_carry__1_i_4_n_0;
  wire z1_comb0__0_carry__1_i_5_n_0;
  wire z1_comb0__0_carry__1_i_6_n_0;
  wire z1_comb0__0_carry__1_i_7_n_0;
  wire z1_comb0__0_carry__1_i_8_n_0;
  wire z1_comb0__0_carry__1_i_9_n_0;
  wire z1_comb0__0_carry__1_n_0;
  wire z1_comb0__0_carry__1_n_1;
  wire z1_comb0__0_carry__1_n_2;
  wire z1_comb0__0_carry__1_n_3;
  wire z1_comb0__0_carry__1_n_4;
  wire z1_comb0__0_carry__1_n_5;
  wire z1_comb0__0_carry__1_n_6;
  wire z1_comb0__0_carry__1_n_7;
  wire z1_comb0__0_carry__2_i_10_n_0;
  wire z1_comb0__0_carry__2_i_11_n_0;
  wire z1_comb0__0_carry__2_i_12_n_0;
  wire z1_comb0__0_carry__2_i_13_n_0;
  wire z1_comb0__0_carry__2_i_14_n_0;
  wire z1_comb0__0_carry__2_i_15_n_0;
  wire z1_comb0__0_carry__2_i_16_n_0;
  wire z1_comb0__0_carry__2_i_1_n_0;
  wire z1_comb0__0_carry__2_i_2_n_0;
  wire z1_comb0__0_carry__2_i_3_n_0;
  wire z1_comb0__0_carry__2_i_4_n_0;
  wire z1_comb0__0_carry__2_i_5_n_0;
  wire z1_comb0__0_carry__2_i_6_n_0;
  wire z1_comb0__0_carry__2_i_7_n_0;
  wire z1_comb0__0_carry__2_i_8_n_0;
  wire z1_comb0__0_carry__2_i_9_n_0;
  wire z1_comb0__0_carry__2_n_1;
  wire z1_comb0__0_carry__2_n_2;
  wire z1_comb0__0_carry__2_n_3;
  wire z1_comb0__0_carry__2_n_4;
  wire z1_comb0__0_carry__2_n_5;
  wire z1_comb0__0_carry__2_n_6;
  wire z1_comb0__0_carry__2_n_7;
  wire z1_comb0__0_carry_i_10_n_0;
  wire z1_comb0__0_carry_i_11_n_0;
  wire z1_comb0__0_carry_i_12_n_0;
  wire z1_comb0__0_carry_i_13_n_0;
  wire z1_comb0__0_carry_i_14_n_0;
  wire z1_comb0__0_carry_i_15_n_0;
  wire z1_comb0__0_carry_i_1_n_0;
  wire z1_comb0__0_carry_i_2_n_0;
  wire z1_comb0__0_carry_i_3_n_0;
  wire z1_comb0__0_carry_i_4_n_0;
  wire z1_comb0__0_carry_i_5_n_0;
  wire z1_comb0__0_carry_i_6_n_0;
  wire z1_comb0__0_carry_i_7_n_0;
  wire z1_comb0__0_carry_i_8_n_0;
  wire z1_comb0__0_carry_i_9_n_0;
  wire z1_comb0__0_carry_n_0;
  wire z1_comb0__0_carry_n_1;
  wire z1_comb0__0_carry_n_2;
  wire z1_comb0__0_carry_n_3;
  wire z1_comb0__0_carry_n_4;
  wire z1_comb0__0_carry_n_5;
  wire z1_comb0__0_carry_n_6;
  wire z1_comb0__0_carry_n_7;
  wire \z1_comb[31]_i_1_n_0 ;
  wire z1_comb_0;
  wire z1_temp0_i_10_n_0;
  wire z1_temp0_i_11_n_0;
  wire z1_temp0_i_12_n_0;
  wire z1_temp0_i_13_n_0;
  wire z1_temp0_i_14_n_0;
  wire z1_temp0_i_15_n_0;
  wire z1_temp0_i_16_n_0;
  wire z1_temp0_i_17_n_0;
  wire z1_temp0_i_18_n_0;
  wire z1_temp0_i_19_n_0;
  wire z1_temp0_i_2_n_0;
  wire z1_temp0_i_2_n_1;
  wire z1_temp0_i_2_n_2;
  wire z1_temp0_i_2_n_3;
  wire z1_temp0_i_2_n_4;
  wire z1_temp0_i_2_n_5;
  wire z1_temp0_i_2_n_6;
  wire z1_temp0_i_2_n_7;
  wire z1_temp0_i_3_n_0;
  wire z1_temp0_i_3_n_1;
  wire z1_temp0_i_3_n_2;
  wire z1_temp0_i_3_n_3;
  wire z1_temp0_i_3_n_4;
  wire z1_temp0_i_3_n_5;
  wire z1_temp0_i_3_n_6;
  wire z1_temp0_i_3_n_7;
  wire z1_temp0_i_4_n_0;
  wire z1_temp0_i_5_n_0;
  wire z1_temp0_i_6_n_0;
  wire z1_temp0_i_7_n_0;
  wire z1_temp0_i_8_n_0;
  wire z1_temp0_i_9_n_0;
  wire z1_temp0_n_100;
  wire z1_temp0_n_101;
  wire z1_temp0_n_102;
  wire z1_temp0_n_103;
  wire z1_temp0_n_104;
  wire z1_temp0_n_105;
  wire z1_temp0_n_72;
  wire z1_temp0_n_73;
  wire z1_temp0_n_74;
  wire z1_temp0_n_75;
  wire z1_temp0_n_76;
  wire z1_temp0_n_77;
  wire z1_temp0_n_78;
  wire z1_temp0_n_79;
  wire z1_temp0_n_80;
  wire z1_temp0_n_81;
  wire z1_temp0_n_82;
  wire z1_temp0_n_83;
  wire z1_temp0_n_84;
  wire z1_temp0_n_85;
  wire z1_temp0_n_86;
  wire z1_temp0_n_87;
  wire z1_temp0_n_88;
  wire z1_temp0_n_89;
  wire z1_temp0_n_90;
  wire z1_temp0_n_91;
  wire z1_temp0_n_92;
  wire z1_temp0_n_93;
  wire z1_temp0_n_94;
  wire z1_temp0_n_95;
  wire z1_temp0_n_96;
  wire z1_temp0_n_97;
  wire z1_temp0_n_98;
  wire z1_temp0_n_99;
  wire z20_n_100;
  wire z20_n_101;
  wire z20_n_102;
  wire z20_n_103;
  wire z20_n_104;
  wire z20_n_105;
  wire z20_n_74;
  wire z20_n_75;
  wire z20_n_76;
  wire z20_n_77;
  wire z20_n_78;
  wire z20_n_79;
  wire z20_n_80;
  wire z20_n_81;
  wire z20_n_82;
  wire z20_n_83;
  wire z20_n_84;
  wire z20_n_85;
  wire z20_n_86;
  wire z20_n_87;
  wire z20_n_88;
  wire z20_n_89;
  wire z20_n_90;
  wire z20_n_91;
  wire z20_n_92;
  wire z20_n_93;
  wire z20_n_94;
  wire z20_n_95;
  wire z20_n_96;
  wire z20_n_97;
  wire z20_n_98;
  wire z20_n_99;
  wire [7:0]\NLW_result_reg[63]_i_1_CO_UNCONNECTED ;
  wire [7:1]\NLW_result_reg[63]_i_1_O_UNCONNECTED ;
  wire NLW_z00_CARRYCASCOUT_UNCONNECTED;
  wire NLW_z00_MULTSIGNOUT_UNCONNECTED;
  wire NLW_z00_OVERFLOW_UNCONNECTED;
  wire NLW_z00_PATTERNBDETECT_UNCONNECTED;
  wire NLW_z00_PATTERNDETECT_UNCONNECTED;
  wire NLW_z00_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_z00_ACOUT_UNCONNECTED;
  wire [17:0]NLW_z00_BCOUT_UNCONNECTED;
  wire [3:0]NLW_z00_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_z00_P_UNCONNECTED;
  wire [47:0]NLW_z00_PCOUT_UNCONNECTED;
  wire [7:0]NLW_z00_XOROUT_UNCONNECTED;
  wire [7:7]NLW_z1_comb0__0_carry__2_CO_UNCONNECTED;
  wire NLW_z1_temp0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_z1_temp0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_z1_temp0_OVERFLOW_UNCONNECTED;
  wire NLW_z1_temp0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_z1_temp0_PATTERNDETECT_UNCONNECTED;
  wire NLW_z1_temp0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_z1_temp0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_z1_temp0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_z1_temp0_CARRYOUT_UNCONNECTED;
  wire [47:34]NLW_z1_temp0_P_UNCONNECTED;
  wire [47:0]NLW_z1_temp0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_z1_temp0_XOROUT_UNCONNECTED;
  wire [7:1]NLW_z1_temp0_i_1_CO_UNCONNECTED;
  wire [7:0]NLW_z1_temp0_i_1_O_UNCONNECTED;
  wire NLW_z20_CARRYCASCOUT_UNCONNECTED;
  wire NLW_z20_MULTSIGNOUT_UNCONNECTED;
  wire NLW_z20_OVERFLOW_UNCONNECTED;
  wire NLW_z20_PATTERNBDETECT_UNCONNECTED;
  wire NLW_z20_PATTERNDETECT_UNCONNECTED;
  wire NLW_z20_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_z20_ACOUT_UNCONNECTED;
  wire [17:0]NLW_z20_BCOUT_UNCONNECTED;
  wire [3:0]NLW_z20_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_z20_P_UNCONNECTED;
  wire [47:0]NLW_z20_PCOUT_UNCONNECTED;
  wire [7:0]NLW_z20_XOROUT_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFFEA)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\s00_axi_rdata[31]_0 [0]),
        .I3(z1_comb_0),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:001,CALC:010,FINISH:100," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .PRE(SR),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "IDLE:001,CALC:010,FINISH:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(z1_comb_0));
  (* FSM_ENCODED_STATES = "IDLE:001,CALC:010,FINISH:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(z1_comb_0),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    done_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(done),
        .O(done_i_1_n_0));
  FDCE done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(done_i_1_n_0),
        .Q(done));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_i_1 
       (.I0(z00_n_105),
        .I1(\result_reg[0]_0 ),
        .O(\result[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[10]_i_1 
       (.I0(z00_n_95),
        .I1(\result_reg[0]_0 ),
        .O(\result[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[11]_i_1 
       (.I0(z00_n_94),
        .I1(\result_reg[0]_0 ),
        .O(\result[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_1 
       (.I0(z00_n_93),
        .I1(\result_reg[0]_0 ),
        .O(\result[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[13]_i_1 
       (.I0(z00_n_92),
        .I1(\result_reg[0]_0 ),
        .O(\result[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[14]_i_1 
       (.I0(z00_n_91),
        .I1(\result_reg[0]_0 ),
        .O(\result[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[1]_i_1 
       (.I0(z00_n_104),
        .I1(\result_reg[0]_0 ),
        .O(\result[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[22]_i_10 
       (.I0(\result_reg[0]_0 ),
        .I1(z00_n_84),
        .I2(z1_comb[5]),
        .O(\result[22]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[22]_i_11 
       (.I0(\result_reg[0]_0 ),
        .I1(z00_n_85),
        .I2(z1_comb[4]),
        .O(\result[22]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[22]_i_12 
       (.I0(\result_reg[0]_0 ),
        .I1(z00_n_86),
        .I2(z1_comb[3]),
        .O(\result[22]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[22]_i_13 
       (.I0(\result_reg[0]_0 ),
        .I1(z00_n_87),
        .I2(z1_comb[2]),
        .O(\result[22]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[22]_i_14 
       (.I0(\result_reg[0]_0 ),
        .I1(z00_n_88),
        .I2(z1_comb[1]),
        .O(\result[22]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[22]_i_15 
       (.I0(\result_reg[0]_0 ),
        .I1(z00_n_89),
        .I2(z1_comb[0]),
        .O(\result[22]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[22]_i_16 
       (.I0(z00_n_90),
        .I1(\result_reg[0]_0 ),
        .O(\result[22]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[22]_i_2 
       (.I0(z00_n_83),
        .I1(\result_reg[0]_0 ),
        .O(\result[22]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[22]_i_3 
       (.I0(z00_n_84),
        .I1(\result_reg[0]_0 ),
        .O(\result[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[22]_i_4 
       (.I0(z00_n_85),
        .I1(\result_reg[0]_0 ),
        .O(\result[22]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[22]_i_5 
       (.I0(z00_n_86),
        .I1(\result_reg[0]_0 ),
        .O(\result[22]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[22]_i_6 
       (.I0(z00_n_87),
        .I1(\result_reg[0]_0 ),
        .O(\result[22]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[22]_i_7 
       (.I0(z00_n_88),
        .I1(\result_reg[0]_0 ),
        .O(\result[22]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[22]_i_8 
       (.I0(z00_n_89),
        .I1(\result_reg[0]_0 ),
        .O(\result[22]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[22]_i_9 
       (.I0(\result_reg[0]_0 ),
        .I1(z00_n_83),
        .I2(z1_comb[6]),
        .O(\result[22]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[2]_i_1 
       (.I0(z00_n_103),
        .I1(\result_reg[0]_0 ),
        .O(\result[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[30]_i_10 
       (.I0(\result_reg[0]_0 ),
        .I1(z00_n_75),
        .I2(z1_comb[14]),
        .O(\result[30]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[30]_i_11 
       (.I0(\result_reg[0]_0 ),
        .I1(z00_n_76),
        .I2(z1_comb[13]),
        .O(\result[30]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[30]_i_12 
       (.I0(\result_reg[0]_0 ),
        .I1(z00_n_77),
        .I2(z1_comb[12]),
        .O(\result[30]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[30]_i_13 
       (.I0(\result_reg[0]_0 ),
        .I1(z00_n_78),
        .I2(z1_comb[11]),
        .O(\result[30]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[30]_i_14 
       (.I0(\result_reg[0]_0 ),
        .I1(z00_n_79),
        .I2(z1_comb[10]),
        .O(\result[30]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[30]_i_15 
       (.I0(\result_reg[0]_0 ),
        .I1(z00_n_80),
        .I2(z1_comb[9]),
        .O(\result[30]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[30]_i_16 
       (.I0(\result_reg[0]_0 ),
        .I1(z00_n_81),
        .I2(z1_comb[8]),
        .O(\result[30]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[30]_i_17 
       (.I0(\result_reg[0]_0 ),
        .I1(z00_n_82),
        .I2(z1_comb[7]),
        .O(\result[30]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[30]_i_2 
       (.I0(z00_n_75),
        .I1(\result_reg[0]_0 ),
        .O(\result[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[30]_i_3 
       (.I0(z00_n_76),
        .I1(\result_reg[0]_0 ),
        .O(\result[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[30]_i_4 
       (.I0(z00_n_77),
        .I1(\result_reg[0]_0 ),
        .O(\result[30]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[30]_i_5 
       (.I0(z00_n_78),
        .I1(\result_reg[0]_0 ),
        .O(\result[30]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[30]_i_6 
       (.I0(z00_n_79),
        .I1(\result_reg[0]_0 ),
        .O(\result[30]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[30]_i_7 
       (.I0(z00_n_80),
        .I1(\result_reg[0]_0 ),
        .O(\result[30]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[30]_i_8 
       (.I0(z00_n_81),
        .I1(\result_reg[0]_0 ),
        .O(\result[30]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[30]_i_9 
       (.I0(z00_n_82),
        .I1(\result_reg[0]_0 ),
        .O(\result[30]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[38]_i_10 
       (.I0(\result_reg[0]_0 ),
        .I1(z20_n_99),
        .I2(z1_comb[22]),
        .O(\result[38]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[38]_i_11 
       (.I0(\result_reg[0]_0 ),
        .I1(z20_n_100),
        .I2(z1_comb[21]),
        .O(\result[38]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[38]_i_12 
       (.I0(\result_reg[0]_0 ),
        .I1(z20_n_101),
        .I2(z1_comb[20]),
        .O(\result[38]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[38]_i_13 
       (.I0(\result_reg[0]_0 ),
        .I1(z20_n_102),
        .I2(z1_comb[19]),
        .O(\result[38]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[38]_i_14 
       (.I0(\result_reg[0]_0 ),
        .I1(z20_n_103),
        .I2(z1_comb[18]),
        .O(\result[38]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[38]_i_15 
       (.I0(\result_reg[0]_0 ),
        .I1(z20_n_104),
        .I2(z1_comb[17]),
        .O(\result[38]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[38]_i_16 
       (.I0(\result_reg[0]_0 ),
        .I1(z20_n_105),
        .I2(z1_comb[16]),
        .O(\result[38]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[38]_i_17 
       (.I0(\result_reg[0]_0 ),
        .I1(z00_n_74),
        .I2(z1_comb[15]),
        .O(\result[38]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[38]_i_2 
       (.I0(z20_n_99),
        .I1(\result_reg[0]_0 ),
        .O(\result[38]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[38]_i_3 
       (.I0(z20_n_100),
        .I1(\result_reg[0]_0 ),
        .O(\result[38]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[38]_i_4 
       (.I0(z20_n_101),
        .I1(\result_reg[0]_0 ),
        .O(\result[38]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[38]_i_5 
       (.I0(z20_n_102),
        .I1(\result_reg[0]_0 ),
        .O(\result[38]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[38]_i_6 
       (.I0(z20_n_103),
        .I1(\result_reg[0]_0 ),
        .O(\result[38]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[38]_i_7 
       (.I0(z20_n_104),
        .I1(\result_reg[0]_0 ),
        .O(\result[38]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[38]_i_8 
       (.I0(z20_n_105),
        .I1(\result_reg[0]_0 ),
        .O(\result[38]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[38]_i_9 
       (.I0(z00_n_74),
        .I1(\result_reg[0]_0 ),
        .O(\result[38]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[3]_i_1 
       (.I0(z00_n_102),
        .I1(\result_reg[0]_0 ),
        .O(\result[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[46]_i_10 
       (.I0(\result_reg[0]_0 ),
        .I1(z20_n_91),
        .I2(z1_comb[30]),
        .O(\result[46]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[46]_i_11 
       (.I0(\result_reg[0]_0 ),
        .I1(z20_n_92),
        .I2(z1_comb[29]),
        .O(\result[46]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[46]_i_12 
       (.I0(\result_reg[0]_0 ),
        .I1(z20_n_93),
        .I2(z1_comb[28]),
        .O(\result[46]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[46]_i_13 
       (.I0(\result_reg[0]_0 ),
        .I1(z20_n_94),
        .I2(z1_comb[27]),
        .O(\result[46]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[46]_i_14 
       (.I0(\result_reg[0]_0 ),
        .I1(z20_n_95),
        .I2(z1_comb[26]),
        .O(\result[46]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[46]_i_15 
       (.I0(\result_reg[0]_0 ),
        .I1(z20_n_96),
        .I2(z1_comb[25]),
        .O(\result[46]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[46]_i_16 
       (.I0(\result_reg[0]_0 ),
        .I1(z20_n_97),
        .I2(z1_comb[24]),
        .O(\result[46]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[46]_i_17 
       (.I0(\result_reg[0]_0 ),
        .I1(z20_n_98),
        .I2(z1_comb[23]),
        .O(\result[46]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[46]_i_2 
       (.I0(z20_n_91),
        .I1(\result_reg[0]_0 ),
        .O(\result[46]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[46]_i_3 
       (.I0(z20_n_92),
        .I1(\result_reg[0]_0 ),
        .O(\result[46]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[46]_i_4 
       (.I0(z20_n_93),
        .I1(\result_reg[0]_0 ),
        .O(\result[46]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[46]_i_5 
       (.I0(z20_n_94),
        .I1(\result_reg[0]_0 ),
        .O(\result[46]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[46]_i_6 
       (.I0(z20_n_95),
        .I1(\result_reg[0]_0 ),
        .O(\result[46]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[46]_i_7 
       (.I0(z20_n_96),
        .I1(\result_reg[0]_0 ),
        .O(\result[46]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[46]_i_8 
       (.I0(z20_n_97),
        .I1(\result_reg[0]_0 ),
        .O(\result[46]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[46]_i_9 
       (.I0(z20_n_98),
        .I1(\result_reg[0]_0 ),
        .O(\result[46]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_i_1 
       (.I0(z00_n_101),
        .I1(\result_reg[0]_0 ),
        .O(\result[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \result[54]_i_10 
       (.I0(\result_reg[0]_0 ),
        .I1(z20_n_90),
        .I2(z1_comb[31]),
        .O(\result[54]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[54]_i_2 
       (.I0(z20_n_90),
        .I1(\result_reg[0]_0 ),
        .O(\result[54]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[54]_i_3 
       (.I0(z20_n_83),
        .I1(\result_reg[0]_0 ),
        .O(\result[54]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[54]_i_4 
       (.I0(z20_n_84),
        .I1(\result_reg[0]_0 ),
        .O(\result[54]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[54]_i_5 
       (.I0(z20_n_85),
        .I1(\result_reg[0]_0 ),
        .O(\result[54]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[54]_i_6 
       (.I0(z20_n_86),
        .I1(\result_reg[0]_0 ),
        .O(\result[54]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[54]_i_7 
       (.I0(z20_n_87),
        .I1(\result_reg[0]_0 ),
        .O(\result[54]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[54]_i_8 
       (.I0(z20_n_88),
        .I1(\result_reg[0]_0 ),
        .O(\result[54]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[54]_i_9 
       (.I0(z20_n_89),
        .I1(\result_reg[0]_0 ),
        .O(\result[54]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[5]_i_1 
       (.I0(z00_n_100),
        .I1(\result_reg[0]_0 ),
        .O(\result[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[62]_i_2 
       (.I0(z20_n_75),
        .I1(\result_reg[0]_0 ),
        .O(\result[62]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[62]_i_3 
       (.I0(z20_n_76),
        .I1(\result_reg[0]_0 ),
        .O(\result[62]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[62]_i_4 
       (.I0(z20_n_77),
        .I1(\result_reg[0]_0 ),
        .O(\result[62]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[62]_i_5 
       (.I0(z20_n_78),
        .I1(\result_reg[0]_0 ),
        .O(\result[62]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[62]_i_6 
       (.I0(z20_n_79),
        .I1(\result_reg[0]_0 ),
        .O(\result[62]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[62]_i_7 
       (.I0(z20_n_80),
        .I1(\result_reg[0]_0 ),
        .O(\result[62]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[62]_i_8 
       (.I0(z20_n_81),
        .I1(\result_reg[0]_0 ),
        .O(\result[62]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[62]_i_9 
       (.I0(z20_n_82),
        .I1(\result_reg[0]_0 ),
        .O(\result[62]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[63]_i_2 
       (.I0(z20_n_74),
        .I1(\result_reg[0]_0 ),
        .O(\result[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[6]_i_1 
       (.I0(z00_n_99),
        .I1(\result_reg[0]_0 ),
        .O(\result[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[7]_i_1 
       (.I0(z00_n_98),
        .I1(\result_reg[0]_0 ),
        .O(\result[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[8]_i_1 
       (.I0(z00_n_97),
        .I1(\result_reg[0]_0 ),
        .O(\result[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[9]_i_1 
       (.I0(z00_n_96),
        .I1(\result_reg[0]_0 ),
        .O(\result[9]_i_1_n_0 ));
  FDCE \result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result[0]_i_1_n_0 ),
        .Q(\result_reg_n_0_[0] ));
  FDCE \result_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result[10]_i_1_n_0 ),
        .Q(\result_reg_n_0_[10] ));
  FDCE \result_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result[11]_i_1_n_0 ),
        .Q(\result_reg_n_0_[11] ));
  FDCE \result_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result[12]_i_1_n_0 ),
        .Q(\result_reg_n_0_[12] ));
  FDCE \result_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result[13]_i_1_n_0 ),
        .Q(\result_reg_n_0_[13] ));
  FDCE \result_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result[14]_i_1_n_0 ),
        .Q(\result_reg_n_0_[14] ));
  FDCE \result_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[22]_i_1_n_15 ),
        .Q(\result_reg_n_0_[15] ));
  FDCE \result_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[22]_i_1_n_14 ),
        .Q(\result_reg_n_0_[16] ));
  FDCE \result_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[22]_i_1_n_13 ),
        .Q(\result_reg_n_0_[17] ));
  FDCE \result_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[22]_i_1_n_12 ),
        .Q(\result_reg_n_0_[18] ));
  FDCE \result_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[22]_i_1_n_11 ),
        .Q(\result_reg_n_0_[19] ));
  FDCE \result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result[1]_i_1_n_0 ),
        .Q(\result_reg_n_0_[1] ));
  FDCE \result_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[22]_i_1_n_10 ),
        .Q(\result_reg_n_0_[20] ));
  FDCE \result_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[22]_i_1_n_9 ),
        .Q(\result_reg_n_0_[21] ));
  FDCE \result_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[22]_i_1_n_8 ),
        .Q(\result_reg_n_0_[22] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \result_reg[22]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\result_reg[22]_i_1_n_0 ,\result_reg[22]_i_1_n_1 ,\result_reg[22]_i_1_n_2 ,\result_reg[22]_i_1_n_3 ,\result_reg[22]_i_1_n_4 ,\result_reg[22]_i_1_n_5 ,\result_reg[22]_i_1_n_6 ,\result_reg[22]_i_1_n_7 }),
        .DI({\result[22]_i_2_n_0 ,\result[22]_i_3_n_0 ,\result[22]_i_4_n_0 ,\result[22]_i_5_n_0 ,\result[22]_i_6_n_0 ,\result[22]_i_7_n_0 ,\result[22]_i_8_n_0 ,1'b0}),
        .O({\result_reg[22]_i_1_n_8 ,\result_reg[22]_i_1_n_9 ,\result_reg[22]_i_1_n_10 ,\result_reg[22]_i_1_n_11 ,\result_reg[22]_i_1_n_12 ,\result_reg[22]_i_1_n_13 ,\result_reg[22]_i_1_n_14 ,\result_reg[22]_i_1_n_15 }),
        .S({\result[22]_i_9_n_0 ,\result[22]_i_10_n_0 ,\result[22]_i_11_n_0 ,\result[22]_i_12_n_0 ,\result[22]_i_13_n_0 ,\result[22]_i_14_n_0 ,\result[22]_i_15_n_0 ,\result[22]_i_16_n_0 }));
  FDCE \result_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[30]_i_1_n_15 ),
        .Q(\result_reg_n_0_[23] ));
  FDCE \result_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[30]_i_1_n_14 ),
        .Q(\result_reg_n_0_[24] ));
  FDCE \result_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[30]_i_1_n_13 ),
        .Q(\result_reg_n_0_[25] ));
  FDCE \result_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[30]_i_1_n_12 ),
        .Q(\result_reg_n_0_[26] ));
  FDCE \result_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[30]_i_1_n_11 ),
        .Q(\result_reg_n_0_[27] ));
  FDCE \result_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[30]_i_1_n_10 ),
        .Q(\result_reg_n_0_[28] ));
  FDCE \result_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[30]_i_1_n_9 ),
        .Q(\result_reg_n_0_[29] ));
  FDCE \result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result[2]_i_1_n_0 ),
        .Q(\result_reg_n_0_[2] ));
  FDCE \result_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[30]_i_1_n_8 ),
        .Q(\result_reg_n_0_[30] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \result_reg[30]_i_1 
       (.CI(\result_reg[22]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\result_reg[30]_i_1_n_0 ,\result_reg[30]_i_1_n_1 ,\result_reg[30]_i_1_n_2 ,\result_reg[30]_i_1_n_3 ,\result_reg[30]_i_1_n_4 ,\result_reg[30]_i_1_n_5 ,\result_reg[30]_i_1_n_6 ,\result_reg[30]_i_1_n_7 }),
        .DI({\result[30]_i_2_n_0 ,\result[30]_i_3_n_0 ,\result[30]_i_4_n_0 ,\result[30]_i_5_n_0 ,\result[30]_i_6_n_0 ,\result[30]_i_7_n_0 ,\result[30]_i_8_n_0 ,\result[30]_i_9_n_0 }),
        .O({\result_reg[30]_i_1_n_8 ,\result_reg[30]_i_1_n_9 ,\result_reg[30]_i_1_n_10 ,\result_reg[30]_i_1_n_11 ,\result_reg[30]_i_1_n_12 ,\result_reg[30]_i_1_n_13 ,\result_reg[30]_i_1_n_14 ,\result_reg[30]_i_1_n_15 }),
        .S({\result[30]_i_10_n_0 ,\result[30]_i_11_n_0 ,\result[30]_i_12_n_0 ,\result[30]_i_13_n_0 ,\result[30]_i_14_n_0 ,\result[30]_i_15_n_0 ,\result[30]_i_16_n_0 ,\result[30]_i_17_n_0 }));
  FDCE \result_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[38]_i_1_n_15 ),
        .Q(\result_reg_n_0_[31] ));
  FDCE \result_reg[32] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[38]_i_1_n_14 ),
        .Q(data4[0]));
  FDCE \result_reg[33] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[38]_i_1_n_13 ),
        .Q(data4[1]));
  FDCE \result_reg[34] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[38]_i_1_n_12 ),
        .Q(data4[2]));
  FDCE \result_reg[35] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[38]_i_1_n_11 ),
        .Q(data4[3]));
  FDCE \result_reg[36] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[38]_i_1_n_10 ),
        .Q(data4[4]));
  FDCE \result_reg[37] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[38]_i_1_n_9 ),
        .Q(data4[5]));
  FDCE \result_reg[38] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[38]_i_1_n_8 ),
        .Q(data4[6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \result_reg[38]_i_1 
       (.CI(\result_reg[30]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\result_reg[38]_i_1_n_0 ,\result_reg[38]_i_1_n_1 ,\result_reg[38]_i_1_n_2 ,\result_reg[38]_i_1_n_3 ,\result_reg[38]_i_1_n_4 ,\result_reg[38]_i_1_n_5 ,\result_reg[38]_i_1_n_6 ,\result_reg[38]_i_1_n_7 }),
        .DI({\result[38]_i_2_n_0 ,\result[38]_i_3_n_0 ,\result[38]_i_4_n_0 ,\result[38]_i_5_n_0 ,\result[38]_i_6_n_0 ,\result[38]_i_7_n_0 ,\result[38]_i_8_n_0 ,\result[38]_i_9_n_0 }),
        .O({\result_reg[38]_i_1_n_8 ,\result_reg[38]_i_1_n_9 ,\result_reg[38]_i_1_n_10 ,\result_reg[38]_i_1_n_11 ,\result_reg[38]_i_1_n_12 ,\result_reg[38]_i_1_n_13 ,\result_reg[38]_i_1_n_14 ,\result_reg[38]_i_1_n_15 }),
        .S({\result[38]_i_10_n_0 ,\result[38]_i_11_n_0 ,\result[38]_i_12_n_0 ,\result[38]_i_13_n_0 ,\result[38]_i_14_n_0 ,\result[38]_i_15_n_0 ,\result[38]_i_16_n_0 ,\result[38]_i_17_n_0 }));
  FDCE \result_reg[39] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[46]_i_1_n_15 ),
        .Q(data4[7]));
  FDCE \result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result[3]_i_1_n_0 ),
        .Q(\result_reg_n_0_[3] ));
  FDCE \result_reg[40] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[46]_i_1_n_14 ),
        .Q(data4[8]));
  FDCE \result_reg[41] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[46]_i_1_n_13 ),
        .Q(data4[9]));
  FDCE \result_reg[42] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[46]_i_1_n_12 ),
        .Q(data4[10]));
  FDCE \result_reg[43] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[46]_i_1_n_11 ),
        .Q(data4[11]));
  FDCE \result_reg[44] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[46]_i_1_n_10 ),
        .Q(data4[12]));
  FDCE \result_reg[45] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[46]_i_1_n_9 ),
        .Q(data4[13]));
  FDCE \result_reg[46] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[46]_i_1_n_8 ),
        .Q(data4[14]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \result_reg[46]_i_1 
       (.CI(\result_reg[38]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\result_reg[46]_i_1_n_0 ,\result_reg[46]_i_1_n_1 ,\result_reg[46]_i_1_n_2 ,\result_reg[46]_i_1_n_3 ,\result_reg[46]_i_1_n_4 ,\result_reg[46]_i_1_n_5 ,\result_reg[46]_i_1_n_6 ,\result_reg[46]_i_1_n_7 }),
        .DI({\result[46]_i_2_n_0 ,\result[46]_i_3_n_0 ,\result[46]_i_4_n_0 ,\result[46]_i_5_n_0 ,\result[46]_i_6_n_0 ,\result[46]_i_7_n_0 ,\result[46]_i_8_n_0 ,\result[46]_i_9_n_0 }),
        .O({\result_reg[46]_i_1_n_8 ,\result_reg[46]_i_1_n_9 ,\result_reg[46]_i_1_n_10 ,\result_reg[46]_i_1_n_11 ,\result_reg[46]_i_1_n_12 ,\result_reg[46]_i_1_n_13 ,\result_reg[46]_i_1_n_14 ,\result_reg[46]_i_1_n_15 }),
        .S({\result[46]_i_10_n_0 ,\result[46]_i_11_n_0 ,\result[46]_i_12_n_0 ,\result[46]_i_13_n_0 ,\result[46]_i_14_n_0 ,\result[46]_i_15_n_0 ,\result[46]_i_16_n_0 ,\result[46]_i_17_n_0 }));
  FDCE \result_reg[47] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[54]_i_1_n_15 ),
        .Q(data4[15]));
  FDCE \result_reg[48] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[54]_i_1_n_14 ),
        .Q(data4[16]));
  FDCE \result_reg[49] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[54]_i_1_n_13 ),
        .Q(data4[17]));
  FDCE \result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result[4]_i_1_n_0 ),
        .Q(\result_reg_n_0_[4] ));
  FDCE \result_reg[50] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[54]_i_1_n_12 ),
        .Q(data4[18]));
  FDCE \result_reg[51] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[54]_i_1_n_11 ),
        .Q(data4[19]));
  FDCE \result_reg[52] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[54]_i_1_n_10 ),
        .Q(data4[20]));
  FDCE \result_reg[53] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[54]_i_1_n_9 ),
        .Q(data4[21]));
  FDCE \result_reg[54] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[54]_i_1_n_8 ),
        .Q(data4[22]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \result_reg[54]_i_1 
       (.CI(\result_reg[46]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\result_reg[54]_i_1_n_0 ,\result_reg[54]_i_1_n_1 ,\result_reg[54]_i_1_n_2 ,\result_reg[54]_i_1_n_3 ,\result_reg[54]_i_1_n_4 ,\result_reg[54]_i_1_n_5 ,\result_reg[54]_i_1_n_6 ,\result_reg[54]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\result[54]_i_2_n_0 }),
        .O({\result_reg[54]_i_1_n_8 ,\result_reg[54]_i_1_n_9 ,\result_reg[54]_i_1_n_10 ,\result_reg[54]_i_1_n_11 ,\result_reg[54]_i_1_n_12 ,\result_reg[54]_i_1_n_13 ,\result_reg[54]_i_1_n_14 ,\result_reg[54]_i_1_n_15 }),
        .S({\result[54]_i_3_n_0 ,\result[54]_i_4_n_0 ,\result[54]_i_5_n_0 ,\result[54]_i_6_n_0 ,\result[54]_i_7_n_0 ,\result[54]_i_8_n_0 ,\result[54]_i_9_n_0 ,\result[54]_i_10_n_0 }));
  FDCE \result_reg[55] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[62]_i_1_n_15 ),
        .Q(data4[23]));
  FDCE \result_reg[56] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[62]_i_1_n_14 ),
        .Q(data4[24]));
  FDCE \result_reg[57] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[62]_i_1_n_13 ),
        .Q(data4[25]));
  FDCE \result_reg[58] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[62]_i_1_n_12 ),
        .Q(data4[26]));
  FDCE \result_reg[59] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[62]_i_1_n_11 ),
        .Q(data4[27]));
  FDCE \result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result[5]_i_1_n_0 ),
        .Q(\result_reg_n_0_[5] ));
  FDCE \result_reg[60] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[62]_i_1_n_10 ),
        .Q(data4[28]));
  FDCE \result_reg[61] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[62]_i_1_n_9 ),
        .Q(data4[29]));
  FDCE \result_reg[62] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[62]_i_1_n_8 ),
        .Q(data4[30]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \result_reg[62]_i_1 
       (.CI(\result_reg[54]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\result_reg[62]_i_1_n_0 ,\result_reg[62]_i_1_n_1 ,\result_reg[62]_i_1_n_2 ,\result_reg[62]_i_1_n_3 ,\result_reg[62]_i_1_n_4 ,\result_reg[62]_i_1_n_5 ,\result_reg[62]_i_1_n_6 ,\result_reg[62]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\result_reg[62]_i_1_n_8 ,\result_reg[62]_i_1_n_9 ,\result_reg[62]_i_1_n_10 ,\result_reg[62]_i_1_n_11 ,\result_reg[62]_i_1_n_12 ,\result_reg[62]_i_1_n_13 ,\result_reg[62]_i_1_n_14 ,\result_reg[62]_i_1_n_15 }),
        .S({\result[62]_i_2_n_0 ,\result[62]_i_3_n_0 ,\result[62]_i_4_n_0 ,\result[62]_i_5_n_0 ,\result[62]_i_6_n_0 ,\result[62]_i_7_n_0 ,\result[62]_i_8_n_0 ,\result[62]_i_9_n_0 }));
  FDCE \result_reg[63] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result_reg[63]_i_1_n_15 ),
        .Q(data4[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \result_reg[63]_i_1 
       (.CI(\result_reg[62]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_result_reg[63]_i_1_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_result_reg[63]_i_1_O_UNCONNECTED [7:1],\result_reg[63]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\result[63]_i_2_n_0 }));
  FDCE \result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result[6]_i_1_n_0 ),
        .Q(\result_reg_n_0_[6] ));
  FDCE \result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result[7]_i_1_n_0 ),
        .Q(\result_reg_n_0_[7] ));
  FDCE \result_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result[8]_i_1_n_0 ),
        .Q(\result_reg_n_0_[8] ));
  FDCE \result_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .CLR(SR),
        .D(\result[9]_i_1_n_0 ),
        .Q(\result_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(\s00_axi_rdata[0]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[0] [1]),
        .I2(\s00_axi_rdata[0] [2]),
        .I3(done),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(data4[0]),
        .O(s00_axi_rdata[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[0]_INST_0_i_1 
       (.I0(\result_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\s00_axi_rdata[31] [0]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(\s00_axi_rdata[31]_0 [0]),
        .O(\s00_axi_rdata[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(\s00_axi_rdata[10]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[0] [1]),
        .I2(\s00_axi_rdata[0] [2]),
        .I3(data4[10]),
        .I4(\s00_axi_rdata[0] [0]),
        .O(s00_axi_rdata[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[10]_INST_0_i_1 
       (.I0(\result_reg_n_0_[10] ),
        .I1(Q[10]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\s00_axi_rdata[31] [10]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(\s00_axi_rdata[31]_0 [10]),
        .O(\s00_axi_rdata[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(\s00_axi_rdata[11]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[0] [1]),
        .I2(\s00_axi_rdata[0] [2]),
        .I3(data4[11]),
        .I4(\s00_axi_rdata[0] [0]),
        .O(s00_axi_rdata[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[11]_INST_0_i_1 
       (.I0(\result_reg_n_0_[11] ),
        .I1(Q[11]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\s00_axi_rdata[31] [11]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(\s00_axi_rdata[31]_0 [11]),
        .O(\s00_axi_rdata[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(\s00_axi_rdata[12]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[0] [1]),
        .I2(\s00_axi_rdata[0] [2]),
        .I3(data4[12]),
        .I4(\s00_axi_rdata[0] [0]),
        .O(s00_axi_rdata[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[12]_INST_0_i_1 
       (.I0(\result_reg_n_0_[12] ),
        .I1(Q[12]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\s00_axi_rdata[31] [12]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(\s00_axi_rdata[31]_0 [12]),
        .O(\s00_axi_rdata[12]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(\s00_axi_rdata[13]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[0] [1]),
        .I2(\s00_axi_rdata[0] [2]),
        .I3(data4[13]),
        .I4(\s00_axi_rdata[0] [0]),
        .O(s00_axi_rdata[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[13]_INST_0_i_1 
       (.I0(\result_reg_n_0_[13] ),
        .I1(Q[13]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\s00_axi_rdata[31] [13]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(\s00_axi_rdata[31]_0 [13]),
        .O(\s00_axi_rdata[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(\s00_axi_rdata[14]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[0] [1]),
        .I2(\s00_axi_rdata[0] [2]),
        .I3(data4[14]),
        .I4(\s00_axi_rdata[0] [0]),
        .O(s00_axi_rdata[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[14]_INST_0_i_1 
       (.I0(\result_reg_n_0_[14] ),
        .I1(Q[14]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\s00_axi_rdata[31] [14]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(\s00_axi_rdata[31]_0 [14]),
        .O(\s00_axi_rdata[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(\s00_axi_rdata[15]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[0] [1]),
        .I2(\s00_axi_rdata[0] [2]),
        .I3(data4[15]),
        .I4(\s00_axi_rdata[0] [0]),
        .O(s00_axi_rdata[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[15]_INST_0_i_1 
       (.I0(\result_reg_n_0_[15] ),
        .I1(Q[15]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\s00_axi_rdata[31] [15]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(\s00_axi_rdata[31]_0 [15]),
        .O(\s00_axi_rdata[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(\s00_axi_rdata[16]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[0] [1]),
        .I2(\s00_axi_rdata[0] [2]),
        .I3(data4[16]),
        .I4(\s00_axi_rdata[0] [0]),
        .O(s00_axi_rdata[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[16]_INST_0_i_1 
       (.I0(\result_reg_n_0_[16] ),
        .I1(Q[16]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\s00_axi_rdata[31] [16]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(\s00_axi_rdata[31]_0 [16]),
        .O(\s00_axi_rdata[16]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(\s00_axi_rdata[17]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[0] [1]),
        .I2(\s00_axi_rdata[0] [2]),
        .I3(data4[17]),
        .I4(\s00_axi_rdata[0] [0]),
        .O(s00_axi_rdata[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[17]_INST_0_i_1 
       (.I0(\result_reg_n_0_[17] ),
        .I1(Q[17]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\s00_axi_rdata[31] [17]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(\s00_axi_rdata[31]_0 [17]),
        .O(\s00_axi_rdata[17]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(\s00_axi_rdata[18]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[0] [1]),
        .I2(\s00_axi_rdata[0] [2]),
        .I3(data4[18]),
        .I4(\s00_axi_rdata[0] [0]),
        .O(s00_axi_rdata[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[18]_INST_0_i_1 
       (.I0(\result_reg_n_0_[18] ),
        .I1(Q[18]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\s00_axi_rdata[31] [18]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(\s00_axi_rdata[31]_0 [18]),
        .O(\s00_axi_rdata[18]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(\s00_axi_rdata[19]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[0] [1]),
        .I2(\s00_axi_rdata[0] [2]),
        .I3(data4[19]),
        .I4(\s00_axi_rdata[0] [0]),
        .O(s00_axi_rdata[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[19]_INST_0_i_1 
       (.I0(\result_reg_n_0_[19] ),
        .I1(Q[19]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\s00_axi_rdata[31] [19]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(\s00_axi_rdata[31]_0 [19]),
        .O(\s00_axi_rdata[19]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(\s00_axi_rdata[1]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[0] [1]),
        .I2(\s00_axi_rdata[0] [2]),
        .I3(data4[1]),
        .I4(\s00_axi_rdata[0] [0]),
        .O(s00_axi_rdata[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[1]_INST_0_i_1 
       (.I0(\result_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\s00_axi_rdata[31] [1]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(\s00_axi_rdata[31]_0 [1]),
        .O(\s00_axi_rdata[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(\s00_axi_rdata[20]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[0] [1]),
        .I2(\s00_axi_rdata[0] [2]),
        .I3(data4[20]),
        .I4(\s00_axi_rdata[0] [0]),
        .O(s00_axi_rdata[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[20]_INST_0_i_1 
       (.I0(\result_reg_n_0_[20] ),
        .I1(Q[20]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\s00_axi_rdata[31] [20]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(\s00_axi_rdata[31]_0 [20]),
        .O(\s00_axi_rdata[20]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(\s00_axi_rdata[21]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[0] [1]),
        .I2(\s00_axi_rdata[0] [2]),
        .I3(data4[21]),
        .I4(\s00_axi_rdata[0] [0]),
        .O(s00_axi_rdata[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[21]_INST_0_i_1 
       (.I0(\result_reg_n_0_[21] ),
        .I1(Q[21]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\s00_axi_rdata[31] [21]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(\s00_axi_rdata[31]_0 [21]),
        .O(\s00_axi_rdata[21]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(\s00_axi_rdata[22]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[0] [1]),
        .I2(\s00_axi_rdata[0] [2]),
        .I3(data4[22]),
        .I4(\s00_axi_rdata[0] [0]),
        .O(s00_axi_rdata[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[22]_INST_0_i_1 
       (.I0(\result_reg_n_0_[22] ),
        .I1(Q[22]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\s00_axi_rdata[31] [22]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(\s00_axi_rdata[31]_0 [22]),
        .O(\s00_axi_rdata[22]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(\s00_axi_rdata[23]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[0] [1]),
        .I2(\s00_axi_rdata[0] [2]),
        .I3(data4[23]),
        .I4(\s00_axi_rdata[0] [0]),
        .O(s00_axi_rdata[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[23]_INST_0_i_1 
       (.I0(\result_reg_n_0_[23] ),
        .I1(Q[23]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\s00_axi_rdata[31] [23]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(\s00_axi_rdata[31]_0 [23]),
        .O(\s00_axi_rdata[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(\s00_axi_rdata[24]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[0] [1]),
        .I2(\s00_axi_rdata[0] [2]),
        .I3(data4[24]),
        .I4(\s00_axi_rdata[0] [0]),
        .O(s00_axi_rdata[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[24]_INST_0_i_1 
       (.I0(\result_reg_n_0_[24] ),
        .I1(Q[24]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\s00_axi_rdata[31] [24]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(\s00_axi_rdata[31]_0 [24]),
        .O(\s00_axi_rdata[24]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(\s00_axi_rdata[25]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[0] [1]),
        .I2(\s00_axi_rdata[0] [2]),
        .I3(data4[25]),
        .I4(\s00_axi_rdata[0] [0]),
        .O(s00_axi_rdata[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[25]_INST_0_i_1 
       (.I0(\result_reg_n_0_[25] ),
        .I1(Q[25]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\s00_axi_rdata[31] [25]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(\s00_axi_rdata[31]_0 [25]),
        .O(\s00_axi_rdata[25]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(\s00_axi_rdata[26]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[0] [1]),
        .I2(\s00_axi_rdata[0] [2]),
        .I3(data4[26]),
        .I4(\s00_axi_rdata[0] [0]),
        .O(s00_axi_rdata[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[26]_INST_0_i_1 
       (.I0(\result_reg_n_0_[26] ),
        .I1(Q[26]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\s00_axi_rdata[31] [26]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(\s00_axi_rdata[31]_0 [26]),
        .O(\s00_axi_rdata[26]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(\s00_axi_rdata[27]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[0] [1]),
        .I2(\s00_axi_rdata[0] [2]),
        .I3(data4[27]),
        .I4(\s00_axi_rdata[0] [0]),
        .O(s00_axi_rdata[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[27]_INST_0_i_1 
       (.I0(\result_reg_n_0_[27] ),
        .I1(Q[27]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\s00_axi_rdata[31] [27]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(\s00_axi_rdata[31]_0 [27]),
        .O(\s00_axi_rdata[27]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(\s00_axi_rdata[28]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[0] [1]),
        .I2(\s00_axi_rdata[0] [2]),
        .I3(data4[28]),
        .I4(\s00_axi_rdata[0] [0]),
        .O(s00_axi_rdata[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[28]_INST_0_i_1 
       (.I0(\result_reg_n_0_[28] ),
        .I1(Q[28]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\s00_axi_rdata[31] [28]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(\s00_axi_rdata[31]_0 [28]),
        .O(\s00_axi_rdata[28]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(\s00_axi_rdata[29]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[0] [1]),
        .I2(\s00_axi_rdata[0] [2]),
        .I3(data4[29]),
        .I4(\s00_axi_rdata[0] [0]),
        .O(s00_axi_rdata[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[29]_INST_0_i_1 
       (.I0(\result_reg_n_0_[29] ),
        .I1(Q[29]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\s00_axi_rdata[31] [29]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(\s00_axi_rdata[31]_0 [29]),
        .O(\s00_axi_rdata[29]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(\s00_axi_rdata[2]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[0] [1]),
        .I2(\s00_axi_rdata[0] [2]),
        .I3(data4[2]),
        .I4(\s00_axi_rdata[0] [0]),
        .O(s00_axi_rdata[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[2]_INST_0_i_1 
       (.I0(\result_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\s00_axi_rdata[31] [2]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(\s00_axi_rdata[31]_0 [2]),
        .O(\s00_axi_rdata[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(\s00_axi_rdata[30]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[0] [1]),
        .I2(\s00_axi_rdata[0] [2]),
        .I3(data4[30]),
        .I4(\s00_axi_rdata[0] [0]),
        .O(s00_axi_rdata[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[30]_INST_0_i_1 
       (.I0(\result_reg_n_0_[30] ),
        .I1(Q[30]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\s00_axi_rdata[31] [30]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(\s00_axi_rdata[31]_0 [30]),
        .O(\s00_axi_rdata[30]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[0] [1]),
        .I2(\s00_axi_rdata[0] [2]),
        .I3(data4[31]),
        .I4(\s00_axi_rdata[0] [0]),
        .O(s00_axi_rdata[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[31]_INST_0_i_1 
       (.I0(\result_reg_n_0_[31] ),
        .I1(Q[31]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\s00_axi_rdata[31] [31]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(\s00_axi_rdata[31]_0 [31]),
        .O(\s00_axi_rdata[31]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(\s00_axi_rdata[3]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[0] [1]),
        .I2(\s00_axi_rdata[0] [2]),
        .I3(data4[3]),
        .I4(\s00_axi_rdata[0] [0]),
        .O(s00_axi_rdata[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[3]_INST_0_i_1 
       (.I0(\result_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\s00_axi_rdata[31] [3]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(\s00_axi_rdata[31]_0 [3]),
        .O(\s00_axi_rdata[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(\s00_axi_rdata[4]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[0] [1]),
        .I2(\s00_axi_rdata[0] [2]),
        .I3(data4[4]),
        .I4(\s00_axi_rdata[0] [0]),
        .O(s00_axi_rdata[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[4]_INST_0_i_1 
       (.I0(\result_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\s00_axi_rdata[31] [4]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(\s00_axi_rdata[31]_0 [4]),
        .O(\s00_axi_rdata[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(\s00_axi_rdata[5]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[0] [1]),
        .I2(\s00_axi_rdata[0] [2]),
        .I3(data4[5]),
        .I4(\s00_axi_rdata[0] [0]),
        .O(s00_axi_rdata[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[5]_INST_0_i_1 
       (.I0(\result_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\s00_axi_rdata[31] [5]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(\s00_axi_rdata[31]_0 [5]),
        .O(\s00_axi_rdata[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(\s00_axi_rdata[6]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[0] [1]),
        .I2(\s00_axi_rdata[0] [2]),
        .I3(data4[6]),
        .I4(\s00_axi_rdata[0] [0]),
        .O(s00_axi_rdata[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[6]_INST_0_i_1 
       (.I0(\result_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\s00_axi_rdata[31] [6]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(\s00_axi_rdata[31]_0 [6]),
        .O(\s00_axi_rdata[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(\s00_axi_rdata[7]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[0] [1]),
        .I2(\s00_axi_rdata[0] [2]),
        .I3(data4[7]),
        .I4(\s00_axi_rdata[0] [0]),
        .O(s00_axi_rdata[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[7]_INST_0_i_1 
       (.I0(\result_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\s00_axi_rdata[31] [7]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(\s00_axi_rdata[31]_0 [7]),
        .O(\s00_axi_rdata[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(\s00_axi_rdata[8]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[0] [1]),
        .I2(\s00_axi_rdata[0] [2]),
        .I3(data4[8]),
        .I4(\s00_axi_rdata[0] [0]),
        .O(s00_axi_rdata[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[8]_INST_0_i_1 
       (.I0(\result_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\s00_axi_rdata[31] [8]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(\s00_axi_rdata[31]_0 [8]),
        .O(\s00_axi_rdata[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(\s00_axi_rdata[9]_INST_0_i_1_n_0 ),
        .I1(\s00_axi_rdata[0] [1]),
        .I2(\s00_axi_rdata[0] [2]),
        .I3(data4[9]),
        .I4(\s00_axi_rdata[0] [0]),
        .O(s00_axi_rdata[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[9]_INST_0_i_1 
       (.I0(\result_reg_n_0_[9] ),
        .I1(Q[9]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\s00_axi_rdata[31] [9]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(\s00_axi_rdata[31]_0 [9]),
        .O(\s00_axi_rdata[9]_INST_0_i_1_n_0 ));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    z00
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\s00_axi_rdata[31] [15:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_z00_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,Q[15:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_z00_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_z00_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_z00_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_z00_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_z00_OVERFLOW_UNCONNECTED),
        .P({NLW_z00_P_UNCONNECTED[47:32],z00_n_74,z00_n_75,z00_n_76,z00_n_77,z00_n_78,z00_n_79,z00_n_80,z00_n_81,z00_n_82,z00_n_83,z00_n_84,z00_n_85,z00_n_86,z00_n_87,z00_n_88,z00_n_89,z00_n_90,z00_n_91,z00_n_92,z00_n_93,z00_n_94,z00_n_95,z00_n_96,z00_n_97,z00_n_98,z00_n_99,z00_n_100,z00_n_101,z00_n_102,z00_n_103,z00_n_104,z00_n_105}),
        .PATTERNBDETECT(NLW_z00_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_z00_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_z00_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_z00_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_z00_XOROUT_UNCONNECTED[7:0]));
  CARRY8 z1_comb0__0_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({z1_comb0__0_carry_n_0,z1_comb0__0_carry_n_1,z1_comb0__0_carry_n_2,z1_comb0__0_carry_n_3,z1_comb0__0_carry_n_4,z1_comb0__0_carry_n_5,z1_comb0__0_carry_n_6,z1_comb0__0_carry_n_7}),
        .DI({z1_comb0__0_carry_i_1_n_0,z1_comb0__0_carry_i_2_n_0,z1_comb0__0_carry_i_3_n_0,z1_comb0__0_carry_i_4_n_0,z1_comb0__0_carry_i_5_n_0,z1_comb0__0_carry_i_6_n_0,z1_comb0__0_carry_i_7_n_0,1'b1}),
        .O(z1_comb0[7:0]),
        .S({z1_comb0__0_carry_i_8_n_0,z1_comb0__0_carry_i_9_n_0,z1_comb0__0_carry_i_10_n_0,z1_comb0__0_carry_i_11_n_0,z1_comb0__0_carry_i_12_n_0,z1_comb0__0_carry_i_13_n_0,z1_comb0__0_carry_i_14_n_0,z1_comb0__0_carry_i_15_n_0}));
  CARRY8 z1_comb0__0_carry__0
       (.CI(z1_comb0__0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({z1_comb0__0_carry__0_n_0,z1_comb0__0_carry__0_n_1,z1_comb0__0_carry__0_n_2,z1_comb0__0_carry__0_n_3,z1_comb0__0_carry__0_n_4,z1_comb0__0_carry__0_n_5,z1_comb0__0_carry__0_n_6,z1_comb0__0_carry__0_n_7}),
        .DI({z1_comb0__0_carry__0_i_1_n_0,z1_comb0__0_carry__0_i_2_n_0,z1_comb0__0_carry__0_i_3_n_0,z1_comb0__0_carry__0_i_4_n_0,z1_comb0__0_carry__0_i_5_n_0,z1_comb0__0_carry__0_i_6_n_0,z1_comb0__0_carry__0_i_7_n_0,z1_comb0__0_carry__0_i_8_n_0}),
        .O(z1_comb0[15:8]),
        .S({z1_comb0__0_carry__0_i_9_n_0,z1_comb0__0_carry__0_i_10_n_0,z1_comb0__0_carry__0_i_11_n_0,z1_comb0__0_carry__0_i_12_n_0,z1_comb0__0_carry__0_i_13_n_0,z1_comb0__0_carry__0_i_14_n_0,z1_comb0__0_carry__0_i_15_n_0,z1_comb0__0_carry__0_i_16_n_0}));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F37)) 
    z1_comb0__0_carry__0_i_1
       (.I0(z20_n_91),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_91),
        .I3(z1_temp0_n_91),
        .O(z1_comb0__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    z1_comb0__0_carry__0_i_10
       (.I0(z20_n_91),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_91),
        .I3(z1_temp0_n_91),
        .I4(z1_comb0__0_carry__0_i_2_n_0),
        .O(z1_comb0__0_carry__0_i_10_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    z1_comb0__0_carry__0_i_11
       (.I0(z20_n_92),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_92),
        .I3(z1_temp0_n_92),
        .I4(z1_comb0__0_carry__0_i_3_n_0),
        .O(z1_comb0__0_carry__0_i_11_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    z1_comb0__0_carry__0_i_12
       (.I0(z20_n_93),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_93),
        .I3(z1_temp0_n_93),
        .I4(z1_comb0__0_carry__0_i_4_n_0),
        .O(z1_comb0__0_carry__0_i_12_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    z1_comb0__0_carry__0_i_13
       (.I0(z20_n_94),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_94),
        .I3(z1_temp0_n_94),
        .I4(z1_comb0__0_carry__0_i_5_n_0),
        .O(z1_comb0__0_carry__0_i_13_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    z1_comb0__0_carry__0_i_14
       (.I0(z20_n_95),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_95),
        .I3(z1_temp0_n_95),
        .I4(z1_comb0__0_carry__0_i_6_n_0),
        .O(z1_comb0__0_carry__0_i_14_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    z1_comb0__0_carry__0_i_15
       (.I0(z20_n_96),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_96),
        .I3(z1_temp0_n_96),
        .I4(z1_comb0__0_carry__0_i_7_n_0),
        .O(z1_comb0__0_carry__0_i_15_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    z1_comb0__0_carry__0_i_16
       (.I0(z20_n_97),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_97),
        .I3(z1_temp0_n_97),
        .I4(z1_comb0__0_carry__0_i_8_n_0),
        .O(z1_comb0__0_carry__0_i_16_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F37)) 
    z1_comb0__0_carry__0_i_2
       (.I0(z20_n_92),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_92),
        .I3(z1_temp0_n_92),
        .O(z1_comb0__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F37)) 
    z1_comb0__0_carry__0_i_3
       (.I0(z20_n_93),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_93),
        .I3(z1_temp0_n_93),
        .O(z1_comb0__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F37)) 
    z1_comb0__0_carry__0_i_4
       (.I0(z20_n_94),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_94),
        .I3(z1_temp0_n_94),
        .O(z1_comb0__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F37)) 
    z1_comb0__0_carry__0_i_5
       (.I0(z20_n_95),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_95),
        .I3(z1_temp0_n_95),
        .O(z1_comb0__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F37)) 
    z1_comb0__0_carry__0_i_6
       (.I0(z20_n_96),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_96),
        .I3(z1_temp0_n_96),
        .O(z1_comb0__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F37)) 
    z1_comb0__0_carry__0_i_7
       (.I0(z20_n_97),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_97),
        .I3(z1_temp0_n_97),
        .O(z1_comb0__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F37)) 
    z1_comb0__0_carry__0_i_8
       (.I0(z20_n_98),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_98),
        .I3(z1_temp0_n_98),
        .O(z1_comb0__0_carry__0_i_8_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    z1_comb0__0_carry__0_i_9
       (.I0(z20_n_90),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_90),
        .I3(z1_temp0_n_90),
        .I4(z1_comb0__0_carry__0_i_1_n_0),
        .O(z1_comb0__0_carry__0_i_9_n_0));
  CARRY8 z1_comb0__0_carry__1
       (.CI(z1_comb0__0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({z1_comb0__0_carry__1_n_0,z1_comb0__0_carry__1_n_1,z1_comb0__0_carry__1_n_2,z1_comb0__0_carry__1_n_3,z1_comb0__0_carry__1_n_4,z1_comb0__0_carry__1_n_5,z1_comb0__0_carry__1_n_6,z1_comb0__0_carry__1_n_7}),
        .DI({z1_comb0__0_carry__1_i_1_n_0,z1_comb0__0_carry__1_i_2_n_0,z1_comb0__0_carry__1_i_3_n_0,z1_comb0__0_carry__1_i_4_n_0,z1_comb0__0_carry__1_i_5_n_0,z1_comb0__0_carry__1_i_6_n_0,z1_comb0__0_carry__1_i_7_n_0,z1_comb0__0_carry__1_i_8_n_0}),
        .O(z1_comb0[23:16]),
        .S({z1_comb0__0_carry__1_i_9_n_0,z1_comb0__0_carry__1_i_10_n_0,z1_comb0__0_carry__1_i_11_n_0,z1_comb0__0_carry__1_i_12_n_0,z1_comb0__0_carry__1_i_13_n_0,z1_comb0__0_carry__1_i_14_n_0,z1_comb0__0_carry__1_i_15_n_0,z1_comb0__0_carry__1_i_16_n_0}));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h7F37)) 
    z1_comb0__0_carry__1_i_1
       (.I0(z20_n_83),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_83),
        .I3(z1_temp0_n_83),
        .O(z1_comb0__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    z1_comb0__0_carry__1_i_10
       (.I0(z20_n_83),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_83),
        .I3(z1_temp0_n_83),
        .I4(z1_comb0__0_carry__1_i_2_n_0),
        .O(z1_comb0__0_carry__1_i_10_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    z1_comb0__0_carry__1_i_11
       (.I0(z20_n_84),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_84),
        .I3(z1_temp0_n_84),
        .I4(z1_comb0__0_carry__1_i_3_n_0),
        .O(z1_comb0__0_carry__1_i_11_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    z1_comb0__0_carry__1_i_12
       (.I0(z20_n_85),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_85),
        .I3(z1_temp0_n_85),
        .I4(z1_comb0__0_carry__1_i_4_n_0),
        .O(z1_comb0__0_carry__1_i_12_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    z1_comb0__0_carry__1_i_13
       (.I0(z20_n_86),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_86),
        .I3(z1_temp0_n_86),
        .I4(z1_comb0__0_carry__1_i_5_n_0),
        .O(z1_comb0__0_carry__1_i_13_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    z1_comb0__0_carry__1_i_14
       (.I0(z20_n_87),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_87),
        .I3(z1_temp0_n_87),
        .I4(z1_comb0__0_carry__1_i_6_n_0),
        .O(z1_comb0__0_carry__1_i_14_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    z1_comb0__0_carry__1_i_15
       (.I0(z20_n_88),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_88),
        .I3(z1_temp0_n_88),
        .I4(z1_comb0__0_carry__1_i_7_n_0),
        .O(z1_comb0__0_carry__1_i_15_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    z1_comb0__0_carry__1_i_16
       (.I0(z20_n_89),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_89),
        .I3(z1_temp0_n_89),
        .I4(z1_comb0__0_carry__1_i_8_n_0),
        .O(z1_comb0__0_carry__1_i_16_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h7F37)) 
    z1_comb0__0_carry__1_i_2
       (.I0(z20_n_84),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_84),
        .I3(z1_temp0_n_84),
        .O(z1_comb0__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F37)) 
    z1_comb0__0_carry__1_i_3
       (.I0(z20_n_85),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_85),
        .I3(z1_temp0_n_85),
        .O(z1_comb0__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F37)) 
    z1_comb0__0_carry__1_i_4
       (.I0(z20_n_86),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_86),
        .I3(z1_temp0_n_86),
        .O(z1_comb0__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F37)) 
    z1_comb0__0_carry__1_i_5
       (.I0(z20_n_87),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_87),
        .I3(z1_temp0_n_87),
        .O(z1_comb0__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F37)) 
    z1_comb0__0_carry__1_i_6
       (.I0(z20_n_88),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_88),
        .I3(z1_temp0_n_88),
        .O(z1_comb0__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F37)) 
    z1_comb0__0_carry__1_i_7
       (.I0(z20_n_89),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_89),
        .I3(z1_temp0_n_89),
        .O(z1_comb0__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F37)) 
    z1_comb0__0_carry__1_i_8
       (.I0(z20_n_90),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_90),
        .I3(z1_temp0_n_90),
        .O(z1_comb0__0_carry__1_i_8_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    z1_comb0__0_carry__1_i_9
       (.I0(z20_n_82),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_82),
        .I3(z1_temp0_n_82),
        .I4(z1_comb0__0_carry__1_i_1_n_0),
        .O(z1_comb0__0_carry__1_i_9_n_0));
  CARRY8 z1_comb0__0_carry__2
       (.CI(z1_comb0__0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_z1_comb0__0_carry__2_CO_UNCONNECTED[7],z1_comb0__0_carry__2_n_1,z1_comb0__0_carry__2_n_2,z1_comb0__0_carry__2_n_3,z1_comb0__0_carry__2_n_4,z1_comb0__0_carry__2_n_5,z1_comb0__0_carry__2_n_6,z1_comb0__0_carry__2_n_7}),
        .DI({1'b0,z1_comb0__0_carry__2_i_1_n_0,z1_comb0__0_carry__2_i_2_n_0,z1_comb0__0_carry__2_i_3_n_0,z1_comb0__0_carry__2_i_4_n_0,z1_comb0__0_carry__2_i_5_n_0,z1_comb0__0_carry__2_i_6_n_0,z1_comb0__0_carry__2_i_7_n_0}),
        .O(z1_comb0[31:24]),
        .S({z1_comb0__0_carry__2_i_8_n_0,z1_comb0__0_carry__2_i_9_n_0,z1_comb0__0_carry__2_i_10_n_0,z1_comb0__0_carry__2_i_11_n_0,z1_comb0__0_carry__2_i_12_n_0,z1_comb0__0_carry__2_i_13_n_0,z1_comb0__0_carry__2_i_14_n_0,z1_comb0__0_carry__2_i_15_n_0}));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F37)) 
    z1_comb0__0_carry__2_i_1
       (.I0(z20_n_76),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_76),
        .I3(z1_temp0_n_76),
        .O(z1_comb0__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    z1_comb0__0_carry__2_i_10
       (.I0(z20_n_76),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_76),
        .I3(z1_temp0_n_76),
        .I4(z1_comb0__0_carry__2_i_2_n_0),
        .O(z1_comb0__0_carry__2_i_10_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    z1_comb0__0_carry__2_i_11
       (.I0(z20_n_77),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_77),
        .I3(z1_temp0_n_77),
        .I4(z1_comb0__0_carry__2_i_3_n_0),
        .O(z1_comb0__0_carry__2_i_11_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    z1_comb0__0_carry__2_i_12
       (.I0(z20_n_78),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_78),
        .I3(z1_temp0_n_78),
        .I4(z1_comb0__0_carry__2_i_4_n_0),
        .O(z1_comb0__0_carry__2_i_12_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    z1_comb0__0_carry__2_i_13
       (.I0(z20_n_79),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_79),
        .I3(z1_temp0_n_79),
        .I4(z1_comb0__0_carry__2_i_5_n_0),
        .O(z1_comb0__0_carry__2_i_13_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    z1_comb0__0_carry__2_i_14
       (.I0(z20_n_80),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_80),
        .I3(z1_temp0_n_80),
        .I4(z1_comb0__0_carry__2_i_6_n_0),
        .O(z1_comb0__0_carry__2_i_14_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    z1_comb0__0_carry__2_i_15
       (.I0(z20_n_81),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_81),
        .I3(z1_temp0_n_81),
        .I4(z1_comb0__0_carry__2_i_7_n_0),
        .O(z1_comb0__0_carry__2_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h9060)) 
    z1_comb0__0_carry__2_i_16
       (.I0(z1_temp0_n_74),
        .I1(z20_n_74),
        .I2(\result_reg[0]_0 ),
        .I3(z00_n_74),
        .O(z1_comb0__0_carry__2_i_16_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F37)) 
    z1_comb0__0_carry__2_i_2
       (.I0(z20_n_77),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_77),
        .I3(z1_temp0_n_77),
        .O(z1_comb0__0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F37)) 
    z1_comb0__0_carry__2_i_3
       (.I0(z20_n_78),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_78),
        .I3(z1_temp0_n_78),
        .O(z1_comb0__0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h7F37)) 
    z1_comb0__0_carry__2_i_4
       (.I0(z20_n_79),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_79),
        .I3(z1_temp0_n_79),
        .O(z1_comb0__0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h7F37)) 
    z1_comb0__0_carry__2_i_5
       (.I0(z20_n_80),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_80),
        .I3(z1_temp0_n_80),
        .O(z1_comb0__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h7F37)) 
    z1_comb0__0_carry__2_i_6
       (.I0(z20_n_81),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_81),
        .I3(z1_temp0_n_81),
        .O(z1_comb0__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h7F37)) 
    z1_comb0__0_carry__2_i_7
       (.I0(z20_n_82),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_82),
        .I3(z1_temp0_n_82),
        .O(z1_comb0__0_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'hD0402FBF)) 
    z1_comb0__0_carry__2_i_8
       (.I0(z1_temp0_n_75),
        .I1(z00_n_75),
        .I2(\result_reg[0]_0 ),
        .I3(z20_n_75),
        .I4(z1_comb0__0_carry__2_i_16_n_0),
        .O(z1_comb0__0_carry__2_i_8_n_0));
  LUT5 #(
    .INIT(32'h6A9A9A6A)) 
    z1_comb0__0_carry__2_i_9
       (.I0(z1_comb0__0_carry__2_i_1_n_0),
        .I1(z00_n_75),
        .I2(\result_reg[0]_0 ),
        .I3(z20_n_75),
        .I4(z1_temp0_n_75),
        .O(z1_comb0__0_carry__2_i_9_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F37)) 
    z1_comb0__0_carry_i_1
       (.I0(z20_n_99),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_99),
        .I3(z1_temp0_n_99),
        .O(z1_comb0__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    z1_comb0__0_carry_i_10
       (.I0(z20_n_100),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_100),
        .I3(z1_temp0_n_100),
        .I4(z1_comb0__0_carry_i_3_n_0),
        .O(z1_comb0__0_carry_i_10_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    z1_comb0__0_carry_i_11
       (.I0(z20_n_101),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_101),
        .I3(z1_temp0_n_101),
        .I4(z1_comb0__0_carry_i_4_n_0),
        .O(z1_comb0__0_carry_i_11_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    z1_comb0__0_carry_i_12
       (.I0(z20_n_102),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_102),
        .I3(z1_temp0_n_102),
        .I4(z1_comb0__0_carry_i_5_n_0),
        .O(z1_comb0__0_carry_i_12_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    z1_comb0__0_carry_i_13
       (.I0(z20_n_103),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_103),
        .I3(z1_temp0_n_103),
        .I4(z1_comb0__0_carry_i_6_n_0),
        .O(z1_comb0__0_carry_i_13_n_0));
  LUT5 #(
    .INIT(32'h7BB78448)) 
    z1_comb0__0_carry_i_14
       (.I0(z20_n_104),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_104),
        .I3(z1_temp0_n_104),
        .I4(z1_comb0__0_carry_i_7_n_0),
        .O(z1_comb0__0_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h7BB7)) 
    z1_comb0__0_carry_i_15
       (.I0(z20_n_105),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_105),
        .I3(z1_temp0_n_105),
        .O(z1_comb0__0_carry_i_15_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F37)) 
    z1_comb0__0_carry_i_2
       (.I0(z20_n_100),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_100),
        .I3(z1_temp0_n_100),
        .O(z1_comb0__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F37)) 
    z1_comb0__0_carry_i_3
       (.I0(z20_n_101),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_101),
        .I3(z1_temp0_n_101),
        .O(z1_comb0__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F37)) 
    z1_comb0__0_carry_i_4
       (.I0(z20_n_102),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_102),
        .I3(z1_temp0_n_102),
        .O(z1_comb0__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F37)) 
    z1_comb0__0_carry_i_5
       (.I0(z20_n_103),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_103),
        .I3(z1_temp0_n_103),
        .O(z1_comb0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7F37)) 
    z1_comb0__0_carry_i_6
       (.I0(z20_n_104),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_104),
        .I3(z1_temp0_n_104),
        .O(z1_comb0__0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h7F37)) 
    z1_comb0__0_carry_i_7
       (.I0(z20_n_105),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_105),
        .I3(z1_temp0_n_105),
        .O(z1_comb0__0_carry_i_7_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    z1_comb0__0_carry_i_8
       (.I0(z20_n_98),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_98),
        .I3(z1_temp0_n_98),
        .I4(z1_comb0__0_carry_i_1_n_0),
        .O(z1_comb0__0_carry_i_8_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'h7BB78448)) 
    z1_comb0__0_carry_i_9
       (.I0(z20_n_99),
        .I1(\result_reg[0]_0 ),
        .I2(z00_n_99),
        .I3(z1_temp0_n_99),
        .I4(z1_comb0__0_carry_i_2_n_0),
        .O(z1_comb0__0_carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \z1_comb[31]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(z1_comb_0),
        .O(\z1_comb[31]_i_1_n_0 ));
  FDRE \z1_comb_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\z1_comb[31]_i_1_n_0 ),
        .D(z1_comb0[0]),
        .Q(z1_comb[0]),
        .R(1'b0));
  FDRE \z1_comb_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\z1_comb[31]_i_1_n_0 ),
        .D(z1_comb0[10]),
        .Q(z1_comb[10]),
        .R(1'b0));
  FDRE \z1_comb_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\z1_comb[31]_i_1_n_0 ),
        .D(z1_comb0[11]),
        .Q(z1_comb[11]),
        .R(1'b0));
  FDRE \z1_comb_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\z1_comb[31]_i_1_n_0 ),
        .D(z1_comb0[12]),
        .Q(z1_comb[12]),
        .R(1'b0));
  FDRE \z1_comb_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\z1_comb[31]_i_1_n_0 ),
        .D(z1_comb0[13]),
        .Q(z1_comb[13]),
        .R(1'b0));
  FDRE \z1_comb_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\z1_comb[31]_i_1_n_0 ),
        .D(z1_comb0[14]),
        .Q(z1_comb[14]),
        .R(1'b0));
  FDRE \z1_comb_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\z1_comb[31]_i_1_n_0 ),
        .D(z1_comb0[15]),
        .Q(z1_comb[15]),
        .R(1'b0));
  FDRE \z1_comb_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\z1_comb[31]_i_1_n_0 ),
        .D(z1_comb0[16]),
        .Q(z1_comb[16]),
        .R(1'b0));
  FDRE \z1_comb_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\z1_comb[31]_i_1_n_0 ),
        .D(z1_comb0[17]),
        .Q(z1_comb[17]),
        .R(1'b0));
  FDRE \z1_comb_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\z1_comb[31]_i_1_n_0 ),
        .D(z1_comb0[18]),
        .Q(z1_comb[18]),
        .R(1'b0));
  FDRE \z1_comb_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\z1_comb[31]_i_1_n_0 ),
        .D(z1_comb0[19]),
        .Q(z1_comb[19]),
        .R(1'b0));
  FDRE \z1_comb_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\z1_comb[31]_i_1_n_0 ),
        .D(z1_comb0[1]),
        .Q(z1_comb[1]),
        .R(1'b0));
  FDRE \z1_comb_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\z1_comb[31]_i_1_n_0 ),
        .D(z1_comb0[20]),
        .Q(z1_comb[20]),
        .R(1'b0));
  FDRE \z1_comb_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\z1_comb[31]_i_1_n_0 ),
        .D(z1_comb0[21]),
        .Q(z1_comb[21]),
        .R(1'b0));
  FDRE \z1_comb_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\z1_comb[31]_i_1_n_0 ),
        .D(z1_comb0[22]),
        .Q(z1_comb[22]),
        .R(1'b0));
  FDRE \z1_comb_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\z1_comb[31]_i_1_n_0 ),
        .D(z1_comb0[23]),
        .Q(z1_comb[23]),
        .R(1'b0));
  FDRE \z1_comb_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\z1_comb[31]_i_1_n_0 ),
        .D(z1_comb0[24]),
        .Q(z1_comb[24]),
        .R(1'b0));
  FDRE \z1_comb_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\z1_comb[31]_i_1_n_0 ),
        .D(z1_comb0[25]),
        .Q(z1_comb[25]),
        .R(1'b0));
  FDRE \z1_comb_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\z1_comb[31]_i_1_n_0 ),
        .D(z1_comb0[26]),
        .Q(z1_comb[26]),
        .R(1'b0));
  FDRE \z1_comb_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\z1_comb[31]_i_1_n_0 ),
        .D(z1_comb0[27]),
        .Q(z1_comb[27]),
        .R(1'b0));
  FDRE \z1_comb_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\z1_comb[31]_i_1_n_0 ),
        .D(z1_comb0[28]),
        .Q(z1_comb[28]),
        .R(1'b0));
  FDRE \z1_comb_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\z1_comb[31]_i_1_n_0 ),
        .D(z1_comb0[29]),
        .Q(z1_comb[29]),
        .R(1'b0));
  FDRE \z1_comb_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\z1_comb[31]_i_1_n_0 ),
        .D(z1_comb0[2]),
        .Q(z1_comb[2]),
        .R(1'b0));
  FDRE \z1_comb_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\z1_comb[31]_i_1_n_0 ),
        .D(z1_comb0[30]),
        .Q(z1_comb[30]),
        .R(1'b0));
  FDRE \z1_comb_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\z1_comb[31]_i_1_n_0 ),
        .D(z1_comb0[31]),
        .Q(z1_comb[31]),
        .R(1'b0));
  FDRE \z1_comb_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\z1_comb[31]_i_1_n_0 ),
        .D(z1_comb0[3]),
        .Q(z1_comb[3]),
        .R(1'b0));
  FDRE \z1_comb_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\z1_comb[31]_i_1_n_0 ),
        .D(z1_comb0[4]),
        .Q(z1_comb[4]),
        .R(1'b0));
  FDRE \z1_comb_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\z1_comb[31]_i_1_n_0 ),
        .D(z1_comb0[5]),
        .Q(z1_comb[5]),
        .R(1'b0));
  FDRE \z1_comb_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\z1_comb[31]_i_1_n_0 ),
        .D(z1_comb0[6]),
        .Q(z1_comb[6]),
        .R(1'b0));
  FDRE \z1_comb_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\z1_comb[31]_i_1_n_0 ),
        .D(z1_comb0[7]),
        .Q(z1_comb[7]),
        .R(1'b0));
  FDRE \z1_comb_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\z1_comb[31]_i_1_n_0 ),
        .D(z1_comb0[8]),
        .Q(z1_comb[8]),
        .R(1'b0));
  FDRE \z1_comb_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\z1_comb[31]_i_1_n_0 ),
        .D(z1_comb0[9]),
        .Q(z1_comb[9]),
        .R(1'b0));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    z1_temp0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\s00_axi_rdata[31] [15:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_z1_temp0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_z1_temp0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_z1_temp0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_z1_temp0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\s00_axi_rdata[31] [31:16]}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_z1_temp0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_z1_temp0_OVERFLOW_UNCONNECTED),
        .P({NLW_z1_temp0_P_UNCONNECTED[47:34],z1_temp0_n_72,z1_temp0_n_73,z1_temp0_n_74,z1_temp0_n_75,z1_temp0_n_76,z1_temp0_n_77,z1_temp0_n_78,z1_temp0_n_79,z1_temp0_n_80,z1_temp0_n_81,z1_temp0_n_82,z1_temp0_n_83,z1_temp0_n_84,z1_temp0_n_85,z1_temp0_n_86,z1_temp0_n_87,z1_temp0_n_88,z1_temp0_n_89,z1_temp0_n_90,z1_temp0_n_91,z1_temp0_n_92,z1_temp0_n_93,z1_temp0_n_94,z1_temp0_n_95,z1_temp0_n_96,z1_temp0_n_97,z1_temp0_n_98,z1_temp0_n_99,z1_temp0_n_100,z1_temp0_n_101,z1_temp0_n_102,z1_temp0_n_103,z1_temp0_n_104,z1_temp0_n_105}),
        .PATTERNBDETECT(NLW_z1_temp0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_z1_temp0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_z1_temp0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_z1_temp0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_z1_temp0_XOROUT_UNCONNECTED[7:0]));
  CARRY8 z1_temp0_i_1
       (.CI(z1_temp0_i_2_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_z1_temp0_i_1_CO_UNCONNECTED[7:1],B[16]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_z1_temp0_i_1_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    z1_temp0_i_10
       (.I0(Q[25]),
        .I1(Q[9]),
        .O(z1_temp0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    z1_temp0_i_11
       (.I0(Q[24]),
        .I1(Q[8]),
        .O(z1_temp0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    z1_temp0_i_12
       (.I0(Q[23]),
        .I1(Q[7]),
        .O(z1_temp0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    z1_temp0_i_13
       (.I0(Q[22]),
        .I1(Q[6]),
        .O(z1_temp0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    z1_temp0_i_14
       (.I0(Q[21]),
        .I1(Q[5]),
        .O(z1_temp0_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    z1_temp0_i_15
       (.I0(Q[20]),
        .I1(Q[4]),
        .O(z1_temp0_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    z1_temp0_i_16
       (.I0(Q[19]),
        .I1(Q[3]),
        .O(z1_temp0_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    z1_temp0_i_17
       (.I0(Q[18]),
        .I1(Q[2]),
        .O(z1_temp0_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    z1_temp0_i_18
       (.I0(Q[17]),
        .I1(Q[1]),
        .O(z1_temp0_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    z1_temp0_i_19
       (.I0(Q[16]),
        .I1(Q[0]),
        .O(z1_temp0_i_19_n_0));
  CARRY8 z1_temp0_i_2
       (.CI(z1_temp0_i_3_n_0),
        .CI_TOP(1'b0),
        .CO({z1_temp0_i_2_n_0,z1_temp0_i_2_n_1,z1_temp0_i_2_n_2,z1_temp0_i_2_n_3,z1_temp0_i_2_n_4,z1_temp0_i_2_n_5,z1_temp0_i_2_n_6,z1_temp0_i_2_n_7}),
        .DI(Q[31:24]),
        .O(B[15:8]),
        .S({z1_temp0_i_4_n_0,z1_temp0_i_5_n_0,z1_temp0_i_6_n_0,z1_temp0_i_7_n_0,z1_temp0_i_8_n_0,z1_temp0_i_9_n_0,z1_temp0_i_10_n_0,z1_temp0_i_11_n_0}));
  CARRY8 z1_temp0_i_3
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({z1_temp0_i_3_n_0,z1_temp0_i_3_n_1,z1_temp0_i_3_n_2,z1_temp0_i_3_n_3,z1_temp0_i_3_n_4,z1_temp0_i_3_n_5,z1_temp0_i_3_n_6,z1_temp0_i_3_n_7}),
        .DI(Q[23:16]),
        .O(B[7:0]),
        .S({z1_temp0_i_12_n_0,z1_temp0_i_13_n_0,z1_temp0_i_14_n_0,z1_temp0_i_15_n_0,z1_temp0_i_16_n_0,z1_temp0_i_17_n_0,z1_temp0_i_18_n_0,z1_temp0_i_19_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    z1_temp0_i_4
       (.I0(Q[31]),
        .I1(Q[15]),
        .O(z1_temp0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    z1_temp0_i_5
       (.I0(Q[30]),
        .I1(Q[14]),
        .O(z1_temp0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    z1_temp0_i_6
       (.I0(Q[29]),
        .I1(Q[13]),
        .O(z1_temp0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    z1_temp0_i_7
       (.I0(Q[28]),
        .I1(Q[12]),
        .O(z1_temp0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    z1_temp0_i_8
       (.I0(Q[27]),
        .I1(Q[11]),
        .O(z1_temp0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    z1_temp0_i_9
       (.I0(Q[26]),
        .I1(Q[10]),
        .O(z1_temp0_i_9_n_0));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    z20
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\s00_axi_rdata[31] [31:16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_z20_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,Q[31:16]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_z20_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_z20_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_z20_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_z20_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_z20_OVERFLOW_UNCONNECTED),
        .P({NLW_z20_P_UNCONNECTED[47:32],z20_n_74,z20_n_75,z20_n_76,z20_n_77,z20_n_78,z20_n_79,z20_n_80,z20_n_81,z20_n_82,z20_n_83,z20_n_84,z20_n_85,z20_n_86,z20_n_87,z20_n_88,z20_n_89,z20_n_90,z20_n_91,z20_n_92,z20_n_93,z20_n_94,z20_n_95,z20_n_96,z20_n_97,z20_n_98,z20_n_99,z20_n_100,z20_n_101,z20_n_102,z20_n_103,z20_n_104,z20_n_105}),
        .PATTERNBDETECT(NLW_z20_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_z20_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_z20_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_z20_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_z20_XOROUT_UNCONNECTED[7:0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    z20_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\s00_axi_rdata[31]_0 [0]),
        .O(CEP));
endmodule

(* ORIG_REF_NAME = "karatsuba_mult_ip" *) 
module karatsuba_1_karatsuba_mult_ip_0_0_karatsuba_mult_ip
   (axi_awready_reg,
    SR,
    CEP,
    axi_arready_reg,
    axi_rvalid_reg,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wready,
    s00_axi_awvalid,
    \result_reg[0] ,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_bready);
  output axi_awready_reg;
  output [0:0]SR;
  output CEP;
  output axi_arready_reg;
  output axi_rvalid_reg;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_wready;
  input s00_axi_awvalid;
  input \result_reg[0] ;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;

  wire CEP;
  wire [0:0]SR;
  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rvalid_reg;
  wire \result_reg[0] ;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  karatsuba_1_karatsuba_mult_ip_0_0_karatsuba_mult_ip_slave_lite_v1_0_S00_AXI karatsuba_mult_ip_slave_lite_v1_0_S00_AXI_inst
       (.CEP(CEP),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .\result_reg[0] (\result_reg[0] ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(SR),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "karatsuba_mult_ip_slave_lite_v1_0_S00_AXI" *) 
module karatsuba_1_karatsuba_mult_ip_0_0_karatsuba_mult_ip_slave_lite_v1_0_S00_AXI
   (axi_awready_reg_0,
    s00_axi_aresetn_0,
    CEP,
    axi_arready_reg_0,
    axi_rvalid_reg_0,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wready,
    s00_axi_awvalid,
    \result_reg[0] ,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_bready);
  output axi_awready_reg_0;
  output s00_axi_aresetn_0;
  output CEP;
  output axi_arready_reg_0;
  output axi_rvalid_reg_0;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_wready;
  input s00_axi_awvalid;
  input \result_reg[0] ;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;

  wire [15:0]A;
  wire CEP;
  wire \FSM_sequential_state_read[1]_i_1_n_0 ;
  wire \FSM_sequential_state_write[1]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire axi_awready_i_2_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_bvalid_i_2_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready_i_1_n_0;
  wire \result_reg[0] ;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [31:1]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [0:0]slv_reg0_0;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[31]_i_2_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[0] ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire [1:0]state_read;
  wire [1:0]state_read__0;
  wire [1:0]state_write;
  wire [1:0]state_write__0;
  wire [15:0]y_h;

  LUT6 #(
    .INIT(64'h07070707FF0F0F0F)) 
    \FSM_sequential_state_read[0]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(state_read[1]),
        .I3(s00_axi_rready),
        .I4(axi_rvalid_reg_0),
        .I5(state_read[0]),
        .O(state_read__0[0]));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_state_read[1]_i_1 
       (.I0(state_read[0]),
        .I1(state_read[1]),
        .O(\FSM_sequential_state_read[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00800F800F800F80)) 
    \FSM_sequential_state_read[1]_i_2 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(state_read[0]),
        .I3(state_read[1]),
        .I4(s00_axi_rready),
        .I5(axi_rvalid_reg_0),
        .O(state_read__0[1]));
  (* FSM_ENCODED_STATES = "Idle:00,Rdata:10,Raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state_read[1]_i_1_n_0 ),
        .D(state_read__0[0]),
        .Q(state_read[0]),
        .R(s00_axi_aresetn_0));
  (* FSM_ENCODED_STATES = "Idle:00,Rdata:10,Raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state_read[1]_i_1_n_0 ),
        .D(state_read__0[1]),
        .Q(state_read[1]),
        .R(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h4444DFFF)) 
    \FSM_sequential_state_write[0]_i_1 
       (.I0(state_write[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(state_write[1]),
        .O(state_write__0[0]));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_state_write[1]_i_1 
       (.I0(state_write[1]),
        .I1(state_write[0]),
        .O(\FSM_sequential_state_write[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h14040404)) 
    \FSM_sequential_state_write[1]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(state_write[1]),
        .I2(state_write[0]),
        .I3(axi_awready_reg_0),
        .I4(s00_axi_awvalid),
        .O(state_write__0[1]));
  (* FSM_ENCODED_STATES = "Idle:00,Wdata:10,Waddr:01" *) 
  FDRE \FSM_sequential_state_write_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state_write[1]_i_1_n_0 ),
        .D(state_write__0[0]),
        .Q(state_write[0]),
        .R(s00_axi_aresetn_0));
  (* FSM_ENCODED_STATES = "Idle:00,Wdata:10,Waddr:01" *) 
  FDRE \FSM_sequential_state_write_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state_write[1]_i_1_n_0 ),
        .D(state_write__0[1]),
        .Q(state_write[1]),
        .R(s00_axi_aresetn_0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_arvalid),
        .I3(state_read[0]),
        .I4(state_read[1]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[4]_i_1_n_0 ),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[4]_i_1_n_0 ),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(1'b0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[4]_i_1_n_0 ),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC4C4C4C4FFCFCFCF)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(state_read[1]),
        .I3(s00_axi_rready),
        .I4(axi_rvalid_reg_0),
        .I5(state_read[0]),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready_reg_0),
        .R(s00_axi_aresetn_0));
  LUT4 #(
    .INIT(16'h0800)) 
    \axi_awaddr[4]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(state_write[1]),
        .I3(state_write[0]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[4]_i_1_n_0 ),
        .D(s00_axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(s00_axi_aresetn_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[4]_i_1_n_0 ),
        .D(s00_axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(s00_axi_aresetn_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[4]_i_1_n_0 ),
        .D(s00_axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hAAA2FFAF)) 
    axi_awready_i_2
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(state_write[1]),
        .I3(s00_axi_wvalid),
        .I4(state_write[0]),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(axi_awready_reg_0),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hBF992600FFFF2600)) 
    axi_bvalid_i_1
       (.I0(state_write[1]),
        .I1(state_write[0]),
        .I2(axi_bvalid_i_2_n_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bvalid),
        .I5(s00_axi_bready),
        .O(axi_bvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    axi_bvalid_i_2
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .O(axi_bvalid_i_2_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hF0FFFFFF00800080)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(state_read[0]),
        .I3(state_read[1]),
        .I4(s00_axi_rready),
        .I5(axi_rvalid_reg_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(s00_axi_aresetn_0));
  LUT3 #(
    .INIT(8'hF1)) 
    axi_wready_i_1
       (.I0(state_write[0]),
        .I1(state_write[1]),
        .I2(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(s00_axi_aresetn_0));
  karatsuba_1_karatsuba_mult_ip_0_0_karatsuba_mult karatsuba_mult_inst
       (.CEP(CEP),
        .Q({y_h,\slv_reg2_reg_n_0_[15] ,\slv_reg2_reg_n_0_[14] ,\slv_reg2_reg_n_0_[13] ,\slv_reg2_reg_n_0_[12] ,\slv_reg2_reg_n_0_[11] ,\slv_reg2_reg_n_0_[10] ,\slv_reg2_reg_n_0_[9] ,\slv_reg2_reg_n_0_[8] ,\slv_reg2_reg_n_0_[7] ,\slv_reg2_reg_n_0_[6] ,\slv_reg2_reg_n_0_[5] ,\slv_reg2_reg_n_0_[4] ,\slv_reg2_reg_n_0_[3] ,\slv_reg2_reg_n_0_[2] ,\slv_reg2_reg_n_0_[1] ,\slv_reg2_reg_n_0_[0] }),
        .SR(s00_axi_aresetn_0),
        .\result_reg[0]_0 (\result_reg[0] ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_rdata(s00_axi_rdata),
        .\s00_axi_rdata[0] (sel0),
        .\s00_axi_rdata[31] ({A,\slv_reg1_reg_n_0_[15] ,\slv_reg1_reg_n_0_[14] ,\slv_reg1_reg_n_0_[13] ,\slv_reg1_reg_n_0_[12] ,\slv_reg1_reg_n_0_[11] ,\slv_reg1_reg_n_0_[10] ,\slv_reg1_reg_n_0_[9] ,\slv_reg1_reg_n_0_[8] ,\slv_reg1_reg_n_0_[7] ,\slv_reg1_reg_n_0_[6] ,\slv_reg1_reg_n_0_[5] ,\slv_reg1_reg_n_0_[4] ,\slv_reg1_reg_n_0_[3] ,\slv_reg1_reg_n_0_[2] ,\slv_reg1_reg_n_0_[1] ,\slv_reg1_reg_n_0_[0] }),
        .\s00_axi_rdata[31]_0 ({slv_reg0,slv_reg0_0}));
  LUT6 #(
    .INIT(64'h202A000000000000)) 
    \slv_reg0[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_awaddr[0]),
        .I2(s00_axi_awvalid),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_wvalid),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h202A000000000000)) 
    \slv_reg0[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_awaddr[0]),
        .I2(s00_axi_awvalid),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_wvalid),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h202A000000000000)) 
    \slv_reg0[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_awaddr[0]),
        .I2(s00_axi_awvalid),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_wvalid),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \slv_reg0[31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(s00_axi_awaddr[1]),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[2]),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h202A000000000000)) 
    \slv_reg0[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_awaddr[0]),
        .I2(s00_axi_awvalid),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_wvalid),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0_0),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h8088800000000000)) 
    \slv_reg1[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awaddr[0]),
        .I3(s00_axi_awvalid),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8088800000000000)) 
    \slv_reg1[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awaddr[0]),
        .I3(s00_axi_awvalid),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8088800000000000)) 
    \slv_reg1[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awaddr[0]),
        .I3(s00_axi_awvalid),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8088800000000000)) 
    \slv_reg1[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awaddr[0]),
        .I3(s00_axi_awvalid),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(A[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(A[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(A[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(A[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(A[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(A[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(A[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(A[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(A[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(A[9]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(A[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(A[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(A[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(A[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(A[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(A[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000047000000)) 
    \slv_reg2[15]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wstrb[1]),
        .I5(\slv_reg2[31]_i_2_n_0 ),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000047000000)) 
    \slv_reg2[23]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wstrb[2]),
        .I5(\slv_reg2[31]_i_2_n_0 ),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000047000000)) 
    \slv_reg2[31]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wstrb[3]),
        .I5(\slv_reg2[31]_i_2_n_0 ),
        .O(\slv_reg2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hCCAFFFAF)) 
    \slv_reg2[31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(s00_axi_awaddr[2]),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[1]),
        .O(\slv_reg2[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000047000000)) 
    \slv_reg2[7]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wstrb[0]),
        .I5(\slv_reg2[31]_i_2_n_0 ),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg2_reg_n_0_[0] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(y_h[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(y_h[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(y_h[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(y_h[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(y_h[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(y_h[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(y_h[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(y_h[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(y_h[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(y_h[9]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(y_h[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(y_h[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(y_h[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(y_h[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(y_h[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(y_h[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(s00_axi_aresetn_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
