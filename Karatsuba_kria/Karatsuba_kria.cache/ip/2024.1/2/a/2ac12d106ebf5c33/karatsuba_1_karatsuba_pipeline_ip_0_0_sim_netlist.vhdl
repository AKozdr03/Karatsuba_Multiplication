-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Sun Jun  7 21:13:14 2026
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
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_karatsuba_pipeline;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_karatsuba_pipeline is
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 7 );
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
  signal \result[31]_i_2_n_0\ : STD_LOGIC;
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
  signal sum_x_stg1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal sum_x_stg10 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \sum_x_stg1[7]_i_2_n_0\ : STD_LOGIC;
  signal \sum_x_stg1[7]_i_3_n_0\ : STD_LOGIC;
  signal \sum_x_stg1[7]_i_4_n_0\ : STD_LOGIC;
  signal \sum_x_stg1[7]_i_5_n_0\ : STD_LOGIC;
  signal \sum_x_stg1[7]_i_6_n_0\ : STD_LOGIC;
  signal \sum_x_stg1[7]_i_7_n_0\ : STD_LOGIC;
  signal \sum_x_stg1[7]_i_8_n_0\ : STD_LOGIC;
  signal \sum_x_stg1[7]_i_9_n_0\ : STD_LOGIC;
  signal \sum_x_stg1_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sum_x_stg1_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sum_x_stg1_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sum_x_stg1_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \sum_x_stg1_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \sum_x_stg1_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \sum_x_stg1_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \sum_x_stg1_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal sum_y_stg1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal sum_y_stg10 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \sum_y_stg1[7]_i_2_n_0\ : STD_LOGIC;
  signal \sum_y_stg1[7]_i_3_n_0\ : STD_LOGIC;
  signal \sum_y_stg1[7]_i_4_n_0\ : STD_LOGIC;
  signal \sum_y_stg1[7]_i_5_n_0\ : STD_LOGIC;
  signal \sum_y_stg1[7]_i_6_n_0\ : STD_LOGIC;
  signal \sum_y_stg1[7]_i_7_n_0\ : STD_LOGIC;
  signal \sum_y_stg1[7]_i_8_n_0\ : STD_LOGIC;
  signal \sum_y_stg1[7]_i_9_n_0\ : STD_LOGIC;
  signal \sum_y_stg1_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sum_y_stg1_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sum_y_stg1_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sum_y_stg1_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \sum_y_stg1_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \sum_y_stg1_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \sum_y_stg1_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \sum_y_stg1_reg[7]_i_1_n_7\ : STD_LOGIC;
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
  signal z0_stg2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal z1_comb : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \z1_comb__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \z1_comb__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \z1_comb__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \z1_comb__0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \z1_comb__0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \z1_comb__0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \z1_comb__0_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \z1_comb__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \z1_comb__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \z1_comb__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \z1_comb__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \z1_comb__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \z1_comb__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \z1_comb__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \z1_comb__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \z1_comb__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \z1_comb__0_carry__0_n_0\ : STD_LOGIC;
  signal \z1_comb__0_carry__0_n_1\ : STD_LOGIC;
  signal \z1_comb__0_carry__0_n_2\ : STD_LOGIC;
  signal \z1_comb__0_carry__0_n_3\ : STD_LOGIC;
  signal \z1_comb__0_carry__0_n_4\ : STD_LOGIC;
  signal \z1_comb__0_carry__0_n_5\ : STD_LOGIC;
  signal \z1_comb__0_carry__0_n_6\ : STD_LOGIC;
  signal \z1_comb__0_carry__0_n_7\ : STD_LOGIC;
  signal \z1_comb__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \z1_comb__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \z1_comb__0_carry__1_n_7\ : STD_LOGIC;
  signal \z1_comb__0_carry_i_10_n_0\ : STD_LOGIC;
  signal \z1_comb__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \z1_comb__0_carry_i_12_n_0\ : STD_LOGIC;
  signal \z1_comb__0_carry_i_13_n_0\ : STD_LOGIC;
  signal \z1_comb__0_carry_i_14_n_0\ : STD_LOGIC;
  signal \z1_comb__0_carry_i_15_n_0\ : STD_LOGIC;
  signal \z1_comb__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \z1_comb__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \z1_comb__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \z1_comb__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \z1_comb__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \z1_comb__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \z1_comb__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \z1_comb__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \z1_comb__0_carry_i_9_n_0\ : STD_LOGIC;
  signal \z1_comb__0_carry_n_0\ : STD_LOGIC;
  signal \z1_comb__0_carry_n_1\ : STD_LOGIC;
  signal \z1_comb__0_carry_n_2\ : STD_LOGIC;
  signal \z1_comb__0_carry_n_3\ : STD_LOGIC;
  signal \z1_comb__0_carry_n_4\ : STD_LOGIC;
  signal \z1_comb__0_carry_n_5\ : STD_LOGIC;
  signal \z1_comb__0_carry_n_6\ : STD_LOGIC;
  signal \z1_comb__0_carry_n_7\ : STD_LOGIC;
  signal z1_temp_stg2 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal z1_temp_stg20 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \z1_temp_stg2[11]_i_10_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[11]_i_11_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[11]_i_12_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[11]_i_13_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[11]_i_14_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[11]_i_15_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[11]_i_16_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[11]_i_17_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[11]_i_2_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[11]_i_3_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[11]_i_4_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[11]_i_5_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[11]_i_6_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[11]_i_7_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[11]_i_8_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[11]_i_9_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_11_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_12_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_13_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_14_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_15_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_16_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_19_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_20_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_21_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_22_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_23_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_24_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_25_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_26_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_27_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_28_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_29_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_30_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_31_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_32_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_33_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_34_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_35_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_36_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_37_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_38_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_39_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_3_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_40_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_41_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_42_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_43_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_44_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_45_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_46_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_47_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_48_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_49_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_4_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_50_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_51_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_52_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_53_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_5_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_6_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_7_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_8_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[17]_i_9_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[2]_i_10_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[2]_i_11_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[2]_i_12_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[2]_i_13_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[2]_i_14_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[2]_i_15_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[2]_i_16_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[2]_i_17_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[2]_i_18_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[2]_i_19_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[2]_i_20_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[2]_i_21_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[2]_i_2_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[2]_i_3_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[2]_i_4_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[2]_i_5_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[2]_i_6_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[2]_i_7_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[2]_i_8_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[2]_i_9_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[3]_i_10_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[3]_i_11_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[3]_i_12_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[3]_i_13_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[3]_i_14_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[3]_i_15_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[3]_i_16_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[3]_i_17_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[3]_i_18_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[3]_i_19_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[3]_i_20_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[3]_i_21_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[3]_i_22_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[3]_i_3_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[3]_i_4_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[3]_i_5_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[3]_i_6_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[3]_i_7_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[3]_i_8_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2[3]_i_9_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[17]_i_10_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[17]_i_10_n_1\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[17]_i_10_n_10\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[17]_i_10_n_11\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[17]_i_10_n_12\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[17]_i_10_n_13\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[17]_i_10_n_14\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[17]_i_10_n_15\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[17]_i_10_n_2\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[17]_i_10_n_3\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[17]_i_10_n_4\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[17]_i_10_n_5\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[17]_i_10_n_6\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[17]_i_10_n_7\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[17]_i_10_n_8\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[17]_i_10_n_9\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[17]_i_17_n_13\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[17]_i_17_n_14\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[17]_i_17_n_15\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[17]_i_17_n_4\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[17]_i_17_n_6\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[17]_i_17_n_7\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[17]_i_18_n_13\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[17]_i_18_n_14\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[17]_i_18_n_15\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[17]_i_18_n_4\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[17]_i_18_n_6\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[17]_i_18_n_7\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[17]_i_1_n_4\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[17]_i_2_n_13\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[17]_i_2_n_14\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[17]_i_2_n_15\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[17]_i_2_n_4\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[17]_i_2_n_6\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[17]_i_2_n_7\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[2]_i_1_n_10\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[2]_i_1_n_11\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[2]_i_1_n_12\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[2]_i_1_n_4\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[2]_i_1_n_5\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[2]_i_1_n_6\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[2]_i_1_n_7\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[2]_i_1_n_8\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[2]_i_1_n_9\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[3]_i_2_n_10\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[3]_i_2_n_11\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[3]_i_2_n_12\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[3]_i_2_n_13\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[3]_i_2_n_14\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[3]_i_2_n_15\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[3]_i_2_n_8\ : STD_LOGIC;
  signal \z1_temp_stg2_reg[3]_i_2_n_9\ : STD_LOGIC;
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
  signal z2_stg2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_result_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_result_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_sum_x_stg1_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_sum_x_stg1_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_sum_y_stg1_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_sum_y_stg1_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_z0_stg10__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_z0_stg10__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_z0_stg10__30_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_z0_stg10__30_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_z0_stg10__60_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_z0_stg10__60_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_z1_comb__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_z1_comb__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_z1_temp_stg2_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_z1_temp_stg2_reg[17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_z1_temp_stg2_reg[17]_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_z1_temp_stg2_reg[17]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_z1_temp_stg2_reg[17]_i_18_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_z1_temp_stg2_reg[17]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_z1_temp_stg2_reg[17]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_z1_temp_stg2_reg[17]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
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
  attribute SOFT_HLUTNM of \z0_stg10__0_carry_i_16\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \z0_stg10__0_carry_i_17\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \z0_stg10__0_carry_i_18\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \z0_stg10__0_carry_i_19\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \z0_stg10__0_carry_i_20\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \z0_stg10__30_carry_i_16\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \z0_stg10__30_carry_i_17\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \z0_stg10__30_carry_i_18\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \z0_stg10__30_carry_i_19\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \z0_stg10__30_carry_i_20\ : label is "soft_lutpair34";
  attribute ADDER_THRESHOLD of \z0_stg10__60_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \z0_stg10__60_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \z0_stg10__60_carry__0_i_11\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \z0_stg10__60_carry__0_i_12\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \z0_stg10__60_carry__0_i_13\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \z0_stg10__60_carry__0_i_14\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \z0_stg10__60_carry__0_i_15\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \z0_stg10__60_carry__0_i_16\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \z0_stg10__60_carry__0_i_17\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \z0_stg10__60_carry_i_14\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \z0_stg10__60_carry_i_15\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \z0_stg10__60_carry_i_16\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \z0_stg10__60_carry_i_17\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \z0_stg10__60_carry_i_18\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \z0_stg10__60_carry_i_19\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \z0_stg10__60_carry_i_20\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \z0_stg10__60_carry_i_21\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \z0_stg10__60_carry_i_22\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \z0_stg10__60_carry_i_23\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \z0_stg10__60_carry_i_24\ : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD of \z1_comb__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \z1_comb__0_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \z1_comb__0_carry__0_i_1\ : label is "lutpair15";
  attribute HLUTNM of \z1_comb__0_carry__0_i_10\ : label is "lutpair15";
  attribute HLUTNM of \z1_comb__0_carry__0_i_11\ : label is "lutpair14";
  attribute HLUTNM of \z1_comb__0_carry__0_i_12\ : label is "lutpair13";
  attribute HLUTNM of \z1_comb__0_carry__0_i_13\ : label is "lutpair12";
  attribute HLUTNM of \z1_comb__0_carry__0_i_14\ : label is "lutpair11";
  attribute HLUTNM of \z1_comb__0_carry__0_i_15\ : label is "lutpair10";
  attribute HLUTNM of \z1_comb__0_carry__0_i_16\ : label is "lutpair9";
  attribute HLUTNM of \z1_comb__0_carry__0_i_2\ : label is "lutpair14";
  attribute HLUTNM of \z1_comb__0_carry__0_i_3\ : label is "lutpair13";
  attribute HLUTNM of \z1_comb__0_carry__0_i_4\ : label is "lutpair12";
  attribute HLUTNM of \z1_comb__0_carry__0_i_5\ : label is "lutpair11";
  attribute HLUTNM of \z1_comb__0_carry__0_i_6\ : label is "lutpair10";
  attribute HLUTNM of \z1_comb__0_carry__0_i_7\ : label is "lutpair9";
  attribute HLUTNM of \z1_comb__0_carry__0_i_8\ : label is "lutpair8";
  attribute ADDER_THRESHOLD of \z1_comb__0_carry__1\ : label is 35;
  attribute HLUTNM of \z1_comb__0_carry_i_1\ : label is "lutpair7";
  attribute HLUTNM of \z1_comb__0_carry_i_10\ : label is "lutpair6";
  attribute HLUTNM of \z1_comb__0_carry_i_11\ : label is "lutpair5";
  attribute HLUTNM of \z1_comb__0_carry_i_12\ : label is "lutpair4";
  attribute HLUTNM of \z1_comb__0_carry_i_13\ : label is "lutpair3";
  attribute HLUTNM of \z1_comb__0_carry_i_14\ : label is "lutpair2";
  attribute HLUTNM of \z1_comb__0_carry_i_15\ : label is "lutpair17";
  attribute HLUTNM of \z1_comb__0_carry_i_2\ : label is "lutpair6";
  attribute HLUTNM of \z1_comb__0_carry_i_3\ : label is "lutpair5";
  attribute HLUTNM of \z1_comb__0_carry_i_4\ : label is "lutpair4";
  attribute HLUTNM of \z1_comb__0_carry_i_5\ : label is "lutpair3";
  attribute HLUTNM of \z1_comb__0_carry_i_6\ : label is "lutpair2";
  attribute HLUTNM of \z1_comb__0_carry_i_7\ : label is "lutpair17";
  attribute HLUTNM of \z1_comb__0_carry_i_8\ : label is "lutpair8";
  attribute HLUTNM of \z1_comb__0_carry_i_9\ : label is "lutpair7";
  attribute HLUTNM of \z1_temp_stg2[11]_i_14\ : label is "lutpair1";
  attribute HLUTNM of \z1_temp_stg2[11]_i_15\ : label is "lutpair0";
  attribute HLUTNM of \z1_temp_stg2[11]_i_16\ : label is "lutpair16";
  attribute HLUTNM of \z1_temp_stg2[11]_i_5\ : label is "lutpair1";
  attribute HLUTNM of \z1_temp_stg2[11]_i_6\ : label is "lutpair0";
  attribute HLUTNM of \z1_temp_stg2[11]_i_7\ : label is "lutpair16";
  attribute SOFT_HLUTNM of \z1_temp_stg2[17]_i_34\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \z1_temp_stg2[17]_i_47\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \z1_temp_stg2[17]_i_48\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \z1_temp_stg2[17]_i_49\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \z1_temp_stg2[17]_i_50\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \z1_temp_stg2[17]_i_51\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \z1_temp_stg2[17]_i_52\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \z1_temp_stg2[17]_i_53\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \z1_temp_stg2[2]_i_17\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \z1_temp_stg2[2]_i_18\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \z1_temp_stg2[2]_i_19\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \z1_temp_stg2[2]_i_20\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \z1_temp_stg2[2]_i_21\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \z1_temp_stg2[3]_i_18\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \z1_temp_stg2[3]_i_19\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \z1_temp_stg2[3]_i_20\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \z1_temp_stg2[3]_i_21\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \z1_temp_stg2[3]_i_22\ : label is "soft_lutpair19";
  attribute ADDER_THRESHOLD of \z1_temp_stg2_reg[11]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \z1_temp_stg2_reg[11]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x9}}";
  attribute ADDER_THRESHOLD of \z1_temp_stg2_reg[17]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \z1_temp_stg2_reg[17]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x9}}";
  attribute METHODOLOGY_DRC_VIOS of \z1_temp_stg2_reg[17]_i_10\ : label is "{SYNTH-9 {cell *THIS*} {string 9x9}}";
  attribute METHODOLOGY_DRC_VIOS of \z1_temp_stg2_reg[17]_i_17\ : label is "{SYNTH-9 {cell *THIS*} {string 9x9}}";
  attribute METHODOLOGY_DRC_VIOS of \z1_temp_stg2_reg[17]_i_18\ : label is "{SYNTH-9 {cell *THIS*} {string 9x9}}";
  attribute METHODOLOGY_DRC_VIOS of \z1_temp_stg2_reg[17]_i_2\ : label is "{SYNTH-9 {cell *THIS*} {string 9x9}}";
  attribute METHODOLOGY_DRC_VIOS of \z1_temp_stg2_reg[2]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x9}}";
  attribute METHODOLOGY_DRC_VIOS of \z1_temp_stg2_reg[3]_i_2\ : label is "{SYNTH-9 {cell *THIS*} {string 9x9}}";
  attribute SOFT_HLUTNM of \z2_stg10__0_carry_i_16\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \z2_stg10__0_carry_i_17\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \z2_stg10__0_carry_i_18\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \z2_stg10__0_carry_i_19\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \z2_stg10__0_carry_i_20\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \z2_stg10__30_carry_i_16\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \z2_stg10__30_carry_i_17\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \z2_stg10__30_carry_i_18\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \z2_stg10__30_carry_i_19\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \z2_stg10__30_carry_i_20\ : label is "soft_lutpair27";
  attribute ADDER_THRESHOLD of \z2_stg10__60_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \z2_stg10__60_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \z2_stg10__60_carry__0_i_11\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \z2_stg10__60_carry__0_i_12\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \z2_stg10__60_carry__0_i_13\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \z2_stg10__60_carry__0_i_14\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \z2_stg10__60_carry__0_i_15\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \z2_stg10__60_carry__0_i_16\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \z2_stg10__60_carry__0_i_17\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \z2_stg10__60_carry_i_14\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \z2_stg10__60_carry_i_15\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \z2_stg10__60_carry_i_16\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \z2_stg10__60_carry_i_17\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \z2_stg10__60_carry_i_18\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \z2_stg10__60_carry_i_19\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \z2_stg10__60_carry_i_20\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \z2_stg10__60_carry_i_21\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \z2_stg10__60_carry_i_22\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \z2_stg10__60_carry_i_23\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \z2_stg10__60_carry_i_24\ : label is "soft_lutpair4";
