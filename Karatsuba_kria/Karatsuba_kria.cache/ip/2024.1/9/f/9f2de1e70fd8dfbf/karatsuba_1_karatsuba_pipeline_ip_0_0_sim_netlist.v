// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Jun  7 19:13:20 2026
// Host        : Rysiek running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ karatsuba_1_karatsuba_pipeline_ip_0_0_sim_netlist.v
// Design      : karatsuba_1_karatsuba_pipeline_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "karatsuba_1_karatsuba_pipeline_ip_0_0,karatsuba_pipeline_ip,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "karatsuba_pipeline_ip,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_karatsuba_pipeline_ip inst
       (.m00_axis_tdata(m00_axis_tdata),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_tdata(s00_axis_tdata));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_karatsuba_pipeline
   (m00_axis_tdata,
    s00_axis_tdata,
    s00_axis_aclk);
  output [31:0]m00_axis_tdata;
  input [31:0]s00_axis_tdata;
  input s00_axis_aclk;

  wire [8:0]B;
  wire [31:0]m00_axis_tdata;
  wire [31:7]p_0_in;
  wire [31:16]p_1_in;
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
  wire [31:0]s00_axis_tdata;
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
  wire [15:0]z0_stg2_reg;
  wire z1_comb_n_100;
  wire z1_comb_n_101;
  wire z1_comb_n_102;
  wire z1_comb_n_103;
  wire z1_comb_n_104;
  wire z1_comb_n_105;
  wire z1_comb_n_88;
  wire z1_comb_n_89;
  wire z1_comb_n_90;
  wire z1_comb_n_91;
  wire z1_comb_n_92;
  wire z1_comb_n_93;
  wire z1_comb_n_94;
  wire z1_comb_n_95;
  wire z1_comb_n_96;
  wire z1_comb_n_97;
  wire z1_comb_n_98;
  wire z1_comb_n_99;
  wire z1_temp_stg2_reg_i_10_n_0;
  wire z1_temp_stg2_reg_i_2_n_0;
  wire z1_temp_stg2_reg_i_2_n_1;
  wire z1_temp_stg2_reg_i_2_n_2;
  wire z1_temp_stg2_reg_i_2_n_3;
  wire z1_temp_stg2_reg_i_2_n_4;
  wire z1_temp_stg2_reg_i_2_n_5;
  wire z1_temp_stg2_reg_i_2_n_6;
  wire z1_temp_stg2_reg_i_2_n_7;
  wire z1_temp_stg2_reg_i_3_n_0;
  wire z1_temp_stg2_reg_i_4_n_0;
  wire z1_temp_stg2_reg_i_5_n_0;
  wire z1_temp_stg2_reg_i_6_n_0;
  wire z1_temp_stg2_reg_i_7_n_0;
  wire z1_temp_stg2_reg_i_8_n_0;
  wire z1_temp_stg2_reg_i_9_n_0;
  wire z1_temp_stg2_reg_n_106;
  wire z1_temp_stg2_reg_n_107;
  wire z1_temp_stg2_reg_n_108;
  wire z1_temp_stg2_reg_n_109;
  wire z1_temp_stg2_reg_n_110;
  wire z1_temp_stg2_reg_n_111;
  wire z1_temp_stg2_reg_n_112;
  wire z1_temp_stg2_reg_n_113;
  wire z1_temp_stg2_reg_n_114;
  wire z1_temp_stg2_reg_n_115;
  wire z1_temp_stg2_reg_n_116;
  wire z1_temp_stg2_reg_n_117;
  wire z1_temp_stg2_reg_n_118;
  wire z1_temp_stg2_reg_n_119;
  wire z1_temp_stg2_reg_n_120;
  wire z1_temp_stg2_reg_n_121;
  wire z1_temp_stg2_reg_n_122;
  wire z1_temp_stg2_reg_n_123;
  wire z1_temp_stg2_reg_n_124;
  wire z1_temp_stg2_reg_n_125;
  wire z1_temp_stg2_reg_n_126;
  wire z1_temp_stg2_reg_n_127;
  wire z1_temp_stg2_reg_n_128;
  wire z1_temp_stg2_reg_n_129;
  wire z1_temp_stg2_reg_n_130;
  wire z1_temp_stg2_reg_n_131;
  wire z1_temp_stg2_reg_n_132;
  wire z1_temp_stg2_reg_n_133;
  wire z1_temp_stg2_reg_n_134;
  wire z1_temp_stg2_reg_n_135;
  wire z1_temp_stg2_reg_n_136;
  wire z1_temp_stg2_reg_n_137;
  wire z1_temp_stg2_reg_n_138;
  wire z1_temp_stg2_reg_n_139;
  wire z1_temp_stg2_reg_n_140;
  wire z1_temp_stg2_reg_n_141;
  wire z1_temp_stg2_reg_n_142;
  wire z1_temp_stg2_reg_n_143;
  wire z1_temp_stg2_reg_n_144;
  wire z1_temp_stg2_reg_n_145;
  wire z1_temp_stg2_reg_n_146;
  wire z1_temp_stg2_reg_n_147;
  wire z1_temp_stg2_reg_n_148;
  wire z1_temp_stg2_reg_n_149;
  wire z1_temp_stg2_reg_n_150;
  wire z1_temp_stg2_reg_n_151;
  wire z1_temp_stg2_reg_n_152;
  wire z1_temp_stg2_reg_n_153;
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
  wire [7:0]\NLW_result_reg[31]_i_1_CO_UNCONNECTED ;
  wire [7:1]\NLW_result_reg[31]_i_1_O_UNCONNECTED ;
  wire [7:1]NLW_z0_stg10__0_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_z0_stg10__0_carry__0_O_UNCONNECTED;
  wire [7:1]NLW_z0_stg10__30_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_z0_stg10__30_carry__0_O_UNCONNECTED;
  wire [7:4]NLW_z0_stg10__60_carry__0_CO_UNCONNECTED;
  wire [7:5]NLW_z0_stg10__60_carry__0_O_UNCONNECTED;
  wire NLW_z1_comb_CARRYCASCOUT_UNCONNECTED;
  wire NLW_z1_comb_MULTSIGNOUT_UNCONNECTED;
  wire NLW_z1_comb_OVERFLOW_UNCONNECTED;
  wire NLW_z1_comb_PATTERNBDETECT_UNCONNECTED;
  wire NLW_z1_comb_PATTERNDETECT_UNCONNECTED;
  wire NLW_z1_comb_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_z1_comb_ACOUT_UNCONNECTED;
  wire [17:0]NLW_z1_comb_BCOUT_UNCONNECTED;
  wire [3:0]NLW_z1_comb_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_z1_comb_P_UNCONNECTED;
  wire [47:0]NLW_z1_comb_PCOUT_UNCONNECTED;
  wire [7:0]NLW_z1_comb_XOROUT_UNCONNECTED;
  wire NLW_z1_temp_stg2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_z1_temp_stg2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_z1_temp_stg2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_z1_temp_stg2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_z1_temp_stg2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_z1_temp_stg2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_z1_temp_stg2_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_z1_temp_stg2_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_z1_temp_stg2_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_z1_temp_stg2_reg_P_UNCONNECTED;
  wire [7:0]NLW_z1_temp_stg2_reg_XOROUT_UNCONNECTED;
  wire [7:1]NLW_z1_temp_stg2_reg_i_1_CO_UNCONNECTED;
  wire [7:0]NLW_z1_temp_stg2_reg_i_1_O_UNCONNECTED;
  wire [7:1]NLW_z2_stg10__0_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_z2_stg10__0_carry__0_O_UNCONNECTED;
  wire [7:1]NLW_z2_stg10__30_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_z2_stg10__30_carry__0_O_UNCONNECTED;
  wire [7:4]NLW_z2_stg10__60_carry__0_CO_UNCONNECTED;
  wire [7:5]NLW_z2_stg10__60_carry__0_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \result[14]_i_2 
       (.I0(z0_stg2_reg[14]),
        .I1(z1_comb_n_99),
        .O(\result[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[14]_i_3 
       (.I0(z0_stg2_reg[13]),
        .I1(z1_comb_n_100),
        .O(\result[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[14]_i_4 
       (.I0(z0_stg2_reg[12]),
        .I1(z1_comb_n_101),
        .O(\result[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[14]_i_5 
       (.I0(z0_stg2_reg[11]),
        .I1(z1_comb_n_102),
        .O(\result[14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[14]_i_6 
       (.I0(z0_stg2_reg[10]),
        .I1(z1_comb_n_103),
        .O(\result[14]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[14]_i_7 
       (.I0(z0_stg2_reg[9]),
        .I1(z1_comb_n_104),
        .O(\result[14]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[14]_i_8 
       (.I0(z0_stg2_reg[8]),
        .I1(z1_comb_n_105),
        .O(\result[14]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[22]_i_2 
       (.I0(p_1_in[22]),
        .I1(z1_comb_n_91),
        .O(\result[22]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[22]_i_3 
       (.I0(p_1_in[21]),
        .I1(z1_comb_n_92),
        .O(\result[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[22]_i_4 
       (.I0(p_1_in[20]),
        .I1(z1_comb_n_93),
        .O(\result[22]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[22]_i_5 
       (.I0(p_1_in[19]),
        .I1(z1_comb_n_94),
        .O(\result[22]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[22]_i_6 
       (.I0(p_1_in[18]),
        .I1(z1_comb_n_95),
        .O(\result[22]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[22]_i_7 
       (.I0(p_1_in[17]),
        .I1(z1_comb_n_96),
        .O(\result[22]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[22]_i_8 
       (.I0(p_1_in[16]),
        .I1(z1_comb_n_97),
        .O(\result[22]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[22]_i_9 
       (.I0(z0_stg2_reg[15]),
        .I1(z1_comb_n_98),
        .O(\result[22]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[30]_i_2 
       (.I0(p_1_in[25]),
        .I1(z1_comb_n_88),
        .O(\result[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[30]_i_3 
       (.I0(p_1_in[24]),
        .I1(z1_comb_n_89),
        .O(\result[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[30]_i_4 
       (.I0(p_1_in[23]),
        .I1(z1_comb_n_90),
        .O(\result[30]_i_4_n_0 ));
  FDRE \result_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z0_stg2_reg[0]),
        .Q(m00_axis_tdata[0]),
        .R(1'b0));
  FDRE \result_reg[10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(m00_axis_tdata[10]),
        .R(1'b0));
  FDRE \result_reg[11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(m00_axis_tdata[11]),
        .R(1'b0));
  FDRE \result_reg[12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(m00_axis_tdata[12]),
        .R(1'b0));
  FDRE \result_reg[13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(m00_axis_tdata[13]),
        .R(1'b0));
  FDRE \result_reg[14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(m00_axis_tdata[14]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \result_reg[14]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\result_reg[14]_i_1_n_0 ,\result_reg[14]_i_1_n_1 ,\result_reg[14]_i_1_n_2 ,\result_reg[14]_i_1_n_3 ,\result_reg[14]_i_1_n_4 ,\result_reg[14]_i_1_n_5 ,\result_reg[14]_i_1_n_6 ,\result_reg[14]_i_1_n_7 }),
        .DI({z0_stg2_reg[14:8],1'b0}),
        .O(p_0_in[14:7]),
        .S({\result[14]_i_2_n_0 ,\result[14]_i_3_n_0 ,\result[14]_i_4_n_0 ,\result[14]_i_5_n_0 ,\result[14]_i_6_n_0 ,\result[14]_i_7_n_0 ,\result[14]_i_8_n_0 ,z0_stg2_reg[7]}));
  FDRE \result_reg[15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(m00_axis_tdata[15]),
        .R(1'b0));
  FDRE \result_reg[16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(m00_axis_tdata[16]),
        .R(1'b0));
  FDRE \result_reg[17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(m00_axis_tdata[17]),
        .R(1'b0));
  FDRE \result_reg[18] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(m00_axis_tdata[18]),
        .R(1'b0));
  FDRE \result_reg[19] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(m00_axis_tdata[19]),
        .R(1'b0));
  FDRE \result_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z0_stg2_reg[1]),
        .Q(m00_axis_tdata[1]),
        .R(1'b0));
  FDRE \result_reg[20] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(m00_axis_tdata[20]),
        .R(1'b0));
  FDRE \result_reg[21] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(m00_axis_tdata[21]),
        .R(1'b0));
  FDRE \result_reg[22] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(m00_axis_tdata[22]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \result_reg[22]_i_1 
       (.CI(\result_reg[14]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\result_reg[22]_i_1_n_0 ,\result_reg[22]_i_1_n_1 ,\result_reg[22]_i_1_n_2 ,\result_reg[22]_i_1_n_3 ,\result_reg[22]_i_1_n_4 ,\result_reg[22]_i_1_n_5 ,\result_reg[22]_i_1_n_6 ,\result_reg[22]_i_1_n_7 }),
        .DI({p_1_in[22:16],z0_stg2_reg[15]}),
        .O(p_0_in[22:15]),
        .S({\result[22]_i_2_n_0 ,\result[22]_i_3_n_0 ,\result[22]_i_4_n_0 ,\result[22]_i_5_n_0 ,\result[22]_i_6_n_0 ,\result[22]_i_7_n_0 ,\result[22]_i_8_n_0 ,\result[22]_i_9_n_0 }));
  FDRE \result_reg[23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(m00_axis_tdata[23]),
        .R(1'b0));
  FDRE \result_reg[24] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[24]),
        .Q(m00_axis_tdata[24]),
        .R(1'b0));
  FDRE \result_reg[25] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[25]),
        .Q(m00_axis_tdata[25]),
        .R(1'b0));
  FDRE \result_reg[26] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[26]),
        .Q(m00_axis_tdata[26]),
        .R(1'b0));
  FDRE \result_reg[27] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[27]),
        .Q(m00_axis_tdata[27]),
        .R(1'b0));
  FDRE \result_reg[28] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[28]),
        .Q(m00_axis_tdata[28]),
        .R(1'b0));
  FDRE \result_reg[29] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[29]),
        .Q(m00_axis_tdata[29]),
        .R(1'b0));
  FDRE \result_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z0_stg2_reg[2]),
        .Q(m00_axis_tdata[2]),
        .R(1'b0));
  FDRE \result_reg[30] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[30]),
        .Q(m00_axis_tdata[30]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \result_reg[30]_i_1 
       (.CI(\result_reg[22]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\result_reg[30]_i_1_n_0 ,\result_reg[30]_i_1_n_1 ,\result_reg[30]_i_1_n_2 ,\result_reg[30]_i_1_n_3 ,\result_reg[30]_i_1_n_4 ,\result_reg[30]_i_1_n_5 ,\result_reg[30]_i_1_n_6 ,\result_reg[30]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,p_1_in[25:23]}),
        .O(p_0_in[30:23]),
        .S({p_1_in[30:26],\result[30]_i_2_n_0 ,\result[30]_i_3_n_0 ,\result[30]_i_4_n_0 }));
  FDRE \result_reg[31] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[31]),
        .Q(m00_axis_tdata[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \result_reg[31]_i_1 
       (.CI(\result_reg[30]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_result_reg[31]_i_1_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_result_reg[31]_i_1_O_UNCONNECTED [7:1],p_0_in[31]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_in[31]}));
  FDRE \result_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z0_stg2_reg[3]),
        .Q(m00_axis_tdata[3]),
        .R(1'b0));
  FDRE \result_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z0_stg2_reg[4]),
        .Q(m00_axis_tdata[4]),
        .R(1'b0));
  FDRE \result_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z0_stg2_reg[5]),
        .Q(m00_axis_tdata[5]),
        .R(1'b0));
  FDRE \result_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z0_stg2_reg[6]),
        .Q(m00_axis_tdata[6]),
        .R(1'b0));
  FDRE \result_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(m00_axis_tdata[7]),
        .R(1'b0));
  FDRE \result_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(m00_axis_tdata[8]),
        .R(1'b0));
  FDRE \result_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(m00_axis_tdata[9]),
        .R(1'b0));
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z0_stg10__0_carry_i_16
       (.I0(s00_axis_tdata[5]),
        .I1(s00_axis_tdata[18]),
        .O(z0_stg10__0_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z0_stg10__0_carry_i_17
       (.I0(s00_axis_tdata[4]),
        .I1(s00_axis_tdata[18]),
        .O(z0_stg10__0_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z0_stg10__0_carry_i_18
       (.I0(s00_axis_tdata[3]),
        .I1(s00_axis_tdata[18]),
        .O(z0_stg10__0_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z0_stg10__30_carry_i_16
       (.I0(s00_axis_tdata[5]),
        .I1(s00_axis_tdata[21]),
        .O(z0_stg10__30_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z0_stg10__30_carry_i_17
       (.I0(s00_axis_tdata[4]),
        .I1(s00_axis_tdata[21]),
        .O(z0_stg10__30_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z0_stg10__30_carry_i_18
       (.I0(s00_axis_tdata[3]),
        .I1(s00_axis_tdata[21]),
        .O(z0_stg10__30_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z0_stg10__60_carry__0_i_11
       (.I0(s00_axis_tdata[6]),
        .I1(s00_axis_tdata[22]),
        .O(z0_stg10__60_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    z0_stg10__60_carry__0_i_12
       (.I0(z0_stg10__30_carry_n_8),
        .I1(z0_stg10__0_carry__0_n_5),
        .I2(s00_axis_tdata[23]),
        .I3(s00_axis_tdata[3]),
        .O(z0_stg10__60_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    z0_stg10__60_carry__0_i_13
       (.I0(s00_axis_tdata[23]),
        .I1(s00_axis_tdata[5]),
        .I2(z0_stg10__30_carry__0_n_14),
        .O(z0_stg10__60_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h87)) 
    z0_stg10__60_carry__0_i_14
       (.I0(s00_axis_tdata[23]),
        .I1(s00_axis_tdata[6]),
        .I2(z0_stg10__30_carry__0_n_5),
        .O(z0_stg10__60_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z0_stg10__60_carry__0_i_15
       (.I0(s00_axis_tdata[5]),
        .I1(s00_axis_tdata[22]),
        .O(z0_stg10__60_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    z0_stg10__60_carry__0_i_16
       (.I0(z0_stg10__30_carry__0_n_14),
        .I1(s00_axis_tdata[5]),
        .I2(s00_axis_tdata[23]),
        .I3(s00_axis_tdata[22]),
        .I4(s00_axis_tdata[6]),
        .O(z0_stg10__60_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    z0_stg10__60_carry_i_14
       (.I0(s00_axis_tdata[23]),
        .I1(s00_axis_tdata[2]),
        .I2(z0_stg10__30_carry_n_9),
        .I3(z0_stg10__0_carry__0_n_14),
        .O(z0_stg10__60_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    z0_stg10__60_carry_i_15
       (.I0(z0_stg10__30_carry_n_10),
        .I1(z0_stg10__0_carry__0_n_15),
        .I2(s00_axis_tdata[23]),
        .I3(s00_axis_tdata[1]),
        .O(z0_stg10__60_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    z0_stg10__60_carry_i_16
       (.I0(s00_axis_tdata[23]),
        .I1(s00_axis_tdata[1]),
        .I2(z0_stg10__30_carry_n_10),
        .I3(z0_stg10__0_carry__0_n_15),
        .O(z0_stg10__60_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z0_stg10__60_carry_i_17
       (.I0(s00_axis_tdata[3]),
        .I1(s00_axis_tdata[22]),
        .O(z0_stg10__60_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    z0_stg10__60_carry_i_18
       (.I0(s00_axis_tdata[23]),
        .I1(s00_axis_tdata[3]),
        .I2(z0_stg10__30_carry_n_8),
        .I3(z0_stg10__0_carry__0_n_5),
        .O(z0_stg10__60_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    z0_stg10__60_carry_i_20
       (.I0(z0_stg10__30_carry_n_9),
        .I1(z0_stg10__0_carry__0_n_14),
        .I2(s00_axis_tdata[23]),
        .I3(s00_axis_tdata[2]),
        .O(z0_stg10__60_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    z0_stg10__60_carry_i_21
       (.I0(z0_stg10__0_carry_n_9),
        .I1(z0_stg10__30_carry_n_12),
        .I2(s00_axis_tdata[22]),
        .I3(s00_axis_tdata[1]),
        .O(z0_stg10__60_carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z0_stg10__60_carry_i_22
       (.I0(s00_axis_tdata[2]),
        .I1(s00_axis_tdata[22]),
        .O(z0_stg10__60_carry_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z0_stg10__60_carry_i_23
       (.I0(s00_axis_tdata[0]),
        .I1(s00_axis_tdata[23]),
        .O(z0_stg10__60_carry_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  FDRE \z0_stg1_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z0_stg10[0]),
        .Q(z0_stg1[0]),
        .R(1'b0));
  FDRE \z0_stg1_reg[10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z0_stg10[10]),
        .Q(z0_stg1[10]),
        .R(1'b0));
  FDRE \z0_stg1_reg[11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z0_stg10[11]),
        .Q(z0_stg1[11]),
        .R(1'b0));
  FDRE \z0_stg1_reg[12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z0_stg10[12]),
        .Q(z0_stg1[12]),
        .R(1'b0));
  FDRE \z0_stg1_reg[13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z0_stg10[13]),
        .Q(z0_stg1[13]),
        .R(1'b0));
  FDRE \z0_stg1_reg[14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z0_stg10[14]),
        .Q(z0_stg1[14]),
        .R(1'b0));
  FDRE \z0_stg1_reg[15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z0_stg10[15]),
        .Q(z0_stg1[15]),
        .R(1'b0));
  FDRE \z0_stg1_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z0_stg10[1]),
        .Q(z0_stg1[1]),
        .R(1'b0));
  FDRE \z0_stg1_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z0_stg10[2]),
        .Q(z0_stg1[2]),
        .R(1'b0));
  FDRE \z0_stg1_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z0_stg10[3]),
        .Q(z0_stg1[3]),
        .R(1'b0));
  FDRE \z0_stg1_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z0_stg10[4]),
        .Q(z0_stg1[4]),
        .R(1'b0));
  FDRE \z0_stg1_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z0_stg10[5]),
        .Q(z0_stg1[5]),
        .R(1'b0));
  FDRE \z0_stg1_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z0_stg10[6]),
        .Q(z0_stg1[6]),
        .R(1'b0));
  FDRE \z0_stg1_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z0_stg10[7]),
        .Q(z0_stg1[7]),
        .R(1'b0));
  FDRE \z0_stg1_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z0_stg10[8]),
        .Q(z0_stg1[8]),
        .R(1'b0));
  FDRE \z0_stg1_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z0_stg10[9]),
        .Q(z0_stg1[9]),
        .R(1'b0));
  FDRE \z0_stg2_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z0_stg1[0]),
        .Q(z0_stg2_reg[0]),
        .R(1'b0));
  FDRE \z0_stg2_reg[10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z0_stg1[10]),
        .Q(z0_stg2_reg[10]),
        .R(1'b0));
  FDRE \z0_stg2_reg[11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z0_stg1[11]),
        .Q(z0_stg2_reg[11]),
        .R(1'b0));
  FDRE \z0_stg2_reg[12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z0_stg1[12]),
        .Q(z0_stg2_reg[12]),
        .R(1'b0));
  FDRE \z0_stg2_reg[13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z0_stg1[13]),
        .Q(z0_stg2_reg[13]),
        .R(1'b0));
  FDRE \z0_stg2_reg[14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z0_stg1[14]),
        .Q(z0_stg2_reg[14]),
        .R(1'b0));
  FDRE \z0_stg2_reg[15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z0_stg1[15]),
        .Q(z0_stg2_reg[15]),
        .R(1'b0));
  FDRE \z0_stg2_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z0_stg1[1]),
        .Q(z0_stg2_reg[1]),
        .R(1'b0));
  FDRE \z0_stg2_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z0_stg1[2]),
        .Q(z0_stg2_reg[2]),
        .R(1'b0));
  FDRE \z0_stg2_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z0_stg1[3]),
        .Q(z0_stg2_reg[3]),
        .R(1'b0));
  FDRE \z0_stg2_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z0_stg1[4]),
        .Q(z0_stg2_reg[4]),
        .R(1'b0));
  FDRE \z0_stg2_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z0_stg1[5]),
        .Q(z0_stg2_reg[5]),
        .R(1'b0));
  FDRE \z0_stg2_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z0_stg1[6]),
        .Q(z0_stg2_reg[6]),
        .R(1'b0));
  FDRE \z0_stg2_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z0_stg1[7]),
        .Q(z0_stg2_reg[7]),
        .R(1'b0));
  FDRE \z0_stg2_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z0_stg1[8]),
        .Q(z0_stg2_reg[8]),
        .R(1'b0));
  FDRE \z0_stg2_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z0_stg1[9]),
        .Q(z0_stg2_reg[9]),
        .R(1'b0));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
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
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    z1_comb
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_z1_comb_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({1'b0,1'b0,z2_stg10}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_z1_comb_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,z0_stg1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_z1_comb_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_z1_comb_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_z1_comb_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .OVERFLOW(NLW_z1_comb_OVERFLOW_UNCONNECTED),
        .P({NLW_z1_comb_P_UNCONNECTED[47:18],z1_comb_n_88,z1_comb_n_89,z1_comb_n_90,z1_comb_n_91,z1_comb_n_92,z1_comb_n_93,z1_comb_n_94,z1_comb_n_95,z1_comb_n_96,z1_comb_n_97,z1_comb_n_98,z1_comb_n_99,z1_comb_n_100,z1_comb_n_101,z1_comb_n_102,z1_comb_n_103,z1_comb_n_104,z1_comb_n_105}),
        .PATTERNBDETECT(NLW_z1_comb_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_z1_comb_PATTERNDETECT_UNCONNECTED),
        .PCIN({z1_temp_stg2_reg_n_106,z1_temp_stg2_reg_n_107,z1_temp_stg2_reg_n_108,z1_temp_stg2_reg_n_109,z1_temp_stg2_reg_n_110,z1_temp_stg2_reg_n_111,z1_temp_stg2_reg_n_112,z1_temp_stg2_reg_n_113,z1_temp_stg2_reg_n_114,z1_temp_stg2_reg_n_115,z1_temp_stg2_reg_n_116,z1_temp_stg2_reg_n_117,z1_temp_stg2_reg_n_118,z1_temp_stg2_reg_n_119,z1_temp_stg2_reg_n_120,z1_temp_stg2_reg_n_121,z1_temp_stg2_reg_n_122,z1_temp_stg2_reg_n_123,z1_temp_stg2_reg_n_124,z1_temp_stg2_reg_n_125,z1_temp_stg2_reg_n_126,z1_temp_stg2_reg_n_127,z1_temp_stg2_reg_n_128,z1_temp_stg2_reg_n_129,z1_temp_stg2_reg_n_130,z1_temp_stg2_reg_n_131,z1_temp_stg2_reg_n_132,z1_temp_stg2_reg_n_133,z1_temp_stg2_reg_n_134,z1_temp_stg2_reg_n_135,z1_temp_stg2_reg_n_136,z1_temp_stg2_reg_n_137,z1_temp_stg2_reg_n_138,z1_temp_stg2_reg_n_139,z1_temp_stg2_reg_n_140,z1_temp_stg2_reg_n_141,z1_temp_stg2_reg_n_142,z1_temp_stg2_reg_n_143,z1_temp_stg2_reg_n_144,z1_temp_stg2_reg_n_145,z1_temp_stg2_reg_n_146,z1_temp_stg2_reg_n_147,z1_temp_stg2_reg_n_148,z1_temp_stg2_reg_n_149,z1_temp_stg2_reg_n_150,z1_temp_stg2_reg_n_151,z1_temp_stg2_reg_n_152,z1_temp_stg2_reg_n_153}),
        .PCOUT(NLW_z1_comb_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_z1_comb_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_z1_comb_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    z1_temp_stg2_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axis_tdata[7:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_z1_temp_stg2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_z1_temp_stg2_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_z1_temp_stg2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_z1_temp_stg2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(s00_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axis_tdata[15:8]}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_z1_temp_stg2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_z1_temp_stg2_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_z1_temp_stg2_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_z1_temp_stg2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_z1_temp_stg2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({z1_temp_stg2_reg_n_106,z1_temp_stg2_reg_n_107,z1_temp_stg2_reg_n_108,z1_temp_stg2_reg_n_109,z1_temp_stg2_reg_n_110,z1_temp_stg2_reg_n_111,z1_temp_stg2_reg_n_112,z1_temp_stg2_reg_n_113,z1_temp_stg2_reg_n_114,z1_temp_stg2_reg_n_115,z1_temp_stg2_reg_n_116,z1_temp_stg2_reg_n_117,z1_temp_stg2_reg_n_118,z1_temp_stg2_reg_n_119,z1_temp_stg2_reg_n_120,z1_temp_stg2_reg_n_121,z1_temp_stg2_reg_n_122,z1_temp_stg2_reg_n_123,z1_temp_stg2_reg_n_124,z1_temp_stg2_reg_n_125,z1_temp_stg2_reg_n_126,z1_temp_stg2_reg_n_127,z1_temp_stg2_reg_n_128,z1_temp_stg2_reg_n_129,z1_temp_stg2_reg_n_130,z1_temp_stg2_reg_n_131,z1_temp_stg2_reg_n_132,z1_temp_stg2_reg_n_133,z1_temp_stg2_reg_n_134,z1_temp_stg2_reg_n_135,z1_temp_stg2_reg_n_136,z1_temp_stg2_reg_n_137,z1_temp_stg2_reg_n_138,z1_temp_stg2_reg_n_139,z1_temp_stg2_reg_n_140,z1_temp_stg2_reg_n_141,z1_temp_stg2_reg_n_142,z1_temp_stg2_reg_n_143,z1_temp_stg2_reg_n_144,z1_temp_stg2_reg_n_145,z1_temp_stg2_reg_n_146,z1_temp_stg2_reg_n_147,z1_temp_stg2_reg_n_148,z1_temp_stg2_reg_n_149,z1_temp_stg2_reg_n_150,z1_temp_stg2_reg_n_151,z1_temp_stg2_reg_n_152,z1_temp_stg2_reg_n_153}),
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
        .UNDERFLOW(NLW_z1_temp_stg2_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_z1_temp_stg2_reg_XOROUT_UNCONNECTED[7:0]));
  CARRY8 z1_temp_stg2_reg_i_1
       (.CI(z1_temp_stg2_reg_i_2_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_z1_temp_stg2_reg_i_1_CO_UNCONNECTED[7:1],B[8]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_z1_temp_stg2_reg_i_1_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    z1_temp_stg2_reg_i_10
       (.I0(s00_axis_tdata[24]),
        .I1(s00_axis_tdata[16]),
        .O(z1_temp_stg2_reg_i_10_n_0));
  CARRY8 z1_temp_stg2_reg_i_2
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({z1_temp_stg2_reg_i_2_n_0,z1_temp_stg2_reg_i_2_n_1,z1_temp_stg2_reg_i_2_n_2,z1_temp_stg2_reg_i_2_n_3,z1_temp_stg2_reg_i_2_n_4,z1_temp_stg2_reg_i_2_n_5,z1_temp_stg2_reg_i_2_n_6,z1_temp_stg2_reg_i_2_n_7}),
        .DI(s00_axis_tdata[31:24]),
        .O(B[7:0]),
        .S({z1_temp_stg2_reg_i_3_n_0,z1_temp_stg2_reg_i_4_n_0,z1_temp_stg2_reg_i_5_n_0,z1_temp_stg2_reg_i_6_n_0,z1_temp_stg2_reg_i_7_n_0,z1_temp_stg2_reg_i_8_n_0,z1_temp_stg2_reg_i_9_n_0,z1_temp_stg2_reg_i_10_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    z1_temp_stg2_reg_i_3
       (.I0(s00_axis_tdata[31]),
        .I1(s00_axis_tdata[23]),
        .O(z1_temp_stg2_reg_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    z1_temp_stg2_reg_i_4
       (.I0(s00_axis_tdata[30]),
        .I1(s00_axis_tdata[22]),
        .O(z1_temp_stg2_reg_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    z1_temp_stg2_reg_i_5
       (.I0(s00_axis_tdata[29]),
        .I1(s00_axis_tdata[21]),
        .O(z1_temp_stg2_reg_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    z1_temp_stg2_reg_i_6
       (.I0(s00_axis_tdata[28]),
        .I1(s00_axis_tdata[20]),
        .O(z1_temp_stg2_reg_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    z1_temp_stg2_reg_i_7
       (.I0(s00_axis_tdata[27]),
        .I1(s00_axis_tdata[19]),
        .O(z1_temp_stg2_reg_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    z1_temp_stg2_reg_i_8
       (.I0(s00_axis_tdata[26]),
        .I1(s00_axis_tdata[18]),
        .O(z1_temp_stg2_reg_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    z1_temp_stg2_reg_i_9
       (.I0(s00_axis_tdata[25]),
        .I1(s00_axis_tdata[17]),
        .O(z1_temp_stg2_reg_i_9_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z2_stg10__0_carry_i_16
       (.I0(s00_axis_tdata[13]),
        .I1(s00_axis_tdata[26]),
        .O(z2_stg10__0_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z2_stg10__0_carry_i_17
       (.I0(s00_axis_tdata[12]),
        .I1(s00_axis_tdata[26]),
        .O(z2_stg10__0_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z2_stg10__0_carry_i_18
       (.I0(s00_axis_tdata[11]),
        .I1(s00_axis_tdata[26]),
        .O(z2_stg10__0_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z2_stg10__30_carry_i_16
       (.I0(s00_axis_tdata[13]),
        .I1(s00_axis_tdata[29]),
        .O(z2_stg10__30_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z2_stg10__30_carry_i_17
       (.I0(s00_axis_tdata[12]),
        .I1(s00_axis_tdata[29]),
        .O(z2_stg10__30_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z2_stg10__30_carry_i_18
       (.I0(s00_axis_tdata[11]),
        .I1(s00_axis_tdata[29]),
        .O(z2_stg10__30_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z2_stg10__60_carry__0_i_11
       (.I0(s00_axis_tdata[14]),
        .I1(s00_axis_tdata[30]),
        .O(z2_stg10__60_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    z2_stg10__60_carry__0_i_12
       (.I0(z2_stg10__30_carry_n_8),
        .I1(z2_stg10__0_carry__0_n_5),
        .I2(s00_axis_tdata[31]),
        .I3(s00_axis_tdata[11]),
        .O(z2_stg10__60_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    z2_stg10__60_carry__0_i_13
       (.I0(s00_axis_tdata[31]),
        .I1(s00_axis_tdata[13]),
        .I2(z2_stg10__30_carry__0_n_14),
        .O(z2_stg10__60_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h87)) 
    z2_stg10__60_carry__0_i_14
       (.I0(s00_axis_tdata[31]),
        .I1(s00_axis_tdata[14]),
        .I2(z2_stg10__30_carry__0_n_5),
        .O(z2_stg10__60_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z2_stg10__60_carry__0_i_15
       (.I0(s00_axis_tdata[13]),
        .I1(s00_axis_tdata[30]),
        .O(z2_stg10__60_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    z2_stg10__60_carry__0_i_16
       (.I0(z2_stg10__30_carry__0_n_14),
        .I1(s00_axis_tdata[13]),
        .I2(s00_axis_tdata[31]),
        .I3(s00_axis_tdata[30]),
        .I4(s00_axis_tdata[14]),
        .O(z2_stg10__60_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    z2_stg10__60_carry_i_14
       (.I0(s00_axis_tdata[31]),
        .I1(s00_axis_tdata[10]),
        .I2(z2_stg10__30_carry_n_9),
        .I3(z2_stg10__0_carry__0_n_14),
        .O(z2_stg10__60_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    z2_stg10__60_carry_i_15
       (.I0(z2_stg10__30_carry_n_10),
        .I1(z2_stg10__0_carry__0_n_15),
        .I2(s00_axis_tdata[31]),
        .I3(s00_axis_tdata[9]),
        .O(z2_stg10__60_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    z2_stg10__60_carry_i_16
       (.I0(s00_axis_tdata[31]),
        .I1(s00_axis_tdata[9]),
        .I2(z2_stg10__30_carry_n_10),
        .I3(z2_stg10__0_carry__0_n_15),
        .O(z2_stg10__60_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z2_stg10__60_carry_i_17
       (.I0(s00_axis_tdata[11]),
        .I1(s00_axis_tdata[30]),
        .O(z2_stg10__60_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    z2_stg10__60_carry_i_18
       (.I0(s00_axis_tdata[31]),
        .I1(s00_axis_tdata[11]),
        .I2(z2_stg10__30_carry_n_8),
        .I3(z2_stg10__0_carry__0_n_5),
        .O(z2_stg10__60_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    z2_stg10__60_carry_i_20
       (.I0(z2_stg10__30_carry_n_9),
        .I1(z2_stg10__0_carry__0_n_14),
        .I2(s00_axis_tdata[31]),
        .I3(s00_axis_tdata[10]),
        .O(z2_stg10__60_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    z2_stg10__60_carry_i_21
       (.I0(z2_stg10__0_carry_n_9),
        .I1(z2_stg10__30_carry_n_12),
        .I2(s00_axis_tdata[30]),
        .I3(s00_axis_tdata[9]),
        .O(z2_stg10__60_carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z2_stg10__60_carry_i_22
       (.I0(s00_axis_tdata[10]),
        .I1(s00_axis_tdata[30]),
        .O(z2_stg10__60_carry_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    z2_stg10__60_carry_i_23
       (.I0(s00_axis_tdata[8]),
        .I1(s00_axis_tdata[31]),
        .O(z2_stg10__60_carry_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  FDRE \z2_stg1_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z2_stg10[0]),
        .Q(z2_stg1[0]),
        .R(1'b0));
  FDRE \z2_stg1_reg[10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z2_stg10[10]),
        .Q(z2_stg1[10]),
        .R(1'b0));
  FDRE \z2_stg1_reg[11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z2_stg10[11]),
        .Q(z2_stg1[11]),
        .R(1'b0));
  FDRE \z2_stg1_reg[12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z2_stg10[12]),
        .Q(z2_stg1[12]),
        .R(1'b0));
  FDRE \z2_stg1_reg[13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z2_stg10[13]),
        .Q(z2_stg1[13]),
        .R(1'b0));
  FDRE \z2_stg1_reg[14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z2_stg10[14]),
        .Q(z2_stg1[14]),
        .R(1'b0));
  FDRE \z2_stg1_reg[15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z2_stg10[15]),
        .Q(z2_stg1[15]),
        .R(1'b0));
  FDRE \z2_stg1_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z2_stg10[1]),
        .Q(z2_stg1[1]),
        .R(1'b0));
  FDRE \z2_stg1_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z2_stg10[2]),
        .Q(z2_stg1[2]),
        .R(1'b0));
  FDRE \z2_stg1_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z2_stg10[3]),
        .Q(z2_stg1[3]),
        .R(1'b0));
  FDRE \z2_stg1_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z2_stg10[4]),
        .Q(z2_stg1[4]),
        .R(1'b0));
  FDRE \z2_stg1_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z2_stg10[5]),
        .Q(z2_stg1[5]),
        .R(1'b0));
  FDRE \z2_stg1_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z2_stg10[6]),
        .Q(z2_stg1[6]),
        .R(1'b0));
  FDRE \z2_stg1_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z2_stg10[7]),
        .Q(z2_stg1[7]),
        .R(1'b0));
  FDRE \z2_stg1_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z2_stg10[8]),
        .Q(z2_stg1[8]),
        .R(1'b0));
  FDRE \z2_stg1_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z2_stg10[9]),
        .Q(z2_stg1[9]),
        .R(1'b0));
  FDRE \z2_stg2_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z2_stg1[0]),
        .Q(p_1_in[16]),
        .R(1'b0));
  FDRE \z2_stg2_reg[10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z2_stg1[10]),
        .Q(p_1_in[26]),
        .R(1'b0));
  FDRE \z2_stg2_reg[11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z2_stg1[11]),
        .Q(p_1_in[27]),
        .R(1'b0));
  FDRE \z2_stg2_reg[12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z2_stg1[12]),
        .Q(p_1_in[28]),
        .R(1'b0));
  FDRE \z2_stg2_reg[13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z2_stg1[13]),
        .Q(p_1_in[29]),
        .R(1'b0));
  FDRE \z2_stg2_reg[14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z2_stg1[14]),
        .Q(p_1_in[30]),
        .R(1'b0));
  FDRE \z2_stg2_reg[15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z2_stg1[15]),
        .Q(p_1_in[31]),
        .R(1'b0));
  FDRE \z2_stg2_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z2_stg1[1]),
        .Q(p_1_in[17]),
        .R(1'b0));
  FDRE \z2_stg2_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z2_stg1[2]),
        .Q(p_1_in[18]),
        .R(1'b0));
  FDRE \z2_stg2_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z2_stg1[3]),
        .Q(p_1_in[19]),
        .R(1'b0));
  FDRE \z2_stg2_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z2_stg1[4]),
        .Q(p_1_in[20]),
        .R(1'b0));
  FDRE \z2_stg2_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z2_stg1[5]),
        .Q(p_1_in[21]),
        .R(1'b0));
  FDRE \z2_stg2_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z2_stg1[6]),
        .Q(p_1_in[22]),
        .R(1'b0));
  FDRE \z2_stg2_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z2_stg1[7]),
        .Q(p_1_in[23]),
        .R(1'b0));
  FDRE \z2_stg2_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z2_stg1[8]),
        .Q(p_1_in[24]),
        .R(1'b0));
  FDRE \z2_stg2_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(z2_stg1[9]),
        .Q(p_1_in[25]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_karatsuba_pipeline_ip
   (m00_axis_tdata,
    s00_axis_tdata,
    s00_axis_aclk);
  output [31:0]m00_axis_tdata;
  input [31:0]s00_axis_tdata;
  input s00_axis_aclk;

  wire [31:0]m00_axis_tdata;
  wire s00_axis_aclk;
  wire [31:0]s00_axis_tdata;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_karatsuba_pipeline karatsuba_pipeline_inst
       (.m00_axis_tdata(m00_axis_tdata),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_tdata(s00_axis_tdata));
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
