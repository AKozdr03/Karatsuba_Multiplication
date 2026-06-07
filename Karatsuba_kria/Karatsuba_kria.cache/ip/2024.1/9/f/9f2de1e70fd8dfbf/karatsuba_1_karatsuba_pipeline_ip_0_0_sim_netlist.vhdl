-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Sun Jun  7 19:13:20 2026
-- Host        : Rysiek running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ karatsuba_1_karatsuba_pipeline_ip_0_0_sim_netlist.vhdl
-- Design      : karatsuba_1_karatsuba_pipeline_ip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_karatsuba_pipeline is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_karatsuba_pipeline;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_karatsuba_pipeline is
  signal B : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \result[14]_i_2_n_0\ : STD_LOGIC;
  signal \result[14]_i_3_n_0\ : STD_LOGIC;
  signal \result[14]_i_4_n_0\ : STD_LOGIC;
  signal \result[14]_i_5_n_0\ : STD_LOGIC;
  signal \result[14]_i_6_n_0\ : STD_LOGIC;
  signal \result[14]_i_7_n_0\ : STD_LOGIC;
  signal \result[14]_i_8_n_0\ : STD_LOGIC;
  signal \result[22]_i_2_n_0\ : STD_LOGIC;
  signal \result[22]_i_3_n_0\ : STD_LOGIC;
  signal \result[22]_i_4_n_0\ : STD_LOGIC;
  signal \result[22]_i_5_n_0\ : STD_LOGIC;
  signal \result[22]_i_6_n_0\ : STD_LOGIC;
  signal \result[22]_i_7_n_0\ : STD_LOGIC;
  signal \result[22]_i_8_n_0\ : STD_LOGIC;
  signal \result[22]_i_9_n_0\ : STD_LOGIC;
  signal \result[30]_i_2_n_0\ : STD_LOGIC;
  signal \result[30]_i_3_n_0\ : STD_LOGIC;
  signal \result[30]_i_4_n_0\ : STD_LOGIC;
  signal \result_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \result_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \result_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \result_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \result_reg[14]_i_1_n_4\ : STD_LOGIC;
  signal \result_reg[14]_i_1_n_5\ : STD_LOGIC;
  signal \result_reg[14]_i_1_n_6\ : STD_LOGIC;
  signal \result_reg[14]_i_1_n_7\ : STD_LOGIC;
  signal \result_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \result_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \result_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \result_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \result_reg[22]_i_1_n_4\ : STD_LOGIC;
  signal \result_reg[22]_i_1_n_5\ : STD_LOGIC;
  signal \result_reg[22]_i_1_n_6\ : STD_LOGIC;
  signal \result_reg[22]_i_1_n_7\ : STD_LOGIC;
  signal \result_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \result_reg[30]_i_1_n_1\ : STD_LOGIC;
  signal \result_reg[30]_i_1_n_2\ : STD_LOGIC;
  signal \result_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \result_reg[30]_i_1_n_4\ : STD_LOGIC;
  signal \result_reg[30]_i_1_n_5\ : STD_LOGIC;
  signal \result_reg[30]_i_1_n_6\ : STD_LOGIC;
  signal \result_reg[30]_i_1_n_7\ : STD_LOGIC;
  signal z0_stg1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal z0_stg10 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \z0_stg10__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \z0_stg10__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \z0_stg10__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \z0_stg10__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \z0_stg10__0_carry__0_n_14\ : STD_LOGIC;
  signal \z0_stg10__0_carry__0_n_15\ : STD_LOGIC;
  signal \z0_stg10__0_carry__0_n_5\ : STD_LOGIC;
  signal \z0_stg10__0_carry__0_n_7\ : STD_LOGIC;
  signal \z0_stg10__0_carry_i_10_n_0\ : STD_LOGIC;
  signal \z0_stg10__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \z0_stg10__0_carry_i_12_n_0\ : STD_LOGIC;
  signal \z0_stg10__0_carry_i_13_n_0\ : STD_LOGIC;
  signal \z0_stg10__0_carry_i_14_n_0\ : STD_LOGIC;
  signal \z0_stg10__0_carry_i_15_n_0\ : STD_LOGIC;
  signal \z0_stg10__0_carry_i_16_n_0\ : STD_LOGIC;
  signal \z0_stg10__0_carry_i_17_n_0\ : STD_LOGIC;
  signal \z0_stg10__0_carry_i_18_n_0\ : STD_LOGIC;
  signal \z0_stg10__0_carry_i_19_n_0\ : STD_LOGIC;
  signal \z0_stg10__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \z0_stg10__0_carry_i_20_n_0\ : STD_LOGIC;
  signal \z0_stg10__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \z0_stg10__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \z0_stg10__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \z0_stg10__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \z0_stg10__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \z0_stg10__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \z0_stg10__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \z0_stg10__0_carry_i_9_n_0\ : STD_LOGIC;
  signal \z0_stg10__0_carry_n_0\ : STD_LOGIC;
  signal \z0_stg10__0_carry_n_1\ : STD_LOGIC;
  signal \z0_stg10__0_carry_n_10\ : STD_LOGIC;
  signal \z0_stg10__0_carry_n_11\ : STD_LOGIC;
  signal \z0_stg10__0_carry_n_12\ : STD_LOGIC;
  signal \z0_stg10__0_carry_n_2\ : STD_LOGIC;
  signal \z0_stg10__0_carry_n_3\ : STD_LOGIC;
  signal \z0_stg10__0_carry_n_4\ : STD_LOGIC;
  signal \z0_stg10__0_carry_n_5\ : STD_LOGIC;
  signal \z0_stg10__0_carry_n_6\ : STD_LOGIC;
  signal \z0_stg10__0_carry_n_7\ : STD_LOGIC;
  signal \z0_stg10__0_carry_n_8\ : STD_LOGIC;
  signal \z0_stg10__0_carry_n_9\ : STD_LOGIC;
  signal \z0_stg10__30_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \z0_stg10__30_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \z0_stg10__30_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \z0_stg10__30_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \z0_stg10__30_carry__0_n_14\ : STD_LOGIC;
  signal \z0_stg10__30_carry__0_n_15\ : STD_LOGIC;
  signal \z0_stg10__30_carry__0_n_5\ : STD_LOGIC;
  signal \z0_stg10__30_carry__0_n_7\ : STD_LOGIC;
  signal \z0_stg10__30_carry_i_10_n_0\ : STD_LOGIC;
  signal \z0_stg10__30_carry_i_11_n_0\ : STD_LOGIC;
  signal \z0_stg10__30_carry_i_12_n_0\ : STD_LOGIC;
  signal \z0_stg10__30_carry_i_13_n_0\ : STD_LOGIC;
  signal \z0_stg10__30_carry_i_14_n_0\ : STD_LOGIC;
  signal \z0_stg10__30_carry_i_15_n_0\ : STD_LOGIC;
  signal \z0_stg10__30_carry_i_16_n_0\ : STD_LOGIC;
  signal \z0_stg10__30_carry_i_17_n_0\ : STD_LOGIC;
  signal \z0_stg10__30_carry_i_18_n_0\ : STD_LOGIC;
  signal \z0_stg10__30_carry_i_19_n_0\ : STD_LOGIC;
  signal \z0_stg10__30_carry_i_1_n_0\ : STD_LOGIC;
  signal \z0_stg10__30_carry_i_20_n_0\ : STD_LOGIC;
  signal \z0_stg10__30_carry_i_2_n_0\ : STD_LOGIC;
  signal \z0_stg10__30_carry_i_3_n_0\ : STD_LOGIC;
  signal \z0_stg10__30_carry_i_4_n_0\ : STD_LOGIC;
  signal \z0_stg10__30_carry_i_5_n_0\ : STD_LOGIC;
  signal \z0_stg10__30_carry_i_6_n_0\ : STD_LOGIC;
  signal \z0_stg10__30_carry_i_7_n_0\ : STD_LOGIC;
  signal \z0_stg10__30_carry_i_8_n_0\ : STD_LOGIC;
  signal \z0_stg10__30_carry_i_9_n_0\ : STD_LOGIC;
  signal \z0_stg10__30_carry_n_0\ : STD_LOGIC;
  signal \z0_stg10__30_carry_n_1\ : STD_LOGIC;
  signal \z0_stg10__30_carry_n_10\ : STD_LOGIC;
  signal \z0_stg10__30_carry_n_11\ : STD_LOGIC;
  signal \z0_stg10__30_carry_n_12\ : STD_LOGIC;
  signal \z0_stg10__30_carry_n_13\ : STD_LOGIC;
  signal \z0_stg10__30_carry_n_14\ : STD_LOGIC;
  signal \z0_stg10__30_carry_n_15\ : STD_LOGIC;
  signal \z0_stg10__30_carry_n_2\ : STD_LOGIC;
  signal \z0_stg10__30_carry_n_3\ : STD_LOGIC;
  signal \z0_stg10__30_carry_n_4\ : STD_LOGIC;
  signal \z0_stg10__30_carry_n_5\ : STD_LOGIC;
  signal \z0_stg10__30_carry_n_6\ : STD_LOGIC;
  signal \z0_stg10__30_carry_n_7\ : STD_LOGIC;
  signal \z0_stg10__30_carry_n_8\ : STD_LOGIC;
  signal \z0_stg10__30_carry_n_9\ : STD_LOGIC;
  signal \z0_stg10__60_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry__0_n_4\ : STD_LOGIC;
  signal \z0_stg10__60_carry__0_n_5\ : STD_LOGIC;
  signal \z0_stg10__60_carry__0_n_6\ : STD_LOGIC;
  signal \z0_stg10__60_carry__0_n_7\ : STD_LOGIC;
  signal \z0_stg10__60_carry_i_10_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry_i_11_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry_i_12_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry_i_13_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry_i_14_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry_i_15_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry_i_16_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry_i_17_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry_i_18_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry_i_19_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry_i_1_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry_i_20_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry_i_21_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry_i_22_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry_i_23_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry_i_24_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry_i_2_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry_i_3_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry_i_4_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry_i_5_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry_i_6_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry_i_7_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry_i_8_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry_i_9_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry_n_0\ : STD_LOGIC;
  signal \z0_stg10__60_carry_n_1\ : STD_LOGIC;
  signal \z0_stg10__60_carry_n_2\ : STD_LOGIC;
  signal \z0_stg10__60_carry_n_3\ : STD_LOGIC;
  signal \z0_stg10__60_carry_n_4\ : STD_LOGIC;
  signal \z0_stg10__60_carry_n_5\ : STD_LOGIC;
  signal \z0_stg10__60_carry_n_6\ : STD_LOGIC;
  signal \z0_stg10__60_carry_n_7\ : STD_LOGIC;
  signal z0_stg2_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal z1_comb_n_100 : STD_LOGIC;
  signal z1_comb_n_101 : STD_LOGIC;
  signal z1_comb_n_102 : STD_LOGIC;
  signal z1_comb_n_103 : STD_LOGIC;
  signal z1_comb_n_104 : STD_LOGIC;
  signal z1_comb_n_105 : STD_LOGIC;
  signal z1_comb_n_88 : STD_LOGIC;
  signal z1_comb_n_89 : STD_LOGIC;
  signal z1_comb_n_90 : STD_LOGIC;
  signal z1_comb_n_91 : STD_LOGIC;
  signal z1_comb_n_92 : STD_LOGIC;
  signal z1_comb_n_93 : STD_LOGIC;
  signal z1_comb_n_94 : STD_LOGIC;
  signal z1_comb_n_95 : STD_LOGIC;
  signal z1_comb_n_96 : STD_LOGIC;
  signal z1_comb_n_97 : STD_LOGIC;
  signal z1_comb_n_98 : STD_LOGIC;
  signal z1_comb_n_99 : STD_LOGIC;
  signal z1_temp_stg2_reg_i_10_n_0 : STD_LOGIC;
  signal z1_temp_stg2_reg_i_2_n_0 : STD_LOGIC;
  signal z1_temp_stg2_reg_i_2_n_1 : STD_LOGIC;
  signal z1_temp_stg2_reg_i_2_n_2 : STD_LOGIC;
  signal z1_temp_stg2_reg_i_2_n_3 : STD_LOGIC;
  signal z1_temp_stg2_reg_i_2_n_4 : STD_LOGIC;
  signal z1_temp_stg2_reg_i_2_n_5 : STD_LOGIC;
  signal z1_temp_stg2_reg_i_2_n_6 : STD_LOGIC;
  signal z1_temp_stg2_reg_i_2_n_7 : STD_LOGIC;
  signal z1_temp_stg2_reg_i_3_n_0 : STD_LOGIC;
  signal z1_temp_stg2_reg_i_4_n_0 : STD_LOGIC;
  signal z1_temp_stg2_reg_i_5_n_0 : STD_LOGIC;
  signal z1_temp_stg2_reg_i_6_n_0 : STD_LOGIC;
  signal z1_temp_stg2_reg_i_7_n_0 : STD_LOGIC;
  signal z1_temp_stg2_reg_i_8_n_0 : STD_LOGIC;
  signal z1_temp_stg2_reg_i_9_n_0 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_106 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_107 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_108 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_109 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_110 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_111 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_112 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_113 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_114 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_115 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_116 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_117 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_118 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_119 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_120 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_121 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_122 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_123 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_124 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_125 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_126 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_127 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_128 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_129 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_130 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_131 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_132 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_133 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_134 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_135 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_136 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_137 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_138 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_139 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_140 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_141 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_142 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_143 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_144 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_145 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_146 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_147 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_148 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_149 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_150 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_151 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_152 : STD_LOGIC;
  signal z1_temp_stg2_reg_n_153 : STD_LOGIC;
  signal z2_stg1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal z2_stg10 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \z2_stg10__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \z2_stg10__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \z2_stg10__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \z2_stg10__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \z2_stg10__0_carry__0_n_14\ : STD_LOGIC;
  signal \z2_stg10__0_carry__0_n_15\ : STD_LOGIC;
  signal \z2_stg10__0_carry__0_n_5\ : STD_LOGIC;
  signal \z2_stg10__0_carry__0_n_7\ : STD_LOGIC;
  signal \z2_stg10__0_carry_i_10_n_0\ : STD_LOGIC;
  signal \z2_stg10__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \z2_stg10__0_carry_i_12_n_0\ : STD_LOGIC;
  signal \z2_stg10__0_carry_i_13_n_0\ : STD_LOGIC;
  signal \z2_stg10__0_carry_i_14_n_0\ : STD_LOGIC;
  signal \z2_stg10__0_carry_i_15_n_0\ : STD_LOGIC;
  signal \z2_stg10__0_carry_i_16_n_0\ : STD_LOGIC;
  signal \z2_stg10__0_carry_i_17_n_0\ : STD_LOGIC;
  signal \z2_stg10__0_carry_i_18_n_0\ : STD_LOGIC;
  signal \z2_stg10__0_carry_i_19_n_0\ : STD_LOGIC;
  signal \z2_stg10__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \z2_stg10__0_carry_i_20_n_0\ : STD_LOGIC;
  signal \z2_stg10__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \z2_stg10__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \z2_stg10__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \z2_stg10__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \z2_stg10__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \z2_stg10__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \z2_stg10__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \z2_stg10__0_carry_i_9_n_0\ : STD_LOGIC;
  signal \z2_stg10__0_carry_n_0\ : STD_LOGIC;
  signal \z2_stg10__0_carry_n_1\ : STD_LOGIC;
  signal \z2_stg10__0_carry_n_10\ : STD_LOGIC;
  signal \z2_stg10__0_carry_n_11\ : STD_LOGIC;
  signal \z2_stg10__0_carry_n_12\ : STD_LOGIC;
  signal \z2_stg10__0_carry_n_2\ : STD_LOGIC;
  signal \z2_stg10__0_carry_n_3\ : STD_LOGIC;
  signal \z2_stg10__0_carry_n_4\ : STD_LOGIC;
  signal \z2_stg10__0_carry_n_5\ : STD_LOGIC;
  signal \z2_stg10__0_carry_n_6\ : STD_LOGIC;
  signal \z2_stg10__0_carry_n_7\ : STD_LOGIC;
  signal \z2_stg10__0_carry_n_8\ : STD_LOGIC;
  signal \z2_stg10__0_carry_n_9\ : STD_LOGIC;
  signal \z2_stg10__30_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \z2_stg10__30_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \z2_stg10__30_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \z2_stg10__30_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \z2_stg10__30_carry__0_n_14\ : STD_LOGIC;
  signal \z2_stg10__30_carry__0_n_15\ : STD_LOGIC;
  signal \z2_stg10__30_carry__0_n_5\ : STD_LOGIC;
  signal \z2_stg10__30_carry__0_n_7\ : STD_LOGIC;
  signal \z2_stg10__30_carry_i_10_n_0\ : STD_LOGIC;
  signal \z2_stg10__30_carry_i_11_n_0\ : STD_LOGIC;
  signal \z2_stg10__30_carry_i_12_n_0\ : STD_LOGIC;
  signal \z2_stg10__30_carry_i_13_n_0\ : STD_LOGIC;
  signal \z2_stg10__30_carry_i_14_n_0\ : STD_LOGIC;
  signal \z2_stg10__30_carry_i_15_n_0\ : STD_LOGIC;
  signal \z2_stg10__30_carry_i_16_n_0\ : STD_LOGIC;
  signal \z2_stg10__30_carry_i_17_n_0\ : STD_LOGIC;
  signal \z2_stg10__30_carry_i_18_n_0\ : STD_LOGIC;
  signal \z2_stg10__30_carry_i_19_n_0\ : STD_LOGIC;
  signal \z2_stg10__30_carry_i_1_n_0\ : STD_LOGIC;
  signal \z2_stg10__30_carry_i_20_n_0\ : STD_LOGIC;
  signal \z2_stg10__30_carry_i_2_n_0\ : STD_LOGIC;
  signal \z2_stg10__30_carry_i_3_n_0\ : STD_LOGIC;
  signal \z2_stg10__30_carry_i_4_n_0\ : STD_LOGIC;
  signal \z2_stg10__30_carry_i_5_n_0\ : STD_LOGIC;
  signal \z2_stg10__30_carry_i_6_n_0\ : STD_LOGIC;
  signal \z2_stg10__30_carry_i_7_n_0\ : STD_LOGIC;
  signal \z2_stg10__30_carry_i_8_n_0\ : STD_LOGIC;
  signal \z2_stg10__30_carry_i_9_n_0\ : STD_LOGIC;
  signal \z2_stg10__30_carry_n_0\ : STD_LOGIC;
  signal \z2_stg10__30_carry_n_1\ : STD_LOGIC;
  signal \z2_stg10__30_carry_n_10\ : STD_LOGIC;
  signal \z2_stg10__30_carry_n_11\ : STD_LOGIC;
  signal \z2_stg10__30_carry_n_12\ : STD_LOGIC;
  signal \z2_stg10__30_carry_n_13\ : STD_LOGIC;
  signal \z2_stg10__30_carry_n_14\ : STD_LOGIC;
  signal \z2_stg10__30_carry_n_15\ : STD_LOGIC;
  signal \z2_stg10__30_carry_n_2\ : STD_LOGIC;
  signal \z2_stg10__30_carry_n_3\ : STD_LOGIC;
  signal \z2_stg10__30_carry_n_4\ : STD_LOGIC;
  signal \z2_stg10__30_carry_n_5\ : STD_LOGIC;
  signal \z2_stg10__30_carry_n_6\ : STD_LOGIC;
  signal \z2_stg10__30_carry_n_7\ : STD_LOGIC;
  signal \z2_stg10__30_carry_n_8\ : STD_LOGIC;
  signal \z2_stg10__30_carry_n_9\ : STD_LOGIC;
  signal \z2_stg10__60_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry__0_n_4\ : STD_LOGIC;
  signal \z2_stg10__60_carry__0_n_5\ : STD_LOGIC;
  signal \z2_stg10__60_carry__0_n_6\ : STD_LOGIC;
  signal \z2_stg10__60_carry__0_n_7\ : STD_LOGIC;
  signal \z2_stg10__60_carry_i_10_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry_i_11_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry_i_12_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry_i_13_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry_i_14_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry_i_15_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry_i_16_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry_i_17_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry_i_18_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry_i_19_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry_i_1_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry_i_20_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry_i_21_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry_i_22_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry_i_23_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry_i_24_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry_i_2_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry_i_3_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry_i_4_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry_i_5_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry_i_6_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry_i_7_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry_i_8_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry_i_9_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry_n_0\ : STD_LOGIC;
  signal \z2_stg10__60_carry_n_1\ : STD_LOGIC;
  signal \z2_stg10__60_carry_n_2\ : STD_LOGIC;
  signal \z2_stg10__60_carry_n_3\ : STD_LOGIC;
  signal \z2_stg10__60_carry_n_4\ : STD_LOGIC;
  signal \z2_stg10__60_carry_n_5\ : STD_LOGIC;
  signal \z2_stg10__60_carry_n_6\ : STD_LOGIC;
  signal \z2_stg10__60_carry_n_7\ : STD_LOGIC;
  signal \NLW_result_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_result_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_z0_stg10__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_z0_stg10__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_z0_stg10__30_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_z0_stg10__30_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_z0_stg10__60_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_z0_stg10__60_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal NLW_z1_comb_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_z1_comb_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_z1_comb_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_z1_comb_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_z1_comb_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_z1_comb_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_z1_comb_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_z1_comb_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_z1_comb_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_z1_comb_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_z1_comb_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_z1_comb_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_z1_temp_stg2_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_z1_temp_stg2_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_z1_temp_stg2_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_z1_temp_stg2_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_z1_temp_stg2_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_z1_temp_stg2_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_z1_temp_stg2_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_z1_temp_stg2_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_z1_temp_stg2_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_z1_temp_stg2_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_z1_temp_stg2_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_z1_temp_stg2_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal NLW_z1_temp_stg2_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_z2_stg10__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_z2_stg10__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_z2_stg10__30_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_z2_stg10__30_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_z2_stg10__60_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_z2_stg10__60_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \result_reg[14]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \result_reg[22]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \result_reg[30]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \result_reg[31]_i_1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \z0_stg10__0_carry_i_16\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \z0_stg10__0_carry_i_17\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \z0_stg10__0_carry_i_18\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \z0_stg10__0_carry_i_19\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \z0_stg10__0_carry_i_20\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \z0_stg10__30_carry_i_16\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \z0_stg10__30_carry_i_17\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \z0_stg10__30_carry_i_18\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \z0_stg10__30_carry_i_19\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \z0_stg10__30_carry_i_20\ : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD of \z0_stg10__60_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \z0_stg10__60_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \z0_stg10__60_carry__0_i_11\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \z0_stg10__60_carry__0_i_12\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \z0_stg10__60_carry__0_i_13\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \z0_stg10__60_carry__0_i_14\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \z0_stg10__60_carry__0_i_15\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \z0_stg10__60_carry__0_i_16\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \z0_stg10__60_carry__0_i_17\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \z0_stg10__60_carry_i_14\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \z0_stg10__60_carry_i_15\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \z0_stg10__60_carry_i_16\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \z0_stg10__60_carry_i_17\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \z0_stg10__60_carry_i_18\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \z0_stg10__60_carry_i_19\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \z0_stg10__60_carry_i_20\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \z0_stg10__60_carry_i_21\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \z0_stg10__60_carry_i_22\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \z0_stg10__60_carry_i_23\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \z0_stg10__60_carry_i_24\ : label is "soft_lutpair4";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of z1_comb : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of z1_comb : label is "{SYNTH-11 {cell *THIS*}}";
  attribute KEEP_HIERARCHY of z1_temp_stg2_reg : label is "yes";
  attribute SOFT_HLUTNM of \z2_stg10__0_carry_i_16\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \z2_stg10__0_carry_i_17\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \z2_stg10__0_carry_i_18\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \z2_stg10__0_carry_i_19\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \z2_stg10__0_carry_i_20\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \z2_stg10__30_carry_i_16\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \z2_stg10__30_carry_i_17\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \z2_stg10__30_carry_i_18\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \z2_stg10__30_carry_i_19\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \z2_stg10__30_carry_i_20\ : label is "soft_lutpair25";
  attribute ADDER_THRESHOLD of \z2_stg10__60_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \z2_stg10__60_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \z2_stg10__60_carry__0_i_11\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \z2_stg10__60_carry__0_i_12\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \z2_stg10__60_carry__0_i_13\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \z2_stg10__60_carry__0_i_14\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \z2_stg10__60_carry__0_i_15\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \z2_stg10__60_carry__0_i_16\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \z2_stg10__60_carry__0_i_17\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \z2_stg10__60_carry_i_14\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \z2_stg10__60_carry_i_15\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \z2_stg10__60_carry_i_16\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \z2_stg10__60_carry_i_17\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \z2_stg10__60_carry_i_18\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \z2_stg10__60_carry_i_19\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \z2_stg10__60_carry_i_20\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \z2_stg10__60_carry_i_21\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \z2_stg10__60_carry_i_22\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \z2_stg10__60_carry_i_23\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \z2_stg10__60_carry_i_24\ : label is "soft_lutpair8";
