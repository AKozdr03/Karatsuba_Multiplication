// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Jun  7 22:35:42 2026
// Host        : Rysiek running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Karatsuba/Karatsuba_Multiplication/Karatsuba_kria/Karatsuba_kria.gen/sources_1/bd/karatsuba_1/ip/karatsuba_1_karatsuba_pipeline_ip_0_0/karatsuba_1_karatsuba_pipeline_ip_0_0_sim_netlist.v
// Design      : karatsuba_1_karatsuba_pipeline_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "karatsuba_1_karatsuba_pipeline_ip_0_0,karatsuba_pipeline_ip,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "karatsuba_pipeline_ip,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module karatsuba_1_karatsuba_pipeline_ip_0_0
   (s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN karatsuba_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [31:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [3:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN karatsuba_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN karatsuba_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN karatsuba_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_tready;

  wire \<const1> ;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tvalid;

  assign m00_axis_tlast = s00_axis_tlast;
  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  assign m00_axis_tvalid = s00_axis_tvalid;
  assign s00_axis_tready = m00_axis_tready;
  VCC VCC
       (.P(\<const1> ));
  karatsuba_1_karatsuba_pipeline_ip_0_0_karatsuba_pipeline_ip inst
       (.m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tready(m00_axis_tready),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "karatsuba_pipeline" *) 
module karatsuba_1_karatsuba_pipeline_ip_0_0_karatsuba_pipeline
   (m00_axis_tdata,
    s00_axis_tdata,
    s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tvalid,
    m00_axis_tready);
  output [31:0]m00_axis_tdata;
  input [31:0]s00_axis_tdata;
  input s00_axis_aclk;
  input s00_axis_aresetn;
  input s00_axis_tvalid;
  input m00_axis_tready;

  wire [31:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire [31:7]p_0_in;
  wire pipe_ce;
  wire \result[14]_i_2_n_0 ;
  wire \result[14]_i_3_n_0 ;
  wire \result[14]_i_4_n_0 ;
  wire \result[14]_i_5_n_0 ;
  wire \result[14]_i_6_n_0 ;
  wire \result[14]_i_7_n_0 ;
  wire \result[14]_i_8_n_0 ;
  wire \result[22]_i_2_n_0 ;
  wire \result[22]_i_3_n_0 ;
  wire \result[22]_i_4_n_0 ;
  wire \result[22]_i_5_n_0 ;
  wire \result[22]_i_6_n_0 ;
  wire \result[22]_i_7_n_0 ;
  wire \result[22]_i_8_n_0 ;
  wire \result[22]_i_9_n_0 ;
  wire \result[30]_i_2_n_0 ;
  wire \result[30]_i_3_n_0 ;
  wire \result[30]_i_4_n_0 ;
  wire \result[31]_i_3_n_0 ;
  wire \result_reg[14]_i_1_n_0 ;
  wire \result_reg[14]_i_1_n_1 ;
  wire \result_reg[14]_i_1_n_2 ;
  wire \result_reg[14]_i_1_n_3 ;
  wire \result_reg[14]_i_1_n_4 ;
  wire \result_reg[14]_i_1_n_5 ;
  wire \result_reg[14]_i_1_n_6 ;
  wire \result_reg[14]_i_1_n_7 ;
  wire \result_reg[22]_i_1_n_0 ;
  wire \result_reg[22]_i_1_n_1 ;
  wire \result_reg[22]_i_1_n_2 ;
  wire \result_reg[22]_i_1_n_3 ;
  wire \result_reg[22]_i_1_n_4 ;
  wire \result_reg[22]_i_1_n_5 ;
  wire \result_reg[22]_i_1_n_6 ;
  wire \result_reg[22]_i_1_n_7 ;
  wire \result_reg[30]_i_1_n_0 ;
  wire \result_reg[30]_i_1_n_1 ;
  wire \result_reg[30]_i_1_n_2 ;
  wire \result_reg[30]_i_1_n_3 ;
  wire \result_reg[30]_i_1_n_4 ;
  wire \result_reg[30]_i_1_n_5 ;
  wire \result_reg[30]_i_1_n_6 ;
  wire \result_reg[30]_i_1_n_7 ;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tvalid;
  wire [8:0]sum_x_stg1;
  wire [8:0]sum_x_stg10;
  wire \sum_x_stg1[7]_i_2_n_0 ;
  wire \sum_x_stg1[7]_i_3_n_0 ;
  wire \sum_x_stg1[7]_i_4_n_0 ;
  wire \sum_x_stg1[7]_i_5_n_0 ;
  wire \sum_x_stg1[7]_i_6_n_0 ;
  wire \sum_x_stg1[7]_i_7_n_0 ;
  wire \sum_x_stg1[7]_i_8_n_0 ;
  wire \sum_x_stg1[7]_i_9_n_0 ;
  wire \sum_x_stg1_reg[7]_i_1_n_0 ;
  wire \sum_x_stg1_reg[7]_i_1_n_1 ;
  wire \sum_x_stg1_reg[7]_i_1_n_2 ;
  wire \sum_x_stg1_reg[7]_i_1_n_3 ;
  wire \sum_x_stg1_reg[7]_i_1_n_4 ;
  wire \sum_x_stg1_reg[7]_i_1_n_5 ;
  wire \sum_x_stg1_reg[7]_i_1_n_6 ;
  wire \sum_x_stg1_reg[7]_i_1_n_7 ;
  wire [8:0]sum_y_stg1;
  wire [8:0]sum_y_stg10;
  wire \sum_y_stg1[7]_i_2_n_0 ;
  wire \sum_y_stg1[7]_i_3_n_0 ;
  wire \sum_y_stg1[7]_i_4_n_0 ;
  wire \sum_y_stg1[7]_i_5_n_0 ;
  wire \sum_y_stg1[7]_i_6_n_0 ;
  wire \sum_y_stg1[7]_i_7_n_0 ;
  wire \sum_y_stg1[7]_i_8_n_0 ;
  wire \sum_y_stg1[7]_i_9_n_0 ;
  wire \sum_y_stg1_reg[7]_i_1_n_0 ;
  wire \sum_y_stg1_reg[7]_i_1_n_1 ;
  wire \sum_y_stg1_reg[7]_i_1_n_2 ;
  wire \sum_y_stg1_reg[7]_i_1_n_3 ;
  wire \sum_y_stg1_reg[7]_i_1_n_4 ;
  wire \sum_y_stg1_reg[7]_i_1_n_5 ;
  wire \sum_y_stg1_reg[7]_i_1_n_6 ;
  wire \sum_y_stg1_reg[7]_i_1_n_7 ;
  wire [15:0]z0_stg1;
  wire [15:0]z0_stg10;
  wire z0_stg10__0_carry__0_i_1_n_0;
  wire z0_stg10__0_carry__0_i_2_n_0;
  wire z0_stg10__0_carry__0_i_3_n_0;
  wire z0_stg10__0_carry__0_i_4_n_0;
  wire z0_stg10__0_carry__0_n_14;
  wire z0_stg10__0_carry__0_n_15;
  wire z0_stg10__0_carry__0_n_5;
  wire z0_stg10__0_carry__0_n_7;
  wire z0_stg10__0_carry_i_10_n_0;
  wire z0_stg10__0_carry_i_11_n_0;
  wire z0_stg10__0_carry_i_12_n_0;
  wire z0_stg10__0_carry_i_13_n_0;
  wire z0_stg10__0_carry_i_14_n_0;
  wire z0_stg10__0_carry_i_15_n_0;
  wire z0_stg10__0_carry_i_16_n_0;
  wire z0_stg10__0_carry_i_17_n_0;
  wire z0_stg10__0_carry_i_18_n_0;
  wire z0_stg10__0_carry_i_19_n_0;
  wire z0_stg10__0_carry_i_1_n_0;
  wire z0_stg10__0_carry_i_20_n_0;
  wire z0_stg10__0_carry_i_2_n_0;
  wire z0_stg10__0_carry_i_3_n_0;
  wire z0_stg10__0_carry_i_4_n_0;
  wire z0_stg10__0_carry_i_5_n_0;
  wire z0_stg10__0_carry_i_6_n_0;
  wire z0_stg10__0_carry_i_7_n_0;
  wire z0_stg10__0_carry_i_8_n_0;
  wire z0_stg10__0_carry_i_9_n_0;
  wire z0_stg10__0_carry_n_0;
  wire z0_stg10__0_carry_n_1;
  wire z0_stg10__0_carry_n_10;
  wire z0_stg10__0_carry_n_11;
  wire z0_stg10__0_carry_n_12;
  wire z0_stg10__0_carry_n_2;
  wire z0_stg10__0_carry_n_3;
  wire z0_stg10__0_carry_n_4;
  wire z0_stg10__0_carry_n_5;
  wire z0_stg10__0_carry_n_6;
  wire z0_stg10__0_carry_n_7;
  wire z0_stg10__0_carry_n_8;
  wire z0_stg10__0_carry_n_9;
  wire z0_stg10__30_carry__0_i_1_n_0;
  wire z0_stg10__30_carry__0_i_2_n_0;
  wire z0_stg10__30_carry__0_i_3_n_0;
  wire z0_stg10__30_carry__0_i_4_n_0;
  wire z0_stg10__30_carry__0_n_14;
  wire z0_stg10__30_carry__0_n_15;
  wire z0_stg10__30_carry__0_n_5;
  wire z0_stg10__30_carry__0_n_7;
  wire z0_stg10__30_carry_i_10_n_0;
  wire z0_stg10__30_carry_i_11_n_0;
  wire z0_stg10__30_carry_i_12_n_0;
  wire z0_stg10__30_carry_i_13_n_0;
  wire z0_stg10__30_carry_i_14_n_0;
  wire z0_stg10__30_carry_i_15_n_0;
  wire z0_stg10__30_carry_i_16_n_0;
  wire z0_stg10__30_carry_i_17_n_0;
  wire z0_stg10__30_carry_i_18_n_0;
  wire z0_stg10__30_carry_i_19_n_0;
  wire z0_stg10__30_carry_i_1_n_0;
  wire z0_stg10__30_carry_i_20_n_0;
  wire z0_stg10__30_carry_i_2_n_0;
  wire z0_stg10__30_carry_i_3_n_0;
  wire z0_stg10__30_carry_i_4_n_0;
  wire z0_stg10__30_carry_i_5_n_0;
  wire z0_stg10__30_carry_i_6_n_0;
  wire z0_stg10__30_carry_i_7_n_0;
  wire z0_stg10__30_carry_i_8_n_0;
  wire z0_stg10__30_carry_i_9_n_0;
  wire z0_stg10__30_carry_n_0;
  wire z0_stg10__30_carry_n_1;
  wire z0_stg10__30_carry_n_10;
  wire z0_stg10__30_carry_n_11;
  wire z0_stg10__30_carry_n_12;
  wire z0_stg10__30_carry_n_13;
  wire z0_stg10__30_carry_n_14;
  wire z0_stg10__30_carry_n_15;
  wire z0_stg10__30_carry_n_2;
  wire z0_stg10__30_carry_n_3;
  wire z0_stg10__30_carry_n_4;
  wire z0_stg10__30_carry_n_5;
  wire z0_stg10__30_carry_n_6;
  wire z0_stg10__30_carry_n_7;
  wire z0_stg10__30_carry_n_8;
  wire z0_stg10__30_carry_n_9;
  wire z0_stg10__60_carry__0_i_10_n_0;
  wire z0_stg10__60_carry__0_i_11_n_0;
  wire z0_stg10__60_carry__0_i_12_n_0;
  wire z0_stg10__60_carry__0_i_13_n_0;
  wire z0_stg10__60_carry__0_i_14_n_0;
  wire z0_stg10__60_carry__0_i_15_n_0;
  wire z0_stg10__60_carry__0_i_16_n_0;
  wire z0_stg10__60_carry__0_i_17_n_0;
  wire z0_stg10__60_carry__0_i_1_n_0;
  wire z0_stg10__60_carry__0_i_2_n_0;
  wire z0_stg10__60_carry__0_i_3_n_0;
  wire z0_stg10__60_carry__0_i_4_n_0;
  wire z0_stg10__60_carry__0_i_5_n_0;
  wire z0_stg10__60_carry__0_i_6_n_0;
  wire z0_stg10__60_carry__0_i_7_n_0;
  wire z0_stg10__60_carry__0_i_8_n_0;
  wire z0_stg10__60_carry__0_i_9_n_0;
  wire z0_stg10__60_carry__0_n_4;
  wire z0_stg10__60_carry__0_n_5;
  wire z0_stg10__60_carry__0_n_6;
  wire z0_stg10__60_carry__0_n_7;
  wire z0_stg10__60_carry_i_10_n_0;
  wire z0_stg10__60_carry_i_11_n_0;
  wire z0_stg10__60_carry_i_12_n_0;
  wire z0_stg10__60_carry_i_13_n_0;
  wire z0_stg10__60_carry_i_14_n_0;
  wire z0_stg10__60_carry_i_15_n_0;
  wire z0_stg10__60_carry_i_16_n_0;
  wire z0_stg10__60_carry_i_17_n_0;
  wire z0_stg10__60_carry_i_18_n_0;
  wire z0_stg10__60_carry_i_19_n_0;
  wire z0_stg10__60_carry_i_1_n_0;
  wire z0_stg10__60_carry_i_20_n_0;
  wire z0_stg10__60_carry_i_21_n_0;
  wire z0_stg10__60_carry_i_22_n_0;
  wire z0_stg10__60_carry_i_23_n_0;
  wire z0_stg10__60_carry_i_24_n_0;
  wire z0_stg10__60_carry_i_2_n_0;
  wire z0_stg10__60_carry_i_3_n_0;
  wire z0_stg10__60_carry_i_4_n_0;
  wire z0_stg10__60_carry_i_5_n_0;
  wire z0_stg10__60_carry_i_6_n_0;
  wire z0_stg10__60_carry_i_7_n_0;
  wire z0_stg10__60_carry_i_8_n_0;
  wire z0_stg10__60_carry_i_9_n_0;
  wire z0_stg10__60_carry_n_0;
  wire z0_stg10__60_carry_n_1;
  wire z0_stg10__60_carry_n_2;
  wire z0_stg10__60_carry_n_3;
  wire z0_stg10__60_carry_n_4;
  wire z0_stg10__60_carry_n_5;
  wire z0_stg10__60_carry_n_6;
  wire z0_stg10__60_carry_n_7;
  wire [15:0]z0_stg2;
  wire [17:0]z1_comb;
  wire z1_comb__0_carry__0_i_10_n_0;
  wire z1_comb__0_carry__0_i_11_n_0;
  wire z1_comb__0_carry__0_i_12_n_0;
  wire z1_comb__0_carry__0_i_13_n_0;
  wire z1_comb__0_carry__0_i_14_n_0;
  wire z1_comb__0_carry__0_i_15_n_0;
  wire z1_comb__0_carry__0_i_16_n_0;
  wire z1_comb__0_carry__0_i_1_n_0;
  wire z1_comb__0_carry__0_i_2_n_0;
  wire z1_comb__0_carry__0_i_3_n_0;
  wire z1_comb__0_carry__0_i_4_n_0;
  wire z1_comb__0_carry__0_i_5_n_0;
  wire z1_comb__0_carry__0_i_6_n_0;
  wire z1_comb__0_carry__0_i_7_n_0;
  wire z1_comb__0_carry__0_i_8_n_0;
  wire z1_comb__0_carry__0_i_9_n_0;
  wire z1_comb__0_carry__0_n_0;
  wire z1_comb__0_carry__0_n_1;
  wire z1_comb__0_carry__0_n_2;
  wire z1_comb__0_carry__0_n_3;
  wire z1_comb__0_carry__0_n_4;
  wire z1_comb__0_carry__0_n_5;
  wire z1_comb__0_carry__0_n_6;
  wire z1_comb__0_carry__0_n_7;
  wire z1_comb__0_carry__1_i_1_n_0;
  wire z1_comb__0_carry__1_i_2_n_0;
  wire z1_comb__0_carry__1_n_7;
  wire z1_comb__0_carry_i_10_n_0;
  wire z1_comb__0_carry_i_11_n_0;
  wire z1_comb__0_carry_i_12_n_0;
  wire z1_comb__0_carry_i_13_n_0;
  wire z1_comb__0_carry_i_14_n_0;
  wire z1_comb__0_carry_i_15_n_0;
  wire z1_comb__0_carry_i_1_n_0;
  wire z1_comb__0_carry_i_2_n_0;
  wire z1_comb__0_carry_i_3_n_0;
  wire z1_comb__0_carry_i_4_n_0;
  wire z1_comb__0_carry_i_5_n_0;
  wire z1_comb__0_carry_i_6_n_0;
  wire z1_comb__0_carry_i_7_n_0;
  wire z1_comb__0_carry_i_8_n_0;
  wire z1_comb__0_carry_i_9_n_0;
  wire z1_comb__0_carry_n_0;
  wire z1_comb__0_carry_n_1;
  wire z1_comb__0_carry_n_2;
  wire z1_comb__0_carry_n_3;
  wire z1_comb__0_carry_n_4;
  wire z1_comb__0_carry_n_5;
  wire z1_comb__0_carry_n_6;
  wire z1_comb__0_carry_n_7;
  wire [17:0]z1_temp_stg2;
  wire [17:0]z1_temp_stg20;
  wire \z1_temp_stg2[11]_i_10_n_0 ;
  wire \z1_temp_stg2[11]_i_11_n_0 ;
  wire \z1_temp_stg2[11]_i_12_n_0 ;
  wire \z1_temp_stg2[11]_i_13_n_0 ;
  wire \z1_temp_stg2[11]_i_14_n_0 ;
  wire \z1_temp_stg2[11]_i_15_n_0 ;
  wire \z1_temp_stg2[11]_i_16_n_0 ;
  wire \z1_temp_stg2[11]_i_17_n_0 ;
  wire \z1_temp_stg2[11]_i_2_n_0 ;
  wire \z1_temp_stg2[11]_i_3_n_0 ;
  wire \z1_temp_stg2[11]_i_4_n_0 ;
  wire \z1_temp_stg2[11]_i_5_n_0 ;
  wire \z1_temp_stg2[11]_i_6_n_0 ;
  wire \z1_temp_stg2[11]_i_7_n_0 ;
  wire \z1_temp_stg2[11]_i_8_n_0 ;
  wire \z1_temp_stg2[11]_i_9_n_0 ;
  wire \z1_temp_stg2[17]_i_11_n_0 ;
  wire \z1_temp_stg2[17]_i_12_n_0 ;
  wire \z1_temp_stg2[17]_i_13_n_0 ;
  wire \z1_temp_stg2[17]_i_14_n_0 ;
  wire \z1_temp_stg2[17]_i_15_n_0 ;
  wire \z1_temp_stg2[17]_i_16_n_0 ;
  wire \z1_temp_stg2[17]_i_19_n_0 ;
  wire \z1_temp_stg2[17]_i_20_n_0 ;
  wire \z1_temp_stg2[17]_i_21_n_0 ;
  wire \z1_temp_stg2[17]_i_22_n_0 ;
  wire \z1_temp_stg2[17]_i_23_n_0 ;
  wire \z1_temp_stg2[17]_i_24_n_0 ;
  wire \z1_temp_stg2[17]_i_25_n_0 ;
  wire \z1_temp_stg2[17]_i_26_n_0 ;
  wire \z1_temp_stg2[17]_i_27_n_0 ;
  wire \z1_temp_stg2[17]_i_28_n_0 ;
  wire \z1_temp_stg2[17]_i_29_n_0 ;
  wire \z1_temp_stg2[17]_i_30_n_0 ;
  wire \z1_temp_stg2[17]_i_31_n_0 ;
  wire \z1_temp_stg2[17]_i_32_n_0 ;
  wire \z1_temp_stg2[17]_i_33_n_0 ;
  wire \z1_temp_stg2[17]_i_34_n_0 ;
  wire \z1_temp_stg2[17]_i_35_n_0 ;
  wire \z1_temp_stg2[17]_i_36_n_0 ;
  wire \z1_temp_stg2[17]_i_37_n_0 ;
  wire \z1_temp_stg2[17]_i_38_n_0 ;
  wire \z1_temp_stg2[17]_i_39_n_0 ;
  wire \z1_temp_stg2[17]_i_3_n_0 ;
  wire \z1_temp_stg2[17]_i_40_n_0 ;
  wire \z1_temp_stg2[17]_i_41_n_0 ;
  wire \z1_temp_stg2[17]_i_42_n_0 ;
  wire \z1_temp_stg2[17]_i_43_n_0 ;
  wire \z1_temp_stg2[17]_i_44_n_0 ;
  wire \z1_temp_stg2[17]_i_45_n_0 ;
  wire \z1_temp_stg2[17]_i_46_n_0 ;
  wire \z1_temp_stg2[17]_i_47_n_0 ;
  wire \z1_temp_stg2[17]_i_48_n_0 ;
  wire \z1_temp_stg2[17]_i_49_n_0 ;
  wire \z1_temp_stg2[17]_i_4_n_0 ;
  wire \z1_temp_stg2[17]_i_50_n_0 ;
  wire \z1_temp_stg2[17]_i_51_n_0 ;
  wire \z1_temp_stg2[17]_i_52_n_0 ;
  wire \z1_temp_stg2[17]_i_53_n_0 ;
  wire \z1_temp_stg2[17]_i_5_n_0 ;
  wire \z1_temp_stg2[17]_i_6_n_0 ;
  wire \z1_temp_stg2[17]_i_7_n_0 ;
  wire \z1_temp_stg2[17]_i_8_n_0 ;
  wire \z1_temp_stg2[17]_i_9_n_0 ;
  wire \z1_temp_stg2[2]_i_10_n_0 ;
  wire \z1_temp_stg2[2]_i_11_n_0 ;
  wire \z1_temp_stg2[2]_i_12_n_0 ;
  wire \z1_temp_stg2[2]_i_13_n_0 ;
  wire \z1_temp_stg2[2]_i_14_n_0 ;
  wire \z1_temp_stg2[2]_i_15_n_0 ;
  wire \z1_temp_stg2[2]_i_16_n_0 ;
  wire \z1_temp_stg2[2]_i_17_n_0 ;
  wire \z1_temp_stg2[2]_i_18_n_0 ;
  wire \z1_temp_stg2[2]_i_19_n_0 ;
  wire \z1_temp_stg2[2]_i_20_n_0 ;
  wire \z1_temp_stg2[2]_i_21_n_0 ;
  wire \z1_temp_stg2[2]_i_2_n_0 ;
  wire \z1_temp_stg2[2]_i_3_n_0 ;
  wire \z1_temp_stg2[2]_i_4_n_0 ;
  wire \z1_temp_stg2[2]_i_5_n_0 ;
  wire \z1_temp_stg2[2]_i_6_n_0 ;
  wire \z1_temp_stg2[2]_i_7_n_0 ;
  wire \z1_temp_stg2[2]_i_8_n_0 ;
  wire \z1_temp_stg2[2]_i_9_n_0 ;
  wire \z1_temp_stg2[3]_i_10_n_0 ;
  wire \z1_temp_stg2[3]_i_11_n_0 ;
  wire \z1_temp_stg2[3]_i_12_n_0 ;
  wire \z1_temp_stg2[3]_i_13_n_0 ;
  wire \z1_temp_stg2[3]_i_14_n_0 ;
  wire \z1_temp_stg2[3]_i_15_n_0 ;
  wire \z1_temp_stg2[3]_i_16_n_0 ;
  wire \z1_temp_stg2[3]_i_17_n_0 ;
  wire \z1_temp_stg2[3]_i_18_n_0 ;
  wire \z1_temp_stg2[3]_i_19_n_0 ;
  wire \z1_temp_stg2[3]_i_20_n_0 ;
  wire \z1_temp_stg2[3]_i_21_n_0 ;
  wire \z1_temp_stg2[3]_i_22_n_0 ;
  wire \z1_temp_stg2[3]_i_3_n_0 ;
  wire \z1_temp_stg2[3]_i_4_n_0 ;
  wire \z1_temp_stg2[3]_i_5_n_0 ;
  wire \z1_temp_stg2[3]_i_6_n_0 ;
  wire \z1_temp_stg2[3]_i_7_n_0 ;
  wire \z1_temp_stg2[3]_i_8_n_0 ;
  wire \z1_temp_stg2[3]_i_9_n_0 ;
  wire \z1_temp_stg2_reg[11]_i_1_n_0 ;
  wire \z1_temp_stg2_reg[11]_i_1_n_1 ;
  wire \z1_temp_stg2_reg[11]_i_1_n_2 ;
  wire \z1_temp_stg2_reg[11]_i_1_n_3 ;
  wire \z1_temp_stg2_reg[11]_i_1_n_4 ;
  wire \z1_temp_stg2_reg[11]_i_1_n_5 ;
  wire \z1_temp_stg2_reg[11]_i_1_n_6 ;
  wire \z1_temp_stg2_reg[11]_i_1_n_7 ;
  wire \z1_temp_stg2_reg[17]_i_10_n_0 ;
  wire \z1_temp_stg2_reg[17]_i_10_n_1 ;
  wire \z1_temp_stg2_reg[17]_i_10_n_10 ;
  wire \z1_temp_stg2_reg[17]_i_10_n_11 ;
  wire \z1_temp_stg2_reg[17]_i_10_n_12 ;
  wire \z1_temp_stg2_reg[17]_i_10_n_13 ;
  wire \z1_temp_stg2_reg[17]_i_10_n_14 ;
  wire \z1_temp_stg2_reg[17]_i_10_n_15 ;
  wire \z1_temp_stg2_reg[17]_i_10_n_2 ;
  wire \z1_temp_stg2_reg[17]_i_10_n_3 ;
  wire \z1_temp_stg2_reg[17]_i_10_n_4 ;
  wire \z1_temp_stg2_reg[17]_i_10_n_5 ;
  wire \z1_temp_stg2_reg[17]_i_10_n_6 ;
  wire \z1_temp_stg2_reg[17]_i_10_n_7 ;
  wire \z1_temp_stg2_reg[17]_i_10_n_8 ;
  wire \z1_temp_stg2_reg[17]_i_10_n_9 ;
  wire \z1_temp_stg2_reg[17]_i_17_n_13 ;
  wire \z1_temp_stg2_reg[17]_i_17_n_14 ;
  wire \z1_temp_stg2_reg[17]_i_17_n_15 ;
  wire \z1_temp_stg2_reg[17]_i_17_n_4 ;
  wire \z1_temp_stg2_reg[17]_i_17_n_6 ;
  wire \z1_temp_stg2_reg[17]_i_17_n_7 ;
  wire \z1_temp_stg2_reg[17]_i_18_n_13 ;
  wire \z1_temp_stg2_reg[17]_i_18_n_14 ;
  wire \z1_temp_stg2_reg[17]_i_18_n_15 ;
  wire \z1_temp_stg2_reg[17]_i_18_n_4 ;
  wire \z1_temp_stg2_reg[17]_i_18_n_6 ;
  wire \z1_temp_stg2_reg[17]_i_18_n_7 ;
  wire \z1_temp_stg2_reg[17]_i_1_n_3 ;
  wire \z1_temp_stg2_reg[17]_i_1_n_4 ;
  wire \z1_temp_stg2_reg[17]_i_1_n_5 ;
  wire \z1_temp_stg2_reg[17]_i_1_n_6 ;
  wire \z1_temp_stg2_reg[17]_i_1_n_7 ;
  wire \z1_temp_stg2_reg[17]_i_2_n_13 ;
  wire \z1_temp_stg2_reg[17]_i_2_n_14 ;
  wire \z1_temp_stg2_reg[17]_i_2_n_15 ;
  wire \z1_temp_stg2_reg[17]_i_2_n_4 ;
  wire \z1_temp_stg2_reg[17]_i_2_n_6 ;
  wire \z1_temp_stg2_reg[17]_i_2_n_7 ;
  wire \z1_temp_stg2_reg[2]_i_1_n_0 ;
  wire \z1_temp_stg2_reg[2]_i_1_n_1 ;
  wire \z1_temp_stg2_reg[2]_i_1_n_10 ;
  wire \z1_temp_stg2_reg[2]_i_1_n_11 ;
  wire \z1_temp_stg2_reg[2]_i_1_n_12 ;
  wire \z1_temp_stg2_reg[2]_i_1_n_2 ;
  wire \z1_temp_stg2_reg[2]_i_1_n_3 ;
  wire \z1_temp_stg2_reg[2]_i_1_n_4 ;
  wire \z1_temp_stg2_reg[2]_i_1_n_5 ;
  wire \z1_temp_stg2_reg[2]_i_1_n_6 ;
  wire \z1_temp_stg2_reg[2]_i_1_n_7 ;
  wire \z1_temp_stg2_reg[2]_i_1_n_8 ;
  wire \z1_temp_stg2_reg[2]_i_1_n_9 ;
  wire \z1_temp_stg2_reg[3]_i_2_n_0 ;
  wire \z1_temp_stg2_reg[3]_i_2_n_1 ;
  wire \z1_temp_stg2_reg[3]_i_2_n_10 ;
  wire \z1_temp_stg2_reg[3]_i_2_n_11 ;
  wire \z1_temp_stg2_reg[3]_i_2_n_12 ;
  wire \z1_temp_stg2_reg[3]_i_2_n_13 ;
  wire \z1_temp_stg2_reg[3]_i_2_n_14 ;
  wire \z1_temp_stg2_reg[3]_i_2_n_15 ;
  wire \z1_temp_stg2_reg[3]_i_2_n_2 ;
  wire \z1_temp_stg2_reg[3]_i_2_n_3 ;
  wire \z1_temp_stg2_reg[3]_i_2_n_4 ;
  wire \z1_temp_stg2_reg[3]_i_2_n_5 ;
  wire \z1_temp_stg2_reg[3]_i_2_n_6 ;
  wire \z1_temp_stg2_reg[3]_i_2_n_7 ;
  wire \z1_temp_stg2_reg[3]_i_2_n_8 ;
  wire \z1_temp_stg2_reg[3]_i_2_n_9 ;
  wire [15:0]z2_stg1;
  wire [15:0]z2_stg10;
  wire z2_stg10__0_carry__0_i_1_n_0;
  wire z2_stg10__0_carry__0_i_2_n_0;
  wire z2_stg10__0_carry__0_i_3_n_0;
  wire z2_stg10__0_carry__0_i_4_n_0;
  wire z2_stg10__0_carry__0_n_14;
  wire z2_stg10__0_carry__0_n_15;
  wire z2_stg10__0_carry__0_n_5;
  wire z2_stg10__0_carry__0_n_7;
  wire z2_stg10__0_carry_i_10_n_0;
  wire z2_stg10__0_carry_i_11_n_0;
  wire z2_stg10__0_carry_i_12_n_0;
  wire z2_stg10__0_carry_i_13_n_0;
  wire z2_stg10__0_carry_i_14_n_0;
  wire z2_stg10__0_carry_i_15_n_0;
  wire z2_stg10__0_carry_i_16_n_0;
  wire z2_stg10__0_carry_i_17_n_0;
  wire z2_stg10__0_carry_i_18_n_0;
  wire z2_stg10__0_carry_i_19_n_0;
  wire z2_stg10__0_carry_i_1_n_0;
  wire z2_stg10__0_carry_i_20_n_0;
  wire z2_stg10__0_carry_i_2_n_0;
  wire z2_stg10__0_carry_i_3_n_0;
  wire z2_stg10__0_carry_i_4_n_0;
  wire z2_stg10__0_carry_i_5_n_0;
  wire z2_stg10__0_carry_i_6_n_0;
  wire z2_stg10__0_carry_i_7_n_0;
  wire z2_stg10__0_carry_i_8_n_0;
  wire z2_stg10__0_carry_i_9_n_0;
  wire z2_stg10__0_carry_n_0;
  wire z2_stg10__0_carry_n_1;
  wire z2_stg10__0_carry_n_10;
  wire z2_stg10__0_carry_n_11;
  wire z2_stg10__0_carry_n_12;
  wire z2_stg10__0_carry_n_2;
  wire z2_stg10__0_carry_n_3;
  wire z2_stg10__0_carry_n_4;
  wire z2_stg10__0_carry_n_5;
  wire z2_stg10__0_carry_n_6;
  wire z2_stg10__0_carry_n_7;
  wire z2_stg10__0_carry_n_8;
  wire z2_stg10__0_carry_n_9;
  wire z2_stg10__30_carry__0_i_1_n_0;
  wire z2_stg10__30_carry__0_i_2_n_0;
  wire z2_stg10__30_carry__0_i_3_n_0;
  wire z2_stg10__30_carry__0_i_4_n_0;
  wire z2_stg10__30_carry__0_n_14;
  wire z2_stg10__30_carry__0_n_15;
  wire z2_stg10__30_carry__0_n_5;
  wire z2_stg10__30_carry__0_n_7;
  wire z2_stg10__30_carry_i_10_n_0;
  wire z2_stg10__30_carry_i_11_n_0;
  wire z2_stg10__30_carry_i_12_n_0;
  wire z2_stg10__30_carry_i_13_n_0;
  wire z2_stg10__30_carry_i_14_n_0;
  wire z2_stg10__30_carry_i_15_n_0;
  wire z2_stg10__30_carry_i_16_n_0;
  wire z2_stg10__30_carry_i_17_n_0;
  wire z2_stg10__30_carry_i_18_n_0;
  wire z2_stg10__30_carry_i_19_n_0;
  wire z2_stg10__30_carry_i_1_n_0;
  wire z2_stg10__30_carry_i_20_n_0;
  wire z2_stg10__30_carry_i_2_n_0;
  wire z2_stg10__30_carry_i_3_n_0;
  wire z2_stg10__30_carry_i_4_n_0;
  wire z2_stg10__30_carry_i_5_n_0;
  wire z2_stg10__30_carry_i_6_n_0;
  wire z2_stg10__30_carry_i_7_n_0;
  wire z2_stg10__30_carry_i_8_n_0;
  wire z2_stg10__30_carry_i_9_n_0;
  wire z2_stg10__30_carry_n_0;
  wire z2_stg10__30_carry_n_1;
  wire z2_stg10__30_carry_n_10;
  wire z2_stg10__30_carry_n_11;
  wire z2_stg10__30_carry_n_12;
  wire z2_stg10__30_carry_n_13;
  wire z2_stg10__30_carry_n_14;
  wire z2_stg10__30_carry_n_15;
  wire z2_stg10__30_carry_n_2;
  wire z2_stg10__30_carry_n_3;
  wire z2_stg10__30_carry_n_4;
  wire z2_stg10__30_carry_n_5;
  wire z2_stg10__30_carry_n_6;
  wire z2_stg10__30_carry_n_7;
  wire z2_stg10__30_carry_n_8;
  wire z2_stg10__30_carry_n_9;
  wire z2_stg10__60_carry__0_i_10_n_0;
  wire z2_stg10__60_carry__0_i_11_n_0;
  wire z2_stg10__60_carry__0_i_12_n_0;
  wire z2_stg10__60_carry__0_i_13_n_0;
  wire z2_stg10__60_carry__0_i_14_n_0;
  wire z2_stg10__60_carry__0_i_15_n_0;
  wire z2_stg10__60_carry__0_i_16_n_0;
  wire z2_stg10__60_carry__0_i_17_n_0;
  wire z2_stg10__60_carry__0_i_1_n_0;
  wire z2_stg10__60_carry__0_i_2_n_0;
  wire z2_stg10__60_carry__0_i_3_n_0;
  wire z2_stg10__60_carry__0_i_4_n_0;
  wire z2_stg10__60_carry__0_i_5_n_0;
  wire z2_stg10__60_carry__0_i_6_n_0;
  wire z2_stg10__60_carry__0_i_7_n_0;
  wire z2_stg10__60_carry__0_i_8_n_0;
  wire z2_stg10__60_carry__0_i_9_n_0;
  wire z2_stg10__60_carry__0_n_4;
  wire z2_stg10__60_carry__0_n_5;
  wire z2_stg10__60_carry__0_n_6;
  wire z2_stg10__60_carry__0_n_7;
  wire z2_stg10__60_carry_i_10_n_0;
  wire z2_stg10__60_carry_i_11_n_0;
  wire z2_stg10__60_carry_i_12_n_0;
  wire z2_stg10__60_carry_i_13_n_0;
  wire z2_stg10__60_carry_i_14_n_0;
  wire z2_stg10__60_carry_i_15_n_0;
  wire z2_stg10__60_carry_i_16_n_0;
  wire z2_stg10__60_carry_i_17_n_0;
  wire z2_stg10__60_carry_i_18_n_0;
  wire z2_stg10__60_carry_i_19_n_0;
  wire z2_stg10__60_carry_i_1_n_0;
  wire z2_stg10__60_carry_i_20_n_0;
  wire z2_stg10__60_carry_i_21_n_0;
  wire z2_stg10__60_carry_i_22_n_0;
  wire z2_stg10__60_carry_i_23_n_0;
  wire z2_stg10__60_carry_i_24_n_0;
  wire z2_stg10__60_carry_i_2_n_0;
  wire z2_stg10__60_carry_i_3_n_0;
  wire z2_stg10__60_carry_i_4_n_0;
  wire z2_stg10__60_carry_i_5_n_0;
  wire z2_stg10__60_carry_i_6_n_0;
  wire z2_stg10__60_carry_i_7_n_0;
  wire z2_stg10__60_carry_i_8_n_0;
  wire z2_stg10__60_carry_i_9_n_0;
  wire z2_stg10__60_carry_n_0;
  wire z2_stg10__60_carry_n_1;
  wire z2_stg10__60_carry_n_2;
  wire z2_stg10__60_carry_n_3;
  wire z2_stg10__60_carry_n_4;
  wire z2_stg10__60_carry_n_5;
  wire z2_stg10__60_carry_n_6;
  wire z2_stg10__60_carry_n_7;
  wire [15:0]z2_stg2;
  wire [7:0]\NLW_result_reg[31]_i_2_CO_UNCONNECTED ;
  wire [7:1]\NLW_result_reg[31]_i_2_O_UNCONNECTED ;
  wire [7:1]\NLW_sum_x_stg1_reg[8]_i_1_CO_UNCONNECTED ;
  wire [7:0]\NLW_sum_x_stg1_reg[8]_i_1_O_UNCONNECTED ;
  wire [7:1]\NLW_sum_y_stg1_reg[8]_i_1_CO_UNCONNECTED ;
  wire [7:0]\NLW_sum_y_stg1_reg[8]_i_1_O_UNCONNECTED ;
  wire [7:1]NLW_z0_stg10__0_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_z0_stg10__0_carry__0_O_UNCONNECTED;
  wire [7:1]NLW_z0_stg10__30_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_z0_stg10__30_carry__0_O_UNCONNECTED;
  wire [7:4]NLW_z0_stg10__60_carry__0_CO_UNCONNECTED;
  wire [7:5]NLW_z0_stg10__60_carry__0_O_UNCONNECTED;
  wire [7:1]NLW_z1_comb__0_carry__1_CO_UNCONNECTED;
  wire [7:2]NLW_z1_comb__0_carry__1_O_UNCONNECTED;
  wire [7:5]\NLW_z1_temp_stg2_reg[17]_i_1_CO_UNCONNECTED ;
  wire [7:6]\NLW_z1_temp_stg2_reg[17]_i_1_O_UNCONNECTED ;
  wire [7:2]\NLW_z1_temp_stg2_reg[17]_i_17_CO_UNCONNECTED ;
  wire [7:3]\NLW_z1_temp_stg2_reg[17]_i_17_O_UNCONNECTED ;
  wire [7:2]\NLW_z1_temp_stg2_reg[17]_i_18_CO_UNCONNECTED ;
  wire [7:3]\NLW_z1_temp_stg2_reg[17]_i_18_O_UNCONNECTED ;
  wire [7:2]\NLW_z1_temp_stg2_reg[17]_i_2_CO_UNCONNECTED ;
  wire [7:3]\NLW_z1_temp_stg2_reg[17]_i_2_O_UNCONNECTED ;
  wire [7:1]NLW_z2_stg10__0_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_z2_stg10__0_carry__0_O_UNCONNECTED;
  wire [7:1]NLW_z2_stg10__30_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_z2_stg10__30_carry__0_O_UNCONNECTED;
  wire [7:4]NLW_z2_stg10__60_carry__0_CO_UNCONNECTED;
  wire [7:5]NLW_z2_stg10__60_carry__0_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \result[14]_i_2 
       (.I0(z0_stg2[14]),
        .I1(z1_comb[6]),
        .O(\result[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[14]_i_3 
       (.I0(z0_stg2[13]),
        .I1(z1_comb[5]),
        .O(\result[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[14]_i_4 
       (.I0(z0_stg2[12]),
        .I1(z1_comb[4]),
        .O(\result[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[14]_i_5 
       (.I0(z0_stg2[11]),
        .I1(z1_comb[3]),
        .O(\result[14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[14]_i_6 
       (.I0(z0_stg2[10]),
        .I1(z1_comb[2]),
        .O(\result[14]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[14]_i_7 
       (.I0(z0_stg2[9]),
        .I1(z1_comb[1]),
        .O(\result[14]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[14]_i_8 
       (.I0(z0_stg2[8]),
        .I1(z1_comb[0]),
        .O(\result[14]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[22]_i_2 
       (.I0(z2_stg2[6]),
        .I1(z1_comb[14]),
        .O(\result[22]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[22]_i_3 
       (.I0(z2_stg2[5]),
        .I1(z1_comb[13]),
        .O(\result[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[22]_i_4 
       (.I0(z2_stg2[4]),
        .I1(z1_comb[12]),
        .O(\result[22]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[22]_i_5 
       (.I0(z2_stg2[3]),
        .I1(z1_comb[11]),
        .O(\result[22]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[22]_i_6 
       (.I0(z2_stg2[2]),
        .I1(z1_comb[10]),
        .O(\result[22]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[22]_i_7 
       (.I0(z2_stg2[1]),
        .I1(z1_comb[9]),
        .O(\result[22]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[22]_i_8 
       (.I0(z2_stg2[0]),
        .I1(z1_comb[8]),
        .O(\result[22]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[22]_i_9 
       (.I0(z0_stg2[15]),
        .I1(z1_comb[7]),
        .O(\result[22]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[30]_i_2 
       (.I0(z2_stg2[9]),
        .I1(z1_comb[17]),
        .O(\result[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[30]_i_3 
       (.I0(z2_stg2[8]),
        .I1(z1_comb[16]),
        .O(\result[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[30]_i_4 
       (.I0(z2_stg2[7]),
        .I1(z1_comb[15]),
        .O(\result[30]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[31]_i_1 
       (.I0(s00_axis_tvalid),
        .I1(m00_axis_tready),
        .O(pipe_ce));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_i_3 
       (.I0(s00_axis_aresetn),
        .O(\result[31]_i_3_n_0 ));
  FDCE \result_reg[0] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z0_stg2[0]),
        .Q(m00_axis_tdata[0]));
  FDCE \result_reg[10] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(p_0_in[10]),
        .Q(m00_axis_tdata[10]));
  FDCE \result_reg[11] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(p_0_in[11]),
        .Q(m00_axis_tdata[11]));
  FDCE \result_reg[12] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(p_0_in[12]),
        .Q(m00_axis_tdata[12]));
  FDCE \result_reg[13] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(p_0_in[13]),
        .Q(m00_axis_tdata[13]));
  FDCE \result_reg[14] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(p_0_in[14]),
        .Q(m00_axis_tdata[14]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \result_reg[14]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\result_reg[14]_i_1_n_0 ,\result_reg[14]_i_1_n_1 ,\result_reg[14]_i_1_n_2 ,\result_reg[14]_i_1_n_3 ,\result_reg[14]_i_1_n_4 ,\result_reg[14]_i_1_n_5 ,\result_reg[14]_i_1_n_6 ,\result_reg[14]_i_1_n_7 }),
        .DI({z0_stg2[14:8],1'b0}),
        .O(p_0_in[14:7]),
        .S({\result[14]_i_2_n_0 ,\result[14]_i_3_n_0 ,\result[14]_i_4_n_0 ,\result[14]_i_5_n_0 ,\result[14]_i_6_n_0 ,\result[14]_i_7_n_0 ,\result[14]_i_8_n_0 ,z0_stg2[7]}));
  FDCE \result_reg[15] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(p_0_in[15]),
        .Q(m00_axis_tdata[15]));
  FDCE \result_reg[16] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(p_0_in[16]),
        .Q(m00_axis_tdata[16]));
  FDCE \result_reg[17] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(p_0_in[17]),
        .Q(m00_axis_tdata[17]));
  FDCE \result_reg[18] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(p_0_in[18]),
        .Q(m00_axis_tdata[18]));
  FDCE \result_reg[19] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(p_0_in[19]),
        .Q(m00_axis_tdata[19]));
  FDCE \result_reg[1] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z0_stg2[1]),
        .Q(m00_axis_tdata[1]));
  FDCE \result_reg[20] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(p_0_in[20]),
        .Q(m00_axis_tdata[20]));
  FDCE \result_reg[21] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(p_0_in[21]),
        .Q(m00_axis_tdata[21]));
  FDCE \result_reg[22] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(p_0_in[22]),
        .Q(m00_axis_tdata[22]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \result_reg[22]_i_1 
       (.CI(\result_reg[14]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\result_reg[22]_i_1_n_0 ,\result_reg[22]_i_1_n_1 ,\result_reg[22]_i_1_n_2 ,\result_reg[22]_i_1_n_3 ,\result_reg[22]_i_1_n_4 ,\result_reg[22]_i_1_n_5 ,\result_reg[22]_i_1_n_6 ,\result_reg[22]_i_1_n_7 }),
        .DI({z2_stg2[6:0],z0_stg2[15]}),
        .O(p_0_in[22:15]),
        .S({\result[22]_i_2_n_0 ,\result[22]_i_3_n_0 ,\result[22]_i_4_n_0 ,\result[22]_i_5_n_0 ,\result[22]_i_6_n_0 ,\result[22]_i_7_n_0 ,\result[22]_i_8_n_0 ,\result[22]_i_9_n_0 }));
  FDCE \result_reg[23] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(p_0_in[23]),
        .Q(m00_axis_tdata[23]));
  FDCE \result_reg[24] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(p_0_in[24]),
        .Q(m00_axis_tdata[24]));
  FDCE \result_reg[25] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(p_0_in[25]),
        .Q(m00_axis_tdata[25]));
  FDCE \result_reg[26] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(p_0_in[26]),
        .Q(m00_axis_tdata[26]));
  FDCE \result_reg[27] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(p_0_in[27]),
        .Q(m00_axis_tdata[27]));
  FDCE \result_reg[28] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(p_0_in[28]),
        .Q(m00_axis_tdata[28]));
  FDCE \result_reg[29] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(p_0_in[29]),
        .Q(m00_axis_tdata[29]));
  FDCE \result_reg[2] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z0_stg2[2]),
        .Q(m00_axis_tdata[2]));
  FDCE \result_reg[30] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(p_0_in[30]),
        .Q(m00_axis_tdata[30]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \result_reg[30]_i_1 
       (.CI(\result_reg[22]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\result_reg[30]_i_1_n_0 ,\result_reg[30]_i_1_n_1 ,\result_reg[30]_i_1_n_2 ,\result_reg[30]_i_1_n_3 ,\result_reg[30]_i_1_n_4 ,\result_reg[30]_i_1_n_5 ,\result_reg[30]_i_1_n_6 ,\result_reg[30]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,z2_stg2[9:7]}),
        .O(p_0_in[30:23]),
        .S({z2_stg2[14:10],\result[30]_i_2_n_0 ,\result[30]_i_3_n_0 ,\result[30]_i_4_n_0 }));
  FDCE \result_reg[31] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(p_0_in[31]),
        .Q(m00_axis_tdata[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \result_reg[31]_i_2 
       (.CI(\result_reg[30]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_result_reg[31]_i_2_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_result_reg[31]_i_2_O_UNCONNECTED [7:1],p_0_in[31]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,z2_stg2[15]}));
  FDCE \result_reg[3] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z0_stg2[3]),
        .Q(m00_axis_tdata[3]));
  FDCE \result_reg[4] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z0_stg2[4]),
        .Q(m00_axis_tdata[4]));
  FDCE \result_reg[5] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z0_stg2[5]),
        .Q(m00_axis_tdata[5]));
  FDCE \result_reg[6] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z0_stg2[6]),
        .Q(m00_axis_tdata[6]));
  FDCE \result_reg[7] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(p_0_in[7]),
        .Q(m00_axis_tdata[7]));
  FDCE \result_reg[8] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(p_0_in[8]),
        .Q(m00_axis_tdata[8]));
  FDCE \result_reg[9] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(p_0_in[9]),
        .Q(m00_axis_tdata[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_x_stg1[7]_i_2 
       (.I0(s00_axis_tdata[15]),
        .I1(s00_axis_tdata[7]),
        .O(\sum_x_stg1[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_x_stg1[7]_i_3 
       (.I0(s00_axis_tdata[14]),
        .I1(s00_axis_tdata[6]),
        .O(\sum_x_stg1[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_x_stg1[7]_i_4 
       (.I0(s00_axis_tdata[13]),
        .I1(s00_axis_tdata[5]),
        .O(\sum_x_stg1[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_x_stg1[7]_i_5 
       (.I0(s00_axis_tdata[12]),
        .I1(s00_axis_tdata[4]),
        .O(\sum_x_stg1[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_x_stg1[7]_i_6 
       (.I0(s00_axis_tdata[11]),
        .I1(s00_axis_tdata[3]),
        .O(\sum_x_stg1[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_x_stg1[7]_i_7 
       (.I0(s00_axis_tdata[10]),
        .I1(s00_axis_tdata[2]),
        .O(\sum_x_stg1[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_x_stg1[7]_i_8 
       (.I0(s00_axis_tdata[9]),
        .I1(s00_axis_tdata[1]),
        .O(\sum_x_stg1[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_x_stg1[7]_i_9 
       (.I0(s00_axis_tdata[8]),
        .I1(s00_axis_tdata[0]),
        .O(\sum_x_stg1[7]_i_9_n_0 ));
  FDCE \sum_x_stg1_reg[0] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(sum_x_stg10[0]),
        .Q(sum_x_stg1[0]));
  FDCE \sum_x_stg1_reg[1] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(sum_x_stg10[1]),
        .Q(sum_x_stg1[1]));
  FDCE \sum_x_stg1_reg[2] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(sum_x_stg10[2]),
        .Q(sum_x_stg1[2]));
  FDCE \sum_x_stg1_reg[3] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(sum_x_stg10[3]),
        .Q(sum_x_stg1[3]));
  FDCE \sum_x_stg1_reg[4] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(sum_x_stg10[4]),
        .Q(sum_x_stg1[4]));
  FDCE \sum_x_stg1_reg[5] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(sum_x_stg10[5]),
        .Q(sum_x_stg1[5]));
  FDCE \sum_x_stg1_reg[6] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(sum_x_stg10[6]),
        .Q(sum_x_stg1[6]));
  FDCE \sum_x_stg1_reg[7] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(sum_x_stg10[7]),
        .Q(sum_x_stg1[7]));
  CARRY8 \sum_x_stg1_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\sum_x_stg1_reg[7]_i_1_n_0 ,\sum_x_stg1_reg[7]_i_1_n_1 ,\sum_x_stg1_reg[7]_i_1_n_2 ,\sum_x_stg1_reg[7]_i_1_n_3 ,\sum_x_stg1_reg[7]_i_1_n_4 ,\sum_x_stg1_reg[7]_i_1_n_5 ,\sum_x_stg1_reg[7]_i_1_n_6 ,\sum_x_stg1_reg[7]_i_1_n_7 }),
        .DI(s00_axis_tdata[15:8]),
        .O(sum_x_stg10[7:0]),
        .S({\sum_x_stg1[7]_i_2_n_0 ,\sum_x_stg1[7]_i_3_n_0 ,\sum_x_stg1[7]_i_4_n_0 ,\sum_x_stg1[7]_i_5_n_0 ,\sum_x_stg1[7]_i_6_n_0 ,\sum_x_stg1[7]_i_7_n_0 ,\sum_x_stg1[7]_i_8_n_0 ,\sum_x_stg1[7]_i_9_n_0 }));
  FDCE \sum_x_stg1_reg[8] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(sum_x_stg10[8]),
        .Q(sum_x_stg1[8]));
  CARRY8 \sum_x_stg1_reg[8]_i_1 
       (.CI(\sum_x_stg1_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_sum_x_stg1_reg[8]_i_1_CO_UNCONNECTED [7:1],sum_x_stg10[8]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_sum_x_stg1_reg[8]_i_1_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_y_stg1[7]_i_2 
       (.I0(s00_axis_tdata[31]),
        .I1(s00_axis_tdata[23]),
        .O(\sum_y_stg1[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_y_stg1[7]_i_3 
       (.I0(s00_axis_tdata[30]),
        .I1(s00_axis_tdata[22]),
        .O(\sum_y_stg1[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_y_stg1[7]_i_4 
       (.I0(s00_axis_tdata[29]),
        .I1(s00_axis_tdata[21]),
        .O(\sum_y_stg1[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_y_stg1[7]_i_5 
       (.I0(s00_axis_tdata[28]),
        .I1(s00_axis_tdata[20]),
        .O(\sum_y_stg1[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_y_stg1[7]_i_6 
       (.I0(s00_axis_tdata[27]),
        .I1(s00_axis_tdata[19]),
        .O(\sum_y_stg1[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_y_stg1[7]_i_7 
       (.I0(s00_axis_tdata[26]),
        .I1(s00_axis_tdata[18]),
        .O(\sum_y_stg1[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_y_stg1[7]_i_8 
       (.I0(s00_axis_tdata[25]),
        .I1(s00_axis_tdata[17]),
        .O(\sum_y_stg1[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_y_stg1[7]_i_9 
       (.I0(s00_axis_tdata[24]),
        .I1(s00_axis_tdata[16]),
        .O(\sum_y_stg1[7]_i_9_n_0 ));
  FDCE \sum_y_stg1_reg[0] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(sum_y_stg10[0]),
        .Q(sum_y_stg1[0]));
  FDCE \sum_y_stg1_reg[1] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(sum_y_stg10[1]),
        .Q(sum_y_stg1[1]));
  FDCE \sum_y_stg1_reg[2] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(sum_y_stg10[2]),
        .Q(sum_y_stg1[2]));
  FDCE \sum_y_stg1_reg[3] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(sum_y_stg10[3]),
        .Q(sum_y_stg1[3]));
  FDCE \sum_y_stg1_reg[4] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(sum_y_stg10[4]),
        .Q(sum_y_stg1[4]));
  FDCE \sum_y_stg1_reg[5] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(sum_y_stg10[5]),
        .Q(sum_y_stg1[5]));
  FDCE \sum_y_stg1_reg[6] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(sum_y_stg10[6]),
        .Q(sum_y_stg1[6]));
  FDCE \sum_y_stg1_reg[7] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(sum_y_stg10[7]),
        .Q(sum_y_stg1[7]));
  CARRY8 \sum_y_stg1_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\sum_y_stg1_reg[7]_i_1_n_0 ,\sum_y_stg1_reg[7]_i_1_n_1 ,\sum_y_stg1_reg[7]_i_1_n_2 ,\sum_y_stg1_reg[7]_i_1_n_3 ,\sum_y_stg1_reg[7]_i_1_n_4 ,\sum_y_stg1_reg[7]_i_1_n_5 ,\sum_y_stg1_reg[7]_i_1_n_6 ,\sum_y_stg1_reg[7]_i_1_n_7 }),
        .DI(s00_axis_tdata[31:24]),
        .O(sum_y_stg10[7:0]),
        .S({\sum_y_stg1[7]_i_2_n_0 ,\sum_y_stg1[7]_i_3_n_0 ,\sum_y_stg1[7]_i_4_n_0 ,\sum_y_stg1[7]_i_5_n_0 ,\sum_y_stg1[7]_i_6_n_0 ,\sum_y_stg1[7]_i_7_n_0 ,\sum_y_stg1[7]_i_8_n_0 ,\sum_y_stg1[7]_i_9_n_0 }));
  FDCE \sum_y_stg1_reg[8] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(sum_y_stg10[8]),
        .Q(sum_y_stg1[8]));
  CARRY8 \sum_y_stg1_reg[8]_i_1 
       (.CI(\sum_y_stg1_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_sum_y_stg1_reg[8]_i_1_CO_UNCONNECTED [7:1],sum_y_stg10[8]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_sum_y_stg1_reg[8]_i_1_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  CARRY8 z0_stg10__0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({z0_stg10__0_carry_n_0,z0_stg10__0_carry_n_1,z0_stg10__0_carry_n_2,z0_stg10__0_carry_n_3,z0_stg10__0_carry_n_4,z0_stg10__0_carry_n_5,z0_stg10__0_carry_n_6,z0_stg10__0_carry_n_7}),
        .DI({z0_stg10__0_carry_i_1_n_0,z0_stg10__0_carry_i_2_n_0,z0_stg10__0_carry_i_3_n_0,z0_stg10__0_carry_i_4_n_0,z0_stg10__0_carry_i_5_n_0,z0_stg10__0_carry_i_6_n_0,z0_stg10__0_carry_i_7_n_0,1'b0}),
        .O({z0_stg10__0_carry_n_8,z0_stg10__0_carry_n_9,z0_stg10__0_carry_n_10,z0_stg10__0_carry_n_11,z0_stg10__0_carry_n_12,z0_stg10[2:0]}),
        .S({z0_stg10__0_carry_i_8_n_0,z0_stg10__0_carry_i_9_n_0,z0_stg10__0_carry_i_10_n_0,z0_stg10__0_carry_i_11_n_0,z0_stg10__0_carry_i_12_n_0,z0_stg10__0_carry_i_13_n_0,z0_stg10__0_carry_i_14_n_0,z0_stg10__0_carry_i_15_n_0}));
  CARRY8 z0_stg10__0_carry__0
       (.CI(z0_stg10__0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_z0_stg10__0_carry__0_CO_UNCONNECTED[7:3],z0_stg10__0_carry__0_n_5,NLW_z0_stg10__0_carry__0_CO_UNCONNECTED[1],z0_stg10__0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,z0_stg10__0_carry__0_i_1_n_0,z0_stg10__0_carry__0_i_2_n_0}),
        .O({NLW_z0_stg10__0_carry__0_O_UNCONNECTED[7:2],z0_stg10__0_carry__0_n_14,z0_stg10__0_carry__0_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,z0_stg10__0_carry__0_i_3_n_0,z0_stg10__0_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    z0_stg10__0_carry__0_i_1
       (.I0(s00_axis_tdata[18]),
        .I1(s00_axis_tdata[6]),
        .I2(s00_axis_tdata[17]),
        .I3(s00_axis_tdata[7]),
        .O(z0_stg10__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    z0_stg10__0_carry__0_i_2
       (.I0(s00_axis_tdata[18]),
        .I1(s00_axis_tdata[5]),
        .I2(s00_axis_tdata[17]),
        .I3(s00_axis_tdata[6]),
        .I4(s00_axis_tdata[16]),
        .I5(s00_axis_tdata[7]),
        .O(z0_stg10__0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    z0_stg10__0_carry__0_i_3
       (.I0(s00_axis_tdata[17]),
        .I1(s00_axis_tdata[6]),
        .I2(s00_axis_tdata[18]),
        .I3(s00_axis_tdata[7]),
        .O(z0_stg10__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    z0_stg10__0_carry__0_i_4
       (.I0(s00_axis_tdata[16]),
        .I1(s00_axis_tdata[5]),
        .I2(s00_axis_tdata[6]),
        .I3(s00_axis_tdata[18]),
        .I4(s00_axis_tdata[7]),
        .I5(s00_axis_tdata[17]),
        .O(z0_stg10__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    z0_stg10__0_carry_i_1
       (.I0(s00_axis_tdata[18]),
        .I1(s00_axis_tdata[4]),
        .I2(s00_axis_tdata[17]),
        .I3(s00_axis_tdata[5]),
        .I4(s00_axis_tdata[16]),
        .I5(s00_axis_tdata[6]),
        .O(z0_stg10__0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    z0_stg10__0_carry_i_10
       (.I0(z0_stg10__0_carry_i_3_n_0),
        .I1(s00_axis_tdata[17]),
        .I2(s00_axis_tdata[4]),
        .I3(z0_stg10__0_carry_i_18_n_0),
        .I4(s00_axis_tdata[5]),
        .I5(s00_axis_tdata[16]),
        .O(z0_stg10__0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    z0_stg10__0_carry_i_11
       (.I0(z0_stg10__0_carry_i_4_n_0),
        .I1(s00_axis_tdata[17]),
        .I2(s00_axis_tdata[3]),
        .I3(z0_stg10__0_carry_i_19_n_0),
        .I4(s00_axis_tdata[4]),
        .I5(s00_axis_tdata[16]),
        .O(z0_stg10__0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    z0_stg10__0_carry_i_12
       (.I0(s00_axis_tdata[2]),
        .I1(z0_stg10__0_carry_i_20_n_0),
        .I2(s00_axis_tdata[1]),
        .I3(s00_axis_tdata[17]),
        .I4(s00_axis_tdata[0]),
        .I5(s00_axis_tdata[18]),
        .O(z0_stg10__0_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    z0_stg10__0_carry_i_13
       (.I0(s00_axis_tdata[0]),
        .I1(s00_axis_tdata[18]),
        .I2(s00_axis_tdata[1]),
        .I3(s00_axis_tdata[17]),
        .I4(s00_axis_tdata[16]),
        .I5(s00_axis_tdata[2]),
        .O(z0_stg10__0_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    z0_stg10__0_carry_i_14
       (.I0(s00_axis_tdata[16]),
        .I1(s00_axis_tdata[1]),
        .I2(s00_axis_tdata[17]),
        .I3(s00_axis_tdata[0]),
        .O(z0_stg10__0_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    z0_stg10__0_carry_i_15
       (.I0(s00_axis_tdata[0]),
        .I1(s00_axis_tdata[16]),
        .O(z0_stg10__0_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z0_stg10__0_carry_i_16
       (.I0(s00_axis_tdata[5]),
        .I1(s00_axis_tdata[18]),
        .O(z0_stg10__0_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z0_stg10__0_carry_i_17
       (.I0(s00_axis_tdata[4]),
        .I1(s00_axis_tdata[18]),
        .O(z0_stg10__0_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z0_stg10__0_carry_i_18
       (.I0(s00_axis_tdata[3]),
        .I1(s00_axis_tdata[18]),
        .O(z0_stg10__0_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z0_stg10__0_carry_i_19
       (.I0(s00_axis_tdata[2]),
        .I1(s00_axis_tdata[18]),
        .O(z0_stg10__0_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    z0_stg10__0_carry_i_2
       (.I0(s00_axis_tdata[18]),
        .I1(s00_axis_tdata[3]),
        .I2(s00_axis_tdata[17]),
        .I3(s00_axis_tdata[4]),
        .I4(s00_axis_tdata[16]),
        .I5(s00_axis_tdata[5]),
        .O(z0_stg10__0_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z0_stg10__0_carry_i_20
       (.I0(s00_axis_tdata[3]),
        .I1(s00_axis_tdata[16]),
        .O(z0_stg10__0_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    z0_stg10__0_carry_i_3
       (.I0(s00_axis_tdata[18]),
        .I1(s00_axis_tdata[2]),
        .I2(s00_axis_tdata[17]),
        .I3(s00_axis_tdata[3]),
        .I4(s00_axis_tdata[16]),
        .I5(s00_axis_tdata[4]),
        .O(z0_stg10__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    z0_stg10__0_carry_i_4
       (.I0(s00_axis_tdata[18]),
        .I1(s00_axis_tdata[1]),
        .I2(s00_axis_tdata[17]),
        .I3(s00_axis_tdata[2]),
        .I4(s00_axis_tdata[16]),
        .I5(s00_axis_tdata[3]),
        .O(z0_stg10__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    z0_stg10__0_carry_i_5
       (.I0(s00_axis_tdata[17]),
        .I1(s00_axis_tdata[2]),
        .I2(s00_axis_tdata[18]),
        .I3(s00_axis_tdata[1]),
        .I4(s00_axis_tdata[3]),
        .I5(s00_axis_tdata[16]),
        .O(z0_stg10__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    z0_stg10__0_carry_i_6
       (.I0(s00_axis_tdata[17]),
        .I1(s00_axis_tdata[1]),
        .I2(s00_axis_tdata[18]),
        .I3(s00_axis_tdata[0]),
        .O(z0_stg10__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    z0_stg10__0_carry_i_7
       (.I0(s00_axis_tdata[16]),
        .I1(s00_axis_tdata[1]),
        .O(z0_stg10__0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    z0_stg10__0_carry_i_8
       (.I0(z0_stg10__0_carry_i_1_n_0),
        .I1(s00_axis_tdata[17]),
        .I2(s00_axis_tdata[6]),
        .I3(z0_stg10__0_carry_i_16_n_0),
        .I4(s00_axis_tdata[7]),
        .I5(s00_axis_tdata[16]),
        .O(z0_stg10__0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    z0_stg10__0_carry_i_9
       (.I0(z0_stg10__0_carry_i_2_n_0),
        .I1(s00_axis_tdata[17]),
        .I2(s00_axis_tdata[5]),
        .I3(z0_stg10__0_carry_i_17_n_0),
        .I4(s00_axis_tdata[6]),
        .I5(s00_axis_tdata[16]),
        .O(z0_stg10__0_carry_i_9_n_0));
  CARRY8 z0_stg10__30_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({z0_stg10__30_carry_n_0,z0_stg10__30_carry_n_1,z0_stg10__30_carry_n_2,z0_stg10__30_carry_n_3,z0_stg10__30_carry_n_4,z0_stg10__30_carry_n_5,z0_stg10__30_carry_n_6,z0_stg10__30_carry_n_7}),
        .DI({z0_stg10__30_carry_i_1_n_0,z0_stg10__30_carry_i_2_n_0,z0_stg10__30_carry_i_3_n_0,z0_stg10__30_carry_i_4_n_0,z0_stg10__30_carry_i_5_n_0,z0_stg10__30_carry_i_6_n_0,z0_stg10__30_carry_i_7_n_0,1'b0}),
        .O({z0_stg10__30_carry_n_8,z0_stg10__30_carry_n_9,z0_stg10__30_carry_n_10,z0_stg10__30_carry_n_11,z0_stg10__30_carry_n_12,z0_stg10__30_carry_n_13,z0_stg10__30_carry_n_14,z0_stg10__30_carry_n_15}),
        .S({z0_stg10__30_carry_i_8_n_0,z0_stg10__30_carry_i_9_n_0,z0_stg10__30_carry_i_10_n_0,z0_stg10__30_carry_i_11_n_0,z0_stg10__30_carry_i_12_n_0,z0_stg10__30_carry_i_13_n_0,z0_stg10__30_carry_i_14_n_0,z0_stg10__30_carry_i_15_n_0}));
  CARRY8 z0_stg10__30_carry__0
       (.CI(z0_stg10__30_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_z0_stg10__30_carry__0_CO_UNCONNECTED[7:3],z0_stg10__30_carry__0_n_5,NLW_z0_stg10__30_carry__0_CO_UNCONNECTED[1],z0_stg10__30_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,z0_stg10__30_carry__0_i_1_n_0,z0_stg10__30_carry__0_i_2_n_0}),
        .O({NLW_z0_stg10__30_carry__0_O_UNCONNECTED[7:2],z0_stg10__30_carry__0_n_14,z0_stg10__30_carry__0_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,z0_stg10__30_carry__0_i_3_n_0,z0_stg10__30_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    z0_stg10__30_carry__0_i_1
       (.I0(s00_axis_tdata[21]),
        .I1(s00_axis_tdata[6]),
        .I2(s00_axis_tdata[20]),
        .I3(s00_axis_tdata[7]),
        .O(z0_stg10__30_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    z0_stg10__30_carry__0_i_2
       (.I0(s00_axis_tdata[21]),
        .I1(s00_axis_tdata[5]),
        .I2(s00_axis_tdata[20]),
        .I3(s00_axis_tdata[6]),
        .I4(s00_axis_tdata[19]),
        .I5(s00_axis_tdata[7]),
        .O(z0_stg10__30_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    z0_stg10__30_carry__0_i_3
       (.I0(s00_axis_tdata[20]),
        .I1(s00_axis_tdata[6]),
        .I2(s00_axis_tdata[21]),
        .I3(s00_axis_tdata[7]),
        .O(z0_stg10__30_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    z0_stg10__30_carry__0_i_4
       (.I0(s00_axis_tdata[19]),
        .I1(s00_axis_tdata[5]),
        .I2(s00_axis_tdata[6]),
        .I3(s00_axis_tdata[21]),
        .I4(s00_axis_tdata[7]),
        .I5(s00_axis_tdata[20]),
        .O(z0_stg10__30_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    z0_stg10__30_carry_i_1
       (.I0(s00_axis_tdata[21]),
        .I1(s00_axis_tdata[4]),
        .I2(s00_axis_tdata[20]),
        .I3(s00_axis_tdata[5]),
        .I4(s00_axis_tdata[19]),
        .I5(s00_axis_tdata[6]),
        .O(z0_stg10__30_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    z0_stg10__30_carry_i_10
       (.I0(z0_stg10__30_carry_i_3_n_0),
        .I1(s00_axis_tdata[20]),
        .I2(s00_axis_tdata[4]),
        .I3(z0_stg10__30_carry_i_18_n_0),
        .I4(s00_axis_tdata[5]),
        .I5(s00_axis_tdata[19]),
        .O(z0_stg10__30_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    z0_stg10__30_carry_i_11
       (.I0(z0_stg10__30_carry_i_4_n_0),
        .I1(s00_axis_tdata[20]),
        .I2(s00_axis_tdata[3]),
        .I3(z0_stg10__30_carry_i_19_n_0),
        .I4(s00_axis_tdata[4]),
        .I5(s00_axis_tdata[19]),
        .O(z0_stg10__30_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    z0_stg10__30_carry_i_12
       (.I0(s00_axis_tdata[2]),
        .I1(z0_stg10__30_carry_i_20_n_0),
        .I2(s00_axis_tdata[1]),
        .I3(s00_axis_tdata[20]),
        .I4(s00_axis_tdata[0]),
        .I5(s00_axis_tdata[21]),
        .O(z0_stg10__30_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    z0_stg10__30_carry_i_13
       (.I0(s00_axis_tdata[0]),
        .I1(s00_axis_tdata[21]),
        .I2(s00_axis_tdata[1]),
        .I3(s00_axis_tdata[20]),
        .I4(s00_axis_tdata[19]),
        .I5(s00_axis_tdata[2]),
        .O(z0_stg10__30_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    z0_stg10__30_carry_i_14
       (.I0(s00_axis_tdata[19]),
        .I1(s00_axis_tdata[1]),
        .I2(s00_axis_tdata[20]),
        .I3(s00_axis_tdata[0]),
        .O(z0_stg10__30_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    z0_stg10__30_carry_i_15
       (.I0(s00_axis_tdata[0]),
        .I1(s00_axis_tdata[19]),
        .O(z0_stg10__30_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z0_stg10__30_carry_i_16
       (.I0(s00_axis_tdata[5]),
        .I1(s00_axis_tdata[21]),
        .O(z0_stg10__30_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z0_stg10__30_carry_i_17
       (.I0(s00_axis_tdata[4]),
        .I1(s00_axis_tdata[21]),
        .O(z0_stg10__30_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z0_stg10__30_carry_i_18
       (.I0(s00_axis_tdata[3]),
        .I1(s00_axis_tdata[21]),
        .O(z0_stg10__30_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z0_stg10__30_carry_i_19
       (.I0(s00_axis_tdata[2]),
        .I1(s00_axis_tdata[21]),
        .O(z0_stg10__30_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    z0_stg10__30_carry_i_2
       (.I0(s00_axis_tdata[21]),
        .I1(s00_axis_tdata[3]),
        .I2(s00_axis_tdata[20]),
        .I3(s00_axis_tdata[4]),
        .I4(s00_axis_tdata[19]),
        .I5(s00_axis_tdata[5]),
        .O(z0_stg10__30_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z0_stg10__30_carry_i_20
       (.I0(s00_axis_tdata[3]),
        .I1(s00_axis_tdata[19]),
        .O(z0_stg10__30_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    z0_stg10__30_carry_i_3
       (.I0(s00_axis_tdata[21]),
        .I1(s00_axis_tdata[2]),
        .I2(s00_axis_tdata[20]),
        .I3(s00_axis_tdata[3]),
        .I4(s00_axis_tdata[19]),
        .I5(s00_axis_tdata[4]),
        .O(z0_stg10__30_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    z0_stg10__30_carry_i_4
       (.I0(s00_axis_tdata[21]),
        .I1(s00_axis_tdata[1]),
        .I2(s00_axis_tdata[20]),
        .I3(s00_axis_tdata[2]),
        .I4(s00_axis_tdata[19]),
        .I5(s00_axis_tdata[3]),
        .O(z0_stg10__30_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    z0_stg10__30_carry_i_5
       (.I0(s00_axis_tdata[20]),
        .I1(s00_axis_tdata[2]),
        .I2(s00_axis_tdata[21]),
        .I3(s00_axis_tdata[1]),
        .I4(s00_axis_tdata[3]),
        .I5(s00_axis_tdata[19]),
        .O(z0_stg10__30_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    z0_stg10__30_carry_i_6
       (.I0(s00_axis_tdata[20]),
        .I1(s00_axis_tdata[1]),
        .I2(s00_axis_tdata[21]),
        .I3(s00_axis_tdata[0]),
        .O(z0_stg10__30_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    z0_stg10__30_carry_i_7
       (.I0(s00_axis_tdata[19]),
        .I1(s00_axis_tdata[1]),
        .O(z0_stg10__30_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    z0_stg10__30_carry_i_8
       (.I0(z0_stg10__30_carry_i_1_n_0),
        .I1(s00_axis_tdata[20]),
        .I2(s00_axis_tdata[6]),
        .I3(z0_stg10__30_carry_i_16_n_0),
        .I4(s00_axis_tdata[7]),
        .I5(s00_axis_tdata[19]),
        .O(z0_stg10__30_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    z0_stg10__30_carry_i_9
       (.I0(z0_stg10__30_carry_i_2_n_0),
        .I1(s00_axis_tdata[20]),
        .I2(s00_axis_tdata[5]),
        .I3(z0_stg10__30_carry_i_17_n_0),
        .I4(s00_axis_tdata[6]),
        .I5(s00_axis_tdata[19]),
        .O(z0_stg10__30_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 z0_stg10__60_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({z0_stg10__60_carry_n_0,z0_stg10__60_carry_n_1,z0_stg10__60_carry_n_2,z0_stg10__60_carry_n_3,z0_stg10__60_carry_n_4,z0_stg10__60_carry_n_5,z0_stg10__60_carry_n_6,z0_stg10__60_carry_n_7}),
        .DI({z0_stg10__60_carry_i_1_n_0,z0_stg10__60_carry_i_2_n_0,z0_stg10__60_carry_i_3_n_0,z0_stg10__60_carry_i_4_n_0,z0_stg10__60_carry_i_5_n_0,z0_stg10__0_carry_n_10,z0_stg10__0_carry_n_11,z0_stg10__0_carry_n_12}),
        .O(z0_stg10[10:3]),
        .S({z0_stg10__60_carry_i_6_n_0,z0_stg10__60_carry_i_7_n_0,z0_stg10__60_carry_i_8_n_0,z0_stg10__60_carry_i_9_n_0,z0_stg10__60_carry_i_10_n_0,z0_stg10__60_carry_i_11_n_0,z0_stg10__60_carry_i_12_n_0,z0_stg10__60_carry_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 z0_stg10__60_carry__0
       (.CI(z0_stg10__60_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_z0_stg10__60_carry__0_CO_UNCONNECTED[7:4],z0_stg10__60_carry__0_n_4,z0_stg10__60_carry__0_n_5,z0_stg10__60_carry__0_n_6,z0_stg10__60_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,z0_stg10__60_carry__0_i_1_n_0,z0_stg10__60_carry__0_i_2_n_0,z0_stg10__60_carry__0_i_3_n_0,z0_stg10__60_carry__0_i_4_n_0}),
        .O({NLW_z0_stg10__60_carry__0_O_UNCONNECTED[7:5],z0_stg10[15:11]}),
        .S({1'b0,1'b0,1'b0,z0_stg10__60_carry__0_i_5_n_0,z0_stg10__60_carry__0_i_6_n_0,z0_stg10__60_carry__0_i_7_n_0,z0_stg10__60_carry__0_i_8_n_0,z0_stg10__60_carry__0_i_9_n_0}));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    z0_stg10__60_carry__0_i_1
       (.I0(z0_stg10__60_carry__0_i_10_n_0),
        .I1(z0_stg10__30_carry__0_n_5),
        .I2(s00_axis_tdata[6]),
        .I3(s00_axis_tdata[23]),
        .I4(z0_stg10__30_carry__0_n_14),
        .I5(s00_axis_tdata[5]),
        .O(z0_stg10__60_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    z0_stg10__60_carry__0_i_10
       (.I0(s00_axis_tdata[7]),
        .I1(s00_axis_tdata[22]),
        .O(z0_stg10__60_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z0_stg10__60_carry__0_i_11
       (.I0(s00_axis_tdata[6]),
        .I1(s00_axis_tdata[22]),
        .O(z0_stg10__60_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    z0_stg10__60_carry__0_i_12
       (.I0(z0_stg10__30_carry_n_8),
        .I1(z0_stg10__0_carry__0_n_5),
        .I2(s00_axis_tdata[23]),
        .I3(s00_axis_tdata[3]),
        .O(z0_stg10__60_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    z0_stg10__60_carry__0_i_13
       (.I0(s00_axis_tdata[23]),
        .I1(s00_axis_tdata[5]),
        .I2(z0_stg10__30_carry__0_n_14),
        .O(z0_stg10__60_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h87)) 
    z0_stg10__60_carry__0_i_14
       (.I0(s00_axis_tdata[23]),
        .I1(s00_axis_tdata[6]),
        .I2(z0_stg10__30_carry__0_n_5),
        .O(z0_stg10__60_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z0_stg10__60_carry__0_i_15
       (.I0(s00_axis_tdata[5]),
        .I1(s00_axis_tdata[22]),
        .O(z0_stg10__60_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    z0_stg10__60_carry__0_i_16
       (.I0(z0_stg10__30_carry__0_n_14),
        .I1(s00_axis_tdata[5]),
        .I2(s00_axis_tdata[23]),
        .I3(s00_axis_tdata[22]),
        .I4(s00_axis_tdata[6]),
        .O(z0_stg10__60_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h87)) 
    z0_stg10__60_carry__0_i_17
       (.I0(s00_axis_tdata[23]),
        .I1(s00_axis_tdata[4]),
        .I2(z0_stg10__30_carry__0_n_15),
        .O(z0_stg10__60_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    z0_stg10__60_carry__0_i_2
       (.I0(z0_stg10__60_carry__0_i_11_n_0),
        .I1(z0_stg10__30_carry__0_n_14),
        .I2(s00_axis_tdata[5]),
        .I3(s00_axis_tdata[23]),
        .I4(z0_stg10__30_carry__0_n_15),
        .I5(s00_axis_tdata[4]),
        .O(z0_stg10__60_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8FF8F8F808808080)) 
    z0_stg10__60_carry__0_i_3
       (.I0(s00_axis_tdata[22]),
        .I1(s00_axis_tdata[5]),
        .I2(z0_stg10__30_carry__0_n_15),
        .I3(s00_axis_tdata[4]),
        .I4(s00_axis_tdata[23]),
        .I5(z0_stg10__60_carry__0_i_12_n_0),
        .O(z0_stg10__60_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    z0_stg10__60_carry__0_i_4
       (.I0(s00_axis_tdata[22]),
        .I1(s00_axis_tdata[4]),
        .I2(z0_stg10__60_carry_i_18_n_0),
        .I3(z0_stg10__60_carry_i_20_n_0),
        .O(z0_stg10__60_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    z0_stg10__60_carry__0_i_5
       (.I0(s00_axis_tdata[7]),
        .I1(z0_stg10__30_carry__0_n_5),
        .I2(s00_axis_tdata[6]),
        .I3(s00_axis_tdata[23]),
        .O(z0_stg10__60_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h4FD525D52540B040)) 
    z0_stg10__60_carry__0_i_6
       (.I0(z0_stg10__60_carry__0_i_13_n_0),
        .I1(s00_axis_tdata[22]),
        .I2(s00_axis_tdata[7]),
        .I3(s00_axis_tdata[23]),
        .I4(s00_axis_tdata[6]),
        .I5(z0_stg10__30_carry__0_n_5),
        .O(z0_stg10__60_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    z0_stg10__60_carry__0_i_7
       (.I0(z0_stg10__60_carry__0_i_2_n_0),
        .I1(z0_stg10__60_carry__0_i_14_n_0),
        .I2(s00_axis_tdata[22]),
        .I3(s00_axis_tdata[7]),
        .I4(z0_stg10__60_carry__0_i_13_n_0),
        .O(z0_stg10__60_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD2B4B4B4B42D2D2D)) 
    z0_stg10__60_carry__0_i_8
       (.I0(z0_stg10__60_carry__0_i_12_n_0),
        .I1(z0_stg10__60_carry__0_i_15_n_0),
        .I2(z0_stg10__60_carry__0_i_16_n_0),
        .I3(s00_axis_tdata[23]),
        .I4(s00_axis_tdata[4]),
        .I5(z0_stg10__30_carry__0_n_15),
        .O(z0_stg10__60_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    z0_stg10__60_carry__0_i_9
       (.I0(z0_stg10__60_carry_i_20_n_0),
        .I1(z0_stg10__60_carry_i_18_n_0),
        .I2(z0_stg10__60_carry_i_19_n_0),
        .I3(z0_stg10__60_carry__0_i_17_n_0),
        .I4(z0_stg10__60_carry__0_i_15_n_0),
        .I5(z0_stg10__60_carry__0_i_12_n_0),
        .O(z0_stg10__60_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    z0_stg10__60_carry_i_1
       (.I0(s00_axis_tdata[22]),
        .I1(s00_axis_tdata[3]),
        .I2(z0_stg10__60_carry_i_14_n_0),
        .I3(z0_stg10__60_carry_i_15_n_0),
        .O(z0_stg10__60_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    z0_stg10__60_carry_i_10
       (.I0(z0_stg10__30_carry_n_12),
        .I1(z0_stg10__0_carry_n_9),
        .I2(s00_axis_tdata[22]),
        .I3(s00_axis_tdata[0]),
        .O(z0_stg10__60_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    z0_stg10__60_carry_i_11
       (.I0(z0_stg10__0_carry_n_10),
        .I1(z0_stg10__30_carry_n_13),
        .O(z0_stg10__60_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    z0_stg10__60_carry_i_12
       (.I0(z0_stg10__0_carry_n_11),
        .I1(z0_stg10__30_carry_n_14),
        .O(z0_stg10__60_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    z0_stg10__60_carry_i_13
       (.I0(z0_stg10__0_carry_n_12),
        .I1(z0_stg10__30_carry_n_15),
        .O(z0_stg10__60_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    z0_stg10__60_carry_i_14
       (.I0(s00_axis_tdata[23]),
        .I1(s00_axis_tdata[2]),
        .I2(z0_stg10__30_carry_n_9),
        .I3(z0_stg10__0_carry__0_n_14),
        .O(z0_stg10__60_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    z0_stg10__60_carry_i_15
       (.I0(z0_stg10__30_carry_n_10),
        .I1(z0_stg10__0_carry__0_n_15),
        .I2(s00_axis_tdata[23]),
        .I3(s00_axis_tdata[1]),
        .O(z0_stg10__60_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    z0_stg10__60_carry_i_16
       (.I0(s00_axis_tdata[23]),
        .I1(s00_axis_tdata[1]),
        .I2(z0_stg10__30_carry_n_10),
        .I3(z0_stg10__0_carry__0_n_15),
        .O(z0_stg10__60_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z0_stg10__60_carry_i_17
       (.I0(s00_axis_tdata[3]),
        .I1(s00_axis_tdata[22]),
        .O(z0_stg10__60_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    z0_stg10__60_carry_i_18
       (.I0(s00_axis_tdata[23]),
        .I1(s00_axis_tdata[3]),
        .I2(z0_stg10__30_carry_n_8),
        .I3(z0_stg10__0_carry__0_n_5),
        .O(z0_stg10__60_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z0_stg10__60_carry_i_19
       (.I0(s00_axis_tdata[4]),
        .I1(s00_axis_tdata[22]),
        .O(z0_stg10__60_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h8A08080808080808)) 
    z0_stg10__60_carry_i_2
       (.I0(s00_axis_tdata[22]),
        .I1(s00_axis_tdata[2]),
        .I2(z0_stg10__60_carry_i_16_n_0),
        .I3(s00_axis_tdata[1]),
        .I4(z0_stg10__30_carry_n_12),
        .I5(z0_stg10__0_carry_n_9),
        .O(z0_stg10__60_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    z0_stg10__60_carry_i_20
       (.I0(z0_stg10__30_carry_n_9),
        .I1(z0_stg10__0_carry__0_n_14),
        .I2(s00_axis_tdata[23]),
        .I3(s00_axis_tdata[2]),
        .O(z0_stg10__60_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    z0_stg10__60_carry_i_21
       (.I0(z0_stg10__0_carry_n_9),
        .I1(z0_stg10__30_carry_n_12),
        .I2(s00_axis_tdata[22]),
        .I3(s00_axis_tdata[1]),
        .O(z0_stg10__60_carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z0_stg10__60_carry_i_22
       (.I0(s00_axis_tdata[2]),
        .I1(s00_axis_tdata[22]),
        .O(z0_stg10__60_carry_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z0_stg10__60_carry_i_23
       (.I0(s00_axis_tdata[0]),
        .I1(s00_axis_tdata[23]),
        .O(z0_stg10__60_carry_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    z0_stg10__60_carry_i_24
       (.I0(s00_axis_tdata[23]),
        .I1(s00_axis_tdata[0]),
        .I2(z0_stg10__30_carry_n_11),
        .I3(z0_stg10__0_carry_n_8),
        .O(z0_stg10__60_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'h5995959595959595)) 
    z0_stg10__60_carry_i_3
       (.I0(z0_stg10__60_carry_i_16_n_0),
        .I1(s00_axis_tdata[22]),
        .I2(s00_axis_tdata[2]),
        .I3(z0_stg10__0_carry_n_9),
        .I4(z0_stg10__30_carry_n_12),
        .I5(s00_axis_tdata[1]),
        .O(z0_stg10__60_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    z0_stg10__60_carry_i_4
       (.I0(z0_stg10__0_carry_n_8),
        .I1(z0_stg10__30_carry_n_11),
        .I2(s00_axis_tdata[0]),
        .I3(s00_axis_tdata[23]),
        .O(z0_stg10__60_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    z0_stg10__60_carry_i_5
       (.I0(z0_stg10__0_carry_n_9),
        .I1(z0_stg10__30_carry_n_12),
        .O(z0_stg10__60_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    z0_stg10__60_carry_i_6
       (.I0(z0_stg10__60_carry_i_15_n_0),
        .I1(z0_stg10__60_carry_i_14_n_0),
        .I2(z0_stg10__60_carry_i_17_n_0),
        .I3(z0_stg10__60_carry_i_18_n_0),
        .I4(z0_stg10__60_carry_i_19_n_0),
        .I5(z0_stg10__60_carry_i_20_n_0),
        .O(z0_stg10__60_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    z0_stg10__60_carry_i_7
       (.I0(z0_stg10__60_carry_i_21_n_0),
        .I1(z0_stg10__60_carry_i_16_n_0),
        .I2(z0_stg10__60_carry_i_22_n_0),
        .I3(z0_stg10__60_carry_i_14_n_0),
        .I4(z0_stg10__60_carry_i_17_n_0),
        .I5(z0_stg10__60_carry_i_15_n_0),
        .O(z0_stg10__60_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    z0_stg10__60_carry_i_8
       (.I0(z0_stg10__60_carry_i_16_n_0),
        .I1(z0_stg10__60_carry_i_22_n_0),
        .I2(z0_stg10__60_carry_i_21_n_0),
        .I3(z0_stg10__60_carry_i_23_n_0),
        .I4(z0_stg10__0_carry_n_8),
        .I5(z0_stg10__30_carry_n_11),
        .O(z0_stg10__60_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h6A959595)) 
    z0_stg10__60_carry_i_9
       (.I0(z0_stg10__60_carry_i_24_n_0),
        .I1(s00_axis_tdata[1]),
        .I2(s00_axis_tdata[22]),
        .I3(z0_stg10__30_carry_n_12),
        .I4(z0_stg10__0_carry_n_9),
        .O(z0_stg10__60_carry_i_9_n_0));
  FDCE \z0_stg1_reg[0] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z0_stg10[0]),
        .Q(z0_stg1[0]));
  FDCE \z0_stg1_reg[10] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z0_stg10[10]),
        .Q(z0_stg1[10]));
  FDCE \z0_stg1_reg[11] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z0_stg10[11]),
        .Q(z0_stg1[11]));
  FDCE \z0_stg1_reg[12] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z0_stg10[12]),
        .Q(z0_stg1[12]));
  FDCE \z0_stg1_reg[13] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z0_stg10[13]),
        .Q(z0_stg1[13]));
  FDCE \z0_stg1_reg[14] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z0_stg10[14]),
        .Q(z0_stg1[14]));
  FDCE \z0_stg1_reg[15] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z0_stg10[15]),
        .Q(z0_stg1[15]));
  FDCE \z0_stg1_reg[1] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z0_stg10[1]),
        .Q(z0_stg1[1]));
  FDCE \z0_stg1_reg[2] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z0_stg10[2]),
        .Q(z0_stg1[2]));
  FDCE \z0_stg1_reg[3] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z0_stg10[3]),
        .Q(z0_stg1[3]));
  FDCE \z0_stg1_reg[4] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z0_stg10[4]),
        .Q(z0_stg1[4]));
  FDCE \z0_stg1_reg[5] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z0_stg10[5]),
        .Q(z0_stg1[5]));
  FDCE \z0_stg1_reg[6] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z0_stg10[6]),
        .Q(z0_stg1[6]));
  FDCE \z0_stg1_reg[7] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z0_stg10[7]),
        .Q(z0_stg1[7]));
  FDCE \z0_stg1_reg[8] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z0_stg10[8]),
        .Q(z0_stg1[8]));
  FDCE \z0_stg1_reg[9] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z0_stg10[9]),
        .Q(z0_stg1[9]));
  FDCE \z0_stg2_reg[0] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z0_stg1[0]),
        .Q(z0_stg2[0]));
  FDCE \z0_stg2_reg[10] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z0_stg1[10]),
        .Q(z0_stg2[10]));
  FDCE \z0_stg2_reg[11] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z0_stg1[11]),
        .Q(z0_stg2[11]));
  FDCE \z0_stg2_reg[12] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z0_stg1[12]),
        .Q(z0_stg2[12]));
  FDCE \z0_stg2_reg[13] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z0_stg1[13]),
        .Q(z0_stg2[13]));
  FDCE \z0_stg2_reg[14] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z0_stg1[14]),
        .Q(z0_stg2[14]));
  FDCE \z0_stg2_reg[15] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z0_stg1[15]),
        .Q(z0_stg2[15]));
  FDCE \z0_stg2_reg[1] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z0_stg1[1]),
        .Q(z0_stg2[1]));
  FDCE \z0_stg2_reg[2] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z0_stg1[2]),
        .Q(z0_stg2[2]));
  FDCE \z0_stg2_reg[3] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z0_stg1[3]),
        .Q(z0_stg2[3]));
  FDCE \z0_stg2_reg[4] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z0_stg1[4]),
        .Q(z0_stg2[4]));
  FDCE \z0_stg2_reg[5] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z0_stg1[5]),
        .Q(z0_stg2[5]));
  FDCE \z0_stg2_reg[6] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z0_stg1[6]),
        .Q(z0_stg2[6]));
  FDCE \z0_stg2_reg[7] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z0_stg1[7]),
        .Q(z0_stg2[7]));
  FDCE \z0_stg2_reg[8] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z0_stg1[8]),
        .Q(z0_stg2[8]));
  FDCE \z0_stg2_reg[9] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z0_stg1[9]),
        .Q(z0_stg2[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 z1_comb__0_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({z1_comb__0_carry_n_0,z1_comb__0_carry_n_1,z1_comb__0_carry_n_2,z1_comb__0_carry_n_3,z1_comb__0_carry_n_4,z1_comb__0_carry_n_5,z1_comb__0_carry_n_6,z1_comb__0_carry_n_7}),
        .DI({z1_comb__0_carry_i_1_n_0,z1_comb__0_carry_i_2_n_0,z1_comb__0_carry_i_3_n_0,z1_comb__0_carry_i_4_n_0,z1_comb__0_carry_i_5_n_0,z1_comb__0_carry_i_6_n_0,z1_comb__0_carry_i_7_n_0,1'b1}),
        .O(z1_comb[7:0]),
        .S({z1_comb__0_carry_i_8_n_0,z1_comb__0_carry_i_9_n_0,z1_comb__0_carry_i_10_n_0,z1_comb__0_carry_i_11_n_0,z1_comb__0_carry_i_12_n_0,z1_comb__0_carry_i_13_n_0,z1_comb__0_carry_i_14_n_0,z1_comb__0_carry_i_15_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 z1_comb__0_carry__0
       (.CI(z1_comb__0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({z1_comb__0_carry__0_n_0,z1_comb__0_carry__0_n_1,z1_comb__0_carry__0_n_2,z1_comb__0_carry__0_n_3,z1_comb__0_carry__0_n_4,z1_comb__0_carry__0_n_5,z1_comb__0_carry__0_n_6,z1_comb__0_carry__0_n_7}),
        .DI({z1_comb__0_carry__0_i_1_n_0,z1_comb__0_carry__0_i_2_n_0,z1_comb__0_carry__0_i_3_n_0,z1_comb__0_carry__0_i_4_n_0,z1_comb__0_carry__0_i_5_n_0,z1_comb__0_carry__0_i_6_n_0,z1_comb__0_carry__0_i_7_n_0,z1_comb__0_carry__0_i_8_n_0}),
        .O(z1_comb[15:8]),
        .S({z1_comb__0_carry__0_i_9_n_0,z1_comb__0_carry__0_i_10_n_0,z1_comb__0_carry__0_i_11_n_0,z1_comb__0_carry__0_i_12_n_0,z1_comb__0_carry__0_i_13_n_0,z1_comb__0_carry__0_i_14_n_0,z1_comb__0_carry__0_i_15_n_0,z1_comb__0_carry__0_i_16_n_0}));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'h71)) 
    z1_comb__0_carry__0_i_1
       (.I0(z2_stg2[14]),
        .I1(z0_stg2[14]),
        .I2(z1_temp_stg2[14]),
        .O(z1_comb__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    z1_comb__0_carry__0_i_10
       (.I0(z2_stg2[14]),
        .I1(z0_stg2[14]),
        .I2(z1_temp_stg2[14]),
        .I3(z1_comb__0_carry__0_i_2_n_0),
        .O(z1_comb__0_carry__0_i_10_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    z1_comb__0_carry__0_i_11
       (.I0(z2_stg2[13]),
        .I1(z0_stg2[13]),
        .I2(z1_temp_stg2[13]),
        .I3(z1_comb__0_carry__0_i_3_n_0),
        .O(z1_comb__0_carry__0_i_11_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    z1_comb__0_carry__0_i_12
       (.I0(z2_stg2[12]),
        .I1(z0_stg2[12]),
        .I2(z1_temp_stg2[12]),
        .I3(z1_comb__0_carry__0_i_4_n_0),
        .O(z1_comb__0_carry__0_i_12_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    z1_comb__0_carry__0_i_13
       (.I0(z2_stg2[11]),
        .I1(z0_stg2[11]),
        .I2(z1_temp_stg2[11]),
        .I3(z1_comb__0_carry__0_i_5_n_0),
        .O(z1_comb__0_carry__0_i_13_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    z1_comb__0_carry__0_i_14
       (.I0(z2_stg2[10]),
        .I1(z0_stg2[10]),
        .I2(z1_temp_stg2[10]),
        .I3(z1_comb__0_carry__0_i_6_n_0),
        .O(z1_comb__0_carry__0_i_14_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    z1_comb__0_carry__0_i_15
       (.I0(z2_stg2[9]),
        .I1(z0_stg2[9]),
        .I2(z1_temp_stg2[9]),
        .I3(z1_comb__0_carry__0_i_7_n_0),
        .O(z1_comb__0_carry__0_i_15_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    z1_comb__0_carry__0_i_16
       (.I0(z2_stg2[8]),
        .I1(z0_stg2[8]),
        .I2(z1_temp_stg2[8]),
        .I3(z1_comb__0_carry__0_i_8_n_0),
        .O(z1_comb__0_carry__0_i_16_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'h71)) 
    z1_comb__0_carry__0_i_2
       (.I0(z2_stg2[13]),
        .I1(z0_stg2[13]),
        .I2(z1_temp_stg2[13]),
        .O(z1_comb__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h71)) 
    z1_comb__0_carry__0_i_3
       (.I0(z2_stg2[12]),
        .I1(z0_stg2[12]),
        .I2(z1_temp_stg2[12]),
        .O(z1_comb__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h71)) 
    z1_comb__0_carry__0_i_4
       (.I0(z2_stg2[11]),
        .I1(z0_stg2[11]),
        .I2(z1_temp_stg2[11]),
        .O(z1_comb__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h71)) 
    z1_comb__0_carry__0_i_5
       (.I0(z2_stg2[10]),
        .I1(z0_stg2[10]),
        .I2(z1_temp_stg2[10]),
        .O(z1_comb__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h71)) 
    z1_comb__0_carry__0_i_6
       (.I0(z2_stg2[9]),
        .I1(z0_stg2[9]),
        .I2(z1_temp_stg2[9]),
        .O(z1_comb__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'h71)) 
    z1_comb__0_carry__0_i_7
       (.I0(z2_stg2[8]),
        .I1(z0_stg2[8]),
        .I2(z1_temp_stg2[8]),
        .O(z1_comb__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h71)) 
    z1_comb__0_carry__0_i_8
       (.I0(z2_stg2[7]),
        .I1(z0_stg2[7]),
        .I2(z1_temp_stg2[7]),
        .O(z1_comb__0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    z1_comb__0_carry__0_i_9
       (.I0(z1_comb__0_carry__0_i_1_n_0),
        .I1(z0_stg2[15]),
        .I2(z2_stg2[15]),
        .I3(z1_temp_stg2[15]),
        .O(z1_comb__0_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 z1_comb__0_carry__1
       (.CI(z1_comb__0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_z1_comb__0_carry__1_CO_UNCONNECTED[7:1],z1_comb__0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,z1_temp_stg2[16]}),
        .O({NLW_z1_comb__0_carry__1_O_UNCONNECTED[7:2],z1_comb[17:16]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,z1_comb__0_carry__1_i_1_n_0,z1_comb__0_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    z1_comb__0_carry__1_i_1
       (.I0(z1_temp_stg2[17]),
        .O(z1_comb__0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hD42B)) 
    z1_comb__0_carry__1_i_2
       (.I0(z1_temp_stg2[15]),
        .I1(z0_stg2[15]),
        .I2(z2_stg2[15]),
        .I3(z1_temp_stg2[16]),
        .O(z1_comb__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h71)) 
    z1_comb__0_carry_i_1
       (.I0(z2_stg2[6]),
        .I1(z0_stg2[6]),
        .I2(z1_temp_stg2[6]),
        .O(z1_comb__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    z1_comb__0_carry_i_10
       (.I0(z2_stg2[5]),
        .I1(z0_stg2[5]),
        .I2(z1_temp_stg2[5]),
        .I3(z1_comb__0_carry_i_3_n_0),
        .O(z1_comb__0_carry_i_10_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    z1_comb__0_carry_i_11
       (.I0(z2_stg2[4]),
        .I1(z0_stg2[4]),
        .I2(z1_temp_stg2[4]),
        .I3(z1_comb__0_carry_i_4_n_0),
        .O(z1_comb__0_carry_i_11_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    z1_comb__0_carry_i_12
       (.I0(z2_stg2[3]),
        .I1(z0_stg2[3]),
        .I2(z1_temp_stg2[3]),
        .I3(z1_comb__0_carry_i_5_n_0),
        .O(z1_comb__0_carry_i_12_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    z1_comb__0_carry_i_13
       (.I0(z2_stg2[2]),
        .I1(z0_stg2[2]),
        .I2(z1_temp_stg2[2]),
        .I3(z1_comb__0_carry_i_6_n_0),
        .O(z1_comb__0_carry_i_13_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    z1_comb__0_carry_i_14
       (.I0(z2_stg2[1]),
        .I1(z0_stg2[1]),
        .I2(z1_temp_stg2[1]),
        .I3(z1_comb__0_carry_i_7_n_0),
        .O(z1_comb__0_carry_i_14_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    z1_comb__0_carry_i_15
       (.I0(z2_stg2[0]),
        .I1(z0_stg2[0]),
        .I2(z1_temp_stg2[0]),
        .O(z1_comb__0_carry_i_15_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h71)) 
    z1_comb__0_carry_i_2
       (.I0(z2_stg2[5]),
        .I1(z0_stg2[5]),
        .I2(z1_temp_stg2[5]),
        .O(z1_comb__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h71)) 
    z1_comb__0_carry_i_3
       (.I0(z2_stg2[4]),
        .I1(z0_stg2[4]),
        .I2(z1_temp_stg2[4]),
        .O(z1_comb__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h71)) 
    z1_comb__0_carry_i_4
       (.I0(z2_stg2[3]),
        .I1(z0_stg2[3]),
        .I2(z1_temp_stg2[3]),
        .O(z1_comb__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'h71)) 
    z1_comb__0_carry_i_5
       (.I0(z2_stg2[2]),
        .I1(z0_stg2[2]),
        .I2(z1_temp_stg2[2]),
        .O(z1_comb__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h71)) 
    z1_comb__0_carry_i_6
       (.I0(z2_stg2[1]),
        .I1(z0_stg2[1]),
        .I2(z1_temp_stg2[1]),
        .O(z1_comb__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'h71)) 
    z1_comb__0_carry_i_7
       (.I0(z2_stg2[0]),
        .I1(z0_stg2[0]),
        .I2(z1_temp_stg2[0]),
        .O(z1_comb__0_carry_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    z1_comb__0_carry_i_8
       (.I0(z2_stg2[7]),
        .I1(z0_stg2[7]),
        .I2(z1_temp_stg2[7]),
        .I3(z1_comb__0_carry_i_1_n_0),
        .O(z1_comb__0_carry_i_8_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    z1_comb__0_carry_i_9
       (.I0(z2_stg2[6]),
        .I1(z0_stg2[6]),
        .I2(z1_temp_stg2[6]),
        .I3(z1_comb__0_carry_i_2_n_0),
        .O(z1_comb__0_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    \z1_temp_stg2[11]_i_10 
       (.I0(\z1_temp_stg2[11]_i_2_n_0 ),
        .I1(\z1_temp_stg2_reg[17]_i_17_n_15 ),
        .I2(\z1_temp_stg2_reg[17]_i_10_n_10 ),
        .I3(\z1_temp_stg2_reg[17]_i_18_n_4 ),
        .O(\z1_temp_stg2[11]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \z1_temp_stg2[11]_i_11 
       (.I0(\z1_temp_stg2_reg[17]_i_10_n_11 ),
        .I1(\z1_temp_stg2_reg[3]_i_2_n_8 ),
        .I2(\z1_temp_stg2_reg[17]_i_18_n_13 ),
        .I3(\z1_temp_stg2[11]_i_3_n_0 ),
        .O(\z1_temp_stg2[11]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \z1_temp_stg2[11]_i_12 
       (.I0(\z1_temp_stg2_reg[17]_i_10_n_12 ),
        .I1(\z1_temp_stg2_reg[3]_i_2_n_9 ),
        .I2(\z1_temp_stg2_reg[17]_i_18_n_14 ),
        .I3(\z1_temp_stg2[11]_i_4_n_0 ),
        .O(\z1_temp_stg2[11]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \z1_temp_stg2[11]_i_13 
       (.I0(\z1_temp_stg2_reg[17]_i_10_n_13 ),
        .I1(\z1_temp_stg2_reg[3]_i_2_n_10 ),
        .I2(\z1_temp_stg2_reg[17]_i_18_n_15 ),
        .I3(\z1_temp_stg2[11]_i_5_n_0 ),
        .O(\z1_temp_stg2[11]_i_13_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \z1_temp_stg2[11]_i_14 
       (.I0(\z1_temp_stg2_reg[17]_i_10_n_14 ),
        .I1(\z1_temp_stg2_reg[3]_i_2_n_11 ),
        .I2(\z1_temp_stg2_reg[2]_i_1_n_8 ),
        .I3(\z1_temp_stg2[11]_i_6_n_0 ),
        .O(\z1_temp_stg2[11]_i_14_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \z1_temp_stg2[11]_i_15 
       (.I0(\z1_temp_stg2_reg[17]_i_10_n_15 ),
        .I1(\z1_temp_stg2_reg[3]_i_2_n_12 ),
        .I2(\z1_temp_stg2_reg[2]_i_1_n_9 ),
        .I3(\z1_temp_stg2[11]_i_7_n_0 ),
        .O(\z1_temp_stg2[11]_i_15_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \z1_temp_stg2[11]_i_16 
       (.I0(\z1_temp_stg2_reg[3]_i_2_n_13 ),
        .I1(\z1_temp_stg2_reg[2]_i_1_n_10 ),
        .I2(\z1_temp_stg2_reg[2]_i_1_n_11 ),
        .I3(\z1_temp_stg2_reg[3]_i_2_n_14 ),
        .O(\z1_temp_stg2[11]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \z1_temp_stg2[11]_i_17 
       (.I0(\z1_temp_stg2_reg[2]_i_1_n_12 ),
        .I1(\z1_temp_stg2_reg[3]_i_2_n_15 ),
        .I2(\z1_temp_stg2_reg[3]_i_2_n_14 ),
        .I3(\z1_temp_stg2_reg[2]_i_1_n_11 ),
        .O(\z1_temp_stg2[11]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \z1_temp_stg2[11]_i_2 
       (.I0(\z1_temp_stg2_reg[17]_i_10_n_11 ),
        .I1(\z1_temp_stg2_reg[3]_i_2_n_8 ),
        .I2(\z1_temp_stg2_reg[17]_i_18_n_13 ),
        .O(\z1_temp_stg2[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \z1_temp_stg2[11]_i_3 
       (.I0(\z1_temp_stg2_reg[17]_i_10_n_12 ),
        .I1(\z1_temp_stg2_reg[3]_i_2_n_9 ),
        .I2(\z1_temp_stg2_reg[17]_i_18_n_14 ),
        .O(\z1_temp_stg2[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \z1_temp_stg2[11]_i_4 
       (.I0(\z1_temp_stg2_reg[17]_i_10_n_13 ),
        .I1(\z1_temp_stg2_reg[3]_i_2_n_10 ),
        .I2(\z1_temp_stg2_reg[17]_i_18_n_15 ),
        .O(\z1_temp_stg2[11]_i_4_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \z1_temp_stg2[11]_i_5 
       (.I0(\z1_temp_stg2_reg[17]_i_10_n_14 ),
        .I1(\z1_temp_stg2_reg[3]_i_2_n_11 ),
        .I2(\z1_temp_stg2_reg[2]_i_1_n_8 ),
        .O(\z1_temp_stg2[11]_i_5_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \z1_temp_stg2[11]_i_6 
       (.I0(\z1_temp_stg2_reg[17]_i_10_n_15 ),
        .I1(\z1_temp_stg2_reg[3]_i_2_n_12 ),
        .I2(\z1_temp_stg2_reg[2]_i_1_n_9 ),
        .O(\z1_temp_stg2[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \z1_temp_stg2[11]_i_7 
       (.I0(\z1_temp_stg2_reg[3]_i_2_n_13 ),
        .I1(\z1_temp_stg2_reg[2]_i_1_n_10 ),
        .O(\z1_temp_stg2[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \z1_temp_stg2[11]_i_8 
       (.I0(\z1_temp_stg2_reg[2]_i_1_n_11 ),
        .I1(\z1_temp_stg2_reg[3]_i_2_n_14 ),
        .O(\z1_temp_stg2[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \z1_temp_stg2[11]_i_9 
       (.I0(\z1_temp_stg2_reg[2]_i_1_n_12 ),
        .I1(\z1_temp_stg2_reg[3]_i_2_n_15 ),
        .O(\z1_temp_stg2[11]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \z1_temp_stg2[17]_i_11 
       (.I0(sum_y_stg1[8]),
        .I1(sum_x_stg1[7]),
        .I2(sum_y_stg1[7]),
        .I3(sum_x_stg1[8]),
        .O(\z1_temp_stg2[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \z1_temp_stg2[17]_i_12 
       (.I0(sum_y_stg1[8]),
        .I1(sum_x_stg1[6]),
        .I2(sum_y_stg1[7]),
        .I3(sum_x_stg1[7]),
        .I4(sum_y_stg1[6]),
        .I5(sum_x_stg1[8]),
        .O(\z1_temp_stg2[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \z1_temp_stg2[17]_i_13 
       (.I0(sum_y_stg1[8]),
        .I1(sum_x_stg1[5]),
        .I2(sum_y_stg1[7]),
        .I3(sum_x_stg1[6]),
        .I4(sum_y_stg1[6]),
        .I5(sum_x_stg1[7]),
        .O(\z1_temp_stg2[17]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \z1_temp_stg2[17]_i_14 
       (.I0(sum_y_stg1[7]),
        .I1(sum_x_stg1[7]),
        .I2(sum_y_stg1[8]),
        .I3(sum_x_stg1[8]),
        .O(\z1_temp_stg2[17]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \z1_temp_stg2[17]_i_15 
       (.I0(sum_y_stg1[6]),
        .I1(sum_x_stg1[6]),
        .I2(sum_x_stg1[7]),
        .I3(sum_y_stg1[8]),
        .I4(sum_x_stg1[8]),
        .I5(sum_y_stg1[7]),
        .O(\z1_temp_stg2[17]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \z1_temp_stg2[17]_i_16 
       (.I0(\z1_temp_stg2[17]_i_13_n_0 ),
        .I1(sum_y_stg1[7]),
        .I2(sum_x_stg1[7]),
        .I3(\z1_temp_stg2[17]_i_34_n_0 ),
        .I4(sum_x_stg1[8]),
        .I5(sum_y_stg1[6]),
        .O(\z1_temp_stg2[17]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \z1_temp_stg2[17]_i_19 
       (.I0(sum_y_stg1[8]),
        .I1(sum_x_stg1[4]),
        .I2(sum_y_stg1[7]),
        .I3(sum_x_stg1[5]),
        .I4(sum_y_stg1[6]),
        .I5(sum_x_stg1[6]),
        .O(\z1_temp_stg2[17]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \z1_temp_stg2[17]_i_20 
       (.I0(sum_y_stg1[8]),
        .I1(sum_x_stg1[3]),
        .I2(sum_y_stg1[7]),
        .I3(sum_x_stg1[4]),
        .I4(sum_y_stg1[6]),
        .I5(sum_x_stg1[5]),
        .O(\z1_temp_stg2[17]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \z1_temp_stg2[17]_i_21 
       (.I0(sum_y_stg1[8]),
        .I1(sum_x_stg1[2]),
        .I2(sum_y_stg1[7]),
        .I3(sum_x_stg1[3]),
        .I4(sum_y_stg1[6]),
        .I5(sum_x_stg1[4]),
        .O(\z1_temp_stg2[17]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \z1_temp_stg2[17]_i_22 
       (.I0(sum_y_stg1[8]),
        .I1(sum_x_stg1[1]),
        .I2(sum_y_stg1[7]),
        .I3(sum_x_stg1[2]),
        .I4(sum_y_stg1[6]),
        .I5(sum_x_stg1[3]),
        .O(\z1_temp_stg2[17]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \z1_temp_stg2[17]_i_23 
       (.I0(sum_y_stg1[7]),
        .I1(sum_x_stg1[2]),
        .I2(sum_y_stg1[8]),
        .I3(sum_x_stg1[1]),
        .I4(sum_x_stg1[3]),
        .I5(sum_y_stg1[6]),
        .O(\z1_temp_stg2[17]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \z1_temp_stg2[17]_i_24 
       (.I0(sum_y_stg1[7]),
        .I1(sum_x_stg1[1]),
        .I2(sum_y_stg1[8]),
        .I3(sum_x_stg1[0]),
        .O(\z1_temp_stg2[17]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \z1_temp_stg2[17]_i_25 
       (.I0(sum_y_stg1[6]),
        .I1(sum_x_stg1[1]),
        .O(\z1_temp_stg2[17]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \z1_temp_stg2[17]_i_26 
       (.I0(\z1_temp_stg2[17]_i_19_n_0 ),
        .I1(sum_y_stg1[7]),
        .I2(sum_x_stg1[6]),
        .I3(\z1_temp_stg2[17]_i_47_n_0 ),
        .I4(sum_x_stg1[7]),
        .I5(sum_y_stg1[6]),
        .O(\z1_temp_stg2[17]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \z1_temp_stg2[17]_i_27 
       (.I0(\z1_temp_stg2[17]_i_20_n_0 ),
        .I1(sum_y_stg1[7]),
        .I2(sum_x_stg1[5]),
        .I3(\z1_temp_stg2[17]_i_48_n_0 ),
        .I4(sum_x_stg1[6]),
        .I5(sum_y_stg1[6]),
        .O(\z1_temp_stg2[17]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \z1_temp_stg2[17]_i_28 
       (.I0(\z1_temp_stg2[17]_i_21_n_0 ),
        .I1(sum_y_stg1[7]),
        .I2(sum_x_stg1[4]),
        .I3(\z1_temp_stg2[17]_i_49_n_0 ),
        .I4(sum_x_stg1[5]),
        .I5(sum_y_stg1[6]),
        .O(\z1_temp_stg2[17]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \z1_temp_stg2[17]_i_29 
       (.I0(\z1_temp_stg2[17]_i_22_n_0 ),
        .I1(sum_y_stg1[7]),
        .I2(sum_x_stg1[3]),
        .I3(\z1_temp_stg2[17]_i_50_n_0 ),
        .I4(sum_x_stg1[4]),
        .I5(sum_y_stg1[6]),
        .O(\z1_temp_stg2[17]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \z1_temp_stg2[17]_i_3 
       (.I0(\z1_temp_stg2_reg[17]_i_17_n_13 ),
        .I1(\z1_temp_stg2_reg[17]_i_10_n_8 ),
        .O(\z1_temp_stg2[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \z1_temp_stg2[17]_i_30 
       (.I0(sum_x_stg1[2]),
        .I1(\z1_temp_stg2[17]_i_51_n_0 ),
        .I2(sum_x_stg1[1]),
        .I3(sum_y_stg1[7]),
        .I4(sum_x_stg1[0]),
        .I5(sum_y_stg1[8]),
        .O(\z1_temp_stg2[17]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \z1_temp_stg2[17]_i_31 
       (.I0(sum_x_stg1[0]),
        .I1(sum_y_stg1[8]),
        .I2(sum_x_stg1[1]),
        .I3(sum_y_stg1[7]),
        .I4(sum_y_stg1[6]),
        .I5(sum_x_stg1[2]),
        .O(\z1_temp_stg2[17]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \z1_temp_stg2[17]_i_32 
       (.I0(sum_y_stg1[6]),
        .I1(sum_x_stg1[1]),
        .I2(sum_y_stg1[7]),
        .I3(sum_x_stg1[0]),
        .O(\z1_temp_stg2[17]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \z1_temp_stg2[17]_i_33 
       (.I0(sum_x_stg1[0]),
        .I1(sum_y_stg1[6]),
        .O(\z1_temp_stg2[17]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \z1_temp_stg2[17]_i_34 
       (.I0(sum_x_stg1[6]),
        .I1(sum_y_stg1[8]),
        .O(\z1_temp_stg2[17]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \z1_temp_stg2[17]_i_35 
       (.I0(sum_y_stg1[5]),
        .I1(sum_x_stg1[7]),
        .I2(sum_y_stg1[4]),
        .I3(sum_x_stg1[8]),
        .O(\z1_temp_stg2[17]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \z1_temp_stg2[17]_i_36 
       (.I0(sum_y_stg1[5]),
        .I1(sum_x_stg1[6]),
        .I2(sum_y_stg1[4]),
        .I3(sum_x_stg1[7]),
        .I4(sum_y_stg1[3]),
        .I5(sum_x_stg1[8]),
        .O(\z1_temp_stg2[17]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \z1_temp_stg2[17]_i_37 
       (.I0(sum_y_stg1[5]),
        .I1(sum_x_stg1[5]),
        .I2(sum_y_stg1[4]),
        .I3(sum_x_stg1[6]),
        .I4(sum_y_stg1[3]),
        .I5(sum_x_stg1[7]),
        .O(\z1_temp_stg2[17]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \z1_temp_stg2[17]_i_38 
       (.I0(sum_y_stg1[4]),
        .I1(sum_x_stg1[7]),
        .I2(sum_y_stg1[5]),
        .I3(sum_x_stg1[8]),
        .O(\z1_temp_stg2[17]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \z1_temp_stg2[17]_i_39 
       (.I0(sum_y_stg1[3]),
        .I1(sum_x_stg1[6]),
        .I2(sum_x_stg1[7]),
        .I3(sum_y_stg1[5]),
        .I4(sum_x_stg1[8]),
        .I5(sum_y_stg1[4]),
        .O(\z1_temp_stg2[17]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \z1_temp_stg2[17]_i_4 
       (.I0(\z1_temp_stg2_reg[17]_i_17_n_14 ),
        .I1(\z1_temp_stg2_reg[17]_i_10_n_9 ),
        .O(\z1_temp_stg2[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \z1_temp_stg2[17]_i_40 
       (.I0(\z1_temp_stg2[17]_i_37_n_0 ),
        .I1(sum_y_stg1[4]),
        .I2(sum_x_stg1[7]),
        .I3(\z1_temp_stg2[17]_i_52_n_0 ),
        .I4(sum_x_stg1[8]),
        .I5(sum_y_stg1[3]),
        .O(\z1_temp_stg2[17]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \z1_temp_stg2[17]_i_41 
       (.I0(sum_y_stg1[2]),
        .I1(sum_x_stg1[7]),
        .I2(sum_y_stg1[1]),
        .I3(sum_x_stg1[8]),
        .O(\z1_temp_stg2[17]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \z1_temp_stg2[17]_i_42 
       (.I0(sum_y_stg1[2]),
        .I1(sum_x_stg1[6]),
        .I2(sum_y_stg1[1]),
        .I3(sum_x_stg1[7]),
        .I4(sum_y_stg1[0]),
        .I5(sum_x_stg1[8]),
        .O(\z1_temp_stg2[17]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \z1_temp_stg2[17]_i_43 
       (.I0(sum_y_stg1[2]),
        .I1(sum_x_stg1[5]),
        .I2(sum_y_stg1[1]),
        .I3(sum_x_stg1[6]),
        .I4(sum_y_stg1[0]),
        .I5(sum_x_stg1[7]),
        .O(\z1_temp_stg2[17]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \z1_temp_stg2[17]_i_44 
       (.I0(sum_y_stg1[1]),
        .I1(sum_x_stg1[7]),
        .I2(sum_y_stg1[2]),
        .I3(sum_x_stg1[8]),
        .O(\z1_temp_stg2[17]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \z1_temp_stg2[17]_i_45 
       (.I0(sum_y_stg1[0]),
        .I1(sum_x_stg1[6]),
        .I2(sum_x_stg1[7]),
        .I3(sum_y_stg1[2]),
        .I4(sum_x_stg1[8]),
        .I5(sum_y_stg1[1]),
        .O(\z1_temp_stg2[17]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \z1_temp_stg2[17]_i_46 
       (.I0(\z1_temp_stg2[17]_i_43_n_0 ),
        .I1(sum_y_stg1[1]),
        .I2(sum_x_stg1[7]),
        .I3(\z1_temp_stg2[17]_i_53_n_0 ),
        .I4(sum_x_stg1[8]),
        .I5(sum_y_stg1[0]),
        .O(\z1_temp_stg2[17]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \z1_temp_stg2[17]_i_47 
       (.I0(sum_x_stg1[5]),
        .I1(sum_y_stg1[8]),
        .O(\z1_temp_stg2[17]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \z1_temp_stg2[17]_i_48 
       (.I0(sum_x_stg1[4]),
        .I1(sum_y_stg1[8]),
        .O(\z1_temp_stg2[17]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \z1_temp_stg2[17]_i_49 
       (.I0(sum_x_stg1[3]),
        .I1(sum_y_stg1[8]),
        .O(\z1_temp_stg2[17]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \z1_temp_stg2[17]_i_5 
       (.I0(\z1_temp_stg2_reg[17]_i_10_n_10 ),
        .I1(\z1_temp_stg2_reg[17]_i_17_n_15 ),
        .I2(\z1_temp_stg2_reg[17]_i_18_n_4 ),
        .O(\z1_temp_stg2[17]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \z1_temp_stg2[17]_i_50 
       (.I0(sum_x_stg1[2]),
        .I1(sum_y_stg1[8]),
        .O(\z1_temp_stg2[17]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \z1_temp_stg2[17]_i_51 
       (.I0(sum_x_stg1[3]),
        .I1(sum_y_stg1[6]),
        .O(\z1_temp_stg2[17]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \z1_temp_stg2[17]_i_52 
       (.I0(sum_x_stg1[6]),
        .I1(sum_y_stg1[5]),
        .O(\z1_temp_stg2[17]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \z1_temp_stg2[17]_i_53 
       (.I0(sum_x_stg1[6]),
        .I1(sum_y_stg1[2]),
        .O(\z1_temp_stg2[17]_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \z1_temp_stg2[17]_i_6 
       (.I0(\z1_temp_stg2_reg[17]_i_17_n_4 ),
        .I1(\z1_temp_stg2_reg[17]_i_2_n_15 ),
        .I2(\z1_temp_stg2_reg[17]_i_2_n_14 ),
        .O(\z1_temp_stg2[17]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \z1_temp_stg2[17]_i_7 
       (.I0(\z1_temp_stg2_reg[17]_i_17_n_13 ),
        .I1(\z1_temp_stg2_reg[17]_i_10_n_8 ),
        .I2(\z1_temp_stg2_reg[17]_i_2_n_15 ),
        .I3(\z1_temp_stg2_reg[17]_i_17_n_4 ),
        .O(\z1_temp_stg2[17]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \z1_temp_stg2[17]_i_8 
       (.I0(\z1_temp_stg2_reg[17]_i_17_n_14 ),
        .I1(\z1_temp_stg2_reg[17]_i_10_n_9 ),
        .I2(\z1_temp_stg2_reg[17]_i_10_n_8 ),
        .I3(\z1_temp_stg2_reg[17]_i_17_n_13 ),
        .O(\z1_temp_stg2[17]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \z1_temp_stg2[17]_i_9 
       (.I0(\z1_temp_stg2_reg[17]_i_18_n_4 ),
        .I1(\z1_temp_stg2_reg[17]_i_17_n_15 ),
        .I2(\z1_temp_stg2_reg[17]_i_10_n_10 ),
        .I3(\z1_temp_stg2_reg[17]_i_10_n_9 ),
        .I4(\z1_temp_stg2_reg[17]_i_17_n_14 ),
        .O(\z1_temp_stg2[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \z1_temp_stg2[2]_i_10 
       (.I0(\z1_temp_stg2[2]_i_3_n_0 ),
        .I1(sum_y_stg1[1]),
        .I2(sum_x_stg1[5]),
        .I3(\z1_temp_stg2[2]_i_18_n_0 ),
        .I4(sum_x_stg1[6]),
        .I5(sum_y_stg1[0]),
        .O(\z1_temp_stg2[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \z1_temp_stg2[2]_i_11 
       (.I0(\z1_temp_stg2[2]_i_4_n_0 ),
        .I1(sum_y_stg1[1]),
        .I2(sum_x_stg1[4]),
        .I3(\z1_temp_stg2[2]_i_19_n_0 ),
        .I4(sum_x_stg1[5]),
        .I5(sum_y_stg1[0]),
        .O(\z1_temp_stg2[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \z1_temp_stg2[2]_i_12 
       (.I0(\z1_temp_stg2[2]_i_5_n_0 ),
        .I1(sum_y_stg1[1]),
        .I2(sum_x_stg1[3]),
        .I3(\z1_temp_stg2[2]_i_20_n_0 ),
        .I4(sum_x_stg1[4]),
        .I5(sum_y_stg1[0]),
        .O(\z1_temp_stg2[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \z1_temp_stg2[2]_i_13 
       (.I0(sum_x_stg1[2]),
        .I1(\z1_temp_stg2[2]_i_21_n_0 ),
        .I2(sum_x_stg1[1]),
        .I3(sum_y_stg1[1]),
        .I4(sum_x_stg1[0]),
        .I5(sum_y_stg1[2]),
        .O(\z1_temp_stg2[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \z1_temp_stg2[2]_i_14 
       (.I0(sum_x_stg1[0]),
        .I1(sum_y_stg1[2]),
        .I2(sum_x_stg1[1]),
        .I3(sum_y_stg1[1]),
        .I4(sum_y_stg1[0]),
        .I5(sum_x_stg1[2]),
        .O(\z1_temp_stg2[2]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \z1_temp_stg2[2]_i_15 
       (.I0(sum_y_stg1[0]),
        .I1(sum_x_stg1[1]),
        .I2(sum_y_stg1[1]),
        .I3(sum_x_stg1[0]),
        .O(\z1_temp_stg2[2]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \z1_temp_stg2[2]_i_16 
       (.I0(sum_x_stg1[0]),
        .I1(sum_y_stg1[0]),
        .O(\z1_temp_stg2[2]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \z1_temp_stg2[2]_i_17 
       (.I0(sum_x_stg1[5]),
        .I1(sum_y_stg1[2]),
        .O(\z1_temp_stg2[2]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \z1_temp_stg2[2]_i_18 
       (.I0(sum_x_stg1[4]),
        .I1(sum_y_stg1[2]),
        .O(\z1_temp_stg2[2]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \z1_temp_stg2[2]_i_19 
       (.I0(sum_x_stg1[3]),
        .I1(sum_y_stg1[2]),
        .O(\z1_temp_stg2[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \z1_temp_stg2[2]_i_2 
       (.I0(sum_y_stg1[2]),
        .I1(sum_x_stg1[4]),
        .I2(sum_y_stg1[1]),
        .I3(sum_x_stg1[5]),
        .I4(sum_y_stg1[0]),
        .I5(sum_x_stg1[6]),
        .O(\z1_temp_stg2[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \z1_temp_stg2[2]_i_20 
       (.I0(sum_x_stg1[2]),
        .I1(sum_y_stg1[2]),
        .O(\z1_temp_stg2[2]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \z1_temp_stg2[2]_i_21 
       (.I0(sum_x_stg1[3]),
        .I1(sum_y_stg1[0]),
        .O(\z1_temp_stg2[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \z1_temp_stg2[2]_i_3 
       (.I0(sum_y_stg1[2]),
        .I1(sum_x_stg1[3]),
        .I2(sum_y_stg1[1]),
        .I3(sum_x_stg1[4]),
        .I4(sum_y_stg1[0]),
        .I5(sum_x_stg1[5]),
        .O(\z1_temp_stg2[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \z1_temp_stg2[2]_i_4 
       (.I0(sum_y_stg1[2]),
        .I1(sum_x_stg1[2]),
        .I2(sum_y_stg1[1]),
        .I3(sum_x_stg1[3]),
        .I4(sum_y_stg1[0]),
        .I5(sum_x_stg1[4]),
        .O(\z1_temp_stg2[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \z1_temp_stg2[2]_i_5 
       (.I0(sum_y_stg1[2]),
        .I1(sum_x_stg1[1]),
        .I2(sum_y_stg1[1]),
        .I3(sum_x_stg1[2]),
        .I4(sum_y_stg1[0]),
        .I5(sum_x_stg1[3]),
        .O(\z1_temp_stg2[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \z1_temp_stg2[2]_i_6 
       (.I0(sum_y_stg1[1]),
        .I1(sum_x_stg1[2]),
        .I2(sum_y_stg1[2]),
        .I3(sum_x_stg1[1]),
        .I4(sum_x_stg1[3]),
        .I5(sum_y_stg1[0]),
        .O(\z1_temp_stg2[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \z1_temp_stg2[2]_i_7 
       (.I0(sum_y_stg1[1]),
        .I1(sum_x_stg1[1]),
        .I2(sum_y_stg1[2]),
        .I3(sum_x_stg1[0]),
        .O(\z1_temp_stg2[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \z1_temp_stg2[2]_i_8 
       (.I0(sum_y_stg1[0]),
        .I1(sum_x_stg1[1]),
        .O(\z1_temp_stg2[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \z1_temp_stg2[2]_i_9 
       (.I0(\z1_temp_stg2[2]_i_2_n_0 ),
        .I1(sum_y_stg1[1]),
        .I2(sum_x_stg1[6]),
        .I3(\z1_temp_stg2[2]_i_17_n_0 ),
        .I4(sum_x_stg1[7]),
        .I5(sum_y_stg1[0]),
        .O(\z1_temp_stg2[2]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \z1_temp_stg2[3]_i_1 
       (.I0(\z1_temp_stg2_reg[2]_i_1_n_12 ),
        .I1(\z1_temp_stg2_reg[3]_i_2_n_15 ),
        .O(z1_temp_stg20[3]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \z1_temp_stg2[3]_i_10 
       (.I0(\z1_temp_stg2[3]_i_3_n_0 ),
        .I1(sum_y_stg1[4]),
        .I2(sum_x_stg1[6]),
        .I3(\z1_temp_stg2[3]_i_18_n_0 ),
        .I4(sum_x_stg1[7]),
        .I5(sum_y_stg1[3]),
        .O(\z1_temp_stg2[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \z1_temp_stg2[3]_i_11 
       (.I0(\z1_temp_stg2[3]_i_4_n_0 ),
        .I1(sum_y_stg1[4]),
        .I2(sum_x_stg1[5]),
        .I3(\z1_temp_stg2[3]_i_19_n_0 ),
        .I4(sum_x_stg1[6]),
        .I5(sum_y_stg1[3]),
        .O(\z1_temp_stg2[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \z1_temp_stg2[3]_i_12 
       (.I0(\z1_temp_stg2[3]_i_5_n_0 ),
        .I1(sum_y_stg1[4]),
        .I2(sum_x_stg1[4]),
        .I3(\z1_temp_stg2[3]_i_20_n_0 ),
        .I4(sum_x_stg1[5]),
        .I5(sum_y_stg1[3]),
        .O(\z1_temp_stg2[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \z1_temp_stg2[3]_i_13 
       (.I0(\z1_temp_stg2[3]_i_6_n_0 ),
        .I1(sum_y_stg1[4]),
        .I2(sum_x_stg1[3]),
        .I3(\z1_temp_stg2[3]_i_21_n_0 ),
        .I4(sum_x_stg1[4]),
        .I5(sum_y_stg1[3]),
        .O(\z1_temp_stg2[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \z1_temp_stg2[3]_i_14 
       (.I0(sum_x_stg1[2]),
        .I1(\z1_temp_stg2[3]_i_22_n_0 ),
        .I2(sum_x_stg1[1]),
        .I3(sum_y_stg1[4]),
        .I4(sum_x_stg1[0]),
        .I5(sum_y_stg1[5]),
        .O(\z1_temp_stg2[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \z1_temp_stg2[3]_i_15 
       (.I0(sum_x_stg1[0]),
        .I1(sum_y_stg1[5]),
        .I2(sum_x_stg1[1]),
        .I3(sum_y_stg1[4]),
        .I4(sum_y_stg1[3]),
        .I5(sum_x_stg1[2]),
        .O(\z1_temp_stg2[3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \z1_temp_stg2[3]_i_16 
       (.I0(sum_y_stg1[3]),
        .I1(sum_x_stg1[1]),
        .I2(sum_y_stg1[4]),
        .I3(sum_x_stg1[0]),
        .O(\z1_temp_stg2[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \z1_temp_stg2[3]_i_17 
       (.I0(sum_x_stg1[0]),
        .I1(sum_y_stg1[3]),
        .O(\z1_temp_stg2[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \z1_temp_stg2[3]_i_18 
       (.I0(sum_x_stg1[5]),
        .I1(sum_y_stg1[5]),
        .O(\z1_temp_stg2[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \z1_temp_stg2[3]_i_19 
       (.I0(sum_x_stg1[4]),
        .I1(sum_y_stg1[5]),
        .O(\z1_temp_stg2[3]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \z1_temp_stg2[3]_i_20 
       (.I0(sum_x_stg1[3]),
        .I1(sum_y_stg1[5]),
        .O(\z1_temp_stg2[3]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \z1_temp_stg2[3]_i_21 
       (.I0(sum_x_stg1[2]),
        .I1(sum_y_stg1[5]),
        .O(\z1_temp_stg2[3]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \z1_temp_stg2[3]_i_22 
       (.I0(sum_x_stg1[3]),
        .I1(sum_y_stg1[3]),
        .O(\z1_temp_stg2[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \z1_temp_stg2[3]_i_3 
       (.I0(sum_y_stg1[5]),
        .I1(sum_x_stg1[4]),
        .I2(sum_y_stg1[4]),
        .I3(sum_x_stg1[5]),
        .I4(sum_y_stg1[3]),
        .I5(sum_x_stg1[6]),
        .O(\z1_temp_stg2[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \z1_temp_stg2[3]_i_4 
       (.I0(sum_y_stg1[5]),
        .I1(sum_x_stg1[3]),
        .I2(sum_y_stg1[4]),
        .I3(sum_x_stg1[4]),
        .I4(sum_y_stg1[3]),
        .I5(sum_x_stg1[5]),
        .O(\z1_temp_stg2[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \z1_temp_stg2[3]_i_5 
       (.I0(sum_y_stg1[5]),
        .I1(sum_x_stg1[2]),
        .I2(sum_y_stg1[4]),
        .I3(sum_x_stg1[3]),
        .I4(sum_y_stg1[3]),
        .I5(sum_x_stg1[4]),
        .O(\z1_temp_stg2[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \z1_temp_stg2[3]_i_6 
       (.I0(sum_y_stg1[5]),
        .I1(sum_x_stg1[1]),
        .I2(sum_y_stg1[4]),
        .I3(sum_x_stg1[2]),
        .I4(sum_y_stg1[3]),
        .I5(sum_x_stg1[3]),
        .O(\z1_temp_stg2[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \z1_temp_stg2[3]_i_7 
       (.I0(sum_y_stg1[4]),
        .I1(sum_x_stg1[2]),
        .I2(sum_y_stg1[5]),
        .I3(sum_x_stg1[1]),
        .I4(sum_x_stg1[3]),
        .I5(sum_y_stg1[3]),
        .O(\z1_temp_stg2[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \z1_temp_stg2[3]_i_8 
       (.I0(sum_y_stg1[4]),
        .I1(sum_x_stg1[1]),
        .I2(sum_y_stg1[5]),
        .I3(sum_x_stg1[0]),
        .O(\z1_temp_stg2[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \z1_temp_stg2[3]_i_9 
       (.I0(sum_y_stg1[3]),
        .I1(sum_x_stg1[1]),
        .O(\z1_temp_stg2[3]_i_9_n_0 ));
  FDCE \z1_temp_stg2_reg[0] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z1_temp_stg20[0]),
        .Q(z1_temp_stg2[0]));
  FDCE \z1_temp_stg2_reg[10] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z1_temp_stg20[10]),
        .Q(z1_temp_stg2[10]));
  FDCE \z1_temp_stg2_reg[11] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z1_temp_stg20[11]),
        .Q(z1_temp_stg2[11]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x9}}" *) 
  CARRY8 \z1_temp_stg2_reg[11]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\z1_temp_stg2_reg[11]_i_1_n_0 ,\z1_temp_stg2_reg[11]_i_1_n_1 ,\z1_temp_stg2_reg[11]_i_1_n_2 ,\z1_temp_stg2_reg[11]_i_1_n_3 ,\z1_temp_stg2_reg[11]_i_1_n_4 ,\z1_temp_stg2_reg[11]_i_1_n_5 ,\z1_temp_stg2_reg[11]_i_1_n_6 ,\z1_temp_stg2_reg[11]_i_1_n_7 }),
        .DI({\z1_temp_stg2[11]_i_2_n_0 ,\z1_temp_stg2[11]_i_3_n_0 ,\z1_temp_stg2[11]_i_4_n_0 ,\z1_temp_stg2[11]_i_5_n_0 ,\z1_temp_stg2[11]_i_6_n_0 ,\z1_temp_stg2[11]_i_7_n_0 ,\z1_temp_stg2[11]_i_8_n_0 ,\z1_temp_stg2[11]_i_9_n_0 }),
        .O(z1_temp_stg20[11:4]),
        .S({\z1_temp_stg2[11]_i_10_n_0 ,\z1_temp_stg2[11]_i_11_n_0 ,\z1_temp_stg2[11]_i_12_n_0 ,\z1_temp_stg2[11]_i_13_n_0 ,\z1_temp_stg2[11]_i_14_n_0 ,\z1_temp_stg2[11]_i_15_n_0 ,\z1_temp_stg2[11]_i_16_n_0 ,\z1_temp_stg2[11]_i_17_n_0 }));
  FDCE \z1_temp_stg2_reg[12] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z1_temp_stg20[12]),
        .Q(z1_temp_stg2[12]));
  FDCE \z1_temp_stg2_reg[13] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z1_temp_stg20[13]),
        .Q(z1_temp_stg2[13]));
  FDCE \z1_temp_stg2_reg[14] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z1_temp_stg20[14]),
        .Q(z1_temp_stg2[14]));
  FDCE \z1_temp_stg2_reg[15] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z1_temp_stg20[15]),
        .Q(z1_temp_stg2[15]));
  FDCE \z1_temp_stg2_reg[16] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z1_temp_stg20[16]),
        .Q(z1_temp_stg2[16]));
  FDCE \z1_temp_stg2_reg[17] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z1_temp_stg20[17]),
        .Q(z1_temp_stg2[17]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x9}}" *) 
  CARRY8 \z1_temp_stg2_reg[17]_i_1 
       (.CI(\z1_temp_stg2_reg[11]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_z1_temp_stg2_reg[17]_i_1_CO_UNCONNECTED [7:5],\z1_temp_stg2_reg[17]_i_1_n_3 ,\z1_temp_stg2_reg[17]_i_1_n_4 ,\z1_temp_stg2_reg[17]_i_1_n_5 ,\z1_temp_stg2_reg[17]_i_1_n_6 ,\z1_temp_stg2_reg[17]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,\z1_temp_stg2_reg[17]_i_2_n_14 ,\z1_temp_stg2[17]_i_3_n_0 ,\z1_temp_stg2[17]_i_4_n_0 ,\z1_temp_stg2[17]_i_5_n_0 }),
        .O({\NLW_z1_temp_stg2_reg[17]_i_1_O_UNCONNECTED [7:6],z1_temp_stg20[17:12]}),
        .S({1'b0,1'b0,\z1_temp_stg2_reg[17]_i_2_n_4 ,\z1_temp_stg2_reg[17]_i_2_n_13 ,\z1_temp_stg2[17]_i_6_n_0 ,\z1_temp_stg2[17]_i_7_n_0 ,\z1_temp_stg2[17]_i_8_n_0 ,\z1_temp_stg2[17]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x9}}" *) 
  CARRY8 \z1_temp_stg2_reg[17]_i_10 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\z1_temp_stg2_reg[17]_i_10_n_0 ,\z1_temp_stg2_reg[17]_i_10_n_1 ,\z1_temp_stg2_reg[17]_i_10_n_2 ,\z1_temp_stg2_reg[17]_i_10_n_3 ,\z1_temp_stg2_reg[17]_i_10_n_4 ,\z1_temp_stg2_reg[17]_i_10_n_5 ,\z1_temp_stg2_reg[17]_i_10_n_6 ,\z1_temp_stg2_reg[17]_i_10_n_7 }),
        .DI({\z1_temp_stg2[17]_i_19_n_0 ,\z1_temp_stg2[17]_i_20_n_0 ,\z1_temp_stg2[17]_i_21_n_0 ,\z1_temp_stg2[17]_i_22_n_0 ,\z1_temp_stg2[17]_i_23_n_0 ,\z1_temp_stg2[17]_i_24_n_0 ,\z1_temp_stg2[17]_i_25_n_0 ,1'b0}),
        .O({\z1_temp_stg2_reg[17]_i_10_n_8 ,\z1_temp_stg2_reg[17]_i_10_n_9 ,\z1_temp_stg2_reg[17]_i_10_n_10 ,\z1_temp_stg2_reg[17]_i_10_n_11 ,\z1_temp_stg2_reg[17]_i_10_n_12 ,\z1_temp_stg2_reg[17]_i_10_n_13 ,\z1_temp_stg2_reg[17]_i_10_n_14 ,\z1_temp_stg2_reg[17]_i_10_n_15 }),
        .S({\z1_temp_stg2[17]_i_26_n_0 ,\z1_temp_stg2[17]_i_27_n_0 ,\z1_temp_stg2[17]_i_28_n_0 ,\z1_temp_stg2[17]_i_29_n_0 ,\z1_temp_stg2[17]_i_30_n_0 ,\z1_temp_stg2[17]_i_31_n_0 ,\z1_temp_stg2[17]_i_32_n_0 ,\z1_temp_stg2[17]_i_33_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x9}}" *) 
  CARRY8 \z1_temp_stg2_reg[17]_i_17 
       (.CI(\z1_temp_stg2_reg[3]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_z1_temp_stg2_reg[17]_i_17_CO_UNCONNECTED [7:4],\z1_temp_stg2_reg[17]_i_17_n_4 ,\NLW_z1_temp_stg2_reg[17]_i_17_CO_UNCONNECTED [2],\z1_temp_stg2_reg[17]_i_17_n_6 ,\z1_temp_stg2_reg[17]_i_17_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\z1_temp_stg2[17]_i_35_n_0 ,\z1_temp_stg2[17]_i_36_n_0 ,\z1_temp_stg2[17]_i_37_n_0 }),
        .O({\NLW_z1_temp_stg2_reg[17]_i_17_O_UNCONNECTED [7:3],\z1_temp_stg2_reg[17]_i_17_n_13 ,\z1_temp_stg2_reg[17]_i_17_n_14 ,\z1_temp_stg2_reg[17]_i_17_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b1,\z1_temp_stg2[17]_i_38_n_0 ,\z1_temp_stg2[17]_i_39_n_0 ,\z1_temp_stg2[17]_i_40_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x9}}" *) 
  CARRY8 \z1_temp_stg2_reg[17]_i_18 
       (.CI(\z1_temp_stg2_reg[2]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_z1_temp_stg2_reg[17]_i_18_CO_UNCONNECTED [7:4],\z1_temp_stg2_reg[17]_i_18_n_4 ,\NLW_z1_temp_stg2_reg[17]_i_18_CO_UNCONNECTED [2],\z1_temp_stg2_reg[17]_i_18_n_6 ,\z1_temp_stg2_reg[17]_i_18_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\z1_temp_stg2[17]_i_41_n_0 ,\z1_temp_stg2[17]_i_42_n_0 ,\z1_temp_stg2[17]_i_43_n_0 }),
        .O({\NLW_z1_temp_stg2_reg[17]_i_18_O_UNCONNECTED [7:3],\z1_temp_stg2_reg[17]_i_18_n_13 ,\z1_temp_stg2_reg[17]_i_18_n_14 ,\z1_temp_stg2_reg[17]_i_18_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b1,\z1_temp_stg2[17]_i_44_n_0 ,\z1_temp_stg2[17]_i_45_n_0 ,\z1_temp_stg2[17]_i_46_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x9}}" *) 
  CARRY8 \z1_temp_stg2_reg[17]_i_2 
       (.CI(\z1_temp_stg2_reg[17]_i_10_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_z1_temp_stg2_reg[17]_i_2_CO_UNCONNECTED [7:4],\z1_temp_stg2_reg[17]_i_2_n_4 ,\NLW_z1_temp_stg2_reg[17]_i_2_CO_UNCONNECTED [2],\z1_temp_stg2_reg[17]_i_2_n_6 ,\z1_temp_stg2_reg[17]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\z1_temp_stg2[17]_i_11_n_0 ,\z1_temp_stg2[17]_i_12_n_0 ,\z1_temp_stg2[17]_i_13_n_0 }),
        .O({\NLW_z1_temp_stg2_reg[17]_i_2_O_UNCONNECTED [7:3],\z1_temp_stg2_reg[17]_i_2_n_13 ,\z1_temp_stg2_reg[17]_i_2_n_14 ,\z1_temp_stg2_reg[17]_i_2_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b1,\z1_temp_stg2[17]_i_14_n_0 ,\z1_temp_stg2[17]_i_15_n_0 ,\z1_temp_stg2[17]_i_16_n_0 }));
  FDCE \z1_temp_stg2_reg[1] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z1_temp_stg20[1]),
        .Q(z1_temp_stg2[1]));
  FDCE \z1_temp_stg2_reg[2] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z1_temp_stg20[2]),
        .Q(z1_temp_stg2[2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x9}}" *) 
  CARRY8 \z1_temp_stg2_reg[2]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\z1_temp_stg2_reg[2]_i_1_n_0 ,\z1_temp_stg2_reg[2]_i_1_n_1 ,\z1_temp_stg2_reg[2]_i_1_n_2 ,\z1_temp_stg2_reg[2]_i_1_n_3 ,\z1_temp_stg2_reg[2]_i_1_n_4 ,\z1_temp_stg2_reg[2]_i_1_n_5 ,\z1_temp_stg2_reg[2]_i_1_n_6 ,\z1_temp_stg2_reg[2]_i_1_n_7 }),
        .DI({\z1_temp_stg2[2]_i_2_n_0 ,\z1_temp_stg2[2]_i_3_n_0 ,\z1_temp_stg2[2]_i_4_n_0 ,\z1_temp_stg2[2]_i_5_n_0 ,\z1_temp_stg2[2]_i_6_n_0 ,\z1_temp_stg2[2]_i_7_n_0 ,\z1_temp_stg2[2]_i_8_n_0 ,1'b0}),
        .O({\z1_temp_stg2_reg[2]_i_1_n_8 ,\z1_temp_stg2_reg[2]_i_1_n_9 ,\z1_temp_stg2_reg[2]_i_1_n_10 ,\z1_temp_stg2_reg[2]_i_1_n_11 ,\z1_temp_stg2_reg[2]_i_1_n_12 ,z1_temp_stg20[2:0]}),
        .S({\z1_temp_stg2[2]_i_9_n_0 ,\z1_temp_stg2[2]_i_10_n_0 ,\z1_temp_stg2[2]_i_11_n_0 ,\z1_temp_stg2[2]_i_12_n_0 ,\z1_temp_stg2[2]_i_13_n_0 ,\z1_temp_stg2[2]_i_14_n_0 ,\z1_temp_stg2[2]_i_15_n_0 ,\z1_temp_stg2[2]_i_16_n_0 }));
  FDCE \z1_temp_stg2_reg[3] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z1_temp_stg20[3]),
        .Q(z1_temp_stg2[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x9}}" *) 
  CARRY8 \z1_temp_stg2_reg[3]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\z1_temp_stg2_reg[3]_i_2_n_0 ,\z1_temp_stg2_reg[3]_i_2_n_1 ,\z1_temp_stg2_reg[3]_i_2_n_2 ,\z1_temp_stg2_reg[3]_i_2_n_3 ,\z1_temp_stg2_reg[3]_i_2_n_4 ,\z1_temp_stg2_reg[3]_i_2_n_5 ,\z1_temp_stg2_reg[3]_i_2_n_6 ,\z1_temp_stg2_reg[3]_i_2_n_7 }),
        .DI({\z1_temp_stg2[3]_i_3_n_0 ,\z1_temp_stg2[3]_i_4_n_0 ,\z1_temp_stg2[3]_i_5_n_0 ,\z1_temp_stg2[3]_i_6_n_0 ,\z1_temp_stg2[3]_i_7_n_0 ,\z1_temp_stg2[3]_i_8_n_0 ,\z1_temp_stg2[3]_i_9_n_0 ,1'b0}),
        .O({\z1_temp_stg2_reg[3]_i_2_n_8 ,\z1_temp_stg2_reg[3]_i_2_n_9 ,\z1_temp_stg2_reg[3]_i_2_n_10 ,\z1_temp_stg2_reg[3]_i_2_n_11 ,\z1_temp_stg2_reg[3]_i_2_n_12 ,\z1_temp_stg2_reg[3]_i_2_n_13 ,\z1_temp_stg2_reg[3]_i_2_n_14 ,\z1_temp_stg2_reg[3]_i_2_n_15 }),
        .S({\z1_temp_stg2[3]_i_10_n_0 ,\z1_temp_stg2[3]_i_11_n_0 ,\z1_temp_stg2[3]_i_12_n_0 ,\z1_temp_stg2[3]_i_13_n_0 ,\z1_temp_stg2[3]_i_14_n_0 ,\z1_temp_stg2[3]_i_15_n_0 ,\z1_temp_stg2[3]_i_16_n_0 ,\z1_temp_stg2[3]_i_17_n_0 }));
  FDCE \z1_temp_stg2_reg[4] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z1_temp_stg20[4]),
        .Q(z1_temp_stg2[4]));
  FDCE \z1_temp_stg2_reg[5] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z1_temp_stg20[5]),
        .Q(z1_temp_stg2[5]));
  FDCE \z1_temp_stg2_reg[6] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z1_temp_stg20[6]),
        .Q(z1_temp_stg2[6]));
  FDCE \z1_temp_stg2_reg[7] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z1_temp_stg20[7]),
        .Q(z1_temp_stg2[7]));
  FDCE \z1_temp_stg2_reg[8] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z1_temp_stg20[8]),
        .Q(z1_temp_stg2[8]));
  FDCE \z1_temp_stg2_reg[9] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z1_temp_stg20[9]),
        .Q(z1_temp_stg2[9]));
  CARRY8 z2_stg10__0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({z2_stg10__0_carry_n_0,z2_stg10__0_carry_n_1,z2_stg10__0_carry_n_2,z2_stg10__0_carry_n_3,z2_stg10__0_carry_n_4,z2_stg10__0_carry_n_5,z2_stg10__0_carry_n_6,z2_stg10__0_carry_n_7}),
        .DI({z2_stg10__0_carry_i_1_n_0,z2_stg10__0_carry_i_2_n_0,z2_stg10__0_carry_i_3_n_0,z2_stg10__0_carry_i_4_n_0,z2_stg10__0_carry_i_5_n_0,z2_stg10__0_carry_i_6_n_0,z2_stg10__0_carry_i_7_n_0,1'b0}),
        .O({z2_stg10__0_carry_n_8,z2_stg10__0_carry_n_9,z2_stg10__0_carry_n_10,z2_stg10__0_carry_n_11,z2_stg10__0_carry_n_12,z2_stg10[2:0]}),
        .S({z2_stg10__0_carry_i_8_n_0,z2_stg10__0_carry_i_9_n_0,z2_stg10__0_carry_i_10_n_0,z2_stg10__0_carry_i_11_n_0,z2_stg10__0_carry_i_12_n_0,z2_stg10__0_carry_i_13_n_0,z2_stg10__0_carry_i_14_n_0,z2_stg10__0_carry_i_15_n_0}));
  CARRY8 z2_stg10__0_carry__0
       (.CI(z2_stg10__0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_z2_stg10__0_carry__0_CO_UNCONNECTED[7:3],z2_stg10__0_carry__0_n_5,NLW_z2_stg10__0_carry__0_CO_UNCONNECTED[1],z2_stg10__0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,z2_stg10__0_carry__0_i_1_n_0,z2_stg10__0_carry__0_i_2_n_0}),
        .O({NLW_z2_stg10__0_carry__0_O_UNCONNECTED[7:2],z2_stg10__0_carry__0_n_14,z2_stg10__0_carry__0_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,z2_stg10__0_carry__0_i_3_n_0,z2_stg10__0_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    z2_stg10__0_carry__0_i_1
       (.I0(s00_axis_tdata[26]),
        .I1(s00_axis_tdata[14]),
        .I2(s00_axis_tdata[25]),
        .I3(s00_axis_tdata[15]),
        .O(z2_stg10__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    z2_stg10__0_carry__0_i_2
       (.I0(s00_axis_tdata[26]),
        .I1(s00_axis_tdata[13]),
        .I2(s00_axis_tdata[25]),
        .I3(s00_axis_tdata[14]),
        .I4(s00_axis_tdata[24]),
        .I5(s00_axis_tdata[15]),
        .O(z2_stg10__0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    z2_stg10__0_carry__0_i_3
       (.I0(s00_axis_tdata[25]),
        .I1(s00_axis_tdata[14]),
        .I2(s00_axis_tdata[26]),
        .I3(s00_axis_tdata[15]),
        .O(z2_stg10__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    z2_stg10__0_carry__0_i_4
       (.I0(s00_axis_tdata[24]),
        .I1(s00_axis_tdata[13]),
        .I2(s00_axis_tdata[14]),
        .I3(s00_axis_tdata[26]),
        .I4(s00_axis_tdata[15]),
        .I5(s00_axis_tdata[25]),
        .O(z2_stg10__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    z2_stg10__0_carry_i_1
       (.I0(s00_axis_tdata[26]),
        .I1(s00_axis_tdata[12]),
        .I2(s00_axis_tdata[25]),
        .I3(s00_axis_tdata[13]),
        .I4(s00_axis_tdata[24]),
        .I5(s00_axis_tdata[14]),
        .O(z2_stg10__0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    z2_stg10__0_carry_i_10
       (.I0(z2_stg10__0_carry_i_3_n_0),
        .I1(s00_axis_tdata[25]),
        .I2(s00_axis_tdata[12]),
        .I3(z2_stg10__0_carry_i_18_n_0),
        .I4(s00_axis_tdata[13]),
        .I5(s00_axis_tdata[24]),
        .O(z2_stg10__0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    z2_stg10__0_carry_i_11
       (.I0(z2_stg10__0_carry_i_4_n_0),
        .I1(s00_axis_tdata[25]),
        .I2(s00_axis_tdata[11]),
        .I3(z2_stg10__0_carry_i_19_n_0),
        .I4(s00_axis_tdata[12]),
        .I5(s00_axis_tdata[24]),
        .O(z2_stg10__0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    z2_stg10__0_carry_i_12
       (.I0(s00_axis_tdata[10]),
        .I1(z2_stg10__0_carry_i_20_n_0),
        .I2(s00_axis_tdata[9]),
        .I3(s00_axis_tdata[25]),
        .I4(s00_axis_tdata[8]),
        .I5(s00_axis_tdata[26]),
        .O(z2_stg10__0_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    z2_stg10__0_carry_i_13
       (.I0(s00_axis_tdata[8]),
        .I1(s00_axis_tdata[26]),
        .I2(s00_axis_tdata[9]),
        .I3(s00_axis_tdata[25]),
        .I4(s00_axis_tdata[24]),
        .I5(s00_axis_tdata[10]),
        .O(z2_stg10__0_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    z2_stg10__0_carry_i_14
       (.I0(s00_axis_tdata[24]),
        .I1(s00_axis_tdata[9]),
        .I2(s00_axis_tdata[25]),
        .I3(s00_axis_tdata[8]),
        .O(z2_stg10__0_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    z2_stg10__0_carry_i_15
       (.I0(s00_axis_tdata[8]),
        .I1(s00_axis_tdata[24]),
        .O(z2_stg10__0_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z2_stg10__0_carry_i_16
       (.I0(s00_axis_tdata[13]),
        .I1(s00_axis_tdata[26]),
        .O(z2_stg10__0_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z2_stg10__0_carry_i_17
       (.I0(s00_axis_tdata[12]),
        .I1(s00_axis_tdata[26]),
        .O(z2_stg10__0_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z2_stg10__0_carry_i_18
       (.I0(s00_axis_tdata[11]),
        .I1(s00_axis_tdata[26]),
        .O(z2_stg10__0_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z2_stg10__0_carry_i_19
       (.I0(s00_axis_tdata[10]),
        .I1(s00_axis_tdata[26]),
        .O(z2_stg10__0_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    z2_stg10__0_carry_i_2
       (.I0(s00_axis_tdata[26]),
        .I1(s00_axis_tdata[11]),
        .I2(s00_axis_tdata[25]),
        .I3(s00_axis_tdata[12]),
        .I4(s00_axis_tdata[24]),
        .I5(s00_axis_tdata[13]),
        .O(z2_stg10__0_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z2_stg10__0_carry_i_20
       (.I0(s00_axis_tdata[11]),
        .I1(s00_axis_tdata[24]),
        .O(z2_stg10__0_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    z2_stg10__0_carry_i_3
       (.I0(s00_axis_tdata[26]),
        .I1(s00_axis_tdata[10]),
        .I2(s00_axis_tdata[25]),
        .I3(s00_axis_tdata[11]),
        .I4(s00_axis_tdata[24]),
        .I5(s00_axis_tdata[12]),
        .O(z2_stg10__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    z2_stg10__0_carry_i_4
       (.I0(s00_axis_tdata[26]),
        .I1(s00_axis_tdata[9]),
        .I2(s00_axis_tdata[25]),
        .I3(s00_axis_tdata[10]),
        .I4(s00_axis_tdata[24]),
        .I5(s00_axis_tdata[11]),
        .O(z2_stg10__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    z2_stg10__0_carry_i_5
       (.I0(s00_axis_tdata[25]),
        .I1(s00_axis_tdata[10]),
        .I2(s00_axis_tdata[26]),
        .I3(s00_axis_tdata[9]),
        .I4(s00_axis_tdata[11]),
        .I5(s00_axis_tdata[24]),
        .O(z2_stg10__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    z2_stg10__0_carry_i_6
       (.I0(s00_axis_tdata[25]),
        .I1(s00_axis_tdata[9]),
        .I2(s00_axis_tdata[26]),
        .I3(s00_axis_tdata[8]),
        .O(z2_stg10__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    z2_stg10__0_carry_i_7
       (.I0(s00_axis_tdata[24]),
        .I1(s00_axis_tdata[9]),
        .O(z2_stg10__0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    z2_stg10__0_carry_i_8
       (.I0(z2_stg10__0_carry_i_1_n_0),
        .I1(s00_axis_tdata[25]),
        .I2(s00_axis_tdata[14]),
        .I3(z2_stg10__0_carry_i_16_n_0),
        .I4(s00_axis_tdata[15]),
        .I5(s00_axis_tdata[24]),
        .O(z2_stg10__0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    z2_stg10__0_carry_i_9
       (.I0(z2_stg10__0_carry_i_2_n_0),
        .I1(s00_axis_tdata[25]),
        .I2(s00_axis_tdata[13]),
        .I3(z2_stg10__0_carry_i_17_n_0),
        .I4(s00_axis_tdata[14]),
        .I5(s00_axis_tdata[24]),
        .O(z2_stg10__0_carry_i_9_n_0));
  CARRY8 z2_stg10__30_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({z2_stg10__30_carry_n_0,z2_stg10__30_carry_n_1,z2_stg10__30_carry_n_2,z2_stg10__30_carry_n_3,z2_stg10__30_carry_n_4,z2_stg10__30_carry_n_5,z2_stg10__30_carry_n_6,z2_stg10__30_carry_n_7}),
        .DI({z2_stg10__30_carry_i_1_n_0,z2_stg10__30_carry_i_2_n_0,z2_stg10__30_carry_i_3_n_0,z2_stg10__30_carry_i_4_n_0,z2_stg10__30_carry_i_5_n_0,z2_stg10__30_carry_i_6_n_0,z2_stg10__30_carry_i_7_n_0,1'b0}),
        .O({z2_stg10__30_carry_n_8,z2_stg10__30_carry_n_9,z2_stg10__30_carry_n_10,z2_stg10__30_carry_n_11,z2_stg10__30_carry_n_12,z2_stg10__30_carry_n_13,z2_stg10__30_carry_n_14,z2_stg10__30_carry_n_15}),
        .S({z2_stg10__30_carry_i_8_n_0,z2_stg10__30_carry_i_9_n_0,z2_stg10__30_carry_i_10_n_0,z2_stg10__30_carry_i_11_n_0,z2_stg10__30_carry_i_12_n_0,z2_stg10__30_carry_i_13_n_0,z2_stg10__30_carry_i_14_n_0,z2_stg10__30_carry_i_15_n_0}));
  CARRY8 z2_stg10__30_carry__0
       (.CI(z2_stg10__30_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_z2_stg10__30_carry__0_CO_UNCONNECTED[7:3],z2_stg10__30_carry__0_n_5,NLW_z2_stg10__30_carry__0_CO_UNCONNECTED[1],z2_stg10__30_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,z2_stg10__30_carry__0_i_1_n_0,z2_stg10__30_carry__0_i_2_n_0}),
        .O({NLW_z2_stg10__30_carry__0_O_UNCONNECTED[7:2],z2_stg10__30_carry__0_n_14,z2_stg10__30_carry__0_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,z2_stg10__30_carry__0_i_3_n_0,z2_stg10__30_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    z2_stg10__30_carry__0_i_1
       (.I0(s00_axis_tdata[29]),
        .I1(s00_axis_tdata[14]),
        .I2(s00_axis_tdata[28]),
        .I3(s00_axis_tdata[15]),
        .O(z2_stg10__30_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    z2_stg10__30_carry__0_i_2
       (.I0(s00_axis_tdata[29]),
        .I1(s00_axis_tdata[13]),
        .I2(s00_axis_tdata[28]),
        .I3(s00_axis_tdata[14]),
        .I4(s00_axis_tdata[27]),
        .I5(s00_axis_tdata[15]),
        .O(z2_stg10__30_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    z2_stg10__30_carry__0_i_3
       (.I0(s00_axis_tdata[28]),
        .I1(s00_axis_tdata[14]),
        .I2(s00_axis_tdata[29]),
        .I3(s00_axis_tdata[15]),
        .O(z2_stg10__30_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    z2_stg10__30_carry__0_i_4
       (.I0(s00_axis_tdata[27]),
        .I1(s00_axis_tdata[13]),
        .I2(s00_axis_tdata[14]),
        .I3(s00_axis_tdata[29]),
        .I4(s00_axis_tdata[15]),
        .I5(s00_axis_tdata[28]),
        .O(z2_stg10__30_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    z2_stg10__30_carry_i_1
       (.I0(s00_axis_tdata[29]),
        .I1(s00_axis_tdata[12]),
        .I2(s00_axis_tdata[28]),
        .I3(s00_axis_tdata[13]),
        .I4(s00_axis_tdata[27]),
        .I5(s00_axis_tdata[14]),
        .O(z2_stg10__30_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    z2_stg10__30_carry_i_10
       (.I0(z2_stg10__30_carry_i_3_n_0),
        .I1(s00_axis_tdata[28]),
        .I2(s00_axis_tdata[12]),
        .I3(z2_stg10__30_carry_i_18_n_0),
        .I4(s00_axis_tdata[13]),
        .I5(s00_axis_tdata[27]),
        .O(z2_stg10__30_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    z2_stg10__30_carry_i_11
       (.I0(z2_stg10__30_carry_i_4_n_0),
        .I1(s00_axis_tdata[28]),
        .I2(s00_axis_tdata[11]),
        .I3(z2_stg10__30_carry_i_19_n_0),
        .I4(s00_axis_tdata[12]),
        .I5(s00_axis_tdata[27]),
        .O(z2_stg10__30_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    z2_stg10__30_carry_i_12
       (.I0(s00_axis_tdata[10]),
        .I1(z2_stg10__30_carry_i_20_n_0),
        .I2(s00_axis_tdata[9]),
        .I3(s00_axis_tdata[28]),
        .I4(s00_axis_tdata[8]),
        .I5(s00_axis_tdata[29]),
        .O(z2_stg10__30_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    z2_stg10__30_carry_i_13
       (.I0(s00_axis_tdata[8]),
        .I1(s00_axis_tdata[29]),
        .I2(s00_axis_tdata[9]),
        .I3(s00_axis_tdata[28]),
        .I4(s00_axis_tdata[27]),
        .I5(s00_axis_tdata[10]),
        .O(z2_stg10__30_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    z2_stg10__30_carry_i_14
       (.I0(s00_axis_tdata[27]),
        .I1(s00_axis_tdata[9]),
        .I2(s00_axis_tdata[28]),
        .I3(s00_axis_tdata[8]),
        .O(z2_stg10__30_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    z2_stg10__30_carry_i_15
       (.I0(s00_axis_tdata[8]),
        .I1(s00_axis_tdata[27]),
        .O(z2_stg10__30_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z2_stg10__30_carry_i_16
       (.I0(s00_axis_tdata[13]),
        .I1(s00_axis_tdata[29]),
        .O(z2_stg10__30_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z2_stg10__30_carry_i_17
       (.I0(s00_axis_tdata[12]),
        .I1(s00_axis_tdata[29]),
        .O(z2_stg10__30_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z2_stg10__30_carry_i_18
       (.I0(s00_axis_tdata[11]),
        .I1(s00_axis_tdata[29]),
        .O(z2_stg10__30_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z2_stg10__30_carry_i_19
       (.I0(s00_axis_tdata[10]),
        .I1(s00_axis_tdata[29]),
        .O(z2_stg10__30_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    z2_stg10__30_carry_i_2
       (.I0(s00_axis_tdata[29]),
        .I1(s00_axis_tdata[11]),
        .I2(s00_axis_tdata[28]),
        .I3(s00_axis_tdata[12]),
        .I4(s00_axis_tdata[27]),
        .I5(s00_axis_tdata[13]),
        .O(z2_stg10__30_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z2_stg10__30_carry_i_20
       (.I0(s00_axis_tdata[11]),
        .I1(s00_axis_tdata[27]),
        .O(z2_stg10__30_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    z2_stg10__30_carry_i_3
       (.I0(s00_axis_tdata[29]),
        .I1(s00_axis_tdata[10]),
        .I2(s00_axis_tdata[28]),
        .I3(s00_axis_tdata[11]),
        .I4(s00_axis_tdata[27]),
        .I5(s00_axis_tdata[12]),
        .O(z2_stg10__30_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    z2_stg10__30_carry_i_4
       (.I0(s00_axis_tdata[29]),
        .I1(s00_axis_tdata[9]),
        .I2(s00_axis_tdata[28]),
        .I3(s00_axis_tdata[10]),
        .I4(s00_axis_tdata[27]),
        .I5(s00_axis_tdata[11]),
        .O(z2_stg10__30_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    z2_stg10__30_carry_i_5
       (.I0(s00_axis_tdata[28]),
        .I1(s00_axis_tdata[10]),
        .I2(s00_axis_tdata[29]),
        .I3(s00_axis_tdata[9]),
        .I4(s00_axis_tdata[11]),
        .I5(s00_axis_tdata[27]),
        .O(z2_stg10__30_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    z2_stg10__30_carry_i_6
       (.I0(s00_axis_tdata[28]),
        .I1(s00_axis_tdata[9]),
        .I2(s00_axis_tdata[29]),
        .I3(s00_axis_tdata[8]),
        .O(z2_stg10__30_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    z2_stg10__30_carry_i_7
       (.I0(s00_axis_tdata[27]),
        .I1(s00_axis_tdata[9]),
        .O(z2_stg10__30_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    z2_stg10__30_carry_i_8
       (.I0(z2_stg10__30_carry_i_1_n_0),
        .I1(s00_axis_tdata[28]),
        .I2(s00_axis_tdata[14]),
        .I3(z2_stg10__30_carry_i_16_n_0),
        .I4(s00_axis_tdata[15]),
        .I5(s00_axis_tdata[27]),
        .O(z2_stg10__30_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    z2_stg10__30_carry_i_9
       (.I0(z2_stg10__30_carry_i_2_n_0),
        .I1(s00_axis_tdata[28]),
        .I2(s00_axis_tdata[13]),
        .I3(z2_stg10__30_carry_i_17_n_0),
        .I4(s00_axis_tdata[14]),
        .I5(s00_axis_tdata[27]),
        .O(z2_stg10__30_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 z2_stg10__60_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({z2_stg10__60_carry_n_0,z2_stg10__60_carry_n_1,z2_stg10__60_carry_n_2,z2_stg10__60_carry_n_3,z2_stg10__60_carry_n_4,z2_stg10__60_carry_n_5,z2_stg10__60_carry_n_6,z2_stg10__60_carry_n_7}),
        .DI({z2_stg10__60_carry_i_1_n_0,z2_stg10__60_carry_i_2_n_0,z2_stg10__60_carry_i_3_n_0,z2_stg10__60_carry_i_4_n_0,z2_stg10__60_carry_i_5_n_0,z2_stg10__0_carry_n_10,z2_stg10__0_carry_n_11,z2_stg10__0_carry_n_12}),
        .O(z2_stg10[10:3]),
        .S({z2_stg10__60_carry_i_6_n_0,z2_stg10__60_carry_i_7_n_0,z2_stg10__60_carry_i_8_n_0,z2_stg10__60_carry_i_9_n_0,z2_stg10__60_carry_i_10_n_0,z2_stg10__60_carry_i_11_n_0,z2_stg10__60_carry_i_12_n_0,z2_stg10__60_carry_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 z2_stg10__60_carry__0
       (.CI(z2_stg10__60_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_z2_stg10__60_carry__0_CO_UNCONNECTED[7:4],z2_stg10__60_carry__0_n_4,z2_stg10__60_carry__0_n_5,z2_stg10__60_carry__0_n_6,z2_stg10__60_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,z2_stg10__60_carry__0_i_1_n_0,z2_stg10__60_carry__0_i_2_n_0,z2_stg10__60_carry__0_i_3_n_0,z2_stg10__60_carry__0_i_4_n_0}),
        .O({NLW_z2_stg10__60_carry__0_O_UNCONNECTED[7:5],z2_stg10[15:11]}),
        .S({1'b0,1'b0,1'b0,z2_stg10__60_carry__0_i_5_n_0,z2_stg10__60_carry__0_i_6_n_0,z2_stg10__60_carry__0_i_7_n_0,z2_stg10__60_carry__0_i_8_n_0,z2_stg10__60_carry__0_i_9_n_0}));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    z2_stg10__60_carry__0_i_1
       (.I0(z2_stg10__60_carry__0_i_10_n_0),
        .I1(z2_stg10__30_carry__0_n_5),
        .I2(s00_axis_tdata[14]),
        .I3(s00_axis_tdata[31]),
        .I4(z2_stg10__30_carry__0_n_14),
        .I5(s00_axis_tdata[13]),
        .O(z2_stg10__60_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    z2_stg10__60_carry__0_i_10
       (.I0(s00_axis_tdata[15]),
        .I1(s00_axis_tdata[30]),
        .O(z2_stg10__60_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z2_stg10__60_carry__0_i_11
       (.I0(s00_axis_tdata[14]),
        .I1(s00_axis_tdata[30]),
        .O(z2_stg10__60_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    z2_stg10__60_carry__0_i_12
       (.I0(z2_stg10__30_carry_n_8),
        .I1(z2_stg10__0_carry__0_n_5),
        .I2(s00_axis_tdata[31]),
        .I3(s00_axis_tdata[11]),
        .O(z2_stg10__60_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    z2_stg10__60_carry__0_i_13
       (.I0(s00_axis_tdata[31]),
        .I1(s00_axis_tdata[13]),
        .I2(z2_stg10__30_carry__0_n_14),
        .O(z2_stg10__60_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h87)) 
    z2_stg10__60_carry__0_i_14
       (.I0(s00_axis_tdata[31]),
        .I1(s00_axis_tdata[14]),
        .I2(z2_stg10__30_carry__0_n_5),
        .O(z2_stg10__60_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z2_stg10__60_carry__0_i_15
       (.I0(s00_axis_tdata[13]),
        .I1(s00_axis_tdata[30]),
        .O(z2_stg10__60_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    z2_stg10__60_carry__0_i_16
       (.I0(z2_stg10__30_carry__0_n_14),
        .I1(s00_axis_tdata[13]),
        .I2(s00_axis_tdata[31]),
        .I3(s00_axis_tdata[30]),
        .I4(s00_axis_tdata[14]),
        .O(z2_stg10__60_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h87)) 
    z2_stg10__60_carry__0_i_17
       (.I0(s00_axis_tdata[31]),
        .I1(s00_axis_tdata[12]),
        .I2(z2_stg10__30_carry__0_n_15),
        .O(z2_stg10__60_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    z2_stg10__60_carry__0_i_2
       (.I0(z2_stg10__60_carry__0_i_11_n_0),
        .I1(z2_stg10__30_carry__0_n_14),
        .I2(s00_axis_tdata[13]),
        .I3(s00_axis_tdata[31]),
        .I4(z2_stg10__30_carry__0_n_15),
        .I5(s00_axis_tdata[12]),
        .O(z2_stg10__60_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8FF8F8F808808080)) 
    z2_stg10__60_carry__0_i_3
       (.I0(s00_axis_tdata[30]),
        .I1(s00_axis_tdata[13]),
        .I2(z2_stg10__30_carry__0_n_15),
        .I3(s00_axis_tdata[12]),
        .I4(s00_axis_tdata[31]),
        .I5(z2_stg10__60_carry__0_i_12_n_0),
        .O(z2_stg10__60_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    z2_stg10__60_carry__0_i_4
       (.I0(s00_axis_tdata[30]),
        .I1(s00_axis_tdata[12]),
        .I2(z2_stg10__60_carry_i_18_n_0),
        .I3(z2_stg10__60_carry_i_20_n_0),
        .O(z2_stg10__60_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    z2_stg10__60_carry__0_i_5
       (.I0(s00_axis_tdata[15]),
        .I1(z2_stg10__30_carry__0_n_5),
        .I2(s00_axis_tdata[14]),
        .I3(s00_axis_tdata[31]),
        .O(z2_stg10__60_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h4FD525D52540B040)) 
    z2_stg10__60_carry__0_i_6
       (.I0(z2_stg10__60_carry__0_i_13_n_0),
        .I1(s00_axis_tdata[30]),
        .I2(s00_axis_tdata[15]),
        .I3(s00_axis_tdata[31]),
        .I4(s00_axis_tdata[14]),
        .I5(z2_stg10__30_carry__0_n_5),
        .O(z2_stg10__60_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    z2_stg10__60_carry__0_i_7
       (.I0(z2_stg10__60_carry__0_i_2_n_0),
        .I1(z2_stg10__60_carry__0_i_14_n_0),
        .I2(s00_axis_tdata[30]),
        .I3(s00_axis_tdata[15]),
        .I4(z2_stg10__60_carry__0_i_13_n_0),
        .O(z2_stg10__60_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD2B4B4B4B42D2D2D)) 
    z2_stg10__60_carry__0_i_8
       (.I0(z2_stg10__60_carry__0_i_12_n_0),
        .I1(z2_stg10__60_carry__0_i_15_n_0),
        .I2(z2_stg10__60_carry__0_i_16_n_0),
        .I3(s00_axis_tdata[31]),
        .I4(s00_axis_tdata[12]),
        .I5(z2_stg10__30_carry__0_n_15),
        .O(z2_stg10__60_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    z2_stg10__60_carry__0_i_9
       (.I0(z2_stg10__60_carry_i_20_n_0),
        .I1(z2_stg10__60_carry_i_18_n_0),
        .I2(z2_stg10__60_carry_i_19_n_0),
        .I3(z2_stg10__60_carry__0_i_17_n_0),
        .I4(z2_stg10__60_carry__0_i_15_n_0),
        .I5(z2_stg10__60_carry__0_i_12_n_0),
        .O(z2_stg10__60_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    z2_stg10__60_carry_i_1
       (.I0(s00_axis_tdata[30]),
        .I1(s00_axis_tdata[11]),
        .I2(z2_stg10__60_carry_i_14_n_0),
        .I3(z2_stg10__60_carry_i_15_n_0),
        .O(z2_stg10__60_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    z2_stg10__60_carry_i_10
       (.I0(z2_stg10__30_carry_n_12),
        .I1(z2_stg10__0_carry_n_9),
        .I2(s00_axis_tdata[30]),
        .I3(s00_axis_tdata[8]),
        .O(z2_stg10__60_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    z2_stg10__60_carry_i_11
       (.I0(z2_stg10__0_carry_n_10),
        .I1(z2_stg10__30_carry_n_13),
        .O(z2_stg10__60_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    z2_stg10__60_carry_i_12
       (.I0(z2_stg10__0_carry_n_11),
        .I1(z2_stg10__30_carry_n_14),
        .O(z2_stg10__60_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    z2_stg10__60_carry_i_13
       (.I0(z2_stg10__0_carry_n_12),
        .I1(z2_stg10__30_carry_n_15),
        .O(z2_stg10__60_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    z2_stg10__60_carry_i_14
       (.I0(s00_axis_tdata[31]),
        .I1(s00_axis_tdata[10]),
        .I2(z2_stg10__30_carry_n_9),
        .I3(z2_stg10__0_carry__0_n_14),
        .O(z2_stg10__60_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    z2_stg10__60_carry_i_15
       (.I0(z2_stg10__30_carry_n_10),
        .I1(z2_stg10__0_carry__0_n_15),
        .I2(s00_axis_tdata[31]),
        .I3(s00_axis_tdata[9]),
        .O(z2_stg10__60_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    z2_stg10__60_carry_i_16
       (.I0(s00_axis_tdata[31]),
        .I1(s00_axis_tdata[9]),
        .I2(z2_stg10__30_carry_n_10),
        .I3(z2_stg10__0_carry__0_n_15),
        .O(z2_stg10__60_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z2_stg10__60_carry_i_17
       (.I0(s00_axis_tdata[11]),
        .I1(s00_axis_tdata[30]),
        .O(z2_stg10__60_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    z2_stg10__60_carry_i_18
       (.I0(s00_axis_tdata[31]),
        .I1(s00_axis_tdata[11]),
        .I2(z2_stg10__30_carry_n_8),
        .I3(z2_stg10__0_carry__0_n_5),
        .O(z2_stg10__60_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z2_stg10__60_carry_i_19
       (.I0(s00_axis_tdata[12]),
        .I1(s00_axis_tdata[30]),
        .O(z2_stg10__60_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h8A08080808080808)) 
    z2_stg10__60_carry_i_2
       (.I0(s00_axis_tdata[30]),
        .I1(s00_axis_tdata[10]),
        .I2(z2_stg10__60_carry_i_16_n_0),
        .I3(s00_axis_tdata[9]),
        .I4(z2_stg10__30_carry_n_12),
        .I5(z2_stg10__0_carry_n_9),
        .O(z2_stg10__60_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    z2_stg10__60_carry_i_20
       (.I0(z2_stg10__30_carry_n_9),
        .I1(z2_stg10__0_carry__0_n_14),
        .I2(s00_axis_tdata[31]),
        .I3(s00_axis_tdata[10]),
        .O(z2_stg10__60_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    z2_stg10__60_carry_i_21
       (.I0(z2_stg10__0_carry_n_9),
        .I1(z2_stg10__30_carry_n_12),
        .I2(s00_axis_tdata[30]),
        .I3(s00_axis_tdata[9]),
        .O(z2_stg10__60_carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z2_stg10__60_carry_i_22
       (.I0(s00_axis_tdata[10]),
        .I1(s00_axis_tdata[30]),
        .O(z2_stg10__60_carry_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z2_stg10__60_carry_i_23
       (.I0(s00_axis_tdata[8]),
        .I1(s00_axis_tdata[31]),
        .O(z2_stg10__60_carry_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    z2_stg10__60_carry_i_24
       (.I0(s00_axis_tdata[31]),
        .I1(s00_axis_tdata[8]),
        .I2(z2_stg10__30_carry_n_11),
        .I3(z2_stg10__0_carry_n_8),
        .O(z2_stg10__60_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'h5995959595959595)) 
    z2_stg10__60_carry_i_3
       (.I0(z2_stg10__60_carry_i_16_n_0),
        .I1(s00_axis_tdata[30]),
        .I2(s00_axis_tdata[10]),
        .I3(z2_stg10__0_carry_n_9),
        .I4(z2_stg10__30_carry_n_12),
        .I5(s00_axis_tdata[9]),
        .O(z2_stg10__60_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    z2_stg10__60_carry_i_4
       (.I0(z2_stg10__0_carry_n_8),
        .I1(z2_stg10__30_carry_n_11),
        .I2(s00_axis_tdata[8]),
        .I3(s00_axis_tdata[31]),
        .O(z2_stg10__60_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    z2_stg10__60_carry_i_5
       (.I0(z2_stg10__0_carry_n_9),
        .I1(z2_stg10__30_carry_n_12),
        .O(z2_stg10__60_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    z2_stg10__60_carry_i_6
       (.I0(z2_stg10__60_carry_i_15_n_0),
        .I1(z2_stg10__60_carry_i_14_n_0),
        .I2(z2_stg10__60_carry_i_17_n_0),
        .I3(z2_stg10__60_carry_i_18_n_0),
        .I4(z2_stg10__60_carry_i_19_n_0),
        .I5(z2_stg10__60_carry_i_20_n_0),
        .O(z2_stg10__60_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    z2_stg10__60_carry_i_7
       (.I0(z2_stg10__60_carry_i_21_n_0),
        .I1(z2_stg10__60_carry_i_16_n_0),
        .I2(z2_stg10__60_carry_i_22_n_0),
        .I3(z2_stg10__60_carry_i_14_n_0),
        .I4(z2_stg10__60_carry_i_17_n_0),
        .I5(z2_stg10__60_carry_i_15_n_0),
        .O(z2_stg10__60_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    z2_stg10__60_carry_i_8
       (.I0(z2_stg10__60_carry_i_16_n_0),
        .I1(z2_stg10__60_carry_i_22_n_0),
        .I2(z2_stg10__60_carry_i_21_n_0),
        .I3(z2_stg10__60_carry_i_23_n_0),
        .I4(z2_stg10__0_carry_n_8),
        .I5(z2_stg10__30_carry_n_11),
        .O(z2_stg10__60_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h6A959595)) 
    z2_stg10__60_carry_i_9
       (.I0(z2_stg10__60_carry_i_24_n_0),
        .I1(s00_axis_tdata[9]),
        .I2(s00_axis_tdata[30]),
        .I3(z2_stg10__30_carry_n_12),
        .I4(z2_stg10__0_carry_n_9),
        .O(z2_stg10__60_carry_i_9_n_0));
  FDCE \z2_stg1_reg[0] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z2_stg10[0]),
        .Q(z2_stg1[0]));
  FDCE \z2_stg1_reg[10] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z2_stg10[10]),
        .Q(z2_stg1[10]));
  FDCE \z2_stg1_reg[11] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z2_stg10[11]),
        .Q(z2_stg1[11]));
  FDCE \z2_stg1_reg[12] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z2_stg10[12]),
        .Q(z2_stg1[12]));
  FDCE \z2_stg1_reg[13] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z2_stg10[13]),
        .Q(z2_stg1[13]));
  FDCE \z2_stg1_reg[14] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z2_stg10[14]),
        .Q(z2_stg1[14]));
  FDCE \z2_stg1_reg[15] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z2_stg10[15]),
        .Q(z2_stg1[15]));
  FDCE \z2_stg1_reg[1] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z2_stg10[1]),
        .Q(z2_stg1[1]));
  FDCE \z2_stg1_reg[2] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z2_stg10[2]),
        .Q(z2_stg1[2]));
  FDCE \z2_stg1_reg[3] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z2_stg10[3]),
        .Q(z2_stg1[3]));
  FDCE \z2_stg1_reg[4] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z2_stg10[4]),
        .Q(z2_stg1[4]));
  FDCE \z2_stg1_reg[5] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z2_stg10[5]),
        .Q(z2_stg1[5]));
  FDCE \z2_stg1_reg[6] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z2_stg10[6]),
        .Q(z2_stg1[6]));
  FDCE \z2_stg1_reg[7] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z2_stg10[7]),
        .Q(z2_stg1[7]));
  FDCE \z2_stg1_reg[8] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z2_stg10[8]),
        .Q(z2_stg1[8]));
  FDCE \z2_stg1_reg[9] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z2_stg10[9]),
        .Q(z2_stg1[9]));
  FDCE \z2_stg2_reg[0] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z2_stg1[0]),
        .Q(z2_stg2[0]));
  FDCE \z2_stg2_reg[10] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z2_stg1[10]),
        .Q(z2_stg2[10]));
  FDCE \z2_stg2_reg[11] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z2_stg1[11]),
        .Q(z2_stg2[11]));
  FDCE \z2_stg2_reg[12] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z2_stg1[12]),
        .Q(z2_stg2[12]));
  FDCE \z2_stg2_reg[13] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z2_stg1[13]),
        .Q(z2_stg2[13]));
  FDCE \z2_stg2_reg[14] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z2_stg1[14]),
        .Q(z2_stg2[14]));
  FDCE \z2_stg2_reg[15] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z2_stg1[15]),
        .Q(z2_stg2[15]));
  FDCE \z2_stg2_reg[1] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z2_stg1[1]),
        .Q(z2_stg2[1]));
  FDCE \z2_stg2_reg[2] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z2_stg1[2]),
        .Q(z2_stg2[2]));
  FDCE \z2_stg2_reg[3] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z2_stg1[3]),
        .Q(z2_stg2[3]));
  FDCE \z2_stg2_reg[4] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z2_stg1[4]),
        .Q(z2_stg2[4]));
  FDCE \z2_stg2_reg[5] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z2_stg1[5]),
        .Q(z2_stg2[5]));
  FDCE \z2_stg2_reg[6] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z2_stg1[6]),
        .Q(z2_stg2[6]));
  FDCE \z2_stg2_reg[7] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z2_stg1[7]),
        .Q(z2_stg2[7]));
  FDCE \z2_stg2_reg[8] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z2_stg1[8]),
        .Q(z2_stg2[8]));
  FDCE \z2_stg2_reg[9] 
       (.C(s00_axis_aclk),
        .CE(pipe_ce),
        .CLR(\result[31]_i_3_n_0 ),
        .D(z2_stg1[9]),
        .Q(z2_stg2[9]));
endmodule

(* ORIG_REF_NAME = "karatsuba_pipeline_ip" *) 
module karatsuba_1_karatsuba_pipeline_ip_0_0_karatsuba_pipeline_ip
   (m00_axis_tdata,
    s00_axis_tdata,
    s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tvalid,
    m00_axis_tready);
  output [31:0]m00_axis_tdata;
  input [31:0]s00_axis_tdata;
  input s00_axis_aclk;
  input s00_axis_aresetn;
  input s00_axis_tvalid;
  input m00_axis_tready;

  wire [31:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tvalid;

  karatsuba_1_karatsuba_pipeline_ip_0_0_karatsuba_pipeline karatsuba_pipeline_inst
       (.m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tready(m00_axis_tready),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tvalid(s00_axis_tvalid));
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