begin
\result[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z0_stg2(14),
      I1 => z1_comb(6),
      O => \result[14]_i_2_n_0\
    );
\result[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z0_stg2(13),
      I1 => z1_comb(5),
      O => \result[14]_i_3_n_0\
    );
\result[14]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z0_stg2(12),
      I1 => z1_comb(4),
      O => \result[14]_i_4_n_0\
    );
\result[14]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z0_stg2(11),
      I1 => z1_comb(3),
      O => \result[14]_i_5_n_0\
    );
\result[14]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z0_stg2(10),
      I1 => z1_comb(2),
      O => \result[14]_i_6_n_0\
    );
\result[14]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z0_stg2(9),
      I1 => z1_comb(1),
      O => \result[14]_i_7_n_0\
    );
\result[14]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z0_stg2(8),
      I1 => z1_comb(0),
      O => \result[14]_i_8_n_0\
    );
\result[22]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z2_stg2(6),
      I1 => z1_comb(14),
      O => \result[22]_i_2_n_0\
    );
\result[22]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z2_stg2(5),
      I1 => z1_comb(13),
      O => \result[22]_i_3_n_0\
    );
\result[22]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z2_stg2(4),
      I1 => z1_comb(12),
      O => \result[22]_i_4_n_0\
    );
\result[22]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z2_stg2(3),
      I1 => z1_comb(11),
      O => \result[22]_i_5_n_0\
    );
\result[22]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z2_stg2(2),
      I1 => z1_comb(10),
      O => \result[22]_i_6_n_0\
    );
\result[22]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z2_stg2(1),
      I1 => z1_comb(9),
      O => \result[22]_i_7_n_0\
    );
\result[22]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z2_stg2(0),
      I1 => z1_comb(8),
      O => \result[22]_i_8_n_0\
    );
\result[22]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z0_stg2(15),
      I1 => z1_comb(7),
      O => \result[22]_i_9_n_0\
    );
\result[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z2_stg2(9),
      I1 => z1_comb(17),
      O => \result[30]_i_2_n_0\
    );
\result[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z2_stg2(8),
      I1 => z1_comb(16),
      O => \result[30]_i_3_n_0\
    );
\result[30]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => z2_stg2(7),
      I1 => z1_comb(15),
      O => \result[30]_i_4_n_0\
    );
\result[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_aresetn,
      O => \result[31]_i_2_n_0\
    );
\result_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z0_stg2(0),
      Q => m00_axis_tdata(0)
    );
\result_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => p_0_in(10),
      Q => m00_axis_tdata(10)
    );
\result_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => p_0_in(11),
      Q => m00_axis_tdata(11)
    );
\result_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => p_0_in(12),
      Q => m00_axis_tdata(12)
    );
\result_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => p_0_in(13),
      Q => m00_axis_tdata(13)
    );
\result_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => p_0_in(14),
      Q => m00_axis_tdata(14)
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
      DI(7 downto 1) => z0_stg2(14 downto 8),
      DI(0) => '0',
      O(7 downto 0) => p_0_in(14 downto 7),
      S(7) => \result[14]_i_2_n_0\,
      S(6) => \result[14]_i_3_n_0\,
      S(5) => \result[14]_i_4_n_0\,
      S(4) => \result[14]_i_5_n_0\,
      S(3) => \result[14]_i_6_n_0\,
      S(2) => \result[14]_i_7_n_0\,
      S(1) => \result[14]_i_8_n_0\,
      S(0) => z0_stg2(7)
    );
\result_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => p_0_in(15),
      Q => m00_axis_tdata(15)
    );
\result_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => p_0_in(16),
      Q => m00_axis_tdata(16)
    );
\result_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => p_0_in(17),
      Q => m00_axis_tdata(17)
    );
\result_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => p_0_in(18),
      Q => m00_axis_tdata(18)
    );
\result_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => p_0_in(19),
      Q => m00_axis_tdata(19)
    );
\result_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z0_stg2(1),
      Q => m00_axis_tdata(1)
    );
\result_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => p_0_in(20),
      Q => m00_axis_tdata(20)
    );
\result_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => p_0_in(21),
      Q => m00_axis_tdata(21)
    );
\result_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => p_0_in(22),
      Q => m00_axis_tdata(22)
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
      DI(7 downto 1) => z2_stg2(6 downto 0),
      DI(0) => z0_stg2(15),
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
\result_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => p_0_in(23),
      Q => m00_axis_tdata(23)
    );
\result_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => p_0_in(24),
      Q => m00_axis_tdata(24)
    );
\result_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => p_0_in(25),
      Q => m00_axis_tdata(25)
    );
\result_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => p_0_in(26),
      Q => m00_axis_tdata(26)
    );
\result_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => p_0_in(27),
      Q => m00_axis_tdata(27)
    );
\result_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => p_0_in(28),
      Q => m00_axis_tdata(28)
    );
\result_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => p_0_in(29),
      Q => m00_axis_tdata(29)
    );
\result_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z0_stg2(2),
      Q => m00_axis_tdata(2)
    );
\result_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => p_0_in(30),
      Q => m00_axis_tdata(30)
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
      DI(2 downto 0) => z2_stg2(9 downto 7),
      O(7 downto 0) => p_0_in(30 downto 23),
      S(7 downto 3) => z2_stg2(14 downto 10),
      S(2) => \result[30]_i_2_n_0\,
      S(1) => \result[30]_i_3_n_0\,
      S(0) => \result[30]_i_4_n_0\
    );
\result_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => p_0_in(31),
      Q => m00_axis_tdata(31)
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
      S(0) => z2_stg2(15)
    );
\result_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z0_stg2(3),
      Q => m00_axis_tdata(3)
    );
\result_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z0_stg2(4),
      Q => m00_axis_tdata(4)
    );
\result_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z0_stg2(5),
      Q => m00_axis_tdata(5)
    );
\result_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z0_stg2(6),
      Q => m00_axis_tdata(6)
    );
\result_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => p_0_in(7),
      Q => m00_axis_tdata(7)
    );
\result_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => p_0_in(8),
      Q => m00_axis_tdata(8)
    );
\result_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => p_0_in(9),
      Q => m00_axis_tdata(9)
    );
\sum_x_stg1[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(15),
      I1 => s00_axis_tdata(7),
      O => \sum_x_stg1[7]_i_2_n_0\
    );
\sum_x_stg1[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(14),
      I1 => s00_axis_tdata(6),
      O => \sum_x_stg1[7]_i_3_n_0\
    );
\sum_x_stg1[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(13),
      I1 => s00_axis_tdata(5),
      O => \sum_x_stg1[7]_i_4_n_0\
    );