begin
\result[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z0_stg2_reg(14),
      I1 => z1_comb_n_99,
      O => \result[14]_i_2_n_0\
    );
\result[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z0_stg2_reg(13),
      I1 => z1_comb_n_100,
      O => \result[14]_i_3_n_0\
    );
\result[14]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z0_stg2_reg(12),
      I1 => z1_comb_n_101,
      O => \result[14]_i_4_n_0\
    );
\result[14]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z0_stg2_reg(11),
      I1 => z1_comb_n_102,
      O => \result[14]_i_5_n_0\
    );
\result[14]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z0_stg2_reg(10),
      I1 => z1_comb_n_103,
      O => \result[14]_i_6_n_0\
    );
\result[14]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z0_stg2_reg(9),
      I1 => z1_comb_n_104,
      O => \result[14]_i_7_n_0\
    );
\result[14]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z0_stg2_reg(8),
      I1 => z1_comb_n_105,
      O => \result[14]_i_8_n_0\
    );
\result[22]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(22),
      I1 => z1_comb_n_91,
      O => \result[22]_i_2_n_0\
    );
\result[22]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(21),
      I1 => z1_comb_n_92,
      O => \result[22]_i_3_n_0\
    );
\result[22]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(20),
      I1 => z1_comb_n_93,
      O => \result[22]_i_4_n_0\
    );
\result[22]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(19),
      I1 => z1_comb_n_94,
      O => \result[22]_i_5_n_0\
    );
\result[22]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(18),
      I1 => z1_comb_n_95,
      O => \result[22]_i_6_n_0\
    );
\result[22]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(17),
      I1 => z1_comb_n_96,
      O => \result[22]_i_7_n_0\
    );
\result[22]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(16),
      I1 => z1_comb_n_97,
      O => \result[22]_i_8_n_0\
    );
\result[22]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z0_stg2_reg(15),
      I1 => z1_comb_n_98,
      O => \result[22]_i_9_n_0\
    );
\result[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(25),
      I1 => z1_comb_n_88,
      O => \result[30]_i_2_n_0\
    );
\result[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(24),
      I1 => z1_comb_n_89,
      O => \result[30]_i_3_n_0\
    );
\result[30]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(23),
      I1 => z1_comb_n_90,
      O => \result[30]_i_4_n_0\
    );
\result_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z0_stg2_reg(0),
      Q => m00_axis_tdata(0),
      R => '0'
    );
\result_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in(10),
      Q => m00_axis_tdata(10),
      R => '0'
    );
\result_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in(11),
      Q => m00_axis_tdata(11),
      R => '0'
    );
\result_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in(12),
      Q => m00_axis_tdata(12),
      R => '0'
    );
\result_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in(13),
      Q => m00_axis_tdata(13),
      R => '0'
    );
\result_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in(14),
      Q => m00_axis_tdata(14),
      R => '0'
    );
\result_reg[14]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \result_reg[14]_i_1_n_0\,
      CO(6) => \result_reg[14]_i_1_n_1\,
      CO(5) => \result_reg[14]_i_1_n_2\,
      CO(4) => \result_reg[14]_i_1_n_3\,
      CO(3) => \result_reg[14]_i_1_n_4\,
      CO(2) => \result_reg[14]_i_1_n_5\,
      CO(1) => \result_reg[14]_i_1_n_6\,
      CO(0) => \result_reg[14]_i_1_n_7\,
      DI(7 downto 1) => z0_stg2_reg(14 downto 8),
      DI(0) => '0',
      O(7 downto 0) => p_0_in(14 downto 7),
      S(7) => \result[14]_i_2_n_0\,
      S(6) => \result[14]_i_3_n_0\,
      S(5) => \result[14]_i_4_n_0\,
      S(4) => \result[14]_i_5_n_0\,
      S(3) => \result[14]_i_6_n_0\,
      S(2) => \result[14]_i_7_n_0\,
      S(1) => \result[14]_i_8_n_0\,
      S(0) => z0_stg2_reg(7)
    );
\result_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in(15),
      Q => m00_axis_tdata(15),
      R => '0'
    );
\result_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in(16),
      Q => m00_axis_tdata(16),
      R => '0'
    );
\result_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in(17),
      Q => m00_axis_tdata(17),
      R => '0'
    );
\result_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in(18),
      Q => m00_axis_tdata(18),
      R => '0'
    );
\result_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in(19),
      Q => m00_axis_tdata(19),
      R => '0'
    );
\result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z0_stg2_reg(1),
      Q => m00_axis_tdata(1),
      R => '0'
    );
\result_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in(20),
      Q => m00_axis_tdata(20),
      R => '0'
    );
\result_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in(21),
      Q => m00_axis_tdata(21),
      R => '0'
    );
\result_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in(22),
      Q => m00_axis_tdata(22),
      R => '0'
    );
\result_reg[22]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \result_reg[14]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \result_reg[22]_i_1_n_0\,
      CO(6) => \result_reg[22]_i_1_n_1\,
      CO(5) => \result_reg[22]_i_1_n_2\,
      CO(4) => \result_reg[22]_i_1_n_3\,
      CO(3) => \result_reg[22]_i_1_n_4\,
      CO(2) => \result_reg[22]_i_1_n_5\,
      CO(1) => \result_reg[22]_i_1_n_6\,
      CO(0) => \result_reg[22]_i_1_n_7\,
      DI(7 downto 1) => p_1_in(22 downto 16),
      DI(0) => z0_stg2_reg(15),
      O(7 downto 0) => p_0_in(22 downto 15),
      S(7) => \result[22]_i_2_n_0\,
      S(6) => \result[22]_i_3_n_0\,
      S(5) => \result[22]_i_4_n_0\,
      S(4) => \result[22]_i_5_n_0\,
      S(3) => \result[22]_i_6_n_0\,
      S(2) => \result[22]_i_7_n_0\,
      S(1) => \result[22]_i_8_n_0\,
      S(0) => \result[22]_i_9_n_0\
    );
