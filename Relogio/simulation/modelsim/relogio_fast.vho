-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "08/22/2024 18:05:21"

-- 
-- Device: Altera EP2C35F672C8 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	relogio IS
    PORT (
	clk : IN std_logic;
	seg71 : OUT std_logic_vector(7 DOWNTO 0);
	seg72 : OUT std_logic_vector(7 DOWNTO 0);
	seg73 : OUT std_logic_vector(7 DOWNTO 0);
	seg74 : OUT std_logic_vector(7 DOWNTO 0);
	seg75 : OUT std_logic_vector(7 DOWNTO 0);
	seg76 : OUT std_logic_vector(7 DOWNTO 0)
	);
END relogio;

-- Design Ports Information
-- seg71[0]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg71[1]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg71[2]	=>  Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg71[3]	=>  Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg71[4]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg71[5]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg71[6]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg71[7]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg72[0]	=>  Location: PIN_P24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg72[1]	=>  Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg72[2]	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg72[3]	=>  Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg72[4]	=>  Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg72[5]	=>  Location: PIN_F7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg72[6]	=>  Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg72[7]	=>  Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg73[0]	=>  Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg73[1]	=>  Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg73[2]	=>  Location: PIN_K2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg73[3]	=>  Location: PIN_T10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg73[4]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg73[5]	=>  Location: PIN_T25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg73[6]	=>  Location: PIN_AE7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg73[7]	=>  Location: PIN_V17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg74[0]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg74[1]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg74[2]	=>  Location: PIN_AA11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg74[3]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg74[4]	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg74[5]	=>  Location: PIN_AC5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg74[6]	=>  Location: PIN_AE2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg74[7]	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg75[0]	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg75[1]	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg75[2]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg75[3]	=>  Location: PIN_V6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg75[4]	=>  Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg75[5]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg75[6]	=>  Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg75[7]	=>  Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg76[0]	=>  Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg76[1]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg76[2]	=>  Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg76[3]	=>  Location: PIN_AC20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg76[4]	=>  Location: PIN_AD7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg76[5]	=>  Location: PIN_U26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg76[6]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- seg76[7]	=>  Location: PIN_AD5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clk	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF relogio IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_seg71 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_seg72 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_seg73 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_seg74 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_seg75 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_seg76 : std_logic_vector(7 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \u1|clk_out_tmp_seg~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \u1|clk_out_tmp_seg~regout\ : std_logic;
SIGNAL \u1|clk_out_tmp_seg~0_combout\ : std_logic;
SIGNAL \u1|clk_out_tmp_seg~1_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \u1|clk_out_tmp_seg~clkctrl_outclk\ : std_logic;
SIGNAL \u1|uni_seg[0]~3_combout\ : std_logic;
SIGNAL \u1|uni_seg~0_combout\ : std_logic;
SIGNAL \u1|uni_seg~1_combout\ : std_logic;
SIGNAL \u1|uni_seg[2]~2_combout\ : std_logic;
SIGNAL \seg71~0_combout\ : std_logic;
SIGNAL \seg71~1_combout\ : std_logic;
SIGNAL \seg71~2_combout\ : std_logic;
SIGNAL \seg71~3_combout\ : std_logic;
SIGNAL \seg71~4_combout\ : std_logic;
SIGNAL \seg71~5_combout\ : std_logic;
SIGNAL \seg71~6_combout\ : std_logic;
SIGNAL \u2|dez[0]~2_combout\ : std_logic;
SIGNAL \u2|dez~1_combout\ : std_logic;
SIGNAL \u2|dez~0_combout\ : std_logic;
SIGNAL \seg72~0_combout\ : std_logic;
SIGNAL \seg72~1_combout\ : std_logic;
SIGNAL \seg72~2_combout\ : std_logic;
SIGNAL \seg72~3_combout\ : std_logic;
SIGNAL \seg72~4_combout\ : std_logic;
SIGNAL \seg72~5_combout\ : std_logic;
SIGNAL \seg72~6_combout\ : std_logic;
SIGNAL \u1|uni_seg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \u2|dez\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \ALT_INV_seg72~0_combout\ : std_logic;

BEGIN

ww_clk <= clk;
seg71 <= ww_seg71;
seg72 <= ww_seg72;
seg73 <= ww_seg73;
seg74 <= ww_seg74;
seg75 <= ww_seg75;
seg76 <= ww_seg76;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

\u1|clk_out_tmp_seg~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \u1|clk_out_tmp_seg~regout\);
\ALT_INV_seg72~0_combout\ <= NOT \seg72~0_combout\;

-- Location: LCFF_X30_Y35_N3
\u1|clk_out_tmp_seg\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|clk_out_tmp_seg~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|clk_out_tmp_seg~regout\);

