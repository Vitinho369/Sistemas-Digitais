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

-- DATE "08/19/2024 10:21:53"

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

ENTITY 	Contador IS
    PORT (
	clock : IN std_logic;
	clear : IN std_logic;
	q : OUT std_logic_vector(3 DOWNTO 0)
	);
END Contador;

-- Design Ports Information
-- q[0]	=>  Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- q[1]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- q[2]	=>  Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- q[3]	=>  Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clock	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clear	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Contador IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_clear : std_logic;
SIGNAL ww_q : std_logic_vector(3 DOWNTO 0);
SIGNAL \clock~combout\ : std_logic;
SIGNAL \contagem[0]~3_combout\ : std_logic;
SIGNAL \clear~combout\ : std_logic;
SIGNAL \contagem[1]~0_combout\ : std_logic;
SIGNAL \contagem[2]~1_combout\ : std_logic;
SIGNAL \contagem[3]~2_combout\ : std_logic;
SIGNAL contagem : std_logic_vector(3 DOWNTO 0);

BEGIN

ww_clock <= clock;
ww_clear <= clear;
q <= ww_q;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clock~I\ : cycloneii_io
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
	padio => ww_clock,
	combout => \clock~combout\);

-- Location: LCCOMB_X1_Y12_N12
\contagem[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \contagem[0]~3_combout\ = !contagem(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => contagem(0),
	combout => \contagem[0]~3_combout\);

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clear~I\ : cycloneii_io
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
	padio => ww_clear,
	combout => \clear~combout\);

-- Location: LCFF_X1_Y12_N13
\contagem[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \contagem[0]~3_combout\,
	aclr => \clear~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contagem(0));

-- Location: LCCOMB_X1_Y12_N30
\contagem[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \contagem[1]~0_combout\ = contagem(1) $ (contagem(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => contagem(1),
	datad => contagem(0),
	combout => \contagem[1]~0_combout\);

-- Location: LCFF_X1_Y12_N31
\contagem[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \contagem[1]~0_combout\,
	aclr => \clear~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contagem(1));

-- Location: LCCOMB_X1_Y12_N8
\contagem[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \contagem[2]~1_combout\ = contagem(2) $ (((contagem(1) & contagem(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => contagem(1),
	datac => contagem(2),
	datad => contagem(0),
	combout => \contagem[2]~1_combout\);

-- Location: LCFF_X1_Y12_N9
\contagem[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \contagem[2]~1_combout\,
	aclr => \clear~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contagem(2));

-- Location: LCCOMB_X1_Y12_N18
\contagem[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \contagem[3]~2_combout\ = contagem(3) $ (((contagem(0) & (contagem(2) & contagem(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => contagem(0),
	datab => contagem(2),
	datac => contagem(3),
	datad => contagem(1),
	combout => \contagem[3]~2_combout\);

-- Location: LCFF_X1_Y12_N19
\contagem[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \contagem[3]~2_combout\,
	aclr => \clear~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => contagem(3));

-- Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\q[0]~I\ : cycloneii_io
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
	datain => contagem(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_q(0));

-- Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\q[1]~I\ : cycloneii_io
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
	datain => contagem(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_q(1));

-- Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\q[2]~I\ : cycloneii_io
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
	datain => contagem(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_q(2));

-- Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\q[3]~I\ : cycloneii_io
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
	datain => contagem(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_q(3));
END structure;