\result_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in(23),
      Q => m00_axis_tdata(23),
      R => '0'
    );
\result_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in(24),
      Q => m00_axis_tdata(24),
      R => '0'
    );
\result_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in(25),
      Q => m00_axis_tdata(25),
      R => '0'
    );
\result_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in(26),
      Q => m00_axis_tdata(26),
      R => '0'
    );
\result_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in(27),
      Q => m00_axis_tdata(27),
      R => '0'
    );
\result_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in(28),
      Q => m00_axis_tdata(28),
      R => '0'
    );
\result_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in(29),
      Q => m00_axis_tdata(29),
      R => '0'
    );
\result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z0_stg2_reg(2),
      Q => m00_axis_tdata(2),
      R => '0'
    );
\result_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in(30),
      Q => m00_axis_tdata(30),
      R => '0'
    );
\result_reg[30]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \result_reg[22]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \result_reg[30]_i_1_n_0\,
      CO(6) => \result_reg[30]_i_1_n_1\,
      CO(5) => \result_reg[30]_i_1_n_2\,
      CO(4) => \result_reg[30]_i_1_n_3\,
      CO(3) => \result_reg[30]_i_1_n_4\,
      CO(2) => \result_reg[30]_i_1_n_5\,
      CO(1) => \result_reg[30]_i_1_n_6\,
      CO(0) => \result_reg[30]_i_1_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2 downto 0) => p_1_in(25 downto 23),
      O(7 downto 0) => p_0_in(30 downto 23),
      S(7 downto 3) => p_1_in(30 downto 26),
      S(2) => \result[30]_i_2_n_0\,
      S(1) => \result[30]_i_3_n_0\,
      S(0) => \result[30]_i_4_n_0\
    );
\result_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in(31),
      Q => m00_axis_tdata(31),
      R => '0'
    );
\result_reg[31]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \result_reg[30]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_result_reg[31]_i_1_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_result_reg[31]_i_1_O_UNCONNECTED\(7 downto 1),
      O(0) => p_0_in(31),
      S(7 downto 1) => B"0000000",
      S(0) => p_1_in(31)
    );
\result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z0_stg2_reg(3),
      Q => m00_axis_tdata(3),
      R => '0'
    );
\result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z0_stg2_reg(4),
      Q => m00_axis_tdata(4),
      R => '0'
    );
\result_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z0_stg2_reg(5),
      Q => m00_axis_tdata(5),
      R => '0'
    );
\result_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z0_stg2_reg(6),
      Q => m00_axis_tdata(6),
      R => '0'
    );
\result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in(7),
      Q => m00_axis_tdata(7),
      R => '0'
    );
\result_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in(8),
      Q => m00_axis_tdata(8),
      R => '0'
    );
\result_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in(9),
      Q => m00_axis_tdata(9),
      R => '0'
    );
\z0_stg10__0_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \z0_stg10__0_carry_n_0\,
      CO(6) => \z0_stg10__0_carry_n_1\,
      CO(5) => \z0_stg10__0_carry_n_2\,
      CO(4) => \z0_stg10__0_carry_n_3\,
      CO(3) => \z0_stg10__0_carry_n_4\,
      CO(2) => \z0_stg10__0_carry_n_5\,
      CO(1) => \z0_stg10__0_carry_n_6\,
      CO(0) => \z0_stg10__0_carry_n_7\,
      DI(7) => \z0_stg10__0_carry_i_1_n_0\,
      DI(6) => \z0_stg10__0_carry_i_2_n_0\,
      DI(5) => \z0_stg10__0_carry_i_3_n_0\,
      DI(4) => \z0_stg10__0_carry_i_4_n_0\,
      DI(3) => \z0_stg10__0_carry_i_5_n_0\,
      DI(2) => \z0_stg10__0_carry_i_6_n_0\,
      DI(1) => \z0_stg10__0_carry_i_7_n_0\,
      DI(0) => '0',
      O(7) => \z0_stg10__0_carry_n_8\,
      O(6) => \z0_stg10__0_carry_n_9\,
      O(5) => \z0_stg10__0_carry_n_10\,
      O(4) => \z0_stg10__0_carry_n_11\,
      O(3) => \z0_stg10__0_carry_n_12\,
      O(2 downto 0) => z0_stg10(2 downto 0),
      S(7) => \z0_stg10__0_carry_i_8_n_0\,
      S(6) => \z0_stg10__0_carry_i_9_n_0\,
      S(5) => \z0_stg10__0_carry_i_10_n_0\,
      S(4) => \z0_stg10__0_carry_i_11_n_0\,
      S(3) => \z0_stg10__0_carry_i_12_n_0\,
      S(2) => \z0_stg10__0_carry_i_13_n_0\,
      S(1) => \z0_stg10__0_carry_i_14_n_0\,
      S(0) => \z0_stg10__0_carry_i_15_n_0\
    );
\z0_stg10__0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \z0_stg10__0_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_z0_stg10__0_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \z0_stg10__0_carry__0_n_5\,
      CO(1) => \NLW_z0_stg10__0_carry__0_CO_UNCONNECTED\(1),
      CO(0) => \z0_stg10__0_carry__0_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \z0_stg10__0_carry__0_i_1_n_0\,
      DI(0) => \z0_stg10__0_carry__0_i_2_n_0\,
      O(7 downto 2) => \NLW_z0_stg10__0_carry__0_O_UNCONNECTED\(7 downto 2),
      O(1) => \z0_stg10__0_carry__0_n_14\,
      O(0) => \z0_stg10__0_carry__0_n_15\,
      S(7 downto 2) => B"000001",
      S(1) => \z0_stg10__0_carry__0_i_3_n_0\,
      S(0) => \z0_stg10__0_carry__0_i_4_n_0\
    );
\z0_stg10__0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axis_tdata(18),
      I1 => s00_axis_tdata(6),
      I2 => s00_axis_tdata(17),
      I3 => s00_axis_tdata(7),
      O => \z0_stg10__0_carry__0_i_1_n_0\
    );
\z0_stg10__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s00_axis_tdata(18),
      I1 => s00_axis_tdata(5),
      I2 => s00_axis_tdata(17),
      I3 => s00_axis_tdata(6),
      I4 => s00_axis_tdata(16),
      I5 => s00_axis_tdata(7),
      O => \z0_stg10__0_carry__0_i_2_n_0\
    );
\z0_stg10__0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => s00_axis_tdata(17),
      I1 => s00_axis_tdata(6),
      I2 => s00_axis_tdata(18),
      I3 => s00_axis_tdata(7),
      O => \z0_stg10__0_carry__0_i_3_n_0\
    );
\z0_stg10__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => s00_axis_tdata(16),
      I1 => s00_axis_tdata(5),
      I2 => s00_axis_tdata(6),
      I3 => s00_axis_tdata(18),
      I4 => s00_axis_tdata(7),
      I5 => s00_axis_tdata(17),
      O => \z0_stg10__0_carry__0_i_4_n_0\
    );
\z0_stg10__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s00_axis_tdata(18),
      I1 => s00_axis_tdata(4),
      I2 => s00_axis_tdata(17),
      I3 => s00_axis_tdata(5),
      I4 => s00_axis_tdata(16),
      I5 => s00_axis_tdata(6),
      O => \z0_stg10__0_carry_i_1_n_0\
    );
\z0_stg10__0_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \z0_stg10__0_carry_i_3_n_0\,
      I1 => s00_axis_tdata(17),
      I2 => s00_axis_tdata(4),
      I3 => \z0_stg10__0_carry_i_18_n_0\,
      I4 => s00_axis_tdata(5),
      I5 => s00_axis_tdata(16),
      O => \z0_stg10__0_carry_i_10_n_0\
    );
\z0_stg10__0_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \z0_stg10__0_carry_i_4_n_0\,
      I1 => s00_axis_tdata(17),
      I2 => s00_axis_tdata(3),
      I3 => \z0_stg10__0_carry_i_19_n_0\,
      I4 => s00_axis_tdata(4),
      I5 => s00_axis_tdata(16),
      O => \z0_stg10__0_carry_i_11_n_0\
    );
\z0_stg10__0_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => s00_axis_tdata(2),
      I1 => \z0_stg10__0_carry_i_20_n_0\,
      I2 => s00_axis_tdata(1),
      I3 => s00_axis_tdata(17),
      I4 => s00_axis_tdata(0),
      I5 => s00_axis_tdata(18),
      O => \z0_stg10__0_carry_i_12_n_0\
    );
\z0_stg10__0_carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s00_axis_tdata(0),
      I1 => s00_axis_tdata(18),
      I2 => s00_axis_tdata(1),
      I3 => s00_axis_tdata(17),
      I4 => s00_axis_tdata(16),
      I5 => s00_axis_tdata(2),
      O => \z0_stg10__0_carry_i_13_n_0\
    );
\z0_stg10__0_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s00_axis_tdata(16),
      I1 => s00_axis_tdata(1),
      I2 => s00_axis_tdata(17),
      I3 => s00_axis_tdata(0),
      O => \z0_stg10__0_carry_i_14_n_0\
    );
\z0_stg10__0_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(0),
      I1 => s00_axis_tdata(16),
      O => \z0_stg10__0_carry_i_15_n_0\
    );
\z0_stg10__0_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axis_tdata(5),
      I1 => s00_axis_tdata(18),
      O => \z0_stg10__0_carry_i_16_n_0\
    );
\z0_stg10__0_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axis_tdata(4),
      I1 => s00_axis_tdata(18),
      O => \z0_stg10__0_carry_i_17_n_0\
    );
\z0_stg10__0_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axis_tdata(3),
      I1 => s00_axis_tdata(18),
      O => \z0_stg10__0_carry_i_18_n_0\
    );
\z0_stg10__0_carry_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axis_tdata(2),
      I1 => s00_axis_tdata(18),
      O => \z0_stg10__0_carry_i_19_n_0\
    );
\z0_stg10__0_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s00_axis_tdata(18),
      I1 => s00_axis_tdata(3),
      I2 => s00_axis_tdata(17),
      I3 => s00_axis_tdata(4),
      I4 => s00_axis_tdata(16),
      I5 => s00_axis_tdata(5),
      O => \z0_stg10__0_carry_i_2_n_0\
    );
\z0_stg10__0_carry_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axis_tdata(3),
      I1 => s00_axis_tdata(16),
      O => \z0_stg10__0_carry_i_20_n_0\
    );
\z0_stg10__0_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s00_axis_tdata(18),
      I1 => s00_axis_tdata(2),
      I2 => s00_axis_tdata(17),
      I3 => s00_axis_tdata(3),
      I4 => s00_axis_tdata(16),
      I5 => s00_axis_tdata(4),
      O => \z0_stg10__0_carry_i_3_n_0\
    );
\z0_stg10__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s00_axis_tdata(18),
      I1 => s00_axis_tdata(1),
      I2 => s00_axis_tdata(17),
      I3 => s00_axis_tdata(2),
      I4 => s00_axis_tdata(16),
      I5 => s00_axis_tdata(3),
      O => \z0_stg10__0_carry_i_4_n_0\
    );
\z0_stg10__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s00_axis_tdata(17),
      I1 => s00_axis_tdata(2),
      I2 => s00_axis_tdata(18),
      I3 => s00_axis_tdata(1),
      I4 => s00_axis_tdata(3),
      I5 => s00_axis_tdata(16),
      O => \z0_stg10__0_carry_i_5_n_0\
    );
\z0_stg10__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s00_axis_tdata(17),
      I1 => s00_axis_tdata(1),
      I2 => s00_axis_tdata(18),
      I3 => s00_axis_tdata(0),
      O => \z0_stg10__0_carry_i_6_n_0\
    );
\z0_stg10__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(16),
      I1 => s00_axis_tdata(1),
      O => \z0_stg10__0_carry_i_7_n_0\
    );
\z0_stg10__0_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \z0_stg10__0_carry_i_1_n_0\,
      I1 => s00_axis_tdata(17),
      I2 => s00_axis_tdata(6),
      I3 => \z0_stg10__0_carry_i_16_n_0\,
      I4 => s00_axis_tdata(7),
      I5 => s00_axis_tdata(16),
      O => \z0_stg10__0_carry_i_8_n_0\
    );
\z0_stg10__0_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \z0_stg10__0_carry_i_2_n_0\,
      I1 => s00_axis_tdata(17),
      I2 => s00_axis_tdata(5),
      I3 => \z0_stg10__0_carry_i_17_n_0\,
      I4 => s00_axis_tdata(6),
      I5 => s00_axis_tdata(16),
      O => \z0_stg10__0_carry_i_9_n_0\
    );
\z0_stg10__30_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \z0_stg10__30_carry_n_0\,
      CO(6) => \z0_stg10__30_carry_n_1\,
      CO(5) => \z0_stg10__30_carry_n_2\,
      CO(4) => \z0_stg10__30_carry_n_3\,
      CO(3) => \z0_stg10__30_carry_n_4\,
      CO(2) => \z0_stg10__30_carry_n_5\,
      CO(1) => \z0_stg10__30_carry_n_6\,
      CO(0) => \z0_stg10__30_carry_n_7\,
      DI(7) => \z0_stg10__30_carry_i_1_n_0\,
      DI(6) => \z0_stg10__30_carry_i_2_n_0\,
      DI(5) => \z0_stg10__30_carry_i_3_n_0\,
      DI(4) => \z0_stg10__30_carry_i_4_n_0\,
      DI(3) => \z0_stg10__30_carry_i_5_n_0\,
      DI(2) => \z0_stg10__30_carry_i_6_n_0\,
      DI(1) => \z0_stg10__30_carry_i_7_n_0\,
      DI(0) => '0',
      O(7) => \z0_stg10__30_carry_n_8\,
      O(6) => \z0_stg10__30_carry_n_9\,
      O(5) => \z0_stg10__30_carry_n_10\,
      O(4) => \z0_stg10__30_carry_n_11\,
      O(3) => \z0_stg10__30_carry_n_12\,
      O(2) => \z0_stg10__30_carry_n_13\,
      O(1) => \z0_stg10__30_carry_n_14\,
      O(0) => \z0_stg10__30_carry_n_15\,
      S(7) => \z0_stg10__30_carry_i_8_n_0\,
      S(6) => \z0_stg10__30_carry_i_9_n_0\,
      S(5) => \z0_stg10__30_carry_i_10_n_0\,
      S(4) => \z0_stg10__30_carry_i_11_n_0\,
      S(3) => \z0_stg10__30_carry_i_12_n_0\,
      S(2) => \z0_stg10__30_carry_i_13_n_0\,
      S(1) => \z0_stg10__30_carry_i_14_n_0\,
      S(0) => \z0_stg10__30_carry_i_15_n_0\
    );
\z0_stg10__30_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \z0_stg10__30_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_z0_stg10__30_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \z0_stg10__30_carry__0_n_5\,
      CO(1) => \NLW_z0_stg10__30_carry__0_CO_UNCONNECTED\(1),
      CO(0) => \z0_stg10__30_carry__0_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \z0_stg10__30_carry__0_i_1_n_0\,
      DI(0) => \z0_stg10__30_carry__0_i_2_n_0\,
      O(7 downto 2) => \NLW_z0_stg10__30_carry__0_O_UNCONNECTED\(7 downto 2),
      O(1) => \z0_stg10__30_carry__0_n_14\,
      O(0) => \z0_stg10__30_carry__0_n_15\,
      S(7 downto 2) => B"000001",
      S(1) => \z0_stg10__30_carry__0_i_3_n_0\,
      S(0) => \z0_stg10__30_carry__0_i_4_n_0\
    );
