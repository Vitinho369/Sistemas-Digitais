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

-- DATE "08/19/2024 11:47:26"

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

ENTITY 	Somador IS
    PORT (
	A : IN std_logic_vector(2 DOWNTO 0);
	B : IN std_logic_vector(2 DOWNTO 0);
	Te : IN std_logic;
	S : BUFFER std_logic_vector(2 DOWNTO 0);
	TsFim : BUFFER std_logic;
	saidasDisplay : OUT std_logic_vector(0 TO 6)
	);
END Somador;

-- Design Ports Information
-- S[0]	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[1]	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[2]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- TsFim	=>  Location: PIN_U10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- saidasDisplay[6]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- saidasDisplay[5]	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- saidasDisplay[4]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- saidasDisplay[3]	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- saidasDisplay[2]	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- saidasDisplay[1]	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- saidasDisplay[0]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[0]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Te	=>  Location: PIN_V3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[1]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[2]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[2]	=>  Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Somador IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_Te : std_logic;
SIGNAL ww_S : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_TsFim : std_logic;
SIGNAL ww_saidasDisplay : std_logic_vector(0 TO 6);
SIGNAL \Te~combout\ : std_logic;
SIGNAL \S~0_combout\ : std_logic;
SIGNAL \Ts[1]~0_combout\ : std_logic;
SIGNAL \Ts[1]~1_combout\ : std_logic;
SIGNAL \S~1_combout\ : std_logic;
SIGNAL \Ts[2]~2_combout\ : std_logic;
SIGNAL \S~2_combout\ : std_logic;
SIGNAL \Ts~3_combout\ : std_logic;
SIGNAL \Ts~4_combout\ : std_logic;
SIGNAL \d|Mux6~0_combout\ : std_logic;
SIGNAL \d|Mux5~0_combout\ : std_logic;
SIGNAL \d|Mux4~0_combout\ : std_logic;
SIGNAL \d|Mux3~0_combout\ : std_logic;
SIGNAL \d|Mux2~0_combout\ : std_logic;
SIGNAL \d|Mux1~0_combout\ : std_logic;
SIGNAL \d|Mux0~0_combout\ : std_logic;
SIGNAL \B~combout\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \A~combout\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \d|ALT_INV_Mux5~0_combout\ : std_logic;

BEGIN

ww_A <= A;
ww_B <= B;
ww_Te <= Te;
S <= ww_S;
TsFim <= ww_TsFim;
saidasDisplay <= ww_saidasDisplay;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\d|ALT_INV_Mux5~0_combout\ <= NOT \d|Mux5~0_combout\;

-- Location: PIN_V3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Te~I\ : cycloneii_io
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
	padio => ww_Te,
	combout => \Te~combout\);

-- Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[0]~I\ : cycloneii_io
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
	padio => ww_B(0),
	combout => \B~combout\(0));

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[0]~I\ : cycloneii_io
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
	padio => ww_A(0),
	combout => \A~combout\(0));

-- Location: LCCOMB_X1_Y13_N16
\S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \S~0_combout\ = \Te~combout\ $ (\B~combout\(0) $ (\A~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Te~combout\,
	datac => \B~combout\(0),
	datad => \A~combout\(0),
	combout => \S~0_combout\);

-- Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[1]~I\ : cycloneii_io
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
	padio => ww_A(1),
	combout => \A~combout\(1));