-- Location: LCCOMB_X30_Y35_N18
\u1|clk_out_tmp_seg~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|clk_out_tmp_seg~0_combout\ = (\u1|clk_out_tmp_seg~regout\ & ((\u1|uni_seg\(3)) # (!\u1|uni_seg\(2)))) # (!\u1|clk_out_tmp_seg~regout\ & (\u1|uni_seg\(3) & !\u1|uni_seg\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|clk_out_tmp_seg~regout\,
	datac => \u1|uni_seg\(3),
	datad => \u1|uni_seg\(2),
	combout => \u1|clk_out_tmp_seg~0_combout\);

-- Location: LCCOMB_X30_Y35_N2
\u1|clk_out_tmp_seg~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|clk_out_tmp_seg~1_combout\ = (\u1|uni_seg\(0) & ((\u1|uni_seg\(1) & (\u1|clk_out_tmp_seg~regout\)) # (!\u1|uni_seg\(1) & ((\u1|clk_out_tmp_seg~0_combout\))))) # (!\u1|uni_seg\(0) & (((\u1|clk_out_tmp_seg~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|uni_seg\(0),
	datab => \u1|uni_seg\(1),
	datac => \u1|clk_out_tmp_seg~regout\,
	datad => \u1|clk_out_tmp_seg~0_combout\,
	combout => \u1|clk_out_tmp_seg~1_combout\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: CLKCTRL_G3
\clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~clkctrl_outclk\);

-- Location: CLKCTRL_G10
\u1|clk_out_tmp_seg~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \u1|clk_out_tmp_seg~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \u1|clk_out_tmp_seg~clkctrl_outclk\);

-- Location: LCCOMB_X30_Y35_N30
\u1|uni_seg[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|uni_seg[0]~3_combout\ = !\u1|uni_seg\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|uni_seg\(0),
	combout => \u1|uni_seg[0]~3_combout\);

-- Location: LCFF_X30_Y35_N31
\u1|uni_seg[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|uni_seg[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|uni_seg\(0));

-- Location: LCCOMB_X30_Y35_N16
\u1|uni_seg~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|uni_seg~0_combout\ = (\u1|uni_seg\(0) & ((\u1|uni_seg\(2) & (\u1|uni_seg\(3) $ (\u1|uni_seg\(1)))) # (!\u1|uni_seg\(2) & (\u1|uni_seg\(3) & \u1|uni_seg\(1))))) # (!\u1|uni_seg\(0) & (((\u1|uni_seg\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|uni_seg\(0),
	datab => \u1|uni_seg\(2),
	datac => \u1|uni_seg\(3),
	datad => \u1|uni_seg\(1),
	combout => \u1|uni_seg~0_combout\);

-- Location: LCFF_X30_Y35_N17
\u1|uni_seg[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|uni_seg~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|uni_seg\(3));

-- Location: LCCOMB_X30_Y35_N28
\u1|uni_seg~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|uni_seg~1_combout\ = (\u1|uni_seg\(0) & (!\u1|uni_seg\(1) & ((\u1|uni_seg\(2)) # (!\u1|uni_seg\(3))))) # (!\u1|uni_seg\(0) & (((\u1|uni_seg\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|uni_seg\(2),
	datab => \u1|uni_seg\(0),
	datac => \u1|uni_seg\(1),
	datad => \u1|uni_seg\(3),
	combout => \u1|uni_seg~1_combout\);

-- Location: LCFF_X30_Y35_N29
\u1|uni_seg[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|uni_seg~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|uni_seg\(1));

-- Location: LCCOMB_X30_Y35_N10
\u1|uni_seg[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|uni_seg[2]~2_combout\ = \u1|uni_seg\(2) $ (((\u1|uni_seg\(0) & \u1|uni_seg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|uni_seg\(0),
	datac => \u1|uni_seg\(2),
	datad => \u1|uni_seg\(1),
	combout => \u1|uni_seg[2]~2_combout\);

-- Location: LCFF_X30_Y35_N11
\u1|uni_seg[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|uni_seg[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|uni_seg\(2));

-- Location: LCCOMB_X30_Y35_N12
\seg71~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg71~0_combout\ = (\u1|uni_seg\(2) & ((\u1|uni_seg\(3)) # ((\u1|uni_seg\(0) & \u1|uni_seg\(1))))) # (!\u1|uni_seg\(2) & ((\u1|uni_seg\(1) $ (!\u1|uni_seg\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|uni_seg\(2),
	datab => \u1|uni_seg\(0),
	datac => \u1|uni_seg\(1),
	datad => \u1|uni_seg\(3),
	combout => \seg71~0_combout\);

-- Location: LCCOMB_X30_Y35_N6
\seg71~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg71~1_combout\ = (\u1|uni_seg\(2) & ((\u1|uni_seg\(3)) # ((\u1|uni_seg\(0) & \u1|uni_seg\(1))))) # (!\u1|uni_seg\(2) & ((\u1|uni_seg\(1)) # ((\u1|uni_seg\(0) & !\u1|uni_seg\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|uni_seg\(2),
	datab => \u1|uni_seg\(0),
	datac => \u1|uni_seg\(1),
	datad => \u1|uni_seg\(3),
	combout => \seg71~1_combout\);

-- Location: LCCOMB_X30_Y35_N26
\seg71~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg71~2_combout\ = (\u1|uni_seg\(0)) # ((\u1|uni_seg\(1) & ((\u1|uni_seg\(3)))) # (!\u1|uni_seg\(1) & (\u1|uni_seg\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|uni_seg\(2),
	datab => \u1|uni_seg\(0),
	datac => \u1|uni_seg\(1),
	datad => \u1|uni_seg\(3),
	combout => \seg71~2_combout\);

-- Location: LCCOMB_X30_Y35_N22
\seg71~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg71~3_combout\ = (\u1|uni_seg\(2) & ((\u1|uni_seg\(3)) # (\u1|uni_seg\(0) $ (!\u1|uni_seg\(1))))) # (!\u1|uni_seg\(2) & ((\u1|uni_seg\(1) & ((\u1|uni_seg\(3)))) # (!\u1|uni_seg\(1) & (\u1|uni_seg\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|uni_seg\(2),
	datab => \u1|uni_seg\(0),
	datac => \u1|uni_seg\(1),
	datad => \u1|uni_seg\(3),
	combout => \seg71~3_combout\);

-- Location: LCCOMB_X30_Y35_N20
\seg71~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg71~4_combout\ = (\u1|uni_seg\(2) & (((\u1|uni_seg\(3))))) # (!\u1|uni_seg\(2) & (\u1|uni_seg\(1) & ((\u1|uni_seg\(3)) # (!\u1|uni_seg\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|uni_seg\(2),
	datab => \u1|uni_seg\(0),
	datac => \u1|uni_seg\(1),
	datad => \u1|uni_seg\(3),
	combout => \seg71~4_combout\);

-- Location: LCCOMB_X30_Y35_N4
\seg71~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg71~5_combout\ = (\u1|uni_seg\(2) & ((\u1|uni_seg\(3)) # (\u1|uni_seg\(0) $ (\u1|uni_seg\(1))))) # (!\u1|uni_seg\(2) & (((\u1|uni_seg\(1) & \u1|uni_seg\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|uni_seg\(2),
	datab => \u1|uni_seg\(0),
	datac => \u1|uni_seg\(1),
	datad => \u1|uni_seg\(3),
	combout => \seg71~5_combout\);

-- Location: LCCOMB_X30_Y35_N24
\seg71~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg71~6_combout\ = (\u1|uni_seg\(2) & (((\u1|uni_seg\(3))) # (!\u1|uni_seg\(0)))) # (!\u1|uni_seg\(2) & ((\u1|uni_seg\(1) & ((\u1|uni_seg\(3)))) # (!\u1|uni_seg\(1) & (\u1|uni_seg\(0) & !\u1|uni_seg\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|uni_seg\(2),
	datab => \u1|uni_seg\(0),
	datac => \u1|uni_seg\(1),
	datad => \u1|uni_seg\(3),
	combout => \seg71~6_combout\);

-- Location: LCCOMB_X1_Y32_N12
\u2|dez[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|dez[0]~2_combout\ = !\u2|dez\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u2|dez\(0),
	combout => \u2|dez[0]~2_combout\);

-- Location: LCFF_X1_Y32_N13
\u2|dez[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk_out_tmp_seg~clkctrl_outclk\,
	datain => \u2|dez[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|dez\(0));

-- Location: LCCOMB_X1_Y32_N26
\u2|dez~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|dez~1_combout\ = (\u2|dez\(1) & ((!\u2|dez\(0)))) # (!\u2|dez\(1) & (!\u2|dez\(2) & \u2|dez\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|dez\(2),
	datac => \u2|dez\(1),
	datad => \u2|dez\(0),
	combout => \u2|dez~1_combout\);

-- Location: LCFF_X1_Y32_N27
\u2|dez[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk_out_tmp_seg~clkctrl_outclk\,
	datain => \u2|dez~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|dez\(1));

-- Location: LCCOMB_X1_Y32_N28
\u2|dez~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|dez~0_combout\ = (\u2|dez\(2) & ((!\u2|dez\(0)))) # (!\u2|dez\(2) & (\u2|dez\(1) & \u2|dez\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|dez\(1),
	datac => \u2|dez\(2),
	datad => \u2|dez\(0),
	combout => \u2|dez~0_combout\);

-- Location: LCFF_X1_Y32_N29
\u2|dez[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk_out_tmp_seg~clkctrl_outclk\,
	datain => \u2|dez~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|dez\(2));

-- Location: LCCOMB_X1_Y32_N22
\seg72~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg72~0_combout\ = (\u2|dez\(2) & ((!\u2|dez\(1)) # (!\u2|dez\(0)))) # (!\u2|dez\(2) & ((\u2|dez\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|dez\(2),
	datac => \u2|dez\(0),
	datad => \u2|dez\(1),
	combout => \seg72~0_combout\);

-- Location: LCCOMB_X1_Y32_N24
\seg72~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg72~1_combout\ = (\u2|dez\(2) & (\u2|dez\(0) & \u2|dez\(1))) # (!\u2|dez\(2) & ((\u2|dez\(0)) # (\u2|dez\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|dez\(2),
	datac => \u2|dez\(0),
	datad => \u2|dez\(1),
	combout => \seg72~1_combout\);

-- Location: LCCOMB_X1_Y32_N10
\seg72~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg72~2_combout\ = (\u2|dez\(0)) # ((\u2|dez\(2) & !\u2|dez\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|dez\(2),
	datac => \u2|dez\(0),
	datad => \u2|dez\(1),
	combout => \seg72~2_combout\);

-- Location: LCCOMB_X1_Y32_N20
\seg72~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg72~3_combout\ = (\u2|dez\(2) & (\u2|dez\(0) $ (!\u2|dez\(1)))) # (!\u2|dez\(2) & (\u2|dez\(0) & !\u2|dez\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|dez\(2),
	datac => \u2|dez\(0),
	datad => \u2|dez\(1),
	combout => \seg72~3_combout\);

-- Location: LCCOMB_X1_Y32_N18
\seg72~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg72~4_combout\ = (!\u2|dez\(2) & (!\u2|dez\(0) & \u2|dez\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|dez\(2),
	datac => \u2|dez\(0),
	datad => \u2|dez\(1),
	combout => \seg72~4_combout\);

-- Location: LCCOMB_X1_Y32_N8
\seg72~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg72~5_combout\ = (\u2|dez\(2) & (\u2|dez\(0) $ (\u2|dez\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|dez\(2),
	datac => \u2|dez\(0),
	datad => \u2|dez\(1),
	combout => \seg72~5_combout\);

-- Location: LCCOMB_X1_Y32_N30
\seg72~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \seg72~6_combout\ = (\u2|dez\(2) & (!\u2|dez\(0))) # (!\u2|dez\(2) & (\u2|dez\(0) & !\u2|dez\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|dez\(2),
	datac => \u2|dez\(0),
	datad => \u2|dez\(1),
	combout => \seg72~6_combout\);

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg71[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg71(0));

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg71[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \seg71~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg71(1));

-- Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg71[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \seg71~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg71(2));

-- Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg71[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \seg71~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg71(3));

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg71[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \seg71~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg71(4));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg71[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \seg71~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg71(5));

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg71[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \seg71~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg71(6));

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg71[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \seg71~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg71(7));

-- Location: PIN_P24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg72[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg72(0));

-- Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg72[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_seg72~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg72(1));

-- Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg72[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \seg72~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg72(2));

-- Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg72[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \seg72~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg72(3));

-- Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg72[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \seg72~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg72(4));

-- Location: PIN_F7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg72[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \seg72~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg72(5));

-- Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg72[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \seg72~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg72(6));

-- Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg72[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \seg72~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg72(7));

-- Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg73[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg73(0));

-- Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg73[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg73(1));

-- Location: PIN_K2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg73[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg73(2));

-- Location: PIN_T10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg73[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg73(3));

-- Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg73[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg73(4));

-- Location: PIN_T25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg73[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg73(5));

-- Location: PIN_AE7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg73[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg73(6));

-- Location: PIN_V17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg73[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg73(7));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg74[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg74(0));

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg74[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg74(1));

-- Location: PIN_AA11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg74[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg74(2));

-- Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg74[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg74(3));

-- Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg74[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg74(4));

-- Location: PIN_AC5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg74[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg74(5));

-- Location: PIN_AE2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg74[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg74(6));

-- Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg74[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg74(7));

-- Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg75[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg75(0));

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg75[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg75(1));

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg75[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg75(2));

-- Location: PIN_V6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg75[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg75(3));

-- Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg75[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg75(4));

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg75[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg75(5));

-- Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg75[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg75(6));

-- Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg75[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg75(7));

-- Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg76[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg76(0));

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg76[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg76(1));

-- Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg76[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg76(2));

-- Location: PIN_AC20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg76[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg76(3));

-- Location: PIN_AD7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg76[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg76(4));

-- Location: PIN_U26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg76[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg76(5));

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg76[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg76(6));

-- Location: PIN_AD5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\seg76[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_seg76(7));
END structure;