\z0_stg10__30_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axis_tdata(21),
      I1 => s00_axis_tdata(6),
      I2 => s00_axis_tdata(20),
      I3 => s00_axis_tdata(7),
      O => \z0_stg10__30_carry__0_i_1_n_0\
    );
\z0_stg10__30_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s00_axis_tdata(21),
      I1 => s00_axis_tdata(5),
      I2 => s00_axis_tdata(20),
      I3 => s00_axis_tdata(6),
      I4 => s00_axis_tdata(19),
      I5 => s00_axis_tdata(7),
      O => \z0_stg10__30_carry__0_i_2_n_0\
    );
\z0_stg10__30_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => s00_axis_tdata(20),
      I1 => s00_axis_tdata(6),
      I2 => s00_axis_tdata(21),
      I3 => s00_axis_tdata(7),
      O => \z0_stg10__30_carry__0_i_3_n_0\
    );
\z0_stg10__30_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => s00_axis_tdata(19),
      I1 => s00_axis_tdata(5),
      I2 => s00_axis_tdata(6),
      I3 => s00_axis_tdata(21),
      I4 => s00_axis_tdata(7),
      I5 => s00_axis_tdata(20),
      O => \z0_stg10__30_carry__0_i_4_n_0\
    );
\z0_stg10__30_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s00_axis_tdata(21),
      I1 => s00_axis_tdata(4),
      I2 => s00_axis_tdata(20),
      I3 => s00_axis_tdata(5),
      I4 => s00_axis_tdata(19),
      I5 => s00_axis_tdata(6),
      O => \z0_stg10__30_carry_i_1_n_0\
    );
\z0_stg10__30_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \z0_stg10__30_carry_i_3_n_0\,
      I1 => s00_axis_tdata(20),
      I2 => s00_axis_tdata(4),
      I3 => \z0_stg10__30_carry_i_18_n_0\,
      I4 => s00_axis_tdata(5),
      I5 => s00_axis_tdata(19),
      O => \z0_stg10__30_carry_i_10_n_0\
    );
\z0_stg10__30_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \z0_stg10__30_carry_i_4_n_0\,
      I1 => s00_axis_tdata(20),
      I2 => s00_axis_tdata(3),
      I3 => \z0_stg10__30_carry_i_19_n_0\,
      I4 => s00_axis_tdata(4),
      I5 => s00_axis_tdata(19),
      O => \z0_stg10__30_carry_i_11_n_0\
    );
\z0_stg10__30_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => s00_axis_tdata(2),
      I1 => \z0_stg10__30_carry_i_20_n_0\,
      I2 => s00_axis_tdata(1),
      I3 => s00_axis_tdata(20),
      I4 => s00_axis_tdata(0),
      I5 => s00_axis_tdata(21),
      O => \z0_stg10__30_carry_i_12_n_0\
    );
\z0_stg10__30_carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s00_axis_tdata(0),
      I1 => s00_axis_tdata(21),
      I2 => s00_axis_tdata(1),
      I3 => s00_axis_tdata(20),
      I4 => s00_axis_tdata(19),
      I5 => s00_axis_tdata(2),
      O => \z0_stg10__30_carry_i_13_n_0\
    );
\z0_stg10__30_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s00_axis_tdata(19),
      I1 => s00_axis_tdata(1),
      I2 => s00_axis_tdata(20),
      I3 => s00_axis_tdata(0),
      O => \z0_stg10__30_carry_i_14_n_0\
    );
\z0_stg10__30_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(0),
      I1 => s00_axis_tdata(19),
      O => \z0_stg10__30_carry_i_15_n_0\
    );
\z0_stg10__30_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axis_tdata(5),
      I1 => s00_axis_tdata(21),
      O => \z0_stg10__30_carry_i_16_n_0\
    );
\z0_stg10__30_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axis_tdata(4),
      I1 => s00_axis_tdata(21),
      O => \z0_stg10__30_carry_i_17_n_0\
    );
\z0_stg10__30_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axis_tdata(3),
      I1 => s00_axis_tdata(21),
      O => \z0_stg10__30_carry_i_18_n_0\
    );
\z0_stg10__30_carry_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axis_tdata(2),
      I1 => s00_axis_tdata(21),
      O => \z0_stg10__30_carry_i_19_n_0\
    );
\z0_stg10__30_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s00_axis_tdata(21),
      I1 => s00_axis_tdata(3),
      I2 => s00_axis_tdata(20),
      I3 => s00_axis_tdata(4),
      I4 => s00_axis_tdata(19),
      I5 => s00_axis_tdata(5),
      O => \z0_stg10__30_carry_i_2_n_0\
    );
\z0_stg10__30_carry_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axis_tdata(3),
      I1 => s00_axis_tdata(19),
      O => \z0_stg10__30_carry_i_20_n_0\
    );
\z0_stg10__30_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s00_axis_tdata(21),
      I1 => s00_axis_tdata(2),
      I2 => s00_axis_tdata(20),
      I3 => s00_axis_tdata(3),
      I4 => s00_axis_tdata(19),
      I5 => s00_axis_tdata(4),
      O => \z0_stg10__30_carry_i_3_n_0\
    );
\z0_stg10__30_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s00_axis_tdata(21),
      I1 => s00_axis_tdata(1),
      I2 => s00_axis_tdata(20),
      I3 => s00_axis_tdata(2),
      I4 => s00_axis_tdata(19),
      I5 => s00_axis_tdata(3),
      O => \z0_stg10__30_carry_i_4_n_0\
    );
\z0_stg10__30_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s00_axis_tdata(20),
      I1 => s00_axis_tdata(2),
      I2 => s00_axis_tdata(21),
      I3 => s00_axis_tdata(1),
      I4 => s00_axis_tdata(3),
      I5 => s00_axis_tdata(19),
      O => \z0_stg10__30_carry_i_5_n_0\
    );
\z0_stg10__30_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s00_axis_tdata(20),
      I1 => s00_axis_tdata(1),
      I2 => s00_axis_tdata(21),
      I3 => s00_axis_tdata(0),
      O => \z0_stg10__30_carry_i_6_n_0\
    );
\z0_stg10__30_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(19),
      I1 => s00_axis_tdata(1),
      O => \z0_stg10__30_carry_i_7_n_0\
    );
\z0_stg10__30_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \z0_stg10__30_carry_i_1_n_0\,
      I1 => s00_axis_tdata(20),
      I2 => s00_axis_tdata(6),
      I3 => \z0_stg10__30_carry_i_16_n_0\,
      I4 => s00_axis_tdata(7),
      I5 => s00_axis_tdata(19),
      O => \z0_stg10__30_carry_i_8_n_0\
    );
\z0_stg10__30_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \z0_stg10__30_carry_i_2_n_0\,
      I1 => s00_axis_tdata(20),
      I2 => s00_axis_tdata(5),
      I3 => \z0_stg10__30_carry_i_17_n_0\,
      I4 => s00_axis_tdata(6),
      I5 => s00_axis_tdata(19),
      O => \z0_stg10__30_carry_i_9_n_0\
    );
\z0_stg10__60_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \z0_stg10__60_carry_n_0\,
      CO(6) => \z0_stg10__60_carry_n_1\,
      CO(5) => \z0_stg10__60_carry_n_2\,
      CO(4) => \z0_stg10__60_carry_n_3\,
      CO(3) => \z0_stg10__60_carry_n_4\,
      CO(2) => \z0_stg10__60_carry_n_5\,
      CO(1) => \z0_stg10__60_carry_n_6\,
      CO(0) => \z0_stg10__60_carry_n_7\,
      DI(7) => \z0_stg10__60_carry_i_1_n_0\,
      DI(6) => \z0_stg10__60_carry_i_2_n_0\,
      DI(5) => \z0_stg10__60_carry_i_3_n_0\,
      DI(4) => \z0_stg10__60_carry_i_4_n_0\,
      DI(3) => \z0_stg10__60_carry_i_5_n_0\,
      DI(2) => \z0_stg10__0_carry_n_10\,
      DI(1) => \z0_stg10__0_carry_n_11\,
      DI(0) => \z0_stg10__0_carry_n_12\,
      O(7 downto 0) => z0_stg10(10 downto 3),
      S(7) => \z0_stg10__60_carry_i_6_n_0\,
      S(6) => \z0_stg10__60_carry_i_7_n_0\,
      S(5) => \z0_stg10__60_carry_i_8_n_0\,
      S(4) => \z0_stg10__60_carry_i_9_n_0\,
      S(3) => \z0_stg10__60_carry_i_10_n_0\,
      S(2) => \z0_stg10__60_carry_i_11_n_0\,
      S(1) => \z0_stg10__60_carry_i_12_n_0\,
      S(0) => \z0_stg10__60_carry_i_13_n_0\
    );
\z0_stg10__60_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \z0_stg10__60_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_z0_stg10__60_carry__0_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \z0_stg10__60_carry__0_n_4\,
      CO(2) => \z0_stg10__60_carry__0_n_5\,
      CO(1) => \z0_stg10__60_carry__0_n_6\,
      CO(0) => \z0_stg10__60_carry__0_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3) => \z0_stg10__60_carry__0_i_1_n_0\,
      DI(2) => \z0_stg10__60_carry__0_i_2_n_0\,
      DI(1) => \z0_stg10__60_carry__0_i_3_n_0\,
      DI(0) => \z0_stg10__60_carry__0_i_4_n_0\,
      O(7 downto 5) => \NLW_z0_stg10__60_carry__0_O_UNCONNECTED\(7 downto 5),
      O(4 downto 0) => z0_stg10(15 downto 11),
      S(7 downto 5) => B"000",
      S(4) => \z0_stg10__60_carry__0_i_5_n_0\,
      S(3) => \z0_stg10__60_carry__0_i_6_n_0\,
      S(2) => \z0_stg10__60_carry__0_i_7_n_0\,
      S(1) => \z0_stg10__60_carry__0_i_8_n_0\,
      S(0) => \z0_stg10__60_carry__0_i_9_n_0\
    );
\z0_stg10__60_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \z0_stg10__60_carry__0_i_10_n_0\,
      I1 => \z0_stg10__30_carry__0_n_5\,
      I2 => s00_axis_tdata(6),
      I3 => s00_axis_tdata(23),
      I4 => \z0_stg10__30_carry__0_n_14\,
      I5 => s00_axis_tdata(5),
      O => \z0_stg10__60_carry__0_i_1_n_0\
    );
\z0_stg10__60_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axis_tdata(7),
      I1 => s00_axis_tdata(22),
      O => \z0_stg10__60_carry__0_i_10_n_0\
    );
\z0_stg10__60_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axis_tdata(6),
      I1 => s00_axis_tdata(22),
      O => \z0_stg10__60_carry__0_i_11_n_0\
    );
\z0_stg10__60_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \z0_stg10__30_carry_n_8\,
      I1 => \z0_stg10__0_carry__0_n_5\,
      I2 => s00_axis_tdata(23),
      I3 => s00_axis_tdata(3),
      O => \z0_stg10__60_carry__0_i_12_n_0\
    );
\z0_stg10__60_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s00_axis_tdata(23),
      I1 => s00_axis_tdata(5),
      I2 => \z0_stg10__30_carry__0_n_14\,
      O => \z0_stg10__60_carry__0_i_13_n_0\
    );
\z0_stg10__60_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s00_axis_tdata(23),
      I1 => s00_axis_tdata(6),
      I2 => \z0_stg10__30_carry__0_n_5\,
      O => \z0_stg10__60_carry__0_i_14_n_0\
    );
\z0_stg10__60_carry__0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axis_tdata(5),
      I1 => s00_axis_tdata(22),
      O => \z0_stg10__60_carry__0_i_15_n_0\
    );
\z0_stg10__60_carry__0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \z0_stg10__30_carry__0_n_14\,
      I1 => s00_axis_tdata(5),
      I2 => s00_axis_tdata(23),
      I3 => s00_axis_tdata(22),
      I4 => s00_axis_tdata(6),
      O => \z0_stg10__60_carry__0_i_16_n_0\
    );
\z0_stg10__60_carry__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s00_axis_tdata(23),
      I1 => s00_axis_tdata(4),
      I2 => \z0_stg10__30_carry__0_n_15\,
      O => \z0_stg10__60_carry__0_i_17_n_0\
    );
\z0_stg10__60_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \z0_stg10__60_carry__0_i_11_n_0\,
      I1 => \z0_stg10__30_carry__0_n_14\,
      I2 => s00_axis_tdata(5),
      I3 => s00_axis_tdata(23),
      I4 => \z0_stg10__30_carry__0_n_15\,
      I5 => s00_axis_tdata(4),
      O => \z0_stg10__60_carry__0_i_2_n_0\
    );
\z0_stg10__60_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F8F808808080"
    )
        port map (
      I0 => s00_axis_tdata(22),
      I1 => s00_axis_tdata(5),
      I2 => \z0_stg10__30_carry__0_n_15\,
      I3 => s00_axis_tdata(4),
      I4 => s00_axis_tdata(23),
      I5 => \z0_stg10__60_carry__0_i_12_n_0\,
      O => \z0_stg10__60_carry__0_i_3_n_0\
    );
\z0_stg10__60_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => s00_axis_tdata(22),
      I1 => s00_axis_tdata(4),
      I2 => \z0_stg10__60_carry_i_18_n_0\,
      I3 => \z0_stg10__60_carry_i_20_n_0\,
      O => \z0_stg10__60_carry__0_i_4_n_0\
    );
\z0_stg10__60_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axis_tdata(7),
      I1 => \z0_stg10__30_carry__0_n_5\,
      I2 => s00_axis_tdata(6),
      I3 => s00_axis_tdata(23),
      O => \z0_stg10__60_carry__0_i_5_n_0\
    );
\z0_stg10__60_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FD525D52540B040"
    )
        port map (
      I0 => \z0_stg10__60_carry__0_i_13_n_0\,
      I1 => s00_axis_tdata(22),
      I2 => s00_axis_tdata(7),
      I3 => s00_axis_tdata(23),
      I4 => s00_axis_tdata(6),
      I5 => \z0_stg10__30_carry__0_n_5\,
      O => \z0_stg10__60_carry__0_i_6_n_0\
    );
\z0_stg10__60_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \z0_stg10__60_carry__0_i_2_n_0\,
      I1 => \z0_stg10__60_carry__0_i_14_n_0\,
      I2 => s00_axis_tdata(22),
      I3 => s00_axis_tdata(7),
      I4 => \z0_stg10__60_carry__0_i_13_n_0\,
      O => \z0_stg10__60_carry__0_i_7_n_0\
    );
\z0_stg10__60_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2B4B4B4B42D2D2D"
    )
        port map (
      I0 => \z0_stg10__60_carry__0_i_12_n_0\,
      I1 => \z0_stg10__60_carry__0_i_15_n_0\,
      I2 => \z0_stg10__60_carry__0_i_16_n_0\,
      I3 => s00_axis_tdata(23),
      I4 => s00_axis_tdata(4),
      I5 => \z0_stg10__30_carry__0_n_15\,
      O => \z0_stg10__60_carry__0_i_8_n_0\
    );
\z0_stg10__60_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \z0_stg10__60_carry_i_20_n_0\,
      I1 => \z0_stg10__60_carry_i_18_n_0\,
      I2 => \z0_stg10__60_carry_i_19_n_0\,
      I3 => \z0_stg10__60_carry__0_i_17_n_0\,
      I4 => \z0_stg10__60_carry__0_i_15_n_0\,
      I5 => \z0_stg10__60_carry__0_i_12_n_0\,
      O => \z0_stg10__60_carry__0_i_9_n_0\
    );
