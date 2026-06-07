// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Jun  7 22:35:42 2026
// Host        : Rysiek running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Karatsuba/Karatsuba_Multiplication/Karatsuba_kria/Karatsuba_kria.gen/sources_1/bd/karatsuba_1/ip/karatsuba_1_naive_ip_0_0/karatsuba_1_naive_ip_0_0_sim_netlist.v
// Design      : karatsuba_1_naive_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "karatsuba_1_naive_ip_0_0,naive_ip,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "naive_ip,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module karatsuba_1_naive_ip_0_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99999001, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN karatsuba_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN karatsuba_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
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
  karatsuba_1_naive_ip_0_0_naive_ip inst
       (.axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_rvalid_reg(s00_axi_rvalid),
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
endmodule

(* ORIG_REF_NAME = "naive_ip" *) 
module karatsuba_1_naive_ip_0_0_naive_ip
   (s00_axi_rdata,
    axi_awready_reg,
    axi_arready_reg,
    axi_rvalid_reg,
    s00_axi_bvalid,
    s00_axi_wready,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_aresetn,
    s00_axi_bready);
  output [31:0]s00_axi_rdata;
  output axi_awready_reg;
  output axi_arready_reg;
  output axi_rvalid_reg;
  output s00_axi_bvalid;
  output s00_axi_wready;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_awaddr;
  input [2:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input s00_axi_aresetn;
  input s00_axi_bready;

  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rvalid_reg;
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

  karatsuba_1_naive_ip_0_0_naive_ip_slave_lite_v1_0_S00_AXI naive_ip_slave_lite_v1_0_S00_AXI_inst
       (.axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
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

(* ORIG_REF_NAME = "naive_ip_slave_lite_v1_0_S00_AXI" *) 
module karatsuba_1_naive_ip_0_0_naive_ip_slave_lite_v1_0_S00_AXI
   (s00_axi_rdata,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_rvalid_reg_0,
    s00_axi_bvalid,
    s00_axi_wready,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_aresetn,
    s00_axi_bready);
  output [31:0]s00_axi_rdata;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_rvalid_reg_0;
  output s00_axi_bvalid;
  output s00_axi_wready;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_awaddr;
  input [2:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input s00_axi_aresetn;
  input s00_axi_bready;

  wire \FSM_sequential_state_read[1]_i_1_n_0 ;
  wire \FSM_sequential_state_write[1]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire axi_awaddr;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire axi_awready0__0;
  wire axi_awready_i_2_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready_i_1_n_0;
  wire naive_inst_n_0;
  wire [31:7]p_1_in;
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
  wire [2:0]sel0;
  wire [0:0]slv_reg0;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[31]_i_2_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[31]_i_2_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [1:0]state_read;
  wire [1:0]state_read__0;
  wire [1:0]state_write;
  wire [1:0]state_write__0;

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
        .R(naive_inst_n_0));
  (* FSM_ENCODED_STATES = "Idle:00,Rdata:10,Raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state_read[1]_i_1_n_0 ),
        .D(state_read__0[1]),
        .Q(state_read[1]),
        .R(naive_inst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h0F07FF0F)) 
    \FSM_sequential_state_write[0]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(state_write[1]),
        .I3(s00_axi_wvalid),
        .I4(state_write[0]),
        .O(state_write__0[0]));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_state_write[1]_i_1 
       (.I0(state_write[0]),
        .I1(state_write[1]),
        .O(\FSM_sequential_state_write[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h00000F80)) 
    \FSM_sequential_state_write[1]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(state_write[0]),
        .I3(state_write[1]),
        .I4(s00_axi_wvalid),
        .O(state_write__0[1]));
  (* FSM_ENCODED_STATES = "Idle:00,Wdata:10,Waddr:01" *) 
  FDRE \FSM_sequential_state_write_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state_write[1]_i_1_n_0 ),
        .D(state_write__0[0]),
        .Q(state_write[0]),
        .R(naive_inst_n_0));
  (* FSM_ENCODED_STATES = "Idle:00,Wdata:10,Waddr:01" *) 
  FDRE \FSM_sequential_state_write_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state_write[1]_i_1_n_0 ),
        .D(state_write__0[1]),
        .Q(state_write[1]),
        .R(naive_inst_n_0));
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
        .R(naive_inst_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    \axi_awaddr[4]_i_1 
       (.I0(state_write[1]),
        .I1(state_write[0]),
        .I2(s00_axi_awvalid),
        .I3(axi_awready_reg_0),
        .O(axi_awaddr));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr),
        .D(s00_axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(naive_inst_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr),
        .D(s00_axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(naive_inst_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr),
        .D(s00_axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(naive_inst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hCCC4FFCF)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(state_write[1]),
        .I3(s00_axi_wvalid),
        .I4(state_write[0]),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(axi_awready_reg_0),
        .R(naive_inst_n_0));
  LUT6 #(
    .INIT(64'hFBFF3838C3FF0000)) 
    axi_bvalid_i_1
       (.I0(axi_awready0__0),
        .I1(state_write[0]),
        .I2(state_write[1]),
        .I3(s00_axi_bready),
        .I4(s00_axi_bvalid),
        .I5(s00_axi_wvalid),
        .O(axi_bvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    axi_bvalid_i_2
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .O(axi_awready0__0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(naive_inst_n_0));
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
        .R(naive_inst_n_0));
  LUT3 #(
    .INIT(8'hF1)) 
    axi_wready_i_1
       (.I0(state_write[1]),
        .I1(state_write[0]),
        .I2(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(naive_inst_n_0));
  karatsuba_1_naive_ip_0_0_naive_mult naive_inst
       (.Q({\slv_reg0_reg_n_0_[31] ,\slv_reg0_reg_n_0_[30] ,\slv_reg0_reg_n_0_[29] ,\slv_reg0_reg_n_0_[28] ,\slv_reg0_reg_n_0_[27] ,\slv_reg0_reg_n_0_[26] ,\slv_reg0_reg_n_0_[25] ,\slv_reg0_reg_n_0_[24] ,\slv_reg0_reg_n_0_[23] ,\slv_reg0_reg_n_0_[22] ,\slv_reg0_reg_n_0_[21] ,\slv_reg0_reg_n_0_[20] ,\slv_reg0_reg_n_0_[19] ,\slv_reg0_reg_n_0_[18] ,\slv_reg0_reg_n_0_[17] ,\slv_reg0_reg_n_0_[16] ,\slv_reg0_reg_n_0_[15] ,\slv_reg0_reg_n_0_[14] ,\slv_reg0_reg_n_0_[13] ,\slv_reg0_reg_n_0_[12] ,\slv_reg0_reg_n_0_[11] ,\slv_reg0_reg_n_0_[10] ,\slv_reg0_reg_n_0_[9] ,\slv_reg0_reg_n_0_[8] ,\slv_reg0_reg_n_0_[7] ,\slv_reg0_reg_n_0_[6] ,\slv_reg0_reg_n_0_[5] ,\slv_reg0_reg_n_0_[4] ,\slv_reg0_reg_n_0_[3] ,\slv_reg0_reg_n_0_[2] ,\slv_reg0_reg_n_0_[1] ,slv_reg0}),
        .SR(naive_inst_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_rdata(s00_axi_rdata),
        .\s00_axi_rdata[0] (sel0),
        .\temp_x_reg[31]_0 (slv_reg1),
        .\temp_y_reg[31]_0 (slv_reg2));
  LUT6 #(
    .INIT(64'h0002220200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[2]),
        .I5(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0002220200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[2]),
        .I5(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0002220200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[2]),
        .I5(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \slv_reg0[31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(s00_axi_awaddr[1]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002220200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[2]),
        .I5(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0),
        .R(naive_inst_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(naive_inst_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(naive_inst_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(naive_inst_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(naive_inst_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(naive_inst_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(naive_inst_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(naive_inst_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(naive_inst_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(naive_inst_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(naive_inst_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(naive_inst_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(naive_inst_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(naive_inst_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(naive_inst_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(naive_inst_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(naive_inst_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(naive_inst_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(naive_inst_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(naive_inst_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(naive_inst_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(naive_inst_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(naive_inst_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(naive_inst_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(naive_inst_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(naive_inst_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(naive_inst_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(naive_inst_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(naive_inst_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(naive_inst_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(naive_inst_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(naive_inst_n_0));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \slv_reg1[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[1]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_awaddr[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \slv_reg1[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[2]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_awaddr[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \slv_reg1[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[3]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_awaddr[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \slv_reg1[31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(s00_axi_awaddr[2]),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[1]),
        .O(\slv_reg1[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \slv_reg1[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_awaddr[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(naive_inst_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(naive_inst_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(naive_inst_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(naive_inst_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(naive_inst_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(naive_inst_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(naive_inst_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(naive_inst_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(naive_inst_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(naive_inst_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(naive_inst_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(naive_inst_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(naive_inst_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(naive_inst_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(naive_inst_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(naive_inst_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(naive_inst_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(naive_inst_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(naive_inst_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(naive_inst_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(naive_inst_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(naive_inst_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(naive_inst_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(naive_inst_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(naive_inst_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(naive_inst_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(naive_inst_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(naive_inst_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(naive_inst_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(naive_inst_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(naive_inst_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(naive_inst_n_0));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \slv_reg2[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg2[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[1]),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_awaddr[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \slv_reg2[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg2[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[2]),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_awaddr[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \slv_reg2[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg2[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[3]),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_awaddr[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \slv_reg2[31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(s00_axi_awaddr[2]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awaddr[0]),
        .O(\slv_reg2[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \slv_reg2[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg2[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_awaddr[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(naive_inst_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(naive_inst_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(naive_inst_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(naive_inst_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(naive_inst_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(naive_inst_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(naive_inst_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(naive_inst_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(naive_inst_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(naive_inst_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(naive_inst_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(naive_inst_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(naive_inst_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(naive_inst_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(naive_inst_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(naive_inst_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(naive_inst_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(naive_inst_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(naive_inst_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(naive_inst_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(naive_inst_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(naive_inst_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(naive_inst_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(naive_inst_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(naive_inst_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(naive_inst_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(naive_inst_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(naive_inst_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(naive_inst_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(naive_inst_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(naive_inst_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(naive_inst_n_0));
endmodule

(* ORIG_REF_NAME = "naive_mult" *) 
module karatsuba_1_naive_ip_0_0_naive_mult
   (SR,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    Q,
    \temp_y_reg[31]_0 ,
    \temp_x_reg[31]_0 ,
    \s00_axi_rdata[0] );
  output [0:0]SR;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [31:0]Q;
  input [31:0]\temp_y_reg[31]_0 ;
  input [31:0]\temp_x_reg[31]_0 ;
  input [2:0]\s00_axi_rdata[0] ;

  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [5:1]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[5]_i_1_n_0 ;
  wire \count[5]_i_3_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire [31:0]data4;
  wire done;
  wire done_i_1_n_0;
  wire [63:1]in5;
  wire [63:0]in9;
  wire p_1_in;
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
  wire \s00_axi_rdata[31]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[3]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[4]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[5]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[6]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[7]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[8]_INST_0_i_1_n_0 ;
  wire \s00_axi_rdata[9]_INST_0_i_1_n_0 ;
  wire temp_res0_carry__0_i_1_n_0;
  wire temp_res0_carry__0_i_2_n_0;
  wire temp_res0_carry__0_i_3_n_0;
  wire temp_res0_carry__0_i_4_n_0;
  wire temp_res0_carry__0_i_5_n_0;
  wire temp_res0_carry__0_i_6_n_0;
  wire temp_res0_carry__0_i_7_n_0;
  wire temp_res0_carry__0_i_8_n_0;
  wire temp_res0_carry__0_n_0;
  wire temp_res0_carry__0_n_1;
  wire temp_res0_carry__0_n_2;
  wire temp_res0_carry__0_n_3;
  wire temp_res0_carry__0_n_4;
  wire temp_res0_carry__0_n_5;
  wire temp_res0_carry__0_n_6;
  wire temp_res0_carry__0_n_7;
  wire temp_res0_carry__1_i_1_n_0;
  wire temp_res0_carry__1_i_2_n_0;
  wire temp_res0_carry__1_i_3_n_0;
  wire temp_res0_carry__1_i_4_n_0;
  wire temp_res0_carry__1_i_5_n_0;
  wire temp_res0_carry__1_i_6_n_0;
  wire temp_res0_carry__1_i_7_n_0;
  wire temp_res0_carry__1_i_8_n_0;
  wire temp_res0_carry__1_n_0;
  wire temp_res0_carry__1_n_1;
  wire temp_res0_carry__1_n_2;
  wire temp_res0_carry__1_n_3;
  wire temp_res0_carry__1_n_4;
  wire temp_res0_carry__1_n_5;
  wire temp_res0_carry__1_n_6;
  wire temp_res0_carry__1_n_7;
  wire temp_res0_carry__2_i_1_n_0;
  wire temp_res0_carry__2_i_2_n_0;
  wire temp_res0_carry__2_i_3_n_0;
  wire temp_res0_carry__2_i_4_n_0;
  wire temp_res0_carry__2_i_5_n_0;
  wire temp_res0_carry__2_i_6_n_0;
  wire temp_res0_carry__2_i_7_n_0;
  wire temp_res0_carry__2_i_8_n_0;
  wire temp_res0_carry__2_n_0;
  wire temp_res0_carry__2_n_1;
  wire temp_res0_carry__2_n_2;
  wire temp_res0_carry__2_n_3;
  wire temp_res0_carry__2_n_4;
  wire temp_res0_carry__2_n_5;
  wire temp_res0_carry__2_n_6;
  wire temp_res0_carry__2_n_7;
  wire temp_res0_carry__3_i_1_n_0;
  wire temp_res0_carry__3_i_2_n_0;
  wire temp_res0_carry__3_i_3_n_0;
  wire temp_res0_carry__3_i_4_n_0;
  wire temp_res0_carry__3_i_5_n_0;
  wire temp_res0_carry__3_i_6_n_0;
  wire temp_res0_carry__3_i_7_n_0;
  wire temp_res0_carry__3_i_8_n_0;
  wire temp_res0_carry__3_n_0;
  wire temp_res0_carry__3_n_1;
  wire temp_res0_carry__3_n_2;
  wire temp_res0_carry__3_n_3;
  wire temp_res0_carry__3_n_4;
  wire temp_res0_carry__3_n_5;
  wire temp_res0_carry__3_n_6;
  wire temp_res0_carry__3_n_7;
  wire temp_res0_carry__4_i_1_n_0;
  wire temp_res0_carry__4_i_2_n_0;
  wire temp_res0_carry__4_i_3_n_0;
  wire temp_res0_carry__4_i_4_n_0;
  wire temp_res0_carry__4_i_5_n_0;
  wire temp_res0_carry__4_i_6_n_0;
  wire temp_res0_carry__4_i_7_n_0;
  wire temp_res0_carry__4_i_8_n_0;
  wire temp_res0_carry__4_n_0;
  wire temp_res0_carry__4_n_1;
  wire temp_res0_carry__4_n_2;
  wire temp_res0_carry__4_n_3;
  wire temp_res0_carry__4_n_4;
  wire temp_res0_carry__4_n_5;
  wire temp_res0_carry__4_n_6;
  wire temp_res0_carry__4_n_7;
  wire temp_res0_carry__5_i_1_n_0;
  wire temp_res0_carry__5_i_2_n_0;
  wire temp_res0_carry__5_i_3_n_0;
  wire temp_res0_carry__5_i_4_n_0;
  wire temp_res0_carry__5_i_5_n_0;
  wire temp_res0_carry__5_i_6_n_0;
  wire temp_res0_carry__5_i_7_n_0;
  wire temp_res0_carry__5_i_8_n_0;
  wire temp_res0_carry__5_n_0;
  wire temp_res0_carry__5_n_1;
  wire temp_res0_carry__5_n_2;
  wire temp_res0_carry__5_n_3;
  wire temp_res0_carry__5_n_4;
  wire temp_res0_carry__5_n_5;
  wire temp_res0_carry__5_n_6;
  wire temp_res0_carry__5_n_7;
  wire temp_res0_carry__6_i_1_n_0;
  wire temp_res0_carry__6_i_2_n_0;
  wire temp_res0_carry__6_i_3_n_0;
  wire temp_res0_carry__6_i_4_n_0;
  wire temp_res0_carry__6_i_5_n_0;
  wire temp_res0_carry__6_i_6_n_0;
  wire temp_res0_carry__6_i_7_n_0;
  wire temp_res0_carry__6_i_8_n_0;
  wire temp_res0_carry__6_n_1;
  wire temp_res0_carry__6_n_2;
  wire temp_res0_carry__6_n_3;
  wire temp_res0_carry__6_n_4;
  wire temp_res0_carry__6_n_5;
  wire temp_res0_carry__6_n_6;
  wire temp_res0_carry__6_n_7;
  wire temp_res0_carry_i_1_n_0;
  wire temp_res0_carry_i_2_n_0;
  wire temp_res0_carry_i_3_n_0;
  wire temp_res0_carry_i_4_n_0;
  wire temp_res0_carry_i_5_n_0;
  wire temp_res0_carry_i_6_n_0;
  wire temp_res0_carry_i_7_n_0;
  wire temp_res0_carry_i_8_n_0;
  wire temp_res0_carry_n_0;
  wire temp_res0_carry_n_1;
  wire temp_res0_carry_n_2;
  wire temp_res0_carry_n_3;
  wire temp_res0_carry_n_4;
  wire temp_res0_carry_n_5;
  wire temp_res0_carry_n_6;
  wire temp_res0_carry_n_7;
  wire \temp_res[0]_i_1_n_0 ;
  wire \temp_res[10]_i_1_n_0 ;
  wire \temp_res[11]_i_1_n_0 ;
  wire \temp_res[12]_i_1_n_0 ;
  wire \temp_res[13]_i_1_n_0 ;
  wire \temp_res[14]_i_1_n_0 ;
  wire \temp_res[15]_i_1_n_0 ;
  wire \temp_res[16]_i_1_n_0 ;
  wire \temp_res[17]_i_1_n_0 ;
  wire \temp_res[18]_i_1_n_0 ;
  wire \temp_res[19]_i_1_n_0 ;
  wire \temp_res[1]_i_1_n_0 ;
  wire \temp_res[20]_i_1_n_0 ;
  wire \temp_res[21]_i_1_n_0 ;
  wire \temp_res[22]_i_1_n_0 ;
  wire \temp_res[23]_i_1_n_0 ;
  wire \temp_res[24]_i_1_n_0 ;
  wire \temp_res[25]_i_1_n_0 ;
  wire \temp_res[26]_i_1_n_0 ;
  wire \temp_res[27]_i_1_n_0 ;
  wire \temp_res[28]_i_1_n_0 ;
  wire \temp_res[29]_i_1_n_0 ;
  wire \temp_res[2]_i_1_n_0 ;
  wire \temp_res[30]_i_1_n_0 ;
  wire \temp_res[31]_i_1_n_0 ;
  wire \temp_res[32]_i_1_n_0 ;
  wire \temp_res[33]_i_1_n_0 ;
  wire \temp_res[34]_i_1_n_0 ;
  wire \temp_res[35]_i_1_n_0 ;
  wire \temp_res[36]_i_1_n_0 ;
  wire \temp_res[37]_i_1_n_0 ;
  wire \temp_res[38]_i_1_n_0 ;
  wire \temp_res[39]_i_1_n_0 ;
  wire \temp_res[3]_i_1_n_0 ;
  wire \temp_res[40]_i_1_n_0 ;
  wire \temp_res[41]_i_1_n_0 ;
  wire \temp_res[42]_i_1_n_0 ;
  wire \temp_res[43]_i_1_n_0 ;
  wire \temp_res[44]_i_1_n_0 ;
  wire \temp_res[45]_i_1_n_0 ;
  wire \temp_res[46]_i_1_n_0 ;
  wire \temp_res[47]_i_1_n_0 ;
  wire \temp_res[48]_i_1_n_0 ;
  wire \temp_res[49]_i_1_n_0 ;
  wire \temp_res[4]_i_1_n_0 ;
  wire \temp_res[50]_i_1_n_0 ;
  wire \temp_res[51]_i_1_n_0 ;
  wire \temp_res[52]_i_1_n_0 ;
  wire \temp_res[53]_i_1_n_0 ;
  wire \temp_res[54]_i_1_n_0 ;
  wire \temp_res[55]_i_1_n_0 ;
  wire \temp_res[56]_i_1_n_0 ;
  wire \temp_res[57]_i_1_n_0 ;
  wire \temp_res[58]_i_1_n_0 ;
  wire \temp_res[59]_i_1_n_0 ;
  wire \temp_res[5]_i_1_n_0 ;
  wire \temp_res[60]_i_1_n_0 ;
  wire \temp_res[61]_i_1_n_0 ;
  wire \temp_res[62]_i_1_n_0 ;
  wire \temp_res[63]_i_1_n_0 ;
  wire \temp_res[63]_i_2_n_0 ;
  wire \temp_res[6]_i_1_n_0 ;
  wire \temp_res[7]_i_1_n_0 ;
  wire \temp_res[8]_i_1_n_0 ;
  wire \temp_res[9]_i_1_n_0 ;
  wire \temp_res_reg_n_0_[0] ;
  wire \temp_res_reg_n_0_[10] ;
  wire \temp_res_reg_n_0_[11] ;
  wire \temp_res_reg_n_0_[12] ;
  wire \temp_res_reg_n_0_[13] ;
  wire \temp_res_reg_n_0_[14] ;
  wire \temp_res_reg_n_0_[15] ;
  wire \temp_res_reg_n_0_[16] ;
  wire \temp_res_reg_n_0_[17] ;
  wire \temp_res_reg_n_0_[18] ;
  wire \temp_res_reg_n_0_[19] ;
  wire \temp_res_reg_n_0_[1] ;
  wire \temp_res_reg_n_0_[20] ;
  wire \temp_res_reg_n_0_[21] ;
  wire \temp_res_reg_n_0_[22] ;
  wire \temp_res_reg_n_0_[23] ;
  wire \temp_res_reg_n_0_[24] ;
  wire \temp_res_reg_n_0_[25] ;
  wire \temp_res_reg_n_0_[26] ;
  wire \temp_res_reg_n_0_[27] ;
  wire \temp_res_reg_n_0_[28] ;
  wire \temp_res_reg_n_0_[29] ;
  wire \temp_res_reg_n_0_[2] ;
  wire \temp_res_reg_n_0_[30] ;
  wire \temp_res_reg_n_0_[31] ;
  wire \temp_res_reg_n_0_[3] ;
  wire \temp_res_reg_n_0_[4] ;
  wire \temp_res_reg_n_0_[5] ;
  wire \temp_res_reg_n_0_[6] ;
  wire \temp_res_reg_n_0_[7] ;
  wire \temp_res_reg_n_0_[8] ;
  wire \temp_res_reg_n_0_[9] ;
  wire \temp_x[0]_i_1_n_0 ;
  wire \temp_x[10]_i_1_n_0 ;
  wire \temp_x[11]_i_1_n_0 ;
  wire \temp_x[12]_i_1_n_0 ;
  wire \temp_x[13]_i_1_n_0 ;
  wire \temp_x[14]_i_1_n_0 ;
  wire \temp_x[15]_i_1_n_0 ;
  wire \temp_x[16]_i_1_n_0 ;
  wire \temp_x[17]_i_1_n_0 ;
  wire \temp_x[18]_i_1_n_0 ;
  wire \temp_x[19]_i_1_n_0 ;
  wire \temp_x[1]_i_1_n_0 ;
  wire \temp_x[20]_i_1_n_0 ;
  wire \temp_x[21]_i_1_n_0 ;
  wire \temp_x[22]_i_1_n_0 ;
  wire \temp_x[23]_i_1_n_0 ;
  wire \temp_x[24]_i_1_n_0 ;
  wire \temp_x[25]_i_1_n_0 ;
  wire \temp_x[26]_i_1_n_0 ;
  wire \temp_x[27]_i_1_n_0 ;
  wire \temp_x[28]_i_1_n_0 ;
  wire \temp_x[29]_i_1_n_0 ;
  wire \temp_x[2]_i_1_n_0 ;
  wire \temp_x[30]_i_1_n_0 ;
  wire \temp_x[31]_i_1_n_0 ;
  wire \temp_x[32]_i_1_n_0 ;
  wire \temp_x[33]_i_1_n_0 ;
  wire \temp_x[34]_i_1_n_0 ;
  wire \temp_x[35]_i_1_n_0 ;
  wire \temp_x[36]_i_1_n_0 ;
  wire \temp_x[37]_i_1_n_0 ;
  wire \temp_x[38]_i_1_n_0 ;
  wire \temp_x[39]_i_1_n_0 ;
  wire \temp_x[3]_i_1_n_0 ;
  wire \temp_x[40]_i_1_n_0 ;
  wire \temp_x[41]_i_1_n_0 ;
  wire \temp_x[42]_i_1_n_0 ;
  wire \temp_x[43]_i_1_n_0 ;
  wire \temp_x[44]_i_1_n_0 ;
  wire \temp_x[45]_i_1_n_0 ;
  wire \temp_x[46]_i_1_n_0 ;
  wire \temp_x[47]_i_1_n_0 ;
  wire \temp_x[48]_i_1_n_0 ;
  wire \temp_x[49]_i_1_n_0 ;
  wire \temp_x[4]_i_1_n_0 ;
  wire \temp_x[50]_i_1_n_0 ;
  wire \temp_x[51]_i_1_n_0 ;
  wire \temp_x[52]_i_1_n_0 ;
  wire \temp_x[53]_i_1_n_0 ;
  wire \temp_x[54]_i_1_n_0 ;
  wire \temp_x[55]_i_1_n_0 ;
  wire \temp_x[56]_i_1_n_0 ;
  wire \temp_x[57]_i_1_n_0 ;
  wire \temp_x[58]_i_1_n_0 ;
  wire \temp_x[59]_i_1_n_0 ;
  wire \temp_x[5]_i_1_n_0 ;
  wire \temp_x[60]_i_1_n_0 ;
  wire \temp_x[61]_i_1_n_0 ;
  wire \temp_x[62]_i_1_n_0 ;
  wire \temp_x[63]_i_1_n_0 ;
  wire \temp_x[6]_i_1_n_0 ;
  wire \temp_x[7]_i_1_n_0 ;
  wire \temp_x[8]_i_1_n_0 ;
  wire \temp_x[9]_i_1_n_0 ;
  wire [31:0]\temp_x_reg[31]_0 ;
  wire \temp_x_reg_n_0_[63] ;
  wire [31:1]temp_y;
  wire \temp_y[0]_i_1_n_0 ;
  wire \temp_y[10]_i_1_n_0 ;
  wire \temp_y[11]_i_1_n_0 ;
  wire \temp_y[12]_i_1_n_0 ;
  wire \temp_y[13]_i_1_n_0 ;
  wire \temp_y[14]_i_1_n_0 ;
  wire \temp_y[15]_i_1_n_0 ;
  wire \temp_y[16]_i_1_n_0 ;
  wire \temp_y[17]_i_1_n_0 ;
  wire \temp_y[18]_i_1_n_0 ;
  wire \temp_y[19]_i_1_n_0 ;
  wire \temp_y[1]_i_1_n_0 ;
  wire \temp_y[20]_i_1_n_0 ;
  wire \temp_y[21]_i_1_n_0 ;
  wire \temp_y[22]_i_1_n_0 ;
  wire \temp_y[23]_i_1_n_0 ;
  wire \temp_y[24]_i_1_n_0 ;
  wire \temp_y[25]_i_1_n_0 ;
  wire \temp_y[26]_i_1_n_0 ;
  wire \temp_y[27]_i_1_n_0 ;
  wire \temp_y[28]_i_1_n_0 ;
  wire \temp_y[29]_i_1_n_0 ;
  wire \temp_y[2]_i_1_n_0 ;
  wire \temp_y[30]_i_1_n_0 ;
  wire \temp_y[31]_i_1_n_0 ;
  wire \temp_y[3]_i_1_n_0 ;
  wire \temp_y[4]_i_1_n_0 ;
  wire \temp_y[5]_i_1_n_0 ;
  wire \temp_y[6]_i_1_n_0 ;
  wire \temp_y[7]_i_1_n_0 ;
  wire \temp_y[8]_i_1_n_0 ;
  wire \temp_y[9]_i_1_n_0 ;
  wire [31:0]\temp_y_reg[31]_0 ;
  wire [7:7]NLW_temp_res0_carry__6_CO_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(Q[0]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\count_reg_n_0_[5] ),
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
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "IDLE:001,CALC:010,FINISH:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \count[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[0] ),
        .O(count[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \count[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[2] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[0] ),
        .O(count[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \count[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[2] ),
        .I3(\count_reg_n_0_[0] ),
        .I4(\count_reg_n_0_[1] ),
        .O(count[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \count[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[4] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\count_reg_n_0_[0] ),
        .I5(\count_reg_n_0_[2] ),
        .O(count[4]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \count[5]_i_1 
       (.I0(Q[0]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \count[5]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[5] ),
        .I2(\count_reg_n_0_[4] ),
        .I3(\count[5]_i_3_n_0 ),
        .O(count[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \count[5]_i_3 
       (.I0(\count_reg_n_0_[3] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[2] ),
        .O(\count[5]_i_3_n_0 ));
  FDCE \count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ));
  FDCE \count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(count[1]),
        .Q(\count_reg_n_0_[1] ));
  FDCE \count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(count[2]),
        .Q(\count_reg_n_0_[2] ));
  FDCE \count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(count[3]),
        .Q(\count_reg_n_0_[3] ));
  FDCE \count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(count[4]),
        .Q(\count_reg_n_0_[4] ));
  FDCE \count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(count[5]),
        .Q(\count_reg_n_0_[5] ));
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
       (.I0(\temp_res_reg_n_0_[0] ),
        .I1(\temp_y_reg[31]_0 [0]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\temp_x_reg[31]_0 [0]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(Q[0]),
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
       (.I0(\temp_res_reg_n_0_[10] ),
        .I1(\temp_y_reg[31]_0 [10]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\temp_x_reg[31]_0 [10]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(Q[10]),
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
       (.I0(\temp_res_reg_n_0_[11] ),
        .I1(\temp_y_reg[31]_0 [11]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\temp_x_reg[31]_0 [11]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(Q[11]),
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
       (.I0(\temp_res_reg_n_0_[12] ),
        .I1(\temp_y_reg[31]_0 [12]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\temp_x_reg[31]_0 [12]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(Q[12]),
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
       (.I0(\temp_res_reg_n_0_[13] ),
        .I1(\temp_y_reg[31]_0 [13]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\temp_x_reg[31]_0 [13]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(Q[13]),
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
       (.I0(\temp_res_reg_n_0_[14] ),
        .I1(\temp_y_reg[31]_0 [14]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\temp_x_reg[31]_0 [14]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(Q[14]),
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
       (.I0(\temp_res_reg_n_0_[15] ),
        .I1(\temp_y_reg[31]_0 [15]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\temp_x_reg[31]_0 [15]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(Q[15]),
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
       (.I0(\temp_res_reg_n_0_[16] ),
        .I1(\temp_y_reg[31]_0 [16]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\temp_x_reg[31]_0 [16]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(Q[16]),
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
       (.I0(\temp_res_reg_n_0_[17] ),
        .I1(\temp_y_reg[31]_0 [17]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\temp_x_reg[31]_0 [17]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(Q[17]),
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
       (.I0(\temp_res_reg_n_0_[18] ),
        .I1(\temp_y_reg[31]_0 [18]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\temp_x_reg[31]_0 [18]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(Q[18]),
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
       (.I0(\temp_res_reg_n_0_[19] ),
        .I1(\temp_y_reg[31]_0 [19]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\temp_x_reg[31]_0 [19]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(Q[19]),
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
       (.I0(\temp_res_reg_n_0_[1] ),
        .I1(\temp_y_reg[31]_0 [1]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\temp_x_reg[31]_0 [1]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(Q[1]),
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
       (.I0(\temp_res_reg_n_0_[20] ),
        .I1(\temp_y_reg[31]_0 [20]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\temp_x_reg[31]_0 [20]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(Q[20]),
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
       (.I0(\temp_res_reg_n_0_[21] ),
        .I1(\temp_y_reg[31]_0 [21]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\temp_x_reg[31]_0 [21]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(Q[21]),
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
       (.I0(\temp_res_reg_n_0_[22] ),
        .I1(\temp_y_reg[31]_0 [22]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\temp_x_reg[31]_0 [22]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(Q[22]),
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
       (.I0(\temp_res_reg_n_0_[23] ),
        .I1(\temp_y_reg[31]_0 [23]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\temp_x_reg[31]_0 [23]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(Q[23]),
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
       (.I0(\temp_res_reg_n_0_[24] ),
        .I1(\temp_y_reg[31]_0 [24]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\temp_x_reg[31]_0 [24]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(Q[24]),
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
       (.I0(\temp_res_reg_n_0_[25] ),
        .I1(\temp_y_reg[31]_0 [25]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\temp_x_reg[31]_0 [25]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(Q[25]),
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
       (.I0(\temp_res_reg_n_0_[26] ),
        .I1(\temp_y_reg[31]_0 [26]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\temp_x_reg[31]_0 [26]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(Q[26]),
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
       (.I0(\temp_res_reg_n_0_[27] ),
        .I1(\temp_y_reg[31]_0 [27]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\temp_x_reg[31]_0 [27]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(Q[27]),
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
       (.I0(\temp_res_reg_n_0_[28] ),
        .I1(\temp_y_reg[31]_0 [28]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\temp_x_reg[31]_0 [28]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(Q[28]),
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
       (.I0(\temp_res_reg_n_0_[29] ),
        .I1(\temp_y_reg[31]_0 [29]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\temp_x_reg[31]_0 [29]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(Q[29]),
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
       (.I0(\temp_res_reg_n_0_[2] ),
        .I1(\temp_y_reg[31]_0 [2]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\temp_x_reg[31]_0 [2]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(Q[2]),
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
       (.I0(\temp_res_reg_n_0_[30] ),
        .I1(\temp_y_reg[31]_0 [30]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\temp_x_reg[31]_0 [30]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(Q[30]),
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
       (.I0(\temp_res_reg_n_0_[31] ),
        .I1(\temp_y_reg[31]_0 [31]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\temp_x_reg[31]_0 [31]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(Q[31]),
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
       (.I0(\temp_res_reg_n_0_[3] ),
        .I1(\temp_y_reg[31]_0 [3]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\temp_x_reg[31]_0 [3]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(Q[3]),
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
       (.I0(\temp_res_reg_n_0_[4] ),
        .I1(\temp_y_reg[31]_0 [4]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\temp_x_reg[31]_0 [4]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(Q[4]),
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
       (.I0(\temp_res_reg_n_0_[5] ),
        .I1(\temp_y_reg[31]_0 [5]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\temp_x_reg[31]_0 [5]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(Q[5]),
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
       (.I0(\temp_res_reg_n_0_[6] ),
        .I1(\temp_y_reg[31]_0 [6]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\temp_x_reg[31]_0 [6]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(Q[6]),
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
       (.I0(\temp_res_reg_n_0_[7] ),
        .I1(\temp_y_reg[31]_0 [7]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\temp_x_reg[31]_0 [7]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(Q[7]),
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
       (.I0(\temp_res_reg_n_0_[8] ),
        .I1(\temp_y_reg[31]_0 [8]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\temp_x_reg[31]_0 [8]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(Q[8]),
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
       (.I0(\temp_res_reg_n_0_[9] ),
        .I1(\temp_y_reg[31]_0 [9]),
        .I2(\s00_axi_rdata[0] [1]),
        .I3(\temp_x_reg[31]_0 [9]),
        .I4(\s00_axi_rdata[0] [0]),
        .I5(Q[9]),
        .O(\s00_axi_rdata[9]_INST_0_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 temp_res0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({temp_res0_carry_n_0,temp_res0_carry_n_1,temp_res0_carry_n_2,temp_res0_carry_n_3,temp_res0_carry_n_4,temp_res0_carry_n_5,temp_res0_carry_n_6,temp_res0_carry_n_7}),
        .DI({\temp_res_reg_n_0_[7] ,\temp_res_reg_n_0_[6] ,\temp_res_reg_n_0_[5] ,\temp_res_reg_n_0_[4] ,\temp_res_reg_n_0_[3] ,\temp_res_reg_n_0_[2] ,\temp_res_reg_n_0_[1] ,\temp_res_reg_n_0_[0] }),
        .O(in9[7:0]),
        .S({temp_res0_carry_i_1_n_0,temp_res0_carry_i_2_n_0,temp_res0_carry_i_3_n_0,temp_res0_carry_i_4_n_0,temp_res0_carry_i_5_n_0,temp_res0_carry_i_6_n_0,temp_res0_carry_i_7_n_0,temp_res0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 temp_res0_carry__0
       (.CI(temp_res0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({temp_res0_carry__0_n_0,temp_res0_carry__0_n_1,temp_res0_carry__0_n_2,temp_res0_carry__0_n_3,temp_res0_carry__0_n_4,temp_res0_carry__0_n_5,temp_res0_carry__0_n_6,temp_res0_carry__0_n_7}),
        .DI({\temp_res_reg_n_0_[15] ,\temp_res_reg_n_0_[14] ,\temp_res_reg_n_0_[13] ,\temp_res_reg_n_0_[12] ,\temp_res_reg_n_0_[11] ,\temp_res_reg_n_0_[10] ,\temp_res_reg_n_0_[9] ,\temp_res_reg_n_0_[8] }),
        .O(in9[15:8]),
        .S({temp_res0_carry__0_i_1_n_0,temp_res0_carry__0_i_2_n_0,temp_res0_carry__0_i_3_n_0,temp_res0_carry__0_i_4_n_0,temp_res0_carry__0_i_5_n_0,temp_res0_carry__0_i_6_n_0,temp_res0_carry__0_i_7_n_0,temp_res0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__0_i_1
       (.I0(\temp_res_reg_n_0_[15] ),
        .I1(in5[16]),
        .O(temp_res0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__0_i_2
       (.I0(\temp_res_reg_n_0_[14] ),
        .I1(in5[15]),
        .O(temp_res0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__0_i_3
       (.I0(\temp_res_reg_n_0_[13] ),
        .I1(in5[14]),
        .O(temp_res0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__0_i_4
       (.I0(\temp_res_reg_n_0_[12] ),
        .I1(in5[13]),
        .O(temp_res0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__0_i_5
       (.I0(\temp_res_reg_n_0_[11] ),
        .I1(in5[12]),
        .O(temp_res0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__0_i_6
       (.I0(\temp_res_reg_n_0_[10] ),
        .I1(in5[11]),
        .O(temp_res0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__0_i_7
       (.I0(\temp_res_reg_n_0_[9] ),
        .I1(in5[10]),
        .O(temp_res0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__0_i_8
       (.I0(\temp_res_reg_n_0_[8] ),
        .I1(in5[9]),
        .O(temp_res0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 temp_res0_carry__1
       (.CI(temp_res0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({temp_res0_carry__1_n_0,temp_res0_carry__1_n_1,temp_res0_carry__1_n_2,temp_res0_carry__1_n_3,temp_res0_carry__1_n_4,temp_res0_carry__1_n_5,temp_res0_carry__1_n_6,temp_res0_carry__1_n_7}),
        .DI({\temp_res_reg_n_0_[23] ,\temp_res_reg_n_0_[22] ,\temp_res_reg_n_0_[21] ,\temp_res_reg_n_0_[20] ,\temp_res_reg_n_0_[19] ,\temp_res_reg_n_0_[18] ,\temp_res_reg_n_0_[17] ,\temp_res_reg_n_0_[16] }),
        .O(in9[23:16]),
        .S({temp_res0_carry__1_i_1_n_0,temp_res0_carry__1_i_2_n_0,temp_res0_carry__1_i_3_n_0,temp_res0_carry__1_i_4_n_0,temp_res0_carry__1_i_5_n_0,temp_res0_carry__1_i_6_n_0,temp_res0_carry__1_i_7_n_0,temp_res0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__1_i_1
       (.I0(\temp_res_reg_n_0_[23] ),
        .I1(in5[24]),
        .O(temp_res0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__1_i_2
       (.I0(\temp_res_reg_n_0_[22] ),
        .I1(in5[23]),
        .O(temp_res0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__1_i_3
       (.I0(\temp_res_reg_n_0_[21] ),
        .I1(in5[22]),
        .O(temp_res0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__1_i_4
       (.I0(\temp_res_reg_n_0_[20] ),
        .I1(in5[21]),
        .O(temp_res0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__1_i_5
       (.I0(\temp_res_reg_n_0_[19] ),
        .I1(in5[20]),
        .O(temp_res0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__1_i_6
       (.I0(\temp_res_reg_n_0_[18] ),
        .I1(in5[19]),
        .O(temp_res0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__1_i_7
       (.I0(\temp_res_reg_n_0_[17] ),
        .I1(in5[18]),
        .O(temp_res0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__1_i_8
       (.I0(\temp_res_reg_n_0_[16] ),
        .I1(in5[17]),
        .O(temp_res0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 temp_res0_carry__2
       (.CI(temp_res0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({temp_res0_carry__2_n_0,temp_res0_carry__2_n_1,temp_res0_carry__2_n_2,temp_res0_carry__2_n_3,temp_res0_carry__2_n_4,temp_res0_carry__2_n_5,temp_res0_carry__2_n_6,temp_res0_carry__2_n_7}),
        .DI({\temp_res_reg_n_0_[31] ,\temp_res_reg_n_0_[30] ,\temp_res_reg_n_0_[29] ,\temp_res_reg_n_0_[28] ,\temp_res_reg_n_0_[27] ,\temp_res_reg_n_0_[26] ,\temp_res_reg_n_0_[25] ,\temp_res_reg_n_0_[24] }),
        .O(in9[31:24]),
        .S({temp_res0_carry__2_i_1_n_0,temp_res0_carry__2_i_2_n_0,temp_res0_carry__2_i_3_n_0,temp_res0_carry__2_i_4_n_0,temp_res0_carry__2_i_5_n_0,temp_res0_carry__2_i_6_n_0,temp_res0_carry__2_i_7_n_0,temp_res0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__2_i_1
       (.I0(\temp_res_reg_n_0_[31] ),
        .I1(in5[32]),
        .O(temp_res0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__2_i_2
       (.I0(\temp_res_reg_n_0_[30] ),
        .I1(in5[31]),
        .O(temp_res0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__2_i_3
       (.I0(\temp_res_reg_n_0_[29] ),
        .I1(in5[30]),
        .O(temp_res0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__2_i_4
       (.I0(\temp_res_reg_n_0_[28] ),
        .I1(in5[29]),
        .O(temp_res0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__2_i_5
       (.I0(\temp_res_reg_n_0_[27] ),
        .I1(in5[28]),
        .O(temp_res0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__2_i_6
       (.I0(\temp_res_reg_n_0_[26] ),
        .I1(in5[27]),
        .O(temp_res0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__2_i_7
       (.I0(\temp_res_reg_n_0_[25] ),
        .I1(in5[26]),
        .O(temp_res0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__2_i_8
       (.I0(\temp_res_reg_n_0_[24] ),
        .I1(in5[25]),
        .O(temp_res0_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 temp_res0_carry__3
       (.CI(temp_res0_carry__2_n_0),
        .CI_TOP(1'b0),
        .CO({temp_res0_carry__3_n_0,temp_res0_carry__3_n_1,temp_res0_carry__3_n_2,temp_res0_carry__3_n_3,temp_res0_carry__3_n_4,temp_res0_carry__3_n_5,temp_res0_carry__3_n_6,temp_res0_carry__3_n_7}),
        .DI(data4[7:0]),
        .O(in9[39:32]),
        .S({temp_res0_carry__3_i_1_n_0,temp_res0_carry__3_i_2_n_0,temp_res0_carry__3_i_3_n_0,temp_res0_carry__3_i_4_n_0,temp_res0_carry__3_i_5_n_0,temp_res0_carry__3_i_6_n_0,temp_res0_carry__3_i_7_n_0,temp_res0_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__3_i_1
       (.I0(data4[7]),
        .I1(in5[40]),
        .O(temp_res0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__3_i_2
       (.I0(data4[6]),
        .I1(in5[39]),
        .O(temp_res0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__3_i_3
       (.I0(data4[5]),
        .I1(in5[38]),
        .O(temp_res0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__3_i_4
       (.I0(data4[4]),
        .I1(in5[37]),
        .O(temp_res0_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__3_i_5
       (.I0(data4[3]),
        .I1(in5[36]),
        .O(temp_res0_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__3_i_6
       (.I0(data4[2]),
        .I1(in5[35]),
        .O(temp_res0_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__3_i_7
       (.I0(data4[1]),
        .I1(in5[34]),
        .O(temp_res0_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__3_i_8
       (.I0(data4[0]),
        .I1(in5[33]),
        .O(temp_res0_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 temp_res0_carry__4
       (.CI(temp_res0_carry__3_n_0),
        .CI_TOP(1'b0),
        .CO({temp_res0_carry__4_n_0,temp_res0_carry__4_n_1,temp_res0_carry__4_n_2,temp_res0_carry__4_n_3,temp_res0_carry__4_n_4,temp_res0_carry__4_n_5,temp_res0_carry__4_n_6,temp_res0_carry__4_n_7}),
        .DI(data4[15:8]),
        .O(in9[47:40]),
        .S({temp_res0_carry__4_i_1_n_0,temp_res0_carry__4_i_2_n_0,temp_res0_carry__4_i_3_n_0,temp_res0_carry__4_i_4_n_0,temp_res0_carry__4_i_5_n_0,temp_res0_carry__4_i_6_n_0,temp_res0_carry__4_i_7_n_0,temp_res0_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__4_i_1
       (.I0(data4[15]),
        .I1(in5[48]),
        .O(temp_res0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__4_i_2
       (.I0(data4[14]),
        .I1(in5[47]),
        .O(temp_res0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__4_i_3
       (.I0(data4[13]),
        .I1(in5[46]),
        .O(temp_res0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__4_i_4
       (.I0(data4[12]),
        .I1(in5[45]),
        .O(temp_res0_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__4_i_5
       (.I0(data4[11]),
        .I1(in5[44]),
        .O(temp_res0_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__4_i_6
       (.I0(data4[10]),
        .I1(in5[43]),
        .O(temp_res0_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__4_i_7
       (.I0(data4[9]),
        .I1(in5[42]),
        .O(temp_res0_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__4_i_8
       (.I0(data4[8]),
        .I1(in5[41]),
        .O(temp_res0_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 temp_res0_carry__5
       (.CI(temp_res0_carry__4_n_0),
        .CI_TOP(1'b0),
        .CO({temp_res0_carry__5_n_0,temp_res0_carry__5_n_1,temp_res0_carry__5_n_2,temp_res0_carry__5_n_3,temp_res0_carry__5_n_4,temp_res0_carry__5_n_5,temp_res0_carry__5_n_6,temp_res0_carry__5_n_7}),
        .DI(data4[23:16]),
        .O(in9[55:48]),
        .S({temp_res0_carry__5_i_1_n_0,temp_res0_carry__5_i_2_n_0,temp_res0_carry__5_i_3_n_0,temp_res0_carry__5_i_4_n_0,temp_res0_carry__5_i_5_n_0,temp_res0_carry__5_i_6_n_0,temp_res0_carry__5_i_7_n_0,temp_res0_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__5_i_1
       (.I0(data4[23]),
        .I1(in5[56]),
        .O(temp_res0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__5_i_2
       (.I0(data4[22]),
        .I1(in5[55]),
        .O(temp_res0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__5_i_3
       (.I0(data4[21]),
        .I1(in5[54]),
        .O(temp_res0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__5_i_4
       (.I0(data4[20]),
        .I1(in5[53]),
        .O(temp_res0_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__5_i_5
       (.I0(data4[19]),
        .I1(in5[52]),
        .O(temp_res0_carry__5_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__5_i_6
       (.I0(data4[18]),
        .I1(in5[51]),
        .O(temp_res0_carry__5_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__5_i_7
       (.I0(data4[17]),
        .I1(in5[50]),
        .O(temp_res0_carry__5_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__5_i_8
       (.I0(data4[16]),
        .I1(in5[49]),
        .O(temp_res0_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 temp_res0_carry__6
       (.CI(temp_res0_carry__5_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_temp_res0_carry__6_CO_UNCONNECTED[7],temp_res0_carry__6_n_1,temp_res0_carry__6_n_2,temp_res0_carry__6_n_3,temp_res0_carry__6_n_4,temp_res0_carry__6_n_5,temp_res0_carry__6_n_6,temp_res0_carry__6_n_7}),
        .DI({1'b0,data4[30:24]}),
        .O(in9[63:56]),
        .S({temp_res0_carry__6_i_1_n_0,temp_res0_carry__6_i_2_n_0,temp_res0_carry__6_i_3_n_0,temp_res0_carry__6_i_4_n_0,temp_res0_carry__6_i_5_n_0,temp_res0_carry__6_i_6_n_0,temp_res0_carry__6_i_7_n_0,temp_res0_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__6_i_1
       (.I0(data4[31]),
        .I1(\temp_x_reg_n_0_[63] ),
        .O(temp_res0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__6_i_2
       (.I0(data4[30]),
        .I1(in5[63]),
        .O(temp_res0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__6_i_3
       (.I0(data4[29]),
        .I1(in5[62]),
        .O(temp_res0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__6_i_4
       (.I0(data4[28]),
        .I1(in5[61]),
        .O(temp_res0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__6_i_5
       (.I0(data4[27]),
        .I1(in5[60]),
        .O(temp_res0_carry__6_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__6_i_6
       (.I0(data4[26]),
        .I1(in5[59]),
        .O(temp_res0_carry__6_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__6_i_7
       (.I0(data4[25]),
        .I1(in5[58]),
        .O(temp_res0_carry__6_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry__6_i_8
       (.I0(data4[24]),
        .I1(in5[57]),
        .O(temp_res0_carry__6_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry_i_1
       (.I0(\temp_res_reg_n_0_[7] ),
        .I1(in5[8]),
        .O(temp_res0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry_i_2
       (.I0(\temp_res_reg_n_0_[6] ),
        .I1(in5[7]),
        .O(temp_res0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry_i_3
       (.I0(\temp_res_reg_n_0_[5] ),
        .I1(in5[6]),
        .O(temp_res0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry_i_4
       (.I0(\temp_res_reg_n_0_[4] ),
        .I1(in5[5]),
        .O(temp_res0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry_i_5
       (.I0(\temp_res_reg_n_0_[3] ),
        .I1(in5[4]),
        .O(temp_res0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry_i_6
       (.I0(\temp_res_reg_n_0_[2] ),
        .I1(in5[3]),
        .O(temp_res0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry_i_7
       (.I0(\temp_res_reg_n_0_[1] ),
        .I1(in5[2]),
        .O(temp_res0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_res0_carry_i_8
       (.I0(\temp_res_reg_n_0_[0] ),
        .I1(in5[1]),
        .O(temp_res0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[0]),
        .O(\temp_res[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[10]),
        .O(\temp_res[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[11]),
        .O(\temp_res[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[12]),
        .O(\temp_res[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[13]),
        .O(\temp_res[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[14]),
        .O(\temp_res[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[15]),
        .O(\temp_res[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[16]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[16]),
        .O(\temp_res[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[17]),
        .O(\temp_res[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[18]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[18]),
        .O(\temp_res[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[19]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[19]),
        .O(\temp_res[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[1]),
        .O(\temp_res[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[20]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[20]),
        .O(\temp_res[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[21]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[21]),
        .O(\temp_res[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[22]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[22]),
        .O(\temp_res[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[23]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[23]),
        .O(\temp_res[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[24]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[24]),
        .O(\temp_res[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[25]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[25]),
        .O(\temp_res[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[26]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[26]),
        .O(\temp_res[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[27]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[27]),
        .O(\temp_res[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[28]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[28]),
        .O(\temp_res[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[29]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[29]),
        .O(\temp_res[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[2]),
        .O(\temp_res[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[30]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[30]),
        .O(\temp_res[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[31]),
        .O(\temp_res[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[32]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[32]),
        .O(\temp_res[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[33]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[33]),
        .O(\temp_res[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[34]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[34]),
        .O(\temp_res[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[35]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[35]),
        .O(\temp_res[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[36]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[36]),
        .O(\temp_res[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[37]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[37]),
        .O(\temp_res[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[38]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[38]),
        .O(\temp_res[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[39]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[39]),
        .O(\temp_res[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[3]),
        .O(\temp_res[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[40]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[40]),
        .O(\temp_res[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[41]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[41]),
        .O(\temp_res[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[42]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[42]),
        .O(\temp_res[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[43]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[43]),
        .O(\temp_res[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[44]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[44]),
        .O(\temp_res[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[45]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[45]),
        .O(\temp_res[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[46]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[46]),
        .O(\temp_res[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[47]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[47]),
        .O(\temp_res[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[48]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[48]),
        .O(\temp_res[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[49]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[49]),
        .O(\temp_res[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[4]),
        .O(\temp_res[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[50]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[50]),
        .O(\temp_res[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[51]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[51]),
        .O(\temp_res[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[52]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[52]),
        .O(\temp_res[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[53]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[53]),
        .O(\temp_res[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[54]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[54]),
        .O(\temp_res[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[55]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[55]),
        .O(\temp_res[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[56]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[56]),
        .O(\temp_res[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[57]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[57]),
        .O(\temp_res[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[58]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[58]),
        .O(\temp_res[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[59]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[59]),
        .O(\temp_res[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[5]),
        .O(\temp_res[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[60]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[60]),
        .O(\temp_res[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[61]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[61]),
        .O(\temp_res[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[62]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[62]),
        .O(\temp_res[62]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F88888)) 
    \temp_res[63]_i_1 
       (.I0(Q[0]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\count_reg_n_0_[5] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_res[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[63]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[63]),
        .O(\temp_res[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[6]),
        .O(\temp_res[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[7]),
        .O(\temp_res[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[8]),
        .O(\temp_res[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_res[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in9[9]),
        .O(\temp_res[9]_i_1_n_0 ));
  FDCE \temp_res_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[0]_i_1_n_0 ),
        .Q(\temp_res_reg_n_0_[0] ));
  FDCE \temp_res_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[10]_i_1_n_0 ),
        .Q(\temp_res_reg_n_0_[10] ));
  FDCE \temp_res_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[11]_i_1_n_0 ),
        .Q(\temp_res_reg_n_0_[11] ));
  FDCE \temp_res_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[12]_i_1_n_0 ),
        .Q(\temp_res_reg_n_0_[12] ));
  FDCE \temp_res_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[13]_i_1_n_0 ),
        .Q(\temp_res_reg_n_0_[13] ));
  FDCE \temp_res_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[14]_i_1_n_0 ),
        .Q(\temp_res_reg_n_0_[14] ));
  FDCE \temp_res_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[15]_i_1_n_0 ),
        .Q(\temp_res_reg_n_0_[15] ));
  FDCE \temp_res_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[16]_i_1_n_0 ),
        .Q(\temp_res_reg_n_0_[16] ));
  FDCE \temp_res_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[17]_i_1_n_0 ),
        .Q(\temp_res_reg_n_0_[17] ));
  FDCE \temp_res_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[18]_i_1_n_0 ),
        .Q(\temp_res_reg_n_0_[18] ));
  FDCE \temp_res_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[19]_i_1_n_0 ),
        .Q(\temp_res_reg_n_0_[19] ));
  FDCE \temp_res_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[1]_i_1_n_0 ),
        .Q(\temp_res_reg_n_0_[1] ));
  FDCE \temp_res_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[20]_i_1_n_0 ),
        .Q(\temp_res_reg_n_0_[20] ));
  FDCE \temp_res_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[21]_i_1_n_0 ),
        .Q(\temp_res_reg_n_0_[21] ));
  FDCE \temp_res_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[22]_i_1_n_0 ),
        .Q(\temp_res_reg_n_0_[22] ));
  FDCE \temp_res_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[23]_i_1_n_0 ),
        .Q(\temp_res_reg_n_0_[23] ));
  FDCE \temp_res_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[24]_i_1_n_0 ),
        .Q(\temp_res_reg_n_0_[24] ));
  FDCE \temp_res_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[25]_i_1_n_0 ),
        .Q(\temp_res_reg_n_0_[25] ));
  FDCE \temp_res_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[26]_i_1_n_0 ),
        .Q(\temp_res_reg_n_0_[26] ));
  FDCE \temp_res_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[27]_i_1_n_0 ),
        .Q(\temp_res_reg_n_0_[27] ));
  FDCE \temp_res_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[28]_i_1_n_0 ),
        .Q(\temp_res_reg_n_0_[28] ));
  FDCE \temp_res_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[29]_i_1_n_0 ),
        .Q(\temp_res_reg_n_0_[29] ));
  FDCE \temp_res_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[2]_i_1_n_0 ),
        .Q(\temp_res_reg_n_0_[2] ));
  FDCE \temp_res_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[30]_i_1_n_0 ),
        .Q(\temp_res_reg_n_0_[30] ));
  FDCE \temp_res_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[31]_i_1_n_0 ),
        .Q(\temp_res_reg_n_0_[31] ));
  FDCE \temp_res_reg[32] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[32]_i_1_n_0 ),
        .Q(data4[0]));
  FDCE \temp_res_reg[33] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[33]_i_1_n_0 ),
        .Q(data4[1]));
  FDCE \temp_res_reg[34] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[34]_i_1_n_0 ),
        .Q(data4[2]));
  FDCE \temp_res_reg[35] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[35]_i_1_n_0 ),
        .Q(data4[3]));
  FDCE \temp_res_reg[36] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[36]_i_1_n_0 ),
        .Q(data4[4]));
  FDCE \temp_res_reg[37] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[37]_i_1_n_0 ),
        .Q(data4[5]));
  FDCE \temp_res_reg[38] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[38]_i_1_n_0 ),
        .Q(data4[6]));
  FDCE \temp_res_reg[39] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[39]_i_1_n_0 ),
        .Q(data4[7]));
  FDCE \temp_res_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[3]_i_1_n_0 ),
        .Q(\temp_res_reg_n_0_[3] ));
  FDCE \temp_res_reg[40] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[40]_i_1_n_0 ),
        .Q(data4[8]));
  FDCE \temp_res_reg[41] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[41]_i_1_n_0 ),
        .Q(data4[9]));
  FDCE \temp_res_reg[42] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[42]_i_1_n_0 ),
        .Q(data4[10]));
  FDCE \temp_res_reg[43] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[43]_i_1_n_0 ),
        .Q(data4[11]));
  FDCE \temp_res_reg[44] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[44]_i_1_n_0 ),
        .Q(data4[12]));
  FDCE \temp_res_reg[45] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[45]_i_1_n_0 ),
        .Q(data4[13]));
  FDCE \temp_res_reg[46] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[46]_i_1_n_0 ),
        .Q(data4[14]));
  FDCE \temp_res_reg[47] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[47]_i_1_n_0 ),
        .Q(data4[15]));
  FDCE \temp_res_reg[48] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[48]_i_1_n_0 ),
        .Q(data4[16]));
  FDCE \temp_res_reg[49] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[49]_i_1_n_0 ),
        .Q(data4[17]));
  FDCE \temp_res_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[4]_i_1_n_0 ),
        .Q(\temp_res_reg_n_0_[4] ));
  FDCE \temp_res_reg[50] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[50]_i_1_n_0 ),
        .Q(data4[18]));
  FDCE \temp_res_reg[51] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[51]_i_1_n_0 ),
        .Q(data4[19]));
  FDCE \temp_res_reg[52] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[52]_i_1_n_0 ),
        .Q(data4[20]));
  FDCE \temp_res_reg[53] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[53]_i_1_n_0 ),
        .Q(data4[21]));
  FDCE \temp_res_reg[54] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[54]_i_1_n_0 ),
        .Q(data4[22]));
  FDCE \temp_res_reg[55] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[55]_i_1_n_0 ),
        .Q(data4[23]));
  FDCE \temp_res_reg[56] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[56]_i_1_n_0 ),
        .Q(data4[24]));
  FDCE \temp_res_reg[57] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[57]_i_1_n_0 ),
        .Q(data4[25]));
  FDCE \temp_res_reg[58] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[58]_i_1_n_0 ),
        .Q(data4[26]));
  FDCE \temp_res_reg[59] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[59]_i_1_n_0 ),
        .Q(data4[27]));
  FDCE \temp_res_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[5]_i_1_n_0 ),
        .Q(\temp_res_reg_n_0_[5] ));
  FDCE \temp_res_reg[60] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[60]_i_1_n_0 ),
        .Q(data4[28]));
  FDCE \temp_res_reg[61] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[61]_i_1_n_0 ),
        .Q(data4[29]));
  FDCE \temp_res_reg[62] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[62]_i_1_n_0 ),
        .Q(data4[30]));
  FDCE \temp_res_reg[63] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[63]_i_2_n_0 ),
        .Q(data4[31]));
  FDCE \temp_res_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[6]_i_1_n_0 ),
        .Q(\temp_res_reg_n_0_[6] ));
  FDCE \temp_res_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[7]_i_1_n_0 ),
        .Q(\temp_res_reg_n_0_[7] ));
  FDCE \temp_res_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[8]_i_1_n_0 ),
        .Q(\temp_res_reg_n_0_[8] ));
  FDCE \temp_res_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\temp_res[63]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_res[9]_i_1_n_0 ),
        .Q(\temp_res_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_x[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\temp_x_reg[31]_0 [0]),
        .O(\temp_x[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_x[10]_i_1 
       (.I0(\temp_x_reg[31]_0 [10]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in5[10]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_x[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_x[11]_i_1 
       (.I0(\temp_x_reg[31]_0 [11]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in5[11]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_x[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_x[12]_i_1 
       (.I0(\temp_x_reg[31]_0 [12]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in5[12]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_x[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_x[13]_i_1 
       (.I0(\temp_x_reg[31]_0 [13]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in5[13]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_x[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_x[14]_i_1 
       (.I0(\temp_x_reg[31]_0 [14]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in5[14]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_x[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_x[15]_i_1 
       (.I0(\temp_x_reg[31]_0 [15]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in5[15]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_x[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_x[16]_i_1 
       (.I0(\temp_x_reg[31]_0 [16]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in5[16]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_x[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_x[17]_i_1 
       (.I0(\temp_x_reg[31]_0 [17]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in5[17]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_x[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_x[18]_i_1 
       (.I0(\temp_x_reg[31]_0 [18]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in5[18]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_x[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_x[19]_i_1 
       (.I0(\temp_x_reg[31]_0 [19]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in5[19]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_x[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_x[1]_i_1 
       (.I0(\temp_x_reg[31]_0 [1]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in5[1]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_x[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_x[20]_i_1 
       (.I0(\temp_x_reg[31]_0 [20]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in5[20]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_x[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_x[21]_i_1 
       (.I0(\temp_x_reg[31]_0 [21]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in5[21]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_x[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_x[22]_i_1 
       (.I0(\temp_x_reg[31]_0 [22]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in5[22]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_x[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_x[23]_i_1 
       (.I0(\temp_x_reg[31]_0 [23]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in5[23]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_x[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_x[24]_i_1 
       (.I0(\temp_x_reg[31]_0 [24]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in5[24]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_x[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_x[25]_i_1 
       (.I0(\temp_x_reg[31]_0 [25]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in5[25]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_x[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_x[26]_i_1 
       (.I0(\temp_x_reg[31]_0 [26]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in5[26]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_x[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_x[27]_i_1 
       (.I0(\temp_x_reg[31]_0 [27]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in5[27]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_x[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_x[28]_i_1 
       (.I0(\temp_x_reg[31]_0 [28]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in5[28]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_x[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_x[29]_i_1 
       (.I0(\temp_x_reg[31]_0 [29]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in5[29]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_x[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_x[2]_i_1 
       (.I0(\temp_x_reg[31]_0 [2]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in5[2]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_x[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_x[30]_i_1 
       (.I0(\temp_x_reg[31]_0 [30]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in5[30]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_x[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_x[31]_i_1 
       (.I0(\temp_x_reg[31]_0 [31]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in5[31]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_x[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_x[32]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[32]),
        .O(\temp_x[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_x[33]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[33]),
        .O(\temp_x[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_x[34]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[34]),
        .O(\temp_x[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_x[35]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[35]),
        .O(\temp_x[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_x[36]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[36]),
        .O(\temp_x[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_x[37]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[37]),
        .O(\temp_x[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_x[38]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[38]),
        .O(\temp_x[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_x[39]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[39]),
        .O(\temp_x[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_x[3]_i_1 
       (.I0(\temp_x_reg[31]_0 [3]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in5[3]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_x[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_x[40]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[40]),
        .O(\temp_x[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_x[41]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[41]),
        .O(\temp_x[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_x[42]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[42]),
        .O(\temp_x[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_x[43]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[43]),
        .O(\temp_x[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_x[44]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[44]),
        .O(\temp_x[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_x[45]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[45]),
        .O(\temp_x[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_x[46]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[46]),
        .O(\temp_x[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_x[47]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[47]),
        .O(\temp_x[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_x[48]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[48]),
        .O(\temp_x[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_x[49]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[49]),
        .O(\temp_x[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_x[4]_i_1 
       (.I0(\temp_x_reg[31]_0 [4]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in5[4]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_x[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_x[50]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[50]),
        .O(\temp_x[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_x[51]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[51]),
        .O(\temp_x[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_x[52]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[52]),
        .O(\temp_x[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_x[53]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[53]),
        .O(\temp_x[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_x[54]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[54]),
        .O(\temp_x[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_x[55]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[55]),
        .O(\temp_x[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_x[56]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[56]),
        .O(\temp_x[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_x[57]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[57]),
        .O(\temp_x[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_x[58]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[58]),
        .O(\temp_x[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_x[59]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[59]),
        .O(\temp_x[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_x[5]_i_1 
       (.I0(\temp_x_reg[31]_0 [5]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in5[5]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_x[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_x[60]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[60]),
        .O(\temp_x[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_x[61]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[61]),
        .O(\temp_x[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_x[62]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[62]),
        .O(\temp_x[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_x[63]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[63]),
        .O(\temp_x[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_x[6]_i_1 
       (.I0(\temp_x_reg[31]_0 [6]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in5[6]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_x[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_x[7]_i_1 
       (.I0(\temp_x_reg[31]_0 [7]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in5[7]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_x[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_x[8]_i_1 
       (.I0(\temp_x_reg[31]_0 [8]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in5[8]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_x[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_x[9]_i_1 
       (.I0(\temp_x_reg[31]_0 [9]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(in5[9]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_x[9]_i_1_n_0 ));
  FDCE \temp_x_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[0]_i_1_n_0 ),
        .Q(in5[1]));
  FDCE \temp_x_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[10]_i_1_n_0 ),
        .Q(in5[11]));
  FDCE \temp_x_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[11]_i_1_n_0 ),
        .Q(in5[12]));
  FDCE \temp_x_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[12]_i_1_n_0 ),
        .Q(in5[13]));
  FDCE \temp_x_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[13]_i_1_n_0 ),
        .Q(in5[14]));
  FDCE \temp_x_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[14]_i_1_n_0 ),
        .Q(in5[15]));
  FDCE \temp_x_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[15]_i_1_n_0 ),
        .Q(in5[16]));
  FDCE \temp_x_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[16]_i_1_n_0 ),
        .Q(in5[17]));
  FDCE \temp_x_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[17]_i_1_n_0 ),
        .Q(in5[18]));
  FDCE \temp_x_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[18]_i_1_n_0 ),
        .Q(in5[19]));
  FDCE \temp_x_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[19]_i_1_n_0 ),
        .Q(in5[20]));
  FDCE \temp_x_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[1]_i_1_n_0 ),
        .Q(in5[2]));
  FDCE \temp_x_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[20]_i_1_n_0 ),
        .Q(in5[21]));
  FDCE \temp_x_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[21]_i_1_n_0 ),
        .Q(in5[22]));
  FDCE \temp_x_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[22]_i_1_n_0 ),
        .Q(in5[23]));
  FDCE \temp_x_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[23]_i_1_n_0 ),
        .Q(in5[24]));
  FDCE \temp_x_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[24]_i_1_n_0 ),
        .Q(in5[25]));
  FDCE \temp_x_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[25]_i_1_n_0 ),
        .Q(in5[26]));
  FDCE \temp_x_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[26]_i_1_n_0 ),
        .Q(in5[27]));
  FDCE \temp_x_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[27]_i_1_n_0 ),
        .Q(in5[28]));
  FDCE \temp_x_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[28]_i_1_n_0 ),
        .Q(in5[29]));
  FDCE \temp_x_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[29]_i_1_n_0 ),
        .Q(in5[30]));
  FDCE \temp_x_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[2]_i_1_n_0 ),
        .Q(in5[3]));
  FDCE \temp_x_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[30]_i_1_n_0 ),
        .Q(in5[31]));
  FDCE \temp_x_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[31]_i_1_n_0 ),
        .Q(in5[32]));
  FDCE \temp_x_reg[32] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[32]_i_1_n_0 ),
        .Q(in5[33]));
  FDCE \temp_x_reg[33] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[33]_i_1_n_0 ),
        .Q(in5[34]));
  FDCE \temp_x_reg[34] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[34]_i_1_n_0 ),
        .Q(in5[35]));
  FDCE \temp_x_reg[35] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[35]_i_1_n_0 ),
        .Q(in5[36]));
  FDCE \temp_x_reg[36] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[36]_i_1_n_0 ),
        .Q(in5[37]));
  FDCE \temp_x_reg[37] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[37]_i_1_n_0 ),
        .Q(in5[38]));
  FDCE \temp_x_reg[38] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[38]_i_1_n_0 ),
        .Q(in5[39]));
  FDCE \temp_x_reg[39] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[39]_i_1_n_0 ),
        .Q(in5[40]));
  FDCE \temp_x_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[3]_i_1_n_0 ),
        .Q(in5[4]));
  FDCE \temp_x_reg[40] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[40]_i_1_n_0 ),
        .Q(in5[41]));
  FDCE \temp_x_reg[41] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[41]_i_1_n_0 ),
        .Q(in5[42]));
  FDCE \temp_x_reg[42] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[42]_i_1_n_0 ),
        .Q(in5[43]));
  FDCE \temp_x_reg[43] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[43]_i_1_n_0 ),
        .Q(in5[44]));
  FDCE \temp_x_reg[44] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[44]_i_1_n_0 ),
        .Q(in5[45]));
  FDCE \temp_x_reg[45] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[45]_i_1_n_0 ),
        .Q(in5[46]));
  FDCE \temp_x_reg[46] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[46]_i_1_n_0 ),
        .Q(in5[47]));
  FDCE \temp_x_reg[47] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[47]_i_1_n_0 ),
        .Q(in5[48]));
  FDCE \temp_x_reg[48] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[48]_i_1_n_0 ),
        .Q(in5[49]));
  FDCE \temp_x_reg[49] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[49]_i_1_n_0 ),
        .Q(in5[50]));
  FDCE \temp_x_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[4]_i_1_n_0 ),
        .Q(in5[5]));
  FDCE \temp_x_reg[50] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[50]_i_1_n_0 ),
        .Q(in5[51]));
  FDCE \temp_x_reg[51] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[51]_i_1_n_0 ),
        .Q(in5[52]));
  FDCE \temp_x_reg[52] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[52]_i_1_n_0 ),
        .Q(in5[53]));
  FDCE \temp_x_reg[53] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[53]_i_1_n_0 ),
        .Q(in5[54]));
  FDCE \temp_x_reg[54] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[54]_i_1_n_0 ),
        .Q(in5[55]));
  FDCE \temp_x_reg[55] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[55]_i_1_n_0 ),
        .Q(in5[56]));
  FDCE \temp_x_reg[56] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[56]_i_1_n_0 ),
        .Q(in5[57]));
  FDCE \temp_x_reg[57] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[57]_i_1_n_0 ),
        .Q(in5[58]));
  FDCE \temp_x_reg[58] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[58]_i_1_n_0 ),
        .Q(in5[59]));
  FDCE \temp_x_reg[59] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[59]_i_1_n_0 ),
        .Q(in5[60]));
  FDCE \temp_x_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[5]_i_1_n_0 ),
        .Q(in5[6]));
  FDCE \temp_x_reg[60] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[60]_i_1_n_0 ),
        .Q(in5[61]));
  FDCE \temp_x_reg[61] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[61]_i_1_n_0 ),
        .Q(in5[62]));
  FDCE \temp_x_reg[62] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[62]_i_1_n_0 ),
        .Q(in5[63]));
  FDCE \temp_x_reg[63] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[63]_i_1_n_0 ),
        .Q(\temp_x_reg_n_0_[63] ));
  FDCE \temp_x_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[6]_i_1_n_0 ),
        .Q(in5[7]));
  FDCE \temp_x_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[7]_i_1_n_0 ),
        .Q(in5[8]));
  FDCE \temp_x_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[8]_i_1_n_0 ),
        .Q(in5[9]));
  FDCE \temp_x_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_x[9]_i_1_n_0 ),
        .Q(in5[10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_y[0]_i_1 
       (.I0(\temp_y_reg[31]_0 [0]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(temp_y[1]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_y[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_y[10]_i_1 
       (.I0(\temp_y_reg[31]_0 [10]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(temp_y[11]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_y[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_y[11]_i_1 
       (.I0(\temp_y_reg[31]_0 [11]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(temp_y[12]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_y[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_y[12]_i_1 
       (.I0(\temp_y_reg[31]_0 [12]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(temp_y[13]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_y[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_y[13]_i_1 
       (.I0(\temp_y_reg[31]_0 [13]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(temp_y[14]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_y[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_y[14]_i_1 
       (.I0(\temp_y_reg[31]_0 [14]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(temp_y[15]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_y[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_y[15]_i_1 
       (.I0(\temp_y_reg[31]_0 [15]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(temp_y[16]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_y[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_y[16]_i_1 
       (.I0(\temp_y_reg[31]_0 [16]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(temp_y[17]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_y[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_y[17]_i_1 
       (.I0(\temp_y_reg[31]_0 [17]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(temp_y[18]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_y[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_y[18]_i_1 
       (.I0(\temp_y_reg[31]_0 [18]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(temp_y[19]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_y[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_y[19]_i_1 
       (.I0(\temp_y_reg[31]_0 [19]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(temp_y[20]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_y[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_y[1]_i_1 
       (.I0(\temp_y_reg[31]_0 [1]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(temp_y[2]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_y[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_y[20]_i_1 
       (.I0(\temp_y_reg[31]_0 [20]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(temp_y[21]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_y[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_y[21]_i_1 
       (.I0(\temp_y_reg[31]_0 [21]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(temp_y[22]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_y[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_y[22]_i_1 
       (.I0(\temp_y_reg[31]_0 [22]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(temp_y[23]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_y[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_y[23]_i_1 
       (.I0(\temp_y_reg[31]_0 [23]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(temp_y[24]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_y[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_y[24]_i_1 
       (.I0(\temp_y_reg[31]_0 [24]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(temp_y[25]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_y[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_y[25]_i_1 
       (.I0(\temp_y_reg[31]_0 [25]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(temp_y[26]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_y[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_y[26]_i_1 
       (.I0(\temp_y_reg[31]_0 [26]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(temp_y[27]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_y[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_y[27]_i_1 
       (.I0(\temp_y_reg[31]_0 [27]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(temp_y[28]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_y[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_y[28]_i_1 
       (.I0(\temp_y_reg[31]_0 [28]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(temp_y[29]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_y[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_y[29]_i_1 
       (.I0(\temp_y_reg[31]_0 [29]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(temp_y[30]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_y[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_y[2]_i_1 
       (.I0(\temp_y_reg[31]_0 [2]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(temp_y[3]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_y[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_y[30]_i_1 
       (.I0(\temp_y_reg[31]_0 [30]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(temp_y[31]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_y[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_y[31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\temp_y_reg[31]_0 [31]),
        .O(\temp_y[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_y[3]_i_1 
       (.I0(\temp_y_reg[31]_0 [3]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(temp_y[4]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_y[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_y[4]_i_1 
       (.I0(\temp_y_reg[31]_0 [4]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(temp_y[5]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_y[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_y[5]_i_1 
       (.I0(\temp_y_reg[31]_0 [5]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(temp_y[6]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_y[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_y[6]_i_1 
       (.I0(\temp_y_reg[31]_0 [6]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(temp_y[7]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_y[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_y[7]_i_1 
       (.I0(\temp_y_reg[31]_0 [7]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(temp_y[8]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_y[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_y[8]_i_1 
       (.I0(\temp_y_reg[31]_0 [8]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(temp_y[9]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_y[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \temp_y[9]_i_1 
       (.I0(\temp_y_reg[31]_0 [9]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(temp_y[10]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\temp_y[9]_i_1_n_0 ));
  FDCE \temp_y_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_y[0]_i_1_n_0 ),
        .Q(p_1_in));
  FDCE \temp_y_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_y[10]_i_1_n_0 ),
        .Q(temp_y[10]));
  FDCE \temp_y_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_y[11]_i_1_n_0 ),
        .Q(temp_y[11]));
  FDCE \temp_y_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_y[12]_i_1_n_0 ),
        .Q(temp_y[12]));
  FDCE \temp_y_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_y[13]_i_1_n_0 ),
        .Q(temp_y[13]));
  FDCE \temp_y_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_y[14]_i_1_n_0 ),
        .Q(temp_y[14]));
  FDCE \temp_y_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_y[15]_i_1_n_0 ),
        .Q(temp_y[15]));
  FDCE \temp_y_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_y[16]_i_1_n_0 ),
        .Q(temp_y[16]));
  FDCE \temp_y_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_y[17]_i_1_n_0 ),
        .Q(temp_y[17]));
  FDCE \temp_y_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_y[18]_i_1_n_0 ),
        .Q(temp_y[18]));
  FDCE \temp_y_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_y[19]_i_1_n_0 ),
        .Q(temp_y[19]));
  FDCE \temp_y_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_y[1]_i_1_n_0 ),
        .Q(temp_y[1]));
  FDCE \temp_y_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_y[20]_i_1_n_0 ),
        .Q(temp_y[20]));
  FDCE \temp_y_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_y[21]_i_1_n_0 ),
        .Q(temp_y[21]));
  FDCE \temp_y_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_y[22]_i_1_n_0 ),
        .Q(temp_y[22]));
  FDCE \temp_y_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_y[23]_i_1_n_0 ),
        .Q(temp_y[23]));
  FDCE \temp_y_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_y[24]_i_1_n_0 ),
        .Q(temp_y[24]));
  FDCE \temp_y_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_y[25]_i_1_n_0 ),
        .Q(temp_y[25]));
  FDCE \temp_y_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_y[26]_i_1_n_0 ),
        .Q(temp_y[26]));
  FDCE \temp_y_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_y[27]_i_1_n_0 ),
        .Q(temp_y[27]));
  FDCE \temp_y_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_y[28]_i_1_n_0 ),
        .Q(temp_y[28]));
  FDCE \temp_y_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_y[29]_i_1_n_0 ),
        .Q(temp_y[29]));
  FDCE \temp_y_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_y[2]_i_1_n_0 ),
        .Q(temp_y[2]));
  FDCE \temp_y_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_y[30]_i_1_n_0 ),
        .Q(temp_y[30]));
  FDCE \temp_y_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_y[31]_i_1_n_0 ),
        .Q(temp_y[31]));
  FDCE \temp_y_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_y[3]_i_1_n_0 ),
        .Q(temp_y[3]));
  FDCE \temp_y_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_y[4]_i_1_n_0 ),
        .Q(temp_y[4]));
  FDCE \temp_y_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_y[5]_i_1_n_0 ),
        .Q(temp_y[5]));
  FDCE \temp_y_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_y[6]_i_1_n_0 ),
        .Q(temp_y[6]));
  FDCE \temp_y_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_y[7]_i_1_n_0 ),
        .Q(temp_y[7]));
  FDCE \temp_y_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_y[8]_i_1_n_0 ),
        .Q(temp_y[8]));
  FDCE \temp_y_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_y[9]_i_1_n_0 ),
        .Q(temp_y[9]));
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