\sum_x_stg1[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(12),
      I1 => s00_axis_tdata(4),
      O => \sum_x_stg1[7]_i_5_n_0\
    );
\sum_x_stg1[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(11),
      I1 => s00_axis_tdata(3),
      O => \sum_x_stg1[7]_i_6_n_0\
    );
\sum_x_stg1[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(10),
      I1 => s00_axis_tdata(2),
      O => \sum_x_stg1[7]_i_7_n_0\
    );
\sum_x_stg1[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(9),
      I1 => s00_axis_tdata(1),
      O => \sum_x_stg1[7]_i_8_n_0\
    );
\sum_x_stg1[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(8),
      I1 => s00_axis_tdata(0),
      O => \sum_x_stg1[7]_i_9_n_0\
    );
\sum_x_stg1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => sum_x_stg10(0),
      Q => sum_x_stg1(0)
    );
\sum_x_stg1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => sum_x_stg10(1),
      Q => sum_x_stg1(1)
    );
\sum_x_stg1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => sum_x_stg10(2),
      Q => sum_x_stg1(2)
    );
\sum_x_stg1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => sum_x_stg10(3),
      Q => sum_x_stg1(3)
    );
\sum_x_stg1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => sum_x_stg10(4),
      Q => sum_x_stg1(4)
    );
\sum_x_stg1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => sum_x_stg10(5),
      Q => sum_x_stg1(5)
    );
\sum_x_stg1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => sum_x_stg10(6),
      Q => sum_x_stg1(6)
    );
\sum_x_stg1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => sum_x_stg10(7),
      Q => sum_x_stg1(7)
    );
\sum_x_stg1_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \sum_x_stg1_reg[7]_i_1_n_0\,
      CO(6) => \sum_x_stg1_reg[7]_i_1_n_1\,
      CO(5) => \sum_x_stg1_reg[7]_i_1_n_2\,
      CO(4) => \sum_x_stg1_reg[7]_i_1_n_3\,
      CO(3) => \sum_x_stg1_reg[7]_i_1_n_4\,
      CO(2) => \sum_x_stg1_reg[7]_i_1_n_5\,
      CO(1) => \sum_x_stg1_reg[7]_i_1_n_6\,
      CO(0) => \sum_x_stg1_reg[7]_i_1_n_7\,
      DI(7 downto 0) => s00_axis_tdata(15 downto 8),
      O(7 downto 0) => sum_x_stg10(7 downto 0),
      S(7) => \sum_x_stg1[7]_i_2_n_0\,
      S(6) => \sum_x_stg1[7]_i_3_n_0\,
      S(5) => \sum_x_stg1[7]_i_4_n_0\,
      S(4) => \sum_x_stg1[7]_i_5_n_0\,
      S(3) => \sum_x_stg1[7]_i_6_n_0\,
      S(2) => \sum_x_stg1[7]_i_7_n_0\,
      S(1) => \sum_x_stg1[7]_i_8_n_0\,
      S(0) => \sum_x_stg1[7]_i_9_n_0\
    );
\sum_x_stg1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => sum_x_stg10(8),
      Q => sum_x_stg1(8)
    );
\sum_x_stg1_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sum_x_stg1_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_sum_x_stg1_reg[8]_i_1_CO_UNCONNECTED\(7 downto 1),
      CO(0) => sum_x_stg10(8),
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_sum_x_stg1_reg[8]_i_1_O_UNCONNECTED\(7 downto 0),
      S(7 downto 0) => B"00000001"
    );
\sum_y_stg1[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(31),
      I1 => s00_axis_tdata(23),
      O => \sum_y_stg1[7]_i_2_n_0\
    );
\sum_y_stg1[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(30),
      I1 => s00_axis_tdata(22),
      O => \sum_y_stg1[7]_i_3_n_0\
    );
\sum_y_stg1[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(29),
      I1 => s00_axis_tdata(21),
      O => \sum_y_stg1[7]_i_4_n_0\
    );
\sum_y_stg1[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(28),
      I1 => s00_axis_tdata(20),
      O => \sum_y_stg1[7]_i_5_n_0\
    );
\sum_y_stg1[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(27),
      I1 => s00_axis_tdata(19),
      O => \sum_y_stg1[7]_i_6_n_0\
    );
\sum_y_stg1[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(26),
      I1 => s00_axis_tdata(18),
      O => \sum_y_stg1[7]_i_7_n_0\
    );
\sum_y_stg1[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(25),
      I1 => s00_axis_tdata(17),
      O => \sum_y_stg1[7]_i_8_n_0\
    );
\sum_y_stg1[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s00_axis_tdata(24),
      I1 => s00_axis_tdata(16),
      O => \sum_y_stg1[7]_i_9_n_0\
    );
\sum_y_stg1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => sum_y_stg10(0),
      Q => sum_y_stg1(0)
    );
\sum_y_stg1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => sum_y_stg10(1),
      Q => sum_y_stg1(1)
    );
\sum_y_stg1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => sum_y_stg10(2),
      Q => sum_y_stg1(2)
    );
\sum_y_stg1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => sum_y_stg10(3),
      Q => sum_y_stg1(3)
    );
\sum_y_stg1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => sum_y_stg10(4),
      Q => sum_y_stg1(4)
    );
\sum_y_stg1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => sum_y_stg10(5),
      Q => sum_y_stg1(5)
    );
\sum_y_stg1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => sum_y_stg10(6),
      Q => sum_y_stg1(6)
    );
\sum_y_stg1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => sum_y_stg10(7),
      Q => sum_y_stg1(7)
    );
\sum_y_stg1_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \sum_y_stg1_reg[7]_i_1_n_0\,
      CO(6) => \sum_y_stg1_reg[7]_i_1_n_1\,
      CO(5) => \sum_y_stg1_reg[7]_i_1_n_2\,
      CO(4) => \sum_y_stg1_reg[7]_i_1_n_3\,
      CO(3) => \sum_y_stg1_reg[7]_i_1_n_4\,
      CO(2) => \sum_y_stg1_reg[7]_i_1_n_5\,
      CO(1) => \sum_y_stg1_reg[7]_i_1_n_6\,
      CO(0) => \sum_y_stg1_reg[7]_i_1_n_7\,
      DI(7 downto 0) => s00_axis_tdata(31 downto 24),
      O(7 downto 0) => sum_y_stg10(7 downto 0),
      S(7) => \sum_y_stg1[7]_i_2_n_0\,
      S(6) => \sum_y_stg1[7]_i_3_n_0\,
      S(5) => \sum_y_stg1[7]_i_4_n_0\,
      S(4) => \sum_y_stg1[7]_i_5_n_0\,
      S(3) => \sum_y_stg1[7]_i_6_n_0\,
      S(2) => \sum_y_stg1[7]_i_7_n_0\,
      S(1) => \sum_y_stg1[7]_i_8_n_0\,
      S(0) => \sum_y_stg1[7]_i_9_n_0\
    );
\sum_y_stg1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => sum_y_stg10(8),
      Q => sum_y_stg1(8)
    );
\sum_y_stg1_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sum_y_stg1_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_sum_y_stg1_reg[8]_i_1_CO_UNCONNECTED\(7 downto 1),
      CO(0) => sum_y_stg10(8),
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_sum_y_stg1_reg[8]_i_1_O_UNCONNECTED\(7 downto 0),
      S(7 downto 0) => B"00000001"
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
\z0_stg1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z0_stg10(0),
      Q => z0_stg1(0)
    );
\z0_stg1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z0_stg10(10),
      Q => z0_stg1(10)
    );
\z0_stg1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z0_stg10(11),
      Q => z0_stg1(11)
    );
\z0_stg1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z0_stg10(12),
      Q => z0_stg1(12)
    );
\z0_stg1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z0_stg10(13),
      Q => z0_stg1(13)
    );
\z0_stg1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z0_stg10(14),
      Q => z0_stg1(14)
    );
\z0_stg1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z0_stg10(15),
      Q => z0_stg1(15)
    );
\z0_stg1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z0_stg10(1),
      Q => z0_stg1(1)
    );
\z0_stg1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z0_stg10(2),
      Q => z0_stg1(2)
    );
\z0_stg1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z0_stg10(3),
      Q => z0_stg1(3)
    );
\z0_stg1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z0_stg10(4),
      Q => z0_stg1(4)
    );
\z0_stg1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z0_stg10(5),
      Q => z0_stg1(5)
    );
\z0_stg1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z0_stg10(6),
      Q => z0_stg1(6)
    );
\z0_stg1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z0_stg10(7),
      Q => z0_stg1(7)
    );
\z0_stg1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z0_stg10(8),
      Q => z0_stg1(8)
    );
\z0_stg1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z0_stg10(9),
      Q => z0_stg1(9)
    );
\z0_stg2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z0_stg1(0),
      Q => z0_stg2(0)
    );
\z0_stg2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z0_stg1(10),
      Q => z0_stg2(10)
    );
\z0_stg2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z0_stg1(11),
      Q => z0_stg2(11)
    );
\z0_stg2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z0_stg1(12),
      Q => z0_stg2(12)
    );
\z0_stg2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z0_stg1(13),
      Q => z0_stg2(13)
    );
\z0_stg2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z0_stg1(14),
      Q => z0_stg2(14)
    );
\z0_stg2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z0_stg1(15),
      Q => z0_stg2(15)
    );
\z0_stg2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z0_stg1(1),
      Q => z0_stg2(1)
    );
\z0_stg2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z0_stg1(2),
      Q => z0_stg2(2)
    );
\z0_stg2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z0_stg1(3),
      Q => z0_stg2(3)
    );
\z0_stg2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z0_stg1(4),
      Q => z0_stg2(4)
    );
\z0_stg2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z0_stg1(5),
      Q => z0_stg2(5)
    );
\z0_stg2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z0_stg1(6),
      Q => z0_stg2(6)
    );
\z0_stg2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z0_stg1(7),
      Q => z0_stg2(7)
    );
\z0_stg2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z0_stg1(8),
      Q => z0_stg2(8)
    );
\z0_stg2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z0_stg1(9),
      Q => z0_stg2(9)
    );
\z1_comb__0_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \z1_comb__0_carry_n_0\,
      CO(6) => \z1_comb__0_carry_n_1\,
      CO(5) => \z1_comb__0_carry_n_2\,
      CO(4) => \z1_comb__0_carry_n_3\,
      CO(3) => \z1_comb__0_carry_n_4\,
      CO(2) => \z1_comb__0_carry_n_5\,
      CO(1) => \z1_comb__0_carry_n_6\,
      CO(0) => \z1_comb__0_carry_n_7\,
      DI(7) => \z1_comb__0_carry_i_1_n_0\,
      DI(6) => \z1_comb__0_carry_i_2_n_0\,
      DI(5) => \z1_comb__0_carry_i_3_n_0\,
      DI(4) => \z1_comb__0_carry_i_4_n_0\,
      DI(3) => \z1_comb__0_carry_i_5_n_0\,
      DI(2) => \z1_comb__0_carry_i_6_n_0\,
      DI(1) => \z1_comb__0_carry_i_7_n_0\,
      DI(0) => '1',
      O(7 downto 0) => z1_comb(7 downto 0),
      S(7) => \z1_comb__0_carry_i_8_n_0\,
      S(6) => \z1_comb__0_carry_i_9_n_0\,
      S(5) => \z1_comb__0_carry_i_10_n_0\,
      S(4) => \z1_comb__0_carry_i_11_n_0\,
      S(3) => \z1_comb__0_carry_i_12_n_0\,
      S(2) => \z1_comb__0_carry_i_13_n_0\,
      S(1) => \z1_comb__0_carry_i_14_n_0\,
      S(0) => \z1_comb__0_carry_i_15_n_0\
    );