\z0_stg10__60_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => s00_axis_tdata(22),
      I1 => s00_axis_tdata(3),
      I2 => \z0_stg10__60_carry_i_14_n_0\,
      I3 => \z0_stg10__60_carry_i_15_n_0\,
      O => \z0_stg10__60_carry_i_1_n_0\
    );
\z0_stg10__60_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \z0_stg10__30_carry_n_12\,
      I1 => \z0_stg10__0_carry_n_9\,
      I2 => s00_axis_tdata(22),
      I3 => s00_axis_tdata(0),
      O => \z0_stg10__60_carry_i_10_n_0\
    );
\z0_stg10__60_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \z0_stg10__0_carry_n_10\,
      I1 => \z0_stg10__30_carry_n_13\,
      O => \z0_stg10__60_carry_i_11_n_0\
    );
\z0_stg10__60_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \z0_stg10__0_carry_n_11\,
      I1 => \z0_stg10__30_carry_n_14\,
      O => \z0_stg10__60_carry_i_12_n_0\
    );
\z0_stg10__60_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \z0_stg10__0_carry_n_12\,
      I1 => \z0_stg10__30_carry_n_15\,
      O => \z0_stg10__60_carry_i_13_n_0\
    );
\z0_stg10__60_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s00_axis_tdata(23),
      I1 => s00_axis_tdata(2),
      I2 => \z0_stg10__30_carry_n_9\,
      I3 => \z0_stg10__0_carry__0_n_14\,
      O => \z0_stg10__60_carry_i_14_n_0\
    );
\z0_stg10__60_carry_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \z0_stg10__30_carry_n_10\,
      I1 => \z0_stg10__0_carry__0_n_15\,
      I2 => s00_axis_tdata(23),
      I3 => s00_axis_tdata(1),
      O => \z0_stg10__60_carry_i_15_n_0\
    );
\z0_stg10__60_carry_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s00_axis_tdata(23),
      I1 => s00_axis_tdata(1),
      I2 => \z0_stg10__30_carry_n_10\,
      I3 => \z0_stg10__0_carry__0_n_15\,
      O => \z0_stg10__60_carry_i_16_n_0\
    );
\z0_stg10__60_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axis_tdata(3),
      I1 => s00_axis_tdata(22),
      O => \z0_stg10__60_carry_i_17_n_0\
    );
\z0_stg10__60_carry_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s00_axis_tdata(23),
      I1 => s00_axis_tdata(3),
      I2 => \z0_stg10__30_carry_n_8\,
      I3 => \z0_stg10__0_carry__0_n_5\,
      O => \z0_stg10__60_carry_i_18_n_0\
    );
\z0_stg10__60_carry_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axis_tdata(4),
      I1 => s00_axis_tdata(22),
      O => \z0_stg10__60_carry_i_19_n_0\
    );
\z0_stg10__60_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A08080808080808"
    )
        port map (
      I0 => s00_axis_tdata(22),
      I1 => s00_axis_tdata(2),
      I2 => \z0_stg10__60_carry_i_16_n_0\,
      I3 => s00_axis_tdata(1),
      I4 => \z0_stg10__30_carry_n_12\,
      I5 => \z0_stg10__0_carry_n_9\,
      O => \z0_stg10__60_carry_i_2_n_0\
    );
\z0_stg10__60_carry_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \z0_stg10__30_carry_n_9\,
      I1 => \z0_stg10__0_carry__0_n_14\,
      I2 => s00_axis_tdata(23),
      I3 => s00_axis_tdata(2),
      O => \z0_stg10__60_carry_i_20_n_0\
    );
\z0_stg10__60_carry_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \z0_stg10__0_carry_n_9\,
      I1 => \z0_stg10__30_carry_n_12\,
      I2 => s00_axis_tdata(22),
      I3 => s00_axis_tdata(1),
      O => \z0_stg10__60_carry_i_21_n_0\
    );
\z0_stg10__60_carry_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axis_tdata(2),
      I1 => s00_axis_tdata(22),
      O => \z0_stg10__60_carry_i_22_n_0\
    );
\z0_stg10__60_carry_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axis_tdata(0),
      I1 => s00_axis_tdata(23),
      O => \z0_stg10__60_carry_i_23_n_0\
    );
\z0_stg10__60_carry_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s00_axis_tdata(23),
      I1 => s00_axis_tdata(0),
      I2 => \z0_stg10__30_carry_n_11\,
      I3 => \z0_stg10__0_carry_n_8\,
      O => \z0_stg10__60_carry_i_24_n_0\
    );
\z0_stg10__60_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5995959595959595"
    )
        port map (
      I0 => \z0_stg10__60_carry_i_16_n_0\,
      I1 => s00_axis_tdata(22),
      I2 => s00_axis_tdata(2),
      I3 => \z0_stg10__0_carry_n_9\,
      I4 => \z0_stg10__30_carry_n_12\,
      I5 => s00_axis_tdata(1),
      O => \z0_stg10__60_carry_i_3_n_0\
    );
\z0_stg10__60_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \z0_stg10__0_carry_n_8\,
      I1 => \z0_stg10__30_carry_n_11\,
      I2 => s00_axis_tdata(0),
      I3 => s00_axis_tdata(23),
      O => \z0_stg10__60_carry_i_4_n_0\
    );
\z0_stg10__60_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \z0_stg10__0_carry_n_9\,
      I1 => \z0_stg10__30_carry_n_12\,
      O => \z0_stg10__60_carry_i_5_n_0\
    );
\z0_stg10__60_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \z0_stg10__60_carry_i_15_n_0\,
      I1 => \z0_stg10__60_carry_i_14_n_0\,
      I2 => \z0_stg10__60_carry_i_17_n_0\,
      I3 => \z0_stg10__60_carry_i_18_n_0\,
      I4 => \z0_stg10__60_carry_i_19_n_0\,
      I5 => \z0_stg10__60_carry_i_20_n_0\,
      O => \z0_stg10__60_carry_i_6_n_0\
    );
\z0_stg10__60_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \z0_stg10__60_carry_i_21_n_0\,
      I1 => \z0_stg10__60_carry_i_16_n_0\,
      I2 => \z0_stg10__60_carry_i_22_n_0\,
      I3 => \z0_stg10__60_carry_i_14_n_0\,
      I4 => \z0_stg10__60_carry_i_17_n_0\,
      I5 => \z0_stg10__60_carry_i_15_n_0\,
      O => \z0_stg10__60_carry_i_7_n_0\
    );
\z0_stg10__60_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \z0_stg10__60_carry_i_16_n_0\,
      I1 => \z0_stg10__60_carry_i_22_n_0\,
      I2 => \z0_stg10__60_carry_i_21_n_0\,
      I3 => \z0_stg10__60_carry_i_23_n_0\,
      I4 => \z0_stg10__0_carry_n_8\,
      I5 => \z0_stg10__30_carry_n_11\,
      O => \z0_stg10__60_carry_i_8_n_0\
    );
\z0_stg10__60_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \z0_stg10__60_carry_i_24_n_0\,
      I1 => s00_axis_tdata(1),
      I2 => s00_axis_tdata(22),
      I3 => \z0_stg10__30_carry_n_12\,
      I4 => \z0_stg10__0_carry_n_9\,
      O => \z0_stg10__60_carry_i_9_n_0\
    );
\z0_stg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z0_stg10(0),
      Q => z0_stg1(0),
      R => '0'
    );
\z0_stg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z0_stg10(10),
      Q => z0_stg1(10),
      R => '0'
    );
\z0_stg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z0_stg10(11),
      Q => z0_stg1(11),
      R => '0'
    );
\z0_stg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z0_stg10(12),
      Q => z0_stg1(12),
      R => '0'
    );
\z0_stg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z0_stg10(13),
      Q => z0_stg1(13),
      R => '0'
    );
\z0_stg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z0_stg10(14),
      Q => z0_stg1(14),
      R => '0'
    );
\z0_stg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z0_stg10(15),
      Q => z0_stg1(15),
      R => '0'
    );
\z0_stg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z0_stg10(1),
      Q => z0_stg1(1),
      R => '0'
    );
\z0_stg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z0_stg10(2),
      Q => z0_stg1(2),
      R => '0'
    );
\z0_stg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z0_stg10(3),
      Q => z0_stg1(3),
      R => '0'
    );
\z0_stg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z0_stg10(4),
      Q => z0_stg1(4),
      R => '0'
    );
\z0_stg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z0_stg10(5),
      Q => z0_stg1(5),
      R => '0'
    );
\z0_stg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z0_stg10(6),
      Q => z0_stg1(6),
      R => '0'
    );
\z0_stg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z0_stg10(7),
      Q => z0_stg1(7),
      R => '0'
    );
\z0_stg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z0_stg10(8),
      Q => z0_stg1(8),
      R => '0'
    );
\z0_stg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z0_stg10(9),
      Q => z0_stg1(9),
      R => '0'
    );
\z0_stg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z0_stg1(0),
      Q => z0_stg2_reg(0),
      R => '0'
    );
\z0_stg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z0_stg1(10),
      Q => z0_stg2_reg(10),
      R => '0'
    );
\z0_stg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z0_stg1(11),
      Q => z0_stg2_reg(11),
      R => '0'
    );
\z0_stg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z0_stg1(12),
      Q => z0_stg2_reg(12),
      R => '0'
    );
\z0_stg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z0_stg1(13),
      Q => z0_stg2_reg(13),
      R => '0'
    );
\z0_stg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z0_stg1(14),
      Q => z0_stg2_reg(14),
      R => '0'
    );
\z0_stg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z0_stg1(15),
      Q => z0_stg2_reg(15),
      R => '0'
    );
\z0_stg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z0_stg1(1),
      Q => z0_stg2_reg(1),
      R => '0'
    );
\z0_stg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z0_stg1(2),
      Q => z0_stg2_reg(2),
      R => '0'
    );
\z0_stg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z0_stg1(3),
      Q => z0_stg2_reg(3),
      R => '0'
    );
\z0_stg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z0_stg1(4),
      Q => z0_stg2_reg(4),
      R => '0'
    );
\z0_stg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z0_stg1(5),
      Q => z0_stg2_reg(5),
      R => '0'
    );
\z0_stg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z0_stg1(6),
      Q => z0_stg2_reg(6),
      R => '0'
    );
\z0_stg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z0_stg1(7),
      Q => z0_stg2_reg(7),
      R => '0'
    );
\z0_stg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z0_stg1(8),
      Q => z0_stg2_reg(8),
      R => '0'
    );
\z0_stg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z0_stg1(9),
      Q => z0_stg2_reg(9),
      R => '0'
    );
z1_comb: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BMULTSEL => "B",
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_z1_comb_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0011",
      B(17 downto 16) => B"00",
      B(15 downto 0) => z2_stg10(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_z1_comb_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15 downto 0) => z0_stg1(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_z1_comb_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_z1_comb_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '1',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axis_aclk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_z1_comb_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000011111",
      OVERFLOW => NLW_z1_comb_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_z1_comb_P_UNCONNECTED(47 downto 18),
      P(17) => z1_comb_n_88,
      P(16) => z1_comb_n_89,
      P(15) => z1_comb_n_90,
      P(14) => z1_comb_n_91,
      P(13) => z1_comb_n_92,
      P(12) => z1_comb_n_93,
      P(11) => z1_comb_n_94,
      P(10) => z1_comb_n_95,
      P(9) => z1_comb_n_96,
      P(8) => z1_comb_n_97,
      P(7) => z1_comb_n_98,
      P(6) => z1_comb_n_99,
      P(5) => z1_comb_n_100,
      P(4) => z1_comb_n_101,
      P(3) => z1_comb_n_102,
      P(2) => z1_comb_n_103,
      P(1) => z1_comb_n_104,
      P(0) => z1_comb_n_105,
      PATTERNBDETECT => NLW_z1_comb_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_z1_comb_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => z1_temp_stg2_reg_n_106,
      PCIN(46) => z1_temp_stg2_reg_n_107,
      PCIN(45) => z1_temp_stg2_reg_n_108,
      PCIN(44) => z1_temp_stg2_reg_n_109,
      PCIN(43) => z1_temp_stg2_reg_n_110,
      PCIN(42) => z1_temp_stg2_reg_n_111,
      PCIN(41) => z1_temp_stg2_reg_n_112,
      PCIN(40) => z1_temp_stg2_reg_n_113,
      PCIN(39) => z1_temp_stg2_reg_n_114,
      PCIN(38) => z1_temp_stg2_reg_n_115,
      PCIN(37) => z1_temp_stg2_reg_n_116,
      PCIN(36) => z1_temp_stg2_reg_n_117,
      PCIN(35) => z1_temp_stg2_reg_n_118,
      PCIN(34) => z1_temp_stg2_reg_n_119,
      PCIN(33) => z1_temp_stg2_reg_n_120,
      PCIN(32) => z1_temp_stg2_reg_n_121,
      PCIN(31) => z1_temp_stg2_reg_n_122,
      PCIN(30) => z1_temp_stg2_reg_n_123,
      PCIN(29) => z1_temp_stg2_reg_n_124,
      PCIN(28) => z1_temp_stg2_reg_n_125,
      PCIN(27) => z1_temp_stg2_reg_n_126,
      PCIN(26) => z1_temp_stg2_reg_n_127,
      PCIN(25) => z1_temp_stg2_reg_n_128,
      PCIN(24) => z1_temp_stg2_reg_n_129,
      PCIN(23) => z1_temp_stg2_reg_n_130,
      PCIN(22) => z1_temp_stg2_reg_n_131,
      PCIN(21) => z1_temp_stg2_reg_n_132,
      PCIN(20) => z1_temp_stg2_reg_n_133,
      PCIN(19) => z1_temp_stg2_reg_n_134,
      PCIN(18) => z1_temp_stg2_reg_n_135,
      PCIN(17) => z1_temp_stg2_reg_n_136,
      PCIN(16) => z1_temp_stg2_reg_n_137,
      PCIN(15) => z1_temp_stg2_reg_n_138,
      PCIN(14) => z1_temp_stg2_reg_n_139,
      PCIN(13) => z1_temp_stg2_reg_n_140,
      PCIN(12) => z1_temp_stg2_reg_n_141,
      PCIN(11) => z1_temp_stg2_reg_n_142,
      PCIN(10) => z1_temp_stg2_reg_n_143,
      PCIN(9) => z1_temp_stg2_reg_n_144,
      PCIN(8) => z1_temp_stg2_reg_n_145,
      PCIN(7) => z1_temp_stg2_reg_n_146,
      PCIN(6) => z1_temp_stg2_reg_n_147,
      PCIN(5) => z1_temp_stg2_reg_n_148,
      PCIN(4) => z1_temp_stg2_reg_n_149,
      PCIN(3) => z1_temp_stg2_reg_n_150,
      PCIN(2) => z1_temp_stg2_reg_n_151,
      PCIN(1) => z1_temp_stg2_reg_n_152,
      PCIN(0) => z1_temp_stg2_reg_n_153,
      PCOUT(47 downto 0) => NLW_z1_comb_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_z1_comb_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_z1_comb_XOROUT_UNCONNECTED(7 downto 0)
    );