-- Location: LCCOMB_X1_Y13_N2
\Ts[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Ts[1]~0_combout\ = (\B~combout\(0) & \A~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B~combout\(0),
	datad => \A~combout\(0),
	combout => \Ts[1]~0_combout\);

-- Location: LCCOMB_X1_Y13_N20
\Ts[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Ts[1]~1_combout\ = (\Te~combout\ & ((\B~combout\(0)) # (\A~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Te~combout\,
	datac => \B~combout\(0),
	datad => \A~combout\(0),
	combout => \Ts[1]~1_combout\);

-- Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[1]~I\ : cycloneii_io
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
	padio => ww_B(1),
	combout => \B~combout\(1));

-- Location: LCCOMB_X1_Y13_N22
\S~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \S~1_combout\ = \A~combout\(1) $ (\B~combout\(1) $ (((\Ts[1]~0_combout\) # (\Ts[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(1),
	datab => \Ts[1]~0_combout\,
	datac => \Ts[1]~1_combout\,
	datad => \B~combout\(1),
	combout => \S~1_combout\);

-- Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[2]~I\ : cycloneii_io
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
	padio => ww_B(2),
	combout => \B~combout\(2));

-- Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[2]~I\ : cycloneii_io
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
	padio => ww_A(2),
	combout => \A~combout\(2));

-- Location: LCCOMB_X1_Y13_N8
\Ts[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Ts[2]~2_combout\ = (\A~combout\(1) & ((\Ts[1]~0_combout\) # ((\Ts[1]~1_combout\) # (\B~combout\(1))))) # (!\A~combout\(1) & (\B~combout\(1) & ((\Ts[1]~0_combout\) # (\Ts[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(1),
	datab => \Ts[1]~0_combout\,
	datac => \Ts[1]~1_combout\,
	datad => \B~combout\(1),
	combout => \Ts[2]~2_combout\);

-- Location: LCCOMB_X1_Y13_N18
\S~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \S~2_combout\ = \B~combout\(2) $ (\A~combout\(2) $ (\Ts[2]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \A~combout\(2),
	datac => \Ts[2]~2_combout\,
	combout => \S~2_combout\);

-- Location: LCCOMB_X1_Y13_N4
\Ts~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Ts~3_combout\ = (\A~combout\(1) & ((\Ts[1]~0_combout\) # ((\Ts[1]~1_combout\) # (\B~combout\(1))))) # (!\A~combout\(1) & (\B~combout\(1) & ((\Ts[1]~0_combout\) # (\Ts[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(1),
	datab => \Ts[1]~0_combout\,
	datac => \Ts[1]~1_combout\,
	datad => \B~combout\(1),
	combout => \Ts~3_combout\);

-- Location: LCCOMB_X1_Y13_N14
\Ts~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Ts~4_combout\ = (\B~combout\(2) & ((\A~combout\(2)) # (\Ts~3_combout\))) # (!\B~combout\(2) & (\A~combout\(2) & \Ts~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datab => \A~combout\(2),
	datac => \Ts~3_combout\,
	combout => \Ts~4_combout\);

-- Location: LCCOMB_X1_Y13_N0
\d|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d|Mux6~0_combout\ = (\Ts~4_combout\ & ((\S~2_combout\) # ((\S~1_combout\)))) # (!\Ts~4_combout\ & (\S~0_combout\ & (\S~2_combout\ $ (!\S~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ts~4_combout\,
	datab => \S~2_combout\,
	datac => \S~0_combout\,
	datad => \S~1_combout\,
	combout => \d|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y13_N10
\d|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d|Mux5~0_combout\ = (\Ts~4_combout\ & (!\S~2_combout\ & ((!\S~1_combout\)))) # (!\Ts~4_combout\ & (\S~2_combout\ & ((!\S~1_combout\) # (!\S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ts~4_combout\,
	datab => \S~2_combout\,
	datac => \S~0_combout\,
	datad => \S~1_combout\,
	combout => \d|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y13_N12
\d|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d|Mux4~0_combout\ = (\S~0_combout\) # ((\S~1_combout\ & (\Ts~4_combout\)) # (!\S~1_combout\ & ((\S~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ts~4_combout\,
	datab => \S~2_combout\,
	datac => \S~0_combout\,
	datad => \S~1_combout\,
	combout => \d|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y13_N6
\d|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d|Mux3~0_combout\ = (\S~0_combout\ & ((\S~2_combout\) # (\Ts~4_combout\ $ (!\S~1_combout\)))) # (!\S~0_combout\ & ((\S~1_combout\ & (\Ts~4_combout\)) # (!\S~1_combout\ & ((\S~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ts~4_combout\,
	datab => \S~2_combout\,
	datac => \S~0_combout\,
	datad => \S~1_combout\,
	combout => \d|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y13_N24
\d|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d|Mux2~0_combout\ = (\S~2_combout\ & (\Ts~4_combout\)) # (!\S~2_combout\ & (\S~1_combout\ & ((\Ts~4_combout\) # (!\S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ts~4_combout\,
	datab => \S~2_combout\,
	datac => \S~0_combout\,
	datad => \S~1_combout\,
	combout => \d|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y13_N26
\d|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d|Mux1~0_combout\ = (\Ts~4_combout\ & ((\S~2_combout\) # ((\S~1_combout\)))) # (!\Ts~4_combout\ & (\S~2_combout\ & (\S~0_combout\ $ (\S~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ts~4_combout\,
	datab => \S~2_combout\,
	datac => \S~0_combout\,
	datad => \S~1_combout\,
	combout => \d|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y13_N28
\d|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d|Mux0~0_combout\ = (\S~1_combout\ & (\Ts~4_combout\)) # (!\S~1_combout\ & (\S~2_combout\ $ (((!\Ts~4_combout\ & \S~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ts~4_combout\,
	datab => \S~2_combout\,
	datac => \S~0_combout\,
	datad => \S~1_combout\,
	combout => \d|Mux0~0_combout\);

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[0]~I\ : cycloneii_io
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
	datain => \S~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(0));

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[1]~I\ : cycloneii_io
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
	datain => \S~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(1));

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[2]~I\ : cycloneii_io
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
	datain => \S~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(2));

-- Location: PIN_U10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\TsFim~I\ : cycloneii_io
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
	datain => \Ts~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_TsFim);

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\saidasDisplay[6]~I\ : cycloneii_io
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
	datain => \d|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saidasDisplay(6));

-- Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\saidasDisplay[5]~I\ : cycloneii_io
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
	datain => \d|ALT_INV_Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saidasDisplay(5));

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\saidasDisplay[4]~I\ : cycloneii_io
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
	datain => \d|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saidasDisplay(4));

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\saidasDisplay[3]~I\ : cycloneii_io
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
	datain => \d|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saidasDisplay(3));

-- Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\saidasDisplay[2]~I\ : cycloneii_io
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
	datain => \d|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saidasDisplay(2));

-- Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\saidasDisplay[1]~I\ : cycloneii_io
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
	datain => \d|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saidasDisplay(1));

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\saidasDisplay[0]~I\ : cycloneii_io
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
	datain => \d|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_saidasDisplay(0));
END structure;