\z1_comb__0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \z1_comb__0_carry_n_0\,
      CI_TOP => '0',
      CO(7) => \z1_comb__0_carry__0_n_0\,
      CO(6) => \z1_comb__0_carry__0_n_1\,
      CO(5) => \z1_comb__0_carry__0_n_2\,
      CO(4) => \z1_comb__0_carry__0_n_3\,
      CO(3) => \z1_comb__0_carry__0_n_4\,
      CO(2) => \z1_comb__0_carry__0_n_5\,
      CO(1) => \z1_comb__0_carry__0_n_6\,
      CO(0) => \z1_comb__0_carry__0_n_7\,
      DI(7) => \z1_comb__0_carry__0_i_1_n_0\,
      DI(6) => \z1_comb__0_carry__0_i_2_n_0\,
      DI(5) => \z1_comb__0_carry__0_i_3_n_0\,
      DI(4) => \z1_comb__0_carry__0_i_4_n_0\,
      DI(3) => \z1_comb__0_carry__0_i_5_n_0\,
      DI(2) => \z1_comb__0_carry__0_i_6_n_0\,
      DI(1) => \z1_comb__0_carry__0_i_7_n_0\,
      DI(0) => \z1_comb__0_carry__0_i_8_n_0\,
      O(7 downto 0) => z1_comb(15 downto 8),
      S(7) => \z1_comb__0_carry__0_i_9_n_0\,
      S(6) => \z1_comb__0_carry__0_i_10_n_0\,
      S(5) => \z1_comb__0_carry__0_i_11_n_0\,
      S(4) => \z1_comb__0_carry__0_i_12_n_0\,
      S(3) => \z1_comb__0_carry__0_i_13_n_0\,
      S(2) => \z1_comb__0_carry__0_i_14_n_0\,
      S(1) => \z1_comb__0_carry__0_i_15_n_0\,
      S(0) => \z1_comb__0_carry__0_i_16_n_0\
    );
\z1_comb__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => z2_stg2(14),
      I1 => z0_stg2(14),
      I2 => z1_temp_stg2(14),
      O => \z1_comb__0_carry__0_i_1_n_0\
    );
\z1_comb__0_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => z2_stg2(14),
      I1 => z0_stg2(14),
      I2 => z1_temp_stg2(14),
      I3 => \z1_comb__0_carry__0_i_2_n_0\,
      O => \z1_comb__0_carry__0_i_10_n_0\
    );
\z1_comb__0_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => z2_stg2(13),
      I1 => z0_stg2(13),
      I2 => z1_temp_stg2(13),
      I3 => \z1_comb__0_carry__0_i_3_n_0\,
      O => \z1_comb__0_carry__0_i_11_n_0\
    );
\z1_comb__0_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => z2_stg2(12),
      I1 => z0_stg2(12),
      I2 => z1_temp_stg2(12),
      I3 => \z1_comb__0_carry__0_i_4_n_0\,
      O => \z1_comb__0_carry__0_i_12_n_0\
    );
\z1_comb__0_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => z2_stg2(11),
      I1 => z0_stg2(11),
      I2 => z1_temp_stg2(11),
      I3 => \z1_comb__0_carry__0_i_5_n_0\,
      O => \z1_comb__0_carry__0_i_13_n_0\
    );
\z1_comb__0_carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => z2_stg2(10),
      I1 => z0_stg2(10),
      I2 => z1_temp_stg2(10),
      I3 => \z1_comb__0_carry__0_i_6_n_0\,
      O => \z1_comb__0_carry__0_i_14_n_0\
    );
\z1_comb__0_carry__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => z2_stg2(9),
      I1 => z0_stg2(9),
      I2 => z1_temp_stg2(9),
      I3 => \z1_comb__0_carry__0_i_7_n_0\,
      O => \z1_comb__0_carry__0_i_15_n_0\
    );
\z1_comb__0_carry__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => z2_stg2(8),
      I1 => z0_stg2(8),
      I2 => z1_temp_stg2(8),
      I3 => \z1_comb__0_carry__0_i_8_n_0\,
      O => \z1_comb__0_carry__0_i_16_n_0\
    );
\z1_comb__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => z2_stg2(13),
      I1 => z0_stg2(13),
      I2 => z1_temp_stg2(13),
      O => \z1_comb__0_carry__0_i_2_n_0\
    );
\z1_comb__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => z2_stg2(12),
      I1 => z0_stg2(12),
      I2 => z1_temp_stg2(12),
      O => \z1_comb__0_carry__0_i_3_n_0\
    );
\z1_comb__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => z2_stg2(11),
      I1 => z0_stg2(11),
      I2 => z1_temp_stg2(11),
      O => \z1_comb__0_carry__0_i_4_n_0\
    );
\z1_comb__0_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => z2_stg2(10),
      I1 => z0_stg2(10),
      I2 => z1_temp_stg2(10),
      O => \z1_comb__0_carry__0_i_5_n_0\
    );
\z1_comb__0_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => z2_stg2(9),
      I1 => z0_stg2(9),
      I2 => z1_temp_stg2(9),
      O => \z1_comb__0_carry__0_i_6_n_0\
    );
\z1_comb__0_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => z2_stg2(8),
      I1 => z0_stg2(8),
      I2 => z1_temp_stg2(8),
      O => \z1_comb__0_carry__0_i_7_n_0\
    );
\z1_comb__0_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => z2_stg2(7),
      I1 => z0_stg2(7),
      I2 => z1_temp_stg2(7),
      O => \z1_comb__0_carry__0_i_8_n_0\
    );
\z1_comb__0_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \z1_comb__0_carry__0_i_1_n_0\,
      I1 => z0_stg2(15),
      I2 => z2_stg2(15),
      I3 => z1_temp_stg2(15),
      O => \z1_comb__0_carry__0_i_9_n_0\
    );
\z1_comb__0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \z1_comb__0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_z1_comb__0_carry__1_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \z1_comb__0_carry__1_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => z1_temp_stg2(16),
      O(7 downto 2) => \NLW_z1_comb__0_carry__1_O_UNCONNECTED\(7 downto 2),
      O(1 downto 0) => z1_comb(17 downto 16),
      S(7 downto 2) => B"000000",
      S(1) => \z1_comb__0_carry__1_i_1_n_0\,
      S(0) => \z1_comb__0_carry__1_i_2_n_0\
    );
\z1_comb__0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => z1_temp_stg2(17),
      O => \z1_comb__0_carry__1_i_1_n_0\
    );
\z1_comb__0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D42B"
    )
        port map (
      I0 => z1_temp_stg2(15),
      I1 => z0_stg2(15),
      I2 => z2_stg2(15),
      I3 => z1_temp_stg2(16),
      O => \z1_comb__0_carry__1_i_2_n_0\
    );
\z1_comb__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => z2_stg2(6),
      I1 => z0_stg2(6),
      I2 => z1_temp_stg2(6),
      O => \z1_comb__0_carry_i_1_n_0\
    );
\z1_comb__0_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => z2_stg2(5),
      I1 => z0_stg2(5),
      I2 => z1_temp_stg2(5),
      I3 => \z1_comb__0_carry_i_3_n_0\,
      O => \z1_comb__0_carry_i_10_n_0\
    );
\z1_comb__0_carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => z2_stg2(4),
      I1 => z0_stg2(4),
      I2 => z1_temp_stg2(4),
      I3 => \z1_comb__0_carry_i_4_n_0\,
      O => \z1_comb__0_carry_i_11_n_0\
    );
\z1_comb__0_carry_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => z2_stg2(3),
      I1 => z0_stg2(3),
      I2 => z1_temp_stg2(3),
      I3 => \z1_comb__0_carry_i_5_n_0\,
      O => \z1_comb__0_carry_i_12_n_0\
    );
\z1_comb__0_carry_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => z2_stg2(2),
      I1 => z0_stg2(2),
      I2 => z1_temp_stg2(2),
      I3 => \z1_comb__0_carry_i_6_n_0\,
      O => \z1_comb__0_carry_i_13_n_0\
    );
\z1_comb__0_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => z2_stg2(1),
      I1 => z0_stg2(1),
      I2 => z1_temp_stg2(1),
      I3 => \z1_comb__0_carry_i_7_n_0\,
      O => \z1_comb__0_carry_i_14_n_0\
    );
\z1_comb__0_carry_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => z2_stg2(0),
      I1 => z0_stg2(0),
      I2 => z1_temp_stg2(0),
      O => \z1_comb__0_carry_i_15_n_0\
    );
\z1_comb__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => z2_stg2(5),
      I1 => z0_stg2(5),
      I2 => z1_temp_stg2(5),
      O => \z1_comb__0_carry_i_2_n_0\
    );
\z1_comb__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => z2_stg2(4),
      I1 => z0_stg2(4),
      I2 => z1_temp_stg2(4),
      O => \z1_comb__0_carry_i_3_n_0\
    );
\z1_comb__0_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => z2_stg2(3),
      I1 => z0_stg2(3),
      I2 => z1_temp_stg2(3),
      O => \z1_comb__0_carry_i_4_n_0\
    );
\z1_comb__0_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => z2_stg2(2),
      I1 => z0_stg2(2),
      I2 => z1_temp_stg2(2),
      O => \z1_comb__0_carry_i_5_n_0\
    );
\z1_comb__0_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => z2_stg2(1),
      I1 => z0_stg2(1),
      I2 => z1_temp_stg2(1),
      O => \z1_comb__0_carry_i_6_n_0\
    );
\z1_comb__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => z2_stg2(0),
      I1 => z0_stg2(0),
      I2 => z1_temp_stg2(0),
      O => \z1_comb__0_carry_i_7_n_0\
    );
\z1_comb__0_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => z2_stg2(7),
      I1 => z0_stg2(7),
      I2 => z1_temp_stg2(7),
      I3 => \z1_comb__0_carry_i_1_n_0\,
      O => \z1_comb__0_carry_i_8_n_0\
    );
\z1_comb__0_carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => z2_stg2(6),
      I1 => z0_stg2(6),
      I2 => z1_temp_stg2(6),
      I3 => \z1_comb__0_carry_i_2_n_0\,
      O => \z1_comb__0_carry_i_9_n_0\
    );
\z1_temp_stg2[11]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \z1_temp_stg2[11]_i_2_n_0\,
      I1 => \z1_temp_stg2_reg[17]_i_17_n_15\,
      I2 => \z1_temp_stg2_reg[17]_i_10_n_10\,
      I3 => \z1_temp_stg2_reg[17]_i_18_n_4\,
      O => \z1_temp_stg2[11]_i_10_n_0\
    );
\z1_temp_stg2[11]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \z1_temp_stg2_reg[17]_i_10_n_11\,
      I1 => \z1_temp_stg2_reg[3]_i_2_n_8\,
      I2 => \z1_temp_stg2_reg[17]_i_18_n_13\,
      I3 => \z1_temp_stg2[11]_i_3_n_0\,
      O => \z1_temp_stg2[11]_i_11_n_0\
    );
\z1_temp_stg2[11]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \z1_temp_stg2_reg[17]_i_10_n_12\,
      I1 => \z1_temp_stg2_reg[3]_i_2_n_9\,
      I2 => \z1_temp_stg2_reg[17]_i_18_n_14\,
      I3 => \z1_temp_stg2[11]_i_4_n_0\,
      O => \z1_temp_stg2[11]_i_12_n_0\
    );
\z1_temp_stg2[11]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \z1_temp_stg2_reg[17]_i_10_n_13\,
      I1 => \z1_temp_stg2_reg[3]_i_2_n_10\,
      I2 => \z1_temp_stg2_reg[17]_i_18_n_15\,
      I3 => \z1_temp_stg2[11]_i_5_n_0\,
      O => \z1_temp_stg2[11]_i_13_n_0\
    );
\z1_temp_stg2[11]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \z1_temp_stg2_reg[17]_i_10_n_14\,
      I1 => \z1_temp_stg2_reg[3]_i_2_n_11\,
      I2 => \z1_temp_stg2_reg[2]_i_1_n_8\,
      I3 => \z1_temp_stg2[11]_i_6_n_0\,
      O => \z1_temp_stg2[11]_i_14_n_0\
    );
\z1_temp_stg2[11]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \z1_temp_stg2_reg[17]_i_10_n_15\,
      I1 => \z1_temp_stg2_reg[3]_i_2_n_12\,
      I2 => \z1_temp_stg2_reg[2]_i_1_n_9\,
      I3 => \z1_temp_stg2[11]_i_7_n_0\,
      O => \z1_temp_stg2[11]_i_15_n_0\
    );
\z1_temp_stg2[11]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \z1_temp_stg2_reg[3]_i_2_n_13\,
      I1 => \z1_temp_stg2_reg[2]_i_1_n_10\,
      I2 => \z1_temp_stg2_reg[2]_i_1_n_11\,
      I3 => \z1_temp_stg2_reg[3]_i_2_n_14\,
      O => \z1_temp_stg2[11]_i_16_n_0\
    );