z1_temp_stg2_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "AD",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BMULTSEL => "B",
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => s00_axis_tdata(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_z1_temp_stg2_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 9) => B"000000000",
      B(8 downto 0) => B(8 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_z1_temp_stg2_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_z1_temp_stg2_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_z1_temp_stg2_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '1',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => s00_axis_aclk,
      D(26 downto 8) => B"0000000000000000000",
      D(7 downto 0) => s00_axis_tdata(15 downto 8),
      INMODE(4 downto 0) => B"00100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_z1_temp_stg2_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_z1_temp_stg2_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_z1_temp_stg2_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_z1_temp_stg2_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_z1_temp_stg2_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => z1_temp_stg2_reg_n_106,
      PCOUT(46) => z1_temp_stg2_reg_n_107,
      PCOUT(45) => z1_temp_stg2_reg_n_108,
      PCOUT(44) => z1_temp_stg2_reg_n_109,
      PCOUT(43) => z1_temp_stg2_reg_n_110,
      PCOUT(42) => z1_temp_stg2_reg_n_111,
      PCOUT(41) => z1_temp_stg2_reg_n_112,
      PCOUT(40) => z1_temp_stg2_reg_n_113,
      PCOUT(39) => z1_temp_stg2_reg_n_114,
      PCOUT(38) => z1_temp_stg2_reg_n_115,
      PCOUT(37) => z1_temp_stg2_reg_n_116,
      PCOUT(36) => z1_temp_stg2_reg_n_117,
      PCOUT(35) => z1_temp_stg2_reg_n_118,
      PCOUT(34) => z1_temp_stg2_reg_n_119,
      PCOUT(33) => z1_temp_stg2_reg_n_120,
      PCOUT(32) => z1_temp_stg2_reg_n_121,
      PCOUT(31) => z1_temp_stg2_reg_n_122,
      PCOUT(30) => z1_temp_stg2_reg_n_123,
      PCOUT(29) => z1_temp_stg2_reg_n_124,
      PCOUT(28) => z1_temp_stg2_reg_n_125,
      PCOUT(27) => z1_temp_stg2_reg_n_126,
      PCOUT(26) => z1_temp_stg2_reg_n_127,
      PCOUT(25) => z1_temp_stg2_reg_n_128,
      PCOUT(24) => z1_temp_stg2_reg_n_129,
      PCOUT(23) => z1_temp_stg2_reg_n_130,
      PCOUT(22) => z1_temp_stg2_reg_n_131,
      PCOUT(21) => z1_temp_stg2_reg_n_132,
      PCOUT(20) => z1_temp_stg2_reg_n_133,
      PCOUT(19) => z1_temp_stg2_reg_n_134,
      PCOUT(18) => z1_temp_stg2_reg_n_135,
      PCOUT(17) => z1_temp_stg2_reg_n_136,
      PCOUT(16) => z1_temp_stg2_reg_n_137,
      PCOUT(15) => z1_temp_stg2_reg_n_138,
      PCOUT(14) => z1_temp_stg2_reg_n_139,
      PCOUT(13) => z1_temp_stg2_reg_n_140,
      PCOUT(12) => z1_temp_stg2_reg_n_141,
      PCOUT(11) => z1_temp_stg2_reg_n_142,
      PCOUT(10) => z1_temp_stg2_reg_n_143,
      PCOUT(9) => z1_temp_stg2_reg_n_144,
      PCOUT(8) => z1_temp_stg2_reg_n_145,
      PCOUT(7) => z1_temp_stg2_reg_n_146,
      PCOUT(6) => z1_temp_stg2_reg_n_147,
      PCOUT(5) => z1_temp_stg2_reg_n_148,
      PCOUT(4) => z1_temp_stg2_reg_n_149,
      PCOUT(3) => z1_temp_stg2_reg_n_150,
      PCOUT(2) => z1_temp_stg2_reg_n_151,
      PCOUT(1) => z1_temp_stg2_reg_n_152,
      PCOUT(0) => z1_temp_stg2_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_z1_temp_stg2_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_z1_temp_stg2_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
z1_temp_stg2_reg_i_1: unisim.vcomponents.CARRY8
     port map (
      CI => z1_temp_stg2_reg_i_2_n_0,
      CI_TOP => '0',
      CO(7 downto 1) => NLW_z1_temp_stg2_reg_i_1_CO_UNCONNECTED(7 downto 1),
      CO(0) => B(8),
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_z1_temp_stg2_reg_i_1_O_UNCONNECTED(7 downto 0),
      S(7 downto 0) => B"00000001"
    );
z1_temp_stg2_reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(24),
      I1 => s00_axis_tdata(16),
      O => z1_temp_stg2_reg_i_10_n_0
    );
z1_temp_stg2_reg_i_2: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => z1_temp_stg2_reg_i_2_n_0,
      CO(6) => z1_temp_stg2_reg_i_2_n_1,
      CO(5) => z1_temp_stg2_reg_i_2_n_2,
      CO(4) => z1_temp_stg2_reg_i_2_n_3,
      CO(3) => z1_temp_stg2_reg_i_2_n_4,
      CO(2) => z1_temp_stg2_reg_i_2_n_5,
      CO(1) => z1_temp_stg2_reg_i_2_n_6,
      CO(0) => z1_temp_stg2_reg_i_2_n_7,
      DI(7 downto 0) => s00_axis_tdata(31 downto 24),
      O(7 downto 0) => B(7 downto 0),
      S(7) => z1_temp_stg2_reg_i_3_n_0,
      S(6) => z1_temp_stg2_reg_i_4_n_0,
      S(5) => z1_temp_stg2_reg_i_5_n_0,
      S(4) => z1_temp_stg2_reg_i_6_n_0,
      S(3) => z1_temp_stg2_reg_i_7_n_0,
      S(2) => z1_temp_stg2_reg_i_8_n_0,
      S(1) => z1_temp_stg2_reg_i_9_n_0,
      S(0) => z1_temp_stg2_reg_i_10_n_0
    );
z1_temp_stg2_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(31),
      I1 => s00_axis_tdata(23),
      O => z1_temp_stg2_reg_i_3_n_0
    );
z1_temp_stg2_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(30),
      I1 => s00_axis_tdata(22),
      O => z1_temp_stg2_reg_i_4_n_0
    );
z1_temp_stg2_reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(29),
      I1 => s00_axis_tdata(21),
      O => z1_temp_stg2_reg_i_5_n_0
    );
z1_temp_stg2_reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(28),
      I1 => s00_axis_tdata(20),
      O => z1_temp_stg2_reg_i_6_n_0
    );
z1_temp_stg2_reg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(27),
      I1 => s00_axis_tdata(19),
      O => z1_temp_stg2_reg_i_7_n_0
    );
z1_temp_stg2_reg_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(26),
      I1 => s00_axis_tdata(18),
      O => z1_temp_stg2_reg_i_8_n_0
    );
z1_temp_stg2_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(25),
      I1 => s00_axis_tdata(17),
      O => z1_temp_stg2_reg_i_9_n_0
    );
\z2_stg10__0_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \z2_stg10__0_carry_n_0\,
      CO(6) => \z2_stg10__0_carry_n_1\,
      CO(5) => \z2_stg10__0_carry_n_2\,
      CO(4) => \z2_stg10__0_carry_n_3\,
      CO(3) => \z2_stg10__0_carry_n_4\,
      CO(2) => \z2_stg10__0_carry_n_5\,
      CO(1) => \z2_stg10__0_carry_n_6\,
      CO(0) => \z2_stg10__0_carry_n_7\,
      DI(7) => \z2_stg10__0_carry_i_1_n_0\,
      DI(6) => \z2_stg10__0_carry_i_2_n_0\,
      DI(5) => \z2_stg10__0_carry_i_3_n_0\,
      DI(4) => \z2_stg10__0_carry_i_4_n_0\,
      DI(3) => \z2_stg10__0_carry_i_5_n_0\,
      DI(2) => \z2_stg10__0_carry_i_6_n_0\,
      DI(1) => \z2_stg10__0_carry_i_7_n_0\,
      DI(0) => '0',
      O(7) => \z2_stg10__0_carry_n_8\,
      O(6) => \z2_stg10__0_carry_n_9\,
      O(5) => \z2_stg10__0_carry_n_10\,
      O(4) => \z2_stg10__0_carry_n_11\,
      O(3) => \z2_stg10__0_carry_n_12\,
      O(2 downto 0) => z2_stg10(2 downto 0),
      S(7) => \z2_stg10__0_carry_i_8_n_0\,
      S(6) => \z2_stg10__0_carry_i_9_n_0\,
      S(5) => \z2_stg10__0_carry_i_10_n_0\,
      S(4) => \z2_stg10__0_carry_i_11_n_0\,
      S(3) => \z2_stg10__0_carry_i_12_n_0\,
      S(2) => \z2_stg10__0_carry_i_13_n_0\,
      S(1) => \z2_stg10__0_carry_i_14_n_0\,
      S(0) => \z2_stg10__0_carry_i_15_n_0\
    );
\z2_stg10__0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \z2_stg10__0_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_z2_stg10__0_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \z2_stg10__0_carry__0_n_5\,
      CO(1) => \NLW_z2_stg10__0_carry__0_CO_UNCONNECTED\(1),
      CO(0) => \z2_stg10__0_carry__0_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \z2_stg10__0_carry__0_i_1_n_0\,
      DI(0) => \z2_stg10__0_carry__0_i_2_n_0\,
      O(7 downto 2) => \NLW_z2_stg10__0_carry__0_O_UNCONNECTED\(7 downto 2),
      O(1) => \z2_stg10__0_carry__0_n_14\,
      O(0) => \z2_stg10__0_carry__0_n_15\,
      S(7 downto 2) => B"000001",
      S(1) => \z2_stg10__0_carry__0_i_3_n_0\,
      S(0) => \z2_stg10__0_carry__0_i_4_n_0\
    );
\z2_stg10__0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axis_tdata(26),
      I1 => s00_axis_tdata(14),
      I2 => s00_axis_tdata(25),
      I3 => s00_axis_tdata(15),
      O => \z2_stg10__0_carry__0_i_1_n_0\
    );
\z2_stg10__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s00_axis_tdata(26),
      I1 => s00_axis_tdata(13),
      I2 => s00_axis_tdata(25),
      I3 => s00_axis_tdata(14),
      I4 => s00_axis_tdata(24),
      I5 => s00_axis_tdata(15),
      O => \z2_stg10__0_carry__0_i_2_n_0\
    );
\z2_stg10__0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => s00_axis_tdata(25),
      I1 => s00_axis_tdata(14),
      I2 => s00_axis_tdata(26),
      I3 => s00_axis_tdata(15),
      O => \z2_stg10__0_carry__0_i_3_n_0\
    );
\z2_stg10__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => s00_axis_tdata(24),
      I1 => s00_axis_tdata(13),
      I2 => s00_axis_tdata(14),
      I3 => s00_axis_tdata(26),
      I4 => s00_axis_tdata(15),
      I5 => s00_axis_tdata(25),
      O => \z2_stg10__0_carry__0_i_4_n_0\
    );
\z2_stg10__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s00_axis_tdata(26),
      I1 => s00_axis_tdata(12),
      I2 => s00_axis_tdata(25),
      I3 => s00_axis_tdata(13),
      I4 => s00_axis_tdata(24),
      I5 => s00_axis_tdata(14),
      O => \z2_stg10__0_carry_i_1_n_0\
    );
\z2_stg10__0_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \z2_stg10__0_carry_i_3_n_0\,
      I1 => s00_axis_tdata(25),
      I2 => s00_axis_tdata(12),
      I3 => \z2_stg10__0_carry_i_18_n_0\,
      I4 => s00_axis_tdata(13),
      I5 => s00_axis_tdata(24),
      O => \z2_stg10__0_carry_i_10_n_0\
    );
\z2_stg10__0_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \z2_stg10__0_carry_i_4_n_0\,
      I1 => s00_axis_tdata(25),
      I2 => s00_axis_tdata(11),
      I3 => \z2_stg10__0_carry_i_19_n_0\,
      I4 => s00_axis_tdata(12),
      I5 => s00_axis_tdata(24),
      O => \z2_stg10__0_carry_i_11_n_0\
    );
\z2_stg10__0_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => s00_axis_tdata(10),
      I1 => \z2_stg10__0_carry_i_20_n_0\,
      I2 => s00_axis_tdata(9),
      I3 => s00_axis_tdata(25),
      I4 => s00_axis_tdata(8),
      I5 => s00_axis_tdata(26),
      O => \z2_stg10__0_carry_i_12_n_0\
    );
\z2_stg10__0_carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s00_axis_tdata(8),
      I1 => s00_axis_tdata(26),
      I2 => s00_axis_tdata(9),
      I3 => s00_axis_tdata(25),
      I4 => s00_axis_tdata(24),
      I5 => s00_axis_tdata(10),
      O => \z2_stg10__0_carry_i_13_n_0\
    );
\z2_stg10__0_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s00_axis_tdata(24),
      I1 => s00_axis_tdata(9),
      I2 => s00_axis_tdata(25),
      I3 => s00_axis_tdata(8),
      O => \z2_stg10__0_carry_i_14_n_0\
    );
\z2_stg10__0_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(8),
      I1 => s00_axis_tdata(24),
      O => \z2_stg10__0_carry_i_15_n_0\
    );
\z2_stg10__0_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axis_tdata(13),
      I1 => s00_axis_tdata(26),
      O => \z2_stg10__0_carry_i_16_n_0\
    );
\z2_stg10__0_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axis_tdata(12),
      I1 => s00_axis_tdata(26),
      O => \z2_stg10__0_carry_i_17_n_0\
    );
\z2_stg10__0_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axis_tdata(11),
      I1 => s00_axis_tdata(26),
      O => \z2_stg10__0_carry_i_18_n_0\
    );
\z2_stg10__0_carry_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axis_tdata(10),
      I1 => s00_axis_tdata(26),
      O => \z2_stg10__0_carry_i_19_n_0\
    );
\z2_stg10__0_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s00_axis_tdata(26),
      I1 => s00_axis_tdata(11),
      I2 => s00_axis_tdata(25),
      I3 => s00_axis_tdata(12),
      I4 => s00_axis_tdata(24),
      I5 => s00_axis_tdata(13),
      O => \z2_stg10__0_carry_i_2_n_0\
    );
\z2_stg10__0_carry_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axis_tdata(11),
      I1 => s00_axis_tdata(24),
      O => \z2_stg10__0_carry_i_20_n_0\
    );
\z2_stg10__0_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s00_axis_tdata(26),
      I1 => s00_axis_tdata(10),
      I2 => s00_axis_tdata(25),
      I3 => s00_axis_tdata(11),
      I4 => s00_axis_tdata(24),
      I5 => s00_axis_tdata(12),
      O => \z2_stg10__0_carry_i_3_n_0\
    );
\z2_stg10__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s00_axis_tdata(26),
      I1 => s00_axis_tdata(9),
      I2 => s00_axis_tdata(25),
      I3 => s00_axis_tdata(10),
      I4 => s00_axis_tdata(24),
      I5 => s00_axis_tdata(11),
      O => \z2_stg10__0_carry_i_4_n_0\
    );
\z2_stg10__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s00_axis_tdata(25),
      I1 => s00_axis_tdata(10),
      I2 => s00_axis_tdata(26),
      I3 => s00_axis_tdata(9),
      I4 => s00_axis_tdata(11),
      I5 => s00_axis_tdata(24),
      O => \z2_stg10__0_carry_i_5_n_0\
    );
\z2_stg10__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s00_axis_tdata(25),
      I1 => s00_axis_tdata(9),
      I2 => s00_axis_tdata(26),
      I3 => s00_axis_tdata(8),
      O => \z2_stg10__0_carry_i_6_n_0\
    );
\z2_stg10__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(24),
      I1 => s00_axis_tdata(9),
      O => \z2_stg10__0_carry_i_7_n_0\
    );