\z1_temp_stg2[11]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \z1_temp_stg2_reg[2]_i_1_n_12\,
      I1 => \z1_temp_stg2_reg[3]_i_2_n_15\,
      I2 => \z1_temp_stg2_reg[3]_i_2_n_14\,
      I3 => \z1_temp_stg2_reg[2]_i_1_n_11\,
      O => \z1_temp_stg2[11]_i_17_n_0\
    );
\z1_temp_stg2[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \z1_temp_stg2_reg[17]_i_10_n_11\,
      I1 => \z1_temp_stg2_reg[3]_i_2_n_8\,
      I2 => \z1_temp_stg2_reg[17]_i_18_n_13\,
      O => \z1_temp_stg2[11]_i_2_n_0\
    );
\z1_temp_stg2[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \z1_temp_stg2_reg[17]_i_10_n_12\,
      I1 => \z1_temp_stg2_reg[3]_i_2_n_9\,
      I2 => \z1_temp_stg2_reg[17]_i_18_n_14\,
      O => \z1_temp_stg2[11]_i_3_n_0\
    );
\z1_temp_stg2[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \z1_temp_stg2_reg[17]_i_10_n_13\,
      I1 => \z1_temp_stg2_reg[3]_i_2_n_10\,
      I2 => \z1_temp_stg2_reg[17]_i_18_n_15\,
      O => \z1_temp_stg2[11]_i_4_n_0\
    );
\z1_temp_stg2[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \z1_temp_stg2_reg[17]_i_10_n_14\,
      I1 => \z1_temp_stg2_reg[3]_i_2_n_11\,
      I2 => \z1_temp_stg2_reg[2]_i_1_n_8\,
      O => \z1_temp_stg2[11]_i_5_n_0\
    );
\z1_temp_stg2[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \z1_temp_stg2_reg[17]_i_10_n_15\,
      I1 => \z1_temp_stg2_reg[3]_i_2_n_12\,
      I2 => \z1_temp_stg2_reg[2]_i_1_n_9\,
      O => \z1_temp_stg2[11]_i_6_n_0\
    );
\z1_temp_stg2[11]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \z1_temp_stg2_reg[3]_i_2_n_13\,
      I1 => \z1_temp_stg2_reg[2]_i_1_n_10\,
      O => \z1_temp_stg2[11]_i_7_n_0\
    );
\z1_temp_stg2[11]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \z1_temp_stg2_reg[2]_i_1_n_11\,
      I1 => \z1_temp_stg2_reg[3]_i_2_n_14\,
      O => \z1_temp_stg2[11]_i_8_n_0\
    );
\z1_temp_stg2[11]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \z1_temp_stg2_reg[2]_i_1_n_12\,
      I1 => \z1_temp_stg2_reg[3]_i_2_n_15\,
      O => \z1_temp_stg2[11]_i_9_n_0\
    );
\z1_temp_stg2[17]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => sum_y_stg1(8),
      I1 => sum_x_stg1(7),
      I2 => sum_y_stg1(7),
      I3 => sum_x_stg1(8),
      O => \z1_temp_stg2[17]_i_11_n_0\
    );
\z1_temp_stg2[17]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => sum_y_stg1(8),
      I1 => sum_x_stg1(6),
      I2 => sum_y_stg1(7),
      I3 => sum_x_stg1(7),
      I4 => sum_y_stg1(6),
      I5 => sum_x_stg1(8),
      O => \z1_temp_stg2[17]_i_12_n_0\
    );
\z1_temp_stg2[17]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => sum_y_stg1(8),
      I1 => sum_x_stg1(5),
      I2 => sum_y_stg1(7),
      I3 => sum_x_stg1(6),
      I4 => sum_y_stg1(6),
      I5 => sum_x_stg1(7),
      O => \z1_temp_stg2[17]_i_13_n_0\
    );
\z1_temp_stg2[17]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => sum_y_stg1(7),
      I1 => sum_x_stg1(7),
      I2 => sum_y_stg1(8),
      I3 => sum_x_stg1(8),
      O => \z1_temp_stg2[17]_i_14_n_0\
    );
\z1_temp_stg2[17]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => sum_y_stg1(6),
      I1 => sum_x_stg1(6),
      I2 => sum_x_stg1(7),
      I3 => sum_y_stg1(8),
      I4 => sum_x_stg1(8),
      I5 => sum_y_stg1(7),
      O => \z1_temp_stg2[17]_i_15_n_0\
    );
\z1_temp_stg2[17]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \z1_temp_stg2[17]_i_13_n_0\,
      I1 => sum_y_stg1(7),
      I2 => sum_x_stg1(7),
      I3 => \z1_temp_stg2[17]_i_34_n_0\,
      I4 => sum_x_stg1(8),
      I5 => sum_y_stg1(6),
      O => \z1_temp_stg2[17]_i_16_n_0\
    );
\z1_temp_stg2[17]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => sum_y_stg1(8),
      I1 => sum_x_stg1(4),
      I2 => sum_y_stg1(7),
      I3 => sum_x_stg1(5),
      I4 => sum_y_stg1(6),
      I5 => sum_x_stg1(6),
      O => \z1_temp_stg2[17]_i_19_n_0\
    );
\z1_temp_stg2[17]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => sum_y_stg1(8),
      I1 => sum_x_stg1(3),
      I2 => sum_y_stg1(7),
      I3 => sum_x_stg1(4),
      I4 => sum_y_stg1(6),
      I5 => sum_x_stg1(5),
      O => \z1_temp_stg2[17]_i_20_n_0\
    );
\z1_temp_stg2[17]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => sum_y_stg1(8),
      I1 => sum_x_stg1(2),
      I2 => sum_y_stg1(7),
      I3 => sum_x_stg1(3),
      I4 => sum_y_stg1(6),
      I5 => sum_x_stg1(4),
      O => \z1_temp_stg2[17]_i_21_n_0\
    );
\z1_temp_stg2[17]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => sum_y_stg1(8),
      I1 => sum_x_stg1(1),
      I2 => sum_y_stg1(7),
      I3 => sum_x_stg1(2),
      I4 => sum_y_stg1(6),
      I5 => sum_x_stg1(3),
      O => \z1_temp_stg2[17]_i_22_n_0\
    );
\z1_temp_stg2[17]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => sum_y_stg1(7),
      I1 => sum_x_stg1(2),
      I2 => sum_y_stg1(8),
      I3 => sum_x_stg1(1),
      I4 => sum_x_stg1(3),
      I5 => sum_y_stg1(6),
      O => \z1_temp_stg2[17]_i_23_n_0\
    );
\z1_temp_stg2[17]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => sum_y_stg1(7),
      I1 => sum_x_stg1(1),
      I2 => sum_y_stg1(8),
      I3 => sum_x_stg1(0),
      O => \z1_temp_stg2[17]_i_24_n_0\
    );
\z1_temp_stg2[17]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sum_y_stg1(6),
      I1 => sum_x_stg1(1),
      O => \z1_temp_stg2[17]_i_25_n_0\
    );
\z1_temp_stg2[17]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \z1_temp_stg2[17]_i_19_n_0\,
      I1 => sum_y_stg1(7),
      I2 => sum_x_stg1(6),
      I3 => \z1_temp_stg2[17]_i_47_n_0\,
      I4 => sum_x_stg1(7),
      I5 => sum_y_stg1(6),
      O => \z1_temp_stg2[17]_i_26_n_0\
    );
\z1_temp_stg2[17]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \z1_temp_stg2[17]_i_20_n_0\,
      I1 => sum_y_stg1(7),
      I2 => sum_x_stg1(5),
      I3 => \z1_temp_stg2[17]_i_48_n_0\,
      I4 => sum_x_stg1(6),
      I5 => sum_y_stg1(6),
      O => \z1_temp_stg2[17]_i_27_n_0\
    );
\z1_temp_stg2[17]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \z1_temp_stg2[17]_i_21_n_0\,
      I1 => sum_y_stg1(7),
      I2 => sum_x_stg1(4),
      I3 => \z1_temp_stg2[17]_i_49_n_0\,
      I4 => sum_x_stg1(5),
      I5 => sum_y_stg1(6),
      O => \z1_temp_stg2[17]_i_28_n_0\
    );
\z1_temp_stg2[17]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \z1_temp_stg2[17]_i_22_n_0\,
      I1 => sum_y_stg1(7),
      I2 => sum_x_stg1(3),
      I3 => \z1_temp_stg2[17]_i_50_n_0\,
      I4 => sum_x_stg1(4),
      I5 => sum_y_stg1(6),
      O => \z1_temp_stg2[17]_i_29_n_0\
    );
\z1_temp_stg2[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \z1_temp_stg2_reg[17]_i_17_n_13\,
      I1 => \z1_temp_stg2_reg[17]_i_10_n_8\,
      O => \z1_temp_stg2[17]_i_3_n_0\
    );
\z1_temp_stg2[17]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => sum_x_stg1(2),
      I1 => \z1_temp_stg2[17]_i_51_n_0\,
      I2 => sum_x_stg1(1),
      I3 => sum_y_stg1(7),
      I4 => sum_x_stg1(0),
      I5 => sum_y_stg1(8),
      O => \z1_temp_stg2[17]_i_30_n_0\
    );
\z1_temp_stg2[17]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => sum_x_stg1(0),
      I1 => sum_y_stg1(8),
      I2 => sum_x_stg1(1),
      I3 => sum_y_stg1(7),
      I4 => sum_y_stg1(6),
      I5 => sum_x_stg1(2),
      O => \z1_temp_stg2[17]_i_31_n_0\
    );
\z1_temp_stg2[17]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => sum_y_stg1(6),
      I1 => sum_x_stg1(1),
      I2 => sum_y_stg1(7),
      I3 => sum_x_stg1(0),
      O => \z1_temp_stg2[17]_i_32_n_0\
    );
\z1_temp_stg2[17]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sum_x_stg1(0),
      I1 => sum_y_stg1(6),
      O => \z1_temp_stg2[17]_i_33_n_0\
    );
\z1_temp_stg2[17]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sum_x_stg1(6),
      I1 => sum_y_stg1(8),
      O => \z1_temp_stg2[17]_i_34_n_0\
    );
\z1_temp_stg2[17]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => sum_y_stg1(5),
      I1 => sum_x_stg1(7),
      I2 => sum_y_stg1(4),
      I3 => sum_x_stg1(8),
      O => \z1_temp_stg2[17]_i_35_n_0\
    );
\z1_temp_stg2[17]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => sum_y_stg1(5),
      I1 => sum_x_stg1(6),
      I2 => sum_y_stg1(4),
      I3 => sum_x_stg1(7),
      I4 => sum_y_stg1(3),
      I5 => sum_x_stg1(8),
      O => \z1_temp_stg2[17]_i_36_n_0\
    );
\z1_temp_stg2[17]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => sum_y_stg1(5),
      I1 => sum_x_stg1(5),
      I2 => sum_y_stg1(4),
      I3 => sum_x_stg1(6),
      I4 => sum_y_stg1(3),
      I5 => sum_x_stg1(7),
      O => \z1_temp_stg2[17]_i_37_n_0\
    );
\z1_temp_stg2[17]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => sum_y_stg1(4),
      I1 => sum_x_stg1(7),
      I2 => sum_y_stg1(5),
      I3 => sum_x_stg1(8),
      O => \z1_temp_stg2[17]_i_38_n_0\
    );
\z1_temp_stg2[17]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => sum_y_stg1(3),
      I1 => sum_x_stg1(6),
      I2 => sum_x_stg1(7),
      I3 => sum_y_stg1(5),
      I4 => sum_x_stg1(8),
      I5 => sum_y_stg1(4),
      O => \z1_temp_stg2[17]_i_39_n_0\
    );
\z1_temp_stg2[17]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \z1_temp_stg2_reg[17]_i_17_n_14\,
      I1 => \z1_temp_stg2_reg[17]_i_10_n_9\,
      O => \z1_temp_stg2[17]_i_4_n_0\
    );
\z1_temp_stg2[17]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \z1_temp_stg2[17]_i_37_n_0\,
      I1 => sum_y_stg1(4),
      I2 => sum_x_stg1(7),
      I3 => \z1_temp_stg2[17]_i_52_n_0\,
      I4 => sum_x_stg1(8),
      I5 => sum_y_stg1(3),
      O => \z1_temp_stg2[17]_i_40_n_0\
    );
\z1_temp_stg2[17]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => sum_y_stg1(2),
      I1 => sum_x_stg1(7),
      I2 => sum_y_stg1(1),
      I3 => sum_x_stg1(8),
      O => \z1_temp_stg2[17]_i_41_n_0\
    );
\z1_temp_stg2[17]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => sum_y_stg1(2),
      I1 => sum_x_stg1(6),
      I2 => sum_y_stg1(1),
      I3 => sum_x_stg1(7),
      I4 => sum_y_stg1(0),
      I5 => sum_x_stg1(8),
      O => \z1_temp_stg2[17]_i_42_n_0\
    );
\z1_temp_stg2[17]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => sum_y_stg1(2),
      I1 => sum_x_stg1(5),
      I2 => sum_y_stg1(1),
      I3 => sum_x_stg1(6),
      I4 => sum_y_stg1(0),
      I5 => sum_x_stg1(7),
      O => \z1_temp_stg2[17]_i_43_n_0\
    );
\z1_temp_stg2[17]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => sum_y_stg1(1),
      I1 => sum_x_stg1(7),
      I2 => sum_y_stg1(2),
      I3 => sum_x_stg1(8),
      O => \z1_temp_stg2[17]_i_44_n_0\
    );
\z1_temp_stg2[17]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => sum_y_stg1(0),
      I1 => sum_x_stg1(6),
      I2 => sum_x_stg1(7),
      I3 => sum_y_stg1(2),
      I4 => sum_x_stg1(8),
      I5 => sum_y_stg1(1),
      O => \z1_temp_stg2[17]_i_45_n_0\
    );
\z1_temp_stg2[17]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \z1_temp_stg2[17]_i_43_n_0\,
      I1 => sum_y_stg1(1),
      I2 => sum_x_stg1(7),
      I3 => \z1_temp_stg2[17]_i_53_n_0\,
      I4 => sum_x_stg1(8),
      I5 => sum_y_stg1(0),
      O => \z1_temp_stg2[17]_i_46_n_0\
    );
\z1_temp_stg2[17]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sum_x_stg1(5),
      I1 => sum_y_stg1(8),
      O => \z1_temp_stg2[17]_i_47_n_0\
    );
\z1_temp_stg2[17]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sum_x_stg1(4),
      I1 => sum_y_stg1(8),
      O => \z1_temp_stg2[17]_i_48_n_0\
    );
\z1_temp_stg2[17]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sum_x_stg1(3),
      I1 => sum_y_stg1(8),
      O => \z1_temp_stg2[17]_i_49_n_0\
    );
\z1_temp_stg2[17]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \z1_temp_stg2_reg[17]_i_10_n_10\,
      I1 => \z1_temp_stg2_reg[17]_i_17_n_15\,
      I2 => \z1_temp_stg2_reg[17]_i_18_n_4\,
      O => \z1_temp_stg2[17]_i_5_n_0\
    );
\z1_temp_stg2[17]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sum_x_stg1(2),
      I1 => sum_y_stg1(8),
      O => \z1_temp_stg2[17]_i_50_n_0\
    );
\z1_temp_stg2[17]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sum_x_stg1(3),
      I1 => sum_y_stg1(6),
      O => \z1_temp_stg2[17]_i_51_n_0\
    );
\z1_temp_stg2[17]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sum_x_stg1(6),
      I1 => sum_y_stg1(5),
      O => \z1_temp_stg2[17]_i_52_n_0\
    );
\z1_temp_stg2[17]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sum_x_stg1(6),
      I1 => sum_y_stg1(2),
      O => \z1_temp_stg2[17]_i_53_n_0\
    );
\z1_temp_stg2[17]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \z1_temp_stg2_reg[17]_i_17_n_4\,
      I1 => \z1_temp_stg2_reg[17]_i_2_n_15\,
      I2 => \z1_temp_stg2_reg[17]_i_2_n_14\,
      O => \z1_temp_stg2[17]_i_6_n_0\
    );
\z1_temp_stg2[17]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \z1_temp_stg2_reg[17]_i_17_n_13\,
      I1 => \z1_temp_stg2_reg[17]_i_10_n_8\,
      I2 => \z1_temp_stg2_reg[17]_i_2_n_15\,
      I3 => \z1_temp_stg2_reg[17]_i_17_n_4\,
      O => \z1_temp_stg2[17]_i_7_n_0\
    );
\z1_temp_stg2[17]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \z1_temp_stg2_reg[17]_i_17_n_14\,
      I1 => \z1_temp_stg2_reg[17]_i_10_n_9\,
      I2 => \z1_temp_stg2_reg[17]_i_10_n_8\,
      I3 => \z1_temp_stg2_reg[17]_i_17_n_13\,
      O => \z1_temp_stg2[17]_i_8_n_0\
    );
\z1_temp_stg2[17]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \z1_temp_stg2_reg[17]_i_18_n_4\,
      I1 => \z1_temp_stg2_reg[17]_i_17_n_15\,
      I2 => \z1_temp_stg2_reg[17]_i_10_n_10\,
      I3 => \z1_temp_stg2_reg[17]_i_10_n_9\,
      I4 => \z1_temp_stg2_reg[17]_i_17_n_14\,
      O => \z1_temp_stg2[17]_i_9_n_0\
    );
\z1_temp_stg2[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \z1_temp_stg2[2]_i_3_n_0\,
      I1 => sum_y_stg1(1),
      I2 => sum_x_stg1(5),
      I3 => \z1_temp_stg2[2]_i_18_n_0\,
      I4 => sum_x_stg1(6),
      I5 => sum_y_stg1(0),
      O => \z1_temp_stg2[2]_i_10_n_0\
    );
\z1_temp_stg2[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \z1_temp_stg2[2]_i_4_n_0\,
      I1 => sum_y_stg1(1),
      I2 => sum_x_stg1(4),
      I3 => \z1_temp_stg2[2]_i_19_n_0\,
      I4 => sum_x_stg1(5),
      I5 => sum_y_stg1(0),
      O => \z1_temp_stg2[2]_i_11_n_0\
    );
\z1_temp_stg2[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \z1_temp_stg2[2]_i_5_n_0\,
      I1 => sum_y_stg1(1),
      I2 => sum_x_stg1(3),
      I3 => \z1_temp_stg2[2]_i_20_n_0\,
      I4 => sum_x_stg1(4),
      I5 => sum_y_stg1(0),
      O => \z1_temp_stg2[2]_i_12_n_0\
    );
\z1_temp_stg2[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => sum_x_stg1(2),
      I1 => \z1_temp_stg2[2]_i_21_n_0\,
      I2 => sum_x_stg1(1),
      I3 => sum_y_stg1(1),
      I4 => sum_x_stg1(0),
      I5 => sum_y_stg1(2),
      O => \z1_temp_stg2[2]_i_13_n_0\
    );
\z1_temp_stg2[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => sum_x_stg1(0),
      I1 => sum_y_stg1(2),
      I2 => sum_x_stg1(1),
      I3 => sum_y_stg1(1),
      I4 => sum_y_stg1(0),
      I5 => sum_x_stg1(2),
      O => \z1_temp_stg2[2]_i_14_n_0\
    );
\z1_temp_stg2[2]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => sum_y_stg1(0),
      I1 => sum_x_stg1(1),
      I2 => sum_y_stg1(1),
      I3 => sum_x_stg1(0),
      O => \z1_temp_stg2[2]_i_15_n_0\
    );
\z1_temp_stg2[2]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sum_x_stg1(0),
      I1 => sum_y_stg1(0),
      O => \z1_temp_stg2[2]_i_16_n_0\
    );
\z1_temp_stg2[2]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sum_x_stg1(5),
      I1 => sum_y_stg1(2),
      O => \z1_temp_stg2[2]_i_17_n_0\
    );
\z1_temp_stg2[2]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sum_x_stg1(4),
      I1 => sum_y_stg1(2),
      O => \z1_temp_stg2[2]_i_18_n_0\
    );
\z1_temp_stg2[2]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sum_x_stg1(3),
      I1 => sum_y_stg1(2),
      O => \z1_temp_stg2[2]_i_19_n_0\
    );
\z1_temp_stg2[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => sum_y_stg1(2),
      I1 => sum_x_stg1(4),
      I2 => sum_y_stg1(1),
      I3 => sum_x_stg1(5),
      I4 => sum_y_stg1(0),
      I5 => sum_x_stg1(6),
      O => \z1_temp_stg2[2]_i_2_n_0\
    );
\z1_temp_stg2[2]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sum_x_stg1(2),
      I1 => sum_y_stg1(2),
      O => \z1_temp_stg2[2]_i_20_n_0\
    );
\z1_temp_stg2[2]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sum_x_stg1(3),
      I1 => sum_y_stg1(0),
      O => \z1_temp_stg2[2]_i_21_n_0\
    );
\z1_temp_stg2[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => sum_y_stg1(2),
      I1 => sum_x_stg1(3),
      I2 => sum_y_stg1(1),
      I3 => sum_x_stg1(4),
      I4 => sum_y_stg1(0),
      I5 => sum_x_stg1(5),
      O => \z1_temp_stg2[2]_i_3_n_0\
    );
\z1_temp_stg2[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => sum_y_stg1(2),
      I1 => sum_x_stg1(2),
      I2 => sum_y_stg1(1),
      I3 => sum_x_stg1(3),
      I4 => sum_y_stg1(0),
      I5 => sum_x_stg1(4),
      O => \z1_temp_stg2[2]_i_4_n_0\
    );
\z1_temp_stg2[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => sum_y_stg1(2),
      I1 => sum_x_stg1(1),
      I2 => sum_y_stg1(1),
      I3 => sum_x_stg1(2),
      I4 => sum_y_stg1(0),
      I5 => sum_x_stg1(3),
      O => \z1_temp_stg2[2]_i_5_n_0\
    );
\z1_temp_stg2[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => sum_y_stg1(1),
      I1 => sum_x_stg1(2),
      I2 => sum_y_stg1(2),
      I3 => sum_x_stg1(1),
      I4 => sum_x_stg1(3),
      I5 => sum_y_stg1(0),
      O => \z1_temp_stg2[2]_i_6_n_0\
    );
\z1_temp_stg2[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => sum_y_stg1(1),
      I1 => sum_x_stg1(1),
      I2 => sum_y_stg1(2),
      I3 => sum_x_stg1(0),
      O => \z1_temp_stg2[2]_i_7_n_0\
    );
\z1_temp_stg2[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sum_y_stg1(0),
      I1 => sum_x_stg1(1),
      O => \z1_temp_stg2[2]_i_8_n_0\
    );
\z1_temp_stg2[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \z1_temp_stg2[2]_i_2_n_0\,
      I1 => sum_y_stg1(1),
      I2 => sum_x_stg1(6),
      I3 => \z1_temp_stg2[2]_i_17_n_0\,
      I4 => sum_x_stg1(7),
      I5 => sum_y_stg1(0),
      O => \z1_temp_stg2[2]_i_9_n_0\
    );
\z1_temp_stg2[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \z1_temp_stg2_reg[2]_i_1_n_12\,
      I1 => \z1_temp_stg2_reg[3]_i_2_n_15\,
      O => z1_temp_stg20(3)
    );
\z1_temp_stg2[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \z1_temp_stg2[3]_i_3_n_0\,
      I1 => sum_y_stg1(4),
      I2 => sum_x_stg1(6),
      I3 => \z1_temp_stg2[3]_i_18_n_0\,
      I4 => sum_x_stg1(7),
      I5 => sum_y_stg1(3),
      O => \z1_temp_stg2[3]_i_10_n_0\
    );
\z1_temp_stg2[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \z1_temp_stg2[3]_i_4_n_0\,
      I1 => sum_y_stg1(4),
      I2 => sum_x_stg1(5),
      I3 => \z1_temp_stg2[3]_i_19_n_0\,
      I4 => sum_x_stg1(6),
      I5 => sum_y_stg1(3),
      O => \z1_temp_stg2[3]_i_11_n_0\
    );
\z1_temp_stg2[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \z1_temp_stg2[3]_i_5_n_0\,
      I1 => sum_y_stg1(4),
      I2 => sum_x_stg1(4),
      I3 => \z1_temp_stg2[3]_i_20_n_0\,
      I4 => sum_x_stg1(5),
      I5 => sum_y_stg1(3),
      O => \z1_temp_stg2[3]_i_12_n_0\
    );