\z2_stg10__0_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \z2_stg10__0_carry_i_1_n_0\,
      I1 => s00_axis_tdata(25),
      I2 => s00_axis_tdata(14),
      I3 => \z2_stg10__0_carry_i_16_n_0\,
      I4 => s00_axis_tdata(15),
      I5 => s00_axis_tdata(24),
      O => \z2_stg10__0_carry_i_8_n_0\
    );
\z2_stg10__0_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \z2_stg10__0_carry_i_2_n_0\,
      I1 => s00_axis_tdata(25),
      I2 => s00_axis_tdata(13),
      I3 => \z2_stg10__0_carry_i_17_n_0\,
      I4 => s00_axis_tdata(14),
      I5 => s00_axis_tdata(24),
      O => \z2_stg10__0_carry_i_9_n_0\
    );
\z2_stg10__30_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \z2_stg10__30_carry_n_0\,
      CO(6) => \z2_stg10__30_carry_n_1\,
      CO(5) => \z2_stg10__30_carry_n_2\,
      CO(4) => \z2_stg10__30_carry_n_3\,
      CO(3) => \z2_stg10__30_carry_n_4\,
      CO(2) => \z2_stg10__30_carry_n_5\,
      CO(1) => \z2_stg10__30_carry_n_6\,
      CO(0) => \z2_stg10__30_carry_n_7\,
      DI(7) => \z2_stg10__30_carry_i_1_n_0\,
      DI(6) => \z2_stg10__30_carry_i_2_n_0\,
      DI(5) => \z2_stg10__30_carry_i_3_n_0\,
      DI(4) => \z2_stg10__30_carry_i_4_n_0\,
      DI(3) => \z2_stg10__30_carry_i_5_n_0\,
      DI(2) => \z2_stg10__30_carry_i_6_n_0\,
      DI(1) => \z2_stg10__30_carry_i_7_n_0\,
      DI(0) => '0',
      O(7) => \z2_stg10__30_carry_n_8\,
      O(6) => \z2_stg10__30_carry_n_9\,
      O(5) => \z2_stg10__30_carry_n_10\,
      O(4) => \z2_stg10__30_carry_n_11\,
      O(3) => \z2_stg10__30_carry_n_12\,
      O(2) => \z2_stg10__30_carry_n_13\,
      O(1) => \z2_stg10__30_carry_n_14\,
      O(0) => \z2_stg10__30_carry_n_15\,
      S(7) => \z2_stg10__30_carry_i_8_n_0\,
      S(6) => \z2_stg10__30_carry_i_9_n_0\,
      S(5) => \z2_stg10__30_carry_i_10_n_0\,
      S(4) => \z2_stg10__30_carry_i_11_n_0\,
      S(3) => \z2_stg10__30_carry_i_12_n_0\,
      S(2) => \z2_stg10__30_carry_i_13_n_0\,
      S(1) => \z2_stg10__30_carry_i_14_n_0\,
      S(0) => \z2_stg10__30_carry_i_15_n_0\
    );
\z2_stg10__30_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \z2_stg10__30_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_z2_stg10__30_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \z2_stg10__30_carry__0_n_5\,
      CO(1) => \NLW_z2_stg10__30_carry__0_CO_UNCONNECTED\(1),
      CO(0) => \z2_stg10__30_carry__0_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \z2_stg10__30_carry__0_i_1_n_0\,
      DI(0) => \z2_stg10__30_carry__0_i_2_n_0\,
      O(7 downto 2) => \NLW_z2_stg10__30_carry__0_O_UNCONNECTED\(7 downto 2),
      O(1) => \z2_stg10__30_carry__0_n_14\,
      O(0) => \z2_stg10__30_carry__0_n_15\,
      S(7 downto 2) => B"000001",
      S(1) => \z2_stg10__30_carry__0_i_3_n_0\,
      S(0) => \z2_stg10__30_carry__0_i_4_n_0\
    );
\z2_stg10__30_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axis_tdata(29),
      I1 => s00_axis_tdata(14),
      I2 => s00_axis_tdata(28),
      I3 => s00_axis_tdata(15),
      O => \z2_stg10__30_carry__0_i_1_n_0\
    );
\z2_stg10__30_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s00_axis_tdata(29),
      I1 => s00_axis_tdata(13),
      I2 => s00_axis_tdata(28),
      I3 => s00_axis_tdata(14),
      I4 => s00_axis_tdata(27),
      I5 => s00_axis_tdata(15),
      O => \z2_stg10__30_carry__0_i_2_n_0\
    );
\z2_stg10__30_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => s00_axis_tdata(28),
      I1 => s00_axis_tdata(14),
      I2 => s00_axis_tdata(29),
      I3 => s00_axis_tdata(15),
      O => \z2_stg10__30_carry__0_i_3_n_0\
    );
\z2_stg10__30_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => s00_axis_tdata(27),
      I1 => s00_axis_tdata(13),
      I2 => s00_axis_tdata(14),
      I3 => s00_axis_tdata(29),
      I4 => s00_axis_tdata(15),
      I5 => s00_axis_tdata(28),
      O => \z2_stg10__30_carry__0_i_4_n_0\
    );
\z2_stg10__30_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s00_axis_tdata(29),
      I1 => s00_axis_tdata(12),
      I2 => s00_axis_tdata(28),
      I3 => s00_axis_tdata(13),
      I4 => s00_axis_tdata(27),
      I5 => s00_axis_tdata(14),
      O => \z2_stg10__30_carry_i_1_n_0\
    );
\z2_stg10__30_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \z2_stg10__30_carry_i_3_n_0\,
      I1 => s00_axis_tdata(28),
      I2 => s00_axis_tdata(12),
      I3 => \z2_stg10__30_carry_i_18_n_0\,
      I4 => s00_axis_tdata(13),
      I5 => s00_axis_tdata(27),
      O => \z2_stg10__30_carry_i_10_n_0\
    );
\z2_stg10__30_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \z2_stg10__30_carry_i_4_n_0\,
      I1 => s00_axis_tdata(28),
      I2 => s00_axis_tdata(11),
      I3 => \z2_stg10__30_carry_i_19_n_0\,
      I4 => s00_axis_tdata(12),
      I5 => s00_axis_tdata(27),
      O => \z2_stg10__30_carry_i_11_n_0\
    );
\z2_stg10__30_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => s00_axis_tdata(10),
      I1 => \z2_stg10__30_carry_i_20_n_0\,
      I2 => s00_axis_tdata(9),
      I3 => s00_axis_tdata(28),
      I4 => s00_axis_tdata(8),
      I5 => s00_axis_tdata(29),
      O => \z2_stg10__30_carry_i_12_n_0\
    );
\z2_stg10__30_carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s00_axis_tdata(8),
      I1 => s00_axis_tdata(29),
      I2 => s00_axis_tdata(9),
      I3 => s00_axis_tdata(28),
      I4 => s00_axis_tdata(27),
      I5 => s00_axis_tdata(10),
      O => \z2_stg10__30_carry_i_13_n_0\
    );
\z2_stg10__30_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s00_axis_tdata(27),
      I1 => s00_axis_tdata(9),
      I2 => s00_axis_tdata(28),
      I3 => s00_axis_tdata(8),
      O => \z2_stg10__30_carry_i_14_n_0\
    );
\z2_stg10__30_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(8),
      I1 => s00_axis_tdata(27),
      O => \z2_stg10__30_carry_i_15_n_0\
    );
\z2_stg10__30_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axis_tdata(13),
      I1 => s00_axis_tdata(29),
      O => \z2_stg10__30_carry_i_16_n_0\
    );
\z2_stg10__30_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axis_tdata(12),
      I1 => s00_axis_tdata(29),
      O => \z2_stg10__30_carry_i_17_n_0\
    );
\z2_stg10__30_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axis_tdata(11),
      I1 => s00_axis_tdata(29),
      O => \z2_stg10__30_carry_i_18_n_0\
    );
\z2_stg10__30_carry_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axis_tdata(10),
      I1 => s00_axis_tdata(29),
      O => \z2_stg10__30_carry_i_19_n_0\
    );
\z2_stg10__30_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s00_axis_tdata(29),
      I1 => s00_axis_tdata(11),
      I2 => s00_axis_tdata(28),
      I3 => s00_axis_tdata(12),
      I4 => s00_axis_tdata(27),
      I5 => s00_axis_tdata(13),
      O => \z2_stg10__30_carry_i_2_n_0\
    );
\z2_stg10__30_carry_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axis_tdata(11),
      I1 => s00_axis_tdata(27),
      O => \z2_stg10__30_carry_i_20_n_0\
    );
\z2_stg10__30_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s00_axis_tdata(29),
      I1 => s00_axis_tdata(10),
      I2 => s00_axis_tdata(28),
      I3 => s00_axis_tdata(11),
      I4 => s00_axis_tdata(27),
      I5 => s00_axis_tdata(12),
      O => \z2_stg10__30_carry_i_3_n_0\
    );
\z2_stg10__30_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s00_axis_tdata(29),
      I1 => s00_axis_tdata(9),
      I2 => s00_axis_tdata(28),
      I3 => s00_axis_tdata(10),
      I4 => s00_axis_tdata(27),
      I5 => s00_axis_tdata(11),
      O => \z2_stg10__30_carry_i_4_n_0\
    );
\z2_stg10__30_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s00_axis_tdata(28),
      I1 => s00_axis_tdata(10),
      I2 => s00_axis_tdata(29),
      I3 => s00_axis_tdata(9),
      I4 => s00_axis_tdata(11),
      I5 => s00_axis_tdata(27),
      O => \z2_stg10__30_carry_i_5_n_0\
    );
\z2_stg10__30_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => s00_axis_tdata(28),
      I1 => s00_axis_tdata(9),
      I2 => s00_axis_tdata(29),
      I3 => s00_axis_tdata(8),
      O => \z2_stg10__30_carry_i_6_n_0\
    );
\z2_stg10__30_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tdata(27),
      I1 => s00_axis_tdata(9),
      O => \z2_stg10__30_carry_i_7_n_0\
    );
\z2_stg10__30_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \z2_stg10__30_carry_i_1_n_0\,
      I1 => s00_axis_tdata(28),
      I2 => s00_axis_tdata(14),
      I3 => \z2_stg10__30_carry_i_16_n_0\,
      I4 => s00_axis_tdata(15),
      I5 => s00_axis_tdata(27),
      O => \z2_stg10__30_carry_i_8_n_0\
    );
\z2_stg10__30_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \z2_stg10__30_carry_i_2_n_0\,
      I1 => s00_axis_tdata(28),
      I2 => s00_axis_tdata(13),
      I3 => \z2_stg10__30_carry_i_17_n_0\,
      I4 => s00_axis_tdata(14),
      I5 => s00_axis_tdata(27),
      O => \z2_stg10__30_carry_i_9_n_0\
    );
\z2_stg10__60_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \z2_stg10__60_carry_n_0\,
      CO(6) => \z2_stg10__60_carry_n_1\,
      CO(5) => \z2_stg10__60_carry_n_2\,
      CO(4) => \z2_stg10__60_carry_n_3\,
      CO(3) => \z2_stg10__60_carry_n_4\,
      CO(2) => \z2_stg10__60_carry_n_5\,
      CO(1) => \z2_stg10__60_carry_n_6\,
      CO(0) => \z2_stg10__60_carry_n_7\,
      DI(7) => \z2_stg10__60_carry_i_1_n_0\,
      DI(6) => \z2_stg10__60_carry_i_2_n_0\,
      DI(5) => \z2_stg10__60_carry_i_3_n_0\,
      DI(4) => \z2_stg10__60_carry_i_4_n_0\,
      DI(3) => \z2_stg10__60_carry_i_5_n_0\,
      DI(2) => \z2_stg10__0_carry_n_10\,
      DI(1) => \z2_stg10__0_carry_n_11\,
      DI(0) => \z2_stg10__0_carry_n_12\,
      O(7 downto 0) => z2_stg10(10 downto 3),
      S(7) => \z2_stg10__60_carry_i_6_n_0\,
      S(6) => \z2_stg10__60_carry_i_7_n_0\,
      S(5) => \z2_stg10__60_carry_i_8_n_0\,
      S(4) => \z2_stg10__60_carry_i_9_n_0\,
      S(3) => \z2_stg10__60_carry_i_10_n_0\,
      S(2) => \z2_stg10__60_carry_i_11_n_0\,
      S(1) => \z2_stg10__60_carry_i_12_n_0\,
      S(0) => \z2_stg10__60_carry_i_13_n_0\
    );
\z2_stg10__60_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \z2_stg10__60_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_z2_stg10__60_carry__0_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \z2_stg10__60_carry__0_n_4\,
      CO(2) => \z2_stg10__60_carry__0_n_5\,
      CO(1) => \z2_stg10__60_carry__0_n_6\,
      CO(0) => \z2_stg10__60_carry__0_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3) => \z2_stg10__60_carry__0_i_1_n_0\,
      DI(2) => \z2_stg10__60_carry__0_i_2_n_0\,
      DI(1) => \z2_stg10__60_carry__0_i_3_n_0\,
      DI(0) => \z2_stg10__60_carry__0_i_4_n_0\,
      O(7 downto 5) => \NLW_z2_stg10__60_carry__0_O_UNCONNECTED\(7 downto 5),
      O(4 downto 0) => z2_stg10(15 downto 11),
      S(7 downto 5) => B"000",
      S(4) => \z2_stg10__60_carry__0_i_5_n_0\,
      S(3) => \z2_stg10__60_carry__0_i_6_n_0\,
      S(2) => \z2_stg10__60_carry__0_i_7_n_0\,
      S(1) => \z2_stg10__60_carry__0_i_8_n_0\,
      S(0) => \z2_stg10__60_carry__0_i_9_n_0\
    );
\z2_stg10__60_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \z2_stg10__60_carry__0_i_10_n_0\,
      I1 => \z2_stg10__30_carry__0_n_5\,
      I2 => s00_axis_tdata(14),
      I3 => s00_axis_tdata(31),
      I4 => \z2_stg10__30_carry__0_n_14\,
      I5 => s00_axis_tdata(13),
      O => \z2_stg10__60_carry__0_i_1_n_0\
    );
\z2_stg10__60_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axis_tdata(15),
      I1 => s00_axis_tdata(30),
      O => \z2_stg10__60_carry__0_i_10_n_0\
    );
\z2_stg10__60_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axis_tdata(14),
      I1 => s00_axis_tdata(30),
      O => \z2_stg10__60_carry__0_i_11_n_0\
    );
\z2_stg10__60_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \z2_stg10__30_carry_n_8\,
      I1 => \z2_stg10__0_carry__0_n_5\,
      I2 => s00_axis_tdata(31),
      I3 => s00_axis_tdata(11),
      O => \z2_stg10__60_carry__0_i_12_n_0\
    );
\z2_stg10__60_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s00_axis_tdata(31),
      I1 => s00_axis_tdata(13),
      I2 => \z2_stg10__30_carry__0_n_14\,
      O => \z2_stg10__60_carry__0_i_13_n_0\
    );
\z2_stg10__60_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s00_axis_tdata(31),
      I1 => s00_axis_tdata(14),
      I2 => \z2_stg10__30_carry__0_n_5\,
      O => \z2_stg10__60_carry__0_i_14_n_0\
    );
\z2_stg10__60_carry__0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axis_tdata(13),
      I1 => s00_axis_tdata(30),
      O => \z2_stg10__60_carry__0_i_15_n_0\
    );