\z1_temp_stg2[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \z1_temp_stg2[3]_i_6_n_0\,
      I1 => sum_y_stg1(4),
      I2 => sum_x_stg1(3),
      I3 => \z1_temp_stg2[3]_i_21_n_0\,
      I4 => sum_x_stg1(4),
      I5 => sum_y_stg1(3),
      O => \z1_temp_stg2[3]_i_13_n_0\
    );
\z1_temp_stg2[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => sum_x_stg1(2),
      I1 => \z1_temp_stg2[3]_i_22_n_0\,
      I2 => sum_x_stg1(1),
      I3 => sum_y_stg1(4),
      I4 => sum_x_stg1(0),
      I5 => sum_y_stg1(5),
      O => \z1_temp_stg2[3]_i_14_n_0\
    );
\z1_temp_stg2[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => sum_x_stg1(0),
      I1 => sum_y_stg1(5),
      I2 => sum_x_stg1(1),
      I3 => sum_y_stg1(4),
      I4 => sum_y_stg1(3),
      I5 => sum_x_stg1(2),
      O => \z1_temp_stg2[3]_i_15_n_0\
    );
\z1_temp_stg2[3]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => sum_y_stg1(3),
      I1 => sum_x_stg1(1),
      I2 => sum_y_stg1(4),
      I3 => sum_x_stg1(0),
      O => \z1_temp_stg2[3]_i_16_n_0\
    );
\z1_temp_stg2[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sum_x_stg1(0),
      I1 => sum_y_stg1(3),
      O => \z1_temp_stg2[3]_i_17_n_0\
    );
\z1_temp_stg2[3]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sum_x_stg1(5),
      I1 => sum_y_stg1(5),
      O => \z1_temp_stg2[3]_i_18_n_0\
    );
\z1_temp_stg2[3]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sum_x_stg1(4),
      I1 => sum_y_stg1(5),
      O => \z1_temp_stg2[3]_i_19_n_0\
    );
\z1_temp_stg2[3]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sum_x_stg1(3),
      I1 => sum_y_stg1(5),
      O => \z1_temp_stg2[3]_i_20_n_0\
    );
\z1_temp_stg2[3]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sum_x_stg1(2),
      I1 => sum_y_stg1(5),
      O => \z1_temp_stg2[3]_i_21_n_0\
    );
\z1_temp_stg2[3]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sum_x_stg1(3),
      I1 => sum_y_stg1(3),
      O => \z1_temp_stg2[3]_i_22_n_0\
    );
\z1_temp_stg2[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => sum_y_stg1(5),
      I1 => sum_x_stg1(4),
      I2 => sum_y_stg1(4),
      I3 => sum_x_stg1(5),
      I4 => sum_y_stg1(3),
      I5 => sum_x_stg1(6),
      O => \z1_temp_stg2[3]_i_3_n_0\
    );
\z1_temp_stg2[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => sum_y_stg1(5),
      I1 => sum_x_stg1(3),
      I2 => sum_y_stg1(4),
      I3 => sum_x_stg1(4),
      I4 => sum_y_stg1(3),
      I5 => sum_x_stg1(5),
      O => \z1_temp_stg2[3]_i_4_n_0\
    );
\z1_temp_stg2[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => sum_y_stg1(5),
      I1 => sum_x_stg1(2),
      I2 => sum_y_stg1(4),
      I3 => sum_x_stg1(3),
      I4 => sum_y_stg1(3),
      I5 => sum_x_stg1(4),
      O => \z1_temp_stg2[3]_i_5_n_0\
    );
\z1_temp_stg2[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => sum_y_stg1(5),
      I1 => sum_x_stg1(1),
      I2 => sum_y_stg1(4),
      I3 => sum_x_stg1(2),
      I4 => sum_y_stg1(3),
      I5 => sum_x_stg1(3),
      O => \z1_temp_stg2[3]_i_6_n_0\
    );
\z1_temp_stg2[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => sum_y_stg1(4),
      I1 => sum_x_stg1(2),
      I2 => sum_y_stg1(5),
      I3 => sum_x_stg1(1),
      I4 => sum_x_stg1(3),
      I5 => sum_y_stg1(3),
      O => \z1_temp_stg2[3]_i_7_n_0\
    );
\z1_temp_stg2[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => sum_y_stg1(4),
      I1 => sum_x_stg1(1),
      I2 => sum_y_stg1(5),
      I3 => sum_x_stg1(0),
      O => \z1_temp_stg2[3]_i_8_n_0\
    );
\z1_temp_stg2[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sum_y_stg1(3),
      I1 => sum_x_stg1(1),
      O => \z1_temp_stg2[3]_i_9_n_0\
    );
\z1_temp_stg2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z1_temp_stg20(0),
      Q => z1_temp_stg2(0)
    );
\z1_temp_stg2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z1_temp_stg20(10),
      Q => z1_temp_stg2(10)
    );
\z1_temp_stg2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z1_temp_stg20(11),
      Q => z1_temp_stg2(11)
    );
\z1_temp_stg2_reg[11]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \z1_temp_stg2_reg[11]_i_1_n_0\,
      CO(6) => \z1_temp_stg2_reg[11]_i_1_n_1\,
      CO(5) => \z1_temp_stg2_reg[11]_i_1_n_2\,
      CO(4) => \z1_temp_stg2_reg[11]_i_1_n_3\,
      CO(3) => \z1_temp_stg2_reg[11]_i_1_n_4\,
      CO(2) => \z1_temp_stg2_reg[11]_i_1_n_5\,
      CO(1) => \z1_temp_stg2_reg[11]_i_1_n_6\,
      CO(0) => \z1_temp_stg2_reg[11]_i_1_n_7\,
      DI(7) => \z1_temp_stg2[11]_i_2_n_0\,
      DI(6) => \z1_temp_stg2[11]_i_3_n_0\,
      DI(5) => \z1_temp_stg2[11]_i_4_n_0\,
      DI(4) => \z1_temp_stg2[11]_i_5_n_0\,
      DI(3) => \z1_temp_stg2[11]_i_6_n_0\,
      DI(2) => \z1_temp_stg2[11]_i_7_n_0\,
      DI(1) => \z1_temp_stg2[11]_i_8_n_0\,
      DI(0) => \z1_temp_stg2[11]_i_9_n_0\,
      O(7 downto 0) => z1_temp_stg20(11 downto 4),
      S(7) => \z1_temp_stg2[11]_i_10_n_0\,
      S(6) => \z1_temp_stg2[11]_i_11_n_0\,
      S(5) => \z1_temp_stg2[11]_i_12_n_0\,
      S(4) => \z1_temp_stg2[11]_i_13_n_0\,
      S(3) => \z1_temp_stg2[11]_i_14_n_0\,
      S(2) => \z1_temp_stg2[11]_i_15_n_0\,
      S(1) => \z1_temp_stg2[11]_i_16_n_0\,
      S(0) => \z1_temp_stg2[11]_i_17_n_0\
    );
\z1_temp_stg2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z1_temp_stg20(12),
      Q => z1_temp_stg2(12)
    );
\z1_temp_stg2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z1_temp_stg20(13),
      Q => z1_temp_stg2(13)
    );
\z1_temp_stg2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z1_temp_stg20(14),
      Q => z1_temp_stg2(14)
    );
\z1_temp_stg2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z1_temp_stg20(15),
      Q => z1_temp_stg2(15)
    );
\z1_temp_stg2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z1_temp_stg20(16),
      Q => z1_temp_stg2(16)
    );
\z1_temp_stg2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z1_temp_stg20(17),
      Q => z1_temp_stg2(17)
    );
\z1_temp_stg2_reg[17]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \z1_temp_stg2_reg[11]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_z1_temp_stg2_reg[17]_i_1_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \z1_temp_stg2_reg[17]_i_1_n_3\,
      CO(3) => \z1_temp_stg2_reg[17]_i_1_n_4\,
      CO(2) => \z1_temp_stg2_reg[17]_i_1_n_5\,
      CO(1) => \z1_temp_stg2_reg[17]_i_1_n_6\,
      CO(0) => \z1_temp_stg2_reg[17]_i_1_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3) => \z1_temp_stg2_reg[17]_i_2_n_14\,
      DI(2) => \z1_temp_stg2[17]_i_3_n_0\,
      DI(1) => \z1_temp_stg2[17]_i_4_n_0\,
      DI(0) => \z1_temp_stg2[17]_i_5_n_0\,
      O(7 downto 6) => \NLW_z1_temp_stg2_reg[17]_i_1_O_UNCONNECTED\(7 downto 6),
      O(5 downto 0) => z1_temp_stg20(17 downto 12),
      S(7 downto 6) => B"00",
      S(5) => \z1_temp_stg2_reg[17]_i_2_n_4\,
      S(4) => \z1_temp_stg2_reg[17]_i_2_n_13\,
      S(3) => \z1_temp_stg2[17]_i_6_n_0\,
      S(2) => \z1_temp_stg2[17]_i_7_n_0\,
      S(1) => \z1_temp_stg2[17]_i_8_n_0\,
      S(0) => \z1_temp_stg2[17]_i_9_n_0\
    );
\z1_temp_stg2_reg[17]_i_10\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \z1_temp_stg2_reg[17]_i_10_n_0\,
      CO(6) => \z1_temp_stg2_reg[17]_i_10_n_1\,
      CO(5) => \z1_temp_stg2_reg[17]_i_10_n_2\,
      CO(4) => \z1_temp_stg2_reg[17]_i_10_n_3\,
      CO(3) => \z1_temp_stg2_reg[17]_i_10_n_4\,
      CO(2) => \z1_temp_stg2_reg[17]_i_10_n_5\,
      CO(1) => \z1_temp_stg2_reg[17]_i_10_n_6\,
      CO(0) => \z1_temp_stg2_reg[17]_i_10_n_7\,
      DI(7) => \z1_temp_stg2[17]_i_19_n_0\,
      DI(6) => \z1_temp_stg2[17]_i_20_n_0\,
      DI(5) => \z1_temp_stg2[17]_i_21_n_0\,
      DI(4) => \z1_temp_stg2[17]_i_22_n_0\,
      DI(3) => \z1_temp_stg2[17]_i_23_n_0\,
      DI(2) => \z1_temp_stg2[17]_i_24_n_0\,
      DI(1) => \z1_temp_stg2[17]_i_25_n_0\,
      DI(0) => '0',
      O(7) => \z1_temp_stg2_reg[17]_i_10_n_8\,
      O(6) => \z1_temp_stg2_reg[17]_i_10_n_9\,
      O(5) => \z1_temp_stg2_reg[17]_i_10_n_10\,
      O(4) => \z1_temp_stg2_reg[17]_i_10_n_11\,
      O(3) => \z1_temp_stg2_reg[17]_i_10_n_12\,
      O(2) => \z1_temp_stg2_reg[17]_i_10_n_13\,
      O(1) => \z1_temp_stg2_reg[17]_i_10_n_14\,
      O(0) => \z1_temp_stg2_reg[17]_i_10_n_15\,
      S(7) => \z1_temp_stg2[17]_i_26_n_0\,
      S(6) => \z1_temp_stg2[17]_i_27_n_0\,
      S(5) => \z1_temp_stg2[17]_i_28_n_0\,
      S(4) => \z1_temp_stg2[17]_i_29_n_0\,
      S(3) => \z1_temp_stg2[17]_i_30_n_0\,
      S(2) => \z1_temp_stg2[17]_i_31_n_0\,
      S(1) => \z1_temp_stg2[17]_i_32_n_0\,
      S(0) => \z1_temp_stg2[17]_i_33_n_0\
    );
\z1_temp_stg2_reg[17]_i_17\: unisim.vcomponents.CARRY8
     port map (
      CI => \z1_temp_stg2_reg[3]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_z1_temp_stg2_reg[17]_i_17_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \z1_temp_stg2_reg[17]_i_17_n_4\,
      CO(2) => \NLW_z1_temp_stg2_reg[17]_i_17_CO_UNCONNECTED\(2),
      CO(1) => \z1_temp_stg2_reg[17]_i_17_n_6\,
      CO(0) => \z1_temp_stg2_reg[17]_i_17_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2) => \z1_temp_stg2[17]_i_35_n_0\,
      DI(1) => \z1_temp_stg2[17]_i_36_n_0\,
      DI(0) => \z1_temp_stg2[17]_i_37_n_0\,
      O(7 downto 3) => \NLW_z1_temp_stg2_reg[17]_i_17_O_UNCONNECTED\(7 downto 3),
      O(2) => \z1_temp_stg2_reg[17]_i_17_n_13\,
      O(1) => \z1_temp_stg2_reg[17]_i_17_n_14\,
      O(0) => \z1_temp_stg2_reg[17]_i_17_n_15\,
      S(7 downto 3) => B"00001",
      S(2) => \z1_temp_stg2[17]_i_38_n_0\,
      S(1) => \z1_temp_stg2[17]_i_39_n_0\,
      S(0) => \z1_temp_stg2[17]_i_40_n_0\
    );
\z1_temp_stg2_reg[17]_i_18\: unisim.vcomponents.CARRY8
     port map (
      CI => \z1_temp_stg2_reg[2]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_z1_temp_stg2_reg[17]_i_18_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \z1_temp_stg2_reg[17]_i_18_n_4\,
      CO(2) => \NLW_z1_temp_stg2_reg[17]_i_18_CO_UNCONNECTED\(2),
      CO(1) => \z1_temp_stg2_reg[17]_i_18_n_6\,
      CO(0) => \z1_temp_stg2_reg[17]_i_18_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2) => \z1_temp_stg2[17]_i_41_n_0\,
      DI(1) => \z1_temp_stg2[17]_i_42_n_0\,
      DI(0) => \z1_temp_stg2[17]_i_43_n_0\,
      O(7 downto 3) => \NLW_z1_temp_stg2_reg[17]_i_18_O_UNCONNECTED\(7 downto 3),
      O(2) => \z1_temp_stg2_reg[17]_i_18_n_13\,
      O(1) => \z1_temp_stg2_reg[17]_i_18_n_14\,
      O(0) => \z1_temp_stg2_reg[17]_i_18_n_15\,
      S(7 downto 3) => B"00001",
      S(2) => \z1_temp_stg2[17]_i_44_n_0\,
      S(1) => \z1_temp_stg2[17]_i_45_n_0\,
      S(0) => \z1_temp_stg2[17]_i_46_n_0\
    );
\z1_temp_stg2_reg[17]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \z1_temp_stg2_reg[17]_i_10_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_z1_temp_stg2_reg[17]_i_2_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \z1_temp_stg2_reg[17]_i_2_n_4\,
      CO(2) => \NLW_z1_temp_stg2_reg[17]_i_2_CO_UNCONNECTED\(2),
      CO(1) => \z1_temp_stg2_reg[17]_i_2_n_6\,
      CO(0) => \z1_temp_stg2_reg[17]_i_2_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2) => \z1_temp_stg2[17]_i_11_n_0\,
      DI(1) => \z1_temp_stg2[17]_i_12_n_0\,
      DI(0) => \z1_temp_stg2[17]_i_13_n_0\,
      O(7 downto 3) => \NLW_z1_temp_stg2_reg[17]_i_2_O_UNCONNECTED\(7 downto 3),
      O(2) => \z1_temp_stg2_reg[17]_i_2_n_13\,
      O(1) => \z1_temp_stg2_reg[17]_i_2_n_14\,
      O(0) => \z1_temp_stg2_reg[17]_i_2_n_15\,
      S(7 downto 3) => B"00001",
      S(2) => \z1_temp_stg2[17]_i_14_n_0\,
      S(1) => \z1_temp_stg2[17]_i_15_n_0\,
      S(0) => \z1_temp_stg2[17]_i_16_n_0\
    );
\z1_temp_stg2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z1_temp_stg20(1),
      Q => z1_temp_stg2(1)
    );
\z1_temp_stg2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z1_temp_stg20(2),
      Q => z1_temp_stg2(2)
    );
\z1_temp_stg2_reg[2]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \z1_temp_stg2_reg[2]_i_1_n_0\,
      CO(6) => \z1_temp_stg2_reg[2]_i_1_n_1\,
      CO(5) => \z1_temp_stg2_reg[2]_i_1_n_2\,
      CO(4) => \z1_temp_stg2_reg[2]_i_1_n_3\,
      CO(3) => \z1_temp_stg2_reg[2]_i_1_n_4\,
      CO(2) => \z1_temp_stg2_reg[2]_i_1_n_5\,
      CO(1) => \z1_temp_stg2_reg[2]_i_1_n_6\,
      CO(0) => \z1_temp_stg2_reg[2]_i_1_n_7\,
      DI(7) => \z1_temp_stg2[2]_i_2_n_0\,
      DI(6) => \z1_temp_stg2[2]_i_3_n_0\,
      DI(5) => \z1_temp_stg2[2]_i_4_n_0\,
      DI(4) => \z1_temp_stg2[2]_i_5_n_0\,
      DI(3) => \z1_temp_stg2[2]_i_6_n_0\,
      DI(2) => \z1_temp_stg2[2]_i_7_n_0\,
      DI(1) => \z1_temp_stg2[2]_i_8_n_0\,
      DI(0) => '0',
      O(7) => \z1_temp_stg2_reg[2]_i_1_n_8\,
      O(6) => \z1_temp_stg2_reg[2]_i_1_n_9\,
      O(5) => \z1_temp_stg2_reg[2]_i_1_n_10\,
      O(4) => \z1_temp_stg2_reg[2]_i_1_n_11\,
      O(3) => \z1_temp_stg2_reg[2]_i_1_n_12\,
      O(2 downto 0) => z1_temp_stg20(2 downto 0),
      S(7) => \z1_temp_stg2[2]_i_9_n_0\,
      S(6) => \z1_temp_stg2[2]_i_10_n_0\,
      S(5) => \z1_temp_stg2[2]_i_11_n_0\,
      S(4) => \z1_temp_stg2[2]_i_12_n_0\,
      S(3) => \z1_temp_stg2[2]_i_13_n_0\,
      S(2) => \z1_temp_stg2[2]_i_14_n_0\,
      S(1) => \z1_temp_stg2[2]_i_15_n_0\,
      S(0) => \z1_temp_stg2[2]_i_16_n_0\
    );
\z1_temp_stg2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z1_temp_stg20(3),
      Q => z1_temp_stg2(3)
    );
\z1_temp_stg2_reg[3]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \z1_temp_stg2_reg[3]_i_2_n_0\,
      CO(6) => \z1_temp_stg2_reg[3]_i_2_n_1\,
      CO(5) => \z1_temp_stg2_reg[3]_i_2_n_2\,
      CO(4) => \z1_temp_stg2_reg[3]_i_2_n_3\,
      CO(3) => \z1_temp_stg2_reg[3]_i_2_n_4\,
      CO(2) => \z1_temp_stg2_reg[3]_i_2_n_5\,
      CO(1) => \z1_temp_stg2_reg[3]_i_2_n_6\,
      CO(0) => \z1_temp_stg2_reg[3]_i_2_n_7\,
      DI(7) => \z1_temp_stg2[3]_i_3_n_0\,
      DI(6) => \z1_temp_stg2[3]_i_4_n_0\,
      DI(5) => \z1_temp_stg2[3]_i_5_n_0\,
      DI(4) => \z1_temp_stg2[3]_i_6_n_0\,
      DI(3) => \z1_temp_stg2[3]_i_7_n_0\,
      DI(2) => \z1_temp_stg2[3]_i_8_n_0\,
      DI(1) => \z1_temp_stg2[3]_i_9_n_0\,
      DI(0) => '0',
      O(7) => \z1_temp_stg2_reg[3]_i_2_n_8\,
      O(6) => \z1_temp_stg2_reg[3]_i_2_n_9\,
      O(5) => \z1_temp_stg2_reg[3]_i_2_n_10\,
      O(4) => \z1_temp_stg2_reg[3]_i_2_n_11\,
      O(3) => \z1_temp_stg2_reg[3]_i_2_n_12\,
      O(2) => \z1_temp_stg2_reg[3]_i_2_n_13\,
      O(1) => \z1_temp_stg2_reg[3]_i_2_n_14\,
      O(0) => \z1_temp_stg2_reg[3]_i_2_n_15\,
      S(7) => \z1_temp_stg2[3]_i_10_n_0\,
      S(6) => \z1_temp_stg2[3]_i_11_n_0\,
      S(5) => \z1_temp_stg2[3]_i_12_n_0\,
      S(4) => \z1_temp_stg2[3]_i_13_n_0\,
      S(3) => \z1_temp_stg2[3]_i_14_n_0\,
      S(2) => \z1_temp_stg2[3]_i_15_n_0\,
      S(1) => \z1_temp_stg2[3]_i_16_n_0\,
      S(0) => \z1_temp_stg2[3]_i_17_n_0\
    );
\z1_temp_stg2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z1_temp_stg20(4),
      Q => z1_temp_stg2(4)
    );
\z1_temp_stg2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z1_temp_stg20(5),
      Q => z1_temp_stg2(5)
    );
\z1_temp_stg2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z1_temp_stg20(6),
      Q => z1_temp_stg2(6)
    );
\z1_temp_stg2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z1_temp_stg20(7),
      Q => z1_temp_stg2(7)
    );
\z1_temp_stg2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z1_temp_stg20(8),
      Q => z1_temp_stg2(8)
    );
\z1_temp_stg2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z1_temp_stg20(9),
      Q => z1_temp_stg2(9)
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
\z2_stg1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z2_stg10(0),
      Q => z2_stg1(0)
    );
\z2_stg1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z2_stg10(10),
      Q => z2_stg1(10)
    );
\z2_stg1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z2_stg10(11),
      Q => z2_stg1(11)
    );
\z2_stg1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z2_stg10(12),
      Q => z2_stg1(12)
    );
\z2_stg1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z2_stg10(13),
      Q => z2_stg1(13)
    );
\z2_stg1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z2_stg10(14),
      Q => z2_stg1(14)
    );
\z2_stg1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z2_stg10(15),
      Q => z2_stg1(15)
    );
\z2_stg1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z2_stg10(1),
      Q => z2_stg1(1)
    );
\z2_stg1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z2_stg10(2),
      Q => z2_stg1(2)
    );
\z2_stg1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z2_stg10(3),
      Q => z2_stg1(3)
    );
\z2_stg1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z2_stg10(4),
      Q => z2_stg1(4)
    );
\z2_stg1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z2_stg10(5),
      Q => z2_stg1(5)
    );
\z2_stg1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z2_stg10(6),
      Q => z2_stg1(6)
    );
\z2_stg1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z2_stg10(7),
      Q => z2_stg1(7)
    );
\z2_stg1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z2_stg10(8),
      Q => z2_stg1(8)
    );
\z2_stg1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z2_stg10(9),
      Q => z2_stg1(9)
    );
\z2_stg2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z2_stg1(0),
      Q => z2_stg2(0)
    );
\z2_stg2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z2_stg1(10),
      Q => z2_stg2(10)
    );
\z2_stg2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z2_stg1(11),
      Q => z2_stg2(11)
    );
\z2_stg2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z2_stg1(12),
      Q => z2_stg2(12)
    );
\z2_stg2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z2_stg1(13),
      Q => z2_stg2(13)
    );
\z2_stg2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z2_stg1(14),
      Q => z2_stg2(14)
    );
\z2_stg2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z2_stg1(15),
      Q => z2_stg2(15)
    );
\z2_stg2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z2_stg1(1),
      Q => z2_stg2(1)
    );
\z2_stg2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z2_stg1(2),
      Q => z2_stg2(2)
    );
\z2_stg2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z2_stg1(3),
      Q => z2_stg2(3)
    );
\z2_stg2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z2_stg1(4),
      Q => z2_stg2(4)
    );
\z2_stg2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z2_stg1(5),
      Q => z2_stg2(5)
    );
\z2_stg2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z2_stg1(6),
      Q => z2_stg2(6)
    );
\z2_stg2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z2_stg1(7),
      Q => z2_stg2(7)
    );
\z2_stg2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z2_stg1(8),
      Q => z2_stg2(8)
    );
\z2_stg2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => \result[31]_i_2_n_0\,
      D => z2_stg1(9),
      Q => z2_stg2(9)
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
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_karatsuba_pipeline_ip;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_karatsuba_pipeline_ip is
begin
karatsuba_pipeline_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_karatsuba_pipeline
     port map (
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
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
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0)
    );
end STRUCTURE;