\z2_stg10__60_carry__0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \z2_stg10__30_carry__0_n_14\,
      I1 => s00_axis_tdata(13),
      I2 => s00_axis_tdata(31),
      I3 => s00_axis_tdata(30),
      I4 => s00_axis_tdata(14),
      O => \z2_stg10__60_carry__0_i_16_n_0\
    );
\z2_stg10__60_carry__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s00_axis_tdata(31),
      I1 => s00_axis_tdata(12),
      I2 => \z2_stg10__30_carry__0_n_15\,
      O => \z2_stg10__60_carry__0_i_17_n_0\
    );
\z2_stg10__60_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \z2_stg10__60_carry__0_i_11_n_0\,
      I1 => \z2_stg10__30_carry__0_n_14\,
      I2 => s00_axis_tdata(13),
      I3 => s00_axis_tdata(31),
      I4 => \z2_stg10__30_carry__0_n_15\,
      I5 => s00_axis_tdata(12),
      O => \z2_stg10__60_carry__0_i_2_n_0\
    );
\z2_stg10__60_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F8F808808080"
    )
        port map (
      I0 => s00_axis_tdata(30),
      I1 => s00_axis_tdata(13),
      I2 => \z2_stg10__30_carry__0_n_15\,
      I3 => s00_axis_tdata(12),
      I4 => s00_axis_tdata(31),
      I5 => \z2_stg10__60_carry__0_i_12_n_0\,
      O => \z2_stg10__60_carry__0_i_3_n_0\
    );
\z2_stg10__60_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => s00_axis_tdata(30),
      I1 => s00_axis_tdata(12),
      I2 => \z2_stg10__60_carry_i_18_n_0\,
      I3 => \z2_stg10__60_carry_i_20_n_0\,
      O => \z2_stg10__60_carry__0_i_4_n_0\
    );
\z2_stg10__60_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axis_tdata(15),
      I1 => \z2_stg10__30_carry__0_n_5\,
      I2 => s00_axis_tdata(14),
      I3 => s00_axis_tdata(31),
      O => \z2_stg10__60_carry__0_i_5_n_0\
    );
\z2_stg10__60_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FD525D52540B040"
    )
        port map (
      I0 => \z2_stg10__60_carry__0_i_13_n_0\,
      I1 => s00_axis_tdata(30),
      I2 => s00_axis_tdata(15),
      I3 => s00_axis_tdata(31),
      I4 => s00_axis_tdata(14),
      I5 => \z2_stg10__30_carry__0_n_5\,
      O => \z2_stg10__60_carry__0_i_6_n_0\
    );
\z2_stg10__60_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \z2_stg10__60_carry__0_i_2_n_0\,
      I1 => \z2_stg10__60_carry__0_i_14_n_0\,
      I2 => s00_axis_tdata(30),
      I3 => s00_axis_tdata(15),
      I4 => \z2_stg10__60_carry__0_i_13_n_0\,
      O => \z2_stg10__60_carry__0_i_7_n_0\
    );
\z2_stg10__60_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2B4B4B4B42D2D2D"
    )
        port map (
      I0 => \z2_stg10__60_carry__0_i_12_n_0\,
      I1 => \z2_stg10__60_carry__0_i_15_n_0\,
      I2 => \z2_stg10__60_carry__0_i_16_n_0\,
      I3 => s00_axis_tdata(31),
      I4 => s00_axis_tdata(12),
      I5 => \z2_stg10__30_carry__0_n_15\,
      O => \z2_stg10__60_carry__0_i_8_n_0\
    );
\z2_stg10__60_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \z2_stg10__60_carry_i_20_n_0\,
      I1 => \z2_stg10__60_carry_i_18_n_0\,
      I2 => \z2_stg10__60_carry_i_19_n_0\,
      I3 => \z2_stg10__60_carry__0_i_17_n_0\,
      I4 => \z2_stg10__60_carry__0_i_15_n_0\,
      I5 => \z2_stg10__60_carry__0_i_12_n_0\,
      O => \z2_stg10__60_carry__0_i_9_n_0\
    );
\z2_stg10__60_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => s00_axis_tdata(30),
      I1 => s00_axis_tdata(11),
      I2 => \z2_stg10__60_carry_i_14_n_0\,
      I3 => \z2_stg10__60_carry_i_15_n_0\,
      O => \z2_stg10__60_carry_i_1_n_0\
    );
\z2_stg10__60_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \z2_stg10__30_carry_n_12\,
      I1 => \z2_stg10__0_carry_n_9\,
      I2 => s00_axis_tdata(30),
      I3 => s00_axis_tdata(8),
      O => \z2_stg10__60_carry_i_10_n_0\
    );
\z2_stg10__60_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \z2_stg10__0_carry_n_10\,
      I1 => \z2_stg10__30_carry_n_13\,
      O => \z2_stg10__60_carry_i_11_n_0\
    );
\z2_stg10__60_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \z2_stg10__0_carry_n_11\,
      I1 => \z2_stg10__30_carry_n_14\,
      O => \z2_stg10__60_carry_i_12_n_0\
    );
\z2_stg10__60_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \z2_stg10__0_carry_n_12\,
      I1 => \z2_stg10__30_carry_n_15\,
      O => \z2_stg10__60_carry_i_13_n_0\
    );
\z2_stg10__60_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s00_axis_tdata(31),
      I1 => s00_axis_tdata(10),
      I2 => \z2_stg10__30_carry_n_9\,
      I3 => \z2_stg10__0_carry__0_n_14\,
      O => \z2_stg10__60_carry_i_14_n_0\
    );
\z2_stg10__60_carry_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \z2_stg10__30_carry_n_10\,
      I1 => \z2_stg10__0_carry__0_n_15\,
      I2 => s00_axis_tdata(31),
      I3 => s00_axis_tdata(9),
      O => \z2_stg10__60_carry_i_15_n_0\
    );
\z2_stg10__60_carry_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s00_axis_tdata(31),
      I1 => s00_axis_tdata(9),
      I2 => \z2_stg10__30_carry_n_10\,
      I3 => \z2_stg10__0_carry__0_n_15\,
      O => \z2_stg10__60_carry_i_16_n_0\
    );
\z2_stg10__60_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axis_tdata(11),
      I1 => s00_axis_tdata(30),
      O => \z2_stg10__60_carry_i_17_n_0\
    );
\z2_stg10__60_carry_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s00_axis_tdata(31),
      I1 => s00_axis_tdata(11),
      I2 => \z2_stg10__30_carry_n_8\,
      I3 => \z2_stg10__0_carry__0_n_5\,
      O => \z2_stg10__60_carry_i_18_n_0\
    );
\z2_stg10__60_carry_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axis_tdata(12),
      I1 => s00_axis_tdata(30),
      O => \z2_stg10__60_carry_i_19_n_0\
    );
\z2_stg10__60_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A08080808080808"
    )
        port map (
      I0 => s00_axis_tdata(30),
      I1 => s00_axis_tdata(10),
      I2 => \z2_stg10__60_carry_i_16_n_0\,
      I3 => s00_axis_tdata(9),
      I4 => \z2_stg10__30_carry_n_12\,
      I5 => \z2_stg10__0_carry_n_9\,
      O => \z2_stg10__60_carry_i_2_n_0\
    );
\z2_stg10__60_carry_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \z2_stg10__30_carry_n_9\,
      I1 => \z2_stg10__0_carry__0_n_14\,
      I2 => s00_axis_tdata(31),
      I3 => s00_axis_tdata(10),
      O => \z2_stg10__60_carry_i_20_n_0\
    );
\z2_stg10__60_carry_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \z2_stg10__0_carry_n_9\,
      I1 => \z2_stg10__30_carry_n_12\,
      I2 => s00_axis_tdata(30),
      I3 => s00_axis_tdata(9),
      O => \z2_stg10__60_carry_i_21_n_0\
    );
\z2_stg10__60_carry_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axis_tdata(10),
      I1 => s00_axis_tdata(30),
      O => \z2_stg10__60_carry_i_22_n_0\
    );
\z2_stg10__60_carry_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axis_tdata(8),
      I1 => s00_axis_tdata(31),
      O => \z2_stg10__60_carry_i_23_n_0\
    );
\z2_stg10__60_carry_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s00_axis_tdata(31),
      I1 => s00_axis_tdata(8),
      I2 => \z2_stg10__30_carry_n_11\,
      I3 => \z2_stg10__0_carry_n_8\,
      O => \z2_stg10__60_carry_i_24_n_0\
    );
\z2_stg10__60_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5995959595959595"
    )
        port map (
      I0 => \z2_stg10__60_carry_i_16_n_0\,
      I1 => s00_axis_tdata(30),
      I2 => s00_axis_tdata(10),
      I3 => \z2_stg10__0_carry_n_9\,
      I4 => \z2_stg10__30_carry_n_12\,
      I5 => s00_axis_tdata(9),
      O => \z2_stg10__60_carry_i_3_n_0\
    );
\z2_stg10__60_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \z2_stg10__0_carry_n_8\,
      I1 => \z2_stg10__30_carry_n_11\,
      I2 => s00_axis_tdata(8),
      I3 => s00_axis_tdata(31),
      O => \z2_stg10__60_carry_i_4_n_0\
    );
\z2_stg10__60_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \z2_stg10__0_carry_n_9\,
      I1 => \z2_stg10__30_carry_n_12\,
      O => \z2_stg10__60_carry_i_5_n_0\
    );
\z2_stg10__60_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \z2_stg10__60_carry_i_15_n_0\,
      I1 => \z2_stg10__60_carry_i_14_n_0\,
      I2 => \z2_stg10__60_carry_i_17_n_0\,
      I3 => \z2_stg10__60_carry_i_18_n_0\,
      I4 => \z2_stg10__60_carry_i_19_n_0\,
      I5 => \z2_stg10__60_carry_i_20_n_0\,
      O => \z2_stg10__60_carry_i_6_n_0\
    );
\z2_stg10__60_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \z2_stg10__60_carry_i_21_n_0\,
      I1 => \z2_stg10__60_carry_i_16_n_0\,
      I2 => \z2_stg10__60_carry_i_22_n_0\,
      I3 => \z2_stg10__60_carry_i_14_n_0\,
      I4 => \z2_stg10__60_carry_i_17_n_0\,
      I5 => \z2_stg10__60_carry_i_15_n_0\,
      O => \z2_stg10__60_carry_i_7_n_0\
    );
\z2_stg10__60_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \z2_stg10__60_carry_i_16_n_0\,
      I1 => \z2_stg10__60_carry_i_22_n_0\,
      I2 => \z2_stg10__60_carry_i_21_n_0\,
      I3 => \z2_stg10__60_carry_i_23_n_0\,
      I4 => \z2_stg10__0_carry_n_8\,
      I5 => \z2_stg10__30_carry_n_11\,
      O => \z2_stg10__60_carry_i_8_n_0\
    );
\z2_stg10__60_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \z2_stg10__60_carry_i_24_n_0\,
      I1 => s00_axis_tdata(9),
      I2 => s00_axis_tdata(30),
      I3 => \z2_stg10__30_carry_n_12\,
      I4 => \z2_stg10__0_carry_n_9\,
      O => \z2_stg10__60_carry_i_9_n_0\
    );
\z2_stg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z2_stg10(0),
      Q => z2_stg1(0),
      R => '0'
    );
\z2_stg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z2_stg10(10),
      Q => z2_stg1(10),
      R => '0'
    );
\z2_stg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z2_stg10(11),
      Q => z2_stg1(11),
      R => '0'
    );
\z2_stg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z2_stg10(12),
      Q => z2_stg1(12),
      R => '0'
    );
\z2_stg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z2_stg10(13),
      Q => z2_stg1(13),
      R => '0'
    );
\z2_stg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z2_stg10(14),
      Q => z2_stg1(14),
      R => '0'
    );
\z2_stg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z2_stg10(15),
      Q => z2_stg1(15),
      R => '0'
    );
\z2_stg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z2_stg10(1),
      Q => z2_stg1(1),
      R => '0'
    );
\z2_stg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z2_stg10(2),
      Q => z2_stg1(2),
      R => '0'
    );
\z2_stg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z2_stg10(3),
      Q => z2_stg1(3),
      R => '0'
    );
\z2_stg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z2_stg10(4),
      Q => z2_stg1(4),
      R => '0'
    );
\z2_stg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z2_stg10(5),
      Q => z2_stg1(5),
      R => '0'
    );
\z2_stg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z2_stg10(6),
      Q => z2_stg1(6),
      R => '0'
    );
\z2_stg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z2_stg10(7),
      Q => z2_stg1(7),
      R => '0'
    );
\z2_stg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z2_stg10(8),
      Q => z2_stg1(8),
      R => '0'
    );
\z2_stg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z2_stg10(9),
      Q => z2_stg1(9),
      R => '0'
    );
\z2_stg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z2_stg1(0),
      Q => p_1_in(16),
      R => '0'
    );
\z2_stg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z2_stg1(10),
      Q => p_1_in(26),
      R => '0'
    );
\z2_stg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z2_stg1(11),
      Q => p_1_in(27),
      R => '0'
    );
\z2_stg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z2_stg1(12),
      Q => p_1_in(28),
      R => '0'
    );
\z2_stg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z2_stg1(13),
      Q => p_1_in(29),
      R => '0'
    );
\z2_stg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z2_stg1(14),
      Q => p_1_in(30),
      R => '0'
    );
\z2_stg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z2_stg1(15),
      Q => p_1_in(31),
      R => '0'
    );
\z2_stg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z2_stg1(1),
      Q => p_1_in(17),
      R => '0'
    );
\z2_stg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z2_stg1(2),
      Q => p_1_in(18),
      R => '0'
    );
\z2_stg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z2_stg1(3),
      Q => p_1_in(19),
      R => '0'
    );
\z2_stg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z2_stg1(4),
      Q => p_1_in(20),
      R => '0'
    );
\z2_stg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z2_stg1(5),
      Q => p_1_in(21),
      R => '0'
    );
\z2_stg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z2_stg1(6),
      Q => p_1_in(22),
      R => '0'
    );
\z2_stg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z2_stg1(7),
      Q => p_1_in(23),
      R => '0'
    );
\z2_stg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z2_stg1(8),
      Q => p_1_in(24),
      R => '0'
    );
\z2_stg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => z2_stg1(9),
      Q => p_1_in(25),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_karatsuba_pipeline_ip is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_karatsuba_pipeline_ip;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_karatsuba_pipeline_ip is
begin
karatsuba_pipeline_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_karatsuba_pipeline
     port map (
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "karatsuba_1_karatsuba_pipeline_ip_0_0,karatsuba_pipeline_ip,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "karatsuba_pipeline_ip,Vivado 2024.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axis_tready\ : STD_LOGIC;
  signal \^s00_axis_tlast\ : STD_LOGIC;
  signal \^s00_axis_tvalid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN karatsuba_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN karatsuba_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN karatsuba_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute X_INTERFACE_PARAMETER of s00_axis_tvalid : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN karatsuba_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB";
begin
  \^m00_axis_tready\ <= m00_axis_tready;
  \^s00_axis_tlast\ <= s00_axis_tlast;
  \^s00_axis_tvalid\ <= s00_axis_tvalid;
  m00_axis_tlast <= \^s00_axis_tlast\;
  m00_axis_tstrb(3) <= \<const1>\;
  m00_axis_tstrb(2) <= \<const1>\;
  m00_axis_tstrb(1) <= \<const1>\;
  m00_axis_tstrb(0) <= \<const1>\;
  m00_axis_tvalid <= \^s00_axis_tvalid\;
  s00_axis_tready <= \^m00_axis_tready\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_karatsuba_pipeline_ip
     port map (
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0)
    );
end STRUCTURE;
